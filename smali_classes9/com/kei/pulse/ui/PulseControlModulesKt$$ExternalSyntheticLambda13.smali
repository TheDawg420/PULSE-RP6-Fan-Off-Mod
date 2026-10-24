.class public final synthetic Lcom/kei/pulse/ui/PulseControlModulesKt$$ExternalSyntheticLambda13;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lcom/kei/pulse/ui/PulseControlModulesKt;"
    method = "AutoTdpModule$lambda$161"
    proto = "(ZZLcom/kei/pulse/model/AutoTdpBias;Lkotlin/jvm/functions/Function1;Ljava/util/List;ILkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x13
    versionHash = "4b55be2c9864cfa0f3e2262a2208567ab6bc862a59e7853c580a1f24fbae9ba1"
.end annotation


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:Z

.field public final synthetic f$2:Lcom/kei/pulse/model/AutoTdpBias;

.field public final synthetic f$3:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$4:Ljava/util/List;

.field public final synthetic f$5:I

.field public final synthetic f$6:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$7:Z

.field public final synthetic f$8:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$9:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(ZZLcom/kei/pulse/model/AutoTdpBias;Lkotlin/jvm/functions/Function1;Ljava/util/List;ILkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/kei/pulse/ui/PulseControlModulesKt$$ExternalSyntheticLambda13;->f$0:Z

    iput-boolean p2, p0, Lcom/kei/pulse/ui/PulseControlModulesKt$$ExternalSyntheticLambda13;->f$1:Z

    iput-object p3, p0, Lcom/kei/pulse/ui/PulseControlModulesKt$$ExternalSyntheticLambda13;->f$2:Lcom/kei/pulse/model/AutoTdpBias;

    iput-object p4, p0, Lcom/kei/pulse/ui/PulseControlModulesKt$$ExternalSyntheticLambda13;->f$3:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lcom/kei/pulse/ui/PulseControlModulesKt$$ExternalSyntheticLambda13;->f$4:Ljava/util/List;

    iput p6, p0, Lcom/kei/pulse/ui/PulseControlModulesKt$$ExternalSyntheticLambda13;->f$5:I

    iput-object p7, p0, Lcom/kei/pulse/ui/PulseControlModulesKt$$ExternalSyntheticLambda13;->f$6:Lkotlin/jvm/functions/Function1;

    iput-boolean p8, p0, Lcom/kei/pulse/ui/PulseControlModulesKt$$ExternalSyntheticLambda13;->f$7:Z

    iput-object p9, p0, Lcom/kei/pulse/ui/PulseControlModulesKt$$ExternalSyntheticLambda13;->f$8:Lkotlin/jvm/functions/Function1;

    iput-object p10, p0, Lcom/kei/pulse/ui/PulseControlModulesKt$$ExternalSyntheticLambda13;->f$9:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget-boolean v0, p0, Lcom/kei/pulse/ui/PulseControlModulesKt$$ExternalSyntheticLambda13;->f$0:Z

    iget-boolean v1, p0, Lcom/kei/pulse/ui/PulseControlModulesKt$$ExternalSyntheticLambda13;->f$1:Z

    iget-object v2, p0, Lcom/kei/pulse/ui/PulseControlModulesKt$$ExternalSyntheticLambda13;->f$2:Lcom/kei/pulse/model/AutoTdpBias;

    iget-object v3, p0, Lcom/kei/pulse/ui/PulseControlModulesKt$$ExternalSyntheticLambda13;->f$3:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lcom/kei/pulse/ui/PulseControlModulesKt$$ExternalSyntheticLambda13;->f$4:Ljava/util/List;

    iget v5, p0, Lcom/kei/pulse/ui/PulseControlModulesKt$$ExternalSyntheticLambda13;->f$5:I

    iget-object v6, p0, Lcom/kei/pulse/ui/PulseControlModulesKt$$ExternalSyntheticLambda13;->f$6:Lkotlin/jvm/functions/Function1;

    iget-boolean v7, p0, Lcom/kei/pulse/ui/PulseControlModulesKt$$ExternalSyntheticLambda13;->f$7:Z

    iget-object v8, p0, Lcom/kei/pulse/ui/PulseControlModulesKt$$ExternalSyntheticLambda13;->f$8:Lkotlin/jvm/functions/Function1;

    iget-object v9, p0, Lcom/kei/pulse/ui/PulseControlModulesKt$$ExternalSyntheticLambda13;->f$9:Lkotlin/jvm/functions/Function1;

    move-object v10, p1

    check-cast v10, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-static/range {v0 .. v11}, Lcom/kei/pulse/ui/PulseControlModulesKt;->AutoTdpModule$lambda$161(ZZLcom/kei/pulse/model/AutoTdpBias;Lkotlin/jvm/functions/Function1;Ljava/util/List;ILkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
