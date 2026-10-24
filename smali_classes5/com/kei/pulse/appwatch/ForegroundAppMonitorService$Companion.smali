.class public final Lcom/kei/pulse/appwatch/ForegroundAppMonitorService$Companion;
.super Ljava/lang/Object;
.source "ForegroundAppMonitorService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kei/pulse/appwatch/ForegroundAppMonitorService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nForegroundAppMonitorService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ForegroundAppMonitorService.kt\ncom/kei/pulse/appwatch/ForegroundAppMonitorService$Companion\n+ 2 Context.kt\nandroidx/core/content/ContextKt\n*L\n1#1,2049:1\n31#2:2050\n*S KotlinDebug\n*F\n+ 1 ForegroundAppMonitorService.kt\ncom/kei/pulse/appwatch/ForegroundAppMonitorService$Companion\n*L\n2028#1:2050\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0016\u001a\u00020\t2\u0006\u0010\u0017\u001a\u00020\u0018J\u000e\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u0017\u001a\u00020\u0018J\u000e\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0017\u001a\u00020\u0018R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u000bX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000bX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000bX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0011\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/kei/pulse/appwatch/ForegroundAppMonitorService$Companion;",
        "",
        "<init>",
        "()V",
        "CHANNEL_ID",
        "",
        "NOTIFICATION_ID",
        "",
        "AUTO_DEBUG",
        "",
        "POLL_INTERVAL_MS",
        "",
        "FAN_SLEW_MS",
        "FAN_RECHECK_MS",
        "EVENT_WINDOW_MS",
        "MIN_ACTIVE_LOAD_PERCENT",
        "ACTION_TOGGLE_OVERLAY_LOCK",
        "uiInForeground",
        "getUiInForeground",
        "()Z",
        "setUiInForeground",
        "(Z)V",
        "hasUsageAccess",
        "context",
        "Landroid/content/Context;",
        "start",
        "",
        "stop",
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

    .line 2003
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/kei/pulse/appwatch/ForegroundAppMonitorService$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getUiInForeground()Z
    .locals 1

    .line 2025
    invoke-static {}, Lcom/kei/pulse/appwatch/ForegroundAppMonitorService;->access$getUiInForeground$cp()Z

    move-result v0

    return v0
.end method

.method public final hasUsageAccess(Landroid/content/Context;)Z
    .locals 5
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2028
    move-object v0, p1

    .local v0, "$this$getSystemService\\1":Landroid/content/Context;
    const/4 v1, 0x0

    .line 2050
    .local v1, "$i$f$getSystemService\\1\\2028":I
    const-class v2, Landroid/app/AppOpsManager;

    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 2028
    .end local v0    # "$this$getSystemService\\1":Landroid/content/Context;
    .end local v1    # "$i$f$getSystemService\\1\\2028":I
    check-cast v0, Landroid/app/AppOpsManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2029
    .local v0, "appOps":Landroid/app/AppOpsManager;
    :cond_0
    nop

    .line 2030
    nop

    .line 2031
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    .line 2032
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 2029
    const-string v4, "android:get_usage_stats"

    invoke-virtual {v0, v4, v2, v3}, Landroid/app/AppOpsManager;->unsafeCheckOpNoThrow(Ljava/lang/String;ILjava/lang/String;)I

    move-result v2

    .line 2034
    .local v2, "mode":I
    if-nez v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final setUiInForeground(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 2025
    invoke-static {p1}, Lcom/kei/pulse/appwatch/ForegroundAppMonitorService;->access$setUiInForeground$cp(Z)V

    return-void
.end method

.method public final start(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2039
    nop

    .line 2040
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/kei/pulse/appwatch/ForegroundAppMonitorService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2038
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->startForegroundService(Landroid/content/Context;Landroid/content/Intent;)V

    .line 2042
    return-void
.end method

.method public final stop(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2045
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/kei/pulse/appwatch/ForegroundAppMonitorService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 2046
    return-void
.end method
