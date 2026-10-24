.class public final synthetic Lcom/kei/pulse/ui/PulseControlModulesKt$$ExternalSyntheticLambda40;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lcom/kei/pulse/ui/PulseControlModulesKt;"
    method = "FanCurveEditor$lambda$78"
    proto = "(Lcom/kei/pulse/ui/FanCurveEditorBindings;JJLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;JLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/ui/text/TextMeasurer;Landroidx/compose/ui/text/TextStyle;JLandroidx/compose/runtime/MutableState;JLandroidx/compose/runtime/Composer;I)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x13
    versionHash = "4b55be2c9864cfa0f3e2262a2208567ab6bc862a59e7853c580a1f24fbae9ba1"
.end annotation


# instance fields
.field public final synthetic f$0:Lcom/kei/pulse/ui/FanCurveEditorBindings;

.field public final synthetic f$1:J

.field public final synthetic f$10:J

.field public final synthetic f$11:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$12:J

.field public final synthetic f$2:J

.field public final synthetic f$3:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$4:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$5:J

.field public final synthetic f$6:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$7:Landroidx/compose/runtime/State;

.field public final synthetic f$8:Landroidx/compose/ui/text/TextMeasurer;

.field public final synthetic f$9:Landroidx/compose/ui/text/TextStyle;


# direct methods
.method public synthetic constructor <init>(Lcom/kei/pulse/ui/FanCurveEditorBindings;JJLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;JLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/ui/text/TextMeasurer;Landroidx/compose/ui/text/TextStyle;JLandroidx/compose/runtime/MutableState;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kei/pulse/ui/PulseControlModulesKt$$ExternalSyntheticLambda40;->f$0:Lcom/kei/pulse/ui/FanCurveEditorBindings;

    iput-wide p2, p0, Lcom/kei/pulse/ui/PulseControlModulesKt$$ExternalSyntheticLambda40;->f$1:J

    iput-wide p4, p0, Lcom/kei/pulse/ui/PulseControlModulesKt$$ExternalSyntheticLambda40;->f$2:J

    iput-object p6, p0, Lcom/kei/pulse/ui/PulseControlModulesKt$$ExternalSyntheticLambda40;->f$3:Landroidx/compose/runtime/MutableState;

    iput-object p7, p0, Lcom/kei/pulse/ui/PulseControlModulesKt$$ExternalSyntheticLambda40;->f$4:Landroidx/compose/runtime/MutableState;

    iput-wide p8, p0, Lcom/kei/pulse/ui/PulseControlModulesKt$$ExternalSyntheticLambda40;->f$5:J

    iput-object p10, p0, Lcom/kei/pulse/ui/PulseControlModulesKt$$ExternalSyntheticLambda40;->f$6:Landroidx/compose/runtime/MutableState;

    iput-object p11, p0, Lcom/kei/pulse/ui/PulseControlModulesKt$$ExternalSyntheticLambda40;->f$7:Landroidx/compose/runtime/State;

    iput-object p12, p0, Lcom/kei/pulse/ui/PulseControlModulesKt$$ExternalSyntheticLambda40;->f$8:Landroidx/compose/ui/text/TextMeasurer;

    iput-object p13, p0, Lcom/kei/pulse/ui/PulseControlModulesKt$$ExternalSyntheticLambda40;->f$9:Landroidx/compose/ui/text/TextStyle;

    iput-wide p14, p0, Lcom/kei/pulse/ui/PulseControlModulesKt$$ExternalSyntheticLambda40;->f$10:J

    move-object/from16 p1, p16

    iput-object p1, p0, Lcom/kei/pulse/ui/PulseControlModulesKt$$ExternalSyntheticLambda40;->f$11:Landroidx/compose/runtime/MutableState;

    move-wide/from16 p1, p17

    iput-wide p1, p0, Lcom/kei/pulse/ui/PulseControlModulesKt$$ExternalSyntheticLambda40;->f$12:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/kei/pulse/ui/PulseControlModulesKt$$ExternalSyntheticLambda40;->f$0:Lcom/kei/pulse/ui/FanCurveEditorBindings;

    iget-wide v2, v0, Lcom/kei/pulse/ui/PulseControlModulesKt$$ExternalSyntheticLambda40;->f$1:J

    iget-wide v4, v0, Lcom/kei/pulse/ui/PulseControlModulesKt$$ExternalSyntheticLambda40;->f$2:J

    iget-object v6, v0, Lcom/kei/pulse/ui/PulseControlModulesKt$$ExternalSyntheticLambda40;->f$3:Landroidx/compose/runtime/MutableState;

    iget-object v7, v0, Lcom/kei/pulse/ui/PulseControlModulesKt$$ExternalSyntheticLambda40;->f$4:Landroidx/compose/runtime/MutableState;

    iget-wide v8, v0, Lcom/kei/pulse/ui/PulseControlModulesKt$$ExternalSyntheticLambda40;->f$5:J

    iget-object v10, v0, Lcom/kei/pulse/ui/PulseControlModulesKt$$ExternalSyntheticLambda40;->f$6:Landroidx/compose/runtime/MutableState;

    iget-object v11, v0, Lcom/kei/pulse/ui/PulseControlModulesKt$$ExternalSyntheticLambda40;->f$7:Landroidx/compose/runtime/State;

    iget-object v12, v0, Lcom/kei/pulse/ui/PulseControlModulesKt$$ExternalSyntheticLambda40;->f$8:Landroidx/compose/ui/text/TextMeasurer;

    iget-object v13, v0, Lcom/kei/pulse/ui/PulseControlModulesKt$$ExternalSyntheticLambda40;->f$9:Landroidx/compose/ui/text/TextStyle;

    iget-wide v14, v0, Lcom/kei/pulse/ui/PulseControlModulesKt$$ExternalSyntheticLambda40;->f$10:J

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/kei/pulse/ui/PulseControlModulesKt$$ExternalSyntheticLambda40;->f$11:Landroidx/compose/runtime/MutableState;

    move-object/from16 v17, v1

    iget-wide v0, v0, Lcom/kei/pulse/ui/PulseControlModulesKt$$ExternalSyntheticLambda40;->f$12:J

    move-object/from16 v19, p1

    check-cast v19, Landroidx/compose/runtime/Composer;

    move-object/from16 v18, p2

    check-cast v18, Ljava/lang/Integer;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    move-result v20

    move-wide/from16 v21, v0

    move-object/from16 v1, v16

    move-object/from16 v16, v17

    move-wide/from16 v17, v21

    invoke-static/range {v1 .. v20}, Lcom/kei/pulse/ui/PulseControlModulesKt;->FanCurveEditor$lambda$78(Lcom/kei/pulse/ui/FanCurveEditorBindings;JJLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;JLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/ui/text/TextMeasurer;Landroidx/compose/ui/text/TextStyle;JLandroidx/compose/runtime/MutableState;JLandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
