.class final Lcom/kei/pulse/ui/TunerViewModel$applyTier$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TunerViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kei/pulse/ui/TunerViewModel;->applyTier(Lcom/kei/pulse/model/PowerTier;Lkotlin/jvm/functions/Function1;)V
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
    value = "SMAP\nTunerViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TunerViewModel.kt\ncom/kei/pulse/ui/TunerViewModel$applyTier$3\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1306:1\n295#2,2:1307\n*S KotlinDebug\n*F\n+ 1 TunerViewModel.kt\ncom/kei/pulse/ui/TunerViewModel$applyTier$3\n*L\n930#1:1307,2\n*E\n"
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
    c = "com.kei.pulse.ui.TunerViewModel$applyTier$3"
    f = "TunerViewModel.kt"
    i = {
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x3
    }
    l = {
        0x38d,
        0x39e,
        0x3a3,
        0x3b4
    }
    m = "invokeSuspend"
    n = {
        "result",
        "outcome\\1",
        "$i$a$-onSuccess-TunerViewModel$applyTier$3$1\\1\\915\\0",
        "result",
        "outcome\\1",
        "label\\2",
        "option\\5",
        "$i$a$-onSuccess-TunerViewModel$applyTier$3$1\\1\\915\\0",
        "$i$a$-let-TunerViewModel$applyTier$3$1$2\\2\\929\\1",
        "$i$a$-let-TunerViewModel$applyTier$3$1$2$2\\5\\930\\2",
        "result"
    }
    s = {
        "L$0",
        "L$6",
        "I$0",
        "L$0",
        "L$6",
        "L$7",
        "L$8",
        "I$0",
        "I$1",
        "I$2",
        "L$0"
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

.field final synthetic $snapshot:Lcom/kei/pulse/model/TunerState;

.field final synthetic $tier:Lcom/kei/pulse/model/PowerTier;

.field final synthetic $values:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field I$0:I

.field I$1:I

.field I$2:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/kei/pulse/ui/TunerViewModel;


# direct methods
.method constructor <init>(Lcom/kei/pulse/ui/TunerViewModel;Lcom/kei/pulse/model/TunerState;Ljava/util/Map;Lcom/kei/pulse/model/PowerTier;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kei/pulse/ui/TunerViewModel;",
            "Lcom/kei/pulse/model/TunerState;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/kei/pulse/model/PowerTier;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/kei/pulse/ui/TunerViewModel$applyTier$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/kei/pulse/ui/TunerViewModel$applyTier$3;->this$0:Lcom/kei/pulse/ui/TunerViewModel;

    iput-object p2, p0, Lcom/kei/pulse/ui/TunerViewModel$applyTier$3;->$snapshot:Lcom/kei/pulse/model/TunerState;

    iput-object p3, p0, Lcom/kei/pulse/ui/TunerViewModel$applyTier$3;->$values:Ljava/util/Map;

    iput-object p4, p0, Lcom/kei/pulse/ui/TunerViewModel$applyTier$3;->$tier:Lcom/kei/pulse/model/PowerTier;

    iput-object p5, p0, Lcom/kei/pulse/ui/TunerViewModel$applyTier$3;->$onApplied:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v0, Lcom/kei/pulse/ui/TunerViewModel$applyTier$3;

    iget-object v1, p0, Lcom/kei/pulse/ui/TunerViewModel$applyTier$3;->this$0:Lcom/kei/pulse/ui/TunerViewModel;

    iget-object v2, p0, Lcom/kei/pulse/ui/TunerViewModel$applyTier$3;->$snapshot:Lcom/kei/pulse/model/TunerState;

    iget-object v3, p0, Lcom/kei/pulse/ui/TunerViewModel$applyTier$3;->$values:Ljava/util/Map;

    iget-object v4, p0, Lcom/kei/pulse/ui/TunerViewModel$applyTier$3;->$tier:Lcom/kei/pulse/model/PowerTier;

    iget-object v5, p0, Lcom/kei/pulse/ui/TunerViewModel$applyTier$3;->$onApplied:Lkotlin/jvm/functions/Function1;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/kei/pulse/ui/TunerViewModel$applyTier$3;-><init>(Lcom/kei/pulse/ui/TunerViewModel;Lcom/kei/pulse/model/TunerState;Ljava/util/Map;Lcom/kei/pulse/model/PowerTier;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/kei/pulse/ui/TunerViewModel$applyTier$3;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/kei/pulse/ui/TunerViewModel$applyTier$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/kei/pulse/ui/TunerViewModel$applyTier$3;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/kei/pulse/ui/TunerViewModel$applyTier$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19
    .param p1, "$result"    # Ljava/lang/Object;

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 908
    iget v2, v0, Lcom/kei/pulse/ui/TunerViewModel$applyTier$3;->label:I

    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    iget-object v1, v0, Lcom/kei/pulse/ui/TunerViewModel$applyTier$3;->L$0:Ljava/lang/Object;

    .local v1, "result":Ljava/lang/Object;
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_9

    .end local v1    # "result":Ljava/lang/Object;
    :pswitch_1
    iget v2, v0, Lcom/kei/pulse/ui/TunerViewModel$applyTier$3;->I$2:I

    .local v2, "$i$a$-let-TunerViewModel$applyTier$3$1$2$2\\5\\930\\2":I
    iget v4, v0, Lcom/kei/pulse/ui/TunerViewModel$applyTier$3;->I$1:I

    .local v4, "$i$a$-let-TunerViewModel$applyTier$3$1$2\\2\\929\\1":I
    iget v5, v0, Lcom/kei/pulse/ui/TunerViewModel$applyTier$3;->I$0:I

    .local v5, "$i$a$-onSuccess-TunerViewModel$applyTier$3$1\\1\\915\\0":I
    iget-object v6, v0, Lcom/kei/pulse/ui/TunerViewModel$applyTier$3;->L$8:Ljava/lang/Object;

    check-cast v6, Lcom/kei/pulse/data/GovernorOption;

    .local v6, "option\\5":Lcom/kei/pulse/data/GovernorOption;
    iget-object v7, v0, Lcom/kei/pulse/ui/TunerViewModel$applyTier$3;->L$7:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    .local v7, "label\\2":Ljava/lang/String;
    iget-object v8, v0, Lcom/kei/pulse/ui/TunerViewModel$applyTier$3;->L$6:Ljava/lang/Object;

    check-cast v8, Lcom/kei/pulse/data/PerformanceRepository$ApplyOutcome;

    .local v8, "outcome\\1":Lcom/kei/pulse/data/PerformanceRepository$ApplyOutcome;
    iget-object v9, v0, Lcom/kei/pulse/ui/TunerViewModel$applyTier$3;->L$5:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function1;

    iget-object v10, v0, Lcom/kei/pulse/ui/TunerViewModel$applyTier$3;->L$4:Ljava/lang/Object;

    check-cast v10, Lcom/kei/pulse/model/TunerState;

    iget-object v11, v0, Lcom/kei/pulse/ui/TunerViewModel$applyTier$3;->L$3:Ljava/lang/Object;

    check-cast v11, Lcom/kei/pulse/model/PowerTier;

    iget-object v12, v0, Lcom/kei/pulse/ui/TunerViewModel$applyTier$3;->L$2:Ljava/lang/Object;

    check-cast v12, Lcom/kei/pulse/ui/TunerViewModel;

    iget-object v13, v0, Lcom/kei/pulse/ui/TunerViewModel$applyTier$3;->L$1:Ljava/lang/Object;

    iget-object v14, v0, Lcom/kei/pulse/ui/TunerViewModel$applyTier$3;->L$0:Ljava/lang/Object;

    .local v14, "result":Ljava/lang/Object;
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto/16 :goto_5

    .end local v2    # "$i$a$-let-TunerViewModel$applyTier$3$1$2$2\\5\\930\\2":I
    .end local v4    # "$i$a$-let-TunerViewModel$applyTier$3$1$2\\2\\929\\1":I
    .end local v5    # "$i$a$-onSuccess-TunerViewModel$applyTier$3$1\\1\\915\\0":I
    .end local v6    # "option\\5":Lcom/kei/pulse/data/GovernorOption;
    .end local v7    # "label\\2":Ljava/lang/String;
    .end local v8    # "outcome\\1":Lcom/kei/pulse/data/PerformanceRepository$ApplyOutcome;
    .end local v14    # "result":Ljava/lang/Object;
    :pswitch_2
    iget v2, v0, Lcom/kei/pulse/ui/TunerViewModel$applyTier$3;->I$0:I

    .local v2, "$i$a$-onSuccess-TunerViewModel$applyTier$3$1\\1\\915\\0":I
    iget-object v4, v0, Lcom/kei/pulse/ui/TunerViewModel$applyTier$3;->L$6:Ljava/lang/Object;

    check-cast v4, Lcom/kei/pulse/data/PerformanceRepository$ApplyOutcome;

    .local v4, "outcome\\1":Lcom/kei/pulse/data/PerformanceRepository$ApplyOutcome;
    iget-object v5, v0, Lcom/kei/pulse/ui/TunerViewModel$applyTier$3;->L$5:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v6, v0, Lcom/kei/pulse/ui/TunerViewModel$applyTier$3;->L$4:Ljava/lang/Object;

    check-cast v6, Lcom/kei/pulse/model/TunerState;

    iget-object v7, v0, Lcom/kei/pulse/ui/TunerViewModel$applyTier$3;->L$3:Ljava/lang/Object;

    check-cast v7, Lcom/kei/pulse/model/PowerTier;

    iget-object v8, v0, Lcom/kei/pulse/ui/TunerViewModel$applyTier$3;->L$2:Ljava/lang/Object;

    check-cast v8, Lcom/kei/pulse/ui/TunerViewModel;

    iget-object v9, v0, Lcom/kei/pulse/ui/TunerViewModel$applyTier$3;->L$1:Ljava/lang/Object;

    iget-object v10, v0, Lcom/kei/pulse/ui/TunerViewModel$applyTier$3;->L$0:Ljava/lang/Object;

    .local v10, "result":Ljava/lang/Object;
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v11, v7

    move-object v12, v8

    move-object v13, v9

    move-object v14, v10

    move-object v8, v4

    move-object v9, v5

    move v5, v2

    move-object v10, v6

    goto/16 :goto_2

    .end local v2    # "$i$a$-onSuccess-TunerViewModel$applyTier$3$1\\1\\915\\0":I
    .end local v4    # "outcome\\1":Lcom/kei/pulse/data/PerformanceRepository$ApplyOutcome;
    .end local v10    # "result":Ljava/lang/Object;
    :pswitch_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    check-cast v2, Lkotlin/Result;

    invoke-virtual {v2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    :pswitch_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 909
    iget-object v2, v0, Lcom/kei/pulse/ui/TunerViewModel$applyTier$3;->this$0:Lcom/kei/pulse/ui/TunerViewModel;

    invoke-static {v2}, Lcom/kei/pulse/ui/TunerViewModel;->access$getRepository$p(Lcom/kei/pulse/ui/TunerViewModel;)Lcom/kei/pulse/data/PerformanceRepository;

    move-result-object v4

    .line 910
    iget-object v2, v0, Lcom/kei/pulse/ui/TunerViewModel$applyTier$3;->$snapshot:Lcom/kei/pulse/model/TunerState;

    invoke-virtual {v2}, Lcom/kei/pulse/model/TunerState;->getPolicies()Ljava/util/List;

    move-result-object v5

    .line 911
    iget-object v6, v0, Lcom/kei/pulse/ui/TunerViewModel$applyTier$3;->$values:Ljava/util/Map;

    .line 912
    iget-object v2, v0, Lcom/kei/pulse/ui/TunerViewModel$applyTier$3;->$tier:Lcom/kei/pulse/model/PowerTier;

    sget-object v7, Lcom/kei/pulse/model/PowerTier;->MAX:Lcom/kei/pulse/model/PowerTier;

    const/4 v8, 0x1

    if-ne v2, v7, :cond_0

    move v7, v8

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    move v7, v2

    .line 913
    :goto_0
    nop

    .line 909
    move-object v10, v0

    check-cast v10, Lkotlin/coroutines/Continuation;

    iput v8, v0, Lcom/kei/pulse/ui/TunerViewModel$applyTier$3;->label:I

    const-string v8, "virtual_manual"

    const/4 v9, 0x0

    const/16 v11, 0x10

    const/4 v12, 0x0

    invoke-static/range {v4 .. v12}, Lcom/kei/pulse/data/PerformanceRepository;->applyValues-hUnOzRk$default(Lcom/kei/pulse/data/PerformanceRepository;Ljava/util/List;Ljava/util/Map;ZLjava/lang/String;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_1

    .line 908
    return-object v1

    .line 909
    :cond_1
    :goto_1
    nop

    .line 915
    .local v2, "result":Ljava/lang/Object;
    iget-object v4, v0, Lcom/kei/pulse/ui/TunerViewModel$applyTier$3;->this$0:Lcom/kei/pulse/ui/TunerViewModel;

    iget-object v5, v0, Lcom/kei/pulse/ui/TunerViewModel$applyTier$3;->$tier:Lcom/kei/pulse/model/PowerTier;

    iget-object v6, v0, Lcom/kei/pulse/ui/TunerViewModel$applyTier$3;->$snapshot:Lcom/kei/pulse/model/TunerState;

    iget-object v7, v0, Lcom/kei/pulse/ui/TunerViewModel$applyTier$3;->$onApplied:Lkotlin/jvm/functions/Function1;

    invoke-static {v2}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    move-object v8, v2

    check-cast v8, Lcom/kei/pulse/data/PerformanceRepository$ApplyOutcome;

    .restart local v8    # "outcome\\1":Lcom/kei/pulse/data/PerformanceRepository$ApplyOutcome;
    const/4 v9, 0x0

    .line 916
    .local v9, "$i$a$-onSuccess-TunerViewModel$applyTier$3$1\\1\\915\\0":I
    invoke-static {v4}, Lcom/kei/pulse/ui/TunerViewModel;->access$getEdits$p(Lcom/kei/pulse/ui/TunerViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v10

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v11

    invoke-interface {v10, v11}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 917
    invoke-static {v4}, Lcom/kei/pulse/ui/TunerViewModel;->access$get_activeTier$p(Lcom/kei/pulse/ui/TunerViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v10

    invoke-interface {v10, v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 925
    sget-object v10, Lcom/kei/pulse/model/TierTransition;->INSTANCE:Lcom/kei/pulse/model/TierTransition;

    invoke-static {v4}, Lcom/kei/pulse/ui/TunerViewModel;->access$currentSideControls(Lcom/kei/pulse/ui/TunerViewModel;)Lcom/kei/pulse/model/SideControlState;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/kei/pulse/model/TierTransition;->afterPreset(Lcom/kei/pulse/model/SideControlState;)Lcom/kei/pulse/model/SideControlState;

    move-result-object v10

    invoke-static {v4, v10}, Lcom/kei/pulse/ui/TunerViewModel;->access$applySideControls(Lcom/kei/pulse/ui/TunerViewModel;Lcom/kei/pulse/model/SideControlState;)V

    .line 926
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v10

    check-cast v10, Lkotlin/coroutines/CoroutineContext;

    new-instance v11, Lcom/kei/pulse/ui/TunerViewModel$applyTier$3$1$1;

    invoke-direct {v11, v4, v6, v3}, Lcom/kei/pulse/ui/TunerViewModel$applyTier$3$1$1;-><init>(Lcom/kei/pulse/ui/TunerViewModel;Lcom/kei/pulse/model/TunerState;Lkotlin/coroutines/Continuation;)V

    check-cast v11, Lkotlin/jvm/functions/Function2;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v0, Lcom/kei/pulse/ui/TunerViewModel$applyTier$3;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/kei/pulse/ui/TunerViewModel$applyTier$3;->L$1:Ljava/lang/Object;

    iput-object v4, v0, Lcom/kei/pulse/ui/TunerViewModel$applyTier$3;->L$2:Ljava/lang/Object;

    iput-object v5, v0, Lcom/kei/pulse/ui/TunerViewModel$applyTier$3;->L$3:Ljava/lang/Object;

    iput-object v6, v0, Lcom/kei/pulse/ui/TunerViewModel$applyTier$3;->L$4:Ljava/lang/Object;

    iput-object v7, v0, Lcom/kei/pulse/ui/TunerViewModel$applyTier$3;->L$5:Ljava/lang/Object;

    iput-object v8, v0, Lcom/kei/pulse/ui/TunerViewModel$applyTier$3;->L$6:Ljava/lang/Object;

    iput v9, v0, Lcom/kei/pulse/ui/TunerViewModel$applyTier$3;->I$0:I

    const/4 v12, 0x2

    iput v12, v0, Lcom/kei/pulse/ui/TunerViewModel$applyTier$3;->label:I

    invoke-static {v10, v11, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v1, :cond_2

    .line 908
    return-object v1

    .line 926
    :cond_2
    move-object v13, v2

    move-object v14, v13

    move-object v12, v4

    move-object v11, v5

    move v5, v9

    move-object v9, v7

    move-object v10, v6

    .line 929
    .end local v2    # "result":Ljava/lang/Object;
    .end local v9    # "$i$a$-onSuccess-TunerViewModel$applyTier$3$1\\1\\915\\0":I
    .restart local v5    # "$i$a$-onSuccess-TunerViewModel$applyTier$3$1\\1\\915\\0":I
    .restart local v14    # "result":Ljava/lang/Object;
    :goto_2
    invoke-virtual {v11}, Lcom/kei/pulse/model/PowerTier;->getGovernorLabel()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    move-object v7, v2

    .restart local v7    # "label\\2":Ljava/lang/String;
    const/4 v4, 0x0

    .line 930
    .local v4, "$i$a$-let-TunerViewModel$applyTier$3$1$2\\2\\929\\1":I
    sget-object v2, Lcom/kei/pulse/data/GovernorController;->Companion:Lcom/kei/pulse/data/GovernorController$Companion;

    invoke-virtual {v2}, Lcom/kei/pulse/data/GovernorController$Companion;->getOPTIONS()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$firstOrNull\\3":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 1307
    .local v6, "$i$f$firstOrNull\\3\\930":I
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_4

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    .local v16, "element\\3":Ljava/lang/Object;
    move-object/from16 v17, v16

    check-cast v17, Lcom/kei/pulse/data/GovernorOption;

    .local v17, "it\\4":Lcom/kei/pulse/data/GovernorOption;
    const/16 v18, 0x0

    .line 930
    .local v18, "$i$a$-firstOrNull-TunerViewModel$applyTier$3$1$2$1\\4\\1307\\2":I
    invoke-virtual/range {v17 .. v17}, Lcom/kei/pulse/data/GovernorOption;->getLabel()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .line 1307
    .end local v17    # "it\\4":Lcom/kei/pulse/data/GovernorOption;
    .end local v18    # "$i$a$-firstOrNull-TunerViewModel$applyTier$3$1$2$1\\4\\1307\\2":I
    if-eqz v3, :cond_3

    goto :goto_4

    :cond_3
    const/4 v3, 0x0

    goto :goto_3

    .line 1308
    .end local v16    # "element\\3":Ljava/lang/Object;
    :cond_4
    const/16 v16, 0x0

    .line 930
    .end local v2    # "$this$firstOrNull\\3":Ljava/lang/Iterable;
    .end local v6    # "$i$f$firstOrNull\\3\\930":I
    :goto_4
    check-cast v16, Lcom/kei/pulse/data/GovernorOption;

    if-eqz v16, :cond_7

    move-object/from16 v6, v16

    .local v6, "option\\5":Lcom/kei/pulse/data/GovernorOption;
    const/4 v2, 0x0

    .line 931
    .local v2, "$i$a$-let-TunerViewModel$applyTier$3$1$2$2\\5\\930\\2":I
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    new-instance v15, Lcom/kei/pulse/ui/TunerViewModel$applyTier$3$1$2$2$chosen$1;

    move-object/from16 v16, v7

    const/4 v7, 0x0

    .end local v7    # "label\\2":Ljava/lang/String;
    .local v16, "label\\2":Ljava/lang/String;
    invoke-direct {v15, v12, v10, v6, v7}, Lcom/kei/pulse/ui/TunerViewModel$applyTier$3$1$2$2$chosen$1;-><init>(Lcom/kei/pulse/ui/TunerViewModel;Lcom/kei/pulse/model/TunerState;Lcom/kei/pulse/data/GovernorOption;Lkotlin/coroutines/Continuation;)V

    check-cast v15, Lkotlin/jvm/functions/Function2;

    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v0, Lcom/kei/pulse/ui/TunerViewModel$applyTier$3;->L$0:Ljava/lang/Object;

    iput-object v13, v0, Lcom/kei/pulse/ui/TunerViewModel$applyTier$3;->L$1:Ljava/lang/Object;

    iput-object v12, v0, Lcom/kei/pulse/ui/TunerViewModel$applyTier$3;->L$2:Ljava/lang/Object;

    iput-object v11, v0, Lcom/kei/pulse/ui/TunerViewModel$applyTier$3;->L$3:Ljava/lang/Object;

    iput-object v10, v0, Lcom/kei/pulse/ui/TunerViewModel$applyTier$3;->L$4:Ljava/lang/Object;

    iput-object v9, v0, Lcom/kei/pulse/ui/TunerViewModel$applyTier$3;->L$5:Ljava/lang/Object;

    iput-object v8, v0, Lcom/kei/pulse/ui/TunerViewModel$applyTier$3;->L$6:Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v0, Lcom/kei/pulse/ui/TunerViewModel$applyTier$3;->L$7:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v0, Lcom/kei/pulse/ui/TunerViewModel$applyTier$3;->L$8:Ljava/lang/Object;

    iput v5, v0, Lcom/kei/pulse/ui/TunerViewModel$applyTier$3;->I$0:I

    iput v4, v0, Lcom/kei/pulse/ui/TunerViewModel$applyTier$3;->I$1:I

    iput v2, v0, Lcom/kei/pulse/ui/TunerViewModel$applyTier$3;->I$2:I

    const/4 v7, 0x3

    iput v7, v0, Lcom/kei/pulse/ui/TunerViewModel$applyTier$3;->label:I

    invoke-static {v3, v15, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_5

    .line 908
    return-object v1

    .line 931
    :cond_5
    move-object/from16 v7, v16

    .line 908
    .end local v16    # "label\\2":Ljava/lang/String;
    .restart local v7    # "label\\2":Ljava/lang/String;
    :goto_5
    check-cast v3, Ljava/lang/String;

    .line 934
    .local v3, "chosen\\5":Ljava/lang/String;
    if-eqz v3, :cond_6

    invoke-static {v12}, Lcom/kei/pulse/ui/TunerViewModel;->access$get_governor$p(Lcom/kei/pulse/ui/TunerViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v15

    invoke-interface {v15, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 935
    :cond_6
    nop

    .line 930
    .end local v2    # "$i$a$-let-TunerViewModel$applyTier$3$1$2$2\\5\\930\\2":I
    .end local v3    # "chosen\\5":Ljava/lang/String;
    .end local v6    # "option\\5":Lcom/kei/pulse/data/GovernorOption;
    goto :goto_6

    :cond_7
    move-object/from16 v16, v7

    .line 935
    :goto_6
    nop

    .line 929
    .end local v4    # "$i$a$-let-TunerViewModel$applyTier$3$1$2\\2\\929\\1":I
    .end local v7    # "label\\2":Ljava/lang/String;
    nop

    :cond_8
    move-object v2, v13

    .line 937
    invoke-static {v12}, Lcom/kei/pulse/ui/TunerViewModel;->access$persistTuning(Lcom/kei/pulse/ui/TunerViewModel;)V

    .line 938
    invoke-static {v12}, Lcom/kei/pulse/ui/TunerViewModel;->access$getTransientMessage$p(Lcom/kei/pulse/ui/TunerViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v3

    invoke-virtual {v8}, Lcom/kei/pulse/data/PerformanceRepository$ApplyOutcome;->getVerificationPassed()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 939
    invoke-virtual {v11}, Lcom/kei/pulse/model/PowerTier;->getLabel()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Applied "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_7

    .line 941
    :cond_9
    invoke-virtual {v8}, Lcom/kei/pulse/data/PerformanceRepository$ApplyOutcome;->getActualValues()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v8}, Lcom/kei/pulse/data/PerformanceRepository$ApplyOutcome;->getCommandOutput()Ljava/lang/String;

    move-result-object v6

    invoke-static {v12, v10, v4, v6}, Lcom/kei/pulse/ui/TunerViewModel;->access$buildVerificationFailureMessage(Lcom/kei/pulse/ui/TunerViewModel;Lcom/kei/pulse/model/TunerState;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 938
    :goto_7
    invoke-interface {v3, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 943
    invoke-static {v12}, Lcom/kei/pulse/ui/TunerViewModel;->access$getTransientError$p(Lcom/kei/pulse/ui/TunerViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v3

    const/4 v7, 0x0

    invoke-interface {v3, v7}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 944
    invoke-virtual {v11}, Lcom/kei/pulse/model/PowerTier;->getLabel()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v9, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 945
    goto :goto_8

    .line 915
    .end local v5    # "$i$a$-onSuccess-TunerViewModel$applyTier$3$1\\1\\915\\0":I
    .end local v8    # "outcome\\1":Lcom/kei/pulse/data/PerformanceRepository$ApplyOutcome;
    .end local v14    # "result":Ljava/lang/Object;
    .local v2, "result":Ljava/lang/Object;
    :cond_a
    move-object v14, v2

    .end local v2    # "result":Ljava/lang/Object;
    .restart local v14    # "result":Ljava/lang/Object;
    :goto_8
    nop

    .line 945
    iget-object v3, v0, Lcom/kei/pulse/ui/TunerViewModel$applyTier$3;->this$0:Lcom/kei/pulse/ui/TunerViewModel;

    iget-object v4, v0, Lcom/kei/pulse/ui/TunerViewModel$applyTier$3;->$tier:Lcom/kei/pulse/model/PowerTier;

    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_c

    .local v2, "throwable\\7":Ljava/lang/Throwable;
    const/4 v5, 0x0

    .line 946
    .local v5, "$i$a$-onFailure-TunerViewModel$applyTier$3$2\\7\\945\\0":I
    invoke-static {v3}, Lcom/kei/pulse/ui/TunerViewModel;->access$getTransientError$p(Lcom/kei/pulse/ui/TunerViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_b

    invoke-virtual {v4}, Lcom/kei/pulse/model/PowerTier;->getLabel()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Failed to apply "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_b
    invoke-interface {v3, v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 947
    nop

    .line 945
    .end local v2    # "throwable\\7":Ljava/lang/Throwable;
    .end local v5    # "$i$a$-onFailure-TunerViewModel$applyTier$3$2\\7\\945\\0":I
    nop

    .line 948
    :cond_c
    iget-object v2, v0, Lcom/kei/pulse/ui/TunerViewModel$applyTier$3;->this$0:Lcom/kei/pulse/ui/TunerViewModel;

    move-object v3, v0

    check-cast v3, Lkotlin/coroutines/Continuation;

    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Lcom/kei/pulse/ui/TunerViewModel$applyTier$3;->L$0:Ljava/lang/Object;

    const/4 v7, 0x0

    iput-object v7, v0, Lcom/kei/pulse/ui/TunerViewModel$applyTier$3;->L$1:Ljava/lang/Object;

    iput-object v7, v0, Lcom/kei/pulse/ui/TunerViewModel$applyTier$3;->L$2:Ljava/lang/Object;

    iput-object v7, v0, Lcom/kei/pulse/ui/TunerViewModel$applyTier$3;->L$3:Ljava/lang/Object;

    iput-object v7, v0, Lcom/kei/pulse/ui/TunerViewModel$applyTier$3;->L$4:Ljava/lang/Object;

    iput-object v7, v0, Lcom/kei/pulse/ui/TunerViewModel$applyTier$3;->L$5:Ljava/lang/Object;

    iput-object v7, v0, Lcom/kei/pulse/ui/TunerViewModel$applyTier$3;->L$6:Ljava/lang/Object;

    iput-object v7, v0, Lcom/kei/pulse/ui/TunerViewModel$applyTier$3;->L$7:Ljava/lang/Object;

    iput-object v7, v0, Lcom/kei/pulse/ui/TunerViewModel$applyTier$3;->L$8:Ljava/lang/Object;

    const/4 v4, 0x4

    iput v4, v0, Lcom/kei/pulse/ui/TunerViewModel$applyTier$3;->label:I

    invoke-static {v2, v3}, Lcom/kei/pulse/ui/TunerViewModel;->access$reapplyGpuLock(Lcom/kei/pulse/ui/TunerViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_d

    .line 908
    return-object v1

    .line 948
    :cond_d
    move-object v1, v14

    .line 949
    .end local v14    # "result":Ljava/lang/Object;
    .restart local v1    # "result":Ljava/lang/Object;
    :goto_9
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
