.class final Lcom/kei/pulse/ui/TunerViewModel$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TunerViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kei/pulse/ui/TunerViewModel;-><init>(Lcom/kei/pulse/data/PerformanceRepository;Lcom/kei/pulse/data/SettingsStorage;Lcom/kei/pulse/data/PerAppConfigStorage;)V
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTunerViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TunerViewModel.kt\ncom/kei/pulse/ui/TunerViewModel$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1306:1\n295#2,2:1307\n1#3:1309\n*S KotlinDebug\n*F\n+ 1 TunerViewModel.kt\ncom/kei/pulse/ui/TunerViewModel$1\n*L\n377#1:1307,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
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
    c = "com.kei.pulse.ui.TunerViewModel$1"
    f = "TunerViewModel.kt"
    i = {}
    l = {
        0x171
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/kei/pulse/ui/TunerViewModel;


# direct methods
.method constructor <init>(Lcom/kei/pulse/ui/TunerViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kei/pulse/ui/TunerViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/kei/pulse/ui/TunerViewModel$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/kei/pulse/ui/TunerViewModel$1;->this$0:Lcom/kei/pulse/ui/TunerViewModel;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance v0, Lcom/kei/pulse/ui/TunerViewModel$1;

    iget-object v1, p0, Lcom/kei/pulse/ui/TunerViewModel$1;->this$0:Lcom/kei/pulse/ui/TunerViewModel;

    invoke-direct {v0, v1, p2}, Lcom/kei/pulse/ui/TunerViewModel$1;-><init>(Lcom/kei/pulse/ui/TunerViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/kei/pulse/ui/TunerViewModel$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/kei/pulse/ui/TunerViewModel$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/kei/pulse/ui/TunerViewModel$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/kei/pulse/ui/TunerViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1, "$result"    # Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 368
    iget v1, p0, Lcom/kei/pulse/ui/TunerViewModel$1;->label:I

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

    .line 369
    iget-object v1, p0, Lcom/kei/pulse/ui/TunerViewModel$1;->this$0:Lcom/kei/pulse/ui/TunerViewModel;

    invoke-static {v1}, Lcom/kei/pulse/ui/TunerViewModel;->access$getSettingsStorage$p(Lcom/kei/pulse/ui/TunerViewModel;)Lcom/kei/pulse/data/SettingsStorage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kei/pulse/data/SettingsStorage;->getSettings()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    const/4 v3, 0x1

    iput v3, p0, Lcom/kei/pulse/ui/TunerViewModel$1;->label:I

    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_0

    .line 368
    return-object v0

    :cond_0
    :goto_0
    move-object v0, v1

    check-cast v0, Lcom/kei/pulse/model/AppSettings;

    .line 370
    .local v0, "persisted":Lcom/kei/pulse/model/AppSettings;
    iget-object v1, p0, Lcom/kei/pulse/ui/TunerViewModel$1;->this$0:Lcom/kei/pulse/ui/TunerViewModel;

    invoke-static {v1}, Lcom/kei/pulse/ui/TunerViewModel;->access$get_powerTargetEnabled$p(Lcom/kei/pulse/ui/TunerViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    invoke-virtual {v0}, Lcom/kei/pulse/model/AppSettings;->getPowerTargetEnabled()Z

    move-result v2

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 371
    iget-object v1, p0, Lcom/kei/pulse/ui/TunerViewModel$1;->this$0:Lcom/kei/pulse/ui/TunerViewModel;

    invoke-static {v1}, Lcom/kei/pulse/ui/TunerViewModel;->access$get_powerTargetPercent$p(Lcom/kei/pulse/ui/TunerViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    invoke-virtual {v0}, Lcom/kei/pulse/model/AppSettings;->getPowerTargetPercent()I

    move-result v2

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 372
    iget-object v1, p0, Lcom/kei/pulse/ui/TunerViewModel$1;->this$0:Lcom/kei/pulse/ui/TunerViewModel;

    invoke-static {v1}, Lcom/kei/pulse/ui/TunerViewModel;->access$get_powerTargetCpuOnly$p(Lcom/kei/pulse/ui/TunerViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    invoke-virtual {v0}, Lcom/kei/pulse/model/AppSettings;->getPowerTargetCpuOnly()Z

    move-result v2

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 373
    iget-object v1, p0, Lcom/kei/pulse/ui/TunerViewModel$1;->this$0:Lcom/kei/pulse/ui/TunerViewModel;

    invoke-static {v1}, Lcom/kei/pulse/ui/TunerViewModel;->access$get_gpuLocked$p(Lcom/kei/pulse/ui/TunerViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    invoke-virtual {v0}, Lcom/kei/pulse/model/AppSettings;->getGpuLocked()Z

    move-result v2

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 374
    iget-object v1, p0, Lcom/kei/pulse/ui/TunerViewModel$1;->this$0:Lcom/kei/pulse/ui/TunerViewModel;

    invoke-static {v1}, Lcom/kei/pulse/ui/TunerViewModel;->access$get_gpuFloorPercent$p(Lcom/kei/pulse/ui/TunerViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    invoke-virtual {v0}, Lcom/kei/pulse/model/AppSettings;->getGpuFloorPercent()I

    move-result v2

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 375
    iget-object v1, p0, Lcom/kei/pulse/ui/TunerViewModel$1;->this$0:Lcom/kei/pulse/ui/TunerViewModel;

    invoke-static {v1}, Lcom/kei/pulse/ui/TunerViewModel;->access$get_cpuFloorPercent$p(Lcom/kei/pulse/ui/TunerViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    invoke-virtual {v0}, Lcom/kei/pulse/model/AppSettings;->getCpuFloorPercent()I

    move-result v2

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 378
    nop

    .line 377
    invoke-static {}, Lcom/kei/pulse/model/PowerTier;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$firstOrNull\\1":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 1307
    .local v2, "$i$f$firstOrNull\\1\\377":I
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "element\\1":Ljava/lang/Object;
    move-object v5, v4

    check-cast v5, Lcom/kei/pulse/model/PowerTier;

    .local v5, "it\\2":Lcom/kei/pulse/model/PowerTier;
    const/4 v6, 0x0

    .line 377
    .local v6, "$i$a$-firstOrNull-TunerViewModel$1$1\\2\\1307\\0":I
    invoke-virtual {v5}, Lcom/kei/pulse/model/PowerTier;->getLabel()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lcom/kei/pulse/model/AppSettings;->getActiveTierLabel()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    .line 1307
    .end local v5    # "it\\2":Lcom/kei/pulse/model/PowerTier;
    .end local v6    # "$i$a$-firstOrNull-TunerViewModel$1$1\\2\\1307\\0":I
    if-eqz v5, :cond_1

    goto :goto_1

    .line 1308
    .end local v4    # "element\\1":Ljava/lang/Object;
    :cond_2
    const/4 v4, 0x0

    .line 377
    .end local v1    # "$this$firstOrNull\\1":Ljava/lang/Iterable;
    .end local v2    # "$i$f$firstOrNull\\1\\377":I
    :goto_1
    check-cast v4, Lcom/kei/pulse/model/PowerTier;

    .line 378
    if-eqz v4, :cond_3

    .line 377
    nop

    .line 378
    iget-object v1, p0, Lcom/kei/pulse/ui/TunerViewModel$1;->this$0:Lcom/kei/pulse/ui/TunerViewModel;

    .line 1309
    .local v4, "it\\3":Lcom/kei/pulse/model/PowerTier;
    const/4 v2, 0x0

    .line 378
    .local v2, "$i$a$-let-TunerViewModel$1$2\\3\\378\\0":I
    invoke-static {v1}, Lcom/kei/pulse/ui/TunerViewModel;->access$get_activeTier$p(Lcom/kei/pulse/ui/TunerViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    invoke-interface {v1, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 379
    .end local v2    # "$i$a$-let-TunerViewModel$1$2\\3\\378\\0":I
    .end local v4    # "it\\3":Lcom/kei/pulse/model/PowerTier;
    :cond_3
    iget-object v1, p0, Lcom/kei/pulse/ui/TunerViewModel$1;->this$0:Lcom/kei/pulse/ui/TunerViewModel;

    invoke-static {v1}, Lcom/kei/pulse/ui/TunerViewModel;->access$get_primeCoreBoostLimited$p(Lcom/kei/pulse/ui/TunerViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    invoke-virtual {v0}, Lcom/kei/pulse/model/AppSettings;->getPrimeCoreBoostLimited()Z

    move-result v2

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 380
    iget-object v1, p0, Lcom/kei/pulse/ui/TunerViewModel$1;->this$0:Lcom/kei/pulse/ui/TunerViewModel;

    invoke-static {v1}, Lcom/kei/pulse/ui/TunerViewModel;->access$get_learnedPeakW$p(Lcom/kei/pulse/ui/TunerViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    invoke-virtual {v0}, Lcom/kei/pulse/model/AppSettings;->getLearnedPeakW()F

    move-result v2

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 381
    iget-object v1, p0, Lcom/kei/pulse/ui/TunerViewModel$1;->this$0:Lcom/kei/pulse/ui/TunerViewModel;

    invoke-static {v1}, Lcom/kei/pulse/ui/TunerViewModel;->access$get_autoTdpDefault$p(Lcom/kei/pulse/ui/TunerViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    invoke-virtual {v0}, Lcom/kei/pulse/model/AppSettings;->getAutoTdpDefaultEnabled()Z

    move-result v2

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 382
    iget-object v1, p0, Lcom/kei/pulse/ui/TunerViewModel$1;->this$0:Lcom/kei/pulse/ui/TunerViewModel;

    invoke-static {v1}, Lcom/kei/pulse/ui/TunerViewModel;->access$get_autoTdpFpsTarget$p(Lcom/kei/pulse/ui/TunerViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    invoke-virtual {v0}, Lcom/kei/pulse/model/AppSettings;->getAutoTdpFpsTarget()I

    move-result v2

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 383
    iget-object v1, p0, Lcom/kei/pulse/ui/TunerViewModel$1;->this$0:Lcom/kei/pulse/ui/TunerViewModel;

    invoke-static {v1}, Lcom/kei/pulse/ui/TunerViewModel;->access$get_autoTdpAggressivePark$p(Lcom/kei/pulse/ui/TunerViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    invoke-virtual {v0}, Lcom/kei/pulse/model/AppSettings;->getAutoTdpAggressivePark()Z

    move-result v2

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 384
    iget-object v1, p0, Lcom/kei/pulse/ui/TunerViewModel$1;->this$0:Lcom/kei/pulse/ui/TunerViewModel;

    invoke-static {v1}, Lcom/kei/pulse/ui/TunerViewModel;->access$get_autoTdpBias$p(Lcom/kei/pulse/ui/TunerViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    invoke-virtual {v0}, Lcom/kei/pulse/model/AppSettings;->getAutoTdpBias()Lcom/kei/pulse/model/AutoTdpBias;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 385
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
