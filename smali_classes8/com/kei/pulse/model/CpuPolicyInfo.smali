.class public final Lcom/kei/pulse/model/CpuPolicyInfo;
.super Ljava/lang/Object;
.source "CpuPolicyInfo.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kei/pulse/model/CpuPolicyInfo$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0011\u0008\u0087\u0008\u0018\u0000 -2\u00020\u0001:\u0001-B]\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u0003\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000c\u0012\u000e\u0008\u0002\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\t\u0010\u001f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010 \u001a\u00020\u0005H\u00c6\u0003J\t\u0010!\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\"\u001a\u00020\u0003H\u00c6\u0003J\t\u0010#\u001a\u00020\u0003H\u00c6\u0003J\t\u0010$\u001a\u00020\u0003H\u00c6\u0003J\t\u0010%\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000cH\u00c6\u0003J\u000f\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000cH\u00c6\u0003Jo\u0010(\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000c2\u000e\u0008\u0002\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000cH\u00c6\u0001J\u0013\u0010)\u001a\u00020\u001d2\u0008\u0010*\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010+\u001a\u00020\u0003H\u00d6\u0001J\t\u0010,\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0013R\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0011R\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0011R\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0011R\u0011\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0011R\u0017\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0017\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001aR\u0011\u0010\u001c\u001a\u00020\u001d8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001e\u00a8\u0006."
    }
    d2 = {
        "Lcom/kei/pulse/model/CpuPolicyInfo;",
        "",
        "id",
        "",
        "policyPath",
        "",
        "scalingMaxPath",
        "currentMaxFreq",
        "selectableMaxFreq",
        "observedMaxFreq",
        "minFreq",
        "supportedFrequencies",
        "",
        "cpuIds",
        "<init>",
        "(ILjava/lang/String;Ljava/lang/String;IIIILjava/util/List;Ljava/util/List;)V",
        "getId",
        "()I",
        "getPolicyPath",
        "()Ljava/lang/String;",
        "getScalingMaxPath",
        "getCurrentMaxFreq",
        "getSelectableMaxFreq",
        "getObservedMaxFreq",
        "getMinFreq",
        "getSupportedFrequencies",
        "()Ljava/util/List;",
        "getCpuIds",
        "isGpu",
        "",
        "()Z",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
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

.field public static final Companion:Lcom/kei/pulse/model/CpuPolicyInfo$Companion;

.field public static final GPU_POLICY_ID:I = -0x64


# instance fields
.field private final cpuIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final currentMaxFreq:I

.field private final id:I

.field private final minFreq:I

.field private final observedMaxFreq:I

.field private final policyPath:Ljava/lang/String;

.field private final scalingMaxPath:Ljava/lang/String;

.field private final selectableMaxFreq:I

.field private final supportedFrequencies:Ljava/util/List;
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
    .locals 2

    new-instance v0, Lcom/kei/pulse/model/CpuPolicyInfo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kei/pulse/model/CpuPolicyInfo$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/kei/pulse/model/CpuPolicyInfo;->Companion:Lcom/kei/pulse/model/CpuPolicyInfo$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/kei/pulse/model/CpuPolicyInfo;->$stable:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;IIIILjava/util/List;Ljava/util/List;)V
    .locals 1
    .param p1, "id"    # I
    .param p2, "policyPath"    # Ljava/lang/String;
    .param p3, "scalingMaxPath"    # Ljava/lang/String;
    .param p4, "currentMaxFreq"    # I
    .param p5, "selectableMaxFreq"    # I
    .param p6, "observedMaxFreq"    # I
    .param p7, "minFreq"    # I
    .param p8, "supportedFrequencies"    # Ljava/util/List;
    .param p9, "cpuIds"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIII",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "policyPath"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scalingMaxPath"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "supportedFrequencies"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cpuIds"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/kei/pulse/model/CpuPolicyInfo;->id:I

    .line 5
    iput-object p2, p0, Lcom/kei/pulse/model/CpuPolicyInfo;->policyPath:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lcom/kei/pulse/model/CpuPolicyInfo;->scalingMaxPath:Ljava/lang/String;

    .line 7
    iput p4, p0, Lcom/kei/pulse/model/CpuPolicyInfo;->currentMaxFreq:I

    .line 8
    iput p5, p0, Lcom/kei/pulse/model/CpuPolicyInfo;->selectableMaxFreq:I

    .line 9
    iput p6, p0, Lcom/kei/pulse/model/CpuPolicyInfo;->observedMaxFreq:I

    .line 10
    iput p7, p0, Lcom/kei/pulse/model/CpuPolicyInfo;->minFreq:I

    .line 11
    iput-object p8, p0, Lcom/kei/pulse/model/CpuPolicyInfo;->supportedFrequencies:Ljava/util/List;

    .line 12
    iput-object p9, p0, Lcom/kei/pulse/model/CpuPolicyInfo;->cpuIds:Ljava/util/List;

    .line 3
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;IIIILjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    .line 3
    move/from16 v0, p10

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object v10, v0

    goto :goto_0

    .line 3
    :cond_0
    move-object/from16 v10, p9

    :goto_0
    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v10}, Lcom/kei/pulse/model/CpuPolicyInfo;-><init>(ILjava/lang/String;Ljava/lang/String;IIIILjava/util/List;Ljava/util/List;)V

    .line 13
    return-void
