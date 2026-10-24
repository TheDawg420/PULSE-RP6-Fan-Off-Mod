.class final Lcom/kei/pulse/data/SettingsStorage$persistTuningState$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SettingsStorage.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kei/pulse/data/SettingsStorage$persistTuningState$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.kei.pulse.data.SettingsStorage$persistTuningState$2$1"
    f = "SettingsStorage.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $activeTierLabel:Ljava/lang/String;

.field final synthetic $cpuFloorPercent:I

.field final synthetic $gpuFloorPercent:I

.field final synthetic $gpuLocked:Z

.field final synthetic $powerTargetCpuOnly:Z

.field final synthetic $powerTargetEnabled:Z

.field final synthetic $powerTargetPercent:I

.field final synthetic $primeCoreBoostLimited:Z

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/kei/pulse/data/SettingsStorage;


# direct methods
.method constructor <init>(Lcom/kei/pulse/data/SettingsStorage;ZIZZIILjava/lang/String;ZLkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kei/pulse/data/SettingsStorage;",
            "ZIZZII",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/kei/pulse/data/SettingsStorage$persistTuningState$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/kei/pulse/data/SettingsStorage$persistTuningState$2$1;->this$0:Lcom/kei/pulse/data/SettingsStorage;

    iput-boolean p2, p0, Lcom/kei/pulse/data/SettingsStorage$persistTuningState$2$1;->$powerTargetEnabled:Z

    iput p3, p0, Lcom/kei/pulse/data/SettingsStorage$persistTuningState$2$1;->$powerTargetPercent:I

    iput-boolean p4, p0, Lcom/kei/pulse/data/SettingsStorage$persistTuningState$2$1;->$powerTargetCpuOnly:Z

    iput-boolean p5, p0, Lcom/kei/pulse/data/SettingsStorage$persistTuningState$2$1;->$gpuLocked:Z

    iput p6, p0, Lcom/kei/pulse/data/SettingsStorage$persistTuningState$2$1;->$gpuFloorPercent:I

    iput p7, p0, Lcom/kei/pulse/data/SettingsStorage$persistTuningState$2$1;->$cpuFloorPercent:I

    iput-object p8, p0, Lcom/kei/pulse/data/SettingsStorage$persistTuningState$2$1;->$activeTierLabel:Ljava/lang/String;

    iput-boolean p9, p0, Lcom/kei/pulse/data/SettingsStorage$persistTuningState$2$1;->$primeCoreBoostLimited:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p10}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 11
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

    new-instance v0, Lcom/kei/pulse/data/SettingsStorage$persistTuningState$2$1;

    iget-object v1, p0, Lcom/kei/pulse/data/SettingsStorage$persistTuningState$2$1;->this$0:Lcom/kei/pulse/data/SettingsStorage;

    iget-boolean v2, p0, Lcom/kei/pulse/data/SettingsStorage$persistTuningState$2$1;->$powerTargetEnabled:Z

    iget v3, p0, Lcom/kei/pulse/data/SettingsStorage$persistTuningState$2$1;->$powerTargetPercent:I

    iget-boolean v4, p0, Lcom/kei/pulse/data/SettingsStorage$persistTuningState$2$1;->$powerTargetCpuOnly:Z

    iget-boolean v5, p0, Lcom/kei/pulse/data/SettingsStorage$persistTuningState$2$1;->$gpuLocked:Z

    iget v6, p0, Lcom/kei/pulse/data/SettingsStorage$persistTuningState$2$1;->$gpuFloorPercent:I

    iget v7, p0, Lcom/kei/pulse/data/SettingsStorage$persistTuningState$2$1;->$cpuFloorPercent:I

    iget-object v8, p0, Lcom/kei/pulse/data/SettingsStorage$persistTuningState$2$1;->$activeTierLabel:Ljava/lang/String;

    iget-boolean v9, p0, Lcom/kei/pulse/data/SettingsStorage$persistTuningState$2$1;->$primeCoreBoostLimited:Z

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, Lcom/kei/pulse/data/SettingsStorage$persistTuningState$2$1;-><init>(Lcom/kei/pulse/data/SettingsStorage;ZIZZIILjava/lang/String;ZLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/kei/pulse/data/SettingsStorage$persistTuningState$2$1;->L$0:Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/kei/pulse/data/SettingsStorage$persistTuningState$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/kei/pulse/data/SettingsStorage$persistTuningState$2$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/kei/pulse/data/SettingsStorage$persistTuningState$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroidx/datastore/preferences/core/MutablePreferences;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/kei/pulse/data/SettingsStorage$persistTuningState$2$1;->invoke(Landroidx/datastore/preferences/core/MutablePreferences;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1, "$result"    # Ljava/lang/Object;

    iget-object v0, p0, Lcom/kei/pulse/data/SettingsStorage$persistTuningState$2$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/core/MutablePreferences;

    .local v0, "preferences":Landroidx/datastore/preferences/core/MutablePreferences;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 483
    iget v1, p0, Lcom/kei/pulse/data/SettingsStorage$persistTuningState$2$1;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 484
    iget-object v1, p0, Lcom/kei/pulse/data/SettingsStorage$persistTuningState$2$1;->this$0:Lcom/kei/pulse/data/SettingsStorage;

    invoke-static {v1}, Lcom/kei/pulse/data/SettingsStorage;->access$getPowerTargetEnabledKey$p(Lcom/kei/pulse/data/SettingsStorage;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v1

    iget-boolean v2, p0, Lcom/kei/pulse/data/SettingsStorage$persistTuningState$2$1;->$powerTargetEnabled:Z

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/datastore/preferences/core/MutablePreferences;->set(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    .line 485
    iget-object v1, p0, Lcom/kei/pulse/data/SettingsStorage$persistTuningState$2$1;->this$0:Lcom/kei/pulse/data/SettingsStorage;

    invoke-static {v1}, Lcom/kei/pulse/data/SettingsStorage;->access$getPowerTargetPercentKey$p(Lcom/kei/pulse/data/SettingsStorage;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v1

    iget v2, p0, Lcom/kei/pulse/data/SettingsStorage$persistTuningState$2$1;->$powerTargetPercent:I

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/datastore/preferences/core/MutablePreferences;->set(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    .line 486
    iget-object v1, p0, Lcom/kei/pulse/data/SettingsStorage$persistTuningState$2$1;->this$0:Lcom/kei/pulse/data/SettingsStorage;

    invoke-static {v1}, Lcom/kei/pulse/data/SettingsStorage;->access$getPowerTargetCpuOnlyKey$p(Lcom/kei/pulse/data/SettingsStorage;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v1

    iget-boolean v2, p0, Lcom/kei/pulse/data/SettingsStorage$persistTuningState$2$1;->$powerTargetCpuOnly:Z

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/datastore/preferences/core/MutablePreferences;->set(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    .line 487
    iget-object v1, p0, Lcom/kei/pulse/data/SettingsStorage$persistTuningState$2$1;->this$0:Lcom/kei/pulse/data/SettingsStorage;

    invoke-static {v1}, Lcom/kei/pulse/data/SettingsStorage;->access$getGpuLockedKey$p(Lcom/kei/pulse/data/SettingsStorage;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v1

    iget-boolean v2, p0, Lcom/kei/pulse/data/SettingsStorage$persistTuningState$2$1;->$gpuLocked:Z

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/datastore/preferences/core/MutablePreferences;->set(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    .line 488
    iget-object v1, p0, Lcom/kei/pulse/data/SettingsStorage$persistTuningState$2$1;->this$0:Lcom/kei/pulse/data/SettingsStorage;

    invoke-static {v1}, Lcom/kei/pulse/data/SettingsStorage;->access$getGpuFloorPercentKey$p(Lcom/kei/pulse/data/SettingsStorage;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v1

    iget v2, p0, Lcom/kei/pulse/data/SettingsStorage$persistTuningState$2$1;->$gpuFloorPercent:I

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/datastore/preferences/core/MutablePreferences;->set(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    .line 489
    iget-object v1, p0, Lcom/kei/pulse/data/SettingsStorage$persistTuningState$2$1;->this$0:Lcom/kei/pulse/data/SettingsStorage;

    invoke-static {v1}, Lcom/kei/pulse/data/SettingsStorage;->access$getCpuFloorPercentKey$p(Lcom/kei/pulse/data/SettingsStorage;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v1

    iget v2, p0, Lcom/kei/pulse/data/SettingsStorage$persistTuningState$2$1;->$cpuFloorPercent:I

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/datastore/preferences/core/MutablePreferences;->set(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    .line 490
    iget-object v1, p0, Lcom/kei/pulse/data/SettingsStorage$persistTuningState$2$1;->this$0:Lcom/kei/pulse/data/SettingsStorage;

    invoke-static {v1}, Lcom/kei/pulse/data/SettingsStorage;->access$getActiveTierKey$p(Lcom/kei/pulse/data/SettingsStorage;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v1

    iget-object v2, p0, Lcom/kei/pulse/data/SettingsStorage$persistTuningState$2$1;->$activeTierLabel:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroidx/datastore/preferences/core/MutablePreferences;->set(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    .line 491
    iget-object v1, p0, Lcom/kei/pulse/data/SettingsStorage$persistTuningState$2$1;->this$0:Lcom/kei/pulse/data/SettingsStorage;

    invoke-static {v1}, Lcom/kei/pulse/data/SettingsStorage;->access$getPrimeCoreBoostKey$p(Lcom/kei/pulse/data/SettingsStorage;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v1

    iget-boolean v2, p0, Lcom/kei/pulse/data/SettingsStorage$persistTuningState$2$1;->$primeCoreBoostLimited:Z

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/datastore/preferences/core/MutablePreferences;->set(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    .line 492
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
