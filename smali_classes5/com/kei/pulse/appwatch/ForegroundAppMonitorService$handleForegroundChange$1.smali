.class final Lcom/kei/pulse/appwatch/ForegroundAppMonitorService$handleForegroundChange$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "ForegroundAppMonitorService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kei/pulse/appwatch/ForegroundAppMonitorService;->handleForegroundChange(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.kei.pulse.appwatch.ForegroundAppMonitorService"
    f = "ForegroundAppMonitorService.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
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
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x5,
        0x5,
        0x5,
        0x5,
        0x5,
        0x5,
        0x5,
        0x5,
        0x5,
        0x5,
        0x5,
        0x6,
        0x6,
        0x6,
        0x6,
        0x6,
        0x6,
        0x6,
        0x6,
        0x6,
        0x6,
        0x6,
        0x7,
        0x7,
        0x7,
        0x7,
        0x7,
        0x7,
        0x7,
        0x7,
        0x7,
        0x7,
        0x7,
        0x8,
        0x8,
        0x8,
        0x8,
        0x8,
        0x8,
        0x8,
        0x8,
        0x8,
        0x8,
        0x8,
        0x8,
        0x8,
        0x9,
        0x9,
        0x9,
        0x9,
        0x9,
        0x9,
        0x9,
        0x9,
        0x9,
        0x9,
        0x9,
        0xa,
        0xa,
        0xa,
        0xa,
        0xa,
        0xa,
        0xa,
        0xa,
        0xa,
        0xa,
        0xa,
        0xb,
        0xb,
        0xb,
        0xb,
        0xb,
        0xb,
        0xb,
        0xb,
        0xb,
        0xb,
        0xb,
        0xc,
        0xc,
        0xc,
        0xc,
        0xc,
        0xc,
        0xc,
        0xc,
        0xc,
        0xc,
        0xc,
        0xd,
        0xd,
        0xd,
        0xd,
        0xd,
        0xd,
        0xd,
        0xd,
        0xd,
        0xd,
        0xd
    }
    l = {
        0x806,
        0x6ef,
        0x6fa,
        0x701,
        0x705,
        0x709,
        0x70a,
        0x711,
        0x712,
        0x715,
        0x717,
        0x721,
        0x724,
        0x725
    }
    m = "handleForegroundChange"
    n = {
        "foreground",
        "$this$withLock_u24default\\1",
        "force",
        "$i$f$withLock\\1\\1774",
        "foreground",
        "$this$withLock_u24default\\1",
        "force",
        "$i$f$withLock\\1\\1774",
        "$i$a$-withLock$default-ForegroundAppMonitorService$handleForegroundChange$2\\2\\2056\\0",
        "foreground",
        "$this$withLock_u24default\\1",
        "config\\2",
        "force",
        "$i$f$withLock\\1\\1774",
        "$i$a$-withLock$default-ForegroundAppMonitorService$handleForegroundChange$2\\2\\2056\\0",
        "explicitlyOff\\2",
        "configEngages\\2",
        "foreground",
        "$this$withLock_u24default\\1",
        "config\\2",
        "force",
        "$i$f$withLock\\1\\1774",
        "$i$a$-withLock$default-ForegroundAppMonitorService$handleForegroundChange$2\\2\\2056\\0",
        "explicitlyOff\\2",
        "configEngages\\2",
        "autoDefault\\2",
        "engages\\2",
        "foreground",
        "$this$withLock_u24default\\1",
        "config\\2",
        "force",
        "$i$f$withLock\\1\\1774",
        "$i$a$-withLock$default-ForegroundAppMonitorService$handleForegroundChange$2\\2\\2056\\0",
        "explicitlyOff\\2",
        "configEngages\\2",
        "autoDefault\\2",
        "engages\\2",
        "firstEntry\\2",
        "foreground",
        "$this$withLock_u24default\\1",
        "config\\2",
        "force",
        "$i$f$withLock\\1\\1774",
        "$i$a$-withLock$default-ForegroundAppMonitorService$handleForegroundChange$2\\2\\2056\\0",
        "explicitlyOff\\2",
        "configEngages\\2",
        "autoDefault\\2",
        "engages\\2",
        "firstEntry\\2",
        "foreground",
        "$this$withLock_u24default\\1",
        "config\\2",
        "force",
        "$i$f$withLock\\1\\1774",
        "$i$a$-withLock$default-ForegroundAppMonitorService$handleForegroundChange$2\\2\\2056\\0",
        "explicitlyOff\\2",
        "configEngages\\2",
        "autoDefault\\2",
        "engages\\2",
        "firstEntry\\2",
        "foreground",
        "$this$withLock_u24default\\1",
        "config\\2",
        "force",
        "$i$f$withLock\\1\\1774",
        "$i$a$-withLock$default-ForegroundAppMonitorService$handleForegroundChange$2\\2\\2056\\0",
        "explicitlyOff\\2",
        "configEngages\\2",
        "autoDefault\\2",
        "engages\\2",
        "firstEntry\\2",
        "foreground",
        "$this$withLock_u24default\\1",
        "config\\2",
        "it\\5",
        "force",
        "$i$f$withLock\\1\\1774",
        "$i$a$-withLock$default-ForegroundAppMonitorService$handleForegroundChange$2\\2\\2056\\0",
        "explicitlyOff\\2",
        "configEngages\\2",
        "autoDefault\\2",
        "engages\\2",
        "firstEntry\\2",
        "$i$a$-let-ForegroundAppMonitorService$handleForegroundChange$2$1\\5\\1809\\2",
        "foreground",
        "$this$withLock_u24default\\1",
        "config\\2",
        "force",
        "$i$f$withLock\\1\\1774",
        "$i$a$-withLock$default-ForegroundAppMonitorService$handleForegroundChange$2\\2\\2056\\0",
        "explicitlyOff\\2",
        "configEngages\\2",
        "autoDefault\\2",
        "engages\\2",
        "firstEntry\\2",
        "foreground",
        "$this$withLock_u24default\\1",
        "config\\2",
        "force",
        "$i$f$withLock\\1\\1774",
        "$i$a$-withLock$default-ForegroundAppMonitorService$handleForegroundChange$2\\2\\2056\\0",
        "explicitlyOff\\2",
        "configEngages\\2",
        "autoDefault\\2",
        "engages\\2",
        "firstEntry\\2",
        "foreground",
        "$this$withLock_u24default\\1",
        "config\\2",
        "force",
        "$i$f$withLock\\1\\1774",
        "$i$a$-withLock$default-ForegroundAppMonitorService$handleForegroundChange$2\\2\\2056\\0",
        "explicitlyOff\\2",
        "configEngages\\2",
        "autoDefault\\2",
        "engages\\2",
        "wasExplicit\\2",
        "foreground",
        "$this$withLock_u24default\\1",
        "config\\2",
        "force",
        "$i$f$withLock\\1\\1774",
        "$i$a$-withLock$default-ForegroundAppMonitorService$handleForegroundChange$2\\2\\2056\\0",
        "explicitlyOff\\2",
        "configEngages\\2",
        "autoDefault\\2",
        "engages\\2",
        "wasExplicit\\2",
        "foreground",
        "$this$withLock_u24default\\1",
        "config\\2",
        "force",
        "$i$f$withLock\\1\\1774",
        "$i$a$-withLock$default-ForegroundAppMonitorService$handleForegroundChange$2\\2\\2056\\0",
        "explicitlyOff\\2",
        "configEngages\\2",
        "autoDefault\\2",
        "engages\\2",
        "wasExplicit\\2"
    }
    s = {
        "L$0",
        "L$1",
        "Z$0",
        "I$0",
        "L$0",
        "L$1",
        "Z$0",
        "I$0",
        "I$1",
        "L$0",
        "L$1",
        "L$2",
        "Z$0",
        "I$0",
        "I$1",
        "I$2",
        "I$3",
        "L$0",
        "L$1",
        "L$2",
        "Z$0",
        "I$0",
        "I$1",
        "I$2",
        "I$3",
        "I$4",
        "I$5",
        "L$0",
        "L$1",
        "L$2",
        "Z$0",
        "I$0",
        "I$1",
        "I$2",
        "I$3",
        "I$4",
        "I$5",
        "I$6",
        "L$0",
        "L$1",
        "L$2",
        "Z$0",
        "I$0",
        "I$1",
        "I$2",
        "I$3",
        "I$4",
        "I$5",
        "I$6",
        "L$0",
        "L$1",
        "L$2",
        "Z$0",
        "I$0",
        "I$1",
        "I$2",
        "I$3",
        "I$4",
        "I$5",
        "I$6",
        "L$0",
        "L$1",
        "L$2",
        "Z$0",
        "I$0",
        "I$1",
        "I$2",
        "I$3",
        "I$4",
        "I$5",
        "I$6",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "Z$0",
        "I$0",
        "I$1",
        "I$2",
        "I$3",
        "I$4",
        "I$5",
        "I$6",
        "I$7",
        "L$0",
        "L$1",
        "L$2",
        "Z$0",
        "I$0",
        "I$1",
        "I$2",
        "I$3",
        "I$4",
        "I$5",
        "I$6",
        "L$0",
        "L$1",
        "L$2",
        "Z$0",
        "I$0",
        "I$1",
        "I$2",
        "I$3",
        "I$4",
        "I$5",
        "I$6",
        "L$0",
        "L$1",
        "L$2",
        "Z$0",
        "I$0",
        "I$1",
        "I$2",
        "I$3",
        "I$4",
        "I$5",
        "I$6",
        "L$0",
        "L$1",
        "L$2",
        "Z$0",
        "I$0",
        "I$1",
        "I$2",
        "I$3",
        "I$4",
        "I$5",
        "I$6",
        "L$0",
        "L$1",
        "L$2",
        "Z$0",
        "I$0",
        "I$1",
        "I$2",
        "I$3",
        "I$4",
        "I$5",
        "I$6"
    }
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field I$2:I

