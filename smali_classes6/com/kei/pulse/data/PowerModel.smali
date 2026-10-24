.class public final Lcom/kei/pulse/data/PowerModel;
.super Ljava/lang/Object;
.source "PowerModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kei/pulse/data/PowerModel$$serializer;,
        Lcom/kei/pulse/data/PowerModel$Companion;,
        Lcom/kei/pulse/data/PowerModel$Domain;,
        Lcom/kei/pulse/data/PowerModel$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPowerModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PowerModel.kt\ncom/kei/pulse/data/PowerModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,91:1\n827#2:92\n855#2,2:93\n295#2,2:95\n*S KotlinDebug\n*F\n+ 1 PowerModel.kt\ncom/kei/pulse/data/PowerModel\n*L\n60#1:92\n60#1:93,2\n73#1:95,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0008\u000c\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u0000 >2\u00020\u0001:\u0003=>?B9\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bBE\u0008\u0010\u0012\u0006\u0010\u000c\u001a\u00020\u0008\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\n\u0010\u000fJ\u0006\u0010\u001e\u001a\u00020\u001fJ\u0016\u0010 \u001a\u00020\u00002\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020\u0005J/\u0010$\u001a\u0004\u0018\u00010\u00052\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\'0&2\u0012\u0010(\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080)\u00a2\u0006\u0002\u0010*J\t\u0010+\u001a\u00020\u0003H\u00c6\u0003J\t\u0010,\u001a\u00020\u0005H\u00c6\u0003J\t\u0010-\u001a\u00020\u0005H\u00c6\u0003J\t\u0010.\u001a\u00020\u0008H\u00c6\u0003J\t\u0010/\u001a\u00020\u0008H\u00c6\u0003J;\u00100\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008H\u00c6\u0001J\u0013\u00101\u001a\u00020\u001f2\u0008\u00102\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u00103\u001a\u00020\u0008H\u00d6\u0001J\t\u00104\u001a\u00020\u0003H\u00d6\u0001J%\u00105\u001a\u0002062\u0006\u00107\u001a\u00020\u00002\u0006\u00108\u001a\u0002092\u0006\u0010:\u001a\u00020;H\u0001\u00a2\u0006\u0002\u0008<R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0013R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0016R\u0011\u0010\u0018\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u0016R\u0011\u0010\u001a\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u0013R\u0011\u0010\u001c\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u0013\u00a8\u0006@"
    }
    d2 = {
        "Lcom/kei/pulse/data/PowerModel;",
        "",
        "soc",
        "",
        "cpuWattsSum",
        "",
        "gpuWattsSum",
        "cpuSamples",
        "",
        "gpuSamples",
        "<init>",
        "(Ljava/lang/String;FFII)V",
        "seen0",
        "serializationConstructorMarker",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "(ILjava/lang/String;FFIILkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "getSoc",
        "()Ljava/lang/String;",
        "getCpuWattsSum",
        "()F",
        "getGpuWattsSum",
        "getCpuSamples",
        "()I",
        "getGpuSamples",
        "splitSamples",
        "getSplitSamples",
        "cpuShare",
        "getCpuShare",
        "gpuShare",
        "getGpuShare",
        "hasSplit",
        "",
        "observe",
        "domain",
        "Lcom/kei/pulse/data/PowerModel$Domain;",
        "deltaW",
        "relativeIndex",
        "policies",
        "",
        "Lcom/kei/pulse/model/CpuPolicyInfo;",
        "caps",
        "",
        "(Ljava/util/List;Ljava/util/Map;)Ljava/lang/Float;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
        "write$Self",
        "",
        "self",
        "output",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "serialDesc",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "write$Self$app_debug",
        "Domain",
        "Companion",
        "$serializer",
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

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final $stable:I = 0x0

.field public static final Companion:Lcom/kei/pulse/data/PowerModel$Companion;

.field public static final DEFAULT_CPU_SHARE:F = 0.6f

.field private static final EXP:D = 2.2

.field private static final MAX_STEP_W:F = 4.0f

.field public static final MIN_SPLIT_SAMPLES:I = 0xc

.field private static final NOISE_FLOOR_W:F = 0.02f


# instance fields
.field private final cpuSamples:I

.field private final cpuWattsSum:F

.field private final gpuSamples:I

.field private final gpuWattsSum:F

.field private final soc:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kei/pulse/data/PowerModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kei/pulse/data/PowerModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/kei/pulse/data/PowerModel;->Companion:Lcom/kei/pulse/data/PowerModel$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/kei/pulse/data/PowerModel;-><init>(Ljava/lang/String;FFIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;FFIILkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 2
    .param p1, "seen0"    # I
    .param p2, "soc"    # Ljava/lang/String;
    .param p3, "cpuWattsSum"    # F
    .param p4, "gpuWattsSum"    # F
    .param p5, "cpuSamples"    # I
    .param p6, "gpuSamples"    # I
    .param p7, "serializationConstructorMarker"    # Lkotlinx/serialization/internal/SerializationConstructorMarker;

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_0

    .line 23
    nop

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lcom/kei/pulse/data/PowerModel;->soc:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/kei/pulse/data/PowerModel;->soc:Ljava/lang/String;

    :goto_0
    and-int/lit8 v0, p1, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 25
    nop

    .line 21
    iput v1, p0, Lcom/kei/pulse/data/PowerModel;->cpuWattsSum:F

    goto :goto_1

    :cond_1
    iput p3, p0, Lcom/kei/pulse/data/PowerModel;->cpuWattsSum:F

    :goto_1
    and-int/lit8 v0, p1, 0x4

    if-nez v0, :cond_2

    .line 26
    nop

    .line 21
    iput v1, p0, Lcom/kei/pulse/data/PowerModel;->gpuWattsSum:F

    goto :goto_2

    :cond_2
    iput p4, p0, Lcom/kei/pulse/data/PowerModel;->gpuWattsSum:F

    :goto_2
    and-int/lit8 v0, p1, 0x8

    const/4 v1, 0x0

    if-nez v0, :cond_3

    .line 27
    nop

    .line 21
    iput v1, p0, Lcom/kei/pulse/data/PowerModel;->cpuSamples:I

    goto :goto_3

    :cond_3
    iput p5, p0, Lcom/kei/pulse/data/PowerModel;->cpuSamples:I

    :goto_3
    and-int/lit8 v0, p1, 0x10

    if-nez v0, :cond_4

    .line 28
    nop

    .line 21
    iput v1, p0, Lcom/kei/pulse/data/PowerModel;->gpuSamples:I

    goto :goto_4

    :cond_4
    iput p6, p0, Lcom/kei/pulse/data/PowerModel;->gpuSamples:I

    :goto_4
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;FFII)V
    .locals 1
    .param p1, "soc"    # Ljava/lang/String;
    .param p2, "cpuWattsSum"    # F
    .param p3, "gpuWattsSum"    # F
    .param p4, "cpuSamples"    # I
    .param p5, "gpuSamples"    # I

    const-string v0, "soc"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/kei/pulse/data/PowerModel;->soc:Ljava/lang/String;

    .line 25
    iput p2, p0, Lcom/kei/pulse/data/PowerModel;->cpuWattsSum:F

    .line 26
    iput p3, p0, Lcom/kei/pulse/data/PowerModel;->gpuWattsSum:F

    .line 27
    iput p4, p0, Lcom/kei/pulse/data/PowerModel;->cpuSamples:I

    .line 28
    iput p5, p0, Lcom/kei/pulse/data/PowerModel;->gpuSamples:I

    .line 22
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;FFIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 22
    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    .line 23
    const-string p1, ""

    .line 22
    :cond_0
    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_1

    .line 25
    move p2, v0

    .line 22
    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    .line 26
    move p3, v0

    .line 22
    :cond_2
    and-int/lit8 p7, p6, 0x8

    const/4 v0, 0x0

    if-eqz p7, :cond_3

    .line 27
    move p4, v0

    .line 22
    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    .line 28
    move p7, v0

    goto :goto_0

    .line 22
    :cond_4
    move p7, p5

    :goto_0
    move p5, p3

    move p6, p4

    move-object p3, p1

    move p4, p2

    move-object p2, p0

    invoke-direct/range {p2 .. p7}, Lcom/kei/pulse/data/PowerModel;-><init>(Ljava/lang/String;FFII)V

    .line 29
    return-void
.end method

.method public static synthetic copy$default(Lcom/kei/pulse/data/PowerModel;Ljava/lang/String;FFIIILjava/lang/Object;)Lcom/kei/pulse/data/PowerModel;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/kei/pulse/data/PowerModel;->soc:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget p2, p0, Lcom/kei/pulse/data/PowerModel;->cpuWattsSum:F

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget p3, p0, Lcom/kei/pulse/data/PowerModel;->gpuWattsSum:F

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget p4, p0, Lcom/kei/pulse/data/PowerModel;->cpuSamples:I

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget p5, p0, Lcom/kei/pulse/data/PowerModel;->gpuSamples:I

    :cond_4
    move p6, p4

    move p7, p5

    move p4, p2

    move p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/kei/pulse/data/PowerModel;->copy(Ljava/lang/String;FFII)Lcom/kei/pulse/data/PowerModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$app_debug(Lcom/kei/pulse/data/PowerModel;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 5
    .param p0, "self"    # Lcom/kei/pulse/data/PowerModel;
    .param p1, "output"    # Lkotlinx/serialization/encoding/CompositeEncoder;
    .param p2, "serialDesc"    # Lkotlinx/serialization/descriptors/SerialDescriptor;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 21
    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    :goto_0
    move v1, v2

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/kei/pulse/data/PowerModel;->soc:Ljava/lang/String;

    .line 23
    nop

    .line 21
    const-string v3, ""

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_1
    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/kei/pulse/data/PowerModel;->soc:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_2
    invoke-interface {p1, p2, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    :goto_2
    move v1, v2

    goto :goto_3

    :cond_3
    iget v1, p0, Lcom/kei/pulse/data/PowerModel;->cpuWattsSum:F

    .line 25
    nop

    .line 21
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    move v1, v0

    :goto_3
    if-eqz v1, :cond_5

    iget v1, p0, Lcom/kei/pulse/data/PowerModel;->cpuWattsSum:F

    invoke-interface {p1, p2, v2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeFloatElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IF)V

    :cond_5
    const/4 v1, 0x2

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v4

    if-eqz v4, :cond_6

    :goto_4
    move v3, v2

    goto :goto_5

    :cond_6
    iget v4, p0, Lcom/kei/pulse/data/PowerModel;->gpuWattsSum:F

    .line 26
    nop

    .line 21
    invoke-static {v4, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_4

    :cond_7
    move v3, v0

    :goto_5
    if-eqz v3, :cond_8

    iget v3, p0, Lcom/kei/pulse/data/PowerModel;->gpuWattsSum:F

    invoke-interface {p1, p2, v1, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeFloatElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IF)V

    :cond_8
    const/4 v1, 0x3

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v3

    if-eqz v3, :cond_9

    :goto_6
    move v3, v2

    goto :goto_7

    :cond_9
    iget v3, p0, Lcom/kei/pulse/data/PowerModel;->cpuSamples:I

    if-eqz v3, :cond_a

    goto :goto_6

    :cond_a
    move v3, v0

    :goto_7
    if-eqz v3, :cond_b

    iget v3, p0, Lcom/kei/pulse/data/PowerModel;->cpuSamples:I

    invoke-interface {p1, p2, v1, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    :cond_b
    const/4 v1, 0x4

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v3

    if-eqz v3, :cond_c

    :goto_8
    move v0, v2

    goto :goto_9

    :cond_c
    iget v3, p0, Lcom/kei/pulse/data/PowerModel;->gpuSamples:I

    if-eqz v3, :cond_d

    goto :goto_8

    :cond_d
    :goto_9
    if-eqz v0, :cond_e

    iget v0, p0, Lcom/kei/pulse/data/PowerModel;->gpuSamples:I

    invoke-interface {p1, p2, v1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    :cond_e
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kei/pulse/data/PowerModel;->soc:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()F
    .locals 1

    iget v0, p0, Lcom/kei/pulse/data/PowerModel;->cpuWattsSum:F

    return v0
.end method

.method public final component3()F
    .locals 1

    iget v0, p0, Lcom/kei/pulse/data/PowerModel;->gpuWattsSum:F

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/kei/pulse/data/PowerModel;->cpuSamples:I

    return v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/kei/pulse/data/PowerModel;->gpuSamples:I

    return v0
.end method

.method public final copy(Ljava/lang/String;FFII)Lcom/kei/pulse/data/PowerModel;
    .locals 7

    const-string v0, "soc"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/kei/pulse/data/PowerModel;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/kei/pulse/data/PowerModel;-><init>(Ljava/lang/String;FFII)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/kei/pulse/data/PowerModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/kei/pulse/data/PowerModel;

    iget-object v3, p0, Lcom/kei/pulse/data/PowerModel;->soc:Ljava/lang/String;

    iget-object v4, v1, Lcom/kei/pulse/data/PowerModel;->soc:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget v3, p0, Lcom/kei/pulse/data/PowerModel;->cpuWattsSum:F

    iget v4, v1, Lcom/kei/pulse/data/PowerModel;->cpuWattsSum:F

    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_3

    return v2

    :cond_3
    iget v3, p0, Lcom/kei/pulse/data/PowerModel;->gpuWattsSum:F

    iget v4, v1, Lcom/kei/pulse/data/PowerModel;->gpuWattsSum:F

    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_4

    return v2

    :cond_4
    iget v3, p0, Lcom/kei/pulse/data/PowerModel;->cpuSamples:I

    iget v4, v1, Lcom/kei/pulse/data/PowerModel;->cpuSamples:I

    if-eq v3, v4, :cond_5

    return v2

    :cond_5
    iget v3, p0, Lcom/kei/pulse/data/PowerModel;->gpuSamples:I

    iget v1, v1, Lcom/kei/pulse/data/PowerModel;->gpuSamples:I

    if-eq v3, v1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getCpuSamples()I
    .locals 1

    .line 27
    iget v0, p0, Lcom/kei/pulse/data/PowerModel;->cpuSamples:I

    return v0
.end method

.method public final getCpuShare()F
    .locals 3

    .line 34
    iget v0, p0, Lcom/kei/pulse/data/PowerModel;->cpuWattsSum:F

    iget v1, p0, Lcom/kei/pulse/data/PowerModel;->gpuWattsSum:F

    add-float/2addr v0, v1

    const v1, 0x3c23d70a    # 0.01f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 35
    iget v0, p0, Lcom/kei/pulse/data/PowerModel;->cpuWattsSum:F

    iget v1, p0, Lcom/kei/pulse/data/PowerModel;->cpuWattsSum:F

    iget v2, p0, Lcom/kei/pulse/data/PowerModel;->gpuWattsSum:F

    add-float/2addr v1, v2

    div-float/2addr v0, v1

    const v1, 0x3e19999a    # 0.15f

    const v2, 0x3f59999a    # 0.85f

    invoke-static {v0, v1, v2}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v0

    goto :goto_0

    .line 37
    :cond_0
    const v0, 0x3f19999a    # 0.6f

    .line 38
    :goto_0
    return v0
.end method

.method public final getCpuWattsSum()F
    .locals 1

    .line 25
    iget v0, p0, Lcom/kei/pulse/data/PowerModel;->cpuWattsSum:F

    return v0
.end method

.method public final getGpuSamples()I
    .locals 1

    .line 28
    iget v0, p0, Lcom/kei/pulse/data/PowerModel;->gpuSamples:I

    return v0
.end method

.method public final getGpuShare()F
    .locals 2

    .line 40
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0}, Lcom/kei/pulse/data/PowerModel;->getCpuShare()F

    move-result v1

    sub-float/2addr v0, v1

    return v0
.end method

.method public final getGpuWattsSum()F
    .locals 1

    .line 26
    iget v0, p0, Lcom/kei/pulse/data/PowerModel;->gpuWattsSum:F

    return v0
.end method

.method public final getSoc()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/kei/pulse/data/PowerModel;->soc:Ljava/lang/String;

    return-object v0
.end method

.method public final getSplitSamples()I
    .locals 2

    .line 30
    iget v0, p0, Lcom/kei/pulse/data/PowerModel;->cpuSamples:I

    iget v1, p0, Lcom/kei/pulse/data/PowerModel;->gpuSamples:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final hasSplit()Z
    .locals 2

    .line 43
    invoke-virtual {p0}, Lcom/kei/pulse/data/PowerModel;->getSplitSamples()I

    move-result v0

    const/16 v1, 0xc

    if-lt v0, v1, :cond_0

    iget v0, p0, Lcom/kei/pulse/data/PowerModel;->cpuWattsSum:F

    iget v1, p0, Lcom/kei/pulse/data/PowerModel;->gpuWattsSum:F

    add-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/kei/pulse/data/PowerModel;->soc:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/kei/pulse/data/PowerModel;->cpuWattsSum:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Lcom/kei/pulse/data/PowerModel;->gpuWattsSum:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/kei/pulse/data/PowerModel;->cpuSamples:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Lcom/kei/pulse/data/PowerModel;->gpuSamples:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    return v0
.end method

.method public final observe(Lcom/kei/pulse/data/PowerModel$Domain;F)Lcom/kei/pulse/data/PowerModel;
    .locals 9
    .param p1, "domain"    # Lcom/kei/pulse/data/PowerModel$Domain;
    .param p2, "deltaW"    # F

    const-string v0, "domain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    const v0, 0x3ca3d70a    # 0.02f

    cmpg-float v0, p2, v0

    if-lez v0, :cond_1

    const/high16 v0, 0x40800000    # 4.0f

    cmpl-float v0, p2, v0

    if-lez v0, :cond_0

    move-object v1, p0

    goto :goto_1

    .line 49
    :cond_0
    sget-object v0, Lcom/kei/pulse/data/PowerModel$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/kei/pulse/data/PowerModel$Domain;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    move-object v1, p0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 51
    :pswitch_0
    iget v0, p0, Lcom/kei/pulse/data/PowerModel;->gpuWattsSum:F

    add-float v4, v0, p2

    iget v0, p0, Lcom/kei/pulse/data/PowerModel;->gpuSamples:I

    add-int/lit8 v6, v0, 0x1

    const/16 v7, 0xb

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v8}, Lcom/kei/pulse/data/PowerModel;->copy$default(Lcom/kei/pulse/data/PowerModel;Ljava/lang/String;FFIIILjava/lang/Object;)Lcom/kei/pulse/data/PowerModel;

    move-result-object v0

    goto :goto_0

    .line 50
    :pswitch_1
    iget v0, p0, Lcom/kei/pulse/data/PowerModel;->cpuWattsSum:F

    add-float v3, v0, p2

    iget v0, p0, Lcom/kei/pulse/data/PowerModel;->cpuSamples:I

    add-int/lit8 v5, v0, 0x1

    const/16 v7, 0x15

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v8}, Lcom/kei/pulse/data/PowerModel;->copy$default(Lcom/kei/pulse/data/PowerModel;Ljava/lang/String;FFIIILjava/lang/Object;)Lcom/kei/pulse/data/PowerModel;

    move-result-object v0

    .line 49
    :goto_0
    return-object v0

    .line 48
    :cond_1
    move-object v1, p0

    :goto_1
    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final relativeIndex(Ljava/util/List;Ljava/util/Map;)Ljava/lang/Float;
    .locals 23
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
            "Ljava/lang/Float;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "policies"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "caps"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    move-object v2, v0

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$filterNot\\1":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 92
    .local v3, "$i$f$filterNot\\1\\60":I
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .local v4, "destination\\2":Ljava/util/Collection;
    move-object v5, v2

    .local v5, "$this$filterNotTo\\2":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 93
    .local v6, "$i$f$filterNotTo\\2\\92":I
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

    .line 60
    .local v10, "$i$a$-filterNot-PowerModel$relativeIndex$cpu$1\\3\\93\\0":I
    invoke-virtual {v9}, Lcom/kei/pulse/model/CpuPolicyInfo;->isGpu()Z

    move-result v9

    .line 93
    .end local v9    # "it\\3":Lcom/kei/pulse/model/CpuPolicyInfo;
    .end local v10    # "$i$a$-filterNot-PowerModel$relativeIndex$cpu$1\\3\\93\\0":I
    if-nez v9, :cond_0

    invoke-interface {v4, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 94
    .end local v8    # "element\\2":Ljava/lang/Object;
    :cond_1
    nop

    .end local v4    # "destination\\2":Ljava/util/Collection;
    .end local v5    # "$this$filterNotTo\\2":Ljava/lang/Iterable;
    .end local v6    # "$i$f$filterNotTo\\2\\92":I
    check-cast v4, Ljava/util/List;

    .line 92
    nop

    .line 60
    .end local v2    # "$this$filterNot\\1":Ljava/lang/Iterable;
    .end local v3    # "$i$f$filterNot\\1\\60":I
    nop

    .line 61
    .local v4, "cpu":Ljava/util/List;
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    return-object v3

    .line 62
    :cond_2
    const-wide/16 v5, 0x0

    .line 63
    .local v5, "num":D
    const-wide/16 v7, 0x0

    .line 64
    .local v7, "den":D
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const-wide v10, 0x400199999999999aL    # 2.2

    const-wide/16 v12, 0x0

    if-eqz v9, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/kei/pulse/model/CpuPolicyInfo;

    .line 65
    .local v9, "p":Lcom/kei/pulse/model/CpuPolicyInfo;
    invoke-virtual {v9}, Lcom/kei/pulse/model/CpuPolicyInfo;->getSelectableMaxFreq()I

    move-result v14

    int-to-double v14, v14

    .line 66
    .local v14, "maxF":D
    cmpg-double v12, v14, v12

    if-lez v12, :cond_4

    .line 67
    invoke-virtual {v9}, Lcom/kei/pulse/model/CpuPolicyInfo;->getId()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    if-eqz v12, :cond_3

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    goto :goto_2

    :cond_3
    invoke-virtual {v9}, Lcom/kei/pulse/model/CpuPolicyInfo;->getCurrentMaxFreq()I

    move-result v12

    :goto_2
    int-to-double v12, v12

    const-wide/16 v17, 0x0

    move-wide/from16 v19, v14

    move-wide v15, v12

    .end local v14    # "maxF":D
    .local v19, "maxF":D
    invoke-static/range {v15 .. v20}, Lkotlin/ranges/RangesKt;->coerceIn(DDD)D

    move-result-wide v12

    .line 68
    .local v12, "cap":D
    invoke-virtual {v9}, Lcom/kei/pulse/model/CpuPolicyInfo;->getCpuIds()Ljava/util/List;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v14

    const/4 v15, 0x1

    invoke-static {v14, v15}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v14

    int-to-double v14, v14

    const-wide v16, 0x412e848000000000L    # 1000000.0

    div-double v16, v19, v16

    mul-double v14, v14, v16

    .line 69
    .local v14, "w":D
    move-object/from16 v16, v4

    .end local v4    # "cpu":Ljava/util/List;
    .local v16, "cpu":Ljava/util/List;
    div-double v3, v12, v19

    invoke-static {v3, v4, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    mul-double/2addr v3, v14

    add-double/2addr v5, v3

    .line 70
    add-double/2addr v7, v14

    move-object/from16 v4, v16

    const/4 v3, 0x0

    .end local v9    # "p":Lcom/kei/pulse/model/CpuPolicyInfo;
    .end local v12    # "cap":D
    .end local v14    # "w":D
    .end local v19    # "maxF":D
    goto :goto_1

    .line 66
    .end local v16    # "cpu":Ljava/util/List;
    .restart local v4    # "cpu":Ljava/util/List;
    .restart local v9    # "p":Lcom/kei/pulse/model/CpuPolicyInfo;
    .local v14, "maxF":D
    :cond_4
    move-object/from16 v16, v4

    move-wide/from16 v19, v14

    .end local v4    # "cpu":Ljava/util/List;
    .end local v14    # "maxF":D
    .restart local v16    # "cpu":Ljava/util/List;
    .restart local v19    # "maxF":D
    const/4 v3, 0x0

    goto :goto_1

    .line 72
    .end local v9    # "p":Lcom/kei/pulse/model/CpuPolicyInfo;
    .end local v16    # "cpu":Ljava/util/List;
    .end local v19    # "maxF":D
    .restart local v4    # "cpu":Ljava/util/List;
    :cond_5
    move-object/from16 v16, v4

    .end local v4    # "cpu":Ljava/util/List;
    .restart local v16    # "cpu":Ljava/util/List;
    cmpl-double v2, v7, v12

    if-lez v2, :cond_6

    div-double v2, v5, v7

    goto :goto_3

    :cond_6
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 73
    .local v2, "cpuFrac":D
    :goto_3
    move-object v4, v0

    check-cast v4, Ljava/lang/Iterable;

    .local v4, "$this$firstOrNull\\4":Ljava/lang/Iterable;
    const/4 v9, 0x0

    .line 95
    .local v9, "$i$f$firstOrNull\\4\\73":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_7
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_8

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .local v15, "element\\4":Ljava/lang/Object;
    move-object/from16 v18, v15

    check-cast v18, Lcom/kei/pulse/model/CpuPolicyInfo;

    .local v18, "it\\5":Lcom/kei/pulse/model/CpuPolicyInfo;
    const/16 v19, 0x0

    .line 73
    .local v19, "$i$a$-firstOrNull-PowerModel$relativeIndex$gpu$1\\5\\95\\0":I
    invoke-virtual/range {v18 .. v18}, Lcom/kei/pulse/model/CpuPolicyInfo;->isGpu()Z

    move-result v18

    .line 95
    .end local v18    # "it\\5":Lcom/kei/pulse/model/CpuPolicyInfo;
    .end local v19    # "$i$a$-firstOrNull-PowerModel$relativeIndex$gpu$1\\5\\95\\0":I
    if-eqz v18, :cond_7

    goto :goto_4

    .line 96
    .end local v15    # "element\\4":Ljava/lang/Object;
    :cond_8
    const/4 v15, 0x0

    .line 73
    .end local v4    # "$this$firstOrNull\\4":Ljava/lang/Iterable;
    .end local v9    # "$i$f$firstOrNull\\4\\73":I
    :goto_4
    move-object v4, v15

    check-cast v4, Lcom/kei/pulse/model/CpuPolicyInfo;

    .line 74
    .local v4, "gpu":Lcom/kei/pulse/model/CpuPolicyInfo;
    if-eqz v4, :cond_b

    move-object v9, v4

    .local v9, "g\\6":Lcom/kei/pulse/model/CpuPolicyInfo;
    const/4 v14, 0x0

    .line 75
    .local v14, "$i$a$-let-PowerModel$relativeIndex$gpuFrac$1\\6\\74\\0":I
    invoke-virtual {v9}, Lcom/kei/pulse/model/CpuPolicyInfo;->getSelectableMaxFreq()I

    move-result v15

    move-wide/from16 v17, v12

    int-to-double v12, v15

    .line 76
    .local v12, "maxF\\6":D
    cmpl-double v15, v12, v17

    if-lez v15, :cond_a

    invoke-virtual {v9}, Lcom/kei/pulse/model/CpuPolicyInfo;->getId()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v1, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    if-eqz v15, :cond_9

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    goto :goto_5

    :cond_9
    invoke-virtual {v9}, Lcom/kei/pulse/model/CpuPolicyInfo;->getCurrentMaxFreq()I

    move-result v15

    :goto_5
    int-to-double v10, v15

    const-wide/16 v19, 0x0

    move-wide/from16 v17, v10

    move-wide/from16 v21, v12

    .end local v12    # "maxF\\6":D
    .local v21, "maxF\\6":D
    invoke-static/range {v17 .. v22}, Lkotlin/ranges/RangesKt;->coerceIn(DDD)D

    move-result-wide v10

    div-double v10, v10, v21

    const-wide v12, 0x400199999999999aL    # 2.2

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    goto :goto_6

    .end local v21    # "maxF\\6":D
    .restart local v12    # "maxF\\6":D
    :cond_a
    move-wide/from16 v21, v12

    .end local v12    # "maxF\\6":D
    .restart local v21    # "maxF\\6":D
    move-wide v10, v2

    .line 74
    .end local v9    # "g\\6":Lcom/kei/pulse/model/CpuPolicyInfo;
    .end local v14    # "$i$a$-let-PowerModel$relativeIndex$gpuFrac$1\\6\\74\\0":I
    .end local v21    # "maxF\\6":D
    :goto_6
    goto :goto_7

    .line 77
    :cond_b
    move-wide v10, v2

    .line 74
    :goto_7
    nop

    .line 78
    .local v10, "gpuFrac":D
    invoke-virtual/range {p0 .. p0}, Lcom/kei/pulse/data/PowerModel;->getCpuShare()F

    move-result v9

    float-to-double v12, v9

    mul-double/2addr v12, v2

    invoke-virtual/range {p0 .. p0}, Lcom/kei/pulse/data/PowerModel;->getGpuShare()F

    move-result v9

    float-to-double v14, v9

    mul-double/2addr v14, v10

    add-double/2addr v12, v14

    double-to-float v9, v12

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    return-object v9
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/kei/pulse/data/PowerModel;->soc:Ljava/lang/String;

    iget v1, p0, Lcom/kei/pulse/data/PowerModel;->cpuWattsSum:F

    iget v2, p0, Lcom/kei/pulse/data/PowerModel;->gpuWattsSum:F

    iget v3, p0, Lcom/kei/pulse/data/PowerModel;->cpuSamples:I

    iget v4, p0, Lcom/kei/pulse/data/PowerModel;->gpuSamples:I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "PowerModel(soc="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", cpuWattsSum="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", gpuWattsSum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cpuSamples="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", gpuSamples="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
