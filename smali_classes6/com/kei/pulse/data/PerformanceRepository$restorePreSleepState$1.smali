.class final Lcom/kei/pulse/data/PerformanceRepository$restorePreSleepState$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "PerformanceRepository.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kei/pulse/data/PerformanceRepository;->restorePreSleepState-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        0x1,
        0x1,
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
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4
    }
    l = {
        0x1b0,
        0x1b4,
        0x1bb,
        0x1c2,
        0x1c7
    }
    m = "restorePreSleepState-IoAF18A"
    n = {
        "policies",
        "policies",
        "restoreValues",
        "policies",
        "restoreValues",
        "restoreProfileId",
        "filteredValues",
        "policies",
        "restoreValues",
        "restoreProfileId",
        "filteredValues",
        "it\\5",
        "$i$a$-onSuccess-PerformanceRepository$restorePreSleepState$2\\5\\449\\0",
        "policies",
        "restoreValues",
        "restoreProfileId",
        "filteredValues",
        "it\\5",
        "$i$a$-onSuccess-PerformanceRepository$restorePreSleepState$2\\5\\449\\0"
    }
    s = {
        "L$0",
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$5",
        "I$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$5",
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
            "Lcom/kei/pulse/data/PerformanceRepository$restorePreSleepState$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/kei/pulse/data/PerformanceRepository$restorePreSleepState$1;->this$0:Lcom/kei/pulse/data/PerformanceRepository;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lcom/kei/pulse/data/PerformanceRepository$restorePreSleepState$1;->result:Ljava/lang/Object;

    iget v0, p0, Lcom/kei/pulse/data/PerformanceRepository$restorePreSleepState$1;->label:I

    const/high16 v1, -0x80000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/kei/pulse/data/PerformanceRepository$restorePreSleepState$1;->label:I

    iget-object v0, p0, Lcom/kei/pulse/data/PerformanceRepository$restorePreSleepState$1;->this$0:Lcom/kei/pulse/data/PerformanceRepository;

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    invoke-virtual {v0, v1}, Lcom/kei/pulse/data/PerformanceRepository;->restorePreSleepState-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
