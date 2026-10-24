.class final Lcom/kei/pulse/ui/PerAppScreenKt$PerAppScreen$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PerAppScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kei/pulse/ui/PerAppScreenKt$PerAppScreen$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/util/List<",
        "+",
        "Lcom/kei/pulse/ui/InstalledApp;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPerAppScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PerAppScreen.kt\ncom/kei/pulse/ui/PerAppScreenKt$PerAppScreen$1$1$1\n+ 2 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n*L\n1#1,499:1\n608#2:500\n*S KotlinDebug\n*F\n+ 1 PerAppScreen.kt\ncom/kei/pulse/ui/PerAppScreenKt$PerAppScreen$1$1$1\n*L\n97#1:500\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/kei/pulse/ui/InstalledApp;",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.kei.pulse.ui.PerAppScreenKt$PerAppScreen$1$1$1"
    f = "PerAppScreen.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/kei/pulse/ui/PerAppScreenKt$PerAppScreen$1$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/kei/pulse/ui/PerAppScreenKt$PerAppScreen$1$1$1;->$context:Landroid/content/Context;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method static final invokeSuspend$lambda$0(Landroid/content/pm/ResolveInfo;)Landroid/content/pm/ActivityInfo;
    .locals 1
    .param p0, "it"    # Landroid/content/pm/ResolveInfo;

    .line 85
    iget-object v0, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    return-object v0
.end method

