.class public final synthetic Lcom/kei/pulse/ui/SettingsScreenKt$$ExternalSyntheticLambda59;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lcom/kei/pulse/ui/SettingsScreenKt;"
    method = "SettingsScreen$lambda$96$lambda$95$lambda$94"
    proto = "(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x13
    versionHash = "4b55be2c9864cfa0f3e2262a2208567ab6bc862a59e7853c580a1f24fbae9ba1"
.end annotation


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$1:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kei/pulse/ui/SettingsScreenKt$$ExternalSyntheticLambda59;->f$0:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lcom/kei/pulse/ui/SettingsScreenKt$$ExternalSyntheticLambda59;->f$1:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/kei/pulse/ui/SettingsScreenKt$$ExternalSyntheticLambda59;->f$0:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Lcom/kei/pulse/ui/SettingsScreenKt$$ExternalSyntheticLambda59;->f$1:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1}, Lcom/kei/pulse/ui/SettingsScreenKt;->SettingsScreen$lambda$96$lambda$95$lambda$94(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
