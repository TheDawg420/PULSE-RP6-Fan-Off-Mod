.class public final synthetic Lcom/kei/pulse/ui/SettingsScreenKt$$ExternalSyntheticLambda73;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lcom/kei/pulse/ui/SettingsScreenKt;"
    method = "PulseColorPicker$lambda$175$lambda$174"
    proto = "(FFLandroidx/compose/runtime/State;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x13
    versionHash = "4b55be2c9864cfa0f3e2262a2208567ab6bc862a59e7853c580a1f24fbae9ba1"
.end annotation


# instance fields
.field public final synthetic f$0:F

.field public final synthetic f$1:F

.field public final synthetic f$2:Landroidx/compose/runtime/State;


# direct methods
.method public synthetic constructor <init>(FFLandroidx/compose/runtime/State;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/kei/pulse/ui/SettingsScreenKt$$ExternalSyntheticLambda73;->f$0:F

    iput p2, p0, Lcom/kei/pulse/ui/SettingsScreenKt$$ExternalSyntheticLambda73;->f$1:F

    iput-object p3, p0, Lcom/kei/pulse/ui/SettingsScreenKt$$ExternalSyntheticLambda73;->f$2:Landroidx/compose/runtime/State;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, Lcom/kei/pulse/ui/SettingsScreenKt$$ExternalSyntheticLambda73;->f$0:F

    iget v1, p0, Lcom/kei/pulse/ui/SettingsScreenKt$$ExternalSyntheticLambda73;->f$1:F

    iget-object v2, p0, Lcom/kei/pulse/ui/SettingsScreenKt$$ExternalSyntheticLambda73;->f$2:Landroidx/compose/runtime/State;

    check-cast p1, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    invoke-static {v0, v1, v2, p1}, Lcom/kei/pulse/ui/SettingsScreenKt;->PulseColorPicker$lambda$175$lambda$174(FFLandroidx/compose/runtime/State;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
