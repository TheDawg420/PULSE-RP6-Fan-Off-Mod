# PULSE RP6 Fan-Off Mod

Unofficial modification of **PULSE v1.19.6** that adds a persistent **Off** option to the fan controls.

This mod was created primarily for the **Retroid Pocket 6**.

## What problem this fixes

The Retroid Pocket 6 already has a built-in system toggle that can completely turn the fan off.

However, while PULSE is running, PULSE's background fan-management logic can detect that the system fan state changed and reapply its own selected fan mode, causing the fan to turn back on.

This modification adds **Off** as an actual PULSE fan mode so PULSE understands that the fan is intentionally supposed to stay off.

## What was added

The existing fan modes are:

- Silent
- Smart
- Sport
- Custom

This mod adds:

- **Off**

The Off option appears anywhere PULSE uses the shared fan-mode list, including:

- Main fan controls
- Quick Access controls
- Per-App fan controls

The new option uses the same UI style and existing fan-control flow as the other fan modes.

## How Off works

When Off is selected, the mod:

- sets the RP6 fan PWM duty to `0`
- prevents PULSE from immediately reapplying a nonzero fan mode
- prevents Custom fan reassertion from restoring a nonzero duty
- prevents Auto-TDP-related fan logic from overriding Off
- prevents pending Smart-mode restoration from undoing Off

No new background service, polling loop, timer, thread, or coroutine was added specifically for this feature.

Existing Silent, Smart, Sport, and Custom behavior was intentionally left unchanged.

## Hardware testing

Tested on:

**Device:** Retroid Pocket 6  
**RAM:** 8 GB  
**SoC:** Qualcomm QCS8550 / Snapdragon 8 Gen 2 family

The RP6 fan state was verified directly through ADB.

Example Silent-mode values observed:

```text
duty = 12000
speed = 4500
state = 1
```

When the RP6 stock system fan toggle fully turns the fan off:

```text
duty = 0
speed = 0
state = 0
```

After implementing the PULSE Off mode, the fan was tested while PULSE remained running.

Observed:

```text
duty = 0
speed = 0
```

The fan remained physically off instead of PULSE automatically turning it back on.

## Compatibility

This modification was physically tested only on the **Retroid Pocket 6**.

It will most likely work on other Retroid Pocket 6 RAM/storage variants using the same firmware and fan-control interface.

It may also work on other handhelds or SoCs supported by PULSE if they expose compatible fan-control behavior, but those devices have **not been tested**.

Do not assume the Off feature works correctly or safely on another handheld simply because the APK installs.

For now, this should be considered an **RP6-targeted modification**.

## AI disclosure

This modification was created with substantial AI assistance.

I do not have professional Android or Smali development experience.

Tools used:

- **ChatGPT by OpenAI**
  - guided the modification process
  - helped interpret the decompiled APK and Copilot findings
  - helped design the ADB hardware tests
  - helped verify the RP6 fan behavior
  - guided rebuilding, APK signing, installation, and testing

- **GitHub Copilot in Visual Studio Code**
  - inspected the decompiled APK
  - traced the fan-control and reassertion logic
  - identified the background service behavior that was turning the fan back on
  - made the minimal Smali modifications used for the Off feature

Other tools used:

- **Apktool** for decompiling and rebuilding the APK
- **ADB** for inspecting RP6 fan hardware state
- **Android SDK Build Tools** for `zipalign` and `apksigner`

Before editing, backups were created for the Smali files involved.

The final modified project successfully rebuilt with Apktool without Smali assembly errors and was then tested on actual Retroid Pocket 6 hardware.

## Installation

This is **not an official PULSE release** and is not signed with the original developer's signing key.

The modified APK uses a different signing key.

Because Android requires matching signatures for app updates, you will normally need to:

1. Export/back up your existing PULSE settings.
2. Uninstall the official PULSE app.
3. Install the modified APK.
4. Restore your PULSE settings if needed.

Do not uninstall your existing PULSE installation without backing up anything important first.

## Fan safety

Turning the fan completely off can increase device temperatures.

Do not use fan Off during demanding workloads unless you understand the thermal impact.

Monitor device temperatures and re-enable cooling when necessary.

Use this modification at your own risk.

## Source

This repository contains the Apktool-decompiled and modified PULSE v1.19.6 project used to build this mod.

The fan-off-related changes are primarily located in the existing fan controller, fan arbitration, and foreground monitoring logic.

## Credits

All credit for the original PULSE application goes to its original developer(s).

This repository only contains an unofficial modification intended to add persistent fan-Off behavior for the Retroid Pocket 6.

## License

This project is distributed under the **GNU General Public License v2.0 (GPL-2.0)** in accordance with the licensing of the original project.
