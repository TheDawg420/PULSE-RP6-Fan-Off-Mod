.class final Lcom/kei/pulse/appwatch/ForegroundAppMonitorService$onScreenOff$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "ForegroundAppMonitorService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kei/pulse/appwatch/ForegroundAppMonitorService;->onScreenOff(Lcom/kei/pulse/model/AppSettings;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        0x0,
        0x0,
        0x0
    }
    l = {
        0x408
    }
    m = "onScreenOff"
    n = {
        "settings",
        "this_\\5",
        "label\\5",
        "fanReleased",
        "autoPaused",
        "$i$f$guardedOneShot\\5\\1032",
        "$i$a$-guardedOneShot-ForegroundAppMonitorService$onScreenOff$4\\6\\2067\\0"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "Z$0",
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
            "Lcom/kei/pulse/appwatch/ForegroundAppMonitorService$onScreenOff$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/kei/pulse/appwatch/ForegroundAppMonitorService$onScreenOff$1;->this$0:Lcom/kei/pulse/appwatch/ForegroundAppMonitorService;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lcom/kei/pulse/appwatch/ForegroundAppMonitorService$onScreenOff$1;->result:Ljava/lang/Object;

    iget v0, p0, Lcom/kei/pulse/appwatch/ForegroundAppMonitorService$onScreenOff$1;->label:I

    const/high16 v1, -0x80000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/kei/pulse/appwatch/ForegroundAppMonitorService$onScreenOff$1;->label:I

    iget-object v0, p0, Lcom/kei/pulse/appwatch/ForegroundAppMonitorService$onScreenOff$1;->this$0:Lcom/kei/pulse/appwatch/ForegroundAppMonitorService;

    const/4 v1, 0x0

    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    invoke-static {v0, v1, v2}, Lcom/kei/pulse/appwatch/ForegroundAppMonitorService;->access$onScreenOff(Lcom/kei/pulse/appwatch/ForegroundAppMonitorService;Lcom/kei/pulse/model/AppSettings;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
