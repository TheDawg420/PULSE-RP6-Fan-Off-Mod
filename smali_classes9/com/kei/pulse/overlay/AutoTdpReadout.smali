.class public final Lcom/kei/pulse/overlay/AutoTdpReadout;
.super Ljava/lang/Object;
.source "OverlayStats.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u001d\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001BU\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\u0010\u0010\u001c\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0012J\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0012J\t\u0010\u001e\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\nH\u00c6\u0003J\t\u0010 \u001a\u00020\u0006H\u00c6\u0003J\t\u0010!\u001a\u00020\nH\u00c6\u0003J^\u0010\"\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000c\u001a\u00020\nH\u00c6\u0001\u00a2\u0006\u0002\u0010#J\u0013\u0010$\u001a\u00020\n2\u0008\u0010%\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010&\u001a\u00020\u0006H\u00d6\u0001J\t\u0010\'\u001a\u00020(H\u00d6\u0001R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0015\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\n\n\u0002\u0010\u0013\u001a\u0004\u0008\u0011\u0010\u0012R\u0015\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\n\n\u0002\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0012R\u0011\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u000b\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0016R\u0011\u0010\u000c\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0018\u00a8\u0006)"
    }
    d2 = {
        "Lcom/kei/pulse/overlay/AutoTdpReadout;",
        "",
        "cpuClusters",
        "",
        "Lcom/kei/pulse/overlay/ClusterReadout;",
        "gpuCapPercent",
        "",
        "gpuMhz",
        "targetFps",
        "primeParked",
        "",
        "learningPercent",
        "learned",
        "<init>",
        "(Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;IZIZ)V",
        "getCpuClusters",
        "()Ljava/util/List;",
        "getGpuCapPercent",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getGpuMhz",
        "getTargetFps",
        "()I",
        "getPrimeParked",
        "()Z",
        "getLearningPercent",
        "getLearned",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "copy",
        "(Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;IZIZ)Lcom/kei/pulse/overlay/AutoTdpReadout;",
        "equals",
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
.field private final cpuClusters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kei/pulse/overlay/ClusterReadout;",
            ">;"
        }
    .end annotation
.end field

.field private final gpuCapPercent:Ljava/lang/Integer;

.field private final gpuMhz:Ljava/lang/Integer;

.field private final learned:Z

.field private final learningPercent:I

.field private final primeParked:Z

.field private final targetFps:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/kei/pulse/overlay/AutoTdpReadout;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;IZIZ)V
    .locals 1
    .param p1, "cpuClusters"    # Ljava/util/List;
    .param p2, "gpuCapPercent"    # Ljava/lang/Integer;
    .param p3, "gpuMhz"    # Ljava/lang/Integer;
    .param p4, "targetFps"    # I
    .param p5, "primeParked"    # Z
    .param p6, "learningPercent"    # I
    .param p7, "learned"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kei/pulse/overlay/ClusterReadout;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "IZIZ)V"
        }
    .end annotation

    const-string v0, "cpuClusters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    iput-object p1, p0, Lcom/kei/pulse/overlay/AutoTdpReadout;->cpuClusters:Ljava/util/List;

    .line 103
    iput-object p2, p0, Lcom/kei/pulse/overlay/AutoTdpReadout;->gpuCapPercent:Ljava/lang/Integer;

    .line 104
    iput-object p3, p0, Lcom/kei/pulse/overlay/AutoTdpReadout;->gpuMhz:Ljava/lang/Integer;

    .line 106
    iput p4, p0, Lcom/kei/pulse/overlay/AutoTdpReadout;->targetFps:I

    .line 108
    iput-boolean p5, p0, Lcom/kei/pulse/overlay/AutoTdpReadout;->primeParked:Z

    .line 110
    iput p6, p0, Lcom/kei/pulse/overlay/AutoTdpReadout;->learningPercent:I

    .line 112
    iput-boolean p7, p0, Lcom/kei/pulse/overlay/AutoTdpReadout;->learned:Z

    .line 101
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;IZIZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 101
    and-int/lit8 p9, p8, 0x2

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    .line 103
    move-object p2, v0

    .line 101
    :cond_0
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_1

    .line 104
    move-object p3, v0

    .line 101
    :cond_1
    and-int/lit8 p9, p8, 0x8

    const/4 v0, 0x0

    if-eqz p9, :cond_2

    .line 106
    move p4, v0

    .line 101
    :cond_2
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_3

    .line 108
    move p5, v0

    .line 101
    :cond_3
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_4

    .line 110
    move p6, v0

    .line 101
    :cond_4
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_5

    .line 112
    move p8, v0

    goto :goto_0

    .line 101
    :cond_5
    move p8, p7

    :goto_0
    move p7, p6

    move p6, p5

    move p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p8}, Lcom/kei/pulse/overlay/AutoTdpReadout;-><init>(Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;IZIZ)V

    .line 113
    return-void
