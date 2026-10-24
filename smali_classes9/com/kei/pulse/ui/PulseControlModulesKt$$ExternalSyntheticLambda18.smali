.class public final synthetic Lcom/kei/pulse/ui/PulseControlModulesKt$$ExternalSyntheticLambda18;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lcom/kei/pulse/ui/PulseControlModulesKt;"
    method = "PowerTargetModule$lambda$147"
    proto = "(ZIZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x13
    versionHash = "4b55be2c9864cfa0f3e2262a2208567ab6bc862a59e7853c580a1f24fbae9ba1"
.end annotation


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:I

.field public final synthetic f$2:Z

.field public final synthetic f$3:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$4:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$5:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$6:Landroidx/compose/ui/Modifier;

.field public final synthetic f$7:I

.field public final synthetic f$8:I


# direct methods
.method public synthetic constructor <init>(ZIZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/kei/pulse/ui/PulseControlModulesKt$$ExternalSyntheticLambda18;->f$0:Z

    iput p2, p0, Lcom/kei/pulse/ui/PulseControlModulesKt$$ExternalSyntheticLambda18;->f$1:I

    iput-boolean p3, p0, Lcom/kei/pulse/ui/PulseControlModulesKt$$ExternalSyntheticLambda18;->f$2:Z

    iput-object p4, p0, Lcom/kei/pulse/ui/PulseControlModulesKt$$ExternalSyntheticLambda18;->f$3:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lcom/kei/pulse/ui/PulseControlModulesKt$$ExternalSyntheticLambda18;->f$4:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lcom/kei/pulse/ui/PulseControlModulesKt$$ExternalSyntheticLambda18;->f$5:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lcom/kei/pulse/ui/PulseControlModulesKt$$ExternalSyntheticLambda18;->f$6:Landroidx/compose/ui/Modifier;

    iput p8, p0, Lcom/kei/pulse/ui/PulseControlModulesKt$$ExternalSyntheticLambda18;->f$7:I

    iput p9, p0, Lcom/kei/pulse/ui/PulseControlModulesKt$$ExternalSyntheticLambda18;->f$8:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget-boolean v0, p0, Lcom/kei/pulse/ui/PulseControlModulesKt$$ExternalSyntheticLambda18;->f$0:Z

    iget v1, p0, Lcom/kei/pulse/ui/PulseControlModulesKt$$ExternalSyntheticLambda18;->f$1:I

    iget-boolean v2, p0, Lcom/kei/pulse/ui/PulseControlModulesKt$$ExternalSyntheticLambda18;->f$2:Z

    iget-object v3, p0, Lcom/kei/pulse/ui/PulseControlModulesKt$$ExternalSyntheticLambda18;->f$3:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lcom/kei/pulse/ui/PulseControlModulesKt$$ExternalSyntheticLambda18;->f$4:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Lcom/kei/pulse/ui/PulseControlModulesKt$$ExternalSyntheticLambda18;->f$5:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, Lcom/kei/pulse/ui/PulseControlModulesKt$$ExternalSyntheticLambda18;->f$6:Landroidx/compose/ui/Modifier;

    iget v7, p0, Lcom/kei/pulse/ui/PulseControlModulesKt$$ExternalSyntheticLambda18;->f$7:I

    iget v8, p0, Lcom/kei/pulse/ui/PulseControlModulesKt$$ExternalSyntheticLambda18;->f$8:I

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static/range {v0 .. v10}, Lcom/kei/pulse/ui/PulseControlModulesKt;->PowerTargetModule$lambda$147(ZIZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
