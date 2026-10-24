.class public final synthetic Lcom/kei/pulse/overlay/QuickAccessPanelKt$$ExternalSyntheticLambda66;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lcom/kei/pulse/overlay/QuickAccessPanelKt;"
    method = "RailIcon$lambda$148"
    proto = "(Landroidx/compose/ui/graphics/vector/ImageVector;ZLkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x13
    versionHash = "4b55be2c9864cfa0f3e2262a2208567ab6bc862a59e7853c580a1f24fbae9ba1"
.end annotation


# instance fields
.field public final synthetic f$0:Landroidx/compose/ui/graphics/vector/ImageVector;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$3:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/vector/ImageVector;ZLkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kei/pulse/overlay/QuickAccessPanelKt$$ExternalSyntheticLambda66;->f$0:Landroidx/compose/ui/graphics/vector/ImageVector;

    iput-boolean p2, p0, Lcom/kei/pulse/overlay/QuickAccessPanelKt$$ExternalSyntheticLambda66;->f$1:Z

    iput-object p3, p0, Lcom/kei/pulse/overlay/QuickAccessPanelKt$$ExternalSyntheticLambda66;->f$2:Lkotlin/jvm/functions/Function0;

    iput p4, p0, Lcom/kei/pulse/overlay/QuickAccessPanelKt$$ExternalSyntheticLambda66;->f$3:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/kei/pulse/overlay/QuickAccessPanelKt$$ExternalSyntheticLambda66;->f$0:Landroidx/compose/ui/graphics/vector/ImageVector;

    iget-boolean v1, p0, Lcom/kei/pulse/overlay/QuickAccessPanelKt$$ExternalSyntheticLambda66;->f$1:Z

    iget-object v2, p0, Lcom/kei/pulse/overlay/QuickAccessPanelKt$$ExternalSyntheticLambda66;->f$2:Lkotlin/jvm/functions/Function0;

    iget v3, p0, Lcom/kei/pulse/overlay/QuickAccessPanelKt$$ExternalSyntheticLambda66;->f$3:I

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lcom/kei/pulse/overlay/QuickAccessPanelKt;->RailIcon$lambda$148(Landroidx/compose/ui/graphics/vector/ImageVector;ZLkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
