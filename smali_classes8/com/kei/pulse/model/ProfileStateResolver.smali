.class public final Lcom/kei/pulse/model/ProfileStateResolver;
.super Ljava/lang/Object;
.source "ProfileStateResolver.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProfileStateResolver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProfileStateResolver.kt\ncom/kei/pulse/model/ProfileStateResolver\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,131:1\n1056#2:132\n774#2:133\n865#2,2:134\n774#2:136\n865#2,2:137\n1193#2,2:139\n1267#2,4:141\n1208#2,2:145\n1236#2,4:147\n295#2,2:154\n295#2,2:156\n1208#2,2:158\n1236#2,4:160\n1617#2,9:164\n1869#2:173\n1870#2:175\n1626#2:176\n774#2:177\n865#2,2:178\n295#2,2:181\n295#2,2:183\n168#3,3:151\n1#4:174\n1#4:180\n*S KotlinDebug\n*F\n+ 1 ProfileStateResolver.kt\ncom/kei/pulse/model/ProfileStateResolver\n*L\n10#1:132\n11#1:133\n11#1:134,2\n12#1:136\n12#1:137,2\n61#1:139,2\n61#1:141,4\n75#1:145,2\n75#1:147,4\n97#1:154,2\n99#1:156,2\n111#1:158,2\n111#1:160,4\n112#1:164,9\n112#1:173\n112#1:175\n112#1:176\n113#1:177\n113#1:178,2\n124#1:181,2\n128#1:183,2\n76#1:151,3\n112#1:174\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000f\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J$\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u0014\u0008\u0002\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c0\u000bJ\u0016\u0010\r\u001a\u0004\u0018\u00010\u000e2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010J2\u0010\u0012\u001a\u00020\u00132\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c0\u000b2\u0006\u0010\u0015\u001a\u00020\u000e2\u000e\u0008\u0002\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010J\u001e\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\u00112\u0006\u0010\u0018\u001a\u00020\u000c2\u0006\u0010\u0019\u001a\u00020\u000cJ\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\t\u001a\u00020\u0008J2\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00102\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00102\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u000e2\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0010JD\u0010\u001f\u001a\u0004\u0018\u00010\u000e2\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c0\u000b2\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00102\u0008\u0010!\u001a\u0004\u0018\u00010\u00052\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Lcom/kei/pulse/model/ProfileStateResolver;",
        "",
        "<init>",
        "()V",
        "MANUAL_PROFILE_ID",
        "",
        "STOCK_PROFILE_ID",
        "resolve",
        "Lcom/kei/pulse/model/TunerState;",
        "state",
        "currentValues",
        "",
        "",
        "buildStockProfile",
        "Lcom/kei/pulse/model/PerformanceProfile;",
        "policies",
        "",
        "Lcom/kei/pulse/model/CpuPolicyInfo;",
        "matchesProfile",
        "",
        "values",
        "profile",
        "isPolicyValueSatisfied",
        "policy",
        "requestedValue",
        "actualValue",
        "preferredProfileForCurrentValues",
        "buildDisplayProfiles",
        "realProfiles",
        "stockProfile",
        "orderedIds",
        "resolveProfileForValues",
        "profiles",
        "preferredId",
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
.field public static final $stable:I = 0x0

.field public static final INSTANCE:Lcom/kei/pulse/model/ProfileStateResolver;

.field public static final MANUAL_PROFILE_ID:Ljava/lang/String; = "virtual_manual"

