.class public final synthetic Lcom/kei/pulse/ui/TunerScreenKt$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lcom/kei/pulse/ui/TunerScreenKt;"
    method = "ProfileListRow$lambda$85"
    proto = "(Lcom/kei/pulse/model/PerformanceProfile;ZZZZZZZLjava/util/Map;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x13
    versionHash = "4b55be2c9864cfa0f3e2262a2208567ab6bc862a59e7853c580a1f24fbae9ba1"
.end annotation


# instance fields
.field public final synthetic f$0:Lcom/kei/pulse/model/PerformanceProfile;

.field public final synthetic f$1:Z

.field public final synthetic f$10:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$11:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$12:I

.field public final synthetic f$13:I

.field public final synthetic f$2:Z

.field public final synthetic f$3:Z

.field public final synthetic f$4:Z

.field public final synthetic f$5:Z

.field public final synthetic f$6:Z

.field public final synthetic f$7:Z

.field public final synthetic f$8:Ljava/util/Map;

.field public final synthetic f$9:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lcom/kei/pulse/model/PerformanceProfile;ZZZZZZZLjava/util/Map;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kei/pulse/ui/TunerScreenKt$$ExternalSyntheticLambda7;->f$0:Lcom/kei/pulse/model/PerformanceProfile;

    iput-boolean p2, p0, Lcom/kei/pulse/ui/TunerScreenKt$$ExternalSyntheticLambda7;->f$1:Z

    iput-boolean p3, p0, Lcom/kei/pulse/ui/TunerScreenKt$$ExternalSyntheticLambda7;->f$2:Z

    iput-boolean p4, p0, Lcom/kei/pulse/ui/TunerScreenKt$$ExternalSyntheticLambda7;->f$3:Z

    iput-boolean p5, p0, Lcom/kei/pulse/ui/TunerScreenKt$$ExternalSyntheticLambda7;->f$4:Z

    iput-boolean p6, p0, Lcom/kei/pulse/ui/TunerScreenKt$$ExternalSyntheticLambda7;->f$5:Z

    iput-boolean p7, p0, Lcom/kei/pulse/ui/TunerScreenKt$$ExternalSyntheticLambda7;->f$6:Z

    iput-boolean p8, p0, Lcom/kei/pulse/ui/TunerScreenKt$$ExternalSyntheticLambda7;->f$7:Z

    iput-object p9, p0, Lcom/kei/pulse/ui/TunerScreenKt$$ExternalSyntheticLambda7;->f$8:Ljava/util/Map;

    iput-object p10, p0, Lcom/kei/pulse/ui/TunerScreenKt$$ExternalSyntheticLambda7;->f$9:Lkotlin/jvm/functions/Function0;

    iput-object p11, p0, Lcom/kei/pulse/ui/TunerScreenKt$$ExternalSyntheticLambda7;->f$10:Lkotlin/jvm/functions/Function0;

    iput-object p12, p0, Lcom/kei/pulse/ui/TunerScreenKt$$ExternalSyntheticLambda7;->f$11:Lkotlin/jvm/functions/Function1;

    iput p13, p0, Lcom/kei/pulse/ui/TunerScreenKt$$ExternalSyntheticLambda7;->f$12:I

    iput p14, p0, Lcom/kei/pulse/ui/TunerScreenKt$$ExternalSyntheticLambda7;->f$13:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/kei/pulse/ui/TunerScreenKt$$ExternalSyntheticLambda7;->f$0:Lcom/kei/pulse/model/PerformanceProfile;

    iget-boolean v2, v0, Lcom/kei/pulse/ui/TunerScreenKt$$ExternalSyntheticLambda7;->f$1:Z

    iget-boolean v3, v0, Lcom/kei/pulse/ui/TunerScreenKt$$ExternalSyntheticLambda7;->f$2:Z

    iget-boolean v4, v0, Lcom/kei/pulse/ui/TunerScreenKt$$ExternalSyntheticLambda7;->f$3:Z

    iget-boolean v5, v0, Lcom/kei/pulse/ui/TunerScreenKt$$ExternalSyntheticLambda7;->f$4:Z

    iget-boolean v6, v0, Lcom/kei/pulse/ui/TunerScreenKt$$ExternalSyntheticLambda7;->f$5:Z

    iget-boolean v7, v0, Lcom/kei/pulse/ui/TunerScreenKt$$ExternalSyntheticLambda7;->f$6:Z

    iget-boolean v8, v0, Lcom/kei/pulse/ui/TunerScreenKt$$ExternalSyntheticLambda7;->f$7:Z

    iget-object v9, v0, Lcom/kei/pulse/ui/TunerScreenKt$$ExternalSyntheticLambda7;->f$8:Ljava/util/Map;

    iget-object v10, v0, Lcom/kei/pulse/ui/TunerScreenKt$$ExternalSyntheticLambda7;->f$9:Lkotlin/jvm/functions/Function0;

    iget-object v11, v0, Lcom/kei/pulse/ui/TunerScreenKt$$ExternalSyntheticLambda7;->f$10:Lkotlin/jvm/functions/Function0;

    iget-object v12, v0, Lcom/kei/pulse/ui/TunerScreenKt$$ExternalSyntheticLambda7;->f$11:Lkotlin/jvm/functions/Function1;

    iget v13, v0, Lcom/kei/pulse/ui/TunerScreenKt$$ExternalSyntheticLambda7;->f$12:I

    iget v14, v0, Lcom/kei/pulse/ui/TunerScreenKt$$ExternalSyntheticLambda7;->f$13:I

    move-object/from16 v15, p1

    check-cast v15, Landroidx/compose/runtime/Composer;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v16

    invoke-static/range {v1 .. v16}, Lcom/kei/pulse/ui/TunerScreenKt;->ProfileListRow$lambda$85(Lcom/kei/pulse/model/PerformanceProfile;ZZZZZZZLjava/util/Map;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
