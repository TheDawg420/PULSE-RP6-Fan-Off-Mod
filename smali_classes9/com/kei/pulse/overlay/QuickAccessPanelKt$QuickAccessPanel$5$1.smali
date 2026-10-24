.class final Lcom/kei/pulse/overlay/QuickAccessPanelKt$QuickAccessPanel$5$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "QuickAccessPanel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kei/pulse/overlay/QuickAccessPanelKt;->QuickAccessPanel(Lcom/kei/pulse/overlay/OverlayStats;Lcom/kei/pulse/model/AppSettings;Lcom/kei/pulse/model/PerAppConfig;Lkotlinx/coroutines/flow/SharedFlow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
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
    c = "com.kei.pulse.overlay.QuickAccessPanelKt$QuickAccessPanel$5$1"
    f = "QuickAccessPanel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $sliderLocal:Landroidx/compose/runtime/snapshots/SnapshotStateMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/SnapshotStateMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $stats:Lcom/kei/pulse/overlay/OverlayStats;

.field label:I


# direct methods
.method constructor <init>(Landroidx/compose/runtime/snapshots/SnapshotStateMap;Lcom/kei/pulse/overlay/OverlayStats;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/snapshots/SnapshotStateMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/kei/pulse/overlay/OverlayStats;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/kei/pulse/overlay/QuickAccessPanelKt$QuickAccessPanel$5$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/kei/pulse/overlay/QuickAccessPanelKt$QuickAccessPanel$5$1;->$sliderLocal:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    iput-object p2, p0, Lcom/kei/pulse/overlay/QuickAccessPanelKt$QuickAccessPanel$5$1;->$stats:Lcom/kei/pulse/overlay/OverlayStats;

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

    new-instance v0, Lcom/kei/pulse/overlay/QuickAccessPanelKt$QuickAccessPanel$5$1;

    iget-object v1, p0, Lcom/kei/pulse/overlay/QuickAccessPanelKt$QuickAccessPanel$5$1;->$sliderLocal:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    iget-object v2, p0, Lcom/kei/pulse/overlay/QuickAccessPanelKt$QuickAccessPanel$5$1;->$stats:Lcom/kei/pulse/overlay/OverlayStats;

    invoke-direct {v0, v1, v2, p2}, Lcom/kei/pulse/overlay/QuickAccessPanelKt$QuickAccessPanel$5$1;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateMap;Lcom/kei/pulse/overlay/OverlayStats;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/kei/pulse/overlay/QuickAccessPanelKt$QuickAccessPanel$5$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/kei/pulse/overlay/QuickAccessPanelKt$QuickAccessPanel$5$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/kei/pulse/overlay/QuickAccessPanelKt$QuickAccessPanel$5$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/kei/pulse/overlay/QuickAccessPanelKt$QuickAccessPanel$5$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1, "$result"    # Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 178
    iget v0, p0, Lcom/kei/pulse/overlay/QuickAccessPanelKt$QuickAccessPanel$5$1;->label:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 179
    iget-object v0, p0, Lcom/kei/pulse/overlay/QuickAccessPanelKt$QuickAccessPanel$5$1;->$sliderLocal:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    const-string v1, "bri"

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lcom/kei/pulse/overlay/QuickAccessPanelKt$QuickAccessPanel$5$1;->$stats:Lcom/kei/pulse/overlay/OverlayStats;

    invoke-virtual {v2}, Lcom/kei/pulse/overlay/OverlayStats;->getBrightnessPercent()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kei/pulse/overlay/QuickAccessPanelKt$QuickAccessPanel$5$1;->$sliderLocal:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    :cond_0
    iget-object v0, p0, Lcom/kei/pulse/overlay/QuickAccessPanelKt$QuickAccessPanel$5$1;->$sliderLocal:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    const-string v1, "vol"

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lcom/kei/pulse/overlay/QuickAccessPanelKt$QuickAccessPanel$5$1;->$stats:Lcom/kei/pulse/overlay/OverlayStats;

    invoke-virtual {v2}, Lcom/kei/pulse/overlay/OverlayStats;->getVolumePercent()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kei/pulse/overlay/QuickAccessPanelKt$QuickAccessPanel$5$1;->$sliderLocal:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    :cond_1
    iget-object v0, p0, Lcom/kei/pulse/overlay/QuickAccessPanelKt$QuickAccessPanel$5$1;->$sliderLocal:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    const-string v1, "gpucap"

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lcom/kei/pulse/overlay/QuickAccessPanelKt$QuickAccessPanel$5$1;->$stats:Lcom/kei/pulse/overlay/OverlayStats;

    invoke-virtual {v2}, Lcom/kei/pulse/overlay/OverlayStats;->getGpuCapKhz()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/kei/pulse/overlay/QuickAccessPanelKt$QuickAccessPanel$5$1;->$sliderLocal:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    :cond_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
