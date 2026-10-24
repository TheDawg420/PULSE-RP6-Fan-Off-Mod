.class public final Lcom/kei/pulse/overlay/QuickAccessScope;
.super Ljava/lang/Object;
.source "QuickAccessScope.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kei/pulse/overlay/QuickAccessScope$GlobalPerfField;,
        Lcom/kei/pulse/overlay/QuickAccessScope$ScopeCommit;,
        Lcom/kei/pulse/overlay/QuickAccessScope$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nQuickAccessScope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 QuickAccessScope.kt\ncom/kei/pulse/overlay/QuickAccessScope\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,110:1\n295#2,2:111\n1#3:113\n*S KotlinDebug\n*F\n+ 1 QuickAccessScope.kt\ncom/kei/pulse/overlay/QuickAccessScope\n*L\n104#1:111,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0002\u0019\u001aB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0005J\u0016\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u0007J\u0010\u0010\u000c\u001a\u00020\u00052\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eJ\u0018\u0010\u000f\u001a\u00020\u00052\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0010\u001a\u00020\u0011J*\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00052\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u000b\u001a\u00020\nJ\u0016\u0010\u0018\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u000b\u001a\u00020\n\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/kei/pulse/overlay/QuickAccessScope;",
        "",
        "<init>",
        "()V",
        "routesGlobal",
        "",
        "action",
        "Lcom/kei/pulse/overlay/QuickAccessAction;",
        "perGameScope",
        "globalReduce",
        "Lcom/kei/pulse/model/AppSettings;",
        "settings",
        "followsGlobal",
        "config",
        "Lcom/kei/pulse/model/PerAppConfig;",
        "receivesGlobalPerfEdit",
        "field",
        "Lcom/kei/pulse/overlay/QuickAccessScope$GlobalPerfField;",
        "scopeCommitPlan",
        "Lcom/kei/pulse/overlay/QuickAccessScope$ScopeCommit;",
        "perGame",
        "packageName",
        "",
        "existing",
        "seedFromGlobal",
        "GlobalPerfField",
        "ScopeCommit",
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

