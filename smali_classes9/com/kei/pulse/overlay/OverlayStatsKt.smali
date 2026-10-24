.class public final Lcom/kei/pulse/overlay/OverlayStatsKt;
.super Ljava/lang/Object;
.source "OverlayStats.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOverlayStats.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OverlayStats.kt\ncom/kei/pulse/overlay/OverlayStatsKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,125:1\n1#2:126\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u001a)\u0010\u0005\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0008\u001a\u00020\u0001\u00a2\u0006\u0002\u0010\t\u001a!\u0010\n\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\r\u001a3\u0010\u000e\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0012\u001a\u00020\u0013\u00a2\u0006\u0002\u0010\u0014\u001a+\u0010\u0015\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0002\u0010\u0017\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0003X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "MIN_LEFT_WATTS",
        "",
        "MINUTES_DISPLAY_STEP",
        "",
        "MINUTES_SMOOTH_ALPHA",
        "smoothMinutes",
        "prevEma",
        "rawMinutes",
        "alpha",
        "(Ljava/lang/Float;Ljava/lang/Integer;F)Ljava/lang/Float;",
        "displayMinutes",
        "ema",
        "stepMin",
        "(Ljava/lang/Float;I)Ljava/lang/Integer;",
        "batteryMinutesLeft",
        "capacityWh",
        "batteryPercent",
        "smoothedWatts",
        "discharging",
        "",
        "(Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Float;Z)Ljava/lang/Integer;",
        "batteryMinutesToFull",
        "chargeWatts",
        "(Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Float;)Ljava/lang/Integer;",
        "app_debug"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final MINUTES_DISPLAY_STEP:I = 0x5

.field public static final MINUTES_SMOOTH_ALPHA:F = 0.05f

.field public static final MIN_LEFT_WATTS:F = 0.5f


# direct methods
.method public static final batteryMinutesLeft(Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Float;Z)Ljava/lang/Integer;
    .locals 7
    .param p0, "capacityWh"    # Ljava/lang/Float;
    .param p1, "batteryPercent"    # Ljava/lang/Integer;
    .param p2, "smoothedWatts"    # Ljava/lang/Float;
    .param p3, "discharging"    # Z

    .line 70
    const/4 v0, 0x0

    if-nez p3, :cond_0

    return-object v0

    .line 71
    :cond_0
    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 72
    .local v1, "cap":F
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 73
    .local v2, "pct":I
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v3

    .line 74
    .local v3, "w":F
    const/high16 v4, 0x3f000000    # 0.5f

    cmpg-float v4, v3, v4

    if-ltz v4, :cond_2

    const/4 v4, 0x0

    cmpg-float v4, v1, v4

    if-lez v4, :cond_2

    if-gtz v2, :cond_1

    goto :goto_0

    .line 75
    :cond_1
    const/16 v0, 0x64

    const/4 v4, 0x0

    invoke-static {v2, v4, v0}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v0

    int-to-float v0, v0

    const/high16 v5, 0x42c80000    # 100.0f

    div-float/2addr v0, v5

    mul-float/2addr v0, v1

    .line 76
    .local v0, "remainingWh":F
    div-float v5, v0, v3

    const/high16 v6, 0x42700000    # 60.0f

    mul-float/2addr v5, v6

    float-to-int v5, v5

    invoke-static {v5, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    return-object v4

    .line 74
    .end local v0    # "remainingWh":F
    :cond_2
    :goto_0
    return-object v0

    .line 73
    .end local v3    # "w":F
    :cond_3
    return-object v0

    .line 72
    .end local v2    # "pct":I
    :cond_4
    return-object v0

    .line 71
    .end local v1    # "cap":F
    :cond_5
    return-object v0
.end method

.method public static final batteryMinutesToFull(Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Float;)Ljava/lang/Integer;
    .locals 7
    .param p0, "capacityWh"    # Ljava/lang/Float;
    .param p1, "batteryPercent"    # Ljava/lang/Integer;
    .param p2, "chargeWatts"    # Ljava/lang/Float;

    .line 89
    const/4 v0, 0x0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 90
    .local v1, "cap":F
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 91
    .local v2, "pct":I
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v3

    .line 92
    .local v3, "w":F
    const/high16 v4, 0x3f000000    # 0.5f

    cmpg-float v4, v3, v4

    if-ltz v4, :cond_1

    const/4 v4, 0x0

    cmpg-float v4, v1, v4

    if-lez v4, :cond_1

    const/16 v4, 0x64

    if-ge v2, v4, :cond_1

    if-gez v2, :cond_0

    goto :goto_0

    .line 93
    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v0, v4}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    const/high16 v5, 0x42c80000    # 100.0f

    div-float/2addr v4, v5

    mul-float/2addr v4, v1

    .line 94
    .local v4, "remainingToFullWh":F
    div-float v5, v4, v3

    const/high16 v6, 0x42700000    # 60.0f

    mul-float/2addr v5, v6

    float-to-int v5, v5

    invoke-static {v5, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 92
    .end local v4    # "remainingToFullWh":F
    :cond_1
    :goto_0
    return-object v0

    .line 91
    .end local v3    # "w":F
    :cond_2
    return-object v0

    .line 90
    .end local v2    # "pct":I
    :cond_3
    return-object v0

    .line 89
    .end local v1    # "cap":F
    :cond_4
    return-object v0
.end method

.method public static final displayMinutes(Ljava/lang/Float;I)Ljava/lang/Integer;
    .locals 4
    .param p0, "ema"    # Ljava/lang/Float;
    .param p1, "stepMin"    # I

    .line 56
    if-eqz p0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 126
    .local v0, "it\\1":F
    const/4 v1, 0x0

    .line 56
    .local v1, "$i$a$-let-OverlayStatsKt$displayMinutes$1\\1\\56\\0":I
    int-to-float v2, p1

    div-float v2, v0, v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    mul-int/2addr v2, p1

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

    .end local v0    # "it\\1":F
    .end local v1    # "$i$a$-let-OverlayStatsKt$displayMinutes$1\\1\\56\\0":I
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static synthetic displayMinutes$default(Ljava/lang/Float;IILjava/lang/Object;)Ljava/lang/Integer;
    .locals 0

    .line 55
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x5

    :cond_0
    invoke-static {p0, p1}, Lcom/kei/pulse/overlay/OverlayStatsKt;->displayMinutes(Ljava/lang/Float;I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static final smoothMinutes(Ljava/lang/Float;Ljava/lang/Integer;F)Ljava/lang/Float;
    .locals 2
    .param p0, "prevEma"    # Ljava/lang/Float;
    .param p1, "rawMinutes"    # Ljava/lang/Integer;
    .param p2, "alpha"    # F

    .line 50
    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 51
    :cond_0
    if-nez p0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p2

    mul-float/2addr v0, v1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p2

    add-float/2addr v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
