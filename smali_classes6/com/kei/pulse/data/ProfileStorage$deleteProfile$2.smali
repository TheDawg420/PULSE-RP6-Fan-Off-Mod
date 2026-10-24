.class final Lcom/kei/pulse/data/ProfileStorage$deleteProfile$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ProfileStorage.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kei/pulse/data/ProfileStorage;->deleteProfile(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    value = "SMAP\nProfileStorage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProfileStorage.kt\ncom/kei/pulse/data/ProfileStorage$deleteProfile$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,194:1\n827#2:195\n855#2,2:196\n*S KotlinDebug\n*F\n+ 1 ProfileStorage.kt\ncom/kei/pulse/data/ProfileStorage$deleteProfile$2\n*L\n79#1:195\n79#1:196,2\n*E\n"
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
    c = "com.kei.pulse.data.ProfileStorage$deleteProfile$2"
    f = "ProfileStorage.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $profileId:Ljava/lang/String;

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/kei/pulse/data/ProfileStorage;


# direct methods
.method constructor <init>(Lcom/kei/pulse/data/ProfileStorage;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kei/pulse/data/ProfileStorage;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/kei/pulse/data/ProfileStorage$deleteProfile$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/kei/pulse/data/ProfileStorage$deleteProfile$2;->this$0:Lcom/kei/pulse/data/ProfileStorage;

    iput-object p2, p0, Lcom/kei/pulse/data/ProfileStorage$deleteProfile$2;->$profileId:Ljava/lang/String;

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

    new-instance v0, Lcom/kei/pulse/data/ProfileStorage$deleteProfile$2;

    iget-object v1, p0, Lcom/kei/pulse/data/ProfileStorage$deleteProfile$2;->this$0:Lcom/kei/pulse/data/ProfileStorage;

    iget-object v2, p0, Lcom/kei/pulse/data/ProfileStorage$deleteProfile$2;->$profileId:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lcom/kei/pulse/data/ProfileStorage$deleteProfile$2;-><init>(Lcom/kei/pulse/data/ProfileStorage;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/kei/pulse/data/ProfileStorage$deleteProfile$2;->L$0:Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/kei/pulse/data/ProfileStorage$deleteProfile$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/kei/pulse/data/ProfileStorage$deleteProfile$2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/kei/pulse/data/ProfileStorage$deleteProfile$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroidx/datastore/preferences/core/MutablePreferences;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/kei/pulse/data/ProfileStorage$deleteProfile$2;->invoke(Landroidx/datastore/preferences/core/MutablePreferences;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12
    .param p1, "$result"    # Ljava/lang/Object;

    iget-object v0, p0, Lcom/kei/pulse/data/ProfileStorage$deleteProfile$2;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/core/MutablePreferences;

    .local v0, "preferences":Landroidx/datastore/preferences/core/MutablePreferences;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 78
    iget v1, p0, Lcom/kei/pulse/data/ProfileStorage$deleteProfile$2;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 79
    sget-object v1, Lcom/kei/pulse/data/ProfileStorageCodec;->INSTANCE:Lcom/kei/pulse/data/ProfileStorageCodec;

    iget-object v2, p0, Lcom/kei/pulse/data/ProfileStorage$deleteProfile$2;->this$0:Lcom/kei/pulse/data/ProfileStorage;

    invoke-static {v2}, Lcom/kei/pulse/data/ProfileStorage;->access$getProfilesKey$p(Lcom/kei/pulse/data/ProfileStorage;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/core/MutablePreferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/kei/pulse/data/ProfileStorageCodec;->parseProfiles(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$filterNot\\1":Ljava/lang/Iterable;
    iget-object v2, p0, Lcom/kei/pulse/data/ProfileStorage$deleteProfile$2;->$profileId:Ljava/lang/String;

    const/4 v3, 0x0

    .line 195
    .local v3, "$i$f$filterNot\\1\\79":I
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .local v4, "destination\\2":Ljava/util/Collection;
    move-object v5, v1

    .local v5, "$this$filterNotTo\\2":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 196
    .local v6, "$i$f$filterNotTo\\2\\195":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .local v8, "element\\2":Ljava/lang/Object;
    move-object v9, v8

    check-cast v9, Lcom/kei/pulse/model/PerformanceProfile;

    .local v9, "it\\3":Lcom/kei/pulse/model/PerformanceProfile;
    const/4 v10, 0x0

    .line 79
    .local v10, "$i$a$-filterNot-ProfileStorage$deleteProfile$2$current$1\\3\\196\\0":I
    invoke-virtual {v9}, Lcom/kei/pulse/model/PerformanceProfile;->getId()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    .line 196
    .end local v9    # "it\\3":Lcom/kei/pulse/model/PerformanceProfile;
    .end local v10    # "$i$a$-filterNot-ProfileStorage$deleteProfile$2$current$1\\3\\196\\0":I
    if-nez v9, :cond_0

    invoke-interface {v4, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 197
    .end local v8    # "element\\2":Ljava/lang/Object;
    :cond_1
    nop

    .end local v4    # "destination\\2":Ljava/util/Collection;
    .end local v5    # "$this$filterNotTo\\2":Ljava/lang/Iterable;
    .end local v6    # "$i$f$filterNotTo\\2\\195":I
    move-object v2, v4

    check-cast v2, Ljava/util/List;

    .line 195
    nop

    .line 79
    .end local v1    # "$this$filterNot\\1":Ljava/lang/Iterable;
    .end local v3    # "$i$f$filterNot\\1\\79":I
    nop

    .line 80
    .local v2, "current":Ljava/util/List;
    iget-object v1, p0, Lcom/kei/pulse/data/ProfileStorage$deleteProfile$2;->this$0:Lcom/kei/pulse/data/ProfileStorage;

    invoke-static {v1}, Lcom/kei/pulse/data/ProfileStorage;->access$getProfilesKey$p(Lcom/kei/pulse/data/ProfileStorage;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v1

    sget-object v3, Lcom/kei/pulse/data/ProfileStorageCodec;->INSTANCE:Lcom/kei/pulse/data/ProfileStorageCodec;

    iget-object v4, p0, Lcom/kei/pulse/data/ProfileStorage$deleteProfile$2;->this$0:Lcom/kei/pulse/data/ProfileStorage;

    invoke-static {v4, v2}, Lcom/kei/pulse/data/ProfileStorage;->access$normalizeOrders(Lcom/kei/pulse/data/ProfileStorage;Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/kei/pulse/data/ProfileStorageCodec;->encodeProfiles(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroidx/datastore/preferences/core/MutablePreferences;->set(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    .line 81
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
