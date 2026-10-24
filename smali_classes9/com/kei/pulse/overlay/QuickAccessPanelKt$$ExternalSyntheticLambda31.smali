.class public final synthetic Lcom/kei/pulse/overlay/QuickAccessPanelKt$$ExternalSyntheticLambda31;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lcom/kei/pulse/overlay/QuickAccessPanelKt;"
    method = "performanceItems$lambda$70"
    proto = "(ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/kei/pulse/model/PerAppConfig;Lkotlin/jvm/functions/Function1;I)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x13
    versionHash = "4b55be2c9864cfa0f3e2262a2208567ab6bc862a59e7853c580a1f24fbae9ba1"
.end annotation


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$2:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$3:Lcom/kei/pulse/model/PerAppConfig;

.field public final synthetic f$4:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/kei/pulse/model/PerAppConfig;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/kei/pulse/overlay/QuickAccessPanelKt$$ExternalSyntheticLambda31;->f$0:Z

    iput-object p2, p0, Lcom/kei/pulse/overlay/QuickAccessPanelKt$$ExternalSyntheticLambda31;->f$1:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/kei/pulse/overlay/QuickAccessPanelKt$$ExternalSyntheticLambda31;->f$2:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/kei/pulse/overlay/QuickAccessPanelKt$$ExternalSyntheticLambda31;->f$3:Lcom/kei/pulse/model/PerAppConfig;

    iput-object p5, p0, Lcom/kei/pulse/overlay/QuickAccessPanelKt$$ExternalSyntheticLambda31;->f$4:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-boolean v0, p0, Lcom/kei/pulse/overlay/QuickAccessPanelKt$$ExternalSyntheticLambda31;->f$0:Z

    iget-object v1, p0, Lcom/kei/pulse/overlay/QuickAccessPanelKt$$ExternalSyntheticLambda31;->f$1:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lcom/kei/pulse/overlay/QuickAccessPanelKt$$ExternalSyntheticLambda31;->f$2:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lcom/kei/pulse/overlay/QuickAccessPanelKt$$ExternalSyntheticLambda31;->f$3:Lcom/kei/pulse/model/PerAppConfig;

    iget-object v4, p0, Lcom/kei/pulse/overlay/QuickAccessPanelKt$$ExternalSyntheticLambda31;->f$4:Lkotlin/jvm/functions/Function1;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lcom/kei/pulse/overlay/QuickAccessPanelKt;->performanceItems$lambda$70(ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/kei/pulse/model/PerAppConfig;Lkotlin/jvm/functions/Function1;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
