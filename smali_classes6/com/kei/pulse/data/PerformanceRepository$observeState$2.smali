.class final Lcom/kei/pulse/data/PerformanceRepository$observeState$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PerformanceRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kei/pulse/data/PerformanceRepository;->observeState()Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-",
        "Lcom/kei/pulse/model/TunerState;",
        ">;",
        "Lcom/kei/pulse/data/StorageState;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPerformanceRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PerformanceRepository.kt\ncom/kei/pulse/data/PerformanceRepository$observeState$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,716:1\n1563#2:717\n1634#2,3:718\n1193#2,2:721\n1267#2,4:723\n1208#2,2:727\n1236#2,4:729\n1563#2:733\n1634#2,3:734\n1573#2:737\n1604#2,4:738\n774#2:742\n865#2,2:743\n1193#2,2:745\n1267#2,4:747\n774#2:751\n865#2,2:752\n774#2:754\n865#2,2:755\n1761#2,3:757\n*S KotlinDebug\n*F\n+ 1 PerformanceRepository.kt\ncom/kei/pulse/data/PerformanceRepository$observeState$2\n*L\n105#1:717\n105#1:718,3\n109#1:721,2\n109#1:723,4\n111#1:727,2\n111#1:729,4\n112#1:733\n112#1:734,3\n113#1:737\n113#1:738,4\n136#1:742\n136#1:743,2\n141#1:745,2\n141#1:747,4\n151#1:751\n151#1:752,2\n152#1:754\n152#1:755,2\n154#1:757,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0004\u001a\u00020\u0005H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "Lcom/kei/pulse/model/TunerState;",
        "storage",
        "Lcom/kei/pulse/data/StorageState;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.kei.pulse.data.PerformanceRepository$observeState$2"
    f = "PerformanceRepository.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x8f
    }
    m = "invokeSuspend"
    n = {
        "$this$transformLatest",
        "storage",
        "cachedPolicies",
        "policies",
        "actualValues",
        "defaultBundledProfiles",
        "storedById",
        "knownBundledIds",
        "bundledProfiles",
        "userProfiles",
        "orderedRealProfiles",
        "defaultValues",
        "stockProfile"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "L$8",
        "L$9",
        "L$10",
        "L$11",
        "L$12"
    }
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field L$10:Ljava/lang/Object;

.field L$11:Ljava/lang/Object;

.field L$12:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field L$9:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/kei/pulse/data/PerformanceRepository;


