.class final Lcom/kei/pulse/data/PerAppConfigStorage$updateMeasuredDraw$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PerAppConfigStorage.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kei/pulse/data/PerAppConfigStorage;->updateMeasuredDraw(Ljava/lang/String;FFLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/datastore/preferences/core/MutablePreferences;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPerAppConfigStorage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PerAppConfigStorage.kt\ncom/kei/pulse/data/PerAppConfigStorage$updateMeasuredDraw$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Json.kt\nkotlinx/serialization/json/Json\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 SerialFormat.kt\nkotlinx/serialization/SerialFormatKt\n*L\n1#1,119:1\n1#2:120\n147#3:121\n1563#4:122\n1634#4,3:123\n113#5:126\n*S KotlinDebug\n*F\n+ 1 PerAppConfigStorage.kt\ncom/kei/pulse/data/PerAppConfigStorage$updateMeasuredDraw$2\n*L\n42#1:121\n45#1:122\n45#1:123,3\n44#1:126\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "preferences",
        "Landroidx/datastore/preferences/core/MutablePreferences;"
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
    c = "com.kei.pulse.data.PerAppConfigStorage$updateMeasuredDraw$2"
    f = "PerAppConfigStorage.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $avgW:F

.field final synthetic $packageName:Ljava/lang/String;

.field final synthetic $peakW:F

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/kei/pulse/data/PerAppConfigStorage;


# direct methods
.method constructor <init>(Lcom/kei/pulse/data/PerAppConfigStorage;Ljava/lang/String;FFLkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kei/pulse/data/PerAppConfigStorage;",
            "Ljava/lang/String;",
            "FF",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/kei/pulse/data/PerAppConfigStorage$updateMeasuredDraw$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/kei/pulse/data/PerAppConfigStorage$updateMeasuredDraw$2;->this$0:Lcom/kei/pulse/data/PerAppConfigStorage;

    iput-object p2, p0, Lcom/kei/pulse/data/PerAppConfigStorage$updateMeasuredDraw$2;->$packageName:Ljava/lang/String;

    iput p3, p0, Lcom/kei/pulse/data/PerAppConfigStorage$updateMeasuredDraw$2;->$peakW:F

    iput p4, p0, Lcom/kei/pulse/data/PerAppConfigStorage$updateMeasuredDraw$2;->$avgW:F

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance v0, Lcom/kei/pulse/data/PerAppConfigStorage$updateMeasuredDraw$2;

    iget-object v1, p0, Lcom/kei/pulse/data/PerAppConfigStorage$updateMeasuredDraw$2;->this$0:Lcom/kei/pulse/data/PerAppConfigStorage;

    iget-object v2, p0, Lcom/kei/pulse/data/PerAppConfigStorage$updateMeasuredDraw$2;->$packageName:Ljava/lang/String;

    iget v3, p0, Lcom/kei/pulse/data/PerAppConfigStorage$updateMeasuredDraw$2;->$peakW:F

    iget v4, p0, Lcom/kei/pulse/data/PerAppConfigStorage$updateMeasuredDraw$2;->$avgW:F

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/kei/pulse/data/PerAppConfigStorage$updateMeasuredDraw$2;-><init>(Lcom/kei/pulse/data/PerAppConfigStorage;Ljava/lang/String;FFLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/kei/pulse/data/PerAppConfigStorage$updateMeasuredDraw$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final invoke(Landroidx/datastore/preferences/core/MutablePreferences;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/preferences/core/MutablePreferences;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/kei/pulse/data/PerAppConfigStorage$updateMeasuredDraw$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/kei/pulse/data/PerAppConfigStorage$updateMeasuredDraw$2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/kei/pulse/data/PerAppConfigStorage$updateMeasuredDraw$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroidx/datastore/preferences/core/MutablePreferences;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/kei/pulse/data/PerAppConfigStorage$updateMeasuredDraw$2;->invoke(Landroidx/datastore/preferences/core/MutablePreferences;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27
    .param p1, "$result"    # Ljava/lang/Object;

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/kei/pulse/data/PerAppConfigStorage$updateMeasuredDraw$2;->L$0:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroidx/datastore/preferences/core/MutablePreferences;

    .local v2, "preferences":Landroidx/datastore/preferences/core/MutablePreferences;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 40
    iget v0, v1, Lcom/kei/pulse/data/PerAppConfigStorage$updateMeasuredDraw$2;->label:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 42
    nop

    .line 41
    iget-object v0, v1, Lcom/kei/pulse/data/PerAppConfigStorage$updateMeasuredDraw$2;->this$0:Lcom/kei/pulse/data/PerAppConfigStorage;

    invoke-static {v0}, Lcom/kei/pulse/data/PerAppConfigStorage;->access$getConfigsKey$p(Lcom/kei/pulse/data/PerAppConfigStorage;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/datastore/preferences/core/MutablePreferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 42
    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 41
    nop

    .line 42
    iget-object v4, v1, Lcom/kei/pulse/data/PerAppConfigStorage$updateMeasuredDraw$2;->this$0:Lcom/kei/pulse/data/PerAppConfigStorage;

    move-object v5, v0

    .line 120
    .local v5, "raw\\1":Ljava/lang/String;
    const/4 v6, 0x0

    .line 42
    .local v6, "$i$a$-let-PerAppConfigStorage$updateMeasuredDraw$2$current$1\\1\\42\\0":I
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 120
    .local v4, "$this$invokeSuspend_u24lambda_u241_u24lambda_u240\\2":Lcom/kei/pulse/data/PerAppConfigStorage;
    const/4 v0, 0x0

    .line 42
    .local v0, "$i$a$-runCatching-PerAppConfigStorage$updateMeasuredDraw$2$current$1$1\\2\\42\\1":I
    invoke-static {v4}, Lcom/kei/pulse/data/PerAppConfigStorage;->access$getJson$p(Lcom/kei/pulse/data/PerAppConfigStorage;)Lkotlinx/serialization/json/Json;

    move-result-object v7

    move-object v8, v5

    .local v7, "this_\\3":Lkotlinx/serialization/json/Json;
    .local v8, "string\\3":Ljava/lang/String;
    const/4 v9, 0x0

    .line 121
    .local v9, "$i$f$decodeFromString\\3\\42":I
    invoke-virtual {v7}, Lkotlinx/serialization/json/Json;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    new-instance v10, Lkotlinx/serialization/internal/ArrayListSerializer;

    sget-object v11, Lcom/kei/pulse/model/PerAppConfig;->Companion:Lcom/kei/pulse/model/PerAppConfig$Companion;

    invoke-virtual {v11}, Lcom/kei/pulse/model/PerAppConfig$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v11

    invoke-direct {v10, v11}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    check-cast v10, Lkotlinx/serialization/DeserializationStrategy;

    invoke-virtual {v7, v10, v8}, Lkotlinx/serialization/json/Json;->decodeFromString(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    .end local v7    # "this_\\3":Lkotlinx/serialization/json/Json;
    .end local v8    # "string\\3":Ljava/lang/String;
    .end local v9    # "$i$f$decodeFromString\\3\\42":I
    check-cast v10, Ljava/util/List;

    .line 42
    nop

    .end local v0    # "$i$a$-runCatching-PerAppConfigStorage$updateMeasuredDraw$2$current$1$1\\2\\42\\1":I
    .end local v4    # "$this$invokeSuspend_u24lambda_u241_u24lambda_u240\\2":Lcom/kei/pulse/data/PerAppConfigStorage;
    invoke-static {v10}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    move-object v3, v0

    :goto_1
    check-cast v3, Ljava/util/List;

    .line 43
    .end local v5    # "raw\\1":Ljava/lang/String;
    .end local v6    # "$i$a$-let-PerAppConfigStorage$updateMeasuredDraw$2$current$1\\1\\42\\0":I
    :cond_1
    if-nez v3, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    .line 41
    :cond_2
    nop

    .line 44
    .local v3, "current":Ljava/util/List;
    iget-object v0, v1, Lcom/kei/pulse/data/PerAppConfigStorage$updateMeasuredDraw$2;->this$0:Lcom/kei/pulse/data/PerAppConfigStorage;

    invoke-static {v0}, Lcom/kei/pulse/data/PerAppConfigStorage;->access$getConfigsKey$p(Lcom/kei/pulse/data/PerAppConfigStorage;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v0

    iget-object v4, v1, Lcom/kei/pulse/data/PerAppConfigStorage$updateMeasuredDraw$2;->this$0:Lcom/kei/pulse/data/PerAppConfigStorage;

    invoke-static {v4}, Lcom/kei/pulse/data/PerAppConfigStorage;->access$getJson$p(Lcom/kei/pulse/data/PerAppConfigStorage;)Lkotlinx/serialization/json/Json;

    move-result-object v4

    check-cast v4, Lkotlinx/serialization/StringFormat;

    .line 45
    move-object v5, v3

    check-cast v5, Ljava/lang/Iterable;

    .local v5, "$this$map\\4":Ljava/lang/Iterable;
    iget-object v6, v1, Lcom/kei/pulse/data/PerAppConfigStorage$updateMeasuredDraw$2;->$packageName:Ljava/lang/String;

    iget v7, v1, Lcom/kei/pulse/data/PerAppConfigStorage$updateMeasuredDraw$2;->$peakW:F

    iget v8, v1, Lcom/kei/pulse/data/PerAppConfigStorage$updateMeasuredDraw$2;->$avgW:F

    const/16 v20, 0x0

    .line 122
    .local v20, "$i$f$map\\4\\45":I
    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v5, v10}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v9, Ljava/util/Collection;

    .local v9, "destination\\5":Ljava/util/Collection;
    move-object/from16 v21, v5

    .local v21, "$this$mapTo\\5":Ljava/lang/Iterable;
    const/16 v22, 0x0

    .line 123
    .local v22, "$i$f$mapTo\\5\\122":I
    invoke-interface/range {v21 .. v21}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v23

    :goto_2
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v24

    .line 124
    .local v24, "item\\5":Ljava/lang/Object;
    move/from16 v16, v7

    move-object/from16 v7, v24

    check-cast v7, Lcom/kei/pulse/model/PerAppConfig;

    .local v7, "it\\6":Lcom/kei/pulse/model/PerAppConfig;
    const/16 v25, 0x0

    .line 46
    .local v25, "$i$a$-map-PerAppConfigStorage$updateMeasuredDraw$2$1\\6\\124\\0":I
    invoke-virtual {v7}, Lcom/kei/pulse/model/PerAppConfig;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 47
    const/16 v18, 0xff

    const/16 v19, 0x0

    move/from16 v17, v8

    const/4 v8, 0x0

    move-object v10, v9

    .end local v9    # "destination\\5":Ljava/util/Collection;
    .local v10, "destination\\5":Ljava/util/Collection;
    const/4 v9, 0x0

    move-object v11, v10

    .end local v10    # "destination\\5":Ljava/util/Collection;
    .local v11, "destination\\5":Ljava/util/Collection;
    const/4 v10, 0x0

    move-object v12, v11

    .end local v11    # "destination\\5":Ljava/util/Collection;
    .local v12, "destination\\5":Ljava/util/Collection;
    const/4 v11, 0x0

    move-object v13, v12

    .end local v12    # "destination\\5":Ljava/util/Collection;
    .local v13, "destination\\5":Ljava/util/Collection;
    const/4 v12, 0x0

    move-object v14, v13

    .end local v13    # "destination\\5":Ljava/util/Collection;
    .local v14, "destination\\5":Ljava/util/Collection;
    const/4 v13, 0x0

    move-object v15, v14

    .end local v14    # "destination\\5":Ljava/util/Collection;
    .local v15, "destination\\5":Ljava/util/Collection;
    const/4 v14, 0x0

    move-object/from16 v26, v15

    .end local v15    # "destination\\5":Ljava/util/Collection;
    .local v26, "destination\\5":Ljava/util/Collection;
    const/4 v15, 0x0

    move-object/from16 v1, v26

    .end local v26    # "destination\\5":Ljava/util/Collection;
    .local v1, "destination\\5":Ljava/util/Collection;
    invoke-static/range {v7 .. v19}, Lcom/kei/pulse/model/PerAppConfig;->copy$default(Lcom/kei/pulse/model/PerAppConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/kei/pulse/model/AutoTdpBias;FFILjava/lang/Object;)Lcom/kei/pulse/model/PerAppConfig;

    move-result-object v8

    goto :goto_3

    .line 49
    .end local v1    # "destination\\5":Ljava/util/Collection;
    .restart local v9    # "destination\\5":Ljava/util/Collection;
    :cond_3
    move/from16 v17, v8

    move-object v1, v9

    .end local v9    # "destination\\5":Ljava/util/Collection;
    .restart local v1    # "destination\\5":Ljava/util/Collection;
    move-object v8, v7

    .line 50
    :goto_3
    nop

    .line 124
    .end local v7    # "it\\6":Lcom/kei/pulse/model/PerAppConfig;
    .end local v25    # "$i$a$-map-PerAppConfigStorage$updateMeasuredDraw$2$1\\6\\124\\0":I
    invoke-interface {v1, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v9, v1

    move/from16 v7, v16

    move/from16 v8, v17

    move-object/from16 v1, p0

    goto :goto_2

    .line 125
    .end local v1    # "destination\\5":Ljava/util/Collection;
    .end local v24    # "item\\5":Ljava/lang/Object;
    .restart local v9    # "destination\\5":Ljava/util/Collection;
    :cond_4
    move-object v1, v9

    .end local v9    # "destination\\5":Ljava/util/Collection;
    .end local v21    # "$this$mapTo\\5":Ljava/lang/Iterable;
    .end local v22    # "$i$f$mapTo\\5\\122":I
    check-cast v1, Ljava/util/List;

    .line 122
    nop

    .line 44
    .end local v5    # "$this$map\\4":Ljava/lang/Iterable;
    .end local v20    # "$i$f$map\\4\\45":I
    nop

    .local v1, "value\\7":Ljava/lang/Object;
    .local v4, "$this$encodeToString\\7":Lkotlinx/serialization/StringFormat;
    const/4 v5, 0x0

    .line 126
    .local v5, "$i$f$encodeToString\\7\\44":I
    invoke-interface {v4}, Lkotlinx/serialization/StringFormat;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    new-instance v6, Lkotlinx/serialization/internal/ArrayListSerializer;

    sget-object v7, Lcom/kei/pulse/model/PerAppConfig;->Companion:Lcom/kei/pulse/model/PerAppConfig$Companion;

    invoke-virtual {v7}, Lcom/kei/pulse/model/PerAppConfig$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v7

    invoke-direct {v6, v7}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    check-cast v6, Lkotlinx/serialization/SerializationStrategy;

    invoke-interface {v4, v6, v1}, Lkotlinx/serialization/StringFormat;->encodeToString(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 44
    .end local v1    # "value\\7":Ljava/lang/Object;
    .end local v4    # "$this$encodeToString\\7":Lkotlinx/serialization/StringFormat;
    .end local v5    # "$i$f$encodeToString\\7\\44":I
    invoke-virtual {v2, v0, v1}, Landroidx/datastore/preferences/core/MutablePreferences;->set(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    .line 53
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
