.class public final Lcom/kei/pulse/data/SettingsStorage$special$$inlined$map$4$2;
.super Ljava/lang/Object;
.source "Emitters.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kei/pulse/data/SettingsStorage$special$$inlined$map$4;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 SettingsStorage.kt\ncom/kei/pulse/data/SettingsStorage\n*L\n1#1,218:1\n50#2:219\n357#3,10:220\n*E\n"
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

    iput-object p1, p0, Lcom/kei/pulse/data/SettingsStorage$special$$inlined$map$4$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p2, p0, Lcom/kei/pulse/data/SettingsStorage$special$$inlined$map$4$2;->this$0:Lcom/kei/pulse/data/SettingsStorage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 22
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/kei/pulse/data/SettingsStorage$special$$inlined$map$4$2$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/kei/pulse/data/SettingsStorage$special$$inlined$map$4$2$1;

    iget v3, v2, Lcom/kei/pulse/data/SettingsStorage$special$$inlined$map$4$2$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v3, v2, Lcom/kei/pulse/data/SettingsStorage$special$$inlined$map$4$2$1;->label:I

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/kei/pulse/data/SettingsStorage$special$$inlined$map$4$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/kei/pulse/data/SettingsStorage$special$$inlined$map$4$2$1;

    invoke-direct {v2, v0, v1}, Lcom/kei/pulse/data/SettingsStorage$special$$inlined$map$4$2$1;-><init>(Lcom/kei/pulse/data/SettingsStorage$special$$inlined$map$4$2;Lkotlin/coroutines/Continuation;)V

    .local v2, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v3, v2, Lcom/kei/pulse/data/SettingsStorage$special$$inlined$map$4$2$1;->result:Ljava/lang/Object;

    .local v3, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 355
    iget v5, v2, Lcom/kei/pulse/data/SettingsStorage$special$$inlined$map$4$2$1;->label:I

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
    iget v4, v2, Lcom/kei/pulse/data/SettingsStorage$special$$inlined$map$4$2$1;->I$0:I

    .local v4, "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1\\1\\49\\0":I
    iget-object v5, v2, Lcom/kei/pulse/data/SettingsStorage$special$$inlined$map$4$2$1;->L$3:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/flow/FlowCollector;

    .local v5, "$this$map_u24lambda_u245":Lkotlinx/coroutines/flow/FlowCollector;
    iget-object v6, v2, Lcom/kei/pulse/data/SettingsStorage$special$$inlined$map$4$2$1;->L$2:Ljava/lang/Object;

    .local v6, "value":Ljava/lang/Object;
    iget-object v7, v2, Lcom/kei/pulse/data/SettingsStorage$special$$inlined$map$4$2$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lcom/kei/pulse/data/SettingsStorage$special$$inlined$map$4$2$1;

    .local v7, "$completion":Lkotlin/coroutines/Continuation;
    iget-object v8, v2, Lcom/kei/pulse/data/SettingsStorage$special$$inlined$map$4$2$1;->L$0:Ljava/lang/Object;

    .end local p1    # "value":Ljava/lang/Object;
    .local v8, "value":Ljava/lang/Object;
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_8

    .end local v4    # "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1\\1\\49\\0":I
    .end local v5    # "$this$map_u24lambda_u245":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v6    # "value":Ljava/lang/Object;
    .end local v7    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v8    # "value":Ljava/lang/Object;
    .restart local p1    # "value":Ljava/lang/Object;
    :pswitch_1
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    iget-object v5, v0, Lcom/kei/pulse/data/SettingsStorage$special$$inlined$map$4$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

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
    .local v11, "$i$a$-map-SettingsStorage$customTuning$1\\1\\219\\0":I
    new-instance v12, Lcom/kei/pulse/model/CustomTuning;

    .line 221
    iget-object v13, v0, Lcom/kei/pulse/data/SettingsStorage$special$$inlined$map$4$2;->this$0:Lcom/kei/pulse/data/SettingsStorage;

    invoke-static {v13}, Lcom/kei/pulse/data/SettingsStorage;->access$getCustomPtEnabledKey$p(Lcom/kei/pulse/data/SettingsStorage;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v13

    invoke-virtual {v10, v13}, Landroidx/datastore/preferences/core/Preferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    if-eqz v13, :cond_1

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    goto :goto_1

    :cond_1
    const/4 v13, 0x0

    .line 222
    :goto_1
    iget-object v15, v0, Lcom/kei/pulse/data/SettingsStorage$special$$inlined$map$4$2;->this$0:Lcom/kei/pulse/data/SettingsStorage;

    invoke-static {v15}, Lcom/kei/pulse/data/SettingsStorage;->access$getCustomPtPercentKey$p(Lcom/kei/pulse/data/SettingsStorage;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v15

    invoke-virtual {v10, v15}, Landroidx/datastore/preferences/core/Preferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    if-eqz v15, :cond_2

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    goto :goto_2

    :cond_2
    const/16 v15, 0x64

    .line 223
    :goto_2
    iget-object v14, v0, Lcom/kei/pulse/data/SettingsStorage$special$$inlined$map$4$2;->this$0:Lcom/kei/pulse/data/SettingsStorage;

    invoke-static {v14}, Lcom/kei/pulse/data/SettingsStorage;->access$getCustomPtCpuOnlyKey$p(Lcom/kei/pulse/data/SettingsStorage;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v14

    invoke-virtual {v10, v14}, Landroidx/datastore/preferences/core/Preferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    if-eqz v14, :cond_3

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    goto :goto_3

    :cond_3
    const/4 v14, 0x0

    .line 224
    :goto_3
    iget-object v1, v0, Lcom/kei/pulse/data/SettingsStorage$special$$inlined$map$4$2;->this$0:Lcom/kei/pulse/data/SettingsStorage;

    invoke-static {v1}, Lcom/kei/pulse/data/SettingsStorage;->access$getCustomGpuLockedKey$p(Lcom/kei/pulse/data/SettingsStorage;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroidx/datastore/preferences/core/Preferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    .line 225
    :goto_4
    move/from16 v17, v1

    iget-object v1, v0, Lcom/kei/pulse/data/SettingsStorage$special$$inlined$map$4$2;->this$0:Lcom/kei/pulse/data/SettingsStorage;

    invoke-static {v1}, Lcom/kei/pulse/data/SettingsStorage;->access$getCustomGpuFloorKey$p(Lcom/kei/pulse/data/SettingsStorage;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroidx/datastore/preferences/core/Preferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    .line 226
    :goto_5
    move/from16 v18, v1

    iget-object v1, v0, Lcom/kei/pulse/data/SettingsStorage$special$$inlined$map$4$2;->this$0:Lcom/kei/pulse/data/SettingsStorage;

    invoke-static {v1}, Lcom/kei/pulse/data/SettingsStorage;->access$getCustomCpuFloorKey$p(Lcom/kei/pulse/data/SettingsStorage;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroidx/datastore/preferences/core/Preferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_6

    :cond_6
    const/4 v1, 0x0

    .line 227
    :goto_6
    move/from16 v19, v1

    iget-object v1, v0, Lcom/kei/pulse/data/SettingsStorage$special$$inlined$map$4$2;->this$0:Lcom/kei/pulse/data/SettingsStorage;

    invoke-static {v1}, Lcom/kei/pulse/data/SettingsStorage;->access$getCustomPrimeBoostKey$p(Lcom/kei/pulse/data/SettingsStorage;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroidx/datastore/preferences/core/Preferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move/from16 v16, v1

    goto :goto_7

    :cond_7
    const/16 v16, 0x0

    .line 228
    :goto_7
    iget-object v1, v0, Lcom/kei/pulse/data/SettingsStorage$special$$inlined$map$4$2;->this$0:Lcom/kei/pulse/data/SettingsStorage;

    invoke-static {v1}, Lcom/kei/pulse/data/SettingsStorage;->access$getCustomGovernorLabelKey$p(Lcom/kei/pulse/data/SettingsStorage;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroidx/datastore/preferences/core/Preferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Ljava/lang/String;

    .line 220
    move/from16 v21, v15

    move v15, v14

    move/from16 v14, v21

    move/from16 v21, v19

    move/from16 v19, v16

    move/from16 v16, v17

    move/from16 v17, v18

    move/from16 v18, v21

    invoke-direct/range {v12 .. v20}, Lcom/kei/pulse/model/CustomTuning;-><init>(ZIZZIIZLjava/lang/String;)V

    .line 229
    nop

    .line 219
    .end local v9    # "$completion\\1":Lkotlin/coroutines/Continuation;
    .end local v10    # "preferences\\1":Landroidx/datastore/preferences/core/Preferences;
    .end local v11    # "$i$a$-map-SettingsStorage$customTuning$1\\1\\219\\0":I
    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v2, Lcom/kei/pulse/data/SettingsStorage$special$$inlined$map$4$2$1;->L$0:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v2, Lcom/kei/pulse/data/SettingsStorage$special$$inlined$map$4$2$1;->L$1:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v2, Lcom/kei/pulse/data/SettingsStorage$special$$inlined$map$4$2$1;->L$2:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v2, Lcom/kei/pulse/data/SettingsStorage$special$$inlined$map$4$2$1;->L$3:Ljava/lang/Object;

    iput v8, v2, Lcom/kei/pulse/data/SettingsStorage$special$$inlined$map$4$2$1;->I$0:I

    const/4 v1, 0x1

    iput v1, v2, Lcom/kei/pulse/data/SettingsStorage$special$$inlined$map$4$2$1;->label:I

    invoke-interface {v5, v12, v2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_8

    .line 355
    return-object v4

    .line 219
    :cond_8
    move v4, v8

    move-object/from16 v8, p1

    .line 49
    .end local p1    # "value":Ljava/lang/Object;
    .restart local v4    # "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1\\1\\49\\0":I
    .local v8, "value":Ljava/lang/Object;
    :goto_8
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
