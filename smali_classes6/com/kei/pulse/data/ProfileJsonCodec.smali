.class public final Lcom/kei/pulse/data/ProfileJsonCodec;
.super Ljava/lang/Object;
.source "ProfileJsonCodec.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kei/pulse/data/ProfileJsonCodec$ProfileShareFile;,
        Lcom/kei/pulse/data/ProfileJsonCodec$ProfileShareProfile;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProfileJsonCodec.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProfileJsonCodec.kt\ncom/kei/pulse/data/ProfileJsonCodec\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 4 SerialFormat.kt\nkotlinx/serialization/SerialFormatKt\n+ 5 Json.kt\nkotlinx/serialization/json/Json\n+ 6 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 7 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,67:1\n1563#2:68\n1634#2,2:69\n1252#2,4:73\n1636#2:77\n1573#2:80\n1604#2,3:81\n1607#2:98\n478#3:71\n424#3:72\n113#4:78\n147#5:79\n136#6,9:84\n216#6:93\n217#6:96\n145#6:97\n1#7:94\n1#7:95\n*S KotlinDebug\n*F\n+ 1 ProfileJsonCodec.kt\ncom/kei/pulse/data/ProfileJsonCodec\n*L\n22#1:68\n22#1:69,2\n26#1:73,4\n22#1:77\n36#1:80\n36#1:81,3\n36#1:98\n26#1:71\n26#1:72\n19#1:78\n36#1:79\n40#1:84,9\n40#1:93\n40#1:96\n40#1:97\n40#1:95\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0002\u000e\u000fB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001e\u0010\u0006\u001a\u00020\u00072\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0007J\u0016\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0007R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/kei/pulse/data/ProfileJsonCodec;",
        "",
        "<init>",
        "()V",
        "shareJson",
        "Lkotlinx/serialization/json/Json;",
        "encodeShareFile",
        "",
        "profiles",
        "",
        "Lcom/kei/pulse/model/PerformanceProfile;",
        "socModel",
        "parseShareProfiles",
        "raw",
        "ProfileShareFile",
        "ProfileShareProfile",
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

.field public static final INSTANCE:Lcom/kei/pulse/data/ProfileJsonCodec;

