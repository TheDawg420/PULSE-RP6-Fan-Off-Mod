.class final Lcom/kei/pulse/data/PerformanceRepository$moveProfile$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "PerformanceRepository.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kei/pulse/data/PerformanceRepository;->moveProfile(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        0x2
    }
    l = {
        0x25f,
        0x267,
        0x268
    }
    m = "moveProfile"
    n = {
        "profileId",
        "offset",
        "profileId",
        "state",
        "profiles",
        "profile",
        "offset",
        "currentIndex",
        "targetIndex",
        "profileId",
        "state",
        "profiles",
        "profile",
        "offset",
        "currentIndex",
        "targetIndex"
    }
    s = {
        "L$0",
        "I$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "I$0",
        "I$1",
        "I$2",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "I$0",
        "I$1",
        "I$2"
    }
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field I$2:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

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
            "Lcom/kei/pulse/data/PerformanceRepository$moveProfile$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/kei/pulse/data/PerformanceRepository$moveProfile$1;->this$0:Lcom/kei/pulse/data/PerformanceRepository;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iput-object p1, p0, Lcom/kei/pulse/data/PerformanceRepository$moveProfile$1;->result:Ljava/lang/Object;

    iget v0, p0, Lcom/kei/pulse/data/PerformanceRepository$moveProfile$1;->label:I

    const/high16 v1, -0x80000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/kei/pulse/data/PerformanceRepository$moveProfile$1;->label:I

    iget-object v0, p0, Lcom/kei/pulse/data/PerformanceRepository$moveProfile$1;->this$0:Lcom/kei/pulse/data/PerformanceRepository;

    const/4 v1, 0x0

    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v2}, Lcom/kei/pulse/data/PerformanceRepository;->moveProfile(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
