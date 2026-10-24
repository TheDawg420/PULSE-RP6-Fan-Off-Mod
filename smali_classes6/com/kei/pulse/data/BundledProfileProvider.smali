.class public final Lcom/kei/pulse/data/BundledProfileProvider;
.super Ljava/lang/Object;
.source "BundledProfileProvider.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBundledProfileProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BundledProfileProvider.kt\ncom/kei/pulse/data/BundledProfileProvider\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,75:1\n1208#2,2:76\n1236#2,4:78\n1573#2:82\n1604#2,4:83\n774#2:87\n865#2:88\n866#2:92\n168#3,3:89\n*S KotlinDebug\n*F\n+ 1 BundledProfileProvider.kt\ncom/kei/pulse/data/BundledProfileProvider\n*L\n43#1:76,2\n43#1:78,4\n46#1:82\n46#1:83,4\n54#1:87\n54#1:88\n54#1:92\n56#1:89,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001BC\u0012\u0014\u0010\u0002\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003\u0012\u001a\u0008\u0002\u0010\u0005\u001a\u0014\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\u0003\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bB\u001b\u0008\u0016\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000eJ\u001a\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0006J\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0004J\u0016\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0016\u001a\u00020\u0004H\u0002R\u001c\u0010\u0002\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u0005\u001a\u0014\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/kei/pulse/data/BundledProfileProvider;",
        "",
        "readProfileJson",
        "Lkotlin/Function1;",
        "",
        "parseProfiles",
        "",
        "Lcom/kei/pulse/model/PerformanceProfile;",
        "socDetector",
        "Lcom/kei/pulse/data/SocDetector;",
        "<init>",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/kei/pulse/data/SocDetector;)V",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;Lcom/kei/pulse/data/SocDetector;)V",
        "cachedSocModel",
        "cachedProfiles",
        "createProfiles",
        "policies",
        "Lcom/kei/pulse/model/CpuPolicyInfo;",
        "currentSocModel",
        "profilesForSoc",
        "socModel",
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


# instance fields
.field private cachedProfiles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kei/pulse/model/PerformanceProfile;",
            ">;"
        }
    .end annotation
.end field

.field private cachedSocModel:Ljava/lang/String;

.field private final parseProfiles:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/kei/pulse/model/PerformanceProfile;",
            ">;>;"
        }
    .end annotation
.end field

.field private final readProfileJson:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final socDetector:Lcom/kei/pulse/data/SocDetector;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/kei/pulse/data/BundledProfileProvider;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/kei/pulse/data/SocDetector;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "socDetector"    # Lcom/kei/pulse/data/SocDetector;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "socDetector"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    nop

    .line 35
    invoke-static {p1}, Lcom/kei/pulse/data/BundledProfileProviderKt;->access$assetProfileReader(Landroid/content/Context;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    .line 36
    new-instance v1, Lcom/kei/pulse/data/BundledProfileProvider$2;

    sget-object v2, Lcom/kei/pulse/data/ProfileJsonCodec;->INSTANCE:Lcom/kei/pulse/data/ProfileJsonCodec;

    invoke-direct {v1, v2}, Lcom/kei/pulse/data/BundledProfileProvider$2;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 37
    nop

    .line 34
    invoke-direct {p0, v0, v1, p2}, Lcom/kei/pulse/data/BundledProfileProvider;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/kei/pulse/data/SocDetector;)V

    .line 38
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/kei/pulse/data/SocDetector;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 31
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 33
    new-instance p2, Lcom/kei/pulse/data/SocDetector;

    invoke-direct {p2}, Lcom/kei/pulse/data/SocDetector;-><init>()V

    .line 31
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/kei/pulse/data/BundledProfileProvider;-><init>(Landroid/content/Context;Lcom/kei/pulse/data/SocDetector;)V

    .line 38
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/kei/pulse/data/SocDetector;)V
    .locals 1
    .param p1, "readProfileJson"    # Lkotlin/jvm/functions/Function1;
    .param p2, "parseProfiles"    # Lkotlin/jvm/functions/Function1;
    .param p3, "socDetector"    # Lcom/kei/pulse/data/SocDetector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Lcom/kei/pulse/model/PerformanceProfile;",
            ">;>;",
            "Lcom/kei/pulse/data/SocDetector;",
            ")V"
        }
    .end annotation

    const-string v0, "readProfileJson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parseProfiles"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "socDetector"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/kei/pulse/data/BundledProfileProvider;->readProfileJson:Lkotlin/jvm/functions/Function1;

    .line 26
    iput-object p2, p0, Lcom/kei/pulse/data/BundledProfileProvider;->parseProfiles:Lkotlin/jvm/functions/Function1;

    .line 27
    iput-object p3, p0, Lcom/kei/pulse/data/BundledProfileProvider;->socDetector:Lcom/kei/pulse/data/SocDetector;

    .line 30
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kei/pulse/data/BundledProfileProvider;->cachedProfiles:Ljava/util/List;

    .line 24
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/kei/pulse/data/SocDetector;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 24
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 26
    new-instance p2, Lcom/kei/pulse/data/BundledProfileProvider$1;

    sget-object p5, Lcom/kei/pulse/data/ProfileJsonCodec;->INSTANCE:Lcom/kei/pulse/data/ProfileJsonCodec;

    invoke-direct {p2, p5}, Lcom/kei/pulse/data/BundledProfileProvider$1;-><init>(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 24
    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 27
    new-instance p3, Lcom/kei/pulse/data/SocDetector;

    invoke-direct {p3}, Lcom/kei/pulse/data/SocDetector;-><init>()V

    .line 24
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/kei/pulse/data/BundledProfileProvider;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/kei/pulse/data/SocDetector;)V

    .line 28
    return-void
