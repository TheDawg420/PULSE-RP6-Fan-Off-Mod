.class final Lcom/kei/pulse/data/SettingsStorage$persistOverlayElements$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SettingsStorage.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kei/pulse/data/SettingsStorage;->persistOverlayElements(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.kei.pulse.data.SettingsStorage$persistOverlayElements$2"
    f = "SettingsStorage.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $elements:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/kei/pulse/model/OverlayElement;",
            ">;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/kei/pulse/data/SettingsStorage;


# direct methods
.method constructor <init>(Lcom/kei/pulse/data/SettingsStorage;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kei/pulse/data/SettingsStorage;",
            "Ljava/util/Set<",
            "+",
            "Lcom/kei/pulse/model/OverlayElement;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/kei/pulse/data/SettingsStorage$persistOverlayElements$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/kei/pulse/data/SettingsStorage$persistOverlayElements$2;->this$0:Lcom/kei/pulse/data/SettingsStorage;

    iput-object p2, p0, Lcom/kei/pulse/data/SettingsStorage$persistOverlayElements$2;->$elements:Ljava/util/Set;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method static final invokeSuspend$lambda$0(Lcom/kei/pulse/model/OverlayElement;)Ljava/lang/CharSequence;
    .locals 1
    .param p0, "it"    # Lcom/kei/pulse/model/OverlayElement;

    .line 218
    invoke-virtual {p0}, Lcom/kei/pulse/model/OverlayElement;->name()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
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

    new-instance v0, Lcom/kei/pulse/data/SettingsStorage$persistOverlayElements$2;

    iget-object v1, p0, Lcom/kei/pulse/data/SettingsStorage$persistOverlayElements$2;->this$0:Lcom/kei/pulse/data/SettingsStorage;

    iget-object v2, p0, Lcom/kei/pulse/data/SettingsStorage$persistOverlayElements$2;->$elements:Ljava/util/Set;

    invoke-direct {v0, v1, v2, p2}, Lcom/kei/pulse/data/SettingsStorage$persistOverlayElements$2;-><init>(Lcom/kei/pulse/data/SettingsStorage;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/kei/pulse/data/SettingsStorage$persistOverlayElements$2;->L$0:Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/kei/pulse/data/SettingsStorage$persistOverlayElements$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/kei/pulse/data/SettingsStorage$persistOverlayElements$2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/kei/pulse/data/SettingsStorage$persistOverlayElements$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroidx/datastore/preferences/core/MutablePreferences;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/kei/pulse/data/SettingsStorage$persistOverlayElements$2;->invoke(Landroidx/datastore/preferences/core/MutablePreferences;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12
    .param p1, "$result"    # Ljava/lang/Object;

    iget-object v0, p0, Lcom/kei/pulse/data/SettingsStorage$persistOverlayElements$2;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/core/MutablePreferences;

    .local v0, "preferences":Landroidx/datastore/preferences/core/MutablePreferences;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 217
    iget v1, p0, Lcom/kei/pulse/data/SettingsStorage$persistOverlayElements$2;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 218
    iget-object v1, p0, Lcom/kei/pulse/data/SettingsStorage$persistOverlayElements$2;->this$0:Lcom/kei/pulse/data/SettingsStorage;

    invoke-static {v1}, Lcom/kei/pulse/data/SettingsStorage;->access$getOverlayElementsKey$p(Lcom/kei/pulse/data/SettingsStorage;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v1

    iget-object v2, p0, Lcom/kei/pulse/data/SettingsStorage$persistOverlayElements$2;->$elements:Ljava/util/Set;

    move-object v3, v2

    check-cast v3, Ljava/lang/Iterable;

    const-string v2, ","

    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    new-instance v9, Lcom/kei/pulse/data/SettingsStorage$persistOverlayElements$2$$ExternalSyntheticLambda0;

    invoke-direct {v9}, Lcom/kei/pulse/data/SettingsStorage$persistOverlayElements$2$$ExternalSyntheticLambda0;-><init>()V

    const/16 v10, 0x1e

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v11}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/datastore/preferences/core/MutablePreferences;->set(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    .line 219
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
