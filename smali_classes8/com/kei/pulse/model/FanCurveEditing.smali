.class public final Lcom/kei/pulse/model/FanCurveEditing;
.super Ljava/lang/Object;
.source "FanCurveEditing.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFanCurveEditing.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FanCurveEditing.kt\ncom/kei/pulse/model/FanCurveEditing\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,61:1\n1#2:62\n1761#3,3:63\n1056#3:66\n*S KotlinDebug\n*F\n+ 1 FanCurveEditing.kt\ncom/kei/pulse/model/FanCurveEditing\n*L\n50#1:63,3\n52#1:66\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J2\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\r\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u0005J:\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\r\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u0005J*\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u0005J\"\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\r\u001a\u00020\u0005R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/kei/pulse/model/FanCurveEditing;",
        "",
        "<init>",
        "()V",
        "MIN_GAP_C",
        "",
        "ADD_MIN_GAP_C",
        "MIN_POINTS",
        "MAX_POINTS",
        "movePoint",
        "",
        "Lcom/kei/pulse/model/FanCurvePoint;",
        "points",
        "index",
        "newTempC",
        "newPercent",
        "movePointBiased",
        "newEffectivePercent",
        "bias",
        "addPoint",
        "tempC",
        "percent",
        "removePoint",
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

.field private static final ADD_MIN_GAP_C:I = 0x3

.field public static final INSTANCE:Lcom/kei/pulse/model/FanCurveEditing;

.field public static final MAX_POINTS:I = 0xa

.field private static final MIN_GAP_C:I = 0x1

.field public static final MIN_POINTS:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kei/pulse/model/FanCurveEditing;

    invoke-direct {v0}, Lcom/kei/pulse/model/FanCurveEditing;-><init>()V

    sput-object v0, Lcom/kei/pulse/model/FanCurveEditing;->INSTANCE:Lcom/kei/pulse/model/FanCurveEditing;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final addPoint(Ljava/util/List;II)Ljava/util/List;
    .locals 15
    .param p1, "points"    # Ljava/util/List;
    .param p2, "tempC"    # I
    .param p3, "percent"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kei/pulse/model/FanCurvePoint;",
            ">;II)",
            "Ljava/util/List<",
            "Lcom/kei/pulse/model/FanCurvePoint;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "points"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0xa

    if-lt v1, v2, :cond_0

    return-object v0

    .line 49
    :cond_0
    const/16 v1, 0x14

    const/16 v2, 0x64

    move/from16 v3, p2

    invoke-static {v3, v1, v2}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v4

    .line 50
    .local v4, "t":I
    move-object v5, v0

    check-cast v5, Ljava/lang/Iterable;

    .local v5, "$this$any\\1":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 63
    .local v6, "$i$f$any\\1\\50":I
    instance-of v7, v5, Ljava/util/Collection;

    const/4 v8, 0x0

    if-eqz v7, :cond_1

    move-object v7, v5

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_1

    .line 64
    :cond_1
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .local v9, "element\\1":Ljava/lang/Object;
    move-object v10, v9

    check-cast v10, Lcom/kei/pulse/model/FanCurvePoint;

    .local v10, "it\\2":Lcom/kei/pulse/model/FanCurvePoint;
    const/4 v11, 0x0

    .line 50
    .local v11, "$i$a$-any-FanCurveEditing$addPoint$1\\2\\64\\0":I
    invoke-virtual {v10}, Lcom/kei/pulse/model/FanCurvePoint;->getTempC()I

    move-result v12

    sub-int/2addr v12, v4

    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    move-result v12

    const/4 v13, 0x3

    const/4 v14, 0x1

    if-ge v12, v13, :cond_3

    move v10, v14

    goto :goto_0

    :cond_3
    move v10, v8

    .line 64
    .end local v10    # "it\\2":Lcom/kei/pulse/model/FanCurvePoint;
    .end local v11    # "$i$a$-any-FanCurveEditing$addPoint$1\\2\\64\\0":I
    :goto_0
    if-eqz v10, :cond_2

    move v8, v14

    goto :goto_1

    .line 65
    .end local v9    # "element\\1":Ljava/lang/Object;
    :cond_4
    nop

    .line 50
    .end local v5    # "$this$any\\1":Ljava/lang/Iterable;
    .end local v6    # "$i$f$any\\1\\50":I
    :goto_1
    if-eqz v8, :cond_5

    return-object v0

    .line 51
    :cond_5
    move/from16 v5, p3

    invoke-static {v5, v1, v2}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v1

    .line 52
    .local v1, "p":I
    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    new-instance v6, Lcom/kei/pulse/model/FanCurvePoint;

    invoke-direct {v6, v4, v1}, Lcom/kei/pulse/model/FanCurvePoint;-><init>(II)V

    invoke-static {v2, v6}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$sortedBy\\3":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 66
    .local v6, "$i$f$sortedBy\\3\\52":I
    new-instance v7, Lcom/kei/pulse/model/FanCurveEditing$addPoint$$inlined$sortedBy$1;

    invoke-direct {v7}, Lcom/kei/pulse/model/FanCurveEditing$addPoint$$inlined$sortedBy$1;-><init>()V

    check-cast v7, Ljava/util/Comparator;

    invoke-static {v2, v7}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    .line 52
    .end local v2    # "$this$sortedBy\\3":Ljava/lang/Iterable;
    .end local v6    # "$i$f$sortedBy\\3\\52":I
    return-object v2
