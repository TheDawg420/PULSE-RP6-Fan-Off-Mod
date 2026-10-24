.class public final Lcom/kei/pulse/data/SettingsStorage$special$$inlined$map$3$2;
.super Ljava/lang/Object;
.source "Emitters.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kei/pulse/data/SettingsStorage$special$$inlined$map$3;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 SettingsStorage.kt\ncom/kei/pulse/data/SettingsStorage\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 Json.kt\nkotlinx/serialization/json/Json\n*L\n1#1,218:1\n50#2:219\n351#3,2:220\n353#3:224\n1#4:222\n147#5:223\n*S KotlinDebug\n*F\n+ 1 SettingsStorage.kt\ncom/kei/pulse/data/SettingsStorage\n*L\n352#1:223\n*E\n"
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

    iput-object p1, p0, Lcom/kei/pulse/data/SettingsStorage$special$$inlined$map$3$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p2, p0, Lcom/kei/pulse/data/SettingsStorage$special$$inlined$map$3$2;->this$0:Lcom/kei/pulse/data/SettingsStorage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 21
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    instance-of v0, v2, Lcom/kei/pulse/data/SettingsStorage$special$$inlined$map$3$2$1;

    if-eqz v0, :cond_0

    move-object v0, v2

    check-cast v0, Lcom/kei/pulse/data/SettingsStorage$special$$inlined$map$3$2$1;

    iget v3, v0, Lcom/kei/pulse/data/SettingsStorage$special$$inlined$map$3$2$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v3, v0, Lcom/kei/pulse/data/SettingsStorage$special$$inlined$map$3$2$1;->label:I

    sub-int/2addr v3, v4

    iput v3, v0, Lcom/kei/pulse/data/SettingsStorage$special$$inlined$map$3$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/kei/pulse/data/SettingsStorage$special$$inlined$map$3$2$1;

    invoke-direct {v0, v1, v2}, Lcom/kei/pulse/data/SettingsStorage$special$$inlined$map$3$2$1;-><init>(Lcom/kei/pulse/data/SettingsStorage$special$$inlined$map$3$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v3, v0

    .local v3, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v4, v3, Lcom/kei/pulse/data/SettingsStorage$special$$inlined$map$3$2$1;->result:Ljava/lang/Object;

    .local v4, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    .line 349
    iget v0, v3, Lcom/kei/pulse/data/SettingsStorage$special$$inlined$map$3$2$1;->label:I

    packed-switch v0, :pswitch_data_0

    .end local v3    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v4    # "$result":Ljava/lang/Object;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v3    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v4    # "$result":Ljava/lang/Object;
    :pswitch_0
    iget v0, v3, Lcom/kei/pulse/data/SettingsStorage$special$$inlined$map$3$2$1;->I$0:I

    .local v0, "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1\\1\\49\\0":I
    iget-object v5, v3, Lcom/kei/pulse/data/SettingsStorage$special$$inlined$map$3$2$1;->L$3:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/flow/FlowCollector;

    .local v5, "$this$map_u24lambda_u245":Lkotlinx/coroutines/flow/FlowCollector;
    iget-object v6, v3, Lcom/kei/pulse/data/SettingsStorage$special$$inlined$map$3$2$1;->L$2:Ljava/lang/Object;

    .local v6, "value":Ljava/lang/Object;
    iget-object v7, v3, Lcom/kei/pulse/data/SettingsStorage$special$$inlined$map$3$2$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lcom/kei/pulse/data/SettingsStorage$special$$inlined$map$3$2$1;

    .local v7, "$completion":Lkotlin/coroutines/Continuation;
    iget-object v8, v3, Lcom/kei/pulse/data/SettingsStorage$special$$inlined$map$3$2$1;->L$0:Ljava/lang/Object;

    .end local p1    # "value":Ljava/lang/Object;
    .local v8, "value":Ljava/lang/Object;
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    .end local v0    # "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1\\1\\49\\0":I
    .end local v5    # "$this$map_u24lambda_u245":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v6    # "value":Ljava/lang/Object;
    .end local v7    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v8    # "value":Ljava/lang/Object;
    .restart local p1    # "value":Ljava/lang/Object;
    :pswitch_1
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    iget-object v0, v1, Lcom/kei/pulse/data/SettingsStorage$special$$inlined$map$3$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .local v0, "$this$map_u24lambda_u245":Lkotlinx/coroutines/flow/FlowCollector;
    move-object v7, v3

    .restart local v7    # "$completion":Lkotlin/coroutines/Continuation;
    move-object v6, v0

    .end local v0    # "$this$map_u24lambda_u245":Lkotlinx/coroutines/flow/FlowCollector;
    .local v6, "$this$map_u24lambda_u245":Lkotlinx/coroutines/flow/FlowCollector;
    move-object/from16 v8, p1

    .restart local v8    # "value":Ljava/lang/Object;
    const/4 v9, 0x0

    .line 219
    .local v9, "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1\\1\\49\\0":I
    move-object v10, v3

    check-cast v10, Lkotlin/coroutines/Continuation;

    .local v10, "$completion\\1":Lkotlin/coroutines/Continuation;
    move-object v11, v8

    check-cast v11, Landroidx/datastore/preferences/core/Preferences;

    .local v11, "preferences\\1":Landroidx/datastore/preferences/core/Preferences;
    const/4 v12, 0x0

    .line 220
    .local v12, "$i$a$-map-SettingsStorage$powerModel$1\\1\\219\\0":I
    iget-object v0, v1, Lcom/kei/pulse/data/SettingsStorage$special$$inlined$map$3$2;->this$0:Lcom/kei/pulse/data/SettingsStorage;

    invoke-static {v0}, Lcom/kei/pulse/data/SettingsStorage;->access$getPowerModelKey$p(Lcom/kei/pulse/data/SettingsStorage;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroidx/datastore/preferences/core/Preferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v14, v0

    .local v14, "raw\\2":Ljava/lang/String;
    const/4 v15, 0x0

    .line 221
    .local v15, "$i$a$-let-SettingsStorage$powerModel$1$1\\2\\220\\1":I
    iget-object v0, v1, Lcom/kei/pulse/data/SettingsStorage$special$$inlined$map$3$2;->this$0:Lcom/kei/pulse/data/SettingsStorage;

    :try_start_0
    sget-object v16, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 222
    .local v0, "$this$powerModel_u24lambda_u2423_u24lambda_u2422_u24lambda_u2421\\3":Lcom/kei/pulse/data/SettingsStorage;
    const/16 v16, 0x0

    .line 221
    .local v16, "$i$a$-runCatching-SettingsStorage$powerModel$1$1$1\\3\\221\\2":I
    invoke-static {v0}, Lcom/kei/pulse/data/SettingsStorage;->access$getPowerModelJson$p(Lcom/kei/pulse/data/SettingsStorage;)Lkotlinx/serialization/json/Json;

    move-result-object v17

    move-object/from16 v18, v14

    .local v18, "string\\4":Ljava/lang/String;
    move-object/from16 v19, v17

    .local v19, "this_\\4":Lkotlinx/serialization/json/Json;
    move-object/from16 v17, v18

    .end local v18    # "string\\4":Ljava/lang/String;
    .local v17, "string\\4":Ljava/lang/String;
    const/16 v18, 0x0

    .line 223
    .local v18, "$i$f$decodeFromString\\4\\221":I
    invoke-virtual/range {v19 .. v19}, Lkotlinx/serialization/json/Json;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    sget-object v20, Lcom/kei/pulse/data/PowerModel;->Companion:Lcom/kei/pulse/data/PowerModel$Companion;

    invoke-virtual/range {v20 .. v20}, Lcom/kei/pulse/data/PowerModel$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v20

    move-object/from16 v13, v20

    check-cast v13, Lkotlinx/serialization/DeserializationStrategy;

    move-object/from16 v20, v0

    move-object/from16 v1, v17

    move-object/from16 v0, v19

    .end local v17    # "string\\4":Ljava/lang/String;
    .end local v19    # "this_\\4":Lkotlinx/serialization/json/Json;
    .local v0, "this_\\4":Lkotlinx/serialization/json/Json;
    .local v1, "string\\4":Ljava/lang/String;
    .local v20, "$this$powerModel_u24lambda_u2423_u24lambda_u2422_u24lambda_u2421\\3":Lcom/kei/pulse/data/SettingsStorage;
    invoke-virtual {v0, v13, v1}, Lkotlinx/serialization/json/Json;->decodeFromString(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    .end local v0    # "this_\\4":Lkotlinx/serialization/json/Json;
    .end local v1    # "string\\4":Ljava/lang/String;
    .end local v18    # "$i$f$decodeFromString\\4\\221":I
    check-cast v13, Lcom/kei/pulse/data/PowerModel;

    .line 221
    nop

    .end local v16    # "$i$a$-runCatching-SettingsStorage$powerModel$1$1$1\\3\\221\\2":I
    .end local v20    # "$this$powerModel_u24lambda_u2423_u24lambda_u2422_u24lambda_u2421\\3":Lcom/kei/pulse/data/SettingsStorage;
    invoke-static {v13}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v13, 0x0

    goto :goto_2

    :cond_1
    move-object v13, v0

    :goto_2
    check-cast v13, Lcom/kei/pulse/data/PowerModel;

    .line 220
    .end local v14    # "raw\\2":Ljava/lang/String;
    .end local v15    # "$i$a$-let-SettingsStorage$powerModel$1$1\\2\\220\\1":I
    goto :goto_3

    :cond_2
    const/4 v13, 0x0

    .line 224
    :goto_3
    nop

    .line 219
    .end local v10    # "$completion\\1":Lkotlin/coroutines/Continuation;
    .end local v11    # "preferences\\1":Landroidx/datastore/preferences/core/Preferences;
    .end local v12    # "$i$a$-map-SettingsStorage$powerModel$1\\1\\219\\0":I
    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, Lcom/kei/pulse/data/SettingsStorage$special$$inlined$map$3$2$1;->L$0:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, Lcom/kei/pulse/data/SettingsStorage$special$$inlined$map$3$2$1;->L$1:Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, Lcom/kei/pulse/data/SettingsStorage$special$$inlined$map$3$2$1;->L$2:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, Lcom/kei/pulse/data/SettingsStorage$special$$inlined$map$3$2$1;->L$3:Ljava/lang/Object;

    iput v9, v3, Lcom/kei/pulse/data/SettingsStorage$special$$inlined$map$3$2$1;->I$0:I

    const/4 v0, 0x1

    iput v0, v3, Lcom/kei/pulse/data/SettingsStorage$special$$inlined$map$3$2$1;->label:I

    invoke-interface {v6, v13, v3}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_3

    .line 349
    return-object v5

    .line 219
    :cond_3
    move-object v5, v6

    move-object v6, v8

    move v0, v9

    move-object/from16 v8, p1

    .line 49
    .end local v9    # "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1\\1\\49\\0":I
    .end local p1    # "value":Ljava/lang/Object;
    .local v0, "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1\\1\\49\\0":I
    .restart local v5    # "$this$map_u24lambda_u245":Lkotlinx/coroutines/flow/FlowCollector;
    .local v6, "value":Ljava/lang/Object;
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .end local v0    # "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1\\1\\49\\0":I
    .end local v5    # "$this$map_u24lambda_u245":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v6    # "value":Ljava/lang/Object;
    .end local v7    # "$completion":Lkotlin/coroutines/Continuation;
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
