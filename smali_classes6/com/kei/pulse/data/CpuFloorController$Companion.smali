.class public final Lcom/kei/pulse/data/CpuFloorController$Companion;
.super Ljava/lang/Object;
.source "SystemTuning.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kei/pulse/data/CpuFloorController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSystemTuning.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SystemTuning.kt\ncom/kei/pulse/data/CpuFloorController$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,498:1\n1999#2,14:499\n774#2:513\n865#2,2:514\n2423#2,14:516\n*S KotlinDebug\n*F\n+ 1 SystemTuning.kt\ncom/kei/pulse/data/CpuFloorController$Companion\n*L\n482#1:499,14\n483#1:513\n483#1:514,2\n493#1:516,14\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0000\u00a2\u0006\u0002\u0008\u0008J)\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\nH\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/kei/pulse/data/CpuFloorController$Companion;",
        "",
        "<init>",
        "()V",
        "floorableClusters",
        "",
        "Lcom/kei/pulse/model/CpuPolicyInfo;",
        "cpu",
        "floorableClusters$app_debug",
        "floorTargetFor",
        "",
        "p",
        "percent",
        "currentCap",
        "floorTargetFor$app_debug",
        "(Lcom/kei/pulse/model/CpuPolicyInfo;ILjava/lang/Integer;)I",
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

    .line 479
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/kei/pulse/data/CpuFloorController$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final floorTargetFor$app_debug(Lcom/kei/pulse/model/CpuPolicyInfo;ILjava/lang/Integer;)I
    .locals 10
    .param p1, "p"    # Lcom/kei/pulse/model/CpuPolicyInfo;
    .param p2, "percent"    # I
    .param p3, "currentCap"    # Ljava/lang/Integer;

    const-string v0, "p"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 492
    invoke-virtual {p1}, Lcom/kei/pulse/model/CpuPolicyInfo;->getSelectableMaxFreq()I

    move-result v0

    mul-int/2addr v0, p2

    div-int/lit8 v0, v0, 0x64

    .line 493
    .local v0, "t":I
    invoke-virtual {p1}, Lcom/kei/pulse/model/CpuPolicyInfo;->getSupportedFrequencies()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$minByOrNull\\1":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 516
    .local v2, "$i$f$minByOrNull\\1\\493":I
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 517
    .local v3, "iterator\\1":Ljava/util/Iterator;
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    .line 518
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 519
    .local v4, "minElem\\1":Ljava/lang/Object;
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    .line 520
    :cond_1
    move-object v5, v4

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .local v5, "it\\2":I
    const/4 v6, 0x0

    .line 493
    .local v6, "$i$a$-minByOrNull-CpuFloorController$Companion$floorTargetFor$snapped$1\\2\\520\\0":I
    sub-int v7, v5, v0

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    .line 520
    .end local v5    # "it\\2":I
    .end local v6    # "$i$a$-minByOrNull-CpuFloorController$Companion$floorTargetFor$snapped$1\\2\\520\\0":I
    nop

    .line 522
    .local v7, "minValue\\1":I
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 523
    .local v5, "e\\1":Ljava/lang/Object;
    move-object v6, v5

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    .local v6, "it\\3":I
    const/4 v8, 0x0

    .line 493
    .local v8, "$i$a$-minByOrNull-CpuFloorController$Companion$floorTargetFor$snapped$1\\3\\523\\0":I
    sub-int v9, v6, v0

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v9

    .line 523
    .end local v6    # "it\\3":I
    .end local v8    # "$i$a$-minByOrNull-CpuFloorController$Companion$floorTargetFor$snapped$1\\3\\523\\0":I
    nop

    .line 524
    .local v9, "v\\1":I
    if-le v7, v9, :cond_3

    .line 525
    move-object v4, v5

    .line 526
    move v6, v9

    move v7, v6

    .line 528
    .end local v5    # "e\\1":Ljava/lang/Object;
    .end local v9    # "v\\1":I
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_2

    .line 529
    nop

    .line 493
    .end local v1    # "$this$minByOrNull\\1":Ljava/lang/Iterable;
    .end local v2    # "$i$f$minByOrNull\\1\\493":I
    .end local v3    # "iterator\\1":Ljava/util/Iterator;
    .end local v4    # "minElem\\1":Ljava/lang/Object;
    .end local v7    # "minValue\\1":I
    :goto_0
    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lcom/kei/pulse/model/CpuPolicyInfo;->getMinFreq()I

    move-result v1

    .line 494
    .local v1, "snapped":I
    :goto_1
    if-eqz p3, :cond_5

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_2

    :cond_5
    move v2, v1

    :goto_2
    return v2
.end method

