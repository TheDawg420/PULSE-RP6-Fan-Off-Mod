.class public final Lcom/kei/pulse/TileControlActivity;
.super Landroidx/activity/ComponentActivity;
.source "TileControlActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kei/pulse/TileControlActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTileControlActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TileControlActivity.kt\ncom/kei/pulse/TileControlActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,125:1\n75#2,13:126\n1225#3,6:139\n1225#3,6:145\n1225#3,6:151\n1225#3,6:157\n1225#3,6:163\n1225#3,6:169\n1225#3,6:175\n*S KotlinDebug\n*F\n+ 1 TileControlActivity.kt\ncom/kei/pulse/TileControlActivity\n*L\n37#1:126,13\n65#1:139,6\n66#1:145,6\n67#1:151,6\n68#1:157,6\n71#1:163,6\n72#1:169,6\n73#1:175,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0014J\u0008\u0010\u0013\u001a\u00020\u0010H\u0002J\u0010\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u0016H\u0002J\u0008\u0010\u0017\u001a\u00020\u0010H\u0002J\u0008\u0010\u0018\u001a\u00020\u0010H\u0002R\u001b\u0010\u0004\u001a\u00020\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0006\u0010\u0007R\u001b\u0010\n\u001a\u00020\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\t\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/kei/pulse/TileControlActivity;",
        "Landroidx/activity/ComponentActivity;",
        "<init>",
        "()V",
        "container",
        "Lcom/kei/pulse/AppContainer;",
        "getContainer",
        "()Lcom/kei/pulse/AppContainer;",
        "container$delegate",
        "Lkotlin/Lazy;",
        "viewModel",
        "Lcom/kei/pulse/ui/TunerViewModel;",
        "getViewModel",
        "()Lcom/kei/pulse/ui/TunerViewModel;",
        "viewModel$delegate",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "setEditorContent",
        "applyCurrentFromDialog",
        "state",
        "Lcom/kei/pulse/model/TunerState;",
        "openFullApp",
        "dismissTileDialog",
        "Companion",
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

.field private static final ACTION_OPEN_DIALOG:Ljava/lang/String; = "com.kei.pulse.action.OPEN_TILE_DIALOG"

.field private static final ACTION_QS_TILE_PREFERENCES:Ljava/lang/String; = "android.service.quicksettings.action.QS_TILE_PREFERENCES"

.field public static final Companion:Lcom/kei/pulse/TileControlActivity$Companion;


# instance fields
.field private final container$delegate:Lkotlin/Lazy;

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kei/pulse/TileControlActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kei/pulse/TileControlActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/kei/pulse/TileControlActivity;->Companion:Lcom/kei/pulse/TileControlActivity$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/kei/pulse/TileControlActivity;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .line 22
    invoke-direct {p0}, Landroidx/activity/ComponentActivity;-><init>()V

    .line 36
    new-instance v0, Lcom/kei/pulse/TileControlActivity$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/kei/pulse/TileControlActivity$$ExternalSyntheticLambda3;-><init>(Lcom/kei/pulse/TileControlActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/kei/pulse/TileControlActivity;->container$delegate:Lkotlin/Lazy;

    .line 37
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    .local v0, "$this$viewModels_u24default\\1":Landroidx/activity/ComponentActivity;
    new-instance v1, Lcom/kei/pulse/TileControlActivity$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/kei/pulse/TileControlActivity$$ExternalSyntheticLambda4;-><init>(Lcom/kei/pulse/TileControlActivity;)V

    .line 126
    .local v1, "factoryProducer\\1":Lkotlin/jvm/functions/Function0;
    nop

    .line 127
    const/4 v2, 0x0

    .line 126
    .local v2, "extrasProducer\\1":Lkotlin/jvm/functions/Function0;
    const/4 v3, 0x0

    .line 130
    .local v3, "$i$f$viewModels\\1\\37":I
    move-object v4, v1

    .line 134
    .local v4, "factoryPromise\\1":Lkotlin/jvm/functions/Function0;
    new-instance v5, Landroidx/lifecycle/ViewModelLazy;

    const-class v6, Lcom/kei/pulse/ui/TunerViewModel;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    .line 136
    new-instance v7, Lcom/kei/pulse/TileControlActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v7, v0}, Lcom/kei/pulse/TileControlActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 137
    nop

    .line 138
    new-instance v8, Lcom/kei/pulse/TileControlActivity$special$$inlined$viewModels$default$3;

    invoke-direct {v8, v2, v0}, Lcom/kei/pulse/TileControlActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 134
    invoke-direct {v5, v6, v7, v4, v8}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v5, Lkotlin/Lazy;

    .line 37
    .end local v0    # "$this$viewModels_u24default\\1":Landroidx/activity/ComponentActivity;
    .end local v1    # "factoryProducer\\1":Lkotlin/jvm/functions/Function0;
    .end local v2    # "extrasProducer\\1":Lkotlin/jvm/functions/Function0;
    .end local v3    # "$i$f$viewModels\\1\\37":I
    .end local v4    # "factoryPromise\\1":Lkotlin/jvm/functions/Function0;
    iput-object v5, p0, Lcom/kei/pulse/TileControlActivity;->viewModel$delegate:Lkotlin/Lazy;

    .line 22
    return-void
