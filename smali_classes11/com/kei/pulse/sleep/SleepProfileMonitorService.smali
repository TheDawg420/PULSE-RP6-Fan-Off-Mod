.class public final Lcom/kei/pulse/sleep/SleepProfileMonitorService;
.super Landroid/app/Service;
.source "SleepProfileMonitorService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kei/pulse/sleep/SleepProfileMonitorService$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSleepProfileMonitorService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SleepProfileMonitorService.kt\ncom/kei/pulse/sleep/SleepProfileMonitorService\n+ 2 Context.kt\nandroidx/core/content/ContextKt\n*L\n1#1,165:1\n31#2:166\n*S KotlinDebug\n*F\n+ 1 SleepProfileMonitorService.kt\ncom/kei/pulse/sleep/SleepProfileMonitorService\n*L\n128#1:166\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Q\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0011\u0008\u0007\u0018\u0000 $2\u00020\u0001:\u0001$B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016J\"\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0019\u001a\u00020\u00162\u0006\u0010\u001a\u001a\u00020\u0016H\u0016J\u0014\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0016J\u0008\u0010\u001d\u001a\u00020\u0014H\u0016J\u0008\u0010\u001e\u001a\u00020\u0014H\u0002J\u0008\u0010\u001f\u001a\u00020\u0014H\u0002J\u0008\u0010 \u001a\u00020\u0014H\u0002J\u0008\u0010!\u001a\u00020\u0014H\u0002J\u0008\u0010\"\u001a\u00020#H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0008\u001a\u00020\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\n\u0010\u000bR\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0012\u00a8\u0006%"
    }
    d2 = {
        "Lcom/kei/pulse/sleep/SleepProfileMonitorService;",
        "Landroid/app/Service;",
        "<init>",
        "()V",
        "serviceScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "transitionMutex",
        "Lkotlinx/coroutines/sync/Mutex;",
        "container",
        "Lcom/kei/pulse/AppContainer;",
        "getContainer",
        "()Lcom/kei/pulse/AppContainer;",
        "container$delegate",
        "Lkotlin/Lazy;",
        "receiverRegistered",
        "",
        "screenReceiver",
        "com/kei/pulse/sleep/SleepProfileMonitorService$screenReceiver$1",
        "Lcom/kei/pulse/sleep/SleepProfileMonitorService$screenReceiver$1;",
        "onCreate",
        "",
        "onStartCommand",
        "",
        "intent",
        "Landroid/content/Intent;",
        "flags",
        "startId",
        "onBind",
        "Landroid/os/IBinder;",
        "onDestroy",
        "registerScreenReceiver",
        "applySleepProfile",
        "restorePreSleepState",
        "createNotificationChannel",
        "buildNotification",
        "Landroid/app/Notification;",
        "Companion",
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


# static fields
.field public static final $stable:I

.field private static final CHANNEL_ID:Ljava/lang/String; = "sleep_profile_monitoring"

.field public static final Companion:Lcom/kei/pulse/sleep/SleepProfileMonitorService$Companion;

.field private static final NOTIFICATION_ID:I = 0x1f


# instance fields
.field private final container$delegate:Lkotlin/Lazy;

.field private receiverRegistered:Z

.field private final screenReceiver:Lcom/kei/pulse/sleep/SleepProfileMonitorService$screenReceiver$1;

.field private final serviceScope:Lkotlinx/coroutines/CoroutineScope;

.field private final transitionMutex:Lkotlinx/coroutines/sync/Mutex;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kei/pulse/sleep/SleepProfileMonitorService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kei/pulse/sleep/SleepProfileMonitorService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/kei/pulse/sleep/SleepProfileMonitorService;->Companion:Lcom/kei/pulse/sleep/SleepProfileMonitorService$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/kei/pulse/sleep/SleepProfileMonitorService;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 29
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 31
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v2

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {v2, v3}, Lkotlinx/coroutines/CompletableJob;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    invoke-static {v2}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    iput-object v2, p0, Lcom/kei/pulse/sleep/SleepProfileMonitorService;->serviceScope:Lkotlinx/coroutines/CoroutineScope;

    .line 32
    const/4 v2, 0x0

    invoke-static {v2, v1, v0}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v0

    iput-object v0, p0, Lcom/kei/pulse/sleep/SleepProfileMonitorService;->transitionMutex:Lkotlinx/coroutines/sync/Mutex;

    .line 33
    new-instance v0, Lcom/kei/pulse/sleep/SleepProfileMonitorService$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/kei/pulse/sleep/SleepProfileMonitorService$$ExternalSyntheticLambda0;-><init>(Lcom/kei/pulse/sleep/SleepProfileMonitorService;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/kei/pulse/sleep/SleepProfileMonitorService;->container$delegate:Lkotlin/Lazy;

    .line 36
    new-instance v0, Lcom/kei/pulse/sleep/SleepProfileMonitorService$screenReceiver$1;

    invoke-direct {v0, p0}, Lcom/kei/pulse/sleep/SleepProfileMonitorService$screenReceiver$1;-><init>(Lcom/kei/pulse/sleep/SleepProfileMonitorService;)V

    iput-object v0, p0, Lcom/kei/pulse/sleep/SleepProfileMonitorService;->screenReceiver:Lcom/kei/pulse/sleep/SleepProfileMonitorService$screenReceiver$1;

    .line 29
    return-void
.end method

.method public static final synthetic access$applySleepProfile(Lcom/kei/pulse/sleep/SleepProfileMonitorService;)V
    .locals 0
    .param p0, "$this"    # Lcom/kei/pulse/sleep/SleepProfileMonitorService;

    .line 29
    invoke-direct {p0}, Lcom/kei/pulse/sleep/SleepProfileMonitorService;->applySleepProfile()V

    return-void
.end method

.method public static final synthetic access$getContainer(Lcom/kei/pulse/sleep/SleepProfileMonitorService;)Lcom/kei/pulse/AppContainer;
    .locals 1
    .param p0, "$this"    # Lcom/kei/pulse/sleep/SleepProfileMonitorService;

    .line 29
    invoke-direct {p0}, Lcom/kei/pulse/sleep/SleepProfileMonitorService;->getContainer()Lcom/kei/pulse/AppContainer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getTransitionMutex$p(Lcom/kei/pulse/sleep/SleepProfileMonitorService;)Lkotlinx/coroutines/sync/Mutex;
    .locals 1
    .param p0, "$this"    # Lcom/kei/pulse/sleep/SleepProfileMonitorService;

    .line 29
    iget-object v0, p0, Lcom/kei/pulse/sleep/SleepProfileMonitorService;->transitionMutex:Lkotlinx/coroutines/sync/Mutex;

    return-object v0
.end method

.method public static final synthetic access$restorePreSleepState(Lcom/kei/pulse/sleep/SleepProfileMonitorService;)V
    .locals 0
    .param p0, "$this"    # Lcom/kei/pulse/sleep/SleepProfileMonitorService;

    .line 29
    invoke-direct {p0}, Lcom/kei/pulse/sleep/SleepProfileMonitorService;->restorePreSleepState()V

    return-void
.end method

.method private final applySleepProfile()V
    .locals 6

    .line 99
    iget-object v0, p0, Lcom/kei/pulse/sleep/SleepProfileMonitorService;->serviceScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/kei/pulse/sleep/SleepProfileMonitorService$applySleepProfile$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/kei/pulse/sleep/SleepProfileMonitorService$applySleepProfile$1;-><init>(Lcom/kei/pulse/sleep/SleepProfileMonitorService;Lkotlin/coroutines/Continuation;)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 107
    return-void
.end method

.method private final buildNotification()Landroid/app/Notification;
    .locals 6

    .line 132
    new-instance v0, Landroidx/core/app/NotificationCompat$Builder;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-string v2, "sleep_profile_monitoring"

    invoke-direct {v0, v1, v2}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 133
    sget v1, Lcom/kei/pulse/R$drawable;->ic_tile_underclock:I

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 134
    const-string v1, "PULSE sleep profile"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 135
    const-string v1, "Monitoring sleep and wake to restore CPU limits."

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 136
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setOngoing(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 137
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setShowWhen(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 138
    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 141
    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    .line 142
    nop

    .line 143
    new-instance v3, Landroid/content/Intent;

    move-object v4, p0

    check-cast v4, Landroid/content/Context;

    const-class v5, Lcom/kei/pulse/MainActivity;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 144
    nop

    .line 140
    const/high16 v4, 0xc000000

    invoke-static {v2, v1, v3, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 139
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 147
    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    const-string v1, "build(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method static final container_delegate$lambda$0(Lcom/kei/pulse/sleep/SleepProfileMonitorService;)Lcom/kei/pulse/AppContainer;
    .locals 2
    .param p0, "this$0"    # Lcom/kei/pulse/sleep/SleepProfileMonitorService;

    .line 33
    new-instance v0, Lcom/kei/pulse/AppContainer;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/kei/pulse/AppContainer;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private final createNotificationChannel()V
    .locals 4

    .line 120
    new-instance v0, Landroid/app/NotificationChannel;

    .line 121
    nop

    .line 122
    const-string v1, "Sleep profile monitoring"

    check-cast v1, Ljava/lang/CharSequence;

    .line 123
    nop

    .line 120
    const-string v2, "sleep_profile_monitoring"

    const/4 v3, 0x2

    invoke-direct {v0, v2, v1, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 124
    move-object v1, v0

    .local v1, "$this$createNotificationChannel_u24lambda_u242\\1":Landroid/app/NotificationChannel;
    const/4 v2, 0x0

    .line 125
    .local v2, "$i$a$-apply-SleepProfileMonitorService$createNotificationChannel$channel$1\\1\\124\\0":I
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    .line 126
    const-string v3, "Keeps PULSE ready to apply and restore the sleep profile."

    invoke-virtual {v1, v3}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    .line 127
    nop

    .line 124
    .end local v1    # "$this$createNotificationChannel_u24lambda_u242\\1":Landroid/app/NotificationChannel;
    .end local v2    # "$i$a$-apply-SleepProfileMonitorService$createNotificationChannel$channel$1\\1\\124\\0":I
    nop

    .line 120
    nop

    .line 128
    .local v0, "channel":Landroid/app/NotificationChannel;
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    .local v1, "$this$getSystemService\\2":Landroid/content/Context;
    const/4 v2, 0x0

    .line 166
    .local v2, "$i$f$getSystemService\\2\\128":I
    const-class v3, Landroid/app/NotificationManager;

    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    .line 128
    .end local v1    # "$this$getSystemService\\2":Landroid/content/Context;
    .end local v2    # "$i$f$getSystemService\\2\\128":I
    check-cast v1, Landroid/app/NotificationManager;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 129
    :cond_0
    return-void
.end method

.method private final getContainer()Lcom/kei/pulse/AppContainer;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/kei/pulse/sleep/SleepProfileMonitorService;->container$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kei/pulse/AppContainer;

    return-object v0
.end method

.method private final registerScreenReceiver()V
    .locals 4

    .line 84
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    move-object v1, v0

    .local v1, "$this$registerScreenReceiver_u24lambda_u241\\1":Landroid/content/IntentFilter;
    const/4 v2, 0x0

    .line 85
    .local v2, "$i$a$-apply-SleepProfileMonitorService$registerScreenReceiver$filter$1\\1\\84\\0":I
    const-string v3, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v1, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 86
    const-string v3, "android.intent.action.SCREEN_ON"

    invoke-virtual {v1, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 87
    const-string v3, "android.intent.action.USER_PRESENT"

    invoke-virtual {v1, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 88
    nop

    .line 84
    .end local v1    # "$this$registerScreenReceiver_u24lambda_u241\\1":Landroid/content/IntentFilter;
    .end local v2    # "$i$a$-apply-SleepProfileMonitorService$registerScreenReceiver$filter$1\\1\\84\\0":I
    nop

    .line 90
    .local v0, "filter":Landroid/content/IntentFilter;
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    .line 91
    iget-object v2, p0, Lcom/kei/pulse/sleep/SleepProfileMonitorService;->screenReceiver:Lcom/kei/pulse/sleep/SleepProfileMonitorService$screenReceiver$1;

    check-cast v2, Landroid/content/BroadcastReceiver;

    .line 92
    nop

    .line 93
    nop

    .line 89
    const/4 v3, 0x4

    invoke-static {v1, v2, v0, v3}, Landroidx/core/content/ContextCompat;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 95
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/kei/pulse/sleep/SleepProfileMonitorService;->receiverRegistered:Z

    .line 96
    return-void
.end method

.method private final restorePreSleepState()V
    .locals 6

    .line 110
    iget-object v0, p0, Lcom/kei/pulse/sleep/SleepProfileMonitorService;->serviceScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/kei/pulse/sleep/SleepProfileMonitorService$restorePreSleepState$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/kei/pulse/sleep/SleepProfileMonitorService$restorePreSleepState$1;-><init>(Lcom/kei/pulse/sleep/SleepProfileMonitorService;Lkotlin/coroutines/Continuation;)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 117
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1
    .param p1, "intent"    # Landroid/content/Intent;

    .line 72
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 4

    .line 47
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 48
    invoke-direct {p0}, Lcom/kei/pulse/sleep/SleepProfileMonitorService;->createNotificationChannel()V

    .line 50
    move-object v0, p0

    check-cast v0, Landroid/app/Service;

    .line 51
    nop

    .line 52
    invoke-direct {p0}, Lcom/kei/pulse/sleep/SleepProfileMonitorService;->buildNotification()Landroid/app/Notification;

    move-result-object v1

    .line 53
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x22

    if-lt v2, v3, :cond_0

    .line 54
    const/high16 v2, 0x40000000    # 2.0f

    goto :goto_0

    .line 56
    :cond_0
    const/4 v2, 0x0

    .line 49
    :goto_0
    const/16 v3, 0x1f

    invoke-static {v0, v3, v1, v2}, Landroidx/core/app/ServiceCompat;->startForeground(Landroid/app/Service;ILandroid/app/Notification;I)V

    .line 59
    invoke-direct {p0}, Lcom/kei/pulse/sleep/SleepProfileMonitorService;->registerScreenReceiver()V

    .line 60
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 75
    iget-boolean v0, p0, Lcom/kei/pulse/sleep/SleepProfileMonitorService;->receiverRegistered:Z

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/kei/pulse/sleep/SleepProfileMonitorService;->screenReceiver:Lcom/kei/pulse/sleep/SleepProfileMonitorService$screenReceiver$1;

    check-cast v0, Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/kei/pulse/sleep/SleepProfileMonitorService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 77
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kei/pulse/sleep/SleepProfileMonitorService;->receiverRegistered:Z

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/kei/pulse/sleep/SleepProfileMonitorService;->serviceScope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 80
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 81
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 6
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "flags"    # I
    .param p3, "startId"    # I

    .line 63
    iget-object v0, p0, Lcom/kei/pulse/sleep/SleepProfileMonitorService;->serviceScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/kei/pulse/sleep/SleepProfileMonitorService$onStartCommand$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/kei/pulse/sleep/SleepProfileMonitorService$onStartCommand$1;-><init>(Lcom/kei/pulse/sleep/SleepProfileMonitorService;Lkotlin/coroutines/Continuation;)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 69
    const/4 v0, 0x1

    return v0
.end method
