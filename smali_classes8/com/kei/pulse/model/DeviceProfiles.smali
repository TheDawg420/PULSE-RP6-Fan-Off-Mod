.class public final Lcom/kei/pulse/model/DeviceProfiles;
.super Ljava/lang/Object;
.source "DeviceProfiles.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u000c\u001a\u00020\u00052\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0007R\u0011\u0010\n\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u0007\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/kei/pulse/model/DeviceProfiles;",
        "",
        "<init>",
        "()V",
        "ODIN3",
        "Lcom/kei/pulse/model/DeviceProfile;",
        "getODIN3",
        "()Lcom/kei/pulse/model/DeviceProfile;",
        "SD8GEN2",
        "getSD8GEN2",
        "UNKNOWN",
        "getUNKNOWN",
        "forSoc",
        "socModel",
        "",
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

.field public static final INSTANCE:Lcom/kei/pulse/model/DeviceProfiles;

.field private static final ODIN3:Lcom/kei/pulse/model/DeviceProfile;

.field private static final SD8GEN2:Lcom/kei/pulse/model/DeviceProfile;

.field private static final UNKNOWN:Lcom/kei/pulse/model/DeviceProfile;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    new-instance v0, Lcom/kei/pulse/model/DeviceProfiles;

    invoke-direct {v0}, Lcom/kei/pulse/model/DeviceProfiles;-><init>()V

    sput-object v0, Lcom/kei/pulse/model/DeviceProfiles;->INSTANCE:Lcom/kei/pulse/model/DeviceProfiles;

    .line 38
    new-instance v1, Lcom/kei/pulse/model/DeviceProfile;

    .line 39
    nop

    .line 40
    nop

    .line 41
    nop

    .line 42
    nop

    .line 43
    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Integer;

    const/16 v3, 0x1e

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v8, 0x0

    aput-object v3, v2, v8

    const/16 v3, 0x3c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v2, v10

    const/16 v3, 0x78

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x2

    aput-object v11, v2, v12

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 44
    nop

    .line 38
    const-string v2, "AYN Odin 3 (Dragonwing Q8)"

    const/4 v3, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v7, 0x1

    invoke-direct/range {v1 .. v7}, Lcom/kei/pulse/model/DeviceProfile;-><init>(Ljava/lang/String;IZZLjava/util/List;Z)V

    sput-object v1, Lcom/kei/pulse/model/DeviceProfiles;->ODIN3:Lcom/kei/pulse/model/DeviceProfile;

    .line 48
    new-instance v13, Lcom/kei/pulse/model/DeviceProfile;

    .line 49
    nop

    .line 50
    nop

    .line 51
    nop

    .line 52
    nop

    .line 53
    new-array v1, v0, [Ljava/lang/Integer;

    aput-object v9, v1, v8

    const/16 v2, 0x5a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v10

    aput-object v11, v1, v12

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    .line 54
    nop

    .line 48
    const-string v14, "SD 8 Gen 2 (AYN Thor / Retroid Pocket 6)"

    const/4 v15, 0x4

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v13 .. v19}, Lcom/kei/pulse/model/DeviceProfile;-><init>(Ljava/lang/String;IZZLjava/util/List;Z)V

    sput-object v13, Lcom/kei/pulse/model/DeviceProfiles;->SD8GEN2:Lcom/kei/pulse/model/DeviceProfile;

    .line 58
    new-instance v14, Lcom/kei/pulse/model/DeviceProfile;

    .line 59
    nop

    .line 60
    nop

    .line 61
    nop

    .line 62
    nop

    .line 63
    new-array v0, v0, [Ljava/lang/Integer;

    aput-object v9, v0, v8

    aput-object v2, v0, v10

    aput-object v11, v0, v12

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    .line 64
    nop

    .line 58
    const-string v15, "Unknown device"

    const/16 v16, 0x4

    const/16 v18, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v14 .. v20}, Lcom/kei/pulse/model/DeviceProfile;-><init>(Ljava/lang/String;IZZLjava/util/List;Z)V

    sput-object v14, Lcom/kei/pulse/model/DeviceProfiles;->UNKNOWN:Lcom/kei/pulse/model/DeviceProfile;

    const/16 v0, 0x8

    sput v0, Lcom/kei/pulse/model/DeviceProfiles;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final forSoc(Ljava/lang/String;)Lcom/kei/pulse/model/DeviceProfile;
    .locals 2
    .param p1, "socModel"    # Ljava/lang/String;

    .line 68
    if-eqz p1, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "toUpperCase(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 69
    :goto_0
    const-string v1, "CQ8725S"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Lcom/kei/pulse/model/DeviceProfiles;->ODIN3:Lcom/kei/pulse/model/DeviceProfile;

    goto :goto_1

    .line 70
    :cond_1
    const-string v1, "QCS8550"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/kei/pulse/model/DeviceProfiles;->SD8GEN2:Lcom/kei/pulse/model/DeviceProfile;

    goto :goto_1

    .line 71
    :cond_2
    sget-object v0, Lcom/kei/pulse/model/DeviceProfiles;->UNKNOWN:Lcom/kei/pulse/model/DeviceProfile;

    .line 72
    :goto_1
    return-object v0
.end method

.method public final getODIN3()Lcom/kei/pulse/model/DeviceProfile;
    .locals 1

    .line 38
    sget-object v0, Lcom/kei/pulse/model/DeviceProfiles;->ODIN3:Lcom/kei/pulse/model/DeviceProfile;

    return-object v0
.end method

.method public final getSD8GEN2()Lcom/kei/pulse/model/DeviceProfile;
    .locals 1

    .line 48
    sget-object v0, Lcom/kei/pulse/model/DeviceProfiles;->SD8GEN2:Lcom/kei/pulse/model/DeviceProfile;

    return-object v0
.end method

.method public final getUNKNOWN()Lcom/kei/pulse/model/DeviceProfile;
    .locals 1

    .line 58
    sget-object v0, Lcom/kei/pulse/model/DeviceProfiles;->UNKNOWN:Lcom/kei/pulse/model/DeviceProfile;

    return-object v0
.end method
