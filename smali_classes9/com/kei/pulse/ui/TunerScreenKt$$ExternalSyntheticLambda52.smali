.class public final synthetic Lcom/kei/pulse/ui/TunerScreenKt$$ExternalSyntheticLambda52;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lcom/kei/pulse/ui/TunerScreenKt;"
    method = "PolicyCard$lambda$170"
    proto = "(ZZLjava/lang/String;Ljava/lang/String;Lcom/kei/pulse/model/CpuPolicyInfo;IILjava/util/List;Lkotlin/jvm/functions/Function1;ZILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x13
    versionHash = "4b55be2c9864cfa0f3e2262a2208567ab6bc862a59e7853c580a1f24fbae9ba1"
.end annotation


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:Z

.field public final synthetic f$10:I

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:Ljava/lang/String;

.field public final synthetic f$4:Lcom/kei/pulse/model/CpuPolicyInfo;

.field public final synthetic f$5:I

.field public final synthetic f$6:I

.field public final synthetic f$7:Ljava/util/List;

.field public final synthetic f$8:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$9:Z


# direct methods
.method public synthetic constructor <init>(ZZLjava/lang/String;Ljava/lang/String;Lcom/kei/pulse/model/CpuPolicyInfo;IILjava/util/List;Lkotlin/jvm/functions/Function1;ZI)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/kei/pulse/ui/TunerScreenKt$$ExternalSyntheticLambda52;->f$0:Z

    iput-boolean p2, p0, Lcom/kei/pulse/ui/TunerScreenKt$$ExternalSyntheticLambda52;->f$1:Z

    iput-object p3, p0, Lcom/kei/pulse/ui/TunerScreenKt$$ExternalSyntheticLambda52;->f$2:Ljava/lang/String;

    iput-object p4, p0, Lcom/kei/pulse/ui/TunerScreenKt$$ExternalSyntheticLambda52;->f$3:Ljava/lang/String;

    iput-object p5, p0, Lcom/kei/pulse/ui/TunerScreenKt$$ExternalSyntheticLambda52;->f$4:Lcom/kei/pulse/model/CpuPolicyInfo;

    iput p6, p0, Lcom/kei/pulse/ui/TunerScreenKt$$ExternalSyntheticLambda52;->f$5:I

    iput p7, p0, Lcom/kei/pulse/ui/TunerScreenKt$$ExternalSyntheticLambda52;->f$6:I

    iput-object p8, p0, Lcom/kei/pulse/ui/TunerScreenKt$$ExternalSyntheticLambda52;->f$7:Ljava/util/List;

    iput-object p9, p0, Lcom/kei/pulse/ui/TunerScreenKt$$ExternalSyntheticLambda52;->f$8:Lkotlin/jvm/functions/Function1;

    iput-boolean p10, p0, Lcom/kei/pulse/ui/TunerScreenKt$$ExternalSyntheticLambda52;->f$9:Z

    iput p11, p0, Lcom/kei/pulse/ui/TunerScreenKt$$ExternalSyntheticLambda52;->f$10:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget-boolean v0, p0, Lcom/kei/pulse/ui/TunerScreenKt$$ExternalSyntheticLambda52;->f$0:Z

    iget-boolean v1, p0, Lcom/kei/pulse/ui/TunerScreenKt$$ExternalSyntheticLambda52;->f$1:Z

    iget-object v2, p0, Lcom/kei/pulse/ui/TunerScreenKt$$ExternalSyntheticLambda52;->f$2:Ljava/lang/String;

    iget-object v3, p0, Lcom/kei/pulse/ui/TunerScreenKt$$ExternalSyntheticLambda52;->f$3:Ljava/lang/String;

    iget-object v4, p0, Lcom/kei/pulse/ui/TunerScreenKt$$ExternalSyntheticLambda52;->f$4:Lcom/kei/pulse/model/CpuPolicyInfo;

    iget v5, p0, Lcom/kei/pulse/ui/TunerScreenKt$$ExternalSyntheticLambda52;->f$5:I

    iget v6, p0, Lcom/kei/pulse/ui/TunerScreenKt$$ExternalSyntheticLambda52;->f$6:I

    iget-object v7, p0, Lcom/kei/pulse/ui/TunerScreenKt$$ExternalSyntheticLambda52;->f$7:Ljava/util/List;

    iget-object v8, p0, Lcom/kei/pulse/ui/TunerScreenKt$$ExternalSyntheticLambda52;->f$8:Lkotlin/jvm/functions/Function1;

    iget-boolean v9, p0, Lcom/kei/pulse/ui/TunerScreenKt$$ExternalSyntheticLambda52;->f$9:Z

    iget v10, p0, Lcom/kei/pulse/ui/TunerScreenKt$$ExternalSyntheticLambda52;->f$10:I

    move-object v11, p1

    check-cast v11, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-static/range {v0 .. v12}, Lcom/kei/pulse/ui/TunerScreenKt;->PolicyCard$lambda$170(ZZLjava/lang/String;Ljava/lang/String;Lcom/kei/pulse/model/CpuPolicyInfo;IILjava/util/List;Lkotlin/jvm/functions/Function1;ZILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
