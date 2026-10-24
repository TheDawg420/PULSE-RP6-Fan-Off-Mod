.class public final synthetic Lcom/kei/pulse/ui/PulseControlModulesKt$$ExternalSyntheticLambda17;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lcom/kei/pulse/ui/PulseControlModulesKt;"
    method = "PowerTargetModule$lambda$146"
    proto = "(ZLandroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x13
    versionHash = "4b55be2c9864cfa0f3e2262a2208567ab6bc862a59e7853c580a1f24fbae9ba1"
.end annotation


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$2:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$3:Z

.field public final synthetic f$4:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$5:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(ZLandroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/kei/pulse/ui/PulseControlModulesKt$$ExternalSyntheticLambda17;->f$0:Z

    iput-object p2, p0, Lcom/kei/pulse/ui/PulseControlModulesKt$$ExternalSyntheticLambda17;->f$1:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lcom/kei/pulse/ui/PulseControlModulesKt$$ExternalSyntheticLambda17;->f$2:Lkotlin/jvm/functions/Function1;

    iput-boolean p4, p0, Lcom/kei/pulse/ui/PulseControlModulesKt$$ExternalSyntheticLambda17;->f$3:Z

    iput-object p5, p0, Lcom/kei/pulse/ui/PulseControlModulesKt$$ExternalSyntheticLambda17;->f$4:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lcom/kei/pulse/ui/PulseControlModulesKt$$ExternalSyntheticLambda17;->f$5:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-boolean v0, p0, Lcom/kei/pulse/ui/PulseControlModulesKt$$ExternalSyntheticLambda17;->f$0:Z

    iget-object v1, p0, Lcom/kei/pulse/ui/PulseControlModulesKt$$ExternalSyntheticLambda17;->f$1:Landroidx/compose/runtime/MutableState;

    iget-object v2, p0, Lcom/kei/pulse/ui/PulseControlModulesKt$$ExternalSyntheticLambda17;->f$2:Lkotlin/jvm/functions/Function1;

    iget-boolean v3, p0, Lcom/kei/pulse/ui/PulseControlModulesKt$$ExternalSyntheticLambda17;->f$3:Z

    iget-object v4, p0, Lcom/kei/pulse/ui/PulseControlModulesKt$$ExternalSyntheticLambda17;->f$4:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Lcom/kei/pulse/ui/PulseControlModulesKt$$ExternalSyntheticLambda17;->f$5:Lkotlin/jvm/functions/Function1;

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lcom/kei/pulse/ui/PulseControlModulesKt;->PowerTargetModule$lambda$146(ZLandroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
