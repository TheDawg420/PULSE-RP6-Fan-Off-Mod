.class public final Lcom/kei/pulse/overlay/QuickAccess;
.super Ljava/lang/Object;
.source "QuickAccessState.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u000bJ\u000e\u0010\u000c\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\u000bJ\u001e\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u000fJ&\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u0005R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/kei/pulse/overlay/QuickAccess;",
        "",
        "<init>",
        "()V",
        "POWER_TARGET_MIN",
        "",
        "POWER_TARGET_MAX",
        "reduce",
        "Lcom/kei/pulse/model/AppSettings;",
        "settings",
        "action",
        "Lcom/kei/pulse/overlay/QuickAccessAction;",
        "auditLabel",
        "",
        "shouldShowHandle",
        "",
        "enabled",
        "hasOverlayPermission",
        "foregroundNeutral",
        "widthPx",
        "screenWidthPx",
        "fraction",
        "",
        "minPx",
        "maxPx",
        "app_debug"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x0

.field public static final INSTANCE:Lcom/kei/pulse/overlay/QuickAccess;

.field public static final POWER_TARGET_MAX:I = 0x64

.field public static final POWER_TARGET_MIN:I = 0xa


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kei/pulse/overlay/QuickAccess;

    invoke-direct {v0}, Lcom/kei/pulse/overlay/QuickAccess;-><init>()V

    sput-object v0, Lcom/kei/pulse/overlay/QuickAccess;->INSTANCE:Lcom/kei/pulse/overlay/QuickAccess;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final auditLabel(Lcom/kei/pulse/overlay/QuickAccessAction;)Ljava/lang/String;
    .locals 3
    .param p1, "action"    # Lcom/kei/pulse/overlay/QuickAccessAction;

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    nop

    .line 108
    sget-object v0, Lcom/kei/pulse/overlay/QuickAccessAction$ToggleAutoTdp;->INSTANCE:Lcom/kei/pulse/overlay/QuickAccessAction$ToggleAutoTdp;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ToggleAutoTdp"

    goto/16 :goto_1

    .line 109
    :cond_0
    instance-of v0, p1, Lcom/kei/pulse/overlay/QuickAccessAction$SetTier;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/kei/pulse/overlay/QuickAccessAction$SetTier;

    invoke-virtual {v0}, Lcom/kei/pulse/overlay/QuickAccessAction$SetTier;->getTier()Lcom/kei/pulse/model/PowerTier;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kei/pulse/model/PowerTier;->getLabel()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SetTier "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 110
    :cond_1
    sget-object v0, Lcom/kei/pulse/overlay/QuickAccessAction$SetStockMode;->INSTANCE:Lcom/kei/pulse/overlay/QuickAccessAction$SetStockMode;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "SetStockMode"

    goto/16 :goto_1

    .line 111
    :cond_2
    instance-of v0, p1, Lcom/kei/pulse/overlay/QuickAccessAction$SetFpsTarget;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lcom/kei/pulse/overlay/QuickAccessAction$SetFpsTarget;

    invoke-virtual {v0}, Lcom/kei/pulse/overlay/QuickAccessAction$SetFpsTarget;->getFps()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SetFpsTarget "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 112
    :cond_3
    instance-of v0, p1, Lcom/kei/pulse/overlay/QuickAccessAction$SetBias;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/kei/pulse/overlay/QuickAccessAction$SetBias;

    invoke-virtual {v0}, Lcom/kei/pulse/overlay/QuickAccessAction$SetBias;->getBias()Lcom/kei/pulse/model/AutoTdpBias;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SetBias "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 113
    :cond_4
    instance-of v0, p1, Lcom/kei/pulse/overlay/QuickAccessAction$SetPowerTarget;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lcom/kei/pulse/overlay/QuickAccessAction$SetPowerTarget;

    invoke-virtual {v0}, Lcom/kei/pulse/overlay/QuickAccessAction$SetPowerTarget;->getPercent()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SetPowerTarget "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 114
    :cond_5
    instance-of v0, p1, Lcom/kei/pulse/overlay/QuickAccessAction$SetGpuCap;

    if-eqz v0, :cond_6

    move-object v0, p1

    check-cast v0, Lcom/kei/pulse/overlay/QuickAccessAction$SetGpuCap;

    invoke-virtual {v0}, Lcom/kei/pulse/overlay/QuickAccessAction$SetGpuCap;->getFreqKhz()I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SetGpuCap "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "MHz"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 115
    :cond_6
    instance-of v0, p1, Lcom/kei/pulse/overlay/QuickAccessAction$SetFanMode;

    if-eqz v0, :cond_7

    move-object v0, p1

    check-cast v0, Lcom/kei/pulse/overlay/QuickAccessAction$SetFanMode;

    invoke-virtual {v0}, Lcom/kei/pulse/overlay/QuickAccessAction$SetFanMode;->getMode()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SetFanMode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 116
    :cond_7
    instance-of v0, p1, Lcom/kei/pulse/overlay/QuickAccessAction$SetAggressivePark;

    if-eqz v0, :cond_8

    move-object v0, p1

    check-cast v0, Lcom/kei/pulse/overlay/QuickAccessAction$SetAggressivePark;

    invoke-virtual {v0}, Lcom/kei/pulse/overlay/QuickAccessAction$SetAggressivePark;->getEnabled()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SetAggressivePark "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 117
    :cond_8
    instance-of v0, p1, Lcom/kei/pulse/overlay/QuickAccessAction$SetFanTargetTemp;

    if-eqz v0, :cond_9

    move-object v0, p1

    check-cast v0, Lcom/kei/pulse/overlay/QuickAccessAction$SetFanTargetTemp;

    invoke-virtual {v0}, Lcom/kei/pulse/overlay/QuickAccessAction$SetFanTargetTemp;->getTempC()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SetFanTargetTemp "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "C"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 118
    :cond_9
    instance-of v0, p1, Lcom/kei/pulse/overlay/QuickAccessAction$SetFanBias;

    if-eqz v0, :cond_a

    move-object v0, p1

    check-cast v0, Lcom/kei/pulse/overlay/QuickAccessAction$SetFanBias;

    invoke-virtual {v0}, Lcom/kei/pulse/overlay/QuickAccessAction$SetFanBias;->getBias()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SetFanBias "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 119
    :cond_a
    instance-of v0, p1, Lcom/kei/pulse/overlay/QuickAccessAction$SetRgbMode;

    if-eqz v0, :cond_b

    move-object v0, p1

    check-cast v0, Lcom/kei/pulse/overlay/QuickAccessAction$SetRgbMode;

    invoke-virtual {v0}, Lcom/kei/pulse/overlay/QuickAccessAction$SetRgbMode;->getMode()Lcom/kei/pulse/model/RgbMode;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SetRgbMode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 120
    :cond_b
    instance-of v0, p1, Lcom/kei/pulse/overlay/QuickAccessAction$SetRgbColor;

    if-eqz v0, :cond_c

    move-object v0, p1

    check-cast v0, Lcom/kei/pulse/overlay/QuickAccessAction$SetRgbColor;

    invoke-virtual {v0}, Lcom/kei/pulse/overlay/QuickAccessAction$SetRgbColor;->getColor()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "SetRgbColor #%08X"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 121
    :cond_c
    instance-of v0, p1, Lcom/kei/pulse/overlay/QuickAccessAction$SetOverlayEnabled;

    if-eqz v0, :cond_d

    move-object v0, p1

    check-cast v0, Lcom/kei/pulse/overlay/QuickAccessAction$SetOverlayEnabled;

    invoke-virtual {v0}, Lcom/kei/pulse/overlay/QuickAccessAction$SetOverlayEnabled;->getEnabled()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SetOverlayEnabled "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 122
    :cond_d
    instance-of v0, p1, Lcom/kei/pulse/overlay/QuickAccessAction$SetOverlayPreset;

    if-eqz v0, :cond_e

    move-object v0, p1

    check-cast v0, Lcom/kei/pulse/overlay/QuickAccessAction$SetOverlayPreset;

    invoke-virtual {v0}, Lcom/kei/pulse/overlay/QuickAccessAction$SetOverlayPreset;->getPreset()Lcom/kei/pulse/model/OverlayPreset;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SetOverlayPreset "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 123
    :cond_e
    instance-of v0, p1, Lcom/kei/pulse/overlay/QuickAccessAction$SetFanSmart;

    if-eqz v0, :cond_f

    move-object v0, p1

    check-cast v0, Lcom/kei/pulse/overlay/QuickAccessAction$SetFanSmart;

    invoke-virtual {v0}, Lcom/kei/pulse/overlay/QuickAccessAction$SetFanSmart;->getEnabled()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SetFanSmart "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 124
    :cond_f
    instance-of v0, p1, Lcom/kei/pulse/overlay/QuickAccessAction$SetBrightness;

    if-eqz v0, :cond_10

    move-object v0, p1

    check-cast v0, Lcom/kei/pulse/overlay/QuickAccessAction$SetBrightness;

    invoke-virtual {v0}, Lcom/kei/pulse/overlay/QuickAccessAction$SetBrightness;->getPercent()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SetBrightness "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 125
    :cond_10
    instance-of v0, p1, Lcom/kei/pulse/overlay/QuickAccessAction$SetVolume;

    if-eqz v0, :cond_11

    move-object v0, p1

    check-cast v0, Lcom/kei/pulse/overlay/QuickAccessAction$SetVolume;

    invoke-virtual {v0}, Lcom/kei/pulse/overlay/QuickAccessAction$SetVolume;->getPercent()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SetVolume "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 126
    :cond_11
    instance-of v0, p1, Lcom/kei/pulse/overlay/QuickAccessAction$SetScope;

    if-eqz v0, :cond_13

    move-object v0, p1

    check-cast v0, Lcom/kei/pulse/overlay/QuickAccessAction$SetScope;

    invoke-virtual {v0}, Lcom/kei/pulse/overlay/QuickAccessAction$SetScope;->getPerGame()Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v0, "PER-GAME"

    goto :goto_0

    :cond_12
    const-string v0, "GLOBAL"

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SetScope "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 127
    :goto_1
    return-object v0

    .line 107
    :cond_13
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final reduce(Lcom/kei/pulse/model/AppSettings;Lcom/kei/pulse/overlay/QuickAccessAction;)Lcom/kei/pulse/model/AppSettings;
    .locals 52
    .param p1, "settings"    # Lcom/kei/pulse/model/AppSettings;
    .param p2, "action"    # Lcom/kei/pulse/overlay/QuickAccessAction;

    move-object/from16 v0, p2

    const-string v1, "settings"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "action"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    nop

    .line 60
    instance-of v1, v0, Lcom/kei/pulse/overlay/QuickAccessAction$ToggleAutoTdp;

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 61
    invoke-virtual {v2}, Lcom/kei/pulse/model/AppSettings;->getAutoTdpDefaultEnabled()Z

    move-result v1

    xor-int/lit8 v24, v1, 0x1

    const/16 v50, 0x3fff

    const/16 v51, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const v49, -0x200001

    invoke-static/range {v2 .. v51}, Lcom/kei/pulse/model/AppSettings;->copy$default(Lcom/kei/pulse/model/AppSettings;Lcom/kei/pulse/model/PulseThemeId;Lcom/kei/pulse/model/AppColorSource;ILcom/kei/pulse/model/TileInteractionBehavior;ZZZLjava/lang/String;ZZZZIZZIILjava/lang/Integer;Ljava/lang/String;ZFZIZLcom/kei/pulse/model/AutoTdpBias;ZZZLjava/lang/String;ZLcom/kei/pulse/model/OverlayPreset;IIILjava/util/Set;Lcom/kei/pulse/model/FanCurve;IIZILcom/kei/pulse/model/RgbMode;Lcom/kei/pulse/model/RgbStick;IFIFIILjava/lang/Object;)Lcom/kei/pulse/model/AppSettings;

    move-result-object v1

    move-object v2, v1

    goto/16 :goto_4

    .line 62
    :cond_0
    instance-of v1, v0, Lcom/kei/pulse/overlay/QuickAccessAction$SetFpsTarget;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 63
    move-object v1, v0

    check-cast v1, Lcom/kei/pulse/overlay/QuickAccessAction$SetFpsTarget;

    invoke-virtual {v1}, Lcom/kei/pulse/overlay/QuickAccessAction$SetFpsTarget;->getFps()I

    move-result v1

    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v25

    const/16 v50, 0x3fff

    const/16 v51, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const v49, -0x400001

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v51}, Lcom/kei/pulse/model/AppSettings;->copy$default(Lcom/kei/pulse/model/AppSettings;Lcom/kei/pulse/model/PulseThemeId;Lcom/kei/pulse/model/AppColorSource;ILcom/kei/pulse/model/TileInteractionBehavior;ZZZLjava/lang/String;ZZZZIZZIILjava/lang/Integer;Ljava/lang/String;ZFZIZLcom/kei/pulse/model/AutoTdpBias;ZZZLjava/lang/String;ZLcom/kei/pulse/model/OverlayPreset;IIILjava/util/Set;Lcom/kei/pulse/model/FanCurve;IIZILcom/kei/pulse/model/RgbMode;Lcom/kei/pulse/model/RgbStick;IFIFIILjava/lang/Object;)Lcom/kei/pulse/model/AppSettings;

    move-result-object v1

    move-object v2, v1

    goto/16 :goto_4

    .line 64
    :cond_1
    instance-of v1, v0, Lcom/kei/pulse/overlay/QuickAccessAction$SetBias;

    if-eqz v1, :cond_2

    .line 65
    move-object v1, v0

    check-cast v1, Lcom/kei/pulse/overlay/QuickAccessAction$SetBias;

    invoke-virtual {v1}, Lcom/kei/pulse/overlay/QuickAccessAction$SetBias;->getBias()Lcom/kei/pulse/model/AutoTdpBias;

    move-result-object v27

    const/16 v50, 0x3fff

    const/16 v51, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const v49, -0x1000001

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v51}, Lcom/kei/pulse/model/AppSettings;->copy$default(Lcom/kei/pulse/model/AppSettings;Lcom/kei/pulse/model/PulseThemeId;Lcom/kei/pulse/model/AppColorSource;ILcom/kei/pulse/model/TileInteractionBehavior;ZZZLjava/lang/String;ZZZZIZZIILjava/lang/Integer;Ljava/lang/String;ZFZIZLcom/kei/pulse/model/AutoTdpBias;ZZZLjava/lang/String;ZLcom/kei/pulse/model/OverlayPreset;IIILjava/util/Set;Lcom/kei/pulse/model/FanCurve;IIZILcom/kei/pulse/model/RgbMode;Lcom/kei/pulse/model/RgbStick;IFIFIILjava/lang/Object;)Lcom/kei/pulse/model/AppSettings;

    move-result-object v1

    move-object v2, v1

    goto/16 :goto_4

    .line 66
    :cond_2
    instance-of v1, v0, Lcom/kei/pulse/overlay/QuickAccessAction$SetTier;

    if-nez v1, :cond_13

    instance-of v1, v0, Lcom/kei/pulse/overlay/QuickAccessAction$SetStockMode;

    if-eqz v1, :cond_3

    goto/16 :goto_2

    .line 69
    :cond_3
    instance-of v1, v0, Lcom/kei/pulse/overlay/QuickAccessAction$SetPowerTarget;

    if-eqz v1, :cond_5

    .line 72
    move-object v1, v0

    check-cast v1, Lcom/kei/pulse/overlay/QuickAccessAction$SetPowerTarget;

    invoke-virtual {v1}, Lcom/kei/pulse/overlay/QuickAccessAction$SetPowerTarget;->getPercent()I

    move-result v1

    const/16 v4, 0xa

    const/16 v5, 0x64

    invoke-static {v1, v4, v5}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v15

    .line 73
    .local v15, "pct":I
    if-ge v15, v5, :cond_4

    move v14, v3

    goto :goto_0

    :cond_4
    move v14, v2

    :goto_0
    const/16 v50, 0x3fff

    const/16 v51, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, -0x1801

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v51}, Lcom/kei/pulse/model/AppSettings;->copy$default(Lcom/kei/pulse/model/AppSettings;Lcom/kei/pulse/model/PulseThemeId;Lcom/kei/pulse/model/AppColorSource;ILcom/kei/pulse/model/TileInteractionBehavior;ZZZLjava/lang/String;ZZZZIZZIILjava/lang/Integer;Ljava/lang/String;ZFZIZLcom/kei/pulse/model/AutoTdpBias;ZZZLjava/lang/String;ZLcom/kei/pulse/model/OverlayPreset;IIILjava/util/Set;Lcom/kei/pulse/model/FanCurve;IIZILcom/kei/pulse/model/RgbMode;Lcom/kei/pulse/model/RgbStick;IFIFIILjava/lang/Object;)Lcom/kei/pulse/model/AppSettings;

    move-result-object v1

    move-object v2, v1

    .end local v15    # "pct":I
    goto/16 :goto_4

    .line 75
    :cond_5
    instance-of v1, v0, Lcom/kei/pulse/overlay/QuickAccessAction$SetGpuCap;

    if-eqz v1, :cond_6

    .line 76
    goto/16 :goto_3

    .line 77
    :cond_6
    instance-of v1, v0, Lcom/kei/pulse/overlay/QuickAccessAction$SetFanMode;

    if-eqz v1, :cond_7

    .line 78
    move-object v1, v0

    check-cast v1, Lcom/kei/pulse/overlay/QuickAccessAction$SetFanMode;

    invoke-virtual {v1}, Lcom/kei/pulse/overlay/QuickAccessAction$SetFanMode;->getMode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v50, 0x3fff

    const/16 v51, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const v49, -0x20001

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v51}, Lcom/kei/pulse/model/AppSettings;->copy$default(Lcom/kei/pulse/model/AppSettings;Lcom/kei/pulse/model/PulseThemeId;Lcom/kei/pulse/model/AppColorSource;ILcom/kei/pulse/model/TileInteractionBehavior;ZZZLjava/lang/String;ZZZZIZZIILjava/lang/Integer;Ljava/lang/String;ZFZIZLcom/kei/pulse/model/AutoTdpBias;ZZZLjava/lang/String;ZLcom/kei/pulse/model/OverlayPreset;IIILjava/util/Set;Lcom/kei/pulse/model/FanCurve;IIZILcom/kei/pulse/model/RgbMode;Lcom/kei/pulse/model/RgbStick;IFIFIILjava/lang/Object;)Lcom/kei/pulse/model/AppSettings;

    move-result-object v1

    move-object v2, v1

    goto/16 :goto_4

    .line 79
    :cond_7
    instance-of v1, v0, Lcom/kei/pulse/overlay/QuickAccessAction$SetAggressivePark;

    if-eqz v1, :cond_8

    .line 80
    move-object v1, v0

    check-cast v1, Lcom/kei/pulse/overlay/QuickAccessAction$SetAggressivePark;

    invoke-virtual {v1}, Lcom/kei/pulse/overlay/QuickAccessAction$SetAggressivePark;->getEnabled()Z

    move-result v26

    const/16 v50, 0x3fff

    const/16 v51, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const v49, -0x800001

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v51}, Lcom/kei/pulse/model/AppSettings;->copy$default(Lcom/kei/pulse/model/AppSettings;Lcom/kei/pulse/model/PulseThemeId;Lcom/kei/pulse/model/AppColorSource;ILcom/kei/pulse/model/TileInteractionBehavior;ZZZLjava/lang/String;ZZZZIZZIILjava/lang/Integer;Ljava/lang/String;ZFZIZLcom/kei/pulse/model/AutoTdpBias;ZZZLjava/lang/String;ZLcom/kei/pulse/model/OverlayPreset;IIILjava/util/Set;Lcom/kei/pulse/model/FanCurve;IIZILcom/kei/pulse/model/RgbMode;Lcom/kei/pulse/model/RgbStick;IFIFIILjava/lang/Object;)Lcom/kei/pulse/model/AppSettings;

    move-result-object v1

    move-object v2, v1

    goto/16 :goto_4

    .line 81
    :cond_8
    instance-of v1, v0, Lcom/kei/pulse/overlay/QuickAccessAction$SetFanTargetTemp;

    if-eqz v1, :cond_9

    .line 82
    move-object v1, v0

    check-cast v1, Lcom/kei/pulse/overlay/QuickAccessAction$SetFanTargetTemp;

    invoke-virtual {v1}, Lcom/kei/pulse/overlay/QuickAccessAction$SetFanTargetTemp;->getTempC()I

    move-result v1

    const/16 v2, 0x3c

    const/16 v3, 0x58

    invoke-static {v1, v2, v3}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v42

    const/16 v50, 0x3f7f

    const/16 v51, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, -0x1

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v51}, Lcom/kei/pulse/model/AppSettings;->copy$default(Lcom/kei/pulse/model/AppSettings;Lcom/kei/pulse/model/PulseThemeId;Lcom/kei/pulse/model/AppColorSource;ILcom/kei/pulse/model/TileInteractionBehavior;ZZZLjava/lang/String;ZZZZIZZIILjava/lang/Integer;Ljava/lang/String;ZFZIZLcom/kei/pulse/model/AutoTdpBias;ZZZLjava/lang/String;ZLcom/kei/pulse/model/OverlayPreset;IIILjava/util/Set;Lcom/kei/pulse/model/FanCurve;IIZILcom/kei/pulse/model/RgbMode;Lcom/kei/pulse/model/RgbStick;IFIFIILjava/lang/Object;)Lcom/kei/pulse/model/AppSettings;

    move-result-object v1

    move-object v2, v1

    goto/16 :goto_4

    .line 83
    :cond_9
    instance-of v1, v0, Lcom/kei/pulse/overlay/QuickAccessAction$SetFanBias;

    if-eqz v1, :cond_a

    .line 84
    move-object v1, v0

    check-cast v1, Lcom/kei/pulse/overlay/QuickAccessAction$SetFanBias;

    invoke-virtual {v1}, Lcom/kei/pulse/overlay/QuickAccessAction$SetFanBias;->getBias()I

    move-result v1

    const/16 v2, -0x1e

    const/16 v3, 0x1e

    invoke-static {v1, v2, v3}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v40

    const/16 v50, 0x3fdf

    const/16 v51, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, -0x1

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v51}, Lcom/kei/pulse/model/AppSettings;->copy$default(Lcom/kei/pulse/model/AppSettings;Lcom/kei/pulse/model/PulseThemeId;Lcom/kei/pulse/model/AppColorSource;ILcom/kei/pulse/model/TileInteractionBehavior;ZZZLjava/lang/String;ZZZZIZZIILjava/lang/Integer;Ljava/lang/String;ZFZIZLcom/kei/pulse/model/AutoTdpBias;ZZZLjava/lang/String;ZLcom/kei/pulse/model/OverlayPreset;IIILjava/util/Set;Lcom/kei/pulse/model/FanCurve;IIZILcom/kei/pulse/model/RgbMode;Lcom/kei/pulse/model/RgbStick;IFIFIILjava/lang/Object;)Lcom/kei/pulse/model/AppSettings;

    move-result-object v1

    move-object v2, v1

    goto/16 :goto_4

    .line 85
    :cond_a
    instance-of v1, v0, Lcom/kei/pulse/overlay/QuickAccessAction$SetRgbMode;

    if-eqz v1, :cond_b

    .line 86
    move-object v1, v0

    check-cast v1, Lcom/kei/pulse/overlay/QuickAccessAction$SetRgbMode;

    invoke-virtual {v1}, Lcom/kei/pulse/overlay/QuickAccessAction$SetRgbMode;->getMode()Lcom/kei/pulse/model/RgbMode;

    move-result-object v43

    const/16 v50, 0x3eff

    const/16 v51, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, -0x1

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v51}, Lcom/kei/pulse/model/AppSettings;->copy$default(Lcom/kei/pulse/model/AppSettings;Lcom/kei/pulse/model/PulseThemeId;Lcom/kei/pulse/model/AppColorSource;ILcom/kei/pulse/model/TileInteractionBehavior;ZZZLjava/lang/String;ZZZZIZZIILjava/lang/Integer;Ljava/lang/String;ZFZIZLcom/kei/pulse/model/AutoTdpBias;ZZZLjava/lang/String;ZLcom/kei/pulse/model/OverlayPreset;IIILjava/util/Set;Lcom/kei/pulse/model/FanCurve;IIZILcom/kei/pulse/model/RgbMode;Lcom/kei/pulse/model/RgbStick;IFIFIILjava/lang/Object;)Lcom/kei/pulse/model/AppSettings;

    move-result-object v1

    move-object v2, v1

    goto/16 :goto_4

    .line 87
    :cond_b
    instance-of v1, v0, Lcom/kei/pulse/overlay/QuickAccessAction$SetRgbColor;

    if-eqz v1, :cond_c

    .line 88
    move-object v1, v0

    check-cast v1, Lcom/kei/pulse/overlay/QuickAccessAction$SetRgbColor;

    invoke-virtual {v1}, Lcom/kei/pulse/overlay/QuickAccessAction$SetRgbColor;->getColor()I

    move-result v45

    move-object v1, v0

    check-cast v1, Lcom/kei/pulse/overlay/QuickAccessAction$SetRgbColor;

    invoke-virtual {v1}, Lcom/kei/pulse/overlay/QuickAccessAction$SetRgbColor;->getColor()I

    move-result v47

    const/16 v50, 0x2bff

    const/16 v51, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v46, 0x0

    const/16 v48, 0x0

    const/16 v49, -0x1

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v51}, Lcom/kei/pulse/model/AppSettings;->copy$default(Lcom/kei/pulse/model/AppSettings;Lcom/kei/pulse/model/PulseThemeId;Lcom/kei/pulse/model/AppColorSource;ILcom/kei/pulse/model/TileInteractionBehavior;ZZZLjava/lang/String;ZZZZIZZIILjava/lang/Integer;Ljava/lang/String;ZFZIZLcom/kei/pulse/model/AutoTdpBias;ZZZLjava/lang/String;ZLcom/kei/pulse/model/OverlayPreset;IIILjava/util/Set;Lcom/kei/pulse/model/FanCurve;IIZILcom/kei/pulse/model/RgbMode;Lcom/kei/pulse/model/RgbStick;IFIFIILjava/lang/Object;)Lcom/kei/pulse/model/AppSettings;

    move-result-object v1

    move-object v2, v1

    goto/16 :goto_4

    .line 89
    :cond_c
    instance-of v1, v0, Lcom/kei/pulse/overlay/QuickAccessAction$SetOverlayEnabled;

    if-eqz v1, :cond_d

    .line 90
    move-object v1, v0

    check-cast v1, Lcom/kei/pulse/overlay/QuickAccessAction$SetOverlayEnabled;

    invoke-virtual {v1}, Lcom/kei/pulse/overlay/QuickAccessAction$SetOverlayEnabled;->getEnabled()Z

    move-result v28

    const/16 v50, 0x3fff

    const/16 v51, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const v49, -0x2000001

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v51}, Lcom/kei/pulse/model/AppSettings;->copy$default(Lcom/kei/pulse/model/AppSettings;Lcom/kei/pulse/model/PulseThemeId;Lcom/kei/pulse/model/AppColorSource;ILcom/kei/pulse/model/TileInteractionBehavior;ZZZLjava/lang/String;ZZZZIZZIILjava/lang/Integer;Ljava/lang/String;ZFZIZLcom/kei/pulse/model/AutoTdpBias;ZZZLjava/lang/String;ZLcom/kei/pulse/model/OverlayPreset;IIILjava/util/Set;Lcom/kei/pulse/model/FanCurve;IIZILcom/kei/pulse/model/RgbMode;Lcom/kei/pulse/model/RgbStick;IFIFIILjava/lang/Object;)Lcom/kei/pulse/model/AppSettings;

    move-result-object v1

    move-object v2, v1

    goto/16 :goto_4

    .line 91
    :cond_d
    instance-of v1, v0, Lcom/kei/pulse/overlay/QuickAccessAction$SetOverlayPreset;

    if-eqz v1, :cond_e

    .line 92
    move-object v1, v0

    check-cast v1, Lcom/kei/pulse/overlay/QuickAccessAction$SetOverlayPreset;

    invoke-virtual {v1}, Lcom/kei/pulse/overlay/QuickAccessAction$SetOverlayPreset;->getPreset()Lcom/kei/pulse/model/OverlayPreset;

    move-result-object v33

    move-object v1, v0

    check-cast v1, Lcom/kei/pulse/overlay/QuickAccessAction$SetOverlayPreset;

    invoke-virtual {v1}, Lcom/kei/pulse/overlay/QuickAccessAction$SetOverlayPreset;->getPreset()Lcom/kei/pulse/model/OverlayPreset;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kei/pulse/model/OverlayPreset;->getElements()Ljava/util/Set;

    move-result-object v37

    const/16 v50, 0x3ffb

    const/16 v51, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const v49, -0x40000001    # -1.9999999f

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v51}, Lcom/kei/pulse/model/AppSettings;->copy$default(Lcom/kei/pulse/model/AppSettings;Lcom/kei/pulse/model/PulseThemeId;Lcom/kei/pulse/model/AppColorSource;ILcom/kei/pulse/model/TileInteractionBehavior;ZZZLjava/lang/String;ZZZZIZZIILjava/lang/Integer;Ljava/lang/String;ZFZIZLcom/kei/pulse/model/AutoTdpBias;ZZZLjava/lang/String;ZLcom/kei/pulse/model/OverlayPreset;IIILjava/util/Set;Lcom/kei/pulse/model/FanCurve;IIZILcom/kei/pulse/model/RgbMode;Lcom/kei/pulse/model/RgbStick;IFIFIILjava/lang/Object;)Lcom/kei/pulse/model/AppSettings;

    move-result-object v1

    move-object v2, v1

    goto/16 :goto_4

    .line 93
    :cond_e
    instance-of v1, v0, Lcom/kei/pulse/overlay/QuickAccessAction$SetFanSmart;

    if-eqz v1, :cond_f

    .line 94
    move-object v1, v0

    check-cast v1, Lcom/kei/pulse/overlay/QuickAccessAction$SetFanSmart;

    invoke-virtual {v1}, Lcom/kei/pulse/overlay/QuickAccessAction$SetFanSmart;->getEnabled()Z

    move-result v41

    const/16 v50, 0x3fbf

    const/16 v51, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, -0x1

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v51}, Lcom/kei/pulse/model/AppSettings;->copy$default(Lcom/kei/pulse/model/AppSettings;Lcom/kei/pulse/model/PulseThemeId;Lcom/kei/pulse/model/AppColorSource;ILcom/kei/pulse/model/TileInteractionBehavior;ZZZLjava/lang/String;ZZZZIZZIILjava/lang/Integer;Ljava/lang/String;ZFZIZLcom/kei/pulse/model/AutoTdpBias;ZZZLjava/lang/String;ZLcom/kei/pulse/model/OverlayPreset;IIILjava/util/Set;Lcom/kei/pulse/model/FanCurve;IIZILcom/kei/pulse/model/RgbMode;Lcom/kei/pulse/model/RgbStick;IFIFIILjava/lang/Object;)Lcom/kei/pulse/model/AppSettings;

    move-result-object v1

    move-object v2, v1

    goto/16 :goto_4

    .line 95
    :cond_f
    instance-of v1, v0, Lcom/kei/pulse/overlay/QuickAccessAction$SetBrightness;

    if-nez v1, :cond_12

    instance-of v1, v0, Lcom/kei/pulse/overlay/QuickAccessAction$SetVolume;

    if-eqz v1, :cond_10

    goto :goto_1

    .line 97
    :cond_10
    instance-of v1, v0, Lcom/kei/pulse/overlay/QuickAccessAction$SetScope;

    if-eqz v1, :cond_11

    .line 98
    move-object v1, v0

    check-cast v1, Lcom/kei/pulse/overlay/QuickAccessAction$SetScope;

    invoke-virtual {v1}, Lcom/kei/pulse/overlay/QuickAccessAction$SetScope;->getPerGame()Z

    move-result v32

    const/16 v50, 0x3fff

    const/16 v51, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const v49, -0x20000001

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v51}, Lcom/kei/pulse/model/AppSettings;->copy$default(Lcom/kei/pulse/model/AppSettings;Lcom/kei/pulse/model/PulseThemeId;Lcom/kei/pulse/model/AppColorSource;ILcom/kei/pulse/model/TileInteractionBehavior;ZZZLjava/lang/String;ZZZZIZZIILjava/lang/Integer;Ljava/lang/String;ZFZIZLcom/kei/pulse/model/AutoTdpBias;ZZZLjava/lang/String;ZLcom/kei/pulse/model/OverlayPreset;IIILjava/util/Set;Lcom/kei/pulse/model/FanCurve;IIZILcom/kei/pulse/model/RgbMode;Lcom/kei/pulse/model/RgbStick;IFIFIILjava/lang/Object;)Lcom/kei/pulse/model/AppSettings;

    move-result-object v1

    move-object v2, v1

    goto :goto_4

    .line 59
    :cond_11
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 96
    :cond_12
    :goto_1
    goto :goto_3

    .line 67
    :cond_13
    :goto_2
    nop

    .line 99
    :goto_3
    move-object/from16 v2, p1

    :goto_4
    return-object v2
.end method

.method public final shouldShowHandle(ZZZ)Z
    .locals 1
    .param p1, "enabled"    # Z
    .param p2, "hasOverlayPermission"    # Z
    .param p3, "foregroundNeutral"    # Z

    .line 132
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-nez p3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final widthPx(IFII)I
    .locals 1
    .param p1, "screenWidthPx"    # I
    .param p2, "fraction"    # F
    .param p3, "minPx"    # I
    .param p4, "maxPx"    # I

    .line 136
    int-to-float v0, p1

    mul-float/2addr v0, p2

    float-to-int v0, v0

    invoke-static {v0, p3, p4}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v0

    invoke-static {v0, p1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v0

    return v0
.end method
