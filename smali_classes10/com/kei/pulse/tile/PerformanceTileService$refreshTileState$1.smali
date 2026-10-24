.class final Lcom/kei/pulse/tile/PerformanceTileService$refreshTileState$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PerformanceTileService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kei/pulse/tile/PerformanceTileService;->refreshTileState()V
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
    c = "com.kei.pulse.tile.PerformanceTileService$refreshTileState$1"
    f = "PerformanceTileService.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3
    }
    l = {
        0x50,
        0x51,
        0x54,
        0x5e
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "$this$invokeSuspend_u24lambda_u240\\1",
        "container\\1",
        "$i$a$-runCatching-PerformanceTileService$refreshTileState$1$1\\1\\78\\0",
        "$this$launch",
        "$this$invokeSuspend_u24lambda_u240\\1",
        "state\\1",
        "container\\1",
        "$i$a$-runCatching-PerformanceTileService$refreshTileState$1$1\\1\\78\\0",
        "$this$launch",
        "$this$invokeSuspend_u24lambda_u240\\1",
        "state\\1",
        "container\\1",
        "settings\\1",
        "presentation\\1",
        "$i$a$-runCatching-PerformanceTileService$refreshTileState$1$1\\1\\78\\0",
        "visualState\\1",
        "$this$launch",
        "throwable\\3",
        "$i$a$-onFailure-PerformanceTileService$refreshTileState$1$2\\3\\92\\0"
    }
    s = {
        "L$0",
        "L$2",
        "L$3",
        "I$0",
        "L$0",
        "L$2",
        "L$3",
        "L$4",
        "I$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "I$0",
        "I$1",
        "L$0",
        "L$2",
        "I$0"
    }
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/kei/pulse/tile/PerformanceTileService;


