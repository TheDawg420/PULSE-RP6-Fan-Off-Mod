.class public final Lcom/kei/pulse/model/TierTransition;
.super Ljava/lang/Object;
.source "TierTransition.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005J\u000e\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\tJ\u0016\u0010\n\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u000cJ\u0016\u0010\r\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u000cJ\u0016\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u0011J\u0016\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u0011J\u0016\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u000c\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/kei/pulse/model/TierTransition;",
        "",
        "<init>",
        "()V",
        "afterPreset",
        "Lcom/kei/pulse/model/SideControlState;",
        "current",
        "afterCustomRestore",
        "saved",
        "Lcom/kei/pulse/model/CustomTuning;",
        "afterGpuLock",
        "locked",
        "",
        "afterPowerTargetEnabled",
        "enabled",
        "afterCpuFloor",
        "percent",
        "",
        "afterGpuFloor",
        "afterPrimeBoost",
        "limited",
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

.field public static final INSTANCE:Lcom/kei/pulse/model/TierTransition;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kei/pulse/model/TierTransition;

    invoke-direct {v0}, Lcom/kei/pulse/model/TierTransition;-><init>()V

    sput-object v0, Lcom/kei/pulse/model/TierTransition;->INSTANCE:Lcom/kei/pulse/model/TierTransition;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterCpuFloor(Lcom/kei/pulse/model/SideControlState;I)Lcom/kei/pulse/model/SideControlState;
    .locals 11
    .param p1, "current"    # Lcom/kei/pulse/model/SideControlState;
    .param p2, "percent"    # I

    const-string v0, "current"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    const/16 v9, 0x5f

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v1, p1

    move v7, p2

    .end local p1    # "current":Lcom/kei/pulse/model/SideControlState;
    .end local p2    # "percent":I
    .local v1, "current":Lcom/kei/pulse/model/SideControlState;
    .local v7, "percent":I
    invoke-static/range {v1 .. v10}, Lcom/kei/pulse/model/SideControlState;->copy$default(Lcom/kei/pulse/model/SideControlState;ZIZZIIZILjava/lang/Object;)Lcom/kei/pulse/model/SideControlState;

    move-result-object p1

    return-object p1
.end method

.method public final afterCustomRestore(Lcom/kei/pulse/model/CustomTuning;)Lcom/kei/pulse/model/SideControlState;
    .locals 9
    .param p1, "saved"    # Lcom/kei/pulse/model/CustomTuning;

    const-string v0, "saved"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    new-instance v1, Lcom/kei/pulse/model/SideControlState;

    .line 60
    invoke-virtual {p1}, Lcom/kei/pulse/model/CustomTuning;->getPowerTargetEnabled()Z

    move-result v2

    .line 61
    invoke-virtual {p1}, Lcom/kei/pulse/model/CustomTuning;->getPowerTargetPercent()I

    move-result v3

    .line 62
    invoke-virtual {p1}, Lcom/kei/pulse/model/CustomTuning;->getPowerTargetCpuOnly()Z

    move-result v4

    .line 63
    invoke-virtual {p1}, Lcom/kei/pulse/model/CustomTuning;->getGpuLocked()Z

    move-result v5

    .line 64
    invoke-virtual {p1}, Lcom/kei/pulse/model/CustomTuning;->getGpuFloorPercent()I

    move-result v6

    .line 65
    invoke-virtual {p1}, Lcom/kei/pulse/model/CustomTuning;->getCpuFloorPercent()I

    move-result v7

    .line 66
    invoke-virtual {p1}, Lcom/kei/pulse/model/CustomTuning;->getPrimeCoreBoostLimited()Z

    move-result v8

    .line 59
    invoke-direct/range {v1 .. v8}, Lcom/kei/pulse/model/SideControlState;-><init>(ZIZZIIZ)V

    .line 67
    return-object v1
.end method

.method public final afterGpuFloor(Lcom/kei/pulse/model/SideControlState;I)Lcom/kei/pulse/model/SideControlState;
    .locals 11
    .param p1, "current"    # Lcom/kei/pulse/model/SideControlState;
    .param p2, "percent"    # I

    const-string v0, "current"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    const/16 v9, 0x6f

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p1

    move v6, p2

    .end local p1    # "current":Lcom/kei/pulse/model/SideControlState;
    .end local p2    # "percent":I
    .local v1, "current":Lcom/kei/pulse/model/SideControlState;
    .local v6, "percent":I
    invoke-static/range {v1 .. v10}, Lcom/kei/pulse/model/SideControlState;->copy$default(Lcom/kei/pulse/model/SideControlState;ZIZZIIZILjava/lang/Object;)Lcom/kei/pulse/model/SideControlState;

    move-result-object p1

    return-object p1