.end method

.method public static synthetic copy$default(Lcom/kei/pulse/overlay/AutoTdpReadout;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;IZIZILjava/lang/Object;)Lcom/kei/pulse/overlay/AutoTdpReadout;
    .locals 0

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/kei/pulse/overlay/AutoTdpReadout;->cpuClusters:Ljava/util/List;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/kei/pulse/overlay/AutoTdpReadout;->gpuCapPercent:Ljava/lang/Integer;

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    iget-object p3, p0, Lcom/kei/pulse/overlay/AutoTdpReadout;->gpuMhz:Ljava/lang/Integer;

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    iget p4, p0, Lcom/kei/pulse/overlay/AutoTdpReadout;->targetFps:I

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    iget-boolean p5, p0, Lcom/kei/pulse/overlay/AutoTdpReadout;->primeParked:Z

    :cond_4
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_5

    iget p6, p0, Lcom/kei/pulse/overlay/AutoTdpReadout;->learningPercent:I

    :cond_5
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_6

    iget-boolean p7, p0, Lcom/kei/pulse/overlay/AutoTdpReadout;->learned:Z

    :cond_6
    move p8, p6

    move p9, p7

    move p6, p4

    move p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p9}, Lcom/kei/pulse/overlay/AutoTdpReadout;->copy(Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;IZIZ)Lcom/kei/pulse/overlay/AutoTdpReadout;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kei/pulse/overlay/ClusterReadout;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/kei/pulse/overlay/AutoTdpReadout;->cpuClusters:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/kei/pulse/overlay/AutoTdpReadout;->gpuCapPercent:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component3()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/kei/pulse/overlay/AutoTdpReadout;->gpuMhz:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/kei/pulse/overlay/AutoTdpReadout;->targetFps:I

    return v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kei/pulse/overlay/AutoTdpReadout;->primeParked:Z

    return v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/kei/pulse/overlay/AutoTdpReadout;->learningPercent:I

    return v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kei/pulse/overlay/AutoTdpReadout;->learned:Z

    return v0
.end method

.method public final copy(Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;IZIZ)Lcom/kei/pulse/overlay/AutoTdpReadout;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kei/pulse/overlay/ClusterReadout;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "IZIZ)",
            "Lcom/kei/pulse/overlay/AutoTdpReadout;"
        }
    .end annotation

    const-string v0, "cpuClusters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/kei/pulse/overlay/AutoTdpReadout;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    move/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lcom/kei/pulse/overlay/AutoTdpReadout;-><init>(Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;IZIZ)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/kei/pulse/overlay/AutoTdpReadout;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/kei/pulse/overlay/AutoTdpReadout;

    iget-object v3, p0, Lcom/kei/pulse/overlay/AutoTdpReadout;->cpuClusters:Ljava/util/List;

    iget-object v4, v1, Lcom/kei/pulse/overlay/AutoTdpReadout;->cpuClusters:Ljava/util/List;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Lcom/kei/pulse/overlay/AutoTdpReadout;->gpuCapPercent:Ljava/lang/Integer;

    iget-object v4, v1, Lcom/kei/pulse/overlay/AutoTdpReadout;->gpuCapPercent:Ljava/lang/Integer;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    :cond_3
    iget-object v3, p0, Lcom/kei/pulse/overlay/AutoTdpReadout;->gpuMhz:Ljava/lang/Integer;

    iget-object v4, v1, Lcom/kei/pulse/overlay/AutoTdpReadout;->gpuMhz:Ljava/lang/Integer;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    return v2

    :cond_4
    iget v3, p0, Lcom/kei/pulse/overlay/AutoTdpReadout;->targetFps:I

    iget v4, v1, Lcom/kei/pulse/overlay/AutoTdpReadout;->targetFps:I

    if-eq v3, v4, :cond_5

    return v2

    :cond_5
    iget-boolean v3, p0, Lcom/kei/pulse/overlay/AutoTdpReadout;->primeParked:Z

    iget-boolean v4, v1, Lcom/kei/pulse/overlay/AutoTdpReadout;->primeParked:Z

    if-eq v3, v4, :cond_6

    return v2

    :cond_6
    iget v3, p0, Lcom/kei/pulse/overlay/AutoTdpReadout;->learningPercent:I

    iget v4, v1, Lcom/kei/pulse/overlay/AutoTdpReadout;->learningPercent:I

    if-eq v3, v4, :cond_7

    return v2

    :cond_7
    iget-boolean v3, p0, Lcom/kei/pulse/overlay/AutoTdpReadout;->learned:Z

    iget-boolean v1, v1, Lcom/kei/pulse/overlay/AutoTdpReadout;->learned:Z

    if-eq v3, v1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getCpuClusters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kei/pulse/overlay/ClusterReadout;",
            ">;"
        }
    .end annotation

    .line 102
    iget-object v0, p0, Lcom/kei/pulse/overlay/AutoTdpReadout;->cpuClusters:Ljava/util/List;

    return-object v0
