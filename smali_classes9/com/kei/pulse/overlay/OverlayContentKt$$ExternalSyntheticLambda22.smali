.class public final synthetic Lcom/kei/pulse/overlay/OverlayContentKt$$ExternalSyntheticLambda22;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lcom/kei/pulse/overlay/OverlayContentKt;"
    method = "Sparkline_iJQMabo$lambda$70$lambda$69"
    proto = "(Ljava/util/List;FFJLandroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x13
    versionHash = "4b55be2c9864cfa0f3e2262a2208567ab6bc862a59e7853c580a1f24fbae9ba1"
.end annotation


# instance fields
.field public final synthetic f$0:Ljava/util/List;

.field public final synthetic f$1:F

.field public final synthetic f$2:F

.field public final synthetic f$3:J


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;FFJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kei/pulse/overlay/OverlayContentKt$$ExternalSyntheticLambda22;->f$0:Ljava/util/List;

    iput p2, p0, Lcom/kei/pulse/overlay/OverlayContentKt$$ExternalSyntheticLambda22;->f$1:F

    iput p3, p0, Lcom/kei/pulse/overlay/OverlayContentKt$$ExternalSyntheticLambda22;->f$2:F

    iput-wide p4, p0, Lcom/kei/pulse/overlay/OverlayContentKt$$ExternalSyntheticLambda22;->f$3:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/kei/pulse/overlay/OverlayContentKt$$ExternalSyntheticLambda22;->f$0:Ljava/util/List;

    iget v1, p0, Lcom/kei/pulse/overlay/OverlayContentKt$$ExternalSyntheticLambda22;->f$1:F

    iget v2, p0, Lcom/kei/pulse/overlay/OverlayContentKt$$ExternalSyntheticLambda22;->f$2:F

    iget-wide v3, p0, Lcom/kei/pulse/overlay/OverlayContentKt$$ExternalSyntheticLambda22;->f$3:J

    move-object v5, p1

    check-cast v5, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    invoke-static/range {v0 .. v5}, Lcom/kei/pulse/overlay/OverlayContentKt;->Sparkline_iJQMabo$lambda$70$lambda$69(Ljava/util/List;FFJLandroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
