.class public final Lcom/kei/pulse/data/FanCurveController$Companion;
.super Ljava/lang/Object;
.source "FanCurveController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kei/pulse/data/FanCurveController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0005J\r\u0010\u000f\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0010J\r\u0010\u0011\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0010J\r\u0010\u0012\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0010R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/kei/pulse/data/FanCurveController$Companion;",
        "",
        "<init>",
        "()V",
        "DEFAULT_PERIOD",
        "",
        "externalControlActive",
        "",
        "getExternalControlActive",
        "()Z",
        "setExternalControlActive",
        "(Z)V",
        "writeDutyToDevice",
        "",
        "duty",
        "readRpmFromDevice",
        "()Ljava/lang/Integer;",
        "readDutyFromDevice",
        "readPeriodFromDevice",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/kei/pulse/data/FanCurveController$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getExternalControlActive()Z
    .locals 1

    .line 123
    invoke-static {}, Lcom/kei/pulse/data/FanCurveController;->access$getExternalControlActive$cp()Z

    move-result v0

    return v0
.end method

.method public final readDutyFromDevice()Ljava/lang/Integer;
    .locals 2

    .line 134
    sget-object v0, Lcom/kei/pulse/root/RootSupport;->INSTANCE:Lcom/kei/pulse/root/RootSupport;

    const-string v1, "cat /sys/class/gpio5_pwm2/duty 2>/dev/null"

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

.method public final readPeriodFromDevice()Ljava/lang/Integer;
    .locals 2

    .line 137
    sget-object v0, Lcom/kei/pulse/root/RootSupport;->INSTANCE:Lcom/kei/pulse/root/RootSupport;

    const-string v1, "cat /sys/class/gpio5_pwm2/period 2>/dev/null"

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

.method public final readRpmFromDevice()Ljava/lang/Integer;
    .locals 2

    .line 130
    sget-object v0, Lcom/kei/pulse/root/RootSupport;->INSTANCE:Lcom/kei/pulse/root/RootSupport;

    const-string v1, "cat /sys/class/gpio5_pwm2/speed 2>/dev/null"

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

.method public final setExternalControlActive(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 123
    invoke-static {p1}, Lcom/kei/pulse/data/FanCurveController;->access$setExternalControlActive$cp(Z)V

    return-void
.end method

.method public final writeDutyToDevice(I)V
    .locals 3
    .param p1, "duty"    # I

    .line 126
    sget-object v0, Lcom/kei/pulse/root/RootSupport;->INSTANCE:Lcom/kei/pulse/root/RootSupport;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "echo "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " > /sys/class/gpio5_pwm2/duty"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kei/pulse/root/RootSupport;->runRootCommand(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    return-void
.end method
