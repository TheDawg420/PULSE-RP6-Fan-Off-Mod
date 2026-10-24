.class public final synthetic Lcom/kei/pulse/ui/PerAppScreenKt$$ExternalSyntheticLambda20;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lcom/kei/pulse/ui/PerAppScreenKt;"
    method = "PerAppRow$lambda$43"
    proto = "(Lcom/kei/pulse/ui/InstalledApp;Lcom/kei/pulse/model/PerAppConfig;Ljava/util/List;ZJLjava/lang/Boolean;FLandroidx/compose/runtime/Composer;I)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x13
    versionHash = "4b55be2c9864cfa0f3e2262a2208567ab6bc862a59e7853c580a1f24fbae9ba1"
.end annotation


# instance fields
.field public final synthetic f$0:Lcom/kei/pulse/ui/InstalledApp;

.field public final synthetic f$1:Lcom/kei/pulse/model/PerAppConfig;

.field public final synthetic f$2:Ljava/util/List;

.field public final synthetic f$3:Z

.field public final synthetic f$4:J

.field public final synthetic f$5:Ljava/lang/Boolean;

.field public final synthetic f$6:F


# direct methods
.method public synthetic constructor <init>(Lcom/kei/pulse/ui/InstalledApp;Lcom/kei/pulse/model/PerAppConfig;Ljava/util/List;ZJLjava/lang/Boolean;F)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kei/pulse/ui/PerAppScreenKt$$ExternalSyntheticLambda20;->f$0:Lcom/kei/pulse/ui/InstalledApp;

    iput-object p2, p0, Lcom/kei/pulse/ui/PerAppScreenKt$$ExternalSyntheticLambda20;->f$1:Lcom/kei/pulse/model/PerAppConfig;

    iput-object p3, p0, Lcom/kei/pulse/ui/PerAppScreenKt$$ExternalSyntheticLambda20;->f$2:Ljava/util/List;

    iput-boolean p4, p0, Lcom/kei/pulse/ui/PerAppScreenKt$$ExternalSyntheticLambda20;->f$3:Z

    iput-wide p5, p0, Lcom/kei/pulse/ui/PerAppScreenKt$$ExternalSyntheticLambda20;->f$4:J

    iput-object p7, p0, Lcom/kei/pulse/ui/PerAppScreenKt$$ExternalSyntheticLambda20;->f$5:Ljava/lang/Boolean;

    iput p8, p0, Lcom/kei/pulse/ui/PerAppScreenKt$$ExternalSyntheticLambda20;->f$6:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, Lcom/kei/pulse/ui/PerAppScreenKt$$ExternalSyntheticLambda20;->f$0:Lcom/kei/pulse/ui/InstalledApp;

    iget-object v1, p0, Lcom/kei/pulse/ui/PerAppScreenKt$$ExternalSyntheticLambda20;->f$1:Lcom/kei/pulse/model/PerAppConfig;

    iget-object v2, p0, Lcom/kei/pulse/ui/PerAppScreenKt$$ExternalSyntheticLambda20;->f$2:Ljava/util/List;

    iget-boolean v3, p0, Lcom/kei/pulse/ui/PerAppScreenKt$$ExternalSyntheticLambda20;->f$3:Z

    iget-wide v4, p0, Lcom/kei/pulse/ui/PerAppScreenKt$$ExternalSyntheticLambda20;->f$4:J

    iget-object v6, p0, Lcom/kei/pulse/ui/PerAppScreenKt$$ExternalSyntheticLambda20;->f$5:Ljava/lang/Boolean;

    iget v7, p0, Lcom/kei/pulse/ui/PerAppScreenKt$$ExternalSyntheticLambda20;->f$6:F

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static/range {v0 .. v9}, Lcom/kei/pulse/ui/PerAppScreenKt;->PerAppRow$lambda$43(Lcom/kei/pulse/ui/InstalledApp;Lcom/kei/pulse/model/PerAppConfig;Ljava/util/List;ZJLjava/lang/Boolean;FLandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
