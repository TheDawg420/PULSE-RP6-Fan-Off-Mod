.class final Lcom/kei/pulse/appwatch/ForegroundAppMonitorService$applyConfig$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "ForegroundAppMonitorService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kei/pulse/appwatch/ForegroundAppMonitorService;->applyConfig(Lcom/kei/pulse/model/PerAppConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        0x5,
        0x5,
        0x5,
        0x5,
        0x5,
        0x6,
        0x6,
        0x6,
        0x7,
        0x7,
        0x7,
        0x7,
        0x7,
        0x8,
        0x8,
        0x8
    }
    l = {
        0x744,
        0x745,
        0x747,
        0x749,
        0x751,
        0x752,
        0x759,
        0x75a,
        0x766
    }
    m = "applyConfig"
    n = {
        "config",
        "parts",
        "tier",
        "config",
        "parts",
        "tier",
        "it\\1",
        "$i$a$-onSuccess-ForegroundAppMonitorService$applyConfig$2\\1\\1860\\0",
        "config",
        "parts",
        "tier",
        "it\\1",
        "$i$a$-onSuccess-ForegroundAppMonitorService$applyConfig$2\\1\\1860\\0",
        "config",
        "parts",
        "tier",
        "it\\1",
        "label\\2",
        "option\\5",
        "$i$a$-onSuccess-ForegroundAppMonitorService$applyConfig$2\\1\\1860\\0",
        "$i$a$-let-ForegroundAppMonitorService$applyConfig$2$1\\2\\1863\\1",
        "$i$a$-let-ForegroundAppMonitorService$applyConfig$2$1$2\\5\\1864\\2",
        "config",
        "parts",
        "tier",
        "config",
        "parts",
        "tier",
        "it\\6",
        "$i$a$-onSuccess-ForegroundAppMonitorService$applyConfig$3\\6\\1873\\0",
        "config",
        "parts",
        "tier",
        "config",
        "parts",
        "tier",
        "it\\7",
        "$i$a$-onSuccess-ForegroundAppMonitorService$applyConfig$4\\7\\1881\\0",
        "config",
        "parts",
        "tier"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2",
        "L$4",
        "I$0",
        "L$0",
        "L$1",
        "L$2",
        "L$4",
        "I$0",
        "L$0",
        "L$1",
        "L$2",
        "L$4",
        "L$5",
        "L$6",
        "I$0",
        "I$1",
        "I$2",
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2",
        "L$4",
        "I$0",
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2",
        "L$4",
        "I$0",
        "L$0",
        "L$1",
        "L$2"
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

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

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
            "Lcom/kei/pulse/appwatch/ForegroundAppMonitorService$applyConfig$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/kei/pulse/appwatch/ForegroundAppMonitorService$applyConfig$1;->this$0:Lcom/kei/pulse/appwatch/ForegroundAppMonitorService;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lcom/kei/pulse/appwatch/ForegroundAppMonitorService$applyConfig$1;->result:Ljava/lang/Object;

    iget v0, p0, Lcom/kei/pulse/appwatch/ForegroundAppMonitorService$applyConfig$1;->label:I

    const/high16 v1, -0x80000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/kei/pulse/appwatch/ForegroundAppMonitorService$applyConfig$1;->label:I

    iget-object v0, p0, Lcom/kei/pulse/appwatch/ForegroundAppMonitorService$applyConfig$1;->this$0:Lcom/kei/pulse/appwatch/ForegroundAppMonitorService;

    const/4 v1, 0x0

    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    invoke-static {v0, v1, v2}, Lcom/kei/pulse/appwatch/ForegroundAppMonitorService;->access$applyConfig(Lcom/kei/pulse/appwatch/ForegroundAppMonitorService;Lcom/kei/pulse/model/PerAppConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
