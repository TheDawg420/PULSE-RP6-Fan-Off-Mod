.class public final Lcom/kei/pulse/data/SettingsStorage$special$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "Emitters.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kei/pulse/data/SettingsStorage$special$$inlined$map$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 SettingsStorage.kt\ncom/kei/pulse/data/SettingsStorage\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,218:1\n50#2:219\n102#3:220\n103#3,51:222\n101#3:273\n154#3:274\n1#4:221\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u00032\u0006\u0010\u0004\u001a\u0002H\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "value",
        "emit",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1",
        "kotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2"
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
.field final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

.field final synthetic this$0:Lcom/kei/pulse/data/SettingsStorage;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lcom/kei/pulse/data/SettingsStorage;)V
    .locals 0

    iput-object p1, p0, Lcom/kei/pulse/data/SettingsStorage$special$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p2, p0, Lcom/kei/pulse/data/SettingsStorage$special$$inlined$map$1$2;->this$0:Lcom/kei/pulse/data/SettingsStorage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 60
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/kei/pulse/data/SettingsStorage$special$$inlined$map$1$2$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/kei/pulse/data/SettingsStorage$special$$inlined$map$1$2$1;

    iget v3, v2, Lcom/kei/pulse/data/SettingsStorage$special$$inlined$map$1$2$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v3, v2, Lcom/kei/pulse/data/SettingsStorage$special$$inlined$map$1$2$1;->label:I

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/kei/pulse/data/SettingsStorage$special$$inlined$map$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/kei/pulse/data/SettingsStorage$special$$inlined$map$1$2$1;

    invoke-direct {v2, v0, v1}, Lcom/kei/pulse/data/SettingsStorage$special$$inlined$map$1$2$1;-><init>(Lcom/kei/pulse/data/SettingsStorage$special$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    .local v2, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v3, v2, Lcom/kei/pulse/data/SettingsStorage$special$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .local v3, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 99
    iget v5, v2, Lcom/kei/pulse/data/SettingsStorage$special$$inlined$map$1$2$1;->label:I

    packed-switch v5, :pswitch_data_0

    .end local v2    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v3    # "$result":Ljava/lang/Object;
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .restart local v2    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v3    # "$result":Ljava/lang/Object;
    :pswitch_0
    iget v4, v2, Lcom/kei/pulse/data/SettingsStorage$special$$inlined$map$1$2$1;->I$0:I

    .local v4, "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1\\1\\49\\0":I
    iget-object v5, v2, Lcom/kei/pulse/data/SettingsStorage$special$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/flow/FlowCollector;

    .local v5, "$this$map_u24lambda_u245":Lkotlinx/coroutines/flow/FlowCollector;
    iget-object v6, v2, Lcom/kei/pulse/data/SettingsStorage$special$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    .local v6, "value":Ljava/lang/Object;
    iget-object v7, v2, Lcom/kei/pulse/data/SettingsStorage$special$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lcom/kei/pulse/data/SettingsStorage$special$$inlined$map$1$2$1;

    .local v7, "$completion":Lkotlin/coroutines/Continuation;
    iget-object v8, v2, Lcom/kei/pulse/data/SettingsStorage$special$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .end local p1    # "value":Ljava/lang/Object;
    .local v8, "value":Ljava/lang/Object;
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_25

    .end local v4    # "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1\\1\\49\\0":I
    .end local v5    # "$this$map_u24lambda_u245":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v6    # "value":Ljava/lang/Object;
    .end local v7    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v8    # "value":Ljava/lang/Object;
    .restart local p1    # "value":Ljava/lang/Object;
    :pswitch_1
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    iget-object v5, v0, Lcom/kei/pulse/data/SettingsStorage$special$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .restart local v5    # "$this$map_u24lambda_u245":Lkotlinx/coroutines/flow/FlowCollector;
    move-object v7, v2

    .restart local v7    # "$completion":Lkotlin/coroutines/Continuation;
    move-object/from16 v6, p1

    .restart local v6    # "value":Ljava/lang/Object;
    const/4 v8, 0x0

    .line 219
    .local v8, "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1\\1\\49\\0":I
    move-object v9, v2

    check-cast v9, Lkotlin/coroutines/Continuation;

    .local v9, "$completion\\1":Lkotlin/coroutines/Continuation;
    move-object v10, v6

    check-cast v10, Landroidx/datastore/preferences/core/Preferences;

    .local v10, "preferences\\1":Landroidx/datastore/preferences/core/Preferences;
    const/4 v11, 0x0

    .line 220
    .local v11, "$i$a$-map-SettingsStorage$settings$1\\1\\219\\0":I
    iget-object v12, v0, Lcom/kei/pulse/data/SettingsStorage$special$$inlined$map$1$2;->this$0:Lcom/kei/pulse/data/SettingsStorage;

    invoke-static {v12}, Lcom/kei/pulse/data/SettingsStorage;->access$getThemeIdKey$p(Lcom/kei/pulse/data/SettingsStorage;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v12

    invoke-virtual {v10, v12}, Landroidx/datastore/preferences/core/Preferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    if-eqz v12, :cond_1

    .line 221
    .local v12, "p0\\2":Ljava/lang/String;
    const/4 v13, 0x0

    .line 220
    .local v13, "$i$a$-let-SettingsStorage$settings$1$1\\2\\220\\1":I
    iget-object v14, v0, Lcom/kei/pulse/data/SettingsStorage$special$$inlined$map$1$2;->this$0:Lcom/kei/pulse/data/SettingsStorage;

    invoke-static {v14, v12}, Lcom/kei/pulse/data/SettingsStorage;->access$parseThemeId(Lcom/kei/pulse/data/SettingsStorage;Ljava/lang/String;)Lcom/kei/pulse/model/PulseThemeId;

    move-result-object v12

    .end local v12    # "p0\\2":Ljava/lang/String;
    .end local v13    # "$i$a$-let-SettingsStorage$settings$1$1\\2\\220\\1":I
    if-nez v12, :cond_2

    :cond_1
    sget-object v12, Lcom/kei/pulse/model/PulseThemeId;->SIGNAL:Lcom/kei/pulse/model/PulseThemeId;

    :cond_2
    move-object v14, v12

    .line 222
    iget-object v12, v0, Lcom/kei/pulse/data/SettingsStorage$special$$inlined$map$1$2;->this$0:Lcom/kei/pulse/data/SettingsStorage;

    invoke-static {v12}, Lcom/kei/pulse/data/SettingsStorage;->access$getColorSourceKey$p(Lcom/kei/pulse/data/SettingsStorage;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v12

    invoke-virtual {v10, v12}, Landroidx/datastore/preferences/core/Preferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 223
    if-eqz v12, :cond_3

    .line 222
    nop

    .line 223
    nop

    .line 221
    .local v12, "p0\\3":Ljava/lang/String;
    const/4 v13, 0x0

    .line 223
    .local v13, "$i$a$-let-SettingsStorage$settings$1$2\\3\\223\\1":I
    iget-object v15, v0, Lcom/kei/pulse/data/SettingsStorage$special$$inlined$map$1$2;->this$0:Lcom/kei/pulse/data/SettingsStorage;

    invoke-static {v15, v12}, Lcom/kei/pulse/data/SettingsStorage;->access$parseColorSource(Lcom/kei/pulse/data/SettingsStorage;Ljava/lang/String;)Lcom/kei/pulse/model/AppColorSource;

    move-result-object v12

    .line 222
    .end local v12    # "p0\\3":Ljava/lang/String;
    .end local v13    # "$i$a$-let-SettingsStorage$settings$1$2\\3\\223\\1":I
    if-eqz v12, :cond_3

    move-object v15, v12

    goto :goto_1

    .line 224
    :cond_3
    sget-object v12, Lcom/kei/pulse/model/AppColorSource;->SYSTEM:Lcom/kei/pulse/model/AppColorSource;

    move-object v15, v12

    .line 222
    :goto_1
    nop

    .line 225
    iget-object v12, v0, Lcom/kei/pulse/data/SettingsStorage$special$$inlined$map$1$2;->this$0:Lcom/kei/pulse/data/SettingsStorage;

    invoke-static {v12}, Lcom/kei/pulse/data/SettingsStorage;->access$getAccentColorKey$p(Lcom/kei/pulse/data/SettingsStorage;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v12

    invoke-virtual {v10, v12}, Landroidx/datastore/preferences/core/Preferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    if-eqz v12, :cond_4

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    goto :goto_2

    :cond_4
    const v12, -0xc0ae4b

    :goto_2
    move/from16 v16, v12

    .line 226
    iget-object v12, v0, Lcom/kei/pulse/data/SettingsStorage$special$$inlined$map$1$2;->this$0:Lcom/kei/pulse/data/SettingsStorage;

    invoke-static {v12}, Lcom/kei/pulse/data/SettingsStorage;->access$getTileTapBehaviorKey$p(Lcom/kei/pulse/data/SettingsStorage;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v12

    invoke-virtual {v10, v12}, Landroidx/datastore/preferences/core/Preferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 227
    if-eqz v12, :cond_5

    .line 226
    nop

    .line 227
    nop

    .line 221
    .local v12, "p0\\4":Ljava/lang/String;
    const/4 v13, 0x0

    .line 227
    .local v13, "$i$a$-let-SettingsStorage$settings$1$3\\4\\227\\1":I
    iget-object v1, v0, Lcom/kei/pulse/data/SettingsStorage$special$$inlined$map$1$2;->this$0:Lcom/kei/pulse/data/SettingsStorage;

    invoke-static {v1, v12}, Lcom/kei/pulse/data/SettingsStorage;->access$parseBehavior(Lcom/kei/pulse/data/SettingsStorage;Ljava/lang/String;)Lcom/kei/pulse/model/TileInteractionBehavior;

    move-result-object v1

    .line 226
    .end local v12    # "p0\\4":Ljava/lang/String;
    .end local v13    # "$i$a$-let-SettingsStorage$settings$1$3\\4\\227\\1":I
    if-eqz v1, :cond_5

    move-object/from16 v17, v1

    goto :goto_3

    .line 228
    :cond_5
    sget-object v1, Lcom/kei/pulse/model/TileInteractionBehavior;->SHOW_DIALOG:Lcom/kei/pulse/model/TileInteractionBehavior;

    move-object/from16 v17, v1

    .line 226
    :goto_3
    nop

    .line 229
    iget-object v1, v0, Lcom/kei/pulse/data/SettingsStorage$special$$inlined$map$1$2;->this$0:Lcom/kei/pulse/data/SettingsStorage;

    invoke-static {v1}, Lcom/kei/pulse/data/SettingsStorage;->access$getPulseEnabledKey$p(Lcom/kei/pulse/data/SettingsStorage;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroidx/datastore/preferences/core/Preferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move/from16 v18, v1

    goto :goto_4

    :cond_6
    const/16 v18, 0x1

    .line 230
    :goto_4
    iget-object v1, v0, Lcom/kei/pulse/data/SettingsStorage$special$$inlined$map$1$2;->this$0:Lcom/kei/pulse/data/SettingsStorage;

    invoke-static {v1}, Lcom/kei/pulse/data/SettingsStorage;->access$getApplyLastProfileOnBootKey$p(Lcom/kei/pulse/data/SettingsStorage;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroidx/datastore/preferences/core/Preferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move/from16 v19, v1

    goto :goto_5

    :cond_7
    const/16 v19, 0x0

    .line 231
    :goto_5
    iget-object v1, v0, Lcom/kei/pulse/data/SettingsStorage$special$$inlined$map$1$2;->this$0:Lcom/kei/pulse/data/SettingsStorage;

    invoke-static {v1}, Lcom/kei/pulse/data/SettingsStorage;->access$getSleepProfileEnabledKey$p(Lcom/kei/pulse/data/SettingsStorage;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroidx/datastore/preferences/core/Preferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move/from16 v20, v1

    goto :goto_6

    :cond_8
    const/16 v20, 0x0

    .line 232
    :goto_6
    iget-object v1, v0, Lcom/kei/pulse/data/SettingsStorage$special$$inlined$map$1$2;->this$0:Lcom/kei/pulse/data/SettingsStorage;

    invoke-static {v1}, Lcom/kei/pulse/data/SettingsStorage;->access$getSleepProfileIdKey$p(Lcom/kei/pulse/data/SettingsStorage;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroidx/datastore/preferences/core/Preferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Ljava/lang/String;

    .line 233
    iget-object v1, v0, Lcom/kei/pulse/data/SettingsStorage$special$$inlined$map$1$2;->this$0:Lcom/kei/pulse/data/SettingsStorage;

    invoke-static {v1}, Lcom/kei/pulse/data/SettingsStorage;->access$getQuickSettingsTilePromptShownKey$p(Lcom/kei/pulse/data/SettingsStorage;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroidx/datastore/preferences/core/Preferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move/from16 v22, v1

    goto :goto_7

    :cond_9
    const/16 v22, 0x0

    .line 234
    :goto_7
    iget-object v1, v0, Lcom/kei/pulse/data/SettingsStorage$special$$inlined$map$1$2;->this$0:Lcom/kei/pulse/data/SettingsStorage;

    invoke-static {v1}, Lcom/kei/pulse/data/SettingsStorage;->access$getQuickSettingsTileAddedKey$p(Lcom/kei/pulse/data/SettingsStorage;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroidx/datastore/preferences/core/Preferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move/from16 v23, v1

    goto :goto_8

    :cond_a
    const/16 v23, 0x0

    .line 235
    :goto_8
    iget-object v1, v0, Lcom/kei/pulse/data/SettingsStorage$special$$inlined$map$1$2;->this$0:Lcom/kei/pulse/data/SettingsStorage;

    invoke-static {v1}, Lcom/kei/pulse/data/SettingsStorage;->access$getBatteryOptPromptShownKey$p(Lcom/kei/pulse/data/SettingsStorage;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroidx/datastore/preferences/core/Preferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move/from16 v24, v1

    goto :goto_9

    :cond_b
    const/16 v24, 0x0

    .line 236
    :goto_9
    iget-object v1, v0, Lcom/kei/pulse/data/SettingsStorage$special$$inlined$map$1$2;->this$0:Lcom/kei/pulse/data/SettingsStorage;

    invoke-static {v1}, Lcom/kei/pulse/data/SettingsStorage;->access$getPowerTargetEnabledKey$p(Lcom/kei/pulse/data/SettingsStorage;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroidx/datastore/preferences/core/Preferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move/from16 v25, v1

    goto :goto_a

    :cond_c
    const/16 v25, 0x0

    .line 237
    :goto_a
    iget-object v1, v0, Lcom/kei/pulse/data/SettingsStorage$special$$inlined$map$1$2;->this$0:Lcom/kei/pulse/data/SettingsStorage;

    invoke-static {v1}, Lcom/kei/pulse/data/SettingsStorage;->access$getPowerTargetPercentKey$p(Lcom/kei/pulse/data/SettingsStorage;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroidx/datastore/preferences/core/Preferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_b

    :cond_d
    const/16 v1, 0x64

    :goto_b
    move/from16 v26, v1

    .line 238
    iget-object v1, v0, Lcom/kei/pulse/data/SettingsStorage$special$$inlined$map$1$2;->this$0:Lcom/kei/pulse/data/SettingsStorage;

    invoke-static {v1}, Lcom/kei/pulse/data/SettingsStorage;->access$getPowerTargetCpuOnlyKey$p(Lcom/kei/pulse/data/SettingsStorage;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroidx/datastore/preferences/core/Preferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move/from16 v27, v1

    goto :goto_c

    :cond_e
    const/16 v27, 0x0

    .line 239
    :goto_c
    iget-object v1, v0, Lcom/kei/pulse/data/SettingsStorage$special$$inlined$map$1$2;->this$0:Lcom/kei/pulse/data/SettingsStorage;

    invoke-static {v1}, Lcom/kei/pulse/data/SettingsStorage;->access$getGpuLockedKey$p(Lcom/kei/pulse/data/SettingsStorage;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroidx/datastore/preferences/core/Preferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move/from16 v28, v1

    goto :goto_d

    :cond_f
    const/16 v28, 0x0

    .line 240
    :goto_d
    iget-object v1, v0, Lcom/kei/pulse/data/SettingsStorage$special$$inlined$map$1$2;->this$0:Lcom/kei/pulse/data/SettingsStorage;

    invoke-static {v1}, Lcom/kei/pulse/data/SettingsStorage;->access$getGpuFloorPercentKey$p(Lcom/kei/pulse/data/SettingsStorage;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroidx/datastore/preferences/core/Preferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move/from16 v29, v1

    goto :goto_e

    :cond_10
    const/16 v29, 0x0

    .line 241
    :goto_e
    iget-object v1, v0, Lcom/kei/pulse/data/SettingsStorage$special$$inlined$map$1$2;->this$0:Lcom/kei/pulse/data/SettingsStorage;

    invoke-static {v1}, Lcom/kei/pulse/data/SettingsStorage;->access$getCpuFloorPercentKey$p(Lcom/kei/pulse/data/SettingsStorage;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroidx/datastore/preferences/core/Preferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move/from16 v30, v1

    goto :goto_f

    :cond_11
    const/16 v30, 0x0

    .line 242
    :goto_f
    iget-object v1, v0, Lcom/kei/pulse/data/SettingsStorage$special$$inlined$map$1$2;->this$0:Lcom/kei/pulse/data/SettingsStorage;

    invoke-static {v1}, Lcom/kei/pulse/data/SettingsStorage;->access$getManagedFanModeKey$p(Lcom/kei/pulse/data/SettingsStorage;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroidx/datastore/preferences/core/Preferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v31, v1

    check-cast v31, Ljava/lang/Integer;

    .line 243
    iget-object v1, v0, Lcom/kei/pulse/data/SettingsStorage$special$$inlined$map$1$2;->this$0:Lcom/kei/pulse/data/SettingsStorage;

    invoke-static {v1}, Lcom/kei/pulse/data/SettingsStorage;->access$getActiveTierKey$p(Lcom/kei/pulse/data/SettingsStorage;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroidx/datastore/preferences/core/Preferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_12

    const-string v1, "Custom"

    :cond_12
    move-object/from16 v32, v1

    .line 244
    iget-object v1, v0, Lcom/kei/pulse/data/SettingsStorage$special$$inlined$map$1$2;->this$0:Lcom/kei/pulse/data/SettingsStorage;

    invoke-static {v1}, Lcom/kei/pulse/data/SettingsStorage;->access$getPrimeCoreBoostKey$p(Lcom/kei/pulse/data/SettingsStorage;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroidx/datastore/preferences/core/Preferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move/from16 v33, v1

    goto :goto_10

    :cond_13
    const/16 v33, 0x0

    .line 245
    :goto_10
    iget-object v1, v0, Lcom/kei/pulse/data/SettingsStorage$special$$inlined$map$1$2;->this$0:Lcom/kei/pulse/data/SettingsStorage;

    invoke-static {v1}, Lcom/kei/pulse/data/SettingsStorage;->access$getLearnedPeakKey$p(Lcom/kei/pulse/data/SettingsStorage;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroidx/datastore/preferences/core/Preferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto :goto_11

    :cond_14
    const/4 v1, 0x0

    :goto_11
    move/from16 v34, v1

    .line 246
    iget-object v1, v0, Lcom/kei/pulse/data/SettingsStorage$special$$inlined$map$1$2;->this$0:Lcom/kei/pulse/data/SettingsStorage;

    invoke-static {v1}, Lcom/kei/pulse/data/SettingsStorage;->access$getAutoTdpDefaultKey$p(Lcom/kei/pulse/data/SettingsStorage;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroidx/datastore/preferences/core/Preferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move/from16 v35, v1

    goto :goto_12

    :cond_15
    const/16 v35, 0x0

    .line 247
    :goto_12
    iget-object v1, v0, Lcom/kei/pulse/data/SettingsStorage$special$$inlined$map$1$2;->this$0:Lcom/kei/pulse/data/SettingsStorage;

    invoke-static {v1}, Lcom/kei/pulse/data/SettingsStorage;->access$getAutoTdpFpsTargetKey$p(Lcom/kei/pulse/data/SettingsStorage;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroidx/datastore/preferences/core/Preferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_13

    :cond_16
    const/16 v1, 0x3c

    :goto_13
    move/from16 v36, v1

    .line 248
    iget-object v1, v0, Lcom/kei/pulse/data/SettingsStorage$special$$inlined$map$1$2;->this$0:Lcom/kei/pulse/data/SettingsStorage;

    invoke-static {v1}, Lcom/kei/pulse/data/SettingsStorage;->access$getAutoTdpAggressiveParkKey$p(Lcom/kei/pulse/data/SettingsStorage;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroidx/datastore/preferences/core/Preferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move/from16 v37, v1

    goto :goto_14

    :cond_17
    const/16 v37, 0x1

    .line 249
    :goto_14
    iget-object v1, v0, Lcom/kei/pulse/data/SettingsStorage$special$$inlined$map$1$2;->this$0:Lcom/kei/pulse/data/SettingsStorage;

    invoke-static {v1}, Lcom/kei/pulse/data/SettingsStorage;->access$getAutoTdpBiasKey$p(Lcom/kei/pulse/data/SettingsStorage;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroidx/datastore/preferences/core/Preferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_18

    .line 221
    .local v1, "p0\\5":Ljava/lang/String;
    const/16 v38, 0x0

    .line 249
    .local v38, "$i$a$-let-SettingsStorage$settings$1$4\\5\\249\\1":I
    iget-object v13, v0, Lcom/kei/pulse/data/SettingsStorage$special$$inlined$map$1$2;->this$0:Lcom/kei/pulse/data/SettingsStorage;

    invoke-static {v13, v1}, Lcom/kei/pulse/data/SettingsStorage;->access$parseAutoTdpBias(Lcom/kei/pulse/data/SettingsStorage;Ljava/lang/String;)Lcom/kei/pulse/model/AutoTdpBias;

    move-result-object v1

    .end local v1    # "p0\\5":Ljava/lang/String;
    .end local v38    # "$i$a$-let-SettingsStorage$settings$1$4\\5\\249\\1":I
    if-nez v1, :cond_19

    :cond_18
    sget-object v1, Lcom/kei/pulse/model/AutoTdpBias;->EFFICIENT:Lcom/kei/pulse/model/AutoTdpBias;

    :cond_19
    move-object/from16 v38, v1

    .line 250
    iget-object v1, v0, Lcom/kei/pulse/data/SettingsStorage$special$$inlined$map$1$2;->this$0:Lcom/kei/pulse/data/SettingsStorage;

    invoke-static {v1}, Lcom/kei/pulse/data/SettingsStorage;->access$getOverlayEnabledKey$p(Lcom/kei/pulse/data/SettingsStorage;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroidx/datastore/preferences/core/Preferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_15

    :cond_1a
    const/4 v1, 0x0

    .line 251
    :goto_15
    iget-object v13, v0, Lcom/kei/pulse/data/SettingsStorage$special$$inlined$map$1$2;->this$0:Lcom/kei/pulse/data/SettingsStorage;

    invoke-static {v13}, Lcom/kei/pulse/data/SettingsStorage;->access$getQuickAccessEnabledKey$p(Lcom/kei/pulse/data/SettingsStorage;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v13

    invoke-virtual {v10, v13}, Landroidx/datastore/preferences/core/Preferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    if-eqz v13, :cond_1b

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    move/from16 v40, v13

    goto :goto_16

    :cond_1b
    const/16 v40, 0x0

    .line 252
    :goto_16
    iget-object v13, v0, Lcom/kei/pulse/data/SettingsStorage$special$$inlined$map$1$2;->this$0:Lcom/kei/pulse/data/SettingsStorage;

    invoke-static {v13}, Lcom/kei/pulse/data/SettingsStorage;->access$getQuickAccessShowHandleKey$p(Lcom/kei/pulse/data/SettingsStorage;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v13

    invoke-virtual {v10, v13}, Landroidx/datastore/preferences/core/Preferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    if-eqz v13, :cond_1c

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    move/from16 v41, v13

    goto :goto_17

    :cond_1c
    const/16 v41, 0x1

    .line 253
    :goto_17
    iget-object v13, v0, Lcom/kei/pulse/data/SettingsStorage$special$$inlined$map$1$2;->this$0:Lcom/kei/pulse/data/SettingsStorage;

    invoke-static {v13}, Lcom/kei/pulse/data/SettingsStorage;->access$getQuickAccessComboKey$p(Lcom/kei/pulse/data/SettingsStorage;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v13

    invoke-virtual {v10, v13}, Landroidx/datastore/preferences/core/Preferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v42, v13

    check-cast v42, Ljava/lang/String;

    .line 254
    iget-object v13, v0, Lcom/kei/pulse/data/SettingsStorage$special$$inlined$map$1$2;->this$0:Lcom/kei/pulse/data/SettingsStorage;

    invoke-static {v13}, Lcom/kei/pulse/data/SettingsStorage;->access$getQuickAccessPerGameScopeKey$p(Lcom/kei/pulse/data/SettingsStorage;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v13

    invoke-virtual {v10, v13}, Landroidx/datastore/preferences/core/Preferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    if-eqz v13, :cond_1d

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    move/from16 v43, v13

    goto :goto_18

    :cond_1d
    const/16 v43, 0x1

    .line 255
    :goto_18
    iget-object v13, v0, Lcom/kei/pulse/data/SettingsStorage$special$$inlined$map$1$2;->this$0:Lcom/kei/pulse/data/SettingsStorage;

    invoke-static {v13}, Lcom/kei/pulse/data/SettingsStorage;->access$getOverlayPresetKey$p(Lcom/kei/pulse/data/SettingsStorage;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v13

    invoke-virtual {v10, v13}, Landroidx/datastore/preferences/core/Preferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    if-eqz v13, :cond_1e

    .line 221
    .local v13, "p0\\6":Ljava/lang/String;
    const/16 v44, 0x0

    .line 255
    .local v44, "$i$a$-let-SettingsStorage$settings$1$5\\6\\255\\1":I
    iget-object v12, v0, Lcom/kei/pulse/data/SettingsStorage$special$$inlined$map$1$2;->this$0:Lcom/kei/pulse/data/SettingsStorage;

    invoke-static {v12, v13}, Lcom/kei/pulse/data/SettingsStorage;->access$parseOverlayPreset(Lcom/kei/pulse/data/SettingsStorage;Ljava/lang/String;)Lcom/kei/pulse/model/OverlayPreset;

    move-result-object v12

    .end local v13    # "p0\\6":Ljava/lang/String;
    .end local v44    # "$i$a$-let-SettingsStorage$settings$1$5\\6\\255\\1":I
    if-nez v12, :cond_1f

    :cond_1e
    sget-object v12, Lcom/kei/pulse/model/OverlayPreset;->COMPACT:Lcom/kei/pulse/model/OverlayPreset;

    :cond_1f
    move-object/from16 v44, v12

    .line 257
    iget-object v12, v0, Lcom/kei/pulse/data/SettingsStorage$special$$inlined$map$1$2;->this$0:Lcom/kei/pulse/data/SettingsStorage;

    invoke-static {v12}, Lcom/kei/pulse/data/SettingsStorage;->access$getOverlayElementsKey$p(Lcom/kei/pulse/data/SettingsStorage;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v12

    invoke-virtual {v10, v12}, Landroidx/datastore/preferences/core/Preferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    if-eqz v12, :cond_21

    .line 221
    .local v12, "p0\\7":Ljava/lang/String;
    const/4 v13, 0x0

    .line 257
    .local v13, "$i$a$-let-SettingsStorage$settings$1$6\\7\\257\\1":I
    move/from16 v45, v1

    iget-object v1, v0, Lcom/kei/pulse/data/SettingsStorage$special$$inlined$map$1$2;->this$0:Lcom/kei/pulse/data/SettingsStorage;

    invoke-static {v1, v12}, Lcom/kei/pulse/data/SettingsStorage;->access$parseOverlayElements(Lcom/kei/pulse/data/SettingsStorage;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    .end local v12    # "p0\\7":Ljava/lang/String;
    .end local v13    # "$i$a$-let-SettingsStorage$settings$1$6\\7\\257\\1":I
    if-nez v1, :cond_20

    goto :goto_19

    :cond_20
    move-object/from16 v48, v1

    goto :goto_1a

    :cond_21
    move/from16 v45, v1

    .line 258
    :goto_19
    iget-object v1, v0, Lcom/kei/pulse/data/SettingsStorage$special$$inlined$map$1$2;->this$0:Lcom/kei/pulse/data/SettingsStorage;

    invoke-static {v1}, Lcom/kei/pulse/data/SettingsStorage;->access$getOverlayPresetKey$p(Lcom/kei/pulse/data/SettingsStorage;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroidx/datastore/preferences/core/Preferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_22

    .line 221
    .local v1, "p0\\8":Ljava/lang/String;
    const/4 v12, 0x0

    .line 258
    .local v12, "$i$a$-let-SettingsStorage$settings$1$7\\8\\258\\1":I
    iget-object v13, v0, Lcom/kei/pulse/data/SettingsStorage$special$$inlined$map$1$2;->this$0:Lcom/kei/pulse/data/SettingsStorage;

    invoke-static {v13, v1}, Lcom/kei/pulse/data/SettingsStorage;->access$parseOverlayPreset(Lcom/kei/pulse/data/SettingsStorage;Ljava/lang/String;)Lcom/kei/pulse/model/OverlayPreset;

    move-result-object v1

    .end local v1    # "p0\\8":Ljava/lang/String;
    .end local v12    # "$i$a$-let-SettingsStorage$settings$1$7\\8\\258\\1":I
    if-nez v1, :cond_23

    :cond_22
    sget-object v1, Lcom/kei/pulse/model/OverlayPreset;->COMPACT:Lcom/kei/pulse/model/OverlayPreset;

    :cond_23
    invoke-virtual {v1}, Lcom/kei/pulse/model/OverlayPreset;->getElements()Ljava/util/Set;

    move-result-object v1

    move-object/from16 v48, v1

    .line 257
    :goto_1a
    nop

    .line 259
    iget-object v1, v0, Lcom/kei/pulse/data/SettingsStorage$special$$inlined$map$1$2;->this$0:Lcom/kei/pulse/data/SettingsStorage;

    invoke-static {v1}, Lcom/kei/pulse/data/SettingsStorage;->access$getOverlayOpacityKey$p(Lcom/kei/pulse/data/SettingsStorage;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroidx/datastore/preferences/core/Preferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_24

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1b

    :cond_24
    const/16 v1, 0x5a

    .line 260
    :goto_1b
    iget-object v12, v0, Lcom/kei/pulse/data/SettingsStorage$special$$inlined$map$1$2;->this$0:Lcom/kei/pulse/data/SettingsStorage;

    invoke-static {v12}, Lcom/kei/pulse/data/SettingsStorage;->access$getOverlayPosXKey$p(Lcom/kei/pulse/data/SettingsStorage;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v12

    invoke-virtual {v10, v12}, Landroidx/datastore/preferences/core/Preferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    if-eqz v12, :cond_25

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    goto :goto_1c

    :cond_25
    const/16 v12, 0x18

    :goto_1c
    move/from16 v46, v12

    .line 261
    iget-object v12, v0, Lcom/kei/pulse/data/SettingsStorage$special$$inlined$map$1$2;->this$0:Lcom/kei/pulse/data/SettingsStorage;

    invoke-static {v12}, Lcom/kei/pulse/data/SettingsStorage;->access$getOverlayPosYKey$p(Lcom/kei/pulse/data/SettingsStorage;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v12

    invoke-virtual {v10, v12}, Landroidx/datastore/preferences/core/Preferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    if-eqz v12, :cond_26

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    goto :goto_1d

    :cond_26
    const/16 v12, 0x30

    :goto_1d
    move/from16 v47, v12

    .line 262
    iget-object v12, v0, Lcom/kei/pulse/data/SettingsStorage$special$$inlined$map$1$2;->this$0:Lcom/kei/pulse/data/SettingsStorage;

    invoke-static {v12}, Lcom/kei/pulse/data/SettingsStorage;->access$getRgbModeKey$p(Lcom/kei/pulse/data/SettingsStorage;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v12

    invoke-virtual {v10, v12}, Landroidx/datastore/preferences/core/Preferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    if-eqz v12, :cond_27

    .line 221
    .local v12, "p0\\9":Ljava/lang/String;
    const/4 v13, 0x0

    .line 262
    .local v13, "$i$a$-let-SettingsStorage$settings$1$8\\9\\262\\1":I
    move/from16 v49, v1

    iget-object v1, v0, Lcom/kei/pulse/data/SettingsStorage$special$$inlined$map$1$2;->this$0:Lcom/kei/pulse/data/SettingsStorage;

    invoke-static {v1, v12}, Lcom/kei/pulse/data/SettingsStorage;->access$parseRgbMode(Lcom/kei/pulse/data/SettingsStorage;Ljava/lang/String;)Lcom/kei/pulse/model/RgbMode;

    move-result-object v1

    .end local v12    # "p0\\9":Ljava/lang/String;
    .end local v13    # "$i$a$-let-SettingsStorage$settings$1$8\\9\\262\\1":I
    if-nez v1, :cond_28

    goto :goto_1e

    :cond_27
    move/from16 v49, v1

    :goto_1e
    sget-object v1, Lcom/kei/pulse/model/RgbMode;->OFF:Lcom/kei/pulse/model/RgbMode;

    :cond_28
    move-object/from16 v54, v1

    .line 263
    iget-object v1, v0, Lcom/kei/pulse/data/SettingsStorage$special$$inlined$map$1$2;->this$0:Lcom/kei/pulse/data/SettingsStorage;

    invoke-static {v1}, Lcom/kei/pulse/data/SettingsStorage;->access$getRgbManualTargetKey$p(Lcom/kei/pulse/data/SettingsStorage;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroidx/datastore/preferences/core/Preferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_29

    .line 221
    .local v1, "p0\\10":Ljava/lang/String;
    const/4 v12, 0x0

    .line 263
    .local v12, "$i$a$-let-SettingsStorage$settings$1$9\\10\\263\\1":I
    iget-object v13, v0, Lcom/kei/pulse/data/SettingsStorage$special$$inlined$map$1$2;->this$0:Lcom/kei/pulse/data/SettingsStorage;

    invoke-static {v13, v1}, Lcom/kei/pulse/data/SettingsStorage;->access$parseRgbStick(Lcom/kei/pulse/data/SettingsStorage;Ljava/lang/String;)Lcom/kei/pulse/model/RgbStick;

    move-result-object v1

    .end local v1    # "p0\\10":Ljava/lang/String;
    .end local v12    # "$i$a$-let-SettingsStorage$settings$1$9\\10\\263\\1":I
    if-nez v1, :cond_2a

    :cond_29
    sget-object v1, Lcom/kei/pulse/model/RgbStick;->BOTH:Lcom/kei/pulse/model/RgbStick;

    :cond_2a
    move-object/from16 v55, v1

    .line 264
    iget-object v1, v0, Lcom/kei/pulse/data/SettingsStorage$special$$inlined$map$1$2;->this$0:Lcom/kei/pulse/data/SettingsStorage;

    invoke-static {v1}, Lcom/kei/pulse/data/SettingsStorage;->access$getRgbManualLeftColorKey$p(Lcom/kei/pulse/data/SettingsStorage;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroidx/datastore/preferences/core/Preferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    const v12, -0xc09401

    if-eqz v1, :cond_2b

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move/from16 v56, v1

    goto :goto_1f

    :cond_2b
    move/from16 v56, v12

    .line 265
    :goto_1f
    iget-object v1, v0, Lcom/kei/pulse/data/SettingsStorage$special$$inlined$map$1$2;->this$0:Lcom/kei/pulse/data/SettingsStorage;

    invoke-static {v1}, Lcom/kei/pulse/data/SettingsStorage;->access$getRgbManualLeftBrightnessKey$p(Lcom/kei/pulse/data/SettingsStorage;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroidx/datastore/preferences/core/Preferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    const/high16 v13, 0x3f800000    # 1.0f

    if-eqz v1, :cond_2c

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    move/from16 v57, v1

    goto :goto_20

    :cond_2c
    move/from16 v57, v13

    .line 266
    :goto_20
    iget-object v1, v0, Lcom/kei/pulse/data/SettingsStorage$special$$inlined$map$1$2;->this$0:Lcom/kei/pulse/data/SettingsStorage;

    invoke-static {v1}, Lcom/kei/pulse/data/SettingsStorage;->access$getRgbManualRightColorKey$p(Lcom/kei/pulse/data/SettingsStorage;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroidx/datastore/preferences/core/Preferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_2d

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v12

    :cond_2d
    move/from16 v58, v12

    .line 267
    iget-object v1, v0, Lcom/kei/pulse/data/SettingsStorage$special$$inlined$map$1$2;->this$0:Lcom/kei/pulse/data/SettingsStorage;

    invoke-static {v1}, Lcom/kei/pulse/data/SettingsStorage;->access$getRgbManualRightBrightnessKey$p(Lcom/kei/pulse/data/SettingsStorage;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroidx/datastore/preferences/core/Preferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    if-eqz v1, :cond_2e

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v13

    :cond_2e
    move/from16 v59, v13

    .line 268
    sget-object v1, Lcom/kei/pulse/model/FanCurve;->Companion:Lcom/kei/pulse/model/FanCurve$Companion;

    iget-object v12, v0, Lcom/kei/pulse/data/SettingsStorage$special$$inlined$map$1$2;->this$0:Lcom/kei/pulse/data/SettingsStorage;

    invoke-static {v12}, Lcom/kei/pulse/data/SettingsStorage;->access$getFanCurveKey$p(Lcom/kei/pulse/data/SettingsStorage;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v12

    invoke-virtual {v10, v12}, Landroidx/datastore/preferences/core/Preferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v1, v12}, Lcom/kei/pulse/model/FanCurve$Companion;->parse(Ljava/lang/String;)Lcom/kei/pulse/model/FanCurve;

    move-result-object v1

    .line 269
    iget-object v12, v0, Lcom/kei/pulse/data/SettingsStorage$special$$inlined$map$1$2;->this$0:Lcom/kei/pulse/data/SettingsStorage;

    invoke-static {v12}, Lcom/kei/pulse/data/SettingsStorage;->access$getFanResponseKey$p(Lcom/kei/pulse/data/SettingsStorage;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v12

    invoke-virtual {v10, v12}, Landroidx/datastore/preferences/core/Preferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    if-eqz v12, :cond_2f

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    goto :goto_21

    :cond_2f
    const/16 v12, 0xa

    :goto_21
    move/from16 v50, v12

    .line 270
    iget-object v12, v0, Lcom/kei/pulse/data/SettingsStorage$special$$inlined$map$1$2;->this$0:Lcom/kei/pulse/data/SettingsStorage;

    invoke-static {v12}, Lcom/kei/pulse/data/SettingsStorage;->access$getFanBiasKey$p(Lcom/kei/pulse/data/SettingsStorage;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v12

    invoke-virtual {v10, v12}, Landroidx/datastore/preferences/core/Preferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    if-eqz v12, :cond_30

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v13

    move/from16 v51, v13

    goto :goto_22

    :cond_30
    const/16 v51, 0x0

    .line 271
    :goto_22
    iget-object v12, v0, Lcom/kei/pulse/data/SettingsStorage$special$$inlined$map$1$2;->this$0:Lcom/kei/pulse/data/SettingsStorage;

    invoke-static {v12}, Lcom/kei/pulse/data/SettingsStorage;->access$getFanSmartKey$p(Lcom/kei/pulse/data/SettingsStorage;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v12

    invoke-virtual {v10, v12}, Landroidx/datastore/preferences/core/Preferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    if-eqz v12, :cond_31

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    move/from16 v52, v12

    goto :goto_23

    :cond_31
    const/16 v52, 0x1

    .line 272
    :goto_23
    iget-object v12, v0, Lcom/kei/pulse/data/SettingsStorage$special$$inlined$map$1$2;->this$0:Lcom/kei/pulse/data/SettingsStorage;

    invoke-static {v12}, Lcom/kei/pulse/data/SettingsStorage;->access$getFanTargetTempKey$p(Lcom/kei/pulse/data/SettingsStorage;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v12

    invoke-virtual {v10, v12}, Landroidx/datastore/preferences/core/Preferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    if-eqz v12, :cond_32

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    goto :goto_24

    :cond_32
    const/16 v12, 0x4e

    :goto_24
    move/from16 v53, v12

    .line 273
    new-instance v13, Lcom/kei/pulse/model/AppSettings;

    .line 220
    nop

    .line 222
    nop

    .line 225
    nop

    .line 226
    nop

    .line 229
    nop

    .line 230
    nop

    .line 231
    nop

    .line 232
    nop

    .line 233
    nop

    .line 234
    nop

    .line 235
    nop

    .line 236
    nop

    .line 237
    nop

    .line 238
    nop

    .line 239
    nop

    .line 240
    nop

    .line 241
    nop

    .line 242
    nop

    .line 243
    nop

    .line 244
    nop

    .line 245
    nop

    .line 246
    nop

    .line 247
    nop

    .line 248
    nop

    .line 249
    nop

    .line 250
    nop

    .line 251
    nop

    .line 252
    nop

    .line 253
    nop

    .line 254
    nop

    .line 255
    nop

    .line 259
    nop

    .line 260
    nop

    .line 261
    nop

    .line 257
    nop

    .line 268
    nop

    .line 269
    nop

    .line 270
    nop

    .line 271
    nop

    .line 272
    nop

    .line 262
    nop

    .line 263
    nop

    .line 264
    nop

    .line 265
    nop

    .line 266
    nop

    .line 267
    nop

    .line 273
    move/from16 v39, v45

    move/from16 v45, v49

    move-object/from16 v49, v1

    invoke-direct/range {v13 .. v59}, Lcom/kei/pulse/model/AppSettings;-><init>(Lcom/kei/pulse/model/PulseThemeId;Lcom/kei/pulse/model/AppColorSource;ILcom/kei/pulse/model/TileInteractionBehavior;ZZZLjava/lang/String;ZZZZIZZIILjava/lang/Integer;Ljava/lang/String;ZFZIZLcom/kei/pulse/model/AutoTdpBias;ZZZLjava/lang/String;ZLcom/kei/pulse/model/OverlayPreset;IIILjava/util/Set;Lcom/kei/pulse/model/FanCurve;IIZILcom/kei/pulse/model/RgbMode;Lcom/kei/pulse/model/RgbStick;IFIF)V

    .line 274
    nop

    .line 219
    .end local v9    # "$completion\\1":Lkotlin/coroutines/Continuation;
    .end local v10    # "preferences\\1":Landroidx/datastore/preferences/core/Preferences;
    .end local v11    # "$i$a$-map-SettingsStorage$settings$1\\1\\219\\0":I
    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v2, Lcom/kei/pulse/data/SettingsStorage$special$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v2, Lcom/kei/pulse/data/SettingsStorage$special$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v2, Lcom/kei/pulse/data/SettingsStorage$special$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v2, Lcom/kei/pulse/data/SettingsStorage$special$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    iput v8, v2, Lcom/kei/pulse/data/SettingsStorage$special$$inlined$map$1$2$1;->I$0:I

    const/4 v1, 0x1

    iput v1, v2, Lcom/kei/pulse/data/SettingsStorage$special$$inlined$map$1$2$1;->label:I

    invoke-interface {v5, v13, v2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_33

    .line 99
    return-object v4

    .line 219
    :cond_33
    move v4, v8

    move-object/from16 v8, p1

    .line 49
    .end local p1    # "value":Ljava/lang/Object;
    .restart local v4    # "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1\\1\\49\\0":I
    .local v8, "value":Ljava/lang/Object;
    :goto_25
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .end local v4    # "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1\\1\\49\\0":I
    .end local v5    # "$this$map_u24lambda_u245":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v6    # "value":Ljava/lang/Object;
    .end local v7    # "$completion":Lkotlin/coroutines/Continuation;
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
