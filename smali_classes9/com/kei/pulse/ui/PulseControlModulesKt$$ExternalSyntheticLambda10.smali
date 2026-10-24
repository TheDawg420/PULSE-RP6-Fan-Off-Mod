.class public final synthetic Lcom/kei/pulse/ui/PulseControlModulesKt$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lcom/kei/pulse/ui/PulseControlModulesKt;"
    method = "AutoTdpModule$lambda$161$lambda$160$lambda$159$lambda$158$lambda$157$lambda$156"
    proto = "(Lkotlin/jvm/functions/Function1;Lcom/kei/pulse/model/AutoTdpBias;)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x13
    versionHash = "4b55be2c9864cfa0f3e2262a2208567ab6bc862a59e7853c580a1f24fbae9ba1"
.end annotation


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$1:Lcom/kei/pulse/model/AutoTdpBias;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/kei/pulse/model/AutoTdpBias;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kei/pulse/ui/PulseControlModulesKt$$ExternalSyntheticLambda10;->f$0:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/kei/pulse/ui/PulseControlModulesKt$$ExternalSyntheticLambda10;->f$1:Lcom/kei/pulse/model/AutoTdpBias;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/kei/pulse/ui/PulseControlModulesKt$$ExternalSyntheticLambda10;->f$0:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/kei/pulse/ui/PulseControlModulesKt$$ExternalSyntheticLambda10;->f$1:Lcom/kei/pulse/model/AutoTdpBias;

    invoke-static {v0, v1}, Lcom/kei/pulse/ui/PulseControlModulesKt;->AutoTdpModule$lambda$161$lambda$160$lambda$159$lambda$158$lambda$157$lambda$156(Lkotlin/jvm/functions/Function1;Lcom/kei/pulse/model/AutoTdpBias;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
