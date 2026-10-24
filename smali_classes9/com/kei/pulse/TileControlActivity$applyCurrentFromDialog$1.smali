.class final Lcom/kei/pulse/TileControlActivity$applyCurrentFromDialog$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TileControlActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kei/pulse/TileControlActivity;->applyCurrentFromDialog(Lcom/kei/pulse/model/TunerState;)V
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
    value = "SMAP\nTileControlActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TileControlActivity.kt\ncom/kei/pulse/TileControlActivity$applyCurrentFromDialog$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,125:1\n1#2:126\n*E\n"
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
    c = "com.kei.pulse.TileControlActivity$applyCurrentFromDialog$1"
    f = "TileControlActivity.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x55,
        0x5c
    }
    m = "invokeSuspend"
    n = {
        "appliedProfile",
        "appliedProfile",
        "result",
        "it\\1",
        "$i$a$-onSuccess-TileControlActivity$applyCurrentFromDialog$1$1\\1\\91\\0"
    }
    s = {
        "L$0",
        "L$0",
        "L$1",
        "L$4",
        "I$0"
    }
.end annotation


# instance fields
.field final synthetic $state:Lcom/kei/pulse/model/TunerState;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/kei/pulse/TileControlActivity;


# direct methods
.method constructor <init>(Lcom/kei/pulse/model/TunerState;Lcom/kei/pulse/TileControlActivity;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kei/pulse/model/TunerState;",
            "Lcom/kei/pulse/TileControlActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/kei/pulse/TileControlActivity$applyCurrentFromDialog$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/kei/pulse/TileControlActivity$applyCurrentFromDialog$1;->$state:Lcom/kei/pulse/model/TunerState;

    iput-object p2, p0, Lcom/kei/pulse/TileControlActivity$applyCurrentFromDialog$1;->this$0:Lcom/kei/pulse/TileControlActivity;

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

    new-instance v0, Lcom/kei/pulse/TileControlActivity$applyCurrentFromDialog$1;

    iget-object v1, p0, Lcom/kei/pulse/TileControlActivity$applyCurrentFromDialog$1;->$state:Lcom/kei/pulse/model/TunerState;

    iget-object v2, p0, Lcom/kei/pulse/TileControlActivity$applyCurrentFromDialog$1;->this$0:Lcom/kei/pulse/TileControlActivity;

    invoke-direct {v0, v1, v2, p2}, Lcom/kei/pulse/TileControlActivity$applyCurrentFromDialog$1;-><init>(Lcom/kei/pulse/model/TunerState;Lcom/kei/pulse/TileControlActivity;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/kei/pulse/TileControlActivity$applyCurrentFromDialog$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/kei/pulse/TileControlActivity$applyCurrentFromDialog$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/kei/pulse/TileControlActivity$applyCurrentFromDialog$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/kei/pulse/TileControlActivity$applyCurrentFromDialog$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16
    .param p1, "$result"    # Ljava/lang/Object;

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 83
    iget v2, v0, Lcom/kei/pulse/TileControlActivity$applyCurrentFromDialog$1;->label:I

    const/4 v3, 0x1

    const-string v4, "virtual_stock"

    const/4 v5, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    iget v1, v0, Lcom/kei/pulse/TileControlActivity$applyCurrentFromDialog$1;->I$0:I

    .local v1, "$i$a$-onSuccess-TileControlActivity$applyCurrentFromDialog$1$1\\1\\91\\0":I
    iget-object v2, v0, Lcom/kei/pulse/TileControlActivity$applyCurrentFromDialog$1;->L$4:Ljava/lang/Object;

    check-cast v2, Lcom/kei/pulse/data/PerformanceRepository$ApplyOutcome;

    .local v2, "it\\1":Lcom/kei/pulse/data/PerformanceRepository$ApplyOutcome;
    iget-object v4, v0, Lcom/kei/pulse/TileControlActivity$applyCurrentFromDialog$1;->L$3:Ljava/lang/Object;

    check-cast v4, Lcom/kei/pulse/TileControlActivity;

    iget-object v5, v0, Lcom/kei/pulse/TileControlActivity$applyCurrentFromDialog$1;->L$2:Ljava/lang/Object;

    iget-object v6, v0, Lcom/kei/pulse/TileControlActivity$applyCurrentFromDialog$1;->L$1:Ljava/lang/Object;

    .local v6, "result":Ljava/lang/Object;
    iget-object v7, v0, Lcom/kei/pulse/TileControlActivity$applyCurrentFromDialog$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/kei/pulse/model/PerformanceProfile;

    .local v7, "appliedProfile":Lcom/kei/pulse/model/PerformanceProfile;
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    .end local v1    # "$i$a$-onSuccess-TileControlActivity$applyCurrentFromDialog$1$1\\1\\91\\0":I
    .end local v2    # "it\\1":Lcom/kei/pulse/data/PerformanceRepository$ApplyOutcome;
    .end local v6    # "result":Ljava/lang/Object;
    .end local v7    # "appliedProfile":Lcom/kei/pulse/model/PerformanceProfile;
    :pswitch_1
    iget-object v2, v0, Lcom/kei/pulse/TileControlActivity$applyCurrentFromDialog$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/kei/pulse/model/PerformanceProfile;

    .local v2, "appliedProfile":Lcom/kei/pulse/model/PerformanceProfile;
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    check-cast v6, Lkotlin/Result;

    invoke-virtual {v6}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v2

    goto :goto_1

    .end local v2    # "appliedProfile":Lcom/kei/pulse/model/PerformanceProfile;
    :pswitch_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 84
    sget-object v2, Lcom/kei/pulse/model/ProfileStateResolver;->INSTANCE:Lcom/kei/pulse/model/ProfileStateResolver;

    iget-object v6, v0, Lcom/kei/pulse/TileControlActivity$applyCurrentFromDialog$1;->$state:Lcom/kei/pulse/model/TunerState;

    invoke-virtual {v2, v6}, Lcom/kei/pulse/model/ProfileStateResolver;->preferredProfileForCurrentValues(Lcom/kei/pulse/model/TunerState;)Lcom/kei/pulse/model/PerformanceProfile;

    move-result-object v2

    .line 85
    .restart local v2    # "appliedProfile":Lcom/kei/pulse/model/PerformanceProfile;
    iget-object v6, v0, Lcom/kei/pulse/TileControlActivity$applyCurrentFromDialog$1;->this$0:Lcom/kei/pulse/TileControlActivity;

    invoke-static {v6}, Lcom/kei/pulse/TileControlActivity;->access$getContainer(Lcom/kei/pulse/TileControlActivity;)Lcom/kei/pulse/AppContainer;

    move-result-object v6

    invoke-virtual {v6}, Lcom/kei/pulse/AppContainer;->getRepository()Lcom/kei/pulse/data/PerformanceRepository;

    move-result-object v7

    .line 86
    iget-object v6, v0, Lcom/kei/pulse/TileControlActivity$applyCurrentFromDialog$1;->$state:Lcom/kei/pulse/model/TunerState;

    invoke-virtual {v6}, Lcom/kei/pulse/model/TunerState;->getPolicies()Ljava/util/List;

    move-result-object v8

    .line 87
    iget-object v6, v0, Lcom/kei/pulse/TileControlActivity$applyCurrentFromDialog$1;->$state:Lcom/kei/pulse/model/TunerState;

    invoke-virtual {v6}, Lcom/kei/pulse/model/TunerState;->getCurrentValues()Ljava/util/Map;

    move-result-object v9

    .line 88
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/kei/pulse/model/PerformanceProfile;->getId()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_0
    move-object v6, v5

    :goto_0
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    .line 89
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/kei/pulse/model/PerformanceProfile;->getId()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    :cond_1
    const-string v6, "virtual_manual"

    :cond_2
    move-object v11, v6

    .line 85
    move-object v13, v0

    check-cast v13, Lkotlin/coroutines/Continuation;

    iput-object v2, v0, Lcom/kei/pulse/TileControlActivity$applyCurrentFromDialog$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/kei/pulse/TileControlActivity$applyCurrentFromDialog$1;->label:I

    const/4 v12, 0x0

    const/16 v14, 0x10

    const/4 v15, 0x0

    invoke-static/range {v7 .. v15}, Lcom/kei/pulse/data/PerformanceRepository;->applyValues-hUnOzRk$default(Lcom/kei/pulse/data/PerformanceRepository;Ljava/util/List;Ljava/util/Map;ZLjava/lang/String;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_3

    .line 83
    return-object v1

    .line 85
    :cond_3
    move-object v7, v2

    .end local v2    # "appliedProfile":Lcom/kei/pulse/model/PerformanceProfile;
    .restart local v7    # "appliedProfile":Lcom/kei/pulse/model/PerformanceProfile;
    :goto_1
    nop

    .line 91
    .restart local v6    # "result":Ljava/lang/Object;
    iget-object v2, v0, Lcom/kei/pulse/TileControlActivity$applyCurrentFromDialog$1;->this$0:Lcom/kei/pulse/TileControlActivity;

    invoke-static {v6}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    move-object v8, v6

    check-cast v8, Lcom/kei/pulse/data/PerformanceRepository$ApplyOutcome;

    .local v8, "it\\1":Lcom/kei/pulse/data/PerformanceRepository$ApplyOutcome;
    const/4 v9, 0x0

    .line 92
    .local v9, "$i$a$-onSuccess-TileControlActivity$applyCurrentFromDialog$1$1\\1\\91\\0":I
    invoke-static {v2}, Lcom/kei/pulse/TileControlActivity;->access$getContainer(Lcom/kei/pulse/TileControlActivity;)Lcom/kei/pulse/AppContainer;

    move-result-object v10

    invoke-virtual {v10}, Lcom/kei/pulse/AppContainer;->getRepository()Lcom/kei/pulse/data/PerformanceRepository;

    move-result-object v10

    .line 93
    if-eqz v7, :cond_4

    invoke-virtual {v7}, Lcom/kei/pulse/model/PerformanceProfile;->getId()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_4

    .line 126
    move-object v12, v11

    .local v12, "id\\2":Ljava/lang/String;
    const/4 v13, 0x0

    .line 93
    .local v13, "$i$a$-takeUnless-TileControlActivity$applyCurrentFromDialog$1$1$1\\2\\93\\1":I
    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    .end local v12    # "id\\2":Ljava/lang/String;
    .end local v13    # "$i$a$-takeUnless-TileControlActivity$applyCurrentFromDialog$1$1$1\\2\\93\\1":I
    if-nez v4, :cond_4

    move-object v5, v11

    .line 92
    :cond_4
    iput-object v7, v0, Lcom/kei/pulse/TileControlActivity$applyCurrentFromDialog$1;->L$0:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Lcom/kei/pulse/TileControlActivity$applyCurrentFromDialog$1;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lcom/kei/pulse/TileControlActivity$applyCurrentFromDialog$1;->L$2:Ljava/lang/Object;

    iput-object v2, v0, Lcom/kei/pulse/TileControlActivity$applyCurrentFromDialog$1;->L$3:Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Lcom/kei/pulse/TileControlActivity$applyCurrentFromDialog$1;->L$4:Ljava/lang/Object;

    iput v9, v0, Lcom/kei/pulse/TileControlActivity$applyCurrentFromDialog$1;->I$0:I

    const/4 v4, 0x2

    iput v4, v0, Lcom/kei/pulse/TileControlActivity$applyCurrentFromDialog$1;->label:I

    invoke-virtual {v10, v5, v0}, Lcom/kei/pulse/data/PerformanceRepository;->selectProfile(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_5

    .line 83
    return-object v1

    .line 92
    :cond_5
    move-object v4, v2

    move-object v5, v6

    move-object v2, v8

    move v1, v9

    .line 96
    .end local v8    # "it\\1":Lcom/kei/pulse/data/PerformanceRepository$ApplyOutcome;
    .end local v9    # "$i$a$-onSuccess-TileControlActivity$applyCurrentFromDialog$1$1\\1\\91\\0":I
    .restart local v1    # "$i$a$-onSuccess-TileControlActivity$applyCurrentFromDialog$1$1\\1\\91\\0":I
    .local v2, "it\\1":Lcom/kei/pulse/data/PerformanceRepository$ApplyOutcome;
    :goto_2
    invoke-virtual {v4}, Lcom/kei/pulse/TileControlActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    .line 97
    if-eqz v7, :cond_6

    invoke-virtual {v7}, Lcom/kei/pulse/model/PerformanceProfile;->getName()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_7

    :cond_6
    const-string v9, "Manual"

    :cond_7
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Applied "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    .line 98
    nop

    .line 95
    const/4 v10, 0x0

    invoke-static {v8, v9, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v8

    .line 99
    invoke-virtual {v8}, Landroid/widget/Toast;->show()V

    .line 100
    invoke-static {v4}, Lcom/kei/pulse/TileControlActivity;->access$dismissTileDialog(Lcom/kei/pulse/TileControlActivity;)V

    .line 101
    sget-object v8, Lcom/kei/pulse/tile/QuickSettingsTileRefresher;->INSTANCE:Lcom/kei/pulse/tile/QuickSettingsTileRefresher;

    invoke-virtual {v4}, Lcom/kei/pulse/TileControlActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-string v9, "getApplicationContext(...)"

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Lcom/kei/pulse/tile/QuickSettingsTileRefresher;->requestUpdate(Landroid/content/Context;)V

    .line 102
    move-object v1, v6

    move-object v6, v5

    goto :goto_3

    .line 91
    .end local v1    # "$i$a$-onSuccess-TileControlActivity$applyCurrentFromDialog$1$1\\1\\91\\0":I
    .end local v2    # "it\\1":Lcom/kei/pulse/data/PerformanceRepository$ApplyOutcome;
    :cond_8
    move-object v1, v6

    .end local v6    # "result":Ljava/lang/Object;
    .local v1, "result":Ljava/lang/Object;
    :goto_3
    nop

    .line 102
    iget-object v2, v0, Lcom/kei/pulse/TileControlActivity$applyCurrentFromDialog$1;->this$0:Lcom/kei/pulse/TileControlActivity;

    invoke-static {v6}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_a

    .local v4, "throwable\\4":Ljava/lang/Throwable;
    const/4 v5, 0x0

    .line 104
    .local v5, "$i$a$-onFailure-TileControlActivity$applyCurrentFromDialog$1$2\\4\\102\\0":I
    invoke-virtual {v2}, Lcom/kei/pulse/TileControlActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 105
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_9

    const-string v6, "Failed to apply limits"

    :cond_9
    check-cast v6, Ljava/lang/CharSequence;

    .line 106
    nop

    .line 103
    invoke-static {v2, v6, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    .line 107
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 108
    nop

    .line 102
    .end local v4    # "throwable\\4":Ljava/lang/Throwable;
    .end local v5    # "$i$a$-onFailure-TileControlActivity$applyCurrentFromDialog$1$2\\4\\102\\0":I
    nop

    .line 109
    :cond_a
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
