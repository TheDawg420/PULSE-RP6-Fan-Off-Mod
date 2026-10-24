.class public final Lcom/kei/pulse/data/CpuPolicyDetector;
.super Ljava/lang/Object;
.source "CpuPolicyDetector.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCpuPolicyDetector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CpuPolicyDetector.kt\ncom/kei/pulse/data/CpuPolicyDetector\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,126:1\n1056#2:127\n1617#2,9:128\n1869#2:137\n1870#2:139\n1626#2:140\n1056#2:141\n1617#2,9:142\n1869#2:151\n1870#2:154\n1626#2:155\n1617#2,9:157\n1869#2:166\n1870#2:168\n1626#2:169\n774#2:170\n865#2,2:171\n1617#2,9:173\n1869#2:182\n1870#2:184\n1626#2:185\n1#3:138\n1#3:152\n1#3:153\n1#3:156\n1#3:167\n1#3:183\n1#3:186\n*S KotlinDebug\n*F\n+ 1 CpuPolicyDetector.kt\ncom/kei/pulse/data/CpuPolicyDetector\n*L\n13#1:127\n14#1:128,9\n14#1:137\n14#1:139\n14#1:140\n15#1:141\n24#1:142,9\n24#1:151\n24#1:154\n24#1:155\n75#1:157,9\n75#1:166\n75#1:168\n75#1:169\n86#1:170\n86#1:171,2\n94#1:173,9\n94#1:182\n94#1:184\n94#1:185\n14#1:138\n24#1:153\n75#1:167\n94#1:183\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0008\n\u0002\u0008\u0012\n\u0002\u0010\u0011\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B/\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rJ \u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00110\u00102\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rJ\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0014\u001a\u00020\u0007H\u0002J\u001d\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00110\r2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0007H\u0000\u00a2\u0006\u0002\u0008\u0017J+\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00110\r2\u0006\u0010\u0019\u001a\u00020\u00112\u0006\u0010\u001a\u001a\u00020\u00112\u0006\u0010\u001b\u001a\u00020\u0011H\u0000\u00a2\u0006\u0002\u0008\u001cJ\u001d\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00110\r2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0007H\u0000\u00a2\u0006\u0002\u0008\u001eJ\u0017\u0010\u001f\u001a\u0004\u0018\u00010\u00112\u0006\u0010 \u001a\u00020\u0007H\u0002\u00a2\u0006\u0002\u0010!J\'\u0010\"\u001a\u0004\u0018\u00010\u00112\u0016\u0010#\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00110$\"\u0004\u0018\u00010\u0011H\u0002\u00a2\u0006\u0002\u0010%J\u0012\u0010&\u001a\u0004\u0018\u00010\u00072\u0006\u0010 \u001a\u00020\u0007H\u0002J\u0010\u0010\'\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0007H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006("
    }
    d2 = {
        "Lcom/kei/pulse/data/CpuPolicyDetector;",
        "",
        "fileSystem",
        "Lcom/kei/pulse/data/SysfsFileSystem;",
        "privilegedReader",
        "Lcom/kei/pulse/data/PrivilegedSysfsReader;",
        "policyRoot",
        "",
        "gpuDetector",
        "Lcom/kei/pulse/data/GpuFreqDetector;",
        "<init>",
        "(Lcom/kei/pulse/data/SysfsFileSystem;Lcom/kei/pulse/data/PrivilegedSysfsReader;Ljava/lang/String;Lcom/kei/pulse/data/GpuFreqDetector;)V",
        "detectPolicies",
        "",
        "Lcom/kei/pulse/model/CpuPolicyInfo;",
        "readCurrentMaxValues",
        "",
        "",
        "policies",
        "parsePolicy",
        "policyPath",
        "parseFrequencies",
        "raw",
        "parseFrequencies$app_debug",
        "buildFallbackFrequencies",
        "minFreq",
        "maxFreq",
        "currentMaxFreq",
        "buildFallbackFrequencies$app_debug",
        "parseCpuIds",
        "parseCpuIds$app_debug",
        "readTimeInStateMax",
        "path",
        "(Ljava/lang/String;)Ljava/lang/Integer;",
        "maxOfNotNull",
        "values",
        "",
        "([Ljava/lang/Integer;)Ljava/lang/Integer;",
        "readText",
        "policyIdOrMax",
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
.field private final fileSystem:Lcom/kei/pulse/data/SysfsFileSystem;

.field private final gpuDetector:Lcom/kei/pulse/data/GpuFreqDetector;

.field private final policyRoot:Ljava/lang/String;

.field private final privilegedReader:Lcom/kei/pulse/data/PrivilegedSysfsReader;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/kei/pulse/data/SysfsFileSystem;Lcom/kei/pulse/data/PrivilegedSysfsReader;Ljava/lang/String;Lcom/kei/pulse/data/GpuFreqDetector;)V
    .locals 1
    .param p1, "fileSystem"    # Lcom/kei/pulse/data/SysfsFileSystem;
    .param p2, "privilegedReader"    # Lcom/kei/pulse/data/PrivilegedSysfsReader;
    .param p3, "policyRoot"    # Ljava/lang/String;
    .param p4, "gpuDetector"    # Lcom/kei/pulse/data/GpuFreqDetector;

    const-string v0, "fileSystem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "privilegedReader"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "policyRoot"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/kei/pulse/data/CpuPolicyDetector;->fileSystem:Lcom/kei/pulse/data/SysfsFileSystem;

    .line 7
    iput-object p2, p0, Lcom/kei/pulse/data/CpuPolicyDetector;->privilegedReader:Lcom/kei/pulse/data/PrivilegedSysfsReader;

    .line 8
    iput-object p3, p0, Lcom/kei/pulse/data/CpuPolicyDetector;->policyRoot:Ljava/lang/String;

    .line 9
    iput-object p4, p0, Lcom/kei/pulse/data/CpuPolicyDetector;->gpuDetector:Lcom/kei/pulse/data/GpuFreqDetector;

    .line 5
    return-void
