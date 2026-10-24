.class public Lcom/kei/pulse/data/SocDetector;
.super Ljava/lang/Object;
.source "SocDetector.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kei/pulse/data/SocDetector$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSocDetector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SocDetector.kt\ncom/kei/pulse/data/SocDetector\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,52:1\n1#2:53\n295#3,2:54\n*S KotlinDebug\n*F\n+ 1 SocDetector.kt\ncom/kei/pulse/data/SocDetector\n*L\n36#1:54,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0017\u0018\u0000 \u00082\u00020\u0001:\u0001\u0008B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\n\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0007\u001a\u00020\u0005H\u0002\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/kei/pulse/data/SocDetector;",
        "",
        "<init>",
        "()V",
        "detectSocModel",
        "",
        "readProperty",
        "name",
        "Companion",
        "app_debug"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/kei/pulse/data/SocDetector$Companion;

.field private static final FRIENDLY_NAMES:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile processCachedSocModel:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/kei/pulse/data/SocDetector$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kei/pulse/data/SocDetector$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/kei/pulse/data/SocDetector;->Companion:Lcom/kei/pulse/data/SocDetector$Companion;

    .line 14
    nop

    .line 15
    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/Pair;

    const-string v1, "CQ8725S"

    const-string v2, "Dragonwing Q8"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 16
    const-string v1, "QCS8550"

    const-string v2, "SD 8 Gen 2"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 15
    nop

    .line 14
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/kei/pulse/data/SocDetector;->FRIENDLY_NAMES:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getFRIENDLY_NAMES$cp()Ljava/util/Map;
    .locals 1

    .line 7
    sget-object v0, Lcom/kei/pulse/data/SocDetector;->FRIENDLY_NAMES:Ljava/util/Map;

    return-object v0
.end method

