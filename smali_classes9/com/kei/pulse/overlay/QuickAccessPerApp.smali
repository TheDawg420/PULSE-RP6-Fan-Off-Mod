.class public final Lcom/kei/pulse/overlay/QuickAccessPerApp;
.super Ljava/lang/Object;
.source "QuickAccessPerApp.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007J*\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\r\u001a\u00020\u0005J\u0018\u0010\u000e\u001a\u00020\u00052\u0008\u0010\u000f\u001a\u0004\u0018\u00010\t2\u0006\u0010\r\u001a\u00020\u0005J\u0018\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u000f\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0012\u001a\u00020\u0011J\u0018\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u000f\u001a\u0004\u0018\u00010\t2\u0006\u0010\r\u001a\u00020\u0014J\u0018\u0010\u0015\u001a\u00020\u00052\u0008\u0010\u000f\u001a\u0004\u0018\u00010\t2\u0006\u0010\r\u001a\u00020\u0005\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/kei/pulse/overlay/QuickAccessPerApp;",
        "",
        "<init>",
        "()V",
        "isPerAppAction",
        "",
        "action",
        "Lcom/kei/pulse/overlay/QuickAccessAction;",
        "applyPerAppAction",
        "Lcom/kei/pulse/model/PerAppConfig;",
        "existing",
        "packageName",
        "",
        "globalDefault",
        "effectiveAutoTdpOn",
        "config",
        "effectiveFps",
        "",
        "globalFps",
        "effectiveBias",
        "Lcom/kei/pulse/model/AutoTdpBias;",
        "effectiveAggressivePark",
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