.end method

.method public final getGpuCapPercent()Ljava/lang/Integer;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/kei/pulse/overlay/AutoTdpReadout;->gpuCapPercent:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getGpuMhz()Ljava/lang/Integer;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/kei/pulse/overlay/AutoTdpReadout;->gpuMhz:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getLearned()Z
    .locals 1

    .line 112
    iget-boolean v0, p0, Lcom/kei/pulse/overlay/AutoTdpReadout;->learned:Z

    return v0
.end method

.method public final getLearningPercent()I
    .locals 1

    .line 110
    iget v0, p0, Lcom/kei/pulse/overlay/AutoTdpReadout;->learningPercent:I

    return v0
.end method

.method public final getPrimeParked()Z
    .locals 1

    .line 108
    iget-boolean v0, p0, Lcom/kei/pulse/overlay/AutoTdpReadout;->primeParked:Z

    return v0
.end method

.method public final getTargetFps()I
    .locals 1

    .line 106
    iget v0, p0, Lcom/kei/pulse/overlay/AutoTdpReadout;->targetFps:I

    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/kei/pulse/overlay/AutoTdpReadout;->cpuClusters:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/kei/pulse/overlay/AutoTdpReadout;->gpuCapPercent:Ljava/lang/Integer;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/kei/pulse/overlay/AutoTdpReadout;->gpuCapPercent:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/kei/pulse/overlay/AutoTdpReadout;->gpuMhz:Ljava/lang/Integer;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/kei/pulse/overlay/AutoTdpReadout;->gpuMhz:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/kei/pulse/overlay/AutoTdpReadout;->targetFps:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-boolean v2, p0, Lcom/kei/pulse/overlay/AutoTdpReadout;->primeParked:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/kei/pulse/overlay/AutoTdpReadout;->learningPercent:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-boolean v2, p0, Lcom/kei/pulse/overlay/AutoTdpReadout;->learned:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lcom/kei/pulse/overlay/AutoTdpReadout;->cpuClusters:Ljava/util/List;

    iget-object v1, p0, Lcom/kei/pulse/overlay/AutoTdpReadout;->gpuCapPercent:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/kei/pulse/overlay/AutoTdpReadout;->gpuMhz:Ljava/lang/Integer;

    iget v3, p0, Lcom/kei/pulse/overlay/AutoTdpReadout;->targetFps:I

    iget-boolean v4, p0, Lcom/kei/pulse/overlay/AutoTdpReadout;->primeParked:Z

    iget v5, p0, Lcom/kei/pulse/overlay/AutoTdpReadout;->learningPercent:I

    iget-boolean v6, p0, Lcom/kei/pulse/overlay/AutoTdpReadout;->learned:Z

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "AutoTdpReadout(cpuClusters="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, ", gpuCapPercent="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", gpuMhz="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", targetFps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", primeParked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", learningPercent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", learned="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
