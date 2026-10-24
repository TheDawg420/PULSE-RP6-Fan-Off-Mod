.class public final Lcom/kei/pulse/AppContainer;
.super Ljava/lang/Object;
.source "AppContainer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0016\u0010\u0006\u001a\n \u0007*\u0004\u0018\u00010\u00030\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0008\u001a\u00020\t8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\n\u0010\u000bR\u001b\u0010\u000e\u001a\u00020\u000f8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\r\u001a\u0004\u0008\u0010\u0010\u0011R\u001b\u0010\u0013\u001a\u00020\u00148FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\r\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/kei/pulse/AppContainer;",
        "",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "appContext",
        "kotlin.jvm.PlatformType",
        "settingsStorage",
        "Lcom/kei/pulse/data/SettingsStorage;",
        "getSettingsStorage",
        "()Lcom/kei/pulse/data/SettingsStorage;",
        "settingsStorage$delegate",
        "Lkotlin/Lazy;",
        "perAppConfigStorage",
        "Lcom/kei/pulse/data/PerAppConfigStorage;",
        "getPerAppConfigStorage",
        "()Lcom/kei/pulse/data/PerAppConfigStorage;",
        "perAppConfigStorage$delegate",
        "repository",
        "Lcom/kei/pulse/data/PerformanceRepository;",
        "getRepository",
        "()Lcom/kei/pulse/data/PerformanceRepository;",
        "repository$delegate",
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


# instance fields
.field private final appContext:Landroid/content/Context;

.field private final perAppConfigStorage$delegate:Lkotlin/Lazy;

.field private final repository$delegate:Lkotlin/Lazy;