# direct methods
.method constructor <init>(Lcom/kei/pulse/data/PerformanceRepository;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kei/pulse/data/PerformanceRepository;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/kei/pulse/data/PerformanceRepository$observeState$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/kei/pulse/data/PerformanceRepository$observeState$2;->this$0:Lcom/kei/pulse/data/PerformanceRepository;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lcom/kei/pulse/data/StorageState;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/kei/pulse/data/PerformanceRepository$observeState$2;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lcom/kei/pulse/data/StorageState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lcom/kei/pulse/data/StorageState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Lcom/kei/pulse/model/TunerState;",
            ">;",
            "Lcom/kei/pulse/data/StorageState;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcom/kei/pulse/data/PerformanceRepository$observeState$2;

    iget-object v1, p0, Lcom/kei/pulse/data/PerformanceRepository$observeState$2;->this$0:Lcom/kei/pulse/data/PerformanceRepository;

    invoke-direct {v0, v1, p3}, Lcom/kei/pulse/data/PerformanceRepository$observeState$2;-><init>(Lcom/kei/pulse/data/PerformanceRepository;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/kei/pulse/data/PerformanceRepository$observeState$2;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/kei/pulse/data/PerformanceRepository$observeState$2;->L$1:Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/kei/pulse/data/PerformanceRepository$observeState$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40
    .param p1, "$result"    # Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/kei/pulse/data/PerformanceRepository$observeState$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    .local v1, "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
    iget-object v2, v0, Lcom/kei/pulse/data/PerformanceRepository$observeState$2;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/kei/pulse/data/StorageState;

    .local v2, "storage":Lcom/kei/pulse/data/StorageState;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 97
    iget v4, v0, Lcom/kei/pulse/data/PerformanceRepository$observeState$2;->label:I

    packed-switch v4, :pswitch_data_0

    move-object/from16 v35, v2

    .end local v2    # "storage":Lcom/kei/pulse/data/StorageState;
    .local v35, "storage":Lcom/kei/pulse/data/StorageState;
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .end local v35    # "storage":Lcom/kei/pulse/data/StorageState;
    .restart local v2    # "storage":Lcom/kei/pulse/data/StorageState;
    :pswitch_0
    iget-object v3, v0, Lcom/kei/pulse/data/PerformanceRepository$observeState$2;->L$12:Ljava/lang/Object;

    check-cast v3, Lcom/kei/pulse/model/PerformanceProfile;

    .local v3, "stockProfile":Lcom/kei/pulse/model/PerformanceProfile;
    iget-object v4, v0, Lcom/kei/pulse/data/PerformanceRepository$observeState$2;->L$11:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    .local v4, "defaultValues":Ljava/util/Map;
    iget-object v5, v0, Lcom/kei/pulse/data/PerformanceRepository$observeState$2;->L$10:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    .local v5, "orderedRealProfiles":Ljava/util/List;
    iget-object v6, v0, Lcom/kei/pulse/data/PerformanceRepository$observeState$2;->L$9:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    .local v6, "userProfiles":Ljava/util/List;
    iget-object v7, v0, Lcom/kei/pulse/data/PerformanceRepository$observeState$2;->L$8:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    .local v7, "bundledProfiles":Ljava/util/List;
    iget-object v8, v0, Lcom/kei/pulse/data/PerformanceRepository$observeState$2;->L$7:Ljava/lang/Object;

    check-cast v8, Ljava/util/Set;

    .local v8, "knownBundledIds":Ljava/util/Set;
    iget-object v9, v0, Lcom/kei/pulse/data/PerformanceRepository$observeState$2;->L$6:Ljava/lang/Object;

    check-cast v9, Ljava/util/Map;

    .local v9, "storedById":Ljava/util/Map;
    iget-object v10, v0, Lcom/kei/pulse/data/PerformanceRepository$observeState$2;->L$5:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    .local v10, "defaultBundledProfiles":Ljava/util/List;
    iget-object v11, v0, Lcom/kei/pulse/data/PerformanceRepository$observeState$2;->L$4:Ljava/lang/Object;

    check-cast v11, Ljava/util/Map;

    .local v11, "actualValues":Ljava/util/Map;
    iget-object v12, v0, Lcom/kei/pulse/data/PerformanceRepository$observeState$2;->L$3:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    .local v12, "policies":Ljava/util/List;
    iget-object v13, v0, Lcom/kei/pulse/data/PerformanceRepository$observeState$2;->L$2:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    .local v13, "cachedPolicies":Ljava/util/List;
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v35, v2

    goto/16 :goto_11

    .end local v3    # "stockProfile":Lcom/kei/pulse/model/PerformanceProfile;
    .end local v4    # "defaultValues":Ljava/util/Map;
    .end local v5    # "orderedRealProfiles":Ljava/util/List;
    .end local v6    # "userProfiles":Ljava/util/List;
    .end local v7    # "bundledProfiles":Ljava/util/List;
    .end local v8    # "knownBundledIds":Ljava/util/Set;
    .end local v9    # "storedById":Ljava/util/Map;
    .end local v10    # "defaultBundledProfiles":Ljava/util/List;
    .end local v11    # "actualValues":Ljava/util/Map;
    .end local v12    # "policies":Ljava/util/List;
    .end local v13    # "cachedPolicies":Ljava/util/List;
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 98
    invoke-static {}, Lcom/kei/pulse/data/PerformanceRepository;->access$getProcessCachedPolicies$cp()Ljava/util/List;

    move-result-object v13

    .line 99
    .restart local v13    # "cachedPolicies":Ljava/util/List;
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v4

    .line 104
    iget-object v5, v0, Lcom/kei/pulse/data/PerformanceRepository$observeState$2;->this$0:Lcom/kei/pulse/data/PerformanceRepository;

    .line 99
    const/16 v6, 0xa

    if-eqz v4, :cond_0

    .line 100
    invoke-static {v5}, Lcom/kei/pulse/data/PerformanceRepository;->access$getDetector$p(Lcom/kei/pulse/data/PerformanceRepository;)Lcom/kei/pulse/data/CpuPolicyDetector;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kei/pulse/data/CpuPolicyDetector;->detectPolicies()Ljava/util/List;

    move-result-object v4

    move-object v5, v4

    .local v5, "detectedPolicies\\1":Ljava/util/List;
    const/4 v7, 0x0

    .line 101
    .local v7, "$i$a$-also-PerformanceRepository$observeState$2$policies$1\\1\\100\\0":I
    sget-object v8, Lcom/kei/pulse/data/PerformanceRepository;->Companion:Lcom/kei/pulse/data/PerformanceRepository$Companion;

    invoke-static {v5}, Lcom/kei/pulse/data/PerformanceRepository;->access$setProcessCachedPolicies$cp(Ljava/util/List;)V

    .line 102
    nop

    .line 100
    .end local v5    # "detectedPolicies\\1":Ljava/util/List;
    .end local v7    # "$i$a$-also-PerformanceRepository$observeState$2$policies$1\\1\\100\\0":I
    goto :goto_2

    .line 104
    :cond_0
    invoke-static {v5}, Lcom/kei/pulse/data/PerformanceRepository;->access$getDetector$p(Lcom/kei/pulse/data/PerformanceRepository;)Lcom/kei/pulse/data/CpuPolicyDetector;

    move-result-object v4

    invoke-virtual {v4, v13}, Lcom/kei/pulse/data/CpuPolicyDetector;->readCurrentMaxValues(Ljava/util/List;)Ljava/util/Map;

    move-result-object v4

    .line 105
    .local v4, "liveValues":Ljava/util/Map;
    move-object v5, v13

    check-cast v5, Ljava/lang/Iterable;

    .local v5, "$this$map\\2":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 717
    .local v7, "$i$f$map\\2\\105":I
    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v5, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v8, Ljava/util/Collection;

    .local v8, "destination\\3":Ljava/util/Collection;
    move-object v9, v5

    .local v9, "$this$mapTo\\3":Ljava/lang/Iterable;
    const/4 v10, 0x0

    .line 718
    .local v10, "$i$f$mapTo\\3\\717":I
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 719
    .local v12, "item\\3":Ljava/lang/Object;
    move-object v14, v12

    check-cast v14, Lcom/kei/pulse/model/CpuPolicyInfo;

    .local v14, "policy\\4":Lcom/kei/pulse/model/CpuPolicyInfo;
    const/16 v26, 0x0

    .line 106
    .local v26, "$i$a$-map-PerformanceRepository$observeState$2$policies$2\\4\\719\\0":I
    invoke-virtual {v14}, Lcom/kei/pulse/model/CpuPolicyInfo;->getId()I

    move-result v15

    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v4, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    if-eqz v15, :cond_1

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    goto :goto_1

    :cond_1
    invoke-virtual {v14}, Lcom/kei/pulse/model/CpuPolicyInfo;->getCurrentMaxFreq()I

    move-result v15

    :goto_1
    move/from16 v18, v15

    const/16 v24, 0x1f7

    const/16 v25, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-static/range {v14 .. v25}, Lcom/kei/pulse/model/CpuPolicyInfo;->copy$default(Lcom/kei/pulse/model/CpuPolicyInfo;ILjava/lang/String;Ljava/lang/String;IIIILjava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/kei/pulse/model/CpuPolicyInfo;

    move-result-object v14

    .line 719
    .end local v14    # "policy\\4":Lcom/kei/pulse/model/CpuPolicyInfo;
    .end local v26    # "$i$a$-map-PerformanceRepository$observeState$2$policies$2\\4\\719\\0":I
    invoke-interface {v8, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 720
    .end local v12    # "item\\3":Ljava/lang/Object;
    :cond_2
    nop

    .end local v8    # "destination\\3":Ljava/util/Collection;
    .end local v9    # "$this$mapTo\\3":Ljava/lang/Iterable;
    .end local v10    # "$i$f$mapTo\\3\\717":I
    check-cast v8, Ljava/util/List;

    .line 717
    move-object v4, v8

    .line 99
    .end local v4    # "liveValues":Ljava/util/Map;
    .end local v5    # "$this$map\\2":Ljava/lang/Iterable;
    .end local v7    # "$i$f$map\\2\\105":I
    :goto_2
    nop

    .line 109
    .local v4, "policies":Ljava/util/List;
    move-object v5, v4

    check-cast v5, Ljava/lang/Iterable;

    .local v5, "$this$associate\\5":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 721
    .local v7, "$i$f$associate\\5\\109":I
    invoke-static {v5, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-static {v8}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v8

    const/16 v9, 0x10

    invoke-static {v8, v9}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v8

    .line 722
    .local v8, "capacity\\5":I
    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10, v8}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v10, Ljava/util/Map;

    .local v10, "destination\\6":Ljava/util/Map;
    move-object v11, v5

    .local v11, "$this$associateTo\\6":Ljava/lang/Iterable;
    const/4 v12, 0x0

    .line 723
    .local v12, "$i$f$associateTo\\6\\722":I
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_3

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .line 724
    .local v15, "element\\6":Ljava/lang/Object;
    move-object/from16 v16, v15

    check-cast v16, Lcom/kei/pulse/model/CpuPolicyInfo;

    .local v16, "it\\7":Lcom/kei/pulse/model/CpuPolicyInfo;
    const/16 v17, 0x0

    .line 109
    .local v17, "$i$a$-associate-PerformanceRepository$observeState$2$actualValues$1\\7\\724\\0":I
    invoke-virtual/range {v16 .. v16}, Lcom/kei/pulse/model/CpuPolicyInfo;->getId()I

    move-result v18

    invoke-static/range {v18 .. v18}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual/range {v16 .. v16}, Lcom/kei/pulse/model/CpuPolicyInfo;->getCurrentMaxFreq()I

    move-result v18

    invoke-static/range {v18 .. v18}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v9, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    .line 724
    .end local v16    # "it\\7":Lcom/kei/pulse/model/CpuPolicyInfo;
    .end local v17    # "$i$a$-associate-PerformanceRepository$observeState$2$actualValues$1\\7\\724\\0":I
    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v10, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v6, 0xa

    const/16 v9, 0x10

    goto :goto_3

    .line 726
    .end local v15    # "element\\6":Ljava/lang/Object;
    :cond_3
    nop

    .line 722
    .end local v10    # "destination\\6":Ljava/util/Map;
    .end local v11    # "$this$associateTo\\6":Ljava/lang/Iterable;
    .end local v12    # "$i$f$associateTo\\6\\722":I
    nop

    .line 109
    .end local v5    # "$this$associate\\5":Ljava/lang/Iterable;
    .end local v7    # "$i$f$associate\\5\\109":I
    .end local v8    # "capacity\\5":I
    move-object/from16 v18, v10

    .line 110
    .local v18, "actualValues":Ljava/util/Map;
    iget-object v5, v0, Lcom/kei/pulse/data/PerformanceRepository$observeState$2;->this$0:Lcom/kei/pulse/data/PerformanceRepository;

    invoke-static {v5}, Lcom/kei/pulse/data/PerformanceRepository;->access$getBundledProfileProvider$p(Lcom/kei/pulse/data/PerformanceRepository;)Lcom/kei/pulse/data/BundledProfileProvider;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/kei/pulse/data/BundledProfileProvider;->createProfiles(Ljava/util/List;)Ljava/util/List;

    move-result-object v10

    .line 111
    .local v10, "defaultBundledProfiles":Ljava/util/List;
    invoke-virtual {v2}, Lcom/kei/pulse/data/StorageState;->getStoredProfiles()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    .local v5, "$this$associateBy\\8":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 727
    .local v6, "$i$f$associateBy\\8\\111":I
    const/16 v7, 0xa

    invoke-static {v5, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-static {v8}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v7

    const/16 v8, 0x10

    invoke-static {v7, v8}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v7

    .line 728
    .local v7, "capacity\\8":I
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8, v7}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v8, Ljava/util/Map;

    .local v8, "destination\\9":Ljava/util/Map;
    move-object v9, v5

    .local v9, "$this$associateByTo\\9":Ljava/lang/Iterable;
    const/4 v11, 0x0

    .line 729
    .local v11, "$i$f$associateByTo\\9\\728":I
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 730
    .local v14, "element\\9":Ljava/lang/Object;
    move-object v15, v14

    check-cast v15, Lcom/kei/pulse/model/PerformanceProfile;

    .local v15, "it\\10":Lcom/kei/pulse/model/PerformanceProfile;
    const/16 v16, 0x0

    .line 111
    .local v16, "$i$a$-associateBy-PerformanceRepository$observeState$2$storedById$1\\10\\730\\0":I
    invoke-virtual {v15}, Lcom/kei/pulse/model/PerformanceProfile;->getId()Ljava/lang/String;

    move-result-object v15

    .line 730
    .end local v15    # "it\\10":Lcom/kei/pulse/model/PerformanceProfile;
    .end local v16    # "$i$a$-associateBy-PerformanceRepository$observeState$2$storedById$1\\10\\730\\0":I
    invoke-interface {v8, v15, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 732
    .end local v14    # "element\\9":Ljava/lang/Object;
    :cond_4
    nop

    .line 728
    .end local v8    # "destination\\9":Ljava/util/Map;
    .end local v9    # "$this$associateByTo\\9":Ljava/lang/Iterable;
    .end local v11    # "$i$f$associateByTo\\9\\728":I
    nop

    .line 111
    .end local v5    # "$this$associateBy\\8":Ljava/lang/Iterable;
    .end local v6    # "$i$f$associateBy\\8\\111":I
    .end local v7    # "capacity\\8":I
    move-object v9, v8

    .line 112
    .local v9, "storedById":Ljava/util/Map;
    move-object v5, v10

    check-cast v5, Ljava/lang/Iterable;

    .local v5, "$this$map\\11":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 733
    .local v6, "$i$f$map\\11\\112":I
    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v5, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v7, v11}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v7, Ljava/util/Collection;

    .local v7, "destination\\12":Ljava/util/Collection;
    move-object v8, v5

    .local v8, "$this$mapTo\\12":Ljava/lang/Iterable;
    const/4 v11, 0x0

    .line 734
    .local v11, "$i$f$mapTo\\12\\733":I
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 735
    .local v14, "item\\12":Ljava/lang/Object;
    move-object v15, v14

    check-cast v15, Lcom/kei/pulse/model/PerformanceProfile;

    .local v15, "it\\13":Lcom/kei/pulse/model/PerformanceProfile;
    const/16 v16, 0x0

    .line 112
    .local v16, "$i$a$-map-PerformanceRepository$observeState$2$knownBundledIds$1\\13\\735\\0":I
    invoke-virtual {v15}, Lcom/kei/pulse/model/PerformanceProfile;->getId()Ljava/lang/String;

    move-result-object v15

    .line 735
    .end local v15    # "it\\13":Lcom/kei/pulse/model/PerformanceProfile;
    .end local v16    # "$i$a$-map-PerformanceRepository$observeState$2$knownBundledIds$1\\13\\735\\0":I
    invoke-interface {v7, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 736
    .end local v14    # "item\\12":Ljava/lang/Object;
    :cond_5
    nop

    .end local v7    # "destination\\12":Ljava/util/Collection;
    .end local v8    # "$this$mapTo\\12":Ljava/lang/Iterable;
    .end local v11    # "$i$f$mapTo\\12\\733":I
    check-cast v7, Ljava/util/List;

    .line 733
    nop

    .end local v5    # "$this$map\\11":Ljava/lang/Iterable;
    .end local v6    # "$i$f$map\\11\\112":I
    check-cast v7, Ljava/lang/Iterable;

    .line 112
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v8

    .line 113
    .local v8, "knownBundledIds":Ljava/util/Set;
    move-object v5, v10

    check-cast v5, Ljava/lang/Iterable;

    .local v5, "$this$mapIndexed\\14":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 737
    .local v6, "$i$f$mapIndexed\\14\\113":I
    new-instance v7, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v5, v11}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v7, v12}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v7, Ljava/util/Collection;

    .local v7, "destination\\15":Ljava/util/Collection;
    move-object v11, v5

    .local v11, "$this$mapIndexedTo\\15":Ljava/lang/Iterable;
    const/4 v12, 0x0

    .line 738
    .local v12, "$i$f$mapIndexedTo\\15\\737":I
    const/4 v14, 0x0

    .line 739
    .local v14, "index\\15":I
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_6
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    move-object/from16 v17, v15

    if-eqz v16, :cond_9

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    .line 740
    .local v16, "item\\15":Ljava/lang/Object;
    add-int/lit8 v21, v14, 0x1

    .end local v14    # "index\\15":I
    .local v21, "index\\15":I
    if-gez v14, :cond_6

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_6
    move-object/from16 v22, v16

    check-cast v22, Lcom/kei/pulse/model/PerformanceProfile;

    .local v14, "index\\16":I
    .local v22, "profile\\16":Lcom/kei/pulse/model/PerformanceProfile;
    const/16 v32, 0x0

    .line 114
    .local v32, "$i$a$-mapIndexed-PerformanceRepository$observeState$2$bundledProfiles$1\\16\\740\\0":I
    invoke-virtual {v2}, Lcom/kei/pulse/data/StorageState;->getDeletedBundledProfileIds()Ljava/util/Set;

    move-result-object v15

    move-object/from16 v35, v2

    .end local v2    # "storage":Lcom/kei/pulse/data/StorageState;
    .restart local v35    # "storage":Lcom/kei/pulse/data/StorageState;
    invoke-virtual/range {v22 .. v22}, Lcom/kei/pulse/model/PerformanceProfile;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v15, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 115
    move/from16 v27, v14

    const/4 v15, 0x0

    goto :goto_7

    .line 117
    :cond_7
    invoke-virtual/range {v22 .. v22}, Lcom/kei/pulse/model/PerformanceProfile;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kei/pulse/model/PerformanceProfile;

    .line 118
    .local v2, "stored\\16":Lcom/kei/pulse/model/PerformanceProfile;
    if-eqz v2, :cond_8

    .line 119
    nop

    .line 120
    invoke-virtual {v2}, Lcom/kei/pulse/model/PerformanceProfile;->getName()Ljava/lang/String;

    move-result-object v24

    .line 121
    invoke-virtual {v2}, Lcom/kei/pulse/model/PerformanceProfile;->getMaxFrequencies()Ljava/util/Map;

    move-result-object v25

    .line 119
    nop

    .line 122
    invoke-virtual {v2}, Lcom/kei/pulse/model/PerformanceProfile;->getOrder()I

    move-result v27

    .line 123
    nop

    .line 124
    nop

    .line 119
    const/16 v30, 0x9

    const/16 v31, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x1

    const/16 v29, 0x1

    invoke-static/range {v22 .. v31}, Lcom/kei/pulse/model/PerformanceProfile;->copy$default(Lcom/kei/pulse/model/PerformanceProfile;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/kei/pulse/model/ProfileSource;IZZILjava/lang/Object;)Lcom/kei/pulse/model/PerformanceProfile;

    move-result-object v15

    move/from16 v27, v14

    goto :goto_7

    .line 127
    :cond_8
    nop

    .line 128
    nop

    .line 129
    nop

    .line 130
    nop

    .line 127
    const/16 v30, 0xf

    const/16 v31, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x1

    const/16 v29, 0x1

    move/from16 v27, v14

    .end local v14    # "index\\16":I
    .local v27, "index\\16":I
    invoke-static/range {v22 .. v31}, Lcom/kei/pulse/model/PerformanceProfile;->copy$default(Lcom/kei/pulse/model/PerformanceProfile;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/kei/pulse/model/ProfileSource;IZZILjava/lang/Object;)Lcom/kei/pulse/model/PerformanceProfile;

    move-result-object v15

    .line 133
    .end local v2    # "stored\\16":Lcom/kei/pulse/model/PerformanceProfile;
    :goto_7
    nop

    .line 740
    .end local v22    # "profile\\16":Lcom/kei/pulse/model/PerformanceProfile;
    .end local v27    # "index\\16":I
    .end local v32    # "$i$a$-mapIndexed-PerformanceRepository$observeState$2$bundledProfiles$1\\16\\740\\0":I
    invoke-interface {v7, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v15, v17

    move/from16 v14, v21

    move-object/from16 v2, v35

    goto/16 :goto_6

    .line 741
    .end local v16    # "item\\15":Ljava/lang/Object;
    .end local v21    # "index\\15":I
    .end local v35    # "storage":Lcom/kei/pulse/data/StorageState;
    .local v2, "storage":Lcom/kei/pulse/data/StorageState;
    .local v14, "index\\15":I
    :cond_9
    move-object/from16 v35, v2

    .end local v2    # "storage":Lcom/kei/pulse/data/StorageState;
    .end local v7    # "destination\\15":Ljava/util/Collection;
    .end local v11    # "$this$mapIndexedTo\\15":Ljava/lang/Iterable;
    .end local v12    # "$i$f$mapIndexedTo\\15\\737":I
    .end local v14    # "index\\15":I
    .restart local v35    # "storage":Lcom/kei/pulse/data/StorageState;
    move-object v2, v7

    check-cast v2, Ljava/util/List;

    .line 737
    nop

    .end local v5    # "$this$mapIndexed\\14":Ljava/lang/Iterable;
    .end local v6    # "$i$f$mapIndexed\\14\\113":I
    check-cast v2, Ljava/lang/Iterable;

    .line 134
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    .line 113
    move-object v7, v2

    .line 135
    .local v7, "bundledProfiles":Ljava/util/List;
    invoke-virtual/range {v35 .. v35}, Lcom/kei/pulse/data/StorageState;->getStoredProfiles()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 136
    nop

    .local v2, "$this$filter\\17":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 742
    .local v5, "$i$f$filter\\17\\136":I
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/Collection;

    .local v6, "destination\\18":Ljava/util/Collection;
    move-object v11, v2

    .local v11, "$this$filterTo\\18":Ljava/lang/Iterable;
    const/4 v12, 0x0

    .line 743
    .local v12, "$i$f$filterTo\\18\\742":I
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_8
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    const/16 v16, 0x0

    move/from16 v17, v15

    if-eqz v17, :cond_c

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .local v15, "element\\18":Ljava/lang/Object;
    move-object/from16 v21, v15

    check-cast v21, Lcom/kei/pulse/model/PerformanceProfile;

    .local v21, "it\\19":Lcom/kei/pulse/model/PerformanceProfile;
    const/16 v22, 0x0

    .line 136
    .local v22, "$i$a$-filter-PerformanceRepository$observeState$2$userProfiles$1\\19\\743\\0":I
    move-object/from16 v24, v2

    .end local v2    # "$this$filter\\17":Ljava/lang/Iterable;
    .local v24, "$this$filter\\17":Ljava/lang/Iterable;
    invoke-virtual/range {v21 .. v21}, Lcom/kei/pulse/model/PerformanceProfile;->getSource()Lcom/kei/pulse/model/ProfileSource;

    move-result-object v2

    move/from16 v25, v5

    .end local v5    # "$i$f$filter\\17\\136":I
    .local v25, "$i$f$filter\\17\\136":I
    sget-object v5, Lcom/kei/pulse/model/ProfileSource;->USER:Lcom/kei/pulse/model/ProfileSource;

    if-ne v2, v5, :cond_a

    invoke-virtual/range {v21 .. v21}, Lcom/kei/pulse/model/PerformanceProfile;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v8, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    const/16 v16, 0x1

    .line 743
    .end local v21    # "it\\19":Lcom/kei/pulse/model/PerformanceProfile;
    .end local v22    # "$i$a$-filter-PerformanceRepository$observeState$2$userProfiles$1\\19\\743\\0":I
    :cond_a
    if-eqz v16, :cond_b

    invoke-interface {v6, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_b
    move-object/from16 v2, v24

    move/from16 v5, v25

    goto :goto_8

    .line 744
    .end local v15    # "element\\18":Ljava/lang/Object;
    .end local v24    # "$this$filter\\17":Ljava/lang/Iterable;
    .end local v25    # "$i$f$filter\\17\\136":I
    .restart local v2    # "$this$filter\\17":Ljava/lang/Iterable;
    .restart local v5    # "$i$f$filter\\17\\136":I
    :cond_c
    move-object/from16 v24, v2

    move/from16 v25, v5

    .end local v2    # "$this$filter\\17":Ljava/lang/Iterable;
    .end local v5    # "$i$f$filter\\17\\136":I
    .end local v6    # "destination\\18":Ljava/util/Collection;
    .end local v11    # "$this$filterTo\\18":Ljava/lang/Iterable;
    .end local v12    # "$i$f$filterTo\\18\\742":I
    .restart local v24    # "$this$filter\\17":Ljava/lang/Iterable;
    .restart local v25    # "$i$f$filter\\17\\136":I
    move-object v2, v6

    check-cast v2, Ljava/util/List;

    .line 742
    nop

    .line 136
    .end local v24    # "$this$filter\\17":Ljava/lang/Iterable;
    .end local v25    # "$i$f$filter\\17\\136":I
    nop

    .line 135
    move-object v6, v2

    .line 137
    .local v6, "userProfiles":Ljava/util/List;
    iget-object v2, v0, Lcom/kei/pulse/data/PerformanceRepository$observeState$2;->this$0:Lcom/kei/pulse/data/PerformanceRepository;

    .line 138
    move-object v5, v7

    check-cast v5, Ljava/util/Collection;

    move-object v11, v6

    check-cast v11, Ljava/lang/Iterable;

    invoke-static {v5, v11}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    .line 139
    invoke-virtual/range {v35 .. v35}, Lcom/kei/pulse/data/StorageState;->getDisplayOrder()Ljava/util/List;

    move-result-object v11

    .line 137
    invoke-static {v2, v5, v11}, Lcom/kei/pulse/data/PerformanceRepository;->access$applyDisplayOrder(Lcom/kei/pulse/data/PerformanceRepository;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    .line 141
    .local v5, "orderedRealProfiles":Ljava/util/List;
    move-object v2, v4

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$associate\\20":Ljava/lang/Iterable;
    const/4 v11, 0x0

    .line 745
    .local v11, "$i$f$associate\\20\\141":I
    const/16 v12, 0xa

    invoke-static {v2, v12}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-static {v12}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v12

    const/16 v14, 0x10

    invoke-static {v12, v14}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v12

    .line 746
    .local v12, "capacity\\20":I
    new-instance v14, Ljava/util/LinkedHashMap;

    invoke-direct {v14, v12}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v14, Ljava/util/Map;

    .local v14, "destination\\21":Ljava/util/Map;
    move-object v15, v2

    .local v15, "$this$associateTo\\21":Ljava/lang/Iterable;
    const/16 v19, 0x0

    .line 747
    .local v19, "$i$f$associateTo\\21\\746":I
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_9
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_d

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    .line 748
    .local v21, "element\\21":Ljava/lang/Object;
    move-object/from16 v22, v21

    check-cast v22, Lcom/kei/pulse/model/CpuPolicyInfo;

    .local v22, "it\\22":Lcom/kei/pulse/model/CpuPolicyInfo;
    const/16 v24, 0x0

    .line 141
    .local v24, "$i$a$-associate-PerformanceRepository$observeState$2$defaultValues$1\\22\\748\\0":I
    invoke-virtual/range {v22 .. v22}, Lcom/kei/pulse/model/CpuPolicyInfo;->getId()I

    move-result v25

    move-object/from16 v26, v2

    .end local v2    # "$this$associate\\20":Ljava/lang/Iterable;
    .local v26, "$this$associate\\20":Ljava/lang/Iterable;
    invoke-static/range {v25 .. v25}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual/range {v22 .. v22}, Lcom/kei/pulse/model/CpuPolicyInfo;->getCurrentMaxFreq()I

    move-result v25

    move-object/from16 v36, v6

    .end local v6    # "userProfiles":Ljava/util/List;
    .local v36, "userProfiles":Ljava/util/List;
    invoke-static/range {v25 .. v25}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 748
    .end local v22    # "it\\22":Lcom/kei/pulse/model/CpuPolicyInfo;
    .end local v24    # "$i$a$-associate-PerformanceRepository$observeState$2$defaultValues$1\\22\\748\\0":I
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v14, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v2, v26

    move-object/from16 v6, v36

    goto :goto_9

    .line 750
    .end local v21    # "element\\21":Ljava/lang/Object;
    .end local v26    # "$this$associate\\20":Ljava/lang/Iterable;
    .end local v36    # "userProfiles":Ljava/util/List;
    .restart local v2    # "$this$associate\\20":Ljava/lang/Iterable;
    .restart local v6    # "userProfiles":Ljava/util/List;
    :cond_d
    move-object/from16 v26, v2

    move-object/from16 v36, v6

    .line 746
    .end local v2    # "$this$associate\\20":Ljava/lang/Iterable;
    .end local v6    # "userProfiles":Ljava/util/List;
    .end local v14    # "destination\\21":Ljava/util/Map;
    .end local v15    # "$this$associateTo\\21":Ljava/lang/Iterable;
    .end local v19    # "$i$f$associateTo\\21\\746":I
    .restart local v26    # "$this$associate\\20":Ljava/lang/Iterable;
    .restart local v36    # "userProfiles":Ljava/util/List;
    nop

    .line 141
    .end local v11    # "$i$f$associate\\20\\141":I
    .end local v12    # "capacity\\20":I
    .end local v26    # "$this$associate\\20":Ljava/lang/Iterable;
    move-object v2, v14

    .line 142
    .local v2, "defaultValues":Ljava/util/Map;
    sget-object v6, Lcom/kei/pulse/model/ProfileStateResolver;->INSTANCE:Lcom/kei/pulse/model/ProfileStateResolver;

    invoke-virtual {v6, v4}, Lcom/kei/pulse/model/ProfileStateResolver;->buildStockProfile(Ljava/util/List;)Lcom/kei/pulse/model/PerformanceProfile;

    move-result-object v6

    .line 143
    .local v6, "stockProfile":Lcom/kei/pulse/model/PerformanceProfile;
    nop

    .line 144
    sget-object v11, Lcom/kei/pulse/model/ProfileStateResolver;->INSTANCE:Lcom/kei/pulse/model/ProfileStateResolver;

    .line 147
    iget-object v12, v0, Lcom/kei/pulse/data/PerformanceRepository$observeState$2;->this$0:Lcom/kei/pulse/data/PerformanceRepository;

    invoke-static {v12}, Lcom/kei/pulse/data/PerformanceRepository;->access$getRootCommandRunner$p(Lcom/kei/pulse/data/PerformanceRepository;)Lcom/kei/pulse/root/RootCommandRunner;

    move-result-object v12

    invoke-virtual {v12}, Lcom/kei/pulse/root/RootCommandRunner;->isAvailable()Z

    move-result v12

    .line 150
    iget-object v14, v0, Lcom/kei/pulse/data/PerformanceRepository$observeState$2;->this$0:Lcom/kei/pulse/data/PerformanceRepository;

    invoke-virtual/range {v35 .. v35}, Lcom/kei/pulse/data/StorageState;->getLastValues()Ljava/util/Map;

    move-result-object v15

    invoke-static {v14, v4, v2, v15}, Lcom/kei/pulse/data/PerformanceRepository;->access$mergeValues(Lcom/kei/pulse/data/PerformanceRepository;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v19

    .line 151
    move-object v14, v5

    check-cast v14, Ljava/lang/Iterable;

    .local v14, "$this$filter\\23":Ljava/lang/Iterable;
    const/4 v15, 0x0

    .line 751
    .local v15, "$i$f$filter\\23\\151":I
    new-instance v20, Ljava/util/ArrayList;

    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v37, v2

    .end local v2    # "defaultValues":Ljava/util/Map;
    .local v37, "defaultValues":Ljava/util/Map;
    move-object/from16 v2, v20

    check-cast v2, Ljava/util/Collection;

    .local v2, "destination\\24":Ljava/util/Collection;
    move-object/from16 v20, v14

    .local v20, "$this$filterTo\\24":Ljava/lang/Iterable;
    const/16 v21, 0x0

    .line 752
    .local v21, "$i$f$filterTo\\24\\751":I
    invoke-interface/range {v20 .. v20}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v22

    :goto_a
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v24

    if-eqz v24, :cond_10

    move-object/from16 v24, v4

    .end local v4    # "policies":Ljava/util/List;
    .local v24, "policies":Ljava/util/List;
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "element\\24":Ljava/lang/Object;
    move-object/from16 v25, v4

    check-cast v25, Lcom/kei/pulse/model/PerformanceProfile;

    .local v25, "it\\25":Lcom/kei/pulse/model/PerformanceProfile;
    const/16 v26, 0x0

    .line 151
    .local v26, "$i$a$-filter-PerformanceRepository$observeState$2$1\\25\\752\\0":I
    move-object/from16 v38, v7

    .end local v7    # "bundledProfiles":Ljava/util/List;
    .local v38, "bundledProfiles":Ljava/util/List;
    invoke-virtual/range {v25 .. v25}, Lcom/kei/pulse/model/PerformanceProfile;->getSource()Lcom/kei/pulse/model/ProfileSource;

    move-result-object v7

    move-object/from16 v39, v8

    .end local v8    # "knownBundledIds":Ljava/util/Set;
    .local v39, "knownBundledIds":Ljava/util/Set;
    sget-object v8, Lcom/kei/pulse/model/ProfileSource;->BUNDLED:Lcom/kei/pulse/model/ProfileSource;

    if-ne v7, v8, :cond_e

    const/4 v7, 0x1

    goto :goto_b

    :cond_e
    move/from16 v7, v16

    .line 752
    .end local v25    # "it\\25":Lcom/kei/pulse/model/PerformanceProfile;
    .end local v26    # "$i$a$-filter-PerformanceRepository$observeState$2$1\\25\\752\\0":I
    :goto_b
    if-eqz v7, :cond_f

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_f
    move-object/from16 v4, v24

    move-object/from16 v7, v38

    move-object/from16 v8, v39

    goto :goto_a

    .line 753
    .end local v24    # "policies":Ljava/util/List;
    .end local v38    # "bundledProfiles":Ljava/util/List;
    .end local v39    # "knownBundledIds":Ljava/util/Set;
    .local v4, "policies":Ljava/util/List;
    .restart local v7    # "bundledProfiles":Ljava/util/List;
    .restart local v8    # "knownBundledIds":Ljava/util/Set;
    :cond_10
    move-object/from16 v24, v4

    move-object/from16 v38, v7

    move-object/from16 v39, v8

    .end local v2    # "destination\\24":Ljava/util/Collection;
    .end local v4    # "policies":Ljava/util/List;
    .end local v7    # "bundledProfiles":Ljava/util/List;
    .end local v8    # "knownBundledIds":Ljava/util/Set;
    .end local v20    # "$this$filterTo\\24":Ljava/lang/Iterable;
    .end local v21    # "$i$f$filterTo\\24\\751":I
    .restart local v24    # "policies":Ljava/util/List;
    .restart local v38    # "bundledProfiles":Ljava/util/List;
    .restart local v39    # "knownBundledIds":Ljava/util/Set;
    move-object/from16 v20, v2

    check-cast v20, Ljava/util/List;

    .line 751
    nop

    .line 151
    .end local v14    # "$this$filter\\23":Ljava/lang/Iterable;
    .end local v15    # "$i$f$filter\\23\\151":I
    nop

    .line 152
    move-object v2, v5

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$filter\\26":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 754
    .local v4, "$i$f$filter\\26\\152":I
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    check-cast v7, Ljava/util/Collection;

    .local v7, "destination\\27":Ljava/util/Collection;
    move-object v8, v2

    .local v8, "$this$filterTo\\27":Ljava/lang/Iterable;
    const/4 v14, 0x0

    .line 755
    .local v14, "$i$f$filterTo\\27\\754":I
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_c
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_13

    move-object/from16 v21, v2

    .end local v2    # "$this$filter\\26":Ljava/lang/Iterable;
    .local v21, "$this$filter\\26":Ljava/lang/Iterable;
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .local v2, "element\\27":Ljava/lang/Object;
    move-object/from16 v22, v2

    check-cast v22, Lcom/kei/pulse/model/PerformanceProfile;

    .local v22, "it\\28":Lcom/kei/pulse/model/PerformanceProfile;
    const/16 v25, 0x0

    .line 152
    .local v25, "$i$a$-filter-PerformanceRepository$observeState$2$2\\28\\755\\0":I
    move/from16 v26, v4

    .end local v4    # "$i$f$filter\\26\\152":I
    .local v26, "$i$f$filter\\26\\152":I
    invoke-virtual/range {v22 .. v22}, Lcom/kei/pulse/model/PerformanceProfile;->getSource()Lcom/kei/pulse/model/ProfileSource;

    move-result-object v4

    move-object/from16 v27, v8

    .end local v8    # "$this$filterTo\\27":Ljava/lang/Iterable;
    .local v27, "$this$filterTo\\27":Ljava/lang/Iterable;
    sget-object v8, Lcom/kei/pulse/model/ProfileSource;->USER:Lcom/kei/pulse/model/ProfileSource;

    if-ne v4, v8, :cond_11

    const/4 v4, 0x1

    goto :goto_d

    :cond_11
    move/from16 v4, v16

    .line 755
    .end local v22    # "it\\28":Lcom/kei/pulse/model/PerformanceProfile;
    .end local v25    # "$i$a$-filter-PerformanceRepository$observeState$2$2\\28\\755\\0":I
    :goto_d
    if-eqz v4, :cond_12

    invoke-interface {v7, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_12
    move-object/from16 v2, v21

    move/from16 v4, v26

    move-object/from16 v8, v27

    goto :goto_c

    .line 756
    .end local v21    # "$this$filter\\26":Ljava/lang/Iterable;
    .end local v26    # "$i$f$filter\\26\\152":I
    .end local v27    # "$this$filterTo\\27":Ljava/lang/Iterable;
    .local v2, "$this$filter\\26":Ljava/lang/Iterable;
    .restart local v4    # "$i$f$filter\\26\\152":I
    .restart local v8    # "$this$filterTo\\27":Ljava/lang/Iterable;
    :cond_13
    move-object/from16 v21, v2

    move/from16 v26, v4

    move-object/from16 v27, v8

    .end local v2    # "$this$filter\\26":Ljava/lang/Iterable;
    .end local v4    # "$i$f$filter\\26\\152":I
    .end local v7    # "destination\\27":Ljava/util/Collection;
    .end local v8    # "$this$filterTo\\27":Ljava/lang/Iterable;
    .end local v14    # "$i$f$filterTo\\27\\754":I
    .restart local v21    # "$this$filter\\26":Ljava/lang/Iterable;
    .restart local v26    # "$i$f$filter\\26\\152":I
    move-object v2, v7

    check-cast v2, Ljava/util/List;

    .line 754
    nop

    .line 152
    .end local v21    # "$this$filter\\26":Ljava/lang/Iterable;
    .end local v26    # "$i$f$filter\\26\\152":I
    nop

    .line 153
    invoke-virtual/range {v35 .. v35}, Lcom/kei/pulse/data/StorageState;->getSelectedProfileId()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_17

    move-object v7, v4

    .local v7, "id\\29":Ljava/lang/String;
    const/4 v8, 0x0

    .line 154
    .local v8, "$i$a$-takeIf-PerformanceRepository$observeState$2$3\\29\\153\\0":I
    move-object v14, v5

    check-cast v14, Ljava/lang/Iterable;

    .local v14, "$this$any\\30":Ljava/lang/Iterable;
    const/4 v15, 0x0

    .line 757
    .local v15, "$i$f$any\\30\\154":I
    move-object/from16 v21, v2

    instance-of v2, v14, Ljava/util/Collection;

    if-eqz v2, :cond_14

    move-object v2, v14

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_14

    goto :goto_f

    .line 758
    :cond_14
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    .local v22, "element\\30":Ljava/lang/Object;
    move-object/from16 v25, v22

    check-cast v25, Lcom/kei/pulse/model/PerformanceProfile;

    .local v25, "it\\31":Lcom/kei/pulse/model/PerformanceProfile;
    const/16 v26, 0x0

    .line 154
    .local v26, "$i$a$-any-PerformanceRepository$observeState$2$3$1\\31\\758\\29":I
    move-object/from16 v27, v2

    invoke-virtual/range {v25 .. v25}, Lcom/kei/pulse/model/PerformanceProfile;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 758
    .end local v25    # "it\\31":Lcom/kei/pulse/model/PerformanceProfile;
    .end local v26    # "$i$a$-any-PerformanceRepository$observeState$2$3$1\\31\\758\\29":I
    if-eqz v2, :cond_15

    const/16 v16, 0x1

    goto :goto_f

    :cond_15
    move-object/from16 v2, v27

    goto :goto_e

    .line 759
    .end local v22    # "element\\30":Ljava/lang/Object;
    :cond_16
    nop

    .line 154
    .end local v14    # "$this$any\\30":Ljava/lang/Iterable;
    .end local v15    # "$i$f$any\\30\\154":I
    :goto_f
    nop

    .line 153
    .end local v7    # "id\\29":Ljava/lang/String;
    .end local v8    # "$i$a$-takeIf-PerformanceRepository$observeState$2$3\\29\\153\\0":I
    if-eqz v16, :cond_18

    goto :goto_10

    :cond_17
    move-object/from16 v21, v2

    :cond_18
    const/4 v4, 0x0

    .line 156
    :goto_10
    invoke-virtual/range {v35 .. v35}, Lcom/kei/pulse/data/StorageState;->getLastAppliedDisplayProfileId()Ljava/lang/String;

    move-result-object v28

    .line 157
    sget-object v2, Lcom/kei/pulse/model/ProfileStateResolver;->INSTANCE:Lcom/kei/pulse/model/ProfileStateResolver;

    .line 158
    nop

    .line 159
    nop

    .line 160
    invoke-virtual/range {v35 .. v35}, Lcom/kei/pulse/data/StorageState;->getDisplayOrder()Ljava/util/List;

    move-result-object v7

    .line 157
    invoke-virtual {v2, v5, v6, v7}, Lcom/kei/pulse/model/ProfileStateResolver;->buildDisplayProfiles(Ljava/util/List;Lcom/kei/pulse/model/PerformanceProfile;Ljava/util/List;)Ljava/util/List;

    move-result-object v22

    .line 145
    new-instance v14, Lcom/kei/pulse/model/TunerState;

    .line 146
    nop

    .line 147
    nop

    .line 148
    nop

    .line 149
    nop

    .line 150
    nop

    .line 151
    nop

    .line 152
    nop

    .line 157
    nop

    .line 153
    nop

    .line 145
    nop

    .line 156
    nop

    .line 145
    const v33, 0x3de00

    const/16 v34, 0x0

    const/4 v15, 0x0

    move-object/from16 v17, v24

    const/4 v2, 0x1

    .end local v24    # "policies":Ljava/util/List;
    .local v17, "policies":Ljava/util/List;
    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    move-object/from16 v23, v4

    move/from16 v16, v12

    move v4, v2

    const/4 v2, 0x0

    invoke-direct/range {v14 .. v34}, Lcom/kei/pulse/model/TunerState;-><init>(ZZLjava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 144
    const/4 v7, 0x2

    invoke-static {v11, v14, v2, v7, v2}, Lcom/kei/pulse/model/ProfileStateResolver;->resolve$default(Lcom/kei/pulse/model/ProfileStateResolver;Lcom/kei/pulse/model/TunerState;Ljava/util/Map;ILjava/lang/Object;)Lcom/kei/pulse/model/TunerState;

    move-result-object v2

    move-object v7, v0

    check-cast v7, Lkotlin/coroutines/Continuation;

    .line 143
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v0, Lcom/kei/pulse/data/PerformanceRepository$observeState$2;->L$0:Ljava/lang/Object;

    invoke-static/range {v35 .. v35}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v0, Lcom/kei/pulse/data/PerformanceRepository$observeState$2;->L$1:Ljava/lang/Object;

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v0, Lcom/kei/pulse/data/PerformanceRepository$observeState$2;->L$2:Ljava/lang/Object;

    invoke-static/range {v17 .. v17}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v0, Lcom/kei/pulse/data/PerformanceRepository$observeState$2;->L$3:Ljava/lang/Object;

    invoke-static/range {v18 .. v18}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v0, Lcom/kei/pulse/data/PerformanceRepository$observeState$2;->L$4:Ljava/lang/Object;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v0, Lcom/kei/pulse/data/PerformanceRepository$observeState$2;->L$5:Ljava/lang/Object;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v0, Lcom/kei/pulse/data/PerformanceRepository$observeState$2;->L$6:Ljava/lang/Object;

    invoke-static/range {v39 .. v39}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v0, Lcom/kei/pulse/data/PerformanceRepository$observeState$2;->L$7:Ljava/lang/Object;

    invoke-static/range {v38 .. v38}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v0, Lcom/kei/pulse/data/PerformanceRepository$observeState$2;->L$8:Ljava/lang/Object;

    invoke-static/range {v36 .. v36}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v0, Lcom/kei/pulse/data/PerformanceRepository$observeState$2;->L$9:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v0, Lcom/kei/pulse/data/PerformanceRepository$observeState$2;->L$10:Ljava/lang/Object;

    invoke-static/range {v37 .. v37}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v0, Lcom/kei/pulse/data/PerformanceRepository$observeState$2;->L$11:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v0, Lcom/kei/pulse/data/PerformanceRepository$observeState$2;->L$12:Ljava/lang/Object;

    iput v4, v0, Lcom/kei/pulse/data/PerformanceRepository$observeState$2;->label:I

    invoke-interface {v1, v2, v7}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_19

    .line 97
    return-object v3

    .line 143
    :cond_19
    move-object v3, v6

    move-object/from16 v12, v17

    move-object/from16 v11, v18

    move-object/from16 v6, v36

    move-object/from16 v4, v37

    move-object/from16 v7, v38

    move-object/from16 v8, v39

    .line 165
    .end local v17    # "policies":Ljava/util/List;
    .end local v18    # "actualValues":Ljava/util/Map;
    .end local v36    # "userProfiles":Ljava/util/List;
    .end local v37    # "defaultValues":Ljava/util/Map;
    .end local v38    # "bundledProfiles":Ljava/util/List;
    .end local v39    # "knownBundledIds":Ljava/util/Set;
    .restart local v3    # "stockProfile":Lcom/kei/pulse/model/PerformanceProfile;
    .local v4, "defaultValues":Ljava/util/Map;
    .local v6, "userProfiles":Ljava/util/List;
    .local v7, "bundledProfiles":Ljava/util/List;
    .local v8, "knownBundledIds":Ljava/util/Set;
    .local v11, "actualValues":Ljava/util/Map;
    .local v12, "policies":Ljava/util/List;
    :goto_11
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