.field public static final INSTANCE:Lcom/kei/pulse/overlay/QuickAccessScope;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kei/pulse/overlay/QuickAccessScope;

    invoke-direct {v0}, Lcom/kei/pulse/overlay/QuickAccessScope;-><init>()V

    sput-object v0, Lcom/kei/pulse/overlay/QuickAccessScope;->INSTANCE:Lcom/kei/pulse/overlay/QuickAccessScope;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final followsGlobal(Lcom/kei/pulse/model/PerAppConfig;)Z
    .locals 1
    .param p1, "config"    # Lcom/kei/pulse/model/PerAppConfig;

    .line 40
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/kei/pulse/model/PerAppConfig;->getProfileBinding()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final globalReduce(Lcom/kei/pulse/model/AppSettings;Lcom/kei/pulse/overlay/QuickAccessAction;)Lcom/kei/pulse/model/AppSettings;
    .locals 51
    .param p1, "settings"    # Lcom/kei/pulse/model/AppSettings;
    .param p2, "action"    # Lcom/kei/pulse/overlay/QuickAccessAction;

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    const-string v2, "settings"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "action"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    nop

    .line 28
    instance-of v2, v0, Lcom/kei/pulse/overlay/QuickAccessAction$SetTier;

    if-eqz v2, :cond_0

    .line 29
    move-object v2, v0

    check-cast v2, Lcom/kei/pulse/overlay/QuickAccessAction$SetTier;

    invoke-virtual {v2}, Lcom/kei/pulse/overlay/QuickAccessAction$SetTier;->getTier()Lcom/kei/pulse/model/PowerTier;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kei/pulse/model/PowerTier;->getLabel()Ljava/lang/String;

    move-result-object v20

    const/16 v49, 0x3fff

    const/16 v50, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const v48, -0x240001

    invoke-static/range {v1 .. v50}, Lcom/kei/pulse/model/AppSettings;->copy$default(Lcom/kei/pulse/model/AppSettings;Lcom/kei/pulse/model/PulseThemeId;Lcom/kei/pulse/model/AppColorSource;ILcom/kei/pulse/model/TileInteractionBehavior;ZZZLjava/lang/String;ZZZZIZZIILjava/lang/Integer;Ljava/lang/String;ZFZIZLcom/kei/pulse/model/AutoTdpBias;ZZZLjava/lang/String;ZLcom/kei/pulse/model/OverlayPreset;IIILjava/util/Set;Lcom/kei/pulse/model/FanCurve;IIZILcom/kei/pulse/model/RgbMode;Lcom/kei/pulse/model/RgbStick;IFIFIILjava/lang/Object;)Lcom/kei/pulse/model/AppSettings;

    move-result-object v2

    move-object/from16 v1, p1

    goto :goto_0

    .line 30
    :cond_0
    instance-of v1, v0, Lcom/kei/pulse/overlay/QuickAccessAction$SetStockMode;

    if-eqz v1, :cond_1

    .line 31
    const/16 v49, 0x3fff

    const/16 v50, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const v48, -0x200001

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v50}, Lcom/kei/pulse/model/AppSettings;->copy$default(Lcom/kei/pulse/model/AppSettings;Lcom/kei/pulse/model/PulseThemeId;Lcom/kei/pulse/model/AppColorSource;ILcom/kei/pulse/model/TileInteractionBehavior;ZZZLjava/lang/String;ZZZZIZZIILjava/lang/Integer;Ljava/lang/String;ZFZIZLcom/kei/pulse/model/AutoTdpBias;ZZZLjava/lang/String;ZLcom/kei/pulse/model/OverlayPreset;IIILjava/util/Set;Lcom/kei/pulse/model/FanCurve;IIZILcom/kei/pulse/model/RgbMode;Lcom/kei/pulse/model/RgbStick;IFIFIILjava/lang/Object;)Lcom/kei/pulse/model/AppSettings;

    move-result-object v2

    goto :goto_0

    .line 32
    :cond_1
    move-object/from16 v1, p1

    sget-object v2, Lcom/kei/pulse/overlay/QuickAccess;->INSTANCE:Lcom/kei/pulse/overlay/QuickAccess;

    invoke-virtual {v2, v1, v0}, Lcom/kei/pulse/overlay/QuickAccess;->reduce(Lcom/kei/pulse/model/AppSettings;Lcom/kei/pulse/overlay/QuickAccessAction;)Lcom/kei/pulse/model/AppSettings;

    move-result-object v2

    .line 33
    :goto_0
    return-object v2
.end method

