.class public final synthetic Lcom/kei/pulse/ui/SettingsScreenKt$$ExternalSyntheticLambda74;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lcom/kei/pulse/ui/SettingsScreenKt;"
    method = "PulseColorPicker$lambda$176"
    proto = "(FFLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x13
    versionHash = "4b55be2c9864cfa0f3e2262a2208567ab6bc862a59e7853c580a1f24fbae9ba1"
.end annotation


# instance fields
.field public final synthetic f$0:F

.field public final synthetic f$1:F

.field public final synthetic f$2:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$3:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$4:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$5:Landroidx/compose/ui/Modifier;

.field public final synthetic f$6:I

.field public final synthetic f$7:I


# direct methods
.method public synthetic constructor <init>(FFLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/kei/pulse/ui/SettingsScreenKt$$ExternalSyntheticLambda74;->f$0:F

    iput p2, p0, Lcom/kei/pulse/ui/SettingsScreenKt$$ExternalSyntheticLambda74;->f$1:F

    iput-object p3, p0, Lcom/kei/pulse/ui/SettingsScreenKt$$ExternalSyntheticLambda74;->f$2:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/kei/pulse/ui/SettingsScreenKt$$ExternalSyntheticLambda74;->f$3:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lcom/kei/pulse/ui/SettingsScreenKt$$ExternalSyntheticLambda74;->f$4:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lcom/kei/pulse/ui/SettingsScreenKt$$ExternalSyntheticLambda74;->f$5:Landroidx/compose/ui/Modifier;

    iput p7, p0, Lcom/kei/pulse/ui/SettingsScreenKt$$ExternalSyntheticLambda74;->f$6:I

    iput p8, p0, Lcom/kei/pulse/ui/SettingsScreenKt$$ExternalSyntheticLambda74;->f$7:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget v0, p0, Lcom/kei/pulse/ui/SettingsScreenKt$$ExternalSyntheticLambda74;->f$0:F

    iget v1, p0, Lcom/kei/pulse/ui/SettingsScreenKt$$ExternalSyntheticLambda74;->f$1:F

    iget-object v2, p0, Lcom/kei/pulse/ui/SettingsScreenKt$$ExternalSyntheticLambda74;->f$2:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lcom/kei/pulse/ui/SettingsScreenKt$$ExternalSyntheticLambda74;->f$3:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lcom/kei/pulse/ui/SettingsScreenKt$$ExternalSyntheticLambda74;->f$4:Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, Lcom/kei/pulse/ui/SettingsScreenKt$$ExternalSyntheticLambda74;->f$5:Landroidx/compose/ui/Modifier;

    iget v6, p0, Lcom/kei/pulse/ui/SettingsScreenKt$$ExternalSyntheticLambda74;->f$6:I

    iget v7, p0, Lcom/kei/pulse/ui/SettingsScreenKt$$ExternalSyntheticLambda74;->f$7:I

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static/range {v0 .. v9}, Lcom/kei/pulse/ui/SettingsScreenKt;->PulseColorPicker$lambda$176(FFLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
