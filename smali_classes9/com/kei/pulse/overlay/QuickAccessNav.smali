.class public final Lcom/kei/pulse/overlay/QuickAccessNav;
.super Ljava/lang/Object;
.source "QuickAccessNav.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0005J\u001e\u0010\t\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u0005J\u0016\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0005\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/kei/pulse/overlay/QuickAccessNav;",
        "",
        "<init>",
        "()V",
        "moveItem",
        "",
        "item",
        "delta",
        "itemCount",
        "moveTab",
        "tabIndex",
        "tabCount",
        "clampItem",
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

.field public static final INSTANCE:Lcom/kei/pulse/overlay/QuickAccessNav;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kei/pulse/overlay/QuickAccessNav;

    invoke-direct {v0}, Lcom/kei/pulse/overlay/QuickAccessNav;-><init>()V

    sput-object v0, Lcom/kei/pulse/overlay/QuickAccessNav;->INSTANCE:Lcom/kei/pulse/overlay/QuickAccessNav;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final clampItem(II)I
    .locals 2
    .param p1, "item"    # I
    .param p2, "itemCount"    # I

    .line 30
    const/4 v0, 0x0

    if-gtz p2, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v1, p2, -0x1

    invoke-static {p1, v0, v1}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v0

    :goto_0
    return v0
.end method

.method public final moveItem(III)I
    .locals 3
    .param p1, "item"    # I
    .param p2, "delta"    # I
    .param p3, "itemCount"    # I

    .line 22
    const/4 v0, 0x0

    if-gtz p3, :cond_0

    goto :goto_0

    :cond_0
    add-int v1, p1, p2

    add-int/lit8 v2, p3, -0x1

    invoke-static {v1, v0, v2}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v0

    :goto_0
    return v0
.end method

.method public final moveTab(III)I
    .locals 1
    .param p1, "tabIndex"    # I
    .param p2, "delta"    # I
    .param p3, "tabCount"    # I

    .line 26
    if-gtz p3, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    add-int v0, p1, p2

    rem-int/2addr v0, p3

    add-int/2addr v0, p3

    rem-int/2addr v0, p3

    :goto_0
    return v0
.end method
