.class public final synthetic Lcom/kei/pulse/ui/SettingsScreenKt$$ExternalSyntheticLambda48;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lcom/kei/pulse/ui/SettingsScreenKt;"
    method = "OverlayItemGroup$lambda$185"
    proto = "(Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x13
    versionHash = "4b55be2c9864cfa0f3e2262a2208567ab6bc862a59e7853c580a1f24fbae9ba1"
.end annotation


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Ljava/util/List;

.field public final synthetic f$2:Ljava/util/Set;

.field public final synthetic f$3:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$4:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Lkotlin/jvm/functions/Function2;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kei/pulse/ui/SettingsScreenKt$$ExternalSyntheticLambda48;->f$0:Ljava/lang/String;

    iput-object p2, p0, Lcom/kei/pulse/ui/SettingsScreenKt$$ExternalSyntheticLambda48;->f$1:Ljava/util/List;

    iput-object p3, p0, Lcom/kei/pulse/ui/SettingsScreenKt$$ExternalSyntheticLambda48;->f$2:Ljava/util/Set;

    iput-object p4, p0, Lcom/kei/pulse/ui/SettingsScreenKt$$ExternalSyntheticLambda48;->f$3:Lkotlin/jvm/functions/Function2;

    iput p5, p0, Lcom/kei/pulse/ui/SettingsScreenKt$$ExternalSyntheticLambda48;->f$4:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/kei/pulse/ui/SettingsScreenKt$$ExternalSyntheticLambda48;->f$0:Ljava/lang/String;

    iget-object v1, p0, Lcom/kei/pulse/ui/SettingsScreenKt$$ExternalSyntheticLambda48;->f$1:Ljava/util/List;

    iget-object v2, p0, Lcom/kei/pulse/ui/SettingsScreenKt$$ExternalSyntheticLambda48;->f$2:Ljava/util/Set;

    iget-object v3, p0, Lcom/kei/pulse/ui/SettingsScreenKt$$ExternalSyntheticLambda48;->f$3:Lkotlin/jvm/functions/Function2;

    iget v4, p0, Lcom/kei/pulse/ui/SettingsScreenKt$$ExternalSyntheticLambda48;->f$4:I

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lcom/kei/pulse/ui/SettingsScreenKt;->OverlayItemGroup$lambda$185(Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
