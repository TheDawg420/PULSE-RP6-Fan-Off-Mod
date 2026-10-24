.class final Lcom/kei/pulse/appwatch/ForegroundAppMonitorService$revertToStock$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "ForegroundAppMonitorService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kei/pulse/appwatch/ForegroundAppMonitorService;->revertToStock(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        0x4,
        0x4,
        0x4,
        0x4
    }
    l = {
        0x776,
        0x778,
        0x77a,
        0x77c,
        0x77e,
        0x780
    }
    m = "revertToStock"
    n = {
        "restore\\1",
        "it\\3",
        "$i$a$-let-ForegroundAppMonitorService$revertToStock$2\\1\\1916\\0",
        "$i$a$-let-ForegroundAppMonitorService$revertToStock$2$2\\3\\1918\\1"
    }
    s = {
        "L$0",
        "L$1",
        "I$0",
        "I$1"
    }
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

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
            "Lcom/kei/pulse/appwatch/ForegroundAppMonitorService$revertToStock$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/kei/pulse/appwatch/ForegroundAppMonitorService$revertToStock$1;->this$0:Lcom/kei/pulse/appwatch/ForegroundAppMonitorService;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lcom/kei/pulse/appwatch/ForegroundAppMonitorService$revertToStock$1;->result:Ljava/lang/Object;

    iget v0, p0, Lcom/kei/pulse/appwatch/ForegroundAppMonitorService$revertToStock$1;->label:I

    const/high16 v1, -0x80000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/kei/pulse/appwatch/ForegroundAppMonitorService$revertToStock$1;->label:I

    iget-object v0, p0, Lcom/kei/pulse/appwatch/ForegroundAppMonitorService$revertToStock$1;->this$0:Lcom/kei/pulse/appwatch/ForegroundAppMonitorService;

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    invoke-static {v0, v1}, Lcom/kei/pulse/appwatch/ForegroundAppMonitorService;->access$revertToStock(Lcom/kei/pulse/appwatch/ForegroundAppMonitorService;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
