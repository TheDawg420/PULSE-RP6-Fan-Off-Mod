.class public final enum Lcom/kei/pulse/data/PowerModel$Domain;
.super Ljava/lang/Enum;
.source "PowerModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kei/pulse/data/PowerModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Domain"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kei/pulse/data/PowerModel$Domain;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/kei/pulse/data/PowerModel$Domain;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "CPU",
        "GPU",
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

.field private static final synthetic $VALUES:[Lcom/kei/pulse/data/PowerModel$Domain;

.field public static final enum CPU:Lcom/kei/pulse/data/PowerModel$Domain;

.field public static final enum GPU:Lcom/kei/pulse/data/PowerModel$Domain;


# direct methods
.method private static final synthetic $values()[Lcom/kei/pulse/data/PowerModel$Domain;
    .locals 2

    sget-object v0, Lcom/kei/pulse/data/PowerModel$Domain;->CPU:Lcom/kei/pulse/data/PowerModel$Domain;

    sget-object v1, Lcom/kei/pulse/data/PowerModel$Domain;->GPU:Lcom/kei/pulse/data/PowerModel$Domain;

    filled-new-array {v0, v1}, [Lcom/kei/pulse/data/PowerModel$Domain;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 81
    new-instance v0, Lcom/kei/pulse/data/PowerModel$Domain;

    const-string v1, "CPU"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/kei/pulse/data/PowerModel$Domain;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kei/pulse/data/PowerModel$Domain;->CPU:Lcom/kei/pulse/data/PowerModel$Domain;

    new-instance v0, Lcom/kei/pulse/data/PowerModel$Domain;

    const-string v1, "GPU"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/kei/pulse/data/PowerModel$Domain;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kei/pulse/data/PowerModel$Domain;->GPU:Lcom/kei/pulse/data/PowerModel$Domain;

    invoke-static {}, Lcom/kei/pulse/data/PowerModel$Domain;->$values()[Lcom/kei/pulse/data/PowerModel$Domain;

    move-result-object v0

    sput-object v0, Lcom/kei/pulse/data/PowerModel$Domain;->$VALUES:[Lcom/kei/pulse/data/PowerModel$Domain;

    sget-object v0, Lcom/kei/pulse/data/PowerModel$Domain;->$VALUES:[Lcom/kei/pulse/data/PowerModel$Domain;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/kei/pulse/data/PowerModel$Domain;->$ENTRIES:Lkotlin/enums/EnumEntries;

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

    .line 81
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/kei/pulse/data/PowerModel$Domain;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/kei/pulse/data/PowerModel$Domain;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kei/pulse/data/PowerModel$Domain;
    .locals 1

    const-class v0, Lcom/kei/pulse/data/PowerModel$Domain;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/kei/pulse/data/PowerModel$Domain;

    return-object v0
.end method

.method public static values()[Lcom/kei/pulse/data/PowerModel$Domain;
    .locals 1

    sget-object v0, Lcom/kei/pulse/data/PowerModel$Domain;->$VALUES:[Lcom/kei/pulse/data/PowerModel$Domain;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kei/pulse/data/PowerModel$Domain;

    return-object v0
.end method
