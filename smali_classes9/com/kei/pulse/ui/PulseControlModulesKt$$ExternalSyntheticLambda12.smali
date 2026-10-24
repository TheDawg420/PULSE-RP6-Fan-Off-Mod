.class public final synthetic Lcom/kei/pulse/ui/PulseControlModulesKt$$ExternalSyntheticLambda12;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lcom/kei/pulse/ui/PulseControlModulesKt;"
    method = "CpuFloorModule$lambda$168"
    proto = "(ILkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x13
    versionHash = "4b55be2c9864cfa0f3e2262a2208567ab6bc862a59e7853c580a1f24fbae9ba1"
.end annotation


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$2:Landroidx/compose/ui/Modifier;

.field public final synthetic f$3:I

.field public final synthetic f$4:I


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/kei/pulse/ui/PulseControlModulesKt$$ExternalSyntheticLambda12;->f$0:I

    iput-object p2, p0, Lcom/kei/pulse/ui/PulseControlModulesKt$$ExternalSyntheticLambda12;->f$1:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/kei/pulse/ui/PulseControlModulesKt$$ExternalSyntheticLambda12;->f$2:Landroidx/compose/ui/Modifier;

    iput p4, p0, Lcom/kei/pulse/ui/PulseControlModulesKt$$ExternalSyntheticLambda12;->f$3:I

    iput p5, p0, Lcom/kei/pulse/ui/PulseControlModulesKt$$ExternalSyntheticLambda12;->f$4:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v0, p0, Lcom/kei/pulse/ui/PulseControlModulesKt$$ExternalSyntheticLambda12;->f$0:I

    iget-object v1, p0, Lcom/kei/pulse/ui/PulseControlModulesKt$$ExternalSyntheticLambda12;->f$1:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lcom/kei/pulse/ui/PulseControlModulesKt$$ExternalSyntheticLambda12;->f$2:Landroidx/compose/ui/Modifier;

    iget v3, p0, Lcom/kei/pulse/ui/PulseControlModulesKt$$ExternalSyntheticLambda12;->f$3:I

    iget v4, p0, Lcom/kei/pulse/ui/PulseControlModulesKt$$ExternalSyntheticLambda12;->f$4:I

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lcom/kei/pulse/ui/PulseControlModulesKt;->CpuFloorModule$lambda$168(ILkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
