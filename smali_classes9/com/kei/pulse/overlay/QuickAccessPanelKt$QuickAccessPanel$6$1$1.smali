.class final Lcom/kei/pulse/overlay/QuickAccessPanelKt$QuickAccessPanel$6$1$1;
.super Ljava/lang/Object;
.source "QuickAccessPanel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kei/pulse/overlay/QuickAccessPanelKt$QuickAccessPanel$6$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kei/pulse/overlay/QuickAccessPanelKt$QuickAccessPanel$6$1$1$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
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


# direct methods
.method constructor <init>(Lkotlin/enums/EnumEntries;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/State;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/kei/pulse/overlay/QuickAccessPanelKt$QuickAccessPanel$6$1$1;->$tabs:Lkotlin/enums/EnumEntries;

    iput-object p2, p0, Lcom/kei/pulse/overlay/QuickAccessPanelKt$QuickAccessPanel$6$1$1;->$curTabIndex$delegate:Landroidx/compose/runtime/State;

    iput-object p3, p0, Lcom/kei/pulse/overlay/QuickAccessPanelKt$QuickAccessPanel$6$1$1;->$tabIndex$delegate:Landroidx/compose/runtime/MutableIntState;

    iput-object p4, p0, Lcom/kei/pulse/overlay/QuickAccessPanelKt$QuickAccessPanel$6$1$1;->$cursor$delegate:Landroidx/compose/runtime/MutableIntState;

    iput-object p5, p0, Lcom/kei/pulse/overlay/QuickAccessPanelKt$QuickAccessPanel$6$1$1;->$curItems$delegate:Landroidx/compose/runtime/State;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/kei/pulse/overlay/QuickAccessNavIntent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p1, "intent"    # Lcom/kei/pulse/overlay/QuickAccessNavIntent;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kei/pulse/overlay/QuickAccessNavIntent;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 185
    sget-object v0, Lcom/kei/pulse/overlay/QuickAccessPanelKt$QuickAccessPanel$6$1$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/kei/pulse/overlay/QuickAccessNavIntent;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 192
    :pswitch_0
    iget-object v0, p0, Lcom/kei/pulse/overlay/QuickAccessPanelKt$QuickAccessPanel$6$1$1;->$curItems$delegate:Landroidx/compose/runtime/State;

    invoke-static {v0}, Lcom/kei/pulse/overlay/QuickAccessPanelKt;->access$QuickAccessPanel$lambda$36(Landroidx/compose/runtime/State;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/kei/pulse/overlay/QuickAccessPanelKt$QuickAccessPanel$6$1$1;->$cursor$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-static {v1}, Lcom/kei/pulse/overlay/QuickAccessPanelKt;->access$QuickAccessPanel$lambda$15(Landroidx/compose/runtime/MutableIntState;)I

    move-result v1

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kei/pulse/overlay/NavItem;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kei/pulse/overlay/NavItem;->getOnActivate()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_0

    .line 191
    :pswitch_1
    iget-object v0, p0, Lcom/kei/pulse/overlay/QuickAccessPanelKt$QuickAccessPanel$6$1$1;->$curItems$delegate:Landroidx/compose/runtime/State;

    invoke-static {v0}, Lcom/kei/pulse/overlay/QuickAccessPanelKt;->access$QuickAccessPanel$lambda$36(Landroidx/compose/runtime/State;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/kei/pulse/overlay/QuickAccessPanelKt$QuickAccessPanel$6$1$1;->$cursor$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-static {v1}, Lcom/kei/pulse/overlay/QuickAccessPanelKt;->access$QuickAccessPanel$lambda$15(Landroidx/compose/runtime/MutableIntState;)I

    move-result v1

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kei/pulse/overlay/NavItem;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kei/pulse/overlay/NavItem;->getOnRight()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_0

    .line 190
    :pswitch_2
    iget-object v0, p0, Lcom/kei/pulse/overlay/QuickAccessPanelKt$QuickAccessPanel$6$1$1;->$curItems$delegate:Landroidx/compose/runtime/State;

    invoke-static {v0}, Lcom/kei/pulse/overlay/QuickAccessPanelKt;->access$QuickAccessPanel$lambda$36(Landroidx/compose/runtime/State;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/kei/pulse/overlay/QuickAccessPanelKt$QuickAccessPanel$6$1$1;->$cursor$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-static {v1}, Lcom/kei/pulse/overlay/QuickAccessPanelKt;->access$QuickAccessPanel$lambda$15(Landroidx/compose/runtime/MutableIntState;)I

    move-result v1

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kei/pulse/overlay/NavItem;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kei/pulse/overlay/NavItem;->getOnLeft()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 189
    :pswitch_3
    iget-object v0, p0, Lcom/kei/pulse/overlay/QuickAccessPanelKt$QuickAccessPanel$6$1$1;->$cursor$delegate:Landroidx/compose/runtime/MutableIntState;

    sget-object v2, Lcom/kei/pulse/overlay/QuickAccessNav;->INSTANCE:Lcom/kei/pulse/overlay/QuickAccessNav;

    iget-object v3, p0, Lcom/kei/pulse/overlay/QuickAccessPanelKt$QuickAccessPanel$6$1$1;->$cursor$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-static {v3}, Lcom/kei/pulse/overlay/QuickAccessPanelKt;->access$QuickAccessPanel$lambda$15(Landroidx/compose/runtime/MutableIntState;)I

    move-result v3

    iget-object v4, p0, Lcom/kei/pulse/overlay/QuickAccessPanelKt$QuickAccessPanel$6$1$1;->$curItems$delegate:Landroidx/compose/runtime/State;

    invoke-static {v4}, Lcom/kei/pulse/overlay/QuickAccessPanelKt;->access$QuickAccessPanel$lambda$36(Landroidx/compose/runtime/State;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v2, v3, v1, v4}, Lcom/kei/pulse/overlay/QuickAccessNav;->moveItem(III)I

    move-result v1

    invoke-static {v0, v1}, Lcom/kei/pulse/overlay/QuickAccessPanelKt;->access$QuickAccessPanel$lambda$16(Landroidx/compose/runtime/MutableIntState;I)V

    goto :goto_0

    .line 188
    :pswitch_4
    iget-object v0, p0, Lcom/kei/pulse/overlay/QuickAccessPanelKt$QuickAccessPanel$6$1$1;->$cursor$delegate:Landroidx/compose/runtime/MutableIntState;

    sget-object v1, Lcom/kei/pulse/overlay/QuickAccessNav;->INSTANCE:Lcom/kei/pulse/overlay/QuickAccessNav;

    iget-object v2, p0, Lcom/kei/pulse/overlay/QuickAccessPanelKt$QuickAccessPanel$6$1$1;->$cursor$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-static {v2}, Lcom/kei/pulse/overlay/QuickAccessPanelKt;->access$QuickAccessPanel$lambda$15(Landroidx/compose/runtime/MutableIntState;)I

    move-result v2

    iget-object v4, p0, Lcom/kei/pulse/overlay/QuickAccessPanelKt$QuickAccessPanel$6$1$1;->$curItems$delegate:Landroidx/compose/runtime/State;

    invoke-static {v4}, Lcom/kei/pulse/overlay/QuickAccessPanelKt;->access$QuickAccessPanel$lambda$36(Landroidx/compose/runtime/State;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/kei/pulse/overlay/QuickAccessNav;->moveItem(III)I

    move-result v1

    invoke-static {v0, v1}, Lcom/kei/pulse/overlay/QuickAccessPanelKt;->access$QuickAccessPanel$lambda$16(Landroidx/compose/runtime/MutableIntState;I)V

    goto :goto_0

    .line 187
    :pswitch_5
    iget-object v0, p0, Lcom/kei/pulse/overlay/QuickAccessPanelKt$QuickAccessPanel$6$1$1;->$tabIndex$delegate:Landroidx/compose/runtime/MutableIntState;

    sget-object v3, Lcom/kei/pulse/overlay/QuickAccessNav;->INSTANCE:Lcom/kei/pulse/overlay/QuickAccessNav;

    iget-object v4, p0, Lcom/kei/pulse/overlay/QuickAccessPanelKt$QuickAccessPanel$6$1$1;->$curTabIndex$delegate:Landroidx/compose/runtime/State;

    invoke-static {v4}, Lcom/kei/pulse/overlay/QuickAccessPanelKt;->access$QuickAccessPanel$lambda$37(Landroidx/compose/runtime/State;)I

    move-result v4

    iget-object v5, p0, Lcom/kei/pulse/overlay/QuickAccessPanelKt$QuickAccessPanel$6$1$1;->$tabs:Lkotlin/enums/EnumEntries;

    invoke-interface {v5}, Lkotlin/enums/EnumEntries;->size()I

    move-result v5

    invoke-virtual {v3, v4, v1, v5}, Lcom/kei/pulse/overlay/QuickAccessNav;->moveTab(III)I

    move-result v1

    invoke-static {v0, v1}, Lcom/kei/pulse/overlay/QuickAccessPanelKt;->access$QuickAccessPanel$lambda$13(Landroidx/compose/runtime/MutableIntState;I)V

    iget-object v0, p0, Lcom/kei/pulse/overlay/QuickAccessPanelKt$QuickAccessPanel$6$1$1;->$cursor$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-static {v0, v2}, Lcom/kei/pulse/overlay/QuickAccessPanelKt;->access$QuickAccessPanel$lambda$16(Landroidx/compose/runtime/MutableIntState;I)V

    goto :goto_0

    .line 186
    :pswitch_6
    iget-object v0, p0, Lcom/kei/pulse/overlay/QuickAccessPanelKt$QuickAccessPanel$6$1$1;->$tabIndex$delegate:Landroidx/compose/runtime/MutableIntState;

    sget-object v1, Lcom/kei/pulse/overlay/QuickAccessNav;->INSTANCE:Lcom/kei/pulse/overlay/QuickAccessNav;

    iget-object v4, p0, Lcom/kei/pulse/overlay/QuickAccessPanelKt$QuickAccessPanel$6$1$1;->$curTabIndex$delegate:Landroidx/compose/runtime/State;

    invoke-static {v4}, Lcom/kei/pulse/overlay/QuickAccessPanelKt;->access$QuickAccessPanel$lambda$37(Landroidx/compose/runtime/State;)I

    move-result v4

    iget-object v5, p0, Lcom/kei/pulse/overlay/QuickAccessPanelKt$QuickAccessPanel$6$1$1;->$tabs:Lkotlin/enums/EnumEntries;

    invoke-interface {v5}, Lkotlin/enums/EnumEntries;->size()I

    move-result v5

    invoke-virtual {v1, v4, v3, v5}, Lcom/kei/pulse/overlay/QuickAccessNav;->moveTab(III)I

    move-result v1

    invoke-static {v0, v1}, Lcom/kei/pulse/overlay/QuickAccessPanelKt;->access$QuickAccessPanel$lambda$13(Landroidx/compose/runtime/MutableIntState;I)V

    iget-object v0, p0, Lcom/kei/pulse/overlay/QuickAccessPanelKt$QuickAccessPanel$6$1$1;->$cursor$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-static {v0, v2}, Lcom/kei/pulse/overlay/QuickAccessPanelKt;->access$QuickAccessPanel$lambda$16(Landroidx/compose/runtime/MutableIntState;I)V

    .line 194
    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 184
    move-object v0, p1

    check-cast v0, Lcom/kei/pulse/overlay/QuickAccessNavIntent;

    invoke-virtual {p0, v0, p2}, Lcom/kei/pulse/overlay/QuickAccessPanelKt$QuickAccessPanel$6$1$1;->emit(Lcom/kei/pulse/overlay/QuickAccessNavIntent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
