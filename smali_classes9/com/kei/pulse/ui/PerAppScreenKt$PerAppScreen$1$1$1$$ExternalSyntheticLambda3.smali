.class public final synthetic Lcom/kei/pulse/ui/PerAppScreenKt$PerAppScreen$1$1$1$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lcom/kei/pulse/ui/PerAppScreenKt$PerAppScreen$1$1$1;"
    method = "invokeSuspend$lambda$4"
    proto = "(Landroid/content/pm/PackageManager;Lkotlinx/coroutines/CoroutineScope;Landroid/content/pm/ActivityInfo;)Lcom/kei/pulse/ui/InstalledApp;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x13
    versionHash = "4b55be2c9864cfa0f3e2262a2208567ab6bc862a59e7853c580a1f24fbae9ba1"
.end annotation


# instance fields
.field public final synthetic f$0:Landroid/content/pm/PackageManager;

.field public final synthetic f$1:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public synthetic constructor <init>(Landroid/content/pm/PackageManager;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kei/pulse/ui/PerAppScreenKt$PerAppScreen$1$1$1$$ExternalSyntheticLambda3;->f$0:Landroid/content/pm/PackageManager;

    iput-object p2, p0, Lcom/kei/pulse/ui/PerAppScreenKt$PerAppScreen$1$1$1$$ExternalSyntheticLambda3;->f$1:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/kei/pulse/ui/PerAppScreenKt$PerAppScreen$1$1$1$$ExternalSyntheticLambda3;->f$0:Landroid/content/pm/PackageManager;

    iget-object v1, p0, Lcom/kei/pulse/ui/PerAppScreenKt$PerAppScreen$1$1$1$$ExternalSyntheticLambda3;->f$1:Lkotlinx/coroutines/CoroutineScope;

    check-cast p1, Landroid/content/pm/ActivityInfo;

    invoke-static {v0, v1, p1}, Lcom/kei/pulse/ui/PerAppScreenKt$PerAppScreen$1$1$1;->invokeSuspend$lambda$4(Landroid/content/pm/PackageManager;Lkotlinx/coroutines/CoroutineScope;Landroid/content/pm/ActivityInfo;)Lcom/kei/pulse/ui/InstalledApp;

    move-result-object p1

    return-object p1
.end method
