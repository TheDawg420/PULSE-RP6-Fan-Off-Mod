.class public final Lcom/kei/pulse/tile/QuickSettingsTileRefresher;
.super Ljava/lang/Object;
.source "QuickSettingsTileRefresher.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007J\u0010\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0002\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/kei/pulse/tile/QuickSettingsTileRefresher;",
        "",
        "<init>",
        "()V",
        "requestUpdate",
        "",
        "context",
        "Landroid/content/Context;",
        "requestListeningState",
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

.field public static final INSTANCE:Lcom/kei/pulse/tile/QuickSettingsTileRefresher;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kei/pulse/tile/QuickSettingsTileRefresher;

    invoke-direct {v0}, Lcom/kei/pulse/tile/QuickSettingsTileRefresher;-><init>()V

    sput-object v0, Lcom/kei/pulse/tile/QuickSettingsTileRefresher;->INSTANCE:Lcom/kei/pulse/tile/QuickSettingsTileRefresher;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final requestListeningState(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .line 33
    nop

    .line 34
    new-instance v0, Landroid/content/ComponentName;

    const-class v1, Lcom/kei/pulse/tile/PerformanceTileService;

    invoke-direct {v0, p1, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 32
    invoke-static {p1, v0}, Landroid/service/quicksettings/TileService;->requestListeningState(Landroid/content/Context;Landroid/content/ComponentName;)V

    .line 36
    return-void
.end method

.method static final requestUpdate$lambda$0(Landroid/content/Context;)V
    .locals 1
    .param p0, "$appContext"    # Landroid/content/Context;

    .line 17
    sget-object v0, Lcom/kei/pulse/tile/PerformanceTileService;->Companion:Lcom/kei/pulse/tile/PerformanceTileService$Companion;

    invoke-virtual {v0}, Lcom/kei/pulse/tile/PerformanceTileService$Companion;->refreshActiveTile()Z

    .line 18
    sget-object v0, Lcom/kei/pulse/tile/QuickSettingsTileRefresher;->INSTANCE:Lcom/kei/pulse/tile/QuickSettingsTileRefresher;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v0, p0}, Lcom/kei/pulse/tile/QuickSettingsTileRefresher;->requestListeningState(Landroid/content/Context;)V

    .line 19
    return-void
.end method

.method static final requestUpdate$lambda$1(Landroid/content/Context;)V
    .locals 1
    .param p0, "$appContext"    # Landroid/content/Context;

    .line 24
    sget-object v0, Lcom/kei/pulse/tile/PerformanceTileService;->Companion:Lcom/kei/pulse/tile/PerformanceTileService$Companion;

    invoke-virtual {v0}, Lcom/kei/pulse/tile/PerformanceTileService$Companion;->refreshActiveTile()Z

    .line 25
    sget-object v0, Lcom/kei/pulse/tile/QuickSettingsTileRefresher;->INSTANCE:Lcom/kei/pulse/tile/QuickSettingsTileRefresher;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v0, p0}, Lcom/kei/pulse/tile/QuickSettingsTileRefresher;->requestListeningState(Landroid/content/Context;)V

    .line 26
    return-void
.end method


# virtual methods
.method public final requestUpdate(Landroid/content/Context;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 13
    .local v0, "appContext":Landroid/content/Context;
    sget-object v1, Lcom/kei/pulse/tile/PerformanceTileService;->Companion:Lcom/kei/pulse/tile/PerformanceTileService$Companion;

    invoke-virtual {v1}, Lcom/kei/pulse/tile/PerformanceTileService$Companion;->refreshActiveTile()Z

    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/kei/pulse/tile/QuickSettingsTileRefresher;->requestListeningState(Landroid/content/Context;)V

    .line 15
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 16
    nop

    .line 15
    new-instance v2, Lcom/kei/pulse/tile/QuickSettingsTileRefresher$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0}, Lcom/kei/pulse/tile/QuickSettingsTileRefresher$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;)V

    .line 20
    nop

    .line 15
    const-wide/16 v3, 0x12c

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 22
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 23
    nop

    .line 22
    new-instance v2, Lcom/kei/pulse/tile/QuickSettingsTileRefresher$$ExternalSyntheticLambda1;

    invoke-direct {v2, v0}, Lcom/kei/pulse/tile/QuickSettingsTileRefresher$$ExternalSyntheticLambda1;-><init>(Landroid/content/Context;)V

    .line 27
    nop

    .line 22
    const-wide/16 v3, 0x3e8

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 29
    return-void
.end method
