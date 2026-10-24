.class public final enum Lcom/kei/pulse/model/OverlayElement;
.super Ljava/lang/Enum;
.source "AppSettings.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kei/pulse/model/OverlayElement;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0014\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/kei/pulse/model/OverlayElement;",
        "",
        "label",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getLabel",
        "()Ljava/lang/String;",
        "FPS",
        "FPS_TREND",
        "GPU_LOAD",
        "GPU_CLOCK",
        "GPU_TEMP",
        "CPU_LOAD",
        "CPU_CLOCK",
        "CPU_TEMP",
        "CORE_BARS",
        "RAM",
        "POWER",
        "BATTERY_LEFT",
        "AUTOTDP",
        "SESSION_TIMER",
        "SOC_NAME",
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
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/kei/pulse/model/OverlayElement;

.field public static final enum AUTOTDP:Lcom/kei/pulse/model/OverlayElement;

.field public static final enum BATTERY_LEFT:Lcom/kei/pulse/model/OverlayElement;

.field public static final enum CORE_BARS:Lcom/kei/pulse/model/OverlayElement;

.field public static final enum CPU_CLOCK:Lcom/kei/pulse/model/OverlayElement;

.field public static final enum CPU_LOAD:Lcom/kei/pulse/model/OverlayElement;

.field public static final enum CPU_TEMP:Lcom/kei/pulse/model/OverlayElement;

.field public static final enum FPS:Lcom/kei/pulse/model/OverlayElement;

.field public static final enum FPS_TREND:Lcom/kei/pulse/model/OverlayElement;

.field public static final enum GPU_CLOCK:Lcom/kei/pulse/model/OverlayElement;

.field public static final enum GPU_LOAD:Lcom/kei/pulse/model/OverlayElement;

.field public static final enum GPU_TEMP:Lcom/kei/pulse/model/OverlayElement;

.field public static final enum POWER:Lcom/kei/pulse/model/OverlayElement;

.field public static final enum RAM:Lcom/kei/pulse/model/OverlayElement;

.field public static final enum SESSION_TIMER:Lcom/kei/pulse/model/OverlayElement;

.field public static final enum SOC_NAME:Lcom/kei/pulse/model/OverlayElement;


