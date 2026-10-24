.class public final enum Lcom/kei/pulse/model/AppColorSource;
.super Ljava/lang/Enum;
.source "AppSettings.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kei/pulse/model/AppColorSource;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/kei/pulse/model/AppColorSource;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "SYSTEM",
        "CUSTOM_ACCENT",
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

.field private static final synthetic $VALUES:[Lcom/kei/pulse/model/AppColorSource;

.field public static final enum CUSTOM_ACCENT:Lcom/kei/pulse/model/AppColorSource;

.field public static final enum SYSTEM:Lcom/kei/pulse/model/AppColorSource;


# direct methods
.method private static final synthetic $values()[Lcom/kei/pulse/model/AppColorSource;
    .locals 2

    sget-object v0, Lcom/kei/pulse/model/AppColorSource;->SYSTEM:Lcom/kei/pulse/model/AppColorSource;

    sget-object v1, Lcom/kei/pulse/model/AppColorSource;->CUSTOM_ACCENT:Lcom/kei/pulse/model/AppColorSource;

    filled-new-array {v0, v1}, [Lcom/kei/pulse/model/AppColorSource;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 4
    new-instance v0, Lcom/kei/pulse/model/AppColorSource;

    const-string v1, "SYSTEM"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/kei/pulse/model/AppColorSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kei/pulse/model/AppColorSource;->SYSTEM:Lcom/kei/pulse/model/AppColorSource;

    .line 5
    new-instance v0, Lcom/kei/pulse/model/AppColorSource;

    const-string v1, "CUSTOM_ACCENT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/kei/pulse/model/AppColorSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kei/pulse/model/AppColorSource;->CUSTOM_ACCENT:Lcom/kei/pulse/model/AppColorSource;

    invoke-static {}, Lcom/kei/pulse/model/AppColorSource;->$values()[Lcom/kei/pulse/model/AppColorSource;

    move-result-object v0

    sput-object v0, Lcom/kei/pulse/model/AppColorSource;->$VALUES:[Lcom/kei/pulse/model/AppColorSource;

    sget-object v0, Lcom/kei/pulse/model/AppColorSource;->$VALUES:[Lcom/kei/pulse/model/AppColorSource;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/kei/pulse/model/AppColorSource;->$ENTRIES:Lkotlin/enums/EnumEntries;

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

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/kei/pulse/model/AppColorSource;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/kei/pulse/model/AppColorSource;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kei/pulse/model/AppColorSource;
    .locals 1

    const-class v0, Lcom/kei/pulse/model/AppColorSource;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/kei/pulse/model/AppColorSource;

    return-object v0
.end method

.method public static values()[Lcom/kei/pulse/model/AppColorSource;
    .locals 1

    sget-object v0, Lcom/kei/pulse/model/AppColorSource;->$VALUES:[Lcom/kei/pulse/model/AppColorSource;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kei/pulse/model/AppColorSource;

    return-object v0
.end method
