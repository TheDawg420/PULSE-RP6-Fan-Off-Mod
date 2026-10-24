.class public final synthetic Lcom/kei/pulse/MainActivity$$ExternalSyntheticLambda15;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lcom/kei/pulse/MainActivity;"
    method = "requestQuickSettingsTile$lambda$120"
    proto = "(Lcom/kei/pulse/MainActivity;ZLcom/kei/pulse/tile/QuickSettingsTileAddResult;)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x13
    versionHash = "4b55be2c9864cfa0f3e2262a2208567ab6bc862a59e7853c580a1f24fbae9ba1"
.end annotation


# instance fields
.field public final synthetic f$0:Lcom/kei/pulse/MainActivity;

.field public final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(Lcom/kei/pulse/MainActivity;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kei/pulse/MainActivity$$ExternalSyntheticLambda15;->f$0:Lcom/kei/pulse/MainActivity;

    iput-boolean p2, p0, Lcom/kei/pulse/MainActivity$$ExternalSyntheticLambda15;->f$1:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/kei/pulse/MainActivity$$ExternalSyntheticLambda15;->f$0:Lcom/kei/pulse/MainActivity;

    iget-boolean v1, p0, Lcom/kei/pulse/MainActivity$$ExternalSyntheticLambda15;->f$1:Z

    check-cast p1, Lcom/kei/pulse/tile/QuickSettingsTileAddResult;

    invoke-static {v0, v1, p1}, Lcom/kei/pulse/MainActivity;->requestQuickSettingsTile$lambda$120(Lcom/kei/pulse/MainActivity;ZLcom/kei/pulse/tile/QuickSettingsTileAddResult;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
