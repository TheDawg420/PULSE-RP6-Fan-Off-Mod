.class public final Lcom/kei/pulse/model/FanCurve;
.super Ljava/lang/Object;
.source "FanCurve.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kei/pulse/model/FanCurve$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFanCurve.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FanCurve.kt\ncom/kei/pulse/model/FanCurve\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,137:1\n1056#2:138\n1669#2,8:139\n528#2,7:147\n1563#2:154\n1634#2,3:155\n*S KotlinDebug\n*F\n+ 1 FanCurve.kt\ncom/kei/pulse/model/FanCurve\n*L\n36#1:138\n36#1:139,8\n67#1:147,7\n91#1:154\n91#1:155,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB\u0015\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000e\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nJ\u000e\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\rJ\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u000b\u001a\u00020\u000fH\u0002J\u000e\u0010\u0010\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nJ\u000e\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\nJ\u0006\u0010\u0013\u001a\u00020\u0014J\u000f\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\u0019\u0010\u0016\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0001J\u0013\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001a\u001a\u00020\nH\u00d6\u0001J\t\u0010\u001b\u001a\u00020\u0014H\u00d6\u0001R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/kei/pulse/model/FanCurve;",
        "",
        "points",
        "",
        "Lcom/kei/pulse/model/FanCurvePoint;",
        "<init>",
        "(Ljava/util/List;)V",
        "getPoints",
        "()Ljava/util/List;",
        "percentFor",
        "",
        "tempC",
        "percentForExact",
        "",
        "splineAt",
        "",
        "effectivePercent",
        "shiftedBy",
        "bias",
        "serialize",
        "",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
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

.field public static final Companion:Lcom/kei/pulse/model/FanCurve$Companion;

.field private static final DEFAULT:Lcom/kei/pulse/model/FanCurve;

.field public static final DEFAULT_SLEW:I = 0xa

.field public static final MAX_BIAS:I = 0x1e

.field public static final MAX_SLEW:I = 0x28

.field public static final MIN_PERCENT:I = 0x14

.field public static final MIN_SLEW:I = 0x2

.field public static final THERMAL_OVERRIDE_C:I = 0x5a


# instance fields
.field private final points:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kei/pulse/model/FanCurvePoint;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/kei/pulse/model/FanCurve$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kei/pulse/model/FanCurve$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/kei/pulse/model/FanCurve;->Companion:Lcom/kei/pulse/model/FanCurve$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/kei/pulse/model/FanCurve;->$stable:I

    .line 103
    new-instance v0, Lcom/kei/pulse/model/FanCurve;

    .line 105
    const/4 v1, 0x4

    new-array v1, v1, [Lcom/kei/pulse/model/FanCurvePoint;

    new-instance v2, Lcom/kei/pulse/model/FanCurvePoint;

    const/16 v3, 0x1e

    const/16 v4, 0x28

    invoke-direct {v2, v3, v4}, Lcom/kei/pulse/model/FanCurvePoint;-><init>(II)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lcom/kei/pulse/model/FanCurvePoint;

    const/16 v3, 0x32

    invoke-direct {v2, v3, v3}, Lcom/kei/pulse/model/FanCurvePoint;-><init>(II)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 106
    new-instance v2, Lcom/kei/pulse/model/FanCurvePoint;

    const/16 v3, 0x50

    invoke-direct {v2, v3, v3}, Lcom/kei/pulse/model/FanCurvePoint;-><init>(II)V

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 105
    nop

    .line 106
    new-instance v2, Lcom/kei/pulse/model/FanCurvePoint;

    const/16 v3, 0x5a

    const/16 v4, 0x64

    invoke-direct {v2, v3, v4}, Lcom/kei/pulse/model/FanCurvePoint;-><init>(II)V

    const/4 v3, 0x3

    aput-object v2, v1, v3

    .line 105
    nop

    .line 104
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 103
    invoke-direct {v0, v1}, Lcom/kei/pulse/model/FanCurve;-><init>(Ljava/util/List;)V

    sput-object v0, Lcom/kei/pulse/model/FanCurve;->DEFAULT:Lcom/kei/pulse/model/FanCurve;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .param p1, "points"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kei/pulse/model/FanCurvePoint;",
            ">;)V"
        }
    .end annotation

    const-string v0, "points"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kei/pulse/model/FanCurve;->points:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$getDEFAULT$cp()Lcom/kei/pulse/model/FanCurve;
    .locals 1

    .line 16
    sget-object v0, Lcom/kei/pulse/model/FanCurve;->DEFAULT:Lcom/kei/pulse/model/FanCurve;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/kei/pulse/model/FanCurve;Ljava/util/List;ILjava/lang/Object;)Lcom/kei/pulse/model/FanCurve;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/kei/pulse/model/FanCurve;->points:Ljava/util/List;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/kei/pulse/model/FanCurve;->copy(Ljava/util/List;)Lcom/kei/pulse/model/FanCurve;

    move-result-object p0

    return-object p0