# direct methods
.method constructor <init>(Lcom/kei/pulse/tile/PerformanceTileService;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kei/pulse/tile/PerformanceTileService;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/kei/pulse/tile/PerformanceTileService$refreshTileState$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/kei/pulse/tile/PerformanceTileService$refreshTileState$1;->this$0:Lcom/kei/pulse/tile/PerformanceTileService;

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

    new-instance v0, Lcom/kei/pulse/tile/PerformanceTileService$refreshTileState$1;

    iget-object v1, p0, Lcom/kei/pulse/tile/PerformanceTileService$refreshTileState$1;->this$0:Lcom/kei/pulse/tile/PerformanceTileService;

    invoke-direct {v0, v1, p2}, Lcom/kei/pulse/tile/PerformanceTileService$refreshTileState$1;-><init>(Lcom/kei/pulse/tile/PerformanceTileService;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/kei/pulse/tile/PerformanceTileService$refreshTileState$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/kei/pulse/tile/PerformanceTileService$refreshTileState$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/kei/pulse/tile/PerformanceTileService$refreshTileState$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/kei/pulse/tile/PerformanceTileService$refreshTileState$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/kei/pulse/tile/PerformanceTileService$refreshTileState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14
    .param p1, "$result"    # Ljava/lang/Object;

    iget-object v0, p0, Lcom/kei/pulse/tile/PerformanceTileService$refreshTileState$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .local v0, "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 77
    iget v2, p0, Lcom/kei/pulse/tile/PerformanceTileService$refreshTileState$1;->label:I

    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    iget v1, p0, Lcom/kei/pulse/tile/PerformanceTileService$refreshTileState$1;->I$0:I

    .local v1, "$i$a$-onFailure-PerformanceTileService$refreshTileState$1$2\\3\\92\\0":I
    iget-object v2, p0, Lcom/kei/pulse/tile/PerformanceTileService$refreshTileState$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    .local v2, "throwable\\3":Ljava/lang/Throwable;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    .end local v1    # "$i$a$-onFailure-PerformanceTileService$refreshTileState$1$2\\3\\92\\0":I
    .end local v2    # "throwable\\3":Ljava/lang/Throwable;
    :pswitch_1
    iget v2, p0, Lcom/kei/pulse/tile/PerformanceTileService$refreshTileState$1;->I$1:I

    .local v2, "visualState\\1":I
    iget v4, p0, Lcom/kei/pulse/tile/PerformanceTileService$refreshTileState$1;->I$0:I

    .local v4, "$i$a$-runCatching-PerformanceTileService$refreshTileState$1$1\\1\\78\\0":I
    iget-object v5, p0, Lcom/kei/pulse/tile/PerformanceTileService$refreshTileState$1;->L$5:Ljava/lang/Object;

    check-cast v5, Lcom/kei/pulse/tile/PerformanceTileService$TilePresentation;

    .local v5, "presentation\\1":Lcom/kei/pulse/tile/PerformanceTileService$TilePresentation;
    iget-object v6, p0, Lcom/kei/pulse/tile/PerformanceTileService$refreshTileState$1;->L$4:Ljava/lang/Object;

    check-cast v6, Lcom/kei/pulse/model/AppSettings;

    .local v6, "settings\\1":Lcom/kei/pulse/model/AppSettings;
    iget-object v7, p0, Lcom/kei/pulse/tile/PerformanceTileService$refreshTileState$1;->L$3:Ljava/lang/Object;

    check-cast v7, Lcom/kei/pulse/AppContainer;

    .local v7, "container\\1":Lcom/kei/pulse/AppContainer;
    iget-object v8, p0, Lcom/kei/pulse/tile/PerformanceTileService$refreshTileState$1;->L$2:Ljava/lang/Object;

    check-cast v8, Lcom/kei/pulse/model/TunerState;

    .local v8, "state\\1":Lcom/kei/pulse/model/TunerState;
    iget-object v9, p0, Lcom/kei/pulse/tile/PerformanceTileService$refreshTileState$1;->L$1:Ljava/lang/Object;

    check-cast v9, Lkotlinx/coroutines/CoroutineScope;

    .local v9, "$this$invokeSuspend_u24lambda_u240\\1":Lkotlinx/coroutines/CoroutineScope;
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v10, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, p1

    goto/16 :goto_2

    .end local v2    # "visualState\\1":I
    .end local v4    # "$i$a$-runCatching-PerformanceTileService$refreshTileState$1$1\\1\\78\\0":I
    .end local v5    # "presentation\\1":Lcom/kei/pulse/tile/PerformanceTileService$TilePresentation;
    .end local v6    # "settings\\1":Lcom/kei/pulse/model/AppSettings;
    .end local v7    # "container\\1":Lcom/kei/pulse/AppContainer;
    .end local v8    # "state\\1":Lcom/kei/pulse/model/TunerState;
    .end local v9    # "$this$invokeSuspend_u24lambda_u240\\1":Lkotlinx/coroutines/CoroutineScope;
    :pswitch_2
    iget v2, p0, Lcom/kei/pulse/tile/PerformanceTileService$refreshTileState$1;->I$0:I

    .local v2, "$i$a$-runCatching-PerformanceTileService$refreshTileState$1$1\\1\\78\\0":I
    iget-object v4, p0, Lcom/kei/pulse/tile/PerformanceTileService$refreshTileState$1;->L$4:Ljava/lang/Object;

    check-cast v4, Lcom/kei/pulse/AppContainer;

    .local v4, "container\\1":Lcom/kei/pulse/AppContainer;
    iget-object v5, p0, Lcom/kei/pulse/tile/PerformanceTileService$refreshTileState$1;->L$3:Ljava/lang/Object;

    check-cast v5, Lcom/kei/pulse/model/TunerState;

    .local v5, "state\\1":Lcom/kei/pulse/model/TunerState;
    iget-object v6, p0, Lcom/kei/pulse/tile/PerformanceTileService$refreshTileState$1;->L$2:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/CoroutineScope;

    .local v6, "$this$invokeSuspend_u24lambda_u240\\1":Lkotlinx/coroutines/CoroutineScope;
    iget-object v7, p0, Lcom/kei/pulse/tile/PerformanceTileService$refreshTileState$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lcom/kei/pulse/tile/PerformanceTileService;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v8, v4

    move v4, v2

    move-object v2, v8

    move-object v8, p1

    move-object v9, v6

    goto/16 :goto_1

    .end local v2    # "$i$a$-runCatching-PerformanceTileService$refreshTileState$1$1\\1\\78\\0":I
    .end local v4    # "container\\1":Lcom/kei/pulse/AppContainer;
    .end local v5    # "state\\1":Lcom/kei/pulse/model/TunerState;
    .end local v6    # "$this$invokeSuspend_u24lambda_u240\\1":Lkotlinx/coroutines/CoroutineScope;
    :pswitch_3
    iget v2, p0, Lcom/kei/pulse/tile/PerformanceTileService$refreshTileState$1;->I$0:I

    .restart local v2    # "$i$a$-runCatching-PerformanceTileService$refreshTileState$1$1\\1\\78\\0":I
    iget-object v4, p0, Lcom/kei/pulse/tile/PerformanceTileService$refreshTileState$1;->L$3:Ljava/lang/Object;

    check-cast v4, Lcom/kei/pulse/AppContainer;

    .restart local v4    # "container\\1":Lcom/kei/pulse/AppContainer;
    iget-object v5, p0, Lcom/kei/pulse/tile/PerformanceTileService$refreshTileState$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    .local v5, "$this$invokeSuspend_u24lambda_u240\\1":Lkotlinx/coroutines/CoroutineScope;
    iget-object v6, p0, Lcom/kei/pulse/tile/PerformanceTileService$refreshTileState$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lcom/kei/pulse/tile/PerformanceTileService;

    :try_start_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v7, p1

    goto :goto_0

    .end local v2    # "$i$a$-runCatching-PerformanceTileService$refreshTileState$1$1\\1\\78\\0":I
    .end local v4    # "container\\1":Lcom/kei/pulse/AppContainer;
    .end local v5    # "$this$invokeSuspend_u24lambda_u240\\1":Lkotlinx/coroutines/CoroutineScope;
    :pswitch_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 78
    iget-object v2, p0, Lcom/kei/pulse/tile/PerformanceTileService$refreshTileState$1;->this$0:Lcom/kei/pulse/tile/PerformanceTileService;

    :try_start_3
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v5, v0

    .restart local v5    # "$this$invokeSuspend_u24lambda_u240\\1":Lkotlinx/coroutines/CoroutineScope;
    const/4 v4, 0x0

    .line 79
    .local v4, "$i$a$-runCatching-PerformanceTileService$refreshTileState$1$1\\1\\78\\0":I
    new-instance v6, Lcom/kei/pulse/AppContainer;

    invoke-virtual {v2}, Lcom/kei/pulse/tile/PerformanceTileService;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    const-string v8, "getApplicationContext(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v7}, Lcom/kei/pulse/AppContainer;-><init>(Landroid/content/Context;)V

    .line 80
    .local v6, "container\\1":Lcom/kei/pulse/AppContainer;
    invoke-virtual {v6}, Lcom/kei/pulse/AppContainer;->getRepository()Lcom/kei/pulse/data/PerformanceRepository;

    move-result-object v7

    invoke-virtual {v7}, Lcom/kei/pulse/data/PerformanceRepository;->observeState()Lkotlinx/coroutines/flow/Flow;

    move-result-object v7

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, p0, Lcom/kei/pulse/tile/PerformanceTileService$refreshTileState$1;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Lcom/kei/pulse/tile/PerformanceTileService$refreshTileState$1;->L$1:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, p0, Lcom/kei/pulse/tile/PerformanceTileService$refreshTileState$1;->L$2:Ljava/lang/Object;

    iput-object v6, p0, Lcom/kei/pulse/tile/PerformanceTileService$refreshTileState$1;->L$3:Ljava/lang/Object;

    iput v4, p0, Lcom/kei/pulse/tile/PerformanceTileService$refreshTileState$1;->I$0:I

    const/4 v8, 0x1

    iput v8, p0, Lcom/kei/pulse/tile/PerformanceTileService$refreshTileState$1;->label:I

    invoke-static {v7, p0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_0

    .line 77
    return-object v1

    .line 80
    :cond_0
    move-object v13, v6

    move-object v6, v2

    move v2, v4

    move-object v4, v13

    .line 77
    .end local v6    # "container\\1":Lcom/kei/pulse/AppContainer;
    .restart local v2    # "$i$a$-runCatching-PerformanceTileService$refreshTileState$1$1\\1\\78\\0":I
    .local v4, "container\\1":Lcom/kei/pulse/AppContainer;
    :goto_0
    check-cast v7, Lcom/kei/pulse/model/TunerState;

    .line 81
    .local v7, "state\\1":Lcom/kei/pulse/model/TunerState;
    invoke-virtual {v4}, Lcom/kei/pulse/AppContainer;->getSettingsStorage()Lcom/kei/pulse/data/SettingsStorage;

    move-result-object v8

    invoke-virtual {v8}, Lcom/kei/pulse/data/SettingsStorage;->getSettings()Lkotlinx/coroutines/flow/Flow;

    move-result-object v8

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, p0, Lcom/kei/pulse/tile/PerformanceTileService$refreshTileState$1;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Lcom/kei/pulse/tile/PerformanceTileService$refreshTileState$1;->L$1:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, p0, Lcom/kei/pulse/tile/PerformanceTileService$refreshTileState$1;->L$2:Ljava/lang/Object;

    iput-object v7, p0, Lcom/kei/pulse/tile/PerformanceTileService$refreshTileState$1;->L$3:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, p0, Lcom/kei/pulse/tile/PerformanceTileService$refreshTileState$1;->L$4:Ljava/lang/Object;

    iput v2, p0, Lcom/kei/pulse/tile/PerformanceTileService$refreshTileState$1;->I$0:I

    const/4 v9, 0x2

    iput v9, p0, Lcom/kei/pulse/tile/PerformanceTileService$refreshTileState$1;->label:I

    invoke-static {v8, p0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_1

    .line 77
    return-object v1

    .line 81
    :cond_1
    move-object v9, v4

    move v4, v2

    move-object v2, v9

    move-object v9, v5

    move-object v5, v7

    move-object v7, v6

    .line 77
    .end local v7    # "state\\1":Lcom/kei/pulse/model/TunerState;
    .local v2, "container\\1":Lcom/kei/pulse/AppContainer;
    .local v4, "$i$a$-runCatching-PerformanceTileService$refreshTileState$1$1\\1\\78\\0":I
    .local v5, "state\\1":Lcom/kei/pulse/model/TunerState;
    .restart local v9    # "$this$invokeSuspend_u24lambda_u240\\1":Lkotlinx/coroutines/CoroutineScope;
    :goto_1
    check-cast v8, Lcom/kei/pulse/model/AppSettings;

    move-object v6, v8

    .line 82
    .local v6, "settings\\1":Lcom/kei/pulse/model/AppSettings;
    invoke-static {v7, v5, v6}, Lcom/kei/pulse/tile/PerformanceTileService;->access$buildTilePresentation(Lcom/kei/pulse/tile/PerformanceTileService;Lcom/kei/pulse/model/TunerState;Lcom/kei/pulse/model/AppSettings;)Lcom/kei/pulse/tile/PerformanceTileService$TilePresentation;

    move-result-object v8

    .line 83
    .local v8, "presentation\\1":Lcom/kei/pulse/tile/PerformanceTileService$TilePresentation;
    invoke-static {v7, v5}, Lcom/kei/pulse/tile/PerformanceTileService;->access$buildTileVisualState(Lcom/kei/pulse/tile/PerformanceTileService;Lcom/kei/pulse/model/TunerState;)I

    move-result v10

    .line 84
    .local v10, "visualState\\1":I
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v11

    check-cast v11, Lkotlin/coroutines/CoroutineContext;

    new-instance v12, Lcom/kei/pulse/tile/PerformanceTileService$refreshTileState$1$1$1;

    invoke-direct {v12, v7, v8, v10, v3}, Lcom/kei/pulse/tile/PerformanceTileService$refreshTileState$1$1$1;-><init>(Lcom/kei/pulse/tile/PerformanceTileService;Lcom/kei/pulse/tile/PerformanceTileService$TilePresentation;ILkotlin/coroutines/Continuation;)V

    check-cast v12, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, p0, Lcom/kei/pulse/tile/PerformanceTileService$refreshTileState$1;->L$0:Ljava/lang/Object;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, p0, Lcom/kei/pulse/tile/PerformanceTileService$refreshTileState$1;->L$1:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, p0, Lcom/kei/pulse/tile/PerformanceTileService$refreshTileState$1;->L$2:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, p0, Lcom/kei/pulse/tile/PerformanceTileService$refreshTileState$1;->L$3:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, p0, Lcom/kei/pulse/tile/PerformanceTileService$refreshTileState$1;->L$4:Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, p0, Lcom/kei/pulse/tile/PerformanceTileService$refreshTileState$1;->L$5:Ljava/lang/Object;

    iput v4, p0, Lcom/kei/pulse/tile/PerformanceTileService$refreshTileState$1;->I$0:I

    iput v10, p0, Lcom/kei/pulse/tile/PerformanceTileService$refreshTileState$1;->I$1:I

    const/4 v7, 0x3

    iput v7, p0, Lcom/kei/pulse/tile/PerformanceTileService$refreshTileState$1;->label:I

    invoke-static {v11, v12, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_2

    .line 77
    return-object v1

    .line 84
    :cond_2
    move-object v13, v8

    move-object v8, v2

    move v2, v10

    move-object v10, v9

    move-object v9, v5

    move-object v5, v13

    .line 77
    .local v2, "visualState\\1":I
    .local v5, "presentation\\1":Lcom/kei/pulse/tile/PerformanceTileService$TilePresentation;
    .local v8, "container\\1":Lcom/kei/pulse/AppContainer;
    .local v9, "state\\1":Lcom/kei/pulse/model/TunerState;
    .local v10, "$this$invokeSuspend_u24lambda_u240\\1":Lkotlinx/coroutines/CoroutineScope;
    :goto_2
    check-cast v7, Landroid/service/quicksettings/Tile;

    .line 91
    nop

    .line 78
    .end local v2    # "visualState\\1":I
    .end local v4    # "$i$a$-runCatching-PerformanceTileService$refreshTileState$1$1\\1\\78\\0":I
    .end local v5    # "presentation\\1":Lcom/kei/pulse/tile/PerformanceTileService$TilePresentation;
    .end local v6    # "settings\\1":Lcom/kei/pulse/model/AppSettings;
    .end local v8    # "container\\1":Lcom/kei/pulse/AppContainer;
    .end local v9    # "state\\1":Lcom/kei/pulse/model/TunerState;
    .end local v10    # "$this$invokeSuspend_u24lambda_u240\\1":Lkotlinx/coroutines/CoroutineScope;
    invoke-static {v7}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v2

    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 92
    :goto_3
    iget-object v4, p0, Lcom/kei/pulse/tile/PerformanceTileService$refreshTileState$1;->this$0:Lcom/kei/pulse/tile/PerformanceTileService;

    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_4

    .local v5, "throwable\\3":Ljava/lang/Throwable;
    const/4 v6, 0x0

    .line 93
    .local v6, "$i$a$-onFailure-PerformanceTileService$refreshTileState$1$2\\3\\92\\0":I
    const-string v7, "PerformanceTile"

    const-string v8, "Failed to refresh tile state"

    invoke-static {v7, v8, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 94
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v7

    check-cast v7, Lkotlin/coroutines/CoroutineContext;

    new-instance v8, Lcom/kei/pulse/tile/PerformanceTileService$refreshTileState$1$2$1;

    invoke-direct {v8, v4, v3}, Lcom/kei/pulse/tile/PerformanceTileService$refreshTileState$1$2$1;-><init>(Lcom/kei/pulse/tile/PerformanceTileService;Lkotlin/coroutines/Continuation;)V

    check-cast v8, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, p0, Lcom/kei/pulse/tile/PerformanceTileService$refreshTileState$1;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Lcom/kei/pulse/tile/PerformanceTileService$refreshTileState$1;->L$1:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/kei/pulse/tile/PerformanceTileService$refreshTileState$1;->L$2:Ljava/lang/Object;

    iput-object v3, p0, Lcom/kei/pulse/tile/PerformanceTileService$refreshTileState$1;->L$3:Ljava/lang/Object;

    iput-object v3, p0, Lcom/kei/pulse/tile/PerformanceTileService$refreshTileState$1;->L$4:Ljava/lang/Object;

    iput-object v3, p0, Lcom/kei/pulse/tile/PerformanceTileService$refreshTileState$1;->L$5:Ljava/lang/Object;

    iput v6, p0, Lcom/kei/pulse/tile/PerformanceTileService$refreshTileState$1;->I$0:I

    const/4 v2, 0x4

    iput v2, p0, Lcom/kei/pulse/tile/PerformanceTileService$refreshTileState$1;->label:I

    invoke-static {v7, v8, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    .line 77
    return-object v1

    .line 94
    :cond_3
    move-object v2, v5

    move v1, v6

    .line 102
    .end local v5    # "throwable\\3":Ljava/lang/Throwable;
    .end local v6    # "$i$a$-onFailure-PerformanceTileService$refreshTileState$1$2\\3\\92\\0":I
    .restart local v1    # "$i$a$-onFailure-PerformanceTileService$refreshTileState$1$2\\3\\92\\0":I
    .local v2, "throwable\\3":Ljava/lang/Throwable;
    :goto_4
    nop

    .line 92
    .end local v1    # "$i$a$-onFailure-PerformanceTileService$refreshTileState$1$2\\3\\92\\0":I
    .end local v2    # "throwable\\3":Ljava/lang/Throwable;
    nop

    .line 103
    :cond_4
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
