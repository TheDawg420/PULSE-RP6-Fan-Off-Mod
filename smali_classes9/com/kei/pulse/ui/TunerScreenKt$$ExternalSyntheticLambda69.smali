.class public final synthetic Lcom/kei/pulse/ui/TunerScreenKt$$ExternalSyntheticLambda69;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lcom/kei/pulse/ui/TunerScreenKt;"
    method = "MainTunerScreen$lambda$28$lambda$24$lambda$23"
    proto = "(Lcom/kei/pulse/model/TunerState;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lcom/kei/pulse/model/PerformanceProfile;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/MutableState;Ljava/lang/String;Ljava/util/Map;)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x13
    versionHash = "4b55be2c9864cfa0f3e2262a2208567ab6bc862a59e7853c580a1f24fbae9ba1"
.end annotation


# instance fields
.field public final synthetic f$0:Lcom/kei/pulse/model/TunerState;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$3:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$4:Lcom/kei/pulse/model/PerformanceProfile;

.field public final synthetic f$5:Lkotlin/jvm/functions/Function3;

.field public final synthetic f$6:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Lcom/kei/pulse/model/TunerState;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lcom/kei/pulse/model/PerformanceProfile;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kei/pulse/ui/TunerScreenKt$$ExternalSyntheticLambda69;->f$0:Lcom/kei/pulse/model/TunerState;

    iput-object p2, p0, Lcom/kei/pulse/ui/TunerScreenKt$$ExternalSyntheticLambda69;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/kei/pulse/ui/TunerScreenKt$$ExternalSyntheticLambda69;->f$2:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Lcom/kei/pulse/ui/TunerScreenKt$$ExternalSyntheticLambda69;->f$3:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lcom/kei/pulse/ui/TunerScreenKt$$ExternalSyntheticLambda69;->f$4:Lcom/kei/pulse/model/PerformanceProfile;

    iput-object p6, p0, Lcom/kei/pulse/ui/TunerScreenKt$$ExternalSyntheticLambda69;->f$5:Lkotlin/jvm/functions/Function3;

    iput-object p7, p0, Lcom/kei/pulse/ui/TunerScreenKt$$ExternalSyntheticLambda69;->f$6:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lcom/kei/pulse/ui/TunerScreenKt$$ExternalSyntheticLambda69;->f$0:Lcom/kei/pulse/model/TunerState;

    iget-object v1, p0, Lcom/kei/pulse/ui/TunerScreenKt$$ExternalSyntheticLambda69;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lcom/kei/pulse/ui/TunerScreenKt$$ExternalSyntheticLambda69;->f$2:Lkotlin/jvm/functions/Function2;

    iget-object v3, p0, Lcom/kei/pulse/ui/TunerScreenKt$$ExternalSyntheticLambda69;->f$3:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lcom/kei/pulse/ui/TunerScreenKt$$ExternalSyntheticLambda69;->f$4:Lcom/kei/pulse/model/PerformanceProfile;

    iget-object v5, p0, Lcom/kei/pulse/ui/TunerScreenKt$$ExternalSyntheticLambda69;->f$5:Lkotlin/jvm/functions/Function3;

    iget-object v6, p0, Lcom/kei/pulse/ui/TunerScreenKt$$ExternalSyntheticLambda69;->f$6:Landroidx/compose/runtime/MutableState;

    move-object v7, p1

    check-cast v7, Ljava/lang/String;

    move-object v8, p2

    check-cast v8, Ljava/util/Map;

    invoke-static/range {v0 .. v8}, Lcom/kei/pulse/ui/TunerScreenKt;->MainTunerScreen$lambda$28$lambda$24$lambda$23(Lcom/kei/pulse/model/TunerState;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lcom/kei/pulse/model/PerformanceProfile;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/MutableState;Ljava/lang/String;Ljava/util/Map;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