.end method

.method private final profilesForSoc(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .param p1, "socModel"    # Ljava/lang/String;
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

    .line 66
    iget-object v0, p0, Lcom/kei/pulse/data/BundledProfileProvider;->cachedSocModel:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kei/pulse/data/BundledProfileProvider;->cachedProfiles:Ljava/util/List;

    return-object v0

    .line 68
    :cond_0
    nop

    .line 67
    iget-object v0, p0, Lcom/kei/pulse/data/BundledProfileProvider;->readProfileJson:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 68
    if-eqz v0, :cond_1

    .line 67
    nop

    .line 68
    iget-object v1, p0, Lcom/kei/pulse/data/BundledProfileProvider;->parseProfiles:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 69
    :goto_0
    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 67
    :cond_2
    nop

    .line 70
    .local v0, "profiles":Ljava/util/List;
    iput-object p1, p0, Lcom/kei/pulse/data/BundledProfileProvider;->cachedSocModel:Ljava/lang/String;

    .line 71
    iput-object v0, p0, Lcom/kei/pulse/data/BundledProfileProvider;->cachedProfiles:Ljava/util/List;

    .line 72
    return-object v0
.end method


# virtual methods
.method public final createProfiles(Ljava/util/List;)Ljava/util/List;
    .locals 24
    .param p1, "policies"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kei/pulse/model/CpuPolicyInfo;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/kei/pulse/model/PerformanceProfile;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "policies"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-object v2, v0, Lcom/kei/pulse/data/BundledProfileProvider;->socDetector:Lcom/kei/pulse/data/SocDetector;

    invoke-virtual {v2}, Lcom/kei/pulse/data/SocDetector;->detectSocModel()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    return-object v2

    .line 42
    .local v2, "socModel":Ljava/lang/String;
    :cond_0
    invoke-direct {v0, v2}, Lcom/kei/pulse/data/BundledProfileProvider;->profilesForSoc(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 43
    .local v3, "bundledProfiles":Ljava/util/List;
    move-object v4, v1

    check-cast v4, Ljava/lang/Iterable;

    .local v4, "$this$associateBy\\1":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 76
    .local v5, "$i$f$associateBy\\1\\43":I
    const/16 v6, 0xa

    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-static {v7}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v7

    const/16 v8, 0x10

    invoke-static {v7, v8}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v7

    .line 77
    .local v7, "capacity\\1":I
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8, v7}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v8, Ljava/util/Map;

    .local v8, "destination\\2":Ljava/util/Map;
    move-object v9, v4

    .local v9, "$this$associateByTo\\2":Ljava/lang/Iterable;
    const/4 v10, 0x0

    .line 78
    .local v10, "$i$f$associateByTo\\2\\77":I
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 79
    .local v12, "element\\2":Ljava/lang/Object;
    move-object v13, v12

    check-cast v13, Lcom/kei/pulse/model/CpuPolicyInfo;

    .local v13, "it\\3":Lcom/kei/pulse/model/CpuPolicyInfo;
    const/4 v14, 0x0

    .line 43
    .local v14, "$i$a$-associateBy-BundledProfileProvider$createProfiles$policyIds$1\\3\\79\\0":I
    invoke-virtual {v13}, Lcom/kei/pulse/model/CpuPolicyInfo;->getId()I

    move-result v13

    .end local v13    # "it\\3":Lcom/kei/pulse/model/CpuPolicyInfo;
    .end local v14    # "$i$a$-associateBy-BundledProfileProvider$createProfiles$policyIds$1\\3\\79\\0":I
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 79
    invoke-interface {v8, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 81
    .end local v12    # "element\\2":Ljava/lang/Object;
    :cond_1
    nop

    .line 77
    .end local v8    # "destination\\2":Ljava/util/Map;
    .end local v9    # "$this$associateByTo\\2":Ljava/lang/Iterable;
    .end local v10    # "$i$f$associateByTo\\2\\77":I
    nop

    .line 43
    .end local v4    # "$this$associateBy\\1":Ljava/lang/Iterable;
    .end local v5    # "$i$f$associateBy\\1\\43":I
    .end local v7    # "capacity\\1":I
    nop

    .line 45
    .local v8, "policyIds":Ljava/util/Map;
    move-object v4, v3

    check-cast v4, Ljava/lang/Iterable;

    .line 46
    nop

    .local v4, "$this$mapIndexed\\4":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 82
    .local v5, "$i$f$mapIndexed\\4\\46":I
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(I)V

    move-object v6, v7

    check-cast v6, Ljava/util/Collection;

    .local v6, "destination\\5":Ljava/util/Collection;
    move-object v7, v4

    .local v7, "$this$mapIndexedTo\\5":Ljava/lang/Iterable;
    const/4 v9, 0x0

    .line 83
    .local v9, "$i$f$mapIndexedTo\\5\\82":I
    const/4 v10, 0x0

    .line 84
    .local v10, "index\\5":I
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 85
    .local v12, "item\\5":Ljava/lang/Object;
    add-int/lit8 v13, v10, 0x1

    .end local v10    # "index\\5":I
    .local v13, "index\\5":I
    if-gez v10, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_2
    move-object v14, v12

    check-cast v14, Lcom/kei/pulse/model/PerformanceProfile;

    .local v14, "profile\\6":Lcom/kei/pulse/model/PerformanceProfile;
    move/from16 v19, v10

    .local v19, "index\\6":I
    const/4 v10, 0x0

    .line 47
    .local v10, "$i$a$-mapIndexed-BundledProfileProvider$createProfiles$1\\6\\85\\0":I
    nop

    .line 48
    sget-object v18, Lcom/kei/pulse/model/ProfileSource;->BUNDLED:Lcom/kei/pulse/model/ProfileSource;

    .line 49
    nop

    .line 50
    nop

    .line 51
    nop

    .line 47
    const/16 v22, 0x7

    const/16 v23, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x1

    invoke-static/range {v14 .. v23}, Lcom/kei/pulse/model/PerformanceProfile;->copy$default(Lcom/kei/pulse/model/PerformanceProfile;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/kei/pulse/model/ProfileSource;IZZILjava/lang/Object;)Lcom/kei/pulse/model/PerformanceProfile;

    move-result-object v15

    .line 52
    nop

    .line 85
    .end local v10    # "$i$a$-mapIndexed-BundledProfileProvider$createProfiles$1\\6\\85\\0":I
    .end local v14    # "profile\\6":Lcom/kei/pulse/model/PerformanceProfile;
    .end local v19    # "index\\6":I
    invoke-interface {v6, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v10, v13

    goto :goto_1

    .line 86
    .end local v12    # "item\\5":Ljava/lang/Object;
    .end local v13    # "index\\5":I
    .local v10, "index\\5":I
    :cond_3
    nop

    .end local v6    # "destination\\5":Ljava/util/Collection;
    .end local v7    # "$this$mapIndexedTo\\5":Ljava/lang/Iterable;
    .end local v9    # "$i$f$mapIndexedTo\\5\\82":I
    .end local v10    # "index\\5":I
    check-cast v6, Ljava/util/List;

    .line 82
    nop

    .end local v4    # "$this$mapIndexed\\4":Ljava/lang/Iterable;
    .end local v5    # "$i$f$mapIndexed\\4\\46":I
    check-cast v6, Ljava/lang/Iterable;

    .line 54
    nop

    .local v6, "$this$filter\\7":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 87
    .local v4, "$i$f$filter\\7\\54":I
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/Collection;

    .local v5, "destination\\8":Ljava/util/Collection;
    move-object v7, v6

    .local v7, "$this$filterTo\\8":Ljava/lang/Iterable;
    const/4 v9, 0x0

    .line 88
    .local v9, "$i$f$filterTo\\8\\87":I
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .local v11, "element\\8":Ljava/lang/Object;
    move-object v12, v11

    check-cast v12, Lcom/kei/pulse/model/PerformanceProfile;

    .local v12, "profile\\9":Lcom/kei/pulse/model/PerformanceProfile;
    const/4 v13, 0x0

    .line 55
    .local v13, "$i$a$-filter-BundledProfileProvider$createProfiles$2\\9\\88\\0":I
    invoke-virtual {v12}, Lcom/kei/pulse/model/PerformanceProfile;->getMaxFrequencies()Ljava/util/Map;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Map;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_8

    .line 56
    invoke-virtual {v12}, Lcom/kei/pulse/model/PerformanceProfile;->getMaxFrequencies()Ljava/util/Map;

    move-result-object v14

    .local v14, "$this$all\\10":Ljava/util/Map;
    const/16 v16, 0x0

    .line 89
    .local v16, "$i$f$all\\10\\56":I
    invoke-interface {v14}, Ljava/util/Map;->isEmpty()Z

    move-result v17

    const/16 v18, 0x1

    if-eqz v17, :cond_4

    move/from16 v0, v18

    goto :goto_5

    .line 90
    :cond_4
    invoke-interface {v14}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v17

    invoke-interface/range {v17 .. v17}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_3
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_7

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/util/Map$Entry;

    .local v19, "element\\10":Ljava/util/Map$Entry;
    const/16 v20, 0x0

    .local v20, "$i$a$-all-BundledProfileProvider$createProfiles$2$1\\11\\90\\9":I
    invoke-interface/range {v19 .. v19}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Ljava/lang/Number;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Number;->intValue()I

    move-result v21

    .local v21, "policyId\\11":I
    invoke-interface/range {v19 .. v19}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Ljava/lang/Number;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Number;->intValue()I

    move-result v22

    .line 57
    .local v22, "frequency\\11":I
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v8, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/kei/pulse/model/CpuPolicyInfo;

    if-nez v15, :cond_5

    const/4 v0, 0x0

    goto :goto_4

    .line 58
    .local v15, "policy\\11":Lcom/kei/pulse/model/CpuPolicyInfo;
    :cond_5
    invoke-virtual {v15}, Lcom/kei/pulse/model/CpuPolicyInfo;->getSupportedFrequencies()Ljava/util/List;

    move-result-object v0

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 90
    .end local v15    # "policy\\11":Lcom/kei/pulse/model/CpuPolicyInfo;
    .end local v20    # "$i$a$-all-BundledProfileProvider$createProfiles$2$1\\11\\90\\9":I
    .end local v21    # "policyId\\11":I
    .end local v22    # "frequency\\11":I
    :goto_4
    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_5

    :cond_6
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto :goto_3

    .line 91
    .end local v19    # "element\\10":Ljava/util/Map$Entry;
    :cond_7
    move/from16 v0, v18

    .line 56
    .end local v14    # "$this$all\\10":Ljava/util/Map;
    .end local v16    # "$i$f$all\\10\\56":I
    :goto_5
    if-eqz v0, :cond_8

    move/from16 v15, v18

    goto :goto_6

    :cond_8
    const/4 v15, 0x0

    .line 59
    :goto_6
    nop

    .line 88
    .end local v12    # "profile\\9":Lcom/kei/pulse/model/PerformanceProfile;
    .end local v13    # "$i$a$-filter-BundledProfileProvider$createProfiles$2\\9\\88\\0":I
    if-eqz v15, :cond_9

    invoke-interface {v5, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_9
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto/16 :goto_2

    .line 92
    .end local v11    # "element\\8":Ljava/lang/Object;
    :cond_a
    nop

    .end local v5    # "destination\\8":Ljava/util/Collection;
    .end local v7    # "$this$filterTo\\8":Ljava/lang/Iterable;
    .end local v9    # "$i$f$filterTo\\8\\87":I
    move-object v0, v5

    check-cast v0, Ljava/util/List;

    .line 87
    nop

    .line 45
    .end local v4    # "$i$f$filter\\7\\54":I
    .end local v6    # "$this$filter\\7":Ljava/lang/Iterable;
    return-object v0
.end method

.method public final currentSocModel()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/kei/pulse/data/BundledProfileProvider;->socDetector:Lcom/kei/pulse/data/SocDetector;

    invoke-virtual {v0}, Lcom/kei/pulse/data/SocDetector;->detectSocModel()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
