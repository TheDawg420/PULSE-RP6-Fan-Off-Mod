.class final Lcom/kei/pulse/ui/PulseControlModulesKt$FanCurveEditor$4$1$8$2$1$1;
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
        "Landroidx/compose/ui/input/pointer/PointerInputScope;",
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
        "Landroidx/compose/ui/input/pointer/PointerInputScope;"
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
    c = "com.kei.pulse.ui.PulseControlModulesKt$FanCurveEditor$4$1$8$2$1$1"
    f = "PulseControlModules.kt"
    i = {
        0x0
    }
    l = {
        0x174
    }
    m = "invokeSuspend"
    n = {
        "$this$pointerInput"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $biasState:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onCurveChange$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/kei/pulse/model/FanCurve;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $padB:F

.field final synthetic $padL:F

.field final synthetic $padR:F

.field final synthetic $padT:F

.field final synthetic $pointsState:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lcom/kei/pulse/model/FanCurvePoint;",
            ">;>;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(FFFFLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFFF",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lcom/kei/pulse/model/FanCurvePoint;",
            ">;>;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/kei/pulse/model/FanCurve;",
            "Lkotlin/Unit;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/kei/pulse/ui/PulseControlModulesKt$FanCurveEditor$4$1$8$2$1$1;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lcom/kei/pulse/ui/PulseControlModulesKt$FanCurveEditor$4$1$8$2$1$1;->$padL:F

    iput p2, p0, Lcom/kei/pulse/ui/PulseControlModulesKt$FanCurveEditor$4$1$8$2$1$1;->$padT:F

    iput p3, p0, Lcom/kei/pulse/ui/PulseControlModulesKt$FanCurveEditor$4$1$8$2$1$1;->$padR:F

    iput p4, p0, Lcom/kei/pulse/ui/PulseControlModulesKt$FanCurveEditor$4$1$8$2$1$1;->$padB:F

    iput-object p5, p0, Lcom/kei/pulse/ui/PulseControlModulesKt$FanCurveEditor$4$1$8$2$1$1;->$biasState:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, Lcom/kei/pulse/ui/PulseControlModulesKt$FanCurveEditor$4$1$8$2$1$1;->$pointsState:Landroidx/compose/runtime/MutableState;

    iput-object p7, p0, Lcom/kei/pulse/ui/PulseControlModulesKt$FanCurveEditor$4$1$8$2$1$1;->$onCurveChange$delegate:Landroidx/compose/runtime/State;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
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

    new-instance v0, Lcom/kei/pulse/ui/PulseControlModulesKt$FanCurveEditor$4$1$8$2$1$1;

    iget v1, p0, Lcom/kei/pulse/ui/PulseControlModulesKt$FanCurveEditor$4$1$8$2$1$1;->$padL:F

    iget v2, p0, Lcom/kei/pulse/ui/PulseControlModulesKt$FanCurveEditor$4$1$8$2$1$1;->$padT:F

    iget v3, p0, Lcom/kei/pulse/ui/PulseControlModulesKt$FanCurveEditor$4$1$8$2$1$1;->$padR:F

    iget v4, p0, Lcom/kei/pulse/ui/PulseControlModulesKt$FanCurveEditor$4$1$8$2$1$1;->$padB:F

    iget-object v5, p0, Lcom/kei/pulse/ui/PulseControlModulesKt$FanCurveEditor$4$1$8$2$1$1;->$biasState:Landroidx/compose/runtime/MutableState;

    iget-object v6, p0, Lcom/kei/pulse/ui/PulseControlModulesKt$FanCurveEditor$4$1$8$2$1$1;->$pointsState:Landroidx/compose/runtime/MutableState;

    iget-object v7, p0, Lcom/kei/pulse/ui/PulseControlModulesKt$FanCurveEditor$4$1$8$2$1$1;->$onCurveChange$delegate:Landroidx/compose/runtime/State;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/kei/pulse/ui/PulseControlModulesKt$FanCurveEditor$4$1$8$2$1$1;-><init>(FFFFLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/kei/pulse/ui/PulseControlModulesKt$FanCurveEditor$4$1$8$2$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/PointerInputScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/kei/pulse/ui/PulseControlModulesKt$FanCurveEditor$4$1$8$2$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/kei/pulse/ui/PulseControlModulesKt$FanCurveEditor$4$1$8$2$1$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/kei/pulse/ui/PulseControlModulesKt$FanCurveEditor$4$1$8$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/kei/pulse/ui/PulseControlModulesKt$FanCurveEditor$4$1$8$2$1$1;->invoke(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12
    .param p1, "$result"    # Ljava/lang/Object;

    iget-object v0, p0, Lcom/kei/pulse/ui/PulseControlModulesKt$FanCurveEditor$4$1$8$2$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/input/pointer/PointerInputScope;

    .local v0, "$this$pointerInput":Landroidx/compose/ui/input/pointer/PointerInputScope;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 371
    iget v2, p0, Lcom/kei/pulse/ui/PulseControlModulesKt$FanCurveEditor$4$1$8$2$1$1;->label:I

    packed-switch v2, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 372
    new-instance v3, Lcom/kei/pulse/ui/PulseControlModulesKt$FanCurveEditor$4$1$8$2$1$1$1;

    iget v4, p0, Lcom/kei/pulse/ui/PulseControlModulesKt$FanCurveEditor$4$1$8$2$1$1;->$padL:F

    iget v5, p0, Lcom/kei/pulse/ui/PulseControlModulesKt$FanCurveEditor$4$1$8$2$1$1;->$padT:F

    iget v6, p0, Lcom/kei/pulse/ui/PulseControlModulesKt$FanCurveEditor$4$1$8$2$1$1;->$padR:F

    iget v7, p0, Lcom/kei/pulse/ui/PulseControlModulesKt$FanCurveEditor$4$1$8$2$1$1;->$padB:F

    iget-object v8, p0, Lcom/kei/pulse/ui/PulseControlModulesKt$FanCurveEditor$4$1$8$2$1$1;->$biasState:Landroidx/compose/runtime/MutableState;

    iget-object v9, p0, Lcom/kei/pulse/ui/PulseControlModulesKt$FanCurveEditor$4$1$8$2$1$1;->$pointsState:Landroidx/compose/runtime/MutableState;

    iget-object v10, p0, Lcom/kei/pulse/ui/PulseControlModulesKt$FanCurveEditor$4$1$8$2$1$1;->$onCurveChange$delegate:Landroidx/compose/runtime/State;

    const/4 v11, 0x0

    invoke-direct/range {v3 .. v11}, Lcom/kei/pulse/ui/PulseControlModulesKt$FanCurveEditor$4$1$8$2$1$1$1;-><init>(FFFFLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, p0, Lcom/kei/pulse/ui/PulseControlModulesKt$FanCurveEditor$4$1$8$2$1$1;->L$0:Ljava/lang/Object;

    const/4 v4, 0x1

    iput v4, p0, Lcom/kei/pulse/ui/PulseControlModulesKt$FanCurveEditor$4$1$8$2$1$1;->label:I

    invoke-static {v0, v3, v2}, Landroidx/compose/foundation/gestures/ForEachGestureKt;->awaitEachGesture(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_0

    .line 371
    return-object v1

    .line 427
    :cond_0
    :goto_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