.end method

.method public final movePoint(Ljava/util/List;III)Ljava/util/List;
    .locals 8
    .param p1, "points"    # Ljava/util/List;
    .param p2, "index"    # I
    .param p3, "newTempC"    # I
    .param p4, "newPercent"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kei/pulse/model/FanCurvePoint;",
            ">;III)",
            "Ljava/util/List<",
            "Lcom/kei/pulse/model/FanCurvePoint;",
            ">;"
        }
    .end annotation

    const-string v0, "points"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p2, :cond_0

    move-object v2, p1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    if-ge p2, v2, :cond_0

    move v0, v1

    :cond_0
    if-nez v0, :cond_1

    return-object p1

    .line 22
    :cond_1
    const/16 v0, 0x14

    if-lez p2, :cond_2

    add-int/lit8 v2, p2, -0x1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kei/pulse/model/FanCurvePoint;

    invoke-virtual {v2}, Lcom/kei/pulse/model/FanCurvePoint;->getTempC()I

    move-result v2

    add-int/2addr v2, v1

    goto :goto_0

    :cond_2
    move v2, v0

    .line 23
    .local v2, "lo":I
    :goto_0
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v3

    const/16 v4, 0x64

    if-ge p2, v3, :cond_3

    add-int/lit8 v3, p2, 0x1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kei/pulse/model/FanCurvePoint;

    invoke-virtual {v3}, Lcom/kei/pulse/model/FanCurvePoint;->getTempC()I

    move-result v3

    sub-int/2addr v3, v1

    goto :goto_1

    :cond_3
    move v3, v4

    .line 24
    .local v3, "hi":I
    :goto_1
    invoke-static {p3, v2, v3}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v1

    .line 25
    .local v1, "temp":I
    invoke-static {p4, v0, v4}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v0

    .line 26
    .local v0, "pct":I
    move-object v4, p1

    check-cast v4, Ljava/util/Collection;

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v4

    move-object v5, v4

    .line 62
    .local v5, "it\\1":Ljava/util/List;
    const/4 v6, 0x0

    .line 26
    .local v6, "$i$a$-also-FanCurveEditing$movePoint$1\\1\\26\\0":I
    new-instance v7, Lcom/kei/pulse/model/FanCurvePoint;

    invoke-direct {v7, v1, v0}, Lcom/kei/pulse/model/FanCurvePoint;-><init>(II)V

    invoke-interface {v5, p2, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .end local v5    # "it\\1":Ljava/util/List;
    .end local v6    # "$i$a$-also-FanCurveEditing$movePoint$1\\1\\26\\0":I
    return-object v4
.end method

.method public final movePointBiased(Ljava/util/List;IIII)Ljava/util/List;
    .locals 1
    .param p1, "points"    # Ljava/util/List;
    .param p2, "index"    # I
    .param p3, "newTempC"    # I
    .param p4, "newEffectivePercent"    # I
    .param p5, "bias"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kei/pulse/model/FanCurvePoint;",
            ">;IIII)",
            "Ljava/util/List<",
            "Lcom/kei/pulse/model/FanCurvePoint;",
            ">;"
        }
    .end annotation

    const-string v0, "points"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    sub-int v0, p4, p5

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/kei/pulse/model/FanCurveEditing;->movePoint(Ljava/util/List;III)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final removePoint(Ljava/util/List;I)Ljava/util/List;
    .locals 3
    .param p1, "points"    # Ljava/util/List;
    .param p2, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kei/pulse/model/FanCurvePoint;",
            ">;I)",
            "Ljava/util/List<",
            "Lcom/kei/pulse/model/FanCurvePoint;",
            ">;"
        }
    .end annotation

    const-string v0, "points"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_2

    const/4 v0, 0x0

    if-ltz p2, :cond_0

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    if-ge p2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-nez v0, :cond_1

    goto :goto_0

    .line 58
    :cond_1
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    .line 62
    .local v1, "it\\1":Ljava/util/List;
    const/4 v2, 0x0

    .line 58
    .local v2, "$i$a$-also-FanCurveEditing$removePoint$1\\1\\58\\0":I
    invoke-interface {v1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .end local v1    # "it\\1":Ljava/util/List;
    .end local v2    # "$i$a$-also-FanCurveEditing$removePoint$1\\1\\58\\0":I
    return-object v0

    .line 57
    :cond_2
    :goto_0
    return-object p1
.end method
