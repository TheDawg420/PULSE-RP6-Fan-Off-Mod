.class final Lcom/kei/pulse/data/SettingsStorage$persistAutoTdpCaps$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SettingsStorage.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kei/pulse/data/SettingsStorage$persistAutoTdpCaps$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    value = "SMAP\nSettingsStorage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SettingsStorage.kt\ncom/kei/pulse/data/SettingsStorage$persistAutoTdpCaps$2$1\n+ 2 Json.kt\nkotlinx/serialization/json/Json\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 SerialFormat.kt\nkotlinx/serialization/SerialFormatKt\n*L\n1#1,521:1\n147#2:522\n478#3:523\n424#3:524\n1252#4,4:525\n113#5:529\n*S KotlinDebug\n*F\n+ 1 SettingsStorage.kt\ncom/kei/pulse/data/SettingsStorage$persistAutoTdpCaps$2$1\n*L\n340#1:522\n343#1:523\n343#1:524\n343#1:525,4\n344#1:529\n*E\n"
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
    c = "com.kei.pulse.data.SettingsStorage$persistAutoTdpCaps$2$1"
    f = "SettingsStorage.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $$this$withContext:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic $caps:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $pkg:Ljava/lang/String;

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/kei/pulse/data/SettingsStorage;


# direct methods
.method constructor <init>(Lcom/kei/pulse/data/SettingsStorage;Ljava/lang/String;Ljava/util/Map;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kei/pulse/data/SettingsStorage;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/kei/pulse/data/SettingsStorage$persistAutoTdpCaps$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/kei/pulse/data/SettingsStorage$persistAutoTdpCaps$2$1;->this$0:Lcom/kei/pulse/data/SettingsStorage;

    iput-object p2, p0, Lcom/kei/pulse/data/SettingsStorage$persistAutoTdpCaps$2$1;->$pkg:Ljava/lang/String;

    iput-object p3, p0, Lcom/kei/pulse/data/SettingsStorage$persistAutoTdpCaps$2$1;->$caps:Ljava/util/Map;

    iput-object p4, p0, Lcom/kei/pulse/data/SettingsStorage$persistAutoTdpCaps$2$1;->$$this$withContext:Lkotlinx/coroutines/CoroutineScope;

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

    new-instance v0, Lcom/kei/pulse/data/SettingsStorage$persistAutoTdpCaps$2$1;

    iget-object v1, p0, Lcom/kei/pulse/data/SettingsStorage$persistAutoTdpCaps$2$1;->this$0:Lcom/kei/pulse/data/SettingsStorage;

    iget-object v2, p0, Lcom/kei/pulse/data/SettingsStorage$persistAutoTdpCaps$2$1;->$pkg:Ljava/lang/String;

    iget-object v3, p0, Lcom/kei/pulse/data/SettingsStorage$persistAutoTdpCaps$2$1;->$caps:Ljava/util/Map;

    iget-object v4, p0, Lcom/kei/pulse/data/SettingsStorage$persistAutoTdpCaps$2$1;->$$this$withContext:Lkotlinx/coroutines/CoroutineScope;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/kei/pulse/data/SettingsStorage$persistAutoTdpCaps$2$1;-><init>(Lcom/kei/pulse/data/SettingsStorage;Ljava/lang/String;Ljava/util/Map;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/kei/pulse/data/SettingsStorage$persistAutoTdpCaps$2$1;->L$0:Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/kei/pulse/data/SettingsStorage$persistAutoTdpCaps$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/kei/pulse/data/SettingsStorage$persistAutoTdpCaps$2$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/kei/pulse/data/SettingsStorage$persistAutoTdpCaps$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroidx/datastore/preferences/core/MutablePreferences;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/kei/pulse/data/SettingsStorage$persistAutoTdpCaps$2$1;->invoke(Landroidx/datastore/preferences/core/MutablePreferences;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16
    .param p1, "$result"    # Ljava/lang/Object;

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/kei/pulse/data/SettingsStorage$persistAutoTdpCaps$2$1;->L$0:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroidx/datastore/preferences/core/MutablePreferences;

    .local v2, "preferences":Landroidx/datastore/preferences/core/MutablePreferences;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 337
    iget v0, v1, Lcom/kei/pulse/data/SettingsStorage$persistAutoTdpCaps$2$1;->label:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 338
    iget-object v0, v1, Lcom/kei/pulse/data/SettingsStorage$persistAutoTdpCaps$2$1;->this$0:Lcom/kei/pulse/data/SettingsStorage;

    invoke-static {v0}, Lcom/kei/pulse/data/SettingsStorage;->access$getAutoTdpCapsKey$p(Lcom/kei/pulse/data/SettingsStorage;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/datastore/preferences/core/MutablePreferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v4, v1, Lcom/kei/pulse/data/SettingsStorage$persistAutoTdpCaps$2$1;->$$this$withContext:Lkotlinx/coroutines/CoroutineScope;

    iget-object v5, v1, Lcom/kei/pulse/data/SettingsStorage$persistAutoTdpCaps$2$1;->this$0:Lcom/kei/pulse/data/SettingsStorage;

    move-object v6, v0

    .local v6, "raw\\1":Ljava/lang/String;
    const/4 v7, 0x0

    .line 339
    .local v7, "$i$a$-let-SettingsStorage$persistAutoTdpCaps$2$1$current$1\\1\\338\\0":I
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .local v4, "$this$invokeSuspend_u24lambda_u241_u24lambda_u240\\2":Lkotlinx/coroutines/CoroutineScope;
    const/4 v0, 0x0

    .line 340
    .local v0, "$i$a$-runCatching-SettingsStorage$persistAutoTdpCaps$2$1$current$1$1\\2\\339\\1":I
    invoke-static {v5}, Lcom/kei/pulse/data/SettingsStorage;->access$getPowerModelJson$p(Lcom/kei/pulse/data/SettingsStorage;)Lkotlinx/serialization/json/Json;

    move-result-object v5

    move-object v8, v6

    .local v5, "this_\\3":Lkotlinx/serialization/json/Json;
    .local v8, "string\\3":Ljava/lang/String;
    const/4 v9, 0x0

    .line 522
    .local v9, "$i$f$decodeFromString\\3\\340":I
    invoke-virtual {v5}, Lkotlinx/serialization/json/Json;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    new-instance v10, Lkotlinx/serialization/internal/LinkedHashMapSerializer;

    sget-object v11, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    new-instance v12, Lkotlinx/serialization/internal/LinkedHashMapSerializer;

    sget-object v13, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    sget-object v14, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    invoke-direct {v12, v13, v14}, Lkotlinx/serialization/internal/LinkedHashMapSerializer;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    invoke-direct {v10, v11, v12}, Lkotlinx/serialization/internal/LinkedHashMapSerializer;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    check-cast v10, Lkotlinx/serialization/DeserializationStrategy;

    invoke-virtual {v5, v10, v8}, Lkotlinx/serialization/json/Json;->decodeFromString(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    .end local v5    # "this_\\3":Lkotlinx/serialization/json/Json;
    .end local v8    # "string\\3":Ljava/lang/String;
    .end local v9    # "$i$f$decodeFromString\\3\\340":I
    check-cast v10, Ljava/util/Map;

    .line 340
    nop

    .line 339
    .end local v0    # "$i$a$-runCatching-SettingsStorage$persistAutoTdpCaps$2$1$current$1$1\\2\\339\\1":I
    .end local v4    # "$this$invokeSuspend_u24lambda_u241_u24lambda_u240\\2":Lkotlinx/coroutines/CoroutineScope;
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

    .line 341
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    move-object v3, v0

    :goto_1
    check-cast v3, Ljava/util/Map;

    .line 338
    .end local v6    # "raw\\1":Ljava/lang/String;
    .end local v7    # "$i$a$-let-SettingsStorage$persistAutoTdpCaps$2$1$current$1\\1\\338\\0":I
    nop

    .line 342
    :cond_1
    if-nez v3, :cond_2

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v3

    :cond_2
    invoke-static {v3}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 338
    nop

    .line 343
    .local v0, "current":Ljava/util/Map;
    iget-object v3, v1, Lcom/kei/pulse/data/SettingsStorage$persistAutoTdpCaps$2$1;->$pkg:Ljava/lang/String;

    iget-object v4, v1, Lcom/kei/pulse/data/SettingsStorage$persistAutoTdpCaps$2$1;->$caps:Ljava/util/Map;

    .local v4, "$this$mapKeys\\4":Ljava/util/Map;
    const/4 v5, 0x0

    .line 523
    .local v5, "$i$f$mapKeys\\4\\343":I
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v7

    invoke-static {v7}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v6, Ljava/util/Map;

    .local v6, "destination\\5":Ljava/util/Map;
    move-object v7, v4

    .local v7, "$this$mapKeysTo\\5":Ljava/util/Map;
    const/4 v8, 0x0

    .line 524
    .local v8, "$i$f$mapKeysTo\\5\\523":I
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    .local v9, "$this$associateByTo\\6":Ljava/lang/Iterable;
    const/4 v10, 0x0

    .line 525
    .local v10, "$i$f$associateByTo\\6\\524":I
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 526
    .local v12, "element\\6":Ljava/lang/Object;
    move-object v13, v12

    check-cast v13, Ljava/util/Map$Entry;

    .local v13, "it\\8":Ljava/util/Map$Entry;
    const/4 v14, 0x0

    .line 343
    .local v14, "$i$a$-mapKeys-SettingsStorage$persistAutoTdpCaps$2$1$1\\8\\526\\0":I
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v15

    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    .line 526
    .end local v13    # "it\\8":Ljava/util/Map$Entry;
    .end local v14    # "$i$a$-mapKeys-SettingsStorage$persistAutoTdpCaps$2$1$1\\8\\526\\0":I
    move-object v14, v12

    check-cast v14, Ljava/util/Map$Entry;

    .local v14, "it\\7":Ljava/util/Map$Entry;
    const/4 v15, 0x0

    .line 524
    .local v15, "$i$a$-associateByTo-MapsKt__MapsKt$mapKeysTo$1\\7\\526\\5":I
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    .line 526
    .end local v14    # "it\\7":Ljava/util/Map$Entry;
    .end local v15    # "$i$a$-associateByTo-MapsKt__MapsKt$mapKeysTo$1\\7\\526\\5":I
    invoke-interface {v6, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 528
    .end local v12    # "element\\6":Ljava/lang/Object;
    :cond_3
    nop

    .line 524
    .end local v9    # "$this$associateByTo\\6":Ljava/lang/Iterable;
    .end local v10    # "$i$f$associateByTo\\6\\524":I
    nop

    .line 523
    .end local v6    # "destination\\5":Ljava/util/Map;
    .end local v7    # "$this$mapKeysTo\\5":Ljava/util/Map;
    .end local v8    # "$i$f$mapKeysTo\\5\\523":I
    nop

    .line 343
    .end local v4    # "$this$mapKeys\\4":Ljava/util/Map;
    .end local v5    # "$i$f$mapKeys\\4\\343":I
    invoke-interface {v0, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    iget-object v3, v1, Lcom/kei/pulse/data/SettingsStorage$persistAutoTdpCaps$2$1;->this$0:Lcom/kei/pulse/data/SettingsStorage;

    invoke-static {v3}, Lcom/kei/pulse/data/SettingsStorage;->access$getAutoTdpCapsKey$p(Lcom/kei/pulse/data/SettingsStorage;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v3

    iget-object v4, v1, Lcom/kei/pulse/data/SettingsStorage$persistAutoTdpCaps$2$1;->this$0:Lcom/kei/pulse/data/SettingsStorage;

    invoke-static {v4}, Lcom/kei/pulse/data/SettingsStorage;->access$getPowerModelJson$p(Lcom/kei/pulse/data/SettingsStorage;)Lkotlinx/serialization/json/Json;

    move-result-object v4

    check-cast v4, Lkotlinx/serialization/StringFormat;

    .local v4, "$this$encodeToString\\9":Lkotlinx/serialization/StringFormat;
    move-object v5, v0

    .local v5, "value\\9":Ljava/lang/Object;
    const/4 v6, 0x0

    .line 529
    .local v6, "$i$f$encodeToString\\9\\344":I
    invoke-interface {v4}, Lkotlinx/serialization/StringFormat;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    new-instance v7, Lkotlinx/serialization/internal/LinkedHashMapSerializer;

    sget-object v8, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    new-instance v9, Lkotlinx/serialization/internal/LinkedHashMapSerializer;

    sget-object v10, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    sget-object v11, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    invoke-direct {v9, v10, v11}, Lkotlinx/serialization/internal/LinkedHashMapSerializer;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    invoke-direct {v7, v8, v9}, Lkotlinx/serialization/internal/LinkedHashMapSerializer;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    check-cast v7, Lkotlinx/serialization/SerializationStrategy;

    invoke-interface {v4, v7, v5}, Lkotlinx/serialization/StringFormat;->encodeToString(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 344
    .end local v4    # "$this$encodeToString\\9":Lkotlinx/serialization/StringFormat;
    .end local v5    # "value\\9":Ljava/lang/Object;
    .end local v6    # "$i$f$encodeToString\\9\\344":I
    invoke-virtual {v2, v3, v4}, Landroidx/datastore/preferences/core/MutablePreferences;->set(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    .line 345
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