.end method

.method public static synthetic copy$default(Lcom/kei/pulse/model/CpuPolicyInfo;ILjava/lang/String;Ljava/lang/String;IIIILjava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/kei/pulse/model/CpuPolicyInfo;
    .locals 0

    and-int/lit8 p11, p10, 0x1

    if-eqz p11, :cond_0

    iget p1, p0, Lcom/kei/pulse/model/CpuPolicyInfo;->id:I

    :cond_0
    and-int/lit8 p11, p10, 0x2

    if-eqz p11, :cond_1

    iget-object p2, p0, Lcom/kei/pulse/model/CpuPolicyInfo;->policyPath:Ljava/lang/String;

    :cond_1
    and-int/lit8 p11, p10, 0x4

    if-eqz p11, :cond_2

    iget-object p3, p0, Lcom/kei/pulse/model/CpuPolicyInfo;->scalingMaxPath:Ljava/lang/String;

    :cond_2
    and-int/lit8 p11, p10, 0x8

    if-eqz p11, :cond_3

    iget p4, p0, Lcom/kei/pulse/model/CpuPolicyInfo;->currentMaxFreq:I

    :cond_3
    and-int/lit8 p11, p10, 0x10

    if-eqz p11, :cond_4

    iget p5, p0, Lcom/kei/pulse/model/CpuPolicyInfo;->selectableMaxFreq:I

    :cond_4
    and-int/lit8 p11, p10, 0x20

    if-eqz p11, :cond_5

    iget p6, p0, Lcom/kei/pulse/model/CpuPolicyInfo;->observedMaxFreq:I

    :cond_5
    and-int/lit8 p11, p10, 0x40

    if-eqz p11, :cond_6

    iget p7, p0, Lcom/kei/pulse/model/CpuPolicyInfo;->minFreq:I

    :cond_6
    and-int/lit16 p11, p10, 0x80

    if-eqz p11, :cond_7

    iget-object p8, p0, Lcom/kei/pulse/model/CpuPolicyInfo;->supportedFrequencies:Ljava/util/List;

    :cond_7
    and-int/lit16 p10, p10, 0x100

    if-eqz p10, :cond_8

    iget-object p9, p0, Lcom/kei/pulse/model/CpuPolicyInfo;->cpuIds:Ljava/util/List;

    :cond_8
    move-object p10, p8

    move-object p11, p9

    move p8, p6

    move p9, p7

    move p6, p4

    move p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move p3, p1

    invoke-virtual/range {p2 .. p11}, Lcom/kei/pulse/model/CpuPolicyInfo;->copy(ILjava/lang/String;Ljava/lang/String;IIIILjava/util/List;Ljava/util/List;)Lcom/kei/pulse/model/CpuPolicyInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/kei/pulse/model/CpuPolicyInfo;->id:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kei/pulse/model/CpuPolicyInfo;->policyPath:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kei/pulse/model/CpuPolicyInfo;->scalingMaxPath:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/kei/pulse/model/CpuPolicyInfo;->currentMaxFreq:I

    return v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/kei/pulse/model/CpuPolicyInfo;->selectableMaxFreq:I

    return v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/kei/pulse/model/CpuPolicyInfo;->observedMaxFreq:I

    return v0
.end method

.method public final component7()I
    .locals 1

    iget v0, p0, Lcom/kei/pulse/model/CpuPolicyInfo;->minFreq:I

    return v0
.end method

.method public final component8()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/kei/pulse/model/CpuPolicyInfo;->supportedFrequencies:Ljava/util/List;

    return-object v0
.end method

.method public final component9()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/kei/pulse/model/CpuPolicyInfo;->cpuIds:Ljava/util/List;

    return-object v0
.end method

.method public final copy(ILjava/lang/String;Ljava/lang/String;IIIILjava/util/List;Ljava/util/List;)Lcom/kei/pulse/model/CpuPolicyInfo;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIII",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/kei/pulse/model/CpuPolicyInfo;"
        }
    .end annotation

    const-string v0, "policyPath"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scalingMaxPath"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "supportedFrequencies"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cpuIds"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/kei/pulse/model/CpuPolicyInfo;

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    invoke-direct/range {v1 .. v10}, Lcom/kei/pulse/model/CpuPolicyInfo;-><init>(ILjava/lang/String;Ljava/lang/String;IIIILjava/util/List;Ljava/util/List;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/kei/pulse/model/CpuPolicyInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/kei/pulse/model/CpuPolicyInfo;

    iget v3, p0, Lcom/kei/pulse/model/CpuPolicyInfo;->id:I

    iget v4, v1, Lcom/kei/pulse/model/CpuPolicyInfo;->id:I

    if-eq v3, v4, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Lcom/kei/pulse/model/CpuPolicyInfo;->policyPath:Ljava/lang/String;

    iget-object v4, v1, Lcom/kei/pulse/model/CpuPolicyInfo;->policyPath:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    :cond_3
    iget-object v3, p0, Lcom/kei/pulse/model/CpuPolicyInfo;->scalingMaxPath:Ljava/lang/String;

    iget-object v4, v1, Lcom/kei/pulse/model/CpuPolicyInfo;->scalingMaxPath:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    return v2

    :cond_4
    iget v3, p0, Lcom/kei/pulse/model/CpuPolicyInfo;->currentMaxFreq:I

    iget v4, v1, Lcom/kei/pulse/model/CpuPolicyInfo;->currentMaxFreq:I

    if-eq v3, v4, :cond_5

    return v2

    :cond_5
    iget v3, p0, Lcom/kei/pulse/model/CpuPolicyInfo;->selectableMaxFreq:I

    iget v4, v1, Lcom/kei/pulse/model/CpuPolicyInfo;->selectableMaxFreq:I

    if-eq v3, v4, :cond_6

    return v2

    :cond_6
    iget v3, p0, Lcom/kei/pulse/model/CpuPolicyInfo;->observedMaxFreq:I

    iget v4, v1, Lcom/kei/pulse/model/CpuPolicyInfo;->observedMaxFreq:I

    if-eq v3, v4, :cond_7

    return v2

    :cond_7
    iget v3, p0, Lcom/kei/pulse/model/CpuPolicyInfo;->minFreq:I

    iget v4, v1, Lcom/kei/pulse/model/CpuPolicyInfo;->minFreq:I

    if-eq v3, v4, :cond_8

    return v2

    :cond_8
    iget-object v3, p0, Lcom/kei/pulse/model/CpuPolicyInfo;->supportedFrequencies:Ljava/util/List;

    iget-object v4, v1, Lcom/kei/pulse/model/CpuPolicyInfo;->supportedFrequencies:Ljava/util/List;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    return v2

    :cond_9
    iget-object v3, p0, Lcom/kei/pulse/model/CpuPolicyInfo;->cpuIds:Ljava/util/List;

    iget-object v1, v1, Lcom/kei/pulse/model/CpuPolicyInfo;->cpuIds:Ljava/util/List;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getCpuIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/kei/pulse/model/CpuPolicyInfo;->cpuIds:Ljava/util/List;

    return-object v0
.end method

.method public final getCurrentMaxFreq()I
    .locals 1

    .line 7
    iget v0, p0, Lcom/kei/pulse/model/CpuPolicyInfo;->currentMaxFreq:I

    return v0
.end method

.method public final getId()I
    .locals 1

    .line 4
    iget v0, p0, Lcom/kei/pulse/model/CpuPolicyInfo;->id:I

    return v0
.end method

.method public final getMinFreq()I
    .locals 1

    .line 10
    iget v0, p0, Lcom/kei/pulse/model/CpuPolicyInfo;->minFreq:I

    return v0
.end method

.method public final getObservedMaxFreq()I
    .locals 1

    .line 9
    iget v0, p0, Lcom/kei/pulse/model/CpuPolicyInfo;->observedMaxFreq:I

    return v0
.end method

.method public final getPolicyPath()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/kei/pulse/model/CpuPolicyInfo;->policyPath:Ljava/lang/String;

    return-object v0
.end method

.method public final getScalingMaxPath()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/kei/pulse/model/CpuPolicyInfo;->scalingMaxPath:Ljava/lang/String;

    return-object v0
.end method

.method public final getSelectableMaxFreq()I
    .locals 1

    .line 8
    iget v0, p0, Lcom/kei/pulse/model/CpuPolicyInfo;->selectableMaxFreq:I

    return v0
.end method

.method public final getSupportedFrequencies()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/kei/pulse/model/CpuPolicyInfo;->supportedFrequencies:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/kei/pulse/model/CpuPolicyInfo;->id:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/kei/pulse/model/CpuPolicyInfo;->policyPath:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/kei/pulse/model/CpuPolicyInfo;->scalingMaxPath:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/kei/pulse/model/CpuPolicyInfo;->currentMaxFreq:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Lcom/kei/pulse/model/CpuPolicyInfo;->selectableMaxFreq:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/kei/pulse/model/CpuPolicyInfo;->observedMaxFreq:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Lcom/kei/pulse/model/CpuPolicyInfo;->minFreq:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/kei/pulse/model/CpuPolicyInfo;->supportedFrequencies:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/kei/pulse/model/CpuPolicyInfo;->cpuIds:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    return v0
.end method

.method public final isGpu()Z
    .locals 2

    .line 15
    iget v0, p0, Lcom/kei/pulse/model/CpuPolicyInfo;->id:I

    const/16 v1, -0x64

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    iget v0, p0, Lcom/kei/pulse/model/CpuPolicyInfo;->id:I

    iget-object v1, p0, Lcom/kei/pulse/model/CpuPolicyInfo;->policyPath:Ljava/lang/String;

    iget-object v2, p0, Lcom/kei/pulse/model/CpuPolicyInfo;->scalingMaxPath:Ljava/lang/String;

    iget v3, p0, Lcom/kei/pulse/model/CpuPolicyInfo;->currentMaxFreq:I

    iget v4, p0, Lcom/kei/pulse/model/CpuPolicyInfo;->selectableMaxFreq:I

    iget v5, p0, Lcom/kei/pulse/model/CpuPolicyInfo;->observedMaxFreq:I

    iget v6, p0, Lcom/kei/pulse/model/CpuPolicyInfo;->minFreq:I

    iget-object v7, p0, Lcom/kei/pulse/model/CpuPolicyInfo;->supportedFrequencies:Ljava/util/List;

    iget-object v8, p0, Lcom/kei/pulse/model/CpuPolicyInfo;->cpuIds:Ljava/util/List;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "CpuPolicyInfo(id="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v9, ", policyPath="

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", scalingMaxPath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", currentMaxFreq="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", selectableMaxFreq="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", observedMaxFreq="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", minFreq="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", supportedFrequencies="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cpuIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