.end method

.method public synthetic constructor <init>(Lcom/kei/pulse/data/SysfsFileSystem;Lcom/kei/pulse/data/PrivilegedSysfsReader;Ljava/lang/String;Lcom/kei/pulse/data/GpuFreqDetector;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 5
    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 6
    new-instance p1, Lcom/kei/pulse/data/RealSysfsFileSystem;

    invoke-direct {p1}, Lcom/kei/pulse/data/RealSysfsFileSystem;-><init>()V

    check-cast p1, Lcom/kei/pulse/data/SysfsFileSystem;

    .line 5
    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    .line 8
    const-string p3, "/sys/devices/system/cpu/cpufreq"

    .line 5
    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 9
    const/4 p4, 0x0

    .line 5
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/kei/pulse/data/CpuPolicyDetector;-><init>(Lcom/kei/pulse/data/SysfsFileSystem;Lcom/kei/pulse/data/PrivilegedSysfsReader;Ljava/lang/String;Lcom/kei/pulse/data/GpuFreqDetector;)V

    .line 10
    return-void
.end method

.method public static final synthetic access$policyIdOrMax(Lcom/kei/pulse/data/CpuPolicyDetector;Ljava/lang/String;)I
    .locals 1
    .param p0, "$this"    # Lcom/kei/pulse/data/CpuPolicyDetector;
    .param p1, "policyPath"    # Ljava/lang/String;

    .line 5
    invoke-direct {p0, p1}, Lcom/kei/pulse/data/CpuPolicyDetector;->policyIdOrMax(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private final varargs maxOfNotNull([Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 1
    .param p1, "values"    # [Ljava/lang/Integer;

    .line 112
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->filterNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->maxOrNull(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method private final parsePolicy(Ljava/lang/String;)Lcom/kei/pulse/model/CpuPolicyInfo;
    .locals 19
    .param p1, "policyPath"    # Ljava/lang/String;

    .line 35
    move-object/from16 v0, p0

    move-object/from16 v3, p1

    const/16 v1, 0x2f

    const/4 v2, 0x0

    const/4 v4, 0x2

    invoke-static {v3, v1, v2, v4, v2}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 36
    .local v11, "policyName":Ljava/lang/String;
    const-string v1, "policy"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v11, v1}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 37
    .local v1, "id":I
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "/scaling_max_freq"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 38
    .local v5, "scalingMaxPath":Ljava/lang/String;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "/scaling_available_frequencies"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v6}, Lcom/kei/pulse/data/CpuPolicyDetector;->readText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/kei/pulse/data/CpuPolicyDetector;->parseFrequencies$app_debug(Ljava/lang/String;)Ljava/util/List;

    move-result-object v12

    .line 39
    .local v12, "rawSupported":Ljava/util/List;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "/affected_cpus"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v6}, Lcom/kei/pulse/data/CpuPolicyDetector;->readText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/kei/pulse/data/CpuPolicyDetector;->parseCpuIds$app_debug(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    .line 40
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 156
    const/4 v6, 0x0

    .line 40
    .local v6, "$i$a$-ifEmpty-CpuPolicyDetector$parsePolicy$cpuIds$1\\1\\40\\0":I
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "/related_cpus"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v0, v7}, Lcom/kei/pulse/data/CpuPolicyDetector;->readText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/kei/pulse/data/CpuPolicyDetector;->parseCpuIds$app_debug(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    .end local v6    # "$i$a$-ifEmpty-CpuPolicyDetector$parsePolicy$cpuIds$1\\1\\40\\0":I
    :cond_0
    check-cast v6, Ljava/util/Collection;

    .line 41
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 156
    const/4 v6, 0x0

    .line 41
    .local v6, "$i$a$-ifEmpty-CpuPolicyDetector$parsePolicy$cpuIds$2\\2\\41\\0":I
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .end local v6    # "$i$a$-ifEmpty-CpuPolicyDetector$parsePolicy$cpuIds$2\\2\\41\\0":I
    :cond_1
    move-object v10, v6

    check-cast v10, Ljava/util/List;

    .line 39
    nop

    .line 42
    .local v10, "cpuIds":Ljava/util/List;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "/cpuinfo_max_freq"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v6}, Lcom/kei/pulse/data/CpuPolicyDetector;->readText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-static {v6}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_0

    :cond_2
    move-object v6, v2

    :goto_0
    move-object v13, v6

    .line 43
    .local v13, "cpuInfoMax":Ljava/lang/Integer;
    invoke-direct {v0, v5}, Lcom/kei/pulse/data/CpuPolicyDetector;->readText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-static {v6}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_1

    :cond_3
    move-object v6, v2

    :goto_1
    move-object v14, v6

    .line 44
    .local v14, "scalingMax":Ljava/lang/Integer;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "/stats/time_in_state"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v6}, Lcom/kei/pulse/data/CpuPolicyDetector;->readTimeInStateMax(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v15

    .line 45
    .local v15, "timeInStateMax":Ljava/lang/Integer;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "/scaling_min_freq"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v6}, Lcom/kei/pulse/data/CpuPolicyDetector;->readText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v6, :cond_4

    invoke-static {v6}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_4

    goto :goto_2

    .line 46
    :cond_4
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    .line 45
    if-eqz v6, :cond_5

    :goto_2
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move v8, v6

    goto :goto_3

    .line 47
    :cond_5
    move v8, v7

    .line 45
    :goto_3
    nop

    .line 48
    .local v8, "minFreq":I
    move-object v6, v12

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    const/16 v16, 0x1

    if-eqz v9, :cond_9

    const/4 v6, 0x0

    .line 49
    .local v6, "$i$a$-ifEmpty-CpuPolicyDetector$parsePolicy$supported$1\\3\\48\\0":I
    nop

    .line 50
    nop

    .line 51
    new-array v9, v4, [Ljava/lang/Integer;

    aput-object v13, v9, v7

    aput-object v14, v9, v16

    invoke-direct {v0, v9}, Lcom/kei/pulse/data/CpuPolicyDetector;->maxOfNotNull([Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_6

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    goto :goto_4

    :cond_6
    move v9, v7

    .line 52
    :goto_4
    if-eqz v14, :cond_7

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v17

    :goto_5
    move/from16 v18, v17

    move-object/from16 v17, v2

    move/from16 v2, v18

    goto :goto_6

    :cond_7
    if-eqz v13, :cond_8

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v17

    goto :goto_5

    :cond_8
    move-object/from16 v17, v2

    move v2, v7

    .line 49
    :goto_6
    invoke-virtual {v0, v8, v9, v2}, Lcom/kei/pulse/data/CpuPolicyDetector;->buildFallbackFrequencies$app_debug(III)Ljava/util/List;

    move-result-object v2

    .line 53
    nop

    .line 48
    .end local v6    # "$i$a$-ifEmpty-CpuPolicyDetector$parsePolicy$supported$1\\3\\48\\0":I
    move-object v6, v2

    goto :goto_7

    :cond_9
    move-object/from16 v17, v2

    :goto_7
    move-object v9, v6

    check-cast v9, Ljava/util/List;

    .line 55
    .local v9, "supported":Ljava/util/List;
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_a

    :goto_8
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move v6, v2

    goto :goto_9

    :cond_a
    new-array v2, v4, [Ljava/lang/Integer;

    aput-object v14, v2, v7

    aput-object v13, v2, v16

    invoke-direct {v0, v2}, Lcom/kei/pulse/data/CpuPolicyDetector;->maxOfNotNull([Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_f

    goto :goto_8

    .line 56
    .local v6, "selectableMax":I
    :goto_9
    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Integer;

    aput-object v13, v2, v7

    aput-object v14, v2, v16

    aput-object v15, v2, v4

    const/4 v4, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v2, v4

    invoke-direct {v0, v2}, Lcom/kei/pulse/data/CpuPolicyDetector;->maxOfNotNull([Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move v7, v2

    goto :goto_a

    :cond_b
    move v7, v6

    .line 57
    .local v7, "observedMax":I
    :goto_a
    if-eqz v14, :cond_c

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_b

    :cond_c
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_b

    :cond_d
    if-eqz v13, :cond_e

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_b

    :cond_e
    move v2, v6

    .line 59
    .local v2, "currentMax":I
    :goto_b
    move-object v4, v5

    move v5, v2

    move v2, v1

    .end local v1    # "id":I
    .local v2, "id":I
    .local v4, "scalingMaxPath":Ljava/lang/String;
    .local v5, "currentMax":I
    new-instance v1, Lcom/kei/pulse/model/CpuPolicyInfo;

    .line 60
    nop

    .line 61
    nop

    .line 62
    nop

    .line 63
    nop

    .line 64
    nop

    .line 65
    nop

    .line 66
    nop

    .line 67
    nop

    .line 68
    nop

    .line 59
    invoke-direct/range {v1 .. v10}, Lcom/kei/pulse/model/CpuPolicyInfo;-><init>(ILjava/lang/String;Ljava/lang/String;IIIILjava/util/List;Ljava/util/List;)V

    return-object v1

    .line 55
    .end local v2    # "id":I
    .end local v4    # "scalingMaxPath":Ljava/lang/String;
    .end local v6    # "selectableMax":I
    .end local v7    # "observedMax":I
    .restart local v1    # "id":I
    .local v5, "scalingMaxPath":Ljava/lang/String;
    :cond_f
    return-object v17

    .line 36
    .end local v1    # "id":I
    .end local v5    # "scalingMaxPath":Ljava/lang/String;
    .end local v8    # "minFreq":I
    .end local v9    # "supported":Ljava/util/List;
    .end local v10    # "cpuIds":Ljava/util/List;
    .end local v12    # "rawSupported":Ljava/util/List;
    .end local v13    # "cpuInfoMax":Ljava/lang/Integer;
    .end local v14    # "scalingMax":Ljava/lang/Integer;
    .end local v15    # "timeInStateMax":Ljava/lang/Integer;
    :cond_10
    move-object/from16 v17, v2

    return-object v17
.end method

.method private final policyIdOrMax(Ljava/lang/String;)I
    .locals 3
    .param p1, "policyPath"    # Ljava/lang/String;

    .line 123
    const/4 v0, 0x0

    const/4 v1, 0x2

    const/16 v2, 0x2f

    invoke-static {p1, v2, v0, v1, v0}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "policy"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const v0, 0x7fffffff

    :goto_0
    return v0
.end method

.method private final readText(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p1, "path"    # Ljava/lang/String;

    .line 118
    nop

    .line 119
    nop

    .line 116
    iget-object v0, p0, Lcom/kei/pulse/data/CpuPolicyDetector;->privilegedReader:Lcom/kei/pulse/data/PrivilegedSysfsReader;

    .line 117
    invoke-interface {v0, p1}, Lcom/kei/pulse/data/PrivilegedSysfsReader;->readText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 118
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 116
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 118
    nop

    .line 119
    if-eqz v0, :cond_1

    .line 116
    nop

    .line 119
    move-object v2, v0

    .line 186
    .local v2, "it\\1":Ljava/lang/String;
    const/4 v3, 0x0

    .line 119
    .local v3, "$i$a$-takeIf-CpuPolicyDetector$readText$1\\1\\119\\0":I
    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .end local v2    # "it\\1":Ljava/lang/String;
    .end local v3    # "$i$a$-takeIf-CpuPolicyDetector$readText$1\\1\\119\\0":I
    :goto_0
    if-eqz v4, :cond_2

    move-object v1, v0

    goto :goto_1

    .line 118
    :cond_1
    nop

    .line 116
    :cond_2
    :goto_1
    return-object v1
.end method

.method private final readTimeInStateMax(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2
    .param p1, "path"    # Ljava/lang/String;

    .line 101
    nop

    .line 108
    nop

    .line 102
    nop

    .line 100
    invoke-direct {p0, p1}, Lcom/kei/pulse/data/CpuPolicyDetector;->readText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 101
    if-eqz v0, :cond_0

    .line 100
    check-cast v0, Ljava/lang/CharSequence;

    .line 101
    invoke-static {v0}, Lkotlin/text/StringsKt;->lineSequence(Ljava/lang/CharSequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 102
    if-eqz v0, :cond_0

    .line 100
    new-instance v1, Lcom/kei/pulse/data/CpuPolicyDetector$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/kei/pulse/data/CpuPolicyDetector$$ExternalSyntheticLambda0;-><init>()V

    .line 102
    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->mapNotNull(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 108
    if-eqz v0, :cond_0

    .line 100
    nop

    .line 108
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->maxOrNull(Lkotlin/sequences/Sequence;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    goto :goto_0

    .line 101
    :cond_0
    const/4 v0, 0x0

    .line 100
    :goto_0
    return-object v0
.end method

.method static final readTimeInStateMax$lambda$10(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 3
    .param p0, "line"    # Ljava/lang/String;

    const-string v0, "line"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    nop

    .line 103
    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 104
    new-instance v1, Lkotlin/text/Regex;

    const-string v2, "\\s+"

    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v0

    .line 105
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 106
    if-eqz v0, :cond_0

    .line 103
    nop

    .line 106
    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public final buildFallbackFrequencies$app_debug(III)Ljava/util/List;
    .locals 11
    .param p1, "minFreq"    # I
    .param p2, "maxFreq"    # I
    .param p3, "currentMaxFreq"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 85
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Integer;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 86
    nop

    .local v0, "$this$filter\\1":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 170
    .local v1, "$i$f$filter\\1\\86":I
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .local v4, "destination\\2":Ljava/util/Collection;
    move-object v5, v0

    .local v5, "$this$filterTo\\2":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 171
    .local v6, "$i$f$filterTo\\2\\170":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .local v8, "element\\2":Ljava/lang/Object;
    move-object v9, v8

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    .local v9, "it\\3":I
    const/4 v10, 0x0

    .line 86
    .local v10, "$i$a$-filter-CpuPolicyDetector$buildFallbackFrequencies$1\\3\\171\\0":I
    if-lez v9, :cond_1

    move v9, v3

    goto :goto_1

    :cond_1
    move v9, v2

    .line 171
    .end local v9    # "it\\3":I
    .end local v10    # "$i$a$-filter-CpuPolicyDetector$buildFallbackFrequencies$1\\3\\171\\0":I
    :goto_1
    if-eqz v9, :cond_0

    invoke-interface {v4, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 172
    .end local v8    # "element\\2":Ljava/lang/Object;
    :cond_2
    nop

    .end local v4    # "destination\\2":Ljava/util/Collection;
    .end local v5    # "$this$filterTo\\2":Ljava/lang/Iterable;
    .end local v6    # "$i$f$filterTo\\2\\170":I
    move-object v2, v4

    check-cast v2, Ljava/util/List;

    .line 170
    nop

    .end local v0    # "$this$filter\\1":Ljava/lang/Iterable;
    .end local v1    # "$i$f$filter\\1\\86":I
    check-cast v2, Ljava/lang/Iterable;

    .line 87
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 88
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->sorted(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 85
    return-object v0
.end method

.method public final detectPolicies()Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kei/pulse/model/CpuPolicyInfo;",
            ">;"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/kei/pulse/data/CpuPolicyDetector;->fileSystem:Lcom/kei/pulse/data/SysfsFileSystem;

    iget-object v1, p0, Lcom/kei/pulse/data/CpuPolicyDetector;->policyRoot:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/kei/pulse/data/SysfsFileSystem;->listPolicyDirectories(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 13
    nop

    .local v0, "$this$sortedBy\\1":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 127
    .local v1, "$i$f$sortedBy\\1\\13":I
    new-instance v2, Lcom/kei/pulse/data/CpuPolicyDetector$detectPolicies$$inlined$sortedBy$1;

    invoke-direct {v2, p0}, Lcom/kei/pulse/data/CpuPolicyDetector$detectPolicies$$inlined$sortedBy$1;-><init>(Lcom/kei/pulse/data/CpuPolicyDetector;)V

    check-cast v2, Ljava/util/Comparator;

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    .end local v0    # "$this$sortedBy\\1":Ljava/lang/Iterable;
    .end local v1    # "$i$f$sortedBy\\1\\13":I
    check-cast v0, Ljava/lang/Iterable;

    .line 14
    nop

    .local v0, "$this$mapNotNull\\2":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 128
    .local v1, "$i$f$mapNotNull\\2\\14":I
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .local v2, "destination\\3":Ljava/util/Collection;
    move-object v3, v0

    .local v3, "$this$mapNotNullTo\\3":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 136
    .local v4, "$i$f$mapNotNullTo\\3\\128":I
    move-object v5, v3

    .local v5, "$this$forEach\\4":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 137
    .local v6, "$i$f$forEach\\4\\136":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .local v8, "element\\4":Ljava/lang/Object;
    move-object v9, v8

    .local v9, "element\\5":Ljava/lang/Object;
    const/4 v10, 0x0

    .line 136
    .local v10, "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1\\5\\137\\3":I
    move-object v11, v9

    check-cast v11, Ljava/lang/String;

    .local v11, "p0\\7":Ljava/lang/String;
    const/4 v12, 0x0

    .line 14
    .local v12, "$i$a$-mapNotNull-CpuPolicyDetector$detectPolicies$cpuPolicies$2\\7\\136\\0":I
    invoke-direct {p0, v11}, Lcom/kei/pulse/data/CpuPolicyDetector;->parsePolicy(Ljava/lang/String;)Lcom/kei/pulse/model/CpuPolicyInfo;

    move-result-object v11

    .line 136
    .end local v11    # "p0\\7":Ljava/lang/String;
    .end local v12    # "$i$a$-mapNotNull-CpuPolicyDetector$detectPolicies$cpuPolicies$2\\7\\136\\0":I
    if-eqz v11, :cond_0

    .line 138
    .local v11, "it\\5":Ljava/lang/Object;
    const/4 v12, 0x0

    .line 136
    .local v12, "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1\\6\\138\\5":I
    invoke-interface {v2, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 137
    .end local v9    # "element\\5":Ljava/lang/Object;
    .end local v10    # "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1\\5\\137\\3":I
    .end local v11    # "it\\5":Ljava/lang/Object;
    .end local v12    # "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1\\6\\138\\5":I
    :cond_0
    nop

    .end local v8    # "element\\4":Ljava/lang/Object;
    goto :goto_0

    .line 139
    :cond_1
    nop

    .line 140
    .end local v5    # "$this$forEach\\4":Ljava/lang/Iterable;
    .end local v6    # "$i$f$forEach\\4\\136":I
    nop

    .end local v2    # "destination\\3":Ljava/util/Collection;
    .end local v3    # "$this$mapNotNullTo\\3":Ljava/lang/Iterable;
    .end local v4    # "$i$f$mapNotNullTo\\3\\128":I
    check-cast v2, Ljava/util/List;

    .line 128
    nop

    .end local v0    # "$this$mapNotNull\\2":Ljava/lang/Iterable;
    .end local v1    # "$i$f$mapNotNull\\2\\14":I
    check-cast v2, Ljava/lang/Iterable;

    .line 15
    nop

    .local v2, "$this$sortedBy\\8":Ljava/lang/Iterable;
    const/4 v0, 0x0

    .line 141
    .local v0, "$i$f$sortedBy\\8\\15":I
    new-instance v1, Lcom/kei/pulse/data/CpuPolicyDetector$detectPolicies$$inlined$sortedBy$2;

    invoke-direct {v1}, Lcom/kei/pulse/data/CpuPolicyDetector$detectPolicies$$inlined$sortedBy$2;-><init>()V

    check-cast v1, Ljava/util/Comparator;

    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    .line 15
    .end local v0    # "$i$f$sortedBy\\8\\15":I
    .end local v2    # "$this$sortedBy\\8":Ljava/lang/Iterable;
    nop

    .line 12
    nop

    .line 19
    .local v0, "cpuPolicies":Ljava/util/List;
    iget-object v1, p0, Lcom/kei/pulse/data/CpuPolicyDetector;->gpuDetector:Lcom/kei/pulse/data/GpuFreqDetector;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/kei/pulse/data/GpuFreqDetector;->detectAsPolicy()Lcom/kei/pulse/model/CpuPolicyInfo;

    move-result-object v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 20
    .local v1, "gpuPolicy":Lcom/kei/pulse/model/CpuPolicyInfo;
    :goto_1
    if-eqz v1, :cond_3

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object v2, v0

    :goto_2
    return-object v2
.end method

.method public final parseCpuIds$app_debug(Ljava/lang/String;)Ljava/util/List;
    .locals 13
    .param p1, "raw"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 92
    if-nez p1, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    check-cast v0, Ljava/lang/CharSequence;

    .line 93
    new-instance v1, Lkotlin/text/Regex;

    const-string v2, "\\s+"

    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 94
    nop

    .local v0, "$this$mapNotNull\\1":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 173
    .local v1, "$i$f$mapNotNull\\1\\94":I
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .local v2, "destination\\2":Ljava/util/Collection;
    move-object v3, v0

    .local v3, "$this$mapNotNullTo\\2":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 181
    .local v4, "$i$f$mapNotNullTo\\2\\173":I
    move-object v5, v3

    .local v5, "$this$forEach\\3":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 182
    .local v6, "$i$f$forEach\\3\\181":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .local v8, "element\\3":Ljava/lang/Object;
    move-object v9, v8

    .local v9, "element\\4":Ljava/lang/Object;
    const/4 v10, 0x0

    .line 181
    .local v10, "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1\\4\\182\\2":I
    move-object v11, v9

    check-cast v11, Ljava/lang/String;

    .local v11, "it\\6":Ljava/lang/String;
    const/4 v12, 0x0

    .line 94
    .local v12, "$i$a$-mapNotNull-CpuPolicyDetector$parseCpuIds$1\\6\\181\\0":I
    invoke-static {v11}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v11

    .line 181
    .end local v11    # "it\\6":Ljava/lang/String;
    .end local v12    # "$i$a$-mapNotNull-CpuPolicyDetector$parseCpuIds$1\\6\\181\\0":I
    if-eqz v11, :cond_1

    .line 183
    .local v11, "it\\4":Ljava/lang/Object;
    const/4 v12, 0x0

    .line 181
    .local v12, "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1\\5\\183\\4":I
    invoke-interface {v2, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 182
    .end local v9    # "element\\4":Ljava/lang/Object;
    .end local v10    # "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1\\4\\182\\2":I
    .end local v11    # "it\\4":Ljava/lang/Object;
    .end local v12    # "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1\\5\\183\\4":I
    :cond_1
    nop

    .end local v8    # "element\\3":Ljava/lang/Object;
    goto :goto_1

    .line 184
    :cond_2
    nop

    .line 185
    .end local v5    # "$this$forEach\\3":Ljava/lang/Iterable;
    .end local v6    # "$i$f$forEach\\3\\181":I
    nop

    .end local v2    # "destination\\2":Ljava/util/Collection;
    .end local v3    # "$this$mapNotNullTo\\2":Ljava/lang/Iterable;
    .end local v4    # "$i$f$mapNotNullTo\\2\\173":I
    check-cast v2, Ljava/util/List;

    .line 173
    nop

    .end local v0    # "$this$mapNotNull\\1":Ljava/lang/Iterable;
    .end local v1    # "$i$f$mapNotNull\\1\\94":I
    check-cast v2, Ljava/lang/Iterable;

    .line 95
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 96
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->sorted(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 92
    return-object v0
.end method

.method public final parseFrequencies$app_debug(Ljava/lang/String;)Ljava/util/List;
    .locals 13
    .param p1, "raw"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 73
    if-nez p1, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    check-cast v0, Ljava/lang/CharSequence;

    .line 74
    new-instance v1, Lkotlin/text/Regex;

    const-string v2, "\\s+"

    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 75
    nop

    .local v0, "$this$mapNotNull\\1":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 157
    .local v1, "$i$f$mapNotNull\\1\\75":I
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .local v2, "destination\\2":Ljava/util/Collection;
    move-object v3, v0

    .local v3, "$this$mapNotNullTo\\2":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 165
    .local v4, "$i$f$mapNotNullTo\\2\\157":I
    move-object v5, v3

    .local v5, "$this$forEach\\3":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 166
    .local v6, "$i$f$forEach\\3\\165":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .local v8, "element\\3":Ljava/lang/Object;
    move-object v9, v8

    .local v9, "element\\4":Ljava/lang/Object;
    const/4 v10, 0x0

    .line 165
    .local v10, "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1\\4\\166\\2":I
    move-object v11, v9

    check-cast v11, Ljava/lang/String;

    .local v11, "it\\6":Ljava/lang/String;
    const/4 v12, 0x0

    .line 75
    .local v12, "$i$a$-mapNotNull-CpuPolicyDetector$parseFrequencies$1\\6\\165\\0":I
    invoke-static {v11}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v11

    .line 165
    .end local v11    # "it\\6":Ljava/lang/String;
    .end local v12    # "$i$a$-mapNotNull-CpuPolicyDetector$parseFrequencies$1\\6\\165\\0":I
    if-eqz v11, :cond_1

    .line 167
    .local v11, "it\\4":Ljava/lang/Object;
    const/4 v12, 0x0

    .line 165
    .local v12, "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1\\5\\167\\4":I
    invoke-interface {v2, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 166
    .end local v9    # "element\\4":Ljava/lang/Object;
    .end local v10    # "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1\\4\\166\\2":I
    .end local v11    # "it\\4":Ljava/lang/Object;
    .end local v12    # "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1\\5\\167\\4":I
    :cond_1
    nop

    .end local v8    # "element\\3":Ljava/lang/Object;
    goto :goto_1

    .line 168
    :cond_2
    nop

    .line 169
    .end local v5    # "$this$forEach\\3":Ljava/lang/Iterable;
    .end local v6    # "$i$f$forEach\\3\\165":I
    nop

    .end local v2    # "destination\\2":Ljava/util/Collection;
    .end local v3    # "$this$mapNotNullTo\\2":Ljava/lang/Iterable;
    .end local v4    # "$i$f$mapNotNullTo\\2\\157":I
    check-cast v2, Ljava/util/List;

    .line 157
    nop

    .end local v0    # "$this$mapNotNull\\1":Ljava/lang/Iterable;
    .end local v1    # "$i$f$mapNotNull\\1\\75":I
    check-cast v2, Ljava/lang/Iterable;

    .line 76
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 77
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->sorted(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 73
    return-object v0
.end method

.method public final readCurrentMaxValues(Ljava/util/List;)Ljava/util/Map;
    .locals 19
    .param p1, "policies"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kei/pulse/model/CpuPolicyInfo;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "policies"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$mapNotNull\\1":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 142
    .local v3, "$i$f$mapNotNull\\1\\24":I
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .local v4, "destination\\2":Ljava/util/Collection;
    move-object v5, v2

    .local v5, "$this$mapNotNullTo\\2":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 150
    .local v6, "$i$f$mapNotNullTo\\2\\142":I
    move-object v7, v5

    .local v7, "$this$forEach\\3":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 151
    .local v8, "$i$f$forEach\\3\\150":I
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .local v10, "element\\3":Ljava/lang/Object;
    move-object v11, v10

    .local v11, "element\\4":Ljava/lang/Object;
    const/4 v12, 0x0

    .line 150
    .local v12, "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1\\4\\151\\2":I
    move-object v13, v11

    check-cast v13, Lcom/kei/pulse/model/CpuPolicyInfo;

    .local v13, "policy\\6":Lcom/kei/pulse/model/CpuPolicyInfo;
    const/4 v14, 0x0

    .line 25
    .local v14, "$i$a$-mapNotNull-CpuPolicyDetector$readCurrentMaxValues$1\\6\\150\\0":I
    invoke-virtual {v13}, Lcom/kei/pulse/model/CpuPolicyInfo;->isGpu()Z

    move-result v15

    const/16 v16, 0x0

    if-eqz v15, :cond_1

    .line 26
    iget-object v15, v0, Lcom/kei/pulse/data/CpuPolicyDetector;->gpuDetector:Lcom/kei/pulse/data/GpuFreqDetector;

    if-eqz v15, :cond_0

    invoke-virtual {v15, v13}, Lcom/kei/pulse/data/GpuFreqDetector;->readCurrentMaxKHz(Lcom/kei/pulse/model/CpuPolicyInfo;)Ljava/lang/Integer;

    move-result-object v15

    goto :goto_1

    :cond_0
    move-object/from16 v15, v16

    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {v13}, Lcom/kei/pulse/model/CpuPolicyInfo;->getScalingMaxPath()Ljava/lang/String;

    move-result-object v15

    invoke-direct {v0, v15}, Lcom/kei/pulse/data/CpuPolicyDetector;->readText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_2

    invoke-static {v15}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v15

    goto :goto_1

    :cond_2
    move-object/from16 v15, v16

    .line 25
    :goto_1
    nop

    .line 30
    .local v15, "value\\6":Ljava/lang/Integer;
    if-eqz v15, :cond_3

    move-object/from16 v16, v15

    check-cast v16, Ljava/lang/Number;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v16

    .line 152
    .local v16, "it\\7":I
    const/16 v17, 0x0

    .line 30
    .local v17, "$i$a$-let-CpuPolicyDetector$readCurrentMaxValues$1$1\\7\\30\\6":I
    invoke-virtual {v13}, Lcom/kei/pulse/model/CpuPolicyInfo;->getId()I

    move-result v18

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v16

    .line 150
    .end local v13    # "policy\\6":Lcom/kei/pulse/model/CpuPolicyInfo;
    .end local v14    # "$i$a$-mapNotNull-CpuPolicyDetector$readCurrentMaxValues$1\\6\\150\\0":I
    .end local v15    # "value\\6":Ljava/lang/Integer;
    .end local v16    # "it\\7":I
    .end local v17    # "$i$a$-let-CpuPolicyDetector$readCurrentMaxValues$1$1\\7\\30\\6":I
    :cond_3
    if-eqz v16, :cond_4

    move-object/from16 v0, v16

    .line 153
    .local v0, "it\\4":Ljava/lang/Object;
    const/4 v1, 0x0

    .line 150
    .local v1, "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1\\5\\153\\4":I
    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 151
    .end local v0    # "it\\4":Ljava/lang/Object;
    .end local v1    # "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1\\5\\153\\4":I
    .end local v11    # "element\\4":Ljava/lang/Object;
    .end local v12    # "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1\\4\\151\\2":I
    :cond_4
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .end local v10    # "element\\3":Ljava/lang/Object;
    goto :goto_0

    .line 154
    :cond_5
    nop

    .line 155
    .end local v7    # "$this$forEach\\3":Ljava/lang/Iterable;
    .end local v8    # "$i$f$forEach\\3\\150":I
    nop

    .end local v4    # "destination\\2":Ljava/util/Collection;
    .end local v5    # "$this$mapNotNullTo\\2":Ljava/lang/Iterable;
    .end local v6    # "$i$f$mapNotNullTo\\2\\142":I
    move-object v0, v4

    check-cast v0, Ljava/util/List;

    .line 142
    nop

    .end local v2    # "$this$mapNotNull\\1":Ljava/lang/Iterable;
    .end local v3    # "$i$f$mapNotNull\\1\\24":I
    check-cast v0, Ljava/lang/Iterable;

    .line 31
    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    .line 24
    return-object v0
.end method
