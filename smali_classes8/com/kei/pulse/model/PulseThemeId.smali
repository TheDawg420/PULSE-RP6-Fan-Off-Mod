.class public final enum Lcom/kei/pulse/model/PulseThemeId;
.super Ljava/lang/Enum;
.source "AppSettings.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kei/pulse/model/PulseThemeId;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0019\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008j\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/kei/pulse/model/PulseThemeId;",
        "",
        "label",
        "",
        "tagline",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V",
        "getLabel",
        "()Ljava/lang/String;",
        "getTagline",
        "SIGNAL",
        "CRIMSON",
        "CYBERPUNK",
        "RONIN",
        "ADASTRA",
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

.field private static final synthetic $VALUES:[Lcom/kei/pulse/model/PulseThemeId;

.field public static final enum ADASTRA:Lcom/kei/pulse/model/PulseThemeId;

.field public static final enum CRIMSON:Lcom/kei/pulse/model/PulseThemeId;

.field public static final enum CYBERPUNK:Lcom/kei/pulse/model/PulseThemeId;

.field public static final enum RONIN:Lcom/kei/pulse/model/PulseThemeId;

.field public static final enum SIGNAL:Lcom/kei/pulse/model/PulseThemeId;


# instance fields
.field private final label:Ljava/lang/String;

.field private final tagline:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/kei/pulse/model/PulseThemeId;
    .locals 5

    sget-object v0, Lcom/kei/pulse/model/PulseThemeId;->SIGNAL:Lcom/kei/pulse/model/PulseThemeId;

    sget-object v1, Lcom/kei/pulse/model/PulseThemeId;->CRIMSON:Lcom/kei/pulse/model/PulseThemeId;

    sget-object v2, Lcom/kei/pulse/model/PulseThemeId;->CYBERPUNK:Lcom/kei/pulse/model/PulseThemeId;

    sget-object v3, Lcom/kei/pulse/model/PulseThemeId;->RONIN:Lcom/kei/pulse/model/PulseThemeId;

    sget-object v4, Lcom/kei/pulse/model/PulseThemeId;->ADASTRA:Lcom/kei/pulse/model/PulseThemeId;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/kei/pulse/model/PulseThemeId;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 10
    new-instance v0, Lcom/kei/pulse/model/PulseThemeId;

    const-string v1, "Signal"

    const-string v2, "Default \u2014 listening to the void"

    const-string v3, "SIGNAL"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/kei/pulse/model/PulseThemeId;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/kei/pulse/model/PulseThemeId;->SIGNAL:Lcom/kei/pulse/model/PulseThemeId;

    .line 11
    new-instance v0, Lcom/kei/pulse/model/PulseThemeId;

    const-string v1, "Crimson"

    const-string v2, "Embers of a dying star"

    const-string v3, "CRIMSON"

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/kei/pulse/model/PulseThemeId;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/kei/pulse/model/PulseThemeId;->CRIMSON:Lcom/kei/pulse/model/PulseThemeId;

    .line 12
    new-instance v0, Lcom/kei/pulse/model/PulseThemeId;

    const-string v1, "Cyberpunk"

    const-string v2, "Neon grid"

    const-string v3, "CYBERPUNK"

    const/4 v4, 0x2

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/kei/pulse/model/PulseThemeId;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/kei/pulse/model/PulseThemeId;->CYBERPUNK:Lcom/kei/pulse/model/PulseThemeId;

    .line 13
    new-instance v0, Lcom/kei/pulse/model/PulseThemeId;

    const-string v1, "Ronin"

    const-string v2, "Ink, blade, and autumn"

    const-string v3, "RONIN"

    const/4 v4, 0x3

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/kei/pulse/model/PulseThemeId;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/kei/pulse/model/PulseThemeId;->RONIN:Lcom/kei/pulse/model/PulseThemeId;

    .line 14
    new-instance v0, Lcom/kei/pulse/model/PulseThemeId;

    const-string v1, "Ad Astra"

    const-string v2, "To the stars"

    const-string v3, "ADASTRA"

    const/4 v4, 0x4

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/kei/pulse/model/PulseThemeId;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/kei/pulse/model/PulseThemeId;->ADASTRA:Lcom/kei/pulse/model/PulseThemeId;

    invoke-static {}, Lcom/kei/pulse/model/PulseThemeId;->$values()[Lcom/kei/pulse/model/PulseThemeId;

    move-result-object v0

    sput-object v0, Lcom/kei/pulse/model/PulseThemeId;->$VALUES:[Lcom/kei/pulse/model/PulseThemeId;

    sget-object v0, Lcom/kei/pulse/model/PulseThemeId;->$VALUES:[Lcom/kei/pulse/model/PulseThemeId;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/kei/pulse/model/PulseThemeId;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "$enum$name"    # Ljava/lang/String;
    .param p2, "$enum$ordinal"    # I
    .param p3, "label"    # Ljava/lang/String;
    .param p4, "tagline"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/kei/pulse/model/PulseThemeId;->label:Ljava/lang/String;

    iput-object p4, p0, Lcom/kei/pulse/model/PulseThemeId;->tagline:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/kei/pulse/model/PulseThemeId;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/kei/pulse/model/PulseThemeId;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kei/pulse/model/PulseThemeId;
    .locals 1

    const-class v0, Lcom/kei/pulse/model/PulseThemeId;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/kei/pulse/model/PulseThemeId;

    return-object v0
.end method

.method public static values()[Lcom/kei/pulse/model/PulseThemeId;
    .locals 1

    sget-object v0, Lcom/kei/pulse/model/PulseThemeId;->$VALUES:[Lcom/kei/pulse/model/PulseThemeId;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kei/pulse/model/PulseThemeId;

    return-object v0
.end method


# virtual methods
.method public final getLabel()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/kei/pulse/model/PulseThemeId;->label:Ljava/lang/String;

    return-object v0
.end method

.method public final getTagline()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/kei/pulse/model/PulseThemeId;->tagline:Ljava/lang/String;

    return-object v0
.end method
