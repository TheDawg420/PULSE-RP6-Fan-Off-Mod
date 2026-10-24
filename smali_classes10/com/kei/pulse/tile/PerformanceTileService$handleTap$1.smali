.class final Lcom/kei/pulse/tile/PerformanceTileService$handleTap$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PerformanceTileService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kei/pulse/tile/PerformanceTileService;->handleTap()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kei/pulse/tile/PerformanceTileService$handleTap$1$WhenMappings;
    }
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
    c = "com.kei.pulse.tile.PerformanceTileService$handleTap$1"
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
        0x3,
        0x3,
        0x3,
        0x3,
        0x3
    }
    l = {
        0xb5,
        0xb8,
        0xba,
        0xbb
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "$this$invokeSuspend_u24lambda_u240\\1",
        "container\\1",
        "$i$a$-runCatching-PerformanceTileService$handleTap$1$1\\1\\179\\0",
        "$this$launch",
        "$this$invokeSuspend_u24lambda_u240\\1",
        "settings\\1",
        "container\\1",
        "$i$a$-runCatching-PerformanceTileService$handleTap$1$1\\1\\179\\0",
        "$this$launch",
        "$this$invokeSuspend_u24lambda_u240\\1",
        "settings\\1",
        "container\\1",
        "$i$a$-runCatching-PerformanceTileService$handleTap$1$1\\1\\179\\0",
        "$this$launch",
        "$this$invokeSuspend_u24lambda_u240\\1",
        "settings\\1",
        "container\\1",
        "$i$a$-runCatching-PerformanceTileService$handleTap$1$1\\1\\179\\0"
    }
    s = {
        "L$0",
        "L$2",
        "L$3",
        "I$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "I$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "I$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "I$0"
    }
.end annotation


