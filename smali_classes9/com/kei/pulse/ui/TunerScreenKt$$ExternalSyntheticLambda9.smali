.class public final synthetic Lcom/kei/pulse/ui/TunerScreenKt$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lcom/kei/pulse/ui/TunerScreenKt;"
    method = "ValuePreviewChips_t6yy7ic$lambda$98"
    proto = "(Ljava/util/Map;Landroidx/compose/ui/Modifier;JJLjava/util/List;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x13
    versionHash = "4b55be2c9864cfa0f3e2262a2208567ab6bc862a59e7853c580a1f24fbae9ba1"
.end annotation


# instance fields
.field public final synthetic f$0:Ljava/util/Map;

.field public final synthetic f$1:Landroidx/compose/ui/Modifier;

.field public final synthetic f$2:J

.field public final synthetic f$3:J

.field public final synthetic f$4:Ljava/util/List;

.field public final synthetic f$5:I

.field public final synthetic f$6:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;Landroidx/compose/ui/Modifier;JJLjava/util/List;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kei/pulse/ui/TunerScreenKt$$ExternalSyntheticLambda9;->f$0:Ljava/util/Map;

    iput-object p2, p0, Lcom/kei/pulse/ui/TunerScreenKt$$ExternalSyntheticLambda9;->f$1:Landroidx/compose/ui/Modifier;

    iput-wide p3, p0, Lcom/kei/pulse/ui/TunerScreenKt$$ExternalSyntheticLambda9;->f$2:J

    iput-wide p5, p0, Lcom/kei/pulse/ui/TunerScreenKt$$ExternalSyntheticLambda9;->f$3:J

    iput-object p7, p0, Lcom/kei/pulse/ui/TunerScreenKt$$ExternalSyntheticLambda9;->f$4:Ljava/util/List;

    iput p8, p0, Lcom/kei/pulse/ui/TunerScreenKt$$ExternalSyntheticLambda9;->f$5:I

    iput p9, p0, Lcom/kei/pulse/ui/TunerScreenKt$$ExternalSyntheticLambda9;->f$6:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget-object v0, p0, Lcom/kei/pulse/ui/TunerScreenKt$$ExternalSyntheticLambda9;->f$0:Ljava/util/Map;

    iget-object v1, p0, Lcom/kei/pulse/ui/TunerScreenKt$$ExternalSyntheticLambda9;->f$1:Landroidx/compose/ui/Modifier;

    iget-wide v2, p0, Lcom/kei/pulse/ui/TunerScreenKt$$ExternalSyntheticLambda9;->f$2:J

    iget-wide v4, p0, Lcom/kei/pulse/ui/TunerScreenKt$$ExternalSyntheticLambda9;->f$3:J

    iget-object v6, p0, Lcom/kei/pulse/ui/TunerScreenKt$$ExternalSyntheticLambda9;->f$4:Ljava/util/List;

    iget v7, p0, Lcom/kei/pulse/ui/TunerScreenKt$$ExternalSyntheticLambda9;->f$5:I

    iget v8, p0, Lcom/kei/pulse/ui/TunerScreenKt$$ExternalSyntheticLambda9;->f$6:I

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static/range {v0 .. v10}, Lcom/kei/pulse/ui/TunerScreenKt;->ValuePreviewChips_t6yy7ic$lambda$98(Ljava/util/Map;Landroidx/compose/ui/Modifier;JJLjava/util/List;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
