.class public final Lcom/kei/pulse/data/RgbController$Companion;
.super Ljava/lang/Object;
.source "RgbController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kei/pulse/data/RgbController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0010H\u0002J \u0010\u0018\u001a\u0014\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00130\u00192\u0006\u0010\u001a\u001a\u00020\u0013J \u0010\u001b\u001a\u0014\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00130\u00192\u0006\u0010\u001c\u001a\u00020\u0013JV\u0010\u001d\u001a\u0014\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00130\u00192\u0018\u0010\u001e\u001a\u0014\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00130\u00192\u0018\u0010\u001f\u001a\u0014\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00130\u00192\u0006\u0010 \u001a\u00020\u0010H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0013X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0013X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0013X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lcom/kei/pulse/data/RgbController$Companion;",
        "",
        "<init>",
        "()V",
        "TAG",
        "",
        "KEY_COLOR",
        "KEY_BRIGHTNESS",
        "PREFS_NAME",
        "PREF_DONE",
        "PREF_ORIG_COLOR",
        "PREF_ORIG_BRIGHT",
        "PREF_LAST",
        "REASSERT_MS",
        "",
        "AUTO_BRIGHTNESS",
        "",
        "scaledHex",
        "color",
        "",
        "brightness",
        "COOL_C",
        "WARM_C",
        "HOT_C",
        "batteryColor",
        "Lkotlin/Triple;",
        "pct",
        "heatColor",
        "tempC",
        "lerp",
        "a",
        "b",
        "t",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/kei/pulse/data/RgbController$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$scaledHex(Lcom/kei/pulse/data/RgbController$Companion;IF)Ljava/lang/String;
    .locals 1
    .param p0, "$this"    # Lcom/kei/pulse/data/RgbController$Companion;
    .param p1, "color"    # I
    .param p2, "brightness"    # F

    .line 152
    invoke-direct {p0, p1, p2}, Lcom/kei/pulse/data/RgbController$Companion;->scaledHex(IF)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final lerp(Lkotlin/Triple;Lkotlin/Triple;F)Lkotlin/Triple;
    .locals 6
    .param p1, "a"    # Lkotlin/Triple;
    .param p2, "b"    # Lkotlin/Triple;
    .param p3, "t"    # F
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Triple<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/Triple<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;F)",
            "Lkotlin/Triple<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 211
    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p3, v0, v1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v0

    .line 213
    .local v0, "tt":F
    new-instance v1, Lkotlin/Triple;

    invoke-virtual {p1}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p2}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v0, v2, v3}, Lcom/kei/pulse/data/RgbController$Companion;->lerp$c(FII)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {p2}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v0, v3, v4}, Lcom/kei/pulse/data/RgbController$Companion;->lerp$c(FII)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {p2}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static {v0, v4, v5}, Lcom/kei/pulse/data/RgbController$Companion;->lerp$c(FII)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method private static final lerp$c(FII)I
    .locals 3
    .param p0, "tt"    # F
    .param p1, "x"    # I
    .param p2, "y"    # I

    .line 212
    int-to-float v0, p1

    sub-int v1, p2, p1

    int-to-float v1, v1

    mul-float/2addr v1, p0

    add-float/2addr v0, v1

    float-to-int v0, v0

    const/4 v1, 0x0

    const/16 v2, 0xff

    invoke-static {v0, v1, v2}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v0

    return v0
.end method

.method private final scaledHex(IF)Ljava/lang/String;
    .locals 7
    .param p1, "color"    # I
    .param p2, "brightness"    # F

    .line 172
    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p2, v0, v1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v0

    .line 173
    .local v0, "b":F
    shr-int/lit8 v1, p1, 0x10

    const/16 v2, 0xff

    and-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr v1, v0

    float-to-int v1, v1

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v1

    .line 174
    .local v1, "r":I
    shr-int/lit8 v4, p1, 0x8

    and-int/2addr v4, v2

    int-to-float v4, v4

    mul-float/2addr v4, v0

    float-to-int v4, v4

    invoke-static {v4, v3, v2}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v4

    .line 175
    .local v4, "g":I
    and-int/lit16 v5, p1, 0xff

    int-to-float v5, v5

    mul-float/2addr v5, v0

    float-to-int v5, v5

    invoke-static {v5, v3, v2}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v2

    .line 176
    .local v2, "bl":I
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v3, v5, v6}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x3

    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const-string v5, "#ff%02x%02x%02x"

    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "format(...)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v3
