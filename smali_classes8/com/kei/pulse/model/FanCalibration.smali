.class public final Lcom/kei/pulse/model/FanCalibration;
.super Ljava/lang/Object;
.source "FanCalibration.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kei/pulse/model/FanCalibration$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0007H\u00c6\u0003J1\u0010\u0014\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0018\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000bR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/kei/pulse/model/FanCalibration;",
        "",
        "minSpinPercent",
        "",
        "maxRpm",
        "comfortPercent",
        "recommendedCurve",
        "Lcom/kei/pulse/model/FanCurve;",
        "<init>",
        "(IIILcom/kei/pulse/model/FanCurve;)V",
        "getMinSpinPercent",
        "()I",
        "getMaxRpm",
        "getComfortPercent",
        "getRecommendedCurve",
        "()Lcom/kei/pulse/model/FanCurve;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
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

.field public static final COMFORT_RPM_FRACTION:D = 0.6

.field public static final Companion:Lcom/kei/pulse/model/FanCalibration$Companion;

.field private static final DEFAULT_IDLE_ANCHOR:I = 0x28

.field private static final HOT_KNEE_C:I = 0x50

.field public static final IDLE_ANCHOR_MAX:I = 0x37

.field public static final IDLE_ANCHOR_MIN:I = 0x23

.field public static final RISE_FRACTION:F = 0.15f


# instance fields
.field private final comfortPercent:I

.field private final maxRpm:I

.field private final minSpinPercent:I

.field private final recommendedCurve:Lcom/kei/pulse/model/FanCurve;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kei/pulse/model/FanCalibration$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kei/pulse/model/FanCalibration$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/kei/pulse/model/FanCalibration;->Companion:Lcom/kei/pulse/model/FanCalibration$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/kei/pulse/model/FanCalibration;->$stable:I

    return-void
.end method

.method public constructor <init>(IIILcom/kei/pulse/model/FanCurve;)V
    .locals 1
    .param p1, "minSpinPercent"    # I
    .param p2, "maxRpm"    # I
    .param p3, "comfortPercent"    # I
    .param p4, "recommendedCurve"    # Lcom/kei/pulse/model/FanCurve;

    const-string v0, "recommendedCurve"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput p1, p0, Lcom/kei/pulse/model/FanCalibration;->minSpinPercent:I

    .line 19
    iput p2, p0, Lcom/kei/pulse/model/FanCalibration;->maxRpm:I

    .line 20
    iput p3, p0, Lcom/kei/pulse/model/FanCalibration;->comfortPercent:I

    .line 21
    iput-object p4, p0, Lcom/kei/pulse/model/FanCalibration;->recommendedCurve:Lcom/kei/pulse/model/FanCurve;

    .line 17
    return-void
.end method

.method public static synthetic copy$default(Lcom/kei/pulse/model/FanCalibration;IIILcom/kei/pulse/model/FanCurve;ILjava/lang/Object;)Lcom/kei/pulse/model/FanCalibration;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/kei/pulse/model/FanCalibration;->minSpinPercent:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lcom/kei/pulse/model/FanCalibration;->maxRpm:I

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lcom/kei/pulse/model/FanCalibration;->comfortPercent:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/kei/pulse/model/FanCalibration;->recommendedCurve:Lcom/kei/pulse/model/FanCurve;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/kei/pulse/model/FanCalibration;->copy(IIILcom/kei/pulse/model/FanCurve;)Lcom/kei/pulse/model/FanCalibration;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/kei/pulse/model/FanCalibration;->minSpinPercent:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/kei/pulse/model/FanCalibration;->maxRpm:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/kei/pulse/model/FanCalibration;->comfortPercent:I

    return v0
.end method

.method public final component4()Lcom/kei/pulse/model/FanCurve;
    .locals 1

    iget-object v0, p0, Lcom/kei/pulse/model/FanCalibration;->recommendedCurve:Lcom/kei/pulse/model/FanCurve;

    return-object v0
.end method

.method public final copy(IIILcom/kei/pulse/model/FanCurve;)Lcom/kei/pulse/model/FanCalibration;
    .locals 1

    const-string v0, "recommendedCurve"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/kei/pulse/model/FanCalibration;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/kei/pulse/model/FanCalibration;-><init>(IIILcom/kei/pulse/model/FanCurve;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/kei/pulse/model/FanCalibration;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/kei/pulse/model/FanCalibration;

    iget v3, p0, Lcom/kei/pulse/model/FanCalibration;->minSpinPercent:I

    iget v4, v1, Lcom/kei/pulse/model/FanCalibration;->minSpinPercent:I

    if-eq v3, v4, :cond_2

    return v2

    :cond_2
    iget v3, p0, Lcom/kei/pulse/model/FanCalibration;->maxRpm:I

    iget v4, v1, Lcom/kei/pulse/model/FanCalibration;->maxRpm:I

    if-eq v3, v4, :cond_3

    return v2

    :cond_3
    iget v3, p0, Lcom/kei/pulse/model/FanCalibration;->comfortPercent:I

    iget v4, v1, Lcom/kei/pulse/model/FanCalibration;->comfortPercent:I

    if-eq v3, v4, :cond_4

    return v2

    :cond_4
    iget-object v3, p0, Lcom/kei/pulse/model/FanCalibration;->recommendedCurve:Lcom/kei/pulse/model/FanCurve;

    iget-object v1, v1, Lcom/kei/pulse/model/FanCalibration;->recommendedCurve:Lcom/kei/pulse/model/FanCurve;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getComfortPercent()I
    .locals 1

    .line 20
    iget v0, p0, Lcom/kei/pulse/model/FanCalibration;->comfortPercent:I

    return v0
.end method

.method public final getMaxRpm()I
    .locals 1

    .line 19
    iget v0, p0, Lcom/kei/pulse/model/FanCalibration;->maxRpm:I

    return v0
.end method

.method public final getMinSpinPercent()I
    .locals 1

    .line 18
    iget v0, p0, Lcom/kei/pulse/model/FanCalibration;->minSpinPercent:I

    return v0
.end method

.method public final getRecommendedCurve()Lcom/kei/pulse/model/FanCurve;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/kei/pulse/model/FanCalibration;->recommendedCurve:Lcom/kei/pulse/model/FanCurve;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/kei/pulse/model/FanCalibration;->minSpinPercent:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/kei/pulse/model/FanCalibration;->maxRpm:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Lcom/kei/pulse/model/FanCalibration;->comfortPercent:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/kei/pulse/model/FanCalibration;->recommendedCurve:Lcom/kei/pulse/model/FanCurve;

    invoke-virtual {v2}, Lcom/kei/pulse/model/FanCurve;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lcom/kei/pulse/model/FanCalibration;->minSpinPercent:I

    iget v1, p0, Lcom/kei/pulse/model/FanCalibration;->maxRpm:I

    iget v2, p0, Lcom/kei/pulse/model/FanCalibration;->comfortPercent:I

    iget-object v3, p0, Lcom/kei/pulse/model/FanCalibration;->recommendedCurve:Lcom/kei/pulse/model/FanCurve;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "FanCalibration(minSpinPercent="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", maxRpm="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", comfortPercent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", recommendedCurve="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
