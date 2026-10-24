.class public final Lcom/kei/pulse/data/TelemetrySnapshot;
.super Ljava/lang/Object;
.source "SystemTuning.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u000c\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\u00087\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00f7\u0001\u0012\u0014\u0008\u0002\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0014\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0016\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0015\u00105\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\u0010\u00106\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0002\u0010\u001fJ\u000f\u00107\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0007H\u00c6\u0003J\u0010\u00108\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0002\u0010\u001fJ\u0010\u00109\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0002\u0010\u001fJ\u0010\u0010:\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0002\u0010\u001fJ\u0010\u0010;\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0002\u0010\u001fJ\u0010\u0010<\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0002\u0010\u001fJ\u0010\u0010=\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0002\u0010\u001fJ\u0010\u0010>\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0002\u0010\u001fJ\u0010\u0010?\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0002\u0010\u001fJ\u0010\u0010@\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0002\u0010\u001fJ\u0010\u0010A\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0002\u0010\u001fJ\u0010\u0010B\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0002\u0010\u001fJ\u0010\u0010C\u001a\u0004\u0018\u00010\u0014H\u00c6\u0003\u00a2\u0006\u0002\u0010/J\t\u0010D\u001a\u00020\u0016H\u00c6\u0003J\u0010\u0010E\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0002\u0010\u001fJ\u0010\u0010F\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0002\u0010\u001fJ\u0010\u0010G\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0002\u0010\u001fJ\u00fe\u0001\u0010H\u001a\u00020\u00002\u0014\u0008\u0002\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00162\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0004H\u00c6\u0001\u00a2\u0006\u0002\u0010IJ\u0013\u0010J\u001a\u00020\u00162\u0008\u0010K\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010L\u001a\u00020\u0004H\u00d6\u0001J\t\u0010M\u001a\u00020NH\u00d6\u0001R\u001d\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0015\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\n\n\u0002\u0010 \u001a\u0004\u0008\u001e\u0010\u001fR\u0017\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\u0015\u0010\u0008\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\n\n\u0002\u0010 \u001a\u0004\u0008#\u0010\u001fR\u0015\u0010\t\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\n\n\u0002\u0010 \u001a\u0004\u0008$\u0010\u001fR\u0015\u0010\n\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\n\n\u0002\u0010 \u001a\u0004\u0008%\u0010\u001fR\u0015\u0010\u000b\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\n\n\u0002\u0010 \u001a\u0004\u0008&\u0010\u001fR\u0015\u0010\u000c\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\n\n\u0002\u0010 \u001a\u0004\u0008\'\u0010\u001fR\u0015\u0010\r\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\n\n\u0002\u0010 \u001a\u0004\u0008(\u0010\u001fR\u0015\u0010\u000e\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\n\n\u0002\u0010 \u001a\u0004\u0008)\u0010\u001fR\u0015\u0010\u000f\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\n\n\u0002\u0010 \u001a\u0004\u0008*\u0010\u001fR\u0015\u0010\u0010\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\n\n\u0002\u0010 \u001a\u0004\u0008+\u0010\u001fR\u0015\u0010\u0011\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\n\n\u0002\u0010 \u001a\u0004\u0008,\u0010\u001fR\u0015\u0010\u0012\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\n\n\u0002\u0010 \u001a\u0004\u0008-\u0010\u001fR\u0015\u0010\u0013\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\n\n\u0002\u00100\u001a\u0004\u0008.\u0010/R\u0011\u0010\u0015\u001a\u00020\u0016\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u00101R\u0015\u0010\u0017\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\n\n\u0002\u0010 \u001a\u0004\u00082\u0010\u001fR\u0015\u0010\u0018\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\n\n\u0002\u0010 \u001a\u0004\u00083\u0010\u001fR\u0015\u0010\u0019\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\n\n\u0002\u0010 \u001a\u0004\u00084\u0010\u001f\u00a8\u0006O"
    }
    d2 = {
        "Lcom/kei/pulse/data/TelemetrySnapshot;",
        "",
        "cpuClocksMhz",
        "",
        "",
        "cpuLoadPercent",
        "cpuCoreLoadsPercent",
        "",
        "cpuIowaitPercent",
        "gpuMhz",
        "gpuCeilingMhz",
        "gpuMaxLevel",
        "gpuMinLevel",
        "gpuBusyPercent",
        "gpuLoadPercent",
        "batteryPercent",
        "cpuTempC",
        "gpuTempC",
        "batteryDrawMa",
        "batteryDrawW",
        "",
        "isDischarging",
        "",
        "ramUsedMb",
        "ramTotalMb",
        "ramUsedPercent",
        "<init>",
        "(Ljava/util/Map;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V",
        "getCpuClocksMhz",
        "()Ljava/util/Map;",
        "getCpuLoadPercent",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getCpuCoreLoadsPercent",
        "()Ljava/util/List;",
        "getCpuIowaitPercent",
        "getGpuMhz",
        "getGpuCeilingMhz",
        "getGpuMaxLevel",
        "getGpuMinLevel",
        "getGpuBusyPercent",
        "getGpuLoadPercent",
        "getBatteryPercent",
        "getCpuTempC",
        "getGpuTempC",
        "getBatteryDrawMa",
        "getBatteryDrawW",
        "()Ljava/lang/Float;",
        "Ljava/lang/Float;",
        "()Z",
        "getRamUsedMb",
        "getRamTotalMb",
        "getRamUsedPercent",
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
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "component19",
        "copy",
        "(Ljava/util/Map;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/kei/pulse/data/TelemetrySnapshot;",
        "equals",
        "other",
        "hashCode",
        "toString",
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


# instance fields
.field private final batteryDrawMa:Ljava/lang/Integer;

.field private final batteryDrawW:Ljava/lang/Float;

.field private final batteryPercent:Ljava/lang/Integer;

.field private final cpuClocksMhz:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final cpuCoreLoadsPercent:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final cpuIowaitPercent:Ljava/lang/Integer;

.field private final cpuLoadPercent:Ljava/lang/Integer;

.field private final cpuTempC:Ljava/lang/Integer;

.field private final gpuBusyPercent:Ljava/lang/Integer;

.field private final gpuCeilingMhz:Ljava/lang/Integer;

.field private final gpuLoadPercent:Ljava/lang/Integer;

.field private final gpuMaxLevel:Ljava/lang/Integer;

.field private final gpuMhz:Ljava/lang/Integer;

.field private final gpuMinLevel:Ljava/lang/Integer;

.field private final gpuTempC:Ljava/lang/Integer;

.field private final isDischarging:Z

.field private final ramTotalMb:Ljava/lang/Integer;

.field private final ramUsedMb:Ljava/lang/Integer;

.field private final ramUsedPercent:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/kei/pulse/data/TelemetrySnapshot;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 22

    const v20, 0x7ffff

    const/16 v21, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v21}, Lcom/kei/pulse/data/TelemetrySnapshot;-><init>(Ljava/util/Map;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 16
    .param p1, "cpuClocksMhz"    # Ljava/util/Map;
    .param p2, "cpuLoadPercent"    # Ljava/lang/Integer;
    .param p3, "cpuCoreLoadsPercent"    # Ljava/util/List;
    .param p4, "cpuIowaitPercent"    # Ljava/lang/Integer;
    .param p5, "gpuMhz"    # Ljava/lang/Integer;
    .param p6, "gpuCeilingMhz"    # Ljava/lang/Integer;
    .param p7, "gpuMaxLevel"    # Ljava/lang/Integer;
    .param p8, "gpuMinLevel"    # Ljava/lang/Integer;
    .param p9, "gpuBusyPercent"    # Ljava/lang/Integer;
    .param p10, "gpuLoadPercent"    # Ljava/lang/Integer;
    .param p11, "batteryPercent"    # Ljava/lang/Integer;
    .param p12, "cpuTempC"    # Ljava/lang/Integer;
    .param p13, "gpuTempC"    # Ljava/lang/Integer;
    .param p14, "batteryDrawMa"    # Ljava/lang/Integer;
    .param p15, "batteryDrawW"    # Ljava/lang/Float;
    .param p16, "isDischarging"    # Z
    .param p17, "ramUsedMb"    # Ljava/lang/Integer;
    .param p18, "ramTotalMb"    # Ljava/lang/Integer;
    .param p19, "ramUsedPercent"    # Ljava/lang/Integer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            "Z",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const-string v3, "cpuClocksMhz"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "cpuCoreLoadsPercent"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 141
    iput-object v1, v0, Lcom/kei/pulse/data/TelemetrySnapshot;->cpuClocksMhz:Ljava/util/Map;

    .line 143
    move-object/from16 v3, p2

    iput-object v3, v0, Lcom/kei/pulse/data/TelemetrySnapshot;->cpuLoadPercent:Ljava/lang/Integer;

    .line 145
    iput-object v2, v0, Lcom/kei/pulse/data/TelemetrySnapshot;->cpuCoreLoadsPercent:Ljava/util/List;

    .line 151
    move-object/from16 v4, p4

    iput-object v4, v0, Lcom/kei/pulse/data/TelemetrySnapshot;->cpuIowaitPercent:Ljava/lang/Integer;

    .line 152
    move-object/from16 v5, p5

    iput-object v5, v0, Lcom/kei/pulse/data/TelemetrySnapshot;->gpuMhz:Ljava/lang/Integer;

    .line 158
    move-object/from16 v6, p6

    iput-object v6, v0, Lcom/kei/pulse/data/TelemetrySnapshot;->gpuCeilingMhz:Ljava/lang/Integer;

    .line 160
    move-object/from16 v7, p7

    iput-object v7, v0, Lcom/kei/pulse/data/TelemetrySnapshot;->gpuMaxLevel:Ljava/lang/Integer;

    .line 161
    move-object/from16 v8, p8

    iput-object v8, v0, Lcom/kei/pulse/data/TelemetrySnapshot;->gpuMinLevel:Ljava/lang/Integer;

    .line 163
    move-object/from16 v9, p9

    iput-object v9, v0, Lcom/kei/pulse/data/TelemetrySnapshot;->gpuBusyPercent:Ljava/lang/Integer;

    .line 165
    move-object/from16 v10, p10

    iput-object v10, v0, Lcom/kei/pulse/data/TelemetrySnapshot;->gpuLoadPercent:Ljava/lang/Integer;

    .line 166
    move-object/from16 v11, p11

    iput-object v11, v0, Lcom/kei/pulse/data/TelemetrySnapshot;->batteryPercent:Ljava/lang/Integer;

    .line 167
    move-object/from16 v12, p12

    iput-object v12, v0, Lcom/kei/pulse/data/TelemetrySnapshot;->cpuTempC:Ljava/lang/Integer;

    .line 168
    move-object/from16 v13, p13

    iput-object v13, v0, Lcom/kei/pulse/data/TelemetrySnapshot;->gpuTempC:Ljava/lang/Integer;

    .line 169
    move-object/from16 v14, p14

    iput-object v14, v0, Lcom/kei/pulse/data/TelemetrySnapshot;->batteryDrawMa:Ljava/lang/Integer;

    .line 170
    move-object/from16 v15, p15

    iput-object v15, v0, Lcom/kei/pulse/data/TelemetrySnapshot;->batteryDrawW:Ljava/lang/Float;

    .line 172
    move/from16 v1, p16

    iput-boolean v1, v0, Lcom/kei/pulse/data/TelemetrySnapshot;->isDischarging:Z

    .line 173
    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/kei/pulse/data/TelemetrySnapshot;->ramUsedMb:Ljava/lang/Integer;

    .line 174
    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/kei/pulse/data/TelemetrySnapshot;->ramTotalMb:Ljava/lang/Integer;

    .line 175
    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/kei/pulse/data/TelemetrySnapshot;->ramUsedPercent:Ljava/lang/Integer;

    .line 140
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 20

    .line 140
    move/from16 v0, p20

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 141
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v1

    goto :goto_0

    .line 140
    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    .line 143
    const/4 v2, 0x0

    goto :goto_1

    .line 140
    :cond_1
    move-object/from16 v2, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    .line 145
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    goto :goto_2

    .line 140
    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    .line 151
    const/4 v5, 0x0

    goto :goto_3

    .line 140
    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    .line 152
    const/4 v6, 0x0

    goto :goto_4

    .line 140
    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    .line 158
    const/4 v7, 0x0

    goto :goto_5

    .line 140
    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    .line 160
    const/4 v8, 0x0

    goto :goto_6

    .line 140
    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    .line 161
    const/4 v9, 0x0

    goto :goto_7

    .line 140
    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    .line 163
    const/4 v10, 0x0

    goto :goto_8

    .line 140
    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    .line 165
    const/4 v11, 0x0

    goto :goto_9

    .line 140
    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    .line 166
    const/4 v12, 0x0

    goto :goto_a

    .line 140
    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    .line 167
    const/4 v13, 0x0

    goto :goto_b

    .line 140
    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_c

    .line 168
    const/4 v14, 0x0

    goto :goto_c

    .line 140
    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_d

    .line 169
    const/4 v15, 0x0

    goto :goto_d

    .line 140
    :cond_d
    move-object/from16 v15, p14

    :goto_d
    and-int/lit16 v3, v0, 0x4000

    if-eqz v3, :cond_e

    .line 170
    const/4 v3, 0x0

    goto :goto_e

    .line 140
    :cond_e
    move-object/from16 v3, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_f

    .line 172
    const/16 v16, 0x1

    goto :goto_f

    .line 140
    :cond_f
    move/from16 v16, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_10

    .line 173
    const/16 v17, 0x0

    goto :goto_10

    .line 140
    :cond_10
    move-object/from16 v17, p17

    :goto_10
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    if-eqz v18, :cond_11

    .line 174
    const/16 v18, 0x0

    goto :goto_11

    .line 140
    :cond_11
    move-object/from16 v18, p18

    :goto_11
    const/high16 v19, 0x40000

    and-int v0, v0, v19

    if-eqz v0, :cond_12

    .line 175
    const/4 v0, 0x0

    goto :goto_12

    .line 140
    :cond_12
    move-object/from16 v0, p19

    :goto_12
    move-object/from16 p1, p0

    move-object/from16 p20, v0

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move-object/from16 p16, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move/from16 p17, v16

    move-object/from16 p18, v17

    move-object/from16 p19, v18

    invoke-direct/range {p1 .. p20}, Lcom/kei/pulse/data/TelemetrySnapshot;-><init>(Ljava/util/Map;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 176
    return-void
.end method

.method public static synthetic copy$default(Lcom/kei/pulse/data/TelemetrySnapshot;Ljava/util/Map;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/kei/pulse/data/TelemetrySnapshot;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p20

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/kei/pulse/data/TelemetrySnapshot;->cpuClocksMhz:Ljava/util/Map;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/kei/pulse/data/TelemetrySnapshot;->cpuLoadPercent:Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/kei/pulse/data/TelemetrySnapshot;->cpuCoreLoadsPercent:Ljava/util/List;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/kei/pulse/data/TelemetrySnapshot;->cpuIowaitPercent:Ljava/lang/Integer;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/kei/pulse/data/TelemetrySnapshot;->gpuMhz:Ljava/lang/Integer;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/kei/pulse/data/TelemetrySnapshot;->gpuCeilingMhz:Ljava/lang/Integer;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/kei/pulse/data/TelemetrySnapshot;->gpuMaxLevel:Ljava/lang/Integer;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/kei/pulse/data/TelemetrySnapshot;->gpuMinLevel:Ljava/lang/Integer;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/kei/pulse/data/TelemetrySnapshot;->gpuBusyPercent:Ljava/lang/Integer;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/kei/pulse/data/TelemetrySnapshot;->gpuLoadPercent:Ljava/lang/Integer;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/kei/pulse/data/TelemetrySnapshot;->batteryPercent:Ljava/lang/Integer;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/kei/pulse/data/TelemetrySnapshot;->cpuTempC:Ljava/lang/Integer;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/kei/pulse/data/TelemetrySnapshot;->gpuTempC:Ljava/lang/Integer;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/kei/pulse/data/TelemetrySnapshot;->batteryDrawMa:Ljava/lang/Integer;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget-object v2, v0, Lcom/kei/pulse/data/TelemetrySnapshot;->batteryDrawW:Ljava/lang/Float;

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_f

    iget-boolean v1, v0, Lcom/kei/pulse/data/TelemetrySnapshot;->isDischarging:Z

    goto :goto_f

    :cond_f
    move/from16 v1, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, p20, v16

    move/from16 p2, v1

    if-eqz v16, :cond_10

    iget-object v1, v0, Lcom/kei/pulse/data/TelemetrySnapshot;->ramUsedMb:Ljava/lang/Integer;

    goto :goto_10

    :cond_10
    move-object/from16 v1, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, p20, v16

    move-object/from16 p3, v1

    if-eqz v16, :cond_11

    iget-object v1, v0, Lcom/kei/pulse/data/TelemetrySnapshot;->ramTotalMb:Ljava/lang/Integer;

    goto :goto_11

    :cond_11
    move-object/from16 v1, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, p20, v16

    if-eqz v16, :cond_12

    move-object/from16 p4, v1

    iget-object v1, v0, Lcom/kei/pulse/data/TelemetrySnapshot;->ramUsedPercent:Ljava/lang/Integer;

    move-object/from16 p19, p4

    move-object/from16 p20, v1

    goto :goto_12

    :cond_12
    move-object/from16 p20, p19

    move-object/from16 p19, v1

    :goto_12
    move/from16 p17, p2

    move-object/from16 p18, p3

    move-object/from16 p16, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p2, p1

    move-object/from16 p1, v0

    invoke-virtual/range {p1 .. p20}, Lcom/kei/pulse/data/TelemetrySnapshot;->copy(Ljava/util/Map;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/kei/pulse/data/TelemetrySnapshot;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/kei/pulse/data/TelemetrySnapshot;->cpuClocksMhz:Ljava/util/Map;

    return-object v0
.end method

.method public final component10()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/kei/pulse/data/TelemetrySnapshot;->gpuLoadPercent:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component11()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/kei/pulse/data/TelemetrySnapshot;->batteryPercent:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component12()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/kei/pulse/data/TelemetrySnapshot;->cpuTempC:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component13()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/kei/pulse/data/TelemetrySnapshot;->gpuTempC:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component14()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/kei/pulse/data/TelemetrySnapshot;->batteryDrawMa:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component15()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/kei/pulse/data/TelemetrySnapshot;->batteryDrawW:Ljava/lang/Float;

    return-object v0
.end method

.method public final component16()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kei/pulse/data/TelemetrySnapshot;->isDischarging:Z

    return v0
.end method

.method public final component17()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/kei/pulse/data/TelemetrySnapshot;->ramUsedMb:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component18()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/kei/pulse/data/TelemetrySnapshot;->ramTotalMb:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component19()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/kei/pulse/data/TelemetrySnapshot;->ramUsedPercent:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component2()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/kei/pulse/data/TelemetrySnapshot;->cpuLoadPercent:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/kei/pulse/data/TelemetrySnapshot;->cpuCoreLoadsPercent:Ljava/util/List;

    return-object v0
.end method

.method public final component4()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/kei/pulse/data/TelemetrySnapshot;->cpuIowaitPercent:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component5()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/kei/pulse/data/TelemetrySnapshot;->gpuMhz:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component6()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/kei/pulse/data/TelemetrySnapshot;->gpuCeilingMhz:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component7()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/kei/pulse/data/TelemetrySnapshot;->gpuMaxLevel:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component8()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/kei/pulse/data/TelemetrySnapshot;->gpuMinLevel:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component9()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/kei/pulse/data/TelemetrySnapshot;->gpuBusyPercent:Ljava/lang/Integer;

    return-object v0
.end method

.method public final copy(Ljava/util/Map;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/kei/pulse/data/TelemetrySnapshot;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            "Z",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")",
            "Lcom/kei/pulse/data/TelemetrySnapshot;"
        }
    .end annotation

    const-string v0, "cpuClocksMhz"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cpuCoreLoadsPercent"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/kei/pulse/data/TelemetrySnapshot;

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    invoke-direct/range {v1 .. v20}, Lcom/kei/pulse/data/TelemetrySnapshot;-><init>(Ljava/util/Map;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/kei/pulse/data/TelemetrySnapshot;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/kei/pulse/data/TelemetrySnapshot;

    iget-object v3, p0, Lcom/kei/pulse/data/TelemetrySnapshot;->cpuClocksMhz:Ljava/util/Map;

    iget-object v4, v1, Lcom/kei/pulse/data/TelemetrySnapshot;->cpuClocksMhz:Ljava/util/Map;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Lcom/kei/pulse/data/TelemetrySnapshot;->cpuLoadPercent:Ljava/lang/Integer;

    iget-object v4, v1, Lcom/kei/pulse/data/TelemetrySnapshot;->cpuLoadPercent:Ljava/lang/Integer;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    :cond_3
    iget-object v3, p0, Lcom/kei/pulse/data/TelemetrySnapshot;->cpuCoreLoadsPercent:Ljava/util/List;

    iget-object v4, v1, Lcom/kei/pulse/data/TelemetrySnapshot;->cpuCoreLoadsPercent:Ljava/util/List;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    return v2

    :cond_4
    iget-object v3, p0, Lcom/kei/pulse/data/TelemetrySnapshot;->cpuIowaitPercent:Ljava/lang/Integer;

    iget-object v4, v1, Lcom/kei/pulse/data/TelemetrySnapshot;->cpuIowaitPercent:Ljava/lang/Integer;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    return v2

    :cond_5
    iget-object v3, p0, Lcom/kei/pulse/data/TelemetrySnapshot;->gpuMhz:Ljava/lang/Integer;

    iget-object v4, v1, Lcom/kei/pulse/data/TelemetrySnapshot;->gpuMhz:Ljava/lang/Integer;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    return v2

    :cond_6
    iget-object v3, p0, Lcom/kei/pulse/data/TelemetrySnapshot;->gpuCeilingMhz:Ljava/lang/Integer;

    iget-object v4, v1, Lcom/kei/pulse/data/TelemetrySnapshot;->gpuCeilingMhz:Ljava/lang/Integer;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    return v2

    :cond_7
    iget-object v3, p0, Lcom/kei/pulse/data/TelemetrySnapshot;->gpuMaxLevel:Ljava/lang/Integer;

    iget-object v4, v1, Lcom/kei/pulse/data/TelemetrySnapshot;->gpuMaxLevel:Ljava/lang/Integer;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    return v2

    :cond_8
    iget-object v3, p0, Lcom/kei/pulse/data/TelemetrySnapshot;->gpuMinLevel:Ljava/lang/Integer;

    iget-object v4, v1, Lcom/kei/pulse/data/TelemetrySnapshot;->gpuMinLevel:Ljava/lang/Integer;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    return v2

    :cond_9
    iget-object v3, p0, Lcom/kei/pulse/data/TelemetrySnapshot;->gpuBusyPercent:Ljava/lang/Integer;

    iget-object v4, v1, Lcom/kei/pulse/data/TelemetrySnapshot;->gpuBusyPercent:Ljava/lang/Integer;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    return v2

    :cond_a
    iget-object v3, p0, Lcom/kei/pulse/data/TelemetrySnapshot;->gpuLoadPercent:Ljava/lang/Integer;

    iget-object v4, v1, Lcom/kei/pulse/data/TelemetrySnapshot;->gpuLoadPercent:Ljava/lang/Integer;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    return v2

    :cond_b
    iget-object v3, p0, Lcom/kei/pulse/data/TelemetrySnapshot;->batteryPercent:Ljava/lang/Integer;

    iget-object v4, v1, Lcom/kei/pulse/data/TelemetrySnapshot;->batteryPercent:Ljava/lang/Integer;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    return v2

    :cond_c
    iget-object v3, p0, Lcom/kei/pulse/data/TelemetrySnapshot;->cpuTempC:Ljava/lang/Integer;

    iget-object v4, v1, Lcom/kei/pulse/data/TelemetrySnapshot;->cpuTempC:Ljava/lang/Integer;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    return v2

    :cond_d
    iget-object v3, p0, Lcom/kei/pulse/data/TelemetrySnapshot;->gpuTempC:Ljava/lang/Integer;

    iget-object v4, v1, Lcom/kei/pulse/data/TelemetrySnapshot;->gpuTempC:Ljava/lang/Integer;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    return v2

    :cond_e
    iget-object v3, p0, Lcom/kei/pulse/data/TelemetrySnapshot;->batteryDrawMa:Ljava/lang/Integer;

    iget-object v4, v1, Lcom/kei/pulse/data/TelemetrySnapshot;->batteryDrawMa:Ljava/lang/Integer;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    return v2

    :cond_f
    iget-object v3, p0, Lcom/kei/pulse/data/TelemetrySnapshot;->batteryDrawW:Ljava/lang/Float;

    iget-object v4, v1, Lcom/kei/pulse/data/TelemetrySnapshot;->batteryDrawW:Ljava/lang/Float;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    return v2

    :cond_10
    iget-boolean v3, p0, Lcom/kei/pulse/data/TelemetrySnapshot;->isDischarging:Z

    iget-boolean v4, v1, Lcom/kei/pulse/data/TelemetrySnapshot;->isDischarging:Z

    if-eq v3, v4, :cond_11

    return v2

    :cond_11
    iget-object v3, p0, Lcom/kei/pulse/data/TelemetrySnapshot;->ramUsedMb:Ljava/lang/Integer;

    iget-object v4, v1, Lcom/kei/pulse/data/TelemetrySnapshot;->ramUsedMb:Ljava/lang/Integer;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    return v2

    :cond_12
    iget-object v3, p0, Lcom/kei/pulse/data/TelemetrySnapshot;->ramTotalMb:Ljava/lang/Integer;

    iget-object v4, v1, Lcom/kei/pulse/data/TelemetrySnapshot;->ramTotalMb:Ljava/lang/Integer;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13

    return v2

    :cond_13
    iget-object v3, p0, Lcom/kei/pulse/data/TelemetrySnapshot;->ramUsedPercent:Ljava/lang/Integer;

    iget-object v1, v1, Lcom/kei/pulse/data/TelemetrySnapshot;->ramUsedPercent:Ljava/lang/Integer;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    return v0
.end method

.method public final getBatteryDrawMa()Ljava/lang/Integer;
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/kei/pulse/data/TelemetrySnapshot;->batteryDrawMa:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getBatteryDrawW()Ljava/lang/Float;
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/kei/pulse/data/TelemetrySnapshot;->batteryDrawW:Ljava/lang/Float;

    return-object v0
.end method

.method public final getBatteryPercent()Ljava/lang/Integer;
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/kei/pulse/data/TelemetrySnapshot;->batteryPercent:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getCpuClocksMhz()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 141
    iget-object v0, p0, Lcom/kei/pulse/data/TelemetrySnapshot;->cpuClocksMhz:Ljava/util/Map;

    return-object v0
.end method

.method public final getCpuCoreLoadsPercent()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 145
    iget-object v0, p0, Lcom/kei/pulse/data/TelemetrySnapshot;->cpuCoreLoadsPercent:Ljava/util/List;

    return-object v0
.end method

.method public final getCpuIowaitPercent()Ljava/lang/Integer;
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/kei/pulse/data/TelemetrySnapshot;->cpuIowaitPercent:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getCpuLoadPercent()Ljava/lang/Integer;
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/kei/pulse/data/TelemetrySnapshot;->cpuLoadPercent:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getCpuTempC()Ljava/lang/Integer;
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/kei/pulse/data/TelemetrySnapshot;->cpuTempC:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getGpuBusyPercent()Ljava/lang/Integer;
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/kei/pulse/data/TelemetrySnapshot;->gpuBusyPercent:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getGpuCeilingMhz()Ljava/lang/Integer;
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/kei/pulse/data/TelemetrySnapshot;->gpuCeilingMhz:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getGpuLoadPercent()Ljava/lang/Integer;
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/kei/pulse/data/TelemetrySnapshot;->gpuLoadPercent:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getGpuMaxLevel()Ljava/lang/Integer;
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/kei/pulse/data/TelemetrySnapshot;->gpuMaxLevel:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getGpuMhz()Ljava/lang/Integer;
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/kei/pulse/data/TelemetrySnapshot;->gpuMhz:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getGpuMinLevel()Ljava/lang/Integer;
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/kei/pulse/data/TelemetrySnapshot;->gpuMinLevel:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getGpuTempC()Ljava/lang/Integer;
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/kei/pulse/data/TelemetrySnapshot;->gpuTempC:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getRamTotalMb()Ljava/lang/Integer;
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/kei/pulse/data/TelemetrySnapshot;->ramTotalMb:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getRamUsedMb()Ljava/lang/Integer;
    .locals 1

    .line 173
    iget-object v0, p0, Lcom/kei/pulse/data/TelemetrySnapshot;->ramUsedMb:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getRamUsedPercent()Ljava/lang/Integer;
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/kei/pulse/data/TelemetrySnapshot;->ramUsedPercent:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/kei/pulse/data/TelemetrySnapshot;->cpuClocksMhz:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/kei/pulse/data/TelemetrySnapshot;->cpuLoadPercent:Ljava/lang/Integer;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/kei/pulse/data/TelemetrySnapshot;->cpuLoadPercent:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/kei/pulse/data/TelemetrySnapshot;->cpuCoreLoadsPercent:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/kei/pulse/data/TelemetrySnapshot;->cpuIowaitPercent:Ljava/lang/Integer;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/kei/pulse/data/TelemetrySnapshot;->cpuIowaitPercent:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/kei/pulse/data/TelemetrySnapshot;->gpuMhz:Ljava/lang/Integer;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcom/kei/pulse/data/TelemetrySnapshot;->gpuMhz:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/kei/pulse/data/TelemetrySnapshot;->gpuCeilingMhz:Ljava/lang/Integer;

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    iget-object v2, p0, Lcom/kei/pulse/data/TelemetrySnapshot;->gpuCeilingMhz:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/kei/pulse/data/TelemetrySnapshot;->gpuMaxLevel:Ljava/lang/Integer;

    if-nez v2, :cond_4

    move v2, v3

    goto :goto_4

    :cond_4
    iget-object v2, p0, Lcom/kei/pulse/data/TelemetrySnapshot;->gpuMaxLevel:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/kei/pulse/data/TelemetrySnapshot;->gpuMinLevel:Ljava/lang/Integer;

    if-nez v2, :cond_5

    move v2, v3

    goto :goto_5

    :cond_5
    iget-object v2, p0, Lcom/kei/pulse/data/TelemetrySnapshot;->gpuMinLevel:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/kei/pulse/data/TelemetrySnapshot;->gpuBusyPercent:Ljava/lang/Integer;

    if-nez v2, :cond_6

    move v2, v3

    goto :goto_6

    :cond_6
    iget-object v2, p0, Lcom/kei/pulse/data/TelemetrySnapshot;->gpuBusyPercent:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/kei/pulse/data/TelemetrySnapshot;->gpuLoadPercent:Ljava/lang/Integer;

    if-nez v2, :cond_7

    move v2, v3

    goto :goto_7

    :cond_7
    iget-object v2, p0, Lcom/kei/pulse/data/TelemetrySnapshot;->gpuLoadPercent:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/kei/pulse/data/TelemetrySnapshot;->batteryPercent:Ljava/lang/Integer;

    if-nez v2, :cond_8

    move v2, v3

    goto :goto_8

    :cond_8
    iget-object v2, p0, Lcom/kei/pulse/data/TelemetrySnapshot;->batteryPercent:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/kei/pulse/data/TelemetrySnapshot;->cpuTempC:Ljava/lang/Integer;

    if-nez v2, :cond_9

    move v2, v3

    goto :goto_9

    :cond_9
    iget-object v2, p0, Lcom/kei/pulse/data/TelemetrySnapshot;->cpuTempC:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/kei/pulse/data/TelemetrySnapshot;->gpuTempC:Ljava/lang/Integer;

    if-nez v2, :cond_a

    move v2, v3

    goto :goto_a

    :cond_a
    iget-object v2, p0, Lcom/kei/pulse/data/TelemetrySnapshot;->gpuTempC:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/kei/pulse/data/TelemetrySnapshot;->batteryDrawMa:Ljava/lang/Integer;

    if-nez v2, :cond_b

    move v2, v3

    goto :goto_b

    :cond_b
    iget-object v2, p0, Lcom/kei/pulse/data/TelemetrySnapshot;->batteryDrawMa:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_b
    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/kei/pulse/data/TelemetrySnapshot;->batteryDrawW:Ljava/lang/Float;

    if-nez v2, :cond_c

    move v2, v3

    goto :goto_c

    :cond_c
    iget-object v2, p0, Lcom/kei/pulse/data/TelemetrySnapshot;->batteryDrawW:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_c
    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v2, p0, Lcom/kei/pulse/data/TelemetrySnapshot;->isDischarging:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/kei/pulse/data/TelemetrySnapshot;->ramUsedMb:Ljava/lang/Integer;

    if-nez v2, :cond_d

    move v2, v3

    goto :goto_d

    :cond_d
    iget-object v2, p0, Lcom/kei/pulse/data/TelemetrySnapshot;->ramUsedMb:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_d
    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/kei/pulse/data/TelemetrySnapshot;->ramTotalMb:Ljava/lang/Integer;

    if-nez v2, :cond_e

    move v2, v3

    goto :goto_e

    :cond_e
    iget-object v2, p0, Lcom/kei/pulse/data/TelemetrySnapshot;->ramTotalMb:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_e
    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/kei/pulse/data/TelemetrySnapshot;->ramUsedPercent:Ljava/lang/Integer;

    if-nez v2, :cond_f

    goto :goto_f

    :cond_f
    iget-object v2, p0, Lcom/kei/pulse/data/TelemetrySnapshot;->ramUsedPercent:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_f
    add-int/2addr v0, v3

    return v0
.end method

.method public final isDischarging()Z
    .locals 1

    .line 172
    iget-boolean v0, p0, Lcom/kei/pulse/data/TelemetrySnapshot;->isDischarging:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/kei/pulse/data/TelemetrySnapshot;->cpuClocksMhz:Ljava/util/Map;

    iget-object v2, v0, Lcom/kei/pulse/data/TelemetrySnapshot;->cpuLoadPercent:Ljava/lang/Integer;

    iget-object v3, v0, Lcom/kei/pulse/data/TelemetrySnapshot;->cpuCoreLoadsPercent:Ljava/util/List;

    iget-object v4, v0, Lcom/kei/pulse/data/TelemetrySnapshot;->cpuIowaitPercent:Ljava/lang/Integer;

    iget-object v5, v0, Lcom/kei/pulse/data/TelemetrySnapshot;->gpuMhz:Ljava/lang/Integer;

    iget-object v6, v0, Lcom/kei/pulse/data/TelemetrySnapshot;->gpuCeilingMhz:Ljava/lang/Integer;

    iget-object v7, v0, Lcom/kei/pulse/data/TelemetrySnapshot;->gpuMaxLevel:Ljava/lang/Integer;

    iget-object v8, v0, Lcom/kei/pulse/data/TelemetrySnapshot;->gpuMinLevel:Ljava/lang/Integer;

    iget-object v9, v0, Lcom/kei/pulse/data/TelemetrySnapshot;->gpuBusyPercent:Ljava/lang/Integer;

    iget-object v10, v0, Lcom/kei/pulse/data/TelemetrySnapshot;->gpuLoadPercent:Ljava/lang/Integer;

    iget-object v11, v0, Lcom/kei/pulse/data/TelemetrySnapshot;->batteryPercent:Ljava/lang/Integer;

    iget-object v12, v0, Lcom/kei/pulse/data/TelemetrySnapshot;->cpuTempC:Ljava/lang/Integer;

    iget-object v13, v0, Lcom/kei/pulse/data/TelemetrySnapshot;->gpuTempC:Ljava/lang/Integer;

    iget-object v14, v0, Lcom/kei/pulse/data/TelemetrySnapshot;->batteryDrawMa:Ljava/lang/Integer;

    iget-object v15, v0, Lcom/kei/pulse/data/TelemetrySnapshot;->batteryDrawW:Ljava/lang/Float;

    move-object/from16 v16, v15

    iget-boolean v15, v0, Lcom/kei/pulse/data/TelemetrySnapshot;->isDischarging:Z

    move/from16 v17, v15

    iget-object v15, v0, Lcom/kei/pulse/data/TelemetrySnapshot;->ramUsedMb:Ljava/lang/Integer;

    move-object/from16 v18, v15

    iget-object v15, v0, Lcom/kei/pulse/data/TelemetrySnapshot;->ramTotalMb:Ljava/lang/Integer;

    move-object/from16 v19, v15

    iget-object v15, v0, Lcom/kei/pulse/data/TelemetrySnapshot;->ramUsedPercent:Ljava/lang/Integer;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v20, v15

    const-string v15, "TelemetrySnapshot(cpuClocksMhz="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cpuLoadPercent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cpuCoreLoadsPercent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cpuIowaitPercent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", gpuMhz="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", gpuCeilingMhz="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", gpuMaxLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", gpuMinLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", gpuBusyPercent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", gpuLoadPercent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", batteryPercent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cpuTempC="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", gpuTempC="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", batteryDrawMa="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", batteryDrawW="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isDischarging="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ramUsedMb="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ramTotalMb="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ramUsedPercent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
