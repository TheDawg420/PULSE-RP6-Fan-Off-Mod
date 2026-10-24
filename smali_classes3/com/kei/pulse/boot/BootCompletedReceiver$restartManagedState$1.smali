.class final Lcom/kei/pulse/boot/BootCompletedReceiver$restartManagedState$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BootCompletedReceiver.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kei/pulse/boot/BootCompletedReceiver;->restartManagedState(Landroid/content/Context;Z)V
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
    c = "com.kei.pulse.boot.BootCompletedReceiver$restartManagedState$1"
    f = "BootCompletedReceiver.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3
    }
    l = {
        0x22,
        0x2c,
        0x2d,
        0x37
    }
    m = "invokeSuspend"
    n = {
        "container",
        "container",
        "settings",
        "container",
        "settings",
        "container",
        "settings",
        "shouldStart"
    }
    s = {
        "L$0",
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "Z$0"
    }
.end annotation


# instance fields
.field final synthetic $applyBootValues:Z

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $pendingResult:Landroid/content/BroadcastReceiver$PendingResult;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field Z$0:Z

.field label:I


# direct methods
.method constructor <init>(Landroid/content/Context;ZLandroid/content/BroadcastReceiver$PendingResult;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z",
            "Landroid/content/BroadcastReceiver$PendingResult;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/kei/pulse/boot/BootCompletedReceiver$restartManagedState$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/kei/pulse/boot/BootCompletedReceiver$restartManagedState$1;->$context:Landroid/content/Context;

    iput-boolean p2, p0, Lcom/kei/pulse/boot/BootCompletedReceiver$restartManagedState$1;->$applyBootValues:Z

    iput-object p3, p0, Lcom/kei/pulse/boot/BootCompletedReceiver$restartManagedState$1;->$pendingResult:Landroid/content/BroadcastReceiver$PendingResult;

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

    new-instance v0, Lcom/kei/pulse/boot/BootCompletedReceiver$restartManagedState$1;

    iget-object v1, p0, Lcom/kei/pulse/boot/BootCompletedReceiver$restartManagedState$1;->$context:Landroid/content/Context;

    iget-boolean v2, p0, Lcom/kei/pulse/boot/BootCompletedReceiver$restartManagedState$1;->$applyBootValues:Z

    iget-object v3, p0, Lcom/kei/pulse/boot/BootCompletedReceiver$restartManagedState$1;->$pendingResult:Landroid/content/BroadcastReceiver$PendingResult;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/kei/pulse/boot/BootCompletedReceiver$restartManagedState$1;-><init>(Landroid/content/Context;ZLandroid/content/BroadcastReceiver$PendingResult;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/kei/pulse/boot/BootCompletedReceiver$restartManagedState$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/kei/pulse/boot/BootCompletedReceiver$restartManagedState$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/kei/pulse/boot/BootCompletedReceiver$restartManagedState$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/kei/pulse/boot/BootCompletedReceiver$restartManagedState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .param p1, "$result"    # Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 31
    iget v1, p0, Lcom/kei/pulse/boot/BootCompletedReceiver$restartManagedState$1;->label:I

    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-boolean v0, p0, Lcom/kei/pulse/boot/BootCompletedReceiver$restartManagedState$1;->Z$0:Z

    .local v0, "shouldStart":Z
    iget-object v1, p0, Lcom/kei/pulse/boot/BootCompletedReceiver$restartManagedState$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/kei/pulse/model/AppSettings;

    .local v1, "settings":Lcom/kei/pulse/model/AppSettings;
    iget-object v2, p0, Lcom/kei/pulse/boot/BootCompletedReceiver$restartManagedState$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/kei/pulse/AppContainer;

    .local v2, "container":Lcom/kei/pulse/AppContainer;
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, p1

    check-cast v3, Lkotlin/Result;

    invoke-virtual {v3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    .end local v0    # "shouldStart":Z
    .end local v1    # "settings":Lcom/kei/pulse/model/AppSettings;
    .end local v2    # "container":Lcom/kei/pulse/AppContainer;
    :pswitch_1
    iget-boolean v1, p0, Lcom/kei/pulse/boot/BootCompletedReceiver$restartManagedState$1;->Z$0:Z

    iget-object v3, p0, Lcom/kei/pulse/boot/BootCompletedReceiver$restartManagedState$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lcom/kei/pulse/appwatch/WatcherActivation;

    iget-object v4, p0, Lcom/kei/pulse/boot/BootCompletedReceiver$restartManagedState$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lcom/kei/pulse/model/AppSettings;

    .local v4, "settings":Lcom/kei/pulse/model/AppSettings;
    iget-object v5, p0, Lcom/kei/pulse/boot/BootCompletedReceiver$restartManagedState$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/kei/pulse/AppContainer;

    .local v5, "container":Lcom/kei/pulse/AppContainer;
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v6, p1

    goto/16 :goto_2

    .end local v4    # "settings":Lcom/kei/pulse/model/AppSettings;
    .end local v5    # "container":Lcom/kei/pulse/AppContainer;
    :pswitch_2
    iget-object v1, p0, Lcom/kei/pulse/boot/BootCompletedReceiver$restartManagedState$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/kei/pulse/appwatch/WatcherActivation;

    iget-object v3, p0, Lcom/kei/pulse/boot/BootCompletedReceiver$restartManagedState$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lcom/kei/pulse/model/AppSettings;

    .local v3, "settings":Lcom/kei/pulse/model/AppSettings;
    iget-object v4, p0, Lcom/kei/pulse/boot/BootCompletedReceiver$restartManagedState$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/kei/pulse/AppContainer;

    .local v4, "container":Lcom/kei/pulse/AppContainer;
    :try_start_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v5, v3

    move-object v3, v1

    move-object v1, v4

    move-object v4, v5

    move-object v5, p1

    goto :goto_1

    .end local v3    # "settings":Lcom/kei/pulse/model/AppSettings;
    .end local v4    # "container":Lcom/kei/pulse/AppContainer;
    :pswitch_3
    iget-object v1, p0, Lcom/kei/pulse/boot/BootCompletedReceiver$restartManagedState$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/kei/pulse/AppContainer;

    .local v1, "container":Lcom/kei/pulse/AppContainer;
    :try_start_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v3, p1

    goto :goto_0

    .end local v1    # "container":Lcom/kei/pulse/AppContainer;
    :pswitch_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 32
    nop

    .line 33
    :try_start_4
    new-instance v1, Lcom/kei/pulse/AppContainer;

    iget-object v3, p0, Lcom/kei/pulse/boot/BootCompletedReceiver$restartManagedState$1;->$context:Landroid/content/Context;

    invoke-direct {v1, v3}, Lcom/kei/pulse/AppContainer;-><init>(Landroid/content/Context;)V

    .line 34
    .restart local v1    # "container":Lcom/kei/pulse/AppContainer;
    invoke-virtual {v1}, Lcom/kei/pulse/AppContainer;->getSettingsStorage()Lcom/kei/pulse/data/SettingsStorage;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kei/pulse/data/SettingsStorage;->getSettings()Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Lcom/kei/pulse/boot/BootCompletedReceiver$restartManagedState$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/kei/pulse/boot/BootCompletedReceiver$restartManagedState$1;->label:I

    invoke-static {v3, v4}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_0

    .line 31
    return-object v0

    :cond_0
    :goto_0
    check-cast v3, Lcom/kei/pulse/model/AppSettings;

    .line 35
    .restart local v3    # "settings":Lcom/kei/pulse/model/AppSettings;
    sget-object v4, Lcom/kei/pulse/tile/QuickSettingsTileRefresher;->INSTANCE:Lcom/kei/pulse/tile/QuickSettingsTileRefresher;

    iget-object v5, p0, Lcom/kei/pulse/boot/BootCompletedReceiver$restartManagedState$1;->$context:Landroid/content/Context;

    invoke-virtual {v4, v5}, Lcom/kei/pulse/tile/QuickSettingsTileRefresher;->requestUpdate(Landroid/content/Context;)V

    .line 36
    invoke-virtual {v3}, Lcom/kei/pulse/model/AppSettings;->getSleepProfileEnabled()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 37
    sget-object v4, Lcom/kei/pulse/sleep/SleepProfileMonitorService;->Companion:Lcom/kei/pulse/sleep/SleepProfileMonitorService$Companion;

    iget-object v5, p0, Lcom/kei/pulse/boot/BootCompletedReceiver$restartManagedState$1;->$context:Landroid/content/Context;

    invoke-virtual {v4, v5}, Lcom/kei/pulse/sleep/SleepProfileMonitorService$Companion;->start(Landroid/content/Context;)V

    .line 43
    :cond_1
    sget-object v4, Lcom/kei/pulse/appwatch/WatcherActivation;->INSTANCE:Lcom/kei/pulse/appwatch/WatcherActivation;

    .line 44
    invoke-virtual {v1}, Lcom/kei/pulse/AppContainer;->getPerAppConfigStorage()Lcom/kei/pulse/data/PerAppConfigStorage;

    move-result-object v5

    invoke-virtual {v5}, Lcom/kei/pulse/data/PerAppConfigStorage;->getEnabled()Lkotlinx/coroutines/flow/Flow;

    move-result-object v5

    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Lcom/kei/pulse/boot/BootCompletedReceiver$restartManagedState$1;->L$0:Ljava/lang/Object;

    iput-object v3, p0, Lcom/kei/pulse/boot/BootCompletedReceiver$restartManagedState$1;->L$1:Ljava/lang/Object;

    iput-object v4, p0, Lcom/kei/pulse/boot/BootCompletedReceiver$restartManagedState$1;->L$2:Ljava/lang/Object;

    const/4 v7, 0x2

    iput v7, p0, Lcom/kei/pulse/boot/BootCompletedReceiver$restartManagedState$1;->label:I

    invoke-static {v5, v6}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_2

    .line 31
    return-object v0

    .line 44
    :cond_2
    move-object v9, v4

    move-object v4, v3

    move-object v3, v9

    .end local v3    # "settings":Lcom/kei/pulse/model/AppSettings;
    .local v4, "settings":Lcom/kei/pulse/model/AppSettings;
    :goto_1
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 45
    invoke-virtual {v1}, Lcom/kei/pulse/AppContainer;->getPerAppConfigStorage()Lcom/kei/pulse/data/PerAppConfigStorage;

    move-result-object v6

    invoke-virtual {v6}, Lcom/kei/pulse/data/PerAppConfigStorage;->getConfigs()Lkotlinx/coroutines/flow/Flow;

    move-result-object v6

    move-object v7, p0

    check-cast v7, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Lcom/kei/pulse/boot/BootCompletedReceiver$restartManagedState$1;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lcom/kei/pulse/boot/BootCompletedReceiver$restartManagedState$1;->L$1:Ljava/lang/Object;

    iput-object v3, p0, Lcom/kei/pulse/boot/BootCompletedReceiver$restartManagedState$1;->L$2:Ljava/lang/Object;

    iput-boolean v5, p0, Lcom/kei/pulse/boot/BootCompletedReceiver$restartManagedState$1;->Z$0:Z

    const/4 v8, 0x3

    iput v8, p0, Lcom/kei/pulse/boot/BootCompletedReceiver$restartManagedState$1;->label:I

    invoke-static {v6, v7}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_3

    .line 31
    return-object v0

    .line 45
    :cond_3
    move v9, v5

    move-object v5, v1

    move v1, v9

    .end local v1    # "container":Lcom/kei/pulse/AppContainer;
    .restart local v5    # "container":Lcom/kei/pulse/AppContainer;
    :goto_2
    const/4 v7, 0x0

    if-eqz v1, :cond_4

    move v1, v2

    goto :goto_3

    :cond_4
    move v1, v7

    :goto_3
    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_4

    :cond_5
    move v2, v7

    .line 46
    :goto_4
    nop

    .line 47
    sget-object v6, Lcom/kei/pulse/appwatch/ForegroundAppMonitorService;->Companion:Lcom/kei/pulse/appwatch/ForegroundAppMonitorService$Companion;

    iget-object v7, p0, Lcom/kei/pulse/boot/BootCompletedReceiver$restartManagedState$1;->$context:Landroid/content/Context;

    invoke-virtual {v6, v7}, Lcom/kei/pulse/appwatch/ForegroundAppMonitorService$Companion;->hasUsageAccess(Landroid/content/Context;)Z

    move-result v6

    .line 43
    invoke-virtual {v3, v1, v2, v4, v6}, Lcom/kei/pulse/appwatch/WatcherActivation;->shouldRun(ZZLcom/kei/pulse/model/AppSettings;Z)Z

    move-result v1

    .line 49
    .local v1, "shouldStart":Z
    if-eqz v1, :cond_6

    .line 50
    sget-object v2, Lcom/kei/pulse/appwatch/ForegroundAppMonitorService;->Companion:Lcom/kei/pulse/appwatch/ForegroundAppMonitorService$Companion;

    iget-object v3, p0, Lcom/kei/pulse/boot/BootCompletedReceiver$restartManagedState$1;->$context:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/kei/pulse/appwatch/ForegroundAppMonitorService$Companion;->start(Landroid/content/Context;)V

    .line 52
    :cond_6
    iget-boolean v2, p0, Lcom/kei/pulse/boot/BootCompletedReceiver$restartManagedState$1;->$applyBootValues:Z

    if-eqz v2, :cond_9

    invoke-virtual {v4}, Lcom/kei/pulse/model/AppSettings;->getApplyLastProfileOnBoot()Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_6

    .line 55
    :cond_7
    invoke-virtual {v5}, Lcom/kei/pulse/AppContainer;->getRepository()Lcom/kei/pulse/data/PerformanceRepository;

    move-result-object v2

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, p0, Lcom/kei/pulse/boot/BootCompletedReceiver$restartManagedState$1;->L$0:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, p0, Lcom/kei/pulse/boot/BootCompletedReceiver$restartManagedState$1;->L$1:Ljava/lang/Object;

    const/4 v6, 0x0

    iput-object v6, p0, Lcom/kei/pulse/boot/BootCompletedReceiver$restartManagedState$1;->L$2:Ljava/lang/Object;

    iput-boolean v1, p0, Lcom/kei/pulse/boot/BootCompletedReceiver$restartManagedState$1;->Z$0:Z

    const/4 v6, 0x4

    iput v6, p0, Lcom/kei/pulse/boot/BootCompletedReceiver$restartManagedState$1;->label:I

    invoke-virtual {v2, v3}, Lcom/kei/pulse/data/PerformanceRepository;->applyPersistedLastValuesOnBoot-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-ne v2, v0, :cond_8

    .line 31
    return-object v0

    .line 55
    .end local v1    # "shouldStart":Z
    .end local v4    # "settings":Lcom/kei/pulse/model/AppSettings;
    .end local v5    # "container":Lcom/kei/pulse/AppContainer;
    :cond_8
    :goto_5
    nop

    .line 57
    iget-object v0, p0, Lcom/kei/pulse/boot/BootCompletedReceiver$restartManagedState$1;->$pendingResult:Landroid/content/BroadcastReceiver$PendingResult;

    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 58
    nop

    .line 59
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 53
    .restart local v1    # "shouldStart":Z
    .restart local v4    # "settings":Lcom/kei/pulse/model/AppSettings;
    .restart local v5    # "container":Lcom/kei/pulse/AppContainer;
    :cond_9
    :goto_6
    :try_start_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 57
    .end local v1    # "shouldStart":Z
    .end local v4    # "settings":Lcom/kei/pulse/model/AppSettings;
    .end local v5    # "container":Lcom/kei/pulse/AppContainer;
    iget-object v2, p0, Lcom/kei/pulse/boot/BootCompletedReceiver$restartManagedState$1;->$pendingResult:Landroid/content/BroadcastReceiver$PendingResult;

    invoke-virtual {v2}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 53
    .restart local v1    # "shouldStart":Z
    .restart local v4    # "settings":Lcom/kei/pulse/model/AppSettings;
    .restart local v5    # "container":Lcom/kei/pulse/AppContainer;
    return-object v0

    .line 57
    .end local v1    # "shouldStart":Z
    .end local v4    # "settings":Lcom/kei/pulse/model/AppSettings;
    .end local v5    # "container":Lcom/kei/pulse/AppContainer;
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/kei/pulse/boot/BootCompletedReceiver$restartManagedState$1;->$pendingResult:Landroid/content/BroadcastReceiver$PendingResult;

    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