.field I$3:I

.field I$4:I

.field I$5:I

.field I$6:I

.field I$7:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/kei/pulse/appwatch/ForegroundAppMonitorService;


# direct methods
.method constructor <init>(Lcom/kei/pulse/appwatch/ForegroundAppMonitorService;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kei/pulse/appwatch/ForegroundAppMonitorService;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/kei/pulse/appwatch/ForegroundAppMonitorService$handleForegroundChange$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/kei/pulse/appwatch/ForegroundAppMonitorService$handleForegroundChange$1;->this$0:Lcom/kei/pulse/appwatch/ForegroundAppMonitorService;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iput-object p1, p0, Lcom/kei/pulse/appwatch/ForegroundAppMonitorService$handleForegroundChange$1;->result:Ljava/lang/Object;

    iget v0, p0, Lcom/kei/pulse/appwatch/ForegroundAppMonitorService$handleForegroundChange$1;->label:I

    const/high16 v1, -0x80000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/kei/pulse/appwatch/ForegroundAppMonitorService$handleForegroundChange$1;->label:I

    iget-object v0, p0, Lcom/kei/pulse/appwatch/ForegroundAppMonitorService$handleForegroundChange$1;->this$0:Lcom/kei/pulse/appwatch/ForegroundAppMonitorService;

    const/4 v1, 0x0

    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lcom/kei/pulse/appwatch/ForegroundAppMonitorService;->access$handleForegroundChange(Lcom/kei/pulse/appwatch/ForegroundAppMonitorService;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
