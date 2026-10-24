.class public final Lcom/kei/pulse/model/FanCurve$Companion;
.super Ljava/lang/Object;
.source "FanCurve.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kei/pulse/model/FanCurve;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFanCurve.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FanCurve.kt\ncom/kei/pulse/model/FanCurve$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,137:1\n1617#2,9:138\n1869#2:147\n1870#2:150\n1626#2:151\n1#3:148\n1#3:149\n*S KotlinDebug\n*F\n+ 1 FanCurve.kt\ncom/kei/pulse/model/FanCurve$Companion\n*L\n127#1:138,9\n127#1:147\n127#1:150\n127#1:151\n127#1:149\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u0005J\u001e\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u0005J\u0010\u0010\u0016\u001a\u00020\u000c2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/kei/pulse/model/FanCurve$Companion;",
        "",
        "<init>",
        "()V",
        "MIN_PERCENT",
        "",
        "THERMAL_OVERRIDE_C",
        "DEFAULT_SLEW",
        "MIN_SLEW",
        "MAX_SLEW",
        "MAX_BIAS",
        "DEFAULT",
        "Lcom/kei/pulse/model/FanCurve;",
        "getDEFAULT",
        "()Lcom/kei/pulse/model/FanCurve;",
        "percentToDuty",
        "percent",
        "period",
        "easePercent",
        "current",
        "target",
        "stepPercent",
        "parse",
        "s",
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

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/kei/pulse/model/FanCurve$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final easePercent(III)I
    .locals 2
    .param p1, "current"    # I
    .param p2, "target"    # I
    .param p3, "stepPercent"    # I

    .line 116
    const/4 v0, 0x1

    invoke-static {p3, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

    .line 117
    .local v0, "step":I
    nop

    .line 118
    if-le p2, p1, :cond_0

    add-int v1, p1, v0

    invoke-static {v1, p2}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v1

    goto :goto_0

    .line 119
    :cond_0
    if-ge p2, p1, :cond_1

    sub-int v1, p1, v0

    invoke-static {v1, p2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v1

    goto :goto_0

    .line 120
    :cond_1
    move v1, p1

    .line 117
    :goto_0
    return v1
.end method

.method public final getDEFAULT()Lcom/kei/pulse/model/FanCurve;
    .locals 1

    .line 103
    invoke-static {}, Lcom/kei/pulse/model/FanCurve;->access$getDEFAULT$cp()Lcom/kei/pulse/model/FanCurve;

    move-result-object v0

    return-object v0
.end method

.method public final parse(Ljava/lang/String;)Lcom/kei/pulse/model/FanCurve;
    .locals 22
    .param p1, "s"    # Ljava/lang/String;

    .line 126
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/kei/pulse/model/FanCurve$Companion;->getDEFAULT()Lcom/kei/pulse/model/FanCurve;

    move-result-object v0

    return-object v0

    .line 127
    :cond_2
    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/CharSequence;

    new-array v4, v2, [Ljava/lang/String;

    const-string v0, ","

    aput-object v0, v4, v1

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$mapNotNull\\1":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 138
    .local v3, "$i$f$mapNotNull\\1\\127":I
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .local v4, "destination\\2":Ljava/util/Collection;
    move-object v5, v0

    .local v5, "$this$mapNotNullTo\\2":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 146
    .local v6, "$i$f$mapNotNullTo\\2\\138":I
    move-object v7, v5

    .local v7, "$this$forEach\\3":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 147
    .local v8, "$i$f$forEach\\3\\146":I
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .local v10, "element\\3":Ljava/lang/Object;
    move-object v11, v10

    .local v11, "element\\4":Ljava/lang/Object;
    const/4 v12, 0x0

    .line 146
    .local v12, "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1\\4\\147\\2":I
    move-object v13, v11

    check-cast v13, Ljava/lang/String;

    .local v13, "entry\\6":Ljava/lang/String;
    const/4 v14, 0x0

    .line 128
    .local v14, "$i$a$-mapNotNull-FanCurve$Companion$parse$pts$1\\6\\146\\0":I
    move-object v15, v13

    check-cast v15, Ljava/lang/CharSequence;

    move/from16 v21, v1

    new-array v1, v2, [Ljava/lang/String;

    const-string v16, ":"

    aput-object v16, v1, v21

    const/16 v19, 0x6

    const/16 v20, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v16, v1

    invoke-static/range {v15 .. v20}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move-object v15, v1

    .line 148
    .local v15, "it\\7":Ljava/util/List;
    const/16 v16, 0x0

    .line 128
    .local v16, "$i$a$-takeIf-FanCurve$Companion$parse$pts$1$parts$1\\7\\128\\6":I
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v2

    move-object/from16 v18, v0

    .end local v0    # "$this$mapNotNull\\1":Ljava/lang/Iterable;
    .local v18, "$this$mapNotNull\\1":Ljava/lang/Iterable;
    const/4 v0, 0x2

    if-ne v2, v0, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    move/from16 v0, v21

    .end local v15    # "it\\7":Ljava/util/List;
    .end local v16    # "$i$a$-takeIf-FanCurve$Companion$parse$pts$1$parts$1\\7\\128\\6":I
    :goto_3
    const/4 v2, 0x0

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    move-object v1, v2

    :goto_4
    if-nez v1, :cond_5

    goto :goto_5

    .line 129
    .local v1, "parts\\6":Ljava/util/List;
    :cond_5
    move/from16 v0, v21

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    check-cast v15, Ljava/lang/CharSequence;

    invoke-static {v15}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v15

    if-eqz v15, :cond_6

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    .line 130
    .local v15, "tc\\6":I
    const/4 v0, 0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/String;

    check-cast v16, Ljava/lang/CharSequence;

    invoke-static/range {v16 .. v16}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v16

    if-eqz v16, :cond_6

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 131
    .local v2, "pc\\6":I
    new-instance v0, Lcom/kei/pulse/model/FanCurvePoint;

    invoke-direct {v0, v15, v2}, Lcom/kei/pulse/model/FanCurvePoint;-><init>(II)V

    move-object v2, v0

    .line 146
    .end local v1    # "parts\\6":Ljava/util/List;
    .end local v2    # "pc\\6":I
    .end local v13    # "entry\\6":Ljava/lang/String;
    .end local v14    # "$i$a$-mapNotNull-FanCurve$Companion$parse$pts$1\\6\\146\\0":I
    .end local v15    # "tc\\6":I
    :cond_6
    :goto_5
    if-eqz v2, :cond_7

    .line 149
    .local v2, "it\\4":Ljava/lang/Object;
    const/4 v0, 0x0

    .line 146
    .local v0, "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1\\5\\149\\4":I
    invoke-interface {v4, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 147
    .end local v0    # "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1\\5\\149\\4":I
    .end local v2    # "it\\4":Ljava/lang/Object;
    .end local v11    # "element\\4":Ljava/lang/Object;
    .end local v12    # "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1\\4\\147\\2":I
    :cond_7
    move-object/from16 v0, v18

    const/4 v1, 0x0

    const/4 v2, 0x1

    .end local v10    # "element\\3":Ljava/lang/Object;
    goto/16 :goto_2

    .line 150
    .end local v18    # "$this$mapNotNull\\1":Ljava/lang/Iterable;
    .local v0, "$this$mapNotNull\\1":Ljava/lang/Iterable;
    :cond_8
    move-object/from16 v18, v0

    .line 151
    .end local v0    # "$this$mapNotNull\\1":Ljava/lang/Iterable;
    .end local v7    # "$this$forEach\\3":Ljava/lang/Iterable;
    .end local v8    # "$i$f$forEach\\3\\146":I
    .restart local v18    # "$this$mapNotNull\\1":Ljava/lang/Iterable;
    nop

    .end local v4    # "destination\\2":Ljava/util/Collection;
    .end local v5    # "$this$mapNotNullTo\\2":Ljava/lang/Iterable;
    .end local v6    # "$i$f$mapNotNullTo\\2\\138":I
    move-object v0, v4

    check-cast v0, Ljava/util/List;

    .line 138
    nop

    .line 127
    .end local v3    # "$i$f$mapNotNull\\1\\127":I
    .end local v18    # "$this$mapNotNull\\1":Ljava/lang/Iterable;
    nop

    .line 133
    .local v0, "pts":Ljava/util/List;
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual/range {p0 .. p0}, Lcom/kei/pulse/model/FanCurve$Companion;->getDEFAULT()Lcom/kei/pulse/model/FanCurve;

    move-result-object v1

    goto :goto_6

    :cond_9
    new-instance v1, Lcom/kei/pulse/model/FanCurve;

    invoke-direct {v1, v0}, Lcom/kei/pulse/model/FanCurve;-><init>(Ljava/util/List;)V

    :goto_6
    return-object v1
.end method

.method public final percentToDuty(II)I
    .locals 2
    .param p1, "percent"    # I
    .param p2, "period"    # I

    .line 112
    const/16 v0, 0x14

    const/16 v1, 0x64

    invoke-static {p1, v0, v1}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v0

    mul-int/2addr v0, p2

    div-int/2addr v0, v1

    return v0
.end method
