.class final Lcom/kei/pulse/ui/theme/Leaf;
.super Ljava/lang/Object;
.source "HudBackground.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0013\u0008\u0002\u0018\u00002\u00020\u0001BG\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000eR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000eR\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000eR\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u000eR\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u000eR\u0011\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u000e\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/kei/pulse/ui/theme/Leaf;",
        "",
        "x",
        "",
        "size",
        "fall",
        "swayAmp",
        "phase",
        "rot",
        "tint",
        "alpha",
        "<init>",
        "(FFFFFFFF)V",
        "getX",
        "()F",
        "getSize",
        "getFall",
        "getSwayAmp",
        "getPhase",
        "getRot",
        "getTint",
        "getAlpha",
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
.field private final alpha:F

.field private final fall:F

.field private final phase:F

.field private final rot:F

.field private final size:F

.field private final swayAmp:F

.field private final tint:F

.field private final x:F


# direct methods
.method public constructor <init>(FFFFFFFF)V
    .locals 0
    .param p1, "x"    # F
    .param p2, "size"    # F
    .param p3, "fall"    # F
    .param p4, "swayAmp"    # F
    .param p5, "phase"    # F
    .param p6, "rot"    # F
    .param p7, "tint"    # F
    .param p8, "alpha"    # F

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    iput p1, p0, Lcom/kei/pulse/ui/theme/Leaf;->x:F

    .line 115
    iput p2, p0, Lcom/kei/pulse/ui/theme/Leaf;->size:F

    .line 116
    iput p3, p0, Lcom/kei/pulse/ui/theme/Leaf;->fall:F

    .line 117
    iput p4, p0, Lcom/kei/pulse/ui/theme/Leaf;->swayAmp:F

    .line 118
    iput p5, p0, Lcom/kei/pulse/ui/theme/Leaf;->phase:F

    .line 119
    iput p6, p0, Lcom/kei/pulse/ui/theme/Leaf;->rot:F

    .line 120
    iput p7, p0, Lcom/kei/pulse/ui/theme/Leaf;->tint:F

    .line 121
    iput p8, p0, Lcom/kei/pulse/ui/theme/Leaf;->alpha:F

    .line 113
    return-void
.end method


# virtual methods
.method public final getAlpha()F
    .locals 1

    .line 121
    iget v0, p0, Lcom/kei/pulse/ui/theme/Leaf;->alpha:F

    return v0
.end method

.method public final getFall()F
    .locals 1

    .line 116
    iget v0, p0, Lcom/kei/pulse/ui/theme/Leaf;->fall:F

    return v0
.end method

.method public final getPhase()F
    .locals 1

    .line 118
    iget v0, p0, Lcom/kei/pulse/ui/theme/Leaf;->phase:F

    return v0
.end method

.method public final getRot()F
    .locals 1

    .line 119
    iget v0, p0, Lcom/kei/pulse/ui/theme/Leaf;->rot:F

    return v0
.end method

.method public final getSize()F
    .locals 1

    .line 115
    iget v0, p0, Lcom/kei/pulse/ui/theme/Leaf;->size:F

    return v0
.end method

.method public final getSwayAmp()F
    .locals 1

    .line 117
    iget v0, p0, Lcom/kei/pulse/ui/theme/Leaf;->swayAmp:F

    return v0
.end method

.method public final getTint()F
    .locals 1

    .line 120
    iget v0, p0, Lcom/kei/pulse/ui/theme/Leaf;->tint:F

    return v0
.end method

.method public final getX()F
    .locals 1

    .line 114
    iget v0, p0, Lcom/kei/pulse/ui/theme/Leaf;->x:F

    return v0
.end method
