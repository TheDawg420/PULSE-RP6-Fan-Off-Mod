.class public final Lcom/kei/pulse/model/CustomFanGate;
.super Ljava/lang/Object;
.source "CustomFanGate.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J0\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u00052\u0008\u0008\u0002\u0010\r\u001a\u00020\u0005R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/kei/pulse/model/CustomFanGate;",
        "",
        "<init>",
        "()V",
        "ENGAGE_TEMP_C",
        "",
        "RELEASE_TICKS",
        "next",
        "Lcom/kei/pulse/model/CustomFanState;",
        "prev",
        "tempC",
        "targetPercent",
        "floorPercent",
        "engageTempC",
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

.field public static final ENGAGE_TEMP_C:I = 0x32

.field public static final INSTANCE:Lcom/kei/pulse/model/CustomFanGate;

.field public static final RELEASE_TICKS:I = 0x5


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kei/pulse/model/CustomFanGate;

    invoke-direct {v0}, Lcom/kei/pulse/model/CustomFanGate;-><init>()V

    sput-object v0, Lcom/kei/pulse/model/CustomFanGate;->INSTANCE:Lcom/kei/pulse/model/CustomFanGate;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic next$default(Lcom/kei/pulse/model/CustomFanGate;Lcom/kei/pulse/model/CustomFanState;IIIIILjava/lang/Object;)Lcom/kei/pulse/model/CustomFanState;
    .locals 6

    .line 32
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    .line 37
    const/16 p5, 0x32

    move v5, p5

    goto :goto_0

    .line 32
    :cond_0
    move v5, p5

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/kei/pulse/model/CustomFanGate;->next(Lcom/kei/pulse/model/CustomFanState;IIII)Lcom/kei/pulse/model/CustomFanState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final next(Lcom/kei/pulse/model/CustomFanState;IIII)Lcom/kei/pulse/model/CustomFanState;
    .locals 6
    .param p1, "prev"    # Lcom/kei/pulse/model/CustomFanState;
    .param p2, "tempC"    # I
    .param p3, "targetPercent"    # I
    .param p4, "floorPercent"    # I
    .param p5, "engageTempC"    # I

    const-string v0, "prev"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ge p2, p5, :cond_0

    if-gt p3, p4, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    .line 40
    .local v2, "idle":Z
    :goto_0
    if-nez v2, :cond_1

    .line 41
    new-instance v3, Lcom/kei/pulse/model/CustomFanState;

    invoke-direct {v3, v1, v0}, Lcom/kei/pulse/model/CustomFanState;-><init>(ZI)V

    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {p1}, Lcom/kei/pulse/model/CustomFanState;->getIdleTicks()I

    move-result v3

    add-int/2addr v3, v1

    .line 44
    .local v3, "ticks":I
    new-instance v4, Lcom/kei/pulse/model/CustomFanState;

    invoke-virtual {p1}, Lcom/kei/pulse/model/CustomFanState;->getActive()Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, 0x5

    if-ge v3, v5, :cond_2

    move v0, v1

    :cond_2
    invoke-direct {v4, v0, v3}, Lcom/kei/pulse/model/CustomFanState;-><init>(ZI)V

    move-object v3, v4

    .line 40
    .end local v3    # "ticks":I
    :goto_1
    return-object v3
.end method
