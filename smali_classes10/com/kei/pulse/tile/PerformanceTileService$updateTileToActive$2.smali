.class final Lcom/kei/pulse/tile/PerformanceTileService$updateTileToActive$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PerformanceTileService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kei/pulse/tile/PerformanceTileService;->updateTileToActive(Lcom/kei/pulse/AppContainer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.kei.pulse.tile.PerformanceTileService$updateTileToActive$2"
    f = "PerformanceTileService.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $presentation:Lcom/kei/pulse/tile/PerformanceTileService$TilePresentation;

.field label:I

.field final synthetic this$0:Lcom/kei/pulse/tile/PerformanceTileService;


# direct methods
.method constructor <init>(Lcom/kei/pulse/tile/PerformanceTileService;Lcom/kei/pulse/tile/PerformanceTileService$TilePresentation;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kei/pulse/tile/PerformanceTileService;",
            "Lcom/kei/pulse/tile/PerformanceTileService$TilePresentation;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/kei/pulse/tile/PerformanceTileService$updateTileToActive$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/kei/pulse/tile/PerformanceTileService$updateTileToActive$2;->this$0:Lcom/kei/pulse/tile/PerformanceTileService;

    iput-object p2, p0, Lcom/kei/pulse/tile/PerformanceTileService$updateTileToActive$2;->$presentation:Lcom/kei/pulse/tile/PerformanceTileService$TilePresentation;

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

    new-instance v0, Lcom/kei/pulse/tile/PerformanceTileService$updateTileToActive$2;

    iget-object v1, p0, Lcom/kei/pulse/tile/PerformanceTileService$updateTileToActive$2;->this$0:Lcom/kei/pulse/tile/PerformanceTileService;

    iget-object v2, p0, Lcom/kei/pulse/tile/PerformanceTileService$updateTileToActive$2;->$presentation:Lcom/kei/pulse/tile/PerformanceTileService$TilePresentation;

    invoke-direct {v0, v1, v2, p2}, Lcom/kei/pulse/tile/PerformanceTileService$updateTileToActive$2;-><init>(Lcom/kei/pulse/tile/PerformanceTileService;Lcom/kei/pulse/tile/PerformanceTileService$TilePresentation;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/kei/pulse/tile/PerformanceTileService$updateTileToActive$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/kei/pulse/tile/PerformanceTileService$updateTileToActive$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/kei/pulse/tile/PerformanceTileService$updateTileToActive$2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/kei/pulse/tile/PerformanceTileService$updateTileToActive$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1, "$result"    # Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 226
    iget v0, p0, Lcom/kei/pulse/tile/PerformanceTileService$updateTileToActive$2;->label:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 227
    iget-object v0, p0, Lcom/kei/pulse/tile/PerformanceTileService$updateTileToActive$2;->this$0:Lcom/kei/pulse/tile/PerformanceTileService;

    invoke-virtual {v0}, Lcom/kei/pulse/tile/PerformanceTileService;->getQsTile()Landroid/service/quicksettings/Tile;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/kei/pulse/tile/PerformanceTileService$updateTileToActive$2;->$presentation:Lcom/kei/pulse/tile/PerformanceTileService$TilePresentation;

    move-object v2, v0

    .local v2, "$this$invokeSuspend_u24lambda_u240\\1":Landroid/service/quicksettings/Tile;
    const/4 v3, 0x0

    .line 228
    .local v3, "$i$a$-apply-PerformanceTileService$updateTileToActive$2$1\\1\\227\\0":I
    invoke-virtual {v1}, Lcom/kei/pulse/tile/PerformanceTileService$TilePresentation;->getLabel()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Landroid/service/quicksettings/Tile;->setLabel(Ljava/lang/CharSequence;)V

    .line 229
    invoke-virtual {v1}, Lcom/kei/pulse/tile/PerformanceTileService$TilePresentation;->getSubtitle()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Landroid/service/quicksettings/Tile;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 230
    const/4 v1, 0x2

    invoke-virtual {v2, v1}, Landroid/service/quicksettings/Tile;->setState(I)V

    .line 231
    invoke-virtual {v2}, Landroid/service/quicksettings/Tile;->updateTile()V

    .line 232
    nop

    .line 227
    .end local v2    # "$this$invokeSuspend_u24lambda_u240\\1":Landroid/service/quicksettings/Tile;
    .end local v3    # "$i$a$-apply-PerformanceTileService$updateTileToActive$2$1\\1\\227\\0":I
    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 232
    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
