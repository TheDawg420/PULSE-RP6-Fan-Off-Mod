.class public final synthetic Lcom/kei/pulse/ui/PulseControlModulesKt$$ExternalSyntheticLambda16;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lcom/kei/pulse/ui/PulseControlModulesKt;"
    method = "PulseChip_T042LqI$lambda$97"
    proto = "(Ljava/lang/String;ZJLkotlin/jvm/functions/Function0;Ljava/lang/String;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x13
    versionHash = "4b55be2c9864cfa0f3e2262a2208567ab6bc862a59e7853c580a1f24fbae9ba1"
.end annotation


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Z

.field public final synthetic f$2:J

.field public final synthetic f$3:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$4:Ljava/lang/String;

.field public final synthetic f$5:I

.field public final synthetic f$6:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZJLkotlin/jvm/functions/Function0;Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kei/pulse/ui/PulseControlModulesKt$$ExternalSyntheticLambda16;->f$0:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/kei/pulse/ui/PulseControlModulesKt$$ExternalSyntheticLambda16;->f$1:Z

    iput-wide p3, p0, Lcom/kei/pulse/ui/PulseControlModulesKt$$ExternalSyntheticLambda16;->f$2:J

    iput-object p5, p0, Lcom/kei/pulse/ui/PulseControlModulesKt$$ExternalSyntheticLambda16;->f$3:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lcom/kei/pulse/ui/PulseControlModulesKt$$ExternalSyntheticLambda16;->f$4:Ljava/lang/String;

    iput p7, p0, Lcom/kei/pulse/ui/PulseControlModulesKt$$ExternalSyntheticLambda16;->f$5:I

    iput p8, p0, Lcom/kei/pulse/ui/PulseControlModulesKt$$ExternalSyntheticLambda16;->f$6:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, Lcom/kei/pulse/ui/PulseControlModulesKt$$ExternalSyntheticLambda16;->f$0:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/kei/pulse/ui/PulseControlModulesKt$$ExternalSyntheticLambda16;->f$1:Z

    iget-wide v2, p0, Lcom/kei/pulse/ui/PulseControlModulesKt$$ExternalSyntheticLambda16;->f$2:J

    iget-object v4, p0, Lcom/kei/pulse/ui/PulseControlModulesKt$$ExternalSyntheticLambda16;->f$3:Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, Lcom/kei/pulse/ui/PulseControlModulesKt$$ExternalSyntheticLambda16;->f$4:Ljava/lang/String;

    iget v6, p0, Lcom/kei/pulse/ui/PulseControlModulesKt$$ExternalSyntheticLambda16;->f$5:I

    iget v7, p0, Lcom/kei/pulse/ui/PulseControlModulesKt$$ExternalSyntheticLambda16;->f$6:I

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static/range {v0 .. v9}, Lcom/kei/pulse/ui/PulseControlModulesKt;->PulseChip_T042LqI$lambda$97(Ljava/lang/String;ZJLkotlin/jvm/functions/Function0;Ljava/lang/String;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
