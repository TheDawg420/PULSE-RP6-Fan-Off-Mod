.class final Lcom/kei/pulse/ui/TunerViewModel$setGpuFloorPercent$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TunerViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kei/pulse/ui/TunerViewModel;->setGpuFloorPercent(I)V
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
    c = "com.kei.pulse.ui.TunerViewModel$setGpuFloorPercent$1"
    f = "TunerViewModel.kt"
    i = {
        0x0
    }
    l = {
        0x26c
    }
    m = "invokeSuspend"
    n = {
        "floorLevel"
    }
    s = {
        "I$0"
    }
.end annotation


# instance fields
.field final synthetic $gpu:Lcom/kei/pulse/model/CpuPolicyInfo;

.field final synthetic $percent:I

.field I$0:I

.field label:I

.field final synthetic this$0:Lcom/kei/pulse/ui/TunerViewModel;


# direct methods
.method constructor <init>(Lcom/kei/pulse/ui/TunerViewModel;Lcom/kei/pulse/model/CpuPolicyInfo;ILkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kei/pulse/ui/TunerViewModel;",
            "Lcom/kei/pulse/model/CpuPolicyInfo;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/kei/pulse/ui/TunerViewModel$setGpuFloorPercent$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/kei/pulse/ui/TunerViewModel$setGpuFloorPercent$1;->this$0:Lcom/kei/pulse/ui/TunerViewModel;

    iput-object p2, p0, Lcom/kei/pulse/ui/TunerViewModel$setGpuFloorPercent$1;->$gpu:Lcom/kei/pulse/model/CpuPolicyInfo;

    iput p3, p0, Lcom/kei/pulse/ui/TunerViewModel$setGpuFloorPercent$1;->$percent:I

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

    new-instance v0, Lcom/kei/pulse/ui/TunerViewModel$setGpuFloorPercent$1;

    iget-object v1, p0, Lcom/kei/pulse/ui/TunerViewModel$setGpuFloorPercent$1;->this$0:Lcom/kei/pulse/ui/TunerViewModel;

    iget-object v2, p0, Lcom/kei/pulse/ui/TunerViewModel$setGpuFloorPercent$1;->$gpu:Lcom/kei/pulse/model/CpuPolicyInfo;

    iget v3, p0, Lcom/kei/pulse/ui/TunerViewModel$setGpuFloorPercent$1;->$percent:I

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/kei/pulse/ui/TunerViewModel$setGpuFloorPercent$1;-><init>(Lcom/kei/pulse/ui/TunerViewModel;Lcom/kei/pulse/model/CpuPolicyInfo;ILkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/kei/pulse/ui/TunerViewModel$setGpuFloorPercent$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/kei/pulse/ui/TunerViewModel$setGpuFloorPercent$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/kei/pulse/ui/TunerViewModel$setGpuFloorPercent$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/kei/pulse/ui/TunerViewModel$setGpuFloorPercent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1, "$result"    # Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 618
    iget v1, p0, Lcom/kei/pulse/ui/TunerViewModel$setGpuFloorPercent$1;->label:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget v0, p0, Lcom/kei/pulse/ui/TunerViewModel$setGpuFloorPercent$1;->I$0:I

    .local v0, "floorLevel":I
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .end local v0    # "floorLevel":I
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 619
    iget-object v1, p0, Lcom/kei/pulse/ui/TunerViewModel$setGpuFloorPercent$1;->this$0:Lcom/kei/pulse/ui/TunerViewModel;

    iget-object v3, p0, Lcom/kei/pulse/ui/TunerViewModel$setGpuFloorPercent$1;->$gpu:Lcom/kei/pulse/model/CpuPolicyInfo;

    iget v4, p0, Lcom/kei/pulse/ui/TunerViewModel$setGpuFloorPercent$1;->$percent:I

    invoke-static {v1, v3, v4}, Lcom/kei/pulse/ui/TunerViewModel;->access$gpuFloorLevelFor(Lcom/kei/pulse/ui/TunerViewModel;Lcom/kei/pulse/model/CpuPolicyInfo;I)I

    move-result v1

    .line 620
    .local v1, "floorLevel":I
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    new-instance v4, Lcom/kei/pulse/ui/TunerViewModel$setGpuFloorPercent$1$1;

    iget-object v5, p0, Lcom/kei/pulse/ui/TunerViewModel$setGpuFloorPercent$1;->this$0:Lcom/kei/pulse/ui/TunerViewModel;

    iget-object v6, p0, Lcom/kei/pulse/ui/TunerViewModel$setGpuFloorPercent$1;->$gpu:Lcom/kei/pulse/model/CpuPolicyInfo;

    invoke-direct {v4, v5, v6, v1, v2}, Lcom/kei/pulse/ui/TunerViewModel$setGpuFloorPercent$1$1;-><init>(Lcom/kei/pulse/ui/TunerViewModel;Lcom/kei/pulse/model/CpuPolicyInfo;ILkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput v1, p0, Lcom/kei/pulse/ui/TunerViewModel$setGpuFloorPercent$1;->I$0:I

    const/4 v6, 0x1

    iput v6, p0, Lcom/kei/pulse/ui/TunerViewModel$setGpuFloorPercent$1;->label:I

    invoke-static {v3, v4, v5}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_0

    .line 618
    return-object v0

    .line 620
    :cond_0
    move v0, v1

    .line 621
    .end local v1    # "floorLevel":I
    .restart local v0    # "floorLevel":I
    :goto_0
    iget-object v1, p0, Lcom/kei/pulse/ui/TunerViewModel$setGpuFloorPercent$1;->this$0:Lcom/kei/pulse/ui/TunerViewModel;

    sget-object v3, Lcom/kei/pulse/model/TierTransition;->INSTANCE:Lcom/kei/pulse/model/TierTransition;

    iget-object v4, p0, Lcom/kei/pulse/ui/TunerViewModel$setGpuFloorPercent$1;->this$0:Lcom/kei/pulse/ui/TunerViewModel;

    invoke-static {v4}, Lcom/kei/pulse/ui/TunerViewModel;->access$currentSideControls(Lcom/kei/pulse/ui/TunerViewModel;)Lcom/kei/pulse/model/SideControlState;

    move-result-object v4

    iget v5, p0, Lcom/kei/pulse/ui/TunerViewModel$setGpuFloorPercent$1;->$percent:I

    invoke-virtual {v3, v4, v5}, Lcom/kei/pulse/model/TierTransition;->afterGpuFloor(Lcom/kei/pulse/model/SideControlState;I)Lcom/kei/pulse/model/SideControlState;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/kei/pulse/ui/TunerViewModel;->access$applySideControls(Lcom/kei/pulse/ui/TunerViewModel;Lcom/kei/pulse/model/SideControlState;)V

    .line 622
    iget-object v1, p0, Lcom/kei/pulse/ui/TunerViewModel$setGpuFloorPercent$1;->this$0:Lcom/kei/pulse/ui/TunerViewModel;

    invoke-static {v1}, Lcom/kei/pulse/ui/TunerViewModel;->access$getTransientMessage$p(Lcom/kei/pulse/ui/TunerViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iget v3, p0, Lcom/kei/pulse/ui/TunerViewModel$setGpuFloorPercent$1;->$percent:I

    if-gtz v3, :cond_1

    const-string v3, "GPU floor cleared"

    goto :goto_1

    :cond_1
    iget v3, p0, Lcom/kei/pulse/ui/TunerViewModel$setGpuFloorPercent$1;->$percent:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "GPU floor set to ~"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "%"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-interface {v1, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 623
    iget-object v1, p0, Lcom/kei/pulse/ui/TunerViewModel$setGpuFloorPercent$1;->this$0:Lcom/kei/pulse/ui/TunerViewModel;

    invoke-static {v1}, Lcom/kei/pulse/ui/TunerViewModel;->access$getTransientError$p(Lcom/kei/pulse/ui/TunerViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 624
    iget-object v1, p0, Lcom/kei/pulse/ui/TunerViewModel$setGpuFloorPercent$1;->this$0:Lcom/kei/pulse/ui/TunerViewModel;

    invoke-static {v1}, Lcom/kei/pulse/ui/TunerViewModel;->access$persistTuning(Lcom/kei/pulse/ui/TunerViewModel;)V

    .line 625
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
