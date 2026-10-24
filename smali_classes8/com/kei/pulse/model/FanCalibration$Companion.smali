.class public final Lcom/kei/pulse/model/FanCalibration$Companion;
.super Ljava/lang/Object;
.source "FanCalibration.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kei/pulse/model/FanCalibration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFanCalibration.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FanCalibration.kt\ncom/kei/pulse/model/FanCalibration$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,83:1\n1056#2:84\n295#2,2:86\n295#2,2:88\n1#3:85\n*S KotlinDebug\n*F\n+ 1 FanCalibration.kt\ncom/kei/pulse/model/FanCalibration$Companion\n*L\n47#1:84\n53#1:86,2\n55#1:88,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J%\u0010\r\u001a\u00020\u000e2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00102\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\u0013J \u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\t2\u0006\u0010\u0017\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\tH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\tX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\tX\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/kei/pulse/model/FanCalibration$Companion;",
        "",
        "<init>",
        "()V",
        "RISE_FRACTION",
        "",
        "COMFORT_RPM_FRACTION",
        "",
        "IDLE_ANCHOR_MIN",
        "",
        "IDLE_ANCHOR_MAX",
        "DEFAULT_IDLE_ANCHOR",
        "HOT_KNEE_C",
        "fromSweep",
        "Lcom/kei/pulse/model/FanCalibration;",
        "samples",
        "",
        "Lcom/kei/pulse/model/FanCalibrationSample;",
        "idleTempC",
        "(Ljava/util/List;Ljava/lang/Integer;)Lcom/kei/pulse/model/FanCalibration;",
        "recommendedCurve",
        "Lcom/kei/pulse/model/FanCurve;",
        "minSpin",
        "comfort",
        "idleAnchor",
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

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/kei/pulse/model/FanCalibration$Companion;-><init>()V

    return-void
.end method

