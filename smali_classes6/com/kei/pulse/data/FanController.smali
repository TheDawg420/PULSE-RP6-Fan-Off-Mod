.class public final Lcom/kei/pulse/data/FanController;
.super Ljava/lang/Object;
.source "FanController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kei/pulse/data/FanController$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \r2\u00020\u0001:\u0001\rB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\nJ\u000e\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u0005\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/kei/pulse/data/FanController;",
        "",
        "<init>",
        "()V",
        "readMode",
        "",
        "()Ljava/lang/Integer;",
        "ensureManualMode",
        "",
        "reassertDuty",
        "(Ljava/lang/Integer;)Z",
        "setMode",
        "mode",
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
.field public static final $stable:I = 0x0

.field public static final CUSTOM:I = 0x6

.field public static final Companion:Lcom/kei/pulse/data/FanController$Companion;

.field public static final FAN_DUTY_PATH:Ljava/lang/String; = "/sys/class/gpio5_pwm2/duty"

.field public static final FAN_PERIOD_PATH:Ljava/lang/String; = "/sys/class/gpio5_pwm2/period"

.field public static final FAN_SPEED_PATH:Ljava/lang/String; = "/sys/class/gpio5_pwm2/speed"

.field private static final MODES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kei/pulse/data/FanMode;",
            ">;"
        }
    .end annotation
.end field

.field public static final SILENT:I = 0x1

.field public static final SMART:I = 0x4

