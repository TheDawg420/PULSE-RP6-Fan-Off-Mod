.class final Lcom/kei/pulse/data/ProfileStorage$replaceProfiles$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ProfileStorage.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kei/pulse/data/ProfileStorage;->replaceProfiles(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    value = "SMAP\nProfileStorage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProfileStorage.kt\ncom/kei/pulse/data/ProfileStorage$replaceProfiles$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,194:1\n1573#2:195\n1604#2,4:196\n*S KotlinDebug\n*F\n+ 1 ProfileStorage.kt\ncom/kei/pulse/data/ProfileStorage$replaceProfiles$2\n*L\n87#1:195\n87#1:196,4\n*E\n"
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
    c = "com.kei.pulse.data.ProfileStorage$replaceProfiles$2"
    f = "ProfileStorage.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $profiles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kei/pulse/model/PerformanceProfile;",
            ">;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/kei/pulse/data/ProfileStorage;


# direct methods
.method constructor <init>(Lcom/kei/pulse/data/ProfileStorage;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kei/pulse/data/ProfileStorage;",
            "Ljava/util/List<",
            "Lcom/kei/pulse/model/PerformanceProfile;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/kei/pulse/data/ProfileStorage$replaceProfiles$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/kei/pulse/data/ProfileStorage$replaceProfiles$2;->this$0:Lcom/kei/pulse/data/ProfileStorage;

    iput-object p2, p0, Lcom/kei/pulse/data/ProfileStorage$replaceProfiles$2;->$profiles:Ljava/util/List;

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

    new-instance v0, Lcom/kei/pulse/data/ProfileStorage$replaceProfiles$2;

    iget-object v1, p0, Lcom/kei/pulse/data/ProfileStorage$replaceProfiles$2;->this$0:Lcom/kei/pulse/data/ProfileStorage;

    iget-object v2, p0, Lcom/kei/pulse/data/ProfileStorage$replaceProfiles$2;->$profiles:Ljava/util/List;

    invoke-direct {v0, v1, v2, p2}, Lcom/kei/pulse/data/ProfileStorage$replaceProfiles$2;-><init>(Lcom/kei/pulse/data/ProfileStorage;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/kei/pulse/data/ProfileStorage$replaceProfiles$2;->L$0:Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/kei/pulse/data/ProfileStorage$replaceProfiles$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/kei/pulse/data/ProfileStorage$replaceProfiles$2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/kei/pulse/data/ProfileStorage$replaceProfiles$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroidx/datastore/preferences/core/MutablePreferences;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/kei/pulse/data/ProfileStorage$replaceProfiles$2;->invoke(Landroidx/datastore/preferences/core/MutablePreferences;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23
    .param p1, "$result"    # Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/kei/pulse/data/ProfileStorage$replaceProfiles$2;->L$0:Ljava/lang/Object;

    check-cast v1, Landroidx/datastore/preferences/core/MutablePreferences;

    .local v1, "preferences":Landroidx/datastore/preferences/core/MutablePreferences;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 85
    iget v2, v0, Lcom/kei/pulse/data/ProfileStorage$replaceProfiles$2;->label:I

    packed-switch v2, :pswitch_data_0

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 86
    iget-object v2, v0, Lcom/kei/pulse/data/ProfileStorage$replaceProfiles$2;->this$0:Lcom/kei/pulse/data/ProfileStorage;

    invoke-static {v2}, Lcom/kei/pulse/data/ProfileStorage;->access$getProfilesKey$p(Lcom/kei/pulse/data/ProfileStorage;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v2

    sget-object v3, Lcom/kei/pulse/data/ProfileStorageCodec;->INSTANCE:Lcom/kei/pulse/data/ProfileStorageCodec;

    .line 87
    iget-object v4, v0, Lcom/kei/pulse/data/ProfileStorage$replaceProfiles$2;->$profiles:Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    .local v4, "$this$mapIndexed\\1":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 195
    .local v5, "$i$f$mapIndexed\\1\\87":I
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v4, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .local v6, "destination\\2":Ljava/util/Collection;
    move-object v7, v4

    .local v7, "$this$mapIndexedTo\\2":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 196
    .local v8, "$i$f$mapIndexedTo\\2\\195":I
    const/4 v9, 0x0

    .line 197
    .local v9, "index\\2":I
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 198
    .local v11, "item\\2":Ljava/lang/Object;
    add-int/lit8 v12, v9, 0x1

    .end local v9    # "index\\2":I
    .local v12, "index\\2":I
    if-gez v9, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    move-object v13, v11

    check-cast v13, Lcom/kei/pulse/model/PerformanceProfile;

    .local v13, "profile\\3":Lcom/kei/pulse/model/PerformanceProfile;
    move/from16 v18, v9

    .local v18, "index\\3":I
    const/4 v9, 0x0

    .line 88
    .local v9, "$i$a$-mapIndexed-ProfileStorage$replaceProfiles$2$1\\3\\198\\0":I
    nop

    .line 89
    nop

    .line 90
    nop

    .line 91
    invoke-virtual {v13}, Lcom/kei/pulse/model/PerformanceProfile;->getSource()Lcom/kei/pulse/model/ProfileSource;

    move-result-object v14

    sget-object v15, Lcom/kei/pulse/model/ProfileSource;->VIRTUAL:Lcom/kei/pulse/model/ProfileSource;

    if-eq v14, v15, :cond_1

    const/4 v14, 0x1

    goto :goto_1

    :cond_1
    const/4 v14, 0x0

    :goto_1
    move/from16 v20, v14

    .line 88
    const/16 v21, 0xf

    const/16 v22, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x1

    invoke-static/range {v13 .. v22}, Lcom/kei/pulse/model/PerformanceProfile;->copy$default(Lcom/kei/pulse/model/PerformanceProfile;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/kei/pulse/model/ProfileSource;IZZILjava/lang/Object;)Lcom/kei/pulse/model/PerformanceProfile;

    move-result-object v14

    .line 92
    nop

    .line 198
    .end local v9    # "$i$a$-mapIndexed-ProfileStorage$replaceProfiles$2$1\\3\\198\\0":I
    .end local v13    # "profile\\3":Lcom/kei/pulse/model/PerformanceProfile;
    .end local v18    # "index\\3":I
    invoke-interface {v6, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v9, v12

    goto :goto_0

    .line 199
    .end local v11    # "item\\2":Ljava/lang/Object;
    .end local v12    # "index\\2":I
    .local v9, "index\\2":I
    :cond_2
    nop

    .end local v6    # "destination\\2":Ljava/util/Collection;
    .end local v7    # "$this$mapIndexedTo\\2":Ljava/lang/Iterable;
    .end local v8    # "$i$f$mapIndexedTo\\2\\195":I
    .end local v9    # "index\\2":I
    check-cast v6, Ljava/util/List;

    .line 195
    nop

    .line 86
    .end local v4    # "$this$mapIndexed\\1":Ljava/lang/Iterable;
    .end local v5    # "$i$f$mapIndexed\\1\\87":I
    invoke-virtual {v3, v6}, Lcom/kei/pulse/data/ProfileStorageCodec;->encodeProfiles(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroidx/datastore/preferences/core/MutablePreferences;->set(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    .line 95
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
