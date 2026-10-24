.class final Lcom/kei/pulse/ui/TunerViewModel$setOverlayElement$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TunerViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kei/pulse/ui/TunerViewModel;->setOverlayElement(Lcom/kei/pulse/model/OverlayElement;Z)V
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
    c = "com.kei.pulse.ui.TunerViewModel$setOverlayElement$1"
    f = "TunerViewModel.kt"
    i = {
        0x1
    }
    l = {
        0x4cd,
        0x4ce
    }
    m = "invokeSuspend"
    n = {
        "current"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $element:Lcom/kei/pulse/model/OverlayElement;

.field final synthetic $on:Z

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/kei/pulse/ui/TunerViewModel;


# direct methods
.method constructor <init>(Lcom/kei/pulse/ui/TunerViewModel;ZLcom/kei/pulse/model/OverlayElement;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kei/pulse/ui/TunerViewModel;",
            "Z",
            "Lcom/kei/pulse/model/OverlayElement;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/kei/pulse/ui/TunerViewModel$setOverlayElement$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/kei/pulse/ui/TunerViewModel$setOverlayElement$1;->this$0:Lcom/kei/pulse/ui/TunerViewModel;

    iput-boolean p2, p0, Lcom/kei/pulse/ui/TunerViewModel$setOverlayElement$1;->$on:Z

    iput-object p3, p0, Lcom/kei/pulse/ui/TunerViewModel$setOverlayElement$1;->$element:Lcom/kei/pulse/model/OverlayElement;

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

    new-instance v0, Lcom/kei/pulse/ui/TunerViewModel$setOverlayElement$1;

    iget-object v1, p0, Lcom/kei/pulse/ui/TunerViewModel$setOverlayElement$1;->this$0:Lcom/kei/pulse/ui/TunerViewModel;

    iget-boolean v2, p0, Lcom/kei/pulse/ui/TunerViewModel$setOverlayElement$1;->$on:Z

    iget-object v3, p0, Lcom/kei/pulse/ui/TunerViewModel$setOverlayElement$1;->$element:Lcom/kei/pulse/model/OverlayElement;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/kei/pulse/ui/TunerViewModel$setOverlayElement$1;-><init>(Lcom/kei/pulse/ui/TunerViewModel;ZLcom/kei/pulse/model/OverlayElement;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/kei/pulse/ui/TunerViewModel$setOverlayElement$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/kei/pulse/ui/TunerViewModel$setOverlayElement$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/kei/pulse/ui/TunerViewModel$setOverlayElement$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/kei/pulse/ui/TunerViewModel$setOverlayElement$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1, "$result"    # Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1228
    iget v1, p0, Lcom/kei/pulse/ui/TunerViewModel$setOverlayElement$1;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, p0, Lcom/kei/pulse/ui/TunerViewModel$setOverlayElement$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    .local v0, "current":Ljava/util/Set;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .end local v0    # "current":Ljava/util/Set;
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p1

    goto :goto_0

    :pswitch_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1229
    iget-object v1, p0, Lcom/kei/pulse/ui/TunerViewModel$setOverlayElement$1;->this$0:Lcom/kei/pulse/ui/TunerViewModel;

    invoke-static {v1}, Lcom/kei/pulse/ui/TunerViewModel;->access$getSettingsStorage$p(Lcom/kei/pulse/ui/TunerViewModel;)Lcom/kei/pulse/data/SettingsStorage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kei/pulse/data/SettingsStorage;->getSettings()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    const/4 v3, 0x1

    iput v3, p0, Lcom/kei/pulse/ui/TunerViewModel$setOverlayElement$1;->label:I

    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_0

    .line 1228
    return-object v0

    .line 1229
    :cond_0
    :goto_0
    check-cast v1, Lcom/kei/pulse/model/AppSettings;

    invoke-virtual {v1}, Lcom/kei/pulse/model/AppSettings;->getOverlayElements()Ljava/util/Set;

    move-result-object v1

    .line 1230
    .local v1, "current":Ljava/util/Set;
    iget-object v2, p0, Lcom/kei/pulse/ui/TunerViewModel$setOverlayElement$1;->this$0:Lcom/kei/pulse/ui/TunerViewModel;

    invoke-static {v2}, Lcom/kei/pulse/ui/TunerViewModel;->access$getSettingsStorage$p(Lcom/kei/pulse/ui/TunerViewModel;)Lcom/kei/pulse/data/SettingsStorage;

    move-result-object v2

    iget-boolean v3, p0, Lcom/kei/pulse/ui/TunerViewModel$setOverlayElement$1;->$on:Z

    iget-object v4, p0, Lcom/kei/pulse/ui/TunerViewModel$setOverlayElement$1;->$element:Lcom/kei/pulse/model/OverlayElement;

    if-eqz v3, :cond_1

    invoke-static {v1, v4}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    goto :goto_1

    :cond_1
    invoke-static {v1, v4}, Lkotlin/collections/SetsKt;->minus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    :goto_1
    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, p0, Lcom/kei/pulse/ui/TunerViewModel$setOverlayElement$1;->L$0:Ljava/lang/Object;

    const/4 v5, 0x2

    iput v5, p0, Lcom/kei/pulse/ui/TunerViewModel$setOverlayElement$1;->label:I

    invoke-virtual {v2, v3, v4}, Lcom/kei/pulse/data/SettingsStorage;->persistOverlayElements(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_2

    .line 1228
    return-object v0

    .line 1230
    :cond_2
    move-object v0, v1

    .line 1231
    .end local v1    # "current":Ljava/util/Set;
    .restart local v0    # "current":Ljava/util/Set;
    :goto_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
