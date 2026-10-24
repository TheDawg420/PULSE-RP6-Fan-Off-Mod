.class public final Lcom/kei/pulse/tile/PerformanceTileService$Companion;
.super Ljava/lang/Object;
.source "PerformanceTileService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kei/pulse/tile/PerformanceTileService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\t\u001a\u00020\nR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/kei/pulse/tile/PerformanceTileService$Companion;",
        "",
        "<init>",
        "()V",
        "TAG",
        "",
        "activeService",
        "Ljava/lang/ref/WeakReference;",
        "Lcom/kei/pulse/tile/PerformanceTileService;",
        "refreshActiveTile",
        "",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/kei/pulse/tile/PerformanceTileService$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final refreshActiveTile()Z
    .locals 2

    .line 40
    invoke-static {}, Lcom/kei/pulse/tile/PerformanceTileService;->access$getActiveService$cp()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kei/pulse/tile/PerformanceTileService;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 41
    .local v0, "service":Lcom/kei/pulse/tile/PerformanceTileService;
    :cond_0
    invoke-static {v0}, Lcom/kei/pulse/tile/PerformanceTileService;->access$refreshTileState(Lcom/kei/pulse/tile/PerformanceTileService;)V

    .line 42
    const/4 v1, 0x1

    return v1
.end method
