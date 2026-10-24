.class public final Lcom/kei/pulse/ui/TunerViewModel$Companion;
.super Ljava/lang/Object;
.source "TunerViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kei/pulse/ui/TunerViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\"\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0010R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/kei/pulse/ui/TunerViewModel$Companion;",
        "",
        "<init>",
        "()V",
        "FAN_CALIBRATION_STEPS",
        "",
        "",
        "FAN_CALIBRATION_SETTLE_MS",
        "",
        "factory",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        "repository",
        "Lcom/kei/pulse/data/PerformanceRepository;",
        "settingsStorage",
        "Lcom/kei/pulse/data/SettingsStorage;",
        "perAppConfigStorage",
        "Lcom/kei/pulse/data/PerAppConfigStorage;",
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

    .line 1286
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/kei/pulse/ui/TunerViewModel$Companion;-><init>()V

    return-void
.end method

.method public static synthetic factory$default(Lcom/kei/pulse/ui/TunerViewModel$Companion;Lcom/kei/pulse/data/PerformanceRepository;Lcom/kei/pulse/data/SettingsStorage;Lcom/kei/pulse/data/PerAppConfigStorage;ILjava/lang/Object;)Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 0

    .line 1292
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 1295
    const/4 p3, 0x0

    .line 1292
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/kei/pulse/ui/TunerViewModel$Companion;->factory(Lcom/kei/pulse/data/PerformanceRepository;Lcom/kei/pulse/data/SettingsStorage;Lcom/kei/pulse/data/PerAppConfigStorage;)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final factory(Lcom/kei/pulse/data/PerformanceRepository;Lcom/kei/pulse/data/SettingsStorage;Lcom/kei/pulse/data/PerAppConfigStorage;)Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 1
    .param p1, "repository"    # Lcom/kei/pulse/data/PerformanceRepository;
    .param p2, "settingsStorage"    # Lcom/kei/pulse/data/SettingsStorage;
    .param p3, "perAppConfigStorage"    # Lcom/kei/pulse/data/PerAppConfigStorage;

    const-string v0, "repository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsStorage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1297
    new-instance v0, Lcom/kei/pulse/ui/TunerViewModel$Companion$factory$1;

    invoke-direct {v0, p1, p2, p3}, Lcom/kei/pulse/ui/TunerViewModel$Companion$factory$1;-><init>(Lcom/kei/pulse/data/PerformanceRepository;Lcom/kei/pulse/data/SettingsStorage;Lcom/kei/pulse/data/PerAppConfigStorage;)V

    check-cast v0, Landroidx/lifecycle/ViewModelProvider$Factory;

    return-object v0
.end method
