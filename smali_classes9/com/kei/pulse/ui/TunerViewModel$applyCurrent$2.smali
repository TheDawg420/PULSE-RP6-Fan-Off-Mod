.class final Lcom/kei/pulse/ui/TunerViewModel$applyCurrent$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TunerViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kei/pulse/ui/TunerViewModel;->applyCurrent(Lcom/kei/pulse/model/TunerState;Lkotlin/jvm/functions/Function1;)V
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
    value = "SMAP\nTunerViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TunerViewModel.kt\ncom/kei/pulse/ui/TunerViewModel$applyCurrent$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1306:1\n1#2:1307\n*E\n"
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
    c = "com.kei.pulse.ui.TunerViewModel$applyCurrent$2"
    f = "TunerViewModel.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x2,
        0x2
    }
    l = {
        0x401,
        0x415,
        0x416
    }
    m = "invokeSuspend"
    n = {
        "appliedProfile",
        "appliedProfile",
        "applyResult",
        "appliedProfile",
        "applyResult"
    }
    s = {
        "L$0",
        "L$0",
        "L$1",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field final synthetic $onApplied:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $state:Lcom/kei/pulse/model/TunerState;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/kei/pulse/ui/TunerViewModel;


# direct methods
.method constructor <init>(Lcom/kei/pulse/model/TunerState;Lcom/kei/pulse/ui/TunerViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kei/pulse/model/TunerState;",
            "Lcom/kei/pulse/ui/TunerViewModel;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/kei/pulse/ui/TunerViewModel$applyCurrent$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/kei/pulse/ui/TunerViewModel$applyCurrent$2;->$state:Lcom/kei/pulse/model/TunerState;

    iput-object p2, p0, Lcom/kei/pulse/ui/TunerViewModel$applyCurrent$2;->this$0:Lcom/kei/pulse/ui/TunerViewModel;

    iput-object p3, p0, Lcom/kei/pulse/ui/TunerViewModel$applyCurrent$2;->$onApplied:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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

    new-instance v0, Lcom/kei/pulse/ui/TunerViewModel$applyCurrent$2;

    iget-object v1, p0, Lcom/kei/pulse/ui/TunerViewModel$applyCurrent$2;->$state:Lcom/kei/pulse/model/TunerState;

    iget-object v2, p0, Lcom/kei/pulse/ui/TunerViewModel$applyCurrent$2;->this$0:Lcom/kei/pulse/ui/TunerViewModel;

    iget-object v3, p0, Lcom/kei/pulse/ui/TunerViewModel$applyCurrent$2;->$onApplied:Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/kei/pulse/ui/TunerViewModel$applyCurrent$2;-><init>(Lcom/kei/pulse/model/TunerState;Lcom/kei/pulse/ui/TunerViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/kei/pulse/ui/TunerViewModel$applyCurrent$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/kei/pulse/ui/TunerViewModel$applyCurrent$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/kei/pulse/ui/TunerViewModel$applyCurrent$2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/kei/pulse/ui/TunerViewModel$applyCurrent$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13
    .param p1, "$result"    # Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1023
    iget v1, p0, Lcom/kei/pulse/ui/TunerViewModel$applyCurrent$2;->label:I

    const-string v2, "virtual_stock"

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, p0, Lcom/kei/pulse/ui/TunerViewModel$applyCurrent$2;->L$1:Ljava/lang/Object;

    .local v0, "applyResult":Ljava/lang/Object;
    iget-object v1, p0, Lcom/kei/pulse/ui/TunerViewModel$applyCurrent$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/kei/pulse/model/PerformanceProfile;

    .local v1, "appliedProfile":Lcom/kei/pulse/model/PerformanceProfile;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    .end local v0    # "applyResult":Ljava/lang/Object;
    .end local v1    # "appliedProfile":Lcom/kei/pulse/model/PerformanceProfile;
    :pswitch_1
    iget-object v1, p0, Lcom/kei/pulse/ui/TunerViewModel$applyCurrent$2;->L$1:Ljava/lang/Object;

    .local v1, "applyResult":Ljava/lang/Object;
    iget-object v4, p0, Lcom/kei/pulse/ui/TunerViewModel$applyCurrent$2;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/kei/pulse/model/PerformanceProfile;

    .local v4, "appliedProfile":Lcom/kei/pulse/model/PerformanceProfile;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    .end local v1    # "applyResult":Ljava/lang/Object;
    .end local v4    # "appliedProfile":Lcom/kei/pulse/model/PerformanceProfile;
    :pswitch_2
    iget-object v1, p0, Lcom/kei/pulse/ui/TunerViewModel$applyCurrent$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/kei/pulse/model/PerformanceProfile;

    .local v1, "appliedProfile":Lcom/kei/pulse/model/PerformanceProfile;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v4, p1

    check-cast v4, Lkotlin/Result;

    invoke-virtual {v4}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v4

    goto :goto_2

    .end local v1    # "appliedProfile":Lcom/kei/pulse/model/PerformanceProfile;
    :pswitch_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1024
    sget-object v1, Lcom/kei/pulse/model/ProfileStateResolver;->INSTANCE:Lcom/kei/pulse/model/ProfileStateResolver;

    iget-object v4, p0, Lcom/kei/pulse/ui/TunerViewModel$applyCurrent$2;->$state:Lcom/kei/pulse/model/TunerState;

    invoke-virtual {v1, v4}, Lcom/kei/pulse/model/ProfileStateResolver;->preferredProfileForCurrentValues(Lcom/kei/pulse/model/TunerState;)Lcom/kei/pulse/model/PerformanceProfile;

    move-result-object v1

    .line 1025
    .restart local v1    # "appliedProfile":Lcom/kei/pulse/model/PerformanceProfile;
    iget-object v4, p0, Lcom/kei/pulse/ui/TunerViewModel$applyCurrent$2;->this$0:Lcom/kei/pulse/ui/TunerViewModel;

    invoke-static {v4}, Lcom/kei/pulse/ui/TunerViewModel;->access$getRepository$p(Lcom/kei/pulse/ui/TunerViewModel;)Lcom/kei/pulse/data/PerformanceRepository;

    move-result-object v5

    .line 1026
    iget-object v4, p0, Lcom/kei/pulse/ui/TunerViewModel$applyCurrent$2;->$state:Lcom/kei/pulse/model/TunerState;

    invoke-virtual {v4}, Lcom/kei/pulse/model/TunerState;->getPolicies()Ljava/util/List;

    move-result-object v6

    .line 1027
    iget-object v4, p0, Lcom/kei/pulse/ui/TunerViewModel$applyCurrent$2;->$state:Lcom/kei/pulse/model/TunerState;

    invoke-virtual {v4}, Lcom/kei/pulse/model/TunerState;->getCurrentValues()Ljava/util/Map;

    move-result-object v7

    .line 1028
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/kei/pulse/model/PerformanceProfile;->getId()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    .line 1029
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/kei/pulse/model/PerformanceProfile;->getId()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    :cond_1
    const-string v4, "virtual_manual"

    :cond_2
    move-object v9, v4

    .line 1031
    const/4 v4, 0x1

    if-nez v1, :cond_3

    move v10, v4

    goto :goto_1

    :cond_3
    const/4 v10, 0x0

    :goto_1
    move-object v11, p0

    check-cast v11, Lkotlin/coroutines/Continuation;

    .line 1025
    iput-object v1, p0, Lcom/kei/pulse/ui/TunerViewModel$applyCurrent$2;->L$0:Ljava/lang/Object;

    iput v4, p0, Lcom/kei/pulse/ui/TunerViewModel$applyCurrent$2;->label:I

    invoke-virtual/range {v5 .. v11}, Lcom/kei/pulse/data/PerformanceRepository;->applyValues-hUnOzRk(Ljava/util/List;Ljava/util/Map;ZLjava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_4

    .line 1023
    return-object v0

    .line 1025
    :cond_4
    :goto_2
    nop

    .line 1033
    .local v4, "applyResult":Ljava/lang/Object;
    iget-object v5, p0, Lcom/kei/pulse/ui/TunerViewModel$applyCurrent$2;->this$0:Lcom/kei/pulse/ui/TunerViewModel;

    iget-object v6, p0, Lcom/kei/pulse/ui/TunerViewModel$applyCurrent$2;->$state:Lcom/kei/pulse/model/TunerState;

    invoke-static {v4}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    move-object v7, v4

    check-cast v7, Lcom/kei/pulse/data/PerformanceRepository$ApplyOutcome;

    .local v7, "outcome\\1":Lcom/kei/pulse/data/PerformanceRepository$ApplyOutcome;
    const/4 v8, 0x0

    .line 1034
    .local v8, "$i$a$-onSuccess-TunerViewModel$applyCurrent$2$1\\1\\1033\\0":I
    invoke-static {v5}, Lcom/kei/pulse/ui/TunerViewModel;->access$getEdits$p(Lcom/kei/pulse/ui/TunerViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v9

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v10

    invoke-interface {v9, v10}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 1035
    invoke-static {v5}, Lcom/kei/pulse/ui/TunerViewModel;->access$getTransientMessage$p(Lcom/kei/pulse/ui/TunerViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v9

    invoke-virtual {v7}, Lcom/kei/pulse/data/PerformanceRepository$ApplyOutcome;->getVerificationPassed()Z

    move-result v10

    if-eqz v10, :cond_5

    .line 1036
    invoke-virtual {v7}, Lcom/kei/pulse/data/PerformanceRepository$ApplyOutcome;->getCommandOutput()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v1, v6}, Lcom/kei/pulse/ui/TunerViewModel;->access$buildAppliedMessage(Lcom/kei/pulse/ui/TunerViewModel;Lcom/kei/pulse/model/PerformanceProfile;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    .line 1038
    :cond_5
    invoke-virtual {v7}, Lcom/kei/pulse/data/PerformanceRepository$ApplyOutcome;->getActualValues()Ljava/util/Map;

    move-result-object v10

    invoke-virtual {v7}, Lcom/kei/pulse/data/PerformanceRepository$ApplyOutcome;->getCommandOutput()Ljava/lang/String;

    move-result-object v11

    invoke-static {v5, v6, v10, v11}, Lcom/kei/pulse/ui/TunerViewModel;->access$buildVerificationFailureMessage(Lcom/kei/pulse/ui/TunerViewModel;Lcom/kei/pulse/model/TunerState;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1035
    :goto_3
    invoke-interface {v9, v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 1040
    invoke-static {v5}, Lcom/kei/pulse/ui/TunerViewModel;->access$getTransientError$p(Lcom/kei/pulse/ui/TunerViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v5

    invoke-interface {v5, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 1041
    nop

    .line 1033
    .end local v7    # "outcome\\1":Lcom/kei/pulse/data/PerformanceRepository$ApplyOutcome;
    .end local v8    # "$i$a$-onSuccess-TunerViewModel$applyCurrent$2$1\\1\\1033\\0":I
    :cond_6
    nop

    .line 1041
    iget-object v5, p0, Lcom/kei/pulse/ui/TunerViewModel$applyCurrent$2;->this$0:Lcom/kei/pulse/ui/TunerViewModel;

    invoke-static {v4}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_8

    .local v6, "throwable\\3":Ljava/lang/Throwable;
    const/4 v7, 0x0

    .line 1042
    .local v7, "$i$a$-onFailure-TunerViewModel$applyCurrent$2$2\\3\\1041\\0":I
    invoke-static {v5}, Lcom/kei/pulse/ui/TunerViewModel;->access$getTransientError$p(Lcom/kei/pulse/ui/TunerViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v5

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_7

    const-string v8, "Failed to apply limits"

    :cond_7
    invoke-interface {v5, v8}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 1043
    nop

    .line 1041
    .end local v6    # "throwable\\3":Ljava/lang/Throwable;
    .end local v7    # "$i$a$-onFailure-TunerViewModel$applyCurrent$2$2\\3\\1041\\0":I
    nop

    .line 1044
    :cond_8
    invoke-static {v4}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 1045
    iget-object v5, p0, Lcom/kei/pulse/ui/TunerViewModel$applyCurrent$2;->this$0:Lcom/kei/pulse/ui/TunerViewModel;

    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Lcom/kei/pulse/ui/TunerViewModel$applyCurrent$2;->L$0:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, p0, Lcom/kei/pulse/ui/TunerViewModel$applyCurrent$2;->L$1:Ljava/lang/Object;

    const/4 v7, 0x2

    iput v7, p0, Lcom/kei/pulse/ui/TunerViewModel$applyCurrent$2;->label:I

    invoke-static {v5, v6}, Lcom/kei/pulse/ui/TunerViewModel;->access$reapplyGpuLock(Lcom/kei/pulse/ui/TunerViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_9

    .line 1023
    return-object v0

    .line 1045
    :cond_9
    move-object v12, v4

    move-object v4, v1

    move-object v1, v12

    .line 1046
    .local v1, "applyResult":Ljava/lang/Object;
    .local v4, "appliedProfile":Lcom/kei/pulse/model/PerformanceProfile;
    :goto_4
    iget-object v5, p0, Lcom/kei/pulse/ui/TunerViewModel$applyCurrent$2;->this$0:Lcom/kei/pulse/ui/TunerViewModel;

    invoke-static {v5}, Lcom/kei/pulse/ui/TunerViewModel;->access$getRepository$p(Lcom/kei/pulse/ui/TunerViewModel;)Lcom/kei/pulse/data/PerformanceRepository;

    move-result-object v5

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Lcom/kei/pulse/model/PerformanceProfile;->getId()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_a

    .line 1307
    move-object v7, v6

    .local v7, "it\\4":Ljava/lang/String;
    const/4 v8, 0x0

    .line 1046
    .local v8, "$i$a$-takeUnless-TunerViewModel$applyCurrent$2$3\\4\\1046\\0":I
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .end local v7    # "it\\4":Ljava/lang/String;
    .end local v8    # "$i$a$-takeUnless-TunerViewModel$applyCurrent$2$3\\4\\1046\\0":I
    if-nez v2, :cond_a

    move-object v3, v6

    :cond_a
    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    iput-object v4, p0, Lcom/kei/pulse/ui/TunerViewModel$applyCurrent$2;->L$0:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, p0, Lcom/kei/pulse/ui/TunerViewModel$applyCurrent$2;->L$1:Ljava/lang/Object;

    const/4 v6, 0x3

    iput v6, p0, Lcom/kei/pulse/ui/TunerViewModel$applyCurrent$2;->label:I

    invoke-virtual {v5, v3, v2}, Lcom/kei/pulse/data/PerformanceRepository;->selectProfile(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_b

    .line 1023
    return-object v0

    .line 1046
    :cond_b
    move-object v0, v1

    move-object v1, v4

    .line 1047
    .end local v4    # "appliedProfile":Lcom/kei/pulse/model/PerformanceProfile;
    .restart local v0    # "applyResult":Ljava/lang/Object;
    .local v1, "appliedProfile":Lcom/kei/pulse/model/PerformanceProfile;
    :goto_5
    iget-object v2, p0, Lcom/kei/pulse/ui/TunerViewModel$applyCurrent$2;->$onApplied:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/kei/pulse/model/PerformanceProfile;->getName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_d

    :cond_c
    const-string v3, "Manual"

    :cond_d
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v4, v0

    .line 1049
    .end local v0    # "applyResult":Ljava/lang/Object;
    .local v4, "applyResult":Ljava/lang/Object;
    :cond_e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