# instance fields
.field private final label:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/kei/pulse/model/OverlayElement;
    .locals 15

    sget-object v0, Lcom/kei/pulse/model/OverlayElement;->FPS:Lcom/kei/pulse/model/OverlayElement;

    sget-object v1, Lcom/kei/pulse/model/OverlayElement;->FPS_TREND:Lcom/kei/pulse/model/OverlayElement;

    sget-object v2, Lcom/kei/pulse/model/OverlayElement;->GPU_LOAD:Lcom/kei/pulse/model/OverlayElement;

    sget-object v3, Lcom/kei/pulse/model/OverlayElement;->GPU_CLOCK:Lcom/kei/pulse/model/OverlayElement;

    sget-object v4, Lcom/kei/pulse/model/OverlayElement;->GPU_TEMP:Lcom/kei/pulse/model/OverlayElement;

    sget-object v5, Lcom/kei/pulse/model/OverlayElement;->CPU_LOAD:Lcom/kei/pulse/model/OverlayElement;

    sget-object v6, Lcom/kei/pulse/model/OverlayElement;->CPU_CLOCK:Lcom/kei/pulse/model/OverlayElement;

    sget-object v7, Lcom/kei/pulse/model/OverlayElement;->CPU_TEMP:Lcom/kei/pulse/model/OverlayElement;

    sget-object v8, Lcom/kei/pulse/model/OverlayElement;->CORE_BARS:Lcom/kei/pulse/model/OverlayElement;

    sget-object v9, Lcom/kei/pulse/model/OverlayElement;->RAM:Lcom/kei/pulse/model/OverlayElement;

    sget-object v10, Lcom/kei/pulse/model/OverlayElement;->POWER:Lcom/kei/pulse/model/OverlayElement;

    sget-object v11, Lcom/kei/pulse/model/OverlayElement;->BATTERY_LEFT:Lcom/kei/pulse/model/OverlayElement;

    sget-object v12, Lcom/kei/pulse/model/OverlayElement;->AUTOTDP:Lcom/kei/pulse/model/OverlayElement;

    sget-object v13, Lcom/kei/pulse/model/OverlayElement;->SESSION_TIMER:Lcom/kei/pulse/model/OverlayElement;

    sget-object v14, Lcom/kei/pulse/model/OverlayElement;->SOC_NAME:Lcom/kei/pulse/model/OverlayElement;

    filled-new-array/range {v0 .. v14}, [Lcom/kei/pulse/model/OverlayElement;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 30
    new-instance v0, Lcom/kei/pulse/model/OverlayElement;

    const-string v1, "FPS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/kei/pulse/model/OverlayElement;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kei/pulse/model/OverlayElement;->FPS:Lcom/kei/pulse/model/OverlayElement;

    .line 31
    new-instance v0, Lcom/kei/pulse/model/OverlayElement;

    const/4 v1, 0x1

    const-string v2, "FPS avg \u00b7 low \u00b7 trend"

    const-string v3, "FPS_TREND"

    invoke-direct {v0, v3, v1, v2}, Lcom/kei/pulse/model/OverlayElement;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kei/pulse/model/OverlayElement;->FPS_TREND:Lcom/kei/pulse/model/OverlayElement;

    .line 32
    new-instance v0, Lcom/kei/pulse/model/OverlayElement;

    const/4 v1, 0x2

    const-string v2, "GPU load"

    const-string v3, "GPU_LOAD"

    invoke-direct {v0, v3, v1, v2}, Lcom/kei/pulse/model/OverlayElement;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kei/pulse/model/OverlayElement;->GPU_LOAD:Lcom/kei/pulse/model/OverlayElement;

    .line 33
    new-instance v0, Lcom/kei/pulse/model/OverlayElement;

    const/4 v1, 0x3

    const-string v2, "GPU clock"

    const-string v3, "GPU_CLOCK"

    invoke-direct {v0, v3, v1, v2}, Lcom/kei/pulse/model/OverlayElement;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kei/pulse/model/OverlayElement;->GPU_CLOCK:Lcom/kei/pulse/model/OverlayElement;

    .line 34
    new-instance v0, Lcom/kei/pulse/model/OverlayElement;

    const/4 v1, 0x4

    const-string v2, "GPU temp"

    const-string v3, "GPU_TEMP"

    invoke-direct {v0, v3, v1, v2}, Lcom/kei/pulse/model/OverlayElement;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kei/pulse/model/OverlayElement;->GPU_TEMP:Lcom/kei/pulse/model/OverlayElement;

    .line 35
    new-instance v0, Lcom/kei/pulse/model/OverlayElement;

    const/4 v1, 0x5

    const-string v2, "CPU load"

    const-string v3, "CPU_LOAD"

    invoke-direct {v0, v3, v1, v2}, Lcom/kei/pulse/model/OverlayElement;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kei/pulse/model/OverlayElement;->CPU_LOAD:Lcom/kei/pulse/model/OverlayElement;

    .line 36
    new-instance v0, Lcom/kei/pulse/model/OverlayElement;

    const/4 v1, 0x6

    const-string v2, "CPU clock"

    const-string v3, "CPU_CLOCK"

    invoke-direct {v0, v3, v1, v2}, Lcom/kei/pulse/model/OverlayElement;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kei/pulse/model/OverlayElement;->CPU_CLOCK:Lcom/kei/pulse/model/OverlayElement;

    .line 37
    new-instance v0, Lcom/kei/pulse/model/OverlayElement;

    const/4 v1, 0x7

    const-string v2, "CPU temp"

    const-string v3, "CPU_TEMP"

    invoke-direct {v0, v3, v1, v2}, Lcom/kei/pulse/model/OverlayElement;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kei/pulse/model/OverlayElement;->CPU_TEMP:Lcom/kei/pulse/model/OverlayElement;

    .line 38
    new-instance v0, Lcom/kei/pulse/model/OverlayElement;

    const/16 v1, 0x8

    const-string v2, "CPU core bars"

    const-string v3, "CORE_BARS"

    invoke-direct {v0, v3, v1, v2}, Lcom/kei/pulse/model/OverlayElement;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kei/pulse/model/OverlayElement;->CORE_BARS:Lcom/kei/pulse/model/OverlayElement;

    .line 39
    new-instance v0, Lcom/kei/pulse/model/OverlayElement;

    const-string v1, "RAM"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2, v1}, Lcom/kei/pulse/model/OverlayElement;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kei/pulse/model/OverlayElement;->RAM:Lcom/kei/pulse/model/OverlayElement;

    .line 40
    new-instance v0, Lcom/kei/pulse/model/OverlayElement;

    const/16 v1, 0xa

    const-string v2, "Power draw"

    const-string v3, "POWER"

    invoke-direct {v0, v3, v1, v2}, Lcom/kei/pulse/model/OverlayElement;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kei/pulse/model/OverlayElement;->POWER:Lcom/kei/pulse/model/OverlayElement;

    .line 41
    new-instance v0, Lcom/kei/pulse/model/OverlayElement;

    const/16 v1, 0xb

    const-string v2, "Battery time left"

    const-string v3, "BATTERY_LEFT"

    invoke-direct {v0, v3, v1, v2}, Lcom/kei/pulse/model/OverlayElement;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kei/pulse/model/OverlayElement;->BATTERY_LEFT:Lcom/kei/pulse/model/OverlayElement;

    .line 42
    new-instance v0, Lcom/kei/pulse/model/OverlayElement;

    const/16 v1, 0xc

    const-string v2, "AutoTDP / profile"

    const-string v3, "AUTOTDP"

    invoke-direct {v0, v3, v1, v2}, Lcom/kei/pulse/model/OverlayElement;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kei/pulse/model/OverlayElement;->AUTOTDP:Lcom/kei/pulse/model/OverlayElement;

    .line 43
    new-instance v0, Lcom/kei/pulse/model/OverlayElement;

    const/16 v1, 0xd

    const-string v2, "Session timer"

    const-string v3, "SESSION_TIMER"

    invoke-direct {v0, v3, v1, v2}, Lcom/kei/pulse/model/OverlayElement;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kei/pulse/model/OverlayElement;->SESSION_TIMER:Lcom/kei/pulse/model/OverlayElement;

    .line 44
    new-instance v0, Lcom/kei/pulse/model/OverlayElement;

    const/16 v1, 0xe

    const-string v2, "Chip name"

    const-string v3, "SOC_NAME"

    invoke-direct {v0, v3, v1, v2}, Lcom/kei/pulse/model/OverlayElement;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kei/pulse/model/OverlayElement;->SOC_NAME:Lcom/kei/pulse/model/OverlayElement;

    invoke-static {}, Lcom/kei/pulse/model/OverlayElement;->$values()[Lcom/kei/pulse/model/OverlayElement;

    move-result-object v0

    sput-object v0, Lcom/kei/pulse/model/OverlayElement;->$VALUES:[Lcom/kei/pulse/model/OverlayElement;

    sget-object v0, Lcom/kei/pulse/model/OverlayElement;->$VALUES:[Lcom/kei/pulse/model/OverlayElement;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/kei/pulse/model/OverlayElement;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .param p1, "$enum$name"    # Ljava/lang/String;
    .param p2, "$enum$ordinal"    # I
    .param p3, "label"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 29
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/kei/pulse/model/OverlayElement;->label:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/kei/pulse/model/OverlayElement;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/kei/pulse/model/OverlayElement;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kei/pulse/model/OverlayElement;
    .locals 1

    const-class v0, Lcom/kei/pulse/model/OverlayElement;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/kei/pulse/model/OverlayElement;

    return-object v0
.end method

.method public static values()[Lcom/kei/pulse/model/OverlayElement;
    .locals 1

    sget-object v0, Lcom/kei/pulse/model/OverlayElement;->$VALUES:[Lcom/kei/pulse/model/OverlayElement;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kei/pulse/model/OverlayElement;

    return-object v0
.end method


# virtual methods
.method public final getLabel()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/kei/pulse/model/OverlayElement;->label:Ljava/lang/String;

    return-object v0
.end method
