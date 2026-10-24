.class public final enum Lcom/kei/pulse/model/OverlayPreset;
.super Ljava/lang/Enum;
.source "AppSettings.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kei/pulse/model/OverlayPreset;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u001f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/kei/pulse/model/OverlayPreset;",
        "",
        "label",
        "",
        "elements",
        "",
        "Lcom/kei/pulse/model/OverlayElement;",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;)V",
        "getLabel",
        "()Ljava/lang/String;",
        "getElements",
        "()Ljava/util/Set;",
        "COMPACT",
        "DETAILED",
        "FULL",
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

.field private static final synthetic $VALUES:[Lcom/kei/pulse/model/OverlayPreset;

.field public static final enum COMPACT:Lcom/kei/pulse/model/OverlayPreset;

.field public static final enum DETAILED:Lcom/kei/pulse/model/OverlayPreset;

.field public static final enum FULL:Lcom/kei/pulse/model/OverlayPreset;


# instance fields
.field private final elements:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/kei/pulse/model/OverlayElement;",
            ">;"
        }
    .end annotation
.end field

.field private final label:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/kei/pulse/model/OverlayPreset;
    .locals 3

    sget-object v0, Lcom/kei/pulse/model/OverlayPreset;->COMPACT:Lcom/kei/pulse/model/OverlayPreset;

    sget-object v1, Lcom/kei/pulse/model/OverlayPreset;->DETAILED:Lcom/kei/pulse/model/OverlayPreset;

    sget-object v2, Lcom/kei/pulse/model/OverlayPreset;->FULL:Lcom/kei/pulse/model/OverlayPreset;

    filled-new-array {v0, v1, v2}, [Lcom/kei/pulse/model/OverlayPreset;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 12

    .line 53
    new-instance v0, Lcom/kei/pulse/model/OverlayPreset;

    .line 54
    nop

    .line 56
    const/4 v1, 0x7

    new-array v2, v1, [Lcom/kei/pulse/model/OverlayElement;

    sget-object v3, Lcom/kei/pulse/model/OverlayElement;->FPS:Lcom/kei/pulse/model/OverlayElement;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Lcom/kei/pulse/model/OverlayElement;->GPU_LOAD:Lcom/kei/pulse/model/OverlayElement;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    sget-object v3, Lcom/kei/pulse/model/OverlayElement;->GPU_TEMP:Lcom/kei/pulse/model/OverlayElement;

    const/4 v6, 0x2

    aput-object v3, v2, v6

    .line 57
    sget-object v3, Lcom/kei/pulse/model/OverlayElement;->CPU_LOAD:Lcom/kei/pulse/model/OverlayElement;

    const/4 v7, 0x3

    aput-object v3, v2, v7

    .line 56
    nop

    .line 57
    sget-object v3, Lcom/kei/pulse/model/OverlayElement;->CPU_TEMP:Lcom/kei/pulse/model/OverlayElement;

    const/4 v8, 0x4

    aput-object v3, v2, v8

    .line 56
    nop

    .line 57
    sget-object v3, Lcom/kei/pulse/model/OverlayElement;->POWER:Lcom/kei/pulse/model/OverlayElement;

    const/4 v9, 0x5

    aput-object v3, v2, v9

    .line 56
    nop

    .line 58
    sget-object v3, Lcom/kei/pulse/model/OverlayElement;->BATTERY_LEFT:Lcom/kei/pulse/model/OverlayElement;

    const/4 v10, 0x6

    aput-object v3, v2, v10

    .line 56
    nop

    .line 55
    invoke-static {v2}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    .line 53
    const-string v3, "COMPACT"

    const-string v11, "Compact"

    invoke-direct {v0, v3, v4, v11, v2}, Lcom/kei/pulse/model/OverlayPreset;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;)V

    sput-object v0, Lcom/kei/pulse/model/OverlayPreset;->COMPACT:Lcom/kei/pulse/model/OverlayPreset;

    .line 61
    new-instance v0, Lcom/kei/pulse/model/OverlayPreset;

    .line 62
    nop

    .line 64
    const/16 v2, 0xd

    new-array v2, v2, [Lcom/kei/pulse/model/OverlayElement;

    sget-object v3, Lcom/kei/pulse/model/OverlayElement;->FPS:Lcom/kei/pulse/model/OverlayElement;

    aput-object v3, v2, v4

    sget-object v3, Lcom/kei/pulse/model/OverlayElement;->FPS_TREND:Lcom/kei/pulse/model/OverlayElement;

    aput-object v3, v2, v5

    sget-object v3, Lcom/kei/pulse/model/OverlayElement;->GPU_LOAD:Lcom/kei/pulse/model/OverlayElement;

    aput-object v3, v2, v6

    .line 65
    sget-object v3, Lcom/kei/pulse/model/OverlayElement;->GPU_CLOCK:Lcom/kei/pulse/model/OverlayElement;

    aput-object v3, v2, v7

    .line 64
    nop

    .line 65
    sget-object v3, Lcom/kei/pulse/model/OverlayElement;->GPU_TEMP:Lcom/kei/pulse/model/OverlayElement;

    aput-object v3, v2, v8

    .line 64
    nop

    .line 65
    sget-object v3, Lcom/kei/pulse/model/OverlayElement;->POWER:Lcom/kei/pulse/model/OverlayElement;

    aput-object v3, v2, v9

    .line 64
    nop

    .line 66
    sget-object v3, Lcom/kei/pulse/model/OverlayElement;->CPU_LOAD:Lcom/kei/pulse/model/OverlayElement;

    aput-object v3, v2, v10

    .line 64
    nop

    .line 66
    sget-object v3, Lcom/kei/pulse/model/OverlayElement;->CPU_CLOCK:Lcom/kei/pulse/model/OverlayElement;

    aput-object v3, v2, v1

    .line 64
    nop

    .line 66
    sget-object v1, Lcom/kei/pulse/model/OverlayElement;->CPU_TEMP:Lcom/kei/pulse/model/OverlayElement;

    const/16 v3, 0x8

    aput-object v1, v2, v3

    .line 64
    nop

    .line 67
    sget-object v1, Lcom/kei/pulse/model/OverlayElement;->RAM:Lcom/kei/pulse/model/OverlayElement;

    const/16 v3, 0x9

    aput-object v1, v2, v3

    .line 64
    nop

    .line 67
    sget-object v1, Lcom/kei/pulse/model/OverlayElement;->BATTERY_LEFT:Lcom/kei/pulse/model/OverlayElement;

    const/16 v3, 0xa

    aput-object v1, v2, v3

    .line 64
    nop

    .line 67
    sget-object v1, Lcom/kei/pulse/model/OverlayElement;->AUTOTDP:Lcom/kei/pulse/model/OverlayElement;

    const/16 v3, 0xb

    aput-object v1, v2, v3

    .line 64
    nop

    .line 68
    sget-object v1, Lcom/kei/pulse/model/OverlayElement;->SESSION_TIMER:Lcom/kei/pulse/model/OverlayElement;

    const/16 v3, 0xc

    aput-object v1, v2, v3

    .line 64
    nop

    .line 63
    invoke-static {v2}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    .line 61
    const-string v2, "DETAILED"

    const-string v3, "Detailed"

    invoke-direct {v0, v2, v5, v3, v1}, Lcom/kei/pulse/model/OverlayPreset;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;)V

    sput-object v0, Lcom/kei/pulse/model/OverlayPreset;->DETAILED:Lcom/kei/pulse/model/OverlayPreset;

    .line 71
    new-instance v0, Lcom/kei/pulse/model/OverlayPreset;

    invoke-static {}, Lcom/kei/pulse/model/OverlayElement;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    const-string v2, "FULL"

    const-string v3, "Full"

    invoke-direct {v0, v2, v6, v3, v1}, Lcom/kei/pulse/model/OverlayPreset;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;)V

    sput-object v0, Lcom/kei/pulse/model/OverlayPreset;->FULL:Lcom/kei/pulse/model/OverlayPreset;

    invoke-static {}, Lcom/kei/pulse/model/OverlayPreset;->$values()[Lcom/kei/pulse/model/OverlayPreset;

    move-result-object v0

    sput-object v0, Lcom/kei/pulse/model/OverlayPreset;->$VALUES:[Lcom/kei/pulse/model/OverlayPreset;

    sget-object v0, Lcom/kei/pulse/model/OverlayPreset;->$VALUES:[Lcom/kei/pulse/model/OverlayPreset;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/kei/pulse/model/OverlayPreset;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;)V
    .locals 0
    .param p1, "$enum$name"    # Ljava/lang/String;
    .param p2, "$enum$ordinal"    # I
    .param p3, "label"    # Ljava/lang/String;
    .param p4, "elements"    # Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "+",
            "Lcom/kei/pulse/model/OverlayElement;",
            ">;)V"
        }
    .end annotation

    .line 52
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/kei/pulse/model/OverlayPreset;->label:Ljava/lang/String;

    iput-object p4, p0, Lcom/kei/pulse/model/OverlayPreset;->elements:Ljava/util/Set;

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/kei/pulse/model/OverlayPreset;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/kei/pulse/model/OverlayPreset;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kei/pulse/model/OverlayPreset;
    .locals 1

    const-class v0, Lcom/kei/pulse/model/OverlayPreset;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/kei/pulse/model/OverlayPreset;

    return-object v0
.end method

.method public static values()[Lcom/kei/pulse/model/OverlayPreset;
    .locals 1

    sget-object v0, Lcom/kei/pulse/model/OverlayPreset;->$VALUES:[Lcom/kei/pulse/model/OverlayPreset;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kei/pulse/model/OverlayPreset;

    return-object v0
.end method


# virtual methods
.method public final getElements()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/kei/pulse/model/OverlayElement;",
            ">;"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/kei/pulse/model/OverlayPreset;->elements:Ljava/util/Set;

    return-object v0
.end method

.method public final getLabel()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/kei/pulse/model/OverlayPreset;->label:Ljava/lang/String;

    return-object v0
.end method