.method public final floorableClusters$app_debug(Ljava/util/List;)Ljava/util/List;
    .locals 12
    .param p1, "cpu"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kei/pulse/model/CpuPolicyInfo;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/kei/pulse/model/CpuPolicyInfo;",
            ">;"
        }
    .end annotation

    const-string v0, "cpu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 482
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$maxByOrNull\\1":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 499
    .local v1, "$i$f$maxByOrNull\\1\\482":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 500
    .local v2, "iterator\\1":Ljava/util/Iterator;
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    move-object v3, v4

    goto :goto_0

    .line 501
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 502
    .local v3, "maxElem\\1":Ljava/lang/Object;
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    .line 503
    :cond_1
    move-object v5, v3

    check-cast v5, Lcom/kei/pulse/model/CpuPolicyInfo;

    .local v5, "it\\2":Lcom/kei/pulse/model/CpuPolicyInfo;
    const/4 v6, 0x0

    .line 482
    .local v6, "$i$a$-maxByOrNull-CpuFloorController$Companion$floorableClusters$primeId$1\\2\\503\\0":I
    invoke-virtual {v5}, Lcom/kei/pulse/model/CpuPolicyInfo;->getSelectableMaxFreq()I

    move-result v5

    .line 503
    .end local v5    # "it\\2":Lcom/kei/pulse/model/CpuPolicyInfo;
    .end local v6    # "$i$a$-maxByOrNull-CpuFloorController$Companion$floorableClusters$primeId$1\\2\\503\\0":I
    nop

    .line 505
    .local v5, "maxValue\\1":I
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 506
    .local v6, "e\\1":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Lcom/kei/pulse/model/CpuPolicyInfo;

    .local v7, "it\\3":Lcom/kei/pulse/model/CpuPolicyInfo;
    const/4 v8, 0x0

    .line 482
    .local v8, "$i$a$-maxByOrNull-CpuFloorController$Companion$floorableClusters$primeId$1\\3\\506\\0":I
    invoke-virtual {v7}, Lcom/kei/pulse/model/CpuPolicyInfo;->getSelectableMaxFreq()I

    move-result v7

    .line 506
    .end local v7    # "it\\3":Lcom/kei/pulse/model/CpuPolicyInfo;
    .end local v8    # "$i$a$-maxByOrNull-CpuFloorController$Companion$floorableClusters$primeId$1\\3\\506\\0":I
    nop

    .line 507
    .local v7, "v\\1":I
    if-ge v5, v7, :cond_3

    .line 508
    move-object v3, v6

    .line 509
    move v5, v7

    .line 511
    .end local v6    # "e\\1":Ljava/lang/Object;
    .end local v7    # "v\\1":I
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_2

    .line 512
    nop

    .line 482
    .end local v0    # "$this$maxByOrNull\\1":Ljava/lang/Iterable;
    .end local v1    # "$i$f$maxByOrNull\\1\\482":I
    .end local v2    # "iterator\\1":Ljava/util/Iterator;
    .end local v3    # "maxElem\\1":Ljava/lang/Object;
    .end local v5    # "maxValue\\1":I
    :goto_0
    check-cast v3, Lcom/kei/pulse/model/CpuPolicyInfo;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/kei/pulse/model/CpuPolicyInfo;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 483
    .local v4, "primeId":Ljava/lang/Integer;
    :cond_4
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$filter\\4":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 513
    .local v1, "$i$f$filter\\4\\483":I
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .local v2, "destination\\5":Ljava/util/Collection;
    move-object v3, v0

    .local v3, "$this$filterTo\\5":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 514
    .local v5, "$i$f$filterTo\\5\\513":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .local v7, "element\\5":Ljava/lang/Object;
    move-object v8, v7

    check-cast v8, Lcom/kei/pulse/model/CpuPolicyInfo;

    .local v8, "it\\6":Lcom/kei/pulse/model/CpuPolicyInfo;
    const/4 v9, 0x0

    .line 483
    .local v9, "$i$a$-filter-CpuFloorController$Companion$floorableClusters$1\\6\\514\\0":I
    invoke-virtual {v8}, Lcom/kei/pulse/model/CpuPolicyInfo;->getId()I

    move-result v10

    if-nez v4, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-eq v10, v11, :cond_7

    :goto_2
    const/4 v10, 0x1

    goto :goto_3

    :cond_7
    const/4 v10, 0x0

    .line 514
    .end local v8    # "it\\6":Lcom/kei/pulse/model/CpuPolicyInfo;
    .end local v9    # "$i$a$-filter-CpuFloorController$Companion$floorableClusters$1\\6\\514\\0":I
    :goto_3
    if-eqz v10, :cond_5

    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 515
    .end local v7    # "element\\5":Ljava/lang/Object;
    :cond_8
    nop

    .end local v2    # "destination\\5":Ljava/util/Collection;
    .end local v3    # "$this$filterTo\\5":Ljava/lang/Iterable;
    .end local v5    # "$i$f$filterTo\\5\\513":I
    check-cast v2, Ljava/util/List;

    .line 513
    nop

    .line 483
    .end local v0    # "$this$filter\\4":Ljava/lang/Iterable;
    .end local v1    # "$i$f$filter\\4\\483":I
    return-object v2
.end method
