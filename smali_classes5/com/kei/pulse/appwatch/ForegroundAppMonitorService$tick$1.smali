.class final Lcom/kei/pulse/appwatch/ForegroundAppMonitorService$tick$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "ForegroundAppMonitorService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kei/pulse/appwatch/ForegroundAppMonitorService;->tick(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        0x3,
        0x3
    }
    l = {
        0x2f6,
        0x31f,
        0x32c,
        0x335
    }
    m = "tick"
    n = {
        "settings",
        "osdTarget",
        "neutralForeground",
        "overlayShouldShow",
        "autoActive",
        "qaForegroundNeutral",
        "quickAccessShouldShow",
        "screenOn",
        "settings",
        "osdTarget",
        "policies",
        "telemetry",
        "fps",
        "auto",
        "neutralForeground",
        "overlayShouldShow",
        "autoActive",
        "qaForegroundNeutral",
        "quickAccessShouldShow",
        "screenOn",
        "settings",
        "osdTarget",
        "policies",
        "telemetry",
        "fps",
        "auto",
        "stats",
        "neutralForeground",
        "overlayShouldShow",
        "autoActive",
        "qaForegroundNeutral",
        "quickAccessShouldShow",
        "screenOn"
    }
    s = {
        "L$0",
        "L$1",
        "Z$0",
        "I$0",
        "I$1",
        "I$2",
        "Z$1",
        "I$3",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "Z$0",
        "I$0",
        "I$1",
        "I$2",
        "Z$1",
        "I$3",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "Z$0",
        "I$0",
        "I$1",
        "I$2",
        "Z$1",
        "I$3"
    }
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field I$2:I

.field I$3:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field Z$0:Z

.field Z$1:Z

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
            "Lcom/kei/pulse/appwatch/ForegroundAppMonitorService$tick$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/kei/pulse/appwatch/ForegroundAppMonitorService$tick$1;->this$0:Lcom/kei/pulse/appwatch/ForegroundAppMonitorService;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lcom/kei/pulse/appwatch/ForegroundAppMonitorService$tick$1;->result:Ljava/lang/Object;

    iget v0, p0, Lcom/kei/pulse/appwatch/ForegroundAppMonitorService$tick$1;->label:I

    const/high16 v1, -0x80000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/kei/pulse/appwatch/ForegroundAppMonitorService$tick$1;->label:I

    iget-object v0, p0, Lcom/kei/pulse/appwatch/ForegroundAppMonitorService$tick$1;->this$0:Lcom/kei/pulse/appwatch/ForegroundAppMonitorService;

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    invoke-static {v0, v1}, Lcom/kei/pulse/appwatch/ForegroundAppMonitorService;->access$tick(Lcom/kei/pulse/appwatch/ForegroundAppMonitorService;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
