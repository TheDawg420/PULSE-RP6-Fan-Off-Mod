.class final Lcom/kei/pulse/data/InputComboWatcher$detect$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "InputComboWatcher.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kei/pulse/data/InputComboWatcher;->detect(Ljava/util/Set;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.kei.pulse.data.InputComboWatcher$detect$2"
    f = "InputComboWatcher.kt"
    i = {}
    l = {
        0x4c,
        0x4e,
        0x54
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $combo:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onTrigger:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/kei/pulse/data/InputComboWatcher;


# direct methods
.method constructor <init>(Ljava/util/Set;Lcom/kei/pulse/data/InputComboWatcher;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/kei/pulse/data/InputComboWatcher;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/kei/pulse/data/InputComboWatcher$detect$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/kei/pulse/data/InputComboWatcher$detect$2;->$combo:Ljava/util/Set;

    iput-object p2, p0, Lcom/kei/pulse/data/InputComboWatcher$detect$2;->this$0:Lcom/kei/pulse/data/InputComboWatcher;

    iput-object p3, p0, Lcom/kei/pulse/data/InputComboWatcher$detect$2;->$onTrigger:Lkotlin/jvm/functions/Function0;

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

    new-instance v0, Lcom/kei/pulse/data/InputComboWatcher$detect$2;

    iget-object v1, p0, Lcom/kei/pulse/data/InputComboWatcher$detect$2;->$combo:Ljava/util/Set;

    iget-object v2, p0, Lcom/kei/pulse/data/InputComboWatcher$detect$2;->this$0:Lcom/kei/pulse/data/InputComboWatcher;

    iget-object v3, p0, Lcom/kei/pulse/data/InputComboWatcher$detect$2;->$onTrigger:Lkotlin/jvm/functions/Function0;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/kei/pulse/data/InputComboWatcher$detect$2;-><init>(Ljava/util/Set;Lcom/kei/pulse/data/InputComboWatcher;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/kei/pulse/data/InputComboWatcher$detect$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/kei/pulse/data/InputComboWatcher$detect$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/kei/pulse/data/InputComboWatcher$detect$2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/kei/pulse/data/InputComboWatcher$detect$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1, "$result"    # Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 74
    iget v1, p0, Lcom/kei/pulse/data/InputComboWatcher$detect$2;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_1
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 80
    :catchall_0
    move-exception v0

    goto :goto_2

    .line 74
    :pswitch_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p1

    goto :goto_0

    :pswitch_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 75
    iget-object v1, p0, Lcom/kei/pulse/data/InputComboWatcher$detect$2;->$combo:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 76
    :cond_0
    iget-object v1, p0, Lcom/kei/pulse/data/InputComboWatcher$detect$2;->this$0:Lcom/kei/pulse/data/InputComboWatcher;

    invoke-static {v1}, Lcom/kei/pulse/data/InputComboWatcher;->access$getRunScript$p(Lcom/kei/pulse/data/InputComboWatcher;)Lkotlin/jvm/functions/Function1;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/kei/pulse/data/InputComboWatcher$detect$2;->this$0:Lcom/kei/pulse/data/InputComboWatcher;

    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    const/4 v3, 0x1

    iput v3, p0, Lcom/kei/pulse/data/InputComboWatcher$detect$2;->label:I

    invoke-static {v1, v2}, Lcom/kei/pulse/data/InputComboWatcher;->access$startStream(Lcom/kei/pulse/data/InputComboWatcher;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_1

    .line 74
    return-object v0

    .line 76
    :cond_1
    :goto_0
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 77
    nop

    .line 78
    :try_start_1
    iget-object v1, p0, Lcom/kei/pulse/data/InputComboWatcher$detect$2;->this$0:Lcom/kei/pulse/data/InputComboWatcher;

    iget-object v2, p0, Lcom/kei/pulse/data/InputComboWatcher$detect$2;->$combo:Ljava/util/Set;

    iget-object v3, p0, Lcom/kei/pulse/data/InputComboWatcher$detect$2;->$onTrigger:Lkotlin/jvm/functions/Function0;

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    const/4 v5, 0x2

    iput v5, p0, Lcom/kei/pulse/data/InputComboWatcher$detect$2;->label:I

    invoke-static {v1, v2, v3, v4}, Lcom/kei/pulse/data/InputComboWatcher;->access$streamLoop(Lcom/kei/pulse/data/InputComboWatcher;Ljava/util/Set;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v1, v0, :cond_2

    .line 74
    return-object v0

    .line 80
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/kei/pulse/data/InputComboWatcher$detect$2;->this$0:Lcom/kei/pulse/data/InputComboWatcher;

    invoke-static {v1}, Lcom/kei/pulse/data/InputComboWatcher;->access$stopStream(Lcom/kei/pulse/data/InputComboWatcher;)V

    .line 81
    nop

    .line 82
    const-string v1, "PulseCombo"

    const-string v2, "capture stream collapsed \u2014 falling back to windowed detection"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 80
    :goto_2
    iget-object v1, p0, Lcom/kei/pulse/data/InputComboWatcher$detect$2;->this$0:Lcom/kei/pulse/data/InputComboWatcher;

    invoke-static {v1}, Lcom/kei/pulse/data/InputComboWatcher;->access$stopStream(Lcom/kei/pulse/data/InputComboWatcher;)V

    throw v0

    .line 84
    :cond_3
    :goto_3
    iget-object v1, p0, Lcom/kei/pulse/data/InputComboWatcher$detect$2;->this$0:Lcom/kei/pulse/data/InputComboWatcher;

    iget-object v2, p0, Lcom/kei/pulse/data/InputComboWatcher$detect$2;->$combo:Ljava/util/Set;

    iget-object v3, p0, Lcom/kei/pulse/data/InputComboWatcher$detect$2;->$onTrigger:Lkotlin/jvm/functions/Function0;

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    const/4 v5, 0x3

    iput v5, p0, Lcom/kei/pulse/data/InputComboWatcher$detect$2;->label:I

    invoke-static {v1, v2, v3, v4}, Lcom/kei/pulse/data/InputComboWatcher;->access$windowedLoop(Lcom/kei/pulse/data/InputComboWatcher;Ljava/util/Set;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    .line 74
    return-object v0

    .line 85
    :cond_4
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
