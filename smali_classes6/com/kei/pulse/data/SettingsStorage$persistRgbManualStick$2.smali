.class final Lcom/kei/pulse/data/SettingsStorage$persistRgbManualStick$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SettingsStorage.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kei/pulse/data/SettingsStorage;->persistRgbManualStick(Lcom/kei/pulse/model/RgbStick;IFLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.kei.pulse.data.SettingsStorage$persistRgbManualStick$2"
    f = "SettingsStorage.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $brightness:F

.field final synthetic $color:I

.field final synthetic $stick:Lcom/kei/pulse/model/RgbStick;

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/kei/pulse/data/SettingsStorage;


# direct methods
.method constructor <init>(Lcom/kei/pulse/model/RgbStick;Lcom/kei/pulse/data/SettingsStorage;IFLkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kei/pulse/model/RgbStick;",
            "Lcom/kei/pulse/data/SettingsStorage;",
            "IF",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/kei/pulse/data/SettingsStorage$persistRgbManualStick$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/kei/pulse/data/SettingsStorage$persistRgbManualStick$2;->$stick:Lcom/kei/pulse/model/RgbStick;

    iput-object p2, p0, Lcom/kei/pulse/data/SettingsStorage$persistRgbManualStick$2;->this$0:Lcom/kei/pulse/data/SettingsStorage;

    iput p3, p0, Lcom/kei/pulse/data/SettingsStorage$persistRgbManualStick$2;->$color:I

    iput p4, p0, Lcom/kei/pulse/data/SettingsStorage$persistRgbManualStick$2;->$brightness:F

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance v0, Lcom/kei/pulse/data/SettingsStorage$persistRgbManualStick$2;

    iget-object v1, p0, Lcom/kei/pulse/data/SettingsStorage$persistRgbManualStick$2;->$stick:Lcom/kei/pulse/model/RgbStick;

    iget-object v2, p0, Lcom/kei/pulse/data/SettingsStorage$persistRgbManualStick$2;->this$0:Lcom/kei/pulse/data/SettingsStorage;

    iget v3, p0, Lcom/kei/pulse/data/SettingsStorage$persistRgbManualStick$2;->$color:I

    iget v4, p0, Lcom/kei/pulse/data/SettingsStorage$persistRgbManualStick$2;->$brightness:F

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/kei/pulse/data/SettingsStorage$persistRgbManualStick$2;-><init>(Lcom/kei/pulse/model/RgbStick;Lcom/kei/pulse/data/SettingsStorage;IFLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/kei/pulse/data/SettingsStorage$persistRgbManualStick$2;->L$0:Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/kei/pulse/data/SettingsStorage$persistRgbManualStick$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/kei/pulse/data/SettingsStorage$persistRgbManualStick$2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/kei/pulse/data/SettingsStorage$persistRgbManualStick$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroidx/datastore/preferences/core/MutablePreferences;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/kei/pulse/data/SettingsStorage$persistRgbManualStick$2;->invoke(Landroidx/datastore/preferences/core/MutablePreferences;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1, "$result"    # Ljava/lang/Object;

    iget-object v0, p0, Lcom/kei/pulse/data/SettingsStorage$persistRgbManualStick$2;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/core/MutablePreferences;

    .local v0, "preferences":Landroidx/datastore/preferences/core/MutablePreferences;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 167
    iget v1, p0, Lcom/kei/pulse/data/SettingsStorage$persistRgbManualStick$2;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 168
    iget-object v1, p0, Lcom/kei/pulse/data/SettingsStorage$persistRgbManualStick$2;->$stick:Lcom/kei/pulse/model/RgbStick;

    sget-object v2, Lcom/kei/pulse/model/RgbStick;->RIGHT:Lcom/kei/pulse/model/RgbStick;

    if-eq v1, v2, :cond_0

    .line 169
    iget-object v1, p0, Lcom/kei/pulse/data/SettingsStorage$persistRgbManualStick$2;->this$0:Lcom/kei/pulse/data/SettingsStorage;

    invoke-static {v1}, Lcom/kei/pulse/data/SettingsStorage;->access$getRgbManualLeftColorKey$p(Lcom/kei/pulse/data/SettingsStorage;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v1

    iget v2, p0, Lcom/kei/pulse/data/SettingsStorage$persistRgbManualStick$2;->$color:I

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/datastore/preferences/core/MutablePreferences;->set(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    .line 170
    iget-object v1, p0, Lcom/kei/pulse/data/SettingsStorage$persistRgbManualStick$2;->this$0:Lcom/kei/pulse/data/SettingsStorage;

    invoke-static {v1}, Lcom/kei/pulse/data/SettingsStorage;->access$getRgbManualLeftBrightnessKey$p(Lcom/kei/pulse/data/SettingsStorage;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v1

    iget v2, p0, Lcom/kei/pulse/data/SettingsStorage$persistRgbManualStick$2;->$brightness:F

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/datastore/preferences/core/MutablePreferences;->set(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    .line 172
    :cond_0
    iget-object v1, p0, Lcom/kei/pulse/data/SettingsStorage$persistRgbManualStick$2;->$stick:Lcom/kei/pulse/model/RgbStick;

    sget-object v2, Lcom/kei/pulse/model/RgbStick;->LEFT:Lcom/kei/pulse/model/RgbStick;

    if-eq v1, v2, :cond_1

    .line 173
    iget-object v1, p0, Lcom/kei/pulse/data/SettingsStorage$persistRgbManualStick$2;->this$0:Lcom/kei/pulse/data/SettingsStorage;

    invoke-static {v1}, Lcom/kei/pulse/data/SettingsStorage;->access$getRgbManualRightColorKey$p(Lcom/kei/pulse/data/SettingsStorage;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v1

    iget v2, p0, Lcom/kei/pulse/data/SettingsStorage$persistRgbManualStick$2;->$color:I

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/datastore/preferences/core/MutablePreferences;->set(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    .line 174
    iget-object v1, p0, Lcom/kei/pulse/data/SettingsStorage$persistRgbManualStick$2;->this$0:Lcom/kei/pulse/data/SettingsStorage;

    invoke-static {v1}, Lcom/kei/pulse/data/SettingsStorage;->access$getRgbManualRightBrightnessKey$p(Lcom/kei/pulse/data/SettingsStorage;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v1

    iget v2, p0, Lcom/kei/pulse/data/SettingsStorage$persistRgbManualStick$2;->$brightness:F

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/datastore/preferences/core/MutablePreferences;->set(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    .line 176
    :cond_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