.method public static synthetic fromSweep$default(Lcom/kei/pulse/model/FanCalibration$Companion;Ljava/util/List;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/kei/pulse/model/FanCalibration;
    .locals 0

    .line 46
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/kei/pulse/model/FanCalibration$Companion;->fromSweep(Ljava/util/List;Ljava/lang/Integer;)Lcom/kei/pulse/model/FanCalibration;

    move-result-object p0

    return-object p0
.end method

.method private final recommendedCurve(III)Lcom/kei/pulse/model/FanCurve;
    .locals 12
    .param p1, "minSpin"    # I
    .param p2, "comfort"    # I
    .param p3, "idleAnchor"    # I

    .line 66
    const/16 v0, 0x5a

    .line 67
    .local v0, "trip":I
    rsub-int/lit8 v1, p3, 0x50

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v1

    .line 70
    .local v1, "span":I
    new-instance v3, Lcom/kei/pulse/model/FanCurve;

    .line 72
    const/4 v4, 0x6

    new-array v4, v4, [Lcom/kei/pulse/model/FanCurvePoint;

    new-instance v5, Lcom/kei/pulse/model/FanCurvePoint;

    invoke-direct {v5, p3, p1}, Lcom/kei/pulse/model/FanCurvePoint;-><init>(II)V

    const/4 v6, 0x0

    aput-object v5, v4, v6

    .line 73
    new-instance v5, Lcom/kei/pulse/model/FanCurvePoint;

    int-to-double v6, p3

    int-to-double v8, v1

    const-wide v10, 0x3fdccccccccccccdL    # 0.45

    mul-double/2addr v8, v10

    add-double/2addr v6, v8

    invoke-static {v6, v7}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result v6

    const-wide v7, 0x3fd3333333333333L    # 0.3

    invoke-static {p1, p2, v7, v8}, Lcom/kei/pulse/model/FanCalibration$Companion;->recommendedCurve$easedPct(IID)I

    move-result v7

    invoke-direct {v5, v6, v7}, Lcom/kei/pulse/model/FanCurvePoint;-><init>(II)V

    aput-object v5, v4, v2

    .line 72
    nop

    .line 74
    new-instance v2, Lcom/kei/pulse/model/FanCurvePoint;

    int-to-double v5, p3

    int-to-double v7, v1

    const-wide/high16 v9, 0x3fe8000000000000L    # 0.75

    mul-double/2addr v7, v9

    add-double/2addr v5, v7

    invoke-static {v5, v6}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result v5

    const-wide v6, 0x3fe3d70a3d70a3d7L    # 0.62

    invoke-static {p1, p2, v6, v7}, Lcom/kei/pulse/model/FanCalibration$Companion;->recommendedCurve$easedPct(IID)I

    move-result v6

    invoke-direct {v2, v5, v6}, Lcom/kei/pulse/model/FanCurvePoint;-><init>(II)V

    const/4 v5, 0x2

    aput-object v2, v4, v5

    .line 72
    nop

    .line 75
    new-instance v2, Lcom/kei/pulse/model/FanCurvePoint;

    const/16 v6, 0x50

    invoke-direct {v2, v6, p2}, Lcom/kei/pulse/model/FanCurvePoint;-><init>(II)V

    const/4 v6, 0x3

    aput-object v2, v4, v6

    .line 72
    nop

    .line 76
    new-instance v2, Lcom/kei/pulse/model/FanCurvePoint;

    add-int/lit8 v6, v0, 0x50

    div-int/2addr v6, v5

    add-int/lit8 v7, p2, 0x64

    div-int/2addr v7, v5

    invoke-direct {v2, v6, v7}, Lcom/kei/pulse/model/FanCurvePoint;-><init>(II)V

    const/4 v5, 0x4

    aput-object v2, v4, v5

    .line 72
    nop

    .line 77
    new-instance v2, Lcom/kei/pulse/model/FanCurvePoint;

    const/16 v5, 0x64

    invoke-direct {v2, v0, v5}, Lcom/kei/pulse/model/FanCurvePoint;-><init>(II)V

    const/4 v5, 0x5

    aput-object v2, v4, v5

    .line 72
    nop

    .line 71
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 70
    invoke-direct {v3, v2}, Lcom/kei/pulse/model/FanCurve;-><init>(Ljava/util/List;)V

    return-object v3
.end method

.method private static final recommendedCurve$easedPct(IID)I
    .locals 4
    .param p0, "$minSpin"    # I
    .param p1, "$comfort"    # I
    .param p2, "frac"    # D

    .line 69
    int-to-double v0, p0

    sub-int v2, p1, p0

    int-to-double v2, v2

    mul-double/2addr v2, p2

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result v0

    const/16 v1, 0x14

    const/16 v2, 0x64

    invoke-static {v0, v1, v2}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final fromSweep(Ljava/util/List;Ljava/lang/Integer;)Lcom/kei/pulse/model/FanCalibration;
    .locals 19
    .param p1, "samples"    # Ljava/util/List;
    .param p2, "idleTempC"    # Ljava/lang/Integer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kei/pulse/model/FanCalibrationSample;",
            ">;",
            "Ljava/lang/Integer;",
            ")",
            "Lcom/kei/pulse/model/FanCalibration;"
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "samples"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$sortedBy\\1":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 84
    .local v2, "$i$f$sortedBy\\1\\47":I
    new-instance v3, Lcom/kei/pulse/model/FanCalibration$Companion$fromSweep$$inlined$sortedBy$1;

    invoke-direct {v3}, Lcom/kei/pulse/model/FanCalibration$Companion$fromSweep$$inlined$sortedBy$1;-><init>()V

    check-cast v3, Ljava/util/Comparator;

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    .line 47
    .end local v1    # "$this$sortedBy\\1":Ljava/lang/Iterable;
    .end local v2    # "$i$f$sortedBy\\1\\47":I
    nop

    .line 48
    .local v1, "sorted":Ljava/util/List;
    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    move-object v3, v4

    goto :goto_1

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kei/pulse/model/FanCalibrationSample;

    .line 85
    .local v3, "it\\2":Lcom/kei/pulse/model/FanCalibrationSample;
    const/4 v5, 0x0

    .line 48
    .local v5, "$i$a$-maxOfOrNull-FanCalibration$Companion$fromSweep$maxRpm$1\\2\\48\\0":I
    invoke-virtual {v3}, Lcom/kei/pulse/model/FanCalibrationSample;->getRpm()I

    move-result v3

    .end local v3    # "it\\2":Lcom/kei/pulse/model/FanCalibrationSample;
    .end local v5    # "$i$a$-maxOfOrNull-FanCalibration$Companion$fromSweep$maxRpm$1\\2\\48\\0":I
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v3, Ljava/lang/Comparable;

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/kei/pulse/model/FanCalibrationSample;

    .line 85
    .local v5, "it\\3":Lcom/kei/pulse/model/FanCalibrationSample;
    const/4 v6, 0x0

    .line 48
    .local v6, "$i$a$-maxOfOrNull-FanCalibration$Companion$fromSweep$maxRpm$1\\3\\48\\0":I
    invoke-virtual {v5}, Lcom/kei/pulse/model/FanCalibrationSample;->getRpm()I

    move-result v5

    .end local v5    # "it\\3":Lcom/kei/pulse/model/FanCalibrationSample;
    .end local v6    # "$i$a$-maxOfOrNull-FanCalibration$Companion$fromSweep$maxRpm$1\\3\\48\\0":I
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast v5, Ljava/lang/Comparable;

    invoke-interface {v3, v5}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v6

    if-gez v6, :cond_1

    move-object v3, v5

    goto :goto_0

    :cond_2
    :goto_1
    check-cast v3, Ljava/lang/Integer;

    const/4 v2, 0x0

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_2

    :cond_3
    move v3, v2

    .line 50
    .local v3, "maxRpm":I
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    const/16 v6, 0x14

    if-nez v5, :cond_e

    if-gtz v3, :cond_4

    move-object/from16 v7, p0

    goto/16 :goto_a

    .line 53
    :cond_4
    move-object v5, v1

    check-cast v5, Ljava/lang/Iterable;

    .local v5, "$this$firstOrNull\\4":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 86
    .local v7, "$i$f$firstOrNull\\4\\53":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .local v9, "element\\4":Ljava/lang/Object;
    move-object v11, v9

    check-cast v11, Lcom/kei/pulse/model/FanCalibrationSample;

    .local v11, "it\\5":Lcom/kei/pulse/model/FanCalibrationSample;
    const/4 v12, 0x0

    .line 53
    .local v12, "$i$a$-firstOrNull-FanCalibration$Companion$fromSweep$minSpin$1\\5\\86\\0":I
    invoke-virtual {v11}, Lcom/kei/pulse/model/FanCalibrationSample;->getRpm()I

    move-result v13

    int-to-float v13, v13

    const v14, 0x3e19999a    # 0.15f

    int-to-float v15, v3

    mul-float/2addr v15, v14

    cmpl-float v13, v13, v15

    if-ltz v13, :cond_6

    const/4 v11, 0x1

    goto :goto_3

    :cond_6
    move v11, v2

    .line 86
    .end local v11    # "it\\5":Lcom/kei/pulse/model/FanCalibrationSample;
    .end local v12    # "$i$a$-firstOrNull-FanCalibration$Companion$fromSweep$minSpin$1\\5\\86\\0":I
    :goto_3
    if-eqz v11, :cond_5

    goto :goto_4

    .line 87
    .end local v9    # "element\\4":Ljava/lang/Object;
    :cond_7
    move-object v9, v4

    .line 53
    .end local v5    # "$this$firstOrNull\\4":Ljava/lang/Iterable;
    .end local v7    # "$i$f$firstOrNull\\4\\53":I
    :goto_4
    check-cast v9, Lcom/kei/pulse/model/FanCalibrationSample;

    if-eqz v9, :cond_8

    invoke-virtual {v9}, Lcom/kei/pulse/model/FanCalibrationSample;->getPercent()I

    move-result v5

    goto :goto_5

    :cond_8
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/kei/pulse/model/FanCalibrationSample;

    invoke-virtual {v5}, Lcom/kei/pulse/model/FanCalibrationSample;->getPercent()I

    move-result v5

    .line 54
    :goto_5
    const/16 v7, 0x64

    invoke-static {v5, v6, v7}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v5

    .line 53
    nop

    .line 55
    .local v5, "minSpin":I
    move-object v6, v1

    check-cast v6, Ljava/lang/Iterable;

    .local v6, "$this$firstOrNull\\6":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 88
    .local v8, "$i$f$firstOrNull\\6\\55":I
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .local v11, "element\\6":Ljava/lang/Object;
    move-object v12, v11

    check-cast v12, Lcom/kei/pulse/model/FanCalibrationSample;

    .local v12, "it\\7":Lcom/kei/pulse/model/FanCalibrationSample;
    const/4 v13, 0x0

    .line 55
    .local v13, "$i$a$-firstOrNull-FanCalibration$Companion$fromSweep$comfort$1\\7\\88\\0":I
    invoke-virtual {v12}, Lcom/kei/pulse/model/FanCalibrationSample;->getRpm()I

    move-result v14

    int-to-double v14, v14

    const-wide v16, 0x3fe3333333333333L    # 0.6

    move-object/from16 v18, v11

    .end local v11    # "element\\6":Ljava/lang/Object;
    .local v18, "element\\6":Ljava/lang/Object;
    int-to-double v10, v3

    mul-double v10, v10, v16

    cmpl-double v10, v14, v10

    if-ltz v10, :cond_a

    const/4 v10, 0x1

    goto :goto_6

    :cond_a
    move v10, v2

    .line 88
    .end local v12    # "it\\7":Lcom/kei/pulse/model/FanCalibrationSample;
    .end local v13    # "$i$a$-firstOrNull-FanCalibration$Companion$fromSweep$comfort$1\\7\\88\\0":I
    :goto_6
    if-eqz v10, :cond_9

    move-object/from16 v4, v18

    goto :goto_7

    .line 89
    .end local v18    # "element\\6":Ljava/lang/Object;
    :cond_b
    nop

    .line 55
    .end local v6    # "$this$firstOrNull\\6":Ljava/lang/Iterable;
    .end local v8    # "$i$f$firstOrNull\\6\\55":I
    :goto_7
    check-cast v4, Lcom/kei/pulse/model/FanCalibrationSample;

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Lcom/kei/pulse/model/FanCalibrationSample;->getPercent()I

    move-result v2

    goto :goto_8

    :cond_c
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kei/pulse/model/FanCalibrationSample;

    invoke-virtual {v2}, Lcom/kei/pulse/model/FanCalibrationSample;->getPercent()I

    move-result v2

    .line 56
    :goto_8
    invoke-static {v2, v5, v7}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v2

    .line 55
    nop

    .line 57
    .local v2, "comfort":I
    if-eqz p2, :cond_d

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_9

    :cond_d
    const/16 v4, 0x28

    :goto_9
    const/16 v6, 0x23

    const/16 v7, 0x37

    invoke-static {v4, v6, v7}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v4

    .line 58
    .local v4, "idle":I
    new-instance v6, Lcom/kei/pulse/model/FanCalibration;

    move-object/from16 v7, p0

    invoke-direct {v7, v5, v2, v4}, Lcom/kei/pulse/model/FanCalibration$Companion;->recommendedCurve(III)Lcom/kei/pulse/model/FanCurve;

    move-result-object v8

    invoke-direct {v6, v5, v3, v2, v8}, Lcom/kei/pulse/model/FanCalibration;-><init>(IIILcom/kei/pulse/model/FanCurve;)V

    return-object v6

    .line 50
    .end local v2    # "comfort":I
    .end local v4    # "idle":I
    .end local v5    # "minSpin":I
    :cond_e
    move-object/from16 v7, p0

    .line 51
    :goto_a
    new-instance v4, Lcom/kei/pulse/model/FanCalibration;

    invoke-static {v3, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v2

    sget-object v5, Lcom/kei/pulse/model/FanCurve;->Companion:Lcom/kei/pulse/model/FanCurve$Companion;

    invoke-virtual {v5}, Lcom/kei/pulse/model/FanCurve$Companion;->getDEFAULT()Lcom/kei/pulse/model/FanCurve;

    move-result-object v5

    const/16 v8, 0x32

    invoke-direct {v4, v6, v2, v8, v5}, Lcom/kei/pulse/model/FanCalibration;-><init>(IIILcom/kei/pulse/model/FanCurve;)V

    return-object v4
.end method
