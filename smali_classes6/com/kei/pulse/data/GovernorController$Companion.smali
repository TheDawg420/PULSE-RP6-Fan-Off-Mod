.class public final Lcom/kei/pulse/data/GovernorController$Companion;
.super Ljava/lang/Object;
.source "SystemTuning.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kei/pulse/data/GovernorController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSystemTuning.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SystemTuning.kt\ncom/kei/pulse/data/GovernorController$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,498:1\n295#2:499\n1761#2,3:500\n296#2:503\n*S KotlinDebug\n*F\n+ 1 SystemTuning.kt\ncom/kei/pulse/data/GovernorController$Companion\n*L\n86#1:499\n86#1:500,3\n86#1:503\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\t\u001a\u0004\u0018\u00010\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bR\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/kei/pulse/data/GovernorController$Companion;",
        "",
        "<init>",
        "()V",
        "OPTIONS",
        "",
        "Lcom/kei/pulse/data/GovernorOption;",
        "getOPTIONS",
        "()Ljava/util/List;",
        "optionForGovernor",
        "governor",
        "",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/kei/pulse/data/GovernorController$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getOPTIONS()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kei/pulse/data/GovernorOption;",
            ">;"
        }
    .end annotation

    .line 77
    invoke-static {}, Lcom/kei/pulse/data/GovernorController;->access$getOPTIONS$cp()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final optionForGovernor(Ljava/lang/String;)Lcom/kei/pulse/data/GovernorOption;
    .locals 16
    .param p1, "governor"    # Ljava/lang/String;

    .line 85
    move-object/from16 v0, p1

    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v3

    :goto_1
    const/4 v4, 0x0

    if-eqz v1, :cond_2

    return-object v4

    .line 86
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/kei/pulse/data/GovernorController$Companion;->getOPTIONS()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$firstOrNull\\1":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 499
    .local v5, "$i$f$firstOrNull\\1\\86":I
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .local v7, "element\\1":Ljava/lang/Object;
    move-object v8, v7

    check-cast v8, Lcom/kei/pulse/data/GovernorOption;

    .local v8, "o\\2":Lcom/kei/pulse/data/GovernorOption;
    const/4 v9, 0x0

    .line 86
    .local v9, "$i$a$-firstOrNull-GovernorController$Companion$optionForGovernor$1\\2\\499\\0":I
    invoke-virtual {v8}, Lcom/kei/pulse/data/GovernorOption;->getCandidates()Ljava/util/List;

    move-result-object v10

    check-cast v10, Ljava/lang/Iterable;

    .local v10, "$this$any\\3":Ljava/lang/Iterable;
    const/4 v11, 0x0

    .line 500
    .local v11, "$i$f$any\\3\\86":I
    instance-of v12, v10, Ljava/util/Collection;

    if-eqz v12, :cond_4

    move-object v12, v10

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_4

    move v10, v2

    goto :goto_2

    .line 501
    :cond_4
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .local v13, "element\\3":Ljava/lang/Object;
    move-object v14, v13

    check-cast v14, Ljava/lang/String;

    .local v14, "it\\4":Ljava/lang/String;
    const/4 v15, 0x0

    .line 86
    .local v15, "$i$a$-any-GovernorController$Companion$optionForGovernor$1$1\\4\\501\\2":I
    invoke-static {v14, v0, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v14

    .line 501
    .end local v14    # "it\\4":Ljava/lang/String;
    .end local v15    # "$i$a$-any-GovernorController$Companion$optionForGovernor$1$1\\4\\501\\2":I
    if-eqz v14, :cond_5

    move v10, v3

    goto :goto_2

    .line 502
    .end local v13    # "element\\3":Ljava/lang/Object;
    :cond_6
    move v10, v2

    .line 86
    .end local v10    # "$this$any\\3":Ljava/lang/Iterable;
    .end local v11    # "$i$f$any\\3\\86":I
    :goto_2
    nop

    .line 499
    .end local v8    # "o\\2":Lcom/kei/pulse/data/GovernorOption;
    .end local v9    # "$i$a$-firstOrNull-GovernorController$Companion$optionForGovernor$1\\2\\499\\0":I
    if-eqz v10, :cond_3

    move-object v4, v7

    goto :goto_3

    .line 503
    .end local v7    # "element\\1":Ljava/lang/Object;
    :cond_7
    nop

    .end local v1    # "$this$firstOrNull\\1":Ljava/lang/Iterable;
    .end local v5    # "$i$f$firstOrNull\\1\\86":I
    :goto_3
    check-cast v4, Lcom/kei/pulse/data/GovernorOption;

    .line 86
    return-object v4
.end method
