.class public final synthetic Lcom/kei/pulse/overlay/QuickAccessPanelKt$$ExternalSyntheticLambda44;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lcom/kei/pulse/overlay/QuickAccessPanelKt;"
    method = "QuickAccessPanel$lambda$68"
    proto = "(Lcom/kei/pulse/overlay/OverlayStats;Lcom/kei/pulse/model/AppSettings;Lcom/kei/pulse/model/PerAppConfig;Lkotlinx/coroutines/flow/SharedFlow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x13
    versionHash = "4b55be2c9864cfa0f3e2262a2208567ab6bc862a59e7853c580a1f24fbae9ba1"
.end annotation


# instance fields
.field public final synthetic f$0:Lcom/kei/pulse/overlay/OverlayStats;

.field public final synthetic f$1:Lcom/kei/pulse/model/AppSettings;

.field public final synthetic f$2:Lcom/kei/pulse/model/PerAppConfig;

.field public final synthetic f$3:Lkotlinx/coroutines/flow/SharedFlow;

.field public final synthetic f$4:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$5:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$6:I


# direct methods
.method public synthetic constructor <init>(Lcom/kei/pulse/overlay/OverlayStats;Lcom/kei/pulse/model/AppSettings;Lcom/kei/pulse/model/PerAppConfig;Lkotlinx/coroutines/flow/SharedFlow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kei/pulse/overlay/QuickAccessPanelKt$$ExternalSyntheticLambda44;->f$0:Lcom/kei/pulse/overlay/OverlayStats;

    iput-object p2, p0, Lcom/kei/pulse/overlay/QuickAccessPanelKt$$ExternalSyntheticLambda44;->f$1:Lcom/kei/pulse/model/AppSettings;

    iput-object p3, p0, Lcom/kei/pulse/overlay/QuickAccessPanelKt$$ExternalSyntheticLambda44;->f$2:Lcom/kei/pulse/model/PerAppConfig;

    iput-object p4, p0, Lcom/kei/pulse/overlay/QuickAccessPanelKt$$ExternalSyntheticLambda44;->f$3:Lkotlinx/coroutines/flow/SharedFlow;

    iput-object p5, p0, Lcom/kei/pulse/overlay/QuickAccessPanelKt$$ExternalSyntheticLambda44;->f$4:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lcom/kei/pulse/overlay/QuickAccessPanelKt$$ExternalSyntheticLambda44;->f$5:Lkotlin/jvm/functions/Function1;

    iput p7, p0, Lcom/kei/pulse/overlay/QuickAccessPanelKt$$ExternalSyntheticLambda44;->f$6:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lcom/kei/pulse/overlay/QuickAccessPanelKt$$ExternalSyntheticLambda44;->f$0:Lcom/kei/pulse/overlay/OverlayStats;

    iget-object v1, p0, Lcom/kei/pulse/overlay/QuickAccessPanelKt$$ExternalSyntheticLambda44;->f$1:Lcom/kei/pulse/model/AppSettings;

    iget-object v2, p0, Lcom/kei/pulse/overlay/QuickAccessPanelKt$$ExternalSyntheticLambda44;->f$2:Lcom/kei/pulse/model/PerAppConfig;

    iget-object v3, p0, Lcom/kei/pulse/overlay/QuickAccessPanelKt$$ExternalSyntheticLambda44;->f$3:Lkotlinx/coroutines/flow/SharedFlow;

    iget-object v4, p0, Lcom/kei/pulse/overlay/QuickAccessPanelKt$$ExternalSyntheticLambda44;->f$4:Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, Lcom/kei/pulse/overlay/QuickAccessPanelKt$$ExternalSyntheticLambda44;->f$5:Lkotlin/jvm/functions/Function1;

    iget v6, p0, Lcom/kei/pulse/overlay/QuickAccessPanelKt$$ExternalSyntheticLambda44;->f$6:I

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Lcom/kei/pulse/overlay/QuickAccessPanelKt;->QuickAccessPanel$lambda$68(Lcom/kei/pulse/overlay/OverlayStats;Lcom/kei/pulse/model/AppSettings;Lcom/kei/pulse/model/PerAppConfig;Lkotlinx/coroutines/flow/SharedFlow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
