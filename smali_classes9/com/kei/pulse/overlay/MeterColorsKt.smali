.class public final Lcom/kei/pulse/overlay/MeterColorsKt;
.super Ljava/lang/Object;
.source "MeterColors.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMeterColors.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MeterColors.kt\ncom/kei/pulse/overlay/MeterColorsKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,29:1\n1#2:30\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\n\u001a\u0015\u0010\t\u001a\u00020\u00012\u0006\u0010\n\u001a\u00020\u000bH\u0000\u00a2\u0006\u0002\u0010\u000c\u001a\u0017\u0010\r\u001a\u00020\u00012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0000\u00a2\u0006\u0002\u0010\u0010\u001a\u0017\u0010\u0011\u001a\u00020\u00012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u000fH\u0000\u00a2\u0006\u0002\u0010\u0010\u001a\'\u0010\u0013\u001a\u00020\u00012\u0006\u0010\u0014\u001a\u00020\u00012\u0006\u0010\u0015\u001a\u00020\u00012\u0006\u0010\u0016\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\"\u0016\u0010\u0000\u001a\u00020\u0001X\u0080\u0004\u00a2\u0006\n\n\u0002\u0010\u0004\u001a\u0004\u0008\u0002\u0010\u0003\"\u0016\u0010\u0005\u001a\u00020\u0001X\u0080\u0004\u00a2\u0006\n\n\u0002\u0010\u0004\u001a\u0004\u0008\u0006\u0010\u0003\"\u0016\u0010\u0007\u001a\u00020\u0001X\u0080\u0004\u00a2\u0006\n\n\u0002\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0003\u00a8\u0006\u0019"
    }
    d2 = {
        "MeterCool",
        "Landroidx/compose/ui/graphics/Color;",
        "getMeterCool",
        "()J",
        "J",
        "MeterWarm",
        "getMeterWarm",
        "MeterHot",
        "getMeterHot",
        "meterRamp",
        "fraction",
        "",
        "(F)J",
        "meterTempColor",
        "c",
        "",
        "(Ljava/lang/Integer;)J",
        "meterLoadColor",
        "p",
        "lerpMeter",
        "a",
        "b",
        "t",
        "lerpMeter-jxsXWHM",
        "(JJF)J",
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
.field private static final MeterCool:J

.field private static final MeterHot:J

.field private static final MeterWarm:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 7
    const-wide v0, 0xff4fd89bL

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v0

    sput-wide v0, Lcom/kei/pulse/overlay/MeterColorsKt;->MeterCool:J

    .line 8
    const-wide v0, 0xffffb000L

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v0

    sput-wide v0, Lcom/kei/pulse/overlay/MeterColorsKt;->MeterWarm:J

    .line 9
    const-wide v0, 0xffff5d6cL

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v0

    sput-wide v0, Lcom/kei/pulse/overlay/MeterColorsKt;->MeterHot:J

    return-void
.end method

.method public static final getMeterCool()J
    .locals 2

    .line 7
    sget-wide v0, Lcom/kei/pulse/overlay/MeterColorsKt;->MeterCool:J

    return-wide v0
.end method

.method public static final getMeterHot()J
    .locals 2

    .line 9
    sget-wide v0, Lcom/kei/pulse/overlay/MeterColorsKt;->MeterHot:J

    return-wide v0
.end method

.method public static final getMeterWarm()J
    .locals 2

    .line 8
    sget-wide v0, Lcom/kei/pulse/overlay/MeterColorsKt;->MeterWarm:J

    return-wide v0
.end method

.method private static final lerpMeter-jxsXWHM(JJF)J
    .locals 9
    .param p0, "a"    # J
    .param p2, "b"    # J
    .param p4, "t"    # F

    .line 24
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getRed-impl(J)F

    move-result v0

    invoke-static {p2, p3}, Landroidx/compose/ui/graphics/Color;->getRed-impl(J)F

    move-result v1

    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getRed-impl(J)F

    move-result v2

    sub-float/2addr v1, v2

    mul-float/2addr v1, p4

    add-float v2, v0, v1

    .line 25
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getGreen-impl(J)F

    move-result v0

    invoke-static {p2, p3}, Landroidx/compose/ui/graphics/Color;->getGreen-impl(J)F

    move-result v1

    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getGreen-impl(J)F

    move-result v3

    sub-float/2addr v1, v3

    mul-float/2addr v1, p4

    add-float v3, v0, v1

    .line 26
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getBlue-impl(J)F

    move-result v0

    invoke-static {p2, p3}, Landroidx/compose/ui/graphics/Color;->getBlue-impl(J)F

    move-result v1

    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getBlue-impl(J)F

    move-result v4

    sub-float/2addr v1, v4

    mul-float/2addr v1, p4

    add-float v4, v0, v1

    .line 27
    nop

    .line 23
    const/16 v7, 0x10

    const/4 v8, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/graphics/ColorKt;->Color$default(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;ILjava/lang/Object;)J

    move-result-wide v0

    .line 28
    return-wide v0
.end method

.method public static final meterLoadColor(Ljava/lang/Integer;)J
    .locals 4
    .param p0, "p"    # Ljava/lang/Integer;

    .line 21
    if-eqz p0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 30
    .local v0, "it\\1":I
    const/4 v1, 0x0

    .line 21
    .local v1, "$i$a$-let-MeterColorsKt$meterLoadColor$1\\1\\21\\0":I
    int-to-float v2, v0

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v2, v3

    invoke-static {v2}, Lcom/kei/pulse/overlay/MeterColorsKt;->meterRamp(F)J

    move-result-wide v0

    .end local v0    # "it\\1":I
    .end local v1    # "$i$a$-let-MeterColorsKt$meterLoadColor$1\\1\\21\\0":I
    goto :goto_0

    :cond_0
    sget-wide v0, Lcom/kei/pulse/overlay/MeterColorsKt;->MeterCool:J

    :goto_0
    return-wide v0
.end method

.method public static final meterRamp(F)J
    .locals 8
    .param p0, "fraction"    # F

    .line 13
    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p0, v0, v1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v0

    .line 14
    .local v0, "f":F
    const/high16 v1, 0x3f000000    # 0.5f

    cmpg-float v2, v0, v1

    const/high16 v3, 0x40000000    # 2.0f

    if-gez v2, :cond_0

    sget-wide v1, Lcom/kei/pulse/overlay/MeterColorsKt;->MeterCool:J

    sget-wide v4, Lcom/kei/pulse/overlay/MeterColorsKt;->MeterWarm:J

    mul-float/2addr v3, v0

    invoke-static {v1, v2, v4, v5, v3}, Lcom/kei/pulse/overlay/MeterColorsKt;->lerpMeter-jxsXWHM(JJF)J

    move-result-wide v1

    goto :goto_0

    :cond_0
    sget-wide v4, Lcom/kei/pulse/overlay/MeterColorsKt;->MeterWarm:J

    sget-wide v6, Lcom/kei/pulse/overlay/MeterColorsKt;->MeterHot:J

    sub-float v1, v0, v1

    mul-float/2addr v1, v3

    invoke-static {v4, v5, v6, v7, v1}, Lcom/kei/pulse/overlay/MeterColorsKt;->lerpMeter-jxsXWHM(JJF)J

    move-result-wide v1

    :goto_0
    return-wide v1
.end method

.method public static final meterTempColor(Ljava/lang/Integer;)J
    .locals 4
    .param p0, "c"    # Ljava/lang/Integer;

    .line 18
    if-eqz p0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 30
    .local v0, "it\\1":I
    const/4 v1, 0x0

    .line 18
    .local v1, "$i$a$-let-MeterColorsKt$meterTempColor$1\\1\\18\\0":I
    int-to-float v2, v0

    const/high16 v3, 0x42200000    # 40.0f

    sub-float/2addr v2, v3

    const/high16 v3, 0x42480000    # 50.0f

    div-float/2addr v2, v3

    invoke-static {v2}, Lcom/kei/pulse/overlay/MeterColorsKt;->meterRamp(F)J

    move-result-wide v0

    .end local v0    # "it\\1":I
    .end local v1    # "$i$a$-let-MeterColorsKt$meterTempColor$1\\1\\18\\0":I
    goto :goto_0

    :cond_0
    sget-wide v0, Lcom/kei/pulse/overlay/MeterColorsKt;->MeterCool:J

    :goto_0
    return-wide v0
.end method
