.class public final Lcom/kei/pulse/data/TelemetryReader;
.super Ljava/lang/Object;
.source "SystemTuning.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kei/pulse/data/TelemetryReader$CpuLoadResult;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSystemTuning.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SystemTuning.kt\ncom/kei/pulse/data/TelemetryReader\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n+ 5 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,498:1\n1#2:499\n1#2:514\n774#3:500\n865#3,2:501\n1617#3,9:504\n1869#3:513\n1870#3:515\n1626#3:516\n295#3,2:518\n827#3:520\n855#3,2:521\n1193#3,2:523\n1267#3,4:525\n295#3,2:536\n295#3,2:538\n295#3,2:540\n1321#4:503\n1322#4:517\n504#5,7:529\n*S KotlinDebug\n*F\n+ 1 SystemTuning.kt\ncom/kei/pulse/data/TelemetryReader\n*L\n234#1:514\n213#1:500\n213#1:501,2\n234#1:504,9\n234#1:513\n234#1:515\n234#1:516\n263#1:518,2\n319#1:520\n319#1:521,2\n319#1:523,2\n319#1:525,4\n325#1:536,2\n348#1:538,2\n281#1:540,2\n230#1:503\n230#1:517\n321#1:529,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001 B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\n\u0010\u0010\u001a\u0004\u0018\u00010\u0007H\u0002J*\u0010\u0011\u001a\u00020\u00122\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00142\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b0\nH\u0002J \u0010\u0017\u001a\u001a\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u0018H\u0002J\u0008\u0010\u0019\u001a\u00020\u001aH\u0002J\u0019\u0010\u001b\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0007H\u0002\u00a2\u0006\u0002\u0010\u001dJ\u0014\u0010\u001e\u001a\u00020\u001f2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R&\u0010\t\u001a\u001a\u0012\u0004\u0012\u00020\u000b\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r0\u000c0\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lcom/kei/pulse/data/TelemetryReader;",
        "",
        "<init>",
        "()V",
        "zonesResolved",
        "",
        "cpuZone",
        "",
        "gpuZone",
        "prevCoreJiffies",
        "",
        "",
        "Lkotlin/Pair;",
        "",
        "prevIowaitJiffies",
        "prevTotalJiffies",
        "readProcStatCpuLines",
        "readCpuLoad",
        "Lcom/kei/pulse/data/TelemetryReader$CpuLoadResult;",
        "policies",
        "",
        "Lcom/kei/pulse/model/CpuPolicyInfo;",
        "curMhzByPolicy",
        "readRam",
        "Lkotlin/Triple;",
        "resolveZones",
        "",
        "readTemp",
        "zone",
        "(Ljava/lang/String;)Ljava/lang/Integer;",
        "read",
        "Lcom/kei/pulse/data/TelemetrySnapshot;",
        "CpuLoadResult",
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


# instance fields
.field private cpuZone:Ljava/lang/String;

.field private gpuZone:Ljava/lang/String;

.field private prevCoreJiffies:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field private prevIowaitJiffies:J

.field private prevTotalJiffies:J

.field private zonesResolved:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/kei/pulse/data/TelemetryReader;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 187
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 195
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/kei/pulse/data/TelemetryReader;->prevCoreJiffies:Ljava/util/Map;

    .line 187
    return-void
.end method

