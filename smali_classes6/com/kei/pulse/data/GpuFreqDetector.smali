.class public final Lcom/kei/pulse/data/GpuFreqDetector;
.super Ljava/lang/Object;
.source "GpuFreqDetector.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGpuFreqDetector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GpuFreqDetector.kt\ncom/kei/pulse/data/GpuFreqDetector\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,98:1\n295#2,2:99\n1617#2,9:101\n1869#2:110\n1870#2:112\n1626#2:113\n1563#2:114\n1634#2,3:115\n774#2:118\n865#2,2:119\n1#3:111\n1#3:121\n*S KotlinDebug\n*F\n+ 1 GpuFreqDetector.kt\ncom/kei/pulse/data/GpuFreqDetector\n*L\n72#1:99,2\n87#1:101,9\n87#1:110\n87#1:112\n87#1:113\n88#1:114\n88#1:115,3\n89#1:118\n89#1:119,2\n87#1:111\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007J\u0015\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0006\u0010\n\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u000bJ\u001e\u0010\u0010\u001a\u00020\t2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00122\u0006\u0010\u0013\u001a\u00020\tH\u0002J\u001d\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00122\u0008\u0010\u0015\u001a\u0004\u0018\u00010\rH\u0000\u00a2\u0006\u0002\u0008\u0016J\u0017\u0010\u0017\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0018\u001a\u00020\rH\u0002\u00a2\u0006\u0002\u0010\u0019J\u0012\u0010\u001a\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0018\u001a\u00020\rH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000c\u001a\u0004\u0018\u00010\r8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/kei/pulse/data/GpuFreqDetector;",
        "",
        "privilegedReader",
        "Lcom/kei/pulse/data/PrivilegedSysfsReader;",
        "<init>",
        "(Lcom/kei/pulse/data/PrivilegedSysfsReader;)V",
        "detectAsPolicy",
        "Lcom/kei/pulse/model/CpuPolicyInfo;",
        "readCurrentMaxKHz",
        "",
        "policy",
        "(Lcom/kei/pulse/model/CpuPolicyInfo;)Ljava/lang/Integer;",
        "kgslRoot",
        "",
        "getKgslRoot",
        "()Ljava/lang/String;",
        "freqForLevel",
        "freqsKHz",
        "",
        "level",
        "parseHzToKHz",
        "raw",
        "parseHzToKHz$app_debug",
        "readInt",
        "path",
        "(Ljava/lang/String;)Ljava/lang/Integer;",
        "readText",
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
.field private final privilegedReader:Lcom/kei/pulse/data/PrivilegedSysfsReader;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/kei/pulse/data/GpuFreqDetector;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/kei/pulse/data/PrivilegedSysfsReader;)V
    .locals 1
    .param p1, "privilegedReader"    # Lcom/kei/pulse/data/PrivilegedSysfsReader;

    const-string v0, "privilegedReader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/kei/pulse/data/GpuFreqDetector;->privilegedReader:Lcom/kei/pulse/data/PrivilegedSysfsReader;

    .line 27
    return-void
.end method

.method private final freqForLevel(Ljava/util/List;I)I
    .locals 3
    .param p1, "freqsKHz"    # Ljava/util/List;
    .param p2, "level"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I)I"
        }
    .end annotation

    .line 79
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 80
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, p2

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v2

    invoke-static {v0, v1, v2}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v0

    .line 81
    .local v0, "idx":I
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    return v1
.end method