.method private final readProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 9
    .param p1, "name"    # Ljava/lang/String;

    .line 42
    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v1, p0

    check-cast v1, Lcom/kei/pulse/data/SocDetector;

    .local v1, "$this$readProperty_u24lambda_u245\\1":Lcom/kei/pulse/data/SocDetector;
    const/4 v2, 0x0

    .line 43
    .local v2, "$i$a$-runCatching-SocDetector$readProperty$1\\1\\42\\0":I
    new-instance v3, Ljava/lang/ProcessBuilder;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const-string v5, "getprop"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/4 v5, 0x1

    aput-object p1, v4, v5

    invoke-direct {v3, v4}, Ljava/lang/ProcessBuilder;-><init>([Ljava/lang/String;)V

    .line 44
    invoke-virtual {v3, v5}, Ljava/lang/ProcessBuilder;->redirectErrorStream(Z)Ljava/lang/ProcessBuilder;

    move-result-object v3

    .line 45
    invoke-virtual {v3}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    move-result-object v3

    .line 43
    nop

    .line 46
    .local v3, "process\\1":Ljava/lang/Process;
    new-instance v4, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/InputStreamReader;

    invoke-virtual {v3}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    check-cast v5, Ljava/io/Reader;

    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    check-cast v4, Ljava/io/Closeable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    move-object v5, v4

    check-cast v5, Ljava/io/BufferedReader;

    .line 53
    .local v5, "it\\2":Ljava/io/BufferedReader;
    const/4 v6, 0x0

    .line 46
    .local v6, "$i$a$-use-SocDetector$readProperty$1$output$1\\2\\46\\1":I
    move-object v7, v5

    check-cast v7, Ljava/io/Reader;

    invoke-static {v7}, Lkotlin/io/TextStreamsKt;->readText(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local v5    # "it\\2":Ljava/io/BufferedReader;
    .end local v6    # "$i$a$-use-SocDetector$readProperty$1$output$1\\2\\46\\1":I
    :try_start_2
    invoke-static {v4, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 47
    .local v7, "output\\1":Ljava/lang/String;
    invoke-virtual {v3}, Ljava/lang/Process;->waitFor()I

    .line 48
    move-object v4, v7

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v5, v4

    .line 53
    .local v5, "it\\3":Ljava/lang/String;
    const/4 v6, 0x0

    .line 48
    .local v6, "$i$a$-takeIf-SocDetector$readProperty$1$1\\3\\48\\1":I
    move-object v8, v5

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v8

    .end local v5    # "it\\3":Ljava/lang/String;
    .end local v6    # "$i$a$-takeIf-SocDetector$readProperty$1$1\\3\\48\\1":I
    if-nez v8, :cond_0

    goto :goto_0

    :cond_0
    move-object v4, v0

    .line 42
    .end local v1    # "$this$readProperty_u24lambda_u245\\1":Lcom/kei/pulse/data/SocDetector;
    .end local v2    # "$i$a$-runCatching-SocDetector$readProperty$1\\1\\42\\0":I
    .end local v3    # "process\\1":Ljava/lang/Process;
    .end local v7    # "output\\1":Ljava/lang/String;
    :goto_0
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    .line 46
    .restart local v1    # "$this$readProperty_u24lambda_u245\\1":Lcom/kei/pulse/data/SocDetector;
    .restart local v2    # "$i$a$-runCatching-SocDetector$readProperty$1\\1\\42\\0":I
    .restart local v3    # "process\\1":Ljava/lang/Process;
    :catchall_0
    move-exception v5

    .end local v1    # "$this$readProperty_u24lambda_u245\\1":Lcom/kei/pulse/data/SocDetector;
    .end local v2    # "$i$a$-runCatching-SocDetector$readProperty$1\\1\\42\\0":I
    .end local v3    # "process\\1":Ljava/lang/Process;
    .end local p0    # "this":Lcom/kei/pulse/data/SocDetector;
    .end local p1    # "name":Ljava/lang/String;
    :try_start_3
    throw v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .restart local v1    # "$this$readProperty_u24lambda_u245\\1":Lcom/kei/pulse/data/SocDetector;
    .restart local v2    # "$i$a$-runCatching-SocDetector$readProperty$1\\1\\42\\0":I
    .restart local v3    # "process\\1":Ljava/lang/Process;
    .restart local p0    # "this":Lcom/kei/pulse/data/SocDetector;
    .restart local p1    # "name":Ljava/lang/String;
    :catchall_1
    move-exception v6

    :try_start_4
    invoke-static {v4, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .end local p0    # "this":Lcom/kei/pulse/data/SocDetector;
    .end local p1    # "name":Ljava/lang/String;
    throw v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 42
    .end local v1    # "$this$readProperty_u24lambda_u245\\1":Lcom/kei/pulse/data/SocDetector;
    .end local v2    # "$i$a$-runCatching-SocDetector$readProperty$1\\1\\42\\0":I
    .end local v3    # "process\\1":Ljava/lang/Process;
    .restart local p0    # "this":Lcom/kei/pulse/data/SocDetector;
    .restart local p1    # "name":Ljava/lang/String;
    :catchall_2
    move-exception v1

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 49
    :goto_1
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    move-object v0, v1

    :goto_2
    check-cast v0, Ljava/lang/String;

    .line 42
    return-object v0
.end method


# virtual methods
.method public detectSocModel()Ljava/lang/String;
    .locals 11

    .line 27
    sget-object v0, Lcom/kei/pulse/data/SocDetector;->processCachedSocModel:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 53
    .local v0, "it\\1":Ljava/lang/String;
    const/4 v1, 0x0

    .line 27
    .local v1, "$i$a$-let-SocDetector$detectSocModel$1\\1\\27\\0":I
    return-object v0

    .line 29
    .end local v0    # "it\\1":Ljava/lang/String;
    .end local v1    # "$i$a$-let-SocDetector$detectSocModel$1\\1\\27\\0":I
    :cond_0
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "ro.soc.model"

    invoke-direct {p0, v1}, Lcom/kei/pulse/data/SocDetector;->readProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 30
    const-string v1, "ro.vendor.qti.soc_model"

    invoke-direct {p0, v1}, Lcom/kei/pulse/data/SocDetector;->readProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    .line 29
    nop

    .line 31
    const-string v1, "ro.fota.platform"

    invoke-direct {p0, v1}, Lcom/kei/pulse/data/SocDetector;->readProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v0, v4

    .line 29
    nop

    .line 32
    sget-object v1, Landroid/os/Build;->SOC_MODEL:Ljava/lang/String;

    const/4 v4, 0x3

    aput-object v1, v0, v4

    .line 29
    nop

    .line 33
    sget-object v1, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    const/4 v4, 0x4

    aput-object v1, v0, v4

    .line 29
    nop

    .line 34
    sget-object v1, Landroid/os/Build;->BOARD:Ljava/lang/String;

    const/4 v4, 0x5

    aput-object v1, v0, v4

    .line 29
    nop

    .line 28
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 37
    .local v0, "candidates":Ljava/util/List;
    nop

    .line 38
    nop

    .line 36
    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$firstOrNull\\2":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 54
    .local v4, "$i$f$firstOrNull\\2\\36":I
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "element\\2":Ljava/lang/Object;
    move-object v8, v6

    check-cast v8, Ljava/lang/String;

    .local v8, "it\\3":Ljava/lang/String;
    const/4 v9, 0x0

    .line 36
    .local v9, "$i$a$-firstOrNull-SocDetector$detectSocModel$2\\3\\54\\0":I
    move-object v10, v8

    check-cast v10, Ljava/lang/CharSequence;

    if-eqz v10, :cond_3

    invoke-static {v10}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_2

    goto :goto_0

    :cond_2
    move v10, v2

    goto :goto_1

    :cond_3
    :goto_0
    move v10, v3

    .line 54
    .end local v8    # "it\\3":Ljava/lang/String;
    .end local v9    # "$i$a$-firstOrNull-SocDetector$detectSocModel$2\\3\\54\\0":I
    :goto_1
    if-nez v10, :cond_1

    goto :goto_2

    .line 55
    .end local v6    # "element\\2":Ljava/lang/Object;
    :cond_4
    move-object v6, v7

    .line 36
    .end local v1    # "$this$firstOrNull\\2":Ljava/lang/Iterable;
    .end local v4    # "$i$f$firstOrNull\\2\\36":I
    :goto_2
    check-cast v6, Ljava/lang/String;

    .line 37
    if-eqz v6, :cond_5

    .line 36
    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v6}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 37
    nop

    .line 38
    if-eqz v1, :cond_5

    .line 36
    nop

    .line 38
    move-object v2, v1

    .line 53
    .local v2, "it\\4":Ljava/lang/String;
    const/4 v3, 0x0

    .line 38
    .local v3, "$i$a$-also-SocDetector$detectSocModel$3\\4\\38\\0":I
    sput-object v2, Lcom/kei/pulse/data/SocDetector;->processCachedSocModel:Ljava/lang/String;

    move-object v7, v1

    .end local v2    # "it\\4":Ljava/lang/String;
    .end local v3    # "$i$a$-also-SocDetector$detectSocModel$3\\4\\38\\0":I
    goto :goto_3

    .line 37
    :cond_5
    nop

    .line 36
    :goto_3
    return-object v7
.end method
