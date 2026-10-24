.class public final Lcom/kei/pulse/root/PerformanceCommandBuilder;
.super Ljava/lang/Object;
.source "PerformanceCommandBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPerformanceCommandBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PerformanceCommandBuilder.kt\ncom/kei/pulse/root/PerformanceCommandBuilder\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,89:1\n1869#2,2:90\n1869#2,2:92\n2423#2,14:94\n*S KotlinDebug\n*F\n+ 1 PerformanceCommandBuilder.kt\ncom/kei/pulse/root/PerformanceCommandBuilder\n*L\n26#1:90,2\n45#1:92,2\n84#1:94,14\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\"\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J@\u0010\u0004\u001a\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u000c\u001a\u00020\r2\u000e\u0008\u0002\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u000fJ&\u0010\u0010\u001a\u00020\u00112\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00132\u0006\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u000bH\u0002J.\u0010\u0016\u001a\u00020\u00112\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00132\u0006\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u0005H\u0002J\u0018\u0010\u001b\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u000bH\u0002\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/kei/pulse/root/PerformanceCommandBuilder;",
        "",
        "<init>",
        "()V",
        "buildApplyScript",
        "",
        "policies",
        "",
        "Lcom/kei/pulse/model/CpuPolicyInfo;",
        "selectedValues",
        "",
        "",
        "isReset",
        "",
        "lowerMinPolicyIds",
        "",
        "appendGpuLevel",
        "",
        "lines",
        "",
        "policy",
        "valueKHz",
        "write",
        "path",
        "value",
        "",
        "mode",
        "gpuPowerLevelFor",
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


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final appendGpuLevel(Ljava/util/List;Lcom/kei/pulse/model/CpuPolicyInfo;I)V
    .locals 9
    .param p1, "lines"    # Ljava/util/List;
    .param p2, "policy"    # Lcom/kei/pulse/model/CpuPolicyInfo;
    .param p3, "valueKHz"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/kei/pulse/model/CpuPolicyInfo;",
            "I)V"
        }
    .end annotation

    .line 61
    invoke-direct {p0, p2, p3}, Lcom/kei/pulse/root/PerformanceCommandBuilder;->gpuPowerLevelFor(Lcom/kei/pulse/model/CpuPolicyInfo;I)I

    move-result v6

    .line 62
    .local v6, "maxLevel":I
    invoke-virtual {p2}, Lcom/kei/pulse/model/CpuPolicyInfo;->getSupportedFrequencies()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v7

    .line 63
    .local v7, "slowestLevel":I
    invoke-virtual {p2}, Lcom/kei/pulse/model/CpuPolicyInfo;->getPolicyPath()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/min_pwrlevel"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 69
    .local v2, "minPath":Ljava/lang/String;
    int-to-long v3, v7

    const-string v5, "444"

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/kei/pulse/root/PerformanceCommandBuilder;->write(Ljava/util/List;Ljava/lang/String;JLjava/lang/String;)V

    .line 70
    move-object v8, v2

    .end local v2    # "minPath":Ljava/lang/String;
    .local v8, "minPath":Ljava/lang/String;
    invoke-virtual {p2}, Lcom/kei/pulse/model/CpuPolicyInfo;->getScalingMaxPath()Ljava/lang/String;

    move-result-object v2

    int-to-long v3, v6

    const-string v5, "444"

    invoke-direct/range {v0 .. v5}, Lcom/kei/pulse/root/PerformanceCommandBuilder;->write(Ljava/util/List;Ljava/lang/String;JLjava/lang/String;)V

    .line 71
    return-void
.end method

