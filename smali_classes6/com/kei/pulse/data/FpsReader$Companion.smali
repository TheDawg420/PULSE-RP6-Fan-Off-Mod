.class public final Lcom/kei/pulse/data/FpsReader$Companion;
.super Ljava/lang/Object;
.source "FpsReader.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kei/pulse/data/FpsReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0011\u001a\u00020\u0005R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\nX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000cX\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/kei/pulse/data/FpsReader$Companion;",
        "",
        "<init>",
        "()V",
        "TAG",
        "",
        "DEBUG_LOG",
        "",
        "SCRIPT_NAME",
        "HISTORY",
        "",
        "MIN_SAMPLE_INTERVAL_MS",
        "",
        "MIN_FRAMES",
        "HOLD_MS",
        "parseTimestats",
        "Lcom/kei/pulse/data/FpsReader$TimeStatsSample;",
        "out",
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

    .line 181
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/kei/pulse/data/FpsReader$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final parseTimestats(Ljava/lang/String;)Lcom/kei/pulse/data/FpsReader$TimeStatsSample;
    .locals 21
    .param p1, "out"    # Ljava/lang/String;

    move-object/from16 v0, p1

    const-string v1, "out"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    new-instance v1, Lkotlin/text/Regex;

    .line 199
    nop

    .line 198
    const-string v2, "FR\\s+(\\d+)\\s+AF\\s+([0-9.]+)\\s+WORST\\s+(\\d+)\\s+SLOW\\s+(\\d+)\\s+LF\\s+(\\d+)\\s+LAF\\s+([0-9.]+)"

    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 200
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v1, v2, v3, v4, v5}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object v1

    .line 198
    if-nez v1, :cond_0

    .line 200
    return-object v5

    .line 201
    .local v1, "m":Lkotlin/text/MatchResult;
    :cond_0
    invoke-interface {v1}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v2

    const/4 v6, 0x1

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    const-wide/16 v6, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    goto :goto_0

    :cond_1
    move-wide v8, v6

    :goto_0
    move-wide v12, v8

    .line 202
    .local v12, "gFrames":J
    invoke-interface {v1}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lkotlin/text/StringsKt;->toFloatOrNull(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    move v11, v2

    goto :goto_1

    :cond_2
    move v11, v4

    .line 203
    .local v11, "gFps":F
    :goto_1
    invoke-interface {v1}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v2

    const/4 v8, 0x3

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move v14, v2

    goto :goto_2

    :cond_3
    move v14, v3

    .line 204
    .local v14, "worst":I
    :goto_2
    invoke-interface {v1}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v2

    const/4 v8, 0x4

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_4
    move v15, v3

    .line 205
    .local v15, "slow":I
    invoke-interface {v1}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x5

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    move-wide/from16 v17, v2

    goto :goto_3

    :cond_5
    move-wide/from16 v17, v6

    .line 206
    .local v17, "lFrames":J
    :goto_3
    invoke-interface {v1}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x6

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lkotlin/text/StringsKt;->toFloatOrNull(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    move/from16 v16, v2

    goto :goto_4

    :cond_6
    move/from16 v16, v4

    .line 207
    .local v16, "lFps":F
    :goto_4
    nop

    .line 208
    cmp-long v2, v12, v6

    if-lez v2, :cond_7

    cmpl-float v2, v11, v4

    if-lez v2, :cond_7

    new-instance v10, Lcom/kei/pulse/data/FpsReader$TimeStatsSample;

    invoke-direct/range {v10 .. v15}, Lcom/kei/pulse/data/FpsReader$TimeStatsSample;-><init>(FJII)V

    move-object v5, v10

    move/from16 v20, v15

    goto :goto_5

    .line 209
    :cond_7
    cmp-long v2, v17, v6

    if-lez v2, :cond_8

    cmpl-float v2, v16, v4

    if-lez v2, :cond_8

    move/from16 v20, v15

    .end local v15    # "slow":I
    .local v20, "slow":I
    new-instance v15, Lcom/kei/pulse/data/FpsReader$TimeStatsSample;

    move/from16 v19, v14

    .end local v14    # "worst":I
    .local v19, "worst":I
    invoke-direct/range {v15 .. v20}, Lcom/kei/pulse/data/FpsReader$TimeStatsSample;-><init>(FJII)V

    move-object v5, v15

    .end local v19    # "worst":I
    .restart local v14    # "worst":I
    goto :goto_5

    .end local v20    # "slow":I
    .restart local v15    # "slow":I
    :cond_8
    move/from16 v20, v15

    .line 210
    .end local v15    # "slow":I
    .restart local v20    # "slow":I
    nop

    .line 207
    :goto_5
    return-object v5
.end method
