.class public final Lcom/kei/pulse/model/PowerTargetMath;
.super Ljava/lang/Object;
.source "PowerTargetMath.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPowerTargetMath.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PowerTargetMath.kt\ncom/kei/pulse/model/PowerTargetMath\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,32:1\n1193#2,2:33\n1267#2,2:35\n2423#2,14:37\n1270#2:51\n*S KotlinDebug\n*F\n+ 1 PowerTargetMath.kt\ncom/kei/pulse/model/PowerTargetMath\n*L\n20#1:33,2\n20#1:35,2\n26#1:37,14\n20#1:51\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J0\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u00052\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\n\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/kei/pulse/model/PowerTargetMath;",
        "",
        "<init>",
        "()V",
        "capsForPercent",
        "",
        "",
        "policies",
        "",
        "Lcom/kei/pulse/model/CpuPolicyInfo;",
        "percent",
        "cpuOnly",
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


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/kei/pulse/model/PowerTargetMath;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kei/pulse/model/PowerTargetMath;

    invoke-direct {v0}, Lcom/kei/pulse/model/PowerTargetMath;-><init>()V

    sput-object v0, Lcom/kei/pulse/model/PowerTargetMath;->INSTANCE:Lcom/kei/pulse/model/PowerTargetMath;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final capsForPercent(Ljava/util/List;IZ)Ljava/util/Map;
    .locals 20
    .param p1, "policies"    # Ljava/util/List;
    .param p2, "percent"    # I
    .param p3, "cpuOnly"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kei/pulse/model/CpuPolicyInfo;",
            ">;IZ)",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "policies"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$associate\\1":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 33
    .local v2, "$i$f$associate\\1\\20":I
    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v3

    const/16 v4, 0x10

    invoke-static {v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v3

    .line 34
    .local v3, "capacity\\1":I
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v4, Ljava/util/Map;

    .local v4, "destination\\2":Ljava/util/Map;
    move-object v5, v1

    .local v5, "$this$associateTo\\2":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 35
    .local v6, "$i$f$associateTo\\2\\34":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 36
    .local v8, "element\\2":Ljava/lang/Object;
    move-object v9, v8

    check-cast v9, Lcom/kei/pulse/model/CpuPolicyInfo;

    .local v9, "policy\\3":Lcom/kei/pulse/model/CpuPolicyInfo;
    const/4 v10, 0x0

    .line 21
    .local v10, "$i$a$-associate-PowerTargetMath$capsForPercent$1\\3\\36\\0":I
    if-eqz p3, :cond_1

    invoke-virtual {v9}, Lcom/kei/pulse/model/CpuPolicyInfo;->isGpu()Z

    move-result v11

    if-eqz v11, :cond_1

    .line 23
    invoke-virtual {v9}, Lcom/kei/pulse/model/CpuPolicyInfo;->getId()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v9}, Lcom/kei/pulse/model/CpuPolicyInfo;->getSupportedFrequencies()Ljava/util/List;

    move-result-object v12

    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    if-eqz v12, :cond_0

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    goto :goto_1

    :cond_0
    invoke-virtual {v9}, Lcom/kei/pulse/model/CpuPolicyInfo;->getSelectableMaxFreq()I

    move-result v12

    :goto_1
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    move-object/from16 v18, v1

    goto/16 :goto_5

    .line 25
    :cond_1
    invoke-virtual {v9}, Lcom/kei/pulse/model/CpuPolicyInfo;->getSelectableMaxFreq()I

    move-result v11

    mul-int v11, v11, p2

    div-int/lit8 v11, v11, 0x64

    .line 26
    .local v11, "target\\3":I
    invoke-virtual {v9}, Lcom/kei/pulse/model/CpuPolicyInfo;->getSupportedFrequencies()Ljava/util/List;

    move-result-object v12

    check-cast v12, Ljava/lang/Iterable;

    .local v12, "$this$minByOrNull\\4":Ljava/lang/Iterable;
    const/4 v13, 0x0

    .line 37
    .local v13, "$i$f$minByOrNull\\4\\26":I
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    .line 38
    .local v14, "iterator\\4":Ljava/util/Iterator;
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-nez v15, :cond_2

    const/4 v15, 0x0

    move-object/from16 v18, v1

    goto :goto_3

    .line 39
    :cond_2
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .line 40
    .local v15, "minElem\\4":Ljava/lang/Object;
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-nez v16, :cond_3

    move-object/from16 v18, v1

    goto :goto_3

    .line 41
    :cond_3
    move-object/from16 v16, v15

    check-cast v16, Ljava/lang/Number;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v16

    .local v16, "it\\5":I
    const/16 v17, 0x0

    .line 26
    .local v17, "$i$a$-minByOrNull-PowerTargetMath$capsForPercent$1$snapped$1\\5\\41\\3":I
    sub-int v18, v16, v11

    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->abs(I)I

    move-result v18

    .line 41
    .end local v16    # "it\\5":I
    .end local v17    # "$i$a$-minByOrNull-PowerTargetMath$capsForPercent$1$snapped$1\\5\\41\\3":I
    move/from16 v0, v18

    .line 43
    .local v0, "minValue\\4":I
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    .line 44
    .local v16, "e\\4":Ljava/lang/Object;
    move-object/from16 v17, v16

    check-cast v17, Ljava/lang/Number;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    move-result v17

    .local v17, "it\\6":I
    const/16 v18, 0x0

    .line 26
    .local v18, "$i$a$-minByOrNull-PowerTargetMath$capsForPercent$1$snapped$1\\6\\44\\3":I
    sub-int v19, v17, v11

    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->abs(I)I

    move-result v19

    .line 44
    .end local v17    # "it\\6":I
    .end local v18    # "$i$a$-minByOrNull-PowerTargetMath$capsForPercent$1$snapped$1\\6\\44\\3":I
    move/from16 v17, v19

    .line 45
    .local v17, "v\\4":I
    move-object/from16 v18, v1

    move/from16 v1, v17

    .end local v17    # "v\\4":I
    .local v1, "v\\4":I
    .local v18, "$this$associate\\1":Ljava/lang/Iterable;
    if-le v0, v1, :cond_4

    .line 46
    move-object/from16 v15, v16

    .line 47
    move v0, v1

    .line 49
    .end local v1    # "v\\4":I
    .end local v16    # "e\\4":Ljava/lang/Object;
    :cond_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_6

    .line 50
    nop

    .line 26
    .end local v0    # "minValue\\4":I
    .end local v12    # "$this$minByOrNull\\4":Ljava/lang/Iterable;
    .end local v13    # "$i$f$minByOrNull\\4\\26":I
    .end local v14    # "iterator\\4":Ljava/util/Iterator;
    .end local v15    # "minElem\\4":Ljava/lang/Object;
    :goto_3
    check-cast v15, Ljava/lang/Integer;

    if-eqz v15, :cond_5

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_4

    .line 27
    :cond_5
    invoke-virtual {v9}, Lcom/kei/pulse/model/CpuPolicyInfo;->getSelectableMaxFreq()I

    move-result v0

    .line 26
    :goto_4
    nop

    .line 28
    .local v0, "snapped\\3":I
    invoke-virtual {v9}, Lcom/kei/pulse/model/CpuPolicyInfo;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v1, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    move-object v11, v1

    .line 29
    .end local v0    # "snapped\\3":I
    .end local v11    # "target\\3":I
    :goto_5
    nop

    .line 36
    .end local v9    # "policy\\3":Lcom/kei/pulse/model/CpuPolicyInfo;
    .end local v10    # "$i$a$-associate-PowerTargetMath$capsForPercent$1\\3\\36\\0":I
    invoke-virtual {v11}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v11}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p1

    move-object/from16 v1, v18

    goto/16 :goto_0

    .line 49
    .local v0, "minValue\\4":I
    .restart local v9    # "policy\\3":Lcom/kei/pulse/model/CpuPolicyInfo;
    .restart local v10    # "$i$a$-associate-PowerTargetMath$capsForPercent$1\\3\\36\\0":I
    .restart local v11    # "target\\3":I
    .restart local v12    # "$this$minByOrNull\\4":Ljava/lang/Iterable;
    .restart local v13    # "$i$f$minByOrNull\\4\\26":I
    .restart local v14    # "iterator\\4":Ljava/util/Iterator;
    .restart local v15    # "minElem\\4":Ljava/lang/Object;
    :cond_6
    move-object/from16 v1, v18

    goto :goto_2

    .line 51
    .end local v0    # "minValue\\4":I
    .end local v8    # "element\\2":Ljava/lang/Object;
    .end local v9    # "policy\\3":Lcom/kei/pulse/model/CpuPolicyInfo;
    .end local v10    # "$i$a$-associate-PowerTargetMath$capsForPercent$1\\3\\36\\0":I
    .end local v11    # "target\\3":I
    .end local v12    # "$this$minByOrNull\\4":Ljava/lang/Iterable;
    .end local v13    # "$i$f$minByOrNull\\4\\26":I
    .end local v14    # "iterator\\4":Ljava/util/Iterator;
    .end local v15    # "minElem\\4":Ljava/lang/Object;
    .end local v18    # "$this$associate\\1":Ljava/lang/Iterable;
    .local v1, "$this$associate\\1":Ljava/lang/Iterable;
    :cond_7
    nop

    .line 34
    .end local v4    # "destination\\2":Ljava/util/Map;
    .end local v5    # "$this$associateTo\\2":Ljava/lang/Iterable;
    .end local v6    # "$i$f$associateTo\\2\\34":I
    nop

    .line 30
    .end local v1    # "$this$associate\\1":Ljava/lang/Iterable;
    .end local v2    # "$i$f$associate\\1\\20":I
    .end local v3    # "capacity\\1":I
    return-object v4
.end method
