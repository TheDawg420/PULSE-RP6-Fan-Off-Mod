.class public final synthetic Lcom/kei/pulse/ui/PulseControlModulesKt$$ExternalSyntheticLambda14;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lcom/kei/pulse/ui/PulseControlModulesKt;"
    method = "AutoTdpModule$lambda$162"
    proto = "(ZLkotlin/jvm/functions/Function1;ILjava/util/List;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;Lcom/kei/pulse/model/AutoTdpBias;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/ui/Modifier;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x13
    versionHash = "4b55be2c9864cfa0f3e2262a2208567ab6bc862a59e7853c580a1f24fbae9ba1"
.end annotation


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$10:Landroidx/compose/ui/Modifier;

.field public final synthetic f$11:I

.field public final synthetic f$12:I

.field public final synthetic f$13:I

.field public final synthetic f$2:I

.field public final synthetic f$3:Ljava/util/List;

.field public final synthetic f$4:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$5:Z

.field public final synthetic f$6:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$7:Lcom/kei/pulse/model/AutoTdpBias;

.field public final synthetic f$8:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$9:Z


# direct methods
.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function1;ILjava/util/List;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;Lcom/kei/pulse/model/AutoTdpBias;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/ui/Modifier;III)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/kei/pulse/ui/PulseControlModulesKt$$ExternalSyntheticLambda14;->f$0:Z

    iput-object p2, p0, Lcom/kei/pulse/ui/PulseControlModulesKt$$ExternalSyntheticLambda14;->f$1:Lkotlin/jvm/functions/Function1;

    iput p3, p0, Lcom/kei/pulse/ui/PulseControlModulesKt$$ExternalSyntheticLambda14;->f$2:I

    iput-object p4, p0, Lcom/kei/pulse/ui/PulseControlModulesKt$$ExternalSyntheticLambda14;->f$3:Ljava/util/List;

    iput-object p5, p0, Lcom/kei/pulse/ui/PulseControlModulesKt$$ExternalSyntheticLambda14;->f$4:Lkotlin/jvm/functions/Function1;

    iput-boolean p6, p0, Lcom/kei/pulse/ui/PulseControlModulesKt$$ExternalSyntheticLambda14;->f$5:Z

    iput-object p7, p0, Lcom/kei/pulse/ui/PulseControlModulesKt$$ExternalSyntheticLambda14;->f$6:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, Lcom/kei/pulse/ui/PulseControlModulesKt$$ExternalSyntheticLambda14;->f$7:Lcom/kei/pulse/model/AutoTdpBias;

    iput-object p9, p0, Lcom/kei/pulse/ui/PulseControlModulesKt$$ExternalSyntheticLambda14;->f$8:Lkotlin/jvm/functions/Function1;

    iput-boolean p10, p0, Lcom/kei/pulse/ui/PulseControlModulesKt$$ExternalSyntheticLambda14;->f$9:Z

    iput-object p11, p0, Lcom/kei/pulse/ui/PulseControlModulesKt$$ExternalSyntheticLambda14;->f$10:Landroidx/compose/ui/Modifier;

    iput p12, p0, Lcom/kei/pulse/ui/PulseControlModulesKt$$ExternalSyntheticLambda14;->f$11:I

    iput p13, p0, Lcom/kei/pulse/ui/PulseControlModulesKt$$ExternalSyntheticLambda14;->f$12:I

    iput p14, p0, Lcom/kei/pulse/ui/PulseControlModulesKt$$ExternalSyntheticLambda14;->f$13:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 0
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/kei/pulse/ui/PulseControlModulesKt$$ExternalSyntheticLambda14;->f$0:Z

    iget-object v2, v0, Lcom/kei/pulse/ui/PulseControlModulesKt$$ExternalSyntheticLambda14;->f$1:Lkotlin/jvm/functions/Function1;

    iget v3, v0, Lcom/kei/pulse/ui/PulseControlModulesKt$$ExternalSyntheticLambda14;->f$2:I

    iget-object v4, v0, Lcom/kei/pulse/ui/PulseControlModulesKt$$ExternalSyntheticLambda14;->f$3:Ljava/util/List;

    iget-object v5, v0, Lcom/kei/pulse/ui/PulseControlModulesKt$$ExternalSyntheticLambda14;->f$4:Lkotlin/jvm/functions/Function1;

    iget-boolean v6, v0, Lcom/kei/pulse/ui/PulseControlModulesKt$$ExternalSyntheticLambda14;->f$5:Z

    iget-object v7, v0, Lcom/kei/pulse/ui/PulseControlModulesKt$$ExternalSyntheticLambda14;->f$6:Lkotlin/jvm/functions/Function1;

    iget-object v8, v0, Lcom/kei/pulse/ui/PulseControlModulesKt$$ExternalSyntheticLambda14;->f$7:Lcom/kei/pulse/model/AutoTdpBias;

    iget-object v9, v0, Lcom/kei/pulse/ui/PulseControlModulesKt$$ExternalSyntheticLambda14;->f$8:Lkotlin/jvm/functions/Function1;

    iget-boolean v10, v0, Lcom/kei/pulse/ui/PulseControlModulesKt$$ExternalSyntheticLambda14;->f$9:Z

    iget-object v11, v0, Lcom/kei/pulse/ui/PulseControlModulesKt$$ExternalSyntheticLambda14;->f$10:Landroidx/compose/ui/Modifier;

    iget v12, v0, Lcom/kei/pulse/ui/PulseControlModulesKt$$ExternalSyntheticLambda14;->f$11:I

    iget v13, v0, Lcom/kei/pulse/ui/PulseControlModulesKt$$ExternalSyntheticLambda14;->f$12:I

    iget v14, v0, Lcom/kei/pulse/ui/PulseControlModulesKt$$ExternalSyntheticLambda14;->f$13:I

    move-object/from16 v15, p1

    check-cast v15, Landroidx/compose/runtime/Composer;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v16

    invoke-static/range {v1 .. v16}, Lcom/kei/pulse/ui/PulseControlModulesKt;->AutoTdpModule$lambda$162(ZLkotlin/jvm/functions/Function1;ILjava/util/List;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;Lcom/kei/pulse/model/AutoTdpBias;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/ui/Modifier;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
