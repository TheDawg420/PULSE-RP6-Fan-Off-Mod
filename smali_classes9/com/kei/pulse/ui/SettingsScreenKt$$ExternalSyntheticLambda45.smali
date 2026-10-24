.class public final synthetic Lcom/kei/pulse/ui/SettingsScreenKt$$ExternalSyntheticLambda45;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lcom/kei/pulse/ui/SettingsScreenKt;"
    method = "ManualRgbControls$lambda$168$lambda$167$lambda$165$lambda$164"
    proto = "(Lkotlin/jvm/functions/Function3;Lcom/kei/pulse/model/RgbStick;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x13
    versionHash = "4b55be2c9864cfa0f3e2262a2208567ab6bc862a59e7853c580a1f24fbae9ba1"
.end annotation


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function3;

.field public final synthetic f$1:Lcom/kei/pulse/model/RgbStick;

.field public final synthetic f$2:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$3:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function3;Lcom/kei/pulse/model/RgbStick;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kei/pulse/ui/SettingsScreenKt$$ExternalSyntheticLambda45;->f$0:Lkotlin/jvm/functions/Function3;

    iput-object p2, p0, Lcom/kei/pulse/ui/SettingsScreenKt$$ExternalSyntheticLambda45;->f$1:Lcom/kei/pulse/model/RgbStick;

    iput-object p3, p0, Lcom/kei/pulse/ui/SettingsScreenKt$$ExternalSyntheticLambda45;->f$2:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lcom/kei/pulse/ui/SettingsScreenKt$$ExternalSyntheticLambda45;->f$3:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/kei/pulse/ui/SettingsScreenKt$$ExternalSyntheticLambda45;->f$0:Lkotlin/jvm/functions/Function3;

    iget-object v1, p0, Lcom/kei/pulse/ui/SettingsScreenKt$$ExternalSyntheticLambda45;->f$1:Lcom/kei/pulse/model/RgbStick;

    iget-object v2, p0, Lcom/kei/pulse/ui/SettingsScreenKt$$ExternalSyntheticLambda45;->f$2:Landroidx/compose/runtime/MutableState;

    iget-object v3, p0, Lcom/kei/pulse/ui/SettingsScreenKt$$ExternalSyntheticLambda45;->f$3:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1, v2, v3}, Lcom/kei/pulse/ui/SettingsScreenKt;->ManualRgbControls$lambda$168$lambda$167$lambda$165$lambda$164(Lkotlin/jvm/functions/Function3;Lcom/kei/pulse/model/RgbStick;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
