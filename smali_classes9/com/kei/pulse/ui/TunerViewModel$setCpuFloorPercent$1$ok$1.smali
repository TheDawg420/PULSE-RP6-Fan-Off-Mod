.class final Lcom/kei/pulse/ui/TunerViewModel$setCpuFloorPercent$1$ok$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TunerViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kei/pulse/ui/TunerViewModel$setCpuFloorPercent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
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
    c = "com.kei.pulse.ui.TunerViewModel$setCpuFloorPercent$1$ok$1"
    f = "TunerViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $percent:I

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
            "Lcom/kei/pulse/ui/TunerViewModel$setCpuFloorPercent$1$ok$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/kei/pulse/ui/TunerViewModel$setCpuFloorPercent$1$ok$1;->this$0:Lcom/kei/pulse/ui/TunerViewModel;

    iput p2, p0, Lcom/kei/pulse/ui/TunerViewModel$setCpuFloorPercent$1$ok$1;->$percent:I

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

    new-instance v0, Lcom/kei/pulse/ui/TunerViewModel$setCpuFloorPercent$1$ok$1;

    iget-object v1, p0, Lcom/kei/pulse/ui/TunerViewModel$setCpuFloorPercent$1$ok$1;->this$0:Lcom/kei/pulse/ui/TunerViewModel;

    iget v2, p0, Lcom/kei/pulse/ui/TunerViewModel$setCpuFloorPercent$1$ok$1;->$percent:I

    invoke-direct {v0, v1, v2, p2}, Lcom/kei/pulse/ui/TunerViewModel$setCpuFloorPercent$1$ok$1;-><init>(Lcom/kei/pulse/ui/TunerViewModel;ILkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/kei/pulse/ui/TunerViewModel$setCpuFloorPercent$1$ok$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/kei/pulse/ui/TunerViewModel$setCpuFloorPercent$1$ok$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/kei/pulse/ui/TunerViewModel$setCpuFloorPercent$1$ok$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/kei/pulse/ui/TunerViewModel$setCpuFloorPercent$1$ok$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1, "$result"    # Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 167
    iget v0, p0, Lcom/kei/pulse/ui/TunerViewModel$setCpuFloorPercent$1$ok$1;->label:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/kei/pulse/ui/TunerViewModel$setCpuFloorPercent$1$ok$1;->this$0:Lcom/kei/pulse/ui/TunerViewModel;

    invoke-static {v0}, Lcom/kei/pulse/ui/TunerViewModel;->access$getCpuFloorController$p(Lcom/kei/pulse/ui/TunerViewModel;)Lcom/kei/pulse/data/CpuFloorController;

    move-result-object v0

    iget-object v1, p0, Lcom/kei/pulse/ui/TunerViewModel$setCpuFloorPercent$1$ok$1;->this$0:Lcom/kei/pulse/ui/TunerViewModel;

    invoke-virtual {v1}, Lcom/kei/pulse/ui/TunerViewModel;->getState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kei/pulse/model/TunerState;

    invoke-virtual {v1}, Lcom/kei/pulse/model/TunerState;->getPolicies()Ljava/util/List;

    move-result-object v1

    iget v2, p0, Lcom/kei/pulse/ui/TunerViewModel$setCpuFloorPercent$1$ok$1;->$percent:I

    invoke-virtual {v0, v1, v2}, Lcom/kei/pulse/data/CpuFloorController;->setFloor(Ljava/util/List;I)Z

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
