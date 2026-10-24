.class public final Lcom/kei/pulse/data/ProfileStorageCodec;
.super Ljava/lang/Object;
.source "ProfileStorageCodec.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kei/pulse/data/ProfileStorageCodec$StoredProfile;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProfileStorageCodec.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProfileStorageCodec.kt\ncom/kei/pulse/data/ProfileStorageCodec\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 4 SerialFormat.kt\nkotlinx/serialization/SerialFormatKt\n+ 5 Json.kt\nkotlinx/serialization/json/Json\n+ 6 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 7 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,94:1\n1563#2:95\n1634#2,2:96\n1252#2,4:100\n1636#2:104\n1563#2:107\n1634#2,2:108\n1636#2:124\n1056#2:125\n1252#2,4:128\n478#3:98\n424#3:99\n478#3:126\n424#3:127\n113#4:105\n113#4:132\n113#4:147\n147#5:106\n147#5:133\n147#5:148\n136#6,9:110\n216#6:119\n217#6:122\n145#6:123\n136#6,9:134\n216#6:143\n217#6:145\n145#6:146\n1#7:120\n1#7:121\n1#7:144\n*S KotlinDebug\n*F\n+ 1 ProfileStorageCodec.kt\ncom/kei/pulse/data/ProfileStorageCodec\n*L\n19#1:95\n19#1:96,2\n27#1:100,4\n19#1:104\n37#1:107\n37#1:108,2\n37#1:124\n50#1:125\n55#1:128,4\n27#1:98\n27#1:99\n55#1:126\n55#1:127\n18#1:105\n54#1:132\n70#1:147\n37#1:106\n63#1:133\n75#1:148\n41#1:110,9\n41#1:119\n41#1:122\n41#1:123\n63#1:134,9\n63#1:143\n63#1:145\n63#1:146\n41#1:121\n63#1:144\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0001\u0016B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0014\u0010\u0006\u001a\u00020\u00072\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tJ\u0016\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0007J\u001a\u0010\r\u001a\u00020\u00072\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00100\u000fJ\u001c\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00100\u000f2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0007J\u0014\u0010\u0012\u001a\u00020\u00072\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00070\tJ\u0016\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00070\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0007J\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u000c\u001a\u00020\u0007H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/kei/pulse/data/ProfileStorageCodec;",
        "",
        "<init>",
        "()V",
        "json",
        "Lkotlinx/serialization/json/Json;",
        "encodeProfiles",
        "",
        "profiles",
        "",
        "Lcom/kei/pulse/model/PerformanceProfile;",
        "parseProfiles",
        "raw",
        "encodeIntMap",
        "values",
        "",
        "",
        "parseIntMap",
        "encodeStringList",
        "parseStringList",
        "parseSource",
        "Lcom/kei/pulse/model/ProfileSource;",
        "StoredProfile",
        "app_debug"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/kei/pulse/data/ProfileStorageCodec;

