.class public final synthetic Lcom/kei/pulse/overlay/OverlayContentKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lcom/kei/pulse/overlay/OverlayContentKt;"
    method = "FloatingPanel_FU0evQE$lambda$7"
    proto = "(Lcom/kei/pulse/overlay/OverlayStats;Lcom/kei/pulse/overlay/OverlayConfig;JFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x13
    versionHash = "4b55be2c9864cfa0f3e2262a2208567ab6bc862a59e7853c580a1f24fbae9ba1"
.end annotation


# instance fields
.field public final synthetic f$0:Lcom/kei/pulse/overlay/OverlayStats;

.field public final synthetic f$1:Lcom/kei/pulse/overlay/OverlayConfig;

.field public final synthetic f$2:J

.field public final synthetic f$3:F

.field public final synthetic f$4:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$5:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$6:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$7:I


# direct methods
.method public synthetic constructor <init>(Lcom/kei/pulse/overlay/OverlayStats;Lcom/kei/pulse/overlay/OverlayConfig;JFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kei/pulse/overlay/OverlayContentKt$$ExternalSyntheticLambda0;->f$0:Lcom/kei/pulse/overlay/OverlayStats;

    iput-object p2, p0, Lcom/kei/pulse/overlay/OverlayContentKt$$ExternalSyntheticLambda0;->f$1:Lcom/kei/pulse/overlay/OverlayConfig;

    iput-wide p3, p0, Lcom/kei/pulse/overlay/OverlayContentKt$$ExternalSyntheticLambda0;->f$2:J

    iput p5, p0, Lcom/kei/pulse/overlay/OverlayContentKt$$ExternalSyntheticLambda0;->f$3:F

    iput-object p6, p0, Lcom/kei/pulse/overlay/OverlayContentKt$$ExternalSyntheticLambda0;->f$4:Lkotlin/jvm/functions/Function2;

    iput-object p7, p0, Lcom/kei/pulse/overlay/OverlayContentKt$$ExternalSyntheticLambda0;->f$5:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, Lcom/kei/pulse/overlay/OverlayContentKt$$ExternalSyntheticLambda0;->f$6:Lkotlin/jvm/functions/Function0;

    iput p9, p0, Lcom/kei/pulse/overlay/OverlayContentKt$$ExternalSyntheticLambda0;->f$7:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget-object v0, p0, Lcom/kei/pulse/overlay/OverlayContentKt$$ExternalSyntheticLambda0;->f$0:Lcom/kei/pulse/overlay/OverlayStats;

    iget-object v1, p0, Lcom/kei/pulse/overlay/OverlayContentKt$$ExternalSyntheticLambda0;->f$1:Lcom/kei/pulse/overlay/OverlayConfig;

    iget-wide v2, p0, Lcom/kei/pulse/overlay/OverlayContentKt$$ExternalSyntheticLambda0;->f$2:J

    iget v4, p0, Lcom/kei/pulse/overlay/OverlayContentKt$$ExternalSyntheticLambda0;->f$3:F

    iget-object v5, p0, Lcom/kei/pulse/overlay/OverlayContentKt$$ExternalSyntheticLambda0;->f$4:Lkotlin/jvm/functions/Function2;

    iget-object v6, p0, Lcom/kei/pulse/overlay/OverlayContentKt$$ExternalSyntheticLambda0;->f$5:Lkotlin/jvm/functions/Function0;

    iget-object v7, p0, Lcom/kei/pulse/overlay/OverlayContentKt$$ExternalSyntheticLambda0;->f$6:Lkotlin/jvm/functions/Function0;

    iget v8, p0, Lcom/kei/pulse/overlay/OverlayContentKt$$ExternalSyntheticLambda0;->f$7:I

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static/range {v0 .. v10}, Lcom/kei/pulse/overlay/OverlayContentKt;->FloatingPanel_FU0evQE$lambda$7(Lcom/kei/pulse/overlay/OverlayStats;Lcom/kei/pulse/overlay/OverlayConfig;JFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
