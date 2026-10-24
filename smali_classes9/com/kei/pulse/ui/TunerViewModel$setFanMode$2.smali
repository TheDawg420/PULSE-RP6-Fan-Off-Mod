.class final Lcom/kei/pulse/ui/TunerViewModel$setFanMode$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TunerViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kei/pulse/ui/TunerViewModel;->setFanMode(ILkotlin/jvm/functions/Function0;)V
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
    c = "com.kei.pulse.ui.TunerViewModel$setFanMode$2"
    f = "TunerViewModel.kt"
    i = {
        0x1,
        0x2
    }
    l = {
        0x2c1,
        0x2c7,
        0x2ca
    }
    m = "invokeSuspend"
    n = {
        "ok",
        "ok"
    }
    s = {
        "Z$0",
        "Z$0"
    }
.end annotation


# instance fields
.field final synthetic $mode:I

.field final synthetic $onSaved:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/kei/pulse/ui/TunerViewModel;


# direct methods
.method constructor <init>(Lcom/kei/pulse/ui/TunerViewModel;ILkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kei/pulse/ui/TunerViewModel;",
            "I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/kei/pulse/ui/TunerViewModel$setFanMode$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/kei/pulse/ui/TunerViewModel$setFanMode$2;->this$0:Lcom/kei/pulse/ui/TunerViewModel;

    iput p2, p0, Lcom/kei/pulse/ui/TunerViewModel$setFanMode$2;->$mode:I

    iput-object p3, p0, Lcom/kei/pulse/ui/TunerViewModel$setFanMode$2;->$onSaved:Lkotlin/jvm/functions/Function0;

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

    new-instance v0, Lcom/kei/pulse/ui/TunerViewModel$setFanMode$2;

    iget-object v1, p0, Lcom/kei/pulse/ui/TunerViewModel$setFanMode$2;->this$0:Lcom/kei/pulse/ui/TunerViewModel;

    iget v2, p0, Lcom/kei/pulse/ui/TunerViewModel$setFanMode$2;->$mode:I

    iget-object v3, p0, Lcom/kei/pulse/ui/TunerViewModel$setFanMode$2;->$onSaved:Lkotlin/jvm/functions/Function0;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/kei/pulse/ui/TunerViewModel$setFanMode$2;-><init>(Lcom/kei/pulse/ui/TunerViewModel;ILkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/kei/pulse/ui/TunerViewModel$setFanMode$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/kei/pulse/ui/TunerViewModel$setFanMode$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/kei/pulse/ui/TunerViewModel$setFanMode$2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/kei/pulse/ui/TunerViewModel$setFanMode$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1, "$result"    # Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 704
    iget v1, p0, Lcom/kei/pulse/ui/TunerViewModel$setFanMode$2;->label:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-boolean v0, p0, Lcom/kei/pulse/ui/TunerViewModel$setFanMode$2;->Z$0:Z

    .local v0, "ok":Z
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    .end local v0    # "ok":Z
    :pswitch_1
    iget-boolean v1, p0, Lcom/kei/pulse/ui/TunerViewModel$setFanMode$2;->Z$0:Z

    .local v1, "ok":Z
    iget-object v3, p0, Lcom/kei/pulse/ui/TunerViewModel$setFanMode$2;->L$0:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v4, p1

    goto :goto_1

    .end local v1    # "ok":Z
    :pswitch_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p1

    goto :goto_0

    :pswitch_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 705
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Lcom/kei/pulse/ui/TunerViewModel$setFanMode$2$ok$1;

    iget-object v4, p0, Lcom/kei/pulse/ui/TunerViewModel$setFanMode$2;->this$0:Lcom/kei/pulse/ui/TunerViewModel;

    iget v5, p0, Lcom/kei/pulse/ui/TunerViewModel$setFanMode$2;->$mode:I

    invoke-direct {v3, v4, v5, v2}, Lcom/kei/pulse/ui/TunerViewModel$setFanMode$2$ok$1;-><init>(Lcom/kei/pulse/ui/TunerViewModel;ILkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    const/4 v5, 0x1

    iput v5, p0, Lcom/kei/pulse/ui/TunerViewModel$setFanMode$2;->label:I

    invoke-static {v1, v3, v4}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_0

    .line 704
    return-object v0

    .line 705
    :cond_0
    :goto_0
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 708
    .restart local v1    # "ok":Z
    iget-object v3, p0, Lcom/kei/pulse/ui/TunerViewModel$setFanMode$2;->this$0:Lcom/kei/pulse/ui/TunerViewModel;

    invoke-static {v3}, Lcom/kei/pulse/ui/TunerViewModel;->access$get_fanMode$p(Lcom/kei/pulse/ui/TunerViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v3

    iget v4, p0, Lcom/kei/pulse/ui/TunerViewModel$setFanMode$2;->$mode:I

    const/4 v5, 0x6

    if-ne v4, v5, :cond_1

    .line 709
    iget v4, p0, Lcom/kei/pulse/ui/TunerViewModel$setFanMode$2;->$mode:I

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_2

    .line 711
    :cond_1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    check-cast v4, Lkotlin/coroutines/CoroutineContext;

    new-instance v5, Lcom/kei/pulse/ui/TunerViewModel$setFanMode$2$1;

    iget-object v6, p0, Lcom/kei/pulse/ui/TunerViewModel$setFanMode$2;->this$0:Lcom/kei/pulse/ui/TunerViewModel;

    invoke-direct {v5, v6, v2}, Lcom/kei/pulse/ui/TunerViewModel$setFanMode$2$1;-><init>(Lcom/kei/pulse/ui/TunerViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput-object v3, p0, Lcom/kei/pulse/ui/TunerViewModel$setFanMode$2;->L$0:Ljava/lang/Object;

    iput-boolean v1, p0, Lcom/kei/pulse/ui/TunerViewModel$setFanMode$2;->Z$0:Z

    const/4 v7, 0x2

    iput v7, p0, Lcom/kei/pulse/ui/TunerViewModel$setFanMode$2;->label:I

    invoke-static {v4, v5, v6}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_2

    .line 704
    return-object v0

    :cond_2
    :goto_1
    check-cast v4, Ljava/lang/Integer;

    .line 708
    :goto_2
    invoke-interface {v3, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 714
    iget-object v3, p0, Lcom/kei/pulse/ui/TunerViewModel$setFanMode$2;->this$0:Lcom/kei/pulse/ui/TunerViewModel;

    invoke-static {v3}, Lcom/kei/pulse/ui/TunerViewModel;->access$getSettingsStorage$p(Lcom/kei/pulse/ui/TunerViewModel;)Lcom/kei/pulse/data/SettingsStorage;

    move-result-object v3

    iget v4, p0, Lcom/kei/pulse/ui/TunerViewModel$setFanMode$2;->$mode:I

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput-object v2, p0, Lcom/kei/pulse/ui/TunerViewModel$setFanMode$2;->L$0:Ljava/lang/Object;

    iput-boolean v1, p0, Lcom/kei/pulse/ui/TunerViewModel$setFanMode$2;->Z$0:Z

    const/4 v6, 0x3

    iput v6, p0, Lcom/kei/pulse/ui/TunerViewModel$setFanMode$2;->label:I

    invoke-virtual {v3, v4, v5}, Lcom/kei/pulse/data/SettingsStorage;->persistManagedFanMode(Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_3

    .line 704
    return-object v0

    .line 714
    :cond_3
    move v0, v1

    .line 715
    .end local v1    # "ok":Z
    .restart local v0    # "ok":Z
    :goto_3
    iget-object v1, p0, Lcom/kei/pulse/ui/TunerViewModel$setFanMode$2;->$onSaved:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 716
    iget-object v1, p0, Lcom/kei/pulse/ui/TunerViewModel$setFanMode$2;->this$0:Lcom/kei/pulse/ui/TunerViewModel;

    invoke-static {v1}, Lcom/kei/pulse/ui/TunerViewModel;->access$getTransientMessage$p(Lcom/kei/pulse/ui/TunerViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    if-eqz v0, :cond_4

    .line 717
    sget-object v3, Lcom/kei/pulse/data/FanController;->Companion:Lcom/kei/pulse/data/FanController$Companion;

    iget v4, p0, Lcom/kei/pulse/ui/TunerViewModel$setFanMode$2;->$mode:I

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/kei/pulse/data/FanController$Companion;->labelFor(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Fan set to "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    .line 719
    :cond_4
    const-string v3, "Couldn\'t change fan mode"

    .line 716
    :goto_4
    invoke-interface {v1, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 721
    iget-object v1, p0, Lcom/kei/pulse/ui/TunerViewModel$setFanMode$2;->this$0:Lcom/kei/pulse/ui/TunerViewModel;

    invoke-static {v1}, Lcom/kei/pulse/ui/TunerViewModel;->access$getTransientError$p(Lcom/kei/pulse/ui/TunerViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 722
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
