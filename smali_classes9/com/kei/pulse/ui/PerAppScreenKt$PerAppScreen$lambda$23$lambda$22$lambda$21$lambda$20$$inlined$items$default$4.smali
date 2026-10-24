.class public final Lcom/kei/pulse/ui/PerAppScreenKt$PerAppScreen$lambda$23$lambda$22$lambda$21$lambda$20$$inlined$items$default$4;
.super Lkotlin/jvm/internal/Lambda;
.source "LazyDsl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kei/pulse/ui/PerAppScreenKt;->PerAppScreen(Ljava/util/List;Ljava/util/Set;Ljava/util/List;FLjava/util/List;IZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Landroidx/compose/foundation/lazy/LazyItemScope;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyDsl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyDsl.kt\nandroidx/compose/foundation/lazy/LazyDslKt$items$4\n+ 2 PerAppScreen.kt\ncom/kei/pulse/ui/PerAppScreenKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,433:1\n158#2,13:434\n172#2:453\n1225#3,6:447\n*S KotlinDebug\n*F\n+ 1 PerAppScreen.kt\ncom/kei/pulse/ui/PerAppScreenKt\n*L\n170#1:447,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u000b\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Landroidx/compose/foundation/lazy/LazyItemScope;",
        "it",
        "",
        "invoke",
        "(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V",
        "androidx/compose/foundation/lazy/LazyDslKt$items$4"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $batteryCapacityWh$inlined:F

.field final synthetic $configsByPackage$inlined:Ljava/util/Map;

.field final synthetic $editingApp$delegate$inlined:Landroidx/compose/runtime/MutableState;

.field final synthetic $items:Ljava/util/List;

.field final synthetic $learnedPackages$inlined:Ljava/util/Set;

