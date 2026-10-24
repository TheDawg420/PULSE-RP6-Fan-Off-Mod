.class public final Lcom/kei/pulse/data/FanCurveController;
.super Ljava/lang/Object;
.source "FanCurveController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kei/pulse/data/FanCurveController$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\t\n\u0002\u0008\t\u0008\u0007\u0018\u0000 .2\u00020\u0001:\u0001.B/\u0012\u0014\u0008\u0002\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u0012\u0010\u0008\u0002\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000e\u0010 \u001a\u00020\u00052\u0006\u0010!\u001a\u00020\u0004J\u000e\u0010\"\u001a\u00020\u00052\u0006\u0010#\u001a\u00020\u0004J\u000e\u0010$\u001a\u00020\u00052\u0006\u0010%\u001a\u00020&J\u0015\u0010\'\u001a\u00020\u001c2\u0008\u0010(\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0002\u0010)J\u0006\u0010*\u001a\u00020\u0005J\r\u0010+\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0002\u0010,J\u0006\u0010-\u001a\u00020\u0005R\u001a\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\n\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0015\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0012\"\u0004\u0008\u0017\u0010\u0014R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u001e\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010\u0012\u00a8\u0006/"
    }
    d2 = {
        "Lcom/kei/pulse/data/FanCurveController;",
        "",
        "writeDuty",
        "Lkotlin/Function1;",
        "",
        "",
        "readRpm",
        "Lkotlin/Function0;",
        "<init>",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V",
        "curve",
        "Lcom/kei/pulse/model/FanCurve;",
        "getCurve",
        "()Lcom/kei/pulse/model/FanCurve;",
        "setCurve",
        "(Lcom/kei/pulse/model/FanCurve;)V",
        "slewPerSecond",
        "getSlewPerSecond",
        "()I",
        "setSlewPerSecond",
        "(I)V",
        "period",
        "getPeriod",
        "setPeriod",
        "appliedF",
        "",
        "targetPercent",
        "forceFull",
        "",
        "lastWrittenDuty",
        "appliedPercent",
        "getAppliedPercent",
        "setTarget",
        "tempC",
        "setTargetPercent",
        "percent",
        "slew",
        "dtMillis",
        "",
        "reconcileActualDuty",
        "actualDuty",
        "(Ljava/lang/Integer;)Z",
        "reassertCurrentDuty",
        "rpm",
        "()Ljava/lang/Integer;",
        "reset",
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

.field public static final Companion:Lcom/kei/pulse/data/FanCurveController$Companion;

.field public static final DEFAULT_PERIOD:I = 0xc350

.field private static volatile externalControlActive:Z


# instance fields
.field private appliedF:F

.field private curve:Lcom/kei/pulse/model/FanCurve;

.field private forceFull:Z

.field private volatile lastWrittenDuty:I

.field private period:I

.field private final readRpm:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private slewPerSecond:I

.field private targetPercent:I

.field private final writeDuty:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kei/pulse/data/FanCurveController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kei/pulse/data/FanCurveController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/kei/pulse/data/FanCurveController;->Companion:Lcom/kei/pulse/data/FanCurveController$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/kei/pulse/data/FanCurveController;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/kei/pulse/data/FanCurveController;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1, "writeDuty"    # Lkotlin/jvm/functions/Function1;
    .param p2, "readRpm"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "writeDuty"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "readRpm"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/kei/pulse/data/FanCurveController;->writeDuty:Lkotlin/jvm/functions/Function1;

    .line 24
    iput-object p2, p0, Lcom/kei/pulse/data/FanCurveController;->readRpm:Lkotlin/jvm/functions/Function0;

    .line 26
    sget-object v0, Lcom/kei/pulse/model/FanCurve;->Companion:Lcom/kei/pulse/model/FanCurve$Companion;

    invoke-virtual {v0}, Lcom/kei/pulse/model/FanCurve$Companion;->getDEFAULT()Lcom/kei/pulse/model/FanCurve;

    move-result-object v0

    iput-object v0, p0, Lcom/kei/pulse/data/FanCurveController;->curve:Lcom/kei/pulse/model/FanCurve;

    .line 27
    const/16 v0, 0xa

    iput v0, p0, Lcom/kei/pulse/data/FanCurveController;->slewPerSecond:I

    .line 28
    const v0, 0xc350

    iput v0, p0, Lcom/kei/pulse/data/FanCurveController;->period:I

    .line 30
    const/high16 v0, 0x41a00000    # 20.0f

    iput v0, p0, Lcom/kei/pulse/data/FanCurveController;->appliedF:F

    .line 31
    const/16 v0, 0x14

    iput v0, p0, Lcom/kei/pulse/data/FanCurveController;->targetPercent:I

    .line 33
    const/4 v0, -0x1

    iput v0, p0, Lcom/kei/pulse/data/FanCurveController;->lastWrittenDuty:I

    .line 22
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 22
    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 23
    new-instance p1, Lcom/kei/pulse/data/FanCurveController$1;

    sget-object p4, Lcom/kei/pulse/data/FanCurveController;->Companion:Lcom/kei/pulse/data/FanCurveController$Companion;

    invoke-direct {p1, p4}, Lcom/kei/pulse/data/FanCurveController$1;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 22
    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 24
    new-instance p2, Lcom/kei/pulse/data/FanCurveController$2;

    sget-object p3, Lcom/kei/pulse/data/FanCurveController;->Companion:Lcom/kei/pulse/data/FanCurveController$Companion;

    invoke-direct {p2, p3}, Lcom/kei/pulse/data/FanCurveController$2;-><init>(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 22
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/kei/pulse/data/FanCurveController;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 25
    return-void
.end method

.method public static final synthetic access$getExternalControlActive$cp()Z
    .locals 1

    .line 22
    sget-boolean v0, Lcom/kei/pulse/data/FanCurveController;->externalControlActive:Z

    return v0
.end method

.method public static final synthetic access$setExternalControlActive$cp(Z)V
    .locals 0
    .param p0, "<set-?>"    # Z

    .line 22
    sput-boolean p0, Lcom/kei/pulse/data/FanCurveController;->externalControlActive:Z

    return-void
.end method


# virtual methods
.method public final getAppliedPercent()I
    .locals 1

    .line 35
    iget v0, p0, Lcom/kei/pulse/data/FanCurveController;->appliedF:F

    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    return v0
.end method

.method public final getCurve()Lcom/kei/pulse/model/FanCurve;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/kei/pulse/data/FanCurveController;->curve:Lcom/kei/pulse/model/FanCurve;

    return-object v0
.end method

.method public final getPeriod()I
    .locals 1

    .line 28
    iget v0, p0, Lcom/kei/pulse/data/FanCurveController;->period:I

    return v0
.end method

.method public final getSlewPerSecond()I
    .locals 1

    .line 27
    iget v0, p0, Lcom/kei/pulse/data/FanCurveController;->slewPerSecond:I

    return v0
.end method

.method public final reassertCurrentDuty()V
    .locals 3

    .line 98
    sget-object v0, Lcom/kei/pulse/model/FanCurve;->Companion:Lcom/kei/pulse/model/FanCurve$Companion;

    iget v1, p0, Lcom/kei/pulse/data/FanCurveController;->appliedF:F

    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v1

    iget v2, p0, Lcom/kei/pulse/data/FanCurveController;->period:I

    invoke-virtual {v0, v1, v2}, Lcom/kei/pulse/model/FanCurve$Companion;->percentToDuty(II)I

    move-result v0

    .line 99
    .local v0, "duty":I
    iget-object v1, p0, Lcom/kei/pulse/data/FanCurveController;->writeDuty:Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    iput v0, p0, Lcom/kei/pulse/data/FanCurveController;->lastWrittenDuty:I

    .line 101
    return-void
.end method

.method public final reconcileActualDuty(Ljava/lang/Integer;)Z
    .locals 2
    .param p1, "actualDuty"    # Ljava/lang/Integer;

    .line 85
    if-eqz p1, :cond_0

    iget v0, p0, Lcom/kei/pulse/data/FanCurveController;->lastWrittenDuty:I

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 86
    const/4 v0, -0x1

    iput v0, p0, Lcom/kei/pulse/data/FanCurveController;->lastWrittenDuty:I

    .line 87
    const/4 v0, 0x1

    return v0

    .line 89
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final reset()V
    .locals 1

    .line 108
    const/high16 v0, 0x41a00000    # 20.0f

    iput v0, p0, Lcom/kei/pulse/data/FanCurveController;->appliedF:F

    .line 109
    const/16 v0, 0x14

    iput v0, p0, Lcom/kei/pulse/data/FanCurveController;->targetPercent:I

    .line 110
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kei/pulse/data/FanCurveController;->forceFull:Z

    .line 111
    const/4 v0, -0x1

    iput v0, p0, Lcom/kei/pulse/data/FanCurveController;->lastWrittenDuty:I

    .line 112
    return-void
.end method

.method public final rpm()Ljava/lang/Integer;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/kei/pulse/data/FanCurveController;->readRpm:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public final setCurve(Lcom/kei/pulse/model/FanCurve;)V
    .locals 1
    .param p1, "<set-?>"    # Lcom/kei/pulse/model/FanCurve;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iput-object p1, p0, Lcom/kei/pulse/data/FanCurveController;->curve:Lcom/kei/pulse/model/FanCurve;

    return-void
.end method

.method public final setPeriod(I)V
    .locals 0
    .param p1, "<set-?>"    # I

    .line 28
    iput p1, p0, Lcom/kei/pulse/data/FanCurveController;->period:I

    return-void
.end method

.method public final setSlewPerSecond(I)V
    .locals 0
    .param p1, "<set-?>"    # I

    .line 27
    iput p1, p0, Lcom/kei/pulse/data/FanCurveController;->slewPerSecond:I

    return-void
.end method

.method public final setTarget(I)V
    .locals 1
    .param p1, "tempC"    # I

    .line 39
    const/16 v0, 0x5a

    if-lt p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/kei/pulse/data/FanCurveController;->forceFull:Z

    .line 40
    iget-boolean v0, p0, Lcom/kei/pulse/data/FanCurveController;->forceFull:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x64

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/kei/pulse/data/FanCurveController;->curve:Lcom/kei/pulse/model/FanCurve;

    invoke-virtual {v0, p1}, Lcom/kei/pulse/model/FanCurve;->percentFor(I)I

    move-result v0

    :goto_1
    iput v0, p0, Lcom/kei/pulse/data/FanCurveController;->targetPercent:I

    .line 41
    return-void
.end method

.method public final setTargetPercent(I)V
    .locals 2
    .param p1, "percent"    # I

    .line 46
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kei/pulse/data/FanCurveController;->forceFull:Z

    .line 47
    const/16 v0, 0x14

    const/16 v1, 0x64

    invoke-static {p1, v0, v1}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v0

    iput v0, p0, Lcom/kei/pulse/data/FanCurveController;->targetPercent:I

    .line 48
    return-void
.end method

.method public final slew(J)V
    .locals 4
    .param p1, "dtMillis"    # J

    .line 57
    iget-boolean v0, p0, Lcom/kei/pulse/data/FanCurveController;->forceFull:Z

    if-eqz v0, :cond_0

    .line 58
    const/high16 v0, 0x42c80000    # 100.0f

    iput v0, p0, Lcom/kei/pulse/data/FanCurveController;->appliedF:F

    goto :goto_1

    .line 60
    :cond_0
    iget v0, p0, Lcom/kei/pulse/data/FanCurveController;->slewPerSecond:I

    int-to-long v0, v0

    mul-long/2addr v0, p1

    long-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 61
    .local v0, "maxStep":F
    iget v1, p0, Lcom/kei/pulse/data/FanCurveController;->targetPercent:I

    int-to-float v1, v1

    .line 62
    .local v1, "target":F
    nop

    .line 63
    iget v2, p0, Lcom/kei/pulse/data/FanCurveController;->appliedF:F

    cmpl-float v2, v1, v2

    .line 64
    iget v3, p0, Lcom/kei/pulse/data/FanCurveController;->appliedF:F

    .line 63
    if-lez v2, :cond_1

    add-float/2addr v3, v0

    invoke-static {v3, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    move-result v2

    goto :goto_0

    .line 64
    :cond_1
    cmpg-float v2, v1, v3

    .line 65
    iget v3, p0, Lcom/kei/pulse/data/FanCurveController;->appliedF:F

    .line 64
    if-gez v2, :cond_2

    sub-float/2addr v3, v0

    invoke-static {v3, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v2

    goto :goto_0

    .line 65
    :cond_2
    move v2, v3

    .line 62
    :goto_0
    iput v2, p0, Lcom/kei/pulse/data/FanCurveController;->appliedF:F

    .line 68
    .end local v0    # "maxStep":F
    .end local v1    # "target":F
    :goto_1
    sget-object v0, Lcom/kei/pulse/model/FanCurve;->Companion:Lcom/kei/pulse/model/FanCurve$Companion;

    iget v1, p0, Lcom/kei/pulse/data/FanCurveController;->appliedF:F

    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v1

    iget v2, p0, Lcom/kei/pulse/data/FanCurveController;->period:I

    invoke-virtual {v0, v1, v2}, Lcom/kei/pulse/model/FanCurve$Companion;->percentToDuty(II)I

    move-result v0

    .line 69
    .local v0, "duty":I
    iget v1, p0, Lcom/kei/pulse/data/FanCurveController;->lastWrittenDuty:I

    if-eq v0, v1, :cond_3

    .line 70
    iget-object v1, p0, Lcom/kei/pulse/data/FanCurveController;->writeDuty:Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    iput v0, p0, Lcom/kei/pulse/data/FanCurveController;->lastWrittenDuty:I

    .line 73
    :cond_3
    return-void
.end method