.method public static synthetic buildApplyScript$default(Lcom/kei/pulse/root/PerformanceCommandBuilder;Ljava/util/List;Ljava/util/Map;ZLjava/util/Set;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 17
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 21
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object p4

    .line 17
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/kei/pulse/root/PerformanceCommandBuilder;->buildApplyScript(Ljava/util/List;Ljava/util/Map;ZLjava/util/Set;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final gpuPowerLevelFor(Lcom/kei/pulse/model/CpuPolicyInfo;I)I
    .locals 13
    .param p1, "policy"    # Lcom/kei/pulse/model/CpuPolicyInfo;
    .param p2, "valueKHz"    # I

    .line 81
    invoke-virtual {p1}, Lcom/kei/pulse/model/CpuPolicyInfo;->getSupportedFrequencies()Ljava/util/List;

    move-result-object v0

    .line 82
    .local v0, "asc":Ljava/util/List;
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 83
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .local v1, "exact\\1":I
    const/4 v3, 0x0

    .line 84
    .local v3, "$i$a$-let-PerformanceCommandBuilder$gpuPowerLevelFor$pos$1\\1\\83\\0":I
    if-ltz v1, :cond_1

    goto/16 :goto_2

    :cond_1
    move-object v4, v0

    check-cast v4, Ljava/util/Collection;

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->getIndices(Ljava/util/Collection;)Lkotlin/ranges/IntRange;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .local v4, "$this$minByOrNull\\2":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 94
    .local v5, "$i$f$minByOrNull\\2\\84":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 95
    .local v6, "iterator\\2":Ljava/util/Iterator;
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_2

    const/4 v7, 0x0

    goto :goto_0

    .line 96
    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 97
    .local v7, "minElem\\2":Ljava/lang/Object;
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_3

    goto :goto_0

    .line 98
    :cond_3
    move-object v8, v7

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    .local v8, "it\\3":I
    const/4 v9, 0x0

    .line 84
    .local v9, "$i$a$-minByOrNull-PerformanceCommandBuilder$gpuPowerLevelFor$pos$1$1\\3\\98\\1":I
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    sub-int/2addr v10, p2

    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v10

    .line 98
    .end local v8    # "it\\3":I
    .end local v9    # "$i$a$-minByOrNull-PerformanceCommandBuilder$gpuPowerLevelFor$pos$1$1\\3\\98\\1":I
    nop

    .line 100
    .local v10, "minValue\\2":I
    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 101
    .local v8, "e\\2":Ljava/lang/Object;
    move-object v9, v8

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    .local v9, "it\\4":I
    const/4 v11, 0x0

    .line 84
    .local v11, "$i$a$-minByOrNull-PerformanceCommandBuilder$gpuPowerLevelFor$pos$1$1\\4\\101\\1":I
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    sub-int/2addr v12, p2

    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    move-result v12

    .line 101
    .end local v9    # "it\\4":I
    .end local v11    # "$i$a$-minByOrNull-PerformanceCommandBuilder$gpuPowerLevelFor$pos$1$1\\4\\101\\1":I
    nop

    .line 102
    .local v12, "v\\2":I
    if-le v10, v12, :cond_5

    .line 103
    move-object v7, v8

    .line 104
    move v9, v12

    move v10, v9

    .line 106
    .end local v8    # "e\\2":Ljava/lang/Object;
    .end local v12    # "v\\2":I
    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_4

    .line 107
    nop

    .line 84
    .end local v4    # "$this$minByOrNull\\2":Ljava/lang/Iterable;
    .end local v5    # "$i$f$minByOrNull\\2\\84":I
    .end local v6    # "iterator\\2":Ljava/util/Iterator;
    .end local v7    # "minElem\\2":Ljava/lang/Object;
    .end local v10    # "minValue\\2":I
    :goto_0
    check-cast v7, Ljava/lang/Integer;

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_1

    :cond_6
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v4

    :goto_1
    move v1, v4

    .line 83
    .end local v1    # "exact\\1":I
    .end local v3    # "$i$a$-let-PerformanceCommandBuilder$gpuPowerLevelFor$pos$1\\1\\83\\0":I
    :goto_2
    nop

    .line 86
    .local v1, "pos":I
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    sub-int/2addr v3, v1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v4

    invoke-static {v3, v2, v4}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v2

    return v2
.end method

.method private final write(Ljava/util/List;Ljava/lang/String;JLjava/lang/String;)V
    .locals 3
    .param p1, "lines"    # Ljava/util/List;
    .param p2, "path"    # Ljava/lang/String;
    .param p3, "value"    # J
    .param p5, "mode"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 74
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "chmod 666 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 75
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "echo "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " > "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 76
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "chmod "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 77
    return-void
.end method


# virtual methods
.method public final buildApplyScript(Ljava/util/List;Ljava/util/Map;ZLjava/util/Set;)Ljava/lang/String;
    .locals 18
    .param p1, "policies"    # Ljava/util/List;
    .param p2, "selectedValues"    # Ljava/util/Map;
    .param p3, "isReset"    # Z
    .param p4, "lowerMinPolicyIds"    # Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kei/pulse/model/CpuPolicyInfo;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;Z",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    const-string v3, "policies"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "selectedValues"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "lowerMinPolicyIds"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object v5, v3

    check-cast v5, Ljava/util/List;

    .line 24
    .local v5, "lines":Ljava/util/List;
    if-eqz p3, :cond_0

    const-string v3, "644"

    goto :goto_0

    :cond_0
    const-string v3, "444"

    :goto_0
    move-object v9, v3

    .line 26
    .local v9, "targetMode":Ljava/lang/String;
    move-object v3, v0

    check-cast v3, Ljava/lang/Iterable;

    .local v3, "$this$forEach\\1":Ljava/lang/Iterable;
    const/4 v10, 0x0

    .line 90
    .local v10, "$i$f$forEach\\1\\26":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .local v12, "element\\1":Ljava/lang/Object;
    move-object v13, v12

    check-cast v13, Lcom/kei/pulse/model/CpuPolicyInfo;

    .local v13, "policy\\2":Lcom/kei/pulse/model/CpuPolicyInfo;
    const/4 v14, 0x0

    .line 27
    .local v14, "$i$a$-forEach-PerformanceCommandBuilder$buildApplyScript$1\\2\\90\\0":I
    invoke-virtual {v13}, Lcom/kei/pulse/model/CpuPolicyInfo;->getId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move v15, v4

    .line 28
    .local v15, "value\\2":I
    invoke-virtual {v13}, Lcom/kei/pulse/model/CpuPolicyInfo;->isGpu()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 29
    move-object/from16 v4, p0

    invoke-direct {v4, v5, v13, v15}, Lcom/kei/pulse/root/PerformanceCommandBuilder;->appendGpuLevel(Ljava/util/List;Lcom/kei/pulse/model/CpuPolicyInfo;I)V

    goto :goto_4

    .line 34
    :cond_1
    move-object/from16 v4, p0

    if-lez v15, :cond_5

    .line 35
    invoke-virtual {v13}, Lcom/kei/pulse/model/CpuPolicyInfo;->getId()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 36
    invoke-virtual {v13}, Lcom/kei/pulse/model/CpuPolicyInfo;->getSupportedFrequencies()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->minOrNull(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_2

    :cond_2
    invoke-virtual {v13}, Lcom/kei/pulse/model/CpuPolicyInfo;->getMinFreq()I

    move-result v6

    .line 37
    .local v6, "floor\\2":I
    :goto_2
    if-lez v6, :cond_3

    invoke-virtual {v13}, Lcom/kei/pulse/model/CpuPolicyInfo;->getPolicyPath()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "/scaling_min_freq"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v16, v7

    int-to-long v7, v6

    move-object/from16 v17, v16

    move/from16 v16, v6

    move-object/from16 v6, v17

    .end local v6    # "floor\\2":I
    .local v16, "floor\\2":I
    invoke-direct/range {v4 .. v9}, Lcom/kei/pulse/root/PerformanceCommandBuilder;->write(Ljava/util/List;Ljava/lang/String;JLjava/lang/String;)V

    goto :goto_3

    .end local v16    # "floor\\2":I
    .restart local v6    # "floor\\2":I
    :cond_3
    move/from16 v16, v6

    .line 39
    .end local v6    # "floor\\2":I
    :cond_4
    :goto_3
    invoke-virtual {v13}, Lcom/kei/pulse/model/CpuPolicyInfo;->getScalingMaxPath()Ljava/lang/String;

    move-result-object v6

    int-to-long v7, v15

    move-object/from16 v4, p0

    invoke-direct/range {v4 .. v9}, Lcom/kei/pulse/root/PerformanceCommandBuilder;->write(Ljava/util/List;Ljava/lang/String;JLjava/lang/String;)V

    .line 41
    :goto_4
    nop

    .line 90
    .end local v13    # "policy\\2":Lcom/kei/pulse/model/CpuPolicyInfo;
    .end local v14    # "$i$a$-forEach-PerformanceCommandBuilder$buildApplyScript$1\\2\\90\\0":I
    .end local v15    # "value\\2":I
    :cond_5
    nop

    .end local v12    # "element\\1":Ljava/lang/Object;
    goto/16 :goto_1

    .line 91
    :cond_6
    nop

    .line 43
    .end local v3    # "$this$forEach\\1":Ljava/lang/Iterable;
    .end local v10    # "$i$f$forEach\\1\\26":I
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object v4, v3

    .local v4, "$this$buildApplyScript_u24lambda_u241\\3":Ljava/lang/StringBuilder;
    const/4 v6, 0x0

    .line 44
    .local v6, "$i$a$-buildString-PerformanceCommandBuilder$buildApplyScript$2\\3\\43\\0":I
    const-string v7, "#!/system/bin/sh"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const/16 v8, 0xa

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    move-object v7, v5

    check-cast v7, Ljava/lang/Iterable;

    .local v7, "$this$forEach\\4":Ljava/lang/Iterable;
    const/4 v10, 0x0

    .line 92
    .local v10, "$i$f$forEach\\4\\45":I
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .local v12, "element\\4":Ljava/lang/Object;
    move-object v13, v12

    check-cast v13, Ljava/lang/String;

    .local v13, "p0\\5":Ljava/lang/String;
    const/4 v14, 0x0

    .local v14, "$i$a$-forEach-PerformanceCommandBuilder$buildApplyScript$2$1\\5\\92\\3":I
    const/4 v15, 0x0

    .line 45
    .local v15, "$i$f$buildApplyScript$lambda$1$appendLine\\6\\-1":I
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    .end local v13    # "p0\\5":Ljava/lang/String;
    .end local v14    # "$i$a$-forEach-PerformanceCommandBuilder$buildApplyScript$2$1\\5\\92\\3":I
    .end local v15    # "$i$f$buildApplyScript$lambda$1$appendLine\\6\\-1":I
    move-object/from16 v0, p1

    .end local v12    # "element\\4":Ljava/lang/Object;
    goto :goto_5

    .line 93
    :cond_7
    nop

    .line 46
    .end local v7    # "$this$forEach\\4":Ljava/lang/Iterable;
    .end local v10    # "$i$f$forEach\\4\\45":I
    nop

    .line 43
    .end local v4    # "$this$buildApplyScript_u24lambda_u241\\3":Ljava/lang/StringBuilder;
    .end local v6    # "$i$a$-buildString-PerformanceCommandBuilder$buildApplyScript$2\\3\\43\\0":I
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
