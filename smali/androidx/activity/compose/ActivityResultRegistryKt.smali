.class public final Landroidx/activity/compose/ActivityResultRegistryKt;
.super Ljava/lang/Object;
.source "ActivityResultRegistry.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nActivityResultRegistry.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActivityResultRegistry.kt\nandroidx/activity/compose/ActivityResultRegistryKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,161:1\n955#2,6:162\n955#2,6:168\n955#2,6:174\n*S KotlinDebug\n*F\n+ 1 ActivityResultRegistry.kt\nandroidx/activity/compose/ActivityResultRegistryKt\n*L\n97#1:162,6\n98#1:168,6\n104#1:174,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u001aM\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00030\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u00032\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00030\u00052\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u0002H\u0003\u0012\u0004\u0012\u00020\u00080\u0007H\u0007\u00a2\u0006\u0002\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "rememberLauncherForActivityResult",
        "Landroidx/activity/compose/ManagedActivityResultLauncher;",
        "I",
        "O",
        "contract",
        "Landroidx/activity/result/contract/ActivityResultContract;",
        "onResult",
        "Lkotlin/Function1;",
        "",
        "(Landroidx/activity/result/contract/ActivityResultContract;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Landroidx/activity/compose/ManagedActivityResultLauncher;",
        "activity-compose_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final rememberLauncherForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Landroidx/activity/compose/ManagedActivityResultLauncher;
    .locals 18
    .param p0, "contract"    # Landroidx/activity/result/contract/ActivityResultContract;
    .param p1, "onResult"    # Lkotlin/jvm/functions/Function1;
    .param p2, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p3, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/activity/result/contract/ActivityResultContract<",
            "TI;TO;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TO;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/activity/compose/ManagedActivityResultLauncher<",
            "TI;TO;>;"
        }
    .end annotation

    move-object/from16 v2, p0

    move-object/from16 v4, p2

    const v0, -0x53f413f7

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v0, "C(rememberLauncherForActivityResult)86@3568L30,87@3625L30,91@3794L49,*93@3924L7,96@4078L46,97@4152L85,103@4420L204,103@4364L260:ActivityResultRegistry.kt#q1dkbc"

    invoke-static {v4, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 87
    and-int/lit8 v0, p3, 0xe

    invoke-static {v2, v4, v0}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v10

    .line 88
    .local v10, "currentContract":Landroidx/compose/runtime/State;
    shr-int/lit8 v0, p3, 0x3

    and-int/lit8 v0, v0, 0xe

    move-object/from16 v11, p1

    invoke-static {v11, v4, v0}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v0

    .local v0, "currentOnResult":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    new-array v3, v1, [Ljava/lang/Object;

    .line 92
    sget-object v5, Landroidx/activity/compose/ActivityResultRegistryKt$rememberLauncherForActivityResult$key$1;->INSTANCE:Landroidx/activity/compose/ActivityResultRegistryKt$rememberLauncherForActivityResult$key$1;

    move-object v6, v5

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/16 v8, 0xc00

    const/4 v9, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v7, p2

    invoke-static/range {v3 .. v9}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 94
    .local v3, "key":Ljava/lang/String;
    sget-object v4, Landroidx/activity/compose/LocalActivityResultRegistryOwner;->INSTANCE:Landroidx/activity/compose/LocalActivityResultRegistryOwner;

    const/4 v5, 0x6

    invoke-virtual {v4, v7, v5}, Landroidx/activity/compose/LocalActivityResultRegistryOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/activity/result/ActivityResultRegistryOwner;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 96
    invoke-interface {v4}, Landroidx/activity/result/ActivityResultRegistryOwner;->getActivityResultRegistry()Landroidx/activity/result/ActivityResultRegistry;

    move-result-object v4

    .line 94
    nop

    .local v4, "activityResultRegistry":Landroidx/activity/result/ActivityResultRegistry;
    const v5, -0x63b461e4

    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v5, "CC(remember):ActivityResultRegistry.kt#9igjgp"

    invoke-static {v7, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 97
    move v6, v1

    .local v6, "invalid$iv":Z
    move-object/from16 v8, p2

    .local v8, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v9, 0x0

    .line 162
    .local v9, "$i$f$cache":I
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    .local v12, "it$iv":Ljava/lang/Object;
    const/4 v13, 0x0

    .line 163
    .local v13, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v12, v14, :cond_0

    .line 164
    const/4 v14, 0x0

    .line 97
    .local v14, "$i$a$-cache-ActivityResultRegistryKt$rememberLauncherForActivityResult$realLauncher$1":I
    new-instance v15, Landroidx/activity/compose/ActivityResultLauncherHolder;

    invoke-direct {v15}, Landroidx/activity/compose/ActivityResultLauncherHolder;-><init>()V

    .line 164
    .end local v14    # "$i$a$-cache-ActivityResultRegistryKt$rememberLauncherForActivityResult$realLauncher$1":I
    nop

    .line 165
    .local v15, "value$iv":Ljava/lang/Object;
    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 166
    nop

    .end local v15    # "value$iv":Ljava/lang/Object;
    goto :goto_0

    .line 167
    :cond_0
    move-object v15, v12

    .line 163
    :goto_0
    nop

    .line 162
    .end local v12    # "it$iv":Ljava/lang/Object;
    .end local v13    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 97
    .end local v6    # "invalid$iv":Z
    .end local v8    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v9    # "$i$f$cache":I
    move-object v6, v15

    check-cast v6, Landroidx/activity/compose/ActivityResultLauncherHolder;

    .local v6, "realLauncher":Landroidx/activity/compose/ActivityResultLauncherHolder;
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const v8, -0x63b4619a

    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v7, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 98
    nop

    .local v1, "invalid$iv":Z
    move-object/from16 v8, p2

    .restart local v8    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v9, 0x0

    .line 168
    .restart local v9    # "$i$f$cache":I
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    .restart local v12    # "it$iv":Ljava/lang/Object;
    const/4 v13, 0x0

    .line 169
    .restart local v13    # "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v12, v14, :cond_1

    .line 170
    const/4 v14, 0x0

    .line 99
    .local v14, "$i$a$-cache-ActivityResultRegistryKt$rememberLauncherForActivityResult$returnedLauncher$1":I
    new-instance v15, Landroidx/activity/compose/ManagedActivityResultLauncher;

    invoke-direct {v15, v6, v10}, Landroidx/activity/compose/ManagedActivityResultLauncher;-><init>(Landroidx/activity/compose/ActivityResultLauncherHolder;Landroidx/compose/runtime/State;)V

    .line 170
    .end local v14    # "$i$a$-cache-ActivityResultRegistryKt$rememberLauncherForActivityResult$returnedLauncher$1":I
    nop

    .line 171
    .restart local v15    # "value$iv":Ljava/lang/Object;
    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 172
    nop

    .end local v15    # "value$iv":Ljava/lang/Object;
    goto :goto_1

    .line 173
    :cond_1
    move-object v15, v12

    .line 169
    :goto_1
    nop

    .line 168
    .end local v12    # "it$iv":Ljava/lang/Object;
    .end local v13    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 98
    .end local v1    # "invalid$iv":Z
    .end local v8    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v9    # "$i$f$cache":I
    move-object v8, v15

    check-cast v8, Landroidx/activity/compose/ManagedActivityResultLauncher;

    .local v8, "returnedLauncher":Landroidx/activity/compose/ManagedActivityResultLauncher;
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 104
    const v1, -0x63b4608e

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v7, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v1, v5

    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v1, v5

    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v1, v5

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    or-int v9, v1, v5

    .local v9, "invalid$iv":Z
    move-object/from16 v12, p2

    .local v12, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v13, 0x0

    .line 174
    .local v13, "$i$f$cache":I
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    .local v14, "it$iv":Ljava/lang/Object;
    const/4 v15, 0x0

    .line 175
    .local v15, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v9, :cond_3

    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v14, v1, :cond_2

    goto :goto_2

    .line 179
    :cond_2
    move-object v1, v3

    move-object/from16 v17, v6

    move-object v2, v14

    move-object v6, v0

    move-object v0, v4

    goto :goto_3

    .line 176
    :cond_3
    :goto_2
    const/16 v16, 0x0

    .line 104
    .local v16, "$i$a$-cache-ActivityResultRegistryKt$rememberLauncherForActivityResult$1":I
    move-object v5, v0

    .end local v0    # "currentOnResult":Landroidx/compose/runtime/State;
    .local v5, "currentOnResult":Landroidx/compose/runtime/State;
    new-instance v0, Landroidx/activity/compose/ActivityResultRegistryKt$rememberLauncherForActivityResult$1$1;

    move-object v1, v4

    move-object v4, v2

    move-object v2, v1

    move-object v1, v6

    .end local v4    # "activityResultRegistry":Landroidx/activity/result/ActivityResultRegistry;
    .end local v6    # "realLauncher":Landroidx/activity/compose/ActivityResultLauncherHolder;
    .local v1, "realLauncher":Landroidx/activity/compose/ActivityResultLauncherHolder;
    .local v2, "activityResultRegistry":Landroidx/activity/result/ActivityResultRegistry;
    invoke-direct/range {v0 .. v5}, Landroidx/activity/compose/ActivityResultRegistryKt$rememberLauncherForActivityResult$1$1;-><init>(Landroidx/activity/compose/ActivityResultLauncherHolder;Landroidx/activity/result/ActivityResultRegistry;Ljava/lang/String;Landroidx/activity/result/contract/ActivityResultContract;Landroidx/compose/runtime/State;)V

    move-object v6, v2

    move-object v2, v0

    move-object v0, v6

    move-object/from16 v17, v1

    move-object v1, v3

    move-object v6, v5

    .end local v2    # "activityResultRegistry":Landroidx/activity/result/ActivityResultRegistry;
    .end local v3    # "key":Ljava/lang/String;
    .end local v5    # "currentOnResult":Landroidx/compose/runtime/State;
    .local v0, "activityResultRegistry":Landroidx/activity/result/ActivityResultRegistry;
    .local v1, "key":Ljava/lang/String;
    .local v6, "currentOnResult":Landroidx/compose/runtime/State;
    .local v17, "realLauncher":Landroidx/activity/compose/ActivityResultLauncherHolder;
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 176
    .end local v16    # "$i$a$-cache-ActivityResultRegistryKt$rememberLauncherForActivityResult$1":I
    nop

    .line 177
    .local v2, "value$iv":Ljava/lang/Object;
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 178
    nop

    .line 175
    .end local v2    # "value$iv":Ljava/lang/Object;
    :goto_3
    nop

    .line 174
    .end local v14    # "it$iv":Ljava/lang/Object;
    .end local v15    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 104
    .end local v9    # "invalid$iv":Z
    .end local v12    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v13    # "$i$f$cache":I
    move-object v3, v2

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    shl-int/lit8 v2, p3, 0x6

    and-int/lit16 v5, v2, 0x380

    move-object/from16 v2, p0

    move-object v4, v7

    invoke-static/range {v0 .. v5}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 112
    return-object v8

    .line 94
    .end local v1    # "key":Ljava/lang/String;
    .end local v6    # "currentOnResult":Landroidx/compose/runtime/State;
    .end local v8    # "returnedLauncher":Landroidx/activity/compose/ManagedActivityResultLauncher;
    .end local v17    # "realLauncher":Landroidx/activity/compose/ActivityResultLauncherHolder;
    .local v0, "currentOnResult":Landroidx/compose/runtime/State;
    .restart local v3    # "key":Ljava/lang/String;
    :cond_4
    move-object v6, v0

    .end local v0    # "currentOnResult":Landroidx/compose/runtime/State;
    .restart local v6    # "currentOnResult":Landroidx/compose/runtime/State;
    const/4 v0, 0x0

    .line 95
    .local v0, "$i$a$-checkNotNull-ActivityResultRegistryKt$rememberLauncherForActivityResult$activityResultRegistry$1":I
    nop

    .line 94
    .end local v0    # "$i$a$-checkNotNull-ActivityResultRegistryKt$rememberLauncherForActivityResult$activityResultRegistry$1":I
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "No ActivityResultRegistryOwner was provided via LocalActivityResultRegistryOwner"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
