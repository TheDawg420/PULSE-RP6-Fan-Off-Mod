.class public final synthetic Lcom/kei/pulse/ui/TunerScreenKt$$ExternalSyntheticLambda14;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lcom/kei/pulse/ui/TunerScreenKt;"
    method = "ProfileEditorDialog$lambda$150"
    proto = "(Lcom/kei/pulse/model/TunerState;Lcom/kei/pulse/model/PerformanceProfile;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x13
    versionHash = "4b55be2c9864cfa0f3e2262a2208567ab6bc862a59e7853c580a1f24fbae9ba1"
.end annotation


# instance fields
.field public final synthetic f$0:Lcom/kei/pulse/model/TunerState;

.field public final synthetic f$1:Lcom/kei/pulse/model/PerformanceProfile;

.field public final synthetic f$2:Z

.field public final synthetic f$3:Z

.field public final synthetic f$4:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$5:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$6:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$7:I


# direct methods
.method public synthetic constructor <init>(Lcom/kei/pulse/model/TunerState;Lcom/kei/pulse/model/PerformanceProfile;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kei/pulse/ui/TunerScreenKt$$ExternalSyntheticLambda14;->f$0:Lcom/kei/pulse/model/TunerState;

    iput-object p2, p0, Lcom/kei/pulse/ui/TunerScreenKt$$ExternalSyntheticLambda14;->f$1:Lcom/kei/pulse/model/PerformanceProfile;

    iput-boolean p3, p0, Lcom/kei/pulse/ui/TunerScreenKt$$ExternalSyntheticLambda14;->f$2:Z

    iput-boolean p4, p0, Lcom/kei/pulse/ui/TunerScreenKt$$ExternalSyntheticLambda14;->f$3:Z

    iput-object p5, p0, Lcom/kei/pulse/ui/TunerScreenKt$$ExternalSyntheticLambda14;->f$4:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lcom/kei/pulse/ui/TunerScreenKt$$ExternalSyntheticLambda14;->f$5:Lkotlin/jvm/functions/Function2;

    iput-object p7, p0, Lcom/kei/pulse/ui/TunerScreenKt$$ExternalSyntheticLambda14;->f$6:Lkotlin/jvm/functions/Function0;

    iput p8, p0, Lcom/kei/pulse/ui/TunerScreenKt$$ExternalSyntheticLambda14;->f$7:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, Lcom/kei/pulse/ui/TunerScreenKt$$ExternalSyntheticLambda14;->f$0:Lcom/kei/pulse/model/TunerState;

    iget-object v1, p0, Lcom/kei/pulse/ui/TunerScreenKt$$ExternalSyntheticLambda14;->f$1:Lcom/kei/pulse/model/PerformanceProfile;

    iget-boolean v2, p0, Lcom/kei/pulse/ui/TunerScreenKt$$ExternalSyntheticLambda14;->f$2:Z

    iget-boolean v3, p0, Lcom/kei/pulse/ui/TunerScreenKt$$ExternalSyntheticLambda14;->f$3:Z

    iget-object v4, p0, Lcom/kei/pulse/ui/TunerScreenKt$$ExternalSyntheticLambda14;->f$4:Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, Lcom/kei/pulse/ui/TunerScreenKt$$ExternalSyntheticLambda14;->f$5:Lkotlin/jvm/functions/Function2;

    iget-object v6, p0, Lcom/kei/pulse/ui/TunerScreenKt$$ExternalSyntheticLambda14;->f$6:Lkotlin/jvm/functions/Function0;

    iget v7, p0, Lcom/kei/pulse/ui/TunerScreenKt$$ExternalSyntheticLambda14;->f$7:I

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static/range {v0 .. v9}, Lcom/kei/pulse/ui/TunerScreenKt;->ProfileEditorDialog$lambda$150(Lcom/kei/pulse/model/TunerState;Lcom/kei/pulse/model/PerformanceProfile;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