.field private final settingsStorage$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/kei/pulse/AppContainer;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/kei/pulse/AppContainer;->appContext:Landroid/content/Context;

    .line 19
    new-instance v0, Lcom/kei/pulse/AppContainer$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/kei/pulse/AppContainer$$ExternalSyntheticLambda0;-><init>(Lcom/kei/pulse/AppContainer;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/kei/pulse/AppContainer;->settingsStorage$delegate:Lkotlin/Lazy;

    .line 23
    new-instance v0, Lcom/kei/pulse/AppContainer$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/kei/pulse/AppContainer$$ExternalSyntheticLambda1;-><init>(Lcom/kei/pulse/AppContainer;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/kei/pulse/AppContainer;->perAppConfigStorage$delegate:Lkotlin/Lazy;

    .line 27
    new-instance v0, Lcom/kei/pulse/AppContainer$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/kei/pulse/AppContainer$$ExternalSyntheticLambda2;-><init>(Lcom/kei/pulse/AppContainer;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/kei/pulse/AppContainer;->repository$delegate:Lkotlin/Lazy;

    .line 16
    return-void
.end method

.method static final perAppConfigStorage_delegate$lambda$1(Lcom/kei/pulse/AppContainer;)Lcom/kei/pulse/data/PerAppConfigStorage;
    .locals 3
    .param p0, "this$0"    # Lcom/kei/pulse/AppContainer;

    .line 24
    new-instance v0, Lcom/kei/pulse/data/PerAppConfigStorage;

    iget-object v1, p0, Lcom/kei/pulse/AppContainer;->appContext:Landroid/content/Context;

    const-string v2, "appContext"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/kei/pulse/data/PerAppConfigStorage;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method static final repository_delegate$lambda$2(Lcom/kei/pulse/AppContainer;)Lcom/kei/pulse/data/PerformanceRepository;
    .locals 15
    .param p0, "this$0"    # Lcom/kei/pulse/AppContainer;

    .line 28
    new-instance v0, Lcom/kei/pulse/data/PerformanceRepository;

    .line 29
    new-instance v1, Lcom/kei/pulse/data/CpuPolicyDetector;

    .line 30
    new-instance v2, Lcom/kei/pulse/root/PServerSysfsReader;

    iget-object v3, p0, Lcom/kei/pulse/AppContainer;->appContext:Landroid/content/Context;

    const-string v8, "appContext"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lcom/kei/pulse/root/PServerSysfsReader;-><init>(Landroid/content/Context;)V

    move-object v3, v2

    check-cast v3, Lcom/kei/pulse/data/PrivilegedSysfsReader;

    .line 29
    nop

    .line 31
    new-instance v5, Lcom/kei/pulse/data/GpuFreqDetector;

    .line 32
    new-instance v2, Lcom/kei/pulse/root/PServerSysfsReader;

    iget-object v4, p0, Lcom/kei/pulse/AppContainer;->appContext:Landroid/content/Context;

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v4}, Lcom/kei/pulse/root/PServerSysfsReader;-><init>(Landroid/content/Context;)V

    check-cast v2, Lcom/kei/pulse/data/PrivilegedSysfsReader;

    .line 31
    invoke-direct {v5, v2}, Lcom/kei/pulse/data/GpuFreqDetector;-><init>(Lcom/kei/pulse/data/PrivilegedSysfsReader;)V

    .line 29
    const/4 v6, 0x5

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/kei/pulse/data/CpuPolicyDetector;-><init>(Lcom/kei/pulse/data/SysfsFileSystem;Lcom/kei/pulse/data/PrivilegedSysfsReader;Ljava/lang/String;Lcom/kei/pulse/data/GpuFreqDetector;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 35
    new-instance v2, Lcom/kei/pulse/data/BundledProfileProvider;

    iget-object v3, p0, Lcom/kei/pulse/AppContainer;->appContext:Landroid/content/Context;

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    invoke-direct {v2, v3, v4, v5, v4}, Lcom/kei/pulse/data/BundledProfileProvider;-><init>(Landroid/content/Context;Lcom/kei/pulse/data/SocDetector;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 36
    new-instance v3, Lcom/kei/pulse/data/ProfileStorage;

    iget-object v4, p0, Lcom/kei/pulse/AppContainer;->appContext:Landroid/content/Context;

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v4}, Lcom/kei/pulse/data/ProfileStorage;-><init>(Landroid/content/Context;)V

    .line 37
    new-instance v4, Lcom/kei/pulse/root/PerformanceCommandBuilder;

    invoke-direct {v4}, Lcom/kei/pulse/root/PerformanceCommandBuilder;-><init>()V

    .line 38
    new-instance v5, Lcom/kei/pulse/root/RootCommandRunner;

    iget-object v10, p0, Lcom/kei/pulse/AppContainer;->appContext:Landroid/content/Context;

    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x6

    const/4 v14, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v9, v5

    invoke-direct/range {v9 .. v14}, Lcom/kei/pulse/root/RootCommandRunner;-><init>(Landroid/content/Context;Lcom/kei/pulse/root/RootExec;Lkotlinx/coroutines/CoroutineDispatcher;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 39
    new-instance v6, Lcom/kei/pulse/data/GovernorController;

    invoke-direct {v6}, Lcom/kei/pulse/data/GovernorController;-><init>()V

    .line 28
    invoke-direct/range {v0 .. v6}, Lcom/kei/pulse/data/PerformanceRepository;-><init>(Lcom/kei/pulse/data/CpuPolicyDetector;Lcom/kei/pulse/data/BundledProfileProvider;Lcom/kei/pulse/data/ProfileStorage;Lcom/kei/pulse/root/PerformanceCommandBuilder;Lcom/kei/pulse/root/RootCommandRunner;Lcom/kei/pulse/data/GovernorController;)V

    .line 40
    return-object v0
.end method

.method static final settingsStorage_delegate$lambda$0(Lcom/kei/pulse/AppContainer;)Lcom/kei/pulse/data/SettingsStorage;
    .locals 3
    .param p0, "this$0"    # Lcom/kei/pulse/AppContainer;

    .line 20
    new-instance v0, Lcom/kei/pulse/data/SettingsStorage;

    iget-object v1, p0, Lcom/kei/pulse/AppContainer;->appContext:Landroid/content/Context;

    const-string v2, "appContext"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/kei/pulse/data/SettingsStorage;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public final getPerAppConfigStorage()Lcom/kei/pulse/data/PerAppConfigStorage;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/kei/pulse/AppContainer;->perAppConfigStorage$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kei/pulse/data/PerAppConfigStorage;

    return-object v0
.end method

.method public final getRepository()Lcom/kei/pulse/data/PerformanceRepository;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/kei/pulse/AppContainer;->repository$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kei/pulse/data/PerformanceRepository;

    return-object v0
.end method

.method public final getSettingsStorage()Lcom/kei/pulse/data/SettingsStorage;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/kei/pulse/AppContainer;->settingsStorage$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kei/pulse/data/SettingsStorage;

    return-object v0
.end method
