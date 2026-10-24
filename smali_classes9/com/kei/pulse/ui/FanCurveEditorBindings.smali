.class public final Lcom/kei/pulse/ui/FanCurveEditorBindings;
.super Ljava/lang/Object;
.source "PulseControlModules.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008+\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00e7\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0005\u0012\u0006\u0010\n\u001a\u00020\u0008\u0012\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\r0\u000c\u0012\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\r0\u000c\u0012\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\r0\u000c\u0012\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\r0\u000c\u0012\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\r0\u000c\u0012\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0013\u0012\u001c\u0010\u0014\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\u0015\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u000c\u0012\u001e\u0010\u0017\u001a\u001a\u0008\u0001\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0015\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u000c\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\t\u0010.\u001a\u00020\u0003H\u00c6\u0003J\t\u0010/\u001a\u00020\u0005H\u00c6\u0003J\t\u00100\u001a\u00020\u0005H\u00c6\u0003J\t\u00101\u001a\u00020\u0008H\u00c6\u0003J\t\u00102\u001a\u00020\u0005H\u00c6\u0003J\t\u00103\u001a\u00020\u0008H\u00c6\u0003J\u0015\u00104\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\r0\u000cH\u00c6\u0003J\u0015\u00105\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\r0\u000cH\u00c6\u0003J\u0015\u00106\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\r0\u000cH\u00c6\u0003J\u0015\u00107\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u00c6\u0003J\u0015\u00108\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\r0\u000cH\u00c6\u0003J\u000f\u00109\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0013H\u00c6\u0003J$\u0010:\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\u0015\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u000cH\u00c6\u0003\u00a2\u0006\u0002\u0010$J&\u0010;\u001a\u001a\u0008\u0001\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0015\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u000cH\u00c6\u0003\u00a2\u0006\u0002\u0010$J\u008a\u0002\u0010<\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u00052\u0008\u0008\u0002\u0010\n\u001a\u00020\u00082\u0014\u0008\u0002\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\r0\u000c2\u0014\u0008\u0002\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\r0\u000c2\u0014\u0008\u0002\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\r0\u000c2\u0014\u0008\u0002\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0014\u0008\u0002\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\r0\u000c2\u000e\u0008\u0002\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00132\u001e\u0008\u0002\u0010\u0014\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\u0015\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u000c2 \u0008\u0002\u0010\u0017\u001a\u001a\u0008\u0001\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0015\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u000cH\u00c6\u0001\u00a2\u0006\u0002\u0010=J\u0013\u0010>\u001a\u00020\u00082\u0008\u0010?\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010@\u001a\u00020\u0005H\u00d6\u0001J\t\u0010A\u001a\u00020BH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001dR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u0011\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u001dR\u0011\u0010\n\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010 R\u001d\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\r0\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R\u001d\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\r0\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010$R\u001d\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\r0\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010$R\u001d\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\r0\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010$R\u001d\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\r0\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010$R\u0017\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010*R)\u0010\u0014\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\u0015\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u000c\u00a2\u0006\n\n\u0002\u0010,\u001a\u0004\u0008+\u0010$R+\u0010\u0017\u001a\u001a\u0008\u0001\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0015\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u000c\u00a2\u0006\n\n\u0002\u0010,\u001a\u0004\u0008-\u0010$\u00a8\u0006C"
    }
    d2 = {
        "Lcom/kei/pulse/ui/FanCurveEditorBindings;",
        "",
        "curve",
        "Lcom/kei/pulse/model/FanCurve;",
        "responseStep",
        "",
        "bias",
        "smartEnabled",
        "",
        "targetTempC",
        "calibrating",
        "onCurveChange",
        "Lkotlin/Function1;",
        "",
        "onResponseStepChange",
        "onBiasChange",
        "onSmartToggle",
        "onTargetTempChange",
        "onAutocalibrate",
        "Lkotlin/Function0;",
        "readTelemetry",
        "Lkotlin/coroutines/Continuation;",
        "Lcom/kei/pulse/data/TelemetrySnapshot;",
        "readFanDutyPercent",
        "<init>",
        "(Lcom/kei/pulse/model/FanCurve;IIZIZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V",
        "getCurve",
        "()Lcom/kei/pulse/model/FanCurve;",
        "getResponseStep",
        "()I",
        "getBias",
        "getSmartEnabled",
        "()Z",
        "getTargetTempC",
        "getCalibrating",
        "getOnCurveChange",
        "()Lkotlin/jvm/functions/Function1;",
        "getOnResponseStepChange",
        "getOnBiasChange",
        "getOnSmartToggle",
        "getOnTargetTempChange",
        "getOnAutocalibrate",
        "()Lkotlin/jvm/functions/Function0;",
        "getReadTelemetry",
        "Lkotlin/jvm/functions/Function1;",
        "getReadFanDutyPercent",
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
        "copy",
        "(Lcom/kei/pulse/model/FanCurve;IIZIZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcom/kei/pulse/ui/FanCurveEditorBindings;",
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
.field private final bias:I

.field private final calibrating:Z

.field private final curve:Lcom/kei/pulse/model/FanCurve;

.field private final onAutocalibrate:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onBiasChange:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onCurveChange:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/kei/pulse/model/FanCurve;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onResponseStepChange:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onSmartToggle:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onTargetTempChange:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final readFanDutyPercent:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final readTelemetry:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/kei/pulse/data/TelemetrySnapshot;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final responseStep:I

.field private final smartEnabled:Z

.field private final targetTempC:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/kei/pulse/ui/FanCurveEditorBindings;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/kei/pulse/model/FanCurve;IIZIZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1, "curve"    # Lcom/kei/pulse/model/FanCurve;
    .param p2, "responseStep"    # I
    .param p3, "bias"    # I
    .param p4, "smartEnabled"    # Z
    .param p5, "targetTempC"    # I
    .param p6, "calibrating"    # Z
    .param p7, "onCurveChange"    # Lkotlin/jvm/functions/Function1;
    .param p8, "onResponseStepChange"    # Lkotlin/jvm/functions/Function1;
    .param p9, "onBiasChange"    # Lkotlin/jvm/functions/Function1;
    .param p10, "onSmartToggle"    # Lkotlin/jvm/functions/Function1;
    .param p11, "onTargetTempChange"    # Lkotlin/jvm/functions/Function1;
    .param p12, "onAutocalibrate"    # Lkotlin/jvm/functions/Function0;
    .param p13, "readTelemetry"    # Lkotlin/jvm/functions/Function1;
    .param p14, "readFanDutyPercent"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kei/pulse/model/FanCurve;",
            "IIZIZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/kei/pulse/model/FanCurve;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/kei/pulse/data/TelemetrySnapshot;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "curve"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCurveChange"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onResponseStepChange"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBiasChange"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSmartToggle"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onTargetTempChange"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onAutocalibrate"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "readTelemetry"

    invoke-static {p13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "readFanDutyPercent"

    invoke-static {p14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168
    iput-object p1, p0, Lcom/kei/pulse/ui/FanCurveEditorBindings;->curve:Lcom/kei/pulse/model/FanCurve;

    .line 169
    iput p2, p0, Lcom/kei/pulse/ui/FanCurveEditorBindings;->responseStep:I

    .line 170
    iput p3, p0, Lcom/kei/pulse/ui/FanCurveEditorBindings;->bias:I

    .line 171
    iput-boolean p4, p0, Lcom/kei/pulse/ui/FanCurveEditorBindings;->smartEnabled:Z

    .line 172
    iput p5, p0, Lcom/kei/pulse/ui/FanCurveEditorBindings;->targetTempC:I

    .line 173
    iput-boolean p6, p0, Lcom/kei/pulse/ui/FanCurveEditorBindings;->calibrating:Z

    .line 174
    iput-object p7, p0, Lcom/kei/pulse/ui/FanCurveEditorBindings;->onCurveChange:Lkotlin/jvm/functions/Function1;

    .line 175
    iput-object p8, p0, Lcom/kei/pulse/ui/FanCurveEditorBindings;->onResponseStepChange:Lkotlin/jvm/functions/Function1;

    .line 176
    iput-object p9, p0, Lcom/kei/pulse/ui/FanCurveEditorBindings;->onBiasChange:Lkotlin/jvm/functions/Function1;

    .line 177
    iput-object p10, p0, Lcom/kei/pulse/ui/FanCurveEditorBindings;->onSmartToggle:Lkotlin/jvm/functions/Function1;

    .line 178
    iput-object p11, p0, Lcom/kei/pulse/ui/FanCurveEditorBindings;->onTargetTempChange:Lkotlin/jvm/functions/Function1;

    .line 179
    iput-object p12, p0, Lcom/kei/pulse/ui/FanCurveEditorBindings;->onAutocalibrate:Lkotlin/jvm/functions/Function0;

    .line 180
    iput-object p13, p0, Lcom/kei/pulse/ui/FanCurveEditorBindings;->readTelemetry:Lkotlin/jvm/functions/Function1;

    .line 181
    iput-object p14, p0, Lcom/kei/pulse/ui/FanCurveEditorBindings;->readFanDutyPercent:Lkotlin/jvm/functions/Function1;

    .line 167
    return-void
.end method

.method public static synthetic copy$default(Lcom/kei/pulse/ui/FanCurveEditorBindings;Lcom/kei/pulse/model/FanCurve;IIZIZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/kei/pulse/ui/FanCurveEditorBindings;
    .locals 14

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/kei/pulse/ui/FanCurveEditorBindings;->curve:Lcom/kei/pulse/model/FanCurve;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    iget v2, p0, Lcom/kei/pulse/ui/FanCurveEditorBindings;->responseStep:I

    goto :goto_1

    :cond_1
    move/from16 v2, p2

    :goto_1
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_2

    iget v3, p0, Lcom/kei/pulse/ui/FanCurveEditorBindings;->bias:I

    goto :goto_2

    :cond_2
    move/from16 v3, p3

    :goto_2
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_3

    iget-boolean v4, p0, Lcom/kei/pulse/ui/FanCurveEditorBindings;->smartEnabled:Z

    goto :goto_3

    :cond_3
    move/from16 v4, p4

    :goto_3
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_4

    iget v5, p0, Lcom/kei/pulse/ui/FanCurveEditorBindings;->targetTempC:I

    goto :goto_4

    :cond_4
    move/from16 v5, p5

    :goto_4
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_5

    iget-boolean v6, p0, Lcom/kei/pulse/ui/FanCurveEditorBindings;->calibrating:Z

    goto :goto_5

    :cond_5
    move/from16 v6, p6

    :goto_5
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_6

    iget-object v7, p0, Lcom/kei/pulse/ui/FanCurveEditorBindings;->onCurveChange:Lkotlin/jvm/functions/Function1;

    goto :goto_6

    :cond_6
    move-object/from16 v7, p7

    :goto_6
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_7

    iget-object v8, p0, Lcom/kei/pulse/ui/FanCurveEditorBindings;->onResponseStepChange:Lkotlin/jvm/functions/Function1;

    goto :goto_7

    :cond_7
    move-object/from16 v8, p8

    :goto_7
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_8

    iget-object v9, p0, Lcom/kei/pulse/ui/FanCurveEditorBindings;->onBiasChange:Lkotlin/jvm/functions/Function1;

    goto :goto_8

    :cond_8
    move-object/from16 v9, p9

    :goto_8
    and-int/lit16 v10, v0, 0x200

    if-eqz v10, :cond_9

    iget-object v10, p0, Lcom/kei/pulse/ui/FanCurveEditorBindings;->onSmartToggle:Lkotlin/jvm/functions/Function1;

    goto :goto_9

    :cond_9
    move-object/from16 v10, p10

    :goto_9
    and-int/lit16 v11, v0, 0x400

    if-eqz v11, :cond_a

    iget-object v11, p0, Lcom/kei/pulse/ui/FanCurveEditorBindings;->onTargetTempChange:Lkotlin/jvm/functions/Function1;

    goto :goto_a

    :cond_a
    move-object/from16 v11, p11

    :goto_a
    and-int/lit16 v12, v0, 0x800

    if-eqz v12, :cond_b

    iget-object v12, p0, Lcom/kei/pulse/ui/FanCurveEditorBindings;->onAutocalibrate:Lkotlin/jvm/functions/Function0;

    goto :goto_b

    :cond_b
    move-object/from16 v12, p12

    :goto_b
    and-int/lit16 v13, v0, 0x1000

    if-eqz v13, :cond_c

    iget-object v13, p0, Lcom/kei/pulse/ui/FanCurveEditorBindings;->readTelemetry:Lkotlin/jvm/functions/Function1;

    goto :goto_c

    :cond_c
    move-object/from16 v13, p13

    :goto_c
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/kei/pulse/ui/FanCurveEditorBindings;->readFanDutyPercent:Lkotlin/jvm/functions/Function1;

    move-object/from16 p15, v0

    goto :goto_d

    :cond_d
    move-object/from16 p15, p14

    :goto_d
    move-object p1, p0

    move-object/from16 p2, v1

    move/from16 p3, v2

    move/from16 p4, v3

    move/from16 p5, v4

    move/from16 p6, v5

    move/from16 p7, v6

    move-object/from16 p8, v7

    move-object/from16 p9, v8

    move-object/from16 p10, v9

    move-object/from16 p11, v10

    move-object/from16 p12, v11

    move-object/from16 p13, v12

    move-object/from16 p14, v13

    invoke-virtual/range {p1 .. p15}, Lcom/kei/pulse/ui/FanCurveEditorBindings;->copy(Lcom/kei/pulse/model/FanCurve;IIZIZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcom/kei/pulse/ui/FanCurveEditorBindings;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/kei/pulse/model/FanCurve;
    .locals 1

    iget-object v0, p0, Lcom/kei/pulse/ui/FanCurveEditorBindings;->curve:Lcom/kei/pulse/model/FanCurve;

    return-object v0
.end method

.method public final component10()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/kei/pulse/ui/FanCurveEditorBindings;->onSmartToggle:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final component11()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/kei/pulse/ui/FanCurveEditorBindings;->onTargetTempChange:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final component12()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/kei/pulse/ui/FanCurveEditorBindings;->onAutocalibrate:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final component13()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/kei/pulse/data/TelemetrySnapshot;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/kei/pulse/ui/FanCurveEditorBindings;->readTelemetry:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final component14()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/kei/pulse/ui/FanCurveEditorBindings;->readFanDutyPercent:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/kei/pulse/ui/FanCurveEditorBindings;->responseStep:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/kei/pulse/ui/FanCurveEditorBindings;->bias:I

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kei/pulse/ui/FanCurveEditorBindings;->smartEnabled:Z

    return v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/kei/pulse/ui/FanCurveEditorBindings;->targetTempC:I

    return v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kei/pulse/ui/FanCurveEditorBindings;->calibrating:Z

    return v0
.end method

.method public final component7()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/kei/pulse/model/FanCurve;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/kei/pulse/ui/FanCurveEditorBindings;->onCurveChange:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final component8()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/kei/pulse/ui/FanCurveEditorBindings;->onResponseStepChange:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final component9()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/kei/pulse/ui/FanCurveEditorBindings;->onBiasChange:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final copy(Lcom/kei/pulse/model/FanCurve;IIZIZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcom/kei/pulse/ui/FanCurveEditorBindings;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kei/pulse/model/FanCurve;",
            "IIZIZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/kei/pulse/model/FanCurve;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/kei/pulse/data/TelemetrySnapshot;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/kei/pulse/ui/FanCurveEditorBindings;"
        }
    .end annotation

    const-string v0, "curve"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCurveChange"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onResponseStepChange"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBiasChange"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSmartToggle"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onTargetTempChange"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onAutocalibrate"

    move-object/from16 v13, p12

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "readTelemetry"

    move-object/from16 v14, p13

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "readFanDutyPercent"

    move-object/from16 v15, p14

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/kei/pulse/ui/FanCurveEditorBindings;

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    invoke-direct/range {v1 .. v15}, Lcom/kei/pulse/ui/FanCurveEditorBindings;-><init>(Lcom/kei/pulse/model/FanCurve;IIZIZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/kei/pulse/ui/FanCurveEditorBindings;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/kei/pulse/ui/FanCurveEditorBindings;

    iget-object v3, p0, Lcom/kei/pulse/ui/FanCurveEditorBindings;->curve:Lcom/kei/pulse/model/FanCurve;

    iget-object v4, v1, Lcom/kei/pulse/ui/FanCurveEditorBindings;->curve:Lcom/kei/pulse/model/FanCurve;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget v3, p0, Lcom/kei/pulse/ui/FanCurveEditorBindings;->responseStep:I

    iget v4, v1, Lcom/kei/pulse/ui/FanCurveEditorBindings;->responseStep:I

    if-eq v3, v4, :cond_3

    return v2

    :cond_3
    iget v3, p0, Lcom/kei/pulse/ui/FanCurveEditorBindings;->bias:I

    iget v4, v1, Lcom/kei/pulse/ui/FanCurveEditorBindings;->bias:I

    if-eq v3, v4, :cond_4

    return v2

    :cond_4
    iget-boolean v3, p0, Lcom/kei/pulse/ui/FanCurveEditorBindings;->smartEnabled:Z

    iget-boolean v4, v1, Lcom/kei/pulse/ui/FanCurveEditorBindings;->smartEnabled:Z

    if-eq v3, v4, :cond_5

    return v2

    :cond_5
    iget v3, p0, Lcom/kei/pulse/ui/FanCurveEditorBindings;->targetTempC:I

    iget v4, v1, Lcom/kei/pulse/ui/FanCurveEditorBindings;->targetTempC:I

    if-eq v3, v4, :cond_6

    return v2

    :cond_6
    iget-boolean v3, p0, Lcom/kei/pulse/ui/FanCurveEditorBindings;->calibrating:Z

    iget-boolean v4, v1, Lcom/kei/pulse/ui/FanCurveEditorBindings;->calibrating:Z

    if-eq v3, v4, :cond_7

    return v2

    :cond_7
    iget-object v3, p0, Lcom/kei/pulse/ui/FanCurveEditorBindings;->onCurveChange:Lkotlin/jvm/functions/Function1;

    iget-object v4, v1, Lcom/kei/pulse/ui/FanCurveEditorBindings;->onCurveChange:Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    return v2

    :cond_8
    iget-object v3, p0, Lcom/kei/pulse/ui/FanCurveEditorBindings;->onResponseStepChange:Lkotlin/jvm/functions/Function1;

    iget-object v4, v1, Lcom/kei/pulse/ui/FanCurveEditorBindings;->onResponseStepChange:Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    return v2

    :cond_9
    iget-object v3, p0, Lcom/kei/pulse/ui/FanCurveEditorBindings;->onBiasChange:Lkotlin/jvm/functions/Function1;

    iget-object v4, v1, Lcom/kei/pulse/ui/FanCurveEditorBindings;->onBiasChange:Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    return v2

    :cond_a
    iget-object v3, p0, Lcom/kei/pulse/ui/FanCurveEditorBindings;->onSmartToggle:Lkotlin/jvm/functions/Function1;

    iget-object v4, v1, Lcom/kei/pulse/ui/FanCurveEditorBindings;->onSmartToggle:Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    return v2

    :cond_b
    iget-object v3, p0, Lcom/kei/pulse/ui/FanCurveEditorBindings;->onTargetTempChange:Lkotlin/jvm/functions/Function1;

    iget-object v4, v1, Lcom/kei/pulse/ui/FanCurveEditorBindings;->onTargetTempChange:Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    return v2

    :cond_c
    iget-object v3, p0, Lcom/kei/pulse/ui/FanCurveEditorBindings;->onAutocalibrate:Lkotlin/jvm/functions/Function0;

    iget-object v4, v1, Lcom/kei/pulse/ui/FanCurveEditorBindings;->onAutocalibrate:Lkotlin/jvm/functions/Function0;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    return v2

    :cond_d
    iget-object v3, p0, Lcom/kei/pulse/ui/FanCurveEditorBindings;->readTelemetry:Lkotlin/jvm/functions/Function1;

    iget-object v4, v1, Lcom/kei/pulse/ui/FanCurveEditorBindings;->readTelemetry:Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    return v2

    :cond_e
    iget-object v3, p0, Lcom/kei/pulse/ui/FanCurveEditorBindings;->readFanDutyPercent:Lkotlin/jvm/functions/Function1;

    iget-object v1, v1, Lcom/kei/pulse/ui/FanCurveEditorBindings;->readFanDutyPercent:Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    return v0
.end method

.method public final getBias()I
    .locals 1

    .line 170
    iget v0, p0, Lcom/kei/pulse/ui/FanCurveEditorBindings;->bias:I

    return v0
.end method

.method public final getCalibrating()Z
    .locals 1

    .line 173
    iget-boolean v0, p0, Lcom/kei/pulse/ui/FanCurveEditorBindings;->calibrating:Z

    return v0
.end method

.method public final getCurve()Lcom/kei/pulse/model/FanCurve;
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/kei/pulse/ui/FanCurveEditorBindings;->curve:Lcom/kei/pulse/model/FanCurve;

    return-object v0
.end method

.method public final getOnAutocalibrate()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 179
    iget-object v0, p0, Lcom/kei/pulse/ui/FanCurveEditorBindings;->onAutocalibrate:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getOnBiasChange()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 176
    iget-object v0, p0, Lcom/kei/pulse/ui/FanCurveEditorBindings;->onBiasChange:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOnCurveChange()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/kei/pulse/model/FanCurve;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 174
    iget-object v0, p0, Lcom/kei/pulse/ui/FanCurveEditorBindings;->onCurveChange:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOnResponseStepChange()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 175
    iget-object v0, p0, Lcom/kei/pulse/ui/FanCurveEditorBindings;->onResponseStepChange:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOnSmartToggle()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 177
    iget-object v0, p0, Lcom/kei/pulse/ui/FanCurveEditorBindings;->onSmartToggle:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOnTargetTempChange()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 178
    iget-object v0, p0, Lcom/kei/pulse/ui/FanCurveEditorBindings;->onTargetTempChange:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getReadFanDutyPercent()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 181
    iget-object v0, p0, Lcom/kei/pulse/ui/FanCurveEditorBindings;->readFanDutyPercent:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getReadTelemetry()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/kei/pulse/data/TelemetrySnapshot;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 180
    iget-object v0, p0, Lcom/kei/pulse/ui/FanCurveEditorBindings;->readTelemetry:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getResponseStep()I
    .locals 1

    .line 169
    iget v0, p0, Lcom/kei/pulse/ui/FanCurveEditorBindings;->responseStep:I

    return v0
.end method

.method public final getSmartEnabled()Z
    .locals 1

    .line 171
    iget-boolean v0, p0, Lcom/kei/pulse/ui/FanCurveEditorBindings;->smartEnabled:Z

    return v0
.end method

.method public final getTargetTempC()I
    .locals 1

    .line 172
    iget v0, p0, Lcom/kei/pulse/ui/FanCurveEditorBindings;->targetTempC:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/kei/pulse/ui/FanCurveEditorBindings;->curve:Lcom/kei/pulse/model/FanCurve;

    invoke-virtual {v0}, Lcom/kei/pulse/model/FanCurve;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/kei/pulse/ui/FanCurveEditorBindings;->responseStep:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Lcom/kei/pulse/ui/FanCurveEditorBindings;->bias:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v2, p0, Lcom/kei/pulse/ui/FanCurveEditorBindings;->smartEnabled:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Lcom/kei/pulse/ui/FanCurveEditorBindings;->targetTempC:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v2, p0, Lcom/kei/pulse/ui/FanCurveEditorBindings;->calibrating:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/kei/pulse/ui/FanCurveEditorBindings;->onCurveChange:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/kei/pulse/ui/FanCurveEditorBindings;->onResponseStepChange:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/kei/pulse/ui/FanCurveEditorBindings;->onBiasChange:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/kei/pulse/ui/FanCurveEditorBindings;->onSmartToggle:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/kei/pulse/ui/FanCurveEditorBindings;->onTargetTempChange:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/kei/pulse/ui/FanCurveEditorBindings;->onAutocalibrate:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/kei/pulse/ui/FanCurveEditorBindings;->readTelemetry:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/kei/pulse/ui/FanCurveEditorBindings;->readFanDutyPercent:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/kei/pulse/ui/FanCurveEditorBindings;->curve:Lcom/kei/pulse/model/FanCurve;

    iget v2, v0, Lcom/kei/pulse/ui/FanCurveEditorBindings;->responseStep:I

    iget v3, v0, Lcom/kei/pulse/ui/FanCurveEditorBindings;->bias:I

    iget-boolean v4, v0, Lcom/kei/pulse/ui/FanCurveEditorBindings;->smartEnabled:Z

    iget v5, v0, Lcom/kei/pulse/ui/FanCurveEditorBindings;->targetTempC:I

    iget-boolean v6, v0, Lcom/kei/pulse/ui/FanCurveEditorBindings;->calibrating:Z

    iget-object v7, v0, Lcom/kei/pulse/ui/FanCurveEditorBindings;->onCurveChange:Lkotlin/jvm/functions/Function1;

    iget-object v8, v0, Lcom/kei/pulse/ui/FanCurveEditorBindings;->onResponseStepChange:Lkotlin/jvm/functions/Function1;

    iget-object v9, v0, Lcom/kei/pulse/ui/FanCurveEditorBindings;->onBiasChange:Lkotlin/jvm/functions/Function1;

    iget-object v10, v0, Lcom/kei/pulse/ui/FanCurveEditorBindings;->onSmartToggle:Lkotlin/jvm/functions/Function1;

    iget-object v11, v0, Lcom/kei/pulse/ui/FanCurveEditorBindings;->onTargetTempChange:Lkotlin/jvm/functions/Function1;

    iget-object v12, v0, Lcom/kei/pulse/ui/FanCurveEditorBindings;->onAutocalibrate:Lkotlin/jvm/functions/Function0;

    iget-object v13, v0, Lcom/kei/pulse/ui/FanCurveEditorBindings;->readTelemetry:Lkotlin/jvm/functions/Function1;

    iget-object v14, v0, Lcom/kei/pulse/ui/FanCurveEditorBindings;->readFanDutyPercent:Lkotlin/jvm/functions/Function1;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "FanCurveEditorBindings(curve="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", responseStep="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bias="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", smartEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", targetTempC="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", calibrating="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", onCurveChange="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", onResponseStepChange="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", onBiasChange="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", onSmartToggle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", onTargetTempChange="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", onAutocalibrate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", readTelemetry="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", readFanDutyPercent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
