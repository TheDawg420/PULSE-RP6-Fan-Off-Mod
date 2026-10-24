.class public final synthetic Lcom/kei/pulse/MainActivity$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lcom/kei/pulse/MainActivity;"
    method = "container_delegate$lambda$0"
    proto = "(Lcom/kei/pulse/MainActivity;)Lcom/kei/pulse/AppContainer;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x13
    versionHash = "4b55be2c9864cfa0f3e2262a2208567ab6bc862a59e7853c580a1f24fbae9ba1"
.end annotation


# instance fields
.field public final synthetic f$0:Lcom/kei/pulse/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/kei/pulse/MainActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kei/pulse/MainActivity$$ExternalSyntheticLambda3;->f$0:Lcom/kei/pulse/MainActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/kei/pulse/MainActivity$$ExternalSyntheticLambda3;->f$0:Lcom/kei/pulse/MainActivity;

    invoke-static {v0}, Lcom/kei/pulse/MainActivity;->container_delegate$lambda$0(Lcom/kei/pulse/MainActivity;)Lcom/kei/pulse/AppContainer;

    move-result-object v0

    return-object v0
.end method
