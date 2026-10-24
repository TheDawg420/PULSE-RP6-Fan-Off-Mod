.class final Lcom/kei/pulse/data/PerformanceRepository$observeState$completeStorageState$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PerformanceRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kei/pulse/data/PerformanceRepository;->observeState()Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Lcom/kei/pulse/data/PartialStorageState;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/kei/pulse/data/StorageState;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/kei/pulse/data/StorageState;",
        "partial",
        "Lcom/kei/pulse/data/PartialStorageState;",
        "selectedProfileId",
        "",
        "lastAppliedDisplayProfileId"
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
    c = "com.kei.pulse.data.PerformanceRepository$observeState$completeStorageState$1"
    f = "PerformanceRepository.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field synthetic L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/kei/pulse/data/PerformanceRepository$observeState$completeStorageState$1;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/kei/pulse/data/PartialStorageState;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kei/pulse/data/PartialStorageState;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/kei/pulse/data/StorageState;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcom/kei/pulse/data/PerformanceRepository$observeState$completeStorageState$1;

    invoke-direct {v0, p4}, Lcom/kei/pulse/data/PerformanceRepository$observeState$completeStorageState$1;-><init>(Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/kei/pulse/data/PerformanceRepository$observeState$completeStorageState$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/kei/pulse/data/PerformanceRepository$observeState$completeStorageState$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/kei/pulse/data/PerformanceRepository$observeState$completeStorageState$1;->L$2:Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/kei/pulse/data/PerformanceRepository$observeState$completeStorageState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/kei/pulse/data/PartialStorageState;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/String;

    check-cast p4, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/kei/pulse/data/PerformanceRepository$observeState$completeStorageState$1;->invoke(Lcom/kei/pulse/data/PartialStorageState;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1, "$result"    # Ljava/lang/Object;

    iget-object v0, p0, Lcom/kei/pulse/data/PerformanceRepository$observeState$completeStorageState$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/kei/pulse/data/PartialStorageState;

    .local v0, "partial":Lcom/kei/pulse/data/PartialStorageState;
    iget-object v1, p0, Lcom/kei/pulse/data/PerformanceRepository$observeState$completeStorageState$1;->L$1:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    .local v7, "selectedProfileId":Ljava/lang/String;
    iget-object v1, p0, Lcom/kei/pulse/data/PerformanceRepository$observeState$completeStorageState$1;->L$2:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    .local v8, "lastAppliedDisplayProfileId":Ljava/lang/String;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 83
    iget v1, p0, Lcom/kei/pulse/data/PerformanceRepository$observeState$completeStorageState$1;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 84
    new-instance v2, Lcom/kei/pulse/data/StorageState;

    .line 85
    invoke-virtual {v0}, Lcom/kei/pulse/data/PartialStorageState;->getStoredProfiles()Ljava/util/List;

    move-result-object v3

    .line 86
    invoke-virtual {v0}, Lcom/kei/pulse/data/PartialStorageState;->getDeletedBundledProfileIds()Ljava/util/Set;

    move-result-object v4

    .line 87
    invoke-virtual {v0}, Lcom/kei/pulse/data/PartialStorageState;->getDisplayOrder()Ljava/util/List;

    move-result-object v5

    .line 88
    invoke-virtual {v0}, Lcom/kei/pulse/data/PartialStorageState;->getLastValues()Ljava/util/Map;

    move-result-object v6

    .line 89
    nop

    .line 90
    nop

    .line 84
    invoke-direct/range {v2 .. v8}, Lcom/kei/pulse/data/StorageState;-><init>(Ljava/util/List;Ljava/util/Set;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