.method public final receivesGlobalPerfEdit(Lcom/kei/pulse/model/PerAppConfig;Lcom/kei/pulse/overlay/QuickAccessScope$GlobalPerfField;)Z
    .locals 4
    .param p1, "config"    # Lcom/kei/pulse/model/PerAppConfig;
    .param p2, "field"    # Lcom/kei/pulse/overlay/QuickAccessScope$GlobalPerfField;

    const-string v0, "field"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    nop

    .line 53
    const/4 v0, 0x1

    if-nez p1, :cond_0

    goto :goto_0

    .line 54
    :cond_0
    sget-object v1, Lcom/kei/pulse/model/PerAppConfig;->Companion:Lcom/kei/pulse/model/PerAppConfig$Companion;

    invoke-virtual {p1}, Lcom/kei/pulse/model/PerAppConfig;->getProfileBinding()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kei/pulse/model/PerAppConfig$Companion;->isAuto(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/kei/pulse/model/PerAppConfig;->getProfileBinding()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    move v0, v2

    goto :goto_0

    .line 55
    :cond_1
    sget-object v1, Lcom/kei/pulse/overlay/QuickAccessScope$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Lcom/kei/pulse/overlay/QuickAccessScope$GlobalPerfField;->ordinal()I

    move-result v3

    aget v1, v1, v3

    packed-switch v1, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 58
    :pswitch_0
    invoke-virtual {p1}, Lcom/kei/pulse/model/PerAppConfig;->getAggressivePark()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0

    .line 57
    :pswitch_1
    invoke-virtual {p1}, Lcom/kei/pulse/model/PerAppConfig;->getBias()Lcom/kei/pulse/model/AutoTdpBias;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_0

    .line 56
    :pswitch_2
    invoke-virtual {p1}, Lcom/kei/pulse/model/PerAppConfig;->getFpsTarget()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    move v0, v2

    .line 60
    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final routesGlobal(Lcom/kei/pulse/overlay/QuickAccessAction;Z)Z
    .locals 1
    .param p1, "action"    # Lcom/kei/pulse/overlay/QuickAccessAction;
    .param p2, "perGameScope"    # Z

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    sget-object v0, Lcom/kei/pulse/overlay/QuickAccessPerApp;->INSTANCE:Lcom/kei/pulse/overlay/QuickAccessPerApp;

    invoke-virtual {v0, p1}, Lcom/kei/pulse/overlay/QuickAccessPerApp;->isPerAppAction(Lcom/kei/pulse/overlay/QuickAccessAction;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final scopeCommitPlan(ZLjava/lang/String;Lcom/kei/pulse/model/PerAppConfig;Lcom/kei/pulse/model/AppSettings;)Lcom/kei/pulse/overlay/QuickAccessScope$ScopeCommit;
    .locals 2
    .param p1, "perGame"    # Z
    .param p2, "packageName"    # Ljava/lang/String;
    .param p3, "existing"    # Lcom/kei/pulse/model/PerAppConfig;
    .param p4, "settings"    # Lcom/kei/pulse/model/AppSettings;

    const-string v0, "settings"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    nop

    .line 85
    if-nez p2, :cond_0

    sget-object v0, Lcom/kei/pulse/overlay/QuickAccessScope$ScopeCommit$FlagOnly;->INSTANCE:Lcom/kei/pulse/overlay/QuickAccessScope$ScopeCommit$FlagOnly;

    check-cast v0, Lcom/kei/pulse/overlay/QuickAccessScope$ScopeCommit;

    goto :goto_1

    .line 86
    :cond_0
    if-nez p1, :cond_2

    if-eqz p3, :cond_1

    new-instance v0, Lcom/kei/pulse/overlay/QuickAccessScope$ScopeCommit$DeleteProfile;

    invoke-direct {v0, p2}, Lcom/kei/pulse/overlay/QuickAccessScope$ScopeCommit$DeleteProfile;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/kei/pulse/overlay/QuickAccessScope$ScopeCommit$FlagOnly;->INSTANCE:Lcom/kei/pulse/overlay/QuickAccessScope$ScopeCommit$FlagOnly;

    :goto_0
    check-cast v0, Lcom/kei/pulse/overlay/QuickAccessScope$ScopeCommit;

    goto :goto_1

    .line 87
    :cond_2
    if-eqz p3, :cond_3

    sget-object v0, Lcom/kei/pulse/overlay/QuickAccessScope$ScopeCommit$FlagOnly;->INSTANCE:Lcom/kei/pulse/overlay/QuickAccessScope$ScopeCommit$FlagOnly;

    check-cast v0, Lcom/kei/pulse/overlay/QuickAccessScope$ScopeCommit;

    goto :goto_1

    .line 88
    :cond_3
    new-instance v0, Lcom/kei/pulse/overlay/QuickAccessScope$ScopeCommit$CreateSeeded;

    invoke-virtual {p0, p2, p4}, Lcom/kei/pulse/overlay/QuickAccessScope;->seedFromGlobal(Ljava/lang/String;Lcom/kei/pulse/model/AppSettings;)Lcom/kei/pulse/model/PerAppConfig;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kei/pulse/overlay/QuickAccessScope$ScopeCommit$CreateSeeded;-><init>(Lcom/kei/pulse/model/PerAppConfig;)V

    check-cast v0, Lcom/kei/pulse/overlay/QuickAccessScope$ScopeCommit;

    .line 89
    :goto_1
    return-object v0
.end method

.method public final seedFromGlobal(Ljava/lang/String;Lcom/kei/pulse/model/AppSettings;)Lcom/kei/pulse/model/PerAppConfig;
    .locals 15
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "settings"    # Lcom/kei/pulse/model/AppSettings;

    const-string v0, "packageName"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settings"

    move-object/from16 v14, p2

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    nop

    .line 101
    nop

    .line 100
    nop

    .line 102
    nop

    .line 103
    invoke-virtual {v14}, Lcom/kei/pulse/model/AppSettings;->getAutoTdpDefaultEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "auto:tdp"

    move-object v4, v0

    goto :goto_1

    .line 104
    :cond_0
    invoke-static {}, Lcom/kei/pulse/model/PowerTier;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$firstOrNull\\1":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 111
    .local v1, "$i$f$firstOrNull\\1\\104":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "element\\1":Ljava/lang/Object;
    move-object v5, v4

    check-cast v5, Lcom/kei/pulse/model/PowerTier;

    .local v5, "it\\2":Lcom/kei/pulse/model/PowerTier;
    const/4 v6, 0x0

    .line 104
    .local v6, "$i$a$-firstOrNull-QuickAccessScope$seedFromGlobal$1\\2\\111\\0":I
    invoke-virtual {v5}, Lcom/kei/pulse/model/PowerTier;->getLabel()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v14}, Lcom/kei/pulse/model/AppSettings;->getActiveTierLabel()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    .line 111
    .end local v5    # "it\\2":Lcom/kei/pulse/model/PowerTier;
    .end local v6    # "$i$a$-firstOrNull-QuickAccessScope$seedFromGlobal$1\\2\\111\\0":I
    if-eqz v5, :cond_1

    goto :goto_0

    .line 112
    .end local v4    # "element\\1":Ljava/lang/Object;
    :cond_2
    const/4 v4, 0x0

    .line 104
    .end local v0    # "$this$firstOrNull\\1":Ljava/lang/Iterable;
    .end local v1    # "$i$f$firstOrNull\\1\\104":I
    :goto_0
    check-cast v4, Lcom/kei/pulse/model/PowerTier;

    .line 105
    if-eqz v4, :cond_3

    .line 104
    nop

    .line 105
    nop

    .line 113
    nop

    .local v4, "it\\3":Lcom/kei/pulse/model/PowerTier;
    const/4 v0, 0x0

    .line 105
    .local v0, "$i$a$-let-QuickAccessScope$seedFromGlobal$2\\3\\105\\0":I
    sget-object v1, Lcom/kei/pulse/model/PerAppConfig;->Companion:Lcom/kei/pulse/model/PerAppConfig$Companion;

    invoke-virtual {v1, v4}, Lcom/kei/pulse/model/PerAppConfig$Companion;->tierBinding(Lcom/kei/pulse/model/PowerTier;)Ljava/lang/String;

    move-result-object v0

    .line 104
    .end local v0    # "$i$a$-let-QuickAccessScope$seedFromGlobal$2\\3\\105\\0":I
    .end local v4    # "it\\3":Lcom/kei/pulse/model/PowerTier;
    if-eqz v0, :cond_3

    move-object v4, v0

    goto :goto_1

    .line 106
    :cond_3
    const-string v0, "auto:off"

    move-object v4, v0

    .line 100
    :goto_1
    new-instance v1, Lcom/kei/pulse/model/PerAppConfig;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3fa

    const/4 v13, 0x0

    invoke-direct/range {v1 .. v13}, Lcom/kei/pulse/model/PerAppConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/kei/pulse/model/AutoTdpBias;FFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 108
    return-object v1
.end method
