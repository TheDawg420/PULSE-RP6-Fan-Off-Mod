.class public final Lcom/kei/pulse/tile/QuickSettingsTilePrompt;
.super Ljava/lang/Object;
.source "QuickSettingsTilePrompt.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\"\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00080\u000cJ$\u0010\u000e\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00080\u000cH\u0003J\u000c\u0010\u000f\u001a\u00020\r*\u00020\u0010H\u0003R\u0011\u0010\u0004\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0006\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/kei/pulse/tile/QuickSettingsTilePrompt;",
        "",
        "<init>",
        "()V",
        "isSupported",
        "",
        "()Z",
        "request",
        "",
        "activity",
        "Landroid/app/Activity;",
        "onResult",
        "Lkotlin/Function1;",
        "Lcom/kei/pulse/tile/QuickSettingsTileAddResult;",
        "requestApi33",
        "toTileAddResult",
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


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/kei/pulse/tile/QuickSettingsTilePrompt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kei/pulse/tile/QuickSettingsTilePrompt;

    invoke-direct {v0}, Lcom/kei/pulse/tile/QuickSettingsTilePrompt;-><init>()V

    sput-object v0, Lcom/kei/pulse/tile/QuickSettingsTilePrompt;->INSTANCE:Lcom/kei/pulse/tile/QuickSettingsTilePrompt;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final requestApi33(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;)V
    .locals 7
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "onResult"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/kei/pulse/tile/QuickSettingsTileAddResult;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 34
    const-class v0, Landroid/app/StatusBarManager;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/app/StatusBarManager;

    .line 35
    .local v1, "statusBarManager":Landroid/app/StatusBarManager;
    if-nez v1, :cond_0

    .line 36
    sget-object v0, Lcom/kei/pulse/tile/QuickSettingsTileAddResult;->UNAVAILABLE:Lcom/kei/pulse/tile/QuickSettingsTileAddResult;

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    return-void

    .line 40
    :cond_0
    nop

    .line 41
    new-instance v2, Landroid/content/ComponentName;

    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    const-class v3, Lcom/kei/pulse/tile/PerformanceTileService;

    invoke-direct {v2, v0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 42
    sget v0, Lcom/kei/pulse/R$string;->tile_label:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    .line 43
    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    sget v4, Lcom/kei/pulse/R$drawable;->ic_tile_underclock:I

    invoke-static {v0, v4}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object v4

    .line 44
    invoke-virtual {p1}, Landroid/app/Activity;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v5

    .line 45
    nop

    .line 40
    new-instance v6, Lcom/kei/pulse/tile/QuickSettingsTilePrompt$$ExternalSyntheticLambda0;

    invoke-direct {v6, p2}, Lcom/kei/pulse/tile/QuickSettingsTilePrompt$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual/range {v1 .. v6}, Landroid/app/StatusBarManager;->requestAddTileService(Landroid/content/ComponentName;Ljava/lang/CharSequence;Landroid/graphics/drawable/Icon;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    .line 48
    return-void
.end method

.method static final requestApi33$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/Integer;)V
    .locals 2
    .param p0, "$onResult"    # Lkotlin/jvm/functions/Function1;
    .param p1, "result"    # Ljava/lang/Integer;

    .line 46
    sget-object v0, Lcom/kei/pulse/tile/QuickSettingsTilePrompt;->INSTANCE:Lcom/kei/pulse/tile/QuickSettingsTilePrompt;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/kei/pulse/tile/QuickSettingsTilePrompt;->toTileAddResult(I)Lcom/kei/pulse/tile/QuickSettingsTileAddResult;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    return-void
.end method

.method private final toTileAddResult(I)Lcom/kei/pulse/tile/QuickSettingsTileAddResult;
    .locals 1
    .param p1, "$this$toTileAddResult"    # I

    .line 52
    packed-switch p1, :pswitch_data_0

    .line 56
    sget-object v0, Lcom/kei/pulse/tile/QuickSettingsTileAddResult;->ERROR:Lcom/kei/pulse/tile/QuickSettingsTileAddResult;

    goto :goto_0

    .line 53
    :pswitch_0
    sget-object v0, Lcom/kei/pulse/tile/QuickSettingsTileAddResult;->ADDED:Lcom/kei/pulse/tile/QuickSettingsTileAddResult;

    goto :goto_0

    .line 54
    :pswitch_1
    sget-object v0, Lcom/kei/pulse/tile/QuickSettingsTileAddResult;->ALREADY_ADDED:Lcom/kei/pulse/tile/QuickSettingsTileAddResult;

    goto :goto_0

    .line 55
    :pswitch_2
    sget-object v0, Lcom/kei/pulse/tile/QuickSettingsTileAddResult;->NOT_ADDED:Lcom/kei/pulse/tile/QuickSettingsTileAddResult;

    .line 52
    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final isSupported()Z
    .locals 2

    .line 22
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final request(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "onResult"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/kei/pulse/tile/QuickSettingsTileAddResult;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onResult"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0}, Lcom/kei/pulse/tile/QuickSettingsTilePrompt;->isSupported()Z

    move-result v0

    if-nez v0, :cond_0

    .line 26
    sget-object v0, Lcom/kei/pulse/tile/QuickSettingsTileAddResult;->UNAVAILABLE:Lcom/kei/pulse/tile/QuickSettingsTileAddResult;

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    return-void

    .line 29
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/kei/pulse/tile/QuickSettingsTilePrompt;->requestApi33(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;)V

    .line 30
    return-void
.end method
