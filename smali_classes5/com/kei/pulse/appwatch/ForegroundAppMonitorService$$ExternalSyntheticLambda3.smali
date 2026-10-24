.class public final synthetic Lcom/kei/pulse/appwatch/ForegroundAppMonitorService$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lcom/kei/pulse/appwatch/ForegroundAppMonitorService;"
    method = "onDestroy$lambda$18"
    proto = "(Lcom/kei/pulse/appwatch/ForegroundAppMonitorService;Ljava/util/List;)V"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x13
    versionHash = "4b55be2c9864cfa0f3e2262a2208567ab6bc862a59e7853c580a1f24fbae9ba1"
.end annotation


# instance fields
.field public final synthetic f$0:Lcom/kei/pulse/appwatch/ForegroundAppMonitorService;

.field public final synthetic f$1:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/kei/pulse/appwatch/ForegroundAppMonitorService;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kei/pulse/appwatch/ForegroundAppMonitorService$$ExternalSyntheticLambda3;->f$0:Lcom/kei/pulse/appwatch/ForegroundAppMonitorService;

    iput-object p2, p0, Lcom/kei/pulse/appwatch/ForegroundAppMonitorService$$ExternalSyntheticLambda3;->f$1:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/kei/pulse/appwatch/ForegroundAppMonitorService$$ExternalSyntheticLambda3;->f$0:Lcom/kei/pulse/appwatch/ForegroundAppMonitorService;

    iget-object v1, p0, Lcom/kei/pulse/appwatch/ForegroundAppMonitorService$$ExternalSyntheticLambda3;->f$1:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/kei/pulse/appwatch/ForegroundAppMonitorService;->onDestroy$lambda$18(Lcom/kei/pulse/appwatch/ForegroundAppMonitorService;Ljava/util/List;)V

    return-void
.end method
