.class final Lcom/kei/pulse/ui/TunerViewModel$applyTier$2;
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
    value = "SMAP\nTunerViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TunerViewModel.kt\ncom/kei/pulse/ui/TunerViewModel$applyTier$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1306:1\n295#2,2:1307\n*S KotlinDebug\n*F\n+ 1 TunerViewModel.kt\ncom/kei/pulse/ui/TunerViewModel$applyTier$2\n*L\n864#1:1307,2\n*E\n"
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
    c = "com.kei.pulse.ui.TunerViewModel$applyTier$2"
    f = "TunerViewModel.kt"
    i = {
        0x1,
        0x2,
        0x2,
        0x3,
        0x3,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4
    }
    l = {
        0x351,
        0x352,
        0x35c,
        0x35d,
        0x361
    }
    m = "invokeSuspend"
    n = {
        "tuning",
        "tuning",
        "result",
        "tuning",
        "result",
        "tuning",
        "result",
        "label\\1",
        "option\\4",
        "$i$a$-let-TunerViewModel$applyTier$2$1\\1\\863\\0",
        "$i$a$-let-TunerViewModel$applyTier$2$1$2\\4\\864\\1"
    }
    s = {
        "L$0",
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$3",
        "L$4",
        "I$0",
        "I$1"
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

.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/kei/pulse/ui/TunerViewModel;


# direct methods
.method constructor <init>(Lcom/kei/pulse/ui/TunerViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kei/pulse/ui/TunerViewModel;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/kei/pulse/ui/TunerViewModel$applyTier$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/kei/pulse/ui/TunerViewModel$applyTier$2;->this$0:Lcom/kei/pulse/ui/TunerViewModel;

    iput-object p2, p0, Lcom/kei/pulse/ui/TunerViewModel$applyTier$2;->$onApplied:Lkotlin/jvm/functions/Function1;

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

    new-instance v0, Lcom/kei/pulse/ui/TunerViewModel$applyTier$2;

    iget-object v1, p0, Lcom/kei/pulse/ui/TunerViewModel$applyTier$2;->this$0:Lcom/kei/pulse/ui/TunerViewModel;

    iget-object v2, p0, Lcom/kei/pulse/ui/TunerViewModel$applyTier$2;->$onApplied:Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v1, v2, p2}, Lcom/kei/pulse/ui/TunerViewModel$applyTier$2;-><init>(Lcom/kei/pulse/ui/TunerViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/kei/pulse/ui/TunerViewModel$applyTier$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/kei/pulse/ui/TunerViewModel$applyTier$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/kei/pulse/ui/TunerViewModel$applyTier$2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/kei/pulse/ui/TunerViewModel$applyTier$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16
    .param p1, "$result"    # Ljava/lang/Object;

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 848
    iget v2, v0, Lcom/kei/pulse/ui/TunerViewModel$applyTier$2;->label:I

    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    iget v1, v0, Lcom/kei/pulse/ui/TunerViewModel$applyTier$2;->I$1:I

    .local v1, "$i$a$-let-TunerViewModel$applyTier$2$1$2\\4\\864\\1":I
    iget v2, v0, Lcom/kei/pulse/ui/TunerViewModel$applyTier$2;->I$0:I

    .local v2, "$i$a$-let-TunerViewModel$applyTier$2$1\\1\\863\\0":I
    iget-object v4, v0, Lcom/kei/pulse/ui/TunerViewModel$applyTier$2;->L$4:Ljava/lang/Object;

    check-cast v4, Lcom/kei/pulse/data/GovernorOption;

    .local v4, "option\\4":Lcom/kei/pulse/data/GovernorOption;
    iget-object v5, v0, Lcom/kei/pulse/ui/TunerViewModel$applyTier$2;->L$3:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    .local v5, "label\\1":Ljava/lang/String;
    iget-object v6, v0, Lcom/kei/pulse/ui/TunerViewModel$applyTier$2;->L$2:Ljava/lang/Object;

    check-cast v6, Lcom/kei/pulse/ui/TunerViewModel;

    iget-object v7, v0, Lcom/kei/pulse/ui/TunerViewModel$applyTier$2;->L$1:Ljava/lang/Object;

    .local v7, "result":Ljava/lang/Object;
    iget-object v8, v0, Lcom/kei/pulse/ui/TunerViewModel$applyTier$2;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/kei/pulse/model/CustomTuning;

    .local v8, "tuning":Lcom/kei/pulse/model/CustomTuning;
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v10, p1

    goto/16 :goto_5

    .end local v1    # "$i$a$-let-TunerViewModel$applyTier$2$1$2\\4\\864\\1":I
    .end local v2    # "$i$a$-let-TunerViewModel$applyTier$2$1\\1\\863\\0":I
    .end local v4    # "option\\4":Lcom/kei/pulse/data/GovernorOption;
    .end local v5    # "label\\1":Ljava/lang/String;
    .end local v7    # "result":Ljava/lang/Object;
    .end local v8    # "tuning":Lcom/kei/pulse/model/CustomTuning;
    :pswitch_1
    iget-object v2, v0, Lcom/kei/pulse/ui/TunerViewModel$applyTier$2;->L$1:Ljava/lang/Object;

    .local v2, "result":Ljava/lang/Object;
    iget-object v4, v0, Lcom/kei/pulse/ui/TunerViewModel$applyTier$2;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/kei/pulse/model/CustomTuning;

    .local v4, "tuning":Lcom/kei/pulse/model/CustomTuning;
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v7, v2

    move-object v8, v4

    goto/16 :goto_3

    .end local v2    # "result":Ljava/lang/Object;
    .end local v4    # "tuning":Lcom/kei/pulse/model/CustomTuning;
    :pswitch_2
    iget-object v2, v0, Lcom/kei/pulse/ui/TunerViewModel$applyTier$2;->L$1:Ljava/lang/Object;

    .restart local v2    # "result":Ljava/lang/Object;
    iget-object v4, v0, Lcom/kei/pulse/ui/TunerViewModel$applyTier$2;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/kei/pulse/model/CustomTuning;

    .restart local v4    # "tuning":Lcom/kei/pulse/model/CustomTuning;
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    .end local v2    # "result":Ljava/lang/Object;
    .end local v4    # "tuning":Lcom/kei/pulse/model/CustomTuning;
    :pswitch_3
    iget-object v2, v0, Lcom/kei/pulse/ui/TunerViewModel$applyTier$2;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/kei/pulse/model/CustomTuning;

    .local v2, "tuning":Lcom/kei/pulse/model/CustomTuning;
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    check-cast v4, Lkotlin/Result;

    invoke-virtual {v4}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v4

    goto :goto_1

    .end local v2    # "tuning":Lcom/kei/pulse/model/CustomTuning;
    :pswitch_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :pswitch_5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 849
    iget-object v2, v0, Lcom/kei/pulse/ui/TunerViewModel$applyTier$2;->this$0:Lcom/kei/pulse/ui/TunerViewModel;

    invoke-static {v2}, Lcom/kei/pulse/ui/TunerViewModel;->access$getSettingsStorage$p(Lcom/kei/pulse/ui/TunerViewModel;)Lcom/kei/pulse/data/SettingsStorage;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kei/pulse/data/SettingsStorage;->getCustomTuning()Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    move-object v4, v0

    check-cast v4, Lkotlin/coroutines/Continuation;

    const/4 v5, 0x1

    iput v5, v0, Lcom/kei/pulse/ui/TunerViewModel$applyTier$2;->label:I

    invoke-static {v2, v4}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_0

    .line 848
    return-object v1

    :cond_0
    :goto_0
    check-cast v2, Lcom/kei/pulse/model/CustomTuning;

    .line 850
    .restart local v2    # "tuning":Lcom/kei/pulse/model/CustomTuning;
    iget-object v4, v0, Lcom/kei/pulse/ui/TunerViewModel$applyTier$2;->this$0:Lcom/kei/pulse/ui/TunerViewModel;

    invoke-static {v4}, Lcom/kei/pulse/ui/TunerViewModel;->access$getRepository$p(Lcom/kei/pulse/ui/TunerViewModel;)Lcom/kei/pulse/data/PerformanceRepository;

    move-result-object v4

    move-object v5, v0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput-object v2, v0, Lcom/kei/pulse/ui/TunerViewModel$applyTier$2;->L$0:Ljava/lang/Object;

    const/4 v6, 0x2

    iput v6, v0, Lcom/kei/pulse/ui/TunerViewModel$applyTier$2;->label:I

    invoke-virtual {v4, v5}, Lcom/kei/pulse/data/PerformanceRepository;->restoreCustomValues-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_1

    .line 848
    return-object v1

    .line 850
    :cond_1
    :goto_1
    nop

    .line 851
    .local v4, "result":Ljava/lang/Object;
    iget-object v5, v0, Lcom/kei/pulse/ui/TunerViewModel$applyTier$2;->this$0:Lcom/kei/pulse/ui/TunerViewModel;

    invoke-static {v5}, Lcom/kei/pulse/ui/TunerViewModel;->access$getEdits$p(Lcom/kei/pulse/ui/TunerViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v5

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v5, v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 852
    iget-object v5, v0, Lcom/kei/pulse/ui/TunerViewModel$applyTier$2;->this$0:Lcom/kei/pulse/ui/TunerViewModel;

    invoke-static {v5}, Lcom/kei/pulse/ui/TunerViewModel;->access$get_activeTier$p(Lcom/kei/pulse/ui/TunerViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v5

    sget-object v6, Lcom/kei/pulse/model/PowerTier;->CUSTOM:Lcom/kei/pulse/model/PowerTier;

    invoke-interface {v5, v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 855
    iget-object v5, v0, Lcom/kei/pulse/ui/TunerViewModel$applyTier$2;->this$0:Lcom/kei/pulse/ui/TunerViewModel;

    sget-object v6, Lcom/kei/pulse/model/TierTransition;->INSTANCE:Lcom/kei/pulse/model/TierTransition;

    invoke-virtual {v6, v2}, Lcom/kei/pulse/model/TierTransition;->afterCustomRestore(Lcom/kei/pulse/model/CustomTuning;)Lcom/kei/pulse/model/SideControlState;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/kei/pulse/ui/TunerViewModel;->access$applySideControls(Lcom/kei/pulse/ui/TunerViewModel;Lcom/kei/pulse/model/SideControlState;)V

    .line 860
    invoke-virtual {v2}, Lcom/kei/pulse/model/CustomTuning;->getPowerTargetEnabled()Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/kei/pulse/ui/TunerViewModel$applyTier$2;->this$0:Lcom/kei/pulse/ui/TunerViewModel;

    invoke-virtual {v2}, Lcom/kei/pulse/model/CustomTuning;->getPowerTargetPercent()I

    move-result v6

    move-object v7, v0

    check-cast v7, Lkotlin/coroutines/Continuation;

    iput-object v2, v0, Lcom/kei/pulse/ui/TunerViewModel$applyTier$2;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/kei/pulse/ui/TunerViewModel$applyTier$2;->L$1:Ljava/lang/Object;

    const/4 v8, 0x3

    iput v8, v0, Lcom/kei/pulse/ui/TunerViewModel$applyTier$2;->label:I

    invoke-static {v5, v6, v7}, Lcom/kei/pulse/ui/TunerViewModel;->access$applyPowerTargetValues(Lcom/kei/pulse/ui/TunerViewModel;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_2

    .line 848
    return-object v1

    .line 860
    :cond_2
    move-object v15, v4

    move-object v4, v2

    move-object v2, v15

    .line 861
    .local v2, "result":Ljava/lang/Object;
    .local v4, "tuning":Lcom/kei/pulse/model/CustomTuning;
    :goto_2
    move-object v15, v4

    move-object v4, v2

    move-object v2, v15

    .local v2, "tuning":Lcom/kei/pulse/model/CustomTuning;
    .local v4, "result":Ljava/lang/Object;
    :cond_3
    iget-object v5, v0, Lcom/kei/pulse/ui/TunerViewModel$applyTier$2;->this$0:Lcom/kei/pulse/ui/TunerViewModel;

    move-object v6, v0

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput-object v2, v0, Lcom/kei/pulse/ui/TunerViewModel$applyTier$2;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/kei/pulse/ui/TunerViewModel$applyTier$2;->L$1:Ljava/lang/Object;

    const/4 v7, 0x4

    iput v7, v0, Lcom/kei/pulse/ui/TunerViewModel$applyTier$2;->label:I

    invoke-static {v5, v2, v6}, Lcom/kei/pulse/ui/TunerViewModel;->access$reapplyCustomSideControls(Lcom/kei/pulse/ui/TunerViewModel;Lcom/kei/pulse/model/CustomTuning;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_4

    .line 848
    return-object v1

    .line 861
    :cond_4
    move-object v8, v2

    move-object v7, v4

    .line 863
    .end local v2    # "tuning":Lcom/kei/pulse/model/CustomTuning;
    .end local v4    # "result":Ljava/lang/Object;
    .restart local v7    # "result":Ljava/lang/Object;
    .restart local v8    # "tuning":Lcom/kei/pulse/model/CustomTuning;
    :goto_3
    invoke-virtual {v8}, Lcom/kei/pulse/model/CustomTuning;->getGovernorLabel()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    iget-object v6, v0, Lcom/kei/pulse/ui/TunerViewModel$applyTier$2;->this$0:Lcom/kei/pulse/ui/TunerViewModel;

    move-object v5, v2

    .restart local v5    # "label\\1":Ljava/lang/String;
    const/4 v2, 0x0

    .line 864
    .local v2, "$i$a$-let-TunerViewModel$applyTier$2$1\\1\\863\\0":I
    sget-object v4, Lcom/kei/pulse/data/GovernorController;->Companion:Lcom/kei/pulse/data/GovernorController$Companion;

    invoke-virtual {v4}, Lcom/kei/pulse/data/GovernorController$Companion;->getOPTIONS()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .local v4, "$this$firstOrNull\\2":Ljava/lang/Iterable;
    const/4 v9, 0x0

    .line 1307
    .local v9, "$i$f$firstOrNull\\2\\864":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .local v11, "element\\2":Ljava/lang/Object;
    move-object v12, v11

    check-cast v12, Lcom/kei/pulse/data/GovernorOption;

    .local v12, "it\\3":Lcom/kei/pulse/data/GovernorOption;
    const/4 v13, 0x0

    .line 864
    .local v13, "$i$a$-firstOrNull-TunerViewModel$applyTier$2$1$1\\3\\1307\\1":I
    invoke-virtual {v12}, Lcom/kei/pulse/data/GovernorOption;->getLabel()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    .line 1307
    .end local v12    # "it\\3":Lcom/kei/pulse/data/GovernorOption;
    .end local v13    # "$i$a$-firstOrNull-TunerViewModel$applyTier$2$1$1\\3\\1307\\1":I
    if-eqz v12, :cond_5

    goto :goto_4

    .line 1308
    .end local v11    # "element\\2":Ljava/lang/Object;
    :cond_6
    move-object v11, v3

    .line 864
    .end local v4    # "$this$firstOrNull\\2":Ljava/lang/Iterable;
    .end local v9    # "$i$f$firstOrNull\\2\\864":I
    :goto_4
    check-cast v11, Lcom/kei/pulse/data/GovernorOption;

    if-eqz v11, :cond_9

    move-object v4, v11

    .local v4, "option\\4":Lcom/kei/pulse/data/GovernorOption;
    const/4 v9, 0x0

    .line 865
    .local v9, "$i$a$-let-TunerViewModel$applyTier$2$1$2\\4\\864\\1":I
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v10

    check-cast v10, Lkotlin/coroutines/CoroutineContext;

    new-instance v11, Lcom/kei/pulse/ui/TunerViewModel$applyTier$2$1$2$chosen$1;

    invoke-direct {v11, v6, v4, v3}, Lcom/kei/pulse/ui/TunerViewModel$applyTier$2$1$2$chosen$1;-><init>(Lcom/kei/pulse/ui/TunerViewModel;Lcom/kei/pulse/data/GovernorOption;Lkotlin/coroutines/Continuation;)V

    check-cast v11, Lkotlin/jvm/functions/Function2;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v0, Lcom/kei/pulse/ui/TunerViewModel$applyTier$2;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lcom/kei/pulse/ui/TunerViewModel$applyTier$2;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lcom/kei/pulse/ui/TunerViewModel$applyTier$2;->L$2:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v0, Lcom/kei/pulse/ui/TunerViewModel$applyTier$2;->L$3:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v0, Lcom/kei/pulse/ui/TunerViewModel$applyTier$2;->L$4:Ljava/lang/Object;

    iput v2, v0, Lcom/kei/pulse/ui/TunerViewModel$applyTier$2;->I$0:I

    iput v9, v0, Lcom/kei/pulse/ui/TunerViewModel$applyTier$2;->I$1:I

    const/4 v12, 0x5

    iput v12, v0, Lcom/kei/pulse/ui/TunerViewModel$applyTier$2;->label:I

    invoke-static {v10, v11, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v1, :cond_7

    .line 848
    return-object v1

    .line 865
    :cond_7
    move v1, v9

    .line 848
    .end local v9    # "$i$a$-let-TunerViewModel$applyTier$2$1$2\\4\\864\\1":I
    .restart local v1    # "$i$a$-let-TunerViewModel$applyTier$2$1$2\\4\\864\\1":I
    :goto_5
    move-object v9, v10

    check-cast v9, Ljava/lang/String;

    .line 868
    .local v9, "chosen\\4":Ljava/lang/String;
    if-eqz v9, :cond_8

    invoke-static {v6}, Lcom/kei/pulse/ui/TunerViewModel;->access$get_governor$p(Lcom/kei/pulse/ui/TunerViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v6

    invoke-interface {v6, v9}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 869
    :cond_8
    nop

    .line 864
    .end local v1    # "$i$a$-let-TunerViewModel$applyTier$2$1$2\\4\\864\\1":I
    .end local v4    # "option\\4":Lcom/kei/pulse/data/GovernorOption;
    .end local v9    # "chosen\\4":Ljava/lang/String;
    nop

    .line 869
    :cond_9
    nop

    .line 863
    .end local v2    # "$i$a$-let-TunerViewModel$applyTier$2$1\\1\\863\\0":I
    .end local v5    # "label\\1":Ljava/lang/String;
    nop

    .line 871
    :cond_a
    iget-object v1, v0, Lcom/kei/pulse/ui/TunerViewModel$applyTier$2;->this$0:Lcom/kei/pulse/ui/TunerViewModel;

    invoke-static {v1}, Lcom/kei/pulse/ui/TunerViewModel;->access$persistTuning(Lcom/kei/pulse/ui/TunerViewModel;)V

    .line 872
    iget-object v1, v0, Lcom/kei/pulse/ui/TunerViewModel$applyTier$2;->this$0:Lcom/kei/pulse/ui/TunerViewModel;

    invoke-static {v7}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    move-object v2, v7

    check-cast v2, Lcom/kei/pulse/data/PerformanceRepository$ApplyOutcome;

    .local v2, "it\\5":Lcom/kei/pulse/data/PerformanceRepository$ApplyOutcome;
    const/4 v4, 0x0

    .line 873
    .local v4, "$i$a$-onSuccess-TunerViewModel$applyTier$2$2\\5\\872\\0":I
    invoke-static {v1}, Lcom/kei/pulse/ui/TunerViewModel;->access$getTransientMessage$p(Lcom/kei/pulse/ui/TunerViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v5

    const-string v6, "Restored Custom"

    invoke-interface {v5, v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 874
    invoke-static {v1}, Lcom/kei/pulse/ui/TunerViewModel;->access$getTransientError$p(Lcom/kei/pulse/ui/TunerViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    invoke-interface {v1, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 875
    nop

    .line 872
    .end local v2    # "it\\5":Lcom/kei/pulse/data/PerformanceRepository$ApplyOutcome;
    .end local v4    # "$i$a$-onSuccess-TunerViewModel$applyTier$2$2\\5\\872\\0":I
    nop

    .line 876
    :cond_b
    iget-object v1, v0, Lcom/kei/pulse/ui/TunerViewModel$applyTier$2;->$onApplied:Lkotlin/jvm/functions/Function1;

    sget-object v2, Lcom/kei/pulse/model/PowerTier;->CUSTOM:Lcom/kei/pulse/model/PowerTier;

    invoke-virtual {v2}, Lcom/kei/pulse/model/PowerTier;->getLabel()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 877
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
