.class public final Lcom/kei/pulse/data/DisplayController;
.super Ljava/lang/Object;
.source "DisplayController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kei/pulse/data/DisplayController$Companion;,
        Lcom/kei/pulse/data/DisplayController$DisplaySpec;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \r2\u00020\u0001:\u0002\u000c\rB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005J\u0016\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\nJ\u0006\u0010\u000b\u001a\u00020\u0007\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/kei/pulse/data/DisplayController;",
        "",
        "<init>",
        "()V",
        "readNative",
        "Lcom/kei/pulse/data/DisplayController$DisplaySpec;",
        "applyScale",
        "",
        "native",
        "percent",
        "",
        "reset",
        "DisplaySpec",
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

.field public static final Companion:Lcom/kei/pulse/data/DisplayController$Companion;

.field private static final SCALES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/kei/pulse/data/DisplayController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kei/pulse/data/DisplayController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/kei/pulse/data/DisplayController;->Companion:Lcom/kei/pulse/data/DisplayController$Companion;

    .line 46
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Integer;

    const/16 v1, 0x64

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/16 v1, 0x55

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/16 v1, 0x4b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/16 v1, 0x43

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/16 v1, 0x32

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/kei/pulse/data/DisplayController;->SCALES:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getSCALES$cp()Ljava/util/List;
    .locals 1

    .line 11
    sget-object v0, Lcom/kei/pulse/data/DisplayController;->SCALES:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final applyScale(Lcom/kei/pulse/data/DisplayController$DisplaySpec;I)Z
    .locals 8
    .param p1, "native"    # Lcom/kei/pulse/data/DisplayController$DisplaySpec;
    .param p2, "percent"    # I

    const-string v0, "native"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    const/16 v0, 0x64

    if-lt p2, v0, :cond_0

    invoke-virtual {p0}, Lcom/kei/pulse/data/DisplayController;->reset()Z

    move-result v0

    return v0

    .line 28
    :cond_0
    invoke-virtual {p1}, Lcom/kei/pulse/data/DisplayController$DisplaySpec;->getWidth()I

    move-result v0

    int-to-long v0, v0

    int-to-long v2, p2

    mul-long/2addr v0, v2

    const-wide/16 v2, 0x64

    div-long/2addr v0, v2

    long-to-int v0, v0

    .line 29
    .local v0, "w":I
    invoke-virtual {p1}, Lcom/kei/pulse/data/DisplayController$DisplaySpec;->getHeight()I

    move-result v1

    int-to-long v4, v1

    int-to-long v6, p2

    mul-long/2addr v4, v6

    div-long/2addr v4, v2

    long-to-int v1, v4

    .line 30
    .local v1, "h":I
    invoke-virtual {p1}, Lcom/kei/pulse/data/DisplayController$DisplaySpec;->getDensity()I

    move-result v4

    if-lez v4, :cond_1

    invoke-virtual {p1}, Lcom/kei/pulse/data/DisplayController$DisplaySpec;->getDensity()I

    move-result v4

    int-to-long v4, v4

    int-to-long v6, p2

    mul-long/2addr v4, v6

    div-long/2addr v4, v2

    long-to-int v2, v4

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 31
    .local v2, "d":I
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object v4, v3

    .local v4, "$this$applyScale_u24lambda_u240\\1":Ljava/lang/StringBuilder;
    const/4 v5, 0x0

    .line 32
    .local v5, "$i$a$-buildString-DisplayController$applyScale$cmd$1\\1\\31\\0":I
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "wm size "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "x"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    if-lez v2, :cond_2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "; wm density "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    :cond_2
    nop

    .line 31
    .end local v4    # "$this$applyScale_u24lambda_u240\\1":Ljava/lang/StringBuilder;
    .end local v5    # "$i$a$-buildString-DisplayController$applyScale$cmd$1\\1\\31\\0":I
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 35
    .local v3, "cmd":Ljava/lang/String;
    sget-object v4, Lcom/kei/pulse/root/RootSupport;->INSTANCE:Lcom/kei/pulse/root/RootSupport;

    invoke-virtual {v4, v3}, Lcom/kei/pulse/root/RootSupport;->runRootCommand(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    const/4 v4, 0x1

    return v4
.end method

.method public final readNative()Lcom/kei/pulse/data/DisplayController$DisplaySpec;
    .locals 11

    .line 16
    sget-object v0, Lcom/kei/pulse/root/RootSupport;->INSTANCE:Lcom/kei/pulse/root/RootSupport;

    const-string v1, "wm size"

    invoke-virtual {v0, v1}, Lcom/kei/pulse/root/RootSupport;->runRootCommand(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 17
    .local v0, "sizeOut":Ljava/lang/String;
    :cond_0
    sget-object v2, Lcom/kei/pulse/root/RootSupport;->INSTANCE:Lcom/kei/pulse/root/RootSupport;

    const-string v3, "wm density"

    invoke-virtual {v2, v3}, Lcom/kei/pulse/root/RootSupport;->runRootCommand(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, ""

    .line 18
    .local v2, "densOut":Ljava/lang/String;
    :cond_1
    new-instance v3, Lkotlin/text/Regex;

    const-string v4, "Physical size:\\s*(\\d+)x(\\d+)"

    invoke-direct {v3, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-static {v3, v4, v5, v6, v1}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object v3

    if-nez v3, :cond_2

    return-object v1

    .line 19
    .local v3, "size":Lkotlin/text/MatchResult;
    :cond_2
    invoke-interface {v3}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v4

    const/4 v7, 0x1

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 20
    .local v4, "w":I
    invoke-interface {v3}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 21
    .local v8, "h":I
    new-instance v9, Lkotlin/text/Regex;

    const-string v10, "Physical density:\\s*(\\d+)"

    invoke-direct {v9, v10}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    move-object v10, v2

    check-cast v10, Ljava/lang/CharSequence;

    invoke-static {v9, v10, v5, v6, v1}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-static {v1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 22
    .local v5, "d":I
    :cond_3
    new-instance v1, Lcom/kei/pulse/data/DisplayController$DisplaySpec;

    invoke-direct {v1, v4, v8, v5}, Lcom/kei/pulse/data/DisplayController$DisplaySpec;-><init>(III)V

    return-object v1

    .line 20
    .end local v5    # "d":I
    .end local v8    # "h":I
    :cond_4
    return-object v1

    .line 19
    .end local v4    # "w":I
    :cond_5
    return-object v1
.end method

.method public final reset()Z
    .locals 2

    .line 40
    sget-object v0, Lcom/kei/pulse/root/RootSupport;->INSTANCE:Lcom/kei/pulse/root/RootSupport;

    const-string v1, "wm size reset; wm density reset"

    invoke-virtual {v0, v1}, Lcom/kei/pulse/root/RootSupport;->runRootCommand(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    const/4 v0, 0x1

    return v0
.end method
