.class final Lcom/kei/pulse/ui/TunerViewModel$estimatedPeakW$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TunerViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


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
        "Lkotlin/jvm/functions/Function4<",
        "Lcom/kei/pulse/model/TunerState;",
        "Ljava/lang/Float;",
        "Lcom/kei/pulse/data/PowerModel;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/lang/Float;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTunerViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TunerViewModel.kt\ncom/kei/pulse/ui/TunerViewModel$estimatedPeakW$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1306:1\n1#2:1307\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "s",
        "Lcom/kei/pulse/model/TunerState;",
        "learned",
        "model",
        "Lcom/kei/pulse/data/PowerModel;"
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
    c = "com.kei.pulse.ui.TunerViewModel$estimatedPeakW$1"
    f = "TunerViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field synthetic F$0:F

.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/kei/pulse/ui/TunerViewModel$estimatedPeakW$1;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/kei/pulse/model/TunerState;FLcom/kei/pulse/data/PowerModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kei/pulse/model/TunerState;",
            "F",
            "Lcom/kei/pulse/data/PowerModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcom/kei/pulse/ui/TunerViewModel$estimatedPeakW$1;

    invoke-direct {v0, p4}, Lcom/kei/pulse/ui/TunerViewModel$estimatedPeakW$1;-><init>(Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/kei/pulse/ui/TunerViewModel$estimatedPeakW$1;->L$0:Ljava/lang/Object;

    iput p2, v0, Lcom/kei/pulse/ui/TunerViewModel$estimatedPeakW$1;->F$0:F

    iput-object p3, v0, Lcom/kei/pulse/ui/TunerViewModel$estimatedPeakW$1;->L$1:Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/kei/pulse/ui/TunerViewModel$estimatedPeakW$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p1

    check-cast v0, Lcom/kei/pulse/model/TunerState;

    move-object v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    move-object v2, p3

    check-cast v2, Lcom/kei/pulse/data/PowerModel;

    move-object v3, p4

    check-cast v3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/kei/pulse/ui/TunerViewModel$estimatedPeakW$1;->invoke(Lcom/kei/pulse/model/TunerState;FLcom/kei/pulse/data/PowerModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1, "$result"    # Ljava/lang/Object;

    iget-object v0, p0, Lcom/kei/pulse/ui/TunerViewModel$estimatedPeakW$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/kei/pulse/model/TunerState;

    .local v0, "s":Lcom/kei/pulse/model/TunerState;
    iget v1, p0, Lcom/kei/pulse/ui/TunerViewModel$estimatedPeakW$1;->F$0:F

    .local v1, "learned":F
    iget-object v2, p0, Lcom/kei/pulse/ui/TunerViewModel$estimatedPeakW$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/kei/pulse/data/PowerModel;

    .local v2, "model":Lcom/kei/pulse/data/PowerModel;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 141
    iget v3, p0, Lcom/kei/pulse/ui/TunerViewModel$estimatedPeakW$1;->label:I

    packed-switch v3, :pswitch_data_0

    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 142
    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v3, v1, v3

    if-lez v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    const/high16 v3, 0x41a00000    # 20.0f

    .line 143
    .local v3, "nominal":F
    :goto_0
    const/4 v4, 0x0

    if-eqz v2, :cond_2

    move-object v5, v2

    .line 1307
    .local v5, "it\\1":Lcom/kei/pulse/data/PowerModel;
    const/4 v6, 0x0

    .line 143
    .local v6, "$i$a$-takeIf-TunerViewModel$estimatedPeakW$1$relIndex$1\\1\\143\\0":I
    invoke-virtual {v5}, Lcom/kei/pulse/data/PowerModel;->hasSplit()Z

    move-result v5

    .end local v5    # "it\\1":Lcom/kei/pulse/data/PowerModel;
    .end local v6    # "$i$a$-takeIf-TunerViewModel$estimatedPeakW$1$relIndex$1\\1\\143\\0":I
    if-eqz v5, :cond_1

    move-object v5, v2

    goto :goto_1

    :cond_1
    move-object v5, v4

    :goto_1
    if-eqz v5, :cond_2

    invoke-virtual {v0}, Lcom/kei/pulse/model/TunerState;->getPolicies()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v0}, Lcom/kei/pulse/model/TunerState;->getCurrentValues()Ljava/util/Map;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/kei/pulse/data/PowerModel;->relativeIndex(Ljava/util/List;Ljava/util/Map;)Ljava/lang/Float;

    move-result-object v5

    if-nez v5, :cond_3

    .line 144
    :cond_2
    sget-object v5, Lcom/kei/pulse/data/PowerEstimator;->INSTANCE:Lcom/kei/pulse/data/PowerEstimator;

    invoke-virtual {v0}, Lcom/kei/pulse/model/TunerState;->getPolicies()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v0}, Lcom/kei/pulse/model/TunerState;->getCurrentValues()Ljava/util/Map;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/kei/pulse/data/PowerEstimator;->relativeIndex(Ljava/util/List;Ljava/util/Map;)Ljava/lang/Float;

    move-result-object v5

    .line 143
    :cond_3
    nop

    .line 145
    .local v5, "relIndex":Ljava/lang/Float;
    if-eqz v5, :cond_4

    move-object v4, v5

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    .line 1307
    .local v4, "it\\2":F
    const/4 v6, 0x0

    .line 145
    .local v6, "$i$a$-let-TunerViewModel$estimatedPeakW$1$1\\2\\145\\0":I
    mul-float/2addr v4, v3

    .end local v4    # "it\\2":F
    .end local v6    # "$i$a$-let-TunerViewModel$estimatedPeakW$1$1\\2\\145\\0":I
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v4

    :cond_4
    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
