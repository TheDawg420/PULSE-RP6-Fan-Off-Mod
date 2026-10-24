.class public final synthetic Lcom/kei/pulse/overlay/PerformanceOverlay$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lcom/kei/pulse/overlay/PerformanceOverlay;"
    method = "show$lambda$12$lambda$10$lambda$9$lambda$6$lambda$5"
    proto = "(Lcom/kei/pulse/overlay/PerformanceOverlay;)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x13
    versionHash = "4b55be2c9864cfa0f3e2262a2208567ab6bc862a59e7853c580a1f24fbae9ba1"
.end annotation


# instance fields
.field public final synthetic f$0:Lcom/kei/pulse/overlay/PerformanceOverlay;


# direct methods
.method public synthetic constructor <init>(Lcom/kei/pulse/overlay/PerformanceOverlay;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kei/pulse/overlay/PerformanceOverlay$$ExternalSyntheticLambda5;->f$0:Lcom/kei/pulse/overlay/PerformanceOverlay;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/kei/pulse/overlay/PerformanceOverlay$$ExternalSyntheticLambda5;->f$0:Lcom/kei/pulse/overlay/PerformanceOverlay;

    invoke-static {v0}, Lcom/kei/pulse/overlay/PerformanceOverlay;->show$lambda$12$lambda$10$lambda$9$lambda$6$lambda$5(Lcom/kei/pulse/overlay/PerformanceOverlay;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
