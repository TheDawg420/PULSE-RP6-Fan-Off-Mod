.class final Lcom/kei/pulse/appwatch/ForegroundAppMonitorService$onStartCommand$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ForegroundAppMonitorService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kei/pulse/appwatch/ForegroundAppMonitorService;->onStartCommand(Landroid/content/Intent;II)I
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
    c = "com.kei.pulse.appwatch.ForegroundAppMonitorService$onStartCommand$1"
    f = "ForegroundAppMonitorService.kt"
    i = {}
    l = {
        0x249
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/kei/pulse/appwatch/ForegroundAppMonitorService;


# direct methods
.method constructor <init>(Lcom/kei/pulse/appwatch/ForegroundAppMonitorService;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kei/pulse/appwatch/ForegroundAppMonitorService;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/kei/pulse/appwatch/ForegroundAppMonitorService$onStartCommand$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/kei/pulse/appwatch/ForegroundAppMonitorService$onStartCommand$1;->this$0:Lcom/kei/pulse/appwatch/ForegroundAppMonitorService;

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

    new-instance v0, Lcom/kei/pulse/appwatch/ForegroundAppMonitorService$onStartCommand$1;

    iget-object v1, p0, Lcom/kei/pulse/appwatch/ForegroundAppMonitorService$onStartCommand$1;->this$0:Lcom/kei/pulse/appwatch/ForegroundAppMonitorService;

    invoke-direct {v0, v1, p2}, Lcom/kei/pulse/appwatch/ForegroundAppMonitorService$onStartCommand$1;-><init>(Lcom/kei/pulse/appwatch/ForegroundAppMonitorService;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/kei/pulse/appwatch/ForegroundAppMonitorService$onStartCommand$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/kei/pulse/appwatch/ForegroundAppMonitorService$onStartCommand$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/kei/pulse/appwatch/ForegroundAppMonitorService$onStartCommand$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/kei/pulse/appwatch/ForegroundAppMonitorService$onStartCommand$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1, "$result"    # Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 583
    iget v1, p0, Lcom/kei/pulse/appwatch/ForegroundAppMonitorService$onStartCommand$1;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p1

    goto :goto_0

    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 584
    iget-object v1, p0, Lcom/kei/pulse/appwatch/ForegroundAppMonitorService$onStartCommand$1;->this$0:Lcom/kei/pulse/appwatch/ForegroundAppMonitorService;

    iget-object v2, p0, Lcom/kei/pulse/appwatch/ForegroundAppMonitorService$onStartCommand$1;->this$0:Lcom/kei/pulse/appwatch/ForegroundAppMonitorService;

    invoke-static {v2}, Lcom/kei/pulse/appwatch/ForegroundAppMonitorService;->access$getOverlayLocked$p(Lcom/kei/pulse/appwatch/ForegroundAppMonitorService;)Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    invoke-static {v1, v2}, Lcom/kei/pulse/appwatch/ForegroundAppMonitorService;->access$setOverlayLocked$p(Lcom/kei/pulse/appwatch/ForegroundAppMonitorService;Z)V

    .line 585
    iget-object v1, p0, Lcom/kei/pulse/appwatch/ForegroundAppMonitorService$onStartCommand$1;->this$0:Lcom/kei/pulse/appwatch/ForegroundAppMonitorService;

    invoke-static {v1}, Lcom/kei/pulse/appwatch/ForegroundAppMonitorService;->access$getContainer(Lcom/kei/pulse/appwatch/ForegroundAppMonitorService;)Lcom/kei/pulse/AppContainer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kei/pulse/AppContainer;->getSettingsStorage()Lcom/kei/pulse/data/SettingsStorage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kei/pulse/data/SettingsStorage;->getSettings()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lcom/kei/pulse/appwatch/ForegroundAppMonitorService$onStartCommand$1;->label:I

    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_0

    .line 583
    return-object v0

    :cond_0
    :goto_0
    move-object v0, v1

    check-cast v0, Lcom/kei/pulse/model/AppSettings;

    .line 586
    .local v0, "settings":Lcom/kei/pulse/model/AppSettings;
    iget-object v1, p0, Lcom/kei/pulse/appwatch/ForegroundAppMonitorService$onStartCommand$1;->this$0:Lcom/kei/pulse/appwatch/ForegroundAppMonitorService;

    invoke-static {v1}, Lcom/kei/pulse/appwatch/ForegroundAppMonitorService;->access$getOverlay(Lcom/kei/pulse/appwatch/ForegroundAppMonitorService;)Lcom/kei/pulse/overlay/PerformanceOverlay;

    move-result-object v1

    .line 587
    new-instance v2, Lcom/kei/pulse/overlay/OverlayConfig;

    invoke-virtual {v0}, Lcom/kei/pulse/model/AppSettings;->getOverlayPreset()Lcom/kei/pulse/model/OverlayPreset;

    move-result-object v3

    invoke-virtual {v0}, Lcom/kei/pulse/model/AppSettings;->getOverlayOpacity()I

    move-result v4

    iget-object v5, p0, Lcom/kei/pulse/appwatch/ForegroundAppMonitorService$onStartCommand$1;->this$0:Lcom/kei/pulse/appwatch/ForegroundAppMonitorService;

    invoke-static {v5}, Lcom/kei/pulse/appwatch/ForegroundAppMonitorService;->access$getOverlayLocked$p(Lcom/kei/pulse/appwatch/ForegroundAppMonitorService;)Z

    move-result v5

    invoke-virtual {v0}, Lcom/kei/pulse/model/AppSettings;->getOverlayElements()Ljava/util/Set;

    move-result-object v6

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/kei/pulse/overlay/OverlayConfig;-><init>(Lcom/kei/pulse/model/OverlayPreset;IZLjava/util/Set;)V

    .line 586
    invoke-virtual {v1, v2}, Lcom/kei/pulse/overlay/PerformanceOverlay;->setConfig(Lcom/kei/pulse/overlay/OverlayConfig;)V

    .line 589
    iget-object v1, p0, Lcom/kei/pulse/appwatch/ForegroundAppMonitorService$onStartCommand$1;->this$0:Lcom/kei/pulse/appwatch/ForegroundAppMonitorService;

    .line 590
    iget-object v2, p0, Lcom/kei/pulse/appwatch/ForegroundAppMonitorService$onStartCommand$1;->this$0:Lcom/kei/pulse/appwatch/ForegroundAppMonitorService;

    invoke-static {v2}, Lcom/kei/pulse/appwatch/ForegroundAppMonitorService;->access$getOverlayLocked$p(Lcom/kei/pulse/appwatch/ForegroundAppMonitorService;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "Overlay locked"

    goto :goto_1

    :cond_1
    const-string v2, "Overlay unlocked \u2014 drag to reposition"

    .line 589
    :goto_1
    invoke-static {v1, v2}, Lcom/kei/pulse/appwatch/ForegroundAppMonitorService;->access$updateNotification(Lcom/kei/pulse/appwatch/ForegroundAppMonitorService;Ljava/lang/String;)V

    .line 592
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
