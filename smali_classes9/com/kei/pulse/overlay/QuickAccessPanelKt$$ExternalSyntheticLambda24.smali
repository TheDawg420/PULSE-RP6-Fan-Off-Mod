.class public final synthetic Lcom/kei/pulse/overlay/QuickAccessPanelKt$$ExternalSyntheticLambda24;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lcom/kei/pulse/overlay/QuickAccessPanelKt;"
    method = "fanItems$lambda$87"
    proto = "(Lkotlin/jvm/functions/Function1;Lcom/kei/pulse/model/AppSettings;I)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x13
    versionHash = "4b55be2c9864cfa0f3e2262a2208567ab6bc862a59e7853c580a1f24fbae9ba1"
.end annotation


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$1:Lcom/kei/pulse/model/AppSettings;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/kei/pulse/model/AppSettings;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kei/pulse/overlay/QuickAccessPanelKt$$ExternalSyntheticLambda24;->f$0:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/kei/pulse/overlay/QuickAccessPanelKt$$ExternalSyntheticLambda24;->f$1:Lcom/kei/pulse/model/AppSettings;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/kei/pulse/overlay/QuickAccessPanelKt$$ExternalSyntheticLambda24;->f$0:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/kei/pulse/overlay/QuickAccessPanelKt$$ExternalSyntheticLambda24;->f$1:Lcom/kei/pulse/model/AppSettings;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/kei/pulse/overlay/QuickAccessPanelKt;->fanItems$lambda$87(Lkotlin/jvm/functions/Function1;Lcom/kei/pulse/model/AppSettings;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
