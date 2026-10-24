.class final Lcom/kei/pulse/overlay/QaControlsKt$QaFocusRow$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "QaControls.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kei/pulse/overlay/QaControlsKt;->QaFocusRow(ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
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
    value = "SMAP\nQaControls.kt\nKotlin\n*S Kotlin\n*F\n+ 1 QaControls.kt\ncom/kei/pulse/overlay/QaControlsKt$QaFocusRow$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,231:1\n1#2:232\n*E\n"
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
    c = "com.kei.pulse.overlay.QaControlsKt$QaFocusRow$1$1"
    f = "QaControls.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x57
    }
    m = "invokeSuspend"
    n = {
        "$this$LaunchedEffect",
        "$this$invokeSuspend_u24lambda_u240\\1",
        "$i$a$-runCatching-QaControlsKt$QaFocusRow$1$1$1\\1\\87\\0"
    }
    s = {
        "L$0",
        "L$1",
        "I$0"
    }
.end annotation


# instance fields
.field final synthetic $bring:Landroidx/compose/foundation/relocation/BringIntoViewRequester;

.field final synthetic $focused:Z

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(ZLandroidx/compose/foundation/relocation/BringIntoViewRequester;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/foundation/relocation/BringIntoViewRequester;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/kei/pulse/overlay/QaControlsKt$QaFocusRow$1$1;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/kei/pulse/overlay/QaControlsKt$QaFocusRow$1$1;->$focused:Z

    iput-object p2, p0, Lcom/kei/pulse/overlay/QaControlsKt$QaFocusRow$1$1;->$bring:Landroidx/compose/foundation/relocation/BringIntoViewRequester;

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

    new-instance v0, Lcom/kei/pulse/overlay/QaControlsKt$QaFocusRow$1$1;

    iget-boolean v1, p0, Lcom/kei/pulse/overlay/QaControlsKt$QaFocusRow$1$1;->$focused:Z

    iget-object v2, p0, Lcom/kei/pulse/overlay/QaControlsKt$QaFocusRow$1$1;->$bring:Landroidx/compose/foundation/relocation/BringIntoViewRequester;

    invoke-direct {v0, v1, v2, p2}, Lcom/kei/pulse/overlay/QaControlsKt$QaFocusRow$1$1;-><init>(ZLandroidx/compose/foundation/relocation/BringIntoViewRequester;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/kei/pulse/overlay/QaControlsKt$QaFocusRow$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/kei/pulse/overlay/QaControlsKt$QaFocusRow$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/kei/pulse/overlay/QaControlsKt$QaFocusRow$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/kei/pulse/overlay/QaControlsKt$QaFocusRow$1$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/kei/pulse/overlay/QaControlsKt$QaFocusRow$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1, "$result"    # Ljava/lang/Object;

    iget-object v0, p0, Lcom/kei/pulse/overlay/QaControlsKt$QaFocusRow$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .local v0, "$this$LaunchedEffect":Lkotlinx/coroutines/CoroutineScope;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 87
    iget v2, p0, Lcom/kei/pulse/overlay/QaControlsKt$QaFocusRow$1$1;->label:I

    packed-switch v2, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    iget v1, p0, Lcom/kei/pulse/overlay/QaControlsKt$QaFocusRow$1$1;->I$0:I

    .local v1, "$i$a$-runCatching-QaControlsKt$QaFocusRow$1$1$1\\1\\87\\0":I
    iget-object v2, p0, Lcom/kei/pulse/overlay/QaControlsKt$QaFocusRow$1$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .local v2, "$this$invokeSuspend_u24lambda_u240\\1":Lkotlinx/coroutines/CoroutineScope;
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .end local v1    # "$i$a$-runCatching-QaControlsKt$QaFocusRow$1$1$1\\1\\87\\0":I
    .end local v2    # "$this$invokeSuspend_u24lambda_u240\\1":Lkotlinx/coroutines/CoroutineScope;
    :catchall_0
    move-exception v1

    goto :goto_1

    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-boolean v2, p0, Lcom/kei/pulse/overlay/QaControlsKt$QaFocusRow$1$1;->$focused:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/kei/pulse/overlay/QaControlsKt$QaFocusRow$1$1;->$bring:Landroidx/compose/foundation/relocation/BringIntoViewRequester;

    :try_start_1
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v3, v0

    .line 232
    .local v3, "$this$invokeSuspend_u24lambda_u240\\1":Lkotlinx/coroutines/CoroutineScope;
    const/4 v4, 0x0

    .line 87
    .local v4, "$i$a$-runCatching-QaControlsKt$QaFocusRow$1$1$1\\1\\87\\0":I
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, p0, Lcom/kei/pulse/overlay/QaControlsKt$QaFocusRow$1$1;->L$0:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, p0, Lcom/kei/pulse/overlay/QaControlsKt$QaFocusRow$1$1;->L$1:Ljava/lang/Object;

    iput v4, p0, Lcom/kei/pulse/overlay/QaControlsKt$QaFocusRow$1$1;->I$0:I

    const/4 v5, 0x1

    iput v5, p0, Lcom/kei/pulse/overlay/QaControlsKt$QaFocusRow$1$1;->label:I

    const/4 v6, 0x0

    invoke-static {v2, v6, p0, v5, v6}, Landroidx/compose/foundation/relocation/BringIntoViewRequester;->bringIntoView$default(Landroidx/compose/foundation/relocation/BringIntoViewRequester;Landroidx/compose/ui/geometry/Rect;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_0

    return-object v1

    :cond_0
    move-object v2, v3

    move v1, v4

    .end local v3    # "$this$invokeSuspend_u24lambda_u240\\1":Lkotlinx/coroutines/CoroutineScope;
    .end local v4    # "$i$a$-runCatching-QaControlsKt$QaFocusRow$1$1$1\\1\\87\\0":I
    .restart local v1    # "$i$a$-runCatching-QaControlsKt$QaFocusRow$1$1$1\\1\\87\\0":I
    .restart local v2    # "$this$invokeSuspend_u24lambda_u240\\1":Lkotlinx/coroutines/CoroutineScope;
    :goto_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .end local v1    # "$i$a$-runCatching-QaControlsKt$QaFocusRow$1$1$1\\1\\87\\0":I
    .end local v2    # "$this$invokeSuspend_u24lambda_u240\\1":Lkotlinx/coroutines/CoroutineScope;
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
