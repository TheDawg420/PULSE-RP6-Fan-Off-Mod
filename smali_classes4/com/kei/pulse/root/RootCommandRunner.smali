.class public final Lcom/kei/pulse/root/RootCommandRunner;
.super Ljava/lang/Object;
.source "RootCommandRunner.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ \u0010\r\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u000e2\u0006\u0010\u0010\u001a\u00020\u000fH\u0086@\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\n\u001a\u00020\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000c\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/kei/pulse/root/RootCommandRunner;",
        "",
        "context",
        "Landroid/content/Context;",
        "rootExec",
        "Lcom/kei/pulse/root/RootExec;",
        "dispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "<init>",
        "(Landroid/content/Context;Lcom/kei/pulse/root/RootExec;Lkotlinx/coroutines/CoroutineDispatcher;)V",
        "isAvailable",
        "",
        "()Z",
        "executeScript",
        "Lkotlin/Result;",
        "",
        "script",
        "executeScript-gIAlu-s",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "app_debug"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final context:Landroid/content/Context;

.field private final dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final rootExec:Lcom/kei/pulse/root/RootExec;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/kei/pulse/root/RootCommandRunner;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/kei/pulse/root/RootExec;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "rootExec"    # Lcom/kei/pulse/root/RootExec;
    .param p3, "dispatcher"    # Lkotlinx/coroutines/CoroutineDispatcher;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rootExec"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/kei/pulse/root/RootCommandRunner;->context:Landroid/content/Context;

    .line 10
    iput-object p2, p0, Lcom/kei/pulse/root/RootCommandRunner;->rootExec:Lcom/kei/pulse/root/RootExec;

    .line 11
    iput-object p3, p0, Lcom/kei/pulse/root/RootCommandRunner;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/kei/pulse/root/RootExec;Lkotlinx/coroutines/CoroutineDispatcher;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 8
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 10
    new-instance p2, Lcom/kei/pulse/root/RootExec;

    invoke-direct {p2}, Lcom/kei/pulse/root/RootExec;-><init>()V

    .line 8
    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 11
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p3

    .line 8
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/kei/pulse/root/RootCommandRunner;-><init>(Landroid/content/Context;Lcom/kei/pulse/root/RootExec;Lkotlinx/coroutines/CoroutineDispatcher;)V

    .line 12
    return-void
.end method

.method public static final synthetic access$getContext$p(Lcom/kei/pulse/root/RootCommandRunner;)Landroid/content/Context;
    .locals 1
    .param p0, "$this"    # Lcom/kei/pulse/root/RootCommandRunner;

    .line 8
    iget-object v0, p0, Lcom/kei/pulse/root/RootCommandRunner;->context:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public final executeScript-gIAlu-s(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p1, "script"    # Ljava/lang/String;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/kei/pulse/root/RootCommandRunner$executeScript$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/kei/pulse/root/RootCommandRunner$executeScript$1;

    iget v1, v0, Lcom/kei/pulse/root/RootCommandRunner$executeScript$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/kei/pulse/root/RootCommandRunner$executeScript$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/kei/pulse/root/RootCommandRunner$executeScript$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/kei/pulse/root/RootCommandRunner$executeScript$1;

    invoke-direct {v0, p0, p2}, Lcom/kei/pulse/root/RootCommandRunner$executeScript$1;-><init>(Lcom/kei/pulse/root/RootCommandRunner;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lcom/kei/pulse/root/RootCommandRunner$executeScript$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 17
    iget v3, v0, Lcom/kei/pulse/root/RootCommandRunner$executeScript$1;->label:I

    packed-switch v3, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    :pswitch_0
    iget-object v2, v0, Lcom/kei/pulse/root/RootCommandRunner$executeScript$1;->L$0:Ljava/lang/Object;

    move-object p1, v2

    check-cast p1, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, v1

    goto :goto_1

    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/kei/pulse/root/RootCommandRunner;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    new-instance v4, Lcom/kei/pulse/root/RootCommandRunner$executeScript$2;

    const/4 v5, 0x0

    invoke-direct {v4, p0, p1, v5}, Lcom/kei/pulse/root/RootCommandRunner$executeScript$2;-><init>(Lcom/kei/pulse/root/RootCommandRunner;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Lcom/kei/pulse/root/RootCommandRunner$executeScript$1;->L$0:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, v0, Lcom/kei/pulse/root/RootCommandRunner$executeScript$1;->label:I

    invoke-static {v3, v4, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_1

    return-object v2

    :cond_1
    :goto_1
    check-cast v3, Lkotlin/Result;

    invoke-virtual {v3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v2

    .line 25
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final isAvailable()Z
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/kei/pulse/root/RootCommandRunner;->rootExec:Lcom/kei/pulse/root/RootExec;

    invoke-virtual {v0}, Lcom/kei/pulse/root/RootExec;->getPServerAvailable()Z

    move-result v0

    return v0
.end method
