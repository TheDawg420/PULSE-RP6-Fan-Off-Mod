.class public final Lcom/kei/pulse/model/FanTempController;
.super Ljava/lang/Object;
.source "FanTempController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kei/pulse/model/FanTempController$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\r\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\u0011\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001e\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u0007J\u0006\u0010\u0014\u001a\u00020\u0015R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000c\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\t\"\u0004\u0008\u000e\u0010\u000bR\u000e\u0010\u000f\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/kei/pulse/model/FanTempController;",
        "",
        "minSpinPercent",
        "",
        "<init>",
        "(I)V",
        "kp",
        "",
        "getKp",
        "()D",
        "setKp",
        "(D)V",
        "ki",
        "getKi",
        "setKi",
        "integral",
        "update",
        "currentTempC",
        "targetTempC",
        "dtSec",
        "reset",
        "",
        "Companion",
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

.field public static final Companion:Lcom/kei/pulse/model/FanTempController$Companion;

.field public static final DEFAULT_TARGET_C:I = 0x4e

.field public static final KI_DEFAULT:D = 0.15

.field public static final KP_DEFAULT:D = 4.0

.field public static final TARGET_MAX_C:I = 0x58

.field public static final TARGET_MIN_C:I = 0x3c


# instance fields
.field private integral:D

.field private ki:D

.field private kp:D

.field private final minSpinPercent:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kei/pulse/model/FanTempController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kei/pulse/model/FanTempController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/kei/pulse/model/FanTempController;->Companion:Lcom/kei/pulse/model/FanTempController$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/kei/pulse/model/FanTempController;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lcom/kei/pulse/model/FanTempController;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2
    .param p1, "minSpinPercent"    # I

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/kei/pulse/model/FanTempController;->minSpinPercent:I

    .line 25
    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    iput-wide v0, p0, Lcom/kei/pulse/model/FanTempController;->kp:D

    .line 26
    const-wide v0, 0x3fc3333333333333L    # 0.15

    iput-wide v0, p0, Lcom/kei/pulse/model/FanTempController;->ki:D

    .line 24
    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 24
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/16 p1, 0x14

    :cond_0
    invoke-direct {p0, p1}, Lcom/kei/pulse/model/FanTempController;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final getKi()D
    .locals 2

    .line 26
    iget-wide v0, p0, Lcom/kei/pulse/model/FanTempController;->ki:D

    return-wide v0
.end method

.method public final getKp()D
    .locals 2

    .line 25
    iget-wide v0, p0, Lcom/kei/pulse/model/FanTempController;->kp:D

    return-wide v0
.end method

.method public final reset()V
    .locals 2

    .line 52
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/kei/pulse/model/FanTempController;->integral:D

    .line 53
    return-void
.end method

.method public final setKi(D)V
    .locals 0
    .param p1, "<set-?>"    # D

    .line 26
    iput-wide p1, p0, Lcom/kei/pulse/model/FanTempController;->ki:D

    return-void
.end method

.method public final setKp(D)V
    .locals 0
    .param p1, "<set-?>"    # D

    .line 25
    iput-wide p1, p0, Lcom/kei/pulse/model/FanTempController;->kp:D

    return-void
.end method

.method public final update(IID)I
    .locals 18
    .param p1, "currentTempC"    # I
    .param p2, "targetTempC"    # I
    .param p3, "dtSec"    # D

    .line 32
    move-object/from16 v0, p0

    move/from16 v1, p1

    const/16 v2, 0x5a

    const/16 v3, 0x64

    const-wide/16 v4, 0x0

    if-lt v1, v2, :cond_0

    .line 33
    iput-wide v4, v0, Lcom/kei/pulse/model/FanTempController;->integral:D

    .line 34
    return v3

    .line 36
    :cond_0
    sub-int v2, v1, p2

    int-to-double v6, v2

    .line 37
    .local v6, "error":D
    iget v2, v0, Lcom/kei/pulse/model/FanTempController;->minSpinPercent:I

    int-to-double v8, v2

    .line 40
    .local v8, "floor":D
    iget-wide v10, v0, Lcom/kei/pulse/model/FanTempController;->integral:D

    mul-double v12, v6, p3

    add-double/2addr v10, v12

    .line 41
    .local v10, "candidateIntegral":D
    iget-wide v12, v0, Lcom/kei/pulse/model/FanTempController;->kp:D

    mul-double/2addr v12, v6

    add-double/2addr v12, v8

    iget-wide v14, v0, Lcom/kei/pulse/model/FanTempController;->ki:D

    mul-double/2addr v14, v10

    add-double/2addr v12, v14

    .line 42
    .local v12, "provisional":D
    const-wide/high16 v14, 0x4059000000000000L    # 100.0

    cmpl-double v2, v12, v14

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-lez v2, :cond_1

    cmpl-double v2, v6, v4

    if-lez v2, :cond_1

    move v2, v14

    goto :goto_0

    :cond_1
    move v2, v15

    .line 43
    .local v2, "saturatingHigh":Z
    :goto_0
    cmpg-double v16, v12, v8

    if-gez v16, :cond_2

    cmpg-double v4, v6, v4

    if-gez v4, :cond_2

    goto :goto_1

    :cond_2
    move v14, v15

    .line 44
    .local v14, "saturatingLow":Z
    :goto_1
    if-nez v2, :cond_3

    if-nez v14, :cond_3

    iput-wide v10, v0, Lcom/kei/pulse/model/FanTempController;->integral:D

    .line 46
    :cond_3
    iget-wide v4, v0, Lcom/kei/pulse/model/FanTempController;->kp:D

    mul-double/2addr v4, v6

    add-double/2addr v4, v8

    move-wide/from16 v16, v4

    iget-wide v3, v0, Lcom/kei/pulse/model/FanTempController;->ki:D

    move v5, v2

    .end local v2    # "saturatingHigh":Z
    .local v5, "saturatingHigh":Z
    iget-wide v1, v0, Lcom/kei/pulse/model/FanTempController;->integral:D

    mul-double/2addr v3, v1

    add-double v1, v16, v3

    .line 47
    .local v1, "out":D
    invoke-static {v1, v2}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result v3

    iget v4, v0, Lcom/kei/pulse/model/FanTempController;->minSpinPercent:I

    const/16 v15, 0x64

    invoke-static {v3, v4, v15}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v3

    return v3
.end method
