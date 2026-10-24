.class public final enum Lcom/kei/pulse/model/PowerTier;
.super Ljava/lang/Enum;
.source "PowerTier.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kei/pulse/model/PowerTier;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0010\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B3\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000cR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000fR\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000cj\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/kei/pulse/model/PowerTier;",
        "",
        "label",
        "",
        "tagline",
        "cpuFactor",
        "",
        "gpuFactor",
        "governorLabel",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;DDLjava/lang/String;)V",
        "getLabel",
        "()Ljava/lang/String;",
        "getTagline",
        "getCpuFactor",
        "()D",
        "getGpuFactor",
        "getGovernorLabel",
        "MAX",
        "BALANCED",
        "POWER_SAVING",
        "CUSTOM",
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

.field private static final synthetic $VALUES:[Lcom/kei/pulse/model/PowerTier;

.field public static final enum BALANCED:Lcom/kei/pulse/model/PowerTier;

.field public static final enum CUSTOM:Lcom/kei/pulse/model/PowerTier;

.field public static final enum MAX:Lcom/kei/pulse/model/PowerTier;

.field public static final enum POWER_SAVING:Lcom/kei/pulse/model/PowerTier;


# instance fields
.field private final cpuFactor:D

.field private final governorLabel:Ljava/lang/String;

.field private final gpuFactor:D

.field private final label:Ljava/lang/String;

.field private final tagline:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/kei/pulse/model/PowerTier;
    .locals 4

    sget-object v0, Lcom/kei/pulse/model/PowerTier;->MAX:Lcom/kei/pulse/model/PowerTier;

    sget-object v1, Lcom/kei/pulse/model/PowerTier;->BALANCED:Lcom/kei/pulse/model/PowerTier;

    sget-object v2, Lcom/kei/pulse/model/PowerTier;->POWER_SAVING:Lcom/kei/pulse/model/PowerTier;

    sget-object v3, Lcom/kei/pulse/model/PowerTier;->CUSTOM:Lcom/kei/pulse/model/PowerTier;

    filled-new-array {v0, v1, v2, v3}, [Lcom/kei/pulse/model/PowerTier;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 13

    .line 22
    new-instance v0, Lcom/kei/pulse/model/PowerTier;

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    const-string v9, "Performance"

    const-string v1, "MAX"

    const/4 v2, 0x0

    const-string v3, "AAA / Max"

    const-string v4, "Full SoC ceiling"

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    invoke-direct/range {v0 .. v9}, Lcom/kei/pulse/model/PowerTier;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;DDLjava/lang/String;)V

    sput-object v0, Lcom/kei/pulse/model/PowerTier;->MAX:Lcom/kei/pulse/model/PowerTier;

    .line 23
    new-instance v1, Lcom/kei/pulse/model/PowerTier;

    const-wide v8, 0x3fe6666666666666L    # 0.7

    const-string v10, "Balanced"

    const-string v2, "BALANCED"

    const/4 v3, 0x1

    const-string v4, "Balanced"

    const-string v5, "Cooler, long sessions"

    const-wide v6, 0x3fe8f5c28f5c28f6L    # 0.78

    invoke-direct/range {v1 .. v10}, Lcom/kei/pulse/model/PowerTier;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;DDLjava/lang/String;)V

    sput-object v1, Lcom/kei/pulse/model/PowerTier;->BALANCED:Lcom/kei/pulse/model/PowerTier;

    .line 24
    new-instance v2, Lcom/kei/pulse/model/PowerTier;

    const-wide v9, 0x3fdccccccccccccdL    # 0.45

    const-string v11, "Power Save"

    const-string v3, "POWER_SAVING"

    const/4 v4, 0x2

    const-string v5, "Power Saving"

    const-string v6, "Max battery life"

    const-wide v7, 0x3fe199999999999aL    # 0.55

    invoke-direct/range {v2 .. v11}, Lcom/kei/pulse/model/PowerTier;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;DDLjava/lang/String;)V

    sput-object v2, Lcom/kei/pulse/model/PowerTier;->POWER_SAVING:Lcom/kei/pulse/model/PowerTier;

    .line 25
    new-instance v3, Lcom/kei/pulse/model/PowerTier;

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    const/4 v12, 0x0

    const-string v4, "CUSTOM"

    const/4 v5, 0x3

    const-string v6, "Custom"

    const-string v7, "Your own limits"

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    invoke-direct/range {v3 .. v12}, Lcom/kei/pulse/model/PowerTier;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;DDLjava/lang/String;)V

    sput-object v3, Lcom/kei/pulse/model/PowerTier;->CUSTOM:Lcom/kei/pulse/model/PowerTier;

    invoke-static {}, Lcom/kei/pulse/model/PowerTier;->$values()[Lcom/kei/pulse/model/PowerTier;

    move-result-object v0

    sput-object v0, Lcom/kei/pulse/model/PowerTier;->$VALUES:[Lcom/kei/pulse/model/PowerTier;

    sget-object v0, Lcom/kei/pulse/model/PowerTier;->$VALUES:[Lcom/kei/pulse/model/PowerTier;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/kei/pulse/model/PowerTier;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;DDLjava/lang/String;)V
    .locals 0
    .param p1, "$enum$name"    # Ljava/lang/String;
    .param p2, "$enum$ordinal"    # I
    .param p3, "label"    # Ljava/lang/String;
    .param p4, "tagline"    # Ljava/lang/String;
    .param p5, "cpuFactor"    # D
    .param p7, "gpuFactor"    # D
    .param p9, "governorLabel"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "DD",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 16
    iput-object p3, p0, Lcom/kei/pulse/model/PowerTier;->label:Ljava/lang/String;

    .line 17
    iput-object p4, p0, Lcom/kei/pulse/model/PowerTier;->tagline:Ljava/lang/String;

    .line 18
    iput-wide p5, p0, Lcom/kei/pulse/model/PowerTier;->cpuFactor:D

    .line 19
    iput-wide p7, p0, Lcom/kei/pulse/model/PowerTier;->gpuFactor:D

    .line 20
    iput-object p9, p0, Lcom/kei/pulse/model/PowerTier;->governorLabel:Ljava/lang/String;

    .line 15
    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/kei/pulse/model/PowerTier;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/kei/pulse/model/PowerTier;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kei/pulse/model/PowerTier;
    .locals 1

    const-class v0, Lcom/kei/pulse/model/PowerTier;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/kei/pulse/model/PowerTier;

    return-object v0
.end method

.method public static values()[Lcom/kei/pulse/model/PowerTier;
    .locals 1

    sget-object v0, Lcom/kei/pulse/model/PowerTier;->$VALUES:[Lcom/kei/pulse/model/PowerTier;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kei/pulse/model/PowerTier;

    return-object v0
.end method


# virtual methods
.method public final getCpuFactor()D
    .locals 2

    .line 18
    iget-wide v0, p0, Lcom/kei/pulse/model/PowerTier;->cpuFactor:D

    return-wide v0
.end method

.method public final getGovernorLabel()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/kei/pulse/model/PowerTier;->governorLabel:Ljava/lang/String;

    return-object v0
.end method

.method public final getGpuFactor()D
    .locals 2

    .line 19
    iget-wide v0, p0, Lcom/kei/pulse/model/PowerTier;->gpuFactor:D

    return-wide v0
.end method

.method public final getLabel()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/kei/pulse/model/PowerTier;->label:Ljava/lang/String;

    return-object v0
.end method

.method public final getTagline()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/kei/pulse/model/PowerTier;->tagline:Ljava/lang/String;

    return-object v0
.end method
