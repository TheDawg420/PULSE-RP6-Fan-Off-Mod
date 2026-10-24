.class public final synthetic Lcom/kei/pulse/overlay/QuickAccessOverlay$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnGenericMotionListener;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lcom/kei/pulse/overlay/QuickAccessOverlay;"
    method = "show$lambda$13$lambda$11"
    proto = "(Lcom/kei/pulse/overlay/QuickAccessOverlay;Landroid/view/View;Landroid/view/MotionEvent;)Z"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x13
    versionHash = "4b55be2c9864cfa0f3e2262a2208567ab6bc862a59e7853c580a1f24fbae9ba1"
.end annotation


# instance fields
.field public final synthetic f$0:Lcom/kei/pulse/overlay/QuickAccessOverlay;


# direct methods
.method public synthetic constructor <init>(Lcom/kei/pulse/overlay/QuickAccessOverlay;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kei/pulse/overlay/QuickAccessOverlay$$ExternalSyntheticLambda7;->f$0:Lcom/kei/pulse/overlay/QuickAccessOverlay;

    return-void
.end method


# virtual methods
.method public final onGenericMotion(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/kei/pulse/overlay/QuickAccessOverlay$$ExternalSyntheticLambda7;->f$0:Lcom/kei/pulse/overlay/QuickAccessOverlay;

    invoke-static {v0, p1, p2}, Lcom/kei/pulse/overlay/QuickAccessOverlay;->show$lambda$13$lambda$11(Lcom/kei/pulse/overlay/QuickAccessOverlay;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
