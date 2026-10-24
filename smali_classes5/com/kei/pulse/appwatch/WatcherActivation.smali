.class public final Lcom/kei/pulse/appwatch/WatcherActivation;
.super Ljava/lang/Object;
.source "WatcherActivation.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J&\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0005\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/kei/pulse/appwatch/WatcherActivation;",
        "",
        "<init>",
        "()V",
        "shouldRun",
        "",
        "perAppEnabled",
        "hasPerAppConfigs",
        "settings",
        "Lcom/kei/pulse/model/AppSettings;",
        "hasUsageAccess",
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

.field public static final INSTANCE:Lcom/kei/pulse/appwatch/WatcherActivation;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kei/pulse/appwatch/WatcherActivation;

    invoke-direct {v0}, Lcom/kei/pulse/appwatch/WatcherActivation;-><init>()V

    sput-object v0, Lcom/kei/pulse/appwatch/WatcherActivation;->INSTANCE:Lcom/kei/pulse/appwatch/WatcherActivation;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final shouldRun(ZZLcom/kei/pulse/model/AppSettings;Z)Z
    .locals 5
    .param p1, "perAppEnabled"    # Z
    .param p2, "hasPerAppConfigs"    # Z
    .param p3, "settings"    # Lcom/kei/pulse/model/AppSettings;
    .param p4, "hasUsageAccess"    # Z

    const-string v0, "settings"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 36
    invoke-virtual {p3}, Lcom/kei/pulse/model/AppSettings;->getAutoTdpDefaultEnabled()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p3}, Lcom/kei/pulse/model/AppSettings;->getOverlayEnabled()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p3}, Lcom/kei/pulse/model/AppSettings;->getQuickAccessEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v1

    .line 35
    :goto_1
    nop

    .line 37
    .local v2, "needsForeground":Z
    invoke-virtual {p3}, Lcom/kei/pulse/model/AppSettings;->getRgbMode()Lcom/kei/pulse/model/RgbMode;

    move-result-object v3

    sget-object v4, Lcom/kei/pulse/model/RgbMode;->OFF:Lcom/kei/pulse/model/RgbMode;

    if-ne v3, v4, :cond_3

    invoke-virtual {p3}, Lcom/kei/pulse/model/AppSettings;->getManagedFanMode()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    move v3, v0

    goto :goto_3

    :cond_3
    :goto_2
    move v3, v1

    .line 38
    .local v3, "foregroundFree":Z
    :goto_3
    if-nez v3, :cond_4

    if-eqz v2, :cond_5

    if-eqz p4, :cond_5

    :cond_4
    move v0, v1

    :cond_5
    return v0
.end method