.end method

.method static final serialize$lambda$4(Lcom/kei/pulse/model/FanCurvePoint;)Ljava/lang/CharSequence;
    .locals 3
    .param p0, "it"    # Lcom/kei/pulse/model/FanCurvePoint;

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-virtual {p0}, Lcom/kei/pulse/model/FanCurvePoint;->getTempC()I

    move-result v0

    invoke-virtual {p0}, Lcom/kei/pulse/model/FanCurvePoint;->getPercent()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method private final splineAt(D)D
    .locals 31
    .param p1, "tempC"    # D

    .line 36
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/kei/pulse/model/FanCurve;->points:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$sortedBy\\1":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 138
    .local v2, "$i$f$sortedBy\\1\\36":I
    new-instance v3, Lcom/kei/pulse/model/FanCurve$splineAt$$inlined$sortedBy$1;

    invoke-direct {v3}, Lcom/kei/pulse/model/FanCurve$splineAt$$inlined$sortedBy$1;-><init>()V

    check-cast v3, Ljava/util/Comparator;

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    .end local v1    # "$this$sortedBy\\1":Ljava/lang/Iterable;
    .end local v2    # "$i$f$sortedBy\\1\\36":I
    check-cast v1, Ljava/lang/Iterable;

    .line 36
    nop

    .local v1, "$this$distinctBy\\2":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 139
    .local v2, "$i$f$distinctBy\\2\\36":I
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 140
    .local v3, "set\\2":Ljava/util/HashSet;
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 141
    .local v4, "list\\2":Ljava/util/ArrayList;
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 142
    .local v6, "e\\2":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Lcom/kei/pulse/model/FanCurvePoint;

    .local v7, "it\\3":Lcom/kei/pulse/model/FanCurvePoint;
    const/4 v8, 0x0

    .line 36
    .local v8, "$i$a$-distinctBy-FanCurve$splineAt$pts$2\\3\\142\\0":I
    invoke-virtual {v7}, Lcom/kei/pulse/model/FanCurvePoint;->getTempC()I

    move-result v7

    .end local v7    # "it\\3":Lcom/kei/pulse/model/FanCurvePoint;
    .end local v8    # "$i$a$-distinctBy-FanCurve$splineAt$pts$2\\3\\142\\0":I
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 142
    nop

    .line 143
    .local v7, "key\\2":Ljava/lang/Object;
    invoke-virtual {v3, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 144
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 146
    .end local v6    # "e\\2":Ljava/lang/Object;
    .end local v7    # "key\\2":Ljava/lang/Object;
    :cond_1
    move-object v1, v4

    check-cast v1, Ljava/util/List;

    .line 36
    .end local v1    # "$this$distinctBy\\2":Ljava/lang/Iterable;
    .end local v2    # "$i$f$distinctBy\\2\\36":I
    .end local v3    # "set\\2":Ljava/util/HashSet;
    .end local v4    # "list\\2":Ljava/util/ArrayList;
    nop

    .line 37
    .local v1, "pts":Ljava/util/List;
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    return-wide v2

    .line 38
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/16 v3, 0x64

    const/16 v4, 0x14

    const/4 v5, 0x1

    if-ne v2, v5, :cond_3

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kei/pulse/model/FanCurvePoint;

    invoke-virtual {v2}, Lcom/kei/pulse/model/FanCurvePoint;->getPercent()I

    move-result v2

    invoke-static {v2, v4, v3}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v2

    int-to-double v2, v2

    return-wide v2

    .line 39
    :cond_3
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kei/pulse/model/FanCurvePoint;

    invoke-virtual {v2}, Lcom/kei/pulse/model/FanCurvePoint;->getTempC()I

    move-result v2

    int-to-double v6, v2

    cmpg-double v2, p1, v6

    if-gtz v2, :cond_4

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kei/pulse/model/FanCurvePoint;

    invoke-virtual {v2}, Lcom/kei/pulse/model/FanCurvePoint;->getPercent()I

    move-result v2

    invoke-static {v2, v4, v3}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v2

    int-to-double v2, v2

    return-wide v2

    .line 40
    :cond_4
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kei/pulse/model/FanCurvePoint;

    invoke-virtual {v2}, Lcom/kei/pulse/model/FanCurvePoint;->getTempC()I

    move-result v2

    int-to-double v6, v2

    cmpl-double v2, p1, v6

    if-ltz v2, :cond_5

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kei/pulse/model/FanCurvePoint;

    invoke-virtual {v2}, Lcom/kei/pulse/model/FanCurvePoint;->getPercent()I

    move-result v2

    invoke-static {v2, v4, v3}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v2

    int-to-double v2, v2

    return-wide v2

    .line 42
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    .line 43
    .local v2, "n":I
    new-array v3, v2, [D

    const/4 v4, 0x0

    move v6, v4

    :goto_1
    if-ge v6, v2, :cond_6

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/kei/pulse/model/FanCurvePoint;

    invoke-virtual {v7}, Lcom/kei/pulse/model/FanCurvePoint;->getTempC()I

    move-result v7

    int-to-double v7, v7

    aput-wide v7, v3, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 44
    .local v3, "xs":[D
    :cond_6
    new-array v6, v2, [D

    move v7, v4

    :goto_2
    if-ge v7, v2, :cond_7

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/kei/pulse/model/FanCurvePoint;

    invoke-virtual {v8}, Lcom/kei/pulse/model/FanCurvePoint;->getPercent()I

    move-result v8

    int-to-double v8, v8

    aput-wide v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 45
    .local v6, "ys":[D
    :cond_7
    add-int/lit8 v7, v2, -0x1

    new-array v8, v7, [D

    move v9, v4

    :goto_3
    if-ge v9, v7, :cond_8

    add-int/lit8 v10, v9, 0x1

    aget-wide v11, v6, v10

    aget-wide v13, v6, v9

    sub-double/2addr v11, v13

    aget-wide v13, v3, v10

    aget-wide v15, v3, v9

    sub-double/2addr v13, v15

    div-double/2addr v11, v13

    aput-wide v11, v8, v9

    move v9, v10

    goto :goto_3

    .line 46
    .local v8, "secant":[D
    :cond_8
    new-array v7, v2, [D

    .line 47
    .local v7, "m":[D
    aget-wide v9, v8, v4

    aput-wide v9, v7, v4

    .line 48
    add-int/lit8 v9, v2, -0x1

    add-int/lit8 v10, v2, -0x2

    aget-wide v10, v8, v10

    aput-wide v10, v7, v9

    .line 49
    const/4 v9, 0x1

    .local v9, "i":I
    add-int/lit8 v10, v2, -0x1

    :goto_4
    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    const-wide/16 v13, 0x0

    if-ge v9, v10, :cond_a

    .line 50
    add-int/lit8 v15, v9, -0x1

    aget-wide v15, v8, v15

    aget-wide v17, v8, v9

    mul-double v15, v15, v17

    cmpg-double v15, v15, v13

    if-gtz v15, :cond_9

    goto :goto_5

    :cond_9
    add-int/lit8 v13, v9, -0x1

    aget-wide v13, v8, v13

    aget-wide v15, v8, v9

    add-double/2addr v13, v15

    div-double/2addr v13, v11

    :goto_5
    aput-wide v13, v7, v9

    .line 49
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    .line 53
    .end local v9    # "i":I
    :cond_a
    const/4 v9, 0x0

    .restart local v9    # "i":I
    add-int/lit8 v10, v2, -0x1

    :goto_6
    const-wide/high16 v15, 0x4008000000000000L    # 3.0

    if-ge v9, v10, :cond_e

    .line 54
    aget-wide v17, v8, v9

    cmpg-double v17, v17, v13

    if-nez v17, :cond_b

    move/from16 v17, v5

    goto :goto_7

    :cond_b
    move/from16 v17, v4

    :goto_7
    if-eqz v17, :cond_c

    .line 55
    aput-wide v13, v7, v9

    add-int/lit8 v15, v9, 0x1

    aput-wide v13, v7, v15

    goto :goto_8

    .line 57
    :cond_c
    aget-wide v17, v7, v9

    aget-wide v19, v8, v9

    div-double v17, v17, v19

    .line 58
    .local v17, "a":D
    add-int/lit8 v19, v9, 0x1

    aget-wide v19, v7, v19

    aget-wide v21, v8, v9

    div-double v19, v19, v21

    .line 59
    .local v19, "b":D
    mul-double v21, v17, v17

    mul-double v23, v19, v19

    add-double v21, v21, v23

    .line 60
    .local v21, "s":D
    const-wide/high16 v23, 0x4022000000000000L    # 9.0

    cmpl-double v23, v21, v23

    if-lez v23, :cond_d

    .line 61
    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v23

    div-double v15, v15, v23

    .line 62
    .local v15, "t":D
    mul-double v23, v15, v17

    aget-wide v25, v8, v9

    mul-double v23, v23, v25

    aput-wide v23, v7, v9

    .line 63
    add-int/lit8 v23, v9, 0x1

    mul-double v24, v15, v19

    aget-wide v26, v8, v9

    mul-double v24, v24, v26

    aput-wide v24, v7, v23

    .line 53
    .end local v15    # "t":D
    .end local v17    # "a":D
    .end local v19    # "b":D
    .end local v21    # "s":D
    :cond_d
    :goto_8
    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    .line 67
    .end local v9    # "i":I
    :cond_e
    add-int/lit8 v9, v2, -0x1

    invoke-static {v4, v9}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    .local v9, "$this$lastOrNull\\4":Ljava/lang/Iterable;
    const/4 v10, 0x0

    .line 147
    .local v10, "$i$f$lastOrNull\\4\\67":I
    const/4 v13, 0x0

    .line 148
    .local v13, "last\\4":Ljava/lang/Object;
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_f
    :goto_9
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_11

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    .line 149
    .local v17, "element\\4":Ljava/lang/Object;
    move-object/from16 v18, v17

    check-cast v18, Ljava/lang/Number;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    move-result v18

    .local v18, "it\\5":I
    const/16 v19, 0x0

    .line 67
    .local v19, "$i$a$-lastOrNull-FanCurve$splineAt$i$1\\5\\149\\0":I
    aget-wide v20, v3, v18

    cmpl-double v20, p1, v20

    if-ltz v20, :cond_10

    move/from16 v18, v5

    goto :goto_a

    :cond_10
    move/from16 v18, v4

    .line 149
    .end local v18    # "it\\5":I
    .end local v19    # "$i$a$-lastOrNull-FanCurve$splineAt$i$1\\5\\149\\0":I
    :goto_a
    if-eqz v18, :cond_f

    .line 150
    move-object/from16 v13, v17

    .end local v17    # "element\\4":Ljava/lang/Object;
    goto :goto_9

    .line 153
    :cond_11
    nop

    .line 67
    .end local v9    # "$this$lastOrNull\\4":Ljava/lang/Iterable;
    .end local v10    # "$i$f$lastOrNull\\4\\67":I
    .end local v13    # "last\\4":Ljava/lang/Object;
    move-object v5, v13

    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_12

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 68
    .local v4, "i":I
    :cond_12
    add-int/lit8 v5, v4, 0x1

    aget-wide v9, v3, v5

    aget-wide v13, v3, v4

    sub-double/2addr v9, v13

    .line 69
    .local v9, "h":D
    aget-wide v13, v3, v4

    sub-double v13, p1, v13

    div-double/2addr v13, v9

    .line 70
    .local v13, "t":D
    mul-double v17, v13, v13

    .line 71
    .local v17, "t2":D
    mul-double v19, v17, v13

    .line 72
    .local v19, "t3":D
    mul-double v21, v11, v19

    mul-double v23, v15, v17

    sub-double v21, v21, v23

    const-wide/high16 v23, 0x3ff0000000000000L    # 1.0

    add-double v21, v21, v23

    .line 73
    .local v21, "h00":D
    mul-double v11, v11, v17

    sub-double v11, v19, v11

    add-double/2addr v11, v13

    .line 74
    .local v11, "h10":D
    const-wide/high16 v23, -0x4000000000000000L    # -2.0

    mul-double v23, v23, v19

    mul-double v15, v15, v17

    add-double v23, v23, v15

    .line 75
    .local v23, "h01":D
    sub-double v15, v19, v17

    .line 76
    .local v15, "h11":D
    aget-wide v25, v6, v4

    mul-double v25, v25, v21

    mul-double v27, v11, v9

    aget-wide v29, v7, v4

    mul-double v27, v27, v29

    add-double v25, v25, v27

    add-int/lit8 v5, v4, 0x1

    aget-wide v27, v6, v5

    mul-double v27, v27, v23

    add-double v25, v25, v27

    mul-double v27, v15, v9

    add-int/lit8 v5, v4, 0x1

    aget-wide v29, v7, v5

    mul-double v27, v27, v29

    add-double v25, v25, v27

    return-wide v25
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kei/pulse/model/FanCurvePoint;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/kei/pulse/model/FanCurve;->points:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/util/List;)Lcom/kei/pulse/model/FanCurve;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kei/pulse/model/FanCurvePoint;",
            ">;)",
            "Lcom/kei/pulse/model/FanCurve;"
        }
    .end annotation

    const-string v0, "points"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/kei/pulse/model/FanCurve;

    invoke-direct {v0, p1}, Lcom/kei/pulse/model/FanCurve;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public final effectivePercent(I)I
    .locals 1
    .param p1, "tempC"    # I

    .line 81
    const/16 v0, 0x5a

    if-lt p1, v0, :cond_0

    const/16 v0, 0x64

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/kei/pulse/model/FanCurve;->percentFor(I)I

    move-result v0

    :goto_0
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/kei/pulse/model/FanCurve;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/kei/pulse/model/FanCurve;

    iget-object v3, p0, Lcom/kei/pulse/model/FanCurve;->points:Ljava/util/List;

    iget-object v1, v1, Lcom/kei/pulse/model/FanCurve;->points:Ljava/util/List;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getPoints()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kei/pulse/model/FanCurvePoint;",
            ">;"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/kei/pulse/model/FanCurve;->points:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/kei/pulse/model/FanCurve;->points:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final percentFor(I)I
    .locals 3
    .param p1, "tempC"    # I

    .line 25
    int-to-double v0, p1

    invoke-direct {p0, v0, v1}, Lcom/kei/pulse/model/FanCurve;->splineAt(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result v0

    const/16 v1, 0x14

    const/16 v2, 0x64

    invoke-static {v0, v1, v2}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v0

    return v0
.end method

.method public final percentForExact(F)F
    .locals 8
    .param p1, "tempC"    # F

    .line 32
    float-to-double v0, p1

    invoke-direct {p0, v0, v1}, Lcom/kei/pulse/model/FanCurve;->splineAt(D)D

    move-result-wide v2

    const-wide/high16 v4, 0x4034000000000000L    # 20.0

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    invoke-static/range {v2 .. v7}, Lkotlin/ranges/RangesKt;->coerceIn(DDD)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public final serialize()Ljava/lang/String;
    .locals 10

    .line 94
    iget-object v0, p0, Lcom/kei/pulse/model/FanCurve;->points:Ljava/util/List;

    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    const-string v0, ","

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    new-instance v7, Lcom/kei/pulse/model/FanCurve$$ExternalSyntheticLambda0;

    invoke-direct {v7}, Lcom/kei/pulse/model/FanCurve$$ExternalSyntheticLambda0;-><init>()V

    const/16 v8, 0x1e

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final shiftedBy(I)Lcom/kei/pulse/model/FanCurve;
    .locals 13
    .param p1, "bias"    # I

    .line 90
    if-nez p1, :cond_0

    move-object v0, p0

    goto :goto_1

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/kei/pulse/model/FanCurve;->points:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$map\\1":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 154
    .local v1, "$i$f$map\\1\\91":I
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .local v2, "destination\\2":Ljava/util/Collection;
    move-object v3, v0

    .local v3, "$this$mapTo\\2":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 155
    .local v4, "$i$f$mapTo\\2\\154":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 156
    .local v6, "item\\2":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Lcom/kei/pulse/model/FanCurvePoint;

    .local v7, "it\\3":Lcom/kei/pulse/model/FanCurvePoint;
    const/4 v8, 0x0

    .line 91
    .local v8, "$i$a$-map-FanCurve$shiftedBy$1\\3\\156\\0":I
    invoke-virtual {v7}, Lcom/kei/pulse/model/FanCurvePoint;->getPercent()I

    move-result v9

    add-int/2addr v9, p1

    const/16 v10, 0x14

    const/16 v11, 0x64

    invoke-static {v9, v10, v11}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v9

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static {v7, v12, v9, v10, v11}, Lcom/kei/pulse/model/FanCurvePoint;->copy$default(Lcom/kei/pulse/model/FanCurvePoint;IIILjava/lang/Object;)Lcom/kei/pulse/model/FanCurvePoint;

    move-result-object v7

    .line 156
    .end local v7    # "it\\3":Lcom/kei/pulse/model/FanCurvePoint;
    .end local v8    # "$i$a$-map-FanCurve$shiftedBy$1\\3\\156\\0":I
    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 157
    .end local v6    # "item\\2":Ljava/lang/Object;
    :cond_1
    nop

    .end local v2    # "destination\\2":Ljava/util/Collection;
    .end local v3    # "$this$mapTo\\2":Ljava/lang/Iterable;
    .end local v4    # "$i$f$mapTo\\2\\154":I
    check-cast v2, Ljava/util/List;

    .line 154
    nop

    .line 91
    .end local v0    # "$this$map\\1":Ljava/lang/Iterable;
    .end local v1    # "$i$f$map\\1\\91":I
    new-instance v0, Lcom/kei/pulse/model/FanCurve;

    invoke-direct {v0, v2}, Lcom/kei/pulse/model/FanCurve;-><init>(Ljava/util/List;)V

    :goto_1
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/kei/pulse/model/FanCurve;->points:Ljava/util/List;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FanCurve(points="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
