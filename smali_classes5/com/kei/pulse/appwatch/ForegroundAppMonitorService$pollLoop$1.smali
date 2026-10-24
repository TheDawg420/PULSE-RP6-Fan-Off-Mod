.class final Lcom/kei/pulse/appwatch/ForegroundAppMonitorService$pollLoop$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "ForegroundAppMonitorService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kei/pulse/appwatch/ForegroundAppMonitorService;->pollLoop(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x5,
        0x5,
        0x5,
        0x6,
        0x6,
        0x7,
        0x7,
        0x7,
        0x7,
        0x8,
        0x8,
        0x8,
        0x8,
        0x8,
        0xa,
        0xb,
        0xb,
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
        0xe,
        0xe,
        0xe,
        0xe,
        0xf,
        0xf,
        0xf,
        0xf,
        0x10,
        0x10,
        0x10,
        0x10,
        0x10,
        0x11,
        0x11,
        0x11,
        0x11,
        0x11,
        0x12,
        0x12,
        0x12,
        0x12,
        0x12,
        0x13,
        0x13,
        0x13,
        0x13,
        0x13,
        0x14,
        0x14,
        0x14,
        0x14,
        0x14,
        0x15,
        0x15,
        0x15,
        0x15,
        0x15,
        0x16,
        0x16,
        0x16,
        0x16,
        0x16
    }
    l = {
        0x277,
        0x806,
        0x278,
        0x281,
        0x286,
        0x289,
        0x292,
        0x812,
        0x294,
        0x298,
        0x29b,
        0x29c,
        0x81c,
        0x29f,
        0x2b5,
        0x2c2,
        0x2d6,
        0x2de,
        0x2df,
        0x2e0,
        0x2e1,
        0x2e2,
        0x2e9
    }
    m = "pollLoop"
    n = {
        "$this$withLock_u24default\\1",
        "$i$f$withLock\\1\\632",
        "$this$withLock_u24default\\1",
        "$i$f$withLock\\1\\632",
        "$i$a$-withLock$default-ForegroundAppMonitorService$pollLoop$2\\2\\2056\\0",
        "$this$pollLoop_u24lambda_u2422\\3",
        "$i$a$-runCatching-ForegroundAppMonitorService$pollLoop$3\\3\\640\\0",
        "foreground",
        "fg\\4",
        "$i$a$-let-ForegroundAppMonitorService$pollLoop$cfg$1\\4\\648\\0",
        "foreground",
        "cfg",
        "foreground",
        "cfg",
        "$this$withLock_u24default\\7",
        "$i$f$withLock\\7\\660",
        "foreground",
        "cfg",
        "$this$withLock_u24default\\7",
        "$i$f$withLock\\7\\660",
        "$i$a$-withLock$default-ForegroundAppMonitorService$pollLoop$4\\8\\2068\\0",
        "perAppEnabled",
        "perAppEnabled",
        "hasPerAppConfigs",
        "settings",
        "$this$withLock_u24default\\9",
        "perAppEnabled",
        "hasPerAppConfigs",
        "$i$f$withLock\\9\\671",
        "settings",
        "$this$withLock_u24default\\9",
        "perAppEnabled",
        "hasPerAppConfigs",
        "$i$f$withLock\\9\\671",
        "$i$a$-withLock$default-ForegroundAppMonitorService$pollLoop$5\\10\\2078\\0",
        "settings",
        "perAppEnabled",
        "hasPerAppConfigs",
        "screenOn",
        "settings",
        "perAppEnabled",
        "hasPerAppConfigs",
        "screenOn",
        "settings",
        "foreground",
        "perAppEnabled",
        "hasPerAppConfigs",
        "screenOn",
        "settings",
        "foreground",
        "perAppEnabled",
        "hasPerAppConfigs",
        "screenOn",
        "settings",
        "foreground",
        "perAppEnabled",
        "hasPerAppConfigs",
        "screenOn",
        "settings",
        "foreground",
        "perAppEnabled",
        "hasPerAppConfigs",
        "screenOn",
        "settings",
        "foreground",
        "perAppEnabled",
        "hasPerAppConfigs",
        "screenOn",
        "settings",
        "foreground",
        "perAppEnabled",
        "hasPerAppConfigs",
        "screenOn",
        "settings",
        "foreground",
        "perAppEnabled",
        "hasPerAppConfigs",
        "screenOn"
    }
    s = {
        "L$0",
        "I$0",
        "L$0",
        "I$0",
        "I$1",
        "L$0",
        "I$0",
        "L$0",
        "L$1",
        "I$0",
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$2",
        "I$0",
        "L$0",
        "L$1",
        "L$2",
        "I$0",
        "I$1",
        "Z$0",
        "Z$0",
        "I$0",
        "L$0",
        "L$1",
        "Z$0",
        "I$0",
        "I$1",
        "L$0",
        "L$1",
        "Z$0",
        "I$0",
        "I$1",
        "I$2",
        "L$0",
        "Z$0",
        "I$0",
        "I$1",
        "L$0",
        "Z$0",
        "I$0",
        "I$1",
        "L$0",
        "L$1",
        "Z$0",
        "I$0",
        "I$1",
        "L$0",
        "L$1",
        "Z$0",
        "I$0",
        "I$1",
        "L$0",
        "L$1",
        "Z$0",
        "I$0",
        "I$1",
        "L$0",
        "L$1",
        "Z$0",
        "I$0",
        "I$1",
        "L$0",
        "L$1",
        "Z$0",
        "I$0",
        "I$1",
        "L$0",
        "L$1",
        "Z$0",
        "I$0",
        "I$1",
        "L$0",
        "L$1",
        "Z$0",
        "I$0",
        "I$1"
    }
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field I$2:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

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
            "Lcom/kei/pulse/appwatch/ForegroundAppMonitorService$pollLoop$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/kei/pulse/appwatch/ForegroundAppMonitorService$pollLoop$1;->this$0:Lcom/kei/pulse/appwatch/ForegroundAppMonitorService;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lcom/kei/pulse/appwatch/ForegroundAppMonitorService$pollLoop$1;->result:Ljava/lang/Object;

    iget v0, p0, Lcom/kei/pulse/appwatch/ForegroundAppMonitorService$pollLoop$1;->label:I

    const/high16 v1, -0x80000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/kei/pulse/appwatch/ForegroundAppMonitorService$pollLoop$1;->label:I

    iget-object v0, p0, Lcom/kei/pulse/appwatch/ForegroundAppMonitorService$pollLoop$1;->this$0:Lcom/kei/pulse/appwatch/ForegroundAppMonitorService;

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    invoke-static {v0, v1}, Lcom/kei/pulse/appwatch/ForegroundAppMonitorService;->access$pollLoop(Lcom/kei/pulse/appwatch/ForegroundAppMonitorService;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
