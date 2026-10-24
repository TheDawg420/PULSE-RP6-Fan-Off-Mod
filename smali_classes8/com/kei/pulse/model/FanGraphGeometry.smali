.class public final Lcom/kei/pulse/model/FanGraphGeometry;
.super Ljava/lang/Object;
.source "FanGraphGeometry.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\"\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u0005J\u0016\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\tR\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/kei/pulse/model/FanGraphGeometry;",
        "",
        "<init>",
        "()V",
        "TEMP_MIN_C",
        "",
        "TEMP_MAX_C",
        "toNorm",
        "Lkotlin/Pair;",
        "",
        "tempC",
        "percent",
        "fromNorm",
        "Lcom/kei/pulse/model/FanCurvePoint;",
        "x",
        "y",
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
.field public static final $stable:I = 0x0

.field public static final INSTANCE:Lcom/kei/pulse/model/FanGraphGeometry;

.field public static final TEMP_MAX_C:I = 0x64

.field public static final TEMP_MIN_C:I = 0x14


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kei/pulse/model/FanGraphGeometry;

    invoke-direct {v0}, Lcom/kei/pulse/model/FanGraphGeometry;-><init>()V

    sput-object v0, Lcom/kei/pulse/model/FanGraphGeometry;->INSTANCE:Lcom/kei/pulse/model/FanGraphGeometry;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromNorm(FF)Lcom/kei/pulse/model/FanCurvePoint;
    .locals 5
    .param p1, "x"    # F
    .param p2, "y"    # F

    .line 24
    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v0, v1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v2

    const/high16 v3, 0x42a00000    # 80.0f

    mul-float/2addr v2, v3

    const/high16 v3, 0x41a00000    # 20.0f

    add-float/2addr v3, v2

    .line 25
    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v2

    const/16 v3, 0x14

    const/16 v4, 0x64

    invoke-static {v2, v3, v4}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v2

    .line 24
    nop

    .line 26
    .local v2, "temp":I
    invoke-static {p2, v0, v1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v0

    sub-float/2addr v1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v1, v0

    .line 27
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    invoke-static {v0, v3, v4}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v0

    .line 26
    nop

    .line 28
    .local v0, "pct":I
    new-instance v1, Lcom/kei/pulse/model/FanCurvePoint;

    invoke-direct {v1, v2, v0}, Lcom/kei/pulse/model/FanCurvePoint;-><init>(II)V

    return-object v1
.end method

.method public final toNorm(II)Lkotlin/Pair;
    .locals 5
    .param p1, "tempC"    # I
    .param p2, "percent"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 17
    add-int/lit8 v0, p1, -0x14

    int-to-float v0, v0

    const/high16 v1, 0x42a00000    # 80.0f

    div-float/2addr v0, v1

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v2}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v0

    .line 18
    .local v0, "x":F
    const/4 v3, 0x0

    const/16 v4, 0x64

    invoke-static {p2, v3, v4}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x42c80000    # 100.0f

    div-float/2addr v3, v4

    sub-float v3, v2, v3

    invoke-static {v3, v1, v2}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v1

    .line 19
    .local v1, "y":F
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    return-object v2
.end method
