.class final Lcom/kei/pulse/ui/theme/PathScratch;
.super Ljava/lang/Object;
.source "HudBackground.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0007R\u0011\u0010\n\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u0007\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/kei/pulse/ui/theme/PathScratch;",
        "",
        "<init>",
        "()V",
        "fill",
        "Landroidx/compose/ui/graphics/Path;",
        "getFill",
        "()Landroidx/compose/ui/graphics/Path;",
        "line",
        "getLine",
        "leaf",
        "getLeaf",
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
.field private final fill:Landroidx/compose/ui/graphics/Path;

.field private final leaf:Landroidx/compose/ui/graphics/Path;

.field private final line:Landroidx/compose/ui/graphics/Path;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/Path;

    move-result-object v0

    iput-object v0, p0, Lcom/kei/pulse/ui/theme/PathScratch;->fill:Landroidx/compose/ui/graphics/Path;

    .line 42
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/Path;

    move-result-object v0

    iput-object v0, p0, Lcom/kei/pulse/ui/theme/PathScratch;->line:Landroidx/compose/ui/graphics/Path;

    .line 43
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/Path;

    move-result-object v0

    iput-object v0, p0, Lcom/kei/pulse/ui/theme/PathScratch;->leaf:Landroidx/compose/ui/graphics/Path;

    .line 40
    return-void
.end method


# virtual methods
.method public final getFill()Landroidx/compose/ui/graphics/Path;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/kei/pulse/ui/theme/PathScratch;->fill:Landroidx/compose/ui/graphics/Path;

    return-object v0
.end method

.method public final getLeaf()Landroidx/compose/ui/graphics/Path;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/kei/pulse/ui/theme/PathScratch;->leaf:Landroidx/compose/ui/graphics/Path;

    return-object v0
.end method

.method public final getLine()Landroidx/compose/ui/graphics/Path;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/kei/pulse/ui/theme/PathScratch;->line:Landroidx/compose/ui/graphics/Path;

    return-object v0
.end method