.method private final getKgslRoot()Ljava/lang/String;
    .locals 10

    .line 70
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "/sys/class/kgsl/kgsl-3d0"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 71
    const-string v1, "/sys/devices/platform/soc@0/3d00000.gpu/kgsl/kgsl-3d0"

    const/4 v3, 0x1

    aput-object v1, v0, v3

    .line 70
    nop

    .line 69
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 72
    nop

    .local v0, "$this$firstOrNull\\1":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 99
    .local v1, "$i$f$firstOrNull\\1\\72":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .local v5, "element\\1":Ljava/lang/Object;
    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    .local v6, "it\\2":Ljava/lang/String;
    const/4 v7, 0x0

    .line 72
    .local v7, "$i$a$-firstOrNull-GpuFreqDetector$kgslRoot$1\\2\\99\\0":I
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "/max_pwrlevel"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {p0, v8}, Lcom/kei/pulse/data/GpuFreqDetector;->readText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1

    move v6, v3

    goto :goto_0

    :cond_1
    move v6, v2

    .line 99
    .end local v6    # "it\\2":Ljava/lang/String;
    .end local v7    # "$i$a$-firstOrNull-GpuFreqDetector$kgslRoot$1\\2\\99\\0":I
    :goto_0
    if-eqz v6, :cond_0

    goto :goto_1

    .line 100
    .end local v5    # "element\\1":Ljava/lang/Object;
    :cond_2
    const/4 v5, 0x0

    .end local v0    # "$this$firstOrNull\\1":Ljava/lang/Iterable;
    .end local v1    # "$i$f$firstOrNull\\1\\72":I
    :goto_1
    check-cast v5, Ljava/lang/String;

    .line 72
    return-object v5
.end method

