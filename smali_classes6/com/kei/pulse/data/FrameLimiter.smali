.class public final Lcom/kei/pulse/data/FrameLimiter;
.super Ljava/lang/Object;
.source "FrameLimiter.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFrameLimiter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FrameLimiter.kt\ncom/kei/pulse/data/FrameLimiter\n+ 2 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n*L\n1#1,40:1\n434#2:41\n507#2,5:42\n*S KotlinDebug\n*F\n+ 1 FrameLimiter.kt\ncom/kei/pulse/data/FrameLimiter\n*L\n38#1:41\n38#1:42,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0008J\u000e\u0010\t\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u0005J\u000c\u0010\u000b\u001a\u00020\u0005*\u00020\u0005H\u0002\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/kei/pulse/data/FrameLimiter;",
        "",
        "<init>",
        "()V",
        "setCap",
        "",
        "pkg",
        "fps",
        "",
        "clear",
        "",
        "shellSafe",
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

.field public static final INSTANCE:Lcom/kei/pulse/data/FrameLimiter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kei/pulse/data/FrameLimiter;

    invoke-direct {v0}, Lcom/kei/pulse/data/FrameLimiter;-><init>()V

    sput-object v0, Lcom/kei/pulse/data/FrameLimiter;->INSTANCE:Lcom/kei/pulse/data/FrameLimiter;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final shellSafe(Ljava/lang/String;)Ljava/lang/String;
    .locals 11
    .param p1, "$this$shellSafe"    # Ljava/lang/String;

    .line 38
    move-object v0, p1

    .local v0, "$this$filter\\1":Ljava/lang/String;
    const/4 v1, 0x0

    .line 41
    .local v1, "$i$f$filter\\1\\38":I
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    .local v2, "$this$filterTo\\2":Ljava/lang/CharSequence;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    check-cast v3, Ljava/lang/Appendable;

    .local v3, "destination\\2":Ljava/lang/Appendable;
    const/4 v4, 0x0

    .line 42
    .local v4, "$i$f$filterTo\\2\\41":I
    const/4 v5, 0x0

    .local v5, "index\\2":I
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v6

    :goto_0
    if-ge v5, v6, :cond_3

    .line 43
    invoke-interface {v2, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    .line 44
    .local v7, "element\\2":C
    move v8, v7

    .local v8, "it\\3":C
    const/4 v9, 0x0

    .line 38
    .local v9, "$i$a$-filter-FrameLimiter$shellSafe$1\\3\\44\\0":I
    invoke-static {v8}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v10

    if-nez v10, :cond_1

    const/16 v10, 0x2e

    if-eq v8, v10, :cond_1

    const/16 v10, 0x5f

    if-ne v8, v10, :cond_0

    goto :goto_1

    :cond_0
    const/4 v10, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v10, 0x1

    .line 44
    .end local v8    # "it\\3":C
    .end local v9    # "$i$a$-filter-FrameLimiter$shellSafe$1\\3\\44\\0":I
    :goto_2
    if-eqz v10, :cond_2

    invoke-interface {v3, v7}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 42
    .end local v7    # "element\\2":C
    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 46
    .end local v5    # "index\\2":I
    :cond_3
    nop

    .end local v2    # "$this$filterTo\\2":Ljava/lang/CharSequence;
    .end local v3    # "destination\\2":Ljava/lang/Appendable;
    .end local v4    # "$i$f$filterTo\\2\\41":I
    move-object v2, v3

    check-cast v2, Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 38
    .end local v0    # "$this$filter\\1":Ljava/lang/String;
    .end local v1    # "$i$f$filter\\1\\38":I
    return-object v0
.end method


# virtual methods
.method public final clear(Ljava/lang/String;)V
    .locals 4
    .param p1, "pkg"    # Ljava/lang/String;

    const-string v0, "pkg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 35
    :cond_0
    sget-object v0, Lcom/kei/pulse/root/RootSupport;->INSTANCE:Lcom/kei/pulse/root/RootSupport;

    invoke-direct {p0, p1}, Lcom/kei/pulse/data/FrameLimiter;->shellSafe(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cmd game set --mode 1 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kei/pulse/root/RootSupport;->runRootCommand(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    return-void
.end method

.method public final setCap(Ljava/lang/String;I)Ljava/lang/String;
    .locals 4
    .param p1, "pkg"    # Ljava/lang/String;
    .param p2, "fps"    # I

    const-string v0, "pkg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 25
    :cond_0
    if-gtz p2, :cond_1

    .line 26
    invoke-virtual {p0, p1}, Lcom/kei/pulse/data/FrameLimiter;->clear(Ljava/lang/String;)V

    .line 27
    return-object v1

    .line 29
    :cond_1
    sget-object v0, Lcom/kei/pulse/root/RootSupport;->INSTANCE:Lcom/kei/pulse/root/RootSupport;

    invoke-direct {p0, p1}, Lcom/kei/pulse/data/FrameLimiter;->shellSafe(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cmd game set --mode 4 --fps "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kei/pulse/root/RootSupport;->runRootCommand(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
