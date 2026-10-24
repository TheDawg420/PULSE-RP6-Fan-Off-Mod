.class final Lcom/kei/pulse/data/PerAppConfigStorage$persistRestoreState$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PerAppConfigStorage.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kei/pulse/data/PerAppConfigStorage;->persistRestoreState(Lcom/kei/pulse/model/PerAppRestoreState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    value = "SMAP\nPerAppConfigStorage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PerAppConfigStorage.kt\ncom/kei/pulse/data/PerAppConfigStorage$persistRestoreState$2\n+ 2 SerialFormat.kt\nkotlinx/serialization/SerialFormatKt\n*L\n1#1,119:1\n113#2:120\n*S KotlinDebug\n*F\n+ 1 PerAppConfigStorage.kt\ncom/kei/pulse/data/PerAppConfigStorage$persistRestoreState$2\n*L\n114#1:120\n*E\n"
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
    c = "com.kei.pulse.data.PerAppConfigStorage$persistRestoreState$2"
    f = "PerAppConfigStorage.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $state:Lcom/kei/pulse/model/PerAppRestoreState;

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/kei/pulse/data/PerAppConfigStorage;


# direct methods
.method constructor <init>(Lcom/kei/pulse/model/PerAppRestoreState;Lcom/kei/pulse/data/PerAppConfigStorage;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kei/pulse/model/PerAppRestoreState;",
            "Lcom/kei/pulse/data/PerAppConfigStorage;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/kei/pulse/data/PerAppConfigStorage$persistRestoreState$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/kei/pulse/data/PerAppConfigStorage$persistRestoreState$2;->$state:Lcom/kei/pulse/model/PerAppRestoreState;

    iput-object p2, p0, Lcom/kei/pulse/data/PerAppConfigStorage$persistRestoreState$2;->this$0:Lcom/kei/pulse/data/PerAppConfigStorage;

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

    new-instance v0, Lcom/kei/pulse/data/PerAppConfigStorage$persistRestoreState$2;

    iget-object v1, p0, Lcom/kei/pulse/data/PerAppConfigStorage$persistRestoreState$2;->$state:Lcom/kei/pulse/model/PerAppRestoreState;

    iget-object v2, p0, Lcom/kei/pulse/data/PerAppConfigStorage$persistRestoreState$2;->this$0:Lcom/kei/pulse/data/PerAppConfigStorage;

    invoke-direct {v0, v1, v2, p2}, Lcom/kei/pulse/data/PerAppConfigStorage$persistRestoreState$2;-><init>(Lcom/kei/pulse/model/PerAppRestoreState;Lcom/kei/pulse/data/PerAppConfigStorage;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/kei/pulse/data/PerAppConfigStorage$persistRestoreState$2;->L$0:Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/kei/pulse/data/PerAppConfigStorage$persistRestoreState$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/kei/pulse/data/PerAppConfigStorage$persistRestoreState$2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/kei/pulse/data/PerAppConfigStorage$persistRestoreState$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroidx/datastore/preferences/core/MutablePreferences;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/kei/pulse/data/PerAppConfigStorage$persistRestoreState$2;->invoke(Landroidx/datastore/preferences/core/MutablePreferences;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1, "$result"    # Ljava/lang/Object;

    iget-object v0, p0, Lcom/kei/pulse/data/PerAppConfigStorage$persistRestoreState$2;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/core/MutablePreferences;

    .local v0, "preferences":Landroidx/datastore/preferences/core/MutablePreferences;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 110
    iget v1, p0, Lcom/kei/pulse/data/PerAppConfigStorage$persistRestoreState$2;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 111
    iget-object v1, p0, Lcom/kei/pulse/data/PerAppConfigStorage$persistRestoreState$2;->$state:Lcom/kei/pulse/model/PerAppRestoreState;

    .line 114
    iget-object v2, p0, Lcom/kei/pulse/data/PerAppConfigStorage$persistRestoreState$2;->this$0:Lcom/kei/pulse/data/PerAppConfigStorage;

    .line 111
    if-nez v1, :cond_0

    .line 112
    invoke-static {v2}, Lcom/kei/pulse/data/PerAppConfigStorage;->access$getRestoreKey$p(Lcom/kei/pulse/data/PerAppConfigStorage;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/core/MutablePreferences;->remove(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    goto :goto_0

    .line 114
    :cond_0
    invoke-static {v2}, Lcom/kei/pulse/data/PerAppConfigStorage;->access$getRestoreKey$p(Lcom/kei/pulse/data/PerAppConfigStorage;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v1

    iget-object v2, p0, Lcom/kei/pulse/data/PerAppConfigStorage$persistRestoreState$2;->this$0:Lcom/kei/pulse/data/PerAppConfigStorage;

    invoke-static {v2}, Lcom/kei/pulse/data/PerAppConfigStorage;->access$getJson$p(Lcom/kei/pulse/data/PerAppConfigStorage;)Lkotlinx/serialization/json/Json;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/StringFormat;

    .local v2, "$this$encodeToString\\1":Lkotlinx/serialization/StringFormat;
    iget-object v3, p0, Lcom/kei/pulse/data/PerAppConfigStorage$persistRestoreState$2;->$state:Lcom/kei/pulse/model/PerAppRestoreState;

    .local v3, "value\\1":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 120
    .local v4, "$i$f$encodeToString\\1\\114":I
    invoke-interface {v2}, Lkotlinx/serialization/StringFormat;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    sget-object v5, Lcom/kei/pulse/model/PerAppRestoreState;->Companion:Lcom/kei/pulse/model/PerAppRestoreState$Companion;

    invoke-virtual {v5}, Lcom/kei/pulse/model/PerAppRestoreState$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v5

    check-cast v5, Lkotlinx/serialization/SerializationStrategy;

    invoke-interface {v2, v5, v3}, Lkotlinx/serialization/StringFormat;->encodeToString(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 114
    .end local v2    # "$this$encodeToString\\1":Lkotlinx/serialization/StringFormat;
    .end local v3    # "value\\1":Ljava/lang/Object;
    .end local v4    # "$i$f$encodeToString\\1\\114":I
    invoke-virtual {v0, v1, v2}, Landroidx/datastore/preferences/core/MutablePreferences;->set(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    .line 116
    :goto_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
