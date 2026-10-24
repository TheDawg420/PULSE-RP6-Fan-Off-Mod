.class final Lcom/kei/pulse/ui/theme/SprayLeaf;
.super Ljava/lang/Object;
.source "HudBackground.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\r\u0008\u0002\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000bR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000bR\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000b\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/kei/pulse/ui/theme/SprayLeaf;",
        "",
        "duration",
        "",
        "phase",
        "size",
        "tint",
        "alpha",
        "<init>",
        "(FFFFF)V",
        "getDuration",
        "()F",
        "getPhase",
        "getSize",
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

.field private final duration:F

.field private final phase:F

.field private final size:F

.field private final tint:F


# direct methods
.method public constructor <init>(FFFFF)V
    .locals 0
    .param p1, "duration"    # F
    .param p2, "phase"    # F
    .param p3, "size"    # F
    .param p4, "tint"    # F
    .param p5, "alpha"    # F

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    iput p1, p0, Lcom/kei/pulse/ui/theme/SprayLeaf;->duration:F

    .line 91
    iput p2, p0, Lcom/kei/pulse/ui/theme/SprayLeaf;->phase:F

    .line 92
    iput p3, p0, Lcom/kei/pulse/ui/theme/SprayLeaf;->size:F

    .line 93
    iput p4, p0, Lcom/kei/pulse/ui/theme/SprayLeaf;->tint:F

    .line 94
    iput p5, p0, Lcom/kei/pulse/ui/theme/SprayLeaf;->alpha:F

    .line 89
    return-void
.end method


# virtual methods
.method public final getAlpha()F
    .locals 1

    .line 94
    iget v0, p0, Lcom/kei/pulse/ui/theme/SprayLeaf;->alpha:F

    return v0
.end method

.method public final getDuration()F
    .locals 1

    .line 90
    iget v0, p0, Lcom/kei/pulse/ui/theme/SprayLeaf;->duration:F

    return v0
.end method

.method public final getPhase()F
    .locals 1

    .line 91
    iget v0, p0, Lcom/kei/pulse/ui/theme/SprayLeaf;->phase:F

    return v0
.end method

.method public final getSize()F
    .locals 1

    .line 92
    iget v0, p0, Lcom/kei/pulse/ui/theme/SprayLeaf;->size:F

    return v0
.end method

.method public final getTint()F
    .locals 1

    .line 93
    iget v0, p0, Lcom/kei/pulse/ui/theme/SprayLeaf;->tint:F

    return v0
.end method
