.class final Lcom/kei/pulse/data/PerformanceRepository$applyValuesInternal$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "PerformanceRepository.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kei/pulse/data/PerformanceRepository;->applyValuesInternal-bMdYcbs(Ljava/util/List;Ljava/util/Map;ZLjava/lang/String;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.kei.pulse.data.PerformanceRepository"
    f = "PerformanceRepository.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3
    }
    l = {
        0x175,
        0x177,
        0x178,
        0x17c
    }
    m = "applyValuesInternal-bMdYcbs"
    n = {
        "policies",
        "selectedValues",
        "appliedDisplayProfileId",
        "filtered",
        "cpuPolicies",
        "lowerMinPolicyIds",
        "script",
        "isReset",
        "persistNormalState",
        "persistAsCustom",
        "policies",
        "selectedValues",
        "appliedDisplayProfileId",
        "filtered",
        "cpuPolicies",
        "lowerMinPolicyIds",
        "script",
        "output\\15",
        "isReset",
        "persistNormalState",
        "persistAsCustom",
        "$i$a$-mapCatching-PerformanceRepository$applyValuesInternal$2\\15\\373\\0",
        "policies",
        "selectedValues",
        "appliedDisplayProfileId",
        "filtered",
        "cpuPolicies",
        "lowerMinPolicyIds",
        "script",
        "output\\15",
        "isReset",
        "persistNormalState",
        "persistAsCustom",
        "$i$a$-mapCatching-PerformanceRepository$applyValuesInternal$2\\15\\373\\0",
        "policies",
        "selectedValues",
        "appliedDisplayProfileId",
        "filtered",
        "cpuPolicies",
        "lowerMinPolicyIds",
        "script",
        "output\\15",
        "isReset",
        "persistNormalState",
        "persistAsCustom",
        "$i$a$-mapCatching-PerformanceRepository$applyValuesInternal$2\\15\\373\\0"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "Z$0",
        "Z$1",
        "Z$2",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "Z$0",
        "Z$1",
        "Z$2",
        "I$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "Z$0",
        "Z$1",
        "Z$2",
        "I$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "Z$0",
        "Z$1",
        "Z$2",
        "I$0"
    }
.end annotation


# instance fields
.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field Z$0:Z

.field Z$1:Z

.field Z$2:Z

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/kei/pulse/data/PerformanceRepository;


# direct methods
.method constructor <init>(Lcom/kei/pulse/data/PerformanceRepository;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kei/pulse/data/PerformanceRepository;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/kei/pulse/data/PerformanceRepository$applyValuesInternal$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/kei/pulse/data/PerformanceRepository$applyValuesInternal$1;->this$0:Lcom/kei/pulse/data/PerformanceRepository;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iput-object p1, p0, Lcom/kei/pulse/data/PerformanceRepository$applyValuesInternal$1;->result:Ljava/lang/Object;

    iget v0, p0, Lcom/kei/pulse/data/PerformanceRepository$applyValuesInternal$1;->label:I

    const/high16 v1, -0x80000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/kei/pulse/data/PerformanceRepository$applyValuesInternal$1;->label:I

    iget-object v1, p0, Lcom/kei/pulse/data/PerformanceRepository$applyValuesInternal$1;->this$0:Lcom/kei/pulse/data/PerformanceRepository;

    const/4 v7, 0x0

    move-object v8, p0

    check-cast v8, Lkotlin/coroutines/Continuation;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Lcom/kei/pulse/data/PerformanceRepository;->access$applyValuesInternal-bMdYcbs(Lcom/kei/pulse/data/PerformanceRepository;Ljava/util/List;Ljava/util/Map;ZLjava/lang/String;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object v0

    return-object v0
.end method