.method private final readInt(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1
    .param p1, "path"    # Ljava/lang/String;

    .line 93
    invoke-direct {p0, p1}, Lcom/kei/pulse/data/GpuFreqDetector;->readText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private final readText(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p1, "path"    # Ljava/lang/String;

    .line 96
    iget-object v0, p0, Lcom/kei/pulse/data/GpuFreqDetector;->privilegedReader:Lcom/kei/pulse/data/PrivilegedSysfsReader;

    invoke-interface {v0, p1}, Lcom/kei/pulse/data/PrivilegedSysfsReader;->readText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v2, v0

    .line 121
    .local v2, "it\\1":Ljava/lang/String;
    const/4 v3, 0x0

    .line 96
    .local v3, "$i$a$-takeIf-GpuFreqDetector$readText$1\\1\\96\\0":I
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
    .end local v3    # "$i$a$-takeIf-GpuFreqDetector$readText$1\\1\\96\\0":I
    :goto_0
    if-eqz v4, :cond_1

    move-object v1, v0

    :cond_1
    return-object v1
.end method


# virtual methods
.method public final detectAsPolicy()Lcom/kei/pulse/model/CpuPolicyInfo;
    .locals 12

    .line 31
    invoke-direct {p0}, Lcom/kei/pulse/data/GpuFreqDetector;->getKgslRoot()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    move-object v4, v0

    .line 32
    .local v4, "root":Ljava/lang/String;
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/max_pwrlevel"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 36
    .local v5, "maxPwrlevelPath":Ljava/lang/String;
    nop

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/gpu_available_frequencies"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/kei/pulse/data/GpuFreqDetector;->readText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/devfreq/available_frequencies"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/kei/pulse/data/GpuFreqDetector;->readText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 36
    :cond_1
    invoke-virtual {p0, v0}, Lcom/kei/pulse/data/GpuFreqDetector;->parseHzToKHz$app_debug(Ljava/lang/String;)Ljava/util/List;

    move-result-object v10

    .line 40
    .local v10, "freqsKHz":Ljava/util/List;
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x2

    if-ge v0, v2, :cond_2

    return-object v1

    .line 42
    :cond_2
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 43
    .local v7, "topKHz":I
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v9

    .line 46
    .local v9, "bottomKHz":I
    invoke-direct {p0, v5}, Lcom/kei/pulse/data/GpuFreqDetector;->readInt(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 47
    .local v0, "currentLevel":I
    :goto_0
    invoke-direct {p0, v10, v0}, Lcom/kei/pulse/data/GpuFreqDetector;->freqForLevel(Ljava/util/List;I)I

    move-result v6

    .line 49
    .local v6, "currentCapKHz":I
    new-instance v2, Lcom/kei/pulse/model/CpuPolicyInfo;

    .line 50
    nop

    .line 51
    nop

    .line 52
    nop

    .line 53
    nop

    .line 54
    nop

    .line 55
    nop

    .line 56
    nop

    .line 57
    nop

    .line 58
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v11

    .line 49
    const/16 v3, -0x64

    move v8, v7

    invoke-direct/range {v2 .. v11}, Lcom/kei/pulse/model/CpuPolicyInfo;-><init>(ILjava/lang/String;Ljava/lang/String;IIIILjava/util/List;Ljava/util/List;)V

    return-object v2
.end method

.method public final parseHzToKHz$app_debug(Ljava/lang/String;)Ljava/util/List;
    .locals 14
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

    .line 85
    if-nez p1, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    check-cast v0, Ljava/lang/CharSequence;

    .line 86
    new-instance v1, Lkotlin/text/Regex;

    const-string v2, "\\s+"

    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 87
    nop

    .local v0, "$this$mapNotNull\\1":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 101
    .local v1, "$i$f$mapNotNull\\1\\87":I
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .local v3, "destination\\2":Ljava/util/Collection;
    move-object v4, v0

    .local v4, "$this$mapNotNullTo\\2":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 109
    .local v5, "$i$f$mapNotNullTo\\2\\101":I
    move-object v6, v4

    .local v6, "$this$forEach\\3":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 110
    .local v7, "$i$f$forEach\\3\\109":I
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .local v9, "element\\3":Ljava/lang/Object;
    move-object v10, v9

    .local v10, "element\\4":Ljava/lang/Object;
    const/4 v11, 0x0

    .line 109
    .local v11, "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1\\4\\110\\2":I
    move-object v12, v10

    check-cast v12, Ljava/lang/String;

    .local v12, "it\\6":Ljava/lang/String;
    const/4 v13, 0x0

    .line 87
    .local v13, "$i$a$-mapNotNull-GpuFreqDetector$parseHzToKHz$1\\6\\109\\0":I
    invoke-static {v12}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v12

    .line 109
    .end local v12    # "it\\6":Ljava/lang/String;
    .end local v13    # "$i$a$-mapNotNull-GpuFreqDetector$parseHzToKHz$1\\6\\109\\0":I
    if-eqz v12, :cond_1

    .line 111
    .local v12, "it\\4":Ljava/lang/Object;
    const/4 v13, 0x0

    .line 109
    .local v13, "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1\\5\\111\\4":I
    invoke-interface {v3, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 110
    .end local v10    # "element\\4":Ljava/lang/Object;
    .end local v11    # "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1\\4\\110\\2":I
    .end local v12    # "it\\4":Ljava/lang/Object;
    .end local v13    # "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1\\5\\111\\4":I
    :cond_1
    nop

    .end local v9    # "element\\3":Ljava/lang/Object;
    goto :goto_1

    .line 112
    :cond_2
    nop

    .line 113
    .end local v6    # "$this$forEach\\3":Ljava/lang/Iterable;
    .end local v7    # "$i$f$forEach\\3\\109":I
    nop

    .end local v3    # "destination\\2":Ljava/util/Collection;
    .end local v4    # "$this$mapNotNullTo\\2":Ljava/lang/Iterable;
    .end local v5    # "$i$f$mapNotNullTo\\2\\101":I
    check-cast v3, Ljava/util/List;

    .line 101
    nop

    .end local v0    # "$this$mapNotNull\\1":Ljava/lang/Iterable;
    .end local v1    # "$i$f$mapNotNull\\1\\87":I
    check-cast v3, Ljava/lang/Iterable;

    .line 88
    nop

    .local v3, "$this$map\\7":Ljava/lang/Iterable;
    const/4 v0, 0x0

    .line 114
    .local v0, "$i$f$map\\7\\88":I
    new-instance v1, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .local v1, "destination\\8":Ljava/util/Collection;
    move-object v4, v3

    .local v4, "$this$mapTo\\8":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 115
    .local v5, "$i$f$mapTo\\8\\114":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 116
    .local v7, "item\\8":Ljava/lang/Object;
    move-object v8, v7

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    .local v8, "it\\9":J
    const/4 v10, 0x0

    .line 88
    .local v10, "$i$a$-map-GpuFreqDetector$parseHzToKHz$2\\9\\116\\0":I
    const-wide/16 v11, 0x3e8

    div-long v11, v8, v11

    long-to-int v8, v11

    .end local v8    # "it\\9":J
    .end local v10    # "$i$a$-map-GpuFreqDetector$parseHzToKHz$2\\9\\116\\0":I
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 116
    invoke-interface {v1, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 117
    .end local v7    # "item\\8":Ljava/lang/Object;
    :cond_3
    nop

    .end local v1    # "destination\\8":Ljava/util/Collection;
    .end local v4    # "$this$mapTo\\8":Ljava/lang/Iterable;
    .end local v5    # "$i$f$mapTo\\8\\114":I
    check-cast v1, Ljava/util/List;

    .line 114
    nop

    .end local v0    # "$i$f$map\\7\\88":I
    .end local v3    # "$this$map\\7":Ljava/lang/Iterable;
    check-cast v1, Ljava/lang/Iterable;

    .line 89
    nop

    .local v1, "$this$filter\\10":Ljava/lang/Iterable;
    const/4 v0, 0x0

    .line 118
    .local v0, "$i$f$filter\\10\\89":I
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .local v3, "destination\\11":Ljava/util/Collection;
    move-object v4, v1

    .local v4, "$this$filterTo\\11":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 119
    .local v5, "$i$f$filterTo\\11\\118":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .local v7, "element\\11":Ljava/lang/Object;
    move-object v8, v7

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    .local v8, "it\\12":I
    const/4 v9, 0x0

    .line 89
    .local v9, "$i$a$-filter-GpuFreqDetector$parseHzToKHz$3\\12\\119\\0":I
    if-lez v8, :cond_5

    const/4 v10, 0x1

    goto :goto_4

    :cond_5
    move v10, v2

    .line 119
    .end local v8    # "it\\12":I
    .end local v9    # "$i$a$-filter-GpuFreqDetector$parseHzToKHz$3\\12\\119\\0":I
    :goto_4
    if-eqz v10, :cond_4

    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 120
    .end local v7    # "element\\11":Ljava/lang/Object;
    :cond_6
    nop

    .end local v3    # "destination\\11":Ljava/util/Collection;
    .end local v4    # "$this$filterTo\\11":Ljava/lang/Iterable;
    .end local v5    # "$i$f$filterTo\\11\\118":I
    move-object v2, v3

    check-cast v2, Ljava/util/List;

    .line 118
    nop

    .end local v0    # "$i$f$filter\\10\\89":I
    .end local v1    # "$this$filter\\10":Ljava/lang/Iterable;
    check-cast v2, Ljava/lang/Iterable;

    .line 90
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 91
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->sorted(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final readCurrentMaxKHz(Lcom/kei/pulse/model/CpuPolicyInfo;)Ljava/lang/Integer;
    .locals 2
    .param p1, "policy"    # Lcom/kei/pulse/model/CpuPolicyInfo;

    const-string v0, "policy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-virtual {p1}, Lcom/kei/pulse/model/CpuPolicyInfo;->getScalingMaxPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/kei/pulse/data/GpuFreqDetector;->readInt(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 65
    .local v0, "level":I
    invoke-virtual {p1}, Lcom/kei/pulse/model/CpuPolicyInfo;->getSupportedFrequencies()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/kei/pulse/data/GpuFreqDetector;->freqForLevel(Ljava/util/List;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    .line 64
    .end local v0    # "level":I
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
