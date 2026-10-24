.class final Lcom/kei/pulse/ui/TunerViewModel$3;
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
    value = "SMAP\nTunerViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TunerViewModel.kt\ncom/kei/pulse/ui/TunerViewModel$3\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1306:1\n1#2:1307\n*E\n"
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
    c = "com.kei.pulse.ui.TunerViewModel$3"
    f = "TunerViewModel.kt"
    i = {
        0x1,
        0x1
    }
    l = {
        0x18b,
        0x18c
    }
    m = "invokeSuspend"
    n = {
        "it\\1",
        "$i$a$-let-TunerViewModel$3$2\\1\\396\\0"
    }
    s = {
        "F$0",
        "I$0"
    }
.end annotation


# instance fields
.field F$0:F

.field I$0:I

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
            "Lcom/kei/pulse/ui/TunerViewModel$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/kei/pulse/ui/TunerViewModel$3;->this$0:Lcom/kei/pulse/ui/TunerViewModel;

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

    new-instance v0, Lcom/kei/pulse/ui/TunerViewModel$3;

    iget-object v1, p0, Lcom/kei/pulse/ui/TunerViewModel$3;->this$0:Lcom/kei/pulse/ui/TunerViewModel;

    invoke-direct {v0, v1, p2}, Lcom/kei/pulse/ui/TunerViewModel$3;-><init>(Lcom/kei/pulse/ui/TunerViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/kei/pulse/ui/TunerViewModel$3;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/kei/pulse/ui/TunerViewModel$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/kei/pulse/ui/TunerViewModel$3;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/kei/pulse/ui/TunerViewModel$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1, "$result"    # Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 394
    iget v1, p0, Lcom/kei/pulse/ui/TunerViewModel$3;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget v0, p0, Lcom/kei/pulse/ui/TunerViewModel$3;->I$0:I

    .local v0, "$i$a$-let-TunerViewModel$3$2\\1\\396\\0":I
    iget v1, p0, Lcom/kei/pulse/ui/TunerViewModel$3;->F$0:F

    .local v1, "it\\1":F
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .end local v0    # "$i$a$-let-TunerViewModel$3$2\\1\\396\\0":I
    .end local v1    # "it\\1":F
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p1

    goto :goto_0

    :pswitch_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 396
    nop

    .line 395
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/kei/pulse/ui/TunerViewModel$3$1;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/kei/pulse/ui/TunerViewModel$3$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    const/4 v4, 0x1

    iput v4, p0, Lcom/kei/pulse/ui/TunerViewModel$3;->label:I

    invoke-static {v1, v2, v3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_0

    .line 394
    return-object v0

    :cond_0
    :goto_0
    check-cast v1, Ljava/lang/Float;

    .line 396
    if-eqz v1, :cond_2

    .line 395
    nop

    .line 396
    iget-object v2, p0, Lcom/kei/pulse/ui/TunerViewModel$3;->this$0:Lcom/kei/pulse/ui/TunerViewModel;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    .line 1307
    .restart local v1    # "it\\1":F
    const/4 v3, 0x0

    .line 396
    .local v3, "$i$a$-let-TunerViewModel$3$2\\1\\396\\0":I
    invoke-static {v2}, Lcom/kei/pulse/ui/TunerViewModel;->access$getPerAppConfigStorage$p(Lcom/kei/pulse/ui/TunerViewModel;)Lcom/kei/pulse/data/PerAppConfigStorage;

    move-result-object v2

    iput v1, p0, Lcom/kei/pulse/ui/TunerViewModel$3;->F$0:F

    iput v3, p0, Lcom/kei/pulse/ui/TunerViewModel$3;->I$0:I

    const/4 v4, 0x2

    iput v4, p0, Lcom/kei/pulse/ui/TunerViewModel$3;->label:I

    invoke-virtual {v2, v1, p0}, Lcom/kei/pulse/data/PerAppConfigStorage;->persistBatteryCapacityWh(FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_1

    .line 394
    return-object v0

    .line 396
    :cond_1
    move v0, v3

    .end local v3    # "$i$a$-let-TunerViewModel$3$2\\1\\396\\0":I
    .restart local v0    # "$i$a$-let-TunerViewModel$3$2\\1\\396\\0":I
    :goto_1
    nop

    .line 397
    .end local v0    # "$i$a$-let-TunerViewModel$3$2\\1\\396\\0":I
    .end local v1    # "it\\1":F
    :cond_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