.field public static final STOCK_PROFILE_ID:Ljava/lang/String; = "virtual_stock"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kei/pulse/model/ProfileStateResolver;

    invoke-direct {v0}, Lcom/kei/pulse/model/ProfileStateResolver;-><init>()V

    sput-object v0, Lcom/kei/pulse/model/ProfileStateResolver;->INSTANCE:Lcom/kei/pulse/model/ProfileStateResolver;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic matchesProfile$default(Lcom/kei/pulse/model/ProfileStateResolver;Ljava/util/Map;Lcom/kei/pulse/model/PerformanceProfile;Ljava/util/List;ILjava/lang/Object;)Z
    .locals 0

    .line 70
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 73
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p3

    .line 70
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/kei/pulse/model/ProfileStateResolver;->matchesProfile(Ljava/util/Map;Lcom/kei/pulse/model/PerformanceProfile;Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public static synthetic resolve$default(Lcom/kei/pulse/model/ProfileStateResolver;Lcom/kei/pulse/model/TunerState;Ljava/util/Map;ILjava/lang/Object;)Lcom/kei/pulse/model/TunerState;
    .locals 0

    .line 8
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Lcom/kei/pulse/model/TunerState;->getCurrentValues()Ljava/util/Map;

    move-result-object p2

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/kei/pulse/model/ProfileStateResolver;->resolve(Lcom/kei/pulse/model/TunerState;Ljava/util/Map;)Lcom/kei/pulse/model/TunerState;

    move-result-object p0

    return-object p0
.end method

.method private final resolveProfileForValues(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)Lcom/kei/pulse/model/PerformanceProfile;
    .locals 10
    .param p1, "values"    # Ljava/util/Map;
    .param p2, "profiles"    # Ljava/util/List;
    .param p3, "preferredId"    # Ljava/lang/String;
    .param p4, "policies"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Lcom/kei/pulse/model/PerformanceProfile;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/kei/pulse/model/CpuPolicyInfo;",
            ">;)",
            "Lcom/kei/pulse/model/PerformanceProfile;"
        }
    .end annotation

    .line 123
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 124
    :cond_0
    if-eqz p3, :cond_3

    move-object v0, p3

    .line 180
    .local v0, "id\\1":Ljava/lang/String;
    const/4 v2, 0x0

    .line 124
    .local v2, "$i$a$-let-ProfileStateResolver$resolveProfileForValues$preferred$1\\1\\124\\0":I
    move-object v3, p2

    check-cast v3, Ljava/lang/Iterable;

    .local v3, "$this$firstOrNull\\2":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 181
    .local v4, "$i$f$firstOrNull\\2\\124":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "element\\2":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Lcom/kei/pulse/model/PerformanceProfile;

    .local v7, "it\\3":Lcom/kei/pulse/model/PerformanceProfile;
    const/4 v8, 0x0

    .line 124
    .local v8, "$i$a$-firstOrNull-ProfileStateResolver$resolveProfileForValues$preferred$1$1\\3\\181\\1":I
    invoke-virtual {v7}, Lcom/kei/pulse/model/PerformanceProfile;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    .line 181
    .end local v7    # "it\\3":Lcom/kei/pulse/model/PerformanceProfile;
    .end local v8    # "$i$a$-firstOrNull-ProfileStateResolver$resolveProfileForValues$preferred$1$1\\3\\181\\1":I
    if-eqz v7, :cond_1

    goto :goto_0

    .line 182
    .end local v6    # "element\\2":Ljava/lang/Object;
    :cond_2
    move-object v6, v1

    .end local v3    # "$this$firstOrNull\\2":Ljava/lang/Iterable;
    .end local v4    # "$i$f$firstOrNull\\2\\124":I
    :goto_0
    check-cast v6, Lcom/kei/pulse/model/PerformanceProfile;

    .line 124
    nop

    .end local v0    # "id\\1":Ljava/lang/String;
    .end local v2    # "$i$a$-let-ProfileStateResolver$resolveProfileForValues$preferred$1\\1\\124\\0":I
    goto :goto_1

    :cond_3
    move-object v6, v1

    .line 125
    .local v6, "preferred":Lcom/kei/pulse/model/PerformanceProfile;
    :goto_1
    if-eqz v6, :cond_4

    invoke-virtual {p0, p1, v6, p4}, Lcom/kei/pulse/model/ProfileStateResolver;->matchesProfile(Ljava/util/Map;Lcom/kei/pulse/model/PerformanceProfile;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 126
    return-object v6

    .line 128
    :cond_4
    move-object v0, p2

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$firstOrNull\\4":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 183
    .local v2, "$i$f$firstOrNull\\4\\128":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "element\\4":Ljava/lang/Object;
    move-object v5, v4

    check-cast v5, Lcom/kei/pulse/model/PerformanceProfile;

    .local v5, "it\\5":Lcom/kei/pulse/model/PerformanceProfile;
    const/4 v7, 0x0

    .line 128
    .local v7, "$i$a$-firstOrNull-ProfileStateResolver$resolveProfileForValues$1\\5\\183\\0":I
    sget-object v8, Lcom/kei/pulse/model/ProfileStateResolver;->INSTANCE:Lcom/kei/pulse/model/ProfileStateResolver;

    invoke-virtual {v8, p1, v5, p4}, Lcom/kei/pulse/model/ProfileStateResolver;->matchesProfile(Ljava/util/Map;Lcom/kei/pulse/model/PerformanceProfile;Ljava/util/List;)Z

    move-result v5

    .line 183
    .end local v5    # "it\\5":Lcom/kei/pulse/model/PerformanceProfile;
    .end local v7    # "$i$a$-firstOrNull-ProfileStateResolver$resolveProfileForValues$1\\5\\183\\0":I
    if-eqz v5, :cond_5

    move-object v1, v4

    goto :goto_2

    .line 184
    .end local v4    # "element\\4":Ljava/lang/Object;
    :cond_6
    nop

    .end local v0    # "$this$firstOrNull\\4":Ljava/lang/Iterable;
    .end local v2    # "$i$f$firstOrNull\\4\\128":I
    :goto_2
    check-cast v1, Lcom/kei/pulse/model/PerformanceProfile;

    .line 128
    return-object v1
.end method


# virtual methods
.method public final buildDisplayProfiles(Ljava/util/List;Lcom/kei/pulse/model/PerformanceProfile;Ljava/util/List;)Ljava/util/List;
    .locals 18
    .param p1, "realProfiles"    # Ljava/util/List;
    .param p2, "stockProfile"    # Lcom/kei/pulse/model/PerformanceProfile;
    .param p3, "orderedIds"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kei/pulse/model/PerformanceProfile;",
            ">;",
            "Lcom/kei/pulse/model/PerformanceProfile;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/kei/pulse/model/PerformanceProfile;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    const-string v2, "realProfiles"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "orderedIds"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-static/range {p2 .. p2}, Lkotlin/collections/CollectionsKt;->listOfNotNull(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    .line 110
    .local v2, "allProfiles":Ljava/util/List;
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    .line 111
    :cond_0
    move-object v3, v2

    check-cast v3, Ljava/lang/Iterable;

    .local v3, "$this$associateBy\\1":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 158
    .local v4, "$i$f$associateBy\\1\\111":I
    const/16 v5, 0xa

    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v5

    const/16 v6, 0x10

    invoke-static {v5, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v5

    .line 159
    .local v5, "capacity\\1":I
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v6, Ljava/util/Map;

    .local v6, "destination\\2":Ljava/util/Map;
    move-object v7, v3

    .local v7, "$this$associateByTo\\2":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 160
    .local v8, "$i$f$associateByTo\\2\\159":I
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 161
    .local v10, "element\\2":Ljava/lang/Object;
    move-object v11, v10

    check-cast v11, Lcom/kei/pulse/model/PerformanceProfile;

    .local v11, "it\\3":Lcom/kei/pulse/model/PerformanceProfile;
    const/4 v12, 0x0

    .line 111
    .local v12, "$i$a$-associateBy-ProfileStateResolver$buildDisplayProfiles$byId$1\\3\\161\\0":I
    invoke-virtual {v11}, Lcom/kei/pulse/model/PerformanceProfile;->getId()Ljava/lang/String;

    move-result-object v11

    .line 161
    .end local v11    # "it\\3":Lcom/kei/pulse/model/PerformanceProfile;
    .end local v12    # "$i$a$-associateBy-ProfileStateResolver$buildDisplayProfiles$byId$1\\3\\161\\0":I
    invoke-interface {v6, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 163
    .end local v10    # "element\\2":Ljava/lang/Object;
    :cond_1
    nop

    .line 159
    .end local v6    # "destination\\2":Ljava/util/Map;
    .end local v7    # "$this$associateByTo\\2":Ljava/lang/Iterable;
    .end local v8    # "$i$f$associateByTo\\2\\159":I
    nop

    .line 111
    .end local v3    # "$this$associateBy\\1":Ljava/lang/Iterable;
    .end local v4    # "$i$f$associateBy\\1\\111":I
    .end local v5    # "capacity\\1":I
    nop

    .line 112
    .local v6, "byId":Ljava/util/Map;
    move-object v3, v1

    check-cast v3, Ljava/lang/Iterable;

    .local v3, "$this$mapNotNull\\4":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 164
    .local v4, "$i$f$mapNotNull\\4\\112":I
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/Collection;

    .local v5, "destination\\5":Ljava/util/Collection;
    move-object v7, v3

    .local v7, "$this$mapNotNullTo\\5":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 172
    .local v8, "$i$f$mapNotNullTo\\5\\164":I
    move-object v9, v7

    .local v9, "$this$forEach\\6":Ljava/lang/Iterable;
    const/4 v10, 0x0

    .line 173
    .local v10, "$i$f$forEach\\6\\172":I
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .local v12, "element\\6":Ljava/lang/Object;
    move-object v13, v12

    .local v13, "element\\7":Ljava/lang/Object;
    const/4 v14, 0x0

    .line 172
    .local v14, "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1\\7\\173\\5":I
    move-object v15, v13

    check-cast v15, Ljava/lang/String;

    .local v15, "p0\\9":Ljava/lang/String;
    const/16 v16, 0x0

    .line 112
    .local v16, "$i$a$-mapNotNull-ProfileStateResolver$buildDisplayProfiles$ordered$1\\9\\172\\0":I
    invoke-interface {v6, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcom/kei/pulse/model/PerformanceProfile;

    .line 172
    .end local v15    # "p0\\9":Ljava/lang/String;
    .end local v16    # "$i$a$-mapNotNull-ProfileStateResolver$buildDisplayProfiles$ordered$1\\9\\172\\0":I
    if-eqz v17, :cond_2

    move-object/from16 v15, v17

    .line 174
    .local v15, "it\\7":Ljava/lang/Object;
    const/16 v16, 0x0

    .line 172
    .local v16, "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1\\8\\174\\7":I
    invoke-interface {v5, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 173
    .end local v13    # "element\\7":Ljava/lang/Object;
    .end local v14    # "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1\\7\\173\\5":I
    .end local v15    # "it\\7":Ljava/lang/Object;
    .end local v16    # "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1\\8\\174\\7":I
    :cond_2
    nop

    .end local v12    # "element\\6":Ljava/lang/Object;
    goto :goto_1

    .line 175
    :cond_3
    nop

    .line 176
    .end local v9    # "$this$forEach\\6":Ljava/lang/Iterable;
    .end local v10    # "$i$f$forEach\\6\\172":I
    nop

    .end local v5    # "destination\\5":Ljava/util/Collection;
    .end local v7    # "$this$mapNotNullTo\\5":Ljava/lang/Iterable;
    .end local v8    # "$i$f$mapNotNullTo\\5\\164":I
    check-cast v5, Ljava/util/List;

    .line 164
    nop

    .line 112
    .end local v3    # "$this$mapNotNull\\4":Ljava/lang/Iterable;
    .end local v4    # "$i$f$mapNotNull\\4\\112":I
    nop

    .line 113
    .local v5, "ordered":Ljava/util/List;
    move-object v3, v2

    check-cast v3, Ljava/lang/Iterable;

    .local v3, "$this$filter\\10":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 177
    .local v4, "$i$f$filter\\10\\113":I
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    check-cast v7, Ljava/util/Collection;

    .local v7, "destination\\11":Ljava/util/Collection;
    move-object v8, v3

    .local v8, "$this$filterTo\\11":Ljava/lang/Iterable;
    const/4 v9, 0x0

    .line 178
    .local v9, "$i$f$filterTo\\11\\177":I
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_4
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .local v11, "element\\11":Ljava/lang/Object;
    move-object v12, v11

    check-cast v12, Lcom/kei/pulse/model/PerformanceProfile;

    .local v12, "it\\12":Lcom/kei/pulse/model/PerformanceProfile;
    const/4 v13, 0x0

    .line 113
    .local v13, "$i$a$-filter-ProfileStateResolver$buildDisplayProfiles$missing$1\\12\\178\\0":I
    invoke-virtual {v12}, Lcom/kei/pulse/model/PerformanceProfile;->getId()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v1, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v14

    .line 178
    .end local v12    # "it\\12":Lcom/kei/pulse/model/PerformanceProfile;
    .end local v13    # "$i$a$-filter-ProfileStateResolver$buildDisplayProfiles$missing$1\\12\\178\\0":I
    if-nez v14, :cond_4

    invoke-interface {v7, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 179
    .end local v11    # "element\\11":Ljava/lang/Object;
    :cond_5
    nop

    .end local v7    # "destination\\11":Ljava/util/Collection;
    .end local v8    # "$this$filterTo\\11":Ljava/lang/Iterable;
    .end local v9    # "$i$f$filterTo\\11\\177":I
    check-cast v7, Ljava/util/List;

    .line 177
    nop

    .line 113
    .end local v3    # "$this$filter\\10":Ljava/lang/Iterable;
    .end local v4    # "$i$f$filter\\10\\113":I
    nop

    .line 114
    .local v7, "missing":Ljava/util/List;
    move-object v3, v5

    check-cast v3, Ljava/util/Collection;

    move-object v4, v7

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    return-object v3
.end method

.method public final buildStockProfile(Ljava/util/List;)Lcom/kei/pulse/model/PerformanceProfile;
    .locals 14
    .param p1, "policies"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kei/pulse/model/CpuPolicyInfo;",
            ">;)",
            "Lcom/kei/pulse/model/PerformanceProfile;"
        }
    .end annotation

    const-string v0, "policies"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 58
    :cond_0
    nop

    .line 59
    nop

    .line 60
    nop

    .line 61
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$associate\\1":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 139
    .local v1, "$i$f$associate\\1\\61":I
    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v2

    const/16 v3, 0x10

    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v2

    .line 140
    .local v2, "capacity\\1":I
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    move-object v7, v3

    check-cast v7, Ljava/util/Map;

    .local v7, "destination\\2":Ljava/util/Map;
    move-object v3, v0

    .local v3, "$this$associateTo\\2":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 141
    .local v4, "$i$f$associateTo\\2\\140":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 142
    .local v6, "element\\2":Ljava/lang/Object;
    move-object v8, v6

    check-cast v8, Lcom/kei/pulse/model/CpuPolicyInfo;

    .local v8, "policy\\3":Lcom/kei/pulse/model/CpuPolicyInfo;
    const/4 v9, 0x0

    .line 62
    .local v9, "$i$a$-associate-ProfileStateResolver$buildStockProfile$1\\3\\142\\0":I
    invoke-virtual {v8}, Lcom/kei/pulse/model/CpuPolicyInfo;->getId()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v8}, Lcom/kei/pulse/model/CpuPolicyInfo;->getObservedMaxFreq()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    .line 142
    .end local v8    # "policy\\3":Lcom/kei/pulse/model/CpuPolicyInfo;
    .end local v9    # "$i$a$-associate-ProfileStateResolver$buildStockProfile$1\\3\\142\\0":I
    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v7, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 144
    .end local v6    # "element\\2":Ljava/lang/Object;
    :cond_1
    nop

    .line 140
    .end local v3    # "$this$associateTo\\2":Ljava/lang/Iterable;
    .end local v4    # "$i$f$associateTo\\2\\140":I
    .end local v7    # "destination\\2":Ljava/util/Map;
    nop

    .line 64
    .end local v0    # "$this$associate\\1":Ljava/lang/Iterable;
    .end local v1    # "$i$f$associate\\1\\61":I
    .end local v2    # "capacity\\1":I
    sget-object v8, Lcom/kei/pulse/model/ProfileSource;->VIRTUAL:Lcom/kei/pulse/model/ProfileSource;

    .line 58
    nop

    .line 65
    nop

    .line 66
    nop

    .line 58
    new-instance v4, Lcom/kei/pulse/model/PerformanceProfile;

    const-string v5, "virtual_stock"

    const-string v6, "Stock"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x10

    const/4 v13, 0x0

    .restart local v7    # "destination\\2":Ljava/util/Map;
    invoke-direct/range {v4 .. v13}, Lcom/kei/pulse/model/PerformanceProfile;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/kei/pulse/model/ProfileSource;IZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .end local v7    # "destination\\2":Ljava/util/Map;
    return-object v4
.end method

.method public final isPolicyValueSatisfied(Lcom/kei/pulse/model/CpuPolicyInfo;II)Z
    .locals 3
    .param p1, "policy"    # Lcom/kei/pulse/model/CpuPolicyInfo;
    .param p2, "requestedValue"    # I
    .param p3, "actualValue"    # I

    const-string v0, "policy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    const/4 v0, 0x1

    if-ne p3, p2, :cond_0

    return v0

    .line 89
    :cond_0
    invoke-virtual {p1}, Lcom/kei/pulse/model/CpuPolicyInfo;->getSelectableMaxFreq()I

    move-result v1

    .line 90
    .local v1, "selectableMax":I
    if-lt p2, v1, :cond_1

    .line 91
    invoke-virtual {p1}, Lcom/kei/pulse/model/CpuPolicyInfo;->getObservedMaxFreq()I

    move-result v2

    if-gt p2, v2, :cond_1

    .line 92
    if-lt p3, v1, :cond_1

    .line 93
    invoke-virtual {p1}, Lcom/kei/pulse/model/CpuPolicyInfo;->getObservedMaxFreq()I

    move-result v2

    if-gt p3, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 90
    :goto_0
    return v0
.end method

.method public final matchesProfile(Ljava/util/Map;Lcom/kei/pulse/model/PerformanceProfile;Ljava/util/List;)Z
    .locals 16
    .param p1, "values"    # Ljava/util/Map;
    .param p2, "profile"    # Lcom/kei/pulse/model/PerformanceProfile;
    .param p3, "policies"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/kei/pulse/model/PerformanceProfile;",
            "Ljava/util/List<",
            "Lcom/kei/pulse/model/CpuPolicyInfo;",
            ">;)Z"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    const-string v2, "values"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "profile"

    move-object/from16 v3, p2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "policies"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$associateBy\\1":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 145
    .local v4, "$i$f$associateBy\\1\\75":I
    const/16 v5, 0xa

    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v5

    const/16 v6, 0x10

    invoke-static {v5, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v5

    .line 146
    .local v5, "capacity\\1":I
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v6, Ljava/util/Map;

    .local v6, "destination\\2":Ljava/util/Map;
    move-object v7, v2

    .local v7, "$this$associateByTo\\2":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 147
    .local v8, "$i$f$associateByTo\\2\\146":I
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 148
    .local v10, "element\\2":Ljava/lang/Object;
    move-object v11, v10

    check-cast v11, Lcom/kei/pulse/model/CpuPolicyInfo;

    .local v11, "it\\3":Lcom/kei/pulse/model/CpuPolicyInfo;
    const/4 v12, 0x0

    .line 75
    .local v12, "$i$a$-associateBy-ProfileStateResolver$matchesProfile$policiesById$1\\3\\148\\0":I
    invoke-virtual {v11}, Lcom/kei/pulse/model/CpuPolicyInfo;->getId()I

    move-result v11

    .end local v11    # "it\\3":Lcom/kei/pulse/model/CpuPolicyInfo;
    .end local v12    # "$i$a$-associateBy-ProfileStateResolver$matchesProfile$policiesById$1\\3\\148\\0":I
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 148
    invoke-interface {v6, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 150
    .end local v10    # "element\\2":Ljava/lang/Object;
    :cond_0
    nop

    .line 146
    .end local v6    # "destination\\2":Ljava/util/Map;
    .end local v7    # "$this$associateByTo\\2":Ljava/lang/Iterable;
    .end local v8    # "$i$f$associateByTo\\2\\146":I
    nop

    .line 75
    .end local v2    # "$this$associateBy\\1":Ljava/lang/Iterable;
    .end local v4    # "$i$f$associateBy\\1\\75":I
    .end local v5    # "capacity\\1":I
    nop

    .line 76
    .local v6, "policiesById":Ljava/util/Map;
    invoke-virtual {v3}, Lcom/kei/pulse/model/PerformanceProfile;->getMaxFrequencies()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_6

    invoke-virtual {v3}, Lcom/kei/pulse/model/PerformanceProfile;->getMaxFrequencies()Ljava/util/Map;

    move-result-object v2

    .local v2, "$this$all\\4":Ljava/util/Map;
    const/4 v5, 0x0

    .line 151
    .local v5, "$i$f$all\\4\\76":I
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_1

    move v2, v8

    goto :goto_2

    .line 152
    :cond_1
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    .local v9, "element\\4":Ljava/util/Map$Entry;
    const/4 v10, 0x0

    .local v10, "$i$a$-all-ProfileStateResolver$matchesProfile$1\\5\\152\\0":I
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    .local v11, "policyId\\5":I
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    .line 77
    .local v12, "value\\5":I
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    if-eqz v13, :cond_4

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    .line 78
    .local v13, "actual\\5":I
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v6, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/kei/pulse/model/CpuPolicyInfo;

    if-nez v14, :cond_3

    move v15, v4

    goto :goto_1

    .line 79
    .local v14, "policy\\5":Lcom/kei/pulse/model/CpuPolicyInfo;
    :cond_3
    sget-object v15, Lcom/kei/pulse/model/ProfileStateResolver;->INSTANCE:Lcom/kei/pulse/model/ProfileStateResolver;

    invoke-virtual {v15, v14, v12, v13}, Lcom/kei/pulse/model/ProfileStateResolver;->isPolicyValueSatisfied(Lcom/kei/pulse/model/CpuPolicyInfo;II)Z

    move-result v15

    goto :goto_1

    .line 77
    .end local v13    # "actual\\5":I
    .end local v14    # "policy\\5":Lcom/kei/pulse/model/CpuPolicyInfo;
    :cond_4
    move v15, v4

    .line 152
    .end local v10    # "$i$a$-all-ProfileStateResolver$matchesProfile$1\\5\\152\\0":I
    .end local v11    # "policyId\\5":I
    .end local v12    # "value\\5":I
    :goto_1
    if-nez v15, :cond_2

    move v2, v4

    goto :goto_2

    .line 153
    .end local v9    # "element\\4":Ljava/util/Map$Entry;
    :cond_5
    move v2, v8

    .line 76
    .end local v2    # "$this$all\\4":Ljava/util/Map;
    .end local v5    # "$i$f$all\\4\\76":I
    :goto_2
    if-eqz v2, :cond_6

    move v4, v8

    :cond_6
    return v4
.end method

.method public final preferredProfileForCurrentValues(Lcom/kei/pulse/model/TunerState;)Lcom/kei/pulse/model/PerformanceProfile;
    .locals 10
    .param p1, "state"    # Lcom/kei/pulse/model/TunerState;

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-virtual {p1}, Lcom/kei/pulse/model/TunerState;->getDisplayProfiles()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$firstOrNull\\1":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 154
    .local v1, "$i$f$firstOrNull\\1\\97":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element\\1":Ljava/lang/Object;
    move-object v5, v3

    check-cast v5, Lcom/kei/pulse/model/PerformanceProfile;

    .local v5, "profile\\2":Lcom/kei/pulse/model/PerformanceProfile;
    const/4 v6, 0x0

    .line 98
    .local v6, "$i$a$-firstOrNull-ProfileStateResolver$preferredProfileForCurrentValues$1\\2\\154\\0":I
    invoke-virtual {v5}, Lcom/kei/pulse/model/PerformanceProfile;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lcom/kei/pulse/model/TunerState;->getSelectedDisplayProfileId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    sget-object v7, Lcom/kei/pulse/model/ProfileStateResolver;->INSTANCE:Lcom/kei/pulse/model/ProfileStateResolver;

    invoke-virtual {p1}, Lcom/kei/pulse/model/TunerState;->getCurrentValues()Ljava/util/Map;

    move-result-object v8

    invoke-virtual {p1}, Lcom/kei/pulse/model/TunerState;->getPolicies()Ljava/util/List;

    move-result-object v9

    invoke-virtual {v7, v8, v5, v9}, Lcom/kei/pulse/model/ProfileStateResolver;->matchesProfile(Ljava/util/Map;Lcom/kei/pulse/model/PerformanceProfile;Ljava/util/List;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    .line 154
    .end local v5    # "profile\\2":Lcom/kei/pulse/model/PerformanceProfile;
    .end local v6    # "$i$a$-firstOrNull-ProfileStateResolver$preferredProfileForCurrentValues$1\\2\\154\\0":I
    :goto_0
    if-eqz v7, :cond_0

    goto :goto_1

    .line 155
    .end local v3    # "element\\1":Ljava/lang/Object;
    :cond_2
    move-object v3, v4

    .line 97
    .end local v0    # "$this$firstOrNull\\1":Ljava/lang/Iterable;
    .end local v1    # "$i$f$firstOrNull\\1\\97":I
    :goto_1
    check-cast v3, Lcom/kei/pulse/model/PerformanceProfile;

    if-nez v3, :cond_5

    .line 99
    invoke-virtual {p1}, Lcom/kei/pulse/model/TunerState;->getDisplayProfiles()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$firstOrNull\\3":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 156
    .local v1, "$i$f$firstOrNull\\3\\99":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element\\3":Ljava/lang/Object;
    move-object v5, v3

    check-cast v5, Lcom/kei/pulse/model/PerformanceProfile;

    .local v5, "profile\\4":Lcom/kei/pulse/model/PerformanceProfile;
    const/4 v6, 0x0

    .line 100
    .local v6, "$i$a$-firstOrNull-ProfileStateResolver$preferredProfileForCurrentValues$2\\4\\156\\0":I
    sget-object v7, Lcom/kei/pulse/model/ProfileStateResolver;->INSTANCE:Lcom/kei/pulse/model/ProfileStateResolver;

    invoke-virtual {p1}, Lcom/kei/pulse/model/TunerState;->getCurrentValues()Ljava/util/Map;

    move-result-object v8

    invoke-virtual {p1}, Lcom/kei/pulse/model/TunerState;->getPolicies()Ljava/util/List;

    move-result-object v9

    invoke-virtual {v7, v8, v5, v9}, Lcom/kei/pulse/model/ProfileStateResolver;->matchesProfile(Ljava/util/Map;Lcom/kei/pulse/model/PerformanceProfile;Ljava/util/List;)Z

    move-result v5

    .line 156
    .end local v5    # "profile\\4":Lcom/kei/pulse/model/PerformanceProfile;
    .end local v6    # "$i$a$-firstOrNull-ProfileStateResolver$preferredProfileForCurrentValues$2\\4\\156\\0":I
    if-eqz v5, :cond_3

    move-object v4, v3

    goto :goto_2

    .line 157
    .end local v3    # "element\\3":Ljava/lang/Object;
    :cond_4
    nop

    .end local v0    # "$this$firstOrNull\\3":Ljava/lang/Iterable;
    .end local v1    # "$i$f$firstOrNull\\3\\99":I
    :goto_2
    move-object v3, v4

    check-cast v3, Lcom/kei/pulse/model/PerformanceProfile;

    .line 97
    :cond_5
    return-object v3
.end method

.method public final resolve(Lcom/kei/pulse/model/TunerState;Ljava/util/Map;)Lcom/kei/pulse/model/TunerState;
    .locals 27
    .param p1, "state"    # Lcom/kei/pulse/model/TunerState;
    .param p2, "currentValues"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kei/pulse/model/TunerState;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/kei/pulse/model/TunerState;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v6, p2

    const-string v1, "state"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "currentValues"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v2}, Lcom/kei/pulse/model/TunerState;->getPolicies()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kei/pulse/model/ProfileStateResolver;->buildStockProfile(Ljava/util/List;)Lcom/kei/pulse/model/PerformanceProfile;

    move-result-object v1

    .line 10
    .local v1, "stockProfile":Lcom/kei/pulse/model/PerformanceProfile;
    invoke-virtual {v2}, Lcom/kei/pulse/model/TunerState;->getBundledProfiles()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-virtual {v2}, Lcom/kei/pulse/model/TunerState;->getUserProfiles()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .local v3, "$this$sortedBy\\1":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 132
    .local v4, "$i$f$sortedBy\\1\\10":I
    new-instance v5, Lcom/kei/pulse/model/ProfileStateResolver$resolve$$inlined$sortedBy$1;

    invoke-direct {v5}, Lcom/kei/pulse/model/ProfileStateResolver$resolve$$inlined$sortedBy$1;-><init>()V

    check-cast v5, Ljava/util/Comparator;

    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v3

    .line 10
    .end local v3    # "$this$sortedBy\\1":Ljava/lang/Iterable;
    .end local v4    # "$i$f$sortedBy\\1\\10":I
    nop

    .line 11
    .local v3, "realProfiles":Ljava/util/List;
    move-object v4, v3

    check-cast v4, Ljava/lang/Iterable;

    .local v4, "$this$filter\\2":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 133
    .local v5, "$i$f$filter\\2\\11":I
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    check-cast v7, Ljava/util/Collection;

    .local v7, "destination\\3":Ljava/util/Collection;
    move-object v8, v4

    .local v8, "$this$filterTo\\3":Ljava/lang/Iterable;
    const/4 v9, 0x0

    .line 134
    .local v9, "$i$f$filterTo\\3\\133":I
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .local v11, "element\\3":Ljava/lang/Object;
    move-object v14, v11

    check-cast v14, Lcom/kei/pulse/model/PerformanceProfile;

    .local v14, "it\\4":Lcom/kei/pulse/model/PerformanceProfile;
    const/4 v15, 0x0

    .line 11
    .local v15, "$i$a$-filter-ProfileStateResolver$resolve$userProfiles$1\\4\\134\\0":I
    invoke-virtual {v14}, Lcom/kei/pulse/model/PerformanceProfile;->getSource()Lcom/kei/pulse/model/ProfileSource;

    move-result-object v12

    const/16 v17, 0x1

    sget-object v13, Lcom/kei/pulse/model/ProfileSource;->USER:Lcom/kei/pulse/model/ProfileSource;

    if-ne v12, v13, :cond_1

    move/from16 v12, v17

    goto :goto_1

    :cond_1
    const/4 v12, 0x0

    .line 134
    .end local v14    # "it\\4":Lcom/kei/pulse/model/PerformanceProfile;
    .end local v15    # "$i$a$-filter-ProfileStateResolver$resolve$userProfiles$1\\4\\134\\0":I
    :goto_1
    if-eqz v12, :cond_0

    invoke-interface {v7, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 135
    .end local v11    # "element\\3":Ljava/lang/Object;
    :cond_2
    const/16 v17, 0x1

    .end local v7    # "destination\\3":Ljava/util/Collection;
    .end local v8    # "$this$filterTo\\3":Ljava/lang/Iterable;
    .end local v9    # "$i$f$filterTo\\3\\133":I
    move-object v8, v7

    check-cast v8, Ljava/util/List;

    .line 133
    nop

    .line 11
    .end local v4    # "$this$filter\\2":Ljava/lang/Iterable;
    .end local v5    # "$i$f$filter\\2\\11":I
    nop

    .line 12
    .local v8, "userProfiles":Ljava/util/List;
    move-object v4, v3

    check-cast v4, Ljava/lang/Iterable;

    .local v4, "$this$filter\\5":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 136
    .local v5, "$i$f$filter\\5\\12":I
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    check-cast v7, Ljava/util/Collection;

    .local v7, "destination\\6":Ljava/util/Collection;
    move-object v9, v4

    .local v9, "$this$filterTo\\6":Ljava/lang/Iterable;
    const/4 v10, 0x0

    .line 137
    .local v10, "$i$f$filterTo\\6\\136":I
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .local v12, "element\\6":Ljava/lang/Object;
    move-object v13, v12

    check-cast v13, Lcom/kei/pulse/model/PerformanceProfile;

    .local v13, "it\\7":Lcom/kei/pulse/model/PerformanceProfile;
    const/4 v14, 0x0

    .line 12
    .local v14, "$i$a$-filter-ProfileStateResolver$resolve$bundledProfiles$1\\7\\137\\0":I
    invoke-virtual {v13}, Lcom/kei/pulse/model/PerformanceProfile;->getSource()Lcom/kei/pulse/model/ProfileSource;

    move-result-object v15

    sget-object v2, Lcom/kei/pulse/model/ProfileSource;->BUNDLED:Lcom/kei/pulse/model/ProfileSource;

    if-ne v15, v2, :cond_3

    move/from16 v2, v17

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    .line 137
    .end local v13    # "it\\7":Lcom/kei/pulse/model/PerformanceProfile;
    .end local v14    # "$i$a$-filter-ProfileStateResolver$resolve$bundledProfiles$1\\7\\137\\0":I
    :goto_3
    if-eqz v2, :cond_4

    invoke-interface {v7, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_4
    move-object/from16 v2, p1

    goto :goto_2

    .line 138
    .end local v12    # "element\\6":Ljava/lang/Object;
    :cond_5
    nop

    .end local v7    # "destination\\6":Ljava/util/Collection;
    .end local v9    # "$this$filterTo\\6":Ljava/lang/Iterable;
    .end local v10    # "$i$f$filterTo\\6\\136":I
    check-cast v7, Ljava/util/List;

    .line 136
    nop

    .line 12
    .end local v4    # "$this$filter\\5":Ljava/lang/Iterable;
    .end local v5    # "$i$f$filter\\5\\12":I
    nop

    .line 13
    .local v7, "bundledProfiles":Ljava/util/List;
    invoke-virtual/range {p1 .. p1}, Lcom/kei/pulse/model/TunerState;->getDisplayProfiles()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v2, 0x0

    .line 14
    .local v2, "$i$a$-ifEmpty-ProfileStateResolver$resolve$displayProfiles$1\\8\\13\\0":I
    sget-object v4, Lcom/kei/pulse/model/ProfileStateResolver;->INSTANCE:Lcom/kei/pulse/model/ProfileStateResolver;

    .line 15
    nop

    .line 16
    nop

    .line 17
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v5

    .line 14
    invoke-virtual {v4, v3, v1, v5}, Lcom/kei/pulse/model/ProfileStateResolver;->buildDisplayProfiles(Ljava/util/List;Lcom/kei/pulse/model/PerformanceProfile;Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 18
    nop

    .line 13
    .end local v2    # "$i$a$-ifEmpty-ProfileStateResolver$resolve$displayProfiles$1\\8\\13\\0":I
    move-object v2, v4

    :cond_6
    move-object v9, v2

    check-cast v9, Ljava/util/List;

    .line 20
    .local v9, "displayProfiles":Ljava/util/List;
    nop

    .line 21
    nop

    .line 22
    nop

    .line 23
    invoke-virtual/range {p1 .. p1}, Lcom/kei/pulse/model/TunerState;->getSelectedProfileId()Ljava/lang/String;

    move-result-object v2

    .line 24
    invoke-virtual/range {p1 .. p1}, Lcom/kei/pulse/model/TunerState;->getPolicies()Ljava/util/List;

    move-result-object v4

    .line 20
    invoke-direct {v0, v6, v9, v2, v4}, Lcom/kei/pulse/model/ProfileStateResolver;->resolveProfileForValues(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)Lcom/kei/pulse/model/PerformanceProfile;

    move-result-object v22

    .line 26
    .local v22, "selectedProfile":Lcom/kei/pulse/model/PerformanceProfile;
    nop

    .line 27
    invoke-virtual/range {p1 .. p1}, Lcom/kei/pulse/model/TunerState;->getActualValues()Ljava/util/Map;

    move-result-object v2

    .line 28
    nop

    .line 29
    invoke-virtual/range {p1 .. p1}, Lcom/kei/pulse/model/TunerState;->getSelectedProfileId()Ljava/lang/String;

    move-result-object v4

    .line 30
    invoke-virtual/range {p1 .. p1}, Lcom/kei/pulse/model/TunerState;->getPolicies()Ljava/util/List;

    move-result-object v5

    .line 26
    invoke-direct {v0, v2, v9, v4, v5}, Lcom/kei/pulse/model/ProfileStateResolver;->resolveProfileForValues(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)Lcom/kei/pulse/model/PerformanceProfile;

    move-result-object v23

    .line 32
    .local v23, "activeProfile":Lcom/kei/pulse/model/PerformanceProfile;
    invoke-virtual/range {p1 .. p1}, Lcom/kei/pulse/model/TunerState;->getPolicies()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    move/from16 v24, v2

    .line 34
    .local v24, "hasPolicies":Z
    nop

    .line 35
    nop

    .line 36
    nop

    .line 37
    nop

    .line 38
    nop

    .line 34
    nop

    .line 39
    const/4 v2, 0x0

    if-eqz v22, :cond_7

    invoke-virtual/range {v22 .. v22}, Lcom/kei/pulse/model/PerformanceProfile;->getId()Ljava/lang/String;

    move-result-object v4

    move-object v11, v4

    goto :goto_4

    :cond_7
    move-object v11, v2

    .line 40
    :goto_4
    if-eqz v22, :cond_8

    invoke-virtual/range {v22 .. v22}, Lcom/kei/pulse/model/PerformanceProfile;->getName()Ljava/lang/String;

    move-result-object v4

    move-object v12, v4

    goto :goto_5

    :cond_8
    move-object v12, v2

    .line 41
    :goto_5
    nop

    .line 42
    if-eqz v23, :cond_9

    invoke-virtual/range {v23 .. v23}, Lcom/kei/pulse/model/PerformanceProfile;->getId()Ljava/lang/String;

    move-result-object v4

    move-object v13, v4

    goto :goto_6

    .line 43
    :cond_9
    if-eqz v24, :cond_a

    const-string v4, "virtual_manual"

    move-object v13, v4

    goto :goto_6

    .line 44
    :cond_a
    move-object v13, v2

    .line 46
    :goto_6
    nop

    .line 47
    if-eqz v23, :cond_b

    invoke-virtual/range {v23 .. v23}, Lcom/kei/pulse/model/PerformanceProfile;->getName()Ljava/lang/String;

    move-result-object v2

    move-object v14, v2

    goto :goto_7

    .line 48
    :cond_b
    if-eqz v24, :cond_c

    const-string v2, "Manual"

    move-object v14, v2

    goto :goto_7

    .line 49
    :cond_c
    move-object v14, v2

    .line 34
    :goto_7
    nop

    .line 51
    if-eqz v24, :cond_d

    if-nez v22, :cond_d

    move/from16 v16, v17

    goto :goto_8

    :cond_d
    const/16 v16, 0x0

    :goto_8
    const/4 v2, 0x0

    .line 52
    if-eqz v24, :cond_e

    if-nez v23, :cond_e

    goto :goto_9

    :cond_e
    move/from16 v17, v2

    .line 34
    :goto_9
    const v20, 0x3210f

    const/16 v21, 0x0

    const/4 v2, 0x0

    move-object v4, v3

    .end local v3    # "realProfiles":Ljava/util/List;
    .local v4, "realProfiles":Ljava/util/List;
    const/4 v3, 0x0

    move-object v5, v4

    .end local v4    # "realProfiles":Ljava/util/List;
    .local v5, "realProfiles":Ljava/util/List;
    const/4 v4, 0x0

    move-object v10, v5

    .end local v5    # "realProfiles":Ljava/util/List;
    .local v10, "realProfiles":Ljava/util/List;
    const/4 v5, 0x0

    move-object v15, v10

    .end local v10    # "realProfiles":Ljava/util/List;
    .local v15, "realProfiles":Ljava/util/List;
    const/4 v10, 0x0

    move-object/from16 v18, v15

    .end local v15    # "realProfiles":Ljava/util/List;
    .local v18, "realProfiles":Ljava/util/List;
    const/4 v15, 0x0

    move-object/from16 v19, v18

    .end local v18    # "realProfiles":Ljava/util/List;
    .local v19, "realProfiles":Ljava/util/List;
    const/16 v18, 0x0

    move-object/from16 v25, v19

    .end local v19    # "realProfiles":Ljava/util/List;
    .local v25, "realProfiles":Ljava/util/List;
    const/16 v19, 0x0

    move-object/from16 v26, v25

    move-object/from16 v25, v1

    move-object/from16 v1, p1

    .end local v1    # "stockProfile":Lcom/kei/pulse/model/PerformanceProfile;
    .local v25, "stockProfile":Lcom/kei/pulse/model/PerformanceProfile;
    .local v26, "realProfiles":Ljava/util/List;
    invoke-static/range {v1 .. v21}, Lcom/kei/pulse/model/TunerState;->copy$default(Lcom/kei/pulse/model/TunerState;ZZLjava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/kei/pulse/model/TunerState;

    move-result-object v2

    return-object v2
.end method
