.class final Lcom/kei/pulse/data/InputComboWatcher$captureNext$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "InputComboWatcher.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kei/pulse/data/InputComboWatcher;->captureNext(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/util/Set<",
        "+",
        "Ljava/lang/String;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
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
    c = "com.kei.pulse.data.InputComboWatcher$captureNext$2"
    f = "InputComboWatcher.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $windows:I

.field label:I

.field final synthetic this$0:Lcom/kei/pulse/data/InputComboWatcher;


# direct methods
.method constructor <init>(ILcom/kei/pulse/data/InputComboWatcher;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/kei/pulse/data/InputComboWatcher;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/kei/pulse/data/InputComboWatcher$captureNext$2;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lcom/kei/pulse/data/InputComboWatcher$captureNext$2;->$windows:I

    iput-object p2, p0, Lcom/kei/pulse/data/InputComboWatcher$captureNext$2;->this$0:Lcom/kei/pulse/data/InputComboWatcher;

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

    new-instance v0, Lcom/kei/pulse/data/InputComboWatcher$captureNext$2;

    iget v1, p0, Lcom/kei/pulse/data/InputComboWatcher$captureNext$2;->$windows:I

    iget-object v2, p0, Lcom/kei/pulse/data/InputComboWatcher$captureNext$2;->this$0:Lcom/kei/pulse/data/InputComboWatcher;

    invoke-direct {v0, v1, v2, p2}, Lcom/kei/pulse/data/InputComboWatcher$captureNext$2;-><init>(ILcom/kei/pulse/data/InputComboWatcher;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/kei/pulse/data/InputComboWatcher$captureNext$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/kei/pulse/data/InputComboWatcher$captureNext$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/kei/pulse/data/InputComboWatcher$captureNext$2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/kei/pulse/data/InputComboWatcher$captureNext$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
    .param p1, "$result"    # Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 55
    iget v0, p0, Lcom/kei/pulse/data/InputComboWatcher$captureNext$2;->label:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 56
    const/4 v0, 0x0

    .local v0, "held":Ljava/lang/Object;
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v0

    .line 57
    const/4 v1, 0x0

    .local v1, "best":Ljava/lang/Object;
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v1

    .line 58
    iget v2, p0, Lcom/kei/pulse/data/InputComboWatcher$captureNext$2;->$windows:I

    iget-object v3, p0, Lcom/kei/pulse/data/InputComboWatcher$captureNext$2;->this$0:Lcom/kei/pulse/data/InputComboWatcher;

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_3

    move v5, v4

    .local v5, "it\\1":I
    const/4 v6, 0x0

    .line 59
    .local v6, "$i$a$-repeat-InputComboWatcher$captureNext$2$1\\1\\58\\0":I
    invoke-static {v3}, Lcom/kei/pulse/data/InputComboWatcher;->access$readWindow(Lcom/kei/pulse/data/InputComboWatcher;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/kei/pulse/data/InputComboParser$KeyEvent;

    .line 60
    .local v8, "e\\1":Lcom/kei/pulse/data/InputComboParser$KeyEvent;
    sget-object v9, Lcom/kei/pulse/data/InputComboParser;->INSTANCE:Lcom/kei/pulse/data/InputComboParser;

    invoke-virtual {v9, v0, v8}, Lcom/kei/pulse/data/InputComboParser;->applyEvent(Ljava/util/Set;Lcom/kei/pulse/data/InputComboParser$KeyEvent;)Ljava/util/Set;

    move-result-object v0

    .line 61
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v9

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v10

    if-le v9, v10, :cond_0

    move-object v1, v0

    .end local v8    # "e\\1":Lcom/kei/pulse/data/InputComboParser$KeyEvent;
    goto :goto_1

    .line 63
    :cond_1
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v7

    const/4 v8, 0x2

    if-lt v7, v8, :cond_2

    return-object v1

    .line 64
    :cond_2
    nop

    .line 58
    .end local v5    # "it\\1":I
    .end local v6    # "$i$a$-repeat-InputComboWatcher$captureNext$2$1\\1\\58\\0":I
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 65
    :cond_3
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
