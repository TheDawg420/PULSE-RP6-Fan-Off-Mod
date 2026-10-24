.class final Lcom/kei/pulse/MainActivity$exportProfilesToUri$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MainActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kei/pulse/MainActivity;->exportProfilesToUri(Landroid/net/Uri;)V
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
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
    c = "com.kei.pulse.MainActivity$exportProfilesToUri$1"
    f = "MainActivity.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x2b2
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "$this$invokeSuspend_u24lambda_u241\\1",
        "$i$a$-runCatching-MainActivity$exportProfilesToUri$1$1\\1\\689\\0"
    }
    s = {
        "L$0",
        "L$3",
        "I$0"
    }
.end annotation


# instance fields
.field final synthetic $uri:Landroid/net/Uri;

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/kei/pulse/MainActivity;


# direct methods
.method constructor <init>(Lcom/kei/pulse/MainActivity;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kei/pulse/MainActivity;",
            "Landroid/net/Uri;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/kei/pulse/MainActivity$exportProfilesToUri$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/kei/pulse/MainActivity$exportProfilesToUri$1;->this$0:Lcom/kei/pulse/MainActivity;

    iput-object p2, p0, Lcom/kei/pulse/MainActivity$exportProfilesToUri$1;->$uri:Landroid/net/Uri;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Lcom/kei/pulse/MainActivity$exportProfilesToUri$1;

    iget-object v1, p0, Lcom/kei/pulse/MainActivity$exportProfilesToUri$1;->this$0:Lcom/kei/pulse/MainActivity;

    iget-object v2, p0, Lcom/kei/pulse/MainActivity$exportProfilesToUri$1;->$uri:Landroid/net/Uri;

    invoke-direct {v0, v1, v2, p2}, Lcom/kei/pulse/MainActivity$exportProfilesToUri$1;-><init>(Lcom/kei/pulse/MainActivity;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/kei/pulse/MainActivity$exportProfilesToUri$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/kei/pulse/MainActivity$exportProfilesToUri$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/kei/pulse/MainActivity$exportProfilesToUri$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/kei/pulse/MainActivity$exportProfilesToUri$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/kei/pulse/MainActivity$exportProfilesToUri$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .param p1, "$result"    # Ljava/lang/Object;

    iget-object v0, p0, Lcom/kei/pulse/MainActivity$exportProfilesToUri$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .local v0, "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 688
    iget v2, p0, Lcom/kei/pulse/MainActivity$exportProfilesToUri$1;->label:I

    const/4 v3, 0x1

    packed-switch v2, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    iget v1, p0, Lcom/kei/pulse/MainActivity$exportProfilesToUri$1;->I$0:I

    .local v1, "$i$a$-runCatching-MainActivity$exportProfilesToUri$1$1\\1\\689\\0":I
    iget-object v2, p0, Lcom/kei/pulse/MainActivity$exportProfilesToUri$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .local v2, "$this$invokeSuspend_u24lambda_u241\\1":Lkotlinx/coroutines/CoroutineScope;
    iget-object v4, p0, Lcom/kei/pulse/MainActivity$exportProfilesToUri$1;->L$2:Ljava/lang/Object;

    check-cast v4, Landroid/net/Uri;

    iget-object v5, p0, Lcom/kei/pulse/MainActivity$exportProfilesToUri$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lcom/kei/pulse/MainActivity;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-object v7, p1

    goto :goto_0

    .end local v1    # "$i$a$-runCatching-MainActivity$exportProfilesToUri$1$1\\1\\689\\0":I
    .end local v2    # "$this$invokeSuspend_u24lambda_u241\\1":Lkotlinx/coroutines/CoroutineScope;
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 689
    iget-object v5, p0, Lcom/kei/pulse/MainActivity$exportProfilesToUri$1;->this$0:Lcom/kei/pulse/MainActivity;

    iget-object v4, p0, Lcom/kei/pulse/MainActivity$exportProfilesToUri$1;->$uri:Landroid/net/Uri;

    :try_start_1
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v2, v0

    .restart local v2    # "$this$invokeSuspend_u24lambda_u241\\1":Lkotlinx/coroutines/CoroutineScope;
    const/4 v6, 0x0

    .line 690
    .local v6, "$i$a$-runCatching-MainActivity$exportProfilesToUri$1$1\\1\\689\\0":I
    invoke-static {v5}, Lcom/kei/pulse/MainActivity;->access$getViewModel(Lcom/kei/pulse/MainActivity;)Lcom/kei/pulse/ui/TunerViewModel;

    move-result-object v7

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, p0, Lcom/kei/pulse/MainActivity$exportProfilesToUri$1;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lcom/kei/pulse/MainActivity$exportProfilesToUri$1;->L$1:Ljava/lang/Object;

    iput-object v4, p0, Lcom/kei/pulse/MainActivity$exportProfilesToUri$1;->L$2:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, p0, Lcom/kei/pulse/MainActivity$exportProfilesToUri$1;->L$3:Ljava/lang/Object;

    iput v6, p0, Lcom/kei/pulse/MainActivity$exportProfilesToUri$1;->I$0:I

    iput v3, p0, Lcom/kei/pulse/MainActivity$exportProfilesToUri$1;->label:I

    invoke-virtual {v7, p0}, Lcom/kei/pulse/ui/TunerViewModel;->exportProfilesJson(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_0

    .line 688
    return-object v1

    .line 690
    :cond_0
    move v1, v6

    .line 688
    .end local v6    # "$i$a$-runCatching-MainActivity$exportProfilesToUri$1$1\\1\\689\\0":I
    .restart local v1    # "$i$a$-runCatching-MainActivity$exportProfilesToUri$1$1\\1\\689\\0":I
    :goto_0
    check-cast v7, Ljava/lang/String;

    .line 691
    .local v7, "json\\1":Ljava/lang/String;
    invoke-virtual {v5}, Lcom/kei/pulse/MainActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v4

    if-eqz v4, :cond_1

    check-cast v4, Ljava/io/Closeable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    move-object v5, v4

    check-cast v5, Ljava/io/OutputStream;

    .local v5, "outputStream\\2":Ljava/io/OutputStream;
    const/4 v6, 0x0

    .line 692
    .local v6, "$i$a$-use-MainActivity$exportProfilesToUri$1$1$1\\2\\691\\1":I
    sget-object v8, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v7, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v8

    const-string v9, "getBytes(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v8}, Ljava/io/OutputStream;->write([B)V

    .line 693
    nop

    .end local v5    # "outputStream\\2":Ljava/io/OutputStream;
    .end local v6    # "$i$a$-use-MainActivity$exportProfilesToUri$1$1$1\\2\\691\\1":I
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 691
    const/4 v5, 0x0

    :try_start_3
    invoke-static {v4, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 694
    nop

    .end local v1    # "$i$a$-runCatching-MainActivity$exportProfilesToUri$1$1\\1\\689\\0":I
    .end local v2    # "$this$invokeSuspend_u24lambda_u241\\1":Lkotlinx/coroutines/CoroutineScope;
    .end local v7    # "json\\1":Ljava/lang/String;
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 689
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1

    .line 691
    .restart local v1    # "$i$a$-runCatching-MainActivity$exportProfilesToUri$1$1\\1\\689\\0":I
    .restart local v2    # "$this$invokeSuspend_u24lambda_u241\\1":Lkotlinx/coroutines/CoroutineScope;
    .restart local v7    # "json\\1":Ljava/lang/String;
    :catchall_0
    move-exception v5

    .end local v0    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    .end local v1    # "$i$a$-runCatching-MainActivity$exportProfilesToUri$1$1\\1\\689\\0":I
    .end local v2    # "$this$invokeSuspend_u24lambda_u241\\1":Lkotlinx/coroutines/CoroutineScope;
    .end local v7    # "json\\1":Ljava/lang/String;
    .end local p0    # "this":Lcom/kei/pulse/MainActivity$exportProfilesToUri$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :try_start_4
    throw v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .restart local v0    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    .restart local v1    # "$i$a$-runCatching-MainActivity$exportProfilesToUri$1$1\\1\\689\\0":I
    .restart local v2    # "$this$invokeSuspend_u24lambda_u241\\1":Lkotlinx/coroutines/CoroutineScope;
    .restart local v7    # "json\\1":Ljava/lang/String;
    .restart local p0    # "this":Lcom/kei/pulse/MainActivity$exportProfilesToUri$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    :catchall_1
    move-exception v6

    :try_start_5
    invoke-static {v4, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .end local v0    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    .end local p0    # "this":Lcom/kei/pulse/MainActivity$exportProfilesToUri$1;
    .end local p1    # "$result":Ljava/lang/Object;
    throw v6

    .restart local v0    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    .restart local p0    # "this":Lcom/kei/pulse/MainActivity$exportProfilesToUri$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    :cond_1
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 693
    const-string v5, "Unable to open export file"

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local v0    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    .end local p0    # "this":Lcom/kei/pulse/MainActivity$exportProfilesToUri$1;
    .end local p1    # "$result":Ljava/lang/Object;
    throw v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 689
    .end local v1    # "$i$a$-runCatching-MainActivity$exportProfilesToUri$1$1\\1\\689\\0":I
    .end local v2    # "$this$invokeSuspend_u24lambda_u241\\1":Lkotlinx/coroutines/CoroutineScope;
    .end local v7    # "json\\1":Ljava/lang/String;
    .restart local v0    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    .restart local p0    # "this":Lcom/kei/pulse/MainActivity$exportProfilesToUri$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    :catchall_2
    move-exception v1

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 694
    :goto_1
    iget-object v2, p0, Lcom/kei/pulse/MainActivity$exportProfilesToUri$1;->this$0:Lcom/kei/pulse/MainActivity;

    invoke-static {v1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v4, v1

    check-cast v4, Lkotlin/Unit;

    .local v4, "it\\3":Lkotlin/Unit;
    const/4 v5, 0x0

    .line 695
    .local v5, "$i$a$-onSuccess-MainActivity$exportProfilesToUri$1$2\\3\\694\\0":I
    invoke-virtual {v2}, Lcom/kei/pulse/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v6, "Exported profiles"

    check-cast v6, Ljava/lang/CharSequence;

    const/4 v7, 0x0

    invoke-static {v2, v6, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 696
    nop

    .line 694
    .end local v4    # "it\\3":Lkotlin/Unit;
    .end local v5    # "$i$a$-onSuccess-MainActivity$exportProfilesToUri$1$2\\3\\694\\0":I
    :cond_2
    nop

    .line 696
    iget-object v2, p0, Lcom/kei/pulse/MainActivity$exportProfilesToUri$1;->this$0:Lcom/kei/pulse/MainActivity;

    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    .local v1, "throwable\\5":Ljava/lang/Throwable;
    const/4 v4, 0x0

    .line 698
    .local v4, "$i$a$-onFailure-MainActivity$exportProfilesToUri$1$3\\5\\696\\0":I
    invoke-virtual {v2}, Lcom/kei/pulse/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 699
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    const-string v5, "Failed to export profiles"

    :cond_3
    check-cast v5, Ljava/lang/CharSequence;

    .line 700
    nop

    .line 697
    invoke-static {v2, v5, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    .line 701
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 702
    nop

    .line 696
    .end local v1    # "throwable\\5":Ljava/lang/Throwable;
    .end local v4    # "$i$a$-onFailure-MainActivity$exportProfilesToUri$1$3\\5\\696\\0":I
    nop

    .line 703
    :cond_4
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
