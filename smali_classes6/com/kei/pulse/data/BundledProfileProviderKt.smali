.class public final Lcom/kei/pulse/data/BundledProfileProviderKt;
.super Ljava/lang/Object;
.source "BundledProfileProvider.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBundledProfileProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BundledProfileProvider.kt\ncom/kei/pulse/data/BundledProfileProviderKt\n+ 2 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,75:1\n434#2:76\n507#2,5:77\n1#3:82\n*S KotlinDebug\n*F\n+ 1 BundledProfileProvider.kt\ncom/kei/pulse/data/BundledProfileProviderKt\n*L\n9#1:76\n9#1:77,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u00020\u0001H\u0002\u001a\u001e\u0010\u0002\u001a\u0010\u0012\u0004\u0012\u00020\u0001\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0002\u00a8\u0006\u0006"
    }
    d2 = {
        "sanitizeAssetFileName",
        "",
        "assetProfileReader",
        "Lkotlin/Function1;",
        "context",
        "Landroid/content/Context;",
        "app_debug"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic access$assetProfileReader(Landroid/content/Context;)Lkotlin/jvm/functions/Function1;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .line 1
    invoke-static {p0}, Lcom/kei/pulse/data/BundledProfileProviderKt;->assetProfileReader(Landroid/content/Context;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    return-object v0
.end method

.method private static final assetProfileReader(Landroid/content/Context;)Lkotlin/jvm/functions/Function1;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 16
    .local v0, "appContext":Landroid/content/Context;
    new-instance v1, Lcom/kei/pulse/data/BundledProfileProviderKt$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Lcom/kei/pulse/data/BundledProfileProviderKt$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;)V

    return-object v1
.end method

.method static final assetProfileReader$lambda$3(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .param p0, "$appContext"    # Landroid/content/Context;
    .param p1, "socModel"    # Ljava/lang/String;

    const-string v0, "socModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {p1}, Lcom/kei/pulse/data/BundledProfileProviderKt;->sanitizeAssetFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bundled_profiles/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".json"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 18
    .local v0, "fileName":Ljava/lang/String;
    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v2, 0x0

    .line 19
    .local v2, "$i$a$-runCatching-BundledProfileProviderKt$assetProfileReader$1$1\\1\\18\\0":I
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3

    const-string v4, "open(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v5, Ljava/io/InputStreamReader;

    invoke-direct {v5, v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    check-cast v5, Ljava/io/Reader;

    instance-of v3, v5, Ljava/io/BufferedReader;

    if-eqz v3, :cond_0

    check-cast v5, Ljava/io/BufferedReader;

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/io/BufferedReader;

    const/16 v4, 0x2000

    invoke-direct {v3, v5, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    move-object v5, v3

    :goto_0
    check-cast v5, Ljava/io/Closeable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    move-object v3, v5

    check-cast v3, Ljava/io/BufferedReader;

    .line 82
    .local v3, "it\\2":Ljava/io/BufferedReader;
    const/4 v4, 0x0

    .line 19
    .local v4, "$i$a$-use-BundledProfileProviderKt$assetProfileReader$1$1$1\\2\\19\\1":I
    move-object v6, v3

    check-cast v6, Ljava/io/Reader;

    invoke-static {v6}, Lkotlin/io/TextStreamsKt;->readText(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local v3    # "it\\2":Ljava/io/BufferedReader;
    .end local v4    # "$i$a$-use-BundledProfileProviderKt$assetProfileReader$1$1$1\\2\\19\\1":I
    :try_start_2
    invoke-static {v5, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 18
    .end local v2    # "$i$a$-runCatching-BundledProfileProviderKt$assetProfileReader$1$1\\1\\18\\0":I
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    .line 19
    .restart local v2    # "$i$a$-runCatching-BundledProfileProviderKt$assetProfileReader$1$1\\1\\18\\0":I
    :catchall_0
    move-exception v3

    .end local v0    # "fileName":Ljava/lang/String;
    .end local v2    # "$i$a$-runCatching-BundledProfileProviderKt$assetProfileReader$1$1\\1\\18\\0":I
    .end local p0    # "$appContext":Landroid/content/Context;
    .end local p1    # "socModel":Ljava/lang/String;
    :try_start_3
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .restart local v0    # "fileName":Ljava/lang/String;
    .restart local v2    # "$i$a$-runCatching-BundledProfileProviderKt$assetProfileReader$1$1\\1\\18\\0":I
    .restart local p0    # "$appContext":Landroid/content/Context;
    .restart local p1    # "socModel":Ljava/lang/String;
    :catchall_1
    move-exception v4

    :try_start_4
    invoke-static {v5, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .end local v0    # "fileName":Ljava/lang/String;
    .end local p0    # "$appContext":Landroid/content/Context;
    .end local p1    # "socModel":Ljava/lang/String;
    throw v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 18
    .end local v2    # "$i$a$-runCatching-BundledProfileProviderKt$assetProfileReader$1$1\\1\\18\\0":I
    .restart local v0    # "fileName":Ljava/lang/String;
    .restart local p0    # "$appContext":Landroid/content/Context;
    .restart local p1    # "socModel":Ljava/lang/String;
    :catchall_2
    move-exception v2

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 20
    :goto_1
    invoke-static {v2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    move-object v1, v2

    :goto_2
    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method private static final sanitizeAssetFileName(Ljava/lang/String;)Ljava/lang/String;
    .locals 11
    .param p0, "$this$sanitizeAssetFileName"    # Ljava/lang/String;

    .line 9
    move-object v0, p0

    .local v0, "$this$filter\\1":Ljava/lang/String;
    const/4 v1, 0x0

    .line 76
    .local v1, "$i$f$filter\\1\\9":I
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    .local v2, "$this$filterTo\\2":Ljava/lang/CharSequence;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    check-cast v3, Ljava/lang/Appendable;

    .local v3, "destination\\2":Ljava/lang/Appendable;
    const/4 v4, 0x0

    .line 77
    .local v4, "$i$f$filterTo\\2\\76":I
    const/4 v5, 0x0

    .local v5, "index\\2":I
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v6

    :goto_0
    if-ge v5, v6, :cond_3

    .line 78
    invoke-interface {v2, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    .line 79
    .local v7, "element\\2":C
    move v8, v7

    .local v8, "character\\3":C
    const/4 v9, 0x0

    .line 10
    .local v9, "$i$a$-filter-BundledProfileProviderKt$sanitizeAssetFileName$1\\3\\79\\0":I
    invoke-static {v8}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v10

    if-nez v10, :cond_1

    const/16 v10, 0x5f

    if-eq v8, v10, :cond_1

    const/16 v10, 0x2d

    if-eq v8, v10, :cond_1

    const/16 v10, 0x2e

    if-ne v8, v10, :cond_0

    goto :goto_1

    :cond_0
    const/4 v10, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v10, 0x1

    .line 79
    .end local v8    # "character\\3":C
    .end local v9    # "$i$a$-filter-BundledProfileProviderKt$sanitizeAssetFileName$1\\3\\79\\0":I
    :goto_2
    if-eqz v10, :cond_2

    invoke-interface {v3, v7}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 77
    .end local v7    # "element\\2":C
    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 81
    .end local v5    # "index\\2":I
    :cond_3
    nop

    .end local v2    # "$this$filterTo\\2":Ljava/lang/CharSequence;
    .end local v3    # "destination\\2":Ljava/lang/Appendable;
    .end local v4    # "$i$f$filterTo\\2\\76":I
    move-object v2, v3

    check-cast v2, Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9
    .end local v0    # "$this$filter\\1":Ljava/lang/String;
    .end local v1    # "$i$f$filter\\1\\9":I
    return-object v0
.end method
