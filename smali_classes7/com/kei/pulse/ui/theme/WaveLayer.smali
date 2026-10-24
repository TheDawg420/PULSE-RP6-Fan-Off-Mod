.class final Lcom/kei/pulse/ui/theme/WaveLayer;
.super Ljava/lang/Object;
.source "HudBackground.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0011\u0008\u0002\u0018\u00002\u00020\u0001B?\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\rR\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\rR\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\rR\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\r\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/kei/pulse/ui/theme/WaveLayer;",
        "",
        "phase1",
        "",
        "phase2",
        "phase3",
        "omega1",
        "omega2",
        "omega3",
        "jitter",
        "<init>",
        "(FFFFFFF)V",
        "getPhase1",
        "()F",
        "getPhase2",
        "getPhase3",
        "getOmega1",
        "getOmega2",
        "getOmega3",
        "getJitter",
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
.field private final jitter:F

.field private final omega1:F

.field private final omega2:F

.field private final omega3:F

.field private final phase1:F

.field private final phase2:F

.field private final phase3:F


# direct methods
.method public constructor <init>(FFFFFFF)V
    .locals 0
    .param p1, "phase1"    # F
    .param p2, "phase2"    # F
    .param p3, "phase3"    # F
    .param p4, "omega1"    # F
    .param p5, "omega2"    # F
    .param p6, "omega3"    # F
    .param p7, "jitter"    # F

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    iput p1, p0, Lcom/kei/pulse/ui/theme/WaveLayer;->phase1:F

    .line 104
    iput p2, p0, Lcom/kei/pulse/ui/theme/WaveLayer;->phase2:F

    .line 105
    iput p3, p0, Lcom/kei/pulse/ui/theme/WaveLayer;->phase3:F

    .line 106
    iput p4, p0, Lcom/kei/pulse/ui/theme/WaveLayer;->omega1:F

    .line 107
    iput p5, p0, Lcom/kei/pulse/ui/theme/WaveLayer;->omega2:F

    .line 108
    iput p6, p0, Lcom/kei/pulse/ui/theme/WaveLayer;->omega3:F

    .line 109
    iput p7, p0, Lcom/kei/pulse/ui/theme/WaveLayer;->jitter:F

    .line 102
    return-void
.end method


# virtual methods
.method public final getJitter()F
    .locals 1

    .line 109
    iget v0, p0, Lcom/kei/pulse/ui/theme/WaveLayer;->jitter:F

    return v0
.end method

.method public final getOmega1()F
    .locals 1

    .line 106
    iget v0, p0, Lcom/kei/pulse/ui/theme/WaveLayer;->omega1:F

    return v0
.end method

.method public final getOmega2()F
    .locals 1

    .line 107
    iget v0, p0, Lcom/kei/pulse/ui/theme/WaveLayer;->omega2:F

    return v0
.end method

.method public final getOmega3()F
    .locals 1

    .line 108
    iget v0, p0, Lcom/kei/pulse/ui/theme/WaveLayer;->omega3:F

    return v0
.end method

.method public final getPhase1()F
    .locals 1

    .line 103
    iget v0, p0, Lcom/kei/pulse/ui/theme/WaveLayer;->phase1:F

    return v0
.end method

.method public final getPhase2()F
    .locals 1

    .line 104
    iget v0, p0, Lcom/kei/pulse/ui/theme/WaveLayer;->phase2:F

    return v0
.end method

.method public final getPhase3()F
    .locals 1

    .line 105
    iget v0, p0, Lcom/kei/pulse/ui/theme/WaveLayer;->phase3:F

    return v0
.end method
