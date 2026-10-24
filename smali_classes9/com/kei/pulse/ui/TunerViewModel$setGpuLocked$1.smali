.class final Lcom/kei/pulse/ui/TunerViewModel$setGpuLocked$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TunerViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kei/pulse/ui/TunerViewModel;->setGpuLocked(Z)V
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
    c = "com.kei.pulse.ui.TunerViewModel$setGpuLocked$1"
    f = "TunerViewModel.kt"
    i = {}
    l = {
        0x15a,
        0x164
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $freqs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $gpu:Lcom/kei/pulse/model/CpuPolicyInfo;

.field final synthetic $locked:Z

.field final synthetic $n:I

.field label:I

.field final synthetic this$0:Lcom/kei/pulse/ui/TunerViewModel;


# direct methods
.method constructor <init>(ZLcom/kei/pulse/ui/TunerViewModel;Ljava/util/List;ILcom/kei/pulse/model/CpuPolicyInfo;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/kei/pulse/ui/TunerViewModel;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I",
            "Lcom/kei/pulse/model/CpuPolicyInfo;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/kei/pulse/ui/TunerViewModel$setGpuLocked$1;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/kei/pulse/ui/TunerViewModel$setGpuLocked$1;->$locked:Z

    iput-object p2, p0, Lcom/kei/pulse/ui/TunerViewModel$setGpuLocked$1;->this$0:Lcom/kei/pulse/ui/TunerViewModel;

    iput-object p3, p0, Lcom/kei/pulse/ui/TunerViewModel$setGpuLocked$1;->$freqs:Ljava/util/List;

    iput p4, p0, Lcom/kei/pulse/ui/TunerViewModel$setGpuLocked$1;->$n:I

    iput-object p5, p0, Lcom/kei/pulse/ui/TunerViewModel$setGpuLocked$1;->$gpu:Lcom/kei/pulse/model/CpuPolicyInfo;

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

    new-instance v0, Lcom/kei/pulse/ui/TunerViewModel$setGpuLocked$1;

    iget-boolean v1, p0, Lcom/kei/pulse/ui/TunerViewModel$setGpuLocked$1;->$locked:Z

    iget-object v2, p0, Lcom/kei/pulse/ui/TunerViewModel$setGpuLocked$1;->this$0:Lcom/kei/pulse/ui/TunerViewModel;

    iget-object v3, p0, Lcom/kei/pulse/ui/TunerViewModel$setGpuLocked$1;->$freqs:Ljava/util/List;

    iget v4, p0, Lcom/kei/pulse/ui/TunerViewModel$setGpuLocked$1;->$n:I

    iget-object v5, p0, Lcom/kei/pulse/ui/TunerViewModel$setGpuLocked$1;->$gpu:Lcom/kei/pulse/model/CpuPolicyInfo;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/kei/pulse/ui/TunerViewModel$setGpuLocked$1;-><init>(ZLcom/kei/pulse/ui/TunerViewModel;Ljava/util/List;ILcom/kei/pulse/model/CpuPolicyInfo;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/kei/pulse/ui/TunerViewModel$setGpuLocked$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/kei/pulse/ui/TunerViewModel$setGpuLocked$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/kei/pulse/ui/TunerViewModel$setGpuLocked$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/kei/pulse/ui/TunerViewModel$setGpuLocked$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1, "$result"    # Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 344
    iget v1, p0, Lcom/kei/pulse/ui/TunerViewModel$setGpuLocked$1;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p1

    goto :goto_0

    :pswitch_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 345
    iget-boolean v1, p0, Lcom/kei/pulse/ui/TunerViewModel$setGpuLocked$1;->$locked:Z

    if-eqz v1, :cond_4

    .line 346
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v4, Lcom/kei/pulse/ui/TunerViewModel$setGpuLocked$1$pinned$1;

    iget-object v5, p0, Lcom/kei/pulse/ui/TunerViewModel$setGpuLocked$1;->this$0:Lcom/kei/pulse/ui/TunerViewModel;

    iget-object v6, p0, Lcom/kei/pulse/ui/TunerViewModel$setGpuLocked$1;->$gpu:Lcom/kei/pulse/model/CpuPolicyInfo;

    invoke-direct {v4, v5, v6, v3}, Lcom/kei/pulse/ui/TunerViewModel$setGpuLocked$1$pinned$1;-><init>(Lcom/kei/pulse/ui/TunerViewModel;Lcom/kei/pulse/model/CpuPolicyInfo;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/kei/pulse/ui/TunerViewModel$setGpuLocked$1;->label:I

    invoke-static {v1, v4, v5}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_0

    .line 344
    return-object v0

    :cond_0
    :goto_0
    move-object v0, v1

    check-cast v0, Ljava/lang/Integer;

    .line 348
    .local v0, "pinned":Ljava/lang/Integer;
    iget-object v1, p0, Lcom/kei/pulse/ui/TunerViewModel$setGpuLocked$1;->this$0:Lcom/kei/pulse/ui/TunerViewModel;

    sget-object v4, Lcom/kei/pulse/model/TierTransition;->INSTANCE:Lcom/kei/pulse/model/TierTransition;

    iget-object v5, p0, Lcom/kei/pulse/ui/TunerViewModel$setGpuLocked$1;->this$0:Lcom/kei/pulse/ui/TunerViewModel;

    invoke-static {v5}, Lcom/kei/pulse/ui/TunerViewModel;->access$currentSideControls(Lcom/kei/pulse/ui/TunerViewModel;)Lcom/kei/pulse/model/SideControlState;

    move-result-object v5

    invoke-virtual {v4, v5, v2}, Lcom/kei/pulse/model/TierTransition;->afterGpuLock(Lcom/kei/pulse/model/SideControlState;Z)Lcom/kei/pulse/model/SideControlState;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/kei/pulse/ui/TunerViewModel;->access$applySideControls(Lcom/kei/pulse/ui/TunerViewModel;Lcom/kei/pulse/model/SideControlState;)V

    .line 349
    iget-object v1, p0, Lcom/kei/pulse/ui/TunerViewModel$setGpuLocked$1;->this$0:Lcom/kei/pulse/ui/TunerViewModel;

    invoke-static {v1}, Lcom/kei/pulse/ui/TunerViewModel;->access$getTransientMessage$p(Lcom/kei/pulse/ui/TunerViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    if-eqz v0, :cond_3

    .line 350
    iget-object v4, p0, Lcom/kei/pulse/ui/TunerViewModel$setGpuLocked$1;->$freqs:Ljava/util/List;

    iget v5, p0, Lcom/kei/pulse/ui/TunerViewModel$setGpuLocked$1;->$n:I

    sub-int/2addr v5, v2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sub-int/2addr v5, v2

    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    div-int/lit16 v2, v2, 0x3e8

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v3

    .line 351
    .local v2, "mhz":Ljava/lang/Integer;
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    if-eqz v2, :cond_2

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "GPU locked at "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " MHz"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_2
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "GPU locked (level "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .end local v2    # "mhz":Ljava/lang/Integer;
    goto :goto_2

    .line 353
    :cond_3
    const-string v4, "Couldn\'t read the GPU clock to lock"

    .line 349
    :goto_2
    invoke-interface {v1, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .end local v0    # "pinned":Ljava/lang/Integer;
    goto :goto_4

    .line 356
    :cond_4
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/kei/pulse/ui/TunerViewModel$setGpuLocked$1$1;

    iget-object v4, p0, Lcom/kei/pulse/ui/TunerViewModel$setGpuLocked$1;->this$0:Lcom/kei/pulse/ui/TunerViewModel;

    iget-object v5, p0, Lcom/kei/pulse/ui/TunerViewModel$setGpuLocked$1;->$gpu:Lcom/kei/pulse/model/CpuPolicyInfo;

    iget v6, p0, Lcom/kei/pulse/ui/TunerViewModel$setGpuLocked$1;->$n:I

    invoke-direct {v2, v4, v5, v6, v3}, Lcom/kei/pulse/ui/TunerViewModel$setGpuLocked$1$1;-><init>(Lcom/kei/pulse/ui/TunerViewModel;Lcom/kei/pulse/model/CpuPolicyInfo;ILkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    const/4 v5, 0x2

    iput v5, p0, Lcom/kei/pulse/ui/TunerViewModel$setGpuLocked$1;->label:I

    invoke-static {v1, v2, v4}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    .line 344
    return-object v0

    .line 359
    :cond_5
    :goto_3
    iget-object v0, p0, Lcom/kei/pulse/ui/TunerViewModel$setGpuLocked$1;->this$0:Lcom/kei/pulse/ui/TunerViewModel;

    sget-object v1, Lcom/kei/pulse/model/TierTransition;->INSTANCE:Lcom/kei/pulse/model/TierTransition;

    iget-object v2, p0, Lcom/kei/pulse/ui/TunerViewModel$setGpuLocked$1;->this$0:Lcom/kei/pulse/ui/TunerViewModel;

    invoke-static {v2}, Lcom/kei/pulse/ui/TunerViewModel;->access$currentSideControls(Lcom/kei/pulse/ui/TunerViewModel;)Lcom/kei/pulse/model/SideControlState;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4}, Lcom/kei/pulse/model/TierTransition;->afterGpuLock(Lcom/kei/pulse/model/SideControlState;Z)Lcom/kei/pulse/model/SideControlState;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kei/pulse/ui/TunerViewModel;->access$applySideControls(Lcom/kei/pulse/ui/TunerViewModel;Lcom/kei/pulse/model/SideControlState;)V

    .line 360
    iget-object v0, p0, Lcom/kei/pulse/ui/TunerViewModel$setGpuLocked$1;->this$0:Lcom/kei/pulse/ui/TunerViewModel;

    invoke-static {v0}, Lcom/kei/pulse/ui/TunerViewModel;->access$getTransientMessage$p(Lcom/kei/pulse/ui/TunerViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    const-string v1, "GPU unlocked"

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 362
    :goto_4
    iget-object v0, p0, Lcom/kei/pulse/ui/TunerViewModel$setGpuLocked$1;->this$0:Lcom/kei/pulse/ui/TunerViewModel;

    invoke-static {v0}, Lcom/kei/pulse/ui/TunerViewModel;->access$getTransientError$p(Lcom/kei/pulse/ui/TunerViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-interface {v0, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 363
    iget-object v0, p0, Lcom/kei/pulse/ui/TunerViewModel$setGpuLocked$1;->this$0:Lcom/kei/pulse/ui/TunerViewModel;

    invoke-static {v0}, Lcom/kei/pulse/ui/TunerViewModel;->access$persistTuning(Lcom/kei/pulse/ui/TunerViewModel;)V

    .line 364
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
