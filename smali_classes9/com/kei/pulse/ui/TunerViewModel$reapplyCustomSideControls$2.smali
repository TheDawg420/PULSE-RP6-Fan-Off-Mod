.class final Lcom/kei/pulse/ui/TunerViewModel$reapplyCustomSideControls$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TunerViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kei/pulse/ui/TunerViewModel;->reapplyCustomSideControls(Lcom/kei/pulse/model/CustomTuning;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    value = "SMAP\nTunerViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TunerViewModel.kt\ncom/kei/pulse/ui/TunerViewModel$reapplyCustomSideControls$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1306:1\n827#2:1307\n855#2,2:1308\n1999#2,14:1310\n*S KotlinDebug\n*F\n+ 1 TunerViewModel.kt\ncom/kei/pulse/ui/TunerViewModel$reapplyCustomSideControls$2\n*L\n663#1:1307\n663#1:1308,2\n663#1:1310,14\n*E\n"
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
    c = "com.kei.pulse.ui.TunerViewModel$reapplyCustomSideControls$2"
    f = "TunerViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $gpu:Lcom/kei/pulse/model/CpuPolicyInfo;

.field final synthetic $policies:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kei/pulse/model/CpuPolicyInfo;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $tuning:Lcom/kei/pulse/model/CustomTuning;

.field label:I

.field final synthetic this$0:Lcom/kei/pulse/ui/TunerViewModel;


# direct methods
.method constructor <init>(Lcom/kei/pulse/model/CpuPolicyInfo;Lcom/kei/pulse/model/CustomTuning;Lcom/kei/pulse/ui/TunerViewModel;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kei/pulse/model/CpuPolicyInfo;",
            "Lcom/kei/pulse/model/CustomTuning;",
            "Lcom/kei/pulse/ui/TunerViewModel;",
            "Ljava/util/List<",
            "Lcom/kei/pulse/model/CpuPolicyInfo;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/kei/pulse/ui/TunerViewModel$reapplyCustomSideControls$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/kei/pulse/ui/TunerViewModel$reapplyCustomSideControls$2;->$gpu:Lcom/kei/pulse/model/CpuPolicyInfo;

    iput-object p2, p0, Lcom/kei/pulse/ui/TunerViewModel$reapplyCustomSideControls$2;->$tuning:Lcom/kei/pulse/model/CustomTuning;

    iput-object p3, p0, Lcom/kei/pulse/ui/TunerViewModel$reapplyCustomSideControls$2;->this$0:Lcom/kei/pulse/ui/TunerViewModel;

    iput-object p4, p0, Lcom/kei/pulse/ui/TunerViewModel$reapplyCustomSideControls$2;->$policies:Ljava/util/List;

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

    new-instance v0, Lcom/kei/pulse/ui/TunerViewModel$reapplyCustomSideControls$2;

    iget-object v1, p0, Lcom/kei/pulse/ui/TunerViewModel$reapplyCustomSideControls$2;->$gpu:Lcom/kei/pulse/model/CpuPolicyInfo;

    iget-object v2, p0, Lcom/kei/pulse/ui/TunerViewModel$reapplyCustomSideControls$2;->$tuning:Lcom/kei/pulse/model/CustomTuning;

    iget-object v3, p0, Lcom/kei/pulse/ui/TunerViewModel$reapplyCustomSideControls$2;->this$0:Lcom/kei/pulse/ui/TunerViewModel;

    iget-object v4, p0, Lcom/kei/pulse/ui/TunerViewModel$reapplyCustomSideControls$2;->$policies:Ljava/util/List;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/kei/pulse/ui/TunerViewModel$reapplyCustomSideControls$2;-><init>(Lcom/kei/pulse/model/CpuPolicyInfo;Lcom/kei/pulse/model/CustomTuning;Lcom/kei/pulse/ui/TunerViewModel;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/kei/pulse/ui/TunerViewModel$reapplyCustomSideControls$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/kei/pulse/ui/TunerViewModel$reapplyCustomSideControls$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/kei/pulse/ui/TunerViewModel$reapplyCustomSideControls$2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/kei/pulse/ui/TunerViewModel$reapplyCustomSideControls$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1, "$result"    # Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 646
    iget v0, p0, Lcom/kei/pulse/ui/TunerViewModel$reapplyCustomSideControls$2;->label:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 647
    iget-object v0, p0, Lcom/kei/pulse/ui/TunerViewModel$reapplyCustomSideControls$2;->$gpu:Lcom/kei/pulse/model/CpuPolicyInfo;

    if-eqz v0, :cond_1

    .line 648
    nop

    .line 649
    iget-object v0, p0, Lcom/kei/pulse/ui/TunerViewModel$reapplyCustomSideControls$2;->$tuning:Lcom/kei/pulse/model/CustomTuning;

    invoke-virtual {v0}, Lcom/kei/pulse/model/CustomTuning;->getGpuLocked()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kei/pulse/ui/TunerViewModel$reapplyCustomSideControls$2;->this$0:Lcom/kei/pulse/ui/TunerViewModel;

    invoke-static {v0}, Lcom/kei/pulse/ui/TunerViewModel;->access$getGpuFloorController$p(Lcom/kei/pulse/ui/TunerViewModel;)Lcom/kei/pulse/data/GpuFloorController;

    move-result-object v0

    iget-object v1, p0, Lcom/kei/pulse/ui/TunerViewModel$reapplyCustomSideControls$2;->$gpu:Lcom/kei/pulse/model/CpuPolicyInfo;

    invoke-virtual {v1}, Lcom/kei/pulse/model/CpuPolicyInfo;->getPolicyPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kei/pulse/data/GpuFloorController;->lockToCurrentCap(Ljava/lang/String;)Ljava/lang/Integer;

    goto :goto_0

    .line 650
    :cond_0
    iget-object v0, p0, Lcom/kei/pulse/ui/TunerViewModel$reapplyCustomSideControls$2;->$tuning:Lcom/kei/pulse/model/CustomTuning;

    invoke-virtual {v0}, Lcom/kei/pulse/model/CustomTuning;->getGpuFloorPercent()I

    move-result v0

    if-lez v0, :cond_1

    .line 651
    iget-object v0, p0, Lcom/kei/pulse/ui/TunerViewModel$reapplyCustomSideControls$2;->this$0:Lcom/kei/pulse/ui/TunerViewModel;

    invoke-static {v0}, Lcom/kei/pulse/ui/TunerViewModel;->access$getGpuFloorController$p(Lcom/kei/pulse/ui/TunerViewModel;)Lcom/kei/pulse/data/GpuFloorController;

    move-result-object v0

    iget-object v1, p0, Lcom/kei/pulse/ui/TunerViewModel$reapplyCustomSideControls$2;->$gpu:Lcom/kei/pulse/model/CpuPolicyInfo;

    invoke-virtual {v1}, Lcom/kei/pulse/model/CpuPolicyInfo;->getPolicyPath()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/kei/pulse/ui/TunerViewModel$reapplyCustomSideControls$2;->this$0:Lcom/kei/pulse/ui/TunerViewModel;

    iget-object v3, p0, Lcom/kei/pulse/ui/TunerViewModel$reapplyCustomSideControls$2;->$gpu:Lcom/kei/pulse/model/CpuPolicyInfo;

    iget-object v4, p0, Lcom/kei/pulse/ui/TunerViewModel$reapplyCustomSideControls$2;->$tuning:Lcom/kei/pulse/model/CustomTuning;

    invoke-virtual {v4}, Lcom/kei/pulse/model/CustomTuning;->getGpuFloorPercent()I

    move-result v4

    invoke-static {v2, v3, v4}, Lcom/kei/pulse/ui/TunerViewModel;->access$gpuFloorLevelFor(Lcom/kei/pulse/ui/TunerViewModel;Lcom/kei/pulse/model/CpuPolicyInfo;I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/kei/pulse/data/GpuFloorController;->setFloorLevel(Ljava/lang/String;I)Z

    .line 654
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/kei/pulse/ui/TunerViewModel$reapplyCustomSideControls$2;->$tuning:Lcom/kei/pulse/model/CustomTuning;

    invoke-virtual {v0}, Lcom/kei/pulse/model/CustomTuning;->getCpuFloorPercent()I

    move-result v0

    if-lez v0, :cond_2

    .line 655
    iget-object v0, p0, Lcom/kei/pulse/ui/TunerViewModel$reapplyCustomSideControls$2;->this$0:Lcom/kei/pulse/ui/TunerViewModel;

    invoke-static {v0}, Lcom/kei/pulse/ui/TunerViewModel;->access$getCpuFloorController$p(Lcom/kei/pulse/ui/TunerViewModel;)Lcom/kei/pulse/data/CpuFloorController;

    move-result-object v0

    iget-object v1, p0, Lcom/kei/pulse/ui/TunerViewModel$reapplyCustomSideControls$2;->$policies:Ljava/util/List;

    iget-object v2, p0, Lcom/kei/pulse/ui/TunerViewModel$reapplyCustomSideControls$2;->$tuning:Lcom/kei/pulse/model/CustomTuning;

    invoke-virtual {v2}, Lcom/kei/pulse/model/CustomTuning;->getCpuFloorPercent()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/kei/pulse/data/CpuFloorController;->setFloor(Ljava/util/List;I)Z

    .line 662
    :cond_2
    iget-object v0, p0, Lcom/kei/pulse/ui/TunerViewModel$reapplyCustomSideControls$2;->$tuning:Lcom/kei/pulse/model/CustomTuning;

    invoke-virtual {v0}, Lcom/kei/pulse/model/CustomTuning;->getPrimeCoreBoostLimited()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/kei/pulse/ui/TunerViewModel$reapplyCustomSideControls$2;->$tuning:Lcom/kei/pulse/model/CustomTuning;

    invoke-virtual {v0}, Lcom/kei/pulse/model/CustomTuning;->getPowerTargetEnabled()Z

    move-result v0

    if-nez v0, :cond_a

    .line 663
    iget-object v0, p0, Lcom/kei/pulse/ui/TunerViewModel$reapplyCustomSideControls$2;->$policies:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$filterNot\\1":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 1307
    .local v1, "$i$f$filterNot\\1\\663":I
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .local v2, "destination\\2":Ljava/util/Collection;
    move-object v3, v0

    .local v3, "$this$filterNotTo\\2":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 1308
    .local v4, "$i$f$filterNotTo\\2\\1307":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "element\\2":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Lcom/kei/pulse/model/CpuPolicyInfo;

    .local v7, "it\\3":Lcom/kei/pulse/model/CpuPolicyInfo;
    const/4 v8, 0x0

    .line 663
    .local v8, "$i$a$-filterNot-TunerViewModel$reapplyCustomSideControls$2$prime$1\\3\\1308\\0":I
    invoke-virtual {v7}, Lcom/kei/pulse/model/CpuPolicyInfo;->isGpu()Z

    move-result v7

    .line 1308
    .end local v7    # "it\\3":Lcom/kei/pulse/model/CpuPolicyInfo;
    .end local v8    # "$i$a$-filterNot-TunerViewModel$reapplyCustomSideControls$2$prime$1\\3\\1308\\0":I
    if-nez v7, :cond_3

    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1309
    .end local v6    # "element\\2":Ljava/lang/Object;
    :cond_4
    nop

    .end local v2    # "destination\\2":Ljava/util/Collection;
    .end local v3    # "$this$filterNotTo\\2":Ljava/lang/Iterable;
    .end local v4    # "$i$f$filterNotTo\\2\\1307":I
    check-cast v2, Ljava/util/List;

    .line 1307
    nop

    .end local v0    # "$this$filterNot\\1":Ljava/lang/Iterable;
    .end local v1    # "$i$f$filterNot\\1\\663":I
    check-cast v2, Ljava/lang/Iterable;

    .line 663
    nop

    .local v2, "$this$maxByOrNull\\4":Ljava/lang/Iterable;
    const/4 v0, 0x0

    .line 1310
    .local v0, "$i$f$maxByOrNull\\4\\663":I
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 1311
    .local v1, "iterator\\4":Ljava/util/Iterator;
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_5

    const/4 v3, 0x0

    goto :goto_2

    .line 1312
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 1313
    .local v3, "maxElem\\4":Ljava/lang/Object;
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_2

    .line 1314
    :cond_6
    move-object v4, v3

    check-cast v4, Lcom/kei/pulse/model/CpuPolicyInfo;

    .local v4, "it\\5":Lcom/kei/pulse/model/CpuPolicyInfo;
    const/4 v5, 0x0

    .line 663
    .local v5, "$i$a$-maxByOrNull-TunerViewModel$reapplyCustomSideControls$2$prime$2\\5\\1314\\0":I
    invoke-virtual {v4}, Lcom/kei/pulse/model/CpuPolicyInfo;->getSelectableMaxFreq()I

    move-result v4

    .line 1314
    .end local v4    # "it\\5":Lcom/kei/pulse/model/CpuPolicyInfo;
    .end local v5    # "$i$a$-maxByOrNull-TunerViewModel$reapplyCustomSideControls$2$prime$2\\5\\1314\\0":I
    nop

    .line 1316
    .local v4, "maxValue\\4":I
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 1317
    .local v5, "e\\4":Ljava/lang/Object;
    move-object v6, v5

    check-cast v6, Lcom/kei/pulse/model/CpuPolicyInfo;

    .local v6, "it\\6":Lcom/kei/pulse/model/CpuPolicyInfo;
    const/4 v7, 0x0

    .line 663
    .local v7, "$i$a$-maxByOrNull-TunerViewModel$reapplyCustomSideControls$2$prime$2\\6\\1317\\0":I
    invoke-virtual {v6}, Lcom/kei/pulse/model/CpuPolicyInfo;->getSelectableMaxFreq()I

    move-result v6

    .line 1317
    .end local v6    # "it\\6":Lcom/kei/pulse/model/CpuPolicyInfo;
    .end local v7    # "$i$a$-maxByOrNull-TunerViewModel$reapplyCustomSideControls$2$prime$2\\6\\1317\\0":I
    nop

    .line 1318
    .local v6, "v\\4":I
    if-ge v4, v6, :cond_8

    .line 1319
    move-object v3, v5

    .line 1320
    move v4, v6

    .line 1322
    .end local v5    # "e\\4":Ljava/lang/Object;
    .end local v6    # "v\\4":I
    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_7

    .line 1323
    nop

    .line 663
    .end local v0    # "$i$f$maxByOrNull\\4\\663":I
    .end local v1    # "iterator\\4":Ljava/util/Iterator;
    .end local v2    # "$this$maxByOrNull\\4":Ljava/lang/Iterable;
    .end local v3    # "maxElem\\4":Ljava/lang/Object;
    .end local v4    # "maxValue\\4":I
    :goto_2
    move-object v0, v3

    check-cast v0, Lcom/kei/pulse/model/CpuPolicyInfo;

    .line 664
    .local v0, "prime":Lcom/kei/pulse/model/CpuPolicyInfo;
    if-eqz v0, :cond_a

    .line 665
    invoke-virtual {v0}, Lcom/kei/pulse/model/CpuPolicyInfo;->getSupportedFrequencies()Ljava/util/List;

    move-result-object v1

    .line 666
    .local v1, "freqs":Ljava/util/List;
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_3

    :cond_9
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 671
    .local v2, "target":I
    :goto_3
    sget-object v3, Lcom/kei/pulse/data/AutoTuneController;->Companion:Lcom/kei/pulse/data/AutoTuneController$Companion;

    iget-object v4, p0, Lcom/kei/pulse/ui/TunerViewModel$reapplyCustomSideControls$2;->$policies:Ljava/util/List;

    invoke-virtual {v0}, Lcom/kei/pulse/model/CpuPolicyInfo;->getId()I

    move-result v5

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/kei/pulse/data/AutoTuneController$Companion;->applyFreqsToDevice(Ljava/util/List;Ljava/util/Map;)V

    .line 674
    .end local v0    # "prime":Lcom/kei/pulse/model/CpuPolicyInfo;
    .end local v1    # "freqs":Ljava/util/List;
    .end local v2    # "target":I
    :cond_a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
