.class public final Lcom/kei/pulse/appwatch/AutoTdpEngagement;
.super Ljava/lang/Object;
.source "AutoTdpEngagement.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAutoTdpEngagement.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AutoTdpEngagement.kt\ncom/kei/pulse/appwatch/AutoTdpEngagement\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,33:1\n1761#2,3:34\n*S KotlinDebug\n*F\n+ 1 AutoTdpEngagement.kt\ncom/kei/pulse/appwatch/AutoTdpEngagement\n*L\n26#1:34,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\u0006J\u0018\u0010\n\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u000b\u001a\u00020\u0008R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/kei/pulse/appwatch/AutoTdpEngagement;",
        "",
        "<init>",
        "()V",
        "BENCHMARK_PREFIXES",
        "",
        "",
        "isBenchmark",
        "",
        "pkg",
        "shouldEngage",
        "neutralForeground",
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

.field private static final BENCHMARK_PREFIXES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final INSTANCE:Lcom/kei/pulse/appwatch/AutoTdpEngagement;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/kei/pulse/appwatch/AutoTdpEngagement;

    invoke-direct {v0}, Lcom/kei/pulse/appwatch/AutoTdpEngagement;-><init>()V

    sput-object v0, Lcom/kei/pulse/appwatch/AutoTdpEngagement;->INSTANCE:Lcom/kei/pulse/appwatch/AutoTdpEngagement;

    .line 15
    nop

    .line 16
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "com.futuremark."

    aput-object v2, v0, v1

    .line 17
    const-string v1, "com.ul."

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 16
    nop

    .line 18
    const-string v1, "com.primatelabs."

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 16
    nop

    .line 19
    const-string v1, "com.antutu."

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 16
    nop

    .line 20
    const-string v1, "com.glbenchmark."

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 16
    nop

    .line 15
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/kei/pulse/appwatch/AutoTdpEngagement;->BENCHMARK_PREFIXES:Ljava/util/List;

    const/16 v0, 0x8

    sput v0, Lcom/kei/pulse/appwatch/AutoTdpEngagement;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isBenchmark(Ljava/lang/String;)Z
    .locals 10
    .param p1, "pkg"    # Ljava/lang/String;

    .line 25
    const/4 v0, 0x0

    if-eqz p1, :cond_4

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "toLowerCase(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v1, :cond_0

    goto :goto_1

    .line 26
    .local v1, "p":Ljava/lang/String;
    :cond_0
    sget-object v2, Lcom/kei/pulse/appwatch/AutoTdpEngagement;->BENCHMARK_PREFIXES:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$any\\1":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 34
    .local v3, "$i$f$any\\1\\26":I
    instance-of v4, v2, Ljava/util/Collection;

    if-eqz v4, :cond_1

    move-object v4, v2

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    .line 35
    :cond_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .local v5, "element\\1":Ljava/lang/Object;
    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    .local v6, "it\\2":Ljava/lang/String;
    const/4 v7, 0x0

    .line 26
    .local v7, "$i$a$-any-AutoTdpEngagement$isBenchmark$1\\2\\35\\0":I
    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static {v1, v6, v0, v8, v9}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v6

    .line 35
    .end local v6    # "it\\2":Ljava/lang/String;
    .end local v7    # "$i$a$-any-AutoTdpEngagement$isBenchmark$1\\2\\35\\0":I
    if-eqz v6, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    .line 36
    .end local v5    # "element\\1":Ljava/lang/Object;
    :cond_3
    nop

    .line 26
    .end local v2    # "$this$any\\1":Ljava/lang/Iterable;
    .end local v3    # "$i$f$any\\1\\26":I
    :goto_0
    return v0

    .line 25
    .end local v1    # "p":Ljava/lang/String;
    :cond_4
    :goto_1
    return v0
.end method

.method public final shouldEngage(Ljava/lang/String;Z)Z
    .locals 1
    .param p1, "pkg"    # Ljava/lang/String;
    .param p2, "neutralForeground"    # Z

    .line 31
    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/kei/pulse/appwatch/AutoTdpEngagement;->isBenchmark(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
