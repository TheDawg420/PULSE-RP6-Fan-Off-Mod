.class final Lcom/kei/pulse/data/SettingsStorage$persistPowerModel$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SettingsStorage.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kei/pulse/data/SettingsStorage$persistPowerModel$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    value = "SMAP\nSettingsStorage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SettingsStorage.kt\ncom/kei/pulse/data/SettingsStorage$persistPowerModel$2$1\n+ 2 SerialFormat.kt\nkotlinx/serialization/SerialFormatKt\n*L\n1#1,521:1\n113#2:522\n*S KotlinDebug\n*F\n+ 1 SettingsStorage.kt\ncom/kei/pulse/data/SettingsStorage$persistPowerModel$2$1\n*L\n307#1:522\n*E\n"
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
    c = "com.kei.pulse.data.SettingsStorage$persistPowerModel$2$1"
    f = "SettingsStorage.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $model:Lcom/kei/pulse/data/PowerModel;

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/kei/pulse/data/SettingsStorage;


# direct methods
.method constructor <init>(Lcom/kei/pulse/data/SettingsStorage;Lcom/kei/pulse/data/PowerModel;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kei/pulse/data/SettingsStorage;",
            "Lcom/kei/pulse/data/PowerModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/kei/pulse/data/SettingsStorage$persistPowerModel$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/kei/pulse/data/SettingsStorage$persistPowerModel$2$1;->this$0:Lcom/kei/pulse/data/SettingsStorage;

    iput-object p2, p0, Lcom/kei/pulse/data/SettingsStorage$persistPowerModel$2$1;->$model:Lcom/kei/pulse/data/PowerModel;

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

    new-instance v0, Lcom/kei/pulse/data/SettingsStorage$persistPowerModel$2$1;

    iget-object v1, p0, Lcom/kei/pulse/data/SettingsStorage$persistPowerModel$2$1;->this$0:Lcom/kei/pulse/data/SettingsStorage;

    iget-object v2, p0, Lcom/kei/pulse/data/SettingsStorage$persistPowerModel$2$1;->$model:Lcom/kei/pulse/data/PowerModel;

    invoke-direct {v0, v1, v2, p2}, Lcom/kei/pulse/data/SettingsStorage$persistPowerModel$2$1;-><init>(Lcom/kei/pulse/data/SettingsStorage;Lcom/kei/pulse/data/PowerModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/kei/pulse/data/SettingsStorage$persistPowerModel$2$1;->L$0:Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/kei/pulse/data/SettingsStorage$persistPowerModel$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/kei/pulse/data/SettingsStorage$persistPowerModel$2$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/kei/pulse/data/SettingsStorage$persistPowerModel$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroidx/datastore/preferences/core/MutablePreferences;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/kei/pulse/data/SettingsStorage$persistPowerModel$2$1;->invoke(Landroidx/datastore/preferences/core/MutablePreferences;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1, "$result"    # Ljava/lang/Object;

    iget-object v0, p0, Lcom/kei/pulse/data/SettingsStorage$persistPowerModel$2$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/core/MutablePreferences;

    .local v0, "preferences":Landroidx/datastore/preferences/core/MutablePreferences;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 306
    iget v1, p0, Lcom/kei/pulse/data/SettingsStorage$persistPowerModel$2$1;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 307
    iget-object v1, p0, Lcom/kei/pulse/data/SettingsStorage$persistPowerModel$2$1;->this$0:Lcom/kei/pulse/data/SettingsStorage;

    invoke-static {v1}, Lcom/kei/pulse/data/SettingsStorage;->access$getPowerModelKey$p(Lcom/kei/pulse/data/SettingsStorage;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v1

    iget-object v2, p0, Lcom/kei/pulse/data/SettingsStorage$persistPowerModel$2$1;->this$0:Lcom/kei/pulse/data/SettingsStorage;

    invoke-static {v2}, Lcom/kei/pulse/data/SettingsStorage;->access$getPowerModelJson$p(Lcom/kei/pulse/data/SettingsStorage;)Lkotlinx/serialization/json/Json;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/StringFormat;

    .local v2, "$this$encodeToString\\1":Lkotlinx/serialization/StringFormat;
    iget-object v3, p0, Lcom/kei/pulse/data/SettingsStorage$persistPowerModel$2$1;->$model:Lcom/kei/pulse/data/PowerModel;

    .local v3, "value\\1":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 522
    .local v4, "$i$f$encodeToString\\1\\307":I
    invoke-interface {v2}, Lkotlinx/serialization/StringFormat;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    sget-object v5, Lcom/kei/pulse/data/PowerModel;->Companion:Lcom/kei/pulse/data/PowerModel$Companion;

    invoke-virtual {v5}, Lcom/kei/pulse/data/PowerModel$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v5

    check-cast v5, Lkotlinx/serialization/SerializationStrategy;

    invoke-interface {v2, v5, v3}, Lkotlinx/serialization/StringFormat;->encodeToString(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 307
    .end local v2    # "$this$encodeToString\\1":Lkotlinx/serialization/StringFormat;
    .end local v3    # "value\\1":Ljava/lang/Object;
    .end local v4    # "$i$f$encodeToString\\1\\307":I
    invoke-virtual {v0, v1, v2}, Landroidx/datastore/preferences/core/MutablePreferences;->set(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    .line 308
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
