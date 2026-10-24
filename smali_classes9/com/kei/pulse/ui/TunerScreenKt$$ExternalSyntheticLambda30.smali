.class public final synthetic Lcom/kei/pulse/ui/TunerScreenKt$$ExternalSyntheticLambda30;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lcom/kei/pulse/ui/TunerScreenKt;"
    method = "ProfileEditorDialog$lambda$141$lambda$140$lambda$139$lambda$138$lambda$137$lambda$136$lambda$135"
    proto = "(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x13
    versionHash = "4b55be2c9864cfa0f3e2262a2208567ab6bc862a59e7853c580a1f24fbae9ba1"
.end annotation


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$1:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$2:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kei/pulse/ui/TunerScreenKt$$ExternalSyntheticLambda30;->f$0:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lcom/kei/pulse/ui/TunerScreenKt$$ExternalSyntheticLambda30;->f$1:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lcom/kei/pulse/ui/TunerScreenKt$$ExternalSyntheticLambda30;->f$2:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/kei/pulse/ui/TunerScreenKt$$ExternalSyntheticLambda30;->f$0:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, Lcom/kei/pulse/ui/TunerScreenKt$$ExternalSyntheticLambda30;->f$1:Landroidx/compose/runtime/MutableState;

    iget-object v2, p0, Lcom/kei/pulse/ui/TunerScreenKt$$ExternalSyntheticLambda30;->f$2:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1, v2}, Lcom/kei/pulse/ui/TunerScreenKt;->ProfileEditorDialog$lambda$141$lambda$140$lambda$139$lambda$138$lambda$137$lambda$136$lambda$135(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