.field final synthetic $profiles$inlined:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/Map;Ljava/util/List;FLjava/util/Set;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    iput-object p1, p0, Lcom/kei/pulse/ui/PerAppScreenKt$PerAppScreen$lambda$23$lambda$22$lambda$21$lambda$20$$inlined$items$default$4;->$items:Ljava/util/List;

    iput-object p2, p0, Lcom/kei/pulse/ui/PerAppScreenKt$PerAppScreen$lambda$23$lambda$22$lambda$21$lambda$20$$inlined$items$default$4;->$configsByPackage$inlined:Ljava/util/Map;

    iput-object p3, p0, Lcom/kei/pulse/ui/PerAppScreenKt$PerAppScreen$lambda$23$lambda$22$lambda$21$lambda$20$$inlined$items$default$4;->$profiles$inlined:Ljava/util/List;

    iput p4, p0, Lcom/kei/pulse/ui/PerAppScreenKt$PerAppScreen$lambda$23$lambda$22$lambda$21$lambda$20$$inlined$items$default$4;->$batteryCapacityWh$inlined:F

    iput-object p5, p0, Lcom/kei/pulse/ui/PerAppScreenKt$PerAppScreen$lambda$23$lambda$22$lambda$21$lambda$20$$inlined$items$default$4;->$learnedPackages$inlined:Ljava/util/Set;

    iput-object p6, p0, Lcom/kei/pulse/ui/PerAppScreenKt$PerAppScreen$lambda$23$lambda$22$lambda$21$lambda$20$$inlined$items$default$4;->$editingApp$delegate$inlined:Landroidx/compose/runtime/MutableState;

    const/4 p2, 0x4

    invoke-direct {p0, p2}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;
    .param p3, "p3"    # Ljava/lang/Object;
    .param p4, "p4"    # Ljava/lang/Object;

    .line 152
    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/lazy/LazyItemScope;

    move-object v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object v2, p3

    check-cast v2, Landroidx/compose/runtime/Composer;

    move-object v3, p4

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/kei/pulse/ui/PerAppScreenKt$PerAppScreen$lambda$23$lambda$22$lambda$21$lambda$20$$inlined$items$default$4;->invoke(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V
    .locals 20
    .param p1, "$this$items"    # Landroidx/compose/foundation/lazy/LazyItemScope;
    .param p2, "it"    # I
    .param p3, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p4, "$changed"    # I

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p3

    const-string v3, "C152@7074L22:LazyDsl.kt#428nma"

    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v3, p4

    .local v3, "$dirty":I
    and-int/lit8 v4, p4, 0x6

    if-nez v4, :cond_1

    move-object/from16 v4, p1

    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v3, v5

    goto :goto_1

    :cond_1
    move-object/from16 v4, p1

    :goto_1
    and-int/lit8 v5, p4, 0x30

    if-nez v5, :cond_3

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    .line 153
    :cond_3
    and-int/lit16 v5, v3, 0x93

    const/16 v6, 0x92

    if-ne v5, v6, :cond_5

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_8

    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_6

    const/4 v5, -0x1

    const-string v6, "androidx.compose.foundation.lazy.items.<anonymous> (LazyDsl.kt:152)"

    const v7, -0x25b7f321

    invoke-static {v7, v3, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_6
    iget-object v5, v0, Lcom/kei/pulse/ui/PerAppScreenKt$PerAppScreen$lambda$23$lambda$22$lambda$21$lambda$20$$inlined$items$default$4;->$items:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    and-int/lit8 v6, v3, 0xe

    .local v6, "$changed\\1":I
    move-object v7, v5

    check-cast v7, Lcom/kei/pulse/ui/InstalledApp;

    .local v7, "app\\1":Lcom/kei/pulse/ui/InstalledApp;
    move-object/from16 v5, p1

    .local v5, "$this$PerAppScreen_u24lambda_u2423_u24lambda_u2422_u24lambda_u2421_u24lambda_u2420_u24lambda_u2419\\1":Landroidx/compose/foundation/lazy/LazyItemScope;
    move-object/from16 v13, p3

    .local v13, "$composer\\1":Landroidx/compose/runtime/Composer;
    const/4 v15, 0x0

    .line 434
    .local v15, "$i$a$-items$default-PerAppScreenKt$PerAppScreen$2$1$3$1$2\\1\\153\\0":I
    const v8, 0x340f2b9d

    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v8, "C*169@7259L20,158@6614L692:PerAppScreen.kt#rgjeol"

    invoke-static {v13, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    iget-object v8, v0, Lcom/kei/pulse/ui/PerAppScreenKt$PerAppScreen$lambda$23$lambda$22$lambda$21$lambda$20$$inlined$items$default$4;->$configsByPackage$inlined:Ljava/util/Map;

    invoke-virtual {v7}, Lcom/kei/pulse/ui/InstalledApp;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/kei/pulse/model/PerAppConfig;

    .line 436
    .local v8, "rowConfig\\1":Lcom/kei/pulse/model/PerAppConfig;
    nop

    .line 437
    nop

    .line 438
    iget-object v9, v0, Lcom/kei/pulse/ui/PerAppScreenKt$PerAppScreen$lambda$23$lambda$22$lambda$21$lambda$20$$inlined$items$default$4;->$profiles$inlined:Ljava/util/List;

    .line 439
    iget v10, v0, Lcom/kei/pulse/ui/PerAppScreenKt$PerAppScreen$lambda$23$lambda$22$lambda$21$lambda$20$$inlined$items$default$4;->$batteryCapacityWh$inlined:F

    .line 441
    sget-object v11, Lcom/kei/pulse/model/PerAppConfig;->Companion:Lcom/kei/pulse/model/PerAppConfig$Companion;

    const/4 v12, 0x0

    if-eqz v8, :cond_7

    invoke-virtual {v8}, Lcom/kei/pulse/model/PerAppConfig;->getProfileBinding()Ljava/lang/String;

    move-result-object v14

    goto :goto_4

    :cond_7
    move-object v14, v12

    :goto_4
    invoke-virtual {v11, v14}, Lcom/kei/pulse/model/PerAppConfig$Companion;->isAuto(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_8

    .line 442
    iget-object v11, v0, Lcom/kei/pulse/ui/PerAppScreenKt$PerAppScreen$lambda$23$lambda$22$lambda$21$lambda$20$$inlined$items$default$4;->$learnedPackages$inlined:Ljava/util/Set;

    invoke-virtual {v7}, Lcom/kei/pulse/ui/InstalledApp;->getPackageName()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    move-object v11, v12

    goto :goto_5

    .line 444
    :cond_8
    move-object v11, v12

    :goto_5
    nop

    .line 446
    const v12, 0x9f0501c

    const-string v14, "CC(remember):PerAppScreen.kt#9igjgp"

    invoke-static {v13, v12, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    .local v12, "invalid\\2":Z
    move-object v14, v13

    .local v14, "$this$cache\\2":Landroidx/compose/runtime/Composer;
    const/16 v16, 0x0

    .line 447
    .local v16, "$i$f$cache\\2\\446":I
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .local v1, "it\\2":Ljava/lang/Object;
    const/16 v17, 0x0

    .line 448
    .local v17, "$i$a$-let-ComposerKt$cache$1\\3\\447\\2":I
    if-nez v12, :cond_a

    sget-object v18, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_9

    goto :goto_6

    .line 452
    :cond_9
    move-object/from16 v18, v1

    goto :goto_7

    .line 449
    :cond_a
    :goto_6
    const/4 v2, 0x0

    .line 446
    .local v2, "$i$a$-cache-PerAppScreenKt$PerAppScreen$2$1$3$1$2$1\\4\\449\\1":I
    move-object/from16 v18, v1

    .end local v1    # "it\\2":Ljava/lang/Object;
    .local v18, "it\\2":Ljava/lang/Object;
    new-instance v1, Lcom/kei/pulse/ui/PerAppScreenKt$PerAppScreen$2$1$3$1$2$1$1;

    move/from16 v19, v2

    .end local v2    # "$i$a$-cache-PerAppScreenKt$PerAppScreen$2$1$3$1$2$1\\4\\449\\1":I
    .local v19, "$i$a$-cache-PerAppScreenKt$PerAppScreen$2$1$3$1$2$1\\4\\449\\1":I
    iget-object v2, v0, Lcom/kei/pulse/ui/PerAppScreenKt$PerAppScreen$lambda$23$lambda$22$lambda$21$lambda$20$$inlined$items$default$4;->$editingApp$delegate$inlined:Landroidx/compose/runtime/MutableState;

    invoke-direct {v1, v7, v2}, Lcom/kei/pulse/ui/PerAppScreenKt$PerAppScreen$2$1$3$1$2$1$1;-><init>(Lcom/kei/pulse/ui/InstalledApp;Landroidx/compose/runtime/MutableState;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 449
    .end local v19    # "$i$a$-cache-PerAppScreenKt$PerAppScreen$2$1$3$1$2$1\\4\\449\\1":I
    nop

    .line 450
    .local v1, "value\\3":Ljava/lang/Object;
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 451
    nop

    .line 448
    .end local v1    # "value\\3":Ljava/lang/Object;
    :goto_7
    nop

    .line 447
    .end local v17    # "$i$a$-let-ComposerKt$cache$1\\3\\447\\2":I
    .end local v18    # "it\\2":Ljava/lang/Object;
    nop

    .line 446
    .end local v12    # "invalid\\2":Z
    .end local v14    # "$this$cache\\2":Landroidx/compose/runtime/Composer;
    .end local v16    # "$i$f$cache\\2\\446":I
    move-object v12, v1

    check-cast v12, Lkotlin/jvm/functions/Function0;

    invoke-static {v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    shr-int/lit8 v1, v6, 0x3

    and-int/lit8 v14, v1, 0xe

    .line 435
    invoke-static/range {v7 .. v14}, Lcom/kei/pulse/ui/PerAppScreenKt;->access$PerAppRow(Lcom/kei/pulse/ui/InstalledApp;Lcom/kei/pulse/model/PerAppConfig;Ljava/util/List;FLjava/lang/Boolean;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 453
    .end local v8    # "rowConfig\\1":Lcom/kei/pulse/model/PerAppConfig;
    nop

    .line 153
    .end local v5    # "$this$PerAppScreen_u24lambda_u2423_u24lambda_u2422_u24lambda_u2421_u24lambda_u2420_u24lambda_u2419\\1":Landroidx/compose/foundation/lazy/LazyItemScope;
    .end local v6    # "$changed\\1":I
    .end local v7    # "app\\1":Lcom/kei/pulse/ui/InstalledApp;
    .end local v13    # "$composer\\1":Landroidx/compose/runtime/Composer;
    .end local v15    # "$i$a$-items$default-PerAppScreenKt$PerAppScreen$2$1$3$1$2\\1\\153\\0":I
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 154
    :cond_b
    :goto_8
    return-void
.end method
