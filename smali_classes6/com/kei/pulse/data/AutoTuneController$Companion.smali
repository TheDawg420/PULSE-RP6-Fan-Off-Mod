.class public final Lcom/kei/pulse/data/AutoTuneController$Companion;
.super Ljava/lang/Object;
.source "AutoTuneController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kei/pulse/data/AutoTuneController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kei/pulse/data/AutoTuneController$Companion$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAutoTuneController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AutoTuneController.kt\ncom/kei/pulse/data/AutoTuneController$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1198:1\n827#2:1199\n855#2,2:1200\n774#2:1202\n865#2,2:1203\n1193#2,2:1205\n1267#2,2:1207\n2423#2,14:1209\n1270#2:1223\n1193#2,2:1224\n1267#2,4:1226\n827#2:1230\n855#2,2:1231\n1563#2:1233\n1634#2,3:1234\n827#2:1237\n855#2,2:1238\n1999#2,14:1240\n1193#2,2:1254\n1267#2,2:1256\n2423#2,14:1258\n1270#2:1272\n*S KotlinDebug\n*F\n+ 1 AutoTuneController.kt\ncom/kei/pulse/data/AutoTuneController$Companion\n*L\n1137#1:1199\n1137#1:1200,2\n1138#1:1202\n1138#1:1203,2\n1139#1:1205,2\n1139#1:1207,2\n1141#1:1209,14\n1139#1:1223\n1158#1:1224,2\n1158#1:1226,4\n1159#1:1230\n1159#1:1231,2\n1159#1:1233\n1159#1:1234,3\n1169#1:1237\n1169#1:1238,2\n1169#1:1240,14\n1173#1:1254,2\n1173#1:1256,2\n1175#1:1258,14\n1173#1:1272\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008/\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0008\r\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0005J\u000e\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cJ\u0010\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010J(\u0010?\u001a\u00020@2\u000c\u0010A\u001a\u0008\u0012\u0004\u0012\u00020C0B2\u0012\u0010D\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050EJ(\u0010F\u001a\u00020@2\u000c\u0010A\u001a\u0008\u0012\u0004\u0012\u00020C0B2\u0012\u0010G\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050EJ(\u0010H\u001a\u00020@2\u000c\u0010A\u001a\u0008\u0012\u0004\u0012\u00020C0B2\u0012\u0010D\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050EJ\u0014\u0010I\u001a\u00020@2\u000c\u0010A\u001a\u0008\u0012\u0004\u0012\u00020C0BJ\u001d\u0010J\u001a\u0004\u0018\u00010\u00052\u000c\u0010A\u001a\u0008\u0012\u0004\u0012\u00020C0BH\u0002\u00a2\u0006\u0002\u0010KJ6\u0010L\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050E2\u000c\u0010A\u001a\u0008\u0012\u0004\u0012\u00020C0B2\u0012\u0010D\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050EH\u0002J\u0010\u0010M\u001a\u00020@2\u0006\u0010N\u001a\u00020\u0010H\u0002J\u001c\u0010O\u001a\u00020@2\u000c\u0010P\u001a\u0008\u0012\u0004\u0012\u00020\u00050B2\u0006\u0010Q\u001a\u00020\u000eR\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\nX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\nX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\nX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\nX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020\nX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\nX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020\nX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010+\u001a\u00020\nX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020\nX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010-\u001a\u00020\nX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010.\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010/\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u00100\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u00101\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u00102\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u00103\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u00104\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u00105\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u00106\u001a\u00020\nX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u00107\u001a\u00020\nX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u00108\u001a\u00020\nX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u00109\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010:\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010;\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010<\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010=\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010>\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006R"
    }
    d2 = {
        "Lcom/kei/pulse/data/AutoTuneController$Companion;",
        "",
        "<init>",
        "()V",
        "AUTOTDP_FAN_CASCADE_GAP_C",
        "",
        "autoTdpFanTargetC",
        "userTargetC",
        "ceilingC",
        "powerCeilingW",
        "",
        "bias",
        "Lcom/kei/pulse/model/AutoTdpBias;",
        "appliesOdinPowerTuning",
        "",
        "socModel",
        "",
        "DRAW_ALPHA",
        "POWER_RAISE_FRAC",
        "POWER_COOLDOWN_TICKS",
        "PRIME_BOUND_CONFIRM",
        "PRIME_BOUND_RELEASE",
        "CPU_MIN_PERCENT",
        "GPU_MIN_PERCENT",
        "GPU_IDLE_MIN_PERCENT",
        "GPU_IDLE_BUSY",
        "GPU_IDLE_TICKS",
        "CPU_STEP",
        "GPU_STEP",
        "TARGET_HYST_HI",
        "TARGET_HYST_LO",
        "BOUND_THRESHOLD",
        "GPU_SETTLE_BUSY",
        "CPU_CORE_BOUND",
        "CPU_CORE_WALL",
        "CPU_CORE_GAP",
        "CPU_CORE_HOLD",
        "RAISE_RESPONSE_FRAC",
        "RAISE_RESPONSE_FPS",
        "FPS_REGRET_FRAC",
        "RAISE_STALL_REPROBE_TICKS",
        "RAISE_STALL_CONFIRM",
        "FLOOR_DECAY_TICKS",
        "JANK_TOL",
        "RECOVER_FLOOR_FPS",
        "LOCK_JANK",
        "LOCK_ENTER_TICKS",
        "LOCK_RECOVER_TICKS",
        "LOCK_COOLDOWN_TICKS",
        "THERMAL_C",
        "HARD_THERMAL_C",
        "THERMAL_SOFT_C",
        "REPROBE_TICKS",
        "STEADY_TICKS",
        "FPS_ALPHA",
        "JANK_ALPHA",
        "PARK_JANK_MAX",
        "PARK_TICKS",
        "PARK_COOLDOWN_TICKS",
        "PARK_COOLDOWN_MAX",
        "PARK_CPU_PEAK_MAX",
        "PARK_SETTLE_TICKS",
        "SESSION_RESET_TICKS",
        "applyCapsToDevice",
        "",
        "policies",
        "",
        "Lcom/kei/pulse/model/CpuPolicyInfo;",
        "caps",
        "",
        "applyFreqsToDevice",
        "freqs",
        "applyNonPrimeCpuCaps",
        "releaseCapsToDevice",
        "primePolicyId",
        "(Ljava/util/List;)Ljava/lang/Integer;",
        "capFreqs",
        "runScript",
        "script",
        "setCoresOnlineToDevice",
        "cores",
        "online",
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

    .line 992
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/kei/pulse/data/AutoTuneController$Companion;-><init>()V

    return-void
.end method

.method private final capFreqs(Ljava/util/List;Ljava/util/Map;)Ljava/util/Map;
    .locals 22
    .param p1, "policies"    # Ljava/util/List;
    .param p2, "caps"    # Ljava/util/Map;
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
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1173
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$associate\\1":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 1254
    .local v1, "$i$f$associate\\1\\1173":I
    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v2

    const/16 v3, 0x10

    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v2

    .line 1255
    .local v2, "capacity\\1":I
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v3, Ljava/util/Map;

    .local v3, "destination\\2":Ljava/util/Map;
    move-object v4, v0

    .local v4, "$this$associateTo\\2":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 1256
    .local v5, "$i$f$associateTo\\2\\1255":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 1257
    .local v7, "element\\2":Ljava/lang/Object;
    move-object v8, v7

    check-cast v8, Lcom/kei/pulse/model/CpuPolicyInfo;

    .local v8, "p\\3":Lcom/kei/pulse/model/CpuPolicyInfo;
    const/4 v9, 0x0

    .line 1174
    .local v9, "$i$a$-associate-AutoTuneController$Companion$capFreqs$1\\3\\1257\\0":I
    invoke-virtual {v8}, Lcom/kei/pulse/model/CpuPolicyInfo;->getSelectableMaxFreq()I

    move-result v10

    invoke-virtual {v8}, Lcom/kei/pulse/model/CpuPolicyInfo;->getId()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object/from16 v12, p2

    invoke-interface {v12, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    const/16 v13, 0x64

    if-eqz v11, :cond_0

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    goto :goto_1

    :cond_0
    move v11, v13

    :goto_1
    mul-int/2addr v10, v11

    div-int/2addr v10, v13

    .line 1175
    .local v10, "target\\3":I
    invoke-virtual {v8}, Lcom/kei/pulse/model/CpuPolicyInfo;->getId()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v8}, Lcom/kei/pulse/model/CpuPolicyInfo;->getSupportedFrequencies()Ljava/util/List;

    move-result-object v13

    check-cast v13, Ljava/lang/Iterable;

    .local v13, "$this$minByOrNull\\4":Ljava/lang/Iterable;
    const/4 v14, 0x0

    .line 1258
    .local v14, "$i$f$minByOrNull\\4\\1175":I
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    .line 1259
    .local v15, "iterator\\4":Ljava/util/Iterator;
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-nez v16, :cond_1

    const/16 v16, 0x0

    move-object/from16 v17, v0

    move/from16 v20, v1

    goto :goto_3

    .line 1260
    :cond_1
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    .line 1261
    .local v16, "minElem\\4":Ljava/lang/Object;
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-nez v17, :cond_2

    move-object/from16 v17, v0

    move/from16 v20, v1

    goto :goto_3

    .line 1262
    :cond_2
    move-object/from16 v17, v16

    check-cast v17, Ljava/lang/Number;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    move-result v17

    .local v17, "it\\5":I
    const/16 v18, 0x0

    .line 1175
    .local v18, "$i$a$-minByOrNull-AutoTuneController$Companion$capFreqs$1$1\\5\\1262\\3":I
    sub-int v19, v17, v10

    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->abs(I)I

    move-result v19

    .line 1262
    .end local v17    # "it\\5":I
    .end local v18    # "$i$a$-minByOrNull-AutoTuneController$Companion$capFreqs$1$1\\5\\1262\\3":I
    move-object/from16 v17, v0

    move/from16 v0, v19

    .line 1264
    .local v0, "minValue\\4":I
    .local v17, "$this$associate\\1":Ljava/lang/Iterable;
    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    .line 1265
    .local v18, "e\\4":Ljava/lang/Object;
    move-object/from16 v19, v18

    check-cast v19, Ljava/lang/Number;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->intValue()I

    move-result v19

    .local v19, "it\\6":I
    const/16 v20, 0x0

    .line 1175
    .local v20, "$i$a$-minByOrNull-AutoTuneController$Companion$capFreqs$1$1\\6\\1265\\3":I
    sub-int v21, v19, v10

    invoke-static/range {v21 .. v21}, Ljava/lang/Math;->abs(I)I

    move-result v21

    .line 1265
    .end local v19    # "it\\6":I
    .end local v20    # "$i$a$-minByOrNull-AutoTuneController$Companion$capFreqs$1$1\\6\\1265\\3":I
    move/from16 v19, v21

    .line 1266
    .local v19, "v\\4":I
    move/from16 v20, v1

    move/from16 v1, v19

    .end local v19    # "v\\4":I
    .local v1, "v\\4":I
    .local v20, "$i$f$associate\\1\\1173":I
    if-le v0, v1, :cond_3

    .line 1267
    move-object/from16 v16, v18

    .line 1268
    move v0, v1

    .line 1270
    .end local v1    # "v\\4":I
    .end local v18    # "e\\4":Ljava/lang/Object;
    :cond_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_5

    .line 1271
    nop

    .line 1175
    .end local v0    # "minValue\\4":I
    .end local v13    # "$this$minByOrNull\\4":Ljava/lang/Iterable;
    .end local v14    # "$i$f$minByOrNull\\4\\1175":I
    .end local v15    # "iterator\\4":Ljava/util/Iterator;
    .end local v16    # "minElem\\4":Ljava/lang/Object;
    :goto_3
    check-cast v16, Ljava/lang/Integer;

    if-eqz v16, :cond_4

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_4

    :cond_4
    invoke-virtual {v8}, Lcom/kei/pulse/model/CpuPolicyInfo;->getSelectableMaxFreq()I

    move-result v0

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v11, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 1257
    .end local v8    # "p\\3":Lcom/kei/pulse/model/CpuPolicyInfo;
    .end local v9    # "$i$a$-associate-AutoTuneController$Companion$capFreqs$1\\3\\1257\\0":I
    .end local v10    # "target\\3":I
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v17

    move/from16 v1, v20

    goto/16 :goto_0

    .line 1270
    .restart local v0    # "minValue\\4":I
    .restart local v8    # "p\\3":Lcom/kei/pulse/model/CpuPolicyInfo;
    .restart local v9    # "$i$a$-associate-AutoTuneController$Companion$capFreqs$1\\3\\1257\\0":I
    .restart local v10    # "target\\3":I
    .restart local v13    # "$this$minByOrNull\\4":Ljava/lang/Iterable;
    .restart local v14    # "$i$f$minByOrNull\\4\\1175":I
    .restart local v15    # "iterator\\4":Ljava/util/Iterator;
    .restart local v16    # "minElem\\4":Ljava/lang/Object;
    :cond_5
    move/from16 v1, v20

    goto :goto_2

    .line 1272
    .end local v7    # "element\\2":Ljava/lang/Object;
    .end local v8    # "p\\3":Lcom/kei/pulse/model/CpuPolicyInfo;
    .end local v9    # "$i$a$-associate-AutoTuneController$Companion$capFreqs$1\\3\\1257\\0":I
    .end local v10    # "target\\3":I
    .end local v13    # "$this$minByOrNull\\4":Ljava/lang/Iterable;
    .end local v14    # "$i$f$minByOrNull\\4\\1175":I
    .end local v15    # "iterator\\4":Ljava/util/Iterator;
    .end local v16    # "minElem\\4":Ljava/lang/Object;
    .end local v17    # "$this$associate\\1":Ljava/lang/Iterable;
    .end local v20    # "$i$f$associate\\1\\1173":I
    .local v0, "$this$associate\\1":Ljava/lang/Iterable;
    .local v1, "$i$f$associate\\1\\1173":I
    :cond_6
    nop

    .line 1255
    .end local v3    # "destination\\2":Ljava/util/Map;
    .end local v4    # "$this$associateTo\\2":Ljava/lang/Iterable;
    .end local v5    # "$i$f$associateTo\\2\\1255":I
    nop

    .line 1176
    .end local v0    # "$this$associate\\1":Ljava/lang/Iterable;
    .end local v1    # "$i$f$associate\\1\\1173":I
    .end local v2    # "capacity\\1":I
    return-object v3
.end method

.method private final primePolicyId(Ljava/util/List;)Ljava/lang/Integer;
    .locals 9
    .param p1, "policies"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kei/pulse/model/CpuPolicyInfo;",
            ">;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .line 1169
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$filterNot\\1":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 1237
    .local v1, "$i$f$filterNot\\1\\1169":I
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .local v2, "destination\\2":Ljava/util/Collection;
    move-object v3, v0

    .local v3, "$this$filterNotTo\\2":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 1238
    .local v4, "$i$f$filterNotTo\\2\\1237":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "element\\2":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Lcom/kei/pulse/model/CpuPolicyInfo;

    .local v7, "it\\3":Lcom/kei/pulse/model/CpuPolicyInfo;
    const/4 v8, 0x0

    .line 1169
    .local v8, "$i$a$-filterNot-AutoTuneController$Companion$primePolicyId$1\\3\\1238\\0":I
    invoke-virtual {v7}, Lcom/kei/pulse/model/CpuPolicyInfo;->isGpu()Z

    move-result v7

    .line 1238
    .end local v7    # "it\\3":Lcom/kei/pulse/model/CpuPolicyInfo;
    .end local v8    # "$i$a$-filterNot-AutoTuneController$Companion$primePolicyId$1\\3\\1238\\0":I
    if-nez v7, :cond_0

    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1239
    .end local v6    # "element\\2":Ljava/lang/Object;
    :cond_1
    nop

    .end local v2    # "destination\\2":Ljava/util/Collection;
    .end local v3    # "$this$filterNotTo\\2":Ljava/lang/Iterable;
    .end local v4    # "$i$f$filterNotTo\\2\\1237":I
    check-cast v2, Ljava/util/List;

    .line 1237
    nop

    .line 1169
    .end local v0    # "$this$filterNot\\1":Ljava/lang/Iterable;
    .end local v1    # "$i$f$filterNot\\1\\1169":I
    move-object v0, v2

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$maxByOrNull\\4":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 1240
    .local v1, "$i$f$maxByOrNull\\4\\1169":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 1241
    .local v2, "iterator\\4":Ljava/util/Iterator;
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_2

    move-object v3, v4

    goto :goto_1

    .line 1242
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 1243
    .local v3, "maxElem\\4":Ljava/lang/Object;
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_1

    .line 1244
    :cond_3
    move-object v5, v3

    check-cast v5, Lcom/kei/pulse/model/CpuPolicyInfo;

    .local v5, "it\\5":Lcom/kei/pulse/model/CpuPolicyInfo;
    const/4 v6, 0x0

    .line 1169
    .local v6, "$i$a$-maxByOrNull-AutoTuneController$Companion$primePolicyId$2\\5\\1244\\0":I
    invoke-virtual {v5}, Lcom/kei/pulse/model/CpuPolicyInfo;->getSelectableMaxFreq()I

    move-result v5

    .line 1244
    .end local v5    # "it\\5":Lcom/kei/pulse/model/CpuPolicyInfo;
    .end local v6    # "$i$a$-maxByOrNull-AutoTuneController$Companion$primePolicyId$2\\5\\1244\\0":I
    nop

    .line 1246
    .local v5, "maxValue\\4":I
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 1247
    .local v6, "e\\4":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Lcom/kei/pulse/model/CpuPolicyInfo;

    .local v7, "it\\6":Lcom/kei/pulse/model/CpuPolicyInfo;
    const/4 v8, 0x0

    .line 1169
    .local v8, "$i$a$-maxByOrNull-AutoTuneController$Companion$primePolicyId$2\\6\\1247\\0":I
    invoke-virtual {v7}, Lcom/kei/pulse/model/CpuPolicyInfo;->getSelectableMaxFreq()I

    move-result v7

    .line 1247
    .end local v7    # "it\\6":Lcom/kei/pulse/model/CpuPolicyInfo;
    .end local v8    # "$i$a$-maxByOrNull-AutoTuneController$Companion$primePolicyId$2\\6\\1247\\0":I
    nop

    .line 1248
    .local v7, "v\\4":I
    if-ge v5, v7, :cond_5

    .line 1249
    move-object v3, v6

    .line 1250
    move v5, v7

    .line 1252
    .end local v6    # "e\\4":Ljava/lang/Object;
    .end local v7    # "v\\4":I
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_4

    .line 1253
    nop

    .line 1169
    .end local v0    # "$this$maxByOrNull\\4":Ljava/lang/Iterable;
    .end local v1    # "$i$f$maxByOrNull\\4\\1169":I
    .end local v2    # "iterator\\4":Ljava/util/Iterator;
    .end local v3    # "maxElem\\4":Ljava/lang/Object;
    .end local v5    # "maxValue\\4":I
    :goto_1
    check-cast v3, Lcom/kei/pulse/model/CpuPolicyInfo;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/kei/pulse/model/CpuPolicyInfo;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_6
    return-object v4
.end method

.method private final runScript(Ljava/lang/String;)V
    .locals 11
    .param p1, "script"    # Ljava/lang/String;

    .line 1179
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->lineSequence(Ljava/lang/CharSequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

    new-instance v1, Lcom/kei/pulse/data/AutoTuneController$Companion$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/kei/pulse/data/AutoTuneController$Companion$$ExternalSyntheticLambda0;-><init>()V

    .line 1180
    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    new-instance v1, Lcom/kei/pulse/data/AutoTuneController$Companion$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lcom/kei/pulse/data/AutoTuneController$Companion$$ExternalSyntheticLambda1;-><init>()V

    .line 1181
    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v2

    .line 1182
    const-string v0, "; "

    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    const/16 v9, 0x3e

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Lkotlin/sequences/SequencesKt;->joinToString$default(Lkotlin/sequences/Sequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1179
    nop

    .line 1183
    .local v0, "cmd":Ljava/lang/String;
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    sget-object v1, Lcom/kei/pulse/root/RootSupport;->INSTANCE:Lcom/kei/pulse/root/RootSupport;

    invoke-virtual {v1, v0}, Lcom/kei/pulse/root/RootSupport;->runRootCommand(Ljava/lang/String;)Ljava/lang/String;

    .line 1184
    :cond_1
    return-void
.end method

.method static final runScript$lambda$11(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "it"    # Ljava/lang/String;

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1180
    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static final runScript$lambda$12(Ljava/lang/String;)Z
    .locals 5
    .param p0, "it"    # Ljava/lang/String;

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1181
    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x2

    const/4 v3, 0x0

    const-string v4, "#"

    invoke-static {p0, v4, v2, v0, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    return v1
.end method

.method static final setCoresOnlineToDevice$lambda$13(II)Ljava/lang/CharSequence;
    .locals 3
    .param p0, "$v"    # I
    .param p1, "it"    # I

    .line 1191
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/sys/devices/system/cpu/cpu"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/online"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1192
    .local v0, "path":Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "chmod 666 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " 2>/dev/null; echo "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " > "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    return-object v1
.end method


# virtual methods
.method public final appliesOdinPowerTuning(Ljava/lang/String;)Z
    .locals 1
    .param p1, "socModel"    # Ljava/lang/String;

    .line 1018
    sget-object v0, Lcom/kei/pulse/model/DeviceProfiles;->INSTANCE:Lcom/kei/pulse/model/DeviceProfiles;

    invoke-virtual {v0, p1}, Lcom/kei/pulse/model/DeviceProfiles;->forSoc(Ljava/lang/String;)Lcom/kei/pulse/model/DeviceProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kei/pulse/model/DeviceProfile;->getAppliesOdinPowerTuning()Z

    move-result v0

    return v0
.end method

.method public final applyCapsToDevice(Ljava/util/List;Ljava/util/Map;)V
    .locals 4
    .param p1, "policies"    # Ljava/util/List;
    .param p2, "caps"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kei/pulse/model/CpuPolicyInfo;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "policies"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "caps"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1096
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1097
    :cond_0
    nop

    .line 1098
    new-instance v0, Lcom/kei/pulse/root/PerformanceCommandBuilder;

    invoke-direct {v0}, Lcom/kei/pulse/root/PerformanceCommandBuilder;-><init>()V

    .line 1099
    nop

    .line 1100
    invoke-direct {p0, p1, p2}, Lcom/kei/pulse/data/AutoTuneController$Companion;->capFreqs(Ljava/util/List;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 1101
    nop

    .line 1102
    invoke-direct {p0, p1}, Lcom/kei/pulse/data/AutoTuneController$Companion;->primePolicyId(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/SetsKt;->setOfNotNull(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    .line 1098
    const/4 v3, 0x0

    invoke-virtual {v0, p1, v1, v3, v2}, Lcom/kei/pulse/root/PerformanceCommandBuilder;->buildApplyScript(Ljava/util/List;Ljava/util/Map;ZLjava/util/Set;)Ljava/lang/String;

    move-result-object v0

    .line 1097
    invoke-direct {p0, v0}, Lcom/kei/pulse/data/AutoTuneController$Companion;->runScript(Ljava/lang/String;)V

    .line 1105
    return-void
.end method

.method public final applyFreqsToDevice(Ljava/util/List;Ljava/util/Map;)V
    .locals 3
    .param p1, "policies"    # Ljava/util/List;
    .param p2, "freqs"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kei/pulse/model/CpuPolicyInfo;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "policies"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "freqs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1115
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1116
    :cond_0
    nop

    .line 1117
    new-instance v0, Lcom/kei/pulse/root/PerformanceCommandBuilder;

    invoke-direct {v0}, Lcom/kei/pulse/root/PerformanceCommandBuilder;-><init>()V

    .line 1118
    nop

    .line 1119
    nop

    .line 1120
    nop

    .line 1121
    invoke-direct {p0, p1}, Lcom/kei/pulse/data/AutoTuneController$Companion;->primePolicyId(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/SetsKt;->setOfNotNull(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    .line 1117
    const/4 v2, 0x0

    invoke-virtual {v0, p1, p2, v2, v1}, Lcom/kei/pulse/root/PerformanceCommandBuilder;->buildApplyScript(Ljava/util/List;Ljava/util/Map;ZLjava/util/Set;)Ljava/lang/String;

    move-result-object v0

    .line 1116
    invoke-direct {p0, v0}, Lcom/kei/pulse/data/AutoTuneController$Companion;->runScript(Ljava/lang/String;)V

    .line 1124
    return-void

    .line 1115
    :cond_1
    :goto_0
    return-void
.end method

.method public final applyNonPrimeCpuCaps(Ljava/util/List;Ljava/util/Map;)V
    .locals 26
    .param p1, "policies"    # Ljava/util/List;
    .param p2, "caps"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kei/pulse/model/CpuPolicyInfo;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "policies"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "caps"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1134
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 1135
    :cond_0
    invoke-direct/range {p0 .. p1}, Lcom/kei/pulse/data/AutoTuneController$Companion;->primePolicyId(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v2

    .line 1136
    .local v2, "primeId":Ljava/lang/Integer;
    move-object v3, v0

    check-cast v3, Ljava/lang/Iterable;

    .line 1137
    nop

    .local v3, "$this$filterNot\\1":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 1199
    .local v4, "$i$f$filterNot\\1\\1137":I
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/Collection;

    .local v5, "destination\\2":Ljava/util/Collection;
    move-object v6, v3

    .local v6, "$this$filterNotTo\\2":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 1200
    .local v7, "$i$f$filterNotTo\\2\\1199":I
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .local v9, "element\\2":Ljava/lang/Object;
    move-object v10, v9

    check-cast v10, Lcom/kei/pulse/model/CpuPolicyInfo;

    .local v10, "it\\3":Lcom/kei/pulse/model/CpuPolicyInfo;
    const/4 v11, 0x0

    .line 1137
    .local v11, "$i$a$-filterNot-AutoTuneController$Companion$applyNonPrimeCpuCaps$freqs$1\\3\\1200\\0":I
    invoke-virtual {v10}, Lcom/kei/pulse/model/CpuPolicyInfo;->isGpu()Z

    move-result v10

    .line 1200
    .end local v10    # "it\\3":Lcom/kei/pulse/model/CpuPolicyInfo;
    .end local v11    # "$i$a$-filterNot-AutoTuneController$Companion$applyNonPrimeCpuCaps$freqs$1\\3\\1200\\0":I
    if-nez v10, :cond_1

    invoke-interface {v5, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1201
    .end local v9    # "element\\2":Ljava/lang/Object;
    :cond_2
    nop

    .end local v5    # "destination\\2":Ljava/util/Collection;
    .end local v6    # "$this$filterNotTo\\2":Ljava/lang/Iterable;
    .end local v7    # "$i$f$filterNotTo\\2\\1199":I
    check-cast v5, Ljava/util/List;

    .line 1199
    nop

    .end local v3    # "$this$filterNot\\1":Ljava/lang/Iterable;
    .end local v4    # "$i$f$filterNot\\1\\1137":I
    check-cast v5, Ljava/lang/Iterable;

    .line 1138
    nop

    .local v5, "$this$filter\\4":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 1202
    .local v3, "$i$f$filter\\4\\1138":I
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .local v4, "destination\\5":Ljava/util/Collection;
    move-object v6, v5

    .local v6, "$this$filterTo\\5":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 1203
    .local v7, "$i$f$filterTo\\5\\1202":I
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/16 v11, 0x64

    if-eqz v9, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .local v9, "element\\5":Ljava/lang/Object;
    move-object v12, v9

    check-cast v12, Lcom/kei/pulse/model/CpuPolicyInfo;

    .local v12, "it\\6":Lcom/kei/pulse/model/CpuPolicyInfo;
    const/4 v13, 0x0

    .line 1138
    .local v13, "$i$a$-filter-AutoTuneController$Companion$applyNonPrimeCpuCaps$freqs$2\\6\\1203\\0":I
    invoke-virtual {v12}, Lcom/kei/pulse/model/CpuPolicyInfo;->getId()I

    move-result v14

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v15

    if-eq v14, v15, :cond_6

    :goto_2
    invoke-virtual {v12}, Lcom/kei/pulse/model/CpuPolicyInfo;->getId()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v1, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    if-eqz v14, :cond_5

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    goto :goto_3

    :cond_5
    move v14, v11

    :goto_3
    if-ge v14, v11, :cond_6

    const/4 v10, 0x1

    goto :goto_4

    :cond_6
    const/4 v10, 0x0

    .line 1203
    .end local v12    # "it\\6":Lcom/kei/pulse/model/CpuPolicyInfo;
    .end local v13    # "$i$a$-filter-AutoTuneController$Companion$applyNonPrimeCpuCaps$freqs$2\\6\\1203\\0":I
    :goto_4
    if-eqz v10, :cond_3

    invoke-interface {v4, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1204
    .end local v9    # "element\\5":Ljava/lang/Object;
    :cond_7
    nop

    .end local v4    # "destination\\5":Ljava/util/Collection;
    .end local v6    # "$this$filterTo\\5":Ljava/lang/Iterable;
    .end local v7    # "$i$f$filterTo\\5\\1202":I
    check-cast v4, Ljava/util/List;

    .line 1202
    nop

    .end local v3    # "$i$f$filter\\4\\1138":I
    .end local v5    # "$this$filter\\4":Ljava/lang/Iterable;
    check-cast v4, Ljava/lang/Iterable;

    .line 1139
    nop

    .local v4, "$this$associate\\7":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 1205
    .local v3, "$i$f$associate\\7\\1139":I
    const/16 v5, 0xa

    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v5

    const/16 v6, 0x10

    invoke-static {v5, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v5

    .line 1206
    .local v5, "capacity\\7":I
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v6, Ljava/util/Map;

    .local v6, "destination\\8":Ljava/util/Map;
    move-object v7, v4

    .local v7, "$this$associateTo\\8":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 1207
    .local v8, "$i$f$associateTo\\8\\1206":I
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 1208
    .local v12, "element\\8":Ljava/lang/Object;
    move-object v13, v12

    check-cast v13, Lcom/kei/pulse/model/CpuPolicyInfo;

    .local v13, "p\\9":Lcom/kei/pulse/model/CpuPolicyInfo;
    const/4 v14, 0x0

    .line 1140
    .local v14, "$i$a$-associate-AutoTuneController$Companion$applyNonPrimeCpuCaps$freqs$3\\9\\1208\\0":I
    invoke-virtual {v13}, Lcom/kei/pulse/model/CpuPolicyInfo;->getSelectableMaxFreq()I

    move-result v15

    invoke-virtual {v13}, Lcom/kei/pulse/model/CpuPolicyInfo;->getId()I

    move-result v16

    move/from16 v17, v11

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    if-eqz v11, :cond_8

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    goto :goto_6

    :cond_8
    move/from16 v11, v17

    :goto_6
    mul-int/2addr v15, v11

    div-int/lit8 v15, v15, 0x64

    .line 1141
    .local v15, "target\\9":I
    invoke-virtual {v13}, Lcom/kei/pulse/model/CpuPolicyInfo;->getId()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v13}, Lcom/kei/pulse/model/CpuPolicyInfo;->getSupportedFrequencies()Ljava/util/List;

    move-result-object v16

    check-cast v16, Ljava/lang/Iterable;

    .local v16, "$this$minByOrNull\\10":Ljava/lang/Iterable;
    const/16 v18, 0x0

    .line 1209
    .local v18, "$i$f$minByOrNull\\10\\1141":I
    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v19

    .line 1210
    .local v19, "iterator\\10":Ljava/util/Iterator;
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-nez v20, :cond_9

    const/16 v20, 0x0

    goto :goto_8

    .line 1211
    :cond_9
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    .line 1212
    .local v20, "minElem\\10":Ljava/lang/Object;
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-nez v21, :cond_a

    goto :goto_8

    .line 1213
    :cond_a
    move-object/from16 v21, v20

    check-cast v21, Ljava/lang/Number;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Number;->intValue()I

    move-result v21

    .local v21, "it\\11":I
    const/16 v22, 0x0

    .line 1141
    .local v22, "$i$a$-minByOrNull-AutoTuneController$Companion$applyNonPrimeCpuCaps$freqs$3$1\\11\\1213\\9":I
    sub-int v23, v21, v15

    invoke-static/range {v23 .. v23}, Ljava/lang/Math;->abs(I)I

    move-result v23

    .line 1213
    .end local v21    # "it\\11":I
    .end local v22    # "$i$a$-minByOrNull-AutoTuneController$Companion$applyNonPrimeCpuCaps$freqs$3$1\\11\\1213\\9":I
    move/from16 v10, v23

    .line 1215
    .local v10, "minValue\\10":I
    :goto_7
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    .line 1216
    .local v22, "e\\10":Ljava/lang/Object;
    move-object/from16 v23, v22

    check-cast v23, Ljava/lang/Number;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Number;->intValue()I

    move-result v23

    .local v23, "it\\12":I
    const/16 v24, 0x0

    .line 1141
    .local v24, "$i$a$-minByOrNull-AutoTuneController$Companion$applyNonPrimeCpuCaps$freqs$3$1\\12\\1216\\9":I
    sub-int v25, v23, v15

    invoke-static/range {v25 .. v25}, Ljava/lang/Math;->abs(I)I

    move-result v25

    .line 1216
    .end local v23    # "it\\12":I
    .end local v24    # "$i$a$-minByOrNull-AutoTuneController$Companion$applyNonPrimeCpuCaps$freqs$3$1\\12\\1216\\9":I
    move/from16 v23, v25

    .line 1217
    .local v23, "v\\10":I
    move/from16 v1, v23

    .end local v23    # "v\\10":I
    .local v1, "v\\10":I
    if-le v10, v1, :cond_b

    .line 1218
    move-object/from16 v20, v22

    .line 1219
    move v10, v1

    .line 1221
    .end local v1    # "v\\10":I
    .end local v22    # "e\\10":Ljava/lang/Object;
    :cond_b
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_d

    .line 1222
    nop

    .line 1141
    .end local v10    # "minValue\\10":I
    .end local v16    # "$this$minByOrNull\\10":Ljava/lang/Iterable;
    .end local v18    # "$i$f$minByOrNull\\10\\1141":I
    .end local v19    # "iterator\\10":Ljava/util/Iterator;
    .end local v20    # "minElem\\10":Ljava/lang/Object;
    :goto_8
    check-cast v20, Ljava/lang/Integer;

    if-eqz v20, :cond_c

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_9

    :cond_c
    invoke-virtual {v13}, Lcom/kei/pulse/model/CpuPolicyInfo;->getSelectableMaxFreq()I

    move-result v1

    :goto_9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v11, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 1208
    .end local v13    # "p\\9":Lcom/kei/pulse/model/CpuPolicyInfo;
    .end local v14    # "$i$a$-associate-AutoTuneController$Companion$applyNonPrimeCpuCaps$freqs$3\\9\\1208\\0":I
    .end local v15    # "target\\9":I
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v6, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, p2

    move/from16 v11, v17

    goto/16 :goto_5

    .line 1221
    .restart local v10    # "minValue\\10":I
    .restart local v13    # "p\\9":Lcom/kei/pulse/model/CpuPolicyInfo;
    .restart local v14    # "$i$a$-associate-AutoTuneController$Companion$applyNonPrimeCpuCaps$freqs$3\\9\\1208\\0":I
    .restart local v15    # "target\\9":I
    .restart local v16    # "$this$minByOrNull\\10":Ljava/lang/Iterable;
    .restart local v18    # "$i$f$minByOrNull\\10\\1141":I
    .restart local v19    # "iterator\\10":Ljava/util/Iterator;
    .restart local v20    # "minElem\\10":Ljava/lang/Object;
    :cond_d
    move-object/from16 v1, p2

    goto :goto_7

    .line 1223
    .end local v10    # "minValue\\10":I
    .end local v12    # "element\\8":Ljava/lang/Object;
    .end local v13    # "p\\9":Lcom/kei/pulse/model/CpuPolicyInfo;
    .end local v14    # "$i$a$-associate-AutoTuneController$Companion$applyNonPrimeCpuCaps$freqs$3\\9\\1208\\0":I
    .end local v15    # "target\\9":I
    .end local v16    # "$this$minByOrNull\\10":Ljava/lang/Iterable;
    .end local v18    # "$i$f$minByOrNull\\10\\1141":I
    .end local v19    # "iterator\\10":Ljava/util/Iterator;
    .end local v20    # "minElem\\10":Ljava/lang/Object;
    :cond_e
    nop

    .line 1206
    .end local v6    # "destination\\8":Ljava/util/Map;
    .end local v7    # "$this$associateTo\\8":Ljava/lang/Iterable;
    .end local v8    # "$i$f$associateTo\\8\\1206":I
    nop

    .line 1139
    .end local v3    # "$i$f$associate\\7\\1139":I
    .end local v4    # "$this$associate\\7":Ljava/lang/Iterable;
    .end local v5    # "capacity\\7":I
    nop

    .line 1136
    nop

    .line 1143
    .local v6, "freqs":Ljava/util/Map;
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_f

    return-void

    .line 1144
    :cond_f
    nop

    .line 1145
    new-instance v1, Lcom/kei/pulse/root/PerformanceCommandBuilder;

    invoke-direct {v1}, Lcom/kei/pulse/root/PerformanceCommandBuilder;-><init>()V

    .line 1146
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v3

    .line 1145
    const/4 v4, 0x0

    invoke-virtual {v1, v0, v6, v4, v3}, Lcom/kei/pulse/root/PerformanceCommandBuilder;->buildApplyScript(Ljava/util/List;Ljava/util/Map;ZLjava/util/Set;)Ljava/lang/String;

    move-result-object v1

    .line 1144
    move-object/from16 v3, p0

    invoke-direct {v3, v1}, Lcom/kei/pulse/data/AutoTuneController$Companion;->runScript(Ljava/lang/String;)V

    .line 1149
    return-void
.end method

.method public final autoTdpFanTargetC(II)I
    .locals 1
    .param p1, "userTargetC"    # I
    .param p2, "ceilingC"    # I

    .line 1002
    add-int/lit8 v0, p2, -0x2

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public final powerCeilingW(Lcom/kei/pulse/model/AutoTdpBias;)F
    .locals 2
    .param p1, "bias"    # Lcom/kei/pulse/model/AutoTdpBias;

    const-string v0, "bias"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1007
    sget-object v0, Lcom/kei/pulse/data/AutoTuneController$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/kei/pulse/model/AutoTdpBias;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 1010
    :pswitch_0
    const/high16 v0, 0x41600000    # 14.0f

    goto :goto_0

    .line 1009
    :pswitch_1
    const/high16 v0, 0x41480000    # 12.5f

    goto :goto_0

    .line 1008
    :pswitch_2
    const/high16 v0, 0x41300000    # 11.0f

    .line 1011
    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final releaseCapsToDevice(Ljava/util/List;)V
    .locals 13
    .param p1, "policies"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kei/pulse/model/CpuPolicyInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "policies"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1157
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1158
    :cond_0
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$associate\\1":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 1224
    .local v1, "$i$f$associate\\1\\1158":I
    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v3

    const/16 v4, 0x10

    invoke-static {v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v3

    .line 1225
    .local v3, "capacity\\1":I
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v4, Ljava/util/Map;

    .local v4, "destination\\2":Ljava/util/Map;
    move-object v5, v0

    .local v5, "$this$associateTo\\2":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 1226
    .local v6, "$i$f$associateTo\\2\\1225":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 1227
    .local v8, "element\\2":Ljava/lang/Object;
    move-object v9, v8

    check-cast v9, Lcom/kei/pulse/model/CpuPolicyInfo;

    .local v9, "it\\3":Lcom/kei/pulse/model/CpuPolicyInfo;
    const/4 v10, 0x0

    .line 1158
    .local v10, "$i$a$-associate-AutoTuneController$Companion$releaseCapsToDevice$full$1\\3\\1227\\0":I
    invoke-virtual {v9}, Lcom/kei/pulse/model/CpuPolicyInfo;->getId()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v9}, Lcom/kei/pulse/model/CpuPolicyInfo;->getSelectableMaxFreq()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    .line 1227
    .end local v9    # "it\\3":Lcom/kei/pulse/model/CpuPolicyInfo;
    .end local v10    # "$i$a$-associate-AutoTuneController$Companion$releaseCapsToDevice$full$1\\3\\1227\\0":I
    invoke-virtual {v9}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v9}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v4, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1229
    .end local v8    # "element\\2":Ljava/lang/Object;
    :cond_1
    nop

    .line 1225
    .end local v4    # "destination\\2":Ljava/util/Map;
    .end local v5    # "$this$associateTo\\2":Ljava/lang/Iterable;
    .end local v6    # "$i$f$associateTo\\2\\1225":I
    nop

    .line 1158
    .end local v0    # "$this$associate\\1":Ljava/lang/Iterable;
    .end local v1    # "$i$f$associate\\1\\1158":I
    .end local v3    # "capacity\\1":I
    nop

    .line 1159
    .local v4, "full":Ljava/util/Map;
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$filterNot\\4":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 1230
    .local v1, "$i$f$filterNot\\4\\1159":I
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .local v3, "destination\\5":Ljava/util/Collection;
    move-object v5, v0

    .local v5, "$this$filterNotTo\\5":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 1231
    .local v6, "$i$f$filterNotTo\\5\\1230":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .local v8, "element\\5":Ljava/lang/Object;
    move-object v9, v8

    check-cast v9, Lcom/kei/pulse/model/CpuPolicyInfo;

    .local v9, "it\\6":Lcom/kei/pulse/model/CpuPolicyInfo;
    const/4 v10, 0x0

    .line 1159
    .local v10, "$i$a$-filterNot-AutoTuneController$Companion$releaseCapsToDevice$allCpuIds$1\\6\\1231\\0":I
    invoke-virtual {v9}, Lcom/kei/pulse/model/CpuPolicyInfo;->isGpu()Z

    move-result v9

    .line 1231
    .end local v9    # "it\\6":Lcom/kei/pulse/model/CpuPolicyInfo;
    .end local v10    # "$i$a$-filterNot-AutoTuneController$Companion$releaseCapsToDevice$allCpuIds$1\\6\\1231\\0":I
    if-nez v9, :cond_2

    invoke-interface {v3, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1232
    .end local v8    # "element\\5":Ljava/lang/Object;
    :cond_3
    nop

    .end local v3    # "destination\\5":Ljava/util/Collection;
    .end local v5    # "$this$filterNotTo\\5":Ljava/lang/Iterable;
    .end local v6    # "$i$f$filterNotTo\\5\\1230":I
    check-cast v3, Ljava/util/List;

    .line 1230
    nop

    .end local v0    # "$this$filterNot\\4":Ljava/lang/Iterable;
    .end local v1    # "$i$f$filterNot\\4\\1159":I
    check-cast v3, Ljava/lang/Iterable;

    .line 1159
    nop

    .local v3, "$this$map\\7":Ljava/lang/Iterable;
    const/4 v0, 0x0

    .line 1233
    .local v0, "$i$f$map\\7\\1159":I
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .local v1, "destination\\8":Ljava/util/Collection;
    move-object v2, v3

    .local v2, "$this$mapTo\\8":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 1234
    .local v5, "$i$f$mapTo\\8\\1233":I
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 1235
    .local v7, "item\\8":Ljava/lang/Object;
    move-object v8, v7

    check-cast v8, Lcom/kei/pulse/model/CpuPolicyInfo;

    .local v8, "it\\9":Lcom/kei/pulse/model/CpuPolicyInfo;
    const/4 v9, 0x0

    .line 1159
    .local v9, "$i$a$-map-AutoTuneController$Companion$releaseCapsToDevice$allCpuIds$2\\9\\1235\\0":I
    invoke-virtual {v8}, Lcom/kei/pulse/model/CpuPolicyInfo;->getId()I

    move-result v8

    .end local v8    # "it\\9":Lcom/kei/pulse/model/CpuPolicyInfo;
    .end local v9    # "$i$a$-map-AutoTuneController$Companion$releaseCapsToDevice$allCpuIds$2\\9\\1235\\0":I
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 1235
    invoke-interface {v1, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1236
    .end local v7    # "item\\8":Ljava/lang/Object;
    :cond_4
    nop

    .end local v1    # "destination\\8":Ljava/util/Collection;
    .end local v2    # "$this$mapTo\\8":Ljava/lang/Iterable;
    .end local v5    # "$i$f$mapTo\\8\\1233":I
    check-cast v1, Ljava/util/List;

    .line 1233
    nop

    .end local v0    # "$i$f$map\\7\\1159":I
    .end local v3    # "$this$map\\7":Ljava/lang/Iterable;
    check-cast v1, Ljava/lang/Iterable;

    .line 1159
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    .line 1160
    .local v0, "allCpuIds":Ljava/util/Set;
    nop

    .line 1161
    new-instance v1, Lcom/kei/pulse/root/PerformanceCommandBuilder;

    invoke-direct {v1}, Lcom/kei/pulse/root/PerformanceCommandBuilder;-><init>()V

    .line 1162
    nop

    .line 1161
    const/4 v2, 0x1

    invoke-virtual {v1, p1, v4, v2, v0}, Lcom/kei/pulse/root/PerformanceCommandBuilder;->buildApplyScript(Ljava/util/List;Ljava/util/Map;ZLjava/util/Set;)Ljava/lang/String;

    move-result-object v1

    .line 1160
    invoke-direct {p0, v1}, Lcom/kei/pulse/data/AutoTuneController$Companion;->runScript(Ljava/lang/String;)V

    .line 1165
    return-void
.end method

.method public final setCoresOnlineToDevice(Ljava/util/List;Z)V
    .locals 10
    .param p1, "cores"    # Ljava/util/List;
    .param p2, "online"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "cores"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1188
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1189
    :cond_0
    move v0, p2

    .line 1190
    .local v0, "v":I
    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    const-string v2, "; "

    check-cast v2, Ljava/lang/CharSequence;

    new-instance v7, Lcom/kei/pulse/data/AutoTuneController$Companion$$ExternalSyntheticLambda2;

    invoke-direct {v7, v0}, Lcom/kei/pulse/data/AutoTuneController$Companion$$ExternalSyntheticLambda2;-><init>(I)V

    const/16 v8, 0x1e

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1194
    .local v1, "cmd":Ljava/lang/String;
    sget-object v2, Lcom/kei/pulse/root/RootSupport;->INSTANCE:Lcom/kei/pulse/root/RootSupport;

    invoke-virtual {v2, v1}, Lcom/kei/pulse/root/RootSupport;->runRootCommand(Ljava/lang/String;)Ljava/lang/String;

    .line 1195
    return-void
.end method
