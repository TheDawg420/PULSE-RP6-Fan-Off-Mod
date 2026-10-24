.class public final Lcom/kei/pulse/model/PerAppConfig;
.super Ljava/lang/Object;
.source "PerAppConfig.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kei/pulse/model/PerAppConfig$$serializer;,
        Lcom/kei/pulse/model/PerAppConfig$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008)\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u0000 F2\u00020\u0001:\u0002FGBu\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012B{\u0008\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0007\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0004\u0008\u0011\u0010\u0016J\u0016\u0010+\u001a\u00020\u00002\u0006\u0010,\u001a\u00020\u000f2\u0006\u0010-\u001a\u00020\u000bJ\t\u0010.\u001a\u00020\u0003H\u00c6\u0003J\t\u0010/\u001a\u00020\u0003H\u00c6\u0003J\u000b\u00100\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0010\u00101\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0002\u0010\u001cJ\u0010\u00102\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0002\u0010\u001cJ\u0010\u00103\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0002\u0010\u001cJ\u0010\u00104\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0002\u0010!J\u000b\u00105\u001a\u0004\u0018\u00010\rH\u00c6\u0003J\t\u00106\u001a\u00020\u000fH\u00c6\u0003J\t\u00107\u001a\u00020\u000fH\u00c6\u0003J~\u00108\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000fH\u00c6\u0001\u00a2\u0006\u0002\u00109J\u0013\u0010:\u001a\u00020\u000b2\u0008\u0010;\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010<\u001a\u00020\u0007H\u00d6\u0001J\t\u0010=\u001a\u00020\u0003H\u00d6\u0001J%\u0010>\u001a\u00020?2\u0006\u0010@\u001a\u00020\u00002\u0006\u0010A\u001a\u00020B2\u0006\u0010C\u001a\u00020DH\u0001\u00a2\u0006\u0002\u0008ER\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0018R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0018R\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\n\n\u0002\u0010\u001d\u001a\u0004\u0008\u001b\u0010\u001cR\u0015\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\n\n\u0002\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001cR\u0015\u0010\t\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\n\n\u0002\u0010\u001d\u001a\u0004\u0008\u001f\u0010\u001cR\u0015\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\n\n\u0002\u0010\"\u001a\u0004\u0008 \u0010!R\u0013\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010&R\u0011\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010&R\u0011\u0010(\u001a\u00020\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010*\u00a8\u0006H"
    }
    d2 = {
        "Lcom/kei/pulse/model/PerAppConfig;",
        "",
        "packageName",
        "",
        "appLabel",
        "profileBinding",
        "fanMode",
        "",
        "refreshRateHz",
        "fpsTarget",
        "aggressivePark",
        "",
        "bias",
        "Lcom/kei/pulse/model/AutoTdpBias;",
        "measuredPeakW",
        "",
        "measuredAvgW",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/kei/pulse/model/AutoTdpBias;FF)V",
        "seen0",
        "serializationConstructorMarker",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/kei/pulse/model/AutoTdpBias;FFLkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "getPackageName",
        "()Ljava/lang/String;",
        "getAppLabel",
        "getProfileBinding",
        "getFanMode",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getRefreshRateHz",
        "getFpsTarget",
        "getAggressivePark",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getBias",
        "()Lcom/kei/pulse/model/AutoTdpBias;",
        "getMeasuredPeakW",
        "()F",
        "getMeasuredAvgW",
        "hasAnyBinding",
        "getHasAnyBinding",
        "()Z",
        "foldMeasuredDraw",
        "watts",
        "active",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/kei/pulse/model/AutoTdpBias;FF)Lcom/kei/pulse/model/PerAppConfig;",
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
.field private static final $childSerializers:[Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/Lazy<",
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final $stable:I = 0x0

.field public static final AUTO_BINDING:Ljava/lang/String; = "auto:tdp"

.field public static final AUTO_OFF_BINDING:Ljava/lang/String; = "auto:off"

.field public static final AVG_ALPHA:F = 0.05f

.field public static final Companion:Lcom/kei/pulse/model/PerAppConfig$Companion;

.field public static final DEFAULT_FPS_TARGET:I = 0x3c

.field private static final FPS_TARGET_OPTIONS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final FPS_TARGET_OPTIONS_REFRESH:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final PEAK_RISE_W:F = 1.0f

.field public static final TIER_PREFIX:Ljava/lang/String; = "tier:"


# instance fields
.field private final aggressivePark:Ljava/lang/Boolean;

.field private final appLabel:Ljava/lang/String;

.field private final bias:Lcom/kei/pulse/model/AutoTdpBias;

.field private final fanMode:Ljava/lang/Integer;

.field private final fpsTarget:Ljava/lang/Integer;

.field private final measuredAvgW:F

.field private final measuredPeakW:F

.field private final packageName:Ljava/lang/String;

.field private final profileBinding:Ljava/lang/String;

.field private final refreshRateHz:Ljava/lang/Integer;


# direct methods
.method public static synthetic $r8$lambda$bYLVe38F5cR_QuAMV6SyLOZ57K0()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/kei/pulse/model/PerAppConfig;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/kei/pulse/model/PerAppConfig$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kei/pulse/model/PerAppConfig$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/kei/pulse/model/PerAppConfig;->Companion:Lcom/kei/pulse/model/PerAppConfig$Companion;

    .line 63
    const/16 v0, 0xa

    new-array v0, v0, [Lkotlin/Lazy;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const/4 v4, 0x2

    aput-object v1, v0, v4

    const/4 v5, 0x3

    aput-object v1, v0, v5

    const/4 v6, 0x4

    aput-object v1, v0, v6

    const/4 v6, 0x5

    aput-object v1, v0, v6

    const/4 v6, 0x6

    aput-object v1, v0, v6

    sget-object v6, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v7, Lcom/kei/pulse/model/PerAppConfig$$ExternalSyntheticLambda0;

    invoke-direct {v7}, Lcom/kei/pulse/model/PerAppConfig$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v6, v7}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v6

    const/4 v7, 0x7

    aput-object v6, v0, v7

    const/16 v6, 0x8

    aput-object v1, v0, v6

    const/16 v6, 0x9

    aput-object v1, v0, v6

    sput-object v0, Lcom/kei/pulse/model/PerAppConfig;->$childSerializers:[Lkotlin/Lazy;

    .line 88
    new-array v0, v5, [Ljava/lang/Integer;

    const/16 v1, 0x1e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    const/16 v1, 0x3c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    const/16 v6, 0x78

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v0, v4

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/kei/pulse/model/PerAppConfig;->FPS_TARGET_OPTIONS:Ljava/util/List;

    .line 94
    new-array v0, v5, [Ljava/lang/Integer;

    aput-object v1, v0, v2

    const/16 v1, 0x5a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    aput-object v6, v0, v4

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/kei/pulse/model/PerAppConfig;->FPS_TARGET_OPTIONS_REFRESH:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/kei/pulse/model/AutoTdpBias;FFLkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 2
    .param p1, "seen0"    # I
    .param p2, "packageName"    # Ljava/lang/String;
    .param p3, "appLabel"    # Ljava/lang/String;
    .param p4, "profileBinding"    # Ljava/lang/String;
    .param p5, "fanMode"    # Ljava/lang/Integer;
    .param p6, "refreshRateHz"    # Ljava/lang/Integer;
    .param p7, "fpsTarget"    # Ljava/lang/Integer;
    .param p8, "aggressivePark"    # Ljava/lang/Boolean;
    .param p9, "bias"    # Lcom/kei/pulse/model/AutoTdpBias;
    .param p10, "measuredPeakW"    # F
    .param p11, "measuredAvgW"    # F
    .param p12, "serializationConstructorMarker"    # Lkotlinx/serialization/internal/SerializationConstructorMarker;

    .line 10
    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    sget-object v0, Lcom/kei/pulse/model/PerAppConfig$$serializer;->INSTANCE:Lcom/kei/pulse/model/PerAppConfig$$serializer;

    invoke-virtual {v0}, Lcom/kei/pulse/model/PerAppConfig$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/kei/pulse/model/PerAppConfig;->packageName:Ljava/lang/String;

    and-int/lit8 v0, p1, 0x2

    if-nez v0, :cond_1

    .line 13
    nop

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcom/kei/pulse/model/PerAppConfig;->appLabel:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iput-object p3, p0, Lcom/kei/pulse/model/PerAppConfig;->appLabel:Ljava/lang/String;

    :goto_0
    and-int/lit8 v0, p1, 0x4

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 18
    nop

    .line 10
    iput-object v1, p0, Lcom/kei/pulse/model/PerAppConfig;->profileBinding:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iput-object p4, p0, Lcom/kei/pulse/model/PerAppConfig;->profileBinding:Ljava/lang/String;

    :goto_1
    and-int/lit8 v0, p1, 0x8

    if-nez v0, :cond_3

    .line 19
    nop

    .line 10
    iput-object v1, p0, Lcom/kei/pulse/model/PerAppConfig;->fanMode:Ljava/lang/Integer;

    goto :goto_2

    :cond_3
    iput-object p5, p0, Lcom/kei/pulse/model/PerAppConfig;->fanMode:Ljava/lang/Integer;

    :goto_2
    and-int/lit8 v0, p1, 0x10

    if-nez v0, :cond_4

    .line 20
    nop

    .line 10
    iput-object v1, p0, Lcom/kei/pulse/model/PerAppConfig;->refreshRateHz:Ljava/lang/Integer;

    goto :goto_3

    :cond_4
    iput-object p6, p0, Lcom/kei/pulse/model/PerAppConfig;->refreshRateHz:Ljava/lang/Integer;

    :goto_3
    and-int/lit8 v0, p1, 0x20

    if-nez v0, :cond_5

    .line 26
    nop

    .line 10
    iput-object v1, p0, Lcom/kei/pulse/model/PerAppConfig;->fpsTarget:Ljava/lang/Integer;

    goto :goto_4

    :cond_5
    iput-object p7, p0, Lcom/kei/pulse/model/PerAppConfig;->fpsTarget:Ljava/lang/Integer;

    :goto_4
    and-int/lit8 v0, p1, 0x40

    if-nez v0, :cond_6

    .line 32
    nop

    .line 10
    iput-object v1, p0, Lcom/kei/pulse/model/PerAppConfig;->aggressivePark:Ljava/lang/Boolean;

    goto :goto_5

    :cond_6
    iput-object p8, p0, Lcom/kei/pulse/model/PerAppConfig;->aggressivePark:Ljava/lang/Boolean;

    :goto_5
    and-int/lit16 v0, p1, 0x80

    if-nez v0, :cond_7

    .line 37
    nop

    .line 10
    iput-object v1, p0, Lcom/kei/pulse/model/PerAppConfig;->bias:Lcom/kei/pulse/model/AutoTdpBias;

    goto :goto_6

    :cond_7
    iput-object p9, p0, Lcom/kei/pulse/model/PerAppConfig;->bias:Lcom/kei/pulse/model/AutoTdpBias;

    :goto_6
    and-int/lit16 v0, p1, 0x100

    const/4 v1, 0x0

    if-nez v0, :cond_8

    .line 39
    nop

    .line 10
    iput v1, p0, Lcom/kei/pulse/model/PerAppConfig;->measuredPeakW:F

    goto :goto_7

    :cond_8
    iput p10, p0, Lcom/kei/pulse/model/PerAppConfig;->measuredPeakW:F

    :goto_7
    and-int/lit16 v0, p1, 0x200

    if-nez v0, :cond_9

    .line 44
    nop

    .line 10
    iput v1, p0, Lcom/kei/pulse/model/PerAppConfig;->measuredAvgW:F

    goto :goto_8

    :cond_9
    iput p11, p0, Lcom/kei/pulse/model/PerAppConfig;->measuredAvgW:F

    :goto_8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/kei/pulse/model/AutoTdpBias;FF)V
    .locals 1
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "appLabel"    # Ljava/lang/String;
    .param p3, "profileBinding"    # Ljava/lang/String;
    .param p4, "fanMode"    # Ljava/lang/Integer;
    .param p5, "refreshRateHz"    # Ljava/lang/Integer;
    .param p6, "fpsTarget"    # Ljava/lang/Integer;
    .param p7, "aggressivePark"    # Ljava/lang/Boolean;
    .param p8, "bias"    # Lcom/kei/pulse/model/AutoTdpBias;
    .param p9, "measuredPeakW"    # F
    .param p10, "measuredAvgW"    # F

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appLabel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/kei/pulse/model/PerAppConfig;->packageName:Ljava/lang/String;

    .line 13
    iput-object p2, p0, Lcom/kei/pulse/model/PerAppConfig;->appLabel:Ljava/lang/String;

    .line 18
    iput-object p3, p0, Lcom/kei/pulse/model/PerAppConfig;->profileBinding:Ljava/lang/String;

    .line 19
    iput-object p4, p0, Lcom/kei/pulse/model/PerAppConfig;->fanMode:Ljava/lang/Integer;

    .line 20
    iput-object p5, p0, Lcom/kei/pulse/model/PerAppConfig;->refreshRateHz:Ljava/lang/Integer;

    .line 26
    iput-object p6, p0, Lcom/kei/pulse/model/PerAppConfig;->fpsTarget:Ljava/lang/Integer;

    .line 32
    iput-object p7, p0, Lcom/kei/pulse/model/PerAppConfig;->aggressivePark:Ljava/lang/Boolean;

    .line 37
    iput-object p8, p0, Lcom/kei/pulse/model/PerAppConfig;->bias:Lcom/kei/pulse/model/AutoTdpBias;

    .line 39
    iput p9, p0, Lcom/kei/pulse/model/PerAppConfig;->measuredPeakW:F

    .line 44
    iput p10, p0, Lcom/kei/pulse/model/PerAppConfig;->measuredAvgW:F

    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/kei/pulse/model/AutoTdpBias;FFILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    .line 11
    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    .line 13
    const-string v1, ""

    goto :goto_0

    .line 11
    :cond_0
    move-object v1, p2

    :goto_0
    and-int/lit8 v2, v0, 0x4

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 18
    move-object v2, v3

    goto :goto_1

    .line 11
    :cond_1
    move-object v2, p3

    :goto_1
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_2

    .line 19
    move-object v4, v3

    goto :goto_2

    .line 11
    :cond_2
    move-object v4, p4

    :goto_2
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_3

    .line 20
    move-object v5, v3

    goto :goto_3

    .line 11
    :cond_3
    move-object v5, p5

    :goto_3
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_4

    .line 26
    move-object v6, v3

    goto :goto_4

    .line 11
    :cond_4
    move-object/from16 v6, p6

    :goto_4
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_5

    .line 32
    move-object v7, v3

    goto :goto_5

    .line 11
    :cond_5
    move-object/from16 v7, p7

    :goto_5
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_6

    .line 37
    goto :goto_6

    .line 11
    :cond_6
    move-object/from16 v3, p8

    :goto_6
    and-int/lit16 v8, v0, 0x100

    const/4 v9, 0x0

    if-eqz v8, :cond_7

    .line 39
    move v8, v9

    goto :goto_7

    .line 11
    :cond_7
    move/from16 v8, p9

    :goto_7
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_8

    .line 44
    goto :goto_8

    .line 11
    :cond_8
    move/from16 v9, p10

    :goto_8
    move-object p2, p0

    move-object p3, p1

    move-object p4, v1

    move-object p5, v2

    move-object/from16 p10, v3

    move-object/from16 p6, v4

    move-object/from16 p7, v5

    move-object/from16 p8, v6

    move-object/from16 p9, v7

    move/from16 p11, v8

    move/from16 p12, v9

    invoke-direct/range {p2 .. p12}, Lcom/kei/pulse/model/PerAppConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/kei/pulse/model/AutoTdpBias;FF)V

    .line 45
    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 1

    sget-object v0, Lcom/kei/pulse/model/AutoTdpBias;->Companion:Lcom/kei/pulse/model/AutoTdpBias$Companion;

    invoke-virtual {v0}, Lcom/kei/pulse/model/AutoTdpBias$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlin/Lazy;
    .locals 1

    .line 10
    sget-object v0, Lcom/kei/pulse/model/PerAppConfig;->$childSerializers:[Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic access$getFPS_TARGET_OPTIONS$cp()Ljava/util/List;
    .locals 1

    .line 10
    sget-object v0, Lcom/kei/pulse/model/PerAppConfig;->FPS_TARGET_OPTIONS:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic access$getFPS_TARGET_OPTIONS_REFRESH$cp()Ljava/util/List;
    .locals 1

    .line 10
    sget-object v0, Lcom/kei/pulse/model/PerAppConfig;->FPS_TARGET_OPTIONS_REFRESH:Ljava/util/List;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/kei/pulse/model/PerAppConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/kei/pulse/model/AutoTdpBias;FFILjava/lang/Object;)Lcom/kei/pulse/model/PerAppConfig;
    .locals 0

    and-int/lit8 p12, p11, 0x1

    if-eqz p12, :cond_0

    iget-object p1, p0, Lcom/kei/pulse/model/PerAppConfig;->packageName:Ljava/lang/String;

    :cond_0
    and-int/lit8 p12, p11, 0x2

    if-eqz p12, :cond_1

    iget-object p2, p0, Lcom/kei/pulse/model/PerAppConfig;->appLabel:Ljava/lang/String;

    :cond_1
    and-int/lit8 p12, p11, 0x4

    if-eqz p12, :cond_2

    iget-object p3, p0, Lcom/kei/pulse/model/PerAppConfig;->profileBinding:Ljava/lang/String;

    :cond_2
    and-int/lit8 p12, p11, 0x8

    if-eqz p12, :cond_3

    iget-object p4, p0, Lcom/kei/pulse/model/PerAppConfig;->fanMode:Ljava/lang/Integer;

    :cond_3
    and-int/lit8 p12, p11, 0x10

    if-eqz p12, :cond_4

    iget-object p5, p0, Lcom/kei/pulse/model/PerAppConfig;->refreshRateHz:Ljava/lang/Integer;

    :cond_4
    and-int/lit8 p12, p11, 0x20

    if-eqz p12, :cond_5

    iget-object p6, p0, Lcom/kei/pulse/model/PerAppConfig;->fpsTarget:Ljava/lang/Integer;

    :cond_5
    and-int/lit8 p12, p11, 0x40

    if-eqz p12, :cond_6

    iget-object p7, p0, Lcom/kei/pulse/model/PerAppConfig;->aggressivePark:Ljava/lang/Boolean;

    :cond_6
    and-int/lit16 p12, p11, 0x80

    if-eqz p12, :cond_7

    iget-object p8, p0, Lcom/kei/pulse/model/PerAppConfig;->bias:Lcom/kei/pulse/model/AutoTdpBias;

    :cond_7
    and-int/lit16 p12, p11, 0x100

    if-eqz p12, :cond_8

    iget p9, p0, Lcom/kei/pulse/model/PerAppConfig;->measuredPeakW:F

    :cond_8
    and-int/lit16 p11, p11, 0x200

    if-eqz p11, :cond_9

    iget p10, p0, Lcom/kei/pulse/model/PerAppConfig;->measuredAvgW:F

    :cond_9
    move p11, p9

    move p12, p10

    move-object p9, p7

    move-object p10, p8

    move-object p7, p5

    move-object p8, p6

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p12}, Lcom/kei/pulse/model/PerAppConfig;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/kei/pulse/model/AutoTdpBias;FF)Lcom/kei/pulse/model/PerAppConfig;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$app_debug(Lcom/kei/pulse/model/PerAppConfig;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 6
    .param p0, "self"    # Lcom/kei/pulse/model/PerAppConfig;
    .param p1, "output"    # Lkotlinx/serialization/encoding/CompositeEncoder;
    .param p2, "serialDesc"    # Lkotlinx/serialization/descriptors/SerialDescriptor;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 10
    sget-object v0, Lcom/kei/pulse/model/PerAppConfig;->$childSerializers:[Lkotlin/Lazy;

    iget-object v1, p0, Lcom/kei/pulse/model/PerAppConfig;->packageName:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v1, 0x1

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v3

    if-eqz v3, :cond_0

    :goto_0
    move v3, v1

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lcom/kei/pulse/model/PerAppConfig;->appLabel:Ljava/lang/String;

    .line 13
    nop

    .line 10
    const-string v4, ""

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_1
    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/kei/pulse/model/PerAppConfig;->appLabel:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_2
    const/4 v3, 0x2

    invoke-interface {p1, p2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v4

    if-eqz v4, :cond_3

    :goto_2
    move v4, v1

    goto :goto_3

    :cond_3
    iget-object v4, p0, Lcom/kei/pulse/model/PerAppConfig;->profileBinding:Ljava/lang/String;

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    move v4, v2

    :goto_3
    if-eqz v4, :cond_5

    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v4, Lkotlinx/serialization/SerializationStrategy;

    iget-object v5, p0, Lcom/kei/pulse/model/PerAppConfig;->profileBinding:Ljava/lang/String;

    invoke-interface {p1, p2, v3, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_5
    const/4 v3, 0x3

    invoke-interface {p1, p2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v4

    if-eqz v4, :cond_6

    :goto_4
    move v4, v1

    goto :goto_5

    :cond_6
    iget-object v4, p0, Lcom/kei/pulse/model/PerAppConfig;->fanMode:Ljava/lang/Integer;

    if-eqz v4, :cond_7

    goto :goto_4

    :cond_7
    move v4, v2

    :goto_5
    if-eqz v4, :cond_8

    sget-object v4, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    check-cast v4, Lkotlinx/serialization/SerializationStrategy;

    iget-object v5, p0, Lcom/kei/pulse/model/PerAppConfig;->fanMode:Ljava/lang/Integer;

    invoke-interface {p1, p2, v3, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_8
    const/4 v3, 0x4

    invoke-interface {p1, p2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v4

    if-eqz v4, :cond_9

    :goto_6
    move v4, v1

    goto :goto_7

    :cond_9
    iget-object v4, p0, Lcom/kei/pulse/model/PerAppConfig;->refreshRateHz:Ljava/lang/Integer;

    if-eqz v4, :cond_a

    goto :goto_6

    :cond_a
    move v4, v2

    :goto_7
    if-eqz v4, :cond_b

    sget-object v4, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    check-cast v4, Lkotlinx/serialization/SerializationStrategy;

    iget-object v5, p0, Lcom/kei/pulse/model/PerAppConfig;->refreshRateHz:Ljava/lang/Integer;

    invoke-interface {p1, p2, v3, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_b
    const/4 v3, 0x5

    invoke-interface {p1, p2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v4

    if-eqz v4, :cond_c

    :goto_8
    move v4, v1

    goto :goto_9

    :cond_c
    iget-object v4, p0, Lcom/kei/pulse/model/PerAppConfig;->fpsTarget:Ljava/lang/Integer;

    if-eqz v4, :cond_d

    goto :goto_8

    :cond_d
    move v4, v2

    :goto_9
    if-eqz v4, :cond_e

    sget-object v4, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    check-cast v4, Lkotlinx/serialization/SerializationStrategy;

    iget-object v5, p0, Lcom/kei/pulse/model/PerAppConfig;->fpsTarget:Ljava/lang/Integer;

    invoke-interface {p1, p2, v3, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_e
    const/4 v3, 0x6

    invoke-interface {p1, p2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v4

    if-eqz v4, :cond_f

    :goto_a
    move v4, v1

    goto :goto_b

    :cond_f
    iget-object v4, p0, Lcom/kei/pulse/model/PerAppConfig;->aggressivePark:Ljava/lang/Boolean;

    if-eqz v4, :cond_10

    goto :goto_a

    :cond_10
    move v4, v2

    :goto_b
    if-eqz v4, :cond_11

    sget-object v4, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    check-cast v4, Lkotlinx/serialization/SerializationStrategy;

    iget-object v5, p0, Lcom/kei/pulse/model/PerAppConfig;->aggressivePark:Ljava/lang/Boolean;

    invoke-interface {p1, p2, v3, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_11
    const/4 v3, 0x7

    invoke-interface {p1, p2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v4

    if-eqz v4, :cond_12

    :goto_c
    move v4, v1

    goto :goto_d

    :cond_12
    iget-object v4, p0, Lcom/kei/pulse/model/PerAppConfig;->bias:Lcom/kei/pulse/model/AutoTdpBias;

    if-eqz v4, :cond_13

    goto :goto_c

    :cond_13
    move v4, v2

    :goto_d
    if-eqz v4, :cond_14

    aget-object v0, v0, v3

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    iget-object v4, p0, Lcom/kei/pulse/model/PerAppConfig;->bias:Lcom/kei/pulse/model/AutoTdpBias;

    invoke-interface {p1, p2, v3, v0, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_14
    const/16 v0, 0x8

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_15

    :goto_e
    move v3, v1

    goto :goto_f

    :cond_15
    iget v3, p0, Lcom/kei/pulse/model/PerAppConfig;->measuredPeakW:F

    .line 39
    nop

    .line 10
    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_16

    goto :goto_e

    :cond_16
    move v3, v2

    :goto_f
    if-eqz v3, :cond_17

    iget v3, p0, Lcom/kei/pulse/model/PerAppConfig;->measuredPeakW:F

    invoke-interface {p1, p2, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeFloatElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IF)V

    :cond_17
    const/16 v0, 0x9

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v3

    if-eqz v3, :cond_18

    :goto_10
    move v2, v1

    goto :goto_11

    :cond_18
    iget v3, p0, Lcom/kei/pulse/model/PerAppConfig;->measuredAvgW:F

    .line 44
    nop

    .line 10
    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_19

    goto :goto_10

    :cond_19
    :goto_11
    if-eqz v2, :cond_1a

    iget v1, p0, Lcom/kei/pulse/model/PerAppConfig;->measuredAvgW:F

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeFloatElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IF)V

    :cond_1a
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kei/pulse/model/PerAppConfig;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()F
    .locals 1

    iget v0, p0, Lcom/kei/pulse/model/PerAppConfig;->measuredAvgW:F

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kei/pulse/model/PerAppConfig;->appLabel:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kei/pulse/model/PerAppConfig;->profileBinding:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/kei/pulse/model/PerAppConfig;->fanMode:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component5()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/kei/pulse/model/PerAppConfig;->refreshRateHz:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component6()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/kei/pulse/model/PerAppConfig;->fpsTarget:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component7()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/kei/pulse/model/PerAppConfig;->aggressivePark:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component8()Lcom/kei/pulse/model/AutoTdpBias;
    .locals 1

    iget-object v0, p0, Lcom/kei/pulse/model/PerAppConfig;->bias:Lcom/kei/pulse/model/AutoTdpBias;

    return-object v0
.end method

.method public final component9()F
    .locals 1

    iget v0, p0, Lcom/kei/pulse/model/PerAppConfig;->measuredPeakW:F

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/kei/pulse/model/AutoTdpBias;FF)Lcom/kei/pulse/model/PerAppConfig;
    .locals 12

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appLabel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/kei/pulse/model/PerAppConfig;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    invoke-direct/range {v1 .. v11}, Lcom/kei/pulse/model/PerAppConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/kei/pulse/model/AutoTdpBias;FF)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/kei/pulse/model/PerAppConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/kei/pulse/model/PerAppConfig;

    iget-object v3, p0, Lcom/kei/pulse/model/PerAppConfig;->packageName:Ljava/lang/String;

    iget-object v4, v1, Lcom/kei/pulse/model/PerAppConfig;->packageName:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Lcom/kei/pulse/model/PerAppConfig;->appLabel:Ljava/lang/String;

    iget-object v4, v1, Lcom/kei/pulse/model/PerAppConfig;->appLabel:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    :cond_3
    iget-object v3, p0, Lcom/kei/pulse/model/PerAppConfig;->profileBinding:Ljava/lang/String;

    iget-object v4, v1, Lcom/kei/pulse/model/PerAppConfig;->profileBinding:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    return v2

    :cond_4
    iget-object v3, p0, Lcom/kei/pulse/model/PerAppConfig;->fanMode:Ljava/lang/Integer;

    iget-object v4, v1, Lcom/kei/pulse/model/PerAppConfig;->fanMode:Ljava/lang/Integer;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    return v2

    :cond_5
    iget-object v3, p0, Lcom/kei/pulse/model/PerAppConfig;->refreshRateHz:Ljava/lang/Integer;

    iget-object v4, v1, Lcom/kei/pulse/model/PerAppConfig;->refreshRateHz:Ljava/lang/Integer;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    return v2

    :cond_6
    iget-object v3, p0, Lcom/kei/pulse/model/PerAppConfig;->fpsTarget:Ljava/lang/Integer;

    iget-object v4, v1, Lcom/kei/pulse/model/PerAppConfig;->fpsTarget:Ljava/lang/Integer;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    return v2

    :cond_7
    iget-object v3, p0, Lcom/kei/pulse/model/PerAppConfig;->aggressivePark:Ljava/lang/Boolean;

    iget-object v4, v1, Lcom/kei/pulse/model/PerAppConfig;->aggressivePark:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    return v2

    :cond_8
    iget-object v3, p0, Lcom/kei/pulse/model/PerAppConfig;->bias:Lcom/kei/pulse/model/AutoTdpBias;

    iget-object v4, v1, Lcom/kei/pulse/model/PerAppConfig;->bias:Lcom/kei/pulse/model/AutoTdpBias;

    if-eq v3, v4, :cond_9

    return v2

    :cond_9
    iget v3, p0, Lcom/kei/pulse/model/PerAppConfig;->measuredPeakW:F

    iget v4, v1, Lcom/kei/pulse/model/PerAppConfig;->measuredPeakW:F

    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_a

    return v2

    :cond_a
    iget v3, p0, Lcom/kei/pulse/model/PerAppConfig;->measuredAvgW:F

    iget v1, v1, Lcom/kei/pulse/model/PerAppConfig;->measuredAvgW:F

    invoke-static {v3, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final foldMeasuredDraw(FZ)Lcom/kei/pulse/model/PerAppConfig;
    .locals 13
    .param p1, "watts"    # F
    .param p2, "active"    # Z

    .line 57
    if-eqz p2, :cond_3

    const/4 v1, 0x0

    cmpg-float v2, p1, v1

    if-gtz v2, :cond_0

    goto :goto_1

    .line 58
    :cond_0
    iget v2, p0, Lcom/kei/pulse/model/PerAppConfig;->measuredPeakW:F

    cmpl-float v2, p1, v2

    iget v3, p0, Lcom/kei/pulse/model/PerAppConfig;->measuredPeakW:F

    if-lez v2, :cond_1

    const/high16 v2, 0x3f800000    # 1.0f

    add-float/2addr v3, v2

    invoke-static {v3, p1}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    move-result v3

    :cond_1
    move v9, v3

    .line 59
    .local v9, "peak":F
    iget v2, p0, Lcom/kei/pulse/model/PerAppConfig;->measuredAvgW:F

    cmpl-float v1, v2, v1

    if-lez v1, :cond_2

    iget v1, p0, Lcom/kei/pulse/model/PerAppConfig;->measuredAvgW:F

    const v2, 0x3f733333    # 0.95f

    mul-float/2addr v1, v2

    const v2, 0x3d4ccccd    # 0.05f

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    move v10, v1

    goto :goto_0

    :cond_2
    move v10, p1

    .line 60
    .local v10, "avg":F
    :goto_0
    const/16 v11, 0xff

    const/4 v12, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v12}, Lcom/kei/pulse/model/PerAppConfig;->copy$default(Lcom/kei/pulse/model/PerAppConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/kei/pulse/model/AutoTdpBias;FFILjava/lang/Object;)Lcom/kei/pulse/model/PerAppConfig;

    move-result-object v1

    return-object v1

    .line 57
    .end local v9    # "peak":F
    .end local v10    # "avg":F
    :cond_3
    :goto_1
    return-object p0
.end method

.method public final getAggressivePark()Ljava/lang/Boolean;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/kei/pulse/model/PerAppConfig;->aggressivePark:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getAppLabel()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/kei/pulse/model/PerAppConfig;->appLabel:Ljava/lang/String;

    return-object v0
.end method

.method public final getBias()Lcom/kei/pulse/model/AutoTdpBias;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/kei/pulse/model/PerAppConfig;->bias:Lcom/kei/pulse/model/AutoTdpBias;

    return-object v0
.end method

.method public final getFanMode()Ljava/lang/Integer;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/kei/pulse/model/PerAppConfig;->fanMode:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getFpsTarget()Ljava/lang/Integer;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/kei/pulse/model/PerAppConfig;->fpsTarget:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getHasAnyBinding()Z
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/kei/pulse/model/PerAppConfig;->profileBinding:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/kei/pulse/model/PerAppConfig;->fanMode:Ljava/lang/Integer;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/kei/pulse/model/PerAppConfig;->refreshRateHz:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final getMeasuredAvgW()F
    .locals 1

    .line 44
    iget v0, p0, Lcom/kei/pulse/model/PerAppConfig;->measuredAvgW:F

    return v0
.end method

.method public final getMeasuredPeakW()F
    .locals 1

    .line 39
    iget v0, p0, Lcom/kei/pulse/model/PerAppConfig;->measuredPeakW:F

    return v0
.end method

.method public final getPackageName()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/kei/pulse/model/PerAppConfig;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public final getProfileBinding()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/kei/pulse/model/PerAppConfig;->profileBinding:Ljava/lang/String;

    return-object v0
.end method

.method public final getRefreshRateHz()Ljava/lang/Integer;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/kei/pulse/model/PerAppConfig;->refreshRateHz:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/kei/pulse/model/PerAppConfig;->packageName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/kei/pulse/model/PerAppConfig;->appLabel:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/kei/pulse/model/PerAppConfig;->profileBinding:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/kei/pulse/model/PerAppConfig;->profileBinding:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/kei/pulse/model/PerAppConfig;->fanMode:Ljava/lang/Integer;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/kei/pulse/model/PerAppConfig;->fanMode:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/kei/pulse/model/PerAppConfig;->refreshRateHz:Ljava/lang/Integer;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcom/kei/pulse/model/PerAppConfig;->refreshRateHz:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/kei/pulse/model/PerAppConfig;->fpsTarget:Ljava/lang/Integer;

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    iget-object v2, p0, Lcom/kei/pulse/model/PerAppConfig;->fpsTarget:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/kei/pulse/model/PerAppConfig;->aggressivePark:Ljava/lang/Boolean;

    if-nez v2, :cond_4

    move v2, v3

    goto :goto_4

    :cond_4
    iget-object v2, p0, Lcom/kei/pulse/model/PerAppConfig;->aggressivePark:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/kei/pulse/model/PerAppConfig;->bias:Lcom/kei/pulse/model/AutoTdpBias;

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    iget-object v2, p0, Lcom/kei/pulse/model/PerAppConfig;->bias:Lcom/kei/pulse/model/AutoTdpBias;

    invoke-virtual {v2}, Lcom/kei/pulse/model/AutoTdpBias;->hashCode()I

    move-result v3

    :goto_5
    add-int/2addr v1, v3

    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Lcom/kei/pulse/model/PerAppConfig;->measuredPeakW:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/kei/pulse/model/PerAppConfig;->measuredAvgW:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    iget-object v0, p0, Lcom/kei/pulse/model/PerAppConfig;->packageName:Ljava/lang/String;

    iget-object v1, p0, Lcom/kei/pulse/model/PerAppConfig;->appLabel:Ljava/lang/String;

    iget-object v2, p0, Lcom/kei/pulse/model/PerAppConfig;->profileBinding:Ljava/lang/String;

    iget-object v3, p0, Lcom/kei/pulse/model/PerAppConfig;->fanMode:Ljava/lang/Integer;

    iget-object v4, p0, Lcom/kei/pulse/model/PerAppConfig;->refreshRateHz:Ljava/lang/Integer;

    iget-object v5, p0, Lcom/kei/pulse/model/PerAppConfig;->fpsTarget:Ljava/lang/Integer;

    iget-object v6, p0, Lcom/kei/pulse/model/PerAppConfig;->aggressivePark:Ljava/lang/Boolean;

    iget-object v7, p0, Lcom/kei/pulse/model/PerAppConfig;->bias:Lcom/kei/pulse/model/AutoTdpBias;

    iget v8, p0, Lcom/kei/pulse/model/PerAppConfig;->measuredPeakW:F

    iget v9, p0, Lcom/kei/pulse/model/PerAppConfig;->measuredAvgW:F

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "PerAppConfig(packageName="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v10, ", appLabel="

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", profileBinding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", fanMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", refreshRateHz="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", fpsTarget="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", aggressivePark="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bias="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", measuredPeakW="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", measuredAvgW="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
