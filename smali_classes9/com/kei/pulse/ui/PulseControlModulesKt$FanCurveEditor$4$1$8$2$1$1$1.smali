.class final Lcom/kei/pulse/ui/PulseControlModulesKt$FanCurveEditor$4$1$8$2$1$1$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "PulseControlModules.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kei/pulse/ui/PulseControlModulesKt$FanCurveEditor$4$1$8$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPulseControlModules.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PulseControlModules.kt\ncom/kei/pulse/ui/PulseControlModulesKt$FanCurveEditor$4$1$8$2$1$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1135:1\n1878#2,3:1136\n*S KotlinDebug\n*F\n+ 1 PulseControlModules.kt\ncom/kei/pulse/ui/PulseControlModulesKt$FanCurveEditor$4$1$8$2$1$1$1\n*L\n380#1:1136,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;"
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
    c = "com.kei.pulse.ui.PulseControlModulesKt$FanCurveEditor$4$1$8$2$1$1$1"
    f = "PulseControlModules.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
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
        0x2,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x175,
        0x189,
        0x19c
    }
    m = "invokeSuspend"
    n = {
        "$this$awaitEachGesture",
        "$this$awaitEachGesture",
        "down",
        "effPts",
        "idx",
        "best",
        "downNp",
        "left",
        "top",
        "w",
        "h",
        "bias",
        "moved",
        "$this$awaitEachGesture",
        "down",
        "effPts",
        "idx",
        "best",
        "downNp",
        "left",
        "top",
        "w",
        "h",
        "bias",
        "dragNy"
    }
    s = {
        "L$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "F$0",
        "F$1",
        "F$2",
        "F$3",
        "I$0",
        "I$1",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "F$0",
        "F$1",
        "F$2",
        "F$3",
        "I$0",
        "F$4"
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

.field F$0:F

.field F$1:F

.field F$2:F

.field F$3:F

.field F$4:F

.field I$0:I

.field I$1:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

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
            "Lcom/kei/pulse/ui/PulseControlModulesKt$FanCurveEditor$4$1$8$2$1$1$1;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lcom/kei/pulse/ui/PulseControlModulesKt$FanCurveEditor$4$1$8$2$1$1$1;->$padL:F

    iput p2, p0, Lcom/kei/pulse/ui/PulseControlModulesKt$FanCurveEditor$4$1$8$2$1$1$1;->$padT:F

    iput p3, p0, Lcom/kei/pulse/ui/PulseControlModulesKt$FanCurveEditor$4$1$8$2$1$1$1;->$padR:F

    iput p4, p0, Lcom/kei/pulse/ui/PulseControlModulesKt$FanCurveEditor$4$1$8$2$1$1$1;->$padB:F

    iput-object p5, p0, Lcom/kei/pulse/ui/PulseControlModulesKt$FanCurveEditor$4$1$8$2$1$1$1;->$biasState:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, Lcom/kei/pulse/ui/PulseControlModulesKt$FanCurveEditor$4$1$8$2$1$1$1;->$pointsState:Landroidx/compose/runtime/MutableState;

    iput-object p7, p0, Lcom/kei/pulse/ui/PulseControlModulesKt$FanCurveEditor$4$1$8$2$1$1$1;->$onCurveChange$delegate:Landroidx/compose/runtime/State;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p8}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lcom/kei/pulse/ui/PulseControlModulesKt$FanCurveEditor$4$1$8$2$1$1$1;

    iget v1, p0, Lcom/kei/pulse/ui/PulseControlModulesKt$FanCurveEditor$4$1$8$2$1$1$1;->$padL:F

    iget v2, p0, Lcom/kei/pulse/ui/PulseControlModulesKt$FanCurveEditor$4$1$8$2$1$1$1;->$padT:F

    iget v3, p0, Lcom/kei/pulse/ui/PulseControlModulesKt$FanCurveEditor$4$1$8$2$1$1$1;->$padR:F

    iget v4, p0, Lcom/kei/pulse/ui/PulseControlModulesKt$FanCurveEditor$4$1$8$2$1$1$1;->$padB:F

    iget-object v5, p0, Lcom/kei/pulse/ui/PulseControlModulesKt$FanCurveEditor$4$1$8$2$1$1$1;->$biasState:Landroidx/compose/runtime/MutableState;

    iget-object v6, p0, Lcom/kei/pulse/ui/PulseControlModulesKt$FanCurveEditor$4$1$8$2$1$1$1;->$pointsState:Landroidx/compose/runtime/MutableState;

    iget-object v7, p0, Lcom/kei/pulse/ui/PulseControlModulesKt$FanCurveEditor$4$1$8$2$1$1$1;->$onCurveChange$delegate:Landroidx/compose/runtime/State;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/kei/pulse/ui/PulseControlModulesKt$FanCurveEditor$4$1$8$2$1$1$1;-><init>(FFFFLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/kei/pulse/ui/PulseControlModulesKt$FanCurveEditor$4$1$8$2$1$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/kei/pulse/ui/PulseControlModulesKt$FanCurveEditor$4$1$8$2$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/kei/pulse/ui/PulseControlModulesKt$FanCurveEditor$4$1$8$2$1$1$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/kei/pulse/ui/PulseControlModulesKt$FanCurveEditor$4$1$8$2$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/kei/pulse/ui/PulseControlModulesKt$FanCurveEditor$4$1$8$2$1$1$1;->invoke(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26
    .param p1, "$result"    # Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/kei/pulse/ui/PulseControlModulesKt$FanCurveEditor$4$1$8$2$1$1$1;->L$0:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .local v2, "$this$awaitEachGesture":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 372
    iget v3, v0, Lcom/kei/pulse/ui/PulseControlModulesKt$FanCurveEditor$4$1$8$2$1$1$1;->label:I

    const/4 v9, 0x1

    packed-switch v3, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget v3, v0, Lcom/kei/pulse/ui/PulseControlModulesKt$FanCurveEditor$4$1$8$2$1$1$1;->F$4:F

    .local v3, "dragNy":F
    iget v4, v0, Lcom/kei/pulse/ui/PulseControlModulesKt$FanCurveEditor$4$1$8$2$1$1$1;->I$0:I

    .local v4, "bias":I
    iget v5, v0, Lcom/kei/pulse/ui/PulseControlModulesKt$FanCurveEditor$4$1$8$2$1$1$1;->F$3:F

    .local v5, "h":F
    iget v6, v0, Lcom/kei/pulse/ui/PulseControlModulesKt$FanCurveEditor$4$1$8$2$1$1$1;->F$2:F

    .local v6, "w":F
    iget v7, v0, Lcom/kei/pulse/ui/PulseControlModulesKt$FanCurveEditor$4$1$8$2$1$1$1;->F$1:F

    .local v7, "top":F
    iget v10, v0, Lcom/kei/pulse/ui/PulseControlModulesKt$FanCurveEditor$4$1$8$2$1$1$1;->F$0:F

    .local v10, "left":F
    iget-object v11, v0, Lcom/kei/pulse/ui/PulseControlModulesKt$FanCurveEditor$4$1$8$2$1$1$1;->L$5:Ljava/lang/Object;

    check-cast v11, Lcom/kei/pulse/model/FanCurvePoint;

    .local v11, "downNp":Lcom/kei/pulse/model/FanCurvePoint;
    iget-object v12, v0, Lcom/kei/pulse/ui/PulseControlModulesKt$FanCurveEditor$4$1$8$2$1$1$1;->L$4:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/internal/Ref$FloatRef;

    .local v12, "best":Lkotlin/jvm/internal/Ref$FloatRef;
    iget-object v13, v0, Lcom/kei/pulse/ui/PulseControlModulesKt$FanCurveEditor$4$1$8$2$1$1$1;->L$3:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/internal/Ref$IntRef;

    .local v13, "idx":Lkotlin/jvm/internal/Ref$IntRef;
    iget-object v14, v0, Lcom/kei/pulse/ui/PulseControlModulesKt$FanCurveEditor$4$1$8$2$1$1$1;->L$2:Ljava/lang/Object;

    check-cast v14, Ljava/util/List;

    .local v14, "effPts":Ljava/util/List;
    iget-object v15, v0, Lcom/kei/pulse/ui/PulseControlModulesKt$FanCurveEditor$4$1$8$2$1$1$1;->L$1:Ljava/lang/Object;

    check-cast v15, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .local v15, "down":Landroidx/compose/ui/input/pointer/PointerInputChange;
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v9, p1

    move v8, v10

    move-object/from16 v19, v15

    move v15, v4

    move-object v4, v2

    move-object v2, v1

    move-object v1, v9

    move-object/from16 v16, v11

    move-object/from16 v17, v12

    move-object v10, v13

    move-object/from16 v18, v14

    goto/16 :goto_4

    .end local v3    # "dragNy":F
    .end local v4    # "bias":I
    .end local v5    # "h":F
    .end local v6    # "w":F
    .end local v7    # "top":F
    .end local v10    # "left":F
    .end local v11    # "downNp":Lcom/kei/pulse/model/FanCurvePoint;
    .end local v12    # "best":Lkotlin/jvm/internal/Ref$FloatRef;
    .end local v13    # "idx":Lkotlin/jvm/internal/Ref$IntRef;
    .end local v14    # "effPts":Ljava/util/List;
    .end local v15    # "down":Landroidx/compose/ui/input/pointer/PointerInputChange;
    :pswitch_1
    iget v3, v0, Lcom/kei/pulse/ui/PulseControlModulesKt$FanCurveEditor$4$1$8$2$1$1$1;->I$1:I

    .local v3, "moved":Z
    iget v4, v0, Lcom/kei/pulse/ui/PulseControlModulesKt$FanCurveEditor$4$1$8$2$1$1$1;->I$0:I

    .restart local v4    # "bias":I
    iget v5, v0, Lcom/kei/pulse/ui/PulseControlModulesKt$FanCurveEditor$4$1$8$2$1$1$1;->F$3:F

    .restart local v5    # "h":F
    iget v6, v0, Lcom/kei/pulse/ui/PulseControlModulesKt$FanCurveEditor$4$1$8$2$1$1$1;->F$2:F

    .restart local v6    # "w":F
    iget v7, v0, Lcom/kei/pulse/ui/PulseControlModulesKt$FanCurveEditor$4$1$8$2$1$1$1;->F$1:F

    .restart local v7    # "top":F
    iget v10, v0, Lcom/kei/pulse/ui/PulseControlModulesKt$FanCurveEditor$4$1$8$2$1$1$1;->F$0:F

    .restart local v10    # "left":F
    iget-object v11, v0, Lcom/kei/pulse/ui/PulseControlModulesKt$FanCurveEditor$4$1$8$2$1$1$1;->L$5:Ljava/lang/Object;

    check-cast v11, Lcom/kei/pulse/model/FanCurvePoint;

    .restart local v11    # "downNp":Lcom/kei/pulse/model/FanCurvePoint;
    iget-object v12, v0, Lcom/kei/pulse/ui/PulseControlModulesKt$FanCurveEditor$4$1$8$2$1$1$1;->L$4:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/internal/Ref$FloatRef;

    .restart local v12    # "best":Lkotlin/jvm/internal/Ref$FloatRef;
    iget-object v13, v0, Lcom/kei/pulse/ui/PulseControlModulesKt$FanCurveEditor$4$1$8$2$1$1$1;->L$3:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/internal/Ref$IntRef;

    .restart local v13    # "idx":Lkotlin/jvm/internal/Ref$IntRef;
    iget-object v14, v0, Lcom/kei/pulse/ui/PulseControlModulesKt$FanCurveEditor$4$1$8$2$1$1$1;->L$2:Ljava/lang/Object;

    check-cast v14, Ljava/util/List;

    .restart local v14    # "effPts":Ljava/util/List;
    iget-object v15, v0, Lcom/kei/pulse/ui/PulseControlModulesKt$FanCurveEditor$4$1$8$2$1$1$1;->L$1:Ljava/lang/Object;

    check-cast v15, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .restart local v15    # "down":Landroidx/compose/ui/input/pointer/PointerInputChange;
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v8, v6

    move-object/from16 v16, v14

    move-object/from16 v17, v15

    move v6, v3

    move-object v14, v12

    move-object v15, v13

    move-object/from16 v3, p1

    move v12, v4

    move-object v13, v11

    move-object v4, v1

    move v11, v10

    const/4 v1, 0x0

    move v10, v7

    move v7, v5

    move-object v5, v2

    move-object v2, v0

    move v0, v9

    move-object v9, v3

    goto/16 :goto_8

    .end local v3    # "moved":Z
    .end local v4    # "bias":I
    .end local v5    # "h":F
    .end local v6    # "w":F
    .end local v7    # "top":F
    .end local v10    # "left":F
    .end local v11    # "downNp":Lcom/kei/pulse/model/FanCurvePoint;
    .end local v12    # "best":Lkotlin/jvm/internal/Ref$FloatRef;
    .end local v13    # "idx":Lkotlin/jvm/internal/Ref$IntRef;
    .end local v14    # "effPts":Ljava/util/List;
    .end local v15    # "down":Landroidx/compose/ui/input/pointer/PointerInputChange;
    :pswitch_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_0

    :pswitch_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 373
    move-object v5, v0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput-object v2, v0, Lcom/kei/pulse/ui/PulseControlModulesKt$FanCurveEditor$4$1$8$2$1$1$1;->L$0:Ljava/lang/Object;

    iput v9, v0, Lcom/kei/pulse/ui/PulseControlModulesKt$FanCurveEditor$4$1$8$2$1$1$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->awaitFirstDown$default(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;ZLandroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_0

    .line 372
    return-object v1

    :cond_0
    :goto_0
    check-cast v3, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 374
    .local v3, "down":Landroidx/compose/ui/input/pointer/PointerInputChange;
    iget v4, v0, Lcom/kei/pulse/ui/PulseControlModulesKt$FanCurveEditor$4$1$8$2$1$1$1;->$padL:F

    .local v4, "left":F
    iget v5, v0, Lcom/kei/pulse/ui/PulseControlModulesKt$FanCurveEditor$4$1$8$2$1$1$1;->$padT:F

    .line 375
    .local v5, "top":F
    invoke-interface {v2}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getSize-YbymL2g()J

    move-result-wide v6

    invoke-static {v6, v7}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    move-result v6

    int-to-float v6, v6

    iget v7, v0, Lcom/kei/pulse/ui/PulseControlModulesKt$FanCurveEditor$4$1$8$2$1$1$1;->$padL:F

    sub-float/2addr v6, v7

    iget v7, v0, Lcom/kei/pulse/ui/PulseControlModulesKt$FanCurveEditor$4$1$8$2$1$1$1;->$padR:F

    sub-float/2addr v6, v7

    .restart local v6    # "w":F
    invoke-interface {v2}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getSize-YbymL2g()J

    move-result-wide v10

    invoke-static {v10, v11}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    move-result v7

    int-to-float v7, v7

    iget v10, v0, Lcom/kei/pulse/ui/PulseControlModulesKt$FanCurveEditor$4$1$8$2$1$1$1;->$padT:F

    sub-float/2addr v7, v10

    iget v10, v0, Lcom/kei/pulse/ui/PulseControlModulesKt$FanCurveEditor$4$1$8$2$1$1$1;->$padB:F

    sub-float/2addr v7, v10

    .line 376
    .local v7, "h":F
    iget-object v10, v0, Lcom/kei/pulse/ui/PulseControlModulesKt$FanCurveEditor$4$1$8$2$1$1$1;->$biasState:Landroidx/compose/runtime/MutableState;

    invoke-interface {v10}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    .line 378
    .local v10, "bias":I
    new-instance v11, Lcom/kei/pulse/model/FanCurve;

    iget-object v12, v0, Lcom/kei/pulse/ui/PulseControlModulesKt$FanCurveEditor$4$1$8$2$1$1$1;->$pointsState:Landroidx/compose/runtime/MutableState;

    invoke-interface {v12}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-direct {v11, v12}, Lcom/kei/pulse/model/FanCurve;-><init>(Ljava/util/List;)V

    invoke-virtual {v11, v10}, Lcom/kei/pulse/model/FanCurve;->shiftedBy(I)Lcom/kei/pulse/model/FanCurve;

    move-result-object v11

    invoke-virtual {v11}, Lcom/kei/pulse/model/FanCurve;->getPoints()Ljava/util/List;

    move-result-object v11

    .line 379
    .local v11, "effPts":Ljava/util/List;
    new-instance v12, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .local v12, "idx":Lkotlin/jvm/internal/Ref$IntRef;
    const/4 v13, -0x1

    iput v13, v12, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    new-instance v13, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .local v13, "best":Lkotlin/jvm/internal/Ref$FloatRef;
    const v14, 0x7f7fffff    # Float.MAX_VALUE

    iput v14, v13, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 380
    move-object v14, v11

    check-cast v14, Ljava/lang/Iterable;

    .local v14, "$this$forEachIndexed\\1":Ljava/lang/Iterable;
    const/4 v15, 0x0

    .line 1136
    .local v15, "$i$f$forEachIndexed\\1\\380":I
    const/16 v16, 0x0

    .line 1137
    .local v16, "index\\1":I
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_3

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    .local v18, "item\\1":Ljava/lang/Object;
    add-int/lit8 v19, v16, 0x1

    .end local v16    # "index\\1":I
    .local v19, "index\\1":I
    if-gez v16, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_1
    move-object/from16 v20, v18

    check-cast v20, Lcom/kei/pulse/model/FanCurvePoint;

    .local v16, "i\\2":I
    .local v20, "p\\2":Lcom/kei/pulse/model/FanCurvePoint;
    const/16 v21, 0x0

    .line 381
    .local v21, "$i$a$-forEachIndexed-PulseControlModulesKt$FanCurveEditor$4$1$8$2$1$1$1$1\\2\\1137\\0":I
    sget-object v8, Lcom/kei/pulse/model/FanGraphGeometry;->INSTANCE:Lcom/kei/pulse/model/FanGraphGeometry;

    invoke-virtual/range {v20 .. v20}, Lcom/kei/pulse/model/FanCurvePoint;->getTempC()I

    move-result v9

    invoke-virtual/range {v20 .. v20}, Lcom/kei/pulse/model/FanCurvePoint;->getPercent()I

    move-result v0

    invoke-virtual {v8, v9, v0}, Lcom/kei/pulse/model/FanGraphGeometry;->toNorm(II)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    .local v8, "nx\\2":F
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 382
    .local v0, "ny\\2":F
    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v9

    mul-float v22, v8, v6

    add-float v22, v4, v22

    sub-float v9, v9, v22

    move/from16 v23, v0

    move-object/from16 v22, v1

    .end local v0    # "ny\\2":F
    .local v23, "ny\\2":F
    float-to-double v0, v9

    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v9

    mul-float v24, v23, v7

    add-float v24, v5, v24

    sub-float v9, v9, v24

    move-object/from16 v24, v2

    move-object/from16 v25, v3

    .end local v2    # "$this$awaitEachGesture":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    .end local v3    # "down":Landroidx/compose/ui/input/pointer/PointerInputChange;
    .local v24, "$this$awaitEachGesture":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    .local v25, "down":Landroidx/compose/ui/input/pointer/PointerInputChange;
    float-to-double v2, v9

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v0, v0

    .line 383
    .local v0, "dist\\2":F
    iget v1, v13, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    cmpg-float v1, v0, v1

    if-gez v1, :cond_2

    iput v0, v13, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    move/from16 v1, v16

    .end local v16    # "i\\2":I
    .local v1, "i\\2":I
    iput v1, v12, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto :goto_2

    .end local v1    # "i\\2":I
    .restart local v16    # "i\\2":I
    :cond_2
    move/from16 v1, v16

    .line 384
    .end local v16    # "i\\2":I
    .restart local v1    # "i\\2":I
    :goto_2
    nop

    .line 1137
    .end local v0    # "dist\\2":F
    .end local v1    # "i\\2":I
    .end local v8    # "nx\\2":F
    .end local v18    # "item\\1":Ljava/lang/Object;
    .end local v20    # "p\\2":Lcom/kei/pulse/model/FanCurvePoint;
    .end local v21    # "$i$a$-forEachIndexed-PulseControlModulesKt$FanCurveEditor$4$1$8$2$1$1$1$1\\2\\1137\\0":I
    .end local v23    # "ny\\2":F
    move-object/from16 v0, p0

    move/from16 v16, v19

    move-object/from16 v1, v22

    move-object/from16 v2, v24

    move-object/from16 v3, v25

    const/4 v9, 0x1

    goto :goto_1

    .line 1138
    .end local v19    # "index\\1":I
    .end local v24    # "$this$awaitEachGesture":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    .end local v25    # "down":Landroidx/compose/ui/input/pointer/PointerInputChange;
    .restart local v2    # "$this$awaitEachGesture":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    .restart local v3    # "down":Landroidx/compose/ui/input/pointer/PointerInputChange;
    .local v16, "index\\1":I
    :cond_3
    move-object/from16 v22, v1

    move-object/from16 v24, v2

    move-object/from16 v25, v3

    .line 385
    .end local v2    # "$this$awaitEachGesture":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    .end local v3    # "down":Landroidx/compose/ui/input/pointer/PointerInputChange;
    .end local v14    # "$this$forEachIndexed\\1":Ljava/lang/Iterable;
    .end local v15    # "$i$f$forEachIndexed\\1\\380":I
    .end local v16    # "index\\1":I
    .restart local v24    # "$this$awaitEachGesture":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    .restart local v25    # "down":Landroidx/compose/ui/input/pointer/PointerInputChange;
    sget-object v0, Lcom/kei/pulse/model/FanGraphGeometry;->INSTANCE:Lcom/kei/pulse/model/FanGraphGeometry;

    .line 386
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v1

    sub-float/2addr v1, v4

    div-float/2addr v1, v6

    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v2

    sub-float/2addr v2, v5

    div-float/2addr v2, v7

    .line 385
    invoke-virtual {v0, v1, v2}, Lcom/kei/pulse/model/FanGraphGeometry;->fromNorm(FF)Lcom/kei/pulse/model/FanCurvePoint;

    move-result-object v0

    .line 388
    .local v0, "downNp":Lcom/kei/pulse/model/FanCurvePoint;
    iget v1, v13, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    const/high16 v2, 0x42700000    # 60.0f

    cmpl-float v1, v1, v2

    if-gtz v1, :cond_9

    iget v1, v12, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-gez v1, :cond_4

    goto/16 :goto_6

    .line 409
    :cond_4
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    .line 410
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v1

    sub-float/2addr v1, v5

    div-float/2addr v1, v7

    move v2, v7

    move v7, v5

    move v5, v2

    move-object v2, v13

    move-object v13, v12

    move-object v12, v2

    move v8, v4

    move-object v14, v11

    move-object/from16 v2, v22

    move-object/from16 v3, v24

    move-object/from16 v15, v25

    move-object v11, v0

    move v4, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 411
    .end local v24    # "$this$awaitEachGesture":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    .end local v25    # "down":Landroidx/compose/ui/input/pointer/PointerInputChange;
    .end local p0    # "this":Lcom/kei/pulse/ui/PulseControlModulesKt$FanCurveEditor$4$1$8$2$1$1$1;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "this":Lcom/kei/pulse/ui/PulseControlModulesKt$FanCurveEditor$4$1$8$2$1$1$1;
    .local v1, "$result":Ljava/lang/Object;
    .local v3, "$this$awaitEachGesture":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    .local v4, "dragNy":F
    .local v5, "h":F
    .local v7, "top":F
    .local v8, "left":F
    .local v11, "downNp":Lcom/kei/pulse/model/FanCurvePoint;
    .local v12, "best":Lkotlin/jvm/internal/Ref$FloatRef;
    .local v13, "idx":Lkotlin/jvm/internal/Ref$IntRef;
    .local v14, "effPts":Ljava/util/List;
    .local v15, "down":Landroidx/compose/ui/input/pointer/PointerInputChange;
    :goto_3
    nop

    .line 412
    move-object v9, v0

    check-cast v9, Lkotlin/coroutines/Continuation;

    iput-object v3, v0, Lcom/kei/pulse/ui/PulseControlModulesKt$FanCurveEditor$4$1$8$2$1$1$1;->L$0:Ljava/lang/Object;

    move-object/from16 p0, v1

    .end local v1    # "$result":Ljava/lang/Object;
    .local p0, "$result":Ljava/lang/Object;
    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lcom/kei/pulse/ui/PulseControlModulesKt$FanCurveEditor$4$1$8$2$1$1$1;->L$1:Ljava/lang/Object;

    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lcom/kei/pulse/ui/PulseControlModulesKt$FanCurveEditor$4$1$8$2$1$1$1;->L$2:Ljava/lang/Object;

    iput-object v13, v0, Lcom/kei/pulse/ui/PulseControlModulesKt$FanCurveEditor$4$1$8$2$1$1$1;->L$3:Ljava/lang/Object;

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lcom/kei/pulse/ui/PulseControlModulesKt$FanCurveEditor$4$1$8$2$1$1$1;->L$4:Ljava/lang/Object;

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lcom/kei/pulse/ui/PulseControlModulesKt$FanCurveEditor$4$1$8$2$1$1$1;->L$5:Ljava/lang/Object;

    iput v8, v0, Lcom/kei/pulse/ui/PulseControlModulesKt$FanCurveEditor$4$1$8$2$1$1$1;->F$0:F

    iput v7, v0, Lcom/kei/pulse/ui/PulseControlModulesKt$FanCurveEditor$4$1$8$2$1$1$1;->F$1:F

    iput v6, v0, Lcom/kei/pulse/ui/PulseControlModulesKt$FanCurveEditor$4$1$8$2$1$1$1;->F$2:F

    iput v5, v0, Lcom/kei/pulse/ui/PulseControlModulesKt$FanCurveEditor$4$1$8$2$1$1$1;->F$3:F

    iput v10, v0, Lcom/kei/pulse/ui/PulseControlModulesKt$FanCurveEditor$4$1$8$2$1$1$1;->I$0:I

    iput v4, v0, Lcom/kei/pulse/ui/PulseControlModulesKt$FanCurveEditor$4$1$8$2$1$1$1;->F$4:F

    const/4 v1, 0x3

    iput v1, v0, Lcom/kei/pulse/ui/PulseControlModulesKt$FanCurveEditor$4$1$8$2$1$1$1;->label:I

    move-object/from16 p1, v0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .end local v0    # "this":Lcom/kei/pulse/ui/PulseControlModulesKt$FanCurveEditor$4$1$8$2$1$1$1;
    .local p1, "this":Lcom/kei/pulse/ui/PulseControlModulesKt$FanCurveEditor$4$1$8$2$1$1$1;
    invoke-static {v3, v1, v9, v0, v1}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->awaitPointerEvent$default(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v2, :cond_5

    .line 372
    return-object v2

    .line 412
    :cond_5
    move v0, v4

    move-object v4, v3

    move v3, v0

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v19, v15

    move v15, v10

    move-object/from16 v16, v11

    move-object/from16 v17, v12

    move-object/from16 v18, v14

    move-object v10, v13

    .line 372
    .end local v11    # "downNp":Lcom/kei/pulse/model/FanCurvePoint;
    .end local v12    # "best":Lkotlin/jvm/internal/Ref$FloatRef;
    .end local v13    # "idx":Lkotlin/jvm/internal/Ref$IntRef;
    .end local v14    # "effPts":Ljava/util/List;
    .end local p0    # "$result":Ljava/lang/Object;
    .end local p1    # "this":Lcom/kei/pulse/ui/PulseControlModulesKt$FanCurveEditor$4$1$8$2$1$1$1;
    .restart local v0    # "this":Lcom/kei/pulse/ui/PulseControlModulesKt$FanCurveEditor$4$1$8$2$1$1$1;
    .restart local v1    # "$result":Ljava/lang/Object;
    .local v3, "dragNy":F
    .local v4, "$this$awaitEachGesture":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    .local v10, "idx":Lkotlin/jvm/internal/Ref$IntRef;
    .local v15, "bias":I
    .local v16, "downNp":Lcom/kei/pulse/model/FanCurvePoint;
    .local v17, "best":Lkotlin/jvm/internal/Ref$FloatRef;
    .local v18, "effPts":Ljava/util/List;
    .local v19, "down":Landroidx/compose/ui/input/pointer/PointerInputChange;
    :goto_4
    check-cast v9, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 413
    .local v9, "event":Landroidx/compose/ui/input/pointer/PointerEvent;
    invoke-virtual {v9}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v11

    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/ui/input/pointer/PointerInputChange;

    if-nez v11, :cond_6

    move-object/from16 p0, v1

    move-object v2, v10

    goto/16 :goto_5

    :cond_6
    move-object/from16 v20, v11

    .line 414
    .local v20, "change":Landroidx/compose/ui/input/pointer/PointerInputChange;
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    move-result v11

    if-eqz v11, :cond_7

    .line 415
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    .line 416
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    move-result-wide v11

    invoke-static {v11, v12}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v11

    sub-float/2addr v11, v8

    div-float/2addr v11, v6

    .line 417
    .local v11, "nx":F
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    move-result-wide v12

    invoke-static {v12, v13}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v12

    sub-float/2addr v12, v7

    div-float v3, v12, v5

    .line 418
    sget-object v12, Lcom/kei/pulse/model/FanGraphGeometry;->INSTANCE:Lcom/kei/pulse/model/FanGraphGeometry;

    invoke-virtual {v12, v11, v3}, Lcom/kei/pulse/model/FanGraphGeometry;->fromNorm(FF)Lcom/kei/pulse/model/FanCurvePoint;

    move-result-object v21

    .line 419
    .local v21, "np":Lcom/kei/pulse/model/FanCurvePoint;
    iget-object v12, v0, Lcom/kei/pulse/ui/PulseControlModulesKt$FanCurveEditor$4$1$8$2$1$1$1;->$pointsState:Landroidx/compose/runtime/MutableState;

    sget-object v13, Lcom/kei/pulse/model/FanCurveEditing;->INSTANCE:Lcom/kei/pulse/model/FanCurveEditing;

    .line 420
    iget-object v14, v0, Lcom/kei/pulse/ui/PulseControlModulesKt$FanCurveEditor$4$1$8$2$1$1$1;->$pointsState:Landroidx/compose/runtime/MutableState;

    invoke-interface {v14}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/List;

    move-object/from16 v22, v12

    iget v12, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    move-object/from16 v23, v10

    move-object v10, v13

    .end local v10    # "idx":Lkotlin/jvm/internal/Ref$IntRef;
    .local v23, "idx":Lkotlin/jvm/internal/Ref$IntRef;
    invoke-virtual/range {v21 .. v21}, Lcom/kei/pulse/model/FanCurvePoint;->getTempC()I

    move-result v13

    move/from16 v24, v11

    move-object v11, v14

    .end local v11    # "nx":F
    .local v24, "nx":F
    invoke-virtual/range {v21 .. v21}, Lcom/kei/pulse/model/FanCurvePoint;->getPercent()I

    move-result v14

    .line 419
    move-object/from16 p0, v1

    move-object/from16 p1, v2

    move-object/from16 v1, v22

    move-object/from16 v2, v23

    .end local v1    # "$result":Ljava/lang/Object;
    .end local v23    # "idx":Lkotlin/jvm/internal/Ref$IntRef;
    .local v2, "idx":Lkotlin/jvm/internal/Ref$IntRef;
    .restart local p0    # "$result":Ljava/lang/Object;
    invoke-virtual/range {v10 .. v15}, Lcom/kei/pulse/model/FanCurveEditing;->movePointBiased(Ljava/util/List;IIII)Ljava/util/List;

    move-result-object v10

    invoke-interface {v1, v10}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    move-object v1, v4

    move v4, v3

    move-object v3, v1

    move-object/from16 v1, p0

    move-object v13, v2

    move v10, v15

    move-object/from16 v11, v16

    move-object/from16 v12, v17

    move-object/from16 v14, v18

    move-object/from16 v15, v19

    move-object/from16 v2, p1

    .end local v9    # "event":Landroidx/compose/ui/input/pointer/PointerEvent;
    .end local v20    # "change":Landroidx/compose/ui/input/pointer/PointerInputChange;
    .end local v21    # "np":Lcom/kei/pulse/model/FanCurvePoint;
    .end local v24    # "nx":F
    goto/16 :goto_3

    .line 414
    .end local v2    # "idx":Lkotlin/jvm/internal/Ref$IntRef;
    .end local p0    # "$result":Ljava/lang/Object;
    .restart local v1    # "$result":Ljava/lang/Object;
    .restart local v9    # "event":Landroidx/compose/ui/input/pointer/PointerEvent;
    .restart local v10    # "idx":Lkotlin/jvm/internal/Ref$IntRef;
    .restart local v20    # "change":Landroidx/compose/ui/input/pointer/PointerInputChange;
    :cond_7
    move-object/from16 p0, v1

    move-object v2, v10

    .line 424
    .end local v1    # "$result":Ljava/lang/Object;
    .end local v9    # "event":Landroidx/compose/ui/input/pointer/PointerEvent;
    .end local v10    # "idx":Lkotlin/jvm/internal/Ref$IntRef;
    .end local v20    # "change":Landroidx/compose/ui/input/pointer/PointerInputChange;
    .restart local v2    # "idx":Lkotlin/jvm/internal/Ref$IntRef;
    .restart local p0    # "$result":Ljava/lang/Object;
    :goto_5
    const v1, 0x3f8f5c29    # 1.12f

    cmpl-float v1, v3, v1

    if-lez v1, :cond_8

    iget-object v1, v0, Lcom/kei/pulse/ui/PulseControlModulesKt$FanCurveEditor$4$1$8$2$1$1$1;->$pointsState:Landroidx/compose/runtime/MutableState;

    sget-object v9, Lcom/kei/pulse/model/FanCurveEditing;->INSTANCE:Lcom/kei/pulse/model/FanCurveEditing;

    iget-object v10, v0, Lcom/kei/pulse/ui/PulseControlModulesKt$FanCurveEditor$4$1$8$2$1$1$1;->$pointsState:Landroidx/compose/runtime/MutableState;

    invoke-interface {v10}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    iget v11, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {v9, v10, v11}, Lcom/kei/pulse/model/FanCurveEditing;->removePoint(Ljava/util/List;I)Ljava/util/List;

    move-result-object v9

    invoke-interface {v1, v9}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 425
    :cond_8
    iget-object v1, v0, Lcom/kei/pulse/ui/PulseControlModulesKt$FanCurveEditor$4$1$8$2$1$1$1;->$onCurveChange$delegate:Landroidx/compose/runtime/State;

    invoke-static {v1}, Lcom/kei/pulse/ui/PulseControlModulesKt;->access$FanCurveEditor$lambda$22(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function1;

    move-result-object v1

    new-instance v9, Lcom/kei/pulse/model/FanCurve;

    iget-object v10, v0, Lcom/kei/pulse/ui/PulseControlModulesKt$FanCurveEditor$4$1$8$2$1$1$1;->$pointsState:Landroidx/compose/runtime/MutableState;

    invoke-interface {v10}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-direct {v9, v10}, Lcom/kei/pulse/model/FanCurve;-><init>(Ljava/util/List;)V

    invoke-interface {v1, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 391
    .end local v2    # "idx":Lkotlin/jvm/internal/Ref$IntRef;
    .end local v3    # "dragNy":F
    .end local v8    # "left":F
    .end local v15    # "bias":I
    .end local v16    # "downNp":Lcom/kei/pulse/model/FanCurvePoint;
    .end local v17    # "best":Lkotlin/jvm/internal/Ref$FloatRef;
    .end local v18    # "effPts":Ljava/util/List;
    .end local v19    # "down":Landroidx/compose/ui/input/pointer/PointerInputChange;
    .local v0, "downNp":Lcom/kei/pulse/model/FanCurvePoint;
    .local v4, "left":F
    .local v5, "top":F
    .local v7, "h":F
    .local v10, "bias":I
    .local v11, "effPts":Ljava/util/List;
    .local v12, "idx":Lkotlin/jvm/internal/Ref$IntRef;
    .local v13, "best":Lkotlin/jvm/internal/Ref$FloatRef;
    .local v24, "$this$awaitEachGesture":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    .restart local v25    # "down":Landroidx/compose/ui/input/pointer/PointerInputChange;
    .local p0, "this":Lcom/kei/pulse/ui/PulseControlModulesKt$FanCurveEditor$4$1$8$2$1$1$1;
    .local p1, "$result":Ljava/lang/Object;
    :cond_9
    :goto_6
    const/4 v1, 0x0

    move v2, v7

    move v7, v5

    move v5, v2

    move-object v2, v13

    move-object v13, v12

    move-object v12, v2

    move v8, v4

    move-object v14, v11

    move-object/from16 v2, v22

    move-object/from16 v3, v24

    move-object/from16 v15, v25

    move-object v11, v0

    move v4, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 392
    .end local v24    # "$this$awaitEachGesture":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    .end local v25    # "down":Landroidx/compose/ui/input/pointer/PointerInputChange;
    .end local p0    # "this":Lcom/kei/pulse/ui/PulseControlModulesKt$FanCurveEditor$4$1$8$2$1$1$1;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "this":Lcom/kei/pulse/ui/PulseControlModulesKt$FanCurveEditor$4$1$8$2$1$1$1;
    .restart local v1    # "$result":Ljava/lang/Object;
    .local v3, "$this$awaitEachGesture":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    .local v4, "moved":Z
    .local v5, "h":F
    .local v7, "top":F
    .restart local v8    # "left":F
    .local v11, "downNp":Lcom/kei/pulse/model/FanCurvePoint;
    .local v12, "best":Lkotlin/jvm/internal/Ref$FloatRef;
    .local v13, "idx":Lkotlin/jvm/internal/Ref$IntRef;
    .restart local v14    # "effPts":Ljava/util/List;
    .local v15, "down":Landroidx/compose/ui/input/pointer/PointerInputChange;
    :goto_7
    nop

    .line 393
    move-object v9, v0

    check-cast v9, Lkotlin/coroutines/Continuation;

    iput-object v3, v0, Lcom/kei/pulse/ui/PulseControlModulesKt$FanCurveEditor$4$1$8$2$1$1$1;->L$0:Ljava/lang/Object;

    iput-object v15, v0, Lcom/kei/pulse/ui/PulseControlModulesKt$FanCurveEditor$4$1$8$2$1$1$1;->L$1:Ljava/lang/Object;

    move-object/from16 p0, v1

    .end local v1    # "$result":Ljava/lang/Object;
    .local p0, "$result":Ljava/lang/Object;
    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lcom/kei/pulse/ui/PulseControlModulesKt$FanCurveEditor$4$1$8$2$1$1$1;->L$2:Ljava/lang/Object;

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lcom/kei/pulse/ui/PulseControlModulesKt$FanCurveEditor$4$1$8$2$1$1$1;->L$3:Ljava/lang/Object;

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lcom/kei/pulse/ui/PulseControlModulesKt$FanCurveEditor$4$1$8$2$1$1$1;->L$4:Ljava/lang/Object;

    iput-object v11, v0, Lcom/kei/pulse/ui/PulseControlModulesKt$FanCurveEditor$4$1$8$2$1$1$1;->L$5:Ljava/lang/Object;

    iput v8, v0, Lcom/kei/pulse/ui/PulseControlModulesKt$FanCurveEditor$4$1$8$2$1$1$1;->F$0:F

    iput v7, v0, Lcom/kei/pulse/ui/PulseControlModulesKt$FanCurveEditor$4$1$8$2$1$1$1;->F$1:F

    iput v6, v0, Lcom/kei/pulse/ui/PulseControlModulesKt$FanCurveEditor$4$1$8$2$1$1$1;->F$2:F

    iput v5, v0, Lcom/kei/pulse/ui/PulseControlModulesKt$FanCurveEditor$4$1$8$2$1$1$1;->F$3:F

    iput v10, v0, Lcom/kei/pulse/ui/PulseControlModulesKt$FanCurveEditor$4$1$8$2$1$1$1;->I$0:I

    iput v4, v0, Lcom/kei/pulse/ui/PulseControlModulesKt$FanCurveEditor$4$1$8$2$1$1$1;->I$1:I

    const/4 v1, 0x2

    iput v1, v0, Lcom/kei/pulse/ui/PulseControlModulesKt$FanCurveEditor$4$1$8$2$1$1$1;->label:I

    move-object/from16 p1, v0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .end local v0    # "this":Lcom/kei/pulse/ui/PulseControlModulesKt$FanCurveEditor$4$1$8$2$1$1$1;
    .local p1, "this":Lcom/kei/pulse/ui/PulseControlModulesKt$FanCurveEditor$4$1$8$2$1$1$1;
    invoke-static {v3, v1, v9, v0, v1}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->awaitPointerEvent$default(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v2, :cond_a

    .line 372
    return-object v2

    .line 393
    :cond_a
    move-object/from16 v16, v14

    move-object/from16 v17, v15

    move-object v14, v12

    move-object v15, v13

    move v12, v10

    move-object v13, v11

    move v10, v7

    move v11, v8

    move v7, v5

    move v8, v6

    move-object v5, v3

    move v6, v4

    move-object/from16 v3, p0

    move-object v4, v2

    move-object/from16 v2, p1

    .line 372
    .end local v4    # "moved":Z
    .end local p0    # "$result":Ljava/lang/Object;
    .end local p1    # "this":Lcom/kei/pulse/ui/PulseControlModulesKt$FanCurveEditor$4$1$8$2$1$1$1;
    .local v2, "this":Lcom/kei/pulse/ui/PulseControlModulesKt$FanCurveEditor$4$1$8$2$1$1$1;
    .local v3, "$result":Ljava/lang/Object;
    .local v5, "$this$awaitEachGesture":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    .local v6, "moved":Z
    .local v7, "h":F
    .local v8, "w":F
    .local v10, "top":F
    .local v11, "left":F
    .local v12, "bias":I
    .local v13, "downNp":Lcom/kei/pulse/model/FanCurvePoint;
    .local v14, "best":Lkotlin/jvm/internal/Ref$FloatRef;
    .local v15, "idx":Lkotlin/jvm/internal/Ref$IntRef;
    .local v16, "effPts":Ljava/util/List;
    .local v17, "down":Landroidx/compose/ui/input/pointer/PointerInputChange;
    :goto_8
    check-cast v9, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 394
    .local v9, "e":Landroidx/compose/ui/input/pointer/PointerEvent;
    invoke-virtual {v9}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Landroidx/compose/ui/input/pointer/PointerInputChange;

    if-nez v18, :cond_b

    move-object/from16 p0, v3

    goto :goto_9

    .line 395
    .local v18, "c":Landroidx/compose/ui/input/pointer/PointerInputChange;
    :cond_b
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    move-result v19

    if-eqz v19, :cond_d

    .line 396
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    move-result-wide v0

    move-object/from16 p0, v3

    move-object/from16 p1, v4

    .end local v3    # "$result":Ljava/lang/Object;
    .restart local p0    # "$result":Ljava/lang/Object;
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->getDistance-impl(J)F

    move-result v0

    invoke-interface {v5}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/platform/ViewConfiguration;->getTouchSlop()F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_c

    .line 397
    const/4 v6, 0x1

    goto :goto_9

    .line 396
    :cond_c
    move-object/from16 v1, p0

    move-object v0, v2

    move-object v3, v5

    move v4, v6

    move v5, v7

    move v6, v8

    move v7, v10

    move v8, v11

    move v10, v12

    move-object v11, v13

    move-object v12, v14

    move-object v13, v15

    move-object/from16 v14, v16

    move-object/from16 v15, v17

    move-object/from16 v2, p1

    goto/16 :goto_7

    .line 395
    .end local p0    # "$result":Ljava/lang/Object;
    .restart local v3    # "$result":Ljava/lang/Object;
    :cond_d
    move-object/from16 p0, v3

    .line 400
    .end local v3    # "$result":Ljava/lang/Object;
    .end local v9    # "e":Landroidx/compose/ui/input/pointer/PointerEvent;
    .end local v18    # "c":Landroidx/compose/ui/input/pointer/PointerInputChange;
    .restart local p0    # "$result":Ljava/lang/Object;
    :goto_9
    if-eqz v6, :cond_e

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 401
    :cond_e
    sget-object v0, Lcom/kei/pulse/model/FanCurveEditing;->INSTANCE:Lcom/kei/pulse/model/FanCurveEditing;

    iget-object v1, v2, Lcom/kei/pulse/ui/PulseControlModulesKt$FanCurveEditor$4$1$8$2$1$1$1;->$pointsState:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v13}, Lcom/kei/pulse/model/FanCurvePoint;->getTempC()I

    move-result v3

    invoke-virtual {v13}, Lcom/kei/pulse/model/FanCurvePoint;->getPercent()I

    move-result v4

    sub-int/2addr v4, v12

    invoke-virtual {v0, v1, v3, v4}, Lcom/kei/pulse/model/FanCurveEditing;->addPoint(Ljava/util/List;II)Ljava/util/List;

    move-result-object v0

    .line 402
    .local v0, "added":Ljava/util/List;
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v3, v2, Lcom/kei/pulse/ui/PulseControlModulesKt$FanCurveEditor$4$1$8$2$1$1$1;->$pointsState:Landroidx/compose/runtime/MutableState;

    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-eq v1, v3, :cond_f

    .line 403
    iget-object v1, v2, Lcom/kei/pulse/ui/PulseControlModulesKt$FanCurveEditor$4$1$8$2$1$1$1;->$pointsState:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 404
    iget-object v1, v2, Lcom/kei/pulse/ui/PulseControlModulesKt$FanCurveEditor$4$1$8$2$1$1$1;->$onCurveChange$delegate:Landroidx/compose/runtime/State;

    invoke-static {v1}, Lcom/kei/pulse/ui/PulseControlModulesKt;->access$FanCurveEditor$lambda$22(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function1;

    move-result-object v1

    new-instance v3, Lcom/kei/pulse/model/FanCurve;

    iget-object v4, v2, Lcom/kei/pulse/ui/PulseControlModulesKt$FanCurveEditor$4$1$8$2$1$1$1;->$pointsState:Landroidx/compose/runtime/MutableState;

    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-direct {v3, v4}, Lcom/kei/pulse/model/FanCurve;-><init>(Ljava/util/List;)V

    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    :cond_f
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
