.class public final Lcom/kei/pulse/data/RgbController;
.super Ljava/lang/Object;
.source "RgbController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kei/pulse/data/RgbController$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRgbController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RgbController.kt\ncom/kei/pulse/data/RgbController\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,217:1\n1#2:218\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\r\u0008\u0007\u0018\u0000 (2\u00020\u0001:\u0001(B\u0013\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0006\u0010\u0015\u001a\u00020\tJ\u0008\u0010\u0016\u001a\u00020\u0017H\u0002J\u0010\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u0010H\u0002J\u001e\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001e\u001a\u00020\u001cJ&\u0010\u001f\u001a\u00020\u00172\u0006\u0010 \u001a\u00020\u001c2\u0006\u0010!\u001a\u00020\u00102\u0006\u0010\"\u001a\u00020\u001c2\u0006\u0010#\u001a\u00020\u0010J\u0018\u0010$\u001a\u00020\u00172\u0006\u0010%\u001a\u00020\r2\u0006\u0010&\u001a\u00020\rH\u0002J\u0006\u0010\'\u001a\u00020\u0017R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\nR\u000e\u0010\u000b\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0011R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006)"
    }
    d2 = {
        "Lcom/kei/pulse/data/RgbController;",
        "",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "prefs",
        "Landroid/content/SharedPreferences;",
        "availableCached",
        "",
        "Ljava/lang/Boolean;",
        "captured",
        "savedColor",
        "",
        "savedBrightness",
        "brightnessLevel",
        "",
        "Ljava/lang/Float;",
        "lastWritten",
        "lastWriteMs",
        "",
        "available",
        "captureOriginal",
        "",
        "applyBrightness",
        "level",
        "setColor",
        "r",
        "",
        "g",
        "b",
        "setManual",
        "leftColor",
        "leftBrightness",
        "rightColor",
        "rightBrightness",
        "writeColorPair",
        "colorPair",
        "tag",
        "off",
        "Companion",
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
.field public static final $stable:I

.field private static final AUTO_BRIGHTNESS:F = 0.2f

.field private static final COOL_C:I = 0x23

.field public static final Companion:Lcom/kei/pulse/data/RgbController$Companion;

.field private static final HOT_C:I = 0x4b

.field private static final KEY_BRIGHTNESS:Ljava/lang/String; = "led_light_brightness_percent"

.field private static final KEY_COLOR:Ljava/lang/String; = "joystick_led_light_picker_color"

.field private static final PREFS_NAME:Ljava/lang/String; = "pulse_rgb"

.field private static final PREF_DONE:Ljava/lang/String; = "orig_captured"

.field private static final PREF_LAST:Ljava/lang/String; = "pulse_last_color"

.field private static final PREF_ORIG_BRIGHT:Ljava/lang/String; = "orig_brightness"

.field private static final PREF_ORIG_COLOR:Ljava/lang/String; = "orig_color"

.field private static final REASSERT_MS:J = 0x1f40L

.field private static final TAG:Ljava/lang/String; = "PulseRgb"

.field private static final WARM_C:I = 0x37


# instance fields
.field private volatile availableCached:Ljava/lang/Boolean;

.field private volatile brightnessLevel:Ljava/lang/Float;

.field private volatile captured:Z

.field private volatile lastWriteMs:J

.field private volatile lastWritten:Ljava/lang/String;

.field private final prefs:Landroid/content/SharedPreferences;

.field private volatile savedBrightness:Ljava/lang/String;

.field private volatile savedColor:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kei/pulse/data/RgbController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kei/pulse/data/RgbController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/kei/pulse/data/RgbController;->Companion:Lcom/kei/pulse/data/RgbController$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/kei/pulse/data/RgbController;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/kei/pulse/data/RgbController;-><init>(Landroid/content/Context;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    if-eqz p1, :cond_0

    const-string v0, "pulse_rgb"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/kei/pulse/data/RgbController;->prefs:Landroid/content/SharedPreferences;

    .line 35
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 35
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Lcom/kei/pulse/data/RgbController;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private final applyBrightness(F)V
    .locals 3
    .param p1, "level"    # F

    .line 93
    invoke-direct {p0}, Lcom/kei/pulse/data/RgbController;->captureOriginal()V

    .line 94
    iget-object v0, p0, Lcom/kei/pulse/data/RgbController;->brightnessLevel:Ljava/lang/Float;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;F)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 95
    :cond_0
    sget-object v0, Lcom/kei/pulse/root/RootSupport;->INSTANCE:Lcom/kei/pulse/root/RootSupport;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "settings put system led_light_brightness_percent "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kei/pulse/root/RootSupport;->runRootCommand(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/kei/pulse/data/RgbController;->brightnessLevel:Ljava/lang/Float;

    .line 97
    return-void
.end method

.method private final captureOriginal()V
    .locals 10

    .line 67
    iget-boolean v0, p0, Lcom/kei/pulse/data/RgbController;->captured:Z

    if-eqz v0, :cond_0

    return-void

    .line 68
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kei/pulse/data/RgbController;->captured:Z

    .line 69
    sget-object v1, Lcom/kei/pulse/root/RootSupport;->INSTANCE:Lcom/kei/pulse/root/RootSupport;

    const-string v2, "settings get system joystick_led_light_picker_color"

    invoke-virtual {v1, v2}, Lcom/kei/pulse/root/RootSupport;->runRootCommand(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "null"

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    move-object v4, v1

    .line 218
    .local v4, "it\\1":Ljava/lang/String;
    const/4 v5, 0x0

    .line 69
    .local v5, "$i$a$-takeIf-RgbController$captureOriginal$current$1\\1\\69\\0":I
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    .end local v4    # "it\\1":Ljava/lang/String;
    .end local v5    # "$i$a$-takeIf-RgbController$captureOriginal$current$1\\1\\69\\0":I
    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v3

    .line 72
    .local v1, "current":Ljava/lang/String;
    :goto_0
    iget-object v4, p0, Lcom/kei/pulse/data/RgbController;->prefs:Landroid/content/SharedPreferences;

    const-string v5, "orig_captured"

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-ne v4, v0, :cond_2

    move v6, v0

    :cond_2
    const-string v4, "orig_brightness"

    const-string v7, "orig_color"

    if-eqz v6, :cond_3

    if-eqz v1, :cond_3

    iget-object v6, p0, Lcom/kei/pulse/data/RgbController;->prefs:Landroid/content/SharedPreferences;

    const-string v8, "pulse_last_color"

    invoke-interface {v6, v8, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 73
    iget-object v0, p0, Lcom/kei/pulse/data/RgbController;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v0, v7, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kei/pulse/data/RgbController;->savedColor:Ljava/lang/String;

    .line 74
    iget-object v0, p0, Lcom/kei/pulse/data/RgbController;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kei/pulse/data/RgbController;->savedBrightness:Ljava/lang/String;

    .line 75
    return-void

    .line 78
    :cond_3
    iput-object v1, p0, Lcom/kei/pulse/data/RgbController;->savedColor:Ljava/lang/String;

    .line 79
    sget-object v6, Lcom/kei/pulse/root/RootSupport;->INSTANCE:Lcom/kei/pulse/root/RootSupport;

    const-string v8, "settings get system led_light_brightness_percent"

    invoke-virtual {v6, v8}, Lcom/kei/pulse/root/RootSupport;->runRootCommand(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v6}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 218
    move-object v8, v6

    .local v8, "it\\2":Ljava/lang/String;
    const/4 v9, 0x0

    .line 79
    .local v9, "$i$a$-takeIf-RgbController$captureOriginal$1\\2\\79\\0":I
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .end local v8    # "it\\2":Ljava/lang/String;
    .end local v9    # "$i$a$-takeIf-RgbController$captureOriginal$1\\2\\79\\0":I
    if-nez v2, :cond_4

    move-object v3, v6

    :cond_4
    iput-object v3, p0, Lcom/kei/pulse/data/RgbController;->savedBrightness:Ljava/lang/String;

    .line 80
    nop

    .line 84
    nop

    .line 83
    nop

    .line 82
    nop

    .line 81
    nop

    .line 80
    iget-object v2, p0, Lcom/kei/pulse/data/RgbController;->prefs:Landroid/content/SharedPreferences;

    if-eqz v2, :cond_5

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 81
    if-eqz v2, :cond_5

    .line 80
    nop

    .line 81
    invoke-interface {v2, v5, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 82
    if-eqz v0, :cond_5

    .line 80
    nop

    .line 82
    iget-object v2, p0, Lcom/kei/pulse/data/RgbController;->savedColor:Ljava/lang/String;

    invoke-interface {v0, v7, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 83
    if-eqz v0, :cond_5

    .line 80
    nop

    .line 83
    iget-object v2, p0, Lcom/kei/pulse/data/RgbController;->savedBrightness:Ljava/lang/String;

    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 84
    if-eqz v0, :cond_5

    .line 80
    nop

    .line 84
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_1

    .line 80
    :cond_5
    nop

    .line 85
    :goto_1
    return-void
.end method

.method private final writeColorPair(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p1, "colorPair"    # Ljava/lang/String;
    .param p2, "tag"    # Ljava/lang/String;

    .line 118
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 121
    .local v0, "now":J
    iget-object v2, p0, Lcom/kei/pulse/data/RgbController;->lastWritten:Ljava/lang/String;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-wide v2, p0, Lcom/kei/pulse/data/RgbController;->lastWriteMs:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x1f40

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    return-void

    .line 123
    :cond_0
    sget-object v2, Lcom/kei/pulse/root/RootSupport;->INSTANCE:Lcom/kei/pulse/root/RootSupport;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "settings put system joystick_led_light_picker_color \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/kei/pulse/root/RootSupport;->runRootCommand(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    iput-object p1, p0, Lcom/kei/pulse/data/RgbController;->lastWritten:Ljava/lang/String;

    .line 125
    iput-wide v0, p0, Lcom/kei/pulse/data/RgbController;->lastWriteMs:J

    .line 127
    iget-object v2, p0, Lcom/kei/pulse/data/RgbController;->prefs:Landroid/content/SharedPreferences;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v3, "pulse_last_color"

    invoke-interface {v2, v3, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 128
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PulseRgb"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    return-void
.end method


# virtual methods
.method public final available()Z
    .locals 4

    .line 52
    iget-object v0, p0, Lcom/kei/pulse/data/RgbController;->availableCached:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 218
    .local v0, "it\\1":Z
    const/4 v1, 0x0

    .line 52
    .local v1, "$i$a$-let-RgbController$available$1\\1\\52\\0":I
    return v0

    .line 53
    .end local v0    # "it\\1":Z
    .end local v1    # "$i$a$-let-RgbController$available$1\\1\\52\\0":I
    :cond_0
    sget-object v0, Lcom/kei/pulse/root/RootSupport;->INSTANCE:Lcom/kei/pulse/root/RootSupport;

    const-string v1, "settings get system joystick_led_light_picker_color"

    invoke-virtual {v0, v1}, Lcom/kei/pulse/root/RootSupport;->runRootCommand(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 54
    .local v0, "v":Ljava/lang/String;
    :goto_0
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    goto :goto_2

    :cond_3
    :goto_1
    move v1, v3

    :goto_2
    if-eqz v1, :cond_4

    .line 57
    return v2

    .line 59
    :cond_4
    const-string v1, "null"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v3

    .line 60
    .local v1, "ok":Z
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, Lcom/kei/pulse/data/RgbController;->availableCached:Ljava/lang/Boolean;

    .line 61
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "available="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " (key="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PulseRgb"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    return v1
.end method

.method public final off()V
    .locals 12

    .line 133
    invoke-virtual {p0}, Lcom/kei/pulse/data/RgbController;->available()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 136
    :cond_0
    iget-boolean v0, p0, Lcom/kei/pulse/data/RgbController;->captured:Z

    const/4 v1, 0x0

    if-nez v0, :cond_3

    .line 137
    iget-object v0, p0, Lcom/kei/pulse/data/RgbController;->prefs:Landroid/content/SharedPreferences;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const-string v4, "orig_captured"

    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v2, :cond_1

    move v3, v2

    :cond_1
    if-nez v3, :cond_2

    return-void

    .line 138
    :cond_2
    iput-boolean v2, p0, Lcom/kei/pulse/data/RgbController;->captured:Z

    .line 139
    iget-object v0, p0, Lcom/kei/pulse/data/RgbController;->prefs:Landroid/content/SharedPreferences;

    const-string v2, "orig_color"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kei/pulse/data/RgbController;->savedColor:Ljava/lang/String;

    .line 140
    iget-object v0, p0, Lcom/kei/pulse/data/RgbController;->prefs:Landroid/content/SharedPreferences;

    const-string v2, "orig_brightness"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kei/pulse/data/RgbController;->savedBrightness:Ljava/lang/String;

    .line 142
    :cond_3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    move-result-object v0

    move-object v2, v0

    .local v2, "$this$off_u24lambda_u245\\1":Ljava/util/List;
    const/4 v3, 0x0

    .line 143
    .local v3, "$i$a$-buildList-RgbController$off$cmds$1\\1\\142\\0":I
    iget-object v4, p0, Lcom/kei/pulse/data/RgbController;->savedColor:Ljava/lang/String;

    const-string v5, "\'"

    if-eqz v4, :cond_4

    .line 218
    .local v4, "it\\2":Ljava/lang/String;
    const/4 v6, 0x0

    .line 143
    .local v6, "$i$a$-let-RgbController$off$cmds$1$1\\2\\143\\1":I
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "settings put system joystick_led_light_picker_color \'"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    .end local v4    # "it\\2":Ljava/lang/String;
    .end local v6    # "$i$a$-let-RgbController$off$cmds$1$1\\2\\143\\1":I
    :cond_4
    iget-object v4, p0, Lcom/kei/pulse/data/RgbController;->savedBrightness:Ljava/lang/String;

    if-eqz v4, :cond_5

    .line 218
    .local v4, "it\\3":Ljava/lang/String;
    const/4 v6, 0x0

    .line 144
    .local v6, "$i$a$-let-RgbController$off$cmds$1$2\\3\\144\\1":I
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "settings put system led_light_brightness_percent \'"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    .end local v4    # "it\\3":Ljava/lang/String;
    .end local v6    # "$i$a$-let-RgbController$off$cmds$1$2\\3\\144\\1":I
    :cond_5
    nop

    .line 142
    .end local v2    # "$this$off_u24lambda_u245\\1":Ljava/util/List;
    .end local v3    # "$i$a$-buildList-RgbController$off$cmds$1\\1\\142\\0":I
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 146
    .local v0, "cmds":Ljava/util/List;
    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    sget-object v2, Lcom/kei/pulse/root/RootSupport;->INSTANCE:Lcom/kei/pulse/root/RootSupport;

    move-object v3, v0

    check-cast v3, Ljava/lang/Iterable;

    const-string v4, "; "

    check-cast v4, Ljava/lang/CharSequence;

    const/16 v10, 0x3e

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v11}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/kei/pulse/root/RootSupport;->runRootCommand(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    :cond_6
    iget-object v2, p0, Lcom/kei/pulse/data/RgbController;->savedColor:Ljava/lang/String;

    const-string v3, "\u2014"

    if-nez v2, :cond_7

    move-object v2, v3

    :cond_7
    iget-object v4, p0, Lcom/kei/pulse/data/RgbController;->savedBrightness:Ljava/lang/String;

    if-nez v4, :cond_8

    goto :goto_0

    :cond_8
    move-object v3, v4

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "off \u2192 color="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " bright="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PulseRgb"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    iput-object v1, p0, Lcom/kei/pulse/data/RgbController;->brightnessLevel:Ljava/lang/Float;

    .line 149
    iput-object v1, p0, Lcom/kei/pulse/data/RgbController;->lastWritten:Ljava/lang/String;

    .line 150
    return-void
.end method

.method public final setColor(III)V
    .locals 4
    .param p1, "r"    # I
    .param p2, "g"    # I
    .param p3, "b"    # I

    .line 101
    invoke-virtual {p0}, Lcom/kei/pulse/data/RgbController;->available()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 102
    :cond_0
    const v0, 0x3e4ccccd    # 0.2f

    invoke-direct {p0, v0}, Lcom/kei/pulse/data/RgbController;->applyBrightness(F)V

    .line 103
    const/4 v0, 0x0

    const/16 v1, 0xff

    invoke-static {p1, v0, v1}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p2, v0, v1}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p3, v0, v1}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v2, v3, v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "#ff%02x%02x%02x"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .local v0, "hex":Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "setColor"

    invoke-direct {p0, v1, v2}, Lcom/kei/pulse/data/RgbController;->writeColorPair(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    return-void
.end method

.method public final setManual(IFIF)V
    .locals 3
    .param p1, "leftColor"    # I
    .param p2, "leftBrightness"    # F
    .param p3, "rightColor"    # I
    .param p4, "rightBrightness"    # F

    .line 112
    invoke-virtual {p0}, Lcom/kei/pulse/data/RgbController;->available()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 113
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0, v0}, Lcom/kei/pulse/data/RgbController;->applyBrightness(F)V

    .line 114
    sget-object v0, Lcom/kei/pulse/data/RgbController;->Companion:Lcom/kei/pulse/data/RgbController$Companion;

    invoke-static {v0, p1, p2}, Lcom/kei/pulse/data/RgbController$Companion;->access$scaledHex(Lcom/kei/pulse/data/RgbController$Companion;IF)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/kei/pulse/data/RgbController;->Companion:Lcom/kei/pulse/data/RgbController$Companion;

    invoke-static {v1, p3, p4}, Lcom/kei/pulse/data/RgbController$Companion;->access$scaledHex(Lcom/kei/pulse/data/RgbController$Companion;IF)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "setManual"

    invoke-direct {p0, v0, v1}, Lcom/kei/pulse/data/RgbController;->writeColorPair(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    return-void
.end method
