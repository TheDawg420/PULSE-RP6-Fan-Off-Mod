.class public final synthetic Lcom/kei/pulse/ui/TunerScreenKt$$ExternalSyntheticLambda53;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lcom/kei/pulse/ui/TunerScreenKt;"
    method = "PolicyCard$lambda$171"
    proto = "(Lcom/kei/pulse/model/CpuPolicyInfo;ILkotlin/jvm/functions/Function1;ZIZLjava/lang/String;Ljava/lang/String;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x13
    versionHash = "4b55be2c9864cfa0f3e2262a2208567ab6bc862a59e7853c580a1f24fbae9ba1"
.end annotation


# instance fields
.field public final synthetic f$0:Lcom/kei/pulse/model/CpuPolicyInfo;

.field public final synthetic f$1:I

.field public final synthetic f$2:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$3:Z

.field public final synthetic f$4:I

.field public final synthetic f$5:Z

.field public final synthetic f$6:Ljava/lang/String;

.field public final synthetic f$7:Ljava/lang/String;

.field public final synthetic f$8:I

.field public final synthetic f$9:I


# direct methods
.method public synthetic constructor <init>(Lcom/kei/pulse/model/CpuPolicyInfo;ILkotlin/jvm/functions/Function1;ZIZLjava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kei/pulse/ui/TunerScreenKt$$ExternalSyntheticLambda53;->f$0:Lcom/kei/pulse/model/CpuPolicyInfo;

    iput p2, p0, Lcom/kei/pulse/ui/TunerScreenKt$$ExternalSyntheticLambda53;->f$1:I

    iput-object p3, p0, Lcom/kei/pulse/ui/TunerScreenKt$$ExternalSyntheticLambda53;->f$2:Lkotlin/jvm/functions/Function1;

    iput-boolean p4, p0, Lcom/kei/pulse/ui/TunerScreenKt$$ExternalSyntheticLambda53;->f$3:Z

    iput p5, p0, Lcom/kei/pulse/ui/TunerScreenKt$$ExternalSyntheticLambda53;->f$4:I

    iput-boolean p6, p0, Lcom/kei/pulse/ui/TunerScreenKt$$ExternalSyntheticLambda53;->f$5:Z

    iput-object p7, p0, Lcom/kei/pulse/ui/TunerScreenKt$$ExternalSyntheticLambda53;->f$6:Ljava/lang/String;

    iput-object p8, p0, Lcom/kei/pulse/ui/TunerScreenKt$$ExternalSyntheticLambda53;->f$7:Ljava/lang/String;

    iput p9, p0, Lcom/kei/pulse/ui/TunerScreenKt$$ExternalSyntheticLambda53;->f$8:I

    iput p10, p0, Lcom/kei/pulse/ui/TunerScreenKt$$ExternalSyntheticLambda53;->f$9:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget-object v0, p0, Lcom/kei/pulse/ui/TunerScreenKt$$ExternalSyntheticLambda53;->f$0:Lcom/kei/pulse/model/CpuPolicyInfo;

    iget v1, p0, Lcom/kei/pulse/ui/TunerScreenKt$$ExternalSyntheticLambda53;->f$1:I

    iget-object v2, p0, Lcom/kei/pulse/ui/TunerScreenKt$$ExternalSyntheticLambda53;->f$2:Lkotlin/jvm/functions/Function1;

    iget-boolean v3, p0, Lcom/kei/pulse/ui/TunerScreenKt$$ExternalSyntheticLambda53;->f$3:Z

    iget v4, p0, Lcom/kei/pulse/ui/TunerScreenKt$$ExternalSyntheticLambda53;->f$4:I

    iget-boolean v5, p0, Lcom/kei/pulse/ui/TunerScreenKt$$ExternalSyntheticLambda53;->f$5:Z

    iget-object v6, p0, Lcom/kei/pulse/ui/TunerScreenKt$$ExternalSyntheticLambda53;->f$6:Ljava/lang/String;

    iget-object v7, p0, Lcom/kei/pulse/ui/TunerScreenKt$$ExternalSyntheticLambda53;->f$7:Ljava/lang/String;

    iget v8, p0, Lcom/kei/pulse/ui/TunerScreenKt$$ExternalSyntheticLambda53;->f$8:I

    iget v9, p0, Lcom/kei/pulse/ui/TunerScreenKt$$ExternalSyntheticLambda53;->f$9:I

    move-object v10, p1

    check-cast v10, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-static/range {v0 .. v11}, Lcom/kei/pulse/ui/TunerScreenKt;->PolicyCard$lambda$171(Lcom/kei/pulse/model/CpuPolicyInfo;ILkotlin/jvm/functions/Function1;ZIZLjava/lang/String;Ljava/lang/String;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