.field private static final json:Lkotlinx/serialization/json/Json;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/kei/pulse/data/ProfileStorageCodec;

    invoke-direct {v0}, Lcom/kei/pulse/data/ProfileStorageCodec;-><init>()V

    sput-object v0, Lcom/kei/pulse/data/ProfileStorageCodec;->INSTANCE:Lcom/kei/pulse/data/ProfileStorageCodec;

    .line 12
    new-instance v0, Lcom/kei/pulse/data/ProfileStorageCodec$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/kei/pulse/data/ProfileStorageCodec$$ExternalSyntheticLambda0;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1, v2}, Lkotlinx/serialization/json/JsonKt;->Json$default(Lkotlinx/serialization/json/Json;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/serialization/json/Json;

    move-result-object v0

    sput-object v0, Lcom/kei/pulse/data/ProfileStorageCodec;->json:Lkotlinx/serialization/json/Json;

    const/16 v0, 0x8

    sput v0, Lcom/kei/pulse/data/ProfileStorageCodec;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static final json$lambda$0(Lkotlinx/serialization/json/JsonBuilder;)Lkotlin/Unit;
    .locals 1
    .param p0, "$this$Json"    # Lkotlinx/serialization/json/JsonBuilder;

    const-string v0, "$this$Json"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/JsonBuilder;->setEncodeDefaults(Z)V

    .line 14
    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/JsonBuilder;->setIgnoreUnknownKeys(Z)V

    .line 15
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final parseSource(Ljava/lang/String;)Lcom/kei/pulse/model/ProfileSource;
    .locals 3
    .param p1, "raw"    # Ljava/lang/String;

    .line 79
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, p0

    check-cast v0, Lcom/kei/pulse/data/ProfileStorageCodec;

    .line 120
    .local v0, "$this$parseSource_u24lambda_u2415\\1":Lcom/kei/pulse/data/ProfileStorageCodec;
    const/4 v1, 0x0

    .line 79
    .local v1, "$i$a$-runCatching-ProfileStorageCodec$parseSource$1\\1\\79\\0":I
    invoke-static {p1}, Lcom/kei/pulse/model/ProfileSource;->valueOf(Ljava/lang/String;)Lcom/kei/pulse/model/ProfileSource;

    move-result-object v2

    .end local v0    # "$this$parseSource_u24lambda_u2415\\1":Lcom/kei/pulse/data/ProfileStorageCodec;
    .end local v1    # "$i$a$-runCatching-ProfileStorageCodec$parseSource$1\\1\\79\\0":I
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    sget-object v1, Lcom/kei/pulse/model/ProfileSource;->USER:Lcom/kei/pulse/model/ProfileSource;

    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    :cond_0
    check-cast v0, Lcom/kei/pulse/model/ProfileSource;

    return-object v0
.end method


# virtual methods
.method public final encodeIntMap(Ljava/util/Map;)Ljava/lang/String;
    .locals 13
    .param p1, "values"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "values"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    sget-object v0, Lcom/kei/pulse/data/ProfileStorageCodec;->json:Lkotlinx/serialization/json/Json;

    check-cast v0, Lkotlinx/serialization/StringFormat;

    .line 55
    invoke-static {p1}, Lkotlin/collections/MapsKt;->toSortedMap(Ljava/util/Map;)Ljava/util/SortedMap;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .local v1, "$this$mapKeys\\1":Ljava/util/Map;
    const/4 v2, 0x0

    .line 126
    .local v2, "$i$f$mapKeys\\1\\55":I
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v4

    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v3, Ljava/util/Map;

    .local v3, "destination\\2":Ljava/util/Map;
    move-object v4, v1

    .local v4, "$this$mapKeysTo\\2":Ljava/util/Map;
    const/4 v5, 0x0

    .line 127
    .local v5, "$i$f$mapKeysTo\\2\\126":I
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    .local v6, "$this$associateByTo\\3":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 128
    .local v7, "$i$f$associateByTo\\3\\127":I
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 129
    .local v9, "element\\3":Ljava/lang/Object;
    move-object v10, v9

    check-cast v10, Ljava/util/Map$Entry;

    const/4 v11, 0x0

    .local v11, "$i$a$-mapKeys-ProfileStorageCodec$encodeIntMap$1\\5\\129\\0":I
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    .line 55
    .local v10, "policyId\\5":Ljava/lang/Integer;
    invoke-virtual {v10}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v10

    .line 129
    .end local v10    # "policyId\\5":Ljava/lang/Integer;
    .end local v11    # "$i$a$-mapKeys-ProfileStorageCodec$encodeIntMap$1\\5\\129\\0":I
    move-object v11, v9

    check-cast v11, Ljava/util/Map$Entry;

    .local v11, "it\\4":Ljava/util/Map$Entry;
    const/4 v12, 0x0

    .line 127
    .local v12, "$i$a$-associateByTo-MapsKt__MapsKt$mapKeysTo$1\\4\\129\\2":I
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    .line 129
    .end local v11    # "it\\4":Ljava/util/Map$Entry;
    .end local v12    # "$i$a$-associateByTo-MapsKt__MapsKt$mapKeysTo$1\\4\\129\\2":I
    invoke-interface {v3, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 131
    .end local v9    # "element\\3":Ljava/lang/Object;
    :cond_0
    nop

    .line 127
    .end local v6    # "$this$associateByTo\\3":Ljava/lang/Iterable;
    .end local v7    # "$i$f$associateByTo\\3\\127":I
    nop

    .line 126
    .end local v3    # "destination\\2":Ljava/util/Map;
    .end local v4    # "$this$mapKeysTo\\2":Ljava/util/Map;
    .end local v5    # "$i$f$mapKeysTo\\2\\126":I
    nop

    .line 54
    .end local v1    # "$this$mapKeys\\1":Ljava/util/Map;
    .end local v2    # "$i$f$mapKeys\\1\\55":I
    nop

    .local v0, "$this$encodeToString\\6":Lkotlinx/serialization/StringFormat;
    .local v3, "value\\6":Ljava/lang/Object;
    const/4 v1, 0x0

    .line 132
    .local v1, "$i$f$encodeToString\\6\\54":I
    invoke-interface {v0}, Lkotlinx/serialization/StringFormat;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    new-instance v2, Lkotlinx/serialization/internal/LinkedHashMapSerializer;

    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    sget-object v5, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    invoke-direct {v2, v4, v5}, Lkotlinx/serialization/internal/LinkedHashMapSerializer;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    check-cast v2, Lkotlinx/serialization/SerializationStrategy;

    invoke-interface {v0, v2, v3}, Lkotlinx/serialization/StringFormat;->encodeToString(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 54
    .end local v0    # "$this$encodeToString\\6":Lkotlinx/serialization/StringFormat;
    .end local v1    # "$i$f$encodeToString\\6\\54":I
    .end local v3    # "value\\6":Ljava/lang/Object;
    return-object v0
.end method

.method public final encodeProfiles(Ljava/util/List;)Ljava/lang/String;
    .locals 29
    .param p1, "profiles"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kei/pulse/model/PerformanceProfile;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "profiles"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    sget-object v1, Lcom/kei/pulse/data/ProfileStorageCodec;->json:Lkotlinx/serialization/json/Json;

    check-cast v1, Lkotlinx/serialization/StringFormat;

    .line 19
    move-object v2, v0

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$map\\1":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 95
    .local v3, "$i$f$map\\1\\19":I
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .local v4, "destination\\2":Ljava/util/Collection;
    move-object v5, v2

    .local v5, "$this$mapTo\\2":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 96
    .local v6, "$i$f$mapTo\\2\\95":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 97
    .local v8, "item\\2":Ljava/lang/Object;
    move-object v9, v8

    check-cast v9, Lcom/kei/pulse/model/PerformanceProfile;

    .local v9, "profile\\3":Lcom/kei/pulse/model/PerformanceProfile;
    const/4 v10, 0x0

    .line 20
    .local v10, "$i$a$-map-ProfileStorageCodec$encodeProfiles$1\\3\\97\\0":I
    nop

    .line 21
    invoke-virtual {v9}, Lcom/kei/pulse/model/PerformanceProfile;->getId()Ljava/lang/String;

    move-result-object v12

    .line 22
    invoke-virtual {v9}, Lcom/kei/pulse/model/PerformanceProfile;->getName()Ljava/lang/String;

    move-result-object v13

    .line 23
    invoke-virtual {v9}, Lcom/kei/pulse/model/PerformanceProfile;->getSource()Lcom/kei/pulse/model/ProfileSource;

    move-result-object v11

    invoke-virtual {v11}, Lcom/kei/pulse/model/ProfileSource;->name()Ljava/lang/String;

    move-result-object v14

    .line 24
    invoke-virtual {v9}, Lcom/kei/pulse/model/PerformanceProfile;->getOrder()I

    move-result v15

    .line 25
    invoke-virtual {v9}, Lcom/kei/pulse/model/PerformanceProfile;->isEditable()Z

    move-result v16

    .line 26
    invoke-virtual {v9}, Lcom/kei/pulse/model/PerformanceProfile;->isDeletable()Z

    move-result v17

    .line 27
    invoke-virtual {v9}, Lcom/kei/pulse/model/PerformanceProfile;->getMaxFrequencies()Ljava/util/Map;

    move-result-object v11

    .local v11, "$this$mapKeys\\4":Ljava/util/Map;
    const/16 v18, 0x0

    .line 98
    .local v18, "$i$f$mapKeys\\4\\27":I
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface {v11}, Ljava/util/Map;->size()I

    move-result v19

    move-object/from16 v20, v1

    invoke-static/range {v19 .. v19}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v0, Ljava/util/Map;

    .local v0, "destination\\5":Ljava/util/Map;
    move-object v1, v11

    .local v1, "$this$mapKeysTo\\5":Ljava/util/Map;
    const/16 v19, 0x0

    .line 99
    .local v19, "$i$f$mapKeysTo\\5\\98":I
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v21

    check-cast v21, Ljava/lang/Iterable;

    .local v21, "$this$associateByTo\\6":Ljava/lang/Iterable;
    const/16 v22, 0x0

    .line 100
    .local v22, "$i$f$associateByTo\\6\\99":I
    invoke-interface/range {v21 .. v21}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v23

    :goto_1
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v24

    if-eqz v24, :cond_0

    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v24

    .line 101
    .local v24, "element\\6":Ljava/lang/Object;
    move-object/from16 v25, v24

    check-cast v25, Ljava/util/Map$Entry;

    const/16 v26, 0x0

    .local v26, "$i$a$-mapKeys-ProfileStorageCodec$encodeProfiles$1$1\\7\\101\\3":I
    invoke-interface/range {v25 .. v25}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v25

    check-cast v25, Ljava/lang/Number;

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Number;->intValue()I

    move-result v25

    .line 27
    .local v25, "policyId\\7":I
    move-object/from16 v27, v1

    .end local v1    # "$this$mapKeysTo\\5":Ljava/util/Map;
    .local v27, "$this$mapKeysTo\\5":Ljava/util/Map;
    invoke-static/range {v25 .. v25}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 101
    .end local v25    # "policyId\\7":I
    .end local v26    # "$i$a$-mapKeys-ProfileStorageCodec$encodeProfiles$1$1\\7\\101\\3":I
    move-object/from16 v25, v24

    check-cast v25, Ljava/util/Map$Entry;

    .local v25, "it\\8":Ljava/util/Map$Entry;
    const/16 v26, 0x0

    .line 99
    .local v26, "$i$a$-associateByTo-MapsKt__MapsKt$mapKeysTo$1\\8\\101\\5":I
    move-object/from16 v28, v2

    .end local v2    # "$this$map\\1":Ljava/lang/Iterable;
    .local v28, "$this$map\\1":Ljava/lang/Iterable;
    invoke-interface/range {v25 .. v25}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 101
    .end local v25    # "it\\8":Ljava/util/Map$Entry;
    .end local v26    # "$i$a$-associateByTo-MapsKt__MapsKt$mapKeysTo$1\\8\\101\\5":I
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v27

    move-object/from16 v2, v28

    goto :goto_1

    .line 103
    .end local v24    # "element\\6":Ljava/lang/Object;
    .end local v27    # "$this$mapKeysTo\\5":Ljava/util/Map;
    .end local v28    # "$this$map\\1":Ljava/lang/Iterable;
    .restart local v1    # "$this$mapKeysTo\\5":Ljava/util/Map;
    .restart local v2    # "$this$map\\1":Ljava/lang/Iterable;
    :cond_0
    move-object/from16 v27, v1

    move-object/from16 v28, v2

    .line 99
    .end local v1    # "$this$mapKeysTo\\5":Ljava/util/Map;
    .end local v2    # "$this$map\\1":Ljava/lang/Iterable;
    .end local v21    # "$this$associateByTo\\6":Ljava/lang/Iterable;
    .end local v22    # "$i$f$associateByTo\\6\\99":I
    .restart local v27    # "$this$mapKeysTo\\5":Ljava/util/Map;
    .restart local v28    # "$this$map\\1":Ljava/lang/Iterable;
    nop

    .line 98
    .end local v0    # "destination\\5":Ljava/util/Map;
    .end local v19    # "$i$f$mapKeysTo\\5\\98":I
    .end local v27    # "$this$mapKeysTo\\5":Ljava/util/Map;
    nop

    .line 20
    .end local v11    # "$this$mapKeys\\4":Ljava/util/Map;
    .end local v18    # "$i$f$mapKeys\\4\\27":I
    new-instance v11, Lcom/kei/pulse/data/ProfileStorageCodec$StoredProfile;

    move-object/from16 v18, v0

    .local v18, "destination\\5":Ljava/util/Map;
    invoke-direct/range {v11 .. v18}, Lcom/kei/pulse/data/ProfileStorageCodec$StoredProfile;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZLjava/util/Map;)V

    .line 28
    .end local v18    # "destination\\5":Ljava/util/Map;
    nop

    .line 97
    .end local v9    # "profile\\3":Lcom/kei/pulse/model/PerformanceProfile;
    .end local v10    # "$i$a$-map-ProfileStorageCodec$encodeProfiles$1\\3\\97\\0":I
    invoke-interface {v4, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p1

    move-object/from16 v1, v20

    goto/16 :goto_0

    .line 104
    .end local v8    # "item\\2":Ljava/lang/Object;
    .end local v28    # "$this$map\\1":Ljava/lang/Iterable;
    .restart local v2    # "$this$map\\1":Ljava/lang/Iterable;
    :cond_1
    move-object/from16 v28, v2

    .end local v2    # "$this$map\\1":Ljava/lang/Iterable;
    .end local v4    # "destination\\2":Ljava/util/Collection;
    .end local v5    # "$this$mapTo\\2":Ljava/lang/Iterable;
    .end local v6    # "$i$f$mapTo\\2\\95":I
    .restart local v28    # "$this$map\\1":Ljava/lang/Iterable;
    move-object v0, v4

    check-cast v0, Ljava/util/List;

    .line 95
    nop

    .line 18
    .end local v3    # "$i$f$map\\1\\19":I
    .end local v28    # "$this$map\\1":Ljava/lang/Iterable;
    nop

    .local v0, "value\\9":Ljava/lang/Object;
    .local v1, "$this$encodeToString\\9":Lkotlinx/serialization/StringFormat;
    const/4 v2, 0x0

    .line 105
    .local v2, "$i$f$encodeToString\\9\\18":I
    invoke-interface {v1}, Lkotlinx/serialization/StringFormat;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    new-instance v3, Lkotlinx/serialization/internal/ArrayListSerializer;

    sget-object v4, Lcom/kei/pulse/data/ProfileStorageCodec$StoredProfile;->Companion:Lcom/kei/pulse/data/ProfileStorageCodec$StoredProfile$Companion;

    invoke-virtual {v4}, Lcom/kei/pulse/data/ProfileStorageCodec$StoredProfile$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v4

    invoke-direct {v3, v4}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    check-cast v3, Lkotlinx/serialization/SerializationStrategy;

    invoke-interface {v1, v3, v0}, Lkotlinx/serialization/StringFormat;->encodeToString(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 18
    .end local v0    # "value\\9":Ljava/lang/Object;
    .end local v1    # "$this$encodeToString\\9":Lkotlinx/serialization/StringFormat;
    .end local v2    # "$i$f$encodeToString\\9\\18":I
    return-object v0
.end method

.method public final encodeStringList(Ljava/util/List;)Ljava/lang/String;
    .locals 5
    .param p1, "values"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "values"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    sget-object v0, Lcom/kei/pulse/data/ProfileStorageCodec;->json:Lkotlinx/serialization/json/Json;

    check-cast v0, Lkotlinx/serialization/StringFormat;

    .local v0, "$this$encodeToString\\1":Lkotlinx/serialization/StringFormat;
    move-object v1, p1

    .local v1, "value\\1":Ljava/lang/Object;
    const/4 v2, 0x0

    .line 147
    .local v2, "$i$f$encodeToString\\1\\70":I
    invoke-interface {v0}, Lkotlinx/serialization/StringFormat;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    new-instance v3, Lkotlinx/serialization/internal/ArrayListSerializer;

    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    invoke-direct {v3, v4}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    check-cast v3, Lkotlinx/serialization/SerializationStrategy;

    invoke-interface {v0, v3, v1}, Lkotlinx/serialization/StringFormat;->encodeToString(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 70
    .end local v0    # "$this$encodeToString\\1":Lkotlinx/serialization/StringFormat;
    .end local v1    # "value\\1":Ljava/lang/Object;
    .end local v2    # "$i$f$encodeToString\\1\\70":I
    return-object v0
.end method

.method public final parseIntMap(Ljava/lang/String;)Ljava/util/Map;
    .locals 22
    .param p1, "raw"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 60
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0

    .line 62
    :cond_2
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object/from16 v0, p0

    check-cast v0, Lcom/kei/pulse/data/ProfileStorageCodec;

    .local v0, "$this$parseIntMap_u24lambda_u2413\\1":Lcom/kei/pulse/data/ProfileStorageCodec;
    const/4 v3, 0x0

    .line 63
    .local v3, "$i$a$-runCatching-ProfileStorageCodec$parseIntMap$1\\1\\62\\0":I
    sget-object v4, Lcom/kei/pulse/data/ProfileStorageCodec;->json:Lkotlinx/serialization/json/Json;

    move-object/from16 v5, p1

    .local v4, "this_\\2":Lkotlinx/serialization/json/Json;
    .local v5, "string\\2":Ljava/lang/String;
    const/4 v6, 0x0

    .line 133
    .local v6, "$i$f$decodeFromString\\2\\63":I
    invoke-virtual {v4}, Lkotlinx/serialization/json/Json;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    new-instance v7, Lkotlinx/serialization/internal/LinkedHashMapSerializer;

    sget-object v8, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    sget-object v9, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    invoke-direct {v7, v8, v9}, Lkotlinx/serialization/internal/LinkedHashMapSerializer;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    check-cast v7, Lkotlinx/serialization/DeserializationStrategy;

    invoke-virtual {v4, v7, v5}, Lkotlinx/serialization/json/Json;->decodeFromString(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .end local v4    # "this_\\2":Lkotlinx/serialization/json/Json;
    .end local v5    # "string\\2":Ljava/lang/String;
    .end local v6    # "$i$f$decodeFromString\\2\\63":I
    check-cast v7, Ljava/util/Map;

    .line 63
    nop

    .local v7, "$this$mapNotNull\\3":Ljava/util/Map;
    const/4 v4, 0x0

    .line 134
    .local v4, "$i$f$mapNotNull\\3\\63":I
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/Collection;

    .local v5, "destination\\4":Ljava/util/Collection;
    move-object v6, v7

    .local v6, "$this$mapNotNullTo\\4":Ljava/util/Map;
    const/4 v8, 0x0

    .line 142
    .local v8, "$i$f$mapNotNullTo\\4\\134":I
    move-object v9, v6

    .local v9, "$this$forEach\\5":Ljava/util/Map;
    const/4 v10, 0x0

    .line 143
    .local v10, "$i$f$forEach\\5\\142":I
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    .local v12, "element\\5":Ljava/util/Map$Entry;
    move-object v13, v12

    .local v13, "element\\6":Ljava/util/Map$Entry;
    const/4 v14, 0x0

    .line 142
    .local v14, "$i$a$-forEach-MapsKt___MapsKt$mapNotNullTo$1\\6\\143\\4":I
    const/4 v15, 0x0

    .local v15, "$i$a$-mapNotNull-ProfileStorageCodec$parseIntMap$1$1\\7\\142\\1":I
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/String;

    .local v16, "policyId\\7":Ljava/lang/String;
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/Number;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    move-result v17

    .line 64
    .local v17, "frequency\\7":I
    invoke-static/range {v16 .. v16}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v18

    const/16 v19, 0x0

    if-eqz v18, :cond_5

    move-object/from16 v20, v18

    check-cast v20, Ljava/lang/Number;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Number;->intValue()I

    move-result v20

    .line 120
    .local v20, "it\\8":I
    const/16 v21, 0x0

    .line 64
    .local v21, "$i$a$-takeIf-ProfileStorageCodec$parseIntMap$1$1$1\\8\\64\\8":I
    if-lez v17, :cond_3

    const/16 v20, 0x1

    goto :goto_3

    :cond_3
    const/16 v20, 0x0

    .end local v20    # "it\\8":I
    .end local v21    # "$i$a$-takeIf-ProfileStorageCodec$parseIntMap$1$1$1\\8\\64\\8":I
    :goto_3
    if-eqz v20, :cond_4

    goto :goto_4

    :cond_4
    move-object/from16 v18, v19

    :goto_4
    if-eqz v18, :cond_5

    check-cast v18, Ljava/lang/Number;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    move-result v18

    .line 120
    .local v18, "it\\9":I
    const/16 v19, 0x0

    .line 64
    .local v19, "$i$a$-let-ProfileStorageCodec$parseIntMap$1$1$2\\9\\64\\8":I
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    move-object/from16 v19, v1

    .line 142
    .end local v15    # "$i$a$-mapNotNull-ProfileStorageCodec$parseIntMap$1$1\\7\\142\\1":I
    .end local v16    # "policyId\\7":Ljava/lang/String;
    .end local v17    # "frequency\\7":I
    .end local v18    # "it\\9":I
    .end local v19    # "$i$a$-let-ProfileStorageCodec$parseIntMap$1$1$2\\9\\64\\8":I
    :cond_5
    if-eqz v19, :cond_6

    move-object/from16 v1, v19

    .line 144
    .local v1, "it\\6":Ljava/lang/Object;
    const/4 v2, 0x0

    .line 142
    .local v2, "$i$a$-let-MapsKt___MapsKt$mapNotNullTo$1$1\\10\\144\\6":I
    invoke-interface {v5, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 143
    .end local v1    # "it\\6":Ljava/lang/Object;
    .end local v2    # "$i$a$-let-MapsKt___MapsKt$mapNotNullTo$1$1\\10\\144\\6":I
    .end local v13    # "element\\6":Ljava/util/Map$Entry;
    .end local v14    # "$i$a$-forEach-MapsKt___MapsKt$mapNotNullTo$1\\6\\143\\4":I
    :cond_6
    nop

    .end local v12    # "element\\5":Ljava/util/Map$Entry;
    goto :goto_2

    .line 145
    :cond_7
    nop

    .line 146
    .end local v9    # "$this$forEach\\5":Ljava/util/Map;
    .end local v10    # "$i$f$forEach\\5\\142":I
    nop

    .end local v5    # "destination\\4":Ljava/util/Collection;
    .end local v6    # "$this$mapNotNullTo\\4":Ljava/util/Map;
    .end local v8    # "$i$f$mapNotNullTo\\4\\134":I
    move-object v1, v5

    check-cast v1, Ljava/util/List;

    .line 134
    nop

    .end local v4    # "$i$f$mapNotNull\\3\\63":I
    .end local v7    # "$this$mapNotNull\\3":Ljava/util/Map;
    check-cast v1, Ljava/lang/Iterable;

    .line 65
    invoke-static {v1}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v1

    .line 62
    .end local v0    # "$this$parseIntMap_u24lambda_u2413\\1":Lcom/kei/pulse/data/ProfileStorageCodec;
    .end local v3    # "$i$a$-runCatching-ProfileStorageCodec$parseIntMap$1\\1\\62\\0":I
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 66
    :goto_5
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    move-object v0, v1

    :cond_8
    check-cast v0, Ljava/util/Map;

    .line 62
    return-object v0
.end method

.method public final parseProfiles(Ljava/lang/String;)Ljava/util/List;
    .locals 33
    .param p1, "raw"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/kei/pulse/model/PerformanceProfile;",
            ">;"
        }
    .end annotation

    .line 34
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 36
    :cond_2
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object/from16 v0, p0

    check-cast v0, Lcom/kei/pulse/data/ProfileStorageCodec;

    .local v0, "$this$parseProfiles_u24lambda_u247\\1":Lcom/kei/pulse/data/ProfileStorageCodec;
    const/4 v3, 0x0

    .line 37
    .local v3, "$i$a$-runCatching-ProfileStorageCodec$parseProfiles$1\\1\\36\\0":I
    sget-object v4, Lcom/kei/pulse/data/ProfileStorageCodec;->json:Lkotlinx/serialization/json/Json;

    move-object/from16 v5, p1

    .local v4, "this_\\2":Lkotlinx/serialization/json/Json;
    .local v5, "string\\2":Ljava/lang/String;
    const/4 v6, 0x0

    .line 106
    .local v6, "$i$f$decodeFromString\\2\\37":I
    invoke-virtual {v4}, Lkotlinx/serialization/json/Json;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    new-instance v7, Lkotlinx/serialization/internal/ArrayListSerializer;

    sget-object v8, Lcom/kei/pulse/data/ProfileStorageCodec$StoredProfile;->Companion:Lcom/kei/pulse/data/ProfileStorageCodec$StoredProfile$Companion;

    invoke-virtual {v8}, Lcom/kei/pulse/data/ProfileStorageCodec$StoredProfile$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v8

    invoke-direct {v7, v8}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    check-cast v7, Lkotlinx/serialization/DeserializationStrategy;

    invoke-virtual {v4, v7, v5}, Lkotlinx/serialization/json/Json;->decodeFromString(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .end local v4    # "this_\\2":Lkotlinx/serialization/json/Json;
    .end local v5    # "string\\2":Ljava/lang/String;
    .end local v6    # "$i$f$decodeFromString\\2\\37":I
    check-cast v7, Ljava/lang/Iterable;

    .line 37
    nop

    .local v7, "$this$map\\3":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 107
    .local v4, "$i$f$map\\3\\37":I
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v7, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .local v5, "destination\\4":Ljava/util/Collection;
    move-object v6, v7

    .local v6, "$this$mapTo\\4":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 108
    .local v8, "$i$f$mapTo\\4\\107":I
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 109
    .local v10, "item\\4":Ljava/lang/Object;
    move-object v11, v10

    check-cast v11, Lcom/kei/pulse/data/ProfileStorageCodec$StoredProfile;

    .local v11, "profile\\5":Lcom/kei/pulse/data/ProfileStorageCodec$StoredProfile;
    const/4 v12, 0x0

    .line 38
    .local v12, "$i$a$-map-ProfileStorageCodec$parseProfiles$1$1\\5\\109\\1":I
    nop

    .line 39
    invoke-virtual {v11}, Lcom/kei/pulse/data/ProfileStorageCodec$StoredProfile;->getId()Ljava/lang/String;

    move-result-object v14

    .line 40
    invoke-virtual {v11}, Lcom/kei/pulse/data/ProfileStorageCodec$StoredProfile;->getName()Ljava/lang/String;

    move-result-object v15

    .line 41
    invoke-virtual {v11}, Lcom/kei/pulse/data/ProfileStorageCodec$StoredProfile;->getMaxFrequencies()Ljava/util/Map;

    move-result-object v13

    .local v13, "$this$mapNotNull\\6":Ljava/util/Map;
    const/16 v16, 0x0

    .line 110
    .local v16, "$i$f$mapNotNull\\6\\41":I
    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    check-cast v17, Ljava/util/Collection;

    .local v17, "destination\\7":Ljava/util/Collection;
    move-object/from16 v18, v13

    .local v18, "$this$mapNotNullTo\\7":Ljava/util/Map;
    move-object/from16 v19, v17

    .end local v17    # "destination\\7":Ljava/util/Collection;
    .local v19, "destination\\7":Ljava/util/Collection;
    const/16 v17, 0x0

    .line 118
    .local v17, "$i$f$mapNotNullTo\\7\\110":I
    move-object/from16 v20, v18

    .local v20, "$this$forEach\\8":Ljava/util/Map;
    const/16 v21, 0x0

    .line 119
    .local v21, "$i$f$forEach\\8\\118":I
    invoke-interface/range {v20 .. v20}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v22

    invoke-interface/range {v22 .. v22}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v22

    :goto_3
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v23

    if-eqz v23, :cond_7

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Ljava/util/Map$Entry;

    .local v23, "element\\8":Ljava/util/Map$Entry;
    move-object/from16 v24, v23

    .local v24, "element\\9":Ljava/util/Map$Entry;
    const/16 v25, 0x0

    .line 118
    .local v25, "$i$a$-forEach-MapsKt___MapsKt$mapNotNullTo$1\\9\\119\\7":I
    const/16 v26, 0x0

    .local v26, "$i$a$-mapNotNull-ProfileStorageCodec$parseProfiles$1$1$1\\10\\118\\5":I
    invoke-interface/range {v24 .. v24}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v27

    check-cast v27, Ljava/lang/String;

    .local v27, "policyId\\10":Ljava/lang/String;
    invoke-interface/range {v24 .. v24}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v28

    check-cast v28, Ljava/lang/Number;

    invoke-virtual/range {v28 .. v28}, Ljava/lang/Number;->intValue()I

    move-result v28

    .line 42
    .local v28, "frequency\\10":I
    invoke-static/range {v27 .. v27}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v29

    const/16 v30, 0x0

    if-eqz v29, :cond_5

    move-object/from16 v31, v29

    check-cast v31, Ljava/lang/Number;

    invoke-virtual/range {v31 .. v31}, Ljava/lang/Number;->intValue()I

    move-result v31

    .line 120
    .local v31, "it\\11":I
    const/16 v32, 0x0

    .line 42
    .local v32, "$i$a$-takeIf-ProfileStorageCodec$parseProfiles$1$1$1$1\\11\\42\\11":I
    if-lez v28, :cond_3

    const/16 v31, 0x1

    goto :goto_4

    :cond_3
    const/16 v31, 0x0

    .end local v31    # "it\\11":I
    .end local v32    # "$i$a$-takeIf-ProfileStorageCodec$parseProfiles$1$1$1$1\\11\\42\\11":I
    :goto_4
    if-eqz v31, :cond_4

    goto :goto_5

    :cond_4
    move-object/from16 v29, v30

    :goto_5
    if-eqz v29, :cond_5

    check-cast v29, Ljava/lang/Number;

    invoke-virtual/range {v29 .. v29}, Ljava/lang/Number;->intValue()I

    move-result v29

    .line 120
    .local v29, "it\\12":I
    const/16 v30, 0x0

    .line 42
    .local v30, "$i$a$-let-ProfileStorageCodec$parseProfiles$1$1$1$2\\12\\42\\11":I
    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    move-object/from16 v30, v1

    .line 118
    .end local v26    # "$i$a$-mapNotNull-ProfileStorageCodec$parseProfiles$1$1$1\\10\\118\\5":I
    .end local v27    # "policyId\\10":Ljava/lang/String;
    .end local v28    # "frequency\\10":I
    .end local v29    # "it\\12":I
    .end local v30    # "$i$a$-let-ProfileStorageCodec$parseProfiles$1$1$1$2\\12\\42\\11":I
    :cond_5
    if-eqz v30, :cond_6

    move-object/from16 v1, v30

    .line 121
    .local v1, "it\\9":Ljava/lang/Object;
    const/4 v2, 0x0

    .line 118
    .local v2, "$i$a$-let-MapsKt___MapsKt$mapNotNullTo$1$1\\13\\121\\9":I
    move/from16 v26, v2

    move-object/from16 v2, v19

    .end local v19    # "destination\\7":Ljava/util/Collection;
    .local v2, "destination\\7":Ljava/util/Collection;
    .local v26, "$i$a$-let-MapsKt___MapsKt$mapNotNullTo$1$1\\13\\121\\9":I
    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .end local v1    # "it\\9":Ljava/lang/Object;
    .end local v26    # "$i$a$-let-MapsKt___MapsKt$mapNotNullTo$1$1\\13\\121\\9":I
    goto :goto_6

    .end local v2    # "destination\\7":Ljava/util/Collection;
    .restart local v19    # "destination\\7":Ljava/util/Collection;
    :cond_6
    move-object/from16 v2, v19

    .line 119
    .end local v19    # "destination\\7":Ljava/util/Collection;
    .end local v24    # "element\\9":Ljava/util/Map$Entry;
    .end local v25    # "$i$a$-forEach-MapsKt___MapsKt$mapNotNullTo$1\\9\\119\\7":I
    .restart local v2    # "destination\\7":Ljava/util/Collection;
    :goto_6
    move-object/from16 v19, v2

    .end local v23    # "element\\8":Ljava/util/Map$Entry;
    goto :goto_3

    .line 122
    .end local v2    # "destination\\7":Ljava/util/Collection;
    .restart local v19    # "destination\\7":Ljava/util/Collection;
    :cond_7
    move-object/from16 v2, v19

    .line 123
    .end local v19    # "destination\\7":Ljava/util/Collection;
    .end local v20    # "$this$forEach\\8":Ljava/util/Map;
    .end local v21    # "$i$f$forEach\\8\\118":I
    .restart local v2    # "destination\\7":Ljava/util/Collection;
    nop

    .end local v2    # "destination\\7":Ljava/util/Collection;
    .end local v17    # "$i$f$mapNotNullTo\\7\\110":I
    .end local v18    # "$this$mapNotNullTo\\7":Ljava/util/Map;
    move-object v1, v2

    check-cast v1, Ljava/util/List;

    .line 110
    nop

    .end local v13    # "$this$mapNotNull\\6":Ljava/util/Map;
    .end local v16    # "$i$f$mapNotNull\\6\\41":I
    check-cast v1, Ljava/lang/Iterable;

    .line 43
    invoke-static {v1}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v16

    .line 44
    invoke-virtual {v11}, Lcom/kei/pulse/data/ProfileStorageCodec$StoredProfile;->getSource()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kei/pulse/data/ProfileStorageCodec;->parseSource(Ljava/lang/String;)Lcom/kei/pulse/model/ProfileSource;

    move-result-object v17

    .line 45
    invoke-virtual {v11}, Lcom/kei/pulse/data/ProfileStorageCodec$StoredProfile;->getOrder()I

    move-result v18

    .line 46
    invoke-virtual {v11}, Lcom/kei/pulse/data/ProfileStorageCodec$StoredProfile;->isEditable()Z

    move-result v19

    .line 47
    invoke-virtual {v11}, Lcom/kei/pulse/data/ProfileStorageCodec$StoredProfile;->isDeletable()Z

    move-result v20

    .line 38
    new-instance v13, Lcom/kei/pulse/model/PerformanceProfile;

    invoke-direct/range {v13 .. v20}, Lcom/kei/pulse/model/PerformanceProfile;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/kei/pulse/model/ProfileSource;IZZ)V

    .line 48
    nop

    .line 109
    .end local v11    # "profile\\5":Lcom/kei/pulse/data/ProfileStorageCodec$StoredProfile;
    .end local v12    # "$i$a$-map-ProfileStorageCodec$parseProfiles$1$1\\5\\109\\1":I
    invoke-interface {v5, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 124
    .end local v10    # "item\\4":Ljava/lang/Object;
    :cond_8
    nop

    .end local v5    # "destination\\4":Ljava/util/Collection;
    .end local v6    # "$this$mapTo\\4":Ljava/lang/Iterable;
    .end local v8    # "$i$f$mapTo\\4\\107":I
    move-object v1, v5

    check-cast v1, Ljava/util/List;

    .line 107
    nop

    .line 49
    .end local v4    # "$i$f$map\\3\\37":I
    .end local v7    # "$this$map\\3":Ljava/lang/Iterable;
    nop

    .line 36
    .end local v0    # "$this$parseProfiles_u24lambda_u247\\1":Lcom/kei/pulse/data/ProfileStorageCodec;
    .end local v3    # "$i$a$-runCatching-ProfileStorageCodec$parseProfiles$1\\1\\36\\0":I
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 50
    :goto_7
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    move-object v0, v1

    :cond_9
    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$sortedBy\\14":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 125
    .local v1, "$i$f$sortedBy\\14\\50":I
    new-instance v2, Lcom/kei/pulse/data/ProfileStorageCodec$parseProfiles$$inlined$sortedBy$1;

    invoke-direct {v2}, Lcom/kei/pulse/data/ProfileStorageCodec$parseProfiles$$inlined$sortedBy$1;-><init>()V

    check-cast v2, Ljava/util/Comparator;

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    .line 36
    .end local v0    # "$this$sortedBy\\14":Ljava/lang/Iterable;
    .end local v1    # "$i$f$sortedBy\\14\\50":I
    return-object v0
.end method

.method public final parseStringList(Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .param p1, "raw"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 74
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 75
    :cond_2
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, p0

    check-cast v0, Lcom/kei/pulse/data/ProfileStorageCodec;

    .line 120
    .local v0, "$this$parseStringList_u24lambda_u2414\\1":Lcom/kei/pulse/data/ProfileStorageCodec;
    const/4 v1, 0x0

    .line 75
    .local v1, "$i$a$-runCatching-ProfileStorageCodec$parseStringList$1\\1\\75\\0":I
    sget-object v2, Lcom/kei/pulse/data/ProfileStorageCodec;->json:Lkotlinx/serialization/json/Json;

    move-object v3, p1

    .local v2, "this_\\2":Lkotlinx/serialization/json/Json;
    .local v3, "string\\2":Ljava/lang/String;
    const/4 v4, 0x0

    .line 148
    .local v4, "$i$f$decodeFromString\\2\\75":I
    invoke-virtual {v2}, Lkotlinx/serialization/json/Json;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    new-instance v5, Lkotlinx/serialization/internal/ArrayListSerializer;

    sget-object v6, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    invoke-direct {v5, v6}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    check-cast v5, Lkotlinx/serialization/DeserializationStrategy;

    invoke-virtual {v2, v5, v3}, Lkotlinx/serialization/json/Json;->decodeFromString(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .end local v2    # "this_\\2":Lkotlinx/serialization/json/Json;
    .end local v3    # "string\\2":Ljava/lang/String;
    .end local v4    # "$i$f$decodeFromString\\2\\75":I
    check-cast v5, Ljava/util/List;

    .line 75
    nop

    .end local v0    # "$this$parseStringList_u24lambda_u2414\\1":Lcom/kei/pulse/data/ProfileStorageCodec;
    .end local v1    # "$i$a$-runCatching-ProfileStorageCodec$parseStringList$1\\1\\75\\0":I
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v0, v1

    :cond_3
    check-cast v0, Ljava/util/List;

    return-object v0
.end method
