.class public final Lcom/kei/pulse/data/FpsReader$FpsSample;
.super Ljava/lang/Object;
.source "FpsReader.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kei/pulse/data/FpsReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FpsSample"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0018\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001BM\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0008\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\t\u0010\u001a\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0003H\u00c6\u0003J\u0010\u0010\u001c\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0012J\t\u0010\u001d\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0008H\u00c6\u0003J\u0010\u0010\u001f\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0012J\t\u0010 \u001a\u00020\u000bH\u00c6\u0003J^\u0010!\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\u000bH\u00c6\u0001\u00a2\u0006\u0002\u0010\"J\u0013\u0010#\u001a\u00020$2\u0008\u0010%\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010&\u001a\u00020\u000bH\u00d6\u0001J\t\u0010\'\u001a\u00020(H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000fR\u0015\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u0013\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u000fR\u0017\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0015\u0010\t\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u0013\u001a\u0004\u0008\u0017\u0010\u0012R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006)"
    }
    d2 = {
        "Lcom/kei/pulse/data/FpsReader$FpsSample;",
        "",
        "fps",
        "",
        "frameTimeMs",
        "onePercentLowFps",
        "avgFps",
        "recentFps",
        "",
        "worstFrameTimeMs",
        "jankFrames",
        "",
        "<init>",
        "(FFLjava/lang/Float;FLjava/util/List;Ljava/lang/Float;I)V",
        "getFps",
        "()F",
        "getFrameTimeMs",
        "getOnePercentLowFps",
        "()Ljava/lang/Float;",
        "Ljava/lang/Float;",
        "getAvgFps",
        "getRecentFps",
        "()Ljava/util/List;",
        "getWorstFrameTimeMs",
        "getJankFrames",
        "()I",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "copy",
        "(FFLjava/lang/Float;FLjava/util/List;Ljava/lang/Float;I)Lcom/kei/pulse/data/FpsReader$FpsSample;",
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
.field private final avgFps:F

.field private final fps:F

.field private final frameTimeMs:F

.field private final jankFrames:I

.field private final onePercentLowFps:Ljava/lang/Float;

.field private final recentFps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final worstFrameTimeMs:Ljava/lang/Float;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/kei/pulse/data/FpsReader$FpsSample;->$stable:I

    return-void
.end method

.method public constructor <init>(FFLjava/lang/Float;FLjava/util/List;Ljava/lang/Float;I)V
    .locals 1
    .param p1, "fps"    # F
    .param p2, "frameTimeMs"    # F
    .param p3, "onePercentLowFps"    # Ljava/lang/Float;
    .param p4, "avgFps"    # F
    .param p5, "recentFps"    # Ljava/util/List;
    .param p6, "worstFrameTimeMs"    # Ljava/lang/Float;
    .param p7, "jankFrames"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF",
            "Ljava/lang/Float;",
            "F",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/lang/Float;",
            "I)V"
        }
    .end annotation

    const-string v0, "recentFps"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput p1, p0, Lcom/kei/pulse/data/FpsReader$FpsSample;->fps:F

    .line 38
    iput p2, p0, Lcom/kei/pulse/data/FpsReader$FpsSample;->frameTimeMs:F

    .line 40
    iput-object p3, p0, Lcom/kei/pulse/data/FpsReader$FpsSample;->onePercentLowFps:Ljava/lang/Float;

    .line 42
    iput p4, p0, Lcom/kei/pulse/data/FpsReader$FpsSample;->avgFps:F

    .line 44
    iput-object p5, p0, Lcom/kei/pulse/data/FpsReader$FpsSample;->recentFps:Ljava/util/List;

    .line 46
    iput-object p6, p0, Lcom/kei/pulse/data/FpsReader$FpsSample;->worstFrameTimeMs:Ljava/lang/Float;

    .line 48
    iput p7, p0, Lcom/kei/pulse/data/FpsReader$FpsSample;->jankFrames:I

    .line 36
    return-void
.end method

.method public synthetic constructor <init>(FFLjava/lang/Float;FLjava/util/List;Ljava/lang/Float;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 8

    .line 36
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_0

    .line 46
    const/4 p6, 0x0

    move-object v6, p6

    goto :goto_0

    .line 36
    :cond_0
    move-object v6, p6

    :goto_0
    and-int/lit8 p6, p8, 0x40

    if-eqz p6, :cond_1

    .line 48
    const/4 p6, 0x0

    move v7, p6

    goto :goto_1

    .line 36
    :cond_1
    move v7, p7

    :goto_1
    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v7}, Lcom/kei/pulse/data/FpsReader$FpsSample;-><init>(FFLjava/lang/Float;FLjava/util/List;Ljava/lang/Float;I)V

    .line 49
    return-void
