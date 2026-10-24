.class final Lcom/kei/pulse/data/SettingsStorage$persistTuningState$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SettingsStorage.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kei/pulse/data/SettingsStorage;->persistTuningState(ZIZZIILjava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Landroidx/datastore/preferences/core/Preferences;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/datastore/preferences/core/Preferences;",
        "Lkotlinx/coroutines/CoroutineScope;"
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
    c = "com.kei.pulse.data.SettingsStorage$persistTuningState$2"
    f = "SettingsStorage.kt"
    i = {}
    l = {
        0x1e3
    }
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
            "Lcom/kei/pulse/data/SettingsStorage$persistTuningState$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/kei/pulse/data/SettingsStorage$persistTuningState$2;->this$0:Lcom/kei/pulse/data/SettingsStorage;

    iput-boolean p2, p0, Lcom/kei/pulse/data/SettingsStorage$persistTuningState$2;->$powerTargetEnabled:Z

    iput p3, p0, Lcom/kei/pulse/data/SettingsStorage$persistTuningState$2;->$powerTargetPercent:I

    iput-boolean p4, p0, Lcom/kei/pulse/data/SettingsStorage$persistTuningState$2;->$powerTargetCpuOnly:Z

    iput-boolean p5, p0, Lcom/kei/pulse/data/SettingsStorage$persistTuningState$2;->$gpuLocked:Z

    iput p6, p0, Lcom/kei/pulse/data/SettingsStorage$persistTuningState$2;->$gpuFloorPercent:I

    iput p7, p0, Lcom/kei/pulse/data/SettingsStorage$persistTuningState$2;->$cpuFloorPercent:I

    iput-object p8, p0, Lcom/kei/pulse/data/SettingsStorage$persistTuningState$2;->$activeTierLabel:Ljava/lang/String;

    iput-boolean p9, p0, Lcom/kei/pulse/data/SettingsStorage$persistTuningState$2;->$primeCoreBoostLimited:Z

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

    new-instance v0, Lcom/kei/pulse/data/SettingsStorage$persistTuningState$2;

    iget-object v1, p0, Lcom/kei/pulse/data/SettingsStorage$persistTuningState$2;->this$0:Lcom/kei/pulse/data/SettingsStorage;

    iget-boolean v2, p0, Lcom/kei/pulse/data/SettingsStorage$persistTuningState$2;->$powerTargetEnabled:Z

    iget v3, p0, Lcom/kei/pulse/data/SettingsStorage$persistTuningState$2;->$powerTargetPercent:I

    iget-boolean v4, p0, Lcom/kei/pulse/data/SettingsStorage$persistTuningState$2;->$powerTargetCpuOnly:Z

    iget-boolean v5, p0, Lcom/kei/pulse/data/SettingsStorage$persistTuningState$2;->$gpuLocked:Z

    iget v6, p0, Lcom/kei/pulse/data/SettingsStorage$persistTuningState$2;->$gpuFloorPercent:I

    iget v7, p0, Lcom/kei/pulse/data/SettingsStorage$persistTuningState$2;->$cpuFloorPercent:I

    iget-object v8, p0, Lcom/kei/pulse/data/SettingsStorage$persistTuningState$2;->$activeTierLabel:Ljava/lang/String;

    iget-boolean v9, p0, Lcom/kei/pulse/data/SettingsStorage$persistTuningState$2;->$primeCoreBoostLimited:Z

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, Lcom/kei/pulse/data/SettingsStorage$persistTuningState$2;-><init>(Lcom/kei/pulse/data/SettingsStorage;ZIZZIILjava/lang/String;ZLkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/kei/pulse/data/SettingsStorage$persistTuningState$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/datastore/preferences/core/Preferences;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/kei/pulse/data/SettingsStorage$persistTuningState$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/kei/pulse/data/SettingsStorage$persistTuningState$2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/kei/pulse/data/SettingsStorage$persistTuningState$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13
    .param p1, "$result"    # Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 483
    iget v1, p0, Lcom/kei/pulse/data/SettingsStorage$persistTuningState$2;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p1

    goto :goto_0

    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/kei/pulse/data/SettingsStorage$persistTuningState$2;->this$0:Lcom/kei/pulse/data/SettingsStorage;

    invoke-static {v1}, Lcom/kei/pulse/data/SettingsStorage;->access$getContext$p(Lcom/kei/pulse/data/SettingsStorage;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/kei/pulse/data/SettingsStorageKt;->access$getSettingsDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    move-result-object v1

    new-instance v2, Lcom/kei/pulse/data/SettingsStorage$persistTuningState$2$1;

    iget-object v3, p0, Lcom/kei/pulse/data/SettingsStorage$persistTuningState$2;->this$0:Lcom/kei/pulse/data/SettingsStorage;

    iget-boolean v4, p0, Lcom/kei/pulse/data/SettingsStorage$persistTuningState$2;->$powerTargetEnabled:Z

    iget v5, p0, Lcom/kei/pulse/data/SettingsStorage$persistTuningState$2;->$powerTargetPercent:I

    iget-boolean v6, p0, Lcom/kei/pulse/data/SettingsStorage$persistTuningState$2;->$powerTargetCpuOnly:Z

    iget-boolean v7, p0, Lcom/kei/pulse/data/SettingsStorage$persistTuningState$2;->$gpuLocked:Z

    iget v8, p0, Lcom/kei/pulse/data/SettingsStorage$persistTuningState$2;->$gpuFloorPercent:I

    iget v9, p0, Lcom/kei/pulse/data/SettingsStorage$persistTuningState$2;->$cpuFloorPercent:I

    iget-object v10, p0, Lcom/kei/pulse/data/SettingsStorage$persistTuningState$2;->$activeTierLabel:Ljava/lang/String;

    iget-boolean v11, p0, Lcom/kei/pulse/data/SettingsStorage$persistTuningState$2;->$primeCoreBoostLimited:Z

    const/4 v12, 0x0

    invoke-direct/range {v2 .. v12}, Lcom/kei/pulse/data/SettingsStorage$persistTuningState$2$1;-><init>(Lcom/kei/pulse/data/SettingsStorage;ZIZZIILjava/lang/String;ZLkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    const/4 v4, 0x1

    iput v4, p0, Lcom/kei/pulse/data/SettingsStorage$persistTuningState$2;->label:I

    invoke-static {v1, v2, v3}, Landroidx/datastore/preferences/core/PreferencesKt;->edit(Landroidx/datastore/core/DataStore;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_0

    return-object v0

    .line 492
    :cond_0
    :goto_0
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