.field private static final shareJson:Lkotlinx/serialization/json/Json;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/kei/pulse/data/ProfileJsonCodec;

    invoke-direct {v0}, Lcom/kei/pulse/data/ProfileJsonCodec;-><init>()V

    sput-object v0, Lcom/kei/pulse/data/ProfileJsonCodec;->INSTANCE:Lcom/kei/pulse/data/ProfileJsonCodec;

    .line 12
    new-instance v0, Lcom/kei/pulse/data/ProfileJsonCodec$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/kei/pulse/data/ProfileJsonCodec$$ExternalSyntheticLambda0;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1, v2}, Lkotlinx/serialization/json/JsonKt;->Json$default(Lkotlinx/serialization/json/Json;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/serialization/json/Json;

    move-result-object v0

    sput-object v0, Lcom/kei/pulse/data/ProfileJsonCodec;->shareJson:Lkotlinx/serialization/json/Json;

    const/16 v0, 0x8

    sput v0, Lcom/kei/pulse/data/ProfileJsonCodec;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static final shareJson$lambda$0(Lkotlinx/serialization/json/JsonBuilder;)Lkotlin/Unit;
    .locals 1
    .param p0, "$this$Json"    # Lkotlinx/serialization/json/JsonBuilder;

    const-string v0, "$this$Json"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/JsonBuilder;->setPrettyPrint(Z)V

    .line 14
    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/JsonBuilder;->setEncodeDefaults(Z)V

    .line 15
    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/JsonBuilder;->setIgnoreUnknownKeys(Z)V

    .line 16
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final encodeShareFile(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;
    .locals 25
    .param p1, "profiles"    # Ljava/util/List;
    .param p2, "socModel"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kei/pulse/model/PerformanceProfile;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "profiles"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    sget-object v1, Lcom/kei/pulse/data/ProfileJsonCodec;->shareJson:Lkotlinx/serialization/json/Json;

    check-cast v1, Lkotlinx/serialization/StringFormat;

    .line 20
    nop

    .line 21
    nop

    .line 22
    move-object v2, v0

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$map\\1":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 68
    .local v3, "$i$f$map\\1\\22":I
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

    .line 69
    .local v6, "$i$f$mapTo\\2\\68":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 70
    .local v8, "item\\2":Ljava/lang/Object;
    move-object v9, v8

    check-cast v9, Lcom/kei/pulse/model/PerformanceProfile;

    .local v9, "profile\\3":Lcom/kei/pulse/model/PerformanceProfile;
    const/4 v10, 0x0

    .line 23
    .local v10, "$i$a$-map-ProfileJsonCodec$encodeShareFile$1\\3\\70\\0":I
    nop

    .line 24
    invoke-virtual {v9}, Lcom/kei/pulse/model/PerformanceProfile;->getId()Ljava/lang/String;

    move-result-object v11

    .line 25
    invoke-virtual {v9}, Lcom/kei/pulse/model/PerformanceProfile;->getName()Ljava/lang/String;

    move-result-object v12

    .line 26
    invoke-virtual {v9}, Lcom/kei/pulse/model/PerformanceProfile;->getMaxFrequencies()Ljava/util/Map;

    move-result-object v13

    .local v13, "$this$mapKeys\\4":Ljava/util/Map;
    const/4 v14, 0x0

    .line 71
    .local v14, "$i$f$mapKeys\\4\\26":I
    new-instance v15, Ljava/util/LinkedHashMap;

    invoke-interface {v13}, Ljava/util/Map;->size()I

    move-result v16

    invoke-static/range {v16 .. v16}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v0

    invoke-direct {v15, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    move-object v0, v15

    check-cast v0, Ljava/util/Map;

    .local v0, "destination\\5":Ljava/util/Map;
    move-object v15, v13

    .local v15, "$this$mapKeysTo\\5":Ljava/util/Map;
    const/16 v16, 0x0

    .line 72
    .local v16, "$i$f$mapKeysTo\\5\\71":I
    invoke-interface {v15}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v17

    check-cast v17, Ljava/lang/Iterable;

    .local v17, "$this$associateByTo\\6":Ljava/lang/Iterable;
    const/16 v18, 0x0

    .line 73
    .local v18, "$i$f$associateByTo\\6\\72":I
    invoke-interface/range {v17 .. v17}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_1
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_0

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    .line 74
    .local v20, "element\\6":Ljava/lang/Object;
    move-object/from16 v21, v20

    check-cast v21, Ljava/util/Map$Entry;

    const/16 v22, 0x0

    .local v22, "$i$a$-mapKeys-ProfileJsonCodec$encodeShareFile$1$1\\7\\74\\3":I
    invoke-interface/range {v21 .. v21}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Ljava/lang/Number;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Number;->intValue()I

    move-result v21

    .line 26
    .local v21, "policyId\\7":I
    move-object/from16 v23, v1

    invoke-static/range {v21 .. v21}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 74
    .end local v21    # "policyId\\7":I
    .end local v22    # "$i$a$-mapKeys-ProfileJsonCodec$encodeShareFile$1$1\\7\\74\\3":I
    move-object/from16 v21, v20

    check-cast v21, Ljava/util/Map$Entry;

    .local v21, "it\\8":Ljava/util/Map$Entry;
    const/16 v22, 0x0

    .line 72
    .local v22, "$i$a$-associateByTo-MapsKt__MapsKt$mapKeysTo$1\\8\\74\\5":I
    move-object/from16 v24, v2

    .end local v2    # "$this$map\\1":Ljava/lang/Iterable;
    .local v24, "$this$map\\1":Ljava/lang/Iterable;
    invoke-interface/range {v21 .. v21}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 74
    .end local v21    # "it\\8":Ljava/util/Map$Entry;
    .end local v22    # "$i$a$-associateByTo-MapsKt__MapsKt$mapKeysTo$1\\8\\74\\5":I
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v23

    move-object/from16 v2, v24

    goto :goto_1

    .line 76
    .end local v20    # "element\\6":Ljava/lang/Object;
    .end local v24    # "$this$map\\1":Ljava/lang/Iterable;
    .restart local v2    # "$this$map\\1":Ljava/lang/Iterable;
    :cond_0
    move-object/from16 v23, v1

    move-object/from16 v24, v2

    .line 72
    .end local v2    # "$this$map\\1":Ljava/lang/Iterable;
    .end local v17    # "$this$associateByTo\\6":Ljava/lang/Iterable;
    .end local v18    # "$i$f$associateByTo\\6\\72":I
    .restart local v24    # "$this$map\\1":Ljava/lang/Iterable;
    nop

    .line 71
    .end local v0    # "destination\\5":Ljava/util/Map;
    .end local v15    # "$this$mapKeysTo\\5":Ljava/util/Map;
    .end local v16    # "$i$f$mapKeysTo\\5\\71":I
    nop

    .line 23
    .end local v13    # "$this$mapKeys\\4":Ljava/util/Map;
    .end local v14    # "$i$f$mapKeys\\4\\26":I
    new-instance v1, Lcom/kei/pulse/data/ProfileJsonCodec$ProfileShareProfile;

    invoke-direct {v1, v11, v12, v0}, Lcom/kei/pulse/data/ProfileJsonCodec$ProfileShareProfile;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 27
    nop

    .line 70
    .end local v9    # "profile\\3":Lcom/kei/pulse/model/PerformanceProfile;
    .end local v10    # "$i$a$-map-ProfileJsonCodec$encodeShareFile$1\\3\\70\\0":I
    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p1

    move-object/from16 v1, v23

    goto/16 :goto_0

    .line 77
    .end local v8    # "item\\2":Ljava/lang/Object;
    .end local v24    # "$this$map\\1":Ljava/lang/Iterable;
    .restart local v2    # "$this$map\\1":Ljava/lang/Iterable;
    :cond_1
    move-object/from16 v23, v1

    move-object/from16 v24, v2

    .end local v2    # "$this$map\\1":Ljava/lang/Iterable;
    .end local v4    # "destination\\2":Ljava/util/Collection;
    .end local v5    # "$this$mapTo\\2":Ljava/lang/Iterable;
    .end local v6    # "$i$f$mapTo\\2\\68":I
    .restart local v24    # "$this$map\\1":Ljava/lang/Iterable;
    move-object/from16 v16, v4

    check-cast v16, Ljava/util/List;

    .line 68
    nop

    .line 20
    .end local v3    # "$i$f$map\\1\\22":I
    .end local v24    # "$this$map\\1":Ljava/lang/Iterable;
    new-instance v13, Lcom/kei/pulse/data/ProfileJsonCodec$ProfileShareFile;

    const/4 v14, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    move-object/from16 v15, p2

    invoke-direct/range {v13 .. v18}, Lcom/kei/pulse/data/ProfileJsonCodec$ProfileShareFile;-><init>(ILjava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    nop

    .local v13, "value\\9":Ljava/lang/Object;
    move-object/from16 v0, v23

    .local v0, "$this$encodeToString\\9":Lkotlinx/serialization/StringFormat;
    const/4 v1, 0x0

    .line 78
    .local v1, "$i$f$encodeToString\\9\\19":I
    invoke-interface {v0}, Lkotlinx/serialization/StringFormat;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    sget-object v2, Lcom/kei/pulse/data/ProfileJsonCodec$ProfileShareFile;->Companion:Lcom/kei/pulse/data/ProfileJsonCodec$ProfileShareFile$Companion;

    invoke-virtual {v2}, Lcom/kei/pulse/data/ProfileJsonCodec$ProfileShareFile$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/SerializationStrategy;

    invoke-interface {v0, v2, v13}, Lkotlinx/serialization/StringFormat;->encodeToString(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 19
    .end local v0    # "$this$encodeToString\\9":Lkotlinx/serialization/StringFormat;
    .end local v1    # "$i$f$encodeToString\\9\\19":I
    .end local v13    # "value\\9":Ljava/lang/Object;
    return-object v0
.end method

.method public final parseShareProfiles(Ljava/lang/String;)Ljava/util/List;
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

    .line 35
    :cond_2
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object/from16 v0, p0

    check-cast v0, Lcom/kei/pulse/data/ProfileJsonCodec;

    .local v0, "$this$parseShareProfiles_u24lambda_u246\\1":Lcom/kei/pulse/data/ProfileJsonCodec;
    const/4 v1, 0x0

    .line 36
    .local v1, "$i$a$-runCatching-ProfileJsonCodec$parseShareProfiles$1\\1\\35\\0":I
    sget-object v2, Lcom/kei/pulse/data/ProfileJsonCodec;->shareJson:Lkotlinx/serialization/json/Json;

    move-object/from16 v3, p1

    .local v2, "this_\\2":Lkotlinx/serialization/json/Json;
    .local v3, "string\\2":Ljava/lang/String;
    const/4 v4, 0x0

    .line 79
    .local v4, "$i$f$decodeFromString\\2\\36":I
    invoke-virtual {v2}, Lkotlinx/serialization/json/Json;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    sget-object v5, Lcom/kei/pulse/data/ProfileJsonCodec$ProfileShareFile;->Companion:Lcom/kei/pulse/data/ProfileJsonCodec$ProfileShareFile$Companion;

    invoke-virtual {v5}, Lcom/kei/pulse/data/ProfileJsonCodec$ProfileShareFile$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v5

    check-cast v5, Lkotlinx/serialization/DeserializationStrategy;

    invoke-virtual {v2, v5, v3}, Lkotlinx/serialization/json/Json;->decodeFromString(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .end local v2    # "this_\\2":Lkotlinx/serialization/json/Json;
    .end local v3    # "string\\2":Ljava/lang/String;
    .end local v4    # "$i$f$decodeFromString\\2\\36":I
    check-cast v5, Lcom/kei/pulse/data/ProfileJsonCodec$ProfileShareFile;

    .line 36
    invoke-virtual {v5}, Lcom/kei/pulse/data/ProfileJsonCodec$ProfileShareFile;->getProfiles()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$mapIndexed\\3":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 80
    .local v3, "$i$f$mapIndexed\\3\\36":I
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .local v4, "destination\\4":Ljava/util/Collection;
    move-object v5, v2

    .local v5, "$this$mapIndexedTo\\4":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 81
    .local v6, "$i$f$mapIndexedTo\\4\\80":I
    const/4 v7, 0x0

    .line 82
    .local v7, "index\\4":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 83
    .local v9, "item\\4":Ljava/lang/Object;
    add-int/lit8 v10, v7, 0x1

    .end local v7    # "index\\4":I
    .local v10, "index\\4":I
    if-gez v7, :cond_3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_3
    move-object v11, v9

    check-cast v11, Lcom/kei/pulse/data/ProfileJsonCodec$ProfileShareProfile;

    move/from16 v17, v7

    .local v11, "profile\\5":Lcom/kei/pulse/data/ProfileJsonCodec$ProfileShareProfile;
    .local v17, "index\\5":I
    const/4 v7, 0x0

    .line 37
    .local v7, "$i$a$-mapIndexed-ProfileJsonCodec$parseShareProfiles$1$1\\5\\83\\1":I
    nop

    .line 38
    invoke-virtual {v11}, Lcom/kei/pulse/data/ProfileJsonCodec$ProfileShareProfile;->getId()Ljava/lang/String;

    move-result-object v13

    .line 39
    invoke-virtual {v11}, Lcom/kei/pulse/data/ProfileJsonCodec$ProfileShareProfile;->getName()Ljava/lang/String;

    move-result-object v14

    .line 40
    invoke-virtual {v11}, Lcom/kei/pulse/data/ProfileJsonCodec$ProfileShareProfile;->getMaxFrequencies()Ljava/util/Map;

    move-result-object v12

    .local v12, "$this$mapNotNull\\6":Ljava/util/Map;
    const/4 v15, 0x0

    .line 84
    .local v15, "$i$f$mapNotNull\\6\\40":I
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    check-cast v16, Ljava/util/Collection;

    move-object/from16 v18, v16

    .local v18, "destination\\7":Ljava/util/Collection;
    move-object/from16 v16, v12

    .local v16, "$this$mapNotNullTo\\7":Ljava/util/Map;
    const/16 v19, 0x0

    .line 92
    .local v19, "$i$f$mapNotNullTo\\7\\84":I
    move-object/from16 v20, v16

    .local v20, "$this$forEach\\8":Ljava/util/Map;
    const/16 v21, 0x0

    .line 93
    .local v21, "$i$f$forEach\\8\\92":I
    invoke-interface/range {v20 .. v20}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v22

    invoke-interface/range {v22 .. v22}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v22

    :goto_3
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v23

    if-eqz v23, :cond_6

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Ljava/util/Map$Entry;

    .local v23, "element\\8":Ljava/util/Map$Entry;
    move-object/from16 v24, v23

    .local v24, "element\\9":Ljava/util/Map$Entry;
    const/16 v25, 0x0

    .line 92
    .local v25, "$i$a$-forEach-MapsKt___MapsKt$mapNotNullTo$1\\9\\93\\7":I
    const/16 v26, 0x0

    .local v26, "$i$a$-mapNotNull-ProfileJsonCodec$parseShareProfiles$1$1$1\\10\\92\\5":I
    invoke-interface/range {v24 .. v24}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v27

    check-cast v27, Ljava/lang/String;

    .local v27, "policyId\\10":Ljava/lang/String;
    invoke-interface/range {v24 .. v24}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v28

    check-cast v28, Ljava/lang/Number;

    invoke-virtual/range {v28 .. v28}, Ljava/lang/Number;->intValue()I

    move-result v28

    .line 41
    .local v28, "frequency\\10":I
    invoke-static/range {v27 .. v27}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v29

    if-eqz v29, :cond_4

    check-cast v29, Ljava/lang/Number;

    invoke-virtual/range {v29 .. v29}, Ljava/lang/Number;->intValue()I

    move-result v29

    .line 94
    .local v29, "it\\11":I
    const/16 v30, 0x0

    .line 41
    .local v30, "$i$a$-let-ProfileJsonCodec$parseShareProfiles$1$1$1$1\\11\\41\\11":I
    move-object/from16 v31, v0

    .end local v0    # "$this$parseShareProfiles_u24lambda_u246\\1":Lcom/kei/pulse/data/ProfileJsonCodec;
    .local v31, "$this$parseShareProfiles_u24lambda_u246\\1":Lcom/kei/pulse/data/ProfileJsonCodec;
    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move/from16 v32, v1

    .end local v1    # "$i$a$-runCatching-ProfileJsonCodec$parseShareProfiles$1\\1\\35\\0":I
    .local v32, "$i$a$-runCatching-ProfileJsonCodec$parseShareProfiles$1\\1\\35\\0":I
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .end local v29    # "it\\11":I
    .end local v30    # "$i$a$-let-ProfileJsonCodec$parseShareProfiles$1$1$1$1\\11\\41\\11":I
    goto :goto_4

    .end local v31    # "$this$parseShareProfiles_u24lambda_u246\\1":Lcom/kei/pulse/data/ProfileJsonCodec;
    .end local v32    # "$i$a$-runCatching-ProfileJsonCodec$parseShareProfiles$1\\1\\35\\0":I
    .restart local v0    # "$this$parseShareProfiles_u24lambda_u246\\1":Lcom/kei/pulse/data/ProfileJsonCodec;
    .restart local v1    # "$i$a$-runCatching-ProfileJsonCodec$parseShareProfiles$1\\1\\35\\0":I
    :cond_4
    move-object/from16 v31, v0

    move/from16 v32, v1

    .end local v0    # "$this$parseShareProfiles_u24lambda_u246\\1":Lcom/kei/pulse/data/ProfileJsonCodec;
    .end local v1    # "$i$a$-runCatching-ProfileJsonCodec$parseShareProfiles$1\\1\\35\\0":I
    .restart local v31    # "$this$parseShareProfiles_u24lambda_u246\\1":Lcom/kei/pulse/data/ProfileJsonCodec;
    .restart local v32    # "$i$a$-runCatching-ProfileJsonCodec$parseShareProfiles$1\\1\\35\\0":I
    const/4 v0, 0x0

    .line 92
    .end local v26    # "$i$a$-mapNotNull-ProfileJsonCodec$parseShareProfiles$1$1$1\\10\\92\\5":I
    .end local v27    # "policyId\\10":Ljava/lang/String;
    .end local v28    # "frequency\\10":I
    :goto_4
    if-eqz v0, :cond_5

    .line 95
    .local v0, "it\\9":Ljava/lang/Object;
    const/4 v1, 0x0

    .line 92
    .local v1, "$i$a$-let-MapsKt___MapsKt$mapNotNullTo$1$1\\12\\95\\9":I
    move/from16 v26, v1

    move-object/from16 v1, v18

    .end local v18    # "destination\\7":Ljava/util/Collection;
    .local v1, "destination\\7":Ljava/util/Collection;
    .local v26, "$i$a$-let-MapsKt___MapsKt$mapNotNullTo$1$1\\12\\95\\9":I
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .end local v0    # "it\\9":Ljava/lang/Object;
    .end local v26    # "$i$a$-let-MapsKt___MapsKt$mapNotNullTo$1$1\\12\\95\\9":I
    goto :goto_5

    .end local v1    # "destination\\7":Ljava/util/Collection;
    .restart local v18    # "destination\\7":Ljava/util/Collection;
    :cond_5
    move-object/from16 v1, v18

    .line 93
    .end local v18    # "destination\\7":Ljava/util/Collection;
    .end local v24    # "element\\9":Ljava/util/Map$Entry;
    .end local v25    # "$i$a$-forEach-MapsKt___MapsKt$mapNotNullTo$1\\9\\93\\7":I
    .restart local v1    # "destination\\7":Ljava/util/Collection;
    :goto_5
    move-object/from16 v18, v1

    move-object/from16 v0, v31

    move/from16 v1, v32

    .end local v23    # "element\\8":Ljava/util/Map$Entry;
    goto :goto_3

    .line 96
    .end local v31    # "$this$parseShareProfiles_u24lambda_u246\\1":Lcom/kei/pulse/data/ProfileJsonCodec;
    .end local v32    # "$i$a$-runCatching-ProfileJsonCodec$parseShareProfiles$1\\1\\35\\0":I
    .local v0, "$this$parseShareProfiles_u24lambda_u246\\1":Lcom/kei/pulse/data/ProfileJsonCodec;
    .local v1, "$i$a$-runCatching-ProfileJsonCodec$parseShareProfiles$1\\1\\35\\0":I
    .restart local v18    # "destination\\7":Ljava/util/Collection;
    :cond_6
    move-object/from16 v31, v0

    move/from16 v32, v1

    move-object/from16 v1, v18

    .line 97
    .end local v0    # "$this$parseShareProfiles_u24lambda_u246\\1":Lcom/kei/pulse/data/ProfileJsonCodec;
    .end local v18    # "destination\\7":Ljava/util/Collection;
    .end local v20    # "$this$forEach\\8":Ljava/util/Map;
    .end local v21    # "$i$f$forEach\\8\\92":I
    .local v1, "destination\\7":Ljava/util/Collection;
    .restart local v31    # "$this$parseShareProfiles_u24lambda_u246\\1":Lcom/kei/pulse/data/ProfileJsonCodec;
    .restart local v32    # "$i$a$-runCatching-ProfileJsonCodec$parseShareProfiles$1\\1\\35\\0":I
    nop

    .end local v1    # "destination\\7":Ljava/util/Collection;
    .end local v16    # "$this$mapNotNullTo\\7":Ljava/util/Map;
    .end local v19    # "$i$f$mapNotNullTo\\7\\84":I
    move-object v0, v1

    check-cast v0, Ljava/util/List;

    .line 84
    nop

    .end local v12    # "$this$mapNotNull\\6":Ljava/util/Map;
    .end local v15    # "$i$f$mapNotNull\\6\\40":I
    check-cast v0, Ljava/lang/Iterable;

    .line 42
    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v15

    .line 43
    sget-object v16, Lcom/kei/pulse/model/ProfileSource;->USER:Lcom/kei/pulse/model/ProfileSource;

    .line 44
    nop

    .line 45
    nop

    .line 46
    nop

    .line 37
    new-instance v12, Lcom/kei/pulse/model/PerformanceProfile;

    const/16 v18, 0x1

    const/16 v19, 0x1

    invoke-direct/range {v12 .. v19}, Lcom/kei/pulse/model/PerformanceProfile;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/kei/pulse/model/ProfileSource;IZZ)V

    .line 47
    nop

    .line 83
    .end local v7    # "$i$a$-mapIndexed-ProfileJsonCodec$parseShareProfiles$1$1\\5\\83\\1":I
    .end local v11    # "profile\\5":Lcom/kei/pulse/data/ProfileJsonCodec$ProfileShareProfile;
    .end local v17    # "index\\5":I
    invoke-interface {v4, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v7, v10

    move-object/from16 v0, v31

    move/from16 v1, v32

    goto/16 :goto_2

    .line 98
    .end local v9    # "item\\4":Ljava/lang/Object;
    .end local v10    # "index\\4":I
    .end local v31    # "$this$parseShareProfiles_u24lambda_u246\\1":Lcom/kei/pulse/data/ProfileJsonCodec;
    .end local v32    # "$i$a$-runCatching-ProfileJsonCodec$parseShareProfiles$1\\1\\35\\0":I
    .restart local v0    # "$this$parseShareProfiles_u24lambda_u246\\1":Lcom/kei/pulse/data/ProfileJsonCodec;
    .local v1, "$i$a$-runCatching-ProfileJsonCodec$parseShareProfiles$1\\1\\35\\0":I
    .local v7, "index\\4":I
    :cond_7
    move-object/from16 v31, v0

    move/from16 v32, v1

    .end local v0    # "$this$parseShareProfiles_u24lambda_u246\\1":Lcom/kei/pulse/data/ProfileJsonCodec;
    .end local v1    # "$i$a$-runCatching-ProfileJsonCodec$parseShareProfiles$1\\1\\35\\0":I
    .end local v4    # "destination\\4":Ljava/util/Collection;
    .end local v5    # "$this$mapIndexedTo\\4":Ljava/lang/Iterable;
    .end local v6    # "$i$f$mapIndexedTo\\4\\80":I
    .end local v7    # "index\\4":I
    .restart local v31    # "$this$parseShareProfiles_u24lambda_u246\\1":Lcom/kei/pulse/data/ProfileJsonCodec;
    .restart local v32    # "$i$a$-runCatching-ProfileJsonCodec$parseShareProfiles$1\\1\\35\\0":I
    move-object v0, v4

    check-cast v0, Ljava/util/List;

    .line 80
    nop

    .line 48
    .end local v2    # "$this$mapIndexed\\3":Ljava/lang/Iterable;
    .end local v3    # "$i$f$mapIndexed\\3\\36":I
    nop

    .line 35
    .end local v31    # "$this$parseShareProfiles_u24lambda_u246\\1":Lcom/kei/pulse/data/ProfileJsonCodec;
    .end local v32    # "$i$a$-runCatching-ProfileJsonCodec$parseShareProfiles$1\\1\\35\\0":I
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 49
    :goto_6
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    move-object v0, v1

    :cond_8
    check-cast v0, Ljava/util/List;

    .line 35
    return-object v0
.end method
