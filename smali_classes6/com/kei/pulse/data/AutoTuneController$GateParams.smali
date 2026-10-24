.class public final Lcom/kei/pulse/data/AutoTuneController$GateParams;
.super Ljava/lang/Object;
.source "AutoTuneController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kei/pulse/data/AutoTuneController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GateParams"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0014\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0081\u0008\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0003H\u00c6\u0003JE\u0010\u001a\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u001b\u001a\u00020\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001e\u001a\u00020\u0007H\u00d6\u0001J\t\u0010\u001f\u001a\u00020 H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0011R\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\r\u00a8\u0006!"
    }
    d2 = {
        "Lcom/kei/pulse/data/AutoTuneController$GateParams;",
        "",
        "alpha",
        "",
        "nearFrac",
        "overFrac",
        "confirm",
        "",
        "ceilingC",
        "powerCeilingW",
        "<init>",
        "(FFFIIF)V",
        "getAlpha",
        "()F",
        "getNearFrac",
        "getOverFrac",
        "getConfirm",
        "()I",
        "getCeilingC",
        "getPowerCeilingW",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
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


# instance fields
.field private final alpha:F

.field private final ceilingC:I

.field private final confirm:I

.field private final nearFrac:F

.field private final overFrac:F

.field private final powerCeilingW:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(FFFIIF)V
    .locals 0
    .param p1, "alpha"    # F
    .param p2, "nearFrac"    # F
    .param p3, "overFrac"    # F
    .param p4, "confirm"    # I
    .param p5, "ceilingC"    # I
    .param p6, "powerCeilingW"    # F

    .line 921
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 922
    iput p1, p0, Lcom/kei/pulse/data/AutoTuneController$GateParams;->alpha:F

    .line 923
    iput p2, p0, Lcom/kei/pulse/data/AutoTuneController$GateParams;->nearFrac:F

    .line 924
    iput p3, p0, Lcom/kei/pulse/data/AutoTuneController$GateParams;->overFrac:F

    .line 925
    iput p4, p0, Lcom/kei/pulse/data/AutoTuneController$GateParams;->confirm:I

    .line 926
    iput p5, p0, Lcom/kei/pulse/data/AutoTuneController$GateParams;->ceilingC:I

    .line 927
    iput p6, p0, Lcom/kei/pulse/data/AutoTuneController$GateParams;->powerCeilingW:F

    .line 921
    return-void
.end method

.method public static synthetic copy$default(Lcom/kei/pulse/data/AutoTuneController$GateParams;FFFIIFILjava/lang/Object;)Lcom/kei/pulse/data/AutoTuneController$GateParams;
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget p1, p0, Lcom/kei/pulse/data/AutoTuneController$GateParams;->alpha:F

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget p2, p0, Lcom/kei/pulse/data/AutoTuneController$GateParams;->nearFrac:F

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    iget p3, p0, Lcom/kei/pulse/data/AutoTuneController$GateParams;->overFrac:F

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    iget p4, p0, Lcom/kei/pulse/data/AutoTuneController$GateParams;->confirm:I

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    iget p5, p0, Lcom/kei/pulse/data/AutoTuneController$GateParams;->ceilingC:I

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    iget p6, p0, Lcom/kei/pulse/data/AutoTuneController$GateParams;->powerCeilingW:F

    :cond_5
    move p7, p5

    move p8, p6

    move p5, p3

    move p6, p4

    move p3, p1

    move p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p8}, Lcom/kei/pulse/data/AutoTuneController$GateParams;->copy(FFFIIF)Lcom/kei/pulse/data/AutoTuneController$GateParams;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()F
    .locals 1

    iget v0, p0, Lcom/kei/pulse/data/AutoTuneController$GateParams;->alpha:F

    return v0
.end method

.method public final component2()F
    .locals 1

    iget v0, p0, Lcom/kei/pulse/data/AutoTuneController$GateParams;->nearFrac:F

    return v0
.end method

.method public final component3()F
    .locals 1

    iget v0, p0, Lcom/kei/pulse/data/AutoTuneController$GateParams;->overFrac:F

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/kei/pulse/data/AutoTuneController$GateParams;->confirm:I

    return v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/kei/pulse/data/AutoTuneController$GateParams;->ceilingC:I

    return v0
.end method

.method public final component6()F
    .locals 1

    iget v0, p0, Lcom/kei/pulse/data/AutoTuneController$GateParams;->powerCeilingW:F

    return v0
.end method