.method private final readCpuLoad(Ljava/util/List;Ljava/util/Map;)Lcom/kei/pulse/data/TelemetryReader$CpuLoadResult;
    .locals 46
    .param p1, "policies"    # Ljava/util/List;
    .param p2, "curMhzByPolicy"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kei/pulse/model/CpuPolicyInfo;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/kei/pulse/data/TelemetryReader$CpuLoadResult;"
        }
    .end annotation

    .line 226
    move-object/from16 v0, p0

    invoke-direct {v0}, Lcom/kei/pulse/data/TelemetryReader;->readProcStatCpuLines()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    new-instance v1, Lcom/kei/pulse/data/TelemetryReader$CpuLoadResult;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v2, v3, v2}, Lcom/kei/pulse/data/TelemetryReader$CpuLoadResult;-><init>(Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;)V

    return-object v1

    .line 227
    .local v1, "stat":Ljava/lang/String;
    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v3, Ljava/util/Map;

    .line 228
    .local v3, "cores":Ljava/util/Map;
    const-wide/16 v4, 0x0

    .line 229
    .local v4, "iowaitSum":J
    const-wide/16 v6, 0x0

    .line 230
    .local v6, "totalSum":J
    move-object v8, v1

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v8}, Lkotlin/text/StringsKt;->lineSequence(Ljava/lang/CharSequence;)Lkotlin/sequences/Sequence;

    move-result-object v8

    .local v8, "$this$forEach\\1":Lkotlin/sequences/Sequence;
    const/4 v9, 0x0

    .line 503
    .local v9, "$i$f$forEach\\1\\230":I
    invoke-interface {v8}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    const/4 v13, 0x0

    if-eqz v11, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .local v11, "element\\1":Ljava/lang/Object;
    move-object v14, v11

    check-cast v14, Ljava/lang/String;

    .local v14, "line\\2":Ljava/lang/String;
    const/4 v15, 0x0

    .line 231
    .local v15, "$i$a$-forEach-TelemetryReader$readCpuLoad$1\\2\\503\\0":I
    const/4 v12, 0x2

    move-object/from16 v17, v1

    .end local v1    # "stat":Ljava/lang/String;
    .local v17, "stat":Ljava/lang/String;
    const-string v1, "cpu"

    invoke-static {v14, v1, v13, v12, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v12

    const/4 v2, 0x4

    if-lt v12, v2, :cond_6

    const/4 v12, 0x3

    invoke-virtual {v14, v12}, Ljava/lang/String;->charAt(I)C

    move-result v18

    invoke-static/range {v18 .. v18}, Ljava/lang/Character;->isDigit(C)Z

    move-result v18

    if-nez v18, :cond_1

    move-object/from16 v16, v8

    move/from16 v18, v9

    goto/16 :goto_3

    .line 232
    :cond_1
    move-object/from16 v18, v14

    check-cast v18, Ljava/lang/CharSequence;

    invoke-static/range {v18 .. v18}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v2, v18

    check-cast v2, Ljava/lang/CharSequence;

    new-instance v12, Lkotlin/text/Regex;

    move-object/from16 v20, v1

    const-string v1, "\\s+"

    invoke-direct {v12, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v2, v13}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v1

    .line 233
    .local v1, "parts\\2":Ljava/util/List;
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v12, v20

    check-cast v12, Ljava/lang/CharSequence;

    invoke-static {v2, v12}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 234
    .local v2, "id\\2":I
    move-object v12, v1

    check-cast v12, Ljava/lang/Iterable;

    const/4 v13, 0x1

    invoke-static {v12, v13}, Lkotlin/collections/CollectionsKt;->drop(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v12

    check-cast v12, Ljava/lang/Iterable;

    .local v12, "$this$mapNotNull\\3":Ljava/lang/Iterable;
    const/4 v13, 0x0

    .line 504
    .local v13, "$i$f$mapNotNull\\3\\234":I
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    check-cast v16, Ljava/util/Collection;

    .local v16, "destination\\4":Ljava/util/Collection;
    move-object/from16 v20, v12

    .local v20, "$this$mapNotNullTo\\4":Ljava/lang/Iterable;
    move-object/from16 v21, v16

    .end local v16    # "destination\\4":Ljava/util/Collection;
    .local v21, "destination\\4":Ljava/util/Collection;
    const/16 v16, 0x0

    .line 512
    .local v16, "$i$f$mapNotNullTo\\4\\504":I
    move-object/from16 v22, v20

    .local v22, "$this$forEach\\5":Ljava/lang/Iterable;
    const/16 v23, 0x0

    .line 513
    .local v23, "$i$f$forEach\\5\\512":I
    invoke-interface/range {v22 .. v22}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v24

    :goto_1
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    move-result v25

    if-eqz v25, :cond_3

    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v25

    .local v25, "element\\5":Ljava/lang/Object;
    move-object/from16 v26, v25

    .local v26, "element\\6":Ljava/lang/Object;
    const/16 v27, 0x0

    .line 512
    .local v27, "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1\\6\\513\\4":I
    move-object/from16 v28, v26

    check-cast v28, Ljava/lang/String;

    .local v28, "it\\7":Ljava/lang/String;
    const/16 v29, 0x0

    .line 234
    .local v29, "$i$a$-mapNotNull-TelemetryReader$readCpuLoad$1$fields$1\\7\\512\\2":I
    invoke-static/range {v28 .. v28}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v28

    .line 512
    .end local v28    # "it\\7":Ljava/lang/String;
    .end local v29    # "$i$a$-mapNotNull-TelemetryReader$readCpuLoad$1$fields$1\\7\\512\\2":I
    if-eqz v28, :cond_2

    move-object/from16 v29, v28

    .line 514
    .local v29, "it\\6":Ljava/lang/Object;
    const/16 v28, 0x0

    .line 512
    .local v28, "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1\\8\\514\\6":I
    move-object/from16 v30, v1

    move-object/from16 v1, v21

    move/from16 v21, v2

    move-object/from16 v2, v29

    .end local v29    # "it\\6":Ljava/lang/Object;
    .local v1, "destination\\4":Ljava/util/Collection;
    .local v2, "it\\6":Ljava/lang/Object;
    .local v21, "id\\2":I
    .local v30, "parts\\2":Ljava/util/List;
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .end local v2    # "it\\6":Ljava/lang/Object;
    .end local v28    # "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1\\8\\514\\6":I
    goto :goto_2

    .end local v30    # "parts\\2":Ljava/util/List;
    .local v1, "parts\\2":Ljava/util/List;
    .local v2, "id\\2":I
    .local v21, "destination\\4":Ljava/util/Collection;
    :cond_2
    move-object/from16 v30, v1

    move-object/from16 v1, v21

    move/from16 v21, v2

    .line 513
    .end local v2    # "id\\2":I
    .end local v26    # "element\\6":Ljava/lang/Object;
    .end local v27    # "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1\\6\\513\\4":I
    .local v1, "destination\\4":Ljava/util/Collection;
    .local v21, "id\\2":I
    .restart local v30    # "parts\\2":Ljava/util/List;
    :goto_2
    move/from16 v2, v21

    move-object/from16 v21, v1

    move-object/from16 v1, v30

    .end local v25    # "element\\5":Ljava/lang/Object;
    goto :goto_1

    .line 515
    .end local v30    # "parts\\2":Ljava/util/List;
    .local v1, "parts\\2":Ljava/util/List;
    .restart local v2    # "id\\2":I
    .local v21, "destination\\4":Ljava/util/Collection;
    :cond_3
    move-object/from16 v30, v1

    move-object/from16 v1, v21

    move/from16 v21, v2

    .line 516
    .end local v2    # "id\\2":I
    .end local v22    # "$this$forEach\\5":Ljava/lang/Iterable;
    .end local v23    # "$i$f$forEach\\5\\512":I
    .local v1, "destination\\4":Ljava/util/Collection;
    .local v21, "id\\2":I
    .restart local v30    # "parts\\2":Ljava/util/List;
    nop

    .end local v1    # "destination\\4":Ljava/util/Collection;
    .end local v16    # "$i$f$mapNotNullTo\\4\\504":I
    .end local v20    # "$this$mapNotNullTo\\4":Ljava/lang/Iterable;
    check-cast v1, Ljava/util/List;

    .line 504
    nop

    .line 234
    .end local v12    # "$this$mapNotNull\\3":Ljava/lang/Iterable;
    .end local v13    # "$i$f$mapNotNull\\3\\234":I
    nop

    .line 235
    .local v1, "fields\\2":Ljava/util/List;
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v12, 0x5

    if-lt v2, v12, :cond_4

    .line 236
    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->sumOfLong(Ljava/lang/Iterable;)J

    move-result-wide v12

    .line 237
    .local v12, "total\\2":J
    const/4 v2, 0x3

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v22

    const/4 v2, 0x4

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Number;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->longValue()J

    move-result-wide v24

    add-long v22, v22, v24

    .line 238
    .local v22, "idleAll\\2":J
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sub-long v24, v12, v22

    move-object/from16 v16, v8

    .end local v8    # "$this$forEach\\1":Lkotlin/sequences/Sequence;
    .local v16, "$this$forEach\\1":Lkotlin/sequences/Sequence;
    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    move/from16 v18, v9

    .end local v9    # "$i$f$forEach\\1\\230":I
    .local v18, "$i$f$forEach\\1\\230":I
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    invoke-interface {v3, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    const/4 v2, 0x4

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    add-long/2addr v4, v8

    .line 240
    add-long/2addr v6, v12

    .line 241
    goto :goto_3

    .line 235
    .end local v12    # "total\\2":J
    .end local v16    # "$this$forEach\\1":Lkotlin/sequences/Sequence;
    .end local v18    # "$i$f$forEach\\1\\230":I
    .end local v22    # "idleAll\\2":J
    .restart local v8    # "$this$forEach\\1":Lkotlin/sequences/Sequence;
    .restart local v9    # "$i$f$forEach\\1\\230":I
    :cond_4
    move-object/from16 v16, v8

    move/from16 v18, v9

    .end local v8    # "$this$forEach\\1":Lkotlin/sequences/Sequence;
    .end local v9    # "$i$f$forEach\\1\\230":I
    .restart local v16    # "$this$forEach\\1":Lkotlin/sequences/Sequence;
    .restart local v18    # "$i$f$forEach\\1\\230":I
    goto :goto_3

    .line 233
    .end local v16    # "$this$forEach\\1":Lkotlin/sequences/Sequence;
    .end local v18    # "$i$f$forEach\\1\\230":I
    .end local v21    # "id\\2":I
    .end local v30    # "parts\\2":Ljava/util/List;
    .local v1, "parts\\2":Ljava/util/List;
    .restart local v8    # "$this$forEach\\1":Lkotlin/sequences/Sequence;
    .restart local v9    # "$i$f$forEach\\1\\230":I
    :cond_5
    move-object/from16 v30, v1

    move-object/from16 v16, v8

    move/from16 v18, v9

    .end local v1    # "parts\\2":Ljava/util/List;
    .end local v8    # "$this$forEach\\1":Lkotlin/sequences/Sequence;
    .end local v9    # "$i$f$forEach\\1\\230":I
    .restart local v16    # "$this$forEach\\1":Lkotlin/sequences/Sequence;
    .restart local v18    # "$i$f$forEach\\1\\230":I
    .restart local v30    # "parts\\2":Ljava/util/List;
    goto :goto_3

    .line 231
    .end local v16    # "$this$forEach\\1":Lkotlin/sequences/Sequence;
    .end local v18    # "$i$f$forEach\\1\\230":I
    .end local v30    # "parts\\2":Ljava/util/List;
    .restart local v8    # "$this$forEach\\1":Lkotlin/sequences/Sequence;
    .restart local v9    # "$i$f$forEach\\1\\230":I
    :cond_6
    move-object/from16 v16, v8

    move/from16 v18, v9

    .line 503
    .end local v8    # "$this$forEach\\1":Lkotlin/sequences/Sequence;
    .end local v9    # "$i$f$forEach\\1\\230":I
    .end local v14    # "line\\2":Ljava/lang/String;
    .end local v15    # "$i$a$-forEach-TelemetryReader$readCpuLoad$1\\2\\503\\0":I
    .restart local v16    # "$this$forEach\\1":Lkotlin/sequences/Sequence;
    .restart local v18    # "$i$f$forEach\\1\\230":I
    :goto_3
    move-object/from16 v8, v16

    move-object/from16 v1, v17

    move/from16 v9, v18

    const/4 v2, 0x0

    .end local v11    # "element\\1":Ljava/lang/Object;
    goto/16 :goto_0

    .line 517
    .end local v16    # "$this$forEach\\1":Lkotlin/sequences/Sequence;
    .end local v17    # "stat":Ljava/lang/String;
    .end local v18    # "$i$f$forEach\\1\\230":I
    .local v1, "stat":Ljava/lang/String;
    .restart local v8    # "$this$forEach\\1":Lkotlin/sequences/Sequence;
    .restart local v9    # "$i$f$forEach\\1\\230":I
    :cond_7
    move-object/from16 v17, v1

    move-object/from16 v16, v8

    move/from16 v18, v9

    const/4 v1, 0x1

    .line 242
    .end local v1    # "stat":Ljava/lang/String;
    .end local v8    # "$this$forEach\\1":Lkotlin/sequences/Sequence;
    .end local v9    # "$i$f$forEach\\1\\230":I
    .restart local v17    # "stat":Ljava/lang/String;
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    new-instance v1, Lcom/kei/pulse/data/TelemetryReader$CpuLoadResult;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    const/4 v8, 0x0

    invoke-direct {v1, v8, v2, v8}, Lcom/kei/pulse/data/TelemetryReader$CpuLoadResult;-><init>(Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;)V

    return-object v1

    .line 243
    :cond_8
    iget-object v2, v0, Lcom/kei/pulse/data/TelemetryReader;->prevCoreJiffies:Ljava/util/Map;

    .line 244
    .local v2, "prev":Ljava/util/Map;
    iput-object v3, v0, Lcom/kei/pulse/data/TelemetryReader;->prevCoreJiffies:Ljava/util/Map;

    .line 246
    iget-wide v8, v0, Lcom/kei/pulse/data/TelemetryReader;->prevIowaitJiffies:J

    .line 247
    .local v8, "prevIo":J
    iget-wide v10, v0, Lcom/kei/pulse/data/TelemetryReader;->prevTotalJiffies:J

    .line 248
    .local v10, "prevTot":J
    iput-wide v4, v0, Lcom/kei/pulse/data/TelemetryReader;->prevIowaitJiffies:J

    .line 249
    iput-wide v6, v0, Lcom/kei/pulse/data/TelemetryReader;->prevTotalJiffies:J

    .line 251
    nop

    .line 250
    sub-long v14, v6, v10

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    move-object v14, v12

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    .line 499
    .local v14, "it\\9":J
    const/16 v16, 0x0

    .line 250
    .local v16, "$i$a$-takeIf-TelemetryReader$readCpuLoad$iowaitPct$1\\9\\250\\0":I
    const-wide/16 v18, 0x0

    cmp-long v20, v14, v18

    if-lez v20, :cond_9

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v20

    if-nez v20, :cond_9

    move v14, v1

    goto :goto_4

    :cond_9
    move v14, v13

    .end local v14    # "it\\9":J
    .end local v16    # "$i$a$-takeIf-TelemetryReader$readCpuLoad$iowaitPct$1\\9\\250\\0":I
    :goto_4
    if-eqz v14, :cond_a

    goto :goto_5

    :cond_a
    const/4 v12, 0x0

    .line 251
    :goto_5
    const-wide/high16 v15, 0x4059000000000000L    # 100.0

    if-eqz v12, :cond_b

    .line 250
    nop

    .line 251
    check-cast v12, Ljava/lang/Number;

    move-object/from16 v21, v2

    .end local v2    # "prev":Ljava/util/Map;
    .local v21, "prev":Ljava/util/Map;
    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 499
    .local v1, "dTot\\10":J
    const/4 v12, 0x0

    .line 251
    .local v12, "$i$a$-let-TelemetryReader$readCpuLoad$iowaitPct$2\\10\\251\\0":I
    sub-long v13, v4, v8

    long-to-double v13, v13

    move-object/from16 v24, v3

    move-wide/from16 v25, v4

    .end local v3    # "cores":Ljava/util/Map;
    .end local v4    # "iowaitSum":J
    .local v24, "cores":Ljava/util/Map;
    .local v25, "iowaitSum":J
    long-to-double v3, v1

    div-double/2addr v13, v3

    mul-double/2addr v13, v15

    double-to-int v3, v13

    const/16 v4, 0x64

    const/4 v5, 0x0

    invoke-static {v3, v5, v4}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v1

    .end local v1    # "dTot\\10":J
    .end local v12    # "$i$a$-let-TelemetryReader$readCpuLoad$iowaitPct$2\\10\\251\\0":I
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_6

    .end local v21    # "prev":Ljava/util/Map;
    .end local v24    # "cores":Ljava/util/Map;
    .end local v25    # "iowaitSum":J
    .restart local v2    # "prev":Ljava/util/Map;
    .restart local v3    # "cores":Ljava/util/Map;
    .restart local v4    # "iowaitSum":J
    :cond_b
    move-object/from16 v21, v2

    move-object/from16 v24, v3

    move-wide/from16 v25, v4

    .end local v2    # "prev":Ljava/util/Map;
    .end local v3    # "cores":Ljava/util/Map;
    .end local v4    # "iowaitSum":J
    .restart local v21    # "prev":Ljava/util/Map;
    .restart local v24    # "cores":Ljava/util/Map;
    .restart local v25    # "iowaitSum":J
    const/4 v1, 0x0

    .line 250
    :goto_6
    nop

    .line 252
    .local v1, "iowaitPct":Ljava/lang/Integer;
    invoke-interface/range {v21 .. v21}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_c

    new-instance v2, Lcom/kei/pulse/data/TelemetryReader$CpuLoadResult;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v4, v3, v4}, Lcom/kei/pulse/data/TelemetryReader$CpuLoadResult;-><init>(Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;)V

    return-object v2

    .line 254
    :cond_c
    const-wide/16 v2, 0x0

    .line 255
    .local v2, "weighted":D
    const/4 v4, 0x0

    .line 256
    .local v4, "counted":I
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v5, Ljava/util/Map;

    .line 257
    .local v5, "perCore":Ljava/util/Map;
    invoke-interface/range {v24 .. v24}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_19

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map$Entry;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    .local v14, "id":I
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lkotlin/Pair;

    .line 258
    .local v13, "now":Lkotlin/Pair;
    move-wide/from16 v27, v15

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object/from16 v0, v21

    .end local v21    # "prev":Ljava/util/Map;
    .local v0, "prev":Ljava/util/Map;
    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lkotlin/Pair;

    if-nez v15, :cond_d

    move-object/from16 v21, v0

    move-wide/from16 v33, v2

    move-wide/from16 v35, v6

    move-object/from16 v7, p2

    goto/16 :goto_f

    .line 259
    .local v15, "before":Lkotlin/Pair;
    :cond_d
    invoke-virtual {v13}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Number;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->longValue()J

    move-result-wide v29

    invoke-virtual {v15}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Number;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->longValue()J

    move-result-wide v31

    move-wide/from16 v33, v2

    .end local v2    # "weighted":D
    .local v33, "weighted":D
    sub-long v2, v29, v31

    .line 260
    .local v2, "deltaTotal":J
    cmp-long v16, v2, v18

    if-lez v16, :cond_18

    .line 261
    invoke-virtual {v13}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Number;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->longValue()J

    move-result-wide v29

    invoke-virtual {v15}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Number;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->longValue()J

    move-result-wide v31

    move-wide/from16 v35, v6

    .end local v6    # "totalSum":J
    .local v35, "totalSum":J
    sub-long v6, v29, v31

    long-to-double v6, v6

    move-wide/from16 v29, v6

    long-to-double v6, v2

    div-double v37, v29, v6

    const-wide/16 v39, 0x0

    const-wide/high16 v41, 0x3ff0000000000000L    # 1.0

    invoke-static/range {v37 .. v42}, Lkotlin/ranges/RangesKt;->coerceIn(DDD)D

    move-result-wide v6

    .line 262
    .local v6, "busyFrac":D
    move-object/from16 v21, v0

    .end local v0    # "prev":Ljava/util/Map;
    .restart local v21    # "prev":Ljava/util/Map;
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-wide/from16 v29, v2

    .end local v2    # "deltaTotal":J
    .local v29, "deltaTotal":J
    mul-double v2, v6, v27

    double-to-int v2, v2

    move-wide/from16 v31, v6

    const/16 v3, 0x64

    const/4 v6, 0x0

    .end local v6    # "busyFrac":D
    .local v31, "busyFrac":D
    invoke-static {v2, v6, v3}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v5, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$firstOrNull\\11":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 518
    .local v2, "$i$f$firstOrNull\\11\\263":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "element\\11":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Lcom/kei/pulse/model/CpuPolicyInfo;

    .local v7, "it\\12":Lcom/kei/pulse/model/CpuPolicyInfo;
    const/16 v16, 0x0

    .line 263
    .local v16, "$i$a$-firstOrNull-TelemetryReader$readCpuLoad$policy$1\\12\\518\\0":I
    invoke-virtual {v7}, Lcom/kei/pulse/model/CpuPolicyInfo;->isGpu()Z

    move-result v37

    if-nez v37, :cond_e

    move-object/from16 v37, v0

    .end local v0    # "$this$firstOrNull\\11":Ljava/lang/Iterable;
    .local v37, "$this$firstOrNull\\11":Ljava/lang/Iterable;
    invoke-virtual {v7}, Lcom/kei/pulse/model/CpuPolicyInfo;->getCpuIds()Ljava/util/List;

    move-result-object v0

    move/from16 v38, v2

    .end local v2    # "$i$f$firstOrNull\\11\\263":I
    .local v38, "$i$f$firstOrNull\\11\\263":I
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v0, 0x1

    goto :goto_9

    .end local v37    # "$this$firstOrNull\\11":Ljava/lang/Iterable;
    .end local v38    # "$i$f$firstOrNull\\11\\263":I
    .restart local v0    # "$this$firstOrNull\\11":Ljava/lang/Iterable;
    .restart local v2    # "$i$f$firstOrNull\\11\\263":I
    :cond_e
    move-object/from16 v37, v0

    move/from16 v38, v2

    .end local v0    # "$this$firstOrNull\\11":Ljava/lang/Iterable;
    .end local v2    # "$i$f$firstOrNull\\11\\263":I
    .restart local v37    # "$this$firstOrNull\\11":Ljava/lang/Iterable;
    .restart local v38    # "$i$f$firstOrNull\\11\\263":I
    :cond_f
    const/4 v0, 0x0

    .line 518
    .end local v7    # "it\\12":Lcom/kei/pulse/model/CpuPolicyInfo;
    .end local v16    # "$i$a$-firstOrNull-TelemetryReader$readCpuLoad$policy$1\\12\\518\\0":I
    :goto_9
    if-eqz v0, :cond_10

    goto :goto_a

    :cond_10
    move-object/from16 v0, v37

    move/from16 v2, v38

    goto :goto_8

    .line 519
    .end local v6    # "element\\11":Ljava/lang/Object;
    .end local v37    # "$this$firstOrNull\\11":Ljava/lang/Iterable;
    .end local v38    # "$i$f$firstOrNull\\11\\263":I
    .restart local v0    # "$this$firstOrNull\\11":Ljava/lang/Iterable;
    .restart local v2    # "$i$f$firstOrNull\\11\\263":I
    :cond_11
    move-object/from16 v37, v0

    move/from16 v38, v2

    .end local v0    # "$this$firstOrNull\\11":Ljava/lang/Iterable;
    .end local v2    # "$i$f$firstOrNull\\11\\263":I
    .restart local v37    # "$this$firstOrNull\\11":Ljava/lang/Iterable;
    .restart local v38    # "$i$f$firstOrNull\\11\\263":I
    const/4 v6, 0x0

    .line 263
    .end local v37    # "$this$firstOrNull\\11":Ljava/lang/Iterable;
    .end local v38    # "$i$f$firstOrNull\\11\\263":I
    :goto_a
    move-object v0, v6

    check-cast v0, Lcom/kei/pulse/model/CpuPolicyInfo;

    .line 264
    .local v0, "policy":Lcom/kei/pulse/model/CpuPolicyInfo;
    if-eqz v0, :cond_16

    move-object v2, v0

    .local v2, "p\\13":Lcom/kei/pulse/model/CpuPolicyInfo;
    const/4 v3, 0x0

    .line 265
    .local v3, "$i$a$-let-TelemetryReader$readCpuLoad$clockFrac$1\\13\\264\\0":I
    invoke-virtual {v2}, Lcom/kei/pulse/model/CpuPolicyInfo;->getId()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v7, p2

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-eqz v6, :cond_15

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move-object/from16 v16, v2

    move/from16 v37, v3

    .end local v2    # "p\\13":Lcom/kei/pulse/model/CpuPolicyInfo;
    .end local v3    # "$i$a$-let-TelemetryReader$readCpuLoad$clockFrac$1\\13\\264\\0":I
    .local v16, "p\\13":Lcom/kei/pulse/model/CpuPolicyInfo;
    .local v37, "$i$a$-let-TelemetryReader$readCpuLoad$clockFrac$1\\13\\264\\0":I
    int-to-double v2, v6

    const-wide v38, 0x408f400000000000L    # 1000.0

    mul-double v2, v2, v38

    .line 266
    .local v2, "curKhz\\13":D
    invoke-virtual/range {v16 .. v16}, Lcom/kei/pulse/model/CpuPolicyInfo;->getObservedMaxFreq()I

    move-result v6

    move-wide/from16 v38, v2

    .end local v2    # "curKhz\\13":D
    .local v38, "curKhz\\13":D
    int-to-double v2, v6

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v40

    .line 499
    .local v40, "it\\14":D
    const/4 v3, 0x0

    .line 266
    .local v3, "$i$a$-takeIf-TelemetryReader$readCpuLoad$clockFrac$1$maxKhz$1\\14\\266\\13":I
    const-wide/16 v42, 0x0

    cmpl-double v6, v40, v42

    if-lez v6, :cond_12

    const/4 v3, 0x1

    goto :goto_b

    :cond_12
    const/4 v3, 0x0

    .end local v3    # "$i$a$-takeIf-TelemetryReader$readCpuLoad$clockFrac$1$maxKhz$1\\14\\266\\13":I
    .end local v40    # "it\\14":D
    :goto_b
    if-eqz v3, :cond_13

    goto :goto_c

    :cond_13
    const/4 v2, 0x0

    :goto_c
    if-eqz v2, :cond_14

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    .line 267
    .local v2, "maxKhz\\13":D
    div-double v40, v38, v2

    const-wide/16 v42, 0x0

    const-wide/high16 v44, 0x3ff0000000000000L    # 1.0

    invoke-static/range {v40 .. v45}, Lkotlin/ranges/RangesKt;->coerceIn(DDD)D

    move-result-wide v40

    invoke-static/range {v40 .. v41}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    goto :goto_d

    .line 266
    .end local v2    # "maxKhz\\13":D
    :cond_14
    const/4 v6, 0x0

    goto :goto_d

    .line 265
    .end local v16    # "p\\13":Lcom/kei/pulse/model/CpuPolicyInfo;
    .end local v37    # "$i$a$-let-TelemetryReader$readCpuLoad$clockFrac$1\\13\\264\\0":I
    .end local v38    # "curKhz\\13":D
    .local v2, "p\\13":Lcom/kei/pulse/model/CpuPolicyInfo;
    .local v3, "$i$a$-let-TelemetryReader$readCpuLoad$clockFrac$1\\13\\264\\0":I
    :cond_15
    move-object/from16 v16, v2

    move/from16 v37, v3

    .end local v2    # "p\\13":Lcom/kei/pulse/model/CpuPolicyInfo;
    .end local v3    # "$i$a$-let-TelemetryReader$readCpuLoad$clockFrac$1\\13\\264\\0":I
    .restart local v16    # "p\\13":Lcom/kei/pulse/model/CpuPolicyInfo;
    .restart local v37    # "$i$a$-let-TelemetryReader$readCpuLoad$clockFrac$1\\13\\264\\0":I
    const/4 v6, 0x0

    .line 264
    .end local v16    # "p\\13":Lcom/kei/pulse/model/CpuPolicyInfo;
    .end local v37    # "$i$a$-let-TelemetryReader$readCpuLoad$clockFrac$1\\13\\264\\0":I
    :goto_d
    if-eqz v6, :cond_17

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    goto :goto_e

    :cond_16
    move-object/from16 v7, p2

    .line 268
    :cond_17
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 264
    :goto_e
    nop

    .line 269
    .local v2, "clockFrac":D
    mul-double v37, v31, v2

    add-double v33, v33, v37

    .line 270
    nop

    .end local v0    # "policy":Lcom/kei/pulse/model/CpuPolicyInfo;
    .end local v2    # "clockFrac":D
    .end local v13    # "now":Lkotlin/Pair;
    .end local v14    # "id":I
    .end local v15    # "before":Lkotlin/Pair;
    .end local v29    # "deltaTotal":J
    .end local v31    # "busyFrac":D
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p0

    move-wide/from16 v15, v27

    move-wide/from16 v2, v33

    move-wide/from16 v6, v35

    goto/16 :goto_7

    .line 260
    .end local v21    # "prev":Ljava/util/Map;
    .end local v35    # "totalSum":J
    .local v0, "prev":Ljava/util/Map;
    .local v2, "deltaTotal":J
    .local v6, "totalSum":J
    .restart local v13    # "now":Lkotlin/Pair;
    .restart local v14    # "id":I
    .restart local v15    # "before":Lkotlin/Pair;
    :cond_18
    move-object/from16 v21, v0

    move-wide/from16 v29, v2

    move-wide/from16 v35, v6

    move-object/from16 v7, p2

    .line 257
    .end local v0    # "prev":Ljava/util/Map;
    .end local v2    # "deltaTotal":J
    .end local v6    # "totalSum":J
    .end local v13    # "now":Lkotlin/Pair;
    .end local v14    # "id":I
    .end local v15    # "before":Lkotlin/Pair;
    .restart local v21    # "prev":Ljava/util/Map;
    .restart local v35    # "totalSum":J
    :goto_f
    move-object/from16 v0, p0

    move-wide/from16 v15, v27

    move-wide/from16 v2, v33

    move-wide/from16 v6, v35

    goto/16 :goto_7

    .line 272
    .end local v33    # "weighted":D
    .end local v35    # "totalSum":J
    .local v2, "weighted":D
    .restart local v6    # "totalSum":J
    :cond_19
    move-wide/from16 v33, v2

    move-wide/from16 v35, v6

    move-wide/from16 v27, v15

    move-object/from16 v7, p2

    .end local v2    # "weighted":D
    .end local v6    # "totalSum":J
    .restart local v33    # "weighted":D
    .restart local v35    # "totalSum":J
    if-nez v4, :cond_1a

    new-instance v0, Lcom/kei/pulse/data/TelemetryReader$CpuLoadResult;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v2, v1}, Lcom/kei/pulse/data/TelemetryReader$CpuLoadResult;-><init>(Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;)V

    return-object v0

    .line 273
    :cond_1a
    int-to-double v2, v4

    div-double v2, v33, v2

    mul-double v2, v2, v27

    double-to-int v0, v2

    const/16 v3, 0x64

    const/4 v6, 0x0

    invoke-static {v0, v6, v3}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v0

    .line 274
    .local v0, "overall":I
    new-instance v2, Lcom/kei/pulse/data/TelemetryReader$CpuLoadResult;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v5}, Lkotlin/collections/MapsKt;->toSortedMap(Ljava/util/Map;)Ljava/util/SortedMap;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    move-result-object v6

    const-string v12, "<get-values>(...)"

    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/Iterable;

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v2, v3, v6, v1}, Lcom/kei/pulse/data/TelemetryReader$CpuLoadResult;-><init>(Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;)V

    return-object v2
