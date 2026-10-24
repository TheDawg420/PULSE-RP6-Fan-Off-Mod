.class public final Lcom/kei/pulse/ui/TunerViewModel$Companion$factory$1;
.super Ljava/lang/Object;
.source "TunerViewModel.kt"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kei/pulse/ui/TunerViewModel$Companion;->factory(Lcom/kei/pulse/data/PerformanceRepository;Lcom/kei/pulse/data/SettingsStorage;Lcom/kei/pulse/data/PerAppConfigStorage;)Landroidx/lifecycle/ViewModelProvider$Factory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J%\u0010\u0002\u001a\u0002H\u0003\"\u0008\u0008\u0000\u0010\u0003*\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u0002H\u00030\u0006H\u0016\u00a2\u0006\u0002\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "com/kei/pulse/ui/TunerViewModel$Companion$factory$1",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        "create",
        "T",
        "Landroidx/lifecycle/ViewModel;",
        "modelClass",
        "Ljava/lang/Class;",
        "(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;",
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


# instance fields
.field final synthetic $perAppConfigStorage:Lcom/kei/pulse/data/PerAppConfigStorage;

.field final synthetic $repository:Lcom/kei/pulse/data/PerformanceRepository;

.field final synthetic $settingsStorage:Lcom/kei/pulse/data/SettingsStorage;


# direct methods
.method constructor <init>(Lcom/kei/pulse/data/PerformanceRepository;Lcom/kei/pulse/data/SettingsStorage;Lcom/kei/pulse/data/PerAppConfigStorage;)V
    .locals 0
    .param p1, "$repository"    # Lcom/kei/pulse/data/PerformanceRepository;
    .param p2, "$settingsStorage"    # Lcom/kei/pulse/data/SettingsStorage;
    .param p3, "$perAppConfigStorage"    # Lcom/kei/pulse/data/PerAppConfigStorage;

    iput-object p1, p0, Lcom/kei/pulse/ui/TunerViewModel$Companion$factory$1;->$repository:Lcom/kei/pulse/data/PerformanceRepository;

    iput-object p2, p0, Lcom/kei/pulse/ui/TunerViewModel$Companion$factory$1;->$settingsStorage:Lcom/kei/pulse/data/SettingsStorage;

    iput-object p3, p0, Lcom/kei/pulse/ui/TunerViewModel$Companion$factory$1;->$perAppConfigStorage:Lcom/kei/pulse/data/PerAppConfigStorage;

    .line 1297
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 4
    .param p1, "modelClass"    # Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1300
    new-instance v0, Lcom/kei/pulse/ui/TunerViewModel;

    iget-object v1, p0, Lcom/kei/pulse/ui/TunerViewModel$Companion$factory$1;->$repository:Lcom/kei/pulse/data/PerformanceRepository;

    iget-object v2, p0, Lcom/kei/pulse/ui/TunerViewModel$Companion$factory$1;->$settingsStorage:Lcom/kei/pulse/data/SettingsStorage;

    iget-object v3, p0, Lcom/kei/pulse/ui/TunerViewModel$Companion$factory$1;->$perAppConfigStorage:Lcom/kei/pulse/data/PerAppConfigStorage;

    invoke-direct {v0, v1, v2, v3}, Lcom/kei/pulse/ui/TunerViewModel;-><init>(Lcom/kei/pulse/data/PerformanceRepository;Lcom/kei/pulse/data/SettingsStorage;Lcom/kei/pulse/data/PerAppConfigStorage;)V

    check-cast v0, Landroidx/lifecycle/ViewModel;

    return-object v0
.end method

.method public create(Ljava/lang/Class;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModel;
    .locals 1
    .param p1, "modelClass"    # Ljava/lang/Class;
    .param p2, "extras"    # Landroidx/lifecycle/viewmodel/CreationExtras;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroidx/lifecycle/viewmodel/CreationExtras;",
            ")TT;"
        }
    .end annotation

    .line 1297
    invoke-super {p0, p1, p2}, Landroidx/lifecycle/ViewModelProvider$Factory;->create(Ljava/lang/Class;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    return-object v0
.end method

.method public create(Lkotlin/reflect/KClass;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModel;
    .locals 1
    .param p1, "modelClass"    # Lkotlin/reflect/KClass;
    .param p2, "extras"    # Landroidx/lifecycle/viewmodel/CreationExtras;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "TT;>;",
            "Landroidx/lifecycle/viewmodel/CreationExtras;",
            ")TT;"
        }
    .end annotation

    .line 1297
    invoke-super {p0, p1, p2}, Landroidx/lifecycle/ViewModelProvider$Factory;->create(Lkotlin/reflect/KClass;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    return-object v0
.end method
