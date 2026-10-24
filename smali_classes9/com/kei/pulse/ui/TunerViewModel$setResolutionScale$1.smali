.class final Lcom/kei/pulse/ui/TunerViewModel$setResolutionScale$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TunerViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kei/pulse/ui/TunerViewModel;->setResolutionScale(I)V
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
    value = "SMAP\nTunerViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TunerViewModel.kt\ncom/kei/pulse/ui/TunerViewModel$setResolutionScale$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1306:1\n1#2:1307\n*E\n"
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
    c = "com.kei.pulse.ui.TunerViewModel$setResolutionScale$1"
    f = "TunerViewModel.kt"
    i = {
        0x1
    }
    l = {
        0x33a,
        0x33f
    }
    m = "invokeSuspend"
    n = {
        "native"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $percent:I

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/kei/pulse/ui/TunerViewModel;


# direct methods
.method constructor <init>(Lcom/kei/pulse/ui/TunerViewModel;ILkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kei/pulse/ui/TunerViewModel;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/kei/pulse/ui/TunerViewModel$setResolutionScale$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/kei/pulse/ui/TunerViewModel$setResolutionScale$1;->this$0:Lcom/kei/pulse/ui/TunerViewModel;

    iput p2, p0, Lcom/kei/pulse/ui/TunerViewModel$setResolutionScale$1;->$percent:I

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

    new-instance v0, Lcom/kei/pulse/ui/TunerViewModel$setResolutionScale$1;

    iget-object v1, p0, Lcom/kei/pulse/ui/TunerViewModel$setResolutionScale$1;->this$0:Lcom/kei/pulse/ui/TunerViewModel;

    iget v2, p0, Lcom/kei/pulse/ui/TunerViewModel$setResolutionScale$1;->$percent:I

    invoke-direct {v0, v1, v2, p2}, Lcom/kei/pulse/ui/TunerViewModel$setResolutionScale$1;-><init>(Lcom/kei/pulse/ui/TunerViewModel;ILkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/kei/pulse/ui/TunerViewModel$setResolutionScale$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/kei/pulse/ui/TunerViewModel$setResolutionScale$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/kei/pulse/ui/TunerViewModel$setResolutionScale$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/kei/pulse/ui/TunerViewModel$setResolutionScale$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1, "$result"    # Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 824
    iget v1, p0, Lcom/kei/pulse/ui/TunerViewModel$setResolutionScale$1;->label:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, p0, Lcom/kei/pulse/ui/TunerViewModel$setResolutionScale$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/kei/pulse/data/DisplayController$DisplaySpec;

    .local v0, "native":Lcom/kei/pulse/data/DisplayController$DisplaySpec;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    .end local v0    # "native":Lcom/kei/pulse/data/DisplayController$DisplaySpec;
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p1

    goto :goto_0

    :pswitch_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 825
    iget-object v1, p0, Lcom/kei/pulse/ui/TunerViewModel$setResolutionScale$1;->this$0:Lcom/kei/pulse/ui/TunerViewModel;

    invoke-static {v1}, Lcom/kei/pulse/ui/TunerViewModel;->access$get_nativeDisplay$p(Lcom/kei/pulse/ui/TunerViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kei/pulse/data/DisplayController$DisplaySpec;

    if-nez v1, :cond_2

    .line 826
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Lcom/kei/pulse/ui/TunerViewModel$setResolutionScale$1$native$1;

    iget-object v4, p0, Lcom/kei/pulse/ui/TunerViewModel$setResolutionScale$1;->this$0:Lcom/kei/pulse/ui/TunerViewModel;

    invoke-direct {v3, v4, v2}, Lcom/kei/pulse/ui/TunerViewModel$setResolutionScale$1$native$1;-><init>(Lcom/kei/pulse/ui/TunerViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    const/4 v5, 0x1

    iput v5, p0, Lcom/kei/pulse/ui/TunerViewModel$setResolutionScale$1;->label:I

    invoke-static {v1, v3, v4}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_0

    .line 824
    return-object v0

    .line 826
    :cond_0
    :goto_0
    check-cast v1, Lcom/kei/pulse/data/DisplayController$DisplaySpec;

    if-eqz v1, :cond_1

    iget-object v3, p0, Lcom/kei/pulse/ui/TunerViewModel$setResolutionScale$1;->this$0:Lcom/kei/pulse/ui/TunerViewModel;

    move-object v4, v1

    .line 1307
    .local v4, "it\\1":Lcom/kei/pulse/data/DisplayController$DisplaySpec;
    const/4 v5, 0x0

    .line 826
    .local v5, "$i$a$-also-TunerViewModel$setResolutionScale$1$native$2\\1\\826\\0":I
    invoke-static {v3}, Lcom/kei/pulse/ui/TunerViewModel;->access$get_nativeDisplay$p(Lcom/kei/pulse/ui/TunerViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v3

    invoke-interface {v3, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .end local v4    # "it\\1":Lcom/kei/pulse/data/DisplayController$DisplaySpec;
    .end local v5    # "$i$a$-also-TunerViewModel$setResolutionScale$1$native$2\\1\\826\\0":I
    goto :goto_1

    :cond_1
    move-object v1, v2

    .line 825
    :cond_2
    :goto_1
    nop

    .line 827
    .local v1, "native":Lcom/kei/pulse/data/DisplayController$DisplaySpec;
    if-nez v1, :cond_3

    .line 828
    iget-object v0, p0, Lcom/kei/pulse/ui/TunerViewModel$setResolutionScale$1;->this$0:Lcom/kei/pulse/ui/TunerViewModel;

    invoke-static {v0}, Lcom/kei/pulse/ui/TunerViewModel;->access$getTransientError$p(Lcom/kei/pulse/ui/TunerViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    const-string v2, "Couldn\'t read display size"

    invoke-interface {v0, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 829
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 831
    :cond_3
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    new-instance v4, Lcom/kei/pulse/ui/TunerViewModel$setResolutionScale$1$1;

    iget-object v5, p0, Lcom/kei/pulse/ui/TunerViewModel$setResolutionScale$1;->this$0:Lcom/kei/pulse/ui/TunerViewModel;

    iget v6, p0, Lcom/kei/pulse/ui/TunerViewModel$setResolutionScale$1;->$percent:I

    invoke-direct {v4, v5, v1, v6, v2}, Lcom/kei/pulse/ui/TunerViewModel$setResolutionScale$1$1;-><init>(Lcom/kei/pulse/ui/TunerViewModel;Lcom/kei/pulse/data/DisplayController$DisplaySpec;ILkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, p0, Lcom/kei/pulse/ui/TunerViewModel$setResolutionScale$1;->L$0:Ljava/lang/Object;

    const/4 v6, 0x2

    iput v6, p0, Lcom/kei/pulse/ui/TunerViewModel$setResolutionScale$1;->label:I

    invoke-static {v3, v4, v5}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_4

    .line 824
    return-object v0

    .line 831
    :cond_4
    move-object v0, v1

    .line 832
    .end local v1    # "native":Lcom/kei/pulse/data/DisplayController$DisplaySpec;
    .restart local v0    # "native":Lcom/kei/pulse/data/DisplayController$DisplaySpec;
    :goto_2
    iget-object v1, p0, Lcom/kei/pulse/ui/TunerViewModel$setResolutionScale$1;->this$0:Lcom/kei/pulse/ui/TunerViewModel;

    invoke-static {v1}, Lcom/kei/pulse/ui/TunerViewModel;->access$get_resolutionScale$p(Lcom/kei/pulse/ui/TunerViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iget v3, p0, Lcom/kei/pulse/ui/TunerViewModel$setResolutionScale$1;->$percent:I

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 833
    iget-object v1, p0, Lcom/kei/pulse/ui/TunerViewModel$setResolutionScale$1;->this$0:Lcom/kei/pulse/ui/TunerViewModel;

    invoke-static {v1}, Lcom/kei/pulse/ui/TunerViewModel;->access$getTransientMessage$p(Lcom/kei/pulse/ui/TunerViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iget v3, p0, Lcom/kei/pulse/ui/TunerViewModel$setResolutionScale$1;->$percent:I

    const/16 v4, 0x64

    if-lt v3, v4, :cond_5

    .line 834
    const-string v3, "Resolution reset to native"

    goto :goto_3

    .line 836
    :cond_5
    iget v3, p0, Lcom/kei/pulse/ui/TunerViewModel$setResolutionScale$1;->$percent:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Render scale set to "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "%"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 833
    :goto_3
    invoke-interface {v1, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 838
    iget-object v1, p0, Lcom/kei/pulse/ui/TunerViewModel$setResolutionScale$1;->this$0:Lcom/kei/pulse/ui/TunerViewModel;

    invoke-static {v1}, Lcom/kei/pulse/ui/TunerViewModel;->access$getTransientError$p(Lcom/kei/pulse/ui/TunerViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 839
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