.field public static final INSTANCE:Lcom/kei/pulse/overlay/QuickAccessPerApp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kei/pulse/overlay/QuickAccessPerApp;

    invoke-direct {v0}, Lcom/kei/pulse/overlay/QuickAccessPerApp;-><init>()V

    sput-object v0, Lcom/kei/pulse/overlay/QuickAccessPerApp;->INSTANCE:Lcom/kei/pulse/overlay/QuickAccessPerApp;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic applyPerAppAction$default(Lcom/kei/pulse/overlay/QuickAccessPerApp;Lcom/kei/pulse/model/PerAppConfig;Ljava/lang/String;Lcom/kei/pulse/overlay/QuickAccessAction;ZILjava/lang/Object;)Lcom/kei/pulse/model/PerAppConfig;
    .locals 0

    .line 26
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 30
    const/4 p4, 0x0

    .line 26
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/kei/pulse/overlay/QuickAccessPerApp;->applyPerAppAction(Lcom/kei/pulse/model/PerAppConfig;Ljava/lang/String;Lcom/kei/pulse/overlay/QuickAccessAction;Z)Lcom/kei/pulse/model/PerAppConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final applyPerAppAction(Lcom/kei/pulse/model/PerAppConfig;Ljava/lang/String;Lcom/kei/pulse/overlay/QuickAccessAction;Z)Lcom/kei/pulse/model/PerAppConfig;
    .locals 17
    .param p1, "existing"    # Lcom/kei/pulse/model/PerAppConfig;
    .param p2, "packageName"    # Ljava/lang/String;
    .param p3, "action"    # Lcom/kei/pulse/overlay/QuickAccessAction;
    .param p4, "globalDefault"    # Z

    move-object/from16 v0, p3

    const-string v1, "packageName"

    move-object/from16 v3, p2

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "action"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    if-nez p1, :cond_0

    new-instance v2, Lcom/kei/pulse/model/PerAppConfig;

    const/16 v13, 0x3fe

    const/4 v14, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v2 .. v14}, Lcom/kei/pulse/model/PerAppConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/kei/pulse/model/AutoTdpBias;FFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    move-object v3, v2

    .line 36
    .local v3, "base":Lcom/kei/pulse/model/PerAppConfig;
    invoke-virtual {v3}, Lcom/kei/pulse/model/PerAppConfig;->getProfileBinding()Ljava/lang/String;

    move-result-object v1

    const-string v2, "auto:tdp"

    if-eqz v1, :cond_2

    invoke-virtual {v3}, Lcom/kei/pulse/model/PerAppConfig;->getProfileBinding()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {v3}, Lcom/kei/pulse/model/PerAppConfig;->getProfileBinding()Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    goto :goto_2

    .line 37
    :cond_2
    :goto_1
    move-object v6, v2

    .line 36
    :goto_2
    move-object v1, v6

    .line 41
    .local v1, "bindAuto":Ljava/lang/String;
    nop

    .line 42
    instance-of v4, v0, Lcom/kei/pulse/overlay/QuickAccessAction$ToggleAutoTdp;

    if-eqz v4, :cond_4

    .line 47
    move-object/from16 v4, p0

    move/from16 v5, p4

    invoke-virtual {v4, v3, v5}, Lcom/kei/pulse/overlay/QuickAccessPerApp;->effectiveAutoTdpOn(Lcom/kei/pulse/model/PerAppConfig;Z)Z

    move-result v16

    .line 48
    .local v16, "currentlyOn":Z
    if-eqz v16, :cond_3

    const-string v2, "auto:off"

    :cond_3
    move-object v6, v2

    const/16 v14, 0x3fb

    const/4 v15, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v3 .. v15}, Lcom/kei/pulse/model/PerAppConfig;->copy$default(Lcom/kei/pulse/model/PerAppConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/kei/pulse/model/AutoTdpBias;FFILjava/lang/Object;)Lcom/kei/pulse/model/PerAppConfig;

    move-result-object v2

    move-object v6, v1

    move-object v1, v2

    .end local v16    # "currentlyOn":Z
    goto/16 :goto_3

    .line 50
    :cond_4
    instance-of v2, v0, Lcom/kei/pulse/overlay/QuickAccessAction$SetTier;

    if-eqz v2, :cond_5

    .line 54
    sget-object v2, Lcom/kei/pulse/model/PerAppConfig;->Companion:Lcom/kei/pulse/model/PerAppConfig$Companion;

    move-object v4, v0

    check-cast v4, Lcom/kei/pulse/overlay/QuickAccessAction$SetTier;

    invoke-virtual {v4}, Lcom/kei/pulse/overlay/QuickAccessAction$SetTier;->getTier()Lcom/kei/pulse/model/PowerTier;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/kei/pulse/model/PerAppConfig$Companion;->tierBinding(Lcom/kei/pulse/model/PowerTier;)Ljava/lang/String;

    move-result-object v6

    const/16 v14, 0x3fb

    const/4 v15, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v3 .. v15}, Lcom/kei/pulse/model/PerAppConfig;->copy$default(Lcom/kei/pulse/model/PerAppConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/kei/pulse/model/AutoTdpBias;FFILjava/lang/Object;)Lcom/kei/pulse/model/PerAppConfig;

    move-result-object v2

    move-object v6, v1

    move-object v1, v2

    goto/16 :goto_3

    .line 55
    :cond_5
    instance-of v2, v0, Lcom/kei/pulse/overlay/QuickAccessAction$SetStockMode;

    if-eqz v2, :cond_6

    .line 58
    const/16 v14, 0x3fb

    const/4 v15, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, "auto:off"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v3 .. v15}, Lcom/kei/pulse/model/PerAppConfig;->copy$default(Lcom/kei/pulse/model/PerAppConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/kei/pulse/model/AutoTdpBias;FFILjava/lang/Object;)Lcom/kei/pulse/model/PerAppConfig;

    move-result-object v2

    move-object v6, v1

    move-object v1, v2

    goto :goto_3

    .line 59
    :cond_6
    instance-of v2, v0, Lcom/kei/pulse/overlay/QuickAccessAction$SetFpsTarget;

    if-eqz v2, :cond_7

    move-object v2, v0

    check-cast v2, Lcom/kei/pulse/overlay/QuickAccessAction$SetFpsTarget;

    invoke-virtual {v2}, Lcom/kei/pulse/overlay/QuickAccessAction$SetFpsTarget;->getFps()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v14, 0x3db

    const/4 v15, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v6, v1

    .end local v1    # "bindAuto":Ljava/lang/String;
    .local v6, "bindAuto":Ljava/lang/String;
    invoke-static/range {v3 .. v15}, Lcom/kei/pulse/model/PerAppConfig;->copy$default(Lcom/kei/pulse/model/PerAppConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/kei/pulse/model/AutoTdpBias;FFILjava/lang/Object;)Lcom/kei/pulse/model/PerAppConfig;

    move-result-object v1

    goto :goto_3

    .line 60
    .end local v6    # "bindAuto":Ljava/lang/String;
    .restart local v1    # "bindAuto":Ljava/lang/String;
    :cond_7
    move-object v6, v1

    .end local v1    # "bindAuto":Ljava/lang/String;
    .restart local v6    # "bindAuto":Ljava/lang/String;
    instance-of v1, v0, Lcom/kei/pulse/overlay/QuickAccessAction$SetBias;

    if-eqz v1, :cond_8

    move-object v1, v0

    check-cast v1, Lcom/kei/pulse/overlay/QuickAccessAction$SetBias;

    invoke-virtual {v1}, Lcom/kei/pulse/overlay/QuickAccessAction$SetBias;->getBias()Lcom/kei/pulse/model/AutoTdpBias;

    move-result-object v11

    const/16 v14, 0x37b

    const/4 v15, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v3 .. v15}, Lcom/kei/pulse/model/PerAppConfig;->copy$default(Lcom/kei/pulse/model/PerAppConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/kei/pulse/model/AutoTdpBias;FFILjava/lang/Object;)Lcom/kei/pulse/model/PerAppConfig;

    move-result-object v1

    goto :goto_3

    .line 61
    :cond_8
    instance-of v1, v0, Lcom/kei/pulse/overlay/QuickAccessAction$SetAggressivePark;

    if-eqz v1, :cond_9

    move-object v1, v0

    check-cast v1, Lcom/kei/pulse/overlay/QuickAccessAction$SetAggressivePark;

    invoke-virtual {v1}, Lcom/kei/pulse/overlay/QuickAccessAction$SetAggressivePark;->getEnabled()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const/16 v14, 0x3bb

    const/4 v15, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v3 .. v15}, Lcom/kei/pulse/model/PerAppConfig;->copy$default(Lcom/kei/pulse/model/PerAppConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/kei/pulse/model/AutoTdpBias;FFILjava/lang/Object;)Lcom/kei/pulse/model/PerAppConfig;

    move-result-object v1

    goto :goto_3

    .line 62
    :cond_9
    move-object v1, v3

    .line 41
    :goto_3
    return-object v1
