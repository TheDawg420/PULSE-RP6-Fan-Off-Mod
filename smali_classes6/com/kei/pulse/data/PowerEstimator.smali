.class public final Lcom/kei/pulse/data/PowerEstimator;
.super Ljava/lang/Object;
.source "SystemTuning.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSystemTuning.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SystemTuning.kt\ncom/kei/pulse/data/PowerEstimator\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,498:1\n1#2:499\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J/\u0010\t\u001a\u0004\u0018\u00010\u00082\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000f0\u000e\u00a2\u0006\u0002\u0010\u0010J9\u0010\u0011\u001a\u0004\u0018\u00010\u00082\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000f0\u000e2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\u0013R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/kei/pulse/data/PowerEstimator;",
        "",
        "<init>",
        "()V",
        "EXP",
        "",
        "GPU_WEIGHT",
        "DEFAULT_PEAK_W",
        "",
        "relativeIndex",
        "policies",
        "",
        "Lcom/kei/pulse/model/CpuPolicyInfo;",
        "caps",
        "",
        "",
        "(Ljava/util/List;Ljava/util/Map;)Ljava/lang/Float;",
        "estimatePeakWatts",
        "nominalPeakW",
        "(Ljava/util/List;Ljava/util/Map;F)Ljava/lang/Float;",
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

.field public static final DEFAULT_PEAK_W:F = 20.0f

.field private static final EXP:D = 2.2

.field private static final GPU_WEIGHT:D = 9.0

.field public static final INSTANCE:Lcom/kei/pulse/data/PowerEstimator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kei/pulse/data/PowerEstimator;

    invoke-direct {v0}, Lcom/kei/pulse/data/PowerEstimator;-><init>()V

    sput-object v0, Lcom/kei/pulse/data/PowerEstimator;->INSTANCE:Lcom/kei/pulse/data/PowerEstimator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 400
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic estimatePeakWatts$default(Lcom/kei/pulse/data/PowerEstimator;Ljava/util/List;Ljava/util/Map;FILjava/lang/Object;)Ljava/lang/Float;
    .locals 0

    .line 426
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 429
    const/high16 p3, 0x41a00000    # 20.0f

    .line 426
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/kei/pulse/data/PowerEstimator;->estimatePeakWatts(Ljava/util/List;Ljava/util/Map;F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final estimatePeakWatts(Ljava/util/List;Ljava/util/Map;F)Ljava/lang/Float;
    .locals 2
    .param p1, "policies"    # Ljava/util/List;
    .param p2, "caps"    # Ljava/util/Map;
    .param p3, "nominalPeakW"    # F
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kei/pulse/model/CpuPolicyInfo;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;F)",
            "Ljava/lang/Float;"
        }
    .end annotation

    const-string v0, "policies"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "caps"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430
    invoke-virtual {p0, p1, p2}, Lcom/kei/pulse/data/PowerEstimator;->relativeIndex(Ljava/util/List;Ljava/util/Map;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 499
    .local v0, "it\\1":F
    const/4 v1, 0x0

    .line 430
    .local v1, "$i$a$-let-PowerEstimator$estimatePeakWatts$1\\1\\430\\0":I
    mul-float/2addr v0, p3

    .end local v0    # "it\\1":F
    .end local v1    # "$i$a$-let-PowerEstimator$estimatePeakWatts$1\\1\\430\\0":I
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final relativeIndex(Ljava/util/List;Ljava/util/Map;)Ljava/lang/Float;
    .locals 20
    .param p1, "policies"    # Ljava/util/List;
    .param p2, "caps"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kei/pulse/model/CpuPolicyInfo;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Float;"
        }
    .end annotation

    move-object/from16 v0, p2

    const-string v1, "policies"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "caps"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 411
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    return-object v3

    .line 412
    :cond_0
    const-wide/16 v4, 0x0

    .line 413
    .local v4, "index":D
    const-wide/16 v6, 0x0

    .line 414
    .local v6, "maxIndex":D
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const-wide/16 v9, 0x0

    if-eqz v8, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/kei/pulse/model/CpuPolicyInfo;

    .line 415
    .local v8, "p":Lcom/kei/pulse/model/CpuPolicyInfo;
    invoke-virtual {v8}, Lcom/kei/pulse/model/CpuPolicyInfo;->getSelectableMaxFreq()I

    move-result v11

    int-to-double v11, v11

    .line 416
    .local v11, "maxF":D
    cmpg-double v9, v11, v9

    if-lez v9, :cond_3

    .line 417
    invoke-virtual {v8}, Lcom/kei/pulse/model/CpuPolicyInfo;->getId()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    if-eqz v9, :cond_1

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    goto :goto_1

    :cond_1
    invoke-virtual {v8}, Lcom/kei/pulse/model/CpuPolicyInfo;->getCurrentMaxFreq()I

    move-result v9

    :goto_1
    int-to-double v9, v9

    const-wide/16 v14, 0x0

    move-wide/from16 v16, v11

    move-wide v12, v9

    .end local v11    # "maxF":D
    .local v16, "maxF":D
    invoke-static/range {v12 .. v17}, Lkotlin/ranges/RangesKt;->coerceIn(DDD)D

    move-result-wide v9

    .line 418
    .local v9, "cap":D
    invoke-virtual {v8}, Lcom/kei/pulse/model/CpuPolicyInfo;->isGpu()Z

    move-result v11

    if-eqz v11, :cond_2

    const-wide/high16 v11, 0x4022000000000000L    # 9.0

    goto :goto_2

    :cond_2
    invoke-virtual {v8}, Lcom/kei/pulse/model/CpuPolicyInfo;->getCpuIds()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    const/4 v12, 0x1

    invoke-static {v11, v12}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v11

    int-to-double v11, v11

    const-wide v13, 0x412e848000000000L    # 1000000.0

    div-double v13, v16, v13

    mul-double/2addr v11, v13

    .line 419
    .local v11, "weight":D
    :goto_2
    div-double v13, v9, v16

    move-object v15, v3

    move-wide/from16 v18, v4

    .end local v4    # "index":D
    .local v18, "index":D
    const-wide v3, 0x400199999999999aL    # 2.2

    invoke-static {v13, v14, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    mul-double/2addr v3, v11

    add-double v4, v18, v3

    .line 420
    .end local v18    # "index":D
    .restart local v4    # "index":D
    add-double/2addr v6, v11

    move-object v3, v15

    .end local v8    # "p":Lcom/kei/pulse/model/CpuPolicyInfo;
    .end local v9    # "cap":D
    .end local v11    # "weight":D
    .end local v16    # "maxF":D
    goto :goto_0

    .line 416
    .restart local v8    # "p":Lcom/kei/pulse/model/CpuPolicyInfo;
    .local v11, "maxF":D
    :cond_3
    move-object v15, v3

    move-wide/from16 v18, v4

    move-wide/from16 v16, v11

    .end local v4    # "index":D
    .end local v11    # "maxF":D
    .restart local v16    # "maxF":D
    .restart local v18    # "index":D
    goto :goto_0

    .line 422
    .end local v8    # "p":Lcom/kei/pulse/model/CpuPolicyInfo;
    .end local v16    # "maxF":D
    .end local v18    # "index":D
    .restart local v4    # "index":D
    :cond_4
    move-object v15, v3

    move-wide/from16 v18, v4

    .end local v4    # "index":D
    .restart local v18    # "index":D
    cmpg-double v1, v6, v9

    if-gtz v1, :cond_5

    return-object v15

    .line 423
    :cond_5
    div-double v4, v18, v6

    double-to-float v1, v4

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    return-object v1
.end method
