.class final Lcom/kei/pulse/ui/TunerViewModel$refreshSystemControls$1$snap$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TunerViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kei/pulse/ui/TunerViewModel$refreshSystemControls$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lcom/kei/pulse/ui/TunerViewModel$refreshSystemControls$1$Snap;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTunerViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TunerViewModel.kt\ncom/kei/pulse/ui/TunerViewModel$refreshSystemControls$1$snap$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1306:1\n295#2,2:1307\n1#3:1309\n*S KotlinDebug\n*F\n+ 1 TunerViewModel.kt\ncom/kei/pulse/ui/TunerViewModel$refreshSystemControls$1$snap$1\n*L\n567#1:1307,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000b\n\u0000\n\u0000\n\u0002\u0018\u0002*\u0001\u0001\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "com/kei/pulse/ui/TunerViewModel$refreshSystemControls$1$Snap",
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
    c = "com.kei.pulse.ui.TunerViewModel$refreshSystemControls$1$snap$1"
    f = "TunerViewModel.kt"
    i = {}
    l = {}
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
            "Lcom/kei/pulse/ui/TunerViewModel$refreshSystemControls$1$snap$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/kei/pulse/ui/TunerViewModel$refreshSystemControls$1$snap$1;->this$0:Lcom/kei/pulse/ui/TunerViewModel;

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

    new-instance v0, Lcom/kei/pulse/ui/TunerViewModel$refreshSystemControls$1$snap$1;

    iget-object v1, p0, Lcom/kei/pulse/ui/TunerViewModel$refreshSystemControls$1$snap$1;->this$0:Lcom/kei/pulse/ui/TunerViewModel;

    invoke-direct {v0, v1, p2}, Lcom/kei/pulse/ui/TunerViewModel$refreshSystemControls$1$snap$1;-><init>(Lcom/kei/pulse/ui/TunerViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/kei/pulse/ui/TunerViewModel$refreshSystemControls$1$snap$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/kei/pulse/ui/TunerViewModel$refreshSystemControls$1$Snap;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/kei/pulse/ui/TunerViewModel$refreshSystemControls$1$snap$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/kei/pulse/ui/TunerViewModel$refreshSystemControls$1$snap$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/kei/pulse/ui/TunerViewModel$refreshSystemControls$1$snap$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .param p1, "$result"    # Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 563
    iget v0, p0, Lcom/kei/pulse/ui/TunerViewModel$refreshSystemControls$1$snap$1;->label:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 564
    nop

    .line 565
    iget-object v0, p0, Lcom/kei/pulse/ui/TunerViewModel$refreshSystemControls$1$snap$1;->this$0:Lcom/kei/pulse/ui/TunerViewModel;

    invoke-static {v0}, Lcom/kei/pulse/ui/TunerViewModel;->access$getFanController$p(Lcom/kei/pulse/ui/TunerViewModel;)Lcom/kei/pulse/data/FanController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kei/pulse/data/FanController;->readMode()Ljava/lang/Integer;

    move-result-object v2

    .line 566
    iget-object v0, p0, Lcom/kei/pulse/ui/TunerViewModel$refreshSystemControls$1$snap$1;->this$0:Lcom/kei/pulse/ui/TunerViewModel;

    invoke-static {v0}, Lcom/kei/pulse/ui/TunerViewModel;->access$getDisplayController$p(Lcom/kei/pulse/ui/TunerViewModel;)Lcom/kei/pulse/data/DisplayController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kei/pulse/data/DisplayController;->readNative()Lcom/kei/pulse/data/DisplayController$DisplaySpec;

    move-result-object v3

    .line 568
    nop

    .line 567
    iget-object v0, p0, Lcom/kei/pulse/ui/TunerViewModel$refreshSystemControls$1$snap$1;->this$0:Lcom/kei/pulse/ui/TunerViewModel;

    invoke-virtual {v0}, Lcom/kei/pulse/ui/TunerViewModel;->getState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kei/pulse/model/TunerState;

    invoke-virtual {v0}, Lcom/kei/pulse/model/TunerState;->getPolicies()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$firstOrNull\\1":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 1307
    .local v1, "$i$f$firstOrNull\\1\\567":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .local v5, "element\\1":Ljava/lang/Object;
    move-object v7, v5

    check-cast v7, Lcom/kei/pulse/model/CpuPolicyInfo;

    .local v7, "it\\2":Lcom/kei/pulse/model/CpuPolicyInfo;
    const/4 v8, 0x0

    .line 567
    .local v8, "$i$a$-firstOrNull-TunerViewModel$refreshSystemControls$1$snap$1$1\\2\\1307\\0":I
    invoke-virtual {v7}, Lcom/kei/pulse/model/CpuPolicyInfo;->isGpu()Z

    move-result v9

    .line 1307
    .end local v7    # "it\\2":Lcom/kei/pulse/model/CpuPolicyInfo;
    .end local v8    # "$i$a$-firstOrNull-TunerViewModel$refreshSystemControls$1$snap$1$1\\2\\1307\\0":I
    if-nez v9, :cond_0

    goto :goto_0

    .line 1308
    .end local v5    # "element\\1":Ljava/lang/Object;
    :cond_1
    move-object v5, v6

    .line 567
    .end local v0    # "$this$firstOrNull\\1":Ljava/lang/Iterable;
    .end local v1    # "$i$f$firstOrNull\\1\\567":I
    :goto_0
    check-cast v5, Lcom/kei/pulse/model/CpuPolicyInfo;

    .line 568
    if-eqz v5, :cond_2

    .line 567
    nop

    .line 568
    iget-object v0, p0, Lcom/kei/pulse/ui/TunerViewModel$refreshSystemControls$1$snap$1;->this$0:Lcom/kei/pulse/ui/TunerViewModel;

    .line 1309
    nop

    .local v5, "it\\3":Lcom/kei/pulse/model/CpuPolicyInfo;
    const/4 v1, 0x0

    .line 568
    .local v1, "$i$a$-let-TunerViewModel$refreshSystemControls$1$snap$1$2\\3\\568\\0":I
    invoke-static {v0}, Lcom/kei/pulse/ui/TunerViewModel;->access$getGovernorController$p(Lcom/kei/pulse/ui/TunerViewModel;)Lcom/kei/pulse/data/GovernorController;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/kei/pulse/data/GovernorController;->readGovernor(Lcom/kei/pulse/model/CpuPolicyInfo;)Ljava/lang/String;

    move-result-object v6

    move-object v4, v6

    .end local v1    # "$i$a$-let-TunerViewModel$refreshSystemControls$1$snap$1$2\\3\\568\\0":I
    .end local v5    # "it\\3":Lcom/kei/pulse/model/CpuPolicyInfo;
    goto :goto_1

    :cond_2
    move-object v4, v6

    .line 569
    :goto_1
    iget-object v0, p0, Lcom/kei/pulse/ui/TunerViewModel$refreshSystemControls$1$snap$1;->this$0:Lcom/kei/pulse/ui/TunerViewModel;

    invoke-static {v0}, Lcom/kei/pulse/ui/TunerViewModel;->access$getRefreshRateController$p(Lcom/kei/pulse/ui/TunerViewModel;)Lcom/kei/pulse/data/RefreshRateController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kei/pulse/data/RefreshRateController;->readPeak()Ljava/lang/Integer;

    move-result-object v5

    .line 570
    sget-object v0, Lcom/kei/pulse/data/FanController;->Companion:Lcom/kei/pulse/data/FanController$Companion;

    invoke-virtual {v0}, Lcom/kei/pulse/data/FanController$Companion;->customFanAvailable()Z

    move-result v6

    .line 564
    new-instance v1, Lcom/kei/pulse/ui/TunerViewModel$refreshSystemControls$1$Snap;

    invoke-direct/range {v1 .. v6}, Lcom/kei/pulse/ui/TunerViewModel$refreshSystemControls$1$Snap;-><init>(Ljava/lang/Integer;Lcom/kei/pulse/data/DisplayController$DisplaySpec;Ljava/lang/String;Ljava/lang/Integer;Z)V

    .line 571
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
