.class public final Lcom/kei/pulse/sleep/SleepProfileMonitorService$screenReceiver$1;
.super Landroid/content/BroadcastReceiver;
.source "SleepProfileMonitorService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kei/pulse/sleep/SleepProfileMonitorService;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/kei/pulse/sleep/SleepProfileMonitorService$screenReceiver$1",
        "Landroid/content/BroadcastReceiver;",
        "onReceive",
        "",
        "context",
        "Landroid/content/Context;",
        "intent",
        "Landroid/content/Intent;",
        "app_debug"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kei/pulse/sleep/SleepProfileMonitorService;


# direct methods
.method constructor <init>(Lcom/kei/pulse/sleep/SleepProfileMonitorService;)V
    .locals 0
    .param p1, "$receiver"    # Lcom/kei/pulse/sleep/SleepProfileMonitorService;

    iput-object p1, p0, Lcom/kei/pulse/sleep/SleepProfileMonitorService$screenReceiver$1;->this$0:Lcom/kei/pulse/sleep/SleepProfileMonitorService;

    .line 36
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v1, "android.intent.action.USER_PRESENT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :sswitch_1
    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/kei/pulse/sleep/SleepProfileMonitorService$screenReceiver$1;->this$0:Lcom/kei/pulse/sleep/SleepProfileMonitorService;

    invoke-static {v0}, Lcom/kei/pulse/sleep/SleepProfileMonitorService;->access$restorePreSleepState(Lcom/kei/pulse/sleep/SleepProfileMonitorService;)V

    goto :goto_1

    .line 38
    :sswitch_2
    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 39
    :cond_2
    iget-object v0, p0, Lcom/kei/pulse/sleep/SleepProfileMonitorService$screenReceiver$1;->this$0:Lcom/kei/pulse/sleep/SleepProfileMonitorService;

    invoke-static {v0}, Lcom/kei/pulse/sleep/SleepProfileMonitorService;->access$applySleepProfile(Lcom/kei/pulse/sleep/SleepProfileMonitorService;)V

    .line 43
    :cond_3
    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7ed8ea7f -> :sswitch_2
        -0x56ac2893 -> :sswitch_1
        0x311a1d6c -> :sswitch_0
    .end sparse-switch
.end method