.end method

.method private final readProcStatCpuLines()Ljava/lang/String;
    .locals 16

    .line 213
    nop

    .line 215
    nop

    .line 214
    nop

    .line 212
    const/4 v1, 0x0

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object/from16 v0, p0

    check-cast v0, Lcom/kei/pulse/data/TelemetryReader;

    .line 499
    .local v0, "$this$readProcStatCpuLines_u24lambda_u240\\1":Lcom/kei/pulse/data/TelemetryReader;
    const/4 v2, 0x0

    .line 212
    .local v2, "$i$a$-runCatching-TelemetryReader$readProcStatCpuLines$1\\1\\212\\0":I
    new-instance v3, Ljava/io/File;

    const-string v4, "/proc/stat"

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-static {v3, v1, v4, v1}, Lkotlin/io/FilesKt;->readLines$default(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .end local v0    # "$this$readProcStatCpuLines_u24lambda_u240\\1":Lcom/kei/pulse/data/TelemetryReader;
    .end local v2    # "$i$a$-runCatching-TelemetryReader$readProcStatCpuLines$1\\1\\212\\0":I
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    :cond_0
    check-cast v0, Ljava/util/List;

    .line 213
    const/4 v2, 0x2

    const/4 v3, 0x0

    const-string v4, "cpu"

    if-eqz v0, :cond_4

    .line 212
    check-cast v0, Ljava/lang/Iterable;

    .line 213
    nop

    .local v0, "$this$filter\\2":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 500
    .local v5, "$i$f$filter\\2\\213":I
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/Collection;

    .local v6, "destination\\3":Ljava/util/Collection;
    move-object v7, v0

    .local v7, "$this$filterTo\\3":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 501
    .local v8, "$i$f$filterTo\\3\\500":I
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .local v10, "element\\3":Ljava/lang/Object;
    move-object v11, v10

    check-cast v11, Ljava/lang/String;

    .local v11, "it\\4":Ljava/lang/String;
    const/4 v12, 0x0

    .line 213
    .local v12, "$i$a$-filter-TelemetryReader$readProcStatCpuLines$2\\4\\501\\0":I
    invoke-static {v11, v4, v3, v2, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v11

    .line 501
    .end local v11    # "it\\4":Ljava/lang/String;
    .end local v12    # "$i$a$-filter-TelemetryReader$readProcStatCpuLines$2\\4\\501\\0":I
    if-eqz v11, :cond_1

    invoke-interface {v6, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 502
    .end local v10    # "element\\3":Ljava/lang/Object;
    :cond_2
    nop

    .end local v6    # "destination\\3":Ljava/util/Collection;
    .end local v7    # "$this$filterTo\\3":Ljava/lang/Iterable;
    .end local v8    # "$i$f$filterTo\\3\\500":I
    check-cast v6, Ljava/util/List;

    .line 500
    nop

    .line 213
    .end local v0    # "$this$filter\\2":Ljava/lang/Iterable;
    .end local v5    # "$i$f$filter\\2\\213":I
    nop

    .line 214
    nop

    .line 212
    nop

    .line 214
    move-object v0, v6

    .line 499
    .local v0, "it\\5":Ljava/util/List;
    const/4 v5, 0x0

    .line 214
    .local v5, "$i$a$-takeIf-TelemetryReader$readProcStatCpuLines$3\\5\\214\\0":I
    move-object v7, v0

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    .end local v0    # "it\\5":Ljava/util/List;
    .end local v5    # "$i$a$-takeIf-TelemetryReader$readProcStatCpuLines$3\\5\\214\\0":I
    if-nez v7, :cond_3

    goto :goto_2

    :cond_3
    move-object v6, v1

    .line 215
    :goto_2
    if-eqz v6, :cond_4

    .line 212
    nop

    .line 215
    nop

    .line 499
    .local v6, "it\\6":Ljava/util/List;
    const/4 v0, 0x0

    .line 215
    .local v0, "$i$a$-let-TelemetryReader$readProcStatCpuLines$4\\6\\215\\0":I
    move-object v7, v6

    check-cast v7, Ljava/lang/Iterable;

    const-string v1, "\n"

    move-object v8, v1

    check-cast v8, Ljava/lang/CharSequence;

    const/16 v14, 0x3e

    const/4 v15, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v7 .. v15}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 213
    .end local v0    # "$i$a$-let-TelemetryReader$readProcStatCpuLines$4\\6\\215\\0":I
    .end local v6    # "it\\6":Ljava/util/List;
    :cond_4
    nop

    .line 216
    nop

    .line 217
    nop

    .line 216
    sget-object v0, Lcom/kei/pulse/root/RootSupport;->INSTANCE:Lcom/kei/pulse/root/RootSupport;

    const-string v5, "grep \'^cpu\' /proc/stat 2>/dev/null"

    invoke-virtual {v0, v5}, Lcom/kei/pulse/root/RootSupport;->runRootCommand(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 217
    if-eqz v0, :cond_6

    .line 216
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 217
    if-eqz v0, :cond_6

    .line 216
    nop

    .line 217
    move-object v5, v0

    .line 499
    .local v5, "it\\7":Ljava/lang/String;
    const/4 v6, 0x0

    .line 217
    .local v6, "$i$a$-takeIf-TelemetryReader$readProcStatCpuLines$5\\7\\217\\0":I
    invoke-static {v5, v4, v3, v2, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v5

    .end local v5    # "it\\7":Ljava/lang/String;
    .end local v6    # "$i$a$-takeIf-TelemetryReader$readProcStatCpuLines$5\\7\\217\\0":I
    if-eqz v5, :cond_5

    goto :goto_3

    :cond_5
    move-object v0, v1

    .line 216
    :goto_3
    if-eqz v0, :cond_6

    move-object v1, v0

    goto :goto_4

    .line 219
    :cond_6
    nop

    .line 218
    sget-object v0, Lcom/kei/pulse/root/RootSupport;->INSTANCE:Lcom/kei/pulse/root/RootSupport;

    const-string v5, "head -n 12 /proc/stat 2>/dev/null"

    invoke-virtual {v0, v5}, Lcom/kei/pulse/root/RootSupport;->runRootCommand(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 219
    if-eqz v0, :cond_7

    .line 218
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 219
    if-eqz v0, :cond_7

    .line 218
    nop

    .line 219
    move-object v5, v0

    .line 499
    .local v5, "it\\8":Ljava/lang/String;
    const/4 v6, 0x0

    .line 219
    .local v6, "$i$a$-takeIf-TelemetryReader$readProcStatCpuLines$6\\8\\219\\0":I
    invoke-static {v5, v4, v3, v2, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    .end local v5    # "it\\8":Ljava/lang/String;
    .end local v6    # "$i$a$-takeIf-TelemetryReader$readProcStatCpuLines$6\\8\\219\\0":I
    if-eqz v2, :cond_7

    move-object v1, v0

    .line 216
    :cond_7
    :goto_4
    return-object v1
.end method

.method private final readRam()Lkotlin/Triple;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Triple<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 279
    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v1, p0

    check-cast v1, Lcom/kei/pulse/data/TelemetryReader;

    .line 499
    .local v1, "$this$readRam_u24lambda_u2413\\1":Lcom/kei/pulse/data/TelemetryReader;
    const/4 v2, 0x0

    .line 279
    .local v2, "$i$a$-runCatching-TelemetryReader$readRam$lines$1\\1\\279\\0":I
    new-instance v3, Ljava/io/File;

    const-string v4, "/proc/meminfo"

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-static {v3, v0, v4, v0}, Lkotlin/io/FilesKt;->readLines$default(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .end local v1    # "$this$readRam_u24lambda_u2413\\1":Lcom/kei/pulse/data/TelemetryReader;
    .end local v2    # "$i$a$-runCatching-TelemetryReader$readRam$lines$1\\1\\279\\0":I
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v1, v0

    :cond_0
    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_1

    .line 280
    new-instance v1, Lkotlin/Triple;

    invoke-direct {v1, v0, v0, v0}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    .line 283
    .local v1, "lines":Ljava/util/List;
    :cond_1
    const-string v2, "MemTotal:"

    invoke-static {v1, v2}, Lcom/kei/pulse/data/TelemetryReader;->readRam$kb(Ljava/util/List;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 284
    .local v2, "totalKb":J
    const-string v4, "MemAvailable:"

    invoke-static {v1, v4}, Lcom/kei/pulse/data/TelemetryReader;->readRam$kb(Ljava/util/List;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 285
    .local v4, "availKb":J
    const-wide/16 v6, 0x0

    cmp-long v8, v2, v6

    if-gtz v8, :cond_2

    new-instance v6, Lkotlin/Triple;

    invoke-direct {v6, v0, v0, v0}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v6

    .line 286
    :cond_2
    sub-long v8, v2, v4

    invoke-static {v8, v9, v6, v7}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    move-result-wide v6

    .line 287
    .local v6, "usedKb":J
    const-wide/16 v8, 0x400

    div-long v10, v6, v8

    long-to-int v0, v10

    .line 288
    .local v0, "usedMb":I
    div-long v8, v2, v8

    long-to-int v8, v8

    .line 289
    .local v8, "totalMb":I
    const-wide/16 v9, 0x64

    mul-long/2addr v9, v6

    div-long/2addr v9, v2

    long-to-int v9, v9

    const/4 v10, 0x0

    const/16 v11, 0x64

    invoke-static {v9, v10, v11}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v9

    .line 290
    .local v9, "pct":I
    new-instance v10, Lkotlin/Triple;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-direct {v10, v11, v12, v13}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v10

    .line 284
    .end local v0    # "usedMb":I
    .end local v4    # "availKb":J
    .end local v6    # "usedKb":J
    .end local v8    # "totalMb":I
    .end local v9    # "pct":I
    :cond_3
    new-instance v4, Lkotlin/Triple;

    invoke-direct {v4, v0, v0, v0}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v4

    .line 283
    .end local v2    # "totalKb":J
    :cond_4
    new-instance v2, Lkotlin/Triple;

    invoke-direct {v2, v0, v0, v0}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method private static final readRam$kb(Ljava/util/List;Ljava/lang/String;)Ljava/lang/Long;
    .locals 9
    .param p0, "lines"    # Ljava/util/List;
    .param p1, "prefix"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Long;"
        }
    .end annotation

    .line 282
    nop

    .line 281
    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$firstOrNull\\1":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 540
    .local v1, "$i$f$firstOrNull\\1\\281":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element\\1":Ljava/lang/Object;
    move-object v7, v3

    check-cast v7, Ljava/lang/String;

    .local v7, "it\\2":Ljava/lang/String;
    const/4 v8, 0x0

    .line 281
    .local v8, "$i$a$-firstOrNull-TelemetryReader$readRam$kb$1\\2\\540\\0":I
    invoke-static {v7, p1, v5, v4, v6}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v7

    .line 540
    .end local v7    # "it\\2":Ljava/lang/String;
    .end local v8    # "$i$a$-firstOrNull-TelemetryReader$readRam$kb$1\\2\\540\\0":I
    if-eqz v7, :cond_0

    goto :goto_0

    .line 541
    .end local v3    # "element\\1":Ljava/lang/Object;
    :cond_1
    move-object v3, v6

    .line 281
    .end local v0    # "$this$firstOrNull\\1":Ljava/lang/Iterable;
    .end local v1    # "$i$f$firstOrNull\\1\\281":I
    :goto_0
    check-cast v3, Ljava/lang/String;

    .line 282
    if-eqz v3, :cond_2

    .line 281
    nop

    .line 282
    nop

    .line 499
    .local v3, "it\\3":Ljava/lang/String;
    const/4 v0, 0x0

    .line 282
    .local v0, "$i$a$-let-TelemetryReader$readRam$kb$2\\3\\282\\0":I
    new-instance v1, Lkotlin/text/Regex;

    const-string v2, "(\\d+)"

    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    move-object v2, v3

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v1, v2, v5, v4, v6}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-static {v1}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    move-object v6, v1

    .end local v0    # "$i$a$-let-TelemetryReader$readRam$kb$2\\3\\282\\0":I
    .end local v3    # "it\\3":Ljava/lang/String;
    :cond_2
    return-object v6
.end method

.method private final readTemp(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 10
    .param p1, "zone"    # Ljava/lang/String;

    .line 313
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    move-object v1, p1

    .line 499
    .local v1, "it\\1":Ljava/lang/String;
    const/4 v2, 0x0

    .line 313
    .local v2, "$i$a$-let-TelemetryReader$readTemp$raw$1\\1\\313\\0":I
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/temp"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/kei/pulse/data/SystemTuningKt;->access$cat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .end local v1    # "it\\1":Ljava/lang/String;
    .end local v2    # "$i$a$-let-TelemetryReader$readTemp$raw$1\\1\\313\\0":I
    if-eqz v1, :cond_3

    invoke-static {v1}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 314
    .local v1, "raw":J
    const-wide/16 v3, 0x3e8

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    div-long v3, v1, v3

    goto :goto_0

    :cond_0
    move-wide v3, v1

    :goto_0
    long-to-int v3, v3

    .line 315
    .local v3, "c":I
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 499
    .local v5, "it\\2":I
    const/4 v6, 0x0

    .line 315
    .local v6, "$i$a$-takeIf-TelemetryReader$readTemp$1\\2\\315\\0":I
    const/4 v7, 0x0

    const/4 v8, 0x1

    if-gt v8, v5, :cond_1

    const/16 v9, 0x97

    if-ge v5, v9, :cond_1

    move v7, v8

    .end local v5    # "it\\2":I
    .end local v6    # "$i$a$-takeIf-TelemetryReader$readTemp$1\\2\\315\\0":I
    :cond_1
    if-eqz v7, :cond_2

    move-object v0, v4

    :cond_2
    return-object v0

    .line 313
    .end local v1    # "raw":J
    .end local v3    # "c":I
    :cond_3
    return-object v0
.end method

.method private final resolveZones()V
    .locals 8

    .line 294
    iget-boolean v0, p0, Lcom/kei/pulse/data/TelemetryReader;->zonesResolved:Z

    if-eqz v0, :cond_0

    return-void

    .line 295
    :cond_0
    const/4 v0, 0x0

    .line 296
    .local v0, "i":I
    :goto_0
    const/16 v1, 0x5a

    if-gt v0, v1, :cond_6

    iget-object v1, p0, Lcom/kei/pulse/data/TelemetryReader;->cpuZone:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/kei/pulse/data/TelemetryReader;->gpuZone:Ljava/lang/String;

    if-nez v1, :cond_6

    .line 297
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/sys/class/thermal/thermal_zone"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 298
    .local v1, "base":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/type"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/kei/pulse/data/SystemTuningKt;->access$cat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "toLowerCase(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v2, v3

    .line 299
    .local v2, "type":Ljava/lang/String;
    :goto_1
    if-eqz v2, :cond_5

    .line 300
    iget-object v4, p0, Lcom/kei/pulse/data/TelemetryReader;->cpuZone:Ljava/lang/String;

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-nez v4, :cond_3

    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    const-string v7, "cpu"

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v4, v7, v6, v5, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iput-object v1, p0, Lcom/kei/pulse/data/TelemetryReader;->cpuZone:Ljava/lang/String;

    .line 301
    :cond_3
    iget-object v4, p0, Lcom/kei/pulse/data/TelemetryReader;->gpuZone:Ljava/lang/String;

    if-nez v4, :cond_5

    .line 302
    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    const-string v7, "gpu"

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v4, v7, v6, v5, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    const-string v7, "kgsl"

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v4, v7, v6, v5, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    const-string v7, "gfx"

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v4, v7, v6, v5, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 304
    :cond_4
    iput-object v1, p0, Lcom/kei/pulse/data/TelemetryReader;->gpuZone:Ljava/lang/String;

    .line 307
    :cond_5
    nop

    .end local v1    # "base":Ljava/lang/String;
    .end local v2    # "type":Ljava/lang/String;
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 309
    :cond_6
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/kei/pulse/data/TelemetryReader;->zonesResolved:Z

    .line 310
    return-void
.end method


# virtual methods
.method public final read(Ljava/util/List;)Lcom/kei/pulse/data/TelemetrySnapshot;
    .locals 32
    .param p1, "policies"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kei/pulse/model/CpuPolicyInfo;",
            ">;)",
            "Lcom/kei/pulse/data/TelemetrySnapshot;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "policies"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$filterNot\\1":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 520
    .local v3, "$i$f$filterNot\\1\\319":I
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .local v4, "destination\\2":Ljava/util/Collection;
    move-object v5, v2

    .local v5, "$this$filterNotTo\\2":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 521
    .local v6, "$i$f$filterNotTo\\2\\520":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .local v8, "element\\2":Ljava/lang/Object;
    move-object v9, v8

    check-cast v9, Lcom/kei/pulse/model/CpuPolicyInfo;

    .local v9, "it\\3":Lcom/kei/pulse/model/CpuPolicyInfo;
    const/4 v10, 0x0

    .line 319
    .local v10, "$i$a$-filterNot-TelemetryReader$read$cpu$1\\3\\521\\0":I
    invoke-virtual {v9}, Lcom/kei/pulse/model/CpuPolicyInfo;->isGpu()Z

    move-result v9

    .line 521
    .end local v9    # "it\\3":Lcom/kei/pulse/model/CpuPolicyInfo;
    .end local v10    # "$i$a$-filterNot-TelemetryReader$read$cpu$1\\3\\521\\0":I
    if-nez v9, :cond_0

    invoke-interface {v4, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 522
    .end local v8    # "element\\2":Ljava/lang/Object;
    :cond_1
    nop

    .end local v4    # "destination\\2":Ljava/util/Collection;
    .end local v5    # "$this$filterNotTo\\2":Ljava/lang/Iterable;
    .end local v6    # "$i$f$filterNotTo\\2\\520":I
    check-cast v4, Ljava/util/List;

    .line 520
    nop

    .end local v2    # "$this$filterNot\\1":Ljava/lang/Iterable;
    .end local v3    # "$i$f$filterNot\\1\\319":I
    check-cast v4, Ljava/lang/Iterable;

    .line 319
    nop

    .local v4, "$this$associate\\4":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 523
    .local v2, "$i$f$associate\\4\\319":I
    const/16 v3, 0xa

    invoke-static {v4, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v3

    const/16 v5, 0x10

    invoke-static {v3, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v3

    .line 524
    .local v3, "capacity\\4":I
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v5, Ljava/util/Map;

    .local v5, "destination\\5":Ljava/util/Map;
    move-object v6, v4

    .local v6, "$this$associateTo\\5":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 525
    .local v7, "$i$f$associateTo\\5\\524":I
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/4 v10, 0x0

    if-eqz v9, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 526
    .local v9, "element\\5":Ljava/lang/Object;
    move-object v11, v9

    check-cast v11, Lcom/kei/pulse/model/CpuPolicyInfo;

    .local v11, "policy\\6":Lcom/kei/pulse/model/CpuPolicyInfo;
    const/4 v12, 0x0

    .line 320
    .local v12, "$i$a$-associate-TelemetryReader$read$cpu$2\\6\\526\\0":I
    invoke-virtual {v11}, Lcom/kei/pulse/model/CpuPolicyInfo;->getId()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v11}, Lcom/kei/pulse/model/CpuPolicyInfo;->getPolicyPath()Ljava/lang/String;

    move-result-object v14

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, "/scaling_cur_freq"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lcom/kei/pulse/data/SystemTuningKt;->access$cat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_2

    invoke-static {v14}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v14

    if-eqz v14, :cond_2

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v10

    :cond_2
    div-int/lit16 v10, v10, 0x3e8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v13, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    .line 526
    .end local v11    # "policy\\6":Lcom/kei/pulse/model/CpuPolicyInfo;
    .end local v12    # "$i$a$-associate-TelemetryReader$read$cpu$2\\6\\526\\0":I
    invoke-virtual {v10}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v10}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v5, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 528
    .end local v9    # "element\\5":Ljava/lang/Object;
    :cond_3
    nop

    .line 524
    .end local v5    # "destination\\5":Ljava/util/Map;
    .end local v6    # "$this$associateTo\\5":Ljava/lang/Iterable;
    .end local v7    # "$i$f$associateTo\\5\\524":I
    nop

    .line 321
    .end local v2    # "$i$f$associate\\4\\319":I
    .end local v3    # "capacity\\4":I
    .end local v4    # "$this$associate\\4":Ljava/lang/Iterable;
    nop

    .local v5, "$this$filterValues\\7":Ljava/util/Map;
    const/4 v2, 0x0

    .line 529
    .local v2, "$i$f$filterValues\\7\\321":I
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 530
    .local v3, "result\\7":Ljava/util/LinkedHashMap;
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 531
    .local v6, "entry\\7":Ljava/util/Map$Entry;
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    .local v8, "it\\8":I
    const/4 v9, 0x0

    .line 321
    .local v9, "$i$a$-filterValues-TelemetryReader$read$cpu$3\\8\\531\\0":I
    if-lez v8, :cond_5

    goto :goto_3

    :cond_5
    move v7, v10

    .line 531
    .end local v8    # "it\\8":I
    .end local v9    # "$i$a$-filterValues-TelemetryReader$read$cpu$3\\8\\531\\0":I
    :goto_3
    if-eqz v7, :cond_4

    .line 532
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v3, v7, v8}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 535
    .end local v6    # "entry\\7":Ljava/util/Map$Entry;
    :cond_6
    move-object v2, v3

    check-cast v2, Ljava/util/Map;

    .line 321
    .end local v2    # "$i$f$filterValues\\7\\321":I
    .end local v3    # "result\\7":Ljava/util/LinkedHashMap;
    .end local v5    # "$this$filterValues\\7":Ljava/util/Map;
    nop

    .line 319
    move-object v12, v2

    .line 322
    .local v12, "cpu":Ljava/util/Map;
    invoke-direct {v0, v1, v12}, Lcom/kei/pulse/data/TelemetryReader;->readCpuLoad(Ljava/util/List;Ljava/util/Map;)Lcom/kei/pulse/data/TelemetryReader$CpuLoadResult;

    move-result-object v2

    .line 323
    .local v2, "cpuLoad":Lcom/kei/pulse/data/TelemetryReader$CpuLoadResult;
    invoke-direct {v0}, Lcom/kei/pulse/data/TelemetryReader;->readRam()Lkotlin/Triple;

    move-result-object v3

    .line 325
    .local v3, "ram":Lkotlin/Triple;
    move-object v4, v1

    check-cast v4, Ljava/lang/Iterable;

    .local v4, "$this$firstOrNull\\9":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 536
    .local v5, "$i$f$firstOrNull\\9\\325":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .local v8, "element\\9":Ljava/lang/Object;
    move-object v11, v8

    check-cast v11, Lcom/kei/pulse/model/CpuPolicyInfo;

    .local v11, "it\\10":Lcom/kei/pulse/model/CpuPolicyInfo;
    const/4 v13, 0x0

    .line 325
    .local v13, "$i$a$-firstOrNull-TelemetryReader$read$gpuPolicy$1\\10\\536\\0":I
    invoke-virtual {v11}, Lcom/kei/pulse/model/CpuPolicyInfo;->isGpu()Z

    move-result v11

    .line 536
    .end local v11    # "it\\10":Lcom/kei/pulse/model/CpuPolicyInfo;
    .end local v13    # "$i$a$-firstOrNull-TelemetryReader$read$gpuPolicy$1\\10\\536\\0":I
    if-eqz v11, :cond_7

    goto :goto_4

    .line 537
    .end local v8    # "element\\9":Ljava/lang/Object;
    :cond_8
    move-object v8, v9

    .line 325
    .end local v4    # "$this$firstOrNull\\9":Ljava/lang/Iterable;
    .end local v5    # "$i$f$firstOrNull\\9\\325":I
    :goto_4
    move-object v4, v8

    check-cast v4, Lcom/kei/pulse/model/CpuPolicyInfo;

    .line 326
    .local v4, "gpuPolicy":Lcom/kei/pulse/model/CpuPolicyInfo;
    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lcom/kei/pulse/model/CpuPolicyInfo;->getPolicyPath()Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    :cond_9
    move-object v5, v9

    .line 327
    .local v5, "gpuRoot":Ljava/lang/String;
    :goto_5
    const-wide/16 v13, 0x0

    if-eqz v5, :cond_10

    move-object v6, v5

    .local v6, "it\\11":Ljava/lang/String;
    const/4 v8, 0x0

    .line 330
    .local v8, "$i$a$-let-TelemetryReader$read$gpuMhz$1\\11\\327\\0":I
    nop

    .line 328
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v15, "/gpuclk"

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/kei/pulse/data/SystemTuningKt;->access$cat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_c

    invoke-static {v11}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v11

    if-eqz v11, :cond_c

    move-object v15, v11

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->longValue()J

    move-result-wide v15

    .line 499
    .local v15, "hz\\12":J
    const/16 v17, 0x0

    .line 328
    .local v17, "$i$a$-takeIf-TelemetryReader$read$gpuMhz$1$1\\12\\328\\11":I
    cmp-long v18, v15, v13

    if-lez v18, :cond_a

    move v15, v7

    goto :goto_6

    :cond_a
    move v15, v10

    .end local v15    # "hz\\12":J
    .end local v17    # "$i$a$-takeIf-TelemetryReader$read$gpuMhz$1$1\\12\\328\\11":I
    :goto_6
    if-eqz v15, :cond_b

    goto :goto_7

    :cond_b
    move-object v11, v9

    :goto_7
    if-nez v11, :cond_e

    .line 329
    :cond_c
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v15, "/devfreq/cur_freq"

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/kei/pulse/data/SystemTuningKt;->access$cat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_d

    invoke-static {v11}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v11

    goto :goto_8

    :cond_d
    move-object v11, v9

    .line 328
    :cond_e
    :goto_8
    nop

    .line 330
    if-eqz v11, :cond_f

    .line 328
    nop

    .line 330
    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v15

    .line 499
    .local v15, "hz\\13":J
    const/4 v11, 0x0

    .line 330
    .local v11, "$i$a$-let-TelemetryReader$read$gpuMhz$1$2\\13\\330\\11":I
    const-wide/32 v17, 0xf4240

    move-wide/from16 v19, v13

    div-long v13, v15, v17

    long-to-int v11, v13

    .end local v11    # "$i$a$-let-TelemetryReader$read$gpuMhz$1$2\\13\\330\\11":I
    .end local v15    # "hz\\13":J
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    goto :goto_9

    :cond_f
    move-wide/from16 v19, v13

    move-object v11, v9

    .line 327
    .end local v6    # "it\\11":Ljava/lang/String;
    .end local v8    # "$i$a$-let-TelemetryReader$read$gpuMhz$1\\11\\327\\0":I
    :goto_9
    move-object/from16 v16, v11

    goto :goto_a

    :cond_10
    move-wide/from16 v19, v13

    move-object/from16 v16, v9

    .line 334
    .local v16, "gpuMhz":Ljava/lang/Integer;
    :goto_a
    if-eqz v5, :cond_12

    move-object v6, v5

    .line 499
    .local v6, "it\\14":Ljava/lang/String;
    const/4 v8, 0x0

    .line 334
    .local v8, "$i$a$-let-TelemetryReader$read$gpuMaxLevel$1\\14\\334\\0":I
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v13, "/max_pwrlevel"

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/kei/pulse/data/SystemTuningKt;->access$cat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_11

    invoke-static {v11}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v11

    goto :goto_b

    :cond_11
    move-object v11, v9

    .end local v6    # "it\\14":Ljava/lang/String;
    .end local v8    # "$i$a$-let-TelemetryReader$read$gpuMaxLevel$1\\14\\334\\0":I
    :goto_b
    move-object/from16 v18, v11

    goto :goto_c

    :cond_12
    move-object/from16 v18, v9

    .line 335
    .local v18, "gpuMaxLevel":Ljava/lang/Integer;
    :goto_c
    if-eqz v5, :cond_14

    move-object v6, v5

    .line 499
    .local v6, "it\\15":Ljava/lang/String;
    const/4 v8, 0x0

    .line 335
    .local v8, "$i$a$-let-TelemetryReader$read$gpuMinLevel$1\\15\\335\\0":I
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v13, "/min_pwrlevel"

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/kei/pulse/data/SystemTuningKt;->access$cat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_13

    invoke-static {v11}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v11

    goto :goto_d

    :cond_13
    move-object v11, v9

    goto :goto_d

    .end local v6    # "it\\15":Ljava/lang/String;
    .end local v8    # "$i$a$-let-TelemetryReader$read$gpuMinLevel$1\\15\\335\\0":I
    :cond_14
    move-object v11, v9

    .line 336
    .local v11, "gpuMinLevel":Ljava/lang/Integer;
    :goto_d
    nop

    .line 338
    nop

    .line 337
    nop

    .line 336
    if-eqz v4, :cond_17

    invoke-virtual {v4}, Lcom/kei/pulse/model/CpuPolicyInfo;->getSupportedFrequencies()Ljava/util/List;

    move-result-object v6

    .line 337
    if-eqz v6, :cond_17

    .line 336
    nop

    .line 337
    move-object v8, v6

    .line 499
    .local v8, "it\\16":Ljava/util/List;
    const/4 v13, 0x0

    .line 337
    .local v13, "$i$a$-takeIf-TelemetryReader$read$gpuCeilingMhz$1\\16\\337\\0":I
    move-object v14, v8

    check-cast v14, Ljava/util/Collection;

    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    move-result v14

    .end local v8    # "it\\16":Ljava/util/List;
    .end local v13    # "$i$a$-takeIf-TelemetryReader$read$gpuCeilingMhz$1\\16\\337\\0":I
    if-nez v14, :cond_15

    goto :goto_e

    :cond_15
    move-object v6, v9

    .line 338
    :goto_e
    if-eqz v6, :cond_17

    .line 336
    nop

    .line 338
    nop

    .local v6, "freqs\\17":Ljava/util/List;
    const/4 v8, 0x0

    .line 339
    .local v8, "$i$a$-let-TelemetryReader$read$gpuCeilingMhz$2\\17\\338\\0":I
    if-eqz v18, :cond_16

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    move-result v13

    goto :goto_f

    :cond_16
    move v13, v10

    .line 340
    .local v13, "lvl\\17":I
    :goto_f
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v14

    sub-int/2addr v14, v7

    sub-int/2addr v14, v13

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v15

    invoke-static {v14, v10, v15}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v14

    .line 341
    .local v14, "idx\\17":I
    invoke-interface {v6, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v15

    div-int/lit16 v15, v15, 0x3e8

    .end local v6    # "freqs\\17":Ljava/util/List;
    .end local v8    # "$i$a$-let-TelemetryReader$read$gpuCeilingMhz$2\\17\\338\\0":I
    .end local v13    # "lvl\\17":I
    .end local v14    # "idx\\17":I
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 338
    move-object/from16 v17, v6

    goto :goto_10

    .line 336
    :cond_17
    move-object/from16 v17, v9

    :goto_10
    nop

    .line 343
    .local v17, "gpuCeilingMhz":Ljava/lang/Integer;
    if-eqz v5, :cond_1a

    move-object v6, v5

    .local v6, "root\\18":Ljava/lang/String;
    const/4 v8, 0x0

    .line 344
    .local v8, "$i$a$-let-TelemetryReader$read$gpuBusy$1\\18\\343\\0":I
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, "/gpu_busy_percentage"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/kei/pulse/data/SystemTuningKt;->access$cat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_19

    .line 499
    .local v13, "it\\19":Ljava/lang/String;
    const/4 v14, 0x0

    .line 344
    .local v14, "$i$a$-let-TelemetryReader$read$gpuBusy$1$1\\19\\344\\18":I
    new-instance v15, Lkotlin/text/Regex;

    const-string v7, "(\\d+)"

    invoke-direct {v15, v7}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    move-object v7, v13

    check-cast v7, Ljava/lang/CharSequence;

    const/4 v1, 0x2

    invoke-static {v15, v7, v10, v1, v9}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-interface {v1}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_18

    const/4 v7, 0x1

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_18

    invoke-static {v1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_11

    :cond_18
    move-object v1, v9

    goto :goto_11

    .end local v13    # "it\\19":Ljava/lang/String;
    .end local v14    # "$i$a$-let-TelemetryReader$read$gpuBusy$1$1\\19\\344\\18":I
    :cond_19
    move-object v1, v9

    .line 343
    .end local v6    # "root\\18":Ljava/lang/String;
    .end local v8    # "$i$a$-let-TelemetryReader$read$gpuBusy$1\\18\\343\\0":I
    :goto_11
    goto :goto_12

    :cond_1a
    move-object v1, v9

    .line 348
    .local v1, "gpuBusy":Ljava/lang/Integer;
    :goto_12
    move-object/from16 v6, p1

    check-cast v6, Ljava/lang/Iterable;

    .local v6, "$this$firstOrNull\\20":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 538
    .local v7, "$i$f$firstOrNull\\20\\348":I
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .local v13, "element\\20":Ljava/lang/Object;
    move-object v14, v13

    check-cast v14, Lcom/kei/pulse/model/CpuPolicyInfo;

    .local v14, "it\\21":Lcom/kei/pulse/model/CpuPolicyInfo;
    const/4 v15, 0x0

    .line 348
    .local v15, "$i$a$-firstOrNull-TelemetryReader$read$gpuMaxMhz$1\\21\\538\\0":I
    invoke-virtual {v14}, Lcom/kei/pulse/model/CpuPolicyInfo;->isGpu()Z

    move-result v14

    .line 538
    .end local v14    # "it\\21":Lcom/kei/pulse/model/CpuPolicyInfo;
    .end local v15    # "$i$a$-firstOrNull-TelemetryReader$read$gpuMaxMhz$1\\21\\538\\0":I
    if-eqz v14, :cond_1b

    goto :goto_13

    .line 539
    .end local v13    # "element\\20":Ljava/lang/Object;
    :cond_1c
    move-object v13, v9

    .line 348
    .end local v6    # "$this$firstOrNull\\20":Ljava/lang/Iterable;
    .end local v7    # "$i$f$firstOrNull\\20\\348":I
    :goto_13
    check-cast v13, Lcom/kei/pulse/model/CpuPolicyInfo;

    if-eqz v13, :cond_1d

    invoke-virtual {v13}, Lcom/kei/pulse/model/CpuPolicyInfo;->getSelectableMaxFreq()I

    move-result v6

    div-int/lit16 v6, v6, 0x3e8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_14

    :cond_1d
    move-object v6, v9

    .line 349
    .local v6, "gpuMaxMhz":Ljava/lang/Integer;
    :goto_14
    if-eqz v1, :cond_1e

    if-eqz v16, :cond_1e

    if-eqz v6, :cond_1e

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-lez v7, :cond_1e

    .line 350
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v8

    mul-int/2addr v7, v8

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v8

    div-int/2addr v7, v8

    const/16 v8, 0x64

    invoke-static {v7, v10, v8}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_15

    .line 352
    :cond_1e
    move-object v7, v1

    .line 349
    :goto_15
    nop

    .line 354
    .local v7, "gpuLoad":Ljava/lang/Integer;
    const-string v8, "/sys/class/power_supply/battery/capacity"

    invoke-static {v8}, Lcom/kei/pulse/data/SystemTuningKt;->access$cat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1f

    invoke-static {v8}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v22, v8

    goto :goto_16

    :cond_1f
    move-object/from16 v22, v9

    .line 356
    .local v22, "battery":Ljava/lang/Integer;
    :goto_16
    const-string v8, "/sys/class/power_supply/battery/status"

    invoke-static {v8}, Lcom/kei/pulse/data/SystemTuningKt;->access$cat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 357
    .local v8, "status":Ljava/lang/String;
    if-eqz v8, :cond_21

    const-string v13, "Discharging"

    const/4 v14, 0x1

    invoke-static {v8, v13, v14}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v13

    if-eqz v13, :cond_20

    goto :goto_17

    :cond_20
    move/from16 v27, v10

    goto :goto_18

    :cond_21
    const/4 v14, 0x1

    :goto_17
    move/from16 v27, v14

    .line 359
    .local v27, "isDischarging":Z
    :goto_18
    const-string v13, "/sys/class/power_supply/battery/current_now"

    invoke-static {v13}, Lcom/kei/pulse/data/SystemTuningKt;->access$cat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_22

    invoke-static {v13}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v13

    goto :goto_19

    :cond_22
    move-object v13, v9

    :goto_19
    move-object/from16 v31, v13

    .line 360
    .local v31, "currentUa":Ljava/lang/Long;
    if-eqz v31, :cond_24

    move-object/from16 v13, v31

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    move-result-wide v23

    .line 499
    .local v23, "it\\22":J
    const/4 v13, 0x0

    .line 360
    .local v13, "$i$a$-let-TelemetryReader$read$drawMa$1\\22\\360\\0":I
    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->abs(J)J

    move-result-wide v25

    const-wide/16 v28, 0x3e8

    div-long v9, v25, v28

    long-to-int v9, v9

    .end local v13    # "$i$a$-let-TelemetryReader$read$drawMa$1\\22\\360\\0":I
    .end local v23    # "it\\22":J
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    .line 499
    .local v10, "it\\23":I
    const/4 v13, 0x0

    .line 360
    .local v13, "$i$a$-takeIf-TelemetryReader$read$drawMa$2\\23\\360\\0":I
    if-lez v10, :cond_23

    move v10, v14

    goto :goto_1a

    :cond_23
    const/4 v10, 0x0

    .end local v10    # "it\\23":I
    .end local v13    # "$i$a$-takeIf-TelemetryReader$read$drawMa$2\\23\\360\\0":I
    :goto_1a
    if-eqz v10, :cond_24

    move-object/from16 v25, v9

    goto :goto_1b

    :cond_24
    const/16 v25, 0x0

    .line 361
    .local v25, "drawMa":Ljava/lang/Integer;
    :goto_1b
    const-string v9, "/sys/class/power_supply/battery/voltage_now"

    invoke-static {v9}, Lcom/kei/pulse/data/SystemTuningKt;->access$cat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_25

    invoke-static {v9}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    goto :goto_1c

    :cond_25
    const/4 v9, 0x0

    .line 362
    .local v9, "voltageUv":Ljava/lang/Long;
    :goto_1c
    if-eqz v31, :cond_28

    if-eqz v9, :cond_28

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v23

    cmp-long v10, v23, v19

    if-lez v10, :cond_28

    .line 363
    invoke-virtual/range {v31 .. v31}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->abs(J)J

    move-result-wide v14

    long-to-double v14, v14

    const-wide v19, 0x412e848000000000L    # 1000000.0

    div-double v14, v14, v19

    move-object/from16 v23, v11

    .end local v11    # "gpuMinLevel":Ljava/lang/Integer;
    .local v23, "gpuMinLevel":Ljava/lang/Integer;
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    long-to-double v10, v10

    div-double v10, v10, v19

    mul-double/2addr v14, v10

    double-to-float v10, v14

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    move-result v11

    .line 499
    .local v11, "it\\24":F
    const/4 v14, 0x0

    .line 363
    .local v14, "$i$a$-takeIf-TelemetryReader$read$drawW$1\\24\\363\\0":I
    const/4 v15, 0x0

    cmpl-float v15, v11, v15

    if-lez v15, :cond_26

    const/16 v24, 0x1

    goto :goto_1d

    :cond_26
    const/16 v24, 0x0

    .end local v11    # "it\\24":F
    .end local v14    # "$i$a$-takeIf-TelemetryReader$read$drawW$1\\24\\363\\0":I
    :goto_1d
    if-eqz v24, :cond_27

    move-object/from16 v26, v10

    goto :goto_1e

    :cond_27
    const/16 v26, 0x0

    goto :goto_1e

    .line 362
    .end local v23    # "gpuMinLevel":Ljava/lang/Integer;
    .local v11, "gpuMinLevel":Ljava/lang/Integer;
    :cond_28
    move-object/from16 v23, v11

    .line 365
    .end local v11    # "gpuMinLevel":Ljava/lang/Integer;
    .restart local v23    # "gpuMinLevel":Ljava/lang/Integer;
    const/16 v26, 0x0

    .line 362
    :goto_1e
    nop

    .line 368
    .local v26, "drawW":Ljava/lang/Float;
    invoke-direct {v0}, Lcom/kei/pulse/data/TelemetryReader;->resolveZones()V

    .line 369
    new-instance v11, Lcom/kei/pulse/data/TelemetrySnapshot;

    .line 370
    nop

    .line 371
    invoke-virtual {v2}, Lcom/kei/pulse/data/TelemetryReader$CpuLoadResult;->getOverall()Ljava/lang/Integer;

    move-result-object v13

    .line 372
    invoke-virtual {v2}, Lcom/kei/pulse/data/TelemetryReader$CpuLoadResult;->getPerCore()Ljava/util/List;

    move-result-object v14

    .line 373
    invoke-virtual {v2}, Lcom/kei/pulse/data/TelemetryReader$CpuLoadResult;->getIowaitPct()Ljava/lang/Integer;

    move-result-object v15

    .line 374
    nop

    .line 375
    nop

    .line 376
    nop

    .line 377
    nop

    .line 378
    nop

    .line 379
    nop

    .line 380
    nop

    .line 381
    iget-object v10, v0, Lcom/kei/pulse/data/TelemetryReader;->cpuZone:Ljava/lang/String;

    invoke-direct {v0, v10}, Lcom/kei/pulse/data/TelemetryReader;->readTemp(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v10

    .line 382
    move-object/from16 v20, v1

    .end local v1    # "gpuBusy":Ljava/lang/Integer;
    .local v20, "gpuBusy":Ljava/lang/Integer;
    iget-object v1, v0, Lcom/kei/pulse/data/TelemetryReader;->gpuZone:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/kei/pulse/data/TelemetryReader;->readTemp(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_29

    invoke-direct {v0, v5}, Lcom/kei/pulse/data/TelemetryReader;->readTemp(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    :cond_29
    move-object/from16 v24, v1

    .line 383
    nop

    .line 384
    nop

    .line 385
    nop

    .line 386
    invoke-virtual {v3}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v28, v1

    check-cast v28, Ljava/lang/Integer;

    .line 387
    invoke-virtual {v3}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v29, v1

    check-cast v29, Ljava/lang/Integer;

    .line 388
    invoke-virtual {v3}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v30, v1

    check-cast v30, Ljava/lang/Integer;

    .line 369
    move-object/from16 v21, v7

    move-object/from16 v19, v23

    move-object/from16 v23, v10

    .end local v7    # "gpuLoad":Ljava/lang/Integer;
    .end local v23    # "gpuMinLevel":Ljava/lang/Integer;
    .local v19, "gpuMinLevel":Ljava/lang/Integer;
    .local v21, "gpuLoad":Ljava/lang/Integer;
    invoke-direct/range {v11 .. v30}, Lcom/kei/pulse/data/TelemetrySnapshot;-><init>(Ljava/util/Map;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v11
.end method
