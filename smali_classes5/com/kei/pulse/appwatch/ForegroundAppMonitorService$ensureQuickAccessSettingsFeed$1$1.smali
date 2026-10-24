.class final Lcom/kei/pulse/appwatch/ForegroundAppMonitorService$ensureQuickAccessSettingsFeed$1$1;
.super Ljava/lang/Object;
.source "ForegroundAppMonitorService.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kei/pulse/appwatch/ForegroundAppMonitorService$ensureQuickAccessSettingsFeed$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
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


# instance fields
.field final synthetic this$0:Lcom/kei/pulse/appwatch/ForegroundAppMonitorService;


# direct methods
.method constructor <init>(Lcom/kei/pulse/appwatch/ForegroundAppMonitorService;)V
    .locals 0

    iput-object p1, p0, Lcom/kei/pulse/appwatch/ForegroundAppMonitorService$ensureQuickAccessSettingsFeed$1$1;->this$0:Lcom/kei/pulse/appwatch/ForegroundAppMonitorService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/kei/pulse/model/AppSettings;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1, "it"    # Lcom/kei/pulse/model/AppSettings;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kei/pulse/model/AppSettings;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 501
    iget-object v0, p0, Lcom/kei/pulse/appwatch/ForegroundAppMonitorService$ensureQuickAccessSettingsFeed$1$1;->this$0:Lcom/kei/pulse/appwatch/ForegroundAppMonitorService;

    invoke-static {v0}, Lcom/kei/pulse/appwatch/ForegroundAppMonitorService;->access$getQuickAccess(Lcom/kei/pulse/appwatch/ForegroundAppMonitorService;)Lcom/kei/pulse/overlay/QuickAccessOverlay;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kei/pulse/overlay/QuickAccessOverlay;->updateSettings(Lcom/kei/pulse/model/AppSettings;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 501
    move-object v0, p1

    check-cast v0, Lcom/kei/pulse/model/AppSettings;

    invoke-virtual {p0, v0, p2}, Lcom/kei/pulse/appwatch/ForegroundAppMonitorService$ensureQuickAccessSettingsFeed$1$1;->emit(Lcom/kei/pulse/model/AppSettings;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
