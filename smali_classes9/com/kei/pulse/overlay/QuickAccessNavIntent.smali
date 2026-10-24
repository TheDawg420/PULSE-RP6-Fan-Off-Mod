.class public final enum Lcom/kei/pulse/overlay/QuickAccessNavIntent;
.super Ljava/lang/Enum;
.source "QuickAccessNav.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kei/pulse/overlay/QuickAccessNavIntent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\n\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/kei/pulse/overlay/QuickAccessNavIntent;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "TAB_PREV",
        "TAB_NEXT",
        "UP",
        "DOWN",
        "LEFT",
        "RIGHT",
        "ACTIVATE",
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

.field private static final synthetic $VALUES:[Lcom/kei/pulse/overlay/QuickAccessNavIntent;

.field public static final enum ACTIVATE:Lcom/kei/pulse/overlay/QuickAccessNavIntent;

.field public static final enum DOWN:Lcom/kei/pulse/overlay/QuickAccessNavIntent;

.field public static final enum LEFT:Lcom/kei/pulse/overlay/QuickAccessNavIntent;

.field public static final enum RIGHT:Lcom/kei/pulse/overlay/QuickAccessNavIntent;

.field public static final enum TAB_NEXT:Lcom/kei/pulse/overlay/QuickAccessNavIntent;

.field public static final enum TAB_PREV:Lcom/kei/pulse/overlay/QuickAccessNavIntent;

.field public static final enum UP:Lcom/kei/pulse/overlay/QuickAccessNavIntent;


# direct methods
.method private static final synthetic $values()[Lcom/kei/pulse/overlay/QuickAccessNavIntent;
    .locals 7

    sget-object v0, Lcom/kei/pulse/overlay/QuickAccessNavIntent;->TAB_PREV:Lcom/kei/pulse/overlay/QuickAccessNavIntent;

    sget-object v1, Lcom/kei/pulse/overlay/QuickAccessNavIntent;->TAB_NEXT:Lcom/kei/pulse/overlay/QuickAccessNavIntent;

    sget-object v2, Lcom/kei/pulse/overlay/QuickAccessNavIntent;->UP:Lcom/kei/pulse/overlay/QuickAccessNavIntent;

    sget-object v3, Lcom/kei/pulse/overlay/QuickAccessNavIntent;->DOWN:Lcom/kei/pulse/overlay/QuickAccessNavIntent;

    sget-object v4, Lcom/kei/pulse/overlay/QuickAccessNavIntent;->LEFT:Lcom/kei/pulse/overlay/QuickAccessNavIntent;

    sget-object v5, Lcom/kei/pulse/overlay/QuickAccessNavIntent;->RIGHT:Lcom/kei/pulse/overlay/QuickAccessNavIntent;

    sget-object v6, Lcom/kei/pulse/overlay/QuickAccessNavIntent;->ACTIVATE:Lcom/kei/pulse/overlay/QuickAccessNavIntent;

    filled-new-array/range {v0 .. v6}, [Lcom/kei/pulse/overlay/QuickAccessNavIntent;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Lcom/kei/pulse/overlay/QuickAccessNavIntent;

    const-string v1, "TAB_PREV"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/kei/pulse/overlay/QuickAccessNavIntent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kei/pulse/overlay/QuickAccessNavIntent;->TAB_PREV:Lcom/kei/pulse/overlay/QuickAccessNavIntent;

    new-instance v0, Lcom/kei/pulse/overlay/QuickAccessNavIntent;

    const-string v1, "TAB_NEXT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/kei/pulse/overlay/QuickAccessNavIntent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kei/pulse/overlay/QuickAccessNavIntent;->TAB_NEXT:Lcom/kei/pulse/overlay/QuickAccessNavIntent;

    new-instance v0, Lcom/kei/pulse/overlay/QuickAccessNavIntent;

    const-string v1, "UP"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/kei/pulse/overlay/QuickAccessNavIntent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kei/pulse/overlay/QuickAccessNavIntent;->UP:Lcom/kei/pulse/overlay/QuickAccessNavIntent;

    new-instance v0, Lcom/kei/pulse/overlay/QuickAccessNavIntent;

    const-string v1, "DOWN"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/kei/pulse/overlay/QuickAccessNavIntent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kei/pulse/overlay/QuickAccessNavIntent;->DOWN:Lcom/kei/pulse/overlay/QuickAccessNavIntent;

    new-instance v0, Lcom/kei/pulse/overlay/QuickAccessNavIntent;

    const-string v1, "LEFT"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/kei/pulse/overlay/QuickAccessNavIntent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kei/pulse/overlay/QuickAccessNavIntent;->LEFT:Lcom/kei/pulse/overlay/QuickAccessNavIntent;

    new-instance v0, Lcom/kei/pulse/overlay/QuickAccessNavIntent;

    const-string v1, "RIGHT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/kei/pulse/overlay/QuickAccessNavIntent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kei/pulse/overlay/QuickAccessNavIntent;->RIGHT:Lcom/kei/pulse/overlay/QuickAccessNavIntent;

    new-instance v0, Lcom/kei/pulse/overlay/QuickAccessNavIntent;

    const-string v1, "ACTIVATE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/kei/pulse/overlay/QuickAccessNavIntent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kei/pulse/overlay/QuickAccessNavIntent;->ACTIVATE:Lcom/kei/pulse/overlay/QuickAccessNavIntent;

    invoke-static {}, Lcom/kei/pulse/overlay/QuickAccessNavIntent;->$values()[Lcom/kei/pulse/overlay/QuickAccessNavIntent;

    move-result-object v0

    sput-object v0, Lcom/kei/pulse/overlay/QuickAccessNavIntent;->$VALUES:[Lcom/kei/pulse/overlay/QuickAccessNavIntent;

    sget-object v0, Lcom/kei/pulse/overlay/QuickAccessNavIntent;->$VALUES:[Lcom/kei/pulse/overlay/QuickAccessNavIntent;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/kei/pulse/overlay/QuickAccessNavIntent;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .param p1, "$enum$name"    # Ljava/lang/String;
    .param p2, "$enum$ordinal"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/kei/pulse/overlay/QuickAccessNavIntent;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/kei/pulse/overlay/QuickAccessNavIntent;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kei/pulse/overlay/QuickAccessNavIntent;
    .locals 1

    const-class v0, Lcom/kei/pulse/overlay/QuickAccessNavIntent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/kei/pulse/overlay/QuickAccessNavIntent;

    return-object v0
.end method

.method public static values()[Lcom/kei/pulse/overlay/QuickAccessNavIntent;
    .locals 1

    sget-object v0, Lcom/kei/pulse/overlay/QuickAccessNavIntent;->$VALUES:[Lcom/kei/pulse/overlay/QuickAccessNavIntent;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kei/pulse/overlay/QuickAccessNavIntent;

    return-object v0
.end method