.end method

.method public static synthetic copy$default(Lcom/kei/pulse/data/FpsReader$FpsSample;FFLjava/lang/Float;FLjava/util/List;Ljava/lang/Float;IILjava/lang/Object;)Lcom/kei/pulse/data/FpsReader$FpsSample;
    .locals 0

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget p1, p0, Lcom/kei/pulse/data/FpsReader$FpsSample;->fps:F

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget p2, p0, Lcom/kei/pulse/data/FpsReader$FpsSample;->frameTimeMs:F

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    iget-object p3, p0, Lcom/kei/pulse/data/FpsReader$FpsSample;->onePercentLowFps:Ljava/lang/Float;

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    iget p4, p0, Lcom/kei/pulse/data/FpsReader$FpsSample;->avgFps:F

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    iget-object p5, p0, Lcom/kei/pulse/data/FpsReader$FpsSample;->recentFps:Ljava/util/List;

    :cond_4
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_5

    iget-object p6, p0, Lcom/kei/pulse/data/FpsReader$FpsSample;->worstFrameTimeMs:Ljava/lang/Float;

    :cond_5
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_6

    iget p7, p0, Lcom/kei/pulse/data/FpsReader$FpsSample;->jankFrames:I

    :cond_6
    move-object p8, p6

    move p9, p7

    move p6, p4

    move-object p7, p5

    move p4, p2

    move-object p5, p3

    move-object p2, p0

    move p3, p1

    invoke-virtual/range {p2 .. p9}, Lcom/kei/pulse/data/FpsReader$FpsSample;->copy(FFLjava/lang/Float;FLjava/util/List;Ljava/lang/Float;I)Lcom/kei/pulse/data/FpsReader$FpsSample;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()F
    .locals 1

    iget v0, p0, Lcom/kei/pulse/data/FpsReader$FpsSample;->fps:F

    return v0
.end method

.method public final component2()F
    .locals 1

    iget v0, p0, Lcom/kei/pulse/data/FpsReader$FpsSample;->frameTimeMs:F

    return v0
.end method

.method public final component3()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/kei/pulse/data/FpsReader$FpsSample;->onePercentLowFps:Ljava/lang/Float;

    return-object v0
.end method

.method public final component4()F
    .locals 1

    iget v0, p0, Lcom/kei/pulse/data/FpsReader$FpsSample;->avgFps:F

    return v0
.end method

.method public final component5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/kei/pulse/data/FpsReader$FpsSample;->recentFps:Ljava/util/List;

    return-object v0
.end method

.method public final component6()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/kei/pulse/data/FpsReader$FpsSample;->worstFrameTimeMs:Ljava/lang/Float;

    return-object v0
.end method

.method public final component7()I
    .locals 1

    iget v0, p0, Lcom/kei/pulse/data/FpsReader$FpsSample;->jankFrames:I

    return v0
.end method