.end method

.method public static final synthetic access$dismissTileDialog(Lcom/kei/pulse/TileControlActivity;)V
    .locals 0
    .param p0, "$this"    # Lcom/kei/pulse/TileControlActivity;

    .line 22
    invoke-direct {p0}, Lcom/kei/pulse/TileControlActivity;->dismissTileDialog()V

    return-void
.end method

.method public static final synthetic access$getContainer(Lcom/kei/pulse/TileControlActivity;)Lcom/kei/pulse/AppContainer;
    .locals 1
    .param p0, "$this"    # Lcom/kei/pulse/TileControlActivity;

    .line 22
    invoke-direct {p0}, Lcom/kei/pulse/TileControlActivity;->getContainer()Lcom/kei/pulse/AppContainer;

    move-result-object v0

    return-object v0
.end method

.method private final applyCurrentFromDialog(Lcom/kei/pulse/model/TunerState;)V
    .locals 7
    .param p1, "state"    # Lcom/kei/pulse/model/TunerState;

    .line 83
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/kei/pulse/TileControlActivity$applyCurrentFromDialog$1;

    const/4 v2, 0x0

    invoke-direct {v0, p1, p0, v2}, Lcom/kei/pulse/TileControlActivity$applyCurrentFromDialog$1;-><init>(Lcom/kei/pulse/model/TunerState;Lcom/kei/pulse/TileControlActivity;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 110
    return-void
.end method

.method static final container_delegate$lambda$0(Lcom/kei/pulse/TileControlActivity;)Lcom/kei/pulse/AppContainer;
    .locals 2
    .param p0, "this$0"    # Lcom/kei/pulse/TileControlActivity;

    .line 36
    new-instance v0, Lcom/kei/pulse/AppContainer;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/kei/pulse/AppContainer;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private final dismissTileDialog()V
    .locals 0

    .line 122
    invoke-virtual {p0}, Lcom/kei/pulse/TileControlActivity;->finishAndRemoveTask()V

    .line 123
    return-void
.end method

.method private final getContainer()Lcom/kei/pulse/AppContainer;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/kei/pulse/TileControlActivity;->container$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kei/pulse/AppContainer;

    return-object v0
.end method

.method private final getViewModel()Lcom/kei/pulse/ui/TunerViewModel;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/kei/pulse/TileControlActivity;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kei/pulse/ui/TunerViewModel;

    return-object v0
.end method

.method private final openFullApp()V
    .locals 4

    .line 113
    nop

    .line 114
    new-instance v0, Landroid/content/Intent;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/kei/pulse/MainActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    move-object v1, v0

    .local v1, "$this$openFullApp_u24lambda_u2414\\1":Landroid/content/Intent;
    const/4 v2, 0x0

    .line 115
    .local v2, "$i$a$-apply-TileControlActivity$openFullApp$1\\1\\114\\0":I
    const/high16 v3, 0x24000000

    invoke-virtual {v1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 116
    nop

    .line 114
    .end local v1    # "$this$openFullApp_u24lambda_u2414\\1":Landroid/content/Intent;
    .end local v2    # "$i$a$-apply-TileControlActivity$openFullApp$1\\1\\114\\0":I
    nop

    .line 113
    invoke-virtual {p0, v0}, Lcom/kei/pulse/TileControlActivity;->startActivity(Landroid/content/Intent;)V

    .line 118
    invoke-virtual {p0}, Lcom/kei/pulse/TileControlActivity;->finish()V

    .line 119
    return-void
.end method

.method private final setEditorContent()V
    .locals 4

    .line 58
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    new-instance v1, Lcom/kei/pulse/TileControlActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/kei/pulse/TileControlActivity$$ExternalSyntheticLambda0;-><init>(Lcom/kei/pulse/TileControlActivity;)V

    const v2, 0x720bc00a

    const/4 v3, 0x1

    invoke-static {v2, v3, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v3, v2}, Landroidx/activity/compose/ComponentActivityKt;->setContent$default(Landroidx/activity/ComponentActivity;Landroidx/compose/runtime/CompositionContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 80
    return-void
.end method

.method static final setEditorContent$lambda$13(Lcom/kei/pulse/TileControlActivity;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 8
    .param p0, "this$0"    # Lcom/kei/pulse/TileControlActivity;
    .param p1, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p2, "$changed"    # I

    const-string v0, "C58@2031L29,59@2111L850,59@2079L882:TileControlActivity.kt#atef3n"

    invoke-static {p1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 58
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v3, p1

    goto :goto_1

    .line 0
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "com.kei.pulse.TileControlActivity.setEditorContent.<anonymous> (TileControlActivity.kt:58)"

    const v2, 0x720bc00a

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 59
    :cond_2
    invoke-direct {p0}, Lcom/kei/pulse/TileControlActivity;->getViewModel()Lcom/kei/pulse/ui/TunerViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kei/pulse/ui/TunerViewModel;->getSettings()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p1

    .end local p1    # "$composer":Landroidx/compose/runtime/Composer;
    .local v5, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static/range {v1 .. v7}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object p1

    move-object v3, v5

    .end local v5    # "$composer":Landroidx/compose/runtime/Composer;
    .local v3, "$composer":Landroidx/compose/runtime/Composer;
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/kei/pulse/model/AppSettings;

    .line 60
    .local v0, "settings":Lcom/kei/pulse/model/AppSettings;
    new-instance p1, Lcom/kei/pulse/TileControlActivity$$ExternalSyntheticLambda5;

    invoke-direct {p1, p0}, Lcom/kei/pulse/TileControlActivity$$ExternalSyntheticLambda5;-><init>(Lcom/kei/pulse/TileControlActivity;)V

    const/16 v1, 0x36

    const v2, 0x19c387eb

    const/4 v4, 0x1

    invoke-static {v2, v4, p1, v3, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/16 v4, 0x180

    const/4 v5, 0x2

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lcom/kei/pulse/ui/theme/PulseThemeKt;->PulseTheme(Lcom/kei/pulse/model/AppSettings;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 79
    .end local v0    # "settings":Lcom/kei/pulse/model/AppSettings;
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method static final setEditorContent$lambda$13$lambda$12(Lcom/kei/pulse/TileControlActivity;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 14
    .param p0, "this$0"    # Lcom/kei/pulse/TileControlActivity;
    .param p1, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p2, "$changed"    # I

    move-object v10, p1

    move/from16 v13, p2

    const-string v0, "C60@2137L810,60@2129L818:TileControlActivity.kt#atef3n"

    invoke-static {p1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, v13, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 60
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 0
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "com.kei.pulse.TileControlActivity.setEditorContent.<anonymous>.<anonymous> (TileControlActivity.kt:60)"

    const v2, 0x19c387eb

    invoke-static {v2, v13, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 61
    :cond_2
    new-instance v0, Lcom/kei/pulse/TileControlActivity$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0}, Lcom/kei/pulse/TileControlActivity$$ExternalSyntheticLambda6;-><init>(Lcom/kei/pulse/TileControlActivity;)V

    const/16 v1, 0x36

    const v2, -0x45b219d0    # -7.85443E-4f

    const/4 v3, 0x1

    invoke-static {v2, v3, v0, p1, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lkotlin/jvm/functions/Function2;

    const/high16 v11, 0xc00000

    const/16 v12, 0x7f

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v0 .. v12}, Landroidx/compose/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 78
    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final setEditorContent$lambda$13$lambda$12$lambda$11(Lcom/kei/pulse/TileControlActivity;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 18
    .param p0, "this$0"    # Lcom/kei/pulse/TileControlActivity;
    .param p1, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p2, "$changed"    # I

    move-object/from16 v0, p0

    move-object/from16 v5, p1

    move/from16 v12, p2

    const-string v1, "C61@2187L29,64@2348L25,65@2416L23,66@2484L25,67@2552L104,70@2701L19,71@2768L27,72@2837L69,62@2243L686:TileControlActivity.kt#atef3n"

    invoke-static {v5, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, v12, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 61
    :cond_0
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_f

    .line 0
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    const-string v2, "com.kei.pulse.TileControlActivity.setEditorContent.<anonymous>.<anonymous>.<anonymous> (TileControlActivity.kt:61)"

    const v3, -0x45b219d0    # -7.85443E-4f

    invoke-static {v3, v12, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 62
    :cond_2
    invoke-direct {v0}, Lcom/kei/pulse/TileControlActivity;->getViewModel()Lcom/kei/pulse/ui/TunerViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kei/pulse/ui/TunerViewModel;->getState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kei/pulse/model/TunerState;

    .line 64
    .local v1, "state":Lcom/kei/pulse/model/TunerState;
    nop

    .line 65
    invoke-direct {v0}, Lcom/kei/pulse/TileControlActivity;->getViewModel()Lcom/kei/pulse/ui/TunerViewModel;

    move-result-object v2

    const v3, 0x5e6d34a9

    const-string v4, "CC(remember):TileControlActivity.kt#9igjgp"

    invoke-static {v5, v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    .local v3, "invalid\\1":Z
    move-object/from16 v6, p1

    .local v6, "$this$cache\\1":Landroidx/compose/runtime/Composer;
    const/4 v7, 0x0

    .line 139
    .local v7, "$i$f$cache\\1\\65":I
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    .local v8, "it\\1":Ljava/lang/Object;
    const/4 v9, 0x0

    .line 140
    .local v9, "$i$a$-let-ComposerKt$cache$1\\2\\139\\1":I
    if-nez v3, :cond_4

    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v8, v10, :cond_3

    goto :goto_1

    .line 144
    :cond_3
    move-object v11, v8

    goto :goto_2

    .line 141
    :cond_4
    :goto_1
    const/4 v10, 0x0

    .line 65
    .local v10, "$i$a$-cache-TileControlActivity$setEditorContent$1$1$1$1\\3\\141\\0":I
    new-instance v11, Lcom/kei/pulse/TileControlActivity$setEditorContent$1$1$1$1$1;

    invoke-direct {v11, v2}, Lcom/kei/pulse/TileControlActivity$setEditorContent$1$1$1$1$1;-><init>(Ljava/lang/Object;)V

    check-cast v11, Lkotlin/reflect/KFunction;

    .line 141
    .end local v10    # "$i$a$-cache-TileControlActivity$setEditorContent$1$1$1$1\\3\\141\\0":I
    nop

    .line 142
    .local v11, "value\\2":Ljava/lang/Object;
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 143
    nop

    .line 140
    .end local v11    # "value\\2":Ljava/lang/Object;
    :goto_2
    nop

    .line 139
    .end local v8    # "it\\1":Ljava/lang/Object;
    .end local v9    # "$i$a$-let-ComposerKt$cache$1\\2\\139\\1":I
    nop

    .line 65
    .end local v3    # "invalid\\1":Z
    .end local v6    # "$this$cache\\1":Landroidx/compose/runtime/Composer;
    .end local v7    # "$i$f$cache\\1\\65":I
    check-cast v11, Lkotlin/reflect/KFunction;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    move-object v2, v11

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 66
    invoke-direct {v0}, Lcom/kei/pulse/TileControlActivity;->getViewModel()Lcom/kei/pulse/ui/TunerViewModel;

    move-result-object v3

    const v6, 0x5e6d3d27

    invoke-static {v5, v6, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    .local v6, "invalid\\4":Z
    move-object/from16 v7, p1

    .local v7, "$this$cache\\4":Landroidx/compose/runtime/Composer;
    const/4 v8, 0x0

    .line 145
    .local v8, "$i$f$cache\\4\\66":I
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    .local v9, "it\\4":Ljava/lang/Object;
    const/4 v10, 0x0

    .line 146
    .local v10, "$i$a$-let-ComposerKt$cache$1\\5\\145\\4":I
    if-nez v6, :cond_6

    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v9, v11, :cond_5

    goto :goto_3

    .line 150
    :cond_5
    move-object v13, v9

    goto :goto_4

    .line 147
    :cond_6
    :goto_3
    const/4 v11, 0x0

    .line 66
    .local v11, "$i$a$-cache-TileControlActivity$setEditorContent$1$1$1$2\\6\\147\\0":I
    new-instance v13, Lcom/kei/pulse/TileControlActivity$setEditorContent$1$1$1$2$1;

    invoke-direct {v13, v3}, Lcom/kei/pulse/TileControlActivity$setEditorContent$1$1$1$2$1;-><init>(Ljava/lang/Object;)V

    check-cast v13, Lkotlin/reflect/KFunction;

    .line 147
    .end local v11    # "$i$a$-cache-TileControlActivity$setEditorContent$1$1$1$2\\6\\147\\0":I
    nop

    .line 148
    .local v13, "value\\5":Ljava/lang/Object;
    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 149
    nop

    .line 146
    .end local v13    # "value\\5":Ljava/lang/Object;
    :goto_4
    nop

    .line 145
    .end local v9    # "it\\4":Ljava/lang/Object;
    .end local v10    # "$i$a$-let-ComposerKt$cache$1\\5\\145\\4":I
    nop

    .line 66
    .end local v6    # "invalid\\4":Z
    .end local v7    # "$this$cache\\4":Landroidx/compose/runtime/Composer;
    .end local v8    # "$i$f$cache\\4\\66":I
    check-cast v13, Lkotlin/reflect/KFunction;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    move-object v3, v13

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 67
    invoke-direct {v0}, Lcom/kei/pulse/TileControlActivity;->getViewModel()Lcom/kei/pulse/ui/TunerViewModel;

    move-result-object v6

    const v7, 0x5e6d45a9

    invoke-static {v5, v7, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    .local v7, "invalid\\7":Z
    move-object/from16 v8, p1

    .local v8, "$this$cache\\7":Landroidx/compose/runtime/Composer;
    const/4 v9, 0x0

    .line 151
    .local v9, "$i$f$cache\\7\\67":I
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    .local v10, "it\\7":Ljava/lang/Object;
    const/4 v11, 0x0

    .line 152
    .local v11, "$i$a$-let-ComposerKt$cache$1\\8\\151\\7":I
    if-nez v7, :cond_8

    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v10, v13, :cond_7

    goto :goto_5

    .line 156
    :cond_7
    move-object v14, v10

    goto :goto_6

    .line 153
    :cond_8
    :goto_5
    const/4 v13, 0x0

    .line 67
    .local v13, "$i$a$-cache-TileControlActivity$setEditorContent$1$1$1$3\\9\\153\\0":I
    new-instance v14, Lcom/kei/pulse/TileControlActivity$setEditorContent$1$1$1$3$1;

    invoke-direct {v14, v6}, Lcom/kei/pulse/TileControlActivity$setEditorContent$1$1$1$3$1;-><init>(Ljava/lang/Object;)V

    check-cast v14, Lkotlin/reflect/KFunction;

    .line 153
    .end local v13    # "$i$a$-cache-TileControlActivity$setEditorContent$1$1$1$3\\9\\153\\0":I
    nop

    .line 154
    .local v14, "value\\8":Ljava/lang/Object;
    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 155
    nop

    .line 152
    .end local v14    # "value\\8":Ljava/lang/Object;
    :goto_6
    nop

    .line 151
    .end local v10    # "it\\7":Ljava/lang/Object;
    .end local v11    # "$i$a$-let-ComposerKt$cache$1\\8\\151\\7":I
    nop

    .line 67
    .end local v7    # "invalid\\7":Z
    .end local v8    # "$this$cache\\7":Landroidx/compose/runtime/Composer;
    .end local v9    # "$i$f$cache\\7\\67":I
    check-cast v14, Lkotlin/reflect/KFunction;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 68
    const v6, 0x5e6d4e78

    invoke-static {v5, v6, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    .local v6, "invalid\\10":Z
    move-object/from16 v7, p1

    .local v7, "$this$cache\\10":Landroidx/compose/runtime/Composer;
    const/4 v8, 0x0

    .line 157
    .local v8, "$i$f$cache\\10\\68":I
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    .local v9, "it\\10":Ljava/lang/Object;
    const/4 v10, 0x0

    .line 158
    .local v10, "$i$a$-let-ComposerKt$cache$1\\11\\157\\10":I
    if-nez v6, :cond_a

    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v9, v11, :cond_9

    goto :goto_7

    .line 162
    :cond_9
    move-object v13, v9

    goto :goto_8

    .line 159
    :cond_a
    :goto_7
    const/4 v11, 0x0

    .line 68
    .local v11, "$i$a$-cache-TileControlActivity$setEditorContent$1$1$1$4\\12\\159\\0":I
    new-instance v13, Lcom/kei/pulse/TileControlActivity$$ExternalSyntheticLambda1;

    invoke-direct {v13, v0}, Lcom/kei/pulse/TileControlActivity$$ExternalSyntheticLambda1;-><init>(Lcom/kei/pulse/TileControlActivity;)V

    .line 159
    .end local v11    # "$i$a$-cache-TileControlActivity$setEditorContent$1$1$1$4\\12\\159\\0":I
    nop

    .line 160
    .local v13, "value\\11":Ljava/lang/Object;
    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 161
    nop

    .line 158
    .end local v13    # "value\\11":Ljava/lang/Object;
    :goto_8
    nop

    .line 157
    .end local v9    # "it\\10":Ljava/lang/Object;
    .end local v10    # "$i$a$-let-ComposerKt$cache$1\\11\\157\\10":I
    nop

    .line 68
    .end local v6    # "invalid\\10":Z
    .end local v7    # "$this$cache\\10":Landroidx/compose/runtime/Composer;
    .end local v8    # "$i$f$cache\\10\\68":I
    check-cast v13, Lkotlin/jvm/functions/Function1;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 71
    const v6, 0x5e6d60c3

    invoke-static {v5, v6, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    .local v6, "invalid\\13":Z
    move-object/from16 v7, p1

    .local v7, "$this$cache\\13":Landroidx/compose/runtime/Composer;
    const/4 v8, 0x0

    .line 163
    .local v8, "$i$f$cache\\13\\71":I
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    .local v9, "it\\13":Ljava/lang/Object;
    const/4 v10, 0x0

    .line 164
    .local v10, "$i$a$-let-ComposerKt$cache$1\\14\\163\\13":I
    if-nez v6, :cond_c

    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v9, v11, :cond_b

    goto :goto_9

    .line 168
    :cond_b
    move-object v15, v9

    goto :goto_a

    .line 165
    :cond_c
    :goto_9
    const/4 v11, 0x0

    .line 71
    .local v11, "$i$a$-cache-TileControlActivity$setEditorContent$1$1$1$5\\15\\165\\0":I
    new-instance v15, Lcom/kei/pulse/TileControlActivity$setEditorContent$1$1$1$5$1;

    invoke-direct {v15, v0}, Lcom/kei/pulse/TileControlActivity$setEditorContent$1$1$1$5$1;-><init>(Ljava/lang/Object;)V

    check-cast v15, Lkotlin/reflect/KFunction;

    .line 165
    .end local v11    # "$i$a$-cache-TileControlActivity$setEditorContent$1$1$1$5\\15\\165\\0":I
    nop

    .line 166
    .local v15, "value\\14":Ljava/lang/Object;
    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 167
    nop

    .line 164
    .end local v15    # "value\\14":Ljava/lang/Object;
    :goto_a
    nop

    .line 163
    .end local v9    # "it\\13":Ljava/lang/Object;
    .end local v10    # "$i$a$-let-ComposerKt$cache$1\\14\\163\\13":I
    nop

    .line 71
    .end local v6    # "invalid\\13":Z
    .end local v7    # "$this$cache\\13":Landroidx/compose/runtime/Composer;
    .end local v8    # "$i$f$cache\\13\\71":I
    check-cast v15, Lkotlin/reflect/KFunction;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    move-object v6, v15

    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 72
    invoke-direct {v0}, Lcom/kei/pulse/TileControlActivity;->getViewModel()Lcom/kei/pulse/ui/TunerViewModel;

    move-result-object v7

    const v8, 0x5e6d692b

    invoke-static {v5, v8, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    .local v8, "invalid\\16":Z
    move-object/from16 v9, p1

    .local v9, "$this$cache\\16":Landroidx/compose/runtime/Composer;
    const/4 v10, 0x0

    .line 169
    .local v10, "$i$f$cache\\16\\72":I
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    .local v11, "it\\16":Ljava/lang/Object;
    const/4 v15, 0x0

    .line 170
    .local v15, "$i$a$-let-ComposerKt$cache$1\\17\\169\\16":I
    if-nez v8, :cond_e

    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 v17, v1

    .end local v1    # "state":Lcom/kei/pulse/model/TunerState;
    .local v17, "state":Lcom/kei/pulse/model/TunerState;
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v11, v1, :cond_d

    goto :goto_b

    .line 174
    :cond_d
    move-object v1, v11

    goto :goto_c

    .line 170
    .end local v17    # "state":Lcom/kei/pulse/model/TunerState;
    .restart local v1    # "state":Lcom/kei/pulse/model/TunerState;
    :cond_e
    move-object/from16 v17, v1

    .line 171
    .end local v1    # "state":Lcom/kei/pulse/model/TunerState;
    .restart local v17    # "state":Lcom/kei/pulse/model/TunerState;
    :goto_b
    const/4 v1, 0x0

    .line 72
    .local v1, "$i$a$-cache-TileControlActivity$setEditorContent$1$1$1$6\\18\\171\\0":I
    move/from16 v16, v1

    .end local v1    # "$i$a$-cache-TileControlActivity$setEditorContent$1$1$1$6\\18\\171\\0":I
    .local v16, "$i$a$-cache-TileControlActivity$setEditorContent$1$1$1$6\\18\\171\\0":I
    new-instance v1, Lcom/kei/pulse/TileControlActivity$setEditorContent$1$1$1$6$1;

    invoke-direct {v1, v7}, Lcom/kei/pulse/TileControlActivity$setEditorContent$1$1$1$6$1;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/reflect/KFunction;

    .line 171
    .end local v16    # "$i$a$-cache-TileControlActivity$setEditorContent$1$1$1$6\\18\\171\\0":I
    nop

    .line 172
    .local v1, "value\\17":Ljava/lang/Object;
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 173
    nop

    .line 170
    .end local v1    # "value\\17":Ljava/lang/Object;
    :goto_c
    nop

    .line 169
    .end local v11    # "it\\16":Ljava/lang/Object;
    .end local v15    # "$i$a$-let-ComposerKt$cache$1\\17\\169\\16":I
    nop

    .line 72
    .end local v8    # "invalid\\16":Z
    .end local v9    # "$this$cache\\16":Landroidx/compose/runtime/Composer;
    .end local v10    # "$i$f$cache\\16\\72":I
    check-cast v1, Lkotlin/reflect/KFunction;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    move-object v7, v1

    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 73
    const v1, 0x5e6d71f5

    invoke-static {v5, v1, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    .local v1, "invalid\\19":Z
    move-object/from16 v4, p1

    .local v4, "$this$cache\\19":Landroidx/compose/runtime/Composer;
    const/4 v8, 0x0

    .line 175
    .local v8, "$i$f$cache\\19\\73":I
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    .local v9, "it\\19":Ljava/lang/Object;
    const/4 v10, 0x0

    .line 176
    .local v10, "$i$a$-let-ComposerKt$cache$1\\20\\175\\19":I
    if-nez v1, :cond_10

    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v9, v11, :cond_f

    goto :goto_d

    .line 180
    :cond_f
    move-object v15, v9

    goto :goto_e

    .line 177
    :cond_10
    :goto_d
    const/4 v11, 0x0

    .line 73
    .local v11, "$i$a$-cache-TileControlActivity$setEditorContent$1$1$1$7\\21\\177\\0":I
    new-instance v15, Lcom/kei/pulse/TileControlActivity$$ExternalSyntheticLambda2;

    invoke-direct {v15, v0}, Lcom/kei/pulse/TileControlActivity$$ExternalSyntheticLambda2;-><init>(Lcom/kei/pulse/TileControlActivity;)V

    .line 177
    .end local v11    # "$i$a$-cache-TileControlActivity$setEditorContent$1$1$1$7\\21\\177\\0":I
    nop

    .line 178
    .local v15, "value\\20":Ljava/lang/Object;
    invoke-interface {v4, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 179
    nop

    .line 176
    .end local v15    # "value\\20":Ljava/lang/Object;
    :goto_e
    nop

    .line 175
    .end local v9    # "it\\19":Ljava/lang/Object;
    .end local v10    # "$i$a$-let-ComposerKt$cache$1\\20\\175\\19":I
    nop

    .line 73
    .end local v1    # "invalid\\19":Z
    .end local v4    # "$this$cache\\19":Landroidx/compose/runtime/Composer;
    .end local v8    # "$i$f$cache\\19\\73":I
    move-object v8, v15

    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 63
    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v9, v5

    move-object v5, v13

    move-object v4, v14

    move-object/from16 v1, v17

    .end local v17    # "state":Lcom/kei/pulse/model/TunerState;
    .local v1, "state":Lcom/kei/pulse/model/TunerState;
    invoke-static/range {v1 .. v11}, Lcom/kei/pulse/ui/TunerScreenKt;->CompactTunerScreen(Lcom/kei/pulse/model/TunerState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 77
    .end local v1    # "state":Lcom/kei/pulse/model/TunerState;
    :cond_11
    :goto_f
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

.method static final setEditorContent$lambda$13$lambda$12$lambda$11$lambda$10$lambda$9(Lcom/kei/pulse/TileControlActivity;)Lkotlin/Unit;
    .locals 1
    .param p0, "this$0"    # Lcom/kei/pulse/TileControlActivity;

    .line 74
    invoke-direct {p0}, Lcom/kei/pulse/TileControlActivity;->openFullApp()V

    .line 75
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final setEditorContent$lambda$13$lambda$12$lambda$11$lambda$6$lambda$5(Lcom/kei/pulse/TileControlActivity;Lcom/kei/pulse/model/TunerState;)Lkotlin/Unit;
    .locals 1
    .param p0, "this$0"    # Lcom/kei/pulse/TileControlActivity;
    .param p1, "tunerState"    # Lcom/kei/pulse/model/TunerState;

    const-string v0, "tunerState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-direct {p0, p1}, Lcom/kei/pulse/TileControlActivity;->applyCurrentFromDialog(Lcom/kei/pulse/model/TunerState;)V

    .line 70
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final viewModel_delegate$lambda$1(Lcom/kei/pulse/TileControlActivity;)Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 6
    .param p0, "this$0"    # Lcom/kei/pulse/TileControlActivity;

    .line 38
    sget-object v0, Lcom/kei/pulse/ui/TunerViewModel;->Companion:Lcom/kei/pulse/ui/TunerViewModel$Companion;

    .line 39
    invoke-direct {p0}, Lcom/kei/pulse/TileControlActivity;->getContainer()Lcom/kei/pulse/AppContainer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kei/pulse/AppContainer;->getRepository()Lcom/kei/pulse/data/PerformanceRepository;

    move-result-object v1

    .line 40
    invoke-direct {p0}, Lcom/kei/pulse/TileControlActivity;->getContainer()Lcom/kei/pulse/AppContainer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kei/pulse/AppContainer;->getSettingsStorage()Lcom/kei/pulse/data/SettingsStorage;

    move-result-object v2

    .line 38
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/kei/pulse/ui/TunerViewModel$Companion;->factory$default(Lcom/kei/pulse/ui/TunerViewModel$Companion;Lcom/kei/pulse/data/PerformanceRepository;Lcom/kei/pulse/data/SettingsStorage;Lcom/kei/pulse/data/PerAppConfigStorage;ILjava/lang/Object;)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v0

    .line 41
    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 45
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 46
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v0, v2, v2, v1, v2}, Landroidx/activity/EdgeToEdge;->enable$default(Landroidx/activity/ComponentActivity;Landroidx/activity/SystemBarStyle;Landroidx/activity/SystemBarStyle;ILjava/lang/Object;)V

    .line 48
    invoke-virtual {p0}, Lcom/kei/pulse/TileControlActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    :cond_0
    const-string v0, "android.service.quicksettings.action.QS_TILE_PREFERENCES"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 49
    .local v0, "launchedFromLongPress":Z
    if-eqz v0, :cond_1

    .line 50
    invoke-direct {p0}, Lcom/kei/pulse/TileControlActivity;->openFullApp()V

    .line 51
    return-void

    .line 54
    :cond_1
    invoke-direct {p0}, Lcom/kei/pulse/TileControlActivity;->setEditorContent()V

    .line 55
    return-void
.end method