.end method


# virtual methods
.method public final batteryColor(I)Lkotlin/Triple;
    .locals 5
    .param p1, "pct"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlin/Triple<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 186
    new-instance v0, Lkotlin/Triple;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xff

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2, v1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 187
    .local v0, "green":Lkotlin/Triple;
    new-instance v3, Lkotlin/Triple;

    const/16 v4, 0xbe

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v3, v2, v4, v1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 188
    .local v3, "amber":Lkotlin/Triple;
    new-instance v4, Lkotlin/Triple;

    invoke-direct {v4, v2, v1, v1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 189
    .local v4, "red":Lkotlin/Triple;
    nop

    .line 190
    const/16 v1, 0x64

    if-lt p1, v1, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 191
    :cond_0
    const/high16 v1, 0x42480000    # 50.0f

    const/16 v2, 0x32

    if-lt p1, v2, :cond_1

    add-int/lit8 v2, p1, -0x32

    int-to-float v2, v2

    div-float/2addr v2, v1

    invoke-direct {p0, v3, v0, v2}, Lcom/kei/pulse/data/RgbController$Companion;->lerp(Lkotlin/Triple;Lkotlin/Triple;F)Lkotlin/Triple;

    move-result-object v1

    goto :goto_0

    .line 192
    :cond_1
    if-ltz p1, :cond_2

    int-to-float v2, p1

    div-float/2addr v2, v1

    invoke-direct {p0, v4, v3, v2}, Lcom/kei/pulse/data/RgbController$Companion;->lerp(Lkotlin/Triple;Lkotlin/Triple;F)Lkotlin/Triple;

    move-result-object v1

    goto :goto_0

    .line 193
    :cond_2
    move-object v1, v4

    .line 189
    :goto_0
    return-object v1
.end method

.method public final heatColor(I)Lkotlin/Triple;
    .locals 5
    .param p1, "tempC"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlin/Triple<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 199
    new-instance v0, Lkotlin/Triple;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x50

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0xff

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 200
    .local v0, "blue":Lkotlin/Triple;
    new-instance v2, Lkotlin/Triple;

    const/16 v4, 0x8c

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v3, v4, v1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201
    .local v2, "orange":Lkotlin/Triple;
    new-instance v3, Lkotlin/Triple;

    const/16 v4, 0xa0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v3, v4, v1, v1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 202
    .local v3, "darkRed":Lkotlin/Triple;
    nop

    .line 203
    const/16 v1, 0x23

    if-gt p1, v1, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 204
    :cond_0
    const/high16 v1, 0x41a00000    # 20.0f

    const/16 v4, 0x37

    if-gt p1, v4, :cond_1

    add-int/lit8 v4, p1, -0x23

    int-to-float v4, v4

    div-float/2addr v4, v1

    invoke-direct {p0, v0, v2, v4}, Lcom/kei/pulse/data/RgbController$Companion;->lerp(Lkotlin/Triple;Lkotlin/Triple;F)Lkotlin/Triple;

    move-result-object v1

    goto :goto_0

    .line 205
    :cond_1
    const/16 v4, 0x4b

    if-gt p1, v4, :cond_2

    add-int/lit8 v4, p1, -0x37

    int-to-float v4, v4

    div-float/2addr v4, v1

    invoke-direct {p0, v2, v3, v4}, Lcom/kei/pulse/data/RgbController$Companion;->lerp(Lkotlin/Triple;Lkotlin/Triple;F)Lkotlin/Triple;

    move-result-object v1

    goto :goto_0

    .line 206
    :cond_2
    move-object v1, v3

    .line 202
    :goto_0
    return-object v1
.end method
