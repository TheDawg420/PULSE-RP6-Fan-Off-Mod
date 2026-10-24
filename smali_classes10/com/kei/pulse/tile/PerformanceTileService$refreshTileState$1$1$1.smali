.class final Lcom/kei/pulse/tile/PerformanceTileService$refreshTileState$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PerformanceTileService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kei/pulse/tile/PerformanceTileService$refreshTileState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Landroid/service/quicksettings/Tile;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "Landroid/service/quicksettings/Tile;",
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
    c = "com.kei.pulse.tile.PerformanceTileService$refreshTileState$1$1$1"
    f = "PerformanceTileService.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $presentation:Lcom/kei/pulse/tile/PerformanceTileService$TilePresentation;

.field final synthetic $visualState:I

.field label:I

.field final synthetic this$0:Lcom/kei/pulse/tile/PerformanceTileService;


# direct methods
.method constructor <init>(Lcom/kei/pulse/tile/PerformanceTileService;Lcom/kei/pulse/tile/PerformanceTileService$TilePresentation;ILkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kei/pulse/tile/PerformanceTileService;",
            "Lcom/kei/pulse/tile/PerformanceTileService$TilePresentation;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/kei/pulse/tile/PerformanceTileService$refreshTileState$1$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/kei/pulse/tile/PerformanceTileService$refreshTileState$1$1$1;->this$0:Lcom/kei/pulse/tile/PerformanceTileService;

    iput-object p2, p0, Lcom/kei/pulse/tile/PerformanceTileService$refreshTileState$1$1$1;->$presentation:Lcom/kei/pulse/tile/PerformanceTileService$TilePresentation;

    iput p3, p0, Lcom/kei/pulse/tile/PerformanceTileService$refreshTileState$1$1$1;->$visualState:I

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

    new-instance v0, Lcom/kei/pulse/tile/PerformanceTileService$refreshTileState$1$1$1;

    iget-object v1, p0, Lcom/kei/pulse/tile/PerformanceTileService$refreshTileState$1$1$1;->this$0:Lcom/kei/pulse/tile/PerformanceTileService;

    iget-object v2, p0, Lcom/kei/pulse/tile/PerformanceTileService$refreshTileState$1$1$1;->$presentation:Lcom/kei/pulse/tile/PerformanceTileService$TilePresentation;

    iget v3, p0, Lcom/kei/pulse/tile/PerformanceTileService$refreshTileState$1$1$1;->$visualState:I

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/kei/pulse/tile/PerformanceTileService$refreshTileState$1$1$1;-><init>(Lcom/kei/pulse/tile/PerformanceTileService;Lcom/kei/pulse/tile/PerformanceTileService$TilePresentation;ILkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/kei/pulse/tile/PerformanceTileService$refreshTileState$1$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Landroid/service/quicksettings/Tile;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/kei/pulse/tile/PerformanceTileService$refreshTileState$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/kei/pulse/tile/PerformanceTileService$refreshTileState$1$1$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/kei/pulse/tile/PerformanceTileService$refreshTileState$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1, "$result"    # Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 84
    iget v0, p0, Lcom/kei/pulse/tile/PerformanceTileService$refreshTileState$1$1$1;->label:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 85
    iget-object v0, p0, Lcom/kei/pulse/tile/PerformanceTileService$refreshTileState$1$1$1;->this$0:Lcom/kei/pulse/tile/PerformanceTileService;

    invoke-virtual {v0}, Lcom/kei/pulse/tile/PerformanceTileService;->getQsTile()Landroid/service/quicksettings/Tile;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/kei/pulse/tile/PerformanceTileService$refreshTileState$1$1$1;->$presentation:Lcom/kei/pulse/tile/PerformanceTileService$TilePresentation;

    iget v2, p0, Lcom/kei/pulse/tile/PerformanceTileService$refreshTileState$1$1$1;->$visualState:I

    move-object v3, v0

    .local v3, "$this$invokeSuspend_u24lambda_u240\\1":Landroid/service/quicksettings/Tile;
    const/4 v4, 0x0

    .line 86
    .local v4, "$i$a$-apply-PerformanceTileService$refreshTileState$1$1$1$1\\1\\85\\0":I
    invoke-virtual {v1}, Lcom/kei/pulse/tile/PerformanceTileService$TilePresentation;->getLabel()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v3, v5}, Landroid/service/quicksettings/Tile;->setLabel(Ljava/lang/CharSequence;)V

    .line 87
    invoke-virtual {v1}, Lcom/kei/pulse/tile/PerformanceTileService$TilePresentation;->getSubtitle()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v3, v1}, Landroid/service/quicksettings/Tile;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 88
    invoke-virtual {v3, v2}, Landroid/service/quicksettings/Tile;->setState(I)V

    .line 89
    invoke-virtual {v3}, Landroid/service/quicksettings/Tile;->updateTile()V

    .line 90
    nop

    .line 85
    .end local v3    # "$this$invokeSuspend_u24lambda_u240\\1":Landroid/service/quicksettings/Tile;
    .end local v4    # "$i$a$-apply-PerformanceTileService$refreshTileState$1$1$1$1\\1\\85\\0":I
    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 90
    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
