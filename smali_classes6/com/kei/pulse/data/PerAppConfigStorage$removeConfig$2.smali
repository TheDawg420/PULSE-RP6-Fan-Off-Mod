.class final Lcom/kei/pulse/data/PerAppConfigStorage$removeConfig$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PerAppConfigStorage.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kei/pulse/data/PerAppConfigStorage;->removeConfig(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    value = "SMAP\nPerAppConfigStorage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PerAppConfigStorage.kt\ncom/kei/pulse/data/PerAppConfigStorage$removeConfig$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Json.kt\nkotlinx/serialization/json/Json\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 SerialFormat.kt\nkotlinx/serialization/SerialFormatKt\n*L\n1#1,119:1\n1#2:120\n147#3:121\n827#4:122\n855#4,2:123\n113#5:125\n*S KotlinDebug\n*F\n+ 1 PerAppConfigStorage.kt\ncom/kei/pulse/data/PerAppConfigStorage$removeConfig$2\n*L\n103#1:121\n105#1:122\n105#1:123,2\n105#1:125\n*E\n"
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
    c = "com.kei.pulse.data.PerAppConfigStorage$removeConfig$2"
    f = "PerAppConfigStorage.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $packageName:Ljava/lang/String;

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/kei/pulse/data/PerAppConfigStorage;


# direct methods
.method constructor <init>(Lcom/kei/pulse/data/PerAppConfigStorage;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kei/pulse/data/PerAppConfigStorage;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/kei/pulse/data/PerAppConfigStorage$removeConfig$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/kei/pulse/data/PerAppConfigStorage$removeConfig$2;->this$0:Lcom/kei/pulse/data/PerAppConfigStorage;

    iput-object p2, p0, Lcom/kei/pulse/data/PerAppConfigStorage$removeConfig$2;->$packageName:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Lcom/kei/pulse/data/PerAppConfigStorage$removeConfig$2;

    iget-object v1, p0, Lcom/kei/pulse/data/PerAppConfigStorage$removeConfig$2;->this$0:Lcom/kei/pulse/data/PerAppConfigStorage;

    iget-object v2, p0, Lcom/kei/pulse/data/PerAppConfigStorage$removeConfig$2;->$packageName:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lcom/kei/pulse/data/PerAppConfigStorage$removeConfig$2;-><init>(Lcom/kei/pulse/data/PerAppConfigStorage;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/kei/pulse/data/PerAppConfigStorage$removeConfig$2;->L$0:Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/kei/pulse/data/PerAppConfigStorage$removeConfig$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/kei/pulse/data/PerAppConfigStorage$removeConfig$2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/kei/pulse/data/PerAppConfigStorage$removeConfig$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroidx/datastore/preferences/core/MutablePreferences;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/kei/pulse/data/PerAppConfigStorage$removeConfig$2;->invoke(Landroidx/datastore/preferences/core/MutablePreferences;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16
    .param p1, "$result"    # Ljava/lang/Object;

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/kei/pulse/data/PerAppConfigStorage$removeConfig$2;->L$0:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroidx/datastore/preferences/core/MutablePreferences;

    .local v2, "preferences":Landroidx/datastore/preferences/core/MutablePreferences;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 101
    iget v0, v1, Lcom/kei/pulse/data/PerAppConfigStorage$removeConfig$2;->label:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 103
    nop

    .line 102
    iget-object v0, v1, Lcom/kei/pulse/data/PerAppConfigStorage$removeConfig$2;->this$0:Lcom/kei/pulse/data/PerAppConfigStorage;

    invoke-static {v0}, Lcom/kei/pulse/data/PerAppConfigStorage;->access$getConfigsKey$p(Lcom/kei/pulse/data/PerAppConfigStorage;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/datastore/preferences/core/MutablePreferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 103
    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 102
    nop

    .line 103
    iget-object v4, v1, Lcom/kei/pulse/data/PerAppConfigStorage$removeConfig$2;->this$0:Lcom/kei/pulse/data/PerAppConfigStorage;

    move-object v5, v0

    .line 120
    .local v5, "raw\\1":Ljava/lang/String;
    const/4 v6, 0x0

    .line 103
    .local v6, "$i$a$-let-PerAppConfigStorage$removeConfig$2$current$1\\1\\103\\0":I
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 120
    .local v4, "$this$invokeSuspend_u24lambda_u241_u24lambda_u240\\2":Lcom/kei/pulse/data/PerAppConfigStorage;
    const/4 v0, 0x0

    .line 103
    .local v0, "$i$a$-runCatching-PerAppConfigStorage$removeConfig$2$current$1$1\\2\\103\\1":I
    invoke-static {v4}, Lcom/kei/pulse/data/PerAppConfigStorage;->access$getJson$p(Lcom/kei/pulse/data/PerAppConfigStorage;)Lkotlinx/serialization/json/Json;

    move-result-object v7

    move-object v8, v5

    .local v7, "this_\\3":Lkotlinx/serialization/json/Json;
    .local v8, "string\\3":Ljava/lang/String;
    const/4 v9, 0x0

    .line 121
    .local v9, "$i$f$decodeFromString\\3\\103":I
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
    .end local v9    # "$i$f$decodeFromString\\3\\103":I
    check-cast v10, Ljava/util/List;

    .line 103
    nop

    .end local v0    # "$i$a$-runCatching-PerAppConfigStorage$removeConfig$2$current$1$1\\2\\103\\1":I
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

    .line 104
    .end local v5    # "raw\\1":Ljava/lang/String;
    .end local v6    # "$i$a$-let-PerAppConfigStorage$removeConfig$2$current$1\\1\\103\\0":I
    :cond_1
    if-nez v3, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    .line 102
    :cond_2
    nop

    .line 105
    .local v3, "current":Ljava/util/List;
    iget-object v0, v1, Lcom/kei/pulse/data/PerAppConfigStorage$removeConfig$2;->this$0:Lcom/kei/pulse/data/PerAppConfigStorage;

    invoke-static {v0}, Lcom/kei/pulse/data/PerAppConfigStorage;->access$getConfigsKey$p(Lcom/kei/pulse/data/PerAppConfigStorage;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v0

    iget-object v4, v1, Lcom/kei/pulse/data/PerAppConfigStorage$removeConfig$2;->this$0:Lcom/kei/pulse/data/PerAppConfigStorage;

    invoke-static {v4}, Lcom/kei/pulse/data/PerAppConfigStorage;->access$getJson$p(Lcom/kei/pulse/data/PerAppConfigStorage;)Lkotlinx/serialization/json/Json;

    move-result-object v4

    check-cast v4, Lkotlinx/serialization/StringFormat;

    move-object v5, v3

    check-cast v5, Ljava/lang/Iterable;

    .local v5, "$this$filterNot\\4":Ljava/lang/Iterable;
    iget-object v6, v1, Lcom/kei/pulse/data/PerAppConfigStorage$removeConfig$2;->$packageName:Ljava/lang/String;

    const/4 v7, 0x0

    .line 122
    .local v7, "$i$f$filterNot\\4\\105":I
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    check-cast v8, Ljava/util/Collection;

    .local v8, "destination\\5":Ljava/util/Collection;
    move-object v9, v5

    .local v9, "$this$filterNotTo\\5":Ljava/lang/Iterable;
    const/4 v10, 0x0

    .line 123
    .local v10, "$i$f$filterNotTo\\5\\122":I
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_3
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .local v12, "element\\5":Ljava/lang/Object;
    move-object v13, v12

    check-cast v13, Lcom/kei/pulse/model/PerAppConfig;

    .local v13, "it\\6":Lcom/kei/pulse/model/PerAppConfig;
    const/4 v14, 0x0

    .line 105
    .local v14, "$i$a$-filterNot-PerAppConfigStorage$removeConfig$2$1\\6\\123\\0":I
    invoke-virtual {v13}, Lcom/kei/pulse/model/PerAppConfig;->getPackageName()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    .line 123
    .end local v13    # "it\\6":Lcom/kei/pulse/model/PerAppConfig;
    .end local v14    # "$i$a$-filterNot-PerAppConfigStorage$removeConfig$2$1\\6\\123\\0":I
    if-nez v13, :cond_3

    invoke-interface {v8, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 124
    .end local v12    # "element\\5":Ljava/lang/Object;
    :cond_4
    nop

    .end local v8    # "destination\\5":Ljava/util/Collection;
    .end local v9    # "$this$filterNotTo\\5":Ljava/lang/Iterable;
    .end local v10    # "$i$f$filterNotTo\\5\\122":I
    move-object v6, v8

    check-cast v6, Ljava/util/List;

    .line 122
    nop

    .line 105
    .end local v5    # "$this$filterNot\\4":Ljava/lang/Iterable;
    .end local v7    # "$i$f$filterNot\\4\\105":I
    nop

    .local v4, "$this$encodeToString\\7":Lkotlinx/serialization/StringFormat;
    .local v6, "value\\7":Ljava/lang/Object;
    const/4 v5, 0x0

    .line 125
    .local v5, "$i$f$encodeToString\\7\\105":I
    invoke-interface {v4}, Lkotlinx/serialization/StringFormat;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    new-instance v7, Lkotlinx/serialization/internal/ArrayListSerializer;

    sget-object v8, Lcom/kei/pulse/model/PerAppConfig;->Companion:Lcom/kei/pulse/model/PerAppConfig$Companion;

    invoke-virtual {v8}, Lcom/kei/pulse/model/PerAppConfig$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v8

    invoke-direct {v7, v8}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    check-cast v7, Lkotlinx/serialization/SerializationStrategy;

    invoke-interface {v4, v7, v6}, Lkotlinx/serialization/StringFormat;->encodeToString(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 105
    .end local v4    # "$this$encodeToString\\7":Lkotlinx/serialization/StringFormat;
    .end local v5    # "$i$f$encodeToString\\7\\105":I
    .end local v6    # "value\\7":Ljava/lang/Object;
    invoke-virtual {v2, v0, v4}, Landroidx/datastore/preferences/core/MutablePreferences;->set(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    .line 106
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
