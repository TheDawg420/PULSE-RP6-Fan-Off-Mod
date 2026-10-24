.class final Lcom/kei/pulse/ui/theme/HudNode;
.super Ljava/lang/Object;
.source "HudBackground.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0013\u0008\u0002\u0018\u00002\u00020\u0001B_\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\n\u0012\u0006\u0010\u000f\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0013R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0013R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0013R\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0013R\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0013R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001aR\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0011\u0010\u000e\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001aR\u0011\u0010\u000f\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u0013\u00a8\u0006 "
    }
    d2 = {
        "Lcom/kei/pulse/ui/theme/HudNode;",
        "",
        "x",
        "",
        "y",
        "ampX",
        "ampY",
        "phaseX",
        "phaseY",
        "freqX",
        "",
        "freqY",
        "emitter",
        "",
        "emitSpeed",
        "emitPhase",
        "<init>",
        "(FFFFFFIIZIF)V",
        "getX",
        "()F",
        "getY",
        "getAmpX",
        "getAmpY",
        "getPhaseX",
        "getPhaseY",
        "getFreqX",
        "()I",
        "getFreqY",
        "getEmitter",
        "()Z",
        "getEmitSpeed",
        "getEmitPhase",
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


# instance fields
.field private final ampX:F

.field private final ampY:F

.field private final emitPhase:F

.field private final emitSpeed:I

.field private final emitter:Z

.field private final freqX:I

.field private final freqY:I

.field private final phaseX:F

.field private final phaseY:F

.field private final x:F

.field private final y:F


# direct methods
.method public constructor <init>(FFFFFFIIZIF)V
    .locals 0
    .param p1, "x"    # F
    .param p2, "y"    # F
    .param p3, "ampX"    # F
    .param p4, "ampY"    # F
    .param p5, "phaseX"    # F
    .param p6, "phaseY"    # F
    .param p7, "freqX"    # I
    .param p8, "freqY"    # I
    .param p9, "emitter"    # Z
    .param p10, "emitSpeed"    # I
    .param p11, "emitPhase"    # F

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput p1, p0, Lcom/kei/pulse/ui/theme/HudNode;->x:F

    .line 62
    iput p2, p0, Lcom/kei/pulse/ui/theme/HudNode;->y:F

    .line 63
    iput p3, p0, Lcom/kei/pulse/ui/theme/HudNode;->ampX:F

    .line 64
    iput p4, p0, Lcom/kei/pulse/ui/theme/HudNode;->ampY:F

    .line 65
    iput p5, p0, Lcom/kei/pulse/ui/theme/HudNode;->phaseX:F

    .line 66
    iput p6, p0, Lcom/kei/pulse/ui/theme/HudNode;->phaseY:F

    .line 67
    iput p7, p0, Lcom/kei/pulse/ui/theme/HudNode;->freqX:I

    .line 68
    iput p8, p0, Lcom/kei/pulse/ui/theme/HudNode;->freqY:I

    .line 69
    iput-boolean p9, p0, Lcom/kei/pulse/ui/theme/HudNode;->emitter:Z

    .line 70
    iput p10, p0, Lcom/kei/pulse/ui/theme/HudNode;->emitSpeed:I

    .line 71
    iput p11, p0, Lcom/kei/pulse/ui/theme/HudNode;->emitPhase:F

    .line 60
    return-void
.end method


# virtual methods
.method public final getAmpX()F
    .locals 1

    .line 63
    iget v0, p0, Lcom/kei/pulse/ui/theme/HudNode;->ampX:F

    return v0
.end method

.method public final getAmpY()F
    .locals 1

    .line 64
    iget v0, p0, Lcom/kei/pulse/ui/theme/HudNode;->ampY:F

    return v0
.end method

.method public final getEmitPhase()F
    .locals 1

    .line 71
    iget v0, p0, Lcom/kei/pulse/ui/theme/HudNode;->emitPhase:F

    return v0
.end method

.method public final getEmitSpeed()I
    .locals 1

    .line 70
    iget v0, p0, Lcom/kei/pulse/ui/theme/HudNode;->emitSpeed:I

    return v0
.end method

.method public final getEmitter()Z
    .locals 1

    .line 69
    iget-boolean v0, p0, Lcom/kei/pulse/ui/theme/HudNode;->emitter:Z

    return v0
.end method

.method public final getFreqX()I
    .locals 1

    .line 67
    iget v0, p0, Lcom/kei/pulse/ui/theme/HudNode;->freqX:I

    return v0
.end method

.method public final getFreqY()I
    .locals 1

    .line 68
    iget v0, p0, Lcom/kei/pulse/ui/theme/HudNode;->freqY:I

    return v0
.end method

.method public final getPhaseX()F
    .locals 1

    .line 65
    iget v0, p0, Lcom/kei/pulse/ui/theme/HudNode;->phaseX:F

    return v0
.end method

.method public final getPhaseY()F
    .locals 1

    .line 66
    iget v0, p0, Lcom/kei/pulse/ui/theme/HudNode;->phaseY:F

    return v0
.end method

.method public final getX()F
    .locals 1

    .line 61
    iget v0, p0, Lcom/kei/pulse/ui/theme/HudNode;->x:F

    return v0
.end method

.method public final getY()F
    .locals 1

    .line 62
    iget v0, p0, Lcom/kei/pulse/ui/theme/HudNode;->y:F

    return v0
.end method
