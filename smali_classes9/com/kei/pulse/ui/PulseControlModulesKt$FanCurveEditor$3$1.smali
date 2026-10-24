.class final Lcom/kei/pulse/ui/PulseControlModulesKt$FanCurveEditor$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PulseControlModules.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kei/pulse/ui/PulseControlModulesKt;->FanCurveEditor(Lcom/kei/pulse/ui/FanCurveEditorBindings;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
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
    value = "SMAP\nPulseControlModules.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PulseControlModules.kt\ncom/kei/pulse/ui/PulseControlModulesKt$FanCurveEditor$3$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1135:1\n1#2:1136\n*E\n"
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
    c = "com.kei.pulse.ui.PulseControlModulesKt$FanCurveEditor$3$1"
    f = "PulseControlModules.kt"
    i = {
        0x1,
        0x2
    }
    l = {
        0x101,
        0x103,
        0x104
    }
    m = "invokeSuspend"
    n = {
        "t",
        "t"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $bindings:Lcom/kei/pulse/ui/FanCurveEditorBindings;

.field final synthetic $liveDutyPercent$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $liveTemp$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lcom/kei/pulse/ui/FanCurveEditorBindings;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kei/pulse/ui/FanCurveEditorBindings;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/kei/pulse/ui/PulseControlModulesKt$FanCurveEditor$3$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/kei/pulse/ui/PulseControlModulesKt$FanCurveEditor$3$1;->$bindings:Lcom/kei/pulse/ui/FanCurveEditorBindings;

    iput-object p2, p0, Lcom/kei/pulse/ui/PulseControlModulesKt$FanCurveEditor$3$1;->$liveTemp$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lcom/kei/pulse/ui/PulseControlModulesKt$FanCurveEditor$3$1;->$liveDutyPercent$delegate:Landroidx/compose/runtime/MutableState;

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

    new-instance v0, Lcom/kei/pulse/ui/PulseControlModulesKt$FanCurveEditor$3$1;

    iget-object v1, p0, Lcom/kei/pulse/ui/PulseControlModulesKt$FanCurveEditor$3$1;->$bindings:Lcom/kei/pulse/ui/FanCurveEditorBindings;

    iget-object v2, p0, Lcom/kei/pulse/ui/PulseControlModulesKt$FanCurveEditor$3$1;->$liveTemp$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v3, p0, Lcom/kei/pulse/ui/PulseControlModulesKt$FanCurveEditor$3$1;->$liveDutyPercent$delegate:Landroidx/compose/runtime/MutableState;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/kei/pulse/ui/PulseControlModulesKt$FanCurveEditor$3$1;-><init>(Lcom/kei/pulse/ui/FanCurveEditorBindings;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/kei/pulse/ui/PulseControlModulesKt$FanCurveEditor$3$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/kei/pulse/ui/PulseControlModulesKt$FanCurveEditor$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/kei/pulse/ui/PulseControlModulesKt$FanCurveEditor$3$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/kei/pulse/ui/PulseControlModulesKt$FanCurveEditor$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
    .param p1, "$result"    # Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 255
    iget v1, p0, Lcom/kei/pulse/ui/PulseControlModulesKt$FanCurveEditor$3$1;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v1, p0, Lcom/kei/pulse/ui/PulseControlModulesKt$FanCurveEditor$3$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/kei/pulse/data/TelemetrySnapshot;

    .local v1, "t":Lcom/kei/pulse/data/TelemetrySnapshot;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v4, v0

    move-object v0, p1

    move-object p1, p0

    goto/16 :goto_6

    .end local v1    # "t":Lcom/kei/pulse/data/TelemetrySnapshot;
    :pswitch_1
    iget-object v1, p0, Lcom/kei/pulse/ui/PulseControlModulesKt$FanCurveEditor$3$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/kei/pulse/data/TelemetrySnapshot;

    .restart local v1    # "t":Lcom/kei/pulse/data/TelemetrySnapshot;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v5, p1

    move-object v4, v1

    move-object p1, p0

    move-object v1, v0

    move-object v0, v5

    goto/16 :goto_5

    .end local v1    # "t":Lcom/kei/pulse/data/TelemetrySnapshot;
    :pswitch_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v4, p1

    move-object v1, v0

    move-object p1, p0

    move-object v0, v4

    goto :goto_1

    :pswitch_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, v0

    move-object v0, p1

    move-object p1, p0

    .line 256
    .end local p0    # "this":Lcom/kei/pulse/ui/PulseControlModulesKt$FanCurveEditor$3$1;
    .local v0, "$result":Ljava/lang/Object;
    .local p1, "this":Lcom/kei/pulse/ui/PulseControlModulesKt$FanCurveEditor$3$1;
    :goto_0
    nop

    .line 257
    iget-object v4, p1, Lcom/kei/pulse/ui/PulseControlModulesKt$FanCurveEditor$3$1;->$bindings:Lcom/kei/pulse/ui/FanCurveEditorBindings;

    invoke-virtual {v4}, Lcom/kei/pulse/ui/FanCurveEditorBindings;->getReadTelemetry()Lkotlin/jvm/functions/Function1;

    move-result-object v4

    iput-object v3, p1, Lcom/kei/pulse/ui/PulseControlModulesKt$FanCurveEditor$3$1;->L$0:Ljava/lang/Object;

    iput v2, p1, Lcom/kei/pulse/ui/PulseControlModulesKt$FanCurveEditor$3$1;->label:I

    invoke-interface {v4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_0

    .line 255
    return-object v1

    :cond_0
    :goto_1
    check-cast v4, Lcom/kei/pulse/data/TelemetrySnapshot;

    .line 258
    .local v4, "t":Lcom/kei/pulse/data/TelemetrySnapshot;
    iget-object v5, p1, Lcom/kei/pulse/ui/PulseControlModulesKt$FanCurveEditor$3$1;->$liveTemp$delegate:Landroidx/compose/runtime/MutableState;

    invoke-virtual {v4}, Lcom/kei/pulse/data/TelemetrySnapshot;->getCpuTempC()Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_2

    :cond_1
    move v6, v7

    :goto_2
    invoke-virtual {v4}, Lcom/kei/pulse/data/TelemetrySnapshot;->getGpuTempC()Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_3

    :cond_2
    move v8, v7

    :goto_3
    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    .line 1136
    nop

    .local v8, "it\\1":I
    const/4 v9, 0x0

    .line 258
    .local v9, "$i$a$-takeIf-PulseControlModulesKt$FanCurveEditor$3$1$1\\1\\258\\0":I
    if-lez v8, :cond_3

    move v7, v2

    .end local v8    # "it\\1":I
    .end local v9    # "$i$a$-takeIf-PulseControlModulesKt$FanCurveEditor$3$1$1\\1\\258\\0":I
    :cond_3
    if-eqz v7, :cond_4

    goto :goto_4

    :cond_4
    move-object v6, v3

    :goto_4
    invoke-static {v5, v6}, Lcom/kei/pulse/ui/PulseControlModulesKt;->access$FanCurveEditor$lambda$25(Landroidx/compose/runtime/MutableState;Ljava/lang/Integer;)V

    .line 259
    iget-object v5, p1, Lcom/kei/pulse/ui/PulseControlModulesKt$FanCurveEditor$3$1;->$bindings:Lcom/kei/pulse/ui/FanCurveEditorBindings;

    invoke-virtual {v5}, Lcom/kei/pulse/ui/FanCurveEditorBindings;->getReadFanDutyPercent()Lkotlin/jvm/functions/Function1;

    move-result-object v5

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, p1, Lcom/kei/pulse/ui/PulseControlModulesKt$FanCurveEditor$3$1;->L$0:Ljava/lang/Object;

    const/4 v6, 0x2

    iput v6, p1, Lcom/kei/pulse/ui/PulseControlModulesKt$FanCurveEditor$3$1;->label:I

    invoke-interface {v5, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_5

    .line 255
    return-object v1

    .line 259
    :cond_5
    :goto_5
    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_6

    iget-object v6, p1, Lcom/kei/pulse/ui/PulseControlModulesKt$FanCurveEditor$3$1;->$liveDutyPercent$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 1136
    .local v5, "it\\2":I
    const/4 v7, 0x0

    .line 259
    .local v7, "$i$a$-let-PulseControlModulesKt$FanCurveEditor$3$1$2\\2\\259\\0":I
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v8}, Lcom/kei/pulse/ui/PulseControlModulesKt;->access$FanCurveEditor$lambda$28(Landroidx/compose/runtime/MutableState;Ljava/lang/Integer;)V

    .line 260
    .end local v5    # "it\\2":I
    .end local v7    # "$i$a$-let-PulseControlModulesKt$FanCurveEditor$3$1$2\\2\\259\\0":I
    :cond_6
    move-object v5, p1

    check-cast v5, Lkotlin/coroutines/Continuation;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, p1, Lcom/kei/pulse/ui/PulseControlModulesKt$FanCurveEditor$3$1;->L$0:Ljava/lang/Object;

    const/4 v6, 0x3

    iput v6, p1, Lcom/kei/pulse/ui/PulseControlModulesKt$FanCurveEditor$3$1;->label:I

    const-wide/16 v6, 0x5dc

    invoke-static {v6, v7, v5}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_7

    .line 255
    return-object v1

    .line 260
    :cond_7
    move-object v10, v4

    move-object v4, v1

    move-object v1, v10

    .end local v4    # "t":Lcom/kei/pulse/data/TelemetrySnapshot;
    .restart local v1    # "t":Lcom/kei/pulse/data/TelemetrySnapshot;
    :goto_6
    move-object v1, v4

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
