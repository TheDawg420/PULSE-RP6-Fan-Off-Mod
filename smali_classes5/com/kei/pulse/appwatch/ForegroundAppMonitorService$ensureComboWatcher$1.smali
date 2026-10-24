.class final Lcom/kei/pulse/appwatch/ForegroundAppMonitorService$ensureComboWatcher$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ForegroundAppMonitorService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kei/pulse/appwatch/ForegroundAppMonitorService;->ensureComboWatcher(Lcom/kei/pulse/model/AppSettings;Z)V
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
    c = "com.kei.pulse.appwatch.ForegroundAppMonitorService$ensureComboWatcher$1"
    f = "ForegroundAppMonitorService.kt"
    i = {}
    l = {
        0x1e3
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $keys:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/kei/pulse/appwatch/ForegroundAppMonitorService;


# direct methods
.method constructor <init>(Ljava/util/Set;Lcom/kei/pulse/appwatch/ForegroundAppMonitorService;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/kei/pulse/appwatch/ForegroundAppMonitorService;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/kei/pulse/appwatch/ForegroundAppMonitorService$ensureComboWatcher$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/kei/pulse/appwatch/ForegroundAppMonitorService$ensureComboWatcher$1;->$keys:Ljava/util/Set;

    iput-object p2, p0, Lcom/kei/pulse/appwatch/ForegroundAppMonitorService$ensureComboWatcher$1;->this$0:Lcom/kei/pulse/appwatch/ForegroundAppMonitorService;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method static final invokeSuspend$lambda$0(Lcom/kei/pulse/appwatch/ForegroundAppMonitorService;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0, "this$0"    # Lcom/kei/pulse/appwatch/ForegroundAppMonitorService;
    .param p1, "contents"    # Ljava/lang/String;

    .line 480
    sget-object v0, Lcom/kei/pulse/root/RootSupport;->INSTANCE:Lcom/kei/pulse/root/RootSupport;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-string v2, "qa_combo_producer.sh"

    invoke-virtual {v0, v1, v2, p1}, Lcom/kei/pulse/root/RootSupport;->runGeneratedScript(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static final invokeSuspend$lambda$1(Lcom/kei/pulse/appwatch/ForegroundAppMonitorService;)Z
    .locals 1
    .param p0, "this$0"    # Lcom/kei/pulse/appwatch/ForegroundAppMonitorService;

    .line 482
    invoke-static {p0}, Lcom/kei/pulse/appwatch/ForegroundAppMonitorService;->access$getQaComboActionAllowed$p(Lcom/kei/pulse/appwatch/ForegroundAppMonitorService;)Z

    move-result v0

    return v0
.end method

.method static final invokeSuspend$lambda$2(Lcom/kei/pulse/appwatch/ForegroundAppMonitorService;)Lkotlin/Unit;
    .locals 1
    .param p0, "this$0"    # Lcom/kei/pulse/appwatch/ForegroundAppMonitorService;

    .line 483
    invoke-static {p0}, Lcom/kei/pulse/appwatch/ForegroundAppMonitorService;->access$getQaComboActionAllowed$p(Lcom/kei/pulse/appwatch/ForegroundAppMonitorService;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/kei/pulse/appwatch/ForegroundAppMonitorService;->access$getQuickAccess(Lcom/kei/pulse/appwatch/ForegroundAppMonitorService;)Lcom/kei/pulse/overlay/QuickAccessOverlay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kei/pulse/overlay/QuickAccessOverlay;->toggle()V

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
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

    new-instance v0, Lcom/kei/pulse/appwatch/ForegroundAppMonitorService$ensureComboWatcher$1;

    iget-object v1, p0, Lcom/kei/pulse/appwatch/ForegroundAppMonitorService$ensureComboWatcher$1;->$keys:Ljava/util/Set;

    iget-object v2, p0, Lcom/kei/pulse/appwatch/ForegroundAppMonitorService$ensureComboWatcher$1;->this$0:Lcom/kei/pulse/appwatch/ForegroundAppMonitorService;

    invoke-direct {v0, v1, v2, p2}, Lcom/kei/pulse/appwatch/ForegroundAppMonitorService$ensureComboWatcher$1;-><init>(Ljava/util/Set;Lcom/kei/pulse/appwatch/ForegroundAppMonitorService;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/kei/pulse/appwatch/ForegroundAppMonitorService$ensureComboWatcher$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/kei/pulse/appwatch/ForegroundAppMonitorService$ensureComboWatcher$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/kei/pulse/appwatch/ForegroundAppMonitorService$ensureComboWatcher$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/kei/pulse/appwatch/ForegroundAppMonitorService$ensureComboWatcher$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1, "$result"    # Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 475
    iget v1, p0, Lcom/kei/pulse/appwatch/ForegroundAppMonitorService$ensureComboWatcher$1;->label:I

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

    .line 478
    new-instance v2, Lcom/kei/pulse/data/InputComboWatcher;

    .line 483
    iget-object v1, p0, Lcom/kei/pulse/appwatch/ForegroundAppMonitorService$ensureComboWatcher$1;->this$0:Lcom/kei/pulse/appwatch/ForegroundAppMonitorService;

    new-instance v4, Lcom/kei/pulse/appwatch/ForegroundAppMonitorService$ensureComboWatcher$1$$ExternalSyntheticLambda0;

    invoke-direct {v4, v1}, Lcom/kei/pulse/appwatch/ForegroundAppMonitorService$ensureComboWatcher$1$$ExternalSyntheticLambda0;-><init>(Lcom/kei/pulse/appwatch/ForegroundAppMonitorService;)V

    iget-object v1, p0, Lcom/kei/pulse/appwatch/ForegroundAppMonitorService$ensureComboWatcher$1;->this$0:Lcom/kei/pulse/appwatch/ForegroundAppMonitorService;

    new-instance v5, Lcom/kei/pulse/appwatch/ForegroundAppMonitorService$ensureComboWatcher$1$$ExternalSyntheticLambda1;

    invoke-direct {v5, v1}, Lcom/kei/pulse/appwatch/ForegroundAppMonitorService$ensureComboWatcher$1$$ExternalSyntheticLambda1;-><init>(Lcom/kei/pulse/appwatch/ForegroundAppMonitorService;)V

    .line 478
    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/kei/pulse/data/InputComboWatcher;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 483
    iget-object v1, p0, Lcom/kei/pulse/appwatch/ForegroundAppMonitorService$ensureComboWatcher$1;->$keys:Ljava/util/Set;

    iget-object v3, p0, Lcom/kei/pulse/appwatch/ForegroundAppMonitorService$ensureComboWatcher$1;->this$0:Lcom/kei/pulse/appwatch/ForegroundAppMonitorService;

    new-instance v4, Lcom/kei/pulse/appwatch/ForegroundAppMonitorService$ensureComboWatcher$1$$ExternalSyntheticLambda2;

    invoke-direct {v4, v3}, Lcom/kei/pulse/appwatch/ForegroundAppMonitorService$ensureComboWatcher$1$$ExternalSyntheticLambda2;-><init>(Lcom/kei/pulse/appwatch/ForegroundAppMonitorService;)V

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    const/4 v5, 0x1

    iput v5, p0, Lcom/kei/pulse/appwatch/ForegroundAppMonitorService$ensureComboWatcher$1;->label:I

    invoke-virtual {v2, v1, v4, v3}, Lcom/kei/pulse/data/InputComboWatcher;->detect(Ljava/util/Set;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_0

    .line 475
    return-object v0

    .line 484
    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
