.class public final enum Lcom/kei/pulse/model/RgbStick;
.super Ljava/lang/Enum;
.source "AppSettings.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kei/pulse/model/RgbStick;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/kei/pulse/model/RgbStick;",
        "",
        "label",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getLabel",
        "()Ljava/lang/String;",
        "LEFT",
        "RIGHT",
        "BOTH",
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

.field private static final synthetic $VALUES:[Lcom/kei/pulse/model/RgbStick;

.field public static final enum BOTH:Lcom/kei/pulse/model/RgbStick;

.field public static final enum LEFT:Lcom/kei/pulse/model/RgbStick;

.field public static final enum RIGHT:Lcom/kei/pulse/model/RgbStick;


# instance fields
.field private final label:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/kei/pulse/model/RgbStick;
    .locals 3

    sget-object v0, Lcom/kei/pulse/model/RgbStick;->LEFT:Lcom/kei/pulse/model/RgbStick;

    sget-object v1, Lcom/kei/pulse/model/RgbStick;->RIGHT:Lcom/kei/pulse/model/RgbStick;

    sget-object v2, Lcom/kei/pulse/model/RgbStick;->BOTH:Lcom/kei/pulse/model/RgbStick;

    filled-new-array {v0, v1, v2}, [Lcom/kei/pulse/model/RgbStick;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 88
    new-instance v0, Lcom/kei/pulse/model/RgbStick;

    const/4 v1, 0x0

    const-string v2, "Left"

    const-string v3, "LEFT"

    invoke-direct {v0, v3, v1, v2}, Lcom/kei/pulse/model/RgbStick;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kei/pulse/model/RgbStick;->LEFT:Lcom/kei/pulse/model/RgbStick;

    .line 89
    new-instance v0, Lcom/kei/pulse/model/RgbStick;

    const/4 v1, 0x1

    const-string v2, "Right"

    const-string v3, "RIGHT"

    invoke-direct {v0, v3, v1, v2}, Lcom/kei/pulse/model/RgbStick;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kei/pulse/model/RgbStick;->RIGHT:Lcom/kei/pulse/model/RgbStick;

    .line 90
    new-instance v0, Lcom/kei/pulse/model/RgbStick;

    const/4 v1, 0x2

    const-string v2, "Both"

    const-string v3, "BOTH"

    invoke-direct {v0, v3, v1, v2}, Lcom/kei/pulse/model/RgbStick;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kei/pulse/model/RgbStick;->BOTH:Lcom/kei/pulse/model/RgbStick;

    invoke-static {}, Lcom/kei/pulse/model/RgbStick;->$values()[Lcom/kei/pulse/model/RgbStick;

    move-result-object v0

    sput-object v0, Lcom/kei/pulse/model/RgbStick;->$VALUES:[Lcom/kei/pulse/model/RgbStick;

    sget-object v0, Lcom/kei/pulse/model/RgbStick;->$VALUES:[Lcom/kei/pulse/model/RgbStick;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/kei/pulse/model/RgbStick;->$ENTRIES:Lkotlin/enums/EnumEntries;

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

    .line 87
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/kei/pulse/model/RgbStick;->label:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/kei/pulse/model/RgbStick;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/kei/pulse/model/RgbStick;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kei/pulse/model/RgbStick;
    .locals 1

    const-class v0, Lcom/kei/pulse/model/RgbStick;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/kei/pulse/model/RgbStick;

    return-object v0
.end method

.method public static values()[Lcom/kei/pulse/model/RgbStick;
    .locals 1

    sget-object v0, Lcom/kei/pulse/model/RgbStick;->$VALUES:[Lcom/kei/pulse/model/RgbStick;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kei/pulse/model/RgbStick;

    return-object v0
.end method


# virtual methods
.method public final getLabel()Ljava/lang/String;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/kei/pulse/model/RgbStick;->label:Ljava/lang/String;

    return-object v0
.end method
