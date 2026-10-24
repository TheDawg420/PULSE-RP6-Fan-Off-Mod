.class final Lcom/kei/pulse/overlay/QuickAccessPanelKt$QuickAccessPanel$6$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "QuickAccessPanel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kei/pulse/overlay/QuickAccessPanelKt;->QuickAccessPanel(Lcom/kei/pulse/overlay/OverlayStats;Lcom/kei/pulse/model/AppSettings;Lcom/kei/pulse/model/PerAppConfig;Lkotlinx/coroutines/flow/SharedFlow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.kei.pulse.overlay.QuickAccessPanelKt$QuickAccessPanel$6$1"
    f = "QuickAccessPanel.kt"
    i = {}
    l = {
        0xb8
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $curItems$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/util/List<",
            "Lcom/kei/pulse/overlay/NavItem;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $curTabIndex$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $cursor$delegate:Landroidx/compose/runtime/MutableIntState;

.field final synthetic $navIntents:Lkotlinx/coroutines/flow/SharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lcom/kei/pulse/overlay/QuickAccessNavIntent;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $tabIndex$delegate:Landroidx/compose/runtime/MutableIntState;

.field final synthetic $tabs:Lkotlin/enums/EnumEntries;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/enums/EnumEntries<",
            "Lcom/kei/pulse/overlay/QuickAccessTab;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/SharedFlow;Lkotlin/enums/EnumEntries;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "+",
            "Lcom/kei/pulse/overlay/QuickAccessNavIntent;",
            ">;",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/kei/pulse/overlay/QuickAccessTab;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/compose/runtime/MutableIntState;",
            "Landroidx/compose/runtime/MutableIntState;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Ljava/util/List<",
            "Lcom/kei/pulse/overlay/NavItem;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/kei/pulse/overlay/QuickAccessPanelKt$QuickAccessPanel$6$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/kei/pulse/overlay/QuickAccessPanelKt$QuickAccessPanel$6$1;->$navIntents:Lkotlinx/coroutines/flow/SharedFlow;

    iput-object p2, p0, Lcom/kei/pulse/overlay/QuickAccessPanelKt$QuickAccessPanel$6$1;->$tabs:Lkotlin/enums/EnumEntries;

    iput-object p3, p0, Lcom/kei/pulse/overlay/QuickAccessPanelKt$QuickAccessPanel$6$1;->$curTabIndex$delegate:Landroidx/compose/runtime/State;

    iput-object p4, p0, Lcom/kei/pulse/overlay/QuickAccessPanelKt$QuickAccessPanel$6$1;->$tabIndex$delegate:Landroidx/compose/runtime/MutableIntState;

    iput-object p5, p0, Lcom/kei/pulse/overlay/QuickAccessPanelKt$QuickAccessPanel$6$1;->$cursor$delegate:Landroidx/compose/runtime/MutableIntState;

    iput-object p6, p0, Lcom/kei/pulse/overlay/QuickAccessPanelKt$QuickAccessPanel$6$1;->$curItems$delegate:Landroidx/compose/runtime/State;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/kei/pulse/overlay/QuickAccessPanelKt$QuickAccessPanel$6$1;

    iget-object v1, p0, Lcom/kei/pulse/overlay/QuickAccessPanelKt$QuickAccessPanel$6$1;->$navIntents:Lkotlinx/coroutines/flow/SharedFlow;

    iget-object v2, p0, Lcom/kei/pulse/overlay/QuickAccessPanelKt$QuickAccessPanel$6$1;->$tabs:Lkotlin/enums/EnumEntries;

    iget-object v3, p0, Lcom/kei/pulse/overlay/QuickAccessPanelKt$QuickAccessPanel$6$1;->$curTabIndex$delegate:Landroidx/compose/runtime/State;

    iget-object v4, p0, Lcom/kei/pulse/overlay/QuickAccessPanelKt$QuickAccessPanel$6$1;->$tabIndex$delegate:Landroidx/compose/runtime/MutableIntState;

    iget-object v5, p0, Lcom/kei/pulse/overlay/QuickAccessPanelKt$QuickAccessPanel$6$1;->$cursor$delegate:Landroidx/compose/runtime/MutableIntState;

    iget-object v6, p0, Lcom/kei/pulse/overlay/QuickAccessPanelKt$QuickAccessPanel$6$1;->$curItems$delegate:Landroidx/compose/runtime/State;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/kei/pulse/overlay/QuickAccessPanelKt$QuickAccessPanel$6$1;-><init>(Lkotlinx/coroutines/flow/SharedFlow;Lkotlin/enums/EnumEntries;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/kei/pulse/overlay/QuickAccessPanelKt$QuickAccessPanel$6$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/kei/pulse/overlay/QuickAccessPanelKt$QuickAccessPanel$6$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/kei/pulse/overlay/QuickAccessPanelKt$QuickAccessPanel$6$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/kei/pulse/overlay/QuickAccessPanelKt$QuickAccessPanel$6$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1, "$result"    # Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 183
    iget v1, p0, Lcom/kei/pulse/overlay/QuickAccessPanelKt$QuickAccessPanel$6$1;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 184
    iget-object v1, p0, Lcom/kei/pulse/overlay/QuickAccessPanelKt$QuickAccessPanel$6$1;->$navIntents:Lkotlinx/coroutines/flow/SharedFlow;

    new-instance v2, Lcom/kei/pulse/overlay/QuickAccessPanelKt$QuickAccessPanel$6$1$1;

    iget-object v3, p0, Lcom/kei/pulse/overlay/QuickAccessPanelKt$QuickAccessPanel$6$1;->$tabs:Lkotlin/enums/EnumEntries;

    iget-object v4, p0, Lcom/kei/pulse/overlay/QuickAccessPanelKt$QuickAccessPanel$6$1;->$curTabIndex$delegate:Landroidx/compose/runtime/State;

    iget-object v5, p0, Lcom/kei/pulse/overlay/QuickAccessPanelKt$QuickAccessPanel$6$1;->$tabIndex$delegate:Landroidx/compose/runtime/MutableIntState;

    iget-object v6, p0, Lcom/kei/pulse/overlay/QuickAccessPanelKt$QuickAccessPanel$6$1;->$cursor$delegate:Landroidx/compose/runtime/MutableIntState;

    iget-object v7, p0, Lcom/kei/pulse/overlay/QuickAccessPanelKt$QuickAccessPanel$6$1;->$curItems$delegate:Landroidx/compose/runtime/State;

    invoke-direct/range {v2 .. v7}, Lcom/kei/pulse/overlay/QuickAccessPanelKt$QuickAccessPanel$6$1$1;-><init>(Lkotlin/enums/EnumEntries;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/State;)V

    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    const/4 v4, 0x1

    iput v4, p0, Lcom/kei/pulse/overlay/QuickAccessPanelKt$QuickAccessPanel$6$1;->label:I

    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/SharedFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_0

    .line 183
    return-object v0

    .line 184
    :cond_0
    :goto_0
    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
