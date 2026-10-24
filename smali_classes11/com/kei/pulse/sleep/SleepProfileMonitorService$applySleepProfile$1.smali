.class final Lcom/kei/pulse/sleep/SleepProfileMonitorService$applySleepProfile$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SleepProfileMonitorService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kei/pulse/sleep/SleepProfileMonitorService;->applySleepProfile()V
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
    value = "SMAP\nSleepProfileMonitorService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SleepProfileMonitorService.kt\ncom/kei/pulse/sleep/SleepProfileMonitorService$applySleepProfile$1\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,165:1\n116#2,10:166\n*S KotlinDebug\n*F\n+ 1 SleepProfileMonitorService.kt\ncom/kei/pulse/sleep/SleepProfileMonitorService$applySleepProfile$1\n*L\n100#1:166,10\n*E\n"
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
    c = "com.kei.pulse.sleep.SleepProfileMonitorService$applySleepProfile$1"
    f = "SleepProfileMonitorService.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2
    }
    l = {
        0xaa,
        0x65,
        0x68
    }
    m = "invokeSuspend"
    n = {
        "$this$withLock_u24default\\1",
        "$i$f$withLock\\1\\100",
        "$this$withLock_u24default\\1",
        "$i$f$withLock\\1\\100",
        "$i$a$-withLock$default-SleepProfileMonitorService$applySleepProfile$1$1\\2\\172\\0",
        "$this$withLock_u24default\\1",
        "settings\\2",
        "profileId\\2",
        "$i$f$withLock\\1\\100",
        "$i$a$-withLock$default-SleepProfileMonitorService$applySleepProfile$1$1\\2\\172\\0"
    }
    s = {
        "L$0",
        "I$0",
        "L$0",
        "I$0",
        "I$1",
        "L$0",
        "L$1",
        "L$2",
        "I$0",
        "I$1"
    }
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/kei/pulse/sleep/SleepProfileMonitorService;