.field public static final SPORT:I = 0x5


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/kei/pulse/data/FanController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kei/pulse/data/FanController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/kei/pulse/data/FanController;->Companion:Lcom/kei/pulse/data/FanController$Companion;

    .line 104
    nop

    .line 105
    const/4 v0, 0x5

    new-array v1, v0, [Lcom/kei/pulse/data/FanMode;

    new-instance v2, Lcom/kei/pulse/data/FanMode;

    const-string v3, "Silent"

    const/4 v4, 0x1

    invoke-direct {v2, v4, v3}, Lcom/kei/pulse/data/FanMode;-><init>(ILjava/lang/String;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 106
    new-instance v2, Lcom/kei/pulse/data/FanMode;

    const-string v3, "Smart"

    const/4 v0, 0x4

    invoke-direct {v2, v0, v3}, Lcom/kei/pulse/data/FanMode;-><init>(ILjava/lang/String;)V

    aput-object v2, v1, v4

    .line 105
    nop

    .line 107
    new-instance v0, Lcom/kei/pulse/data/FanMode;

    const/4 v2, 0x5

    const-string v3, "Sport"

    invoke-direct {v0, v2, v3}, Lcom/kei/pulse/data/FanMode;-><init>(ILjava/lang/String;)V

    const/4 v2, 0x2

    aput-object v0, v1, v2

    .line 105
    nop

    .line 108
    new-instance v0, Lcom/kei/pulse/data/FanMode;

    const/4 v2, 0x6

    const-string v3, "Custom"

    invoke-direct {v0, v2, v3}, Lcom/kei/pulse/data/FanMode;-><init>(ILjava/lang/String;)V

    const/4 v2, 0x3

    aput-object v0, v1, v2

    new-instance v2, Lcom/kei/pulse/data/FanMode;

    const/4 v3, 0x0

    const-string v4, "Off"

    invoke-direct {v2, v3, v4}, Lcom/kei/pulse/data/FanMode;-><init>(ILjava/lang/String;)V

    const/4 v3, 0x4

    aput-object v2, v1, v3

    .line 105
    nop

    .line 104
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/kei/pulse/data/FanController;->MODES:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getMODES$cp()Ljava/util/List;
    .locals 1

    .line 14
    sget-object v0, Lcom/kei/pulse/data/FanController;->MODES:Ljava/util/List;

    return-object v0
.end method

.method public static synthetic ensureManualMode$default(Lcom/kei/pulse/data/FanController;Ljava/lang/Integer;ILjava/lang/Object;)Z
    .locals 0

    .line 30
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/kei/pulse/data/FanController;->ensureManualMode(Ljava/lang/Integer;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final ensureManualMode(Ljava/lang/Integer;)Z
    .locals 9
    .param p1, "reassertDuty"    # Ljava/lang/Integer;

    .line 31
    invoke-virtual {p0}, Lcom/kei/pulse/data/FanController;->readMode()Ljava/lang/Integer;

    move-result-object v0

    .line 32
    .local v0, "before":Ljava/lang/Integer;
    const/4 v1, 0x1

    const/4 v2, 0x6

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_1

    return v1

    .line 33
    :cond_1
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object v4, v3

    .local v4, "$this$ensureManualMode_u24lambda_u240\\1":Ljava/lang/StringBuilder;
    const/4 v5, 0x0

    .line 34
    .local v5, "$i$a$-buildString-FanController$ensureManualMode$cmd$1\\1\\33\\0":I
    const-string v6, "settings put system fan_mode 6"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    if-eqz p1, :cond_2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "; echo "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " > /sys/class/gpio5_pwm2/duty"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    :cond_2
    nop

    .line 33
    .end local v4    # "$this$ensureManualMode_u24lambda_u240\\1":Ljava/lang/StringBuilder;
    .end local v5    # "$i$a$-buildString-FanController$ensureManualMode$cmd$1\\1\\33\\0":I
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 37
    .local v3, "cmd":Ljava/lang/String;
    sget-object v4, Lcom/kei/pulse/root/RootSupport;->INSTANCE:Lcom/kei/pulse/root/RootSupport;

    invoke-virtual {v4, v3}, Lcom/kei/pulse/root/RootSupport;->runRootCommand(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    invoke-virtual {p0}, Lcom/kei/pulse/data/FanController;->readMode()Ljava/lang/Integer;

    move-result-object v4

    .line 39
    .local v4, "after":Ljava/lang/Integer;
    const/4 v5, 0x0

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v2, :cond_4

    move v6, v1

    goto :goto_2

    :cond_4
    :goto_1
    move v6, v5

    :goto_2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "ensureManualMode before="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " after="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " pinnedDuty="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " ok="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "PulseFan"

    invoke-static {v7, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v2, :cond_6

    goto :goto_4

    :cond_6
    :goto_3
    move v1, v5

    :goto_4
    return v1
.end method

.method public final readMode()Ljava/lang/Integer;
    .locals 2

    .line 17
    sget-object v0, Lcom/kei/pulse/root/RootSupport;->INSTANCE:Lcom/kei/pulse/root/RootSupport;

    const-string v1, "settings get system fan_mode"

    invoke-virtual {v0, v1}, Lcom/kei/pulse/root/RootSupport;->runRootCommand(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final setMode(I)Z
    .locals 7
    .param p1, "mode"    # I

    .line 52
    const/4 v0, 0x0

    if-ne p1, v0, :cond_mode_not_off

    sget-object v1, Lcom/kei/pulse/root/RootSupport;->INSTANCE:Lcom/kei/pulse/root/RootSupport;

    const-string v2, "settings put system fan_mode 0; echo 0 > /sys/class/gpio5_pwm2/duty"

    invoke-virtual {v1, v2}, Lcom/kei/pulse/root/RootSupport;->runRootCommand(Ljava/lang/String;)Ljava/lang/String;

    goto :cond_readback

    :cond_mode_not_off
    const/4 v0, 0x6

    if-ne p1, v0, :cond_1

    .line 53
    sget-object v0, Lcom/kei/pulse/data/FanCurveController;->Companion:Lcom/kei/pulse/data/FanCurveController$Companion;

    invoke-virtual {v0}, Lcom/kei/pulse/data/FanCurveController$Companion;->readPeriodFromDevice()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const v0, 0xc350

    .line 54
    .local v0, "period":I
    :goto_0
    sget-object v1, Lcom/kei/pulse/model/FanCurve;->Companion:Lcom/kei/pulse/model/FanCurve$Companion;

    const/16 v2, 0x14

    invoke-virtual {v1, v2, v0}, Lcom/kei/pulse/model/FanCurve$Companion;->percentToDuty(II)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/kei/pulse/data/FanController;->ensureManualMode(Ljava/lang/Integer;)Z

    move-result v1

    return v1

    .line 60
    .end local v0    # "period":I
    :cond_1
    sget-object v0, Lcom/kei/pulse/data/FanController;->Companion:Lcom/kei/pulse/data/FanController$Companion;

    invoke-virtual {v0, p1}, Lcom/kei/pulse/data/FanController$Companion;->bounceModeFor(I)I

    move-result v0

    .line 61
    .local v0, "bounce":I
    sget-object v1, Lcom/kei/pulse/root/RootSupport;->INSTANCE:Lcom/kei/pulse/root/RootSupport;

    .line 62
    nop

    .line 63
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "settings put system fan_mode "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "; settings put system fan_mode "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "; settings put system is_quick_set_performance_and_fan_enable 1; settings get system fan_mode"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 61
    invoke-virtual {v1, v2}, Lcom/kei/pulse/root/RootSupport;->runRootCommand(Ljava/lang/String;)Ljava/lang/String;

    :cond_readback
    .line 68
    nop

    .line 67
    sget-object v1, Lcom/kei/pulse/root/RootSupport;->INSTANCE:Lcom/kei/pulse/root/RootSupport;

    const-string v2, "settings get system fan_mode"

    invoke-virtual {v1, v2}, Lcom/kei/pulse/root/RootSupport;->runRootCommand(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 68
    if-eqz v1, :cond_2

    .line 67
    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 68
    if-eqz v1, :cond_2

    .line 67
    nop

    .line 68
    invoke-static {v1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 67
    :goto_1
    nop

    .line 69
    .local v1, "readBack":Ljava/lang/Integer;
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, p1, :cond_4

    move v4, v2

    goto :goto_3

    :cond_4
    :goto_2
    move v4, v3

    :goto_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "setMode("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ") bounce="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " readBack="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " ok="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "PulseFan"

    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, p1, :cond_6

    goto :goto_5

    :cond_6
    :goto_4
    move v2, v3

    :goto_5
    return v2
.end method