.method static final invokeSuspend$lambda$1(Landroid/content/Context;Landroid/content/pm/ActivityInfo;)Z
    .locals 2
    .param p0, "$context"    # Landroid/content/Context;
    .param p1, "it"    # Landroid/content/pm/ActivityInfo;

    .line 86
    iget-object v0, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method static final invokeSuspend$lambda$2(Landroid/content/pm/ActivityInfo;)Ljava/lang/String;
    .locals 1
    .param p0, "it"    # Landroid/content/pm/ActivityInfo;

    .line 87
    iget-object v0, p0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method static final invokeSuspend$lambda$4(Landroid/content/pm/PackageManager;Lkotlinx/coroutines/CoroutineScope;Landroid/content/pm/ActivityInfo;)Lcom/kei/pulse/ui/InstalledApp;
    .locals 10
    .param p0, "$pm"    # Landroid/content/pm/PackageManager;
    .param p1, "$$this$withContext"    # Lkotlinx/coroutines/CoroutineScope;
    .param p2, "info"    # Landroid/content/pm/ActivityInfo;

    .line 89
    nop

    .line 90
    iget-object v1, p2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const-string v0, "packageName"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-virtual {p2, p0}, Landroid/content/pm/ActivityInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 92
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, p1

    .local v0, "$this$invokeSuspend_u24lambda_u244_u24lambda_u243\\1":Lkotlinx/coroutines/CoroutineScope;
    const/4 v3, 0x0

    .line 93
    .local v3, "$i$a$-runCatching-PerAppScreenKt$PerAppScreen$1$1$1$4$1\\1\\92\\0":I
    invoke-virtual {p2, p0}, Landroid/content/pm/ActivityInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const-string v5, "loadIcon(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/16 v5, 0x60

    const/16 v6, 0x60

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Landroidx/core/graphics/drawable/DrawableKt;->toBitmap$default(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/ui/graphics/AndroidImageBitmap_androidKt;->asImageBitmap(Landroid/graphics/Bitmap;)Landroidx/compose/ui/graphics/ImageBitmap;

    move-result-object v4

    .line 92
    .end local v0    # "$this$invokeSuspend_u24lambda_u244_u24lambda_u243\\1":Lkotlinx/coroutines/CoroutineScope;
    .end local v3    # "$i$a$-runCatching-PerAppScreenKt$PerAppScreen$1$1$1$4$1\\1\\92\\0":I
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 94
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Landroidx/compose/ui/graphics/ImageBitmap;

    .line 89
    new-instance v3, Lcom/kei/pulse/ui/InstalledApp;

    invoke-direct {v3, v1, v2, v0}, Lcom/kei/pulse/ui/InstalledApp;-><init>(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/graphics/ImageBitmap;)V

    .line 95
    return-object v3
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/kei/pulse/ui/PerAppScreenKt$PerAppScreen$1$1$1;

    iget-object v1, p0, Lcom/kei/pulse/ui/PerAppScreenKt$PerAppScreen$1$1$1;->$context:Landroid/content/Context;

    invoke-direct {v0, v1, p2}, Lcom/kei/pulse/ui/PerAppScreenKt$PerAppScreen$1$1$1;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/kei/pulse/ui/PerAppScreenKt$PerAppScreen$1$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/kei/pulse/ui/PerAppScreenKt$PerAppScreen$1$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/kei/pulse/ui/InstalledApp;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/kei/pulse/ui/PerAppScreenKt$PerAppScreen$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/kei/pulse/ui/PerAppScreenKt$PerAppScreen$1$1$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/kei/pulse/ui/PerAppScreenKt$PerAppScreen$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1, "$result"    # Ljava/lang/Object;

    iget-object v0, p0, Lcom/kei/pulse/ui/PerAppScreenKt$PerAppScreen$1$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .local v0, "$this$withContext":Lkotlinx/coroutines/CoroutineScope;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 80
    iget v1, p0, Lcom/kei/pulse/ui/PerAppScreenKt$PerAppScreen$1$1$1;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 81
    iget-object v1, p0, Lcom/kei/pulse/ui/PerAppScreenKt$PerAppScreen$1$1$1;->$context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 82
    .local v1, "pm":Landroid/content/pm/PackageManager;
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.MAIN"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "android.intent.category.LAUNCHER"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v3, "addCategory(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .local v2, "launcherIntent":Landroid/content/Intent;
    const/high16 v3, 0x20000

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v3

    const-string v4, "queryIntentActivities(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Iterable;

    .line 84
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v3

    new-instance v4, Lcom/kei/pulse/ui/PerAppScreenKt$PerAppScreen$1$1$1$$ExternalSyntheticLambda0;

    invoke-direct {v4}, Lcom/kei/pulse/ui/PerAppScreenKt$PerAppScreen$1$1$1$$ExternalSyntheticLambda0;-><init>()V

    .line 85
    invoke-static {v3, v4}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v3

    .line 86
    iget-object v4, p0, Lcom/kei/pulse/ui/PerAppScreenKt$PerAppScreen$1$1$1;->$context:Landroid/content/Context;

    new-instance v5, Lcom/kei/pulse/ui/PerAppScreenKt$PerAppScreen$1$1$1$$ExternalSyntheticLambda1;

    invoke-direct {v5, v4}, Lcom/kei/pulse/ui/PerAppScreenKt$PerAppScreen$1$1$1$$ExternalSyntheticLambda1;-><init>(Landroid/content/Context;)V

    invoke-static {v3, v5}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v3

    new-instance v4, Lcom/kei/pulse/ui/PerAppScreenKt$PerAppScreen$1$1$1$$ExternalSyntheticLambda2;

    invoke-direct {v4}, Lcom/kei/pulse/ui/PerAppScreenKt$PerAppScreen$1$1$1$$ExternalSyntheticLambda2;-><init>()V

    .line 87
    invoke-static {v3, v4}, Lkotlin/sequences/SequencesKt;->distinctBy(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v3

    .line 88
    new-instance v4, Lcom/kei/pulse/ui/PerAppScreenKt$PerAppScreen$1$1$1$$ExternalSyntheticLambda3;

    invoke-direct {v4, v1, v0}, Lcom/kei/pulse/ui/PerAppScreenKt$PerAppScreen$1$1$1$$ExternalSyntheticLambda3;-><init>(Landroid/content/pm/PackageManager;Lkotlinx/coroutines/CoroutineScope;)V

    invoke-static {v3, v4}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v3

    .line 97
    nop

    .local v3, "$this$sortedBy\\1":Lkotlin/sequences/Sequence;
    const/4 v4, 0x0

    .line 500
    .local v4, "$i$f$sortedBy\\1\\97":I
    new-instance v5, Lcom/kei/pulse/ui/PerAppScreenKt$PerAppScreen$1$1$1$invokeSuspend$$inlined$sortedBy$1;

    invoke-direct {v5}, Lcom/kei/pulse/ui/PerAppScreenKt$PerAppScreen$1$1$1$invokeSuspend$$inlined$sortedBy$1;-><init>()V

    check-cast v5, Ljava/util/Comparator;

    invoke-static {v3, v5}, Lkotlin/sequences/SequencesKt;->sortedWith(Lkotlin/sequences/Sequence;Ljava/util/Comparator;)Lkotlin/sequences/Sequence;

    move-result-object v3

    .line 98
    .end local v3    # "$this$sortedBy\\1":Lkotlin/sequences/Sequence;
    .end local v4    # "$i$f$sortedBy\\1\\97":I
    invoke-static {v3}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v3

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
