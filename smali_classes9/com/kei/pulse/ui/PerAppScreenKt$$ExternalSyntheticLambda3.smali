.class public final synthetic Lcom/kei/pulse/ui/PerAppScreenKt$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lcom/kei/pulse/ui/PerAppScreenKt;"
    method = "PerAppScreen$lambda$30$lambda$25$lambda$24"
    proto = "(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/kei/pulse/ui/InstalledApp;Landroidx/compose/runtime/MutableState;Lcom/kei/pulse/model/PerAppConfig;)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x13
    versionHash = "4b55be2c9864cfa0f3e2262a2208567ab6bc862a59e7853c580a1f24fbae9ba1"
.end annotation


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$1:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$2:Lcom/kei/pulse/ui/InstalledApp;

.field public final synthetic f$3:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/kei/pulse/ui/InstalledApp;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kei/pulse/ui/PerAppScreenKt$$ExternalSyntheticLambda3;->f$0:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/kei/pulse/ui/PerAppScreenKt$$ExternalSyntheticLambda3;->f$1:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/kei/pulse/ui/PerAppScreenKt$$ExternalSyntheticLambda3;->f$2:Lcom/kei/pulse/ui/InstalledApp;

    iput-object p4, p0, Lcom/kei/pulse/ui/PerAppScreenKt$$ExternalSyntheticLambda3;->f$3:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/kei/pulse/ui/PerAppScreenKt$$ExternalSyntheticLambda3;->f$0:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/kei/pulse/ui/PerAppScreenKt$$ExternalSyntheticLambda3;->f$1:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lcom/kei/pulse/ui/PerAppScreenKt$$ExternalSyntheticLambda3;->f$2:Lcom/kei/pulse/ui/InstalledApp;

    iget-object v3, p0, Lcom/kei/pulse/ui/PerAppScreenKt$$ExternalSyntheticLambda3;->f$3:Landroidx/compose/runtime/MutableState;

    check-cast p1, Lcom/kei/pulse/model/PerAppConfig;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/kei/pulse/ui/PerAppScreenKt;->PerAppScreen$lambda$30$lambda$25$lambda$24(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/kei/pulse/ui/InstalledApp;Landroidx/compose/runtime/MutableState;Lcom/kei/pulse/model/PerAppConfig;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