# instance fields
.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

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
            "Lcom/kei/pulse/tile/PerformanceTileService$handleTap$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/kei/pulse/tile/PerformanceTileService$handleTap$1;->this$0:Lcom/kei/pulse/tile/PerformanceTileService;

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

    new-instance v0, Lcom/kei/pulse/tile/PerformanceTileService$handleTap$1;

    iget-object v1, p0, Lcom/kei/pulse/tile/PerformanceTileService$handleTap$1;->this$0:Lcom/kei/pulse/tile/PerformanceTileService;

    invoke-direct {v0, v1, p2}, Lcom/kei/pulse/tile/PerformanceTileService$handleTap$1;-><init>(Lcom/kei/pulse/tile/PerformanceTileService;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/kei/pulse/tile/PerformanceTileService$handleTap$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/kei/pulse/tile/PerformanceTileService$handleTap$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/kei/pulse/tile/PerformanceTileService$handleTap$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/kei/pulse/tile/PerformanceTileService$handleTap$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/kei/pulse/tile/PerformanceTileService$handleTap$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
    .param p1, "$result"    # Ljava/lang/Object;

    iget-object v0, p0, Lcom/kei/pulse/tile/PerformanceTileService$handleTap$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .local v0, "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 178
    iget v2, p0, Lcom/kei/pulse/tile/PerformanceTileService$handleTap$1;->label:I

    packed-switch v2, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    iget v1, p0, Lcom/kei/pulse/tile/PerformanceTileService$handleTap$1;->I$0:I

    .local v1, "$i$a$-runCatching-PerformanceTileService$handleTap$1$1\\1\\179\\0":I
    iget-object v2, p0, Lcom/kei/pulse/tile/PerformanceTileService$handleTap$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lcom/kei/pulse/AppContainer;

    .local v2, "container\\1":Lcom/kei/pulse/AppContainer;
    iget-object v3, p0, Lcom/kei/pulse/tile/PerformanceTileService$handleTap$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lcom/kei/pulse/model/AppSettings;

    .local v3, "settings\\1":Lcom/kei/pulse/model/AppSettings;
    iget-object v4, p0, Lcom/kei/pulse/tile/PerformanceTileService$handleTap$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    .local v4, "$this$invokeSuspend_u24lambda_u240\\1":Lkotlinx/coroutines/CoroutineScope;
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_1

    .end local v1    # "$i$a$-runCatching-PerformanceTileService$handleTap$1$1\\1\\179\\0":I
    .end local v2    # "container\\1":Lcom/kei/pulse/AppContainer;
    .end local v3    # "settings\\1":Lcom/kei/pulse/model/AppSettings;
    .end local v4    # "$this$invokeSuspend_u24lambda_u240\\1":Lkotlinx/coroutines/CoroutineScope;
    :pswitch_1
    iget v1, p0, Lcom/kei/pulse/tile/PerformanceTileService$handleTap$1;->I$0:I

    .restart local v1    # "$i$a$-runCatching-PerformanceTileService$handleTap$1$1\\1\\179\\0":I
    iget-object v2, p0, Lcom/kei/pulse/tile/PerformanceTileService$handleTap$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lcom/kei/pulse/AppContainer;

    .restart local v2    # "container\\1":Lcom/kei/pulse/AppContainer;
    iget-object v3, p0, Lcom/kei/pulse/tile/PerformanceTileService$handleTap$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lcom/kei/pulse/model/AppSettings;

    .restart local v3    # "settings\\1":Lcom/kei/pulse/model/AppSettings;
    iget-object v4, p0, Lcom/kei/pulse/tile/PerformanceTileService$handleTap$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    .restart local v4    # "$this$invokeSuspend_u24lambda_u240\\1":Lkotlinx/coroutines/CoroutineScope;
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_2

    .end local v1    # "$i$a$-runCatching-PerformanceTileService$handleTap$1$1\\1\\179\\0":I
    .end local v2    # "container\\1":Lcom/kei/pulse/AppContainer;
    .end local v3    # "settings\\1":Lcom/kei/pulse/model/AppSettings;
    .end local v4    # "$this$invokeSuspend_u24lambda_u240\\1":Lkotlinx/coroutines/CoroutineScope;
    :pswitch_2
    iget v1, p0, Lcom/kei/pulse/tile/PerformanceTileService$handleTap$1;->I$0:I

    .restart local v1    # "$i$a$-runCatching-PerformanceTileService$handleTap$1$1\\1\\179\\0":I
    iget-object v2, p0, Lcom/kei/pulse/tile/PerformanceTileService$handleTap$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lcom/kei/pulse/AppContainer;

    .restart local v2    # "container\\1":Lcom/kei/pulse/AppContainer;
    iget-object v3, p0, Lcom/kei/pulse/tile/PerformanceTileService$handleTap$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lcom/kei/pulse/model/AppSettings;

    .restart local v3    # "settings\\1":Lcom/kei/pulse/model/AppSettings;
    iget-object v4, p0, Lcom/kei/pulse/tile/PerformanceTileService$handleTap$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    .restart local v4    # "$this$invokeSuspend_u24lambda_u240\\1":Lkotlinx/coroutines/CoroutineScope;
    :try_start_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_3

    .end local v1    # "$i$a$-runCatching-PerformanceTileService$handleTap$1$1\\1\\179\\0":I
    .end local v2    # "container\\1":Lcom/kei/pulse/AppContainer;
    .end local v3    # "settings\\1":Lcom/kei/pulse/model/AppSettings;
    .end local v4    # "$this$invokeSuspend_u24lambda_u240\\1":Lkotlinx/coroutines/CoroutineScope;
    :pswitch_3
    iget v2, p0, Lcom/kei/pulse/tile/PerformanceTileService$handleTap$1;->I$0:I

    .local v2, "$i$a$-runCatching-PerformanceTileService$handleTap$1$1\\1\\179\\0":I
    iget-object v3, p0, Lcom/kei/pulse/tile/PerformanceTileService$handleTap$1;->L$3:Ljava/lang/Object;

    check-cast v3, Lcom/kei/pulse/AppContainer;

    .local v3, "container\\1":Lcom/kei/pulse/AppContainer;
    iget-object v4, p0, Lcom/kei/pulse/tile/PerformanceTileService$handleTap$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    .restart local v4    # "$this$invokeSuspend_u24lambda_u240\\1":Lkotlinx/coroutines/CoroutineScope;
    iget-object v5, p0, Lcom/kei/pulse/tile/PerformanceTileService$handleTap$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lcom/kei/pulse/tile/PerformanceTileService;

    :try_start_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v6, p1

    goto :goto_0

    .end local v2    # "$i$a$-runCatching-PerformanceTileService$handleTap$1$1\\1\\179\\0":I
    .end local v3    # "container\\1":Lcom/kei/pulse/AppContainer;
    .end local v4    # "$this$invokeSuspend_u24lambda_u240\\1":Lkotlinx/coroutines/CoroutineScope;
    :pswitch_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 179
    iget-object v5, p0, Lcom/kei/pulse/tile/PerformanceTileService$handleTap$1;->this$0:Lcom/kei/pulse/tile/PerformanceTileService;

    :try_start_4
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v2, v0

    .local v2, "$this$invokeSuspend_u24lambda_u240\\1":Lkotlinx/coroutines/CoroutineScope;
    const/4 v3, 0x0

    .line 180
    .local v3, "$i$a$-runCatching-PerformanceTileService$handleTap$1$1\\1\\179\\0":I
    new-instance v4, Lcom/kei/pulse/AppContainer;

    invoke-virtual {v5}, Lcom/kei/pulse/tile/PerformanceTileService;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    const-string v7, "getApplicationContext(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v6}, Lcom/kei/pulse/AppContainer;-><init>(Landroid/content/Context;)V

    .line 181
    .local v4, "container\\1":Lcom/kei/pulse/AppContainer;
    invoke-virtual {v4}, Lcom/kei/pulse/AppContainer;->getSettingsStorage()Lcom/kei/pulse/data/SettingsStorage;

    move-result-object v6

    invoke-virtual {v6}, Lcom/kei/pulse/data/SettingsStorage;->getSettings()Lkotlinx/coroutines/flow/Flow;

    move-result-object v6

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, p0, Lcom/kei/pulse/tile/PerformanceTileService$handleTap$1;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lcom/kei/pulse/tile/PerformanceTileService$handleTap$1;->L$1:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, p0, Lcom/kei/pulse/tile/PerformanceTileService$handleTap$1;->L$2:Ljava/lang/Object;

    iput-object v4, p0, Lcom/kei/pulse/tile/PerformanceTileService$handleTap$1;->L$3:Ljava/lang/Object;

    iput v3, p0, Lcom/kei/pulse/tile/PerformanceTileService$handleTap$1;->I$0:I

    const/4 v7, 0x1

    iput v7, p0, Lcom/kei/pulse/tile/PerformanceTileService$handleTap$1;->label:I

    invoke-static {v6, p0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_0

    .line 178
    return-object v1

    .line 181
    :cond_0
    move-object v10, v4

    move-object v4, v2

    move v2, v3

    move-object v3, v10

    .line 178
    .local v2, "$i$a$-runCatching-PerformanceTileService$handleTap$1$1\\1\\179\\0":I
    .local v3, "container\\1":Lcom/kei/pulse/AppContainer;
    .local v4, "$this$invokeSuspend_u24lambda_u240\\1":Lkotlinx/coroutines/CoroutineScope;
    :goto_0
    check-cast v6, Lcom/kei/pulse/model/AppSettings;

    .line 182
    .local v6, "settings\\1":Lcom/kei/pulse/model/AppSettings;
    invoke-virtual {v6}, Lcom/kei/pulse/model/AppSettings;->getTileTapBehavior()Lcom/kei/pulse/model/TileInteractionBehavior;

    move-result-object v7

    sget-object v8, Lcom/kei/pulse/tile/PerformanceTileService$handleTap$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v7}, Lcom/kei/pulse/model/TileInteractionBehavior;->ordinal()I

    move-result v7

    aget v7, v8, v7

    const/4 v8, 0x0

    packed-switch v7, :pswitch_data_1

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    goto/16 :goto_5

    .line 187
    :pswitch_5
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, p0, Lcom/kei/pulse/tile/PerformanceTileService$handleTap$1;->L$0:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, p0, Lcom/kei/pulse/tile/PerformanceTileService$handleTap$1;->L$1:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, p0, Lcom/kei/pulse/tile/PerformanceTileService$handleTap$1;->L$2:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, p0, Lcom/kei/pulse/tile/PerformanceTileService$handleTap$1;->L$3:Ljava/lang/Object;

    iput v2, p0, Lcom/kei/pulse/tile/PerformanceTileService$handleTap$1;->I$0:I

    const/4 v7, 0x4

    iput v7, p0, Lcom/kei/pulse/tile/PerformanceTileService$handleTap$1;->label:I

    invoke-static {v5, v3, p0}, Lcom/kei/pulse/tile/PerformanceTileService;->access$cycleTierAndUpdate(Lcom/kei/pulse/tile/PerformanceTileService;Lcom/kei/pulse/AppContainer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_1

    .line 178
    return-object v1

    .line 187
    :cond_1
    move v1, v2

    move-object v2, v3

    move-object v3, v6

    .end local v6    # "settings\\1":Lcom/kei/pulse/model/AppSettings;
    .restart local v1    # "$i$a$-runCatching-PerformanceTileService$handleTap$1$1\\1\\179\\0":I
    .local v2, "container\\1":Lcom/kei/pulse/AppContainer;
    .local v3, "settings\\1":Lcom/kei/pulse/model/AppSettings;
    :goto_1
    goto :goto_4

    .line 186
    .end local v1    # "$i$a$-runCatching-PerformanceTileService$handleTap$1$1\\1\\179\\0":I
    .local v2, "$i$a$-runCatching-PerformanceTileService$handleTap$1$1\\1\\179\\0":I
    .local v3, "container\\1":Lcom/kei/pulse/AppContainer;
    .restart local v6    # "settings\\1":Lcom/kei/pulse/model/AppSettings;
    :pswitch_6
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v7

    check-cast v7, Lkotlin/coroutines/CoroutineContext;

    new-instance v9, Lcom/kei/pulse/tile/PerformanceTileService$handleTap$1$1$2;

    invoke-direct {v9, v5, v8}, Lcom/kei/pulse/tile/PerformanceTileService$handleTap$1$1$2;-><init>(Lcom/kei/pulse/tile/PerformanceTileService;Lkotlin/coroutines/Continuation;)V

    check-cast v9, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, p0, Lcom/kei/pulse/tile/PerformanceTileService$handleTap$1;->L$0:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, p0, Lcom/kei/pulse/tile/PerformanceTileService$handleTap$1;->L$1:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, p0, Lcom/kei/pulse/tile/PerformanceTileService$handleTap$1;->L$2:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, p0, Lcom/kei/pulse/tile/PerformanceTileService$handleTap$1;->L$3:Ljava/lang/Object;

    iput v2, p0, Lcom/kei/pulse/tile/PerformanceTileService$handleTap$1;->I$0:I

    const/4 v5, 0x3

    iput v5, p0, Lcom/kei/pulse/tile/PerformanceTileService$handleTap$1;->label:I

    invoke-static {v7, v9, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_2

    .line 178
    return-object v1

    .line 186
    :cond_2
    move v1, v2

    move-object v2, v3

    move-object v3, v6

    .end local v6    # "settings\\1":Lcom/kei/pulse/model/AppSettings;
    .restart local v1    # "$i$a$-runCatching-PerformanceTileService$handleTap$1$1\\1\\179\\0":I
    .local v2, "container\\1":Lcom/kei/pulse/AppContainer;
    .local v3, "settings\\1":Lcom/kei/pulse/model/AppSettings;
    :goto_2
    goto :goto_4

    .line 184
    .end local v1    # "$i$a$-runCatching-PerformanceTileService$handleTap$1$1\\1\\179\\0":I
    .local v2, "$i$a$-runCatching-PerformanceTileService$handleTap$1$1\\1\\179\\0":I
    .local v3, "container\\1":Lcom/kei/pulse/AppContainer;
    .restart local v6    # "settings\\1":Lcom/kei/pulse/model/AppSettings;
    :pswitch_7
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v7

    check-cast v7, Lkotlin/coroutines/CoroutineContext;

    new-instance v9, Lcom/kei/pulse/tile/PerformanceTileService$handleTap$1$1$1;

    invoke-direct {v9, v5, v8}, Lcom/kei/pulse/tile/PerformanceTileService$handleTap$1$1$1;-><init>(Lcom/kei/pulse/tile/PerformanceTileService;Lkotlin/coroutines/Continuation;)V

    check-cast v9, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, p0, Lcom/kei/pulse/tile/PerformanceTileService$handleTap$1;->L$0:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, p0, Lcom/kei/pulse/tile/PerformanceTileService$handleTap$1;->L$1:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, p0, Lcom/kei/pulse/tile/PerformanceTileService$handleTap$1;->L$2:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, p0, Lcom/kei/pulse/tile/PerformanceTileService$handleTap$1;->L$3:Ljava/lang/Object;

    iput v2, p0, Lcom/kei/pulse/tile/PerformanceTileService$handleTap$1;->I$0:I

    const/4 v5, 0x2

    iput v5, p0, Lcom/kei/pulse/tile/PerformanceTileService$handleTap$1;->label:I

    invoke-static {v7, v9, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_3

    .line 178
    return-object v1

    .line 184
    :cond_3
    move v1, v2

    move-object v2, v3

    move-object v3, v6

    .end local v6    # "settings\\1":Lcom/kei/pulse/model/AppSettings;
    .restart local v1    # "$i$a$-runCatching-PerformanceTileService$handleTap$1$1\\1\\179\\0":I
    .local v2, "container\\1":Lcom/kei/pulse/AppContainer;
    .local v3, "settings\\1":Lcom/kei/pulse/model/AppSettings;
    :goto_3
    nop

    .line 189
    :goto_4
    nop

    .end local v1    # "$i$a$-runCatching-PerformanceTileService$handleTap$1$1\\1\\179\\0":I
    .end local v2    # "container\\1":Lcom/kei/pulse/AppContainer;
    .end local v3    # "settings\\1":Lcom/kei/pulse/model/AppSettings;
    .end local v4    # "$this$invokeSuspend_u24lambda_u240\\1":Lkotlinx/coroutines/CoroutineScope;
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 179
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_6

    .line 182
    .local v2, "$i$a$-runCatching-PerformanceTileService$handleTap$1$1\\1\\179\\0":I
    .local v3, "container\\1":Lcom/kei/pulse/AppContainer;
    .restart local v4    # "$this$invokeSuspend_u24lambda_u240\\1":Lkotlinx/coroutines/CoroutineScope;
    .restart local v6    # "settings\\1":Lcom/kei/pulse/model/AppSettings;
    :goto_5
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .end local v0    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    .end local p0    # "this":Lcom/kei/pulse/tile/PerformanceTileService$handleTap$1;
    .end local p1    # "$result":Ljava/lang/Object;
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 179
    .end local v2    # "$i$a$-runCatching-PerformanceTileService$handleTap$1$1\\1\\179\\0":I
    .end local v3    # "container\\1":Lcom/kei/pulse/AppContainer;
    .end local v4    # "$this$invokeSuspend_u24lambda_u240\\1":Lkotlinx/coroutines/CoroutineScope;
    .end local v6    # "settings\\1":Lcom/kei/pulse/model/AppSettings;
    .restart local v0    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    .restart local p0    # "this":Lcom/kei/pulse/tile/PerformanceTileService$handleTap$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    :catchall_0
    move-exception v1

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 189
    :goto_6
    iget-object v2, p0, Lcom/kei/pulse/tile/PerformanceTileService$handleTap$1;->this$0:Lcom/kei/pulse/tile/PerformanceTileService;

    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    .local v1, "throwable\\3":Ljava/lang/Throwable;
    const/4 v3, 0x0

    .line 190
    .local v3, "$i$a$-onFailure-PerformanceTileService$handleTap$1$2\\3\\189\\0":I
    const-string v4, "PerformanceTile"

    const-string v5, "Failed to handle tile tap"

    invoke-static {v4, v5, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 191
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    goto :goto_7

    :cond_4
    move-object v5, v4

    :goto_7
    invoke-static {v2, v5}, Lcom/kei/pulse/tile/PerformanceTileService;->access$showToast(Lcom/kei/pulse/tile/PerformanceTileService;Ljava/lang/String;)V

    .line 192
    nop

    .line 189
    .end local v1    # "throwable\\3":Ljava/lang/Throwable;
    .end local v3    # "$i$a$-onFailure-PerformanceTileService$handleTap$1$2\\3\\189\\0":I
    nop

    .line 193
    :cond_5
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

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method
