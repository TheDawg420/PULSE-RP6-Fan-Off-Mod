.class final Lcom/kei/pulse/data/ProfileStorage$saveProfile$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ProfileStorage.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kei/pulse/data/ProfileStorage;->saveProfile(Lcom/kei/pulse/model/PerformanceProfile;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.kei.pulse.data.ProfileStorage$saveProfile$2"
    f = "ProfileStorage.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $profile:Lcom/kei/pulse/model/PerformanceProfile;

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/kei/pulse/data/ProfileStorage;


# direct methods
.method constructor <init>(Lcom/kei/pulse/data/ProfileStorage;Lcom/kei/pulse/model/PerformanceProfile;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kei/pulse/data/ProfileStorage;",
            "Lcom/kei/pulse/model/PerformanceProfile;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/kei/pulse/data/ProfileStorage$saveProfile$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/kei/pulse/data/ProfileStorage$saveProfile$2;->this$0:Lcom/kei/pulse/data/ProfileStorage;

    iput-object p2, p0, Lcom/kei/pulse/data/ProfileStorage$saveProfile$2;->$profile:Lcom/kei/pulse/model/PerformanceProfile;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method static final invokeSuspend$lambda$0(Lcom/kei/pulse/model/PerformanceProfile;Lcom/kei/pulse/model/PerformanceProfile;)Z
    .locals 2
    .param p0, "$profile"    # Lcom/kei/pulse/model/PerformanceProfile;
    .param p1, "it"    # Lcom/kei/pulse/model/PerformanceProfile;

    .line 71
    invoke-virtual {p1}, Lcom/kei/pulse/model/PerformanceProfile;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kei/pulse/model/PerformanceProfile;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
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

    new-instance v0, Lcom/kei/pulse/data/ProfileStorage$saveProfile$2;

    iget-object v1, p0, Lcom/kei/pulse/data/ProfileStorage$saveProfile$2;->this$0:Lcom/kei/pulse/data/ProfileStorage;

    iget-object v2, p0, Lcom/kei/pulse/data/ProfileStorage$saveProfile$2;->$profile:Lcom/kei/pulse/model/PerformanceProfile;

    invoke-direct {v0, v1, v2, p2}, Lcom/kei/pulse/data/ProfileStorage$saveProfile$2;-><init>(Lcom/kei/pulse/data/ProfileStorage;Lcom/kei/pulse/model/PerformanceProfile;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/kei/pulse/data/ProfileStorage$saveProfile$2;->L$0:Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/kei/pulse/data/ProfileStorage$saveProfile$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/kei/pulse/data/ProfileStorage$saveProfile$2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/kei/pulse/data/ProfileStorage$saveProfile$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroidx/datastore/preferences/core/MutablePreferences;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/kei/pulse/data/ProfileStorage$saveProfile$2;->invoke(Landroidx/datastore/preferences/core/MutablePreferences;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1, "$result"    # Ljava/lang/Object;

    iget-object v0, p0, Lcom/kei/pulse/data/ProfileStorage$saveProfile$2;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/core/MutablePreferences;

    .local v0, "preferences":Landroidx/datastore/preferences/core/MutablePreferences;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 69
    iget v1, p0, Lcom/kei/pulse/data/ProfileStorage$saveProfile$2;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 70
    sget-object v1, Lcom/kei/pulse/data/ProfileStorageCodec;->INSTANCE:Lcom/kei/pulse/data/ProfileStorageCodec;

    iget-object v2, p0, Lcom/kei/pulse/data/ProfileStorage$saveProfile$2;->this$0:Lcom/kei/pulse/data/ProfileStorage;

    invoke-static {v2}, Lcom/kei/pulse/data/ProfileStorage;->access$getProfilesKey$p(Lcom/kei/pulse/data/ProfileStorage;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/core/MutablePreferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/kei/pulse/data/ProfileStorageCodec;->parseProfiles(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    .line 71
    .local v1, "current":Ljava/util/List;
    iget-object v2, p0, Lcom/kei/pulse/data/ProfileStorage$saveProfile$2;->$profile:Lcom/kei/pulse/model/PerformanceProfile;

    new-instance v3, Lcom/kei/pulse/data/ProfileStorage$saveProfile$2$$ExternalSyntheticLambda0;

    invoke-direct {v3, v2}, Lcom/kei/pulse/data/ProfileStorage$saveProfile$2$$ExternalSyntheticLambda0;-><init>(Lcom/kei/pulse/model/PerformanceProfile;)V

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 72
    iget-object v2, p0, Lcom/kei/pulse/data/ProfileStorage$saveProfile$2;->$profile:Lcom/kei/pulse/model/PerformanceProfile;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    iget-object v2, p0, Lcom/kei/pulse/data/ProfileStorage$saveProfile$2;->this$0:Lcom/kei/pulse/data/ProfileStorage;

    invoke-static {v2}, Lcom/kei/pulse/data/ProfileStorage;->access$getProfilesKey$p(Lcom/kei/pulse/data/ProfileStorage;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v2

    sget-object v3, Lcom/kei/pulse/data/ProfileStorageCodec;->INSTANCE:Lcom/kei/pulse/data/ProfileStorageCodec;

    iget-object v4, p0, Lcom/kei/pulse/data/ProfileStorage$saveProfile$2;->this$0:Lcom/kei/pulse/data/ProfileStorage;

    invoke-static {v4, v1}, Lcom/kei/pulse/data/ProfileStorage;->access$normalizeOrders(Lcom/kei/pulse/data/ProfileStorage;Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/kei/pulse/data/ProfileStorageCodec;->encodeProfiles(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroidx/datastore/preferences/core/MutablePreferences;->set(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    .line 74
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