.end method

.method public final afterGpuLock(Lcom/kei/pulse/model/SideControlState;Z)Lcom/kei/pulse/model/SideControlState;
    .locals 11
    .param p1, "current"    # Lcom/kei/pulse/model/SideControlState;
    .param p2, "locked"    # Z

    const-string v0, "current"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    if-eqz p2, :cond_0

    const/16 v9, 0x67

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p1

    .end local p1    # "current":Lcom/kei/pulse/model/SideControlState;
    .local v1, "current":Lcom/kei/pulse/model/SideControlState;
    invoke-static/range {v1 .. v10}, Lcom/kei/pulse/model/SideControlState;->copy$default(Lcom/kei/pulse/model/SideControlState;ZIZZIIZILjava/lang/Object;)Lcom/kei/pulse/model/SideControlState;

    move-result-object p1

    move-object v0, v1

    .end local v1    # "current":Lcom/kei/pulse/model/SideControlState;
    .local v0, "current":Lcom/kei/pulse/model/SideControlState;
    goto :goto_0

    .end local v0    # "current":Lcom/kei/pulse/model/SideControlState;
    .restart local p1    # "current":Lcom/kei/pulse/model/SideControlState;
    :cond_0
    move-object v0, p1

    .end local p1    # "current":Lcom/kei/pulse/model/SideControlState;
    .restart local v0    # "current":Lcom/kei/pulse/model/SideControlState;
    const/16 v8, 0x77

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v9}, Lcom/kei/pulse/model/SideControlState;->copy$default(Lcom/kei/pulse/model/SideControlState;ZIZZIIZILjava/lang/Object;)Lcom/kei/pulse/model/SideControlState;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final afterPowerTargetEnabled(Lcom/kei/pulse/model/SideControlState;Z)Lcom/kei/pulse/model/SideControlState;
    .locals 11
    .param p1, "current"    # Lcom/kei/pulse/model/SideControlState;
    .param p2, "enabled"    # Z

    const-string v0, "current"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    const/16 v9, 0x7e

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p1

    move v2, p2

    .end local p1    # "current":Lcom/kei/pulse/model/SideControlState;
    .end local p2    # "enabled":Z
    .local v1, "current":Lcom/kei/pulse/model/SideControlState;
    .local v2, "enabled":Z
    invoke-static/range {v1 .. v10}, Lcom/kei/pulse/model/SideControlState;->copy$default(Lcom/kei/pulse/model/SideControlState;ZIZZIIZILjava/lang/Object;)Lcom/kei/pulse/model/SideControlState;

    move-result-object p1

    return-object p1
.end method

.method public final afterPreset(Lcom/kei/pulse/model/SideControlState;)Lcom/kei/pulse/model/SideControlState;
    .locals 11
    .param p1, "current"    # Lcom/kei/pulse/model/SideControlState;

    const-string v0, "current"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    nop

    .line 48
    nop

    .line 47
    nop

    .line 49
    nop

    .line 50
    nop

    .line 51
    nop

    .line 52
    nop

    .line 47
    const/4 v9, 0x6

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p1

    .end local p1    # "current":Lcom/kei/pulse/model/SideControlState;
    .local v1, "current":Lcom/kei/pulse/model/SideControlState;
    invoke-static/range {v1 .. v10}, Lcom/kei/pulse/model/SideControlState;->copy$default(Lcom/kei/pulse/model/SideControlState;ZIZZIIZILjava/lang/Object;)Lcom/kei/pulse/model/SideControlState;

    move-result-object p1

    .line 53
    return-object p1
.end method

.method public final afterPrimeBoost(Lcom/kei/pulse/model/SideControlState;Z)Lcom/kei/pulse/model/SideControlState;
    .locals 11
    .param p1, "current"    # Lcom/kei/pulse/model/SideControlState;
    .param p2, "limited"    # Z

    const-string v0, "current"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    const/16 v9, 0x3f

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p1

    move v8, p2

    .end local p1    # "current":Lcom/kei/pulse/model/SideControlState;
    .end local p2    # "limited":Z
    .local v1, "current":Lcom/kei/pulse/model/SideControlState;
    .local v8, "limited":Z
    invoke-static/range {v1 .. v10}, Lcom/kei/pulse/model/SideControlState;->copy$default(Lcom/kei/pulse/model/SideControlState;ZIZZIIZILjava/lang/Object;)Lcom/kei/pulse/model/SideControlState;

    move-result-object p1

    return-object p1
.end method
