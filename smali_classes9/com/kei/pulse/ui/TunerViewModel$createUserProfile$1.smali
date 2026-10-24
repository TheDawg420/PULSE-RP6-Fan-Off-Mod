.class final Lcom/kei/pulse/ui/TunerViewModel$createUserProfile$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TunerViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kei/pulse/ui/TunerViewModel;->createUserProfile(Ljava/lang/String;Lcom/kei/pulse/model/TunerState;)V
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
    c = "com.kei.pulse.ui.TunerViewModel$createUserProfile$1"
    f = "TunerViewModel.kt"
    i = {}
    l = {
        0x42e
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $state:Lcom/kei/pulse/model/TunerState;

.field final synthetic $trimmedName:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/kei/pulse/ui/TunerViewModel;


# direct methods
.method constructor <init>(Lcom/kei/pulse/ui/TunerViewModel;Ljava/lang/String;Lcom/kei/pulse/model/TunerState;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kei/pulse/ui/TunerViewModel;",
            "Ljava/lang/String;",
            "Lcom/kei/pulse/model/TunerState;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/kei/pulse/ui/TunerViewModel$createUserProfile$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/kei/pulse/ui/TunerViewModel$createUserProfile$1;->this$0:Lcom/kei/pulse/ui/TunerViewModel;

    iput-object p2, p0, Lcom/kei/pulse/ui/TunerViewModel$createUserProfile$1;->$trimmedName:Ljava/lang/String;

    iput-object p3, p0, Lcom/kei/pulse/ui/TunerViewModel$createUserProfile$1;->$state:Lcom/kei/pulse/model/TunerState;

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

    new-instance v0, Lcom/kei/pulse/ui/TunerViewModel$createUserProfile$1;

    iget-object v1, p0, Lcom/kei/pulse/ui/TunerViewModel$createUserProfile$1;->this$0:Lcom/kei/pulse/ui/TunerViewModel;

    iget-object v2, p0, Lcom/kei/pulse/ui/TunerViewModel$createUserProfile$1;->$trimmedName:Ljava/lang/String;

    iget-object v3, p0, Lcom/kei/pulse/ui/TunerViewModel$createUserProfile$1;->$state:Lcom/kei/pulse/model/TunerState;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/kei/pulse/ui/TunerViewModel$createUserProfile$1;-><init>(Lcom/kei/pulse/ui/TunerViewModel;Ljava/lang/String;Lcom/kei/pulse/model/TunerState;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/kei/pulse/ui/TunerViewModel$createUserProfile$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/kei/pulse/ui/TunerViewModel$createUserProfile$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/kei/pulse/ui/TunerViewModel$createUserProfile$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/kei/pulse/ui/TunerViewModel$createUserProfile$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1, "$result"    # Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1065
    iget v1, p0, Lcom/kei/pulse/ui/TunerViewModel$createUserProfile$1;->label:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1066
    iget-object v1, p0, Lcom/kei/pulse/ui/TunerViewModel$createUserProfile$1;->this$0:Lcom/kei/pulse/ui/TunerViewModel;

    iget-object v3, p0, Lcom/kei/pulse/ui/TunerViewModel$createUserProfile$1;->$trimmedName:Ljava/lang/String;

    iget-object v4, p0, Lcom/kei/pulse/ui/TunerViewModel$createUserProfile$1;->$state:Lcom/kei/pulse/model/TunerState;

    invoke-static {v1, v3, v2, v4}, Lcom/kei/pulse/ui/TunerViewModel;->access$hasDuplicateProfileName(Lcom/kei/pulse/ui/TunerViewModel;Ljava/lang/String;Ljava/lang/String;Lcom/kei/pulse/model/TunerState;)Z

    move-result v1

    .line 1070
    iget-object v3, p0, Lcom/kei/pulse/ui/TunerViewModel$createUserProfile$1;->this$0:Lcom/kei/pulse/ui/TunerViewModel;

    .line 1066
    if-eqz v1, :cond_0

    .line 1067
    invoke-static {v3}, Lcom/kei/pulse/ui/TunerViewModel;->access$getTransientError$p(Lcom/kei/pulse/ui/TunerViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    const-string v1, "Profile name already exists"

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 1068
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 1070
    :cond_0
    invoke-static {v3}, Lcom/kei/pulse/ui/TunerViewModel;->access$getRepository$p(Lcom/kei/pulse/ui/TunerViewModel;)Lcom/kei/pulse/data/PerformanceRepository;

    move-result-object v1

    iget-object v3, p0, Lcom/kei/pulse/ui/TunerViewModel$createUserProfile$1;->$trimmedName:Ljava/lang/String;

    iget-object v4, p0, Lcom/kei/pulse/ui/TunerViewModel$createUserProfile$1;->$state:Lcom/kei/pulse/model/TunerState;

    invoke-virtual {v4}, Lcom/kei/pulse/model/TunerState;->getCurrentValues()Ljava/util/Map;

    move-result-object v4

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    const/4 v6, 0x1

    iput v6, p0, Lcom/kei/pulse/ui/TunerViewModel$createUserProfile$1;->label:I

    invoke-virtual {v1, v3, v4, v5}, Lcom/kei/pulse/data/PerformanceRepository;->createUserProfile(Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_1

    .line 1065
    return-object v0

    .line 1071
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/kei/pulse/ui/TunerViewModel$createUserProfile$1;->this$0:Lcom/kei/pulse/ui/TunerViewModel;

    invoke-static {v0}, Lcom/kei/pulse/ui/TunerViewModel;->access$getTransientMessage$p(Lcom/kei/pulse/ui/TunerViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iget-object v1, p0, Lcom/kei/pulse/ui/TunerViewModel$createUserProfile$1;->$trimmedName:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Saved profile \""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 1072
    iget-object v0, p0, Lcom/kei/pulse/ui/TunerViewModel$createUserProfile$1;->this$0:Lcom/kei/pulse/ui/TunerViewModel;

    invoke-static {v0}, Lcom/kei/pulse/ui/TunerViewModel;->access$getTransientError$p(Lcom/kei/pulse/ui/TunerViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-interface {v0, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 1073
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