.method public final copy(FFLjava/lang/Float;FLjava/util/List;Ljava/lang/Float;I)Lcom/kei/pulse/data/FpsReader$FpsSample;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF",
            "Ljava/lang/Float;",
            "F",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/lang/Float;",
            "I)",
            "Lcom/kei/pulse/data/FpsReader$FpsSample;"
        }
    .end annotation

    const-string v0, "recentFps"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/kei/pulse/data/FpsReader$FpsSample;

    move v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    move/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lcom/kei/pulse/data/FpsReader$FpsSample;-><init>(FFLjava/lang/Float;FLjava/util/List;Ljava/lang/Float;I)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/kei/pulse/data/FpsReader$FpsSample;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/kei/pulse/data/FpsReader$FpsSample;

    iget v3, p0, Lcom/kei/pulse/data/FpsReader$FpsSample;->fps:F

    iget v4, v1, Lcom/kei/pulse/data/FpsReader$FpsSample;->fps:F

    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_2

    return v2

    :cond_2
    iget v3, p0, Lcom/kei/pulse/data/FpsReader$FpsSample;->frameTimeMs:F

    iget v4, v1, Lcom/kei/pulse/data/FpsReader$FpsSample;->frameTimeMs:F

    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_3

    return v2

    :cond_3
    iget-object v3, p0, Lcom/kei/pulse/data/FpsReader$FpsSample;->onePercentLowFps:Ljava/lang/Float;

    iget-object v4, v1, Lcom/kei/pulse/data/FpsReader$FpsSample;->onePercentLowFps:Ljava/lang/Float;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    return v2

    :cond_4
    iget v3, p0, Lcom/kei/pulse/data/FpsReader$FpsSample;->avgFps:F

    iget v4, v1, Lcom/kei/pulse/data/FpsReader$FpsSample;->avgFps:F

    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_5

    return v2

    :cond_5
    iget-object v3, p0, Lcom/kei/pulse/data/FpsReader$FpsSample;->recentFps:Ljava/util/List;

    iget-object v4, v1, Lcom/kei/pulse/data/FpsReader$FpsSample;->recentFps:Ljava/util/List;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    return v2

    :cond_6
    iget-object v3, p0, Lcom/kei/pulse/data/FpsReader$FpsSample;->worstFrameTimeMs:Ljava/lang/Float;

    iget-object v4, v1, Lcom/kei/pulse/data/FpsReader$FpsSample;->worstFrameTimeMs:Ljava/lang/Float;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    return v2

    :cond_7
    iget v3, p0, Lcom/kei/pulse/data/FpsReader$FpsSample;->jankFrames:I

    iget v1, v1, Lcom/kei/pulse/data/FpsReader$FpsSample;->jankFrames:I

    if-eq v3, v1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getAvgFps()F
    .locals 1

    .line 42
    iget v0, p0, Lcom/kei/pulse/data/FpsReader$FpsSample;->avgFps:F

    return v0
.end method

.method public final getFps()F
    .locals 1

    .line 37
    iget v0, p0, Lcom/kei/pulse/data/FpsReader$FpsSample;->fps:F

    return v0
.end method

.method public final getFrameTimeMs()F
    .locals 1

    .line 38
    iget v0, p0, Lcom/kei/pulse/data/FpsReader$FpsSample;->frameTimeMs:F

    return v0
.end method

.method public final getJankFrames()I
    .locals 1

    .line 48
    iget v0, p0, Lcom/kei/pulse/data/FpsReader$FpsSample;->jankFrames:I

    return v0
.end method

.method public final getOnePercentLowFps()Ljava/lang/Float;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/kei/pulse/data/FpsReader$FpsSample;->onePercentLowFps:Ljava/lang/Float;

    return-object v0
.end method

.method public final getRecentFps()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lcom/kei/pulse/data/FpsReader$FpsSample;->recentFps:Ljava/util/List;

    return-object v0
.end method

.method public final getWorstFrameTimeMs()Ljava/lang/Float;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/kei/pulse/data/FpsReader$FpsSample;->worstFrameTimeMs:Ljava/lang/Float;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget v0, p0, Lcom/kei/pulse/data/FpsReader$FpsSample;->fps:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/kei/pulse/data/FpsReader$FpsSample;->frameTimeMs:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/kei/pulse/data/FpsReader$FpsSample;->onePercentLowFps:Ljava/lang/Float;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/kei/pulse/data/FpsReader$FpsSample;->onePercentLowFps:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/kei/pulse/data/FpsReader$FpsSample;->avgFps:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/kei/pulse/data/FpsReader$FpsSample;->recentFps:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/kei/pulse/data/FpsReader$FpsSample;->worstFrameTimeMs:Ljava/lang/Float;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/kei/pulse/data/FpsReader$FpsSample;->worstFrameTimeMs:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v1, v3

    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Lcom/kei/pulse/data/FpsReader$FpsSample;->jankFrames:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget v0, p0, Lcom/kei/pulse/data/FpsReader$FpsSample;->fps:F

    iget v1, p0, Lcom/kei/pulse/data/FpsReader$FpsSample;->frameTimeMs:F

    iget-object v2, p0, Lcom/kei/pulse/data/FpsReader$FpsSample;->onePercentLowFps:Ljava/lang/Float;

    iget v3, p0, Lcom/kei/pulse/data/FpsReader$FpsSample;->avgFps:F

    iget-object v4, p0, Lcom/kei/pulse/data/FpsReader$FpsSample;->recentFps:Ljava/util/List;

    iget-object v5, p0, Lcom/kei/pulse/data/FpsReader$FpsSample;->worstFrameTimeMs:Ljava/lang/Float;

    iget v6, p0, Lcom/kei/pulse/data/FpsReader$FpsSample;->jankFrames:I

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "FpsSample(fps="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, ", frameTimeMs="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", onePercentLowFps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", avgFps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", recentFps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", worstFrameTimeMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", jankFrames="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
