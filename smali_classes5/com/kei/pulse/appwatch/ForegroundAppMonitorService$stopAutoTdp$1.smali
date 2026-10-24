.class final Lcom/kei/pulse/appwatch/ForegroundAppMonitorService$stopAutoTdp$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ForegroundAppMonitorService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kei/pulse/appwatch/ForegroundAppMonitorService;->stopAutoTdp()V
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
    value = "SMAP\nForegroundAppMonitorService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ForegroundAppMonitorService.kt\ncom/kei/pulse/appwatch/ForegroundAppMonitorService$stopAutoTdp$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,2049:1\n1761#2,3:2050\n*S KotlinDebug\n*F\n+ 1 ForegroundAppMonitorService.kt\ncom/kei/pulse/appwatch/ForegroundAppMonitorService$stopAutoTdp$1\n*L\n1476#1:2050,3\n*E\n"
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
    c = "com.kei.pulse.appwatch.ForegroundAppMonitorService$stopAutoTdp$1"
    f = "ForegroundAppMonitorService.kt"
    i = {}
    l = {
        0x5c2,
        0x5c5
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $converged:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $learned:Lcom/kei/pulse/data/PowerModel;

.field final synthetic $pkg:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/kei/pulse/appwatch/ForegroundAppMonitorService;


# direct methods
.method constructor <init>(Lcom/kei/pulse/appwatch/ForegroundAppMonitorService;Lcom/kei/pulse/data/PowerModel;Ljava/util/Map;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kei/pulse/appwatch/ForegroundAppMonitorService;",
            "Lcom/kei/pulse/data/PowerModel;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/kei/pulse/appwatch/ForegroundAppMonitorService$stopAutoTdp$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/kei/pulse/appwatch/ForegroundAppMonitorService$stopAutoTdp$1;->this$0:Lcom/kei/pulse/appwatch/ForegroundAppMonitorService;

    iput-object p2, p0, Lcom/kei/pulse/appwatch/ForegroundAppMonitorService$stopAutoTdp$1;->$learned:Lcom/kei/pulse/data/PowerModel;

    iput-object p3, p0, Lcom/kei/pulse/appwatch/ForegroundAppMonitorService$stopAutoTdp$1;->$converged:Ljava/util/Map;

    iput-object p4, p0, Lcom/kei/pulse/appwatch/ForegroundAppMonitorService$stopAutoTdp$1;->$pkg:Ljava/lang/String;

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

    new-instance v0, Lcom/kei/pulse/appwatch/ForegroundAppMonitorService$stopAutoTdp$1;

    iget-object v1, p0, Lcom/kei/pulse/appwatch/ForegroundAppMonitorService$stopAutoTdp$1;->this$0:Lcom/kei/pulse/appwatch/ForegroundAppMonitorService;

    iget-object v2, p0, Lcom/kei/pulse/appwatch/ForegroundAppMonitorService$stopAutoTdp$1;->$learned:Lcom/kei/pulse/data/PowerModel;

    iget-object v3, p0, Lcom/kei/pulse/appwatch/ForegroundAppMonitorService$stopAutoTdp$1;->$converged:Ljava/util/Map;

    iget-object v4, p0, Lcom/kei/pulse/appwatch/ForegroundAppMonitorService$stopAutoTdp$1;->$pkg:Ljava/lang/String;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/kei/pulse/appwatch/ForegroundAppMonitorService$stopAutoTdp$1;-><init>(Lcom/kei/pulse/appwatch/ForegroundAppMonitorService;Lcom/kei/pulse/data/PowerModel;Ljava/util/Map;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/kei/pulse/appwatch/ForegroundAppMonitorService$stopAutoTdp$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/kei/pulse/appwatch/ForegroundAppMonitorService$stopAutoTdp$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/kei/pulse/appwatch/ForegroundAppMonitorService$stopAutoTdp$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/kei/pulse/appwatch/ForegroundAppMonitorService$stopAutoTdp$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .param p1, "$result"    # Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1473
    iget v1, p0, Lcom/kei/pulse/appwatch/ForegroundAppMonitorService$stopAutoTdp$1;->label:I

    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1474
    iget-object v1, p0, Lcom/kei/pulse/appwatch/ForegroundAppMonitorService$stopAutoTdp$1;->this$0:Lcom/kei/pulse/appwatch/ForegroundAppMonitorService;

    invoke-static {v1}, Lcom/kei/pulse/appwatch/ForegroundAppMonitorService;->access$getContainer(Lcom/kei/pulse/appwatch/ForegroundAppMonitorService;)Lcom/kei/pulse/AppContainer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kei/pulse/AppContainer;->getSettingsStorage()Lcom/kei/pulse/data/SettingsStorage;

    move-result-object v1

    iget-object v3, p0, Lcom/kei/pulse/appwatch/ForegroundAppMonitorService$stopAutoTdp$1;->$learned:Lcom/kei/pulse/data/PowerModel;

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/kei/pulse/appwatch/ForegroundAppMonitorService$stopAutoTdp$1;->label:I

    invoke-virtual {v1, v3, v4}, Lcom/kei/pulse/data/SettingsStorage;->persistPowerModel(Lcom/kei/pulse/data/PowerModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_0

    .line 1473
    return-object v0

    .line 1476
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/kei/pulse/appwatch/ForegroundAppMonitorService$stopAutoTdp$1;->$converged:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$any\\1":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 2050
    .local v3, "$i$f$any\\1\\1476":I
    instance-of v4, v1, Ljava/util/Collection;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    move-object v4, v1

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    move v2, v5

    goto :goto_2

    .line 2051
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "element\\1":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    .local v7, "it\\2":I
    const/4 v8, 0x0

    .line 1476
    .local v8, "$i$a$-any-ForegroundAppMonitorService$stopAutoTdp$1$1\\2\\2051\\0":I
    const/16 v9, 0x64

    if-ge v7, v9, :cond_3

    move v7, v2

    goto :goto_1

    :cond_3
    move v7, v5

    .line 2051
    .end local v7    # "it\\2":I
    .end local v8    # "$i$a$-any-ForegroundAppMonitorService$stopAutoTdp$1$1\\2\\2051\\0":I
    :goto_1
    if-eqz v7, :cond_2

    goto :goto_2

    .line 2052
    .end local v6    # "element\\1":Ljava/lang/Object;
    :cond_4
    move v2, v5

    .line 1476
    .end local v1    # "$this$any\\1":Ljava/lang/Iterable;
    .end local v3    # "$i$f$any\\1\\1476":I
    :goto_2
    if-eqz v2, :cond_6

    .line 1477
    iget-object v1, p0, Lcom/kei/pulse/appwatch/ForegroundAppMonitorService$stopAutoTdp$1;->this$0:Lcom/kei/pulse/appwatch/ForegroundAppMonitorService;

    invoke-static {v1}, Lcom/kei/pulse/appwatch/ForegroundAppMonitorService;->access$getContainer(Lcom/kei/pulse/appwatch/ForegroundAppMonitorService;)Lcom/kei/pulse/AppContainer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kei/pulse/AppContainer;->getSettingsStorage()Lcom/kei/pulse/data/SettingsStorage;

    move-result-object v1

    iget-object v2, p0, Lcom/kei/pulse/appwatch/ForegroundAppMonitorService$stopAutoTdp$1;->$pkg:Ljava/lang/String;

    iget-object v3, p0, Lcom/kei/pulse/appwatch/ForegroundAppMonitorService$stopAutoTdp$1;->$converged:Ljava/util/Map;

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    const/4 v5, 0x2

    iput v5, p0, Lcom/kei/pulse/appwatch/ForegroundAppMonitorService$stopAutoTdp$1;->label:I

    invoke-virtual {v1, v2, v3, v4}, Lcom/kei/pulse/data/SettingsStorage;->persistAutoTdpCaps(Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    .line 1473
    return-object v0

    .line 1479
    :cond_5
    :goto_3
    nop

    :cond_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