# direct methods
.method constructor <init>(Lcom/kei/pulse/sleep/SleepProfileMonitorService;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kei/pulse/sleep/SleepProfileMonitorService;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/kei/pulse/sleep/SleepProfileMonitorService$applySleepProfile$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/kei/pulse/sleep/SleepProfileMonitorService$applySleepProfile$1;->this$0:Lcom/kei/pulse/sleep/SleepProfileMonitorService;

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

    new-instance v0, Lcom/kei/pulse/sleep/SleepProfileMonitorService$applySleepProfile$1;

    iget-object v1, p0, Lcom/kei/pulse/sleep/SleepProfileMonitorService$applySleepProfile$1;->this$0:Lcom/kei/pulse/sleep/SleepProfileMonitorService;

    invoke-direct {v0, v1, p2}, Lcom/kei/pulse/sleep/SleepProfileMonitorService$applySleepProfile$1;-><init>(Lcom/kei/pulse/sleep/SleepProfileMonitorService;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/kei/pulse/sleep/SleepProfileMonitorService$applySleepProfile$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/kei/pulse/sleep/SleepProfileMonitorService$applySleepProfile$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/kei/pulse/sleep/SleepProfileMonitorService$applySleepProfile$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/kei/pulse/sleep/SleepProfileMonitorService$applySleepProfile$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .param p1, "$result"    # Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 99
    iget v1, p0, Lcom/kei/pulse/sleep/SleepProfileMonitorService$applySleepProfile$1;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget v0, p0, Lcom/kei/pulse/sleep/SleepProfileMonitorService$applySleepProfile$1;->I$1:I

    .local v0, "$i$a$-withLock$default-SleepProfileMonitorService$applySleepProfile$1$1\\2\\172\\0":I
    iget v1, p0, Lcom/kei/pulse/sleep/SleepProfileMonitorService$applySleepProfile$1;->I$0:I

    .local v1, "$i$f$withLock\\1\\100":I
    iget-object v2, p0, Lcom/kei/pulse/sleep/SleepProfileMonitorService$applySleepProfile$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .local v2, "profileId\\2":Ljava/lang/String;
    iget-object v3, p0, Lcom/kei/pulse/sleep/SleepProfileMonitorService$applySleepProfile$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lcom/kei/pulse/model/AppSettings;

    .local v3, "settings\\2":Lcom/kei/pulse/model/AppSettings;
    const/4 v4, 0x0

    .local v4, "owner\\1":Ljava/lang/Object;
    iget-object v5, p0, Lcom/kei/pulse/sleep/SleepProfileMonitorService$applySleepProfile$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/sync/Mutex;

    .local v5, "$this$withLock_u24default\\1":Lkotlinx/coroutines/sync/Mutex;
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, p1

    check-cast v6, Lkotlin/Result;

    invoke-virtual {v6}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    .line 174
    .end local v0    # "$i$a$-withLock$default-SleepProfileMonitorService$applySleepProfile$1$1\\2\\172\\0":I
    .end local v2    # "profileId\\2":Ljava/lang/String;
    .end local v3    # "settings\\2":Lcom/kei/pulse/model/AppSettings;
    :catchall_0
    move-exception v0

    goto/16 :goto_5

    .line 99
    .end local v1    # "$i$f$withLock\\1\\100":I
    .end local v4    # "owner\\1":Ljava/lang/Object;
    .end local v5    # "$this$withLock_u24default\\1":Lkotlinx/coroutines/sync/Mutex;
    :pswitch_1
    iget v1, p0, Lcom/kei/pulse/sleep/SleepProfileMonitorService$applySleepProfile$1;->I$1:I

    .local v1, "$i$a$-withLock$default-SleepProfileMonitorService$applySleepProfile$1$1\\2\\172\\0":I
    iget v2, p0, Lcom/kei/pulse/sleep/SleepProfileMonitorService$applySleepProfile$1;->I$0:I

    .local v2, "$i$f$withLock\\1\\100":I
    iget-object v3, p0, Lcom/kei/pulse/sleep/SleepProfileMonitorService$applySleepProfile$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lcom/kei/pulse/sleep/SleepProfileMonitorService;

    const/4 v4, 0x0

    .restart local v4    # "owner\\1":Ljava/lang/Object;
    iget-object v5, p0, Lcom/kei/pulse/sleep/SleepProfileMonitorService$applySleepProfile$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/sync/Mutex;

    .restart local v5    # "$this$withLock_u24default\\1":Lkotlinx/coroutines/sync/Mutex;
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v6, p1

    goto :goto_1

    .line 174
    .end local v1    # "$i$a$-withLock$default-SleepProfileMonitorService$applySleepProfile$1$1\\2\\172\\0":I
    :catchall_1
    move-exception v0

    move v1, v2

    goto/16 :goto_5

    .line 99
    .end local v2    # "$i$f$withLock\\1\\100":I
    .end local v4    # "owner\\1":Ljava/lang/Object;
    .end local v5    # "$this$withLock_u24default\\1":Lkotlinx/coroutines/sync/Mutex;
    :pswitch_2
    iget v1, p0, Lcom/kei/pulse/sleep/SleepProfileMonitorService$applySleepProfile$1;->I$0:I

    .local v1, "$i$f$withLock\\1\\100":I
    iget-object v2, p0, Lcom/kei/pulse/sleep/SleepProfileMonitorService$applySleepProfile$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/kei/pulse/sleep/SleepProfileMonitorService;

    const/4 v3, 0x0

    .local v3, "owner\\1":Ljava/lang/Object;
    iget-object v4, p0, Lcom/kei/pulse/sleep/SleepProfileMonitorService$applySleepProfile$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/sync/Mutex;

    .local v4, "$this$withLock_u24default\\1":Lkotlinx/coroutines/sync/Mutex;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v5, v4

    move-object v4, v3

    move-object v3, v2

    goto :goto_0

    .end local v1    # "$i$f$withLock\\1\\100":I
    .end local v3    # "owner\\1":Ljava/lang/Object;
    .end local v4    # "$this$withLock_u24default\\1":Lkotlinx/coroutines/sync/Mutex;
    :pswitch_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 100
    iget-object v1, p0, Lcom/kei/pulse/sleep/SleepProfileMonitorService$applySleepProfile$1;->this$0:Lcom/kei/pulse/sleep/SleepProfileMonitorService;

    invoke-static {v1}, Lcom/kei/pulse/sleep/SleepProfileMonitorService;->access$getTransitionMutex$p(Lcom/kei/pulse/sleep/SleepProfileMonitorService;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v1

    .local v1, "$this$withLock_u24default\\1":Lkotlinx/coroutines/sync/Mutex;
    iget-object v2, p0, Lcom/kei/pulse/sleep/SleepProfileMonitorService$applySleepProfile$1;->this$0:Lcom/kei/pulse/sleep/SleepProfileMonitorService;

    .line 166
    const/4 v3, 0x0

    .restart local v3    # "owner\\1":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 167
    .local v4, "$i$f$withLock\\1\\100":I
    nop

    .line 170
    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Lcom/kei/pulse/sleep/SleepProfileMonitorService$applySleepProfile$1;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Lcom/kei/pulse/sleep/SleepProfileMonitorService$applySleepProfile$1;->L$1:Ljava/lang/Object;

    iput v4, p0, Lcom/kei/pulse/sleep/SleepProfileMonitorService$applySleepProfile$1;->I$0:I

    const/4 v6, 0x1

    iput v6, p0, Lcom/kei/pulse/sleep/SleepProfileMonitorService$applySleepProfile$1;->label:I

    invoke-interface {v1, v3, v5}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_0

    .line 99
    return-object v0

    .line 170
    :cond_0
    move-object v5, v1

    move v1, v4

    move-object v4, v3

    move-object v3, v2

    .line 171
    .end local v3    # "owner\\1":Ljava/lang/Object;
    .local v1, "$i$f$withLock\\1\\100":I
    .local v4, "owner\\1":Ljava/lang/Object;
    .restart local v5    # "$this$withLock_u24default\\1":Lkotlinx/coroutines/sync/Mutex;
    :goto_0
    nop

    .line 172
    const/4 v2, 0x0

    .line 101
    .local v2, "$i$a$-withLock$default-SleepProfileMonitorService$applySleepProfile$1$1\\2\\172\\0":I
    :try_start_2
    invoke-static {v3}, Lcom/kei/pulse/sleep/SleepProfileMonitorService;->access$getContainer(Lcom/kei/pulse/sleep/SleepProfileMonitorService;)Lcom/kei/pulse/AppContainer;

    move-result-object v6

    invoke-virtual {v6}, Lcom/kei/pulse/AppContainer;->getSettingsStorage()Lcom/kei/pulse/data/SettingsStorage;

    move-result-object v6

    invoke-virtual {v6}, Lcom/kei/pulse/data/SettingsStorage;->getSettings()Lkotlinx/coroutines/flow/Flow;

    move-result-object v6

    iput-object v5, p0, Lcom/kei/pulse/sleep/SleepProfileMonitorService$applySleepProfile$1;->L$0:Ljava/lang/Object;

    iput-object v3, p0, Lcom/kei/pulse/sleep/SleepProfileMonitorService$applySleepProfile$1;->L$1:Ljava/lang/Object;

    iput v1, p0, Lcom/kei/pulse/sleep/SleepProfileMonitorService$applySleepProfile$1;->I$0:I

    iput v2, p0, Lcom/kei/pulse/sleep/SleepProfileMonitorService$applySleepProfile$1;->I$1:I

    const/4 v7, 0x2

    iput v7, p0, Lcom/kei/pulse/sleep/SleepProfileMonitorService$applySleepProfile$1;->label:I

    invoke-static {v6, p0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v6, v0, :cond_1

    .line 99
    return-object v0

    .line 101
    :cond_1
    move v9, v2

    move v2, v1

    move v1, v9

    .line 99
    .local v1, "$i$a$-withLock$default-SleepProfileMonitorService$applySleepProfile$1$1\\2\\172\\0":I
    .local v2, "$i$f$withLock\\1\\100":I
    :goto_1
    :try_start_3
    check-cast v6, Lcom/kei/pulse/model/AppSettings;

    .line 102
    .local v6, "settings\\2":Lcom/kei/pulse/model/AppSettings;
    invoke-virtual {v6}, Lcom/kei/pulse/model/AppSettings;->getSleepProfileId()Ljava/lang/String;

    move-result-object v7

    .line 103
    .local v7, "profileId\\2":Ljava/lang/String;
    invoke-virtual {v6}, Lcom/kei/pulse/model/AppSettings;->getSleepProfileEnabled()Z

    move-result v8

    if-eqz v8, :cond_4

    if-nez v7, :cond_2

    goto :goto_3

    .line 104
    :cond_2
    invoke-static {v3}, Lcom/kei/pulse/sleep/SleepProfileMonitorService;->access$getContainer(Lcom/kei/pulse/sleep/SleepProfileMonitorService;)Lcom/kei/pulse/AppContainer;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kei/pulse/AppContainer;->getRepository()Lcom/kei/pulse/data/PerformanceRepository;

    move-result-object v3

    iput-object v5, p0, Lcom/kei/pulse/sleep/SleepProfileMonitorService$applySleepProfile$1;->L$0:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, p0, Lcom/kei/pulse/sleep/SleepProfileMonitorService$applySleepProfile$1;->L$1:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, p0, Lcom/kei/pulse/sleep/SleepProfileMonitorService$applySleepProfile$1;->L$2:Ljava/lang/Object;

    iput v2, p0, Lcom/kei/pulse/sleep/SleepProfileMonitorService$applySleepProfile$1;->I$0:I

    iput v1, p0, Lcom/kei/pulse/sleep/SleepProfileMonitorService$applySleepProfile$1;->I$1:I

    const/4 v8, 0x3

    iput v8, p0, Lcom/kei/pulse/sleep/SleepProfileMonitorService$applySleepProfile$1;->label:I

    invoke-virtual {v3, v7, p0}, Lcom/kei/pulse/data/PerformanceRepository;->applySleepProfile-gIAlu-s(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v3, v0, :cond_3

    .line 99
    return-object v0

    .line 104
    :cond_3
    move v0, v1

    move v1, v2

    move-object v3, v6

    move-object v2, v7

    .end local v6    # "settings\\2":Lcom/kei/pulse/model/AppSettings;
    .end local v7    # "profileId\\2":Ljava/lang/String;
    .restart local v0    # "$i$a$-withLock$default-SleepProfileMonitorService$applySleepProfile$1$1\\2\\172\\0":I
    .local v1, "$i$f$withLock\\1\\100":I
    .local v2, "profileId\\2":Ljava/lang/String;
    .local v3, "settings\\2":Lcom/kei/pulse/model/AppSettings;
    :goto_2
    nop

    .line 105
    goto :goto_4

    .end local v0    # "$i$a$-withLock$default-SleepProfileMonitorService$applySleepProfile$1$1\\2\\172\\0":I
    .end local v1    # "$i$f$withLock\\1\\100":I
    .end local v3    # "settings\\2":Lcom/kei/pulse/model/AppSettings;
    .local v2, "$i$f$withLock\\1\\100":I
    :cond_4
    :goto_3
    move v1, v2

    .end local v2    # "$i$f$withLock\\1\\100":I
    .restart local v1    # "$i$f$withLock\\1\\100":I
    :goto_4
    :try_start_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 172
    nop

    .line 174
    invoke-interface {v5, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 175
    nop

    .line 171
    nop

    .line 106
    .end local v1    # "$i$f$withLock\\1\\100":I
    .end local v4    # "owner\\1":Ljava/lang/Object;
    .end local v5    # "$this$withLock_u24default\\1":Lkotlinx/coroutines/sync/Mutex;
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 174
    .restart local v1    # "$i$f$withLock\\1\\100":I
    .restart local v4    # "owner\\1":Ljava/lang/Object;
    .restart local v5    # "$this$withLock_u24default\\1":Lkotlinx/coroutines/sync/Mutex;
    :goto_5
    invoke-interface {v5, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
