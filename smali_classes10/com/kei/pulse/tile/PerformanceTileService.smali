.class public final Lcom/kei/pulse/tile/PerformanceTileService;
.super Landroid/service/quicksettings/TileService;
.source "PerformanceTileService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kei/pulse/tile/PerformanceTileService$Companion;,
        Lcom/kei/pulse/tile/PerformanceTileService$TilePresentation;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPerformanceTileService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PerformanceTileService.kt\ncom/kei/pulse/tile/PerformanceTileService\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,277:1\n1#2:278\n1761#3,3:279\n295#3,2:282\n360#3,7:284\n*S KotlinDebug\n*F\n+ 1 PerformanceTileService.kt\ncom/kei/pulse/tile/PerformanceTileService\n*L\n147#1:279,3\n157#1:282,2\n199#1:284,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 )2\u00020\u0001:\u0002)*B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0006\u001a\u00020\u0007H\u0016J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016J\u0008\u0010\t\u001a\u00020\u0007H\u0016J\u0008\u0010\n\u001a\u00020\u0007H\u0016J\u0008\u0010\u000b\u001a\u00020\u0007H\u0016J\u0008\u0010\u000c\u001a\u00020\u0007H\u0002J\u0018\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J\u0010\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u0019\u001a\u00020\u001aH\u0002J\u0008\u0010\u001b\u001a\u00020\u0007H\u0016J\u0008\u0010\u001c\u001a\u00020\u0007H\u0002J\u0016\u0010\u001d\u001a\u00020\u00072\u0006\u0010\u001e\u001a\u00020\u001fH\u0082@\u00a2\u0006\u0002\u0010 J\u0016\u0010!\u001a\u00020\u00072\u0006\u0010\u001e\u001a\u00020\u001fH\u0082@\u00a2\u0006\u0002\u0010 J\u0010\u0010\"\u001a\u00020\u00072\u0006\u0010#\u001a\u00020\u0016H\u0002J\u0008\u0010$\u001a\u00020\u0007H\u0002J\u0008\u0010%\u001a\u00020\u0007H\u0002J\u0010\u0010&\u001a\u00020\u00072\u0006\u0010\'\u001a\u00020(H\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006+"
    }
    d2 = {
        "Lcom/kei/pulse/tile/PerformanceTileService;",
        "Landroid/service/quicksettings/TileService;",
        "<init>",
        "()V",
        "serviceScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "onCreate",
        "",
        "onDestroy",
        "onTileAdded",
        "onTileRemoved",
        "onStartListening",
        "refreshTileState",
        "buildTilePresentation",
        "Lcom/kei/pulse/tile/PerformanceTileService$TilePresentation;",
        "state",
        "Lcom/kei/pulse/model/TunerState;",
        "settings",
        "Lcom/kei/pulse/model/AppSettings;",
        "buildTileVisualState",
        "",
        "effectiveTileProfileId",
        "",
        "effectiveTileProfileName",
        "persistTileAddedState",
        "isAdded",
        "",
        "onClick",
        "handleTap",
        "cycleTierAndUpdate",
        "container",
        "Lcom/kei/pulse/AppContainer;",
        "(Lcom/kei/pulse/AppContainer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "updateTileToActive",
        "showToast",
        "message",
        "launchDialogAndCollapse",
        "launchAppAndCollapse",
        "launchIntentAndCollapse",
        "intent",
        "Landroid/content/Intent;",
        "Companion",
        "TilePresentation",
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

.field public static final Companion:Lcom/kei/pulse/tile/PerformanceTileService$Companion;

.field private static final TAG:Ljava/lang/String; = "PerformanceTile"

.field private static activeService:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/kei/pulse/tile/PerformanceTileService;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final serviceScope:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public static synthetic $r8$lambda$j0Hl5CuufzCLn6l37m63KN374XY(Lcom/kei/pulse/tile/PerformanceTileService;)V
    .locals 0

    invoke-direct {p0}, Lcom/kei/pulse/tile/PerformanceTileService;->handleTap()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kei/pulse/tile/PerformanceTileService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kei/pulse/tile/PerformanceTileService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/kei/pulse/tile/PerformanceTileService;->Companion:Lcom/kei/pulse/tile/PerformanceTileService$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/kei/pulse/tile/PerformanceTileService;->$stable:I

    .line 37
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/kei/pulse/tile/PerformanceTileService;->activeService:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 29
    invoke-direct {p0}, Landroid/service/quicksettings/TileService;-><init>()V

    .line 33
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/CompletableJob;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iput-object v0, p0, Lcom/kei/pulse/tile/PerformanceTileService;->serviceScope:Lkotlinx/coroutines/CoroutineScope;

    .line 29
    return-void
.end method

.method public static final synthetic access$buildTilePresentation(Lcom/kei/pulse/tile/PerformanceTileService;Lcom/kei/pulse/model/TunerState;Lcom/kei/pulse/model/AppSettings;)Lcom/kei/pulse/tile/PerformanceTileService$TilePresentation;
    .locals 1
    .param p0, "$this"    # Lcom/kei/pulse/tile/PerformanceTileService;
    .param p1, "state"    # Lcom/kei/pulse/model/TunerState;
    .param p2, "settings"    # Lcom/kei/pulse/model/AppSettings;

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/kei/pulse/tile/PerformanceTileService;->buildTilePresentation(Lcom/kei/pulse/model/TunerState;Lcom/kei/pulse/model/AppSettings;)Lcom/kei/pulse/tile/PerformanceTileService$TilePresentation;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$buildTileVisualState(Lcom/kei/pulse/tile/PerformanceTileService;Lcom/kei/pulse/model/TunerState;)I
    .locals 1
    .param p0, "$this"    # Lcom/kei/pulse/tile/PerformanceTileService;
    .param p1, "state"    # Lcom/kei/pulse/model/TunerState;

    .line 29
    invoke-direct {p0, p1}, Lcom/kei/pulse/tile/PerformanceTileService;->buildTileVisualState(Lcom/kei/pulse/model/TunerState;)I

    move-result v0

    return v0
.end method

.method public static final synthetic access$cycleTierAndUpdate(Lcom/kei/pulse/tile/PerformanceTileService;Lcom/kei/pulse/AppContainer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lcom/kei/pulse/tile/PerformanceTileService;
    .param p1, "container"    # Lcom/kei/pulse/AppContainer;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/kei/pulse/tile/PerformanceTileService;->cycleTierAndUpdate(Lcom/kei/pulse/AppContainer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getActiveService$cp()Ljava/lang/ref/WeakReference;
    .locals 1

    .line 29
    sget-object v0, Lcom/kei/pulse/tile/PerformanceTileService;->activeService:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public static final synthetic access$launchAppAndCollapse(Lcom/kei/pulse/tile/PerformanceTileService;)V
    .locals 0
    .param p0, "$this"    # Lcom/kei/pulse/tile/PerformanceTileService;

    .line 29
    invoke-direct {p0}, Lcom/kei/pulse/tile/PerformanceTileService;->launchAppAndCollapse()V

    return-void
.end method

.method public static final synthetic access$launchDialogAndCollapse(Lcom/kei/pulse/tile/PerformanceTileService;)V
    .locals 0
    .param p0, "$this"    # Lcom/kei/pulse/tile/PerformanceTileService;

    .line 29
    invoke-direct {p0}, Lcom/kei/pulse/tile/PerformanceTileService;->launchDialogAndCollapse()V

    return-void
.end method

.method public static final synthetic access$refreshTileState(Lcom/kei/pulse/tile/PerformanceTileService;)V
    .locals 0
    .param p0, "$this"    # Lcom/kei/pulse/tile/PerformanceTileService;

    .line 29
    invoke-direct {p0}, Lcom/kei/pulse/tile/PerformanceTileService;->refreshTileState()V

    return-void
.end method

.method public static final synthetic access$showToast(Lcom/kei/pulse/tile/PerformanceTileService;Ljava/lang/String;)V
    .locals 0
    .param p0, "$this"    # Lcom/kei/pulse/tile/PerformanceTileService;
    .param p1, "message"    # Ljava/lang/String;

    .line 29
    invoke-direct {p0, p1}, Lcom/kei/pulse/tile/PerformanceTileService;->showToast(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$updateTileToActive(Lcom/kei/pulse/tile/PerformanceTileService;Lcom/kei/pulse/AppContainer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lcom/kei/pulse/tile/PerformanceTileService;
    .param p1, "container"    # Lcom/kei/pulse/AppContainer;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/kei/pulse/tile/PerformanceTileService;->updateTileToActive(Lcom/kei/pulse/AppContainer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final buildTilePresentation(Lcom/kei/pulse/model/TunerState;Lcom/kei/pulse/model/AppSettings;)Lcom/kei/pulse/tile/PerformanceTileService$TilePresentation;
    .locals 6
    .param p1, "state"    # Lcom/kei/pulse/model/TunerState;
    .param p2, "settings"    # Lcom/kei/pulse/model/AppSettings;

    .line 112
    invoke-virtual {p1}, Lcom/kei/pulse/model/TunerState;->isPServerAvailable()Z

    move-result v0

    const-string v1, "getString(...)"

    if-nez v0, :cond_0

    .line 113
    new-instance v0, Lcom/kei/pulse/tile/PerformanceTileService$TilePresentation;

    .line 114
    sget v2, Lcom/kei/pulse/R$string;->tile_title:I

    invoke-virtual {p0, v2}, Lcom/kei/pulse/tile/PerformanceTileService;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    sget v3, Lcom/kei/pulse/R$string;->tile_state_unavailable:I

    invoke-virtual {p0, v3}, Lcom/kei/pulse/tile/PerformanceTileService;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    invoke-direct {v0, v2, v3}, Lcom/kei/pulse/tile/PerformanceTileService$TilePresentation;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 119
    :cond_0
    sget v0, Lcom/kei/pulse/R$string;->tile_state_manual:I

    invoke-virtual {p0, v0}, Lcom/kei/pulse/tile/PerformanceTileService;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .local v0, "manual":Ljava/lang/String;
    invoke-direct {p0, p1}, Lcom/kei/pulse/tile/PerformanceTileService;->effectiveTileProfileName(Lcom/kei/pulse/model/TunerState;)Ljava/lang/String;

    move-result-object v2

    .line 121
    .local v2, "profileName":Ljava/lang/String;
    if-eqz v2, :cond_2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 124
    :cond_1
    move-object v3, v2

    goto :goto_1

    .line 122
    :cond_2
    :goto_0
    invoke-virtual {p2}, Lcom/kei/pulse/model/AppSettings;->getActiveTierLabel()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 278
    const/4 v3, 0x0

    .line 122
    .local v3, "$i$a$-ifBlank-PerformanceTileService$buildTilePresentation$displayName$1\\1\\122\\0":I
    move-object v3, v0

    .end local v3    # "$i$a$-ifBlank-PerformanceTileService$buildTilePresentation$displayName$1\\1\\122\\0":I
    :cond_3
    check-cast v3, Ljava/lang/String;

    .line 121
    :goto_1
    nop

    .line 126
    .local v3, "displayName":Ljava/lang/String;
    invoke-virtual {p2}, Lcom/kei/pulse/model/AppSettings;->getTileTapBehavior()Lcom/kei/pulse/model/TileInteractionBehavior;

    move-result-object v4

    sget-object v5, Lcom/kei/pulse/model/TileInteractionBehavior;->CYCLE_PROFILES:Lcom/kei/pulse/model/TileInteractionBehavior;

    if-ne v4, v5, :cond_4

    .line 128
    new-instance v4, Lcom/kei/pulse/tile/PerformanceTileService$TilePresentation;

    sget v5, Lcom/kei/pulse/R$string;->tile_title:I

    invoke-virtual {p0, v5}, Lcom/kei/pulse/tile/PerformanceTileService;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v3, v5}, Lcom/kei/pulse/tile/PerformanceTileService$TilePresentation;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 130
    :cond_4
    new-instance v4, Lcom/kei/pulse/tile/PerformanceTileService$TilePresentation;

    sget v5, Lcom/kei/pulse/R$string;->tile_title:I

    invoke-virtual {p0, v5}, Lcom/kei/pulse/tile/PerformanceTileService;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v5, v3}, Lcom/kei/pulse/tile/PerformanceTileService$TilePresentation;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    :goto_2
    return-object v4
.end method

.method private final buildTileVisualState(Lcom/kei/pulse/model/TunerState;)I
    .locals 4
    .param p1, "state"    # Lcom/kei/pulse/model/TunerState;

    .line 135
    invoke-virtual {p1}, Lcom/kei/pulse/model/TunerState;->isPServerAvailable()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 136
    :cond_0
    invoke-direct {p0, p1}, Lcom/kei/pulse/tile/PerformanceTileService;->effectiveTileProfileId(Lcom/kei/pulse/model/TunerState;)Ljava/lang/String;

    move-result-object v0

    .line 137
    .local v0, "activeProfileId":Ljava/lang/String;
    invoke-direct {p0, p1}, Lcom/kei/pulse/tile/PerformanceTileService;->effectiveTileProfileName(Lcom/kei/pulse/model/TunerState;)Ljava/lang/String;

    move-result-object v2

    .line 138
    .local v2, "activeName":Ljava/lang/String;
    const-string v3, "virtual_stock"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "Stock"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    move v3, v1

    .line 139
    .local v3, "stockIsActive":Z
    :goto_1
    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x2

    :goto_2
    return v1
.end method

.method private final cycleTierAndUpdate(Lcom/kei/pulse/AppContainer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19
    .param p1, "container"    # Lcom/kei/pulse/AppContainer;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kei/pulse/AppContainer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/kei/pulse/tile/PerformanceTileService$cycleTierAndUpdate$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/kei/pulse/tile/PerformanceTileService$cycleTierAndUpdate$1;

    iget v3, v2, Lcom/kei/pulse/tile/PerformanceTileService$cycleTierAndUpdate$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v3, v2, Lcom/kei/pulse/tile/PerformanceTileService$cycleTierAndUpdate$1;->label:I

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/kei/pulse/tile/PerformanceTileService$cycleTierAndUpdate$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/kei/pulse/tile/PerformanceTileService$cycleTierAndUpdate$1;

    invoke-direct {v2, v0, v1}, Lcom/kei/pulse/tile/PerformanceTileService$cycleTierAndUpdate$1;-><init>(Lcom/kei/pulse/tile/PerformanceTileService;Lkotlin/coroutines/Continuation;)V

    .local v2, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v3, v2, Lcom/kei/pulse/tile/PerformanceTileService$cycleTierAndUpdate$1;->result:Ljava/lang/Object;

    .local v3, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 196
    iget v5, v2, Lcom/kei/pulse/tile/PerformanceTileService$cycleTierAndUpdate$1;->label:I

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x4

    packed-switch v5, :pswitch_data_0

    move-object/from16 v11, p1

    .end local v2    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v3    # "$result":Ljava/lang/Object;
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .restart local v2    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v3    # "$result":Ljava/lang/Object;
    :pswitch_0
    iget v4, v2, Lcom/kei/pulse/tile/PerformanceTileService$cycleTierAndUpdate$1;->I$1:I

    .local v4, "$i$a$-onSuccess-PerformanceTileService$cycleTierAndUpdate$2\\3\\211\\0":I
    iget v5, v2, Lcom/kei/pulse/tile/PerformanceTileService$cycleTierAndUpdate$1;->I$0:I

    .local v5, "currentIndex":I
    iget-object v6, v2, Lcom/kei/pulse/tile/PerformanceTileService$cycleTierAndUpdate$1;->L$5:Ljava/lang/Object;

    check-cast v6, Lcom/kei/pulse/data/PerformanceRepository$ApplyOutcome;

    .local v6, "it\\3":Lcom/kei/pulse/data/PerformanceRepository$ApplyOutcome;
    iget-object v7, v2, Lcom/kei/pulse/tile/PerformanceTileService$cycleTierAndUpdate$1;->L$4:Ljava/lang/Object;

    iget-object v8, v2, Lcom/kei/pulse/tile/PerformanceTileService$cycleTierAndUpdate$1;->L$3:Ljava/lang/Object;

    check-cast v8, Lcom/kei/pulse/model/PowerTier;

    .local v8, "nextTier":Lcom/kei/pulse/model/PowerTier;
    iget-object v9, v2, Lcom/kei/pulse/tile/PerformanceTileService$cycleTierAndUpdate$1;->L$2:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    .local v9, "currentLabel":Ljava/lang/String;
    iget-object v10, v2, Lcom/kei/pulse/tile/PerformanceTileService$cycleTierAndUpdate$1;->L$1:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    .local v10, "tierCycle":Ljava/util/List;
    iget-object v11, v2, Lcom/kei/pulse/tile/PerformanceTileService$cycleTierAndUpdate$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lcom/kei/pulse/AppContainer;

    .end local p1    # "container":Lcom/kei/pulse/AppContainer;
    .local v11, "container":Lcom/kei/pulse/AppContainer;
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_b

    .end local v4    # "$i$a$-onSuccess-PerformanceTileService$cycleTierAndUpdate$2\\3\\211\\0":I
    .end local v5    # "currentIndex":I
    .end local v6    # "it\\3":Lcom/kei/pulse/data/PerformanceRepository$ApplyOutcome;
    .end local v8    # "nextTier":Lcom/kei/pulse/model/PowerTier;
    .end local v9    # "currentLabel":Ljava/lang/String;
    .end local v10    # "tierCycle":Ljava/util/List;
    .end local v11    # "container":Lcom/kei/pulse/AppContainer;
    .restart local p1    # "container":Lcom/kei/pulse/AppContainer;
    :pswitch_1
    iget v5, v2, Lcom/kei/pulse/tile/PerformanceTileService$cycleTierAndUpdate$1;->I$1:I

    .local v5, "$i$a$-onSuccess-PerformanceTileService$cycleTierAndUpdate$2\\3\\211\\0":I
    iget v6, v2, Lcom/kei/pulse/tile/PerformanceTileService$cycleTierAndUpdate$1;->I$0:I

    .local v6, "currentIndex":I
    iget-object v7, v2, Lcom/kei/pulse/tile/PerformanceTileService$cycleTierAndUpdate$1;->L$5:Ljava/lang/Object;

    check-cast v7, Lcom/kei/pulse/data/PerformanceRepository$ApplyOutcome;

    .local v7, "it\\3":Lcom/kei/pulse/data/PerformanceRepository$ApplyOutcome;
    iget-object v8, v2, Lcom/kei/pulse/tile/PerformanceTileService$cycleTierAndUpdate$1;->L$4:Ljava/lang/Object;

    iget-object v9, v2, Lcom/kei/pulse/tile/PerformanceTileService$cycleTierAndUpdate$1;->L$3:Ljava/lang/Object;

    check-cast v9, Lcom/kei/pulse/model/PowerTier;

    .local v9, "nextTier":Lcom/kei/pulse/model/PowerTier;
    iget-object v10, v2, Lcom/kei/pulse/tile/PerformanceTileService$cycleTierAndUpdate$1;->L$2:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    .local v10, "currentLabel":Ljava/lang/String;
    iget-object v11, v2, Lcom/kei/pulse/tile/PerformanceTileService$cycleTierAndUpdate$1;->L$1:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    .local v11, "tierCycle":Ljava/util/List;
    iget-object v12, v2, Lcom/kei/pulse/tile/PerformanceTileService$cycleTierAndUpdate$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lcom/kei/pulse/AppContainer;

    .end local p1    # "container":Lcom/kei/pulse/AppContainer;
    .local v12, "container":Lcom/kei/pulse/AppContainer;
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_a

    .end local v5    # "$i$a$-onSuccess-PerformanceTileService$cycleTierAndUpdate$2\\3\\211\\0":I
    .end local v6    # "currentIndex":I
    .end local v7    # "it\\3":Lcom/kei/pulse/data/PerformanceRepository$ApplyOutcome;
    .end local v9    # "nextTier":Lcom/kei/pulse/model/PowerTier;
    .end local v10    # "currentLabel":Ljava/lang/String;
    .end local v11    # "tierCycle":Ljava/util/List;
    .end local v12    # "container":Lcom/kei/pulse/AppContainer;
    .restart local p1    # "container":Lcom/kei/pulse/AppContainer;
    :pswitch_2
    iget v5, v2, Lcom/kei/pulse/tile/PerformanceTileService$cycleTierAndUpdate$1;->I$0:I

    .local v5, "currentIndex":I
    iget-object v6, v2, Lcom/kei/pulse/tile/PerformanceTileService$cycleTierAndUpdate$1;->L$3:Ljava/lang/Object;

    check-cast v6, Lcom/kei/pulse/model/PowerTier;

    .local v6, "nextTier":Lcom/kei/pulse/model/PowerTier;
    iget-object v7, v2, Lcom/kei/pulse/tile/PerformanceTileService$cycleTierAndUpdate$1;->L$2:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    .local v7, "currentLabel":Ljava/lang/String;
    iget-object v8, v2, Lcom/kei/pulse/tile/PerformanceTileService$cycleTierAndUpdate$1;->L$1:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    .local v8, "tierCycle":Ljava/util/List;
    iget-object v9, v2, Lcom/kei/pulse/tile/PerformanceTileService$cycleTierAndUpdate$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lcom/kei/pulse/AppContainer;

    .end local p1    # "container":Lcom/kei/pulse/AppContainer;
    .local v9, "container":Lcom/kei/pulse/AppContainer;
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v10, v3

    check-cast v10, Lkotlin/Result;

    invoke-virtual {v10}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v10

    goto/16 :goto_9

    .end local v5    # "currentIndex":I
    .end local v6    # "nextTier":Lcom/kei/pulse/model/PowerTier;
    .end local v7    # "currentLabel":Ljava/lang/String;
    .end local v8    # "tierCycle":Ljava/util/List;
    .end local v9    # "container":Lcom/kei/pulse/AppContainer;
    .restart local p1    # "container":Lcom/kei/pulse/AppContainer;
    :pswitch_3
    iget v4, v2, Lcom/kei/pulse/tile/PerformanceTileService$cycleTierAndUpdate$1;->I$0:I

    .local v4, "currentIndex":I
    iget-object v5, v2, Lcom/kei/pulse/tile/PerformanceTileService$cycleTierAndUpdate$1;->L$4:Ljava/lang/Object;

    .local v5, "restored":Ljava/lang/Object;
    iget-object v6, v2, Lcom/kei/pulse/tile/PerformanceTileService$cycleTierAndUpdate$1;->L$3:Ljava/lang/Object;

    check-cast v6, Lcom/kei/pulse/model/PowerTier;

    .restart local v6    # "nextTier":Lcom/kei/pulse/model/PowerTier;
    iget-object v7, v2, Lcom/kei/pulse/tile/PerformanceTileService$cycleTierAndUpdate$1;->L$2:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    .restart local v7    # "currentLabel":Ljava/lang/String;
    iget-object v8, v2, Lcom/kei/pulse/tile/PerformanceTileService$cycleTierAndUpdate$1;->L$1:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    .restart local v8    # "tierCycle":Ljava/util/List;
    iget-object v9, v2, Lcom/kei/pulse/tile/PerformanceTileService$cycleTierAndUpdate$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lcom/kei/pulse/AppContainer;

    .end local p1    # "container":Lcom/kei/pulse/AppContainer;
    .restart local v9    # "container":Lcom/kei/pulse/AppContainer;
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    .end local v4    # "currentIndex":I
    .end local v5    # "restored":Ljava/lang/Object;
    .end local v6    # "nextTier":Lcom/kei/pulse/model/PowerTier;
    .end local v7    # "currentLabel":Ljava/lang/String;
    .end local v8    # "tierCycle":Ljava/util/List;
    .end local v9    # "container":Lcom/kei/pulse/AppContainer;
    .restart local p1    # "container":Lcom/kei/pulse/AppContainer;
    :pswitch_4
    iget v5, v2, Lcom/kei/pulse/tile/PerformanceTileService$cycleTierAndUpdate$1;->I$0:I

    .local v5, "currentIndex":I
    iget-object v6, v2, Lcom/kei/pulse/tile/PerformanceTileService$cycleTierAndUpdate$1;->L$3:Ljava/lang/Object;

    check-cast v6, Lcom/kei/pulse/model/PowerTier;

    .restart local v6    # "nextTier":Lcom/kei/pulse/model/PowerTier;
    iget-object v7, v2, Lcom/kei/pulse/tile/PerformanceTileService$cycleTierAndUpdate$1;->L$2:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    .restart local v7    # "currentLabel":Ljava/lang/String;
    iget-object v9, v2, Lcom/kei/pulse/tile/PerformanceTileService$cycleTierAndUpdate$1;->L$1:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    .local v9, "tierCycle":Ljava/util/List;
    iget-object v10, v2, Lcom/kei/pulse/tile/PerformanceTileService$cycleTierAndUpdate$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lcom/kei/pulse/AppContainer;

    .end local p1    # "container":Lcom/kei/pulse/AppContainer;
    .local v10, "container":Lcom/kei/pulse/AppContainer;
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v11, v3

    check-cast v11, Lkotlin/Result;

    invoke-virtual {v11}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v11

    move-object v8, v9

    move-object v9, v10

    goto/16 :goto_6

    .end local v5    # "currentIndex":I
    .end local v6    # "nextTier":Lcom/kei/pulse/model/PowerTier;
    .end local v7    # "currentLabel":Ljava/lang/String;
    .end local v9    # "tierCycle":Ljava/util/List;
    .end local v10    # "container":Lcom/kei/pulse/AppContainer;
    .restart local p1    # "container":Lcom/kei/pulse/AppContainer;
    :pswitch_5
    iget v5, v2, Lcom/kei/pulse/tile/PerformanceTileService$cycleTierAndUpdate$1;->I$0:I

    .restart local v5    # "currentIndex":I
    iget-object v7, v2, Lcom/kei/pulse/tile/PerformanceTileService$cycleTierAndUpdate$1;->L$3:Ljava/lang/Object;

    check-cast v7, Lcom/kei/pulse/model/PowerTier;

    .local v7, "nextTier":Lcom/kei/pulse/model/PowerTier;
    iget-object v9, v2, Lcom/kei/pulse/tile/PerformanceTileService$cycleTierAndUpdate$1;->L$2:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    .local v9, "currentLabel":Ljava/lang/String;
    iget-object v10, v2, Lcom/kei/pulse/tile/PerformanceTileService$cycleTierAndUpdate$1;->L$1:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    .local v10, "tierCycle":Ljava/util/List;
    iget-object v11, v2, Lcom/kei/pulse/tile/PerformanceTileService$cycleTierAndUpdate$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lcom/kei/pulse/AppContainer;

    .end local p1    # "container":Lcom/kei/pulse/AppContainer;
    .local v11, "container":Lcom/kei/pulse/AppContainer;
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    .end local v5    # "currentIndex":I
    .end local v7    # "nextTier":Lcom/kei/pulse/model/PowerTier;
    .end local v9    # "currentLabel":Ljava/lang/String;
    .end local v10    # "tierCycle":Ljava/util/List;
    .end local v11    # "container":Lcom/kei/pulse/AppContainer;
    .restart local p1    # "container":Lcom/kei/pulse/AppContainer;
    :pswitch_6
    iget-object v5, v2, Lcom/kei/pulse/tile/PerformanceTileService$cycleTierAndUpdate$1;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    .local v5, "tierCycle":Ljava/util/List;
    iget-object v9, v2, Lcom/kei/pulse/tile/PerformanceTileService$cycleTierAndUpdate$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lcom/kei/pulse/AppContainer;

    .end local p1    # "container":Lcom/kei/pulse/AppContainer;
    .local v9, "container":Lcom/kei/pulse/AppContainer;
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v10, v3

    goto :goto_1

    .end local v5    # "tierCycle":Ljava/util/List;
    .end local v9    # "container":Lcom/kei/pulse/AppContainer;
    .restart local p1    # "container":Lcom/kei/pulse/AppContainer;
    :pswitch_7
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 197
    new-array v5, v8, [Lcom/kei/pulse/model/PowerTier;

    const/4 v9, 0x0

    sget-object v10, Lcom/kei/pulse/model/PowerTier;->MAX:Lcom/kei/pulse/model/PowerTier;

    aput-object v10, v5, v9

    sget-object v9, Lcom/kei/pulse/model/PowerTier;->BALANCED:Lcom/kei/pulse/model/PowerTier;

    const/4 v10, 0x1

    aput-object v9, v5, v10

    sget-object v9, Lcom/kei/pulse/model/PowerTier;->POWER_SAVING:Lcom/kei/pulse/model/PowerTier;

    aput-object v9, v5, v7

    sget-object v9, Lcom/kei/pulse/model/PowerTier;->CUSTOM:Lcom/kei/pulse/model/PowerTier;

    aput-object v9, v5, v6

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 198
    .restart local v5    # "tierCycle":Ljava/util/List;
    invoke-virtual/range {p1 .. p1}, Lcom/kei/pulse/AppContainer;->getSettingsStorage()Lcom/kei/pulse/data/SettingsStorage;

    move-result-object v9

    invoke-virtual {v9}, Lcom/kei/pulse/data/SettingsStorage;->getSettings()Lkotlinx/coroutines/flow/Flow;

    move-result-object v9

    move-object/from16 v11, p1

    iput-object v11, v2, Lcom/kei/pulse/tile/PerformanceTileService$cycleTierAndUpdate$1;->L$0:Ljava/lang/Object;

    iput-object v5, v2, Lcom/kei/pulse/tile/PerformanceTileService$cycleTierAndUpdate$1;->L$1:Ljava/lang/Object;

    iput v10, v2, Lcom/kei/pulse/tile/PerformanceTileService$cycleTierAndUpdate$1;->label:I

    invoke-static {v9, v2}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v4, :cond_1

    .line 196
    return-object v4

    .line 198
    :cond_1
    move-object v10, v9

    move-object v9, v11

    .end local p1    # "container":Lcom/kei/pulse/AppContainer;
    .restart local v9    # "container":Lcom/kei/pulse/AppContainer;
    :goto_1
    check-cast v10, Lcom/kei/pulse/model/AppSettings;

    invoke-virtual {v10}, Lcom/kei/pulse/model/AppSettings;->getActiveTierLabel()Ljava/lang/String;

    move-result-object v10

    .line 199
    .local v10, "currentLabel":Ljava/lang/String;
    move-object v11, v5

    .local v11, "$this$indexOfFirst\\1":Ljava/util/List;
    const/4 v12, 0x0

    .line 284
    .local v12, "$i$f$indexOfFirst\\1\\199":I
    const/4 v13, 0x0

    .line 285
    .local v13, "index\\1":I
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    const/4 v8, -0x1

    if-eqz v15, :cond_3

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .line 286
    .local v15, "item\\1":Ljava/lang/Object;
    move-object/from16 v16, v15

    check-cast v16, Lcom/kei/pulse/model/PowerTier;

    .local v16, "it\\2":Lcom/kei/pulse/model/PowerTier;
    const/16 v17, 0x0

    .line 199
    .local v17, "$i$a$-indexOfFirst-PerformanceTileService$cycleTierAndUpdate$currentIndex$1\\2\\286\\0":I
    invoke-virtual/range {v16 .. v16}, Lcom/kei/pulse/model/PowerTier;->getLabel()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    .line 286
    .end local v16    # "it\\2":Lcom/kei/pulse/model/PowerTier;
    .end local v17    # "$i$a$-indexOfFirst-PerformanceTileService$cycleTierAndUpdate$currentIndex$1\\2\\286\\0":I
    if-eqz v6, :cond_2

    .line 287
    goto :goto_3

    .line 288
    :cond_2
    nop

    .end local v15    # "item\\1":Ljava/lang/Object;
    add-int/lit8 v13, v13, 0x1

    const/4 v6, 0x3

    const/4 v8, 0x4

    goto :goto_2

    .line 290
    :cond_3
    move v13, v8

    .line 199
    .end local v11    # "$this$indexOfFirst\\1":Ljava/util/List;
    .end local v12    # "$i$f$indexOfFirst\\1\\199":I
    .end local v13    # "index\\1":I
    :goto_3
    nop

    .line 200
    .local v13, "currentIndex":I
    if-ne v13, v8, :cond_4

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/kei/pulse/model/PowerTier;

    goto :goto_4

    .line 201
    :cond_4
    add-int/lit8 v6, v13, 0x1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    rem-int/2addr v6, v8

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/kei/pulse/model/PowerTier;

    .line 200
    :goto_4
    nop

    .line 202
    .restart local v6    # "nextTier":Lcom/kei/pulse/model/PowerTier;
    sget-object v8, Lcom/kei/pulse/model/PowerTier;->CUSTOM:Lcom/kei/pulse/model/PowerTier;

    if-ne v6, v8, :cond_9

    .line 205
    invoke-virtual {v9}, Lcom/kei/pulse/AppContainer;->getSettingsStorage()Lcom/kei/pulse/data/SettingsStorage;

    move-result-object v8

    sget-object v11, Lcom/kei/pulse/model/PowerTier;->CUSTOM:Lcom/kei/pulse/model/PowerTier;

    invoke-virtual {v11}, Lcom/kei/pulse/model/PowerTier;->getLabel()Ljava/lang/String;

    move-result-object v11

    iput-object v9, v2, Lcom/kei/pulse/tile/PerformanceTileService$cycleTierAndUpdate$1;->L$0:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v2, Lcom/kei/pulse/tile/PerformanceTileService$cycleTierAndUpdate$1;->L$1:Ljava/lang/Object;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v2, Lcom/kei/pulse/tile/PerformanceTileService$cycleTierAndUpdate$1;->L$2:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v2, Lcom/kei/pulse/tile/PerformanceTileService$cycleTierAndUpdate$1;->L$3:Ljava/lang/Object;

    iput v13, v2, Lcom/kei/pulse/tile/PerformanceTileService$cycleTierAndUpdate$1;->I$0:I

    iput v7, v2, Lcom/kei/pulse/tile/PerformanceTileService$cycleTierAndUpdate$1;->label:I

    invoke-virtual {v8, v11, v2}, Lcom/kei/pulse/data/SettingsStorage;->persistActiveTierLabel(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_5

    .line 196
    return-object v4

    .line 205
    :cond_5
    move-object v7, v6

    move-object v11, v9

    move-object v9, v10

    move-object v10, v5

    move v5, v13

    .line 206
    .end local v6    # "nextTier":Lcom/kei/pulse/model/PowerTier;
    .end local v13    # "currentIndex":I
    .local v5, "currentIndex":I
    .restart local v7    # "nextTier":Lcom/kei/pulse/model/PowerTier;
    .local v9, "currentLabel":Ljava/lang/String;
    .local v10, "tierCycle":Ljava/util/List;
    .local v11, "container":Lcom/kei/pulse/AppContainer;
    :goto_5
    invoke-virtual {v11}, Lcom/kei/pulse/AppContainer;->getRepository()Lcom/kei/pulse/data/PerformanceRepository;

    move-result-object v6

    iput-object v11, v2, Lcom/kei/pulse/tile/PerformanceTileService$cycleTierAndUpdate$1;->L$0:Ljava/lang/Object;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v2, Lcom/kei/pulse/tile/PerformanceTileService$cycleTierAndUpdate$1;->L$1:Ljava/lang/Object;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v2, Lcom/kei/pulse/tile/PerformanceTileService$cycleTierAndUpdate$1;->L$2:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v2, Lcom/kei/pulse/tile/PerformanceTileService$cycleTierAndUpdate$1;->L$3:Ljava/lang/Object;

    iput v5, v2, Lcom/kei/pulse/tile/PerformanceTileService$cycleTierAndUpdate$1;->I$0:I

    const/4 v8, 0x3

    iput v8, v2, Lcom/kei/pulse/tile/PerformanceTileService$cycleTierAndUpdate$1;->label:I

    invoke-virtual {v6, v2}, Lcom/kei/pulse/data/PerformanceRepository;->restoreCustomValues-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_6

    .line 196
    return-object v4

    .line 206
    :cond_6
    move-object v8, v11

    move-object v11, v6

    move-object v6, v7

    move-object v7, v9

    move-object v9, v8

    move-object v8, v10

    .end local v10    # "tierCycle":Ljava/util/List;
    .end local v11    # "container":Lcom/kei/pulse/AppContainer;
    .restart local v6    # "nextTier":Lcom/kei/pulse/model/PowerTier;
    .local v7, "currentLabel":Ljava/lang/String;
    .restart local v8    # "tierCycle":Ljava/util/List;
    .local v9, "container":Lcom/kei/pulse/AppContainer;
    :goto_6
    nop

    .line 207
    .local v11, "restored":Ljava/lang/Object;
    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v2, Lcom/kei/pulse/tile/PerformanceTileService$cycleTierAndUpdate$1;->L$0:Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v2, Lcom/kei/pulse/tile/PerformanceTileService$cycleTierAndUpdate$1;->L$1:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v2, Lcom/kei/pulse/tile/PerformanceTileService$cycleTierAndUpdate$1;->L$2:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v2, Lcom/kei/pulse/tile/PerformanceTileService$cycleTierAndUpdate$1;->L$3:Ljava/lang/Object;

    iput-object v11, v2, Lcom/kei/pulse/tile/PerformanceTileService$cycleTierAndUpdate$1;->L$4:Ljava/lang/Object;

    iput v5, v2, Lcom/kei/pulse/tile/PerformanceTileService$cycleTierAndUpdate$1;->I$0:I

    const/4 v10, 0x4

    iput v10, v2, Lcom/kei/pulse/tile/PerformanceTileService$cycleTierAndUpdate$1;->label:I

    invoke-direct {v0, v9, v2}, Lcom/kei/pulse/tile/PerformanceTileService;->updateTileToActive(Lcom/kei/pulse/AppContainer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v4, :cond_7

    .line 196
    return-object v4

    .line 207
    :cond_7
    move v4, v5

    move-object v5, v11

    .line 208
    .end local v11    # "restored":Ljava/lang/Object;
    .restart local v4    # "currentIndex":I
    .local v5, "restored":Ljava/lang/Object;
    :goto_7
    invoke-static {v5}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    const-string v10, "Applied Custom"

    goto :goto_8

    :cond_8
    const-string v10, "Custom \u2014 adjust in app"

    :goto_8
    invoke-direct {v0, v10}, Lcom/kei/pulse/tile/PerformanceTileService;->showToast(Ljava/lang/String;)V

    .end local v5    # "restored":Ljava/lang/Object;
    goto/16 :goto_d

    .line 210
    .end local v4    # "currentIndex":I
    .end local v7    # "currentLabel":Ljava/lang/String;
    .end local v8    # "tierCycle":Ljava/util/List;
    .local v5, "tierCycle":Ljava/util/List;
    .local v10, "currentLabel":Ljava/lang/String;
    .restart local v13    # "currentIndex":I
    :cond_9
    invoke-virtual {v9}, Lcom/kei/pulse/AppContainer;->getRepository()Lcom/kei/pulse/data/PerformanceRepository;

    move-result-object v7

    iput-object v9, v2, Lcom/kei/pulse/tile/PerformanceTileService$cycleTierAndUpdate$1;->L$0:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v2, Lcom/kei/pulse/tile/PerformanceTileService$cycleTierAndUpdate$1;->L$1:Ljava/lang/Object;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v2, Lcom/kei/pulse/tile/PerformanceTileService$cycleTierAndUpdate$1;->L$2:Ljava/lang/Object;

    iput-object v6, v2, Lcom/kei/pulse/tile/PerformanceTileService$cycleTierAndUpdate$1;->L$3:Ljava/lang/Object;

    iput v13, v2, Lcom/kei/pulse/tile/PerformanceTileService$cycleTierAndUpdate$1;->I$0:I

    const/4 v8, 0x5

    iput v8, v2, Lcom/kei/pulse/tile/PerformanceTileService$cycleTierAndUpdate$1;->label:I

    invoke-virtual {v7, v6, v2}, Lcom/kei/pulse/data/PerformanceRepository;->applyTier-gIAlu-s(Lcom/kei/pulse/model/PowerTier;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_a

    .line 196
    return-object v4

    .line 210
    :cond_a
    move-object v8, v10

    move-object v10, v7

    move-object v7, v8

    move-object v8, v5

    move v5, v13

    .end local v10    # "currentLabel":Ljava/lang/String;
    .end local v13    # "currentIndex":I
    .local v5, "currentIndex":I
    .restart local v7    # "currentLabel":Ljava/lang/String;
    .restart local v8    # "tierCycle":Ljava/util/List;
    :goto_9
    nop

    .line 211
    invoke-static {v10}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    move-object v11, v10

    check-cast v11, Lcom/kei/pulse/data/PerformanceRepository$ApplyOutcome;

    .local v11, "it\\3":Lcom/kei/pulse/data/PerformanceRepository$ApplyOutcome;
    const/4 v12, 0x0

    .line 212
    .local v12, "$i$a$-onSuccess-PerformanceTileService$cycleTierAndUpdate$2\\3\\211\\0":I
    invoke-virtual {v9}, Lcom/kei/pulse/AppContainer;->getSettingsStorage()Lcom/kei/pulse/data/SettingsStorage;

    move-result-object v13

    invoke-virtual {v6}, Lcom/kei/pulse/model/PowerTier;->getLabel()Ljava/lang/String;

    move-result-object v14

    iput-object v9, v2, Lcom/kei/pulse/tile/PerformanceTileService$cycleTierAndUpdate$1;->L$0:Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v2, Lcom/kei/pulse/tile/PerformanceTileService$cycleTierAndUpdate$1;->L$1:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v2, Lcom/kei/pulse/tile/PerformanceTileService$cycleTierAndUpdate$1;->L$2:Ljava/lang/Object;

    iput-object v6, v2, Lcom/kei/pulse/tile/PerformanceTileService$cycleTierAndUpdate$1;->L$3:Ljava/lang/Object;

    iput-object v10, v2, Lcom/kei/pulse/tile/PerformanceTileService$cycleTierAndUpdate$1;->L$4:Ljava/lang/Object;

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v2, Lcom/kei/pulse/tile/PerformanceTileService$cycleTierAndUpdate$1;->L$5:Ljava/lang/Object;

    iput v5, v2, Lcom/kei/pulse/tile/PerformanceTileService$cycleTierAndUpdate$1;->I$0:I

    iput v12, v2, Lcom/kei/pulse/tile/PerformanceTileService$cycleTierAndUpdate$1;->I$1:I

    const/4 v15, 0x6

    iput v15, v2, Lcom/kei/pulse/tile/PerformanceTileService$cycleTierAndUpdate$1;->label:I

    invoke-virtual {v13, v14, v2}, Lcom/kei/pulse/data/SettingsStorage;->persistActiveTierLabel(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v4, :cond_b

    .line 196
    return-object v4

    .line 212
    :cond_b
    move-object/from16 v18, v6

    move v6, v5

    move v5, v12

    move-object v12, v9

    move-object/from16 v9, v18

    move-object/from16 v18, v10

    move-object v10, v7

    move-object v7, v11

    move-object v11, v8

    move-object/from16 v8, v18

    .line 213
    .end local v8    # "tierCycle":Ljava/util/List;
    .local v5, "$i$a$-onSuccess-PerformanceTileService$cycleTierAndUpdate$2\\3\\211\\0":I
    .local v6, "currentIndex":I
    .local v7, "it\\3":Lcom/kei/pulse/data/PerformanceRepository$ApplyOutcome;
    .local v9, "nextTier":Lcom/kei/pulse/model/PowerTier;
    .restart local v10    # "currentLabel":Ljava/lang/String;
    .local v11, "tierCycle":Ljava/util/List;
    .local v12, "container":Lcom/kei/pulse/AppContainer;
    :goto_a
    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v2, Lcom/kei/pulse/tile/PerformanceTileService$cycleTierAndUpdate$1;->L$0:Ljava/lang/Object;

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v2, Lcom/kei/pulse/tile/PerformanceTileService$cycleTierAndUpdate$1;->L$1:Ljava/lang/Object;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v2, Lcom/kei/pulse/tile/PerformanceTileService$cycleTierAndUpdate$1;->L$2:Ljava/lang/Object;

    iput-object v9, v2, Lcom/kei/pulse/tile/PerformanceTileService$cycleTierAndUpdate$1;->L$3:Ljava/lang/Object;

    iput-object v8, v2, Lcom/kei/pulse/tile/PerformanceTileService$cycleTierAndUpdate$1;->L$4:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v2, Lcom/kei/pulse/tile/PerformanceTileService$cycleTierAndUpdate$1;->L$5:Ljava/lang/Object;

    iput v6, v2, Lcom/kei/pulse/tile/PerformanceTileService$cycleTierAndUpdate$1;->I$0:I

    iput v5, v2, Lcom/kei/pulse/tile/PerformanceTileService$cycleTierAndUpdate$1;->I$1:I

    const/4 v13, 0x7

    iput v13, v2, Lcom/kei/pulse/tile/PerformanceTileService$cycleTierAndUpdate$1;->label:I

    invoke-direct {v0, v12, v2}, Lcom/kei/pulse/tile/PerformanceTileService;->updateTileToActive(Lcom/kei/pulse/AppContainer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v4, :cond_c

    .line 196
    return-object v4

    .line 213
    :cond_c
    move v4, v5

    move v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    .line 214
    .end local v7    # "it\\3":Lcom/kei/pulse/data/PerformanceRepository$ApplyOutcome;
    .end local v12    # "container":Lcom/kei/pulse/AppContainer;
    .local v4, "$i$a$-onSuccess-PerformanceTileService$cycleTierAndUpdate$2\\3\\211\\0":I
    .local v5, "currentIndex":I
    .local v6, "it\\3":Lcom/kei/pulse/data/PerformanceRepository$ApplyOutcome;
    .local v8, "nextTier":Lcom/kei/pulse/model/PowerTier;
    .local v9, "currentLabel":Ljava/lang/String;
    .local v10, "tierCycle":Ljava/util/List;
    .local v11, "container":Lcom/kei/pulse/AppContainer;
    :goto_b
    invoke-virtual {v8}, Lcom/kei/pulse/model/PowerTier;->getLabel()Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Applied "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v0, v12}, Lcom/kei/pulse/tile/PerformanceTileService;->showToast(Ljava/lang/String;)V

    .line 215
    move-object v6, v8

    move-object v8, v10

    move-object v10, v7

    move-object v7, v9

    move-object v9, v11

    move v4, v5

    goto :goto_c

    .line 211
    .end local v4    # "$i$a$-onSuccess-PerformanceTileService$cycleTierAndUpdate$2\\3\\211\\0":I
    .end local v10    # "tierCycle":Ljava/util/List;
    .end local v11    # "container":Lcom/kei/pulse/AppContainer;
    .local v6, "nextTier":Lcom/kei/pulse/model/PowerTier;
    .local v7, "currentLabel":Ljava/lang/String;
    .local v8, "tierCycle":Ljava/util/List;
    .local v9, "container":Lcom/kei/pulse/AppContainer;
    :cond_d
    move v4, v5

    .end local v5    # "currentIndex":I
    .local v4, "currentIndex":I
    :goto_c
    nop

    .line 216
    invoke-static {v10}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_f

    .local v5, "throwable\\5":Ljava/lang/Throwable;
    const/4 v11, 0x0

    .line 217
    .local v11, "$i$a$-onFailure-PerformanceTileService$cycleTierAndUpdate$3\\5\\216\\0":I
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_e

    const-string v12, "Failed to cycle tier"

    :cond_e
    invoke-direct {v0, v12}, Lcom/kei/pulse/tile/PerformanceTileService;->showToast(Ljava/lang/String;)V

    .line 218
    nop

    .line 216
    .end local v5    # "throwable\\5":Ljava/lang/Throwable;
    .end local v11    # "$i$a$-onFailure-PerformanceTileService$cycleTierAndUpdate$3\\5\\216\\0":I
    nop

    :cond_f
    invoke-static {v10}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 220
    :goto_d
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final effectiveTileProfileId(Lcom/kei/pulse/model/TunerState;)Ljava/lang/String;
    .locals 12
    .param p1, "state"    # Lcom/kei/pulse/model/TunerState;

    .line 143
    invoke-virtual {p1}, Lcom/kei/pulse/model/TunerState;->getLastAppliedDisplayProfileId()Ljava/lang/String;

    move-result-object v0

    .line 144
    if-eqz v0, :cond_6

    .line 143
    nop

    .line 144
    move-object v1, v0

    .local v1, "id\\1":Ljava/lang/String;
    const/4 v2, 0x0

    .line 145
    .local v2, "$i$a$-takeIf-PerformanceTileService$effectiveTileProfileId$1\\1\\144\\0":I
    const-string v3, "virtual_manual"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_4

    .line 146
    const-string v3, "virtual_stock"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 147
    invoke-virtual {p1}, Lcom/kei/pulse/model/TunerState;->getDisplayProfiles()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .local v3, "$this$any\\2":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 279
    .local v5, "$i$f$any\\2\\147":I
    instance-of v6, v3, Ljava/util/Collection;

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    move-object v6, v3

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_0

    move v3, v7

    goto :goto_0

    .line 280
    :cond_0
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .local v8, "element\\2":Ljava/lang/Object;
    move-object v9, v8

    check-cast v9, Lcom/kei/pulse/model/PerformanceProfile;

    .local v9, "profile\\3":Lcom/kei/pulse/model/PerformanceProfile;
    const/4 v10, 0x0

    .line 147
    .local v10, "$i$a$-any-PerformanceTileService$effectiveTileProfileId$1$1\\3\\280\\1":I
    invoke-virtual {v9}, Lcom/kei/pulse/model/PerformanceProfile;->getId()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    .line 280
    .end local v9    # "profile\\3":Lcom/kei/pulse/model/PerformanceProfile;
    .end local v10    # "$i$a$-any-PerformanceTileService$effectiveTileProfileId$1$1\\3\\280\\1":I
    if-eqz v9, :cond_1

    move v3, v4

    goto :goto_0

    .line 281
    .end local v8    # "element\\2":Ljava/lang/Object;
    :cond_2
    move v3, v7

    .line 147
    .end local v3    # "$this$any\\2":Ljava/lang/Iterable;
    .end local v5    # "$i$f$any\\2\\147":I
    :goto_0
    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    move v4, v7

    goto :goto_2

    :cond_4
    :goto_1
    nop

    .line 144
    .end local v1    # "id\\1":Ljava/lang/String;
    .end local v2    # "$i$a$-takeIf-PerformanceTileService$effectiveTileProfileId$1\\1\\144\\0":I
    :goto_2
    if-eqz v4, :cond_5

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    .line 143
    :goto_3
    if-eqz v0, :cond_6

    goto :goto_4

    .line 149
    :cond_6
    invoke-virtual {p1}, Lcom/kei/pulse/model/TunerState;->getActiveDisplayProfileId()Ljava/lang/String;

    move-result-object v0

    .line 143
    :goto_4
    return-object v0
.end method

.method private final effectiveTileProfileName(Lcom/kei/pulse/model/TunerState;)Ljava/lang/String;
    .locals 8
    .param p1, "state"    # Lcom/kei/pulse/model/TunerState;

    .line 153
    invoke-direct {p0, p1}, Lcom/kei/pulse/tile/PerformanceTileService;->effectiveTileProfileId(Lcom/kei/pulse/model/TunerState;)Ljava/lang/String;

    move-result-object v0

    .line 154
    .local v0, "effectiveId":Ljava/lang/String;
    const-string v1, "virtual_manual"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 155
    sget v1, Lcom/kei/pulse/R$string;->tile_state_manual:I

    invoke-virtual {p0, v1}, Lcom/kei/pulse/tile/PerformanceTileService;->getString(I)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 157
    :cond_0
    invoke-virtual {p1}, Lcom/kei/pulse/model/TunerState;->getDisplayProfiles()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$firstOrNull\\1":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 282
    .local v2, "$i$f$firstOrNull\\1\\157":I
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "element\\1":Ljava/lang/Object;
    move-object v5, v4

    check-cast v5, Lcom/kei/pulse/model/PerformanceProfile;

    .local v5, "it\\2":Lcom/kei/pulse/model/PerformanceProfile;
    const/4 v6, 0x0

    .line 157
    .local v6, "$i$a$-firstOrNull-PerformanceTileService$effectiveTileProfileName$1\\2\\282\\0":I
    invoke-virtual {v5}, Lcom/kei/pulse/model/PerformanceProfile;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    .line 282
    .end local v5    # "it\\2":Lcom/kei/pulse/model/PerformanceProfile;
    .end local v6    # "$i$a$-firstOrNull-PerformanceTileService$effectiveTileProfileName$1\\2\\282\\0":I
    if-eqz v5, :cond_1

    goto :goto_0

    .line 283
    .end local v4    # "element\\1":Ljava/lang/Object;
    :cond_2
    const/4 v4, 0x0

    .line 157
    .end local v1    # "$this$firstOrNull\\1":Ljava/lang/Iterable;
    .end local v2    # "$i$f$firstOrNull\\1\\157":I
    :goto_0
    check-cast v4, Lcom/kei/pulse/model/PerformanceProfile;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/kei/pulse/model/PerformanceProfile;->getName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    .line 158
    :cond_3
    invoke-virtual {p1}, Lcom/kei/pulse/model/TunerState;->getActiveDisplayProfileName()Ljava/lang/String;

    move-result-object v1

    .line 157
    :cond_4
    return-object v1
.end method

.method private final handleTap()V
    .locals 6

    .line 178
    iget-object v0, p0, Lcom/kei/pulse/tile/PerformanceTileService;->serviceScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/kei/pulse/tile/PerformanceTileService$handleTap$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/kei/pulse/tile/PerformanceTileService$handleTap$1;-><init>(Lcom/kei/pulse/tile/PerformanceTileService;Lkotlin/coroutines/Continuation;)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 194
    return-void
.end method

.method private final launchAppAndCollapse()V
    .locals 4

    .line 250
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/kei/pulse/tile/PerformanceTileService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/kei/pulse/MainActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    move-object v1, v0

    .local v1, "$this$launchAppAndCollapse_u24lambda_u248\\1":Landroid/content/Intent;
    const/4 v2, 0x0

    .line 251
    .local v2, "$i$a$-apply-PerformanceTileService$launchAppAndCollapse$intent$1\\1\\250\\0":I
    const/high16 v3, 0x34000000

    invoke-virtual {v1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 252
    nop

    .line 250
    .end local v1    # "$this$launchAppAndCollapse_u24lambda_u248\\1":Landroid/content/Intent;
    .end local v2    # "$i$a$-apply-PerformanceTileService$launchAppAndCollapse$intent$1\\1\\250\\0":I
    nop

    .line 253
    .local v0, "intent":Landroid/content/Intent;
    invoke-direct {p0, v0}, Lcom/kei/pulse/tile/PerformanceTileService;->launchIntentAndCollapse(Landroid/content/Intent;)V

    .line 254
    return-void
.end method

.method private final launchDialogAndCollapse()V
    .locals 3

    .line 244
    sget-object v0, Lcom/kei/pulse/TileControlActivity;->Companion:Lcom/kei/pulse/TileControlActivity$Companion;

    invoke-virtual {p0}, Lcom/kei/pulse/tile/PerformanceTileService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getApplicationContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/kei/pulse/TileControlActivity$Companion;->createDialogIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 245
    .local v0, "intent":Landroid/content/Intent;
    invoke-direct {p0, v0}, Lcom/kei/pulse/tile/PerformanceTileService;->launchIntentAndCollapse(Landroid/content/Intent;)V

    .line 246
    return-void
.end method

.method private final launchIntentAndCollapse(Landroid/content/Intent;)V
    .locals 3
    .param p1, "intent"    # Landroid/content/Intent;

    .line 264
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    .line 266
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    .line 267
    nop

    .line 268
    nop

    .line 269
    nop

    .line 265
    const/4 v1, 0x0

    const/high16 v2, 0xc000000

    invoke-static {v0, v1, p1, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 271
    .local v0, "pendingIntent":Landroid/app/PendingIntent;
    invoke-virtual {p0, v0}, Lcom/kei/pulse/tile/PerformanceTileService;->startActivityAndCollapse(Landroid/app/PendingIntent;)V

    .end local v0    # "pendingIntent":Landroid/app/PendingIntent;
    goto :goto_0

    .line 273
    :cond_0
    invoke-virtual {p0, p1}, Lcom/kei/pulse/tile/PerformanceTileService;->startActivityAndCollapse(Landroid/content/Intent;)V

    .line 275
    :goto_0
    return-void
.end method

.method private final persistTileAddedState(Z)V
    .locals 7
    .param p1, "isAdded"    # Z

    .line 162
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/kei/pulse/tile/PerformanceTileService$persistTileAddedState$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/kei/pulse/tile/PerformanceTileService$persistTileAddedState$1;-><init>(Lcom/kei/pulse/tile/PerformanceTileService;ZLkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 165
    return-void
.end method

.method private final refreshTileState()V
    .locals 6

    .line 77
    iget-object v0, p0, Lcom/kei/pulse/tile/PerformanceTileService;->serviceScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/kei/pulse/tile/PerformanceTileService$refreshTileState$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/kei/pulse/tile/PerformanceTileService$refreshTileState$1;-><init>(Lcom/kei/pulse/tile/PerformanceTileService;Lkotlin/coroutines/Continuation;)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 104
    return-void
.end method

.method private final showToast(Ljava/lang/String;)V
    .locals 2
    .param p1, "message"    # Ljava/lang/String;

    .line 237
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/kei/pulse/tile/PerformanceTileService$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/kei/pulse/tile/PerformanceTileService$$ExternalSyntheticLambda0;-><init>(Lcom/kei/pulse/tile/PerformanceTileService;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 240
    return-void
.end method

.method static final showToast$lambda$7(Lcom/kei/pulse/tile/PerformanceTileService;Ljava/lang/String;)V
    .locals 3
    .param p0, "this$0"    # Lcom/kei/pulse/tile/PerformanceTileService;
    .param p1, "$message"    # Ljava/lang/String;

    .line 238
    invoke-virtual {p0}, Lcom/kei/pulse/tile/PerformanceTileService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 239
    return-void
.end method

.method private final updateTileToActive(Lcom/kei/pulse/AppContainer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .param p1, "container"    # Lcom/kei/pulse/AppContainer;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kei/pulse/AppContainer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/kei/pulse/tile/PerformanceTileService$updateTileToActive$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/kei/pulse/tile/PerformanceTileService$updateTileToActive$1;

    iget v1, v0, Lcom/kei/pulse/tile/PerformanceTileService$updateTileToActive$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/kei/pulse/tile/PerformanceTileService$updateTileToActive$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/kei/pulse/tile/PerformanceTileService$updateTileToActive$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/kei/pulse/tile/PerformanceTileService$updateTileToActive$1;

    invoke-direct {v0, p0, p2}, Lcom/kei/pulse/tile/PerformanceTileService$updateTileToActive$1;-><init>(Lcom/kei/pulse/tile/PerformanceTileService;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lcom/kei/pulse/tile/PerformanceTileService$updateTileToActive$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 222
    iget v3, v0, Lcom/kei/pulse/tile/PerformanceTileService$updateTileToActive$1;->label:I

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
    iget-object v2, v0, Lcom/kei/pulse/tile/PerformanceTileService$updateTileToActive$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lcom/kei/pulse/tile/PerformanceTileService$TilePresentation;

    .local v2, "presentation":Lcom/kei/pulse/tile/PerformanceTileService$TilePresentation;
    iget-object v3, v0, Lcom/kei/pulse/tile/PerformanceTileService$updateTileToActive$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lcom/kei/pulse/model/AppSettings;

    .local v3, "refreshedSettings":Lcom/kei/pulse/model/AppSettings;
    iget-object v4, v0, Lcom/kei/pulse/tile/PerformanceTileService$updateTileToActive$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lcom/kei/pulse/model/TunerState;

    .local v4, "refreshedState":Lcom/kei/pulse/model/TunerState;
    iget-object v5, v0, Lcom/kei/pulse/tile/PerformanceTileService$updateTileToActive$1;->L$0:Ljava/lang/Object;

    move-object p1, v5

    check-cast p1, Lcom/kei/pulse/AppContainer;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    .end local v2    # "presentation":Lcom/kei/pulse/tile/PerformanceTileService$TilePresentation;
    .end local v3    # "refreshedSettings":Lcom/kei/pulse/model/AppSettings;
    .end local v4    # "refreshedState":Lcom/kei/pulse/model/TunerState;
    :pswitch_1
    iget-object v3, v0, Lcom/kei/pulse/tile/PerformanceTileService$updateTileToActive$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lcom/kei/pulse/model/TunerState;

    .local v3, "refreshedState":Lcom/kei/pulse/model/TunerState;
    iget-object v4, v0, Lcom/kei/pulse/tile/PerformanceTileService$updateTileToActive$1;->L$0:Ljava/lang/Object;

    move-object p1, v4

    check-cast p1, Lcom/kei/pulse/AppContainer;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v4, v1

    goto :goto_2

    .end local v3    # "refreshedState":Lcom/kei/pulse/model/TunerState;
    :pswitch_2
    iget-object v3, v0, Lcom/kei/pulse/tile/PerformanceTileService$updateTileToActive$1;->L$0:Ljava/lang/Object;

    move-object p1, v3

    check-cast p1, Lcom/kei/pulse/AppContainer;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, v1

    goto :goto_1

    :pswitch_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 223
    invoke-virtual {p1}, Lcom/kei/pulse/AppContainer;->getRepository()Lcom/kei/pulse/data/PerformanceRepository;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kei/pulse/data/PerformanceRepository;->observeState()Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    iput-object p1, v0, Lcom/kei/pulse/tile/PerformanceTileService$updateTileToActive$1;->L$0:Ljava/lang/Object;

    const/4 v4, 0x1

    iput v4, v0, Lcom/kei/pulse/tile/PerformanceTileService$updateTileToActive$1;->label:I

    invoke-static {v3, v0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_1

    .line 222
    return-object v2

    :cond_1
    :goto_1
    check-cast v3, Lcom/kei/pulse/model/TunerState;

    .line 224
    .restart local v3    # "refreshedState":Lcom/kei/pulse/model/TunerState;
    invoke-virtual {p1}, Lcom/kei/pulse/AppContainer;->getSettingsStorage()Lcom/kei/pulse/data/SettingsStorage;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kei/pulse/data/SettingsStorage;->getSettings()Lkotlinx/coroutines/flow/Flow;

    move-result-object v4

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Lcom/kei/pulse/tile/PerformanceTileService$updateTileToActive$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lcom/kei/pulse/tile/PerformanceTileService$updateTileToActive$1;->L$1:Ljava/lang/Object;

    const/4 v5, 0x2

    iput v5, v0, Lcom/kei/pulse/tile/PerformanceTileService$updateTileToActive$1;->label:I

    invoke-static {v4, v0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_2

    .line 222
    return-object v2

    :cond_2
    :goto_2
    check-cast v4, Lcom/kei/pulse/model/AppSettings;

    .line 225
    .local v4, "refreshedSettings":Lcom/kei/pulse/model/AppSettings;
    invoke-direct {p0, v3, v4}, Lcom/kei/pulse/tile/PerformanceTileService;->buildTilePresentation(Lcom/kei/pulse/model/TunerState;Lcom/kei/pulse/model/AppSettings;)Lcom/kei/pulse/tile/PerformanceTileService$TilePresentation;

    move-result-object v5

    .line 226
    .local v5, "presentation":Lcom/kei/pulse/tile/PerformanceTileService$TilePresentation;
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v6

    check-cast v6, Lkotlin/coroutines/CoroutineContext;

    new-instance v7, Lcom/kei/pulse/tile/PerformanceTileService$updateTileToActive$2;

    const/4 v8, 0x0

    invoke-direct {v7, p0, v5, v8}, Lcom/kei/pulse/tile/PerformanceTileService$updateTileToActive$2;-><init>(Lcom/kei/pulse/tile/PerformanceTileService;Lcom/kei/pulse/tile/PerformanceTileService$TilePresentation;Lkotlin/coroutines/Continuation;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v0, Lcom/kei/pulse/tile/PerformanceTileService$updateTileToActive$1;->L$0:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v0, Lcom/kei/pulse/tile/PerformanceTileService$updateTileToActive$1;->L$1:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v0, Lcom/kei/pulse/tile/PerformanceTileService$updateTileToActive$1;->L$2:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v0, Lcom/kei/pulse/tile/PerformanceTileService$updateTileToActive$1;->L$3:Ljava/lang/Object;

    const/4 v8, 0x3

    iput v8, v0, Lcom/kei/pulse/tile/PerformanceTileService$updateTileToActive$1;->label:I

    invoke-static {v6, v7, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_3

    .line 222
    return-object v2

    .line 226
    :cond_3
    move-object v2, v4

    move-object v4, v3

    move-object v3, v2

    move-object v2, v5

    .line 234
    .end local v5    # "presentation":Lcom/kei/pulse/tile/PerformanceTileService$TilePresentation;
    .restart local v2    # "presentation":Lcom/kei/pulse/tile/PerformanceTileService$TilePresentation;
    .local v3, "refreshedSettings":Lcom/kei/pulse/model/AppSettings;
    .local v4, "refreshedState":Lcom/kei/pulse/model/TunerState;
    :goto_3
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public onClick()V
    .locals 1

    .line 169
    invoke-super {p0}, Landroid/service/quicksettings/TileService;->onClick()V

    .line 170
    invoke-virtual {p0}, Lcom/kei/pulse/tile/PerformanceTileService;->isLocked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 171
    new-instance v0, Lcom/kei/pulse/tile/PerformanceTileService$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/kei/pulse/tile/PerformanceTileService$$ExternalSyntheticLambda1;-><init>(Lcom/kei/pulse/tile/PerformanceTileService;)V

    invoke-virtual {p0, v0}, Lcom/kei/pulse/tile/PerformanceTileService;->unlockAndRun(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 173
    :cond_0
    invoke-direct {p0}, Lcom/kei/pulse/tile/PerformanceTileService;->handleTap()V

    .line 175
    :goto_0
    return-void
.end method

.method public onCreate()V
    .locals 1

    .line 47
    invoke-super {p0}, Landroid/service/quicksettings/TileService;->onCreate()V

    .line 48
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/kei/pulse/tile/PerformanceTileService;->activeService:Ljava/lang/ref/WeakReference;

    .line 49
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 52
    sget-object v0, Lcom/kei/pulse/tile/PerformanceTileService;->activeService:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 53
    sget-object v0, Lcom/kei/pulse/tile/PerformanceTileService;->activeService:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/kei/pulse/tile/PerformanceTileService;->serviceScope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 56
    invoke-super {p0}, Landroid/service/quicksettings/TileService;->onDestroy()V

    .line 57
    return-void
.end method

.method public onStartListening()V
    .locals 1

    .line 71
    invoke-super {p0}, Landroid/service/quicksettings/TileService;->onStartListening()V

    .line 72
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/kei/pulse/tile/PerformanceTileService;->persistTileAddedState(Z)V

    .line 73
    invoke-direct {p0}, Lcom/kei/pulse/tile/PerformanceTileService;->refreshTileState()V

    .line 74
    return-void
.end method

.method public onTileAdded()V
    .locals 1

    .line 60
    invoke-super {p0}, Landroid/service/quicksettings/TileService;->onTileAdded()V

    .line 61
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/kei/pulse/tile/PerformanceTileService;->persistTileAddedState(Z)V

    .line 62
    invoke-direct {p0}, Lcom/kei/pulse/tile/PerformanceTileService;->refreshTileState()V

    .line 63
    return-void
.end method

.method public onTileRemoved()V
    .locals 1

    .line 66
    invoke-super {p0}, Landroid/service/quicksettings/TileService;->onTileRemoved()V

    .line 67
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/kei/pulse/tile/PerformanceTileService;->persistTileAddedState(Z)V

    .line 68
    return-void
.end method
