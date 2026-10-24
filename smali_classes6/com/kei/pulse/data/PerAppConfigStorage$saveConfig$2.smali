.class final Lcom/kei/pulse/data/PerAppConfigStorage$saveConfig$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PerAppConfigStorage.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kei/pulse/data/PerAppConfigStorage;->saveConfig(Lcom/kei/pulse/model/PerAppConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    value = "SMAP\nPerAppConfigStorage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PerAppConfigStorage.kt\ncom/kei/pulse/data/PerAppConfigStorage$saveConfig$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Json.kt\nkotlinx/serialization/json/Json\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 SerialFormat.kt\nkotlinx/serialization/SerialFormatKt\n*L\n1#1,119:1\n1#2:120\n147#3:121\n827#4:122\n855#4,2:123\n113#5:125\n*S KotlinDebug\n*F\n+ 1 PerAppConfigStorage.kt\ncom/kei/pulse/data/PerAppConfigStorage$saveConfig$2\n*L\n92#1:121\n94#1:122\n94#1:123,2\n96#1:125\n*E\n"
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
    c = "com.kei.pulse.data.PerAppConfigStorage$saveConfig$2"
    f = "PerAppConfigStorage.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $config:Lcom/kei/pulse/model/PerAppConfig;

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/kei/pulse/data/PerAppConfigStorage;


# direct methods
.method constructor <init>(Lcom/kei/pulse/data/PerAppConfigStorage;Lcom/kei/pulse/model/PerAppConfig;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kei/pulse/data/PerAppConfigStorage;",
            "Lcom/kei/pulse/model/PerAppConfig;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/kei/pulse/data/PerAppConfigStorage$saveConfig$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/kei/pulse/data/PerAppConfigStorage$saveConfig$2;->this$0:Lcom/kei/pulse/data/PerAppConfigStorage;

    iput-object p2, p0, Lcom/kei/pulse/data/PerAppConfigStorage$saveConfig$2;->$config:Lcom/kei/pulse/model/PerAppConfig;

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

    new-instance v0, Lcom/kei/pulse/data/PerAppConfigStorage$saveConfig$2;

    iget-object v1, p0, Lcom/kei/pulse/data/PerAppConfigStorage$saveConfig$2;->this$0:Lcom/kei/pulse/data/PerAppConfigStorage;

    iget-object v2, p0, Lcom/kei/pulse/data/PerAppConfigStorage$saveConfig$2;->$config:Lcom/kei/pulse/model/PerAppConfig;

    invoke-direct {v0, v1, v2, p2}, Lcom/kei/pulse/data/PerAppConfigStorage$saveConfig$2;-><init>(Lcom/kei/pulse/data/PerAppConfigStorage;Lcom/kei/pulse/model/PerAppConfig;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/kei/pulse/data/PerAppConfigStorage$saveConfig$2;->L$0:Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/kei/pulse/data/PerAppConfigStorage$saveConfig$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/kei/pulse/data/PerAppConfigStorage$saveConfig$2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/kei/pulse/data/PerAppConfigStorage$saveConfig$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroidx/datastore/preferences/core/MutablePreferences;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/kei/pulse/data/PerAppConfigStorage$saveConfig$2;->invoke(Landroidx/datastore/preferences/core/MutablePreferences;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13
    .param p1, "$result"    # Ljava/lang/Object;

    iget-object v0, p0, Lcom/kei/pulse/data/PerAppConfigStorage$saveConfig$2;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/core/MutablePreferences;

    .local v0, "preferences":Landroidx/datastore/preferences/core/MutablePreferences;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 90
    iget v1, p0, Lcom/kei/pulse/data/PerAppConfigStorage$saveConfig$2;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 92
    nop

    .line 91
    iget-object v1, p0, Lcom/kei/pulse/data/PerAppConfigStorage$saveConfig$2;->this$0:Lcom/kei/pulse/data/PerAppConfigStorage;

    invoke-static {v1}, Lcom/kei/pulse/data/PerAppConfigStorage;->access$getConfigsKey$p(Lcom/kei/pulse/data/PerAppConfigStorage;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/core/MutablePreferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 92
    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 91
    nop

    .line 92
    iget-object v3, p0, Lcom/kei/pulse/data/PerAppConfigStorage$saveConfig$2;->this$0:Lcom/kei/pulse/data/PerAppConfigStorage;

    .line 120
    .local v1, "raw\\1":Ljava/lang/String;
    const/4 v4, 0x0

    .line 92
    .local v4, "$i$a$-let-PerAppConfigStorage$saveConfig$2$current$1\\1\\92\\0":I
    :try_start_0
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 120
    .local v3, "$this$invokeSuspend_u24lambda_u241_u24lambda_u240\\2":Lcom/kei/pulse/data/PerAppConfigStorage;
    const/4 v5, 0x0

    .line 92
    .local v5, "$i$a$-runCatching-PerAppConfigStorage$saveConfig$2$current$1$1\\2\\92\\1":I
    invoke-static {v3}, Lcom/kei/pulse/data/PerAppConfigStorage;->access$getJson$p(Lcom/kei/pulse/data/PerAppConfigStorage;)Lkotlinx/serialization/json/Json;

    move-result-object v6

    move-object v7, v1

    .local v6, "this_\\3":Lkotlinx/serialization/json/Json;
    .local v7, "string\\3":Ljava/lang/String;
    const/4 v8, 0x0

    .line 121
    .local v8, "$i$f$decodeFromString\\3\\92":I
    invoke-virtual {v6}, Lkotlinx/serialization/json/Json;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    new-instance v9, Lkotlinx/serialization/internal/ArrayListSerializer;

    sget-object v10, Lcom/kei/pulse/model/PerAppConfig;->Companion:Lcom/kei/pulse/model/PerAppConfig$Companion;

    invoke-virtual {v10}, Lcom/kei/pulse/model/PerAppConfig$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v10

    invoke-direct {v9, v10}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    check-cast v9, Lkotlinx/serialization/DeserializationStrategy;

    invoke-virtual {v6, v9, v7}, Lkotlinx/serialization/json/Json;->decodeFromString(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .end local v6    # "this_\\3":Lkotlinx/serialization/json/Json;
    .end local v7    # "string\\3":Ljava/lang/String;
    .end local v8    # "$i$f$decodeFromString\\3\\92":I
    check-cast v9, Ljava/util/List;

    .line 92
    nop

    .end local v3    # "$this$invokeSuspend_u24lambda_u241_u24lambda_u240\\2":Lcom/kei/pulse/data/PerAppConfigStorage;
    .end local v5    # "$i$a$-runCatching-PerAppConfigStorage$saveConfig$2$current$1$1\\2\\92\\1":I
    invoke-static {v9}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_0
    invoke-static {v3}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    move-object v2, v3

    :goto_1
    check-cast v2, Ljava/util/List;

    .line 93
    .end local v1    # "raw\\1":Ljava/lang/String;
    .end local v4    # "$i$a$-let-PerAppConfigStorage$saveConfig$2$current$1\\1\\92\\0":I
    :cond_1
    if-nez v2, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    :cond_2
    check-cast v2, Ljava/lang/Iterable;

    .line 94
    iget-object v1, p0, Lcom/kei/pulse/data/PerAppConfigStorage$saveConfig$2;->$config:Lcom/kei/pulse/model/PerAppConfig;

    .local v2, "$this$filterNot\\4":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 122
    .local v3, "$i$f$filterNot\\4\\94":I
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .local v4, "destination\\5":Ljava/util/Collection;
    move-object v5, v2

    .local v5, "$this$filterNotTo\\5":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 123
    .local v6, "$i$f$filterNotTo\\5\\122":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .local v8, "element\\5":Ljava/lang/Object;
    move-object v9, v8

    check-cast v9, Lcom/kei/pulse/model/PerAppConfig;

    .local v9, "it\\6":Lcom/kei/pulse/model/PerAppConfig;
    const/4 v10, 0x0

    .line 94
    .local v10, "$i$a$-filterNot-PerAppConfigStorage$saveConfig$2$current$2\\6\\123\\0":I
    invoke-virtual {v9}, Lcom/kei/pulse/model/PerAppConfig;->getPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1}, Lcom/kei/pulse/model/PerAppConfig;->getPackageName()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    .line 123
    .end local v9    # "it\\6":Lcom/kei/pulse/model/PerAppConfig;
    .end local v10    # "$i$a$-filterNot-PerAppConfigStorage$saveConfig$2$current$2\\6\\123\\0":I
    if-nez v9, :cond_3

    invoke-interface {v4, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 124
    .end local v8    # "element\\5":Ljava/lang/Object;
    :cond_4
    nop

    .end local v4    # "destination\\5":Ljava/util/Collection;
    .end local v5    # "$this$filterNotTo\\5":Ljava/lang/Iterable;
    .end local v6    # "$i$f$filterNotTo\\5\\122":I
    move-object v1, v4

    check-cast v1, Ljava/util/List;

    .line 122
    nop

    .line 94
    .end local v2    # "$this$filterNot\\4":Ljava/lang/Iterable;
    .end local v3    # "$i$f$filterNot\\4\\94":I
    nop

    .line 91
    nop

    .line 95
    .local v1, "current":Ljava/util/List;
    iget-object v2, p0, Lcom/kei/pulse/data/PerAppConfigStorage$saveConfig$2;->$config:Lcom/kei/pulse/model/PerAppConfig;

    invoke-virtual {v2}, Lcom/kei/pulse/model/PerAppConfig;->getHasAnyBinding()Z

    move-result v2

    if-eqz v2, :cond_5

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    iget-object v3, p0, Lcom/kei/pulse/data/PerAppConfigStorage$saveConfig$2;->$config:Lcom/kei/pulse/model/PerAppConfig;

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_3

    :cond_5
    move-object v2, v1

    .line 96
    .local v2, "updated":Ljava/util/List;
    :goto_3
    iget-object v3, p0, Lcom/kei/pulse/data/PerAppConfigStorage$saveConfig$2;->this$0:Lcom/kei/pulse/data/PerAppConfigStorage;

    invoke-static {v3}, Lcom/kei/pulse/data/PerAppConfigStorage;->access$getConfigsKey$p(Lcom/kei/pulse/data/PerAppConfigStorage;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v3

    iget-object v4, p0, Lcom/kei/pulse/data/PerAppConfigStorage$saveConfig$2;->this$0:Lcom/kei/pulse/data/PerAppConfigStorage;

    invoke-static {v4}, Lcom/kei/pulse/data/PerAppConfigStorage;->access$getJson$p(Lcom/kei/pulse/data/PerAppConfigStorage;)Lkotlinx/serialization/json/Json;

    move-result-object v4

    check-cast v4, Lkotlinx/serialization/StringFormat;

    .local v4, "$this$encodeToString\\7":Lkotlinx/serialization/StringFormat;
    move-object v5, v2

    .local v5, "value\\7":Ljava/lang/Object;
    const/4 v6, 0x0

    .line 125
    .local v6, "$i$f$encodeToString\\7\\96":I
    invoke-interface {v4}, Lkotlinx/serialization/StringFormat;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    new-instance v7, Lkotlinx/serialization/internal/ArrayListSerializer;

    sget-object v8, Lcom/kei/pulse/model/PerAppConfig;->Companion:Lcom/kei/pulse/model/PerAppConfig$Companion;

    invoke-virtual {v8}, Lcom/kei/pulse/model/PerAppConfig$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v8

    invoke-direct {v7, v8}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    check-cast v7, Lkotlinx/serialization/SerializationStrategy;

    invoke-interface {v4, v7, v5}, Lkotlinx/serialization/StringFormat;->encodeToString(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 96
    .end local v4    # "$this$encodeToString\\7":Lkotlinx/serialization/StringFormat;
    .end local v5    # "value\\7":Ljava/lang/Object;
    .end local v6    # "$i$f$encodeToString\\7\\96":I
    invoke-virtual {v0, v3, v4}, Landroidx/datastore/preferences/core/MutablePreferences;->set(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    .line 97
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
