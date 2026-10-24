.class public final synthetic Lcom/kei/pulse/overlay/QuickAccessPanelKt$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lcom/kei/pulse/overlay/QuickAccessPanelKt;"
    method = "systemItems$lambda$98$lambda$96"
    proto = "(Ljava/util/Map;Lkotlin/jvm/functions/Function1;I)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x13
    versionHash = "4b55be2c9864cfa0f3e2262a2208567ab6bc862a59e7853c580a1f24fbae9ba1"
.end annotation


# instance fields
.field public final synthetic f$0:Ljava/util/Map;

.field public final synthetic f$1:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kei/pulse/overlay/QuickAccessPanelKt$$ExternalSyntheticLambda9;->f$0:Ljava/util/Map;

    iput-object p2, p0, Lcom/kei/pulse/overlay/QuickAccessPanelKt$$ExternalSyntheticLambda9;->f$1:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/kei/pulse/overlay/QuickAccessPanelKt$$ExternalSyntheticLambda9;->f$0:Ljava/util/Map;

    iget-object v1, p0, Lcom/kei/pulse/overlay/QuickAccessPanelKt$$ExternalSyntheticLambda9;->f$1:Lkotlin/jvm/functions/Function1;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/kei/pulse/overlay/QuickAccessPanelKt;->systemItems$lambda$98$lambda$96(Ljava/util/Map;Lkotlin/jvm/functions/Function1;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
