.class final Lcom/kei/pulse/ui/TunerViewModel$setPrimeCoreBoostLimited$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TunerViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kei/pulse/ui/TunerViewModel;->setPrimeCoreBoostLimited(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTunerViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TunerViewModel.kt\ncom/kei/pulse/ui/TunerViewModel$setPrimeCoreBoostLimited$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1306:1\n827#2:1307\n855#2,2:1308\n1999#2,14:1310\n1#3:1324\n*S KotlinDebug\n*F\n+ 1 TunerViewModel.kt\ncom/kei/pulse/ui/TunerViewModel$setPrimeCoreBoostLimited$1\n*L\n308#1:1307\n308#1:1308,2\n308#1:1310,14\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
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
    c = "com.kei.pulse.ui.TunerViewModel$setPrimeCoreBoostLimited$1"
    f = "TunerViewModel.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x141
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "policies",
        "prime",
        "freqs",
        "targetKHz"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "I$0"
    }
.end annotation


# instance fields
.field final synthetic $limited:Z

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/kei/pulse/ui/TunerViewModel;


# direct methods
.method constructor <init>(Lcom/kei/pulse/ui/TunerViewModel;ZLkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kei/pulse/ui/TunerViewModel;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/kei/pulse/ui/TunerViewModel$setPrimeCoreBoostLimited$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/kei/pulse/ui/TunerViewModel$setPrimeCoreBoostLimited$1;->this$0:Lcom/kei/pulse/ui/TunerViewModel;

    iput-boolean p2, p0, Lcom/kei/pulse/ui/TunerViewModel$setPrimeCoreBoostLimited$1;->$limited:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/kei/pulse/ui/TunerViewModel$setPrimeCoreBoostLimited$1;

    iget-object v1, p0, Lcom/kei/pulse/ui/TunerViewModel$setPrimeCoreBoostLimited$1;->this$0:Lcom/kei/pulse/ui/TunerViewModel;

    iget-boolean v2, p0, Lcom/kei/pulse/ui/TunerViewModel$setPrimeCoreBoostLimited$1;->$limited:Z

    invoke-direct {v0, v1, v2, p2}, Lcom/kei/pulse/ui/TunerViewModel$setPrimeCoreBoostLimited$1;-><init>(Lcom/kei/pulse/ui/TunerViewModel;ZLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/kei/pulse/ui/TunerViewModel$setPrimeCoreBoostLimited$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/kei/pulse/ui/TunerViewModel$setPrimeCoreBoostLimited$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/kei/pulse/ui/TunerViewModel$setPrimeCoreBoostLimited$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/kei/pulse/ui/TunerViewModel$setPrimeCoreBoostLimited$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/kei/pulse/ui/TunerViewModel$setPrimeCoreBoostLimited$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12
    .param p1, "$result"    # Ljava/lang/Object;

    iget-object v0, p0, Lcom/kei/pulse/ui/TunerViewModel$setPrimeCoreBoostLimited$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .local v0, "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 305
    iget v2, p0, Lcom/kei/pulse/ui/TunerViewModel$setPrimeCoreBoostLimited$1;->label:I

    packed-switch v2, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    iget v1, p0, Lcom/kei/pulse/ui/TunerViewModel$setPrimeCoreBoostLimited$1;->I$0:I

    .local v1, "targetKHz":I
    iget-object v2, p0, Lcom/kei/pulse/ui/TunerViewModel$setPrimeCoreBoostLimited$1;->L$3:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    .local v2, "freqs":Ljava/util/List;
    iget-object v3, p0, Lcom/kei/pulse/ui/TunerViewModel$setPrimeCoreBoostLimited$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lcom/kei/pulse/model/CpuPolicyInfo;

    .local v3, "prime":Lcom/kei/pulse/model/CpuPolicyInfo;
    iget-object v4, p0, Lcom/kei/pulse/ui/TunerViewModel$setPrimeCoreBoostLimited$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    .local v4, "policies":Ljava/util/List;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    .end local v1    # "targetKHz":I
    .end local v2    # "freqs":Ljava/util/List;
    .end local v3    # "prime":Lcom/kei/pulse/model/CpuPolicyInfo;
    .end local v4    # "policies":Ljava/util/List;
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 306
    iget-object v2, p0, Lcom/kei/pulse/ui/TunerViewModel$setPrimeCoreBoostLimited$1;->this$0:Lcom/kei/pulse/ui/TunerViewModel;

    invoke-virtual {v2}, Lcom/kei/pulse/ui/TunerViewModel;->getState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kei/pulse/model/TunerState;

    invoke-virtual {v2}, Lcom/kei/pulse/model/TunerState;->getPolicies()Ljava/util/List;

    move-result-object v4

    .line 308
    .restart local v4    # "policies":Ljava/util/List;
    move-object v2, v4

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$filterNot\\1":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 1307
    .local v3, "$i$f$filterNot\\1\\308":I
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/Collection;

    .local v5, "destination\\2":Ljava/util/Collection;
    move-object v6, v2

    .local v6, "$this$filterNotTo\\2":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 1308
    .local v7, "$i$f$filterNotTo\\2\\1307":I
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .local v9, "element\\2":Ljava/lang/Object;
    move-object v10, v9

    check-cast v10, Lcom/kei/pulse/model/CpuPolicyInfo;

    .local v10, "it\\3":Lcom/kei/pulse/model/CpuPolicyInfo;
    const/4 v11, 0x0

    .line 308
    .local v11, "$i$a$-filterNot-TunerViewModel$setPrimeCoreBoostLimited$1$prime$1\\3\\1308\\0":I
    invoke-virtual {v10}, Lcom/kei/pulse/model/CpuPolicyInfo;->isGpu()Z

    move-result v10

    .line 1308
    .end local v10    # "it\\3":Lcom/kei/pulse/model/CpuPolicyInfo;
    .end local v11    # "$i$a$-filterNot-TunerViewModel$setPrimeCoreBoostLimited$1$prime$1\\3\\1308\\0":I
    if-nez v10, :cond_0

    invoke-interface {v5, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1309
    .end local v9    # "element\\2":Ljava/lang/Object;
    :cond_1
    nop

    .end local v5    # "destination\\2":Ljava/util/Collection;
    .end local v6    # "$this$filterNotTo\\2":Ljava/lang/Iterable;
    .end local v7    # "$i$f$filterNotTo\\2\\1307":I
    check-cast v5, Ljava/util/List;

    .line 1307
    nop

    .line 308
    .end local v2    # "$this$filterNot\\1":Ljava/lang/Iterable;
    .end local v3    # "$i$f$filterNot\\1\\308":I
    move-object v2, v5

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$maxByOrNull\\4":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 1310
    .local v3, "$i$f$maxByOrNull\\4\\308":I
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 1311
    .local v5, "iterator\\4":Ljava/util/Iterator;
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    if-nez v6, :cond_2

    move-object v6, v7

    goto :goto_1

    .line 1312
    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 1313
    .local v6, "maxElem\\4":Ljava/lang/Object;
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_3

    goto :goto_1

    .line 1314
    :cond_3
    move-object v8, v6

    check-cast v8, Lcom/kei/pulse/model/CpuPolicyInfo;

    .local v8, "it\\5":Lcom/kei/pulse/model/CpuPolicyInfo;
    const/4 v9, 0x0

    .line 308
    .local v9, "$i$a$-maxByOrNull-TunerViewModel$setPrimeCoreBoostLimited$1$prime$2\\5\\1314\\0":I
    invoke-virtual {v8}, Lcom/kei/pulse/model/CpuPolicyInfo;->getSelectableMaxFreq()I

    move-result v8

    .line 1314
    .end local v8    # "it\\5":Lcom/kei/pulse/model/CpuPolicyInfo;
    .end local v9    # "$i$a$-maxByOrNull-TunerViewModel$setPrimeCoreBoostLimited$1$prime$2\\5\\1314\\0":I
    nop

    .line 1316
    .local v8, "maxValue\\4":I
    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 1317
    .local v9, "e\\4":Ljava/lang/Object;
    move-object v10, v9

    check-cast v10, Lcom/kei/pulse/model/CpuPolicyInfo;

    .local v10, "it\\6":Lcom/kei/pulse/model/CpuPolicyInfo;
    const/4 v11, 0x0

    .line 308
    .local v11, "$i$a$-maxByOrNull-TunerViewModel$setPrimeCoreBoostLimited$1$prime$2\\6\\1317\\0":I
    invoke-virtual {v10}, Lcom/kei/pulse/model/CpuPolicyInfo;->getSelectableMaxFreq()I

    move-result v10

    .line 1317
    .end local v10    # "it\\6":Lcom/kei/pulse/model/CpuPolicyInfo;
    .end local v11    # "$i$a$-maxByOrNull-TunerViewModel$setPrimeCoreBoostLimited$1$prime$2\\6\\1317\\0":I
    nop

    .line 1318
    .local v10, "v\\4":I
    if-ge v8, v10, :cond_5

    .line 1319
    move-object v6, v9

    .line 1320
    move v8, v10

    .line 1322
    .end local v9    # "e\\4":Ljava/lang/Object;
    .end local v10    # "v\\4":I
    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-nez v9, :cond_4

    .line 1323
    nop

    .line 308
    .end local v2    # "$this$maxByOrNull\\4":Ljava/lang/Iterable;
    .end local v3    # "$i$f$maxByOrNull\\4\\308":I
    .end local v5    # "iterator\\4":Ljava/util/Iterator;
    .end local v6    # "maxElem\\4":Ljava/lang/Object;
    .end local v8    # "maxValue\\4":I
    :goto_1
    check-cast v6, Lcom/kei/pulse/model/CpuPolicyInfo;

    if-nez v6, :cond_6

    .line 309
    iget-object v1, p0, Lcom/kei/pulse/ui/TunerViewModel$setPrimeCoreBoostLimited$1;->this$0:Lcom/kei/pulse/ui/TunerViewModel;

    move-object v2, v0

    .line 1324
    .local v2, "$this$invokeSuspend_u24lambda_u242\\7":Lkotlinx/coroutines/CoroutineScope;
    const/4 v3, 0x0

    .line 309
    .local v3, "$i$a$-run-TunerViewModel$setPrimeCoreBoostLimited$1$prime$3\\7\\309\\0":I
    invoke-static {v1}, Lcom/kei/pulse/ui/TunerViewModel;->access$getTransientError$p(Lcom/kei/pulse/ui/TunerViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    const-string v5, "No Prime core found"

    invoke-interface {v1, v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 308
    .end local v2    # "$this$invokeSuspend_u24lambda_u242\\7":Lkotlinx/coroutines/CoroutineScope;
    .end local v3    # "$i$a$-run-TunerViewModel$setPrimeCoreBoostLimited$1$prime$3\\7\\309\\0":I
    :cond_6
    move-object v3, v6

    .line 310
    .local v3, "prime":Lcom/kei/pulse/model/CpuPolicyInfo;
    invoke-virtual {v3}, Lcom/kei/pulse/model/CpuPolicyInfo;->getSupportedFrequencies()Ljava/util/List;

    move-result-object v2

    .line 311
    .local v2, "freqs":Ljava/util/List;
    iget-boolean v5, p0, Lcom/kei/pulse/ui/TunerViewModel$setPrimeCoreBoostLimited$1;->$limited:Z

    if-eqz v5, :cond_8

    .line 312
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x2

    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_2

    :cond_7
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    goto :goto_2

    .line 314
    :cond_8
    iget-object v5, p0, Lcom/kei/pulse/ui/TunerViewModel$setPrimeCoreBoostLimited$1;->this$0:Lcom/kei/pulse/ui/TunerViewModel;

    invoke-virtual {v5}, Lcom/kei/pulse/ui/TunerViewModel;->getState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v5

    invoke-interface {v5}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/kei/pulse/model/TunerState;

    invoke-virtual {v5}, Lcom/kei/pulse/model/TunerState;->getCurrentValues()Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v3}, Lcom/kei/pulse/model/CpuPolicyInfo;->getId()I

    move-result v6

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_2

    :cond_9
    invoke-virtual {v3}, Lcom/kei/pulse/model/CpuPolicyInfo;->getSelectableMaxFreq()I

    move-result v5

    .line 311
    :goto_2
    nop

    .line 321
    .local v5, "targetKHz":I
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v6

    check-cast v6, Lkotlin/coroutines/CoroutineContext;

    new-instance v8, Lcom/kei/pulse/ui/TunerViewModel$setPrimeCoreBoostLimited$1$1;

    invoke-direct {v8, v4, v3, v5, v7}, Lcom/kei/pulse/ui/TunerViewModel$setPrimeCoreBoostLimited$1$1;-><init>(Ljava/util/List;Lcom/kei/pulse/model/CpuPolicyInfo;ILkotlin/coroutines/Continuation;)V

    check-cast v8, Lkotlin/jvm/functions/Function2;

    move-object v7, p0

    check-cast v7, Lkotlin/coroutines/Continuation;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, p0, Lcom/kei/pulse/ui/TunerViewModel$setPrimeCoreBoostLimited$1;->L$0:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, p0, Lcom/kei/pulse/ui/TunerViewModel$setPrimeCoreBoostLimited$1;->L$1:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, p0, Lcom/kei/pulse/ui/TunerViewModel$setPrimeCoreBoostLimited$1;->L$2:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, p0, Lcom/kei/pulse/ui/TunerViewModel$setPrimeCoreBoostLimited$1;->L$3:Ljava/lang/Object;

    iput v5, p0, Lcom/kei/pulse/ui/TunerViewModel$setPrimeCoreBoostLimited$1;->I$0:I

    const/4 v9, 0x1

    iput v9, p0, Lcom/kei/pulse/ui/TunerViewModel$setPrimeCoreBoostLimited$1;->label:I

    invoke-static {v6, v8, v7}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_a

    .line 305
    return-object v1

    .line 321
    :cond_a
    move v1, v5

    .line 324
    .end local v5    # "targetKHz":I
    .restart local v1    # "targetKHz":I
    :goto_3
    iget-object v5, p0, Lcom/kei/pulse/ui/TunerViewModel$setPrimeCoreBoostLimited$1;->this$0:Lcom/kei/pulse/ui/TunerViewModel;

    sget-object v6, Lcom/kei/pulse/model/TierTransition;->INSTANCE:Lcom/kei/pulse/model/TierTransition;

    iget-object v7, p0, Lcom/kei/pulse/ui/TunerViewModel$setPrimeCoreBoostLimited$1;->this$0:Lcom/kei/pulse/ui/TunerViewModel;

    invoke-static {v7}, Lcom/kei/pulse/ui/TunerViewModel;->access$currentSideControls(Lcom/kei/pulse/ui/TunerViewModel;)Lcom/kei/pulse/model/SideControlState;

    move-result-object v7

    iget-boolean v8, p0, Lcom/kei/pulse/ui/TunerViewModel$setPrimeCoreBoostLimited$1;->$limited:Z

    invoke-virtual {v6, v7, v8}, Lcom/kei/pulse/model/TierTransition;->afterPrimeBoost(Lcom/kei/pulse/model/SideControlState;Z)Lcom/kei/pulse/model/SideControlState;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/kei/pulse/ui/TunerViewModel;->access$applySideControls(Lcom/kei/pulse/ui/TunerViewModel;Lcom/kei/pulse/model/SideControlState;)V

    .line 325
    iget-object v5, p0, Lcom/kei/pulse/ui/TunerViewModel$setPrimeCoreBoostLimited$1;->this$0:Lcom/kei/pulse/ui/TunerViewModel;

    invoke-static {v5}, Lcom/kei/pulse/ui/TunerViewModel;->access$getTransientMessage$p(Lcom/kei/pulse/ui/TunerViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v5

    iget-boolean v6, p0, Lcom/kei/pulse/ui/TunerViewModel$setPrimeCoreBoostLimited$1;->$limited:Z

    if-eqz v6, :cond_b

    const-string v6, "Prime boost limited"

    goto :goto_4

    :cond_b
    const-string v6, "Prime boost restored"

    :goto_4
    invoke-interface {v5, v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 326
    iget-object v5, p0, Lcom/kei/pulse/ui/TunerViewModel$setPrimeCoreBoostLimited$1;->this$0:Lcom/kei/pulse/ui/TunerViewModel;

    invoke-static {v5}, Lcom/kei/pulse/ui/TunerViewModel;->access$persistTuning(Lcom/kei/pulse/ui/TunerViewModel;)V

    .line 327
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
