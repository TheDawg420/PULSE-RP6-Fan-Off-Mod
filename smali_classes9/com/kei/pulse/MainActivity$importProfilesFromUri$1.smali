.class final Lcom/kei/pulse/MainActivity$importProfilesFromUri$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MainActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kei/pulse/MainActivity;->importProfilesFromUri(Landroid/net/Uri;)V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMainActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainActivity.kt\ncom/kei/pulse/MainActivity$importProfilesFromUri$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,738:1\n1#2:739\n*E\n"
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
    c = "com.kei.pulse.MainActivity$importProfilesFromUri$1"
    f = "MainActivity.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x2c7
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "$this$invokeSuspend_u24lambda_u241\\1",
        "json\\1",
        "$i$a$-runCatching-MainActivity$importProfilesFromUri$1$1\\1\\708\\0"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "I$0"
    }
.end annotation


# instance fields
.field final synthetic $uri:Landroid/net/Uri;

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

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
            "Lcom/kei/pulse/MainActivity$importProfilesFromUri$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/kei/pulse/MainActivity$importProfilesFromUri$1;->this$0:Lcom/kei/pulse/MainActivity;

    iput-object p2, p0, Lcom/kei/pulse/MainActivity$importProfilesFromUri$1;->$uri:Landroid/net/Uri;

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

    new-instance v0, Lcom/kei/pulse/MainActivity$importProfilesFromUri$1;

    iget-object v1, p0, Lcom/kei/pulse/MainActivity$importProfilesFromUri$1;->this$0:Lcom/kei/pulse/MainActivity;

    iget-object v2, p0, Lcom/kei/pulse/MainActivity$importProfilesFromUri$1;->$uri:Landroid/net/Uri;

    invoke-direct {v0, v1, v2, p2}, Lcom/kei/pulse/MainActivity$importProfilesFromUri$1;-><init>(Lcom/kei/pulse/MainActivity;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/kei/pulse/MainActivity$importProfilesFromUri$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/kei/pulse/MainActivity$importProfilesFromUri$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/kei/pulse/MainActivity$importProfilesFromUri$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/kei/pulse/MainActivity$importProfilesFromUri$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/kei/pulse/MainActivity$importProfilesFromUri$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .param p1, "$result"    # Ljava/lang/Object;

    iget-object v0, p0, Lcom/kei/pulse/MainActivity$importProfilesFromUri$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .local v0, "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 707
    iget v2, p0, Lcom/kei/pulse/MainActivity$importProfilesFromUri$1;->label:I

    const/4 v3, 0x1

    packed-switch v2, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    iget v1, p0, Lcom/kei/pulse/MainActivity$importProfilesFromUri$1;->I$0:I

    .local v1, "$i$a$-runCatching-MainActivity$importProfilesFromUri$1$1\\1\\708\\0":I
    iget-object v2, p0, Lcom/kei/pulse/MainActivity$importProfilesFromUri$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .local v2, "json\\1":Ljava/lang/String;
    iget-object v4, p0, Lcom/kei/pulse/MainActivity$importProfilesFromUri$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    .local v4, "$this$invokeSuspend_u24lambda_u241\\1":Lkotlinx/coroutines/CoroutineScope;
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-object v9, v2

    move-object v2, p1

    goto :goto_1

    .end local v1    # "$i$a$-runCatching-MainActivity$importProfilesFromUri$1$1\\1\\708\\0":I
    .end local v2    # "json\\1":Ljava/lang/String;
    .end local v4    # "$this$invokeSuspend_u24lambda_u241\\1":Lkotlinx/coroutines/CoroutineScope;
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 708
    iget-object v2, p0, Lcom/kei/pulse/MainActivity$importProfilesFromUri$1;->this$0:Lcom/kei/pulse/MainActivity;

    iget-object v4, p0, Lcom/kei/pulse/MainActivity$importProfilesFromUri$1;->$uri:Landroid/net/Uri;

    :try_start_1
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v5, v0

    .local v5, "$this$invokeSuspend_u24lambda_u241\\1":Lkotlinx/coroutines/CoroutineScope;
    const/4 v6, 0x0

    .line 709
    .local v6, "$i$a$-runCatching-MainActivity$importProfilesFromUri$1$1\\1\\708\\0":I
    invoke-virtual {v2}, Lcom/kei/pulse/MainActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    invoke-virtual {v7, v4}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v4

    if-eqz v4, :cond_2

    sget-object v7, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v8, Ljava/io/InputStreamReader;

    invoke-direct {v8, v4, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    check-cast v8, Ljava/io/Reader;

    instance-of v4, v8, Ljava/io/BufferedReader;

    if-eqz v4, :cond_0

    check-cast v8, Ljava/io/BufferedReader;

    goto :goto_0

    :cond_0
    new-instance v4, Ljava/io/BufferedReader;

    const/16 v7, 0x2000

    invoke-direct {v4, v8, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    move-object v8, v4

    :goto_0
    check-cast v8, Ljava/io/Closeable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    move-object v4, v8

    check-cast v4, Ljava/io/BufferedReader;

    .line 739
    .local v4, "it\\2":Ljava/io/BufferedReader;
    const/4 v7, 0x0

    .line 709
    .local v7, "$i$a$-use-MainActivity$importProfilesFromUri$1$1$json$1\\2\\709\\1":I
    move-object v9, v4

    check-cast v9, Ljava/io/Reader;

    invoke-static {v9}, Lkotlin/io/TextStreamsKt;->readText(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .end local v4    # "it\\2":Ljava/io/BufferedReader;
    .end local v7    # "$i$a$-use-MainActivity$importProfilesFromUri$1$1$json$1\\2\\709\\1":I
    const/4 v4, 0x0

    :try_start_3
    invoke-static {v8, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    if-eqz v9, :cond_2

    .line 711
    .local v9, "json\\1":Ljava/lang/String;
    invoke-static {v2}, Lcom/kei/pulse/MainActivity;->access$getViewModel(Lcom/kei/pulse/MainActivity;)Lcom/kei/pulse/ui/TunerViewModel;

    move-result-object v2

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, p0, Lcom/kei/pulse/MainActivity$importProfilesFromUri$1;->L$0:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, p0, Lcom/kei/pulse/MainActivity$importProfilesFromUri$1;->L$1:Ljava/lang/Object;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, p0, Lcom/kei/pulse/MainActivity$importProfilesFromUri$1;->L$2:Ljava/lang/Object;

    iput v6, p0, Lcom/kei/pulse/MainActivity$importProfilesFromUri$1;->I$0:I

    iput v3, p0, Lcom/kei/pulse/MainActivity$importProfilesFromUri$1;->label:I

    invoke-virtual {v2, v9, p0}, Lcom/kei/pulse/ui/TunerViewModel;->importProfilesJson(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_1

    .line 707
    return-object v1

    .line 711
    :cond_1
    move-object v4, v5

    move v1, v6

    .end local v5    # "$this$invokeSuspend_u24lambda_u241\\1":Lkotlinx/coroutines/CoroutineScope;
    .end local v6    # "$i$a$-runCatching-MainActivity$importProfilesFromUri$1$1\\1\\708\\0":I
    .restart local v1    # "$i$a$-runCatching-MainActivity$importProfilesFromUri$1$1\\1\\708\\0":I
    .local v4, "$this$invokeSuspend_u24lambda_u241\\1":Lkotlinx/coroutines/CoroutineScope;
    :goto_1
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .end local v1    # "$i$a$-runCatching-MainActivity$importProfilesFromUri$1$1\\1\\708\\0":I
    .end local v4    # "$this$invokeSuspend_u24lambda_u241\\1":Lkotlinx/coroutines/CoroutineScope;
    .end local v9    # "json\\1":Ljava/lang/String;
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    .line 708
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    .line 709
    .restart local v5    # "$this$invokeSuspend_u24lambda_u241\\1":Lkotlinx/coroutines/CoroutineScope;
    .restart local v6    # "$i$a$-runCatching-MainActivity$importProfilesFromUri$1$1\\1\\708\\0":I
    :catchall_0
    move-exception v1

    .end local v0    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    .end local v5    # "$this$invokeSuspend_u24lambda_u241\\1":Lkotlinx/coroutines/CoroutineScope;
    .end local v6    # "$i$a$-runCatching-MainActivity$importProfilesFromUri$1$1\\1\\708\\0":I
    .end local p0    # "this":Lcom/kei/pulse/MainActivity$importProfilesFromUri$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .restart local v0    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    .restart local v5    # "$this$invokeSuspend_u24lambda_u241\\1":Lkotlinx/coroutines/CoroutineScope;
    .restart local v6    # "$i$a$-runCatching-MainActivity$importProfilesFromUri$1$1\\1\\708\\0":I
    .restart local p0    # "this":Lcom/kei/pulse/MainActivity$importProfilesFromUri$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    :catchall_1
    move-exception v2

    :try_start_5
    invoke-static {v8, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .end local v0    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    .end local p0    # "this":Lcom/kei/pulse/MainActivity$importProfilesFromUri$1;
    .end local p1    # "$result":Ljava/lang/Object;
    throw v2

    .restart local v0    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    .restart local p0    # "this":Lcom/kei/pulse/MainActivity$importProfilesFromUri$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 710
    const-string v2, "Unable to open import file"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local v0    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    .end local p0    # "this":Lcom/kei/pulse/MainActivity$importProfilesFromUri$1;
    .end local p1    # "$result":Ljava/lang/Object;
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 708
    .end local v5    # "$this$invokeSuspend_u24lambda_u241\\1":Lkotlinx/coroutines/CoroutineScope;
    .end local v6    # "$i$a$-runCatching-MainActivity$importProfilesFromUri$1$1\\1\\708\\0":I
    .restart local v0    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    .restart local p0    # "this":Lcom/kei/pulse/MainActivity$importProfilesFromUri$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    :catchall_2
    move-exception v1

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 712
    :goto_2
    iget-object v2, p0, Lcom/kei/pulse/MainActivity$importProfilesFromUri$1;->this$0:Lcom/kei/pulse/MainActivity;

    invoke-static {v1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    move-object v4, v1

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .local v4, "importedCount\\3":I
    const/4 v5, 0x0

    .line 714
    .local v5, "$i$a$-onSuccess-MainActivity$importProfilesFromUri$1$2\\3\\712\\0":I
    invoke-virtual {v2}, Lcom/kei/pulse/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 715
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Imported "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " profiles"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    .line 716
    nop

    .line 713
    const/4 v7, 0x0

    invoke-static {v2, v6, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    .line 717
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 718
    nop

    .line 712
    .end local v4    # "importedCount\\3":I
    .end local v5    # "$i$a$-onSuccess-MainActivity$importProfilesFromUri$1$2\\3\\712\\0":I
    :cond_3
    nop

    .line 718
    iget-object v2, p0, Lcom/kei/pulse/MainActivity$importProfilesFromUri$1;->this$0:Lcom/kei/pulse/MainActivity;

    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    .local v1, "throwable\\5":Ljava/lang/Throwable;
    const/4 v4, 0x0

    .line 720
    .local v4, "$i$a$-onFailure-MainActivity$importProfilesFromUri$1$3\\5\\718\\0":I
    invoke-virtual {v2}, Lcom/kei/pulse/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 721
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_4

    const-string v5, "Failed to import profiles"

    :cond_4
    check-cast v5, Ljava/lang/CharSequence;

    .line 722
    nop

    .line 719
    invoke-static {v2, v5, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    .line 723
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 724
    nop

    .line 718
    .end local v1    # "throwable\\5":Ljava/lang/Throwable;
    .end local v4    # "$i$a$-onFailure-MainActivity$importProfilesFromUri$1$3\\5\\718\\0":I
    nop

    .line 725
    :cond_5
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
