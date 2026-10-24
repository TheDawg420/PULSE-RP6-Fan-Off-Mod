.class final Lcom/kei/pulse/ui/TunerViewModel$persistTuning$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TunerViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kei/pulse/ui/TunerViewModel;->persistTuning()V
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
    c = "com.kei.pulse.ui.TunerViewModel$persistTuning$1"
    f = "TunerViewModel.kt"
    i = {}
    l = {
        0x1c1,
        0x1cf
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/kei/pulse/ui/TunerViewModel;


# direct methods
.method constructor <init>(Lcom/kei/pulse/ui/TunerViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kei/pulse/ui/TunerViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/kei/pulse/ui/TunerViewModel$persistTuning$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/kei/pulse/ui/TunerViewModel$persistTuning$1;->this$0:Lcom/kei/pulse/ui/TunerViewModel;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance v0, Lcom/kei/pulse/ui/TunerViewModel$persistTuning$1;

    iget-object v1, p0, Lcom/kei/pulse/ui/TunerViewModel$persistTuning$1;->this$0:Lcom/kei/pulse/ui/TunerViewModel;

    invoke-direct {v0, v1, p2}, Lcom/kei/pulse/ui/TunerViewModel$persistTuning$1;-><init>(Lcom/kei/pulse/ui/TunerViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/kei/pulse/ui/TunerViewModel$persistTuning$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/kei/pulse/ui/TunerViewModel$persistTuning$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/kei/pulse/ui/TunerViewModel$persistTuning$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/kei/pulse/ui/TunerViewModel$persistTuning$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12
    .param p1, "$result"    # Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 448
    iget v1, p0, Lcom/kei/pulse/ui/TunerViewModel$persistTuning$1;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 449
    iget-object v1, p0, Lcom/kei/pulse/ui/TunerViewModel$persistTuning$1;->this$0:Lcom/kei/pulse/ui/TunerViewModel;

    invoke-static {v1}, Lcom/kei/pulse/ui/TunerViewModel;->access$getSettingsStorage$p(Lcom/kei/pulse/ui/TunerViewModel;)Lcom/kei/pulse/data/SettingsStorage;

    move-result-object v2

    .line 450
    iget-object v1, p0, Lcom/kei/pulse/ui/TunerViewModel$persistTuning$1;->this$0:Lcom/kei/pulse/ui/TunerViewModel;

    invoke-static {v1}, Lcom/kei/pulse/ui/TunerViewModel;->access$get_powerTargetEnabled$p(Lcom/kei/pulse/ui/TunerViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 451
    iget-object v1, p0, Lcom/kei/pulse/ui/TunerViewModel$persistTuning$1;->this$0:Lcom/kei/pulse/ui/TunerViewModel;

    invoke-static {v1}, Lcom/kei/pulse/ui/TunerViewModel;->access$get_powerTargetPercent$p(Lcom/kei/pulse/ui/TunerViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 452
    iget-object v1, p0, Lcom/kei/pulse/ui/TunerViewModel$persistTuning$1;->this$0:Lcom/kei/pulse/ui/TunerViewModel;

    invoke-static {v1}, Lcom/kei/pulse/ui/TunerViewModel;->access$get_powerTargetCpuOnly$p(Lcom/kei/pulse/ui/TunerViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 453
    iget-object v1, p0, Lcom/kei/pulse/ui/TunerViewModel$persistTuning$1;->this$0:Lcom/kei/pulse/ui/TunerViewModel;

    invoke-static {v1}, Lcom/kei/pulse/ui/TunerViewModel;->access$get_gpuLocked$p(Lcom/kei/pulse/ui/TunerViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 454
    iget-object v1, p0, Lcom/kei/pulse/ui/TunerViewModel$persistTuning$1;->this$0:Lcom/kei/pulse/ui/TunerViewModel;

    invoke-static {v1}, Lcom/kei/pulse/ui/TunerViewModel;->access$get_gpuFloorPercent$p(Lcom/kei/pulse/ui/TunerViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 455
    iget-object v1, p0, Lcom/kei/pulse/ui/TunerViewModel$persistTuning$1;->this$0:Lcom/kei/pulse/ui/TunerViewModel;

    invoke-static {v1}, Lcom/kei/pulse/ui/TunerViewModel;->access$get_cpuFloorPercent$p(Lcom/kei/pulse/ui/TunerViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v8

    .line 456
    iget-object v1, p0, Lcom/kei/pulse/ui/TunerViewModel$persistTuning$1;->this$0:Lcom/kei/pulse/ui/TunerViewModel;

    invoke-static {v1}, Lcom/kei/pulse/ui/TunerViewModel;->access$get_activeTier$p(Lcom/kei/pulse/ui/TunerViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kei/pulse/model/PowerTier;

    invoke-virtual {v1}, Lcom/kei/pulse/model/PowerTier;->getLabel()Ljava/lang/String;

    move-result-object v9

    .line 457
    iget-object v1, p0, Lcom/kei/pulse/ui/TunerViewModel$persistTuning$1;->this$0:Lcom/kei/pulse/ui/TunerViewModel;

    invoke-static {v1}, Lcom/kei/pulse/ui/TunerViewModel;->access$get_primeCoreBoostLimited$p(Lcom/kei/pulse/ui/TunerViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    move-object v11, p0

    check-cast v11, Lkotlin/coroutines/Continuation;

    .line 449
    const/4 v1, 0x1

    iput v1, p0, Lcom/kei/pulse/ui/TunerViewModel$persistTuning$1;->label:I

    invoke-virtual/range {v2 .. v11}, Lcom/kei/pulse/data/SettingsStorage;->persistTuningState(ZIZZIILjava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_0

    .line 448
    return-object v0

    .line 462
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/kei/pulse/ui/TunerViewModel$persistTuning$1;->this$0:Lcom/kei/pulse/ui/TunerViewModel;

    invoke-static {v1}, Lcom/kei/pulse/ui/TunerViewModel;->access$get_activeTier$p(Lcom/kei/pulse/ui/TunerViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcom/kei/pulse/model/PowerTier;->CUSTOM:Lcom/kei/pulse/model/PowerTier;

    if-ne v1, v2, :cond_3

    .line 463
    iget-object v1, p0, Lcom/kei/pulse/ui/TunerViewModel$persistTuning$1;->this$0:Lcom/kei/pulse/ui/TunerViewModel;

    invoke-static {v1}, Lcom/kei/pulse/ui/TunerViewModel;->access$getSettingsStorage$p(Lcom/kei/pulse/ui/TunerViewModel;)Lcom/kei/pulse/data/SettingsStorage;

    move-result-object v1

    .line 464
    new-instance v2, Lcom/kei/pulse/model/CustomTuning;

    .line 465
    iget-object v3, p0, Lcom/kei/pulse/ui/TunerViewModel$persistTuning$1;->this$0:Lcom/kei/pulse/ui/TunerViewModel;

    invoke-static {v3}, Lcom/kei/pulse/ui/TunerViewModel;->access$get_powerTargetEnabled$p(Lcom/kei/pulse/ui/TunerViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v3

    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 466
    iget-object v4, p0, Lcom/kei/pulse/ui/TunerViewModel$persistTuning$1;->this$0:Lcom/kei/pulse/ui/TunerViewModel;

    invoke-static {v4}, Lcom/kei/pulse/ui/TunerViewModel;->access$get_powerTargetPercent$p(Lcom/kei/pulse/ui/TunerViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v4

    invoke-interface {v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 467
    iget-object v5, p0, Lcom/kei/pulse/ui/TunerViewModel$persistTuning$1;->this$0:Lcom/kei/pulse/ui/TunerViewModel;

    invoke-static {v5}, Lcom/kei/pulse/ui/TunerViewModel;->access$get_powerTargetCpuOnly$p(Lcom/kei/pulse/ui/TunerViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v5

    invoke-interface {v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 468
    iget-object v6, p0, Lcom/kei/pulse/ui/TunerViewModel$persistTuning$1;->this$0:Lcom/kei/pulse/ui/TunerViewModel;

    invoke-static {v6}, Lcom/kei/pulse/ui/TunerViewModel;->access$get_gpuLocked$p(Lcom/kei/pulse/ui/TunerViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v6

    invoke-interface {v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 469
    iget-object v7, p0, Lcom/kei/pulse/ui/TunerViewModel$persistTuning$1;->this$0:Lcom/kei/pulse/ui/TunerViewModel;

    invoke-static {v7}, Lcom/kei/pulse/ui/TunerViewModel;->access$get_gpuFloorPercent$p(Lcom/kei/pulse/ui/TunerViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v7

    invoke-interface {v7}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 470
    iget-object v8, p0, Lcom/kei/pulse/ui/TunerViewModel$persistTuning$1;->this$0:Lcom/kei/pulse/ui/TunerViewModel;

    invoke-static {v8}, Lcom/kei/pulse/ui/TunerViewModel;->access$get_cpuFloorPercent$p(Lcom/kei/pulse/ui/TunerViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v8

    invoke-interface {v8}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    .line 471
    iget-object v9, p0, Lcom/kei/pulse/ui/TunerViewModel$persistTuning$1;->this$0:Lcom/kei/pulse/ui/TunerViewModel;

    invoke-static {v9}, Lcom/kei/pulse/ui/TunerViewModel;->access$get_primeCoreBoostLimited$p(Lcom/kei/pulse/ui/TunerViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v9

    invoke-interface {v9}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    .line 474
    sget-object v10, Lcom/kei/pulse/data/GovernorController;->Companion:Lcom/kei/pulse/data/GovernorController$Companion;

    iget-object v11, p0, Lcom/kei/pulse/ui/TunerViewModel$persistTuning$1;->this$0:Lcom/kei/pulse/ui/TunerViewModel;

    invoke-static {v11}, Lcom/kei/pulse/ui/TunerViewModel;->access$get_governor$p(Lcom/kei/pulse/ui/TunerViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v11

    invoke-interface {v11}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v10, v11}, Lcom/kei/pulse/data/GovernorController$Companion;->optionForGovernor(Ljava/lang/String;)Lcom/kei/pulse/data/GovernorOption;

    move-result-object v10

    if-eqz v10, :cond_1

    invoke-virtual {v10}, Lcom/kei/pulse/data/GovernorOption;->getLabel()Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    .line 464
    :goto_1
    invoke-direct/range {v2 .. v10}, Lcom/kei/pulse/model/CustomTuning;-><init>(ZIZZIIZLjava/lang/String;)V

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    .line 463
    const/4 v4, 0x2

    iput v4, p0, Lcom/kei/pulse/ui/TunerViewModel$persistTuning$1;->label:I

    invoke-virtual {v1, v2, v3}, Lcom/kei/pulse/data/SettingsStorage;->persistCustomTuning(Lcom/kei/pulse/model/CustomTuning;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    .line 448
    return-object v0

    .line 478
    :cond_2
    :goto_2
    nop

    :cond_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
