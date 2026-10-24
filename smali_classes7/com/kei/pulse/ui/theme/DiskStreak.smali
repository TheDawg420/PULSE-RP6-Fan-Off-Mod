.class final Lcom/kei/pulse/ui/theme/DiskStreak;
.super Ljava/lang/Object;
.source "HudBackground.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u000f\u0008\u0002\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000cR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000cR\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000cR\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000c\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/kei/pulse/ui/theme/DiskStreak;",
        "",
        "radiusFrac",
        "",
        "baseAngle",
        "arcLen",
        "speed",
        "width",
        "alpha",
        "<init>",
        "(FFFFFF)V",
        "getRadiusFrac",
        "()F",
        "getBaseAngle",
        "getArcLen",
        "getSpeed",
        "getWidth",
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

.field private final arcLen:F

.field private final baseAngle:F

.field private final radiusFrac:F

.field private final speed:F

.field private final width:F


# direct methods
.method public constructor <init>(FFFFFF)V
    .locals 0
    .param p1, "radiusFrac"    # F
    .param p2, "baseAngle"    # F
    .param p3, "arcLen"    # F
    .param p4, "speed"    # F
    .param p5, "width"    # F
    .param p6, "alpha"    # F

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput p1, p0, Lcom/kei/pulse/ui/theme/DiskStreak;->radiusFrac:F

    .line 77
    iput p2, p0, Lcom/kei/pulse/ui/theme/DiskStreak;->baseAngle:F

    .line 78
    iput p3, p0, Lcom/kei/pulse/ui/theme/DiskStreak;->arcLen:F

    .line 79
    iput p4, p0, Lcom/kei/pulse/ui/theme/DiskStreak;->speed:F

    .line 80
    iput p5, p0, Lcom/kei/pulse/ui/theme/DiskStreak;->width:F

    .line 81
    iput p6, p0, Lcom/kei/pulse/ui/theme/DiskStreak;->alpha:F

    .line 75
    return-void
.end method


# virtual methods
.method public final getAlpha()F
    .locals 1

    .line 81
    iget v0, p0, Lcom/kei/pulse/ui/theme/DiskStreak;->alpha:F

    return v0
.end method

.method public final getArcLen()F
    .locals 1

    .line 78
    iget v0, p0, Lcom/kei/pulse/ui/theme/DiskStreak;->arcLen:F

    return v0
.end method

.method public final getBaseAngle()F
    .locals 1

    .line 77
    iget v0, p0, Lcom/kei/pulse/ui/theme/DiskStreak;->baseAngle:F

    return v0
.end method

.method public final getRadiusFrac()F
    .locals 1

    .line 76
    iget v0, p0, Lcom/kei/pulse/ui/theme/DiskStreak;->radiusFrac:F

    return v0
.end method

.method public final getSpeed()F
    .locals 1

    .line 79
    iget v0, p0, Lcom/kei/pulse/ui/theme/DiskStreak;->speed:F

    return v0
.end method

.method public final getWidth()F
    .locals 1

    .line 80
    iget v0, p0, Lcom/kei/pulse/ui/theme/DiskStreak;->width:F

    return v0
.end method
