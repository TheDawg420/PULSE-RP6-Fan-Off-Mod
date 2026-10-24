.class final Lcom/kei/pulse/ui/PulseControlModulesKt$TelemetryHud$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PulseControlModules.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kei/pulse/ui/PulseControlModulesKt;->TelemetryHud(Lkotlin/jvm/functions/Function1;Ljava/lang/Float;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
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
    c = "com.kei.pulse.ui.PulseControlModulesKt$TelemetryHud$1$1"
    f = "PulseControlModules.kt"
    i = {}
    l = {
        0x2b1,
        0x2b2
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $readTelemetry:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/kei/pulse/data/TelemetrySnapshot;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $snap$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/kei/pulse/data/TelemetrySnapshot;",
            ">;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/kei/pulse/data/TelemetrySnapshot;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/kei/pulse/data/TelemetrySnapshot;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/kei/pulse/ui/PulseControlModulesKt$TelemetryHud$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/kei/pulse/ui/PulseControlModulesKt$TelemetryHud$1$1;->$readTelemetry:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/kei/pulse/ui/PulseControlModulesKt$TelemetryHud$1$1;->$snap$delegate:Landroidx/compose/runtime/MutableState;

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

    new-instance v0, Lcom/kei/pulse/ui/PulseControlModulesKt$TelemetryHud$1$1;

    iget-object v1, p0, Lcom/kei/pulse/ui/PulseControlModulesKt$TelemetryHud$1$1;->$readTelemetry:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lcom/kei/pulse/ui/PulseControlModulesKt$TelemetryHud$1$1;->$snap$delegate:Landroidx/compose/runtime/MutableState;

    invoke-direct {v0, v1, v2, p2}, Lcom/kei/pulse/ui/PulseControlModulesKt$TelemetryHud$1$1;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/kei/pulse/ui/PulseControlModulesKt$TelemetryHud$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/kei/pulse/ui/PulseControlModulesKt$TelemetryHud$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/kei/pulse/ui/PulseControlModulesKt$TelemetryHud$1$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/kei/pulse/ui/PulseControlModulesKt$TelemetryHud$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1, "$result"    # Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 687
    iget v1, p0, Lcom/kei/pulse/ui/PulseControlModulesKt$TelemetryHud$1$1;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, v0

    move-object v0, p1

    move-object p1, p0

    goto :goto_2

    :pswitch_1
    iget-object v1, p0, Lcom/kei/pulse/ui/PulseControlModulesKt$TelemetryHud$1$1;->L$0:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, p1

    move-object v2, v1

    move-object p1, p0

    move-object v1, v0

    move-object v0, v3

    goto :goto_1

    :pswitch_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, v0

    move-object v0, p1

    move-object p1, p0

    .line 688
    .end local p0    # "this":Lcom/kei/pulse/ui/PulseControlModulesKt$TelemetryHud$1$1;
    .local v0, "$result":Ljava/lang/Object;
    .local p1, "this":Lcom/kei/pulse/ui/PulseControlModulesKt$TelemetryHud$1$1;
    :goto_0
    nop

    .line 689
    iget-object v2, p1, Lcom/kei/pulse/ui/PulseControlModulesKt$TelemetryHud$1$1;->$snap$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v3, p1, Lcom/kei/pulse/ui/PulseControlModulesKt$TelemetryHud$1$1;->$readTelemetry:Lkotlin/jvm/functions/Function1;

    iput-object v2, p1, Lcom/kei/pulse/ui/PulseControlModulesKt$TelemetryHud$1$1;->L$0:Ljava/lang/Object;

    const/4 v4, 0x1

    iput v4, p1, Lcom/kei/pulse/ui/PulseControlModulesKt$TelemetryHud$1$1;->label:I

    invoke-interface {v3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_0

    .line 687
    return-object v1

    .line 689
    :cond_0
    :goto_1
    check-cast v3, Lcom/kei/pulse/data/TelemetrySnapshot;

    invoke-static {v2, v3}, Lcom/kei/pulse/ui/PulseControlModulesKt;->access$TelemetryHud$lambda$100(Landroidx/compose/runtime/MutableState;Lcom/kei/pulse/data/TelemetrySnapshot;)V

    .line 690
    move-object v2, p1

    check-cast v2, Lkotlin/coroutines/Continuation;

    const/4 v3, 0x0

    iput-object v3, p1, Lcom/kei/pulse/ui/PulseControlModulesKt$TelemetryHud$1$1;->L$0:Ljava/lang/Object;

    const/4 v3, 0x2

    iput v3, p1, Lcom/kei/pulse/ui/PulseControlModulesKt$TelemetryHud$1$1;->label:I

    const-wide/16 v3, 0x5dc

    invoke-static {v3, v4, v2}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_1

    .line 687
    return-object v1

    .line 690
    :cond_1
    :goto_2
    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