.method public final copy(FFFIIF)Lcom/kei/pulse/data/AutoTuneController$GateParams;
    .locals 7

    new-instance v0, Lcom/kei/pulse/data/AutoTuneController$GateParams;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/kei/pulse/data/AutoTuneController$GateParams;-><init>(FFFIIF)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/kei/pulse/data/AutoTuneController$GateParams;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/kei/pulse/data/AutoTuneController$GateParams;

    iget v3, p0, Lcom/kei/pulse/data/AutoTuneController$GateParams;->alpha:F

    iget v4, v1, Lcom/kei/pulse/data/AutoTuneController$GateParams;->alpha:F

    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_2

    return v2

    :cond_2
    iget v3, p0, Lcom/kei/pulse/data/AutoTuneController$GateParams;->nearFrac:F

    iget v4, v1, Lcom/kei/pulse/data/AutoTuneController$GateParams;->nearFrac:F

    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_3

    return v2

    :cond_3
    iget v3, p0, Lcom/kei/pulse/data/AutoTuneController$GateParams;->overFrac:F

    iget v4, v1, Lcom/kei/pulse/data/AutoTuneController$GateParams;->overFrac:F

    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_4

    return v2

    :cond_4
    iget v3, p0, Lcom/kei/pulse/data/AutoTuneController$GateParams;->confirm:I

    iget v4, v1, Lcom/kei/pulse/data/AutoTuneController$GateParams;->confirm:I

    if-eq v3, v4, :cond_5

    return v2

    :cond_5
    iget v3, p0, Lcom/kei/pulse/data/AutoTuneController$GateParams;->ceilingC:I

    iget v4, v1, Lcom/kei/pulse/data/AutoTuneController$GateParams;->ceilingC:I

    if-eq v3, v4, :cond_6

    return v2

    :cond_6
    iget v3, p0, Lcom/kei/pulse/data/AutoTuneController$GateParams;->powerCeilingW:F

    iget v1, v1, Lcom/kei/pulse/data/AutoTuneController$GateParams;->powerCeilingW:F

    invoke-static {v3, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getAlpha()F
    .locals 1

    .line 922
    iget v0, p0, Lcom/kei/pulse/data/AutoTuneController$GateParams;->alpha:F

    return v0
.end method

.method public final getCeilingC()I
    .locals 1

    .line 926
    iget v0, p0, Lcom/kei/pulse/data/AutoTuneController$GateParams;->ceilingC:I

    return v0
.end method

.method public final getConfirm()I
    .locals 1

    .line 925
    iget v0, p0, Lcom/kei/pulse/data/AutoTuneController$GateParams;->confirm:I

    return v0
.end method

.method public final getNearFrac()F
    .locals 1

    .line 923
    iget v0, p0, Lcom/kei/pulse/data/AutoTuneController$GateParams;->nearFrac:F

    return v0
.end method

.method public final getOverFrac()F
    .locals 1

    .line 924
    iget v0, p0, Lcom/kei/pulse/data/AutoTuneController$GateParams;->overFrac:F

    return v0
.end method

.method public final getPowerCeilingW()F
    .locals 1

    .line 927
    iget v0, p0, Lcom/kei/pulse/data/AutoTuneController$GateParams;->powerCeilingW:F

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/kei/pulse/data/AutoTuneController$GateParams;->alpha:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/kei/pulse/data/AutoTuneController$GateParams;->nearFrac:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Lcom/kei/pulse/data/AutoTuneController$GateParams;->overFrac:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/kei/pulse/data/AutoTuneController$GateParams;->confirm:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Lcom/kei/pulse/data/AutoTuneController$GateParams;->ceilingC:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/kei/pulse/data/AutoTuneController$GateParams;->powerCeilingW:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget v0, p0, Lcom/kei/pulse/data/AutoTuneController$GateParams;->alpha:F

    iget v1, p0, Lcom/kei/pulse/data/AutoTuneController$GateParams;->nearFrac:F

    iget v2, p0, Lcom/kei/pulse/data/AutoTuneController$GateParams;->overFrac:F

    iget v3, p0, Lcom/kei/pulse/data/AutoTuneController$GateParams;->confirm:I

    iget v4, p0, Lcom/kei/pulse/data/AutoTuneController$GateParams;->ceilingC:I

    iget v5, p0, Lcom/kei/pulse/data/AutoTuneController$GateParams;->powerCeilingW:F

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "GateParams(alpha="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ", nearFrac="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", overFrac="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", confirm="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ceilingC="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", powerCeilingW="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