.end method

.method public final effectiveAggressivePark(Lcom/kei/pulse/model/PerAppConfig;Z)Z
    .locals 1
    .param p1, "config"    # Lcom/kei/pulse/model/PerAppConfig;
    .param p2, "globalDefault"    # Z

    .line 83
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/kei/pulse/model/PerAppConfig;->getAggressivePark()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, p2

    :goto_0
    return v0
.end method

.method public final effectiveAutoTdpOn(Lcom/kei/pulse/model/PerAppConfig;Z)Z
    .locals 3
    .param p1, "config"    # Lcom/kei/pulse/model/PerAppConfig;
    .param p2, "globalDefault"    # Z

    .line 68
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/kei/pulse/model/PerAppConfig;->getProfileBinding()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 69
    :goto_0
    const-string v1, "auto:tdp"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    .line 70
    :cond_1
    const-string v1, "auto:off"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    move v0, v2

    goto :goto_1

    .line 71
    :cond_2
    if-nez v0, :cond_3

    move v0, p2

    goto :goto_1

    .line 72
    :cond_3
    move v0, v2

    .line 73
    :goto_1
    return v0
.end method

.method public final effectiveBias(Lcom/kei/pulse/model/PerAppConfig;Lcom/kei/pulse/model/AutoTdpBias;)Lcom/kei/pulse/model/AutoTdpBias;
    .locals 1
    .param p1, "config"    # Lcom/kei/pulse/model/PerAppConfig;
    .param p2, "globalDefault"    # Lcom/kei/pulse/model/AutoTdpBias;

    const-string v0, "globalDefault"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/kei/pulse/model/PerAppConfig;->getBias()Lcom/kei/pulse/model/AutoTdpBias;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, p2

    :cond_1
    return-object v0
.end method

.method public final effectiveFps(Lcom/kei/pulse/model/PerAppConfig;I)I
    .locals 1
    .param p1, "config"    # Lcom/kei/pulse/model/PerAppConfig;
    .param p2, "globalFps"    # I

    .line 76
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/kei/pulse/model/PerAppConfig;->getFpsTarget()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, p2

    :goto_0
    return v0
.end method

.method public final isPerAppAction(Lcom/kei/pulse/overlay/QuickAccessAction;)Z
    .locals 1
    .param p1, "action"    # Lcom/kei/pulse/overlay/QuickAccessAction;

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    instance-of v0, p1, Lcom/kei/pulse/overlay/QuickAccessAction$ToggleAutoTdp;

    if-nez v0, :cond_1

    .line 18
    instance-of v0, p1, Lcom/kei/pulse/overlay/QuickAccessAction$SetTier;

    if-nez v0, :cond_1

    .line 19
    instance-of v0, p1, Lcom/kei/pulse/overlay/QuickAccessAction$SetStockMode;

    if-nez v0, :cond_1

    .line 20
    instance-of v0, p1, Lcom/kei/pulse/overlay/QuickAccessAction$SetFpsTarget;

    if-nez v0, :cond_1

    .line 21
    instance-of v0, p1, Lcom/kei/pulse/overlay/QuickAccessAction$SetBias;

    if-nez v0, :cond_1

    .line 22
    instance-of v0, p1, Lcom/kei/pulse/overlay/QuickAccessAction$SetAggressivePark;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
