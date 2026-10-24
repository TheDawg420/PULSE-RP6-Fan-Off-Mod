.class final Lcom/kei/pulse/appwatch/ForegroundAppMonitorService$ensureFanReassertLoop$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ForegroundAppMonitorService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kei/pulse/appwatch/ForegroundAppMonitorService;->ensureFanReassertLoop()V
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
    c = "com.kei.pulse.appwatch.ForegroundAppMonitorService$ensureFanReassertLoop$1"
    f = "ForegroundAppMonitorService.kt"
    i = {
        0x0
    }
    l = {
        0x453
    }
    m = "invokeSuspend"
    n = {
        "sinceSlewMs"
    }
    s = {
        "J$0"
    }
.end annotation


# instance fields
.field J$0:J

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
            "Lcom/kei/pulse/appwatch/ForegroundAppMonitorService$ensureFanReassertLoop$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/kei/pulse/appwatch/ForegroundAppMonitorService$ensureFanReassertLoop$1;->this$0:Lcom/kei/pulse/appwatch/ForegroundAppMonitorService;

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

    new-instance v0, Lcom/kei/pulse/appwatch/ForegroundAppMonitorService$ensureFanReassertLoop$1;

    iget-object v1, p0, Lcom/kei/pulse/appwatch/ForegroundAppMonitorService$ensureFanReassertLoop$1;->this$0:Lcom/kei/pulse/appwatch/ForegroundAppMonitorService;

    invoke-direct {v0, v1, p2}, Lcom/kei/pulse/appwatch/ForegroundAppMonitorService$ensureFanReassertLoop$1;-><init>(Lcom/kei/pulse/appwatch/ForegroundAppMonitorService;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/kei/pulse/appwatch/ForegroundAppMonitorService$ensureFanReassertLoop$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/kei/pulse/appwatch/ForegroundAppMonitorService$ensureFanReassertLoop$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/kei/pulse/appwatch/ForegroundAppMonitorService$ensureFanReassertLoop$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/kei/pulse/appwatch/ForegroundAppMonitorService$ensureFanReassertLoop$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14
    .param p1, "$result"    # Ljava/lang/Object;

    const-string v0, "PulseFan"

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1076
    iget v2, p0, Lcom/kei/pulse/appwatch/ForegroundAppMonitorService$ensureFanReassertLoop$1;->label:I

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-wide v2, p0, Lcom/kei/pulse/appwatch/ForegroundAppMonitorService$ensureFanReassertLoop$1;->J$0:J

    .local v2, "sinceSlewMs":J
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-wide v3, v2

    move-object v2, v1

    move-object v1, p1

    move-object p1, p0

    goto/16 :goto_2

    .end local v2    # "sinceSlewMs":J
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1077
    const-wide/16 v2, 0x0

    move-wide v3, v2

    move-object v2, v1

    move-object v1, p1

    move-object p1, p0

    .line 1078
    .end local p0    # "this":Lcom/kei/pulse/appwatch/ForegroundAppMonitorService$ensureFanReassertLoop$1;
    .local v1, "$result":Ljava/lang/Object;
    .local v3, "sinceSlewMs":J
    .local p1, "this":Lcom/kei/pulse/appwatch/ForegroundAppMonitorService$ensureFanReassertLoop$1;
    :goto_0
    iget-object v5, p1, Lcom/kei/pulse/appwatch/ForegroundAppMonitorService$ensureFanReassertLoop$1;->this$0:Lcom/kei/pulse/appwatch/ForegroundAppMonitorService;

    invoke-static {v5}, Lcom/kei/pulse/appwatch/ForegroundAppMonitorService;->access$getCustomFanRunning$p(Lcom/kei/pulse/appwatch/ForegroundAppMonitorService;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 1079
    nop

    .line 1081
    const-wide/16 v5, 0x78

    :try_start_0
    sget-object v7, Lcom/kei/pulse/data/FanCurveController;->Companion:Lcom/kei/pulse/data/FanCurveController$Companion;

    invoke-virtual {v7}, Lcom/kei/pulse/data/FanCurveController$Companion;->getExternalControlActive()Z

    move-result v7

    if-nez v7, :cond_1

    .line 1085
    sget-object v7, Lcom/kei/pulse/data/FanCurveController;->Companion:Lcom/kei/pulse/data/FanCurveController$Companion;

    invoke-virtual {v7}, Lcom/kei/pulse/data/FanCurveController$Companion;->readDutyFromDevice()Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_off_not_selected

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-nez v8, :cond_off_not_selected

    iget-object v8, p1, Lcom/kei/pulse/appwatch/ForegroundAppMonitorService$ensureFanReassertLoop$1;->this$0:Lcom/kei/pulse/appwatch/ForegroundAppMonitorService;

    invoke-static {v8}, Lcom/kei/pulse/appwatch/ForegroundAppMonitorService;->access$getFanController$p(Lcom/kei/pulse/appwatch/ForegroundAppMonitorService;)Lcom/kei/pulse/data/FanController;

    move-result-object v9

    invoke-virtual {v9}, Lcom/kei/pulse/data/FanController;->readMode()Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_off_not_selected

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-nez v9, :cond_off_not_selected

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x0

    invoke-static {v8, v9, v10, v11}, Lcom/kei/pulse/appwatch/ForegroundAppMonitorService;->stopCustomFan$default(Lcom/kei/pulse/appwatch/ForegroundAppMonitorService;ZILjava/lang/Object;)V

    goto :cond_1

    :cond_off_not_selected
    .line 1086
    .local v7, "live":Ljava/lang/Integer;
    iget-object v8, p1, Lcom/kei/pulse/appwatch/ForegroundAppMonitorService$ensureFanReassertLoop$1;->this$0:Lcom/kei/pulse/appwatch/ForegroundAppMonitorService;

    invoke-static {v8}, Lcom/kei/pulse/appwatch/ForegroundAppMonitorService;->access$getFanCurveController$p(Lcom/kei/pulse/appwatch/ForegroundAppMonitorService;)Lcom/kei/pulse/data/FanCurveController;

    move-result-object v8

    invoke-virtual {v8, v7}, Lcom/kei/pulse/data/FanCurveController;->reconcileActualDuty(Ljava/lang/Integer;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 1087
    iget-object v8, p1, Lcom/kei/pulse/appwatch/ForegroundAppMonitorService$ensureFanReassertLoop$1;->this$0:Lcom/kei/pulse/appwatch/ForegroundAppMonitorService;

    invoke-static {v8}, Lcom/kei/pulse/appwatch/ForegroundAppMonitorService;->access$getFanCurveController$p(Lcom/kei/pulse/appwatch/ForegroundAppMonitorService;)Lcom/kei/pulse/data/FanCurveController;

    move-result-object v8

    invoke-virtual {v8}, Lcom/kei/pulse/data/FanCurveController;->reassertCurrentDuty()V

    .line 1088
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    .line 1089
    .local v8, "now":J
    iget-object v10, p1, Lcom/kei/pulse/appwatch/ForegroundAppMonitorService$ensureFanReassertLoop$1;->this$0:Lcom/kei/pulse/appwatch/ForegroundAppMonitorService;

    invoke-static {v10}, Lcom/kei/pulse/appwatch/ForegroundAppMonitorService;->access$getLastDriftLogMs$p(Lcom/kei/pulse/appwatch/ForegroundAppMonitorService;)J

    move-result-wide v10

    sub-long v10, v8, v10

    const-wide/16 v12, 0x320

    cmp-long v10, v10, v12

    if-lez v10, :cond_0

    .line 1090
    iget-object v10, p1, Lcom/kei/pulse/appwatch/ForegroundAppMonitorService$ensureFanReassertLoop$1;->this$0:Lcom/kei/pulse/appwatch/ForegroundAppMonitorService;

    invoke-static {v10, v8, v9}, Lcom/kei/pulse/appwatch/ForegroundAppMonitorService;->access$setLastDriftLogMs$p(Lcom/kei/pulse/appwatch/ForegroundAppMonitorService;J)V

    .line 1091
    iget-object v10, p1, Lcom/kei/pulse/appwatch/ForegroundAppMonitorService$ensureFanReassertLoop$1;->this$0:Lcom/kei/pulse/appwatch/ForegroundAppMonitorService;

    invoke-static {v10}, Lcom/kei/pulse/appwatch/ForegroundAppMonitorService;->access$getFanController$p(Lcom/kei/pulse/appwatch/ForegroundAppMonitorService;)Lcom/kei/pulse/data/FanController;

    move-result-object v10

    invoke-virtual {v10}, Lcom/kei/pulse/data/FanController;->readMode()Ljava/lang/Integer;

    move-result-object v10

    iget-object v11, p1, Lcom/kei/pulse/appwatch/ForegroundAppMonitorService$ensureFanReassertLoop$1;->this$0:Lcom/kei/pulse/appwatch/ForegroundAppMonitorService;

    invoke-static {v11}, Lcom/kei/pulse/appwatch/ForegroundAppMonitorService;->access$getFanCurveController$p(Lcom/kei/pulse/appwatch/ForegroundAppMonitorService;)Lcom/kei/pulse/data/FanCurveController;

    move-result-object v11

    invoke-virtual {v11}, Lcom/kei/pulse/data/FanCurveController;->getAppliedPercent()I

    move-result v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "fast-loop drift: node="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, " fan_mode="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v12, " re-pinned="

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "%"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v0, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1096
    .end local v8    # "now":J
    :cond_0
    add-long/2addr v3, v5

    .line 1097
    const-wide/16 v8, 0x12c

    cmp-long v8, v3, v8

    if-ltz v8, :cond_1

    .line 1098
    iget-object v8, p1, Lcom/kei/pulse/appwatch/ForegroundAppMonitorService$ensureFanReassertLoop$1;->this$0:Lcom/kei/pulse/appwatch/ForegroundAppMonitorService;

    invoke-static {v8}, Lcom/kei/pulse/appwatch/ForegroundAppMonitorService;->access$getFanCurveController$p(Lcom/kei/pulse/appwatch/ForegroundAppMonitorService;)Lcom/kei/pulse/data/FanCurveController;

    move-result-object v8

    invoke-virtual {v8, v3, v4}, Lcom/kei/pulse/data/FanCurveController;->slew(J)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1099
    const-wide/16 v3, 0x0

    .end local v7    # "live":Ljava/lang/Integer;
    goto :goto_1

    .line 1104
    :catchall_0
    move-exception v7

    .line 1105
    .local v7, "t":Ljava/lang/Throwable;
    const-string v8, "fan reassert loop iteration failed"

    invoke-static {v0, v8, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1107
    .end local v7    # "t":Ljava/lang/Throwable;
    :cond_1
    :goto_1
    move-object v7, p1

    check-cast v7, Lkotlin/coroutines/Continuation;

    iput-wide v3, p1, Lcom/kei/pulse/appwatch/ForegroundAppMonitorService$ensureFanReassertLoop$1;->J$0:J

    const/4 v8, 0x1

    iput v8, p1, Lcom/kei/pulse/appwatch/ForegroundAppMonitorService$ensureFanReassertLoop$1;->label:I

    invoke-static {v5, v6, v7}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_2

    .line 1076
    return-object v2

    .line 1107
    :cond_2
    :goto_2
    goto/16 :goto_0

    .line 1102
    :catch_0
    move-exception v0

    .line 1103
    .local v0, "c":Ljava/util/concurrent/CancellationException;
    throw v0

    .line 1109
    .end local v0    # "c":Ljava/util/concurrent/CancellationException;
    :cond_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
