.class public final Lcom/kei/pulse/data/PerAppConfigStorage;
.super Ljava/lang/Object;
.source "PerAppConfigStorage.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPerAppConfigStorage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PerAppConfigStorage.kt\ncom/kei/pulse/data/PerAppConfigStorage\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,119:1\n49#2:120\n51#2:124\n49#2:125\n51#2:129\n49#2:130\n51#2:134\n49#2:135\n51#2:139\n49#2:140\n51#2:144\n46#3:121\n51#3:123\n46#3:126\n51#3:128\n46#3:131\n51#3:133\n46#3:136\n51#3:138\n46#3:141\n51#3:143\n105#4:122\n105#4:127\n105#4:132\n105#4:137\n105#4:142\n*S KotlinDebug\n*F\n+ 1 PerAppConfigStorage.kt\ncom/kei/pulse/data/PerAppConfigStorage\n*L\n28#1:120\n28#1:124\n56#1:125\n56#1:129\n61#1:130\n61#1:134\n71#1:135\n71#1:139\n77#1:140\n77#1:144\n28#1:121\n28#1:123\n56#1:126\n56#1:128\n61#1:131\n61#1:133\n71#1:136\n71#1:138\n77#1:141\n77#1:143\n28#1:122\n56#1:127\n61#1:132\n71#1:137\n77#1:142\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u000e\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0016\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u000eH\u0086@\u00a2\u0006\u0002\u0010\u0018J&\u0010\u0019\u001a\u00020\u00162\u0006\u0010\u001a\u001a\u00020\n2\u0006\u0010\u001b\u001a\u00020\u000e2\u0006\u0010\u001c\u001a\u00020\u000eH\u0086@\u00a2\u0006\u0002\u0010\u001dJ\u0016\u0010\"\u001a\u00020\u00162\u0006\u0010\u001e\u001a\u00020\u0008H\u0086@\u00a2\u0006\u0002\u0010#J\u0016\u0010+\u001a\u00020\u00162\u0006\u0010\u001e\u001a\u00020\u0008H\u0086@\u00a2\u0006\u0002\u0010#J\u0016\u0010,\u001a\u00020\u00162\u0006\u0010-\u001a\u00020&H\u0086@\u00a2\u0006\u0002\u0010.J\u0016\u0010/\u001a\u00020\u00162\u0006\u0010\u001a\u001a\u00020\nH\u0086@\u00a2\u0006\u0002\u00100J\u0018\u00101\u001a\u00020\u00162\u0008\u00102\u001a\u0004\u0018\u00010)H\u0086@\u00a2\u0006\u0002\u00103R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u0014R\u0017\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u0014R\u001d\u0010$\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020&0%0\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010\u0014R\u0019\u0010(\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010)0\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010\u0014\u00a8\u00064"
    }
    d2 = {
        "Lcom/kei/pulse/data/PerAppConfigStorage;",
        "",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "enabledKey",
        "Landroidx/datastore/preferences/core/Preferences$Key;",
        "",
        "configsKey",
        "",
        "restoreKey",
        "switchNoticesKey",
        "batteryWhKey",
        "",
        "json",
        "Lkotlinx/serialization/json/Json;",
        "batteryCapacityWh",
        "Lkotlinx/coroutines/flow/Flow;",
        "getBatteryCapacityWh",
        "()Lkotlinx/coroutines/flow/Flow;",
        "persistBatteryCapacityWh",
        "",
        "wh",
        "(FLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "updateMeasuredDraw",
        "packageName",
        "peakW",
        "avgW",
        "(Ljava/lang/String;FFLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "enabled",
        "getEnabled",
        "switchNotices",
        "getSwitchNotices",
        "persistSwitchNotices",
        "(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "configs",
        "",
        "Lcom/kei/pulse/model/PerAppConfig;",
        "getConfigs",
        "restoreState",
        "Lcom/kei/pulse/model/PerAppRestoreState;",
        "getRestoreState",
        "persistEnabled",
        "saveConfig",
        "config",
        "(Lcom/kei/pulse/model/PerAppConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "removeConfig",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "persistRestoreState",
        "state",
        "(Lcom/kei/pulse/model/PerAppRestoreState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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


# instance fields
.field private final batteryCapacityWh:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final batteryWhKey:Landroidx/datastore/preferences/core/Preferences$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final configs:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/kei/pulse/model/PerAppConfig;",
            ">;>;"
        }
    .end annotation
.end field

.field private final configsKey:Landroidx/datastore/preferences/core/Preferences$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final context:Landroid/content/Context;

.field private final enabled:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final enabledKey:Landroidx/datastore/preferences/core/Preferences$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final json:Lkotlinx/serialization/json/Json;

.field private final restoreKey:Landroidx/datastore/preferences/core/Preferences$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final restoreState:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/kei/pulse/model/PerAppRestoreState;",
            ">;"
        }
    .end annotation
.end field

.field private final switchNotices:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final switchNoticesKey:Landroidx/datastore/preferences/core/Preferences$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/kei/pulse/data/PerAppConfigStorage;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kei/pulse/data/PerAppConfigStorage;->context:Landroid/content/Context;

    .line 20
    const-string v0, "per_app_enabled"

    invoke-static {v0}, Landroidx/datastore/preferences/core/PreferencesKeys;->booleanKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v0

    iput-object v0, p0, Lcom/kei/pulse/data/PerAppConfigStorage;->enabledKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 21
    const-string v0, "per_app_configs"

    invoke-static {v0}, Landroidx/datastore/preferences/core/PreferencesKeys;->stringKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v0

    iput-object v0, p0, Lcom/kei/pulse/data/PerAppConfigStorage;->configsKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 22
    const-string v0, "per_app_restore"

    invoke-static {v0}, Landroidx/datastore/preferences/core/PreferencesKeys;->stringKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v0

    iput-object v0, p0, Lcom/kei/pulse/data/PerAppConfigStorage;->restoreKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 23
    const-string v0, "per_app_switch_notices"

    invoke-static {v0}, Landroidx/datastore/preferences/core/PreferencesKeys;->booleanKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v0

    iput-object v0, p0, Lcom/kei/pulse/data/PerAppConfigStorage;->switchNoticesKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 24
    const-string v0, "battery_capacity_wh"

    invoke-static {v0}, Landroidx/datastore/preferences/core/PreferencesKeys;->floatKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v0

    iput-object v0, p0, Lcom/kei/pulse/data/PerAppConfigStorage;->batteryWhKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 25
    new-instance v0, Lcom/kei/pulse/data/PerAppConfigStorage$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/kei/pulse/data/PerAppConfigStorage$$ExternalSyntheticLambda0;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1, v2}, Lkotlinx/serialization/json/JsonKt;->Json$default(Lkotlinx/serialization/json/Json;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/serialization/json/Json;

    move-result-object v0

    iput-object v0, p0, Lcom/kei/pulse/data/PerAppConfigStorage;->json:Lkotlinx/serialization/json/Json;

    .line 28
    iget-object v0, p0, Lcom/kei/pulse/data/PerAppConfigStorage;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/kei/pulse/data/PerAppConfigStorageKt;->access$getPerAppDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    move-result-object v0

    invoke-interface {v0}, Landroidx/datastore/core/DataStore;->getData()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .local v0, "$this$map\\1":Lkotlinx/coroutines/flow/Flow;
    const/4 v1, 0x0

    .line 120
    .local v1, "$i$f$map\\1\\28":I
    move-object v2, v0

    .local v2, "$this$unsafeTransform\\2":Lkotlinx/coroutines/flow/Flow;
    const/4 v3, 0x0

    .line 121
    .local v3, "$i$f$unsafeTransform\\2\\120":I
    const/4 v4, 0x0

    .line 122
    .local v4, "$i$f$unsafeFlow\\3\\121":I
    new-instance v5, Lcom/kei/pulse/data/PerAppConfigStorage$special$$inlined$map$1;

    invoke-direct {v5, v2, p0}, Lcom/kei/pulse/data/PerAppConfigStorage$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/kei/pulse/data/PerAppConfigStorage;)V

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    .line 123
    .end local v4    # "$i$f$unsafeFlow\\3\\121":I
    nop

    .line 124
    .end local v2    # "$this$unsafeTransform\\2":Lkotlinx/coroutines/flow/Flow;
    .end local v3    # "$i$f$unsafeTransform\\2\\120":I
    nop

    .line 28
    .end local v0    # "$this$map\\1":Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$map\\1\\28":I
    iput-object v5, p0, Lcom/kei/pulse/data/PerAppConfigStorage;->batteryCapacityWh:Lkotlinx/coroutines/flow/Flow;

    .line 56
    iget-object v0, p0, Lcom/kei/pulse/data/PerAppConfigStorage;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/kei/pulse/data/PerAppConfigStorageKt;->access$getPerAppDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    move-result-object v0

    invoke-interface {v0}, Landroidx/datastore/core/DataStore;->getData()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .local v0, "$this$map\\4":Lkotlinx/coroutines/flow/Flow;
    const/4 v1, 0x0

    .line 125
    .local v1, "$i$f$map\\4\\56":I
    move-object v2, v0

    .local v2, "$this$unsafeTransform\\5":Lkotlinx/coroutines/flow/Flow;
    const/4 v3, 0x0

    .line 126
    .local v3, "$i$f$unsafeTransform\\5\\125":I
    const/4 v4, 0x0

    .line 127
    .local v4, "$i$f$unsafeFlow\\6\\126":I
    new-instance v5, Lcom/kei/pulse/data/PerAppConfigStorage$special$$inlined$map$2;

    invoke-direct {v5, v2, p0}, Lcom/kei/pulse/data/PerAppConfigStorage$special$$inlined$map$2;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/kei/pulse/data/PerAppConfigStorage;)V

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    .line 128
    .end local v4    # "$i$f$unsafeFlow\\6\\126":I
    nop

    .line 129
    .end local v2    # "$this$unsafeTransform\\5":Lkotlinx/coroutines/flow/Flow;
    .end local v3    # "$i$f$unsafeTransform\\5\\125":I
    nop

    .line 56
    .end local v0    # "$this$map\\4":Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$map\\4\\56":I
    iput-object v5, p0, Lcom/kei/pulse/data/PerAppConfigStorage;->enabled:Lkotlinx/coroutines/flow/Flow;

    .line 61
    iget-object v0, p0, Lcom/kei/pulse/data/PerAppConfigStorage;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/kei/pulse/data/PerAppConfigStorageKt;->access$getPerAppDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    move-result-object v0

    invoke-interface {v0}, Landroidx/datastore/core/DataStore;->getData()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .local v0, "$this$map\\7":Lkotlinx/coroutines/flow/Flow;
    const/4 v1, 0x0

    .line 130
    .local v1, "$i$f$map\\7\\61":I
    move-object v2, v0

    .local v2, "$this$unsafeTransform\\8":Lkotlinx/coroutines/flow/Flow;
    const/4 v3, 0x0

    .line 131
    .local v3, "$i$f$unsafeTransform\\8\\130":I
    const/4 v4, 0x0

    .line 132
    .local v4, "$i$f$unsafeFlow\\9\\131":I
    new-instance v5, Lcom/kei/pulse/data/PerAppConfigStorage$special$$inlined$map$3;

    invoke-direct {v5, v2, p0}, Lcom/kei/pulse/data/PerAppConfigStorage$special$$inlined$map$3;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/kei/pulse/data/PerAppConfigStorage;)V

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    .line 133
    .end local v4    # "$i$f$unsafeFlow\\9\\131":I
    nop

    .line 134
    .end local v2    # "$this$unsafeTransform\\8":Lkotlinx/coroutines/flow/Flow;
    .end local v3    # "$i$f$unsafeTransform\\8\\130":I
    nop

    .line 61
    .end local v0    # "$this$map\\7":Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$map\\7\\61":I
    iput-object v5, p0, Lcom/kei/pulse/data/PerAppConfigStorage;->switchNotices:Lkotlinx/coroutines/flow/Flow;

    .line 71
    iget-object v0, p0, Lcom/kei/pulse/data/PerAppConfigStorage;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/kei/pulse/data/PerAppConfigStorageKt;->access$getPerAppDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    move-result-object v0

    invoke-interface {v0}, Landroidx/datastore/core/DataStore;->getData()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .local v0, "$this$map\\10":Lkotlinx/coroutines/flow/Flow;
    const/4 v1, 0x0

    .line 135
    .local v1, "$i$f$map\\10\\71":I
    move-object v2, v0

    .local v2, "$this$unsafeTransform\\11":Lkotlinx/coroutines/flow/Flow;
    const/4 v3, 0x0

    .line 136
    .local v3, "$i$f$unsafeTransform\\11\\135":I
    const/4 v4, 0x0

    .line 137
    .local v4, "$i$f$unsafeFlow\\12\\136":I
    new-instance v5, Lcom/kei/pulse/data/PerAppConfigStorage$special$$inlined$map$4;

    invoke-direct {v5, v2, p0}, Lcom/kei/pulse/data/PerAppConfigStorage$special$$inlined$map$4;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/kei/pulse/data/PerAppConfigStorage;)V

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    .line 138
    .end local v4    # "$i$f$unsafeFlow\\12\\136":I
    nop

    .line 139
    .end local v2    # "$this$unsafeTransform\\11":Lkotlinx/coroutines/flow/Flow;
    .end local v3    # "$i$f$unsafeTransform\\11\\135":I
    nop

    .line 71
    .end local v0    # "$this$map\\10":Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$map\\10\\71":I
    iput-object v5, p0, Lcom/kei/pulse/data/PerAppConfigStorage;->configs:Lkotlinx/coroutines/flow/Flow;

    .line 77
    iget-object v0, p0, Lcom/kei/pulse/data/PerAppConfigStorage;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/kei/pulse/data/PerAppConfigStorageKt;->access$getPerAppDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    move-result-object v0

    invoke-interface {v0}, Landroidx/datastore/core/DataStore;->getData()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .local v0, "$this$map\\13":Lkotlinx/coroutines/flow/Flow;
    const/4 v1, 0x0

    .line 140
    .local v1, "$i$f$map\\13\\77":I
    move-object v2, v0

    .local v2, "$this$unsafeTransform\\14":Lkotlinx/coroutines/flow/Flow;
    const/4 v3, 0x0

    .line 141
    .local v3, "$i$f$unsafeTransform\\14\\140":I
    const/4 v4, 0x0

    .line 142
    .local v4, "$i$f$unsafeFlow\\15\\141":I
    new-instance v5, Lcom/kei/pulse/data/PerAppConfigStorage$special$$inlined$map$5;

    invoke-direct {v5, v2, p0}, Lcom/kei/pulse/data/PerAppConfigStorage$special$$inlined$map$5;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/kei/pulse/data/PerAppConfigStorage;)V

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    .line 143
    .end local v4    # "$i$f$unsafeFlow\\15\\141":I
    nop

    .line 144
    .end local v2    # "$this$unsafeTransform\\14":Lkotlinx/coroutines/flow/Flow;
    .end local v3    # "$i$f$unsafeTransform\\14\\140":I
    nop

    .line 77
    .end local v0    # "$this$map\\13":Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$map\\13\\77":I
    iput-object v5, p0, Lcom/kei/pulse/data/PerAppConfigStorage;->restoreState:Lkotlinx/coroutines/flow/Flow;

    .line 18
    return-void
.end method

.method public static final synthetic access$getBatteryWhKey$p(Lcom/kei/pulse/data/PerAppConfigStorage;)Landroidx/datastore/preferences/core/Preferences$Key;
    .locals 1
    .param p0, "$this"    # Lcom/kei/pulse/data/PerAppConfigStorage;

    .line 18
    iget-object v0, p0, Lcom/kei/pulse/data/PerAppConfigStorage;->batteryWhKey:Landroidx/datastore/preferences/core/Preferences$Key;

    return-object v0
.end method

.method public static final synthetic access$getConfigsKey$p(Lcom/kei/pulse/data/PerAppConfigStorage;)Landroidx/datastore/preferences/core/Preferences$Key;
    .locals 1
    .param p0, "$this"    # Lcom/kei/pulse/data/PerAppConfigStorage;

    .line 18
    iget-object v0, p0, Lcom/kei/pulse/data/PerAppConfigStorage;->configsKey:Landroidx/datastore/preferences/core/Preferences$Key;

    return-object v0
.end method

.method public static final synthetic access$getEnabledKey$p(Lcom/kei/pulse/data/PerAppConfigStorage;)Landroidx/datastore/preferences/core/Preferences$Key;
    .locals 1
    .param p0, "$this"    # Lcom/kei/pulse/data/PerAppConfigStorage;

    .line 18
    iget-object v0, p0, Lcom/kei/pulse/data/PerAppConfigStorage;->enabledKey:Landroidx/datastore/preferences/core/Preferences$Key;

    return-object v0
.end method

.method public static final synthetic access$getJson$p(Lcom/kei/pulse/data/PerAppConfigStorage;)Lkotlinx/serialization/json/Json;
    .locals 1
    .param p0, "$this"    # Lcom/kei/pulse/data/PerAppConfigStorage;

    .line 18
    iget-object v0, p0, Lcom/kei/pulse/data/PerAppConfigStorage;->json:Lkotlinx/serialization/json/Json;

    return-object v0
.end method

.method public static final synthetic access$getRestoreKey$p(Lcom/kei/pulse/data/PerAppConfigStorage;)Landroidx/datastore/preferences/core/Preferences$Key;
    .locals 1
    .param p0, "$this"    # Lcom/kei/pulse/data/PerAppConfigStorage;

    .line 18
    iget-object v0, p0, Lcom/kei/pulse/data/PerAppConfigStorage;->restoreKey:Landroidx/datastore/preferences/core/Preferences$Key;

    return-object v0
.end method

.method public static final synthetic access$getSwitchNoticesKey$p(Lcom/kei/pulse/data/PerAppConfigStorage;)Landroidx/datastore/preferences/core/Preferences$Key;
    .locals 1
    .param p0, "$this"    # Lcom/kei/pulse/data/PerAppConfigStorage;

    .line 18
    iget-object v0, p0, Lcom/kei/pulse/data/PerAppConfigStorage;->switchNoticesKey:Landroidx/datastore/preferences/core/Preferences$Key;

    return-object v0
.end method

.method static final json$lambda$0(Lkotlinx/serialization/json/JsonBuilder;)Lkotlin/Unit;
    .locals 1
    .param p0, "$this$Json"    # Lkotlinx/serialization/json/JsonBuilder;

    const-string v0, "$this$Json"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/JsonBuilder;->setIgnoreUnknownKeys(Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final getBatteryCapacityWh()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/kei/pulse/data/PerAppConfigStorage;->batteryCapacityWh:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final getConfigs()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/kei/pulse/model/PerAppConfig;",
            ">;>;"
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lcom/kei/pulse/data/PerAppConfigStorage;->configs:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final getEnabled()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lcom/kei/pulse/data/PerAppConfigStorage;->enabled:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final getRestoreState()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/kei/pulse/model/PerAppRestoreState;",
            ">;"
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lcom/kei/pulse/data/PerAppConfigStorage;->restoreState:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final getSwitchNotices()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lcom/kei/pulse/data/PerAppConfigStorage;->switchNotices:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final persistBatteryCapacityWh(FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1, "wh"    # F
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/kei/pulse/data/PerAppConfigStorage;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/kei/pulse/data/PerAppConfigStorageKt;->access$getPerAppDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    move-result-object v0

    new-instance v1, Lcom/kei/pulse/data/PerAppConfigStorage$persistBatteryCapacityWh$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/kei/pulse/data/PerAppConfigStorage$persistBatteryCapacityWh$2;-><init>(Lcom/kei/pulse/data/PerAppConfigStorage;FLkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p2}, Landroidx/datastore/preferences/core/PreferencesKt;->edit(Landroidx/datastore/core/DataStore;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 36
    return-object v0
.end method

.method public final persistEnabled(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1, "enabled"    # Z
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 83
    iget-object v0, p0, Lcom/kei/pulse/data/PerAppConfigStorage;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/kei/pulse/data/PerAppConfigStorageKt;->access$getPerAppDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    move-result-object v0

    new-instance v1, Lcom/kei/pulse/data/PerAppConfigStorage$persistEnabled$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/kei/pulse/data/PerAppConfigStorage$persistEnabled$2;-><init>(Lcom/kei/pulse/data/PerAppConfigStorage;ZLkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p2}, Landroidx/datastore/preferences/core/PreferencesKt;->edit(Landroidx/datastore/core/DataStore;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 86
    return-object v0
.end method

.method public final persistRestoreState(Lcom/kei/pulse/model/PerAppRestoreState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1, "state"    # Lcom/kei/pulse/model/PerAppRestoreState;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kei/pulse/model/PerAppRestoreState;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 110
    iget-object v0, p0, Lcom/kei/pulse/data/PerAppConfigStorage;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/kei/pulse/data/PerAppConfigStorageKt;->access$getPerAppDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    move-result-object v0

    new-instance v1, Lcom/kei/pulse/data/PerAppConfigStorage$persistRestoreState$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lcom/kei/pulse/data/PerAppConfigStorage$persistRestoreState$2;-><init>(Lcom/kei/pulse/model/PerAppRestoreState;Lcom/kei/pulse/data/PerAppConfigStorage;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p2}, Landroidx/datastore/preferences/core/PreferencesKt;->edit(Landroidx/datastore/core/DataStore;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 117
    return-object v0
.end method

.method public final persistSwitchNotices(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1, "enabled"    # Z
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lcom/kei/pulse/data/PerAppConfigStorage;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/kei/pulse/data/PerAppConfigStorageKt;->access$getPerAppDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    move-result-object v0

    new-instance v1, Lcom/kei/pulse/data/PerAppConfigStorage$persistSwitchNotices$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/kei/pulse/data/PerAppConfigStorage$persistSwitchNotices$2;-><init>(Lcom/kei/pulse/data/PerAppConfigStorage;ZLkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p2}, Landroidx/datastore/preferences/core/PreferencesKt;->edit(Landroidx/datastore/core/DataStore;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 69
    return-object v0
.end method

.method public final removeConfig(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 101
    iget-object v0, p0, Lcom/kei/pulse/data/PerAppConfigStorage;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/kei/pulse/data/PerAppConfigStorageKt;->access$getPerAppDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    move-result-object v0

    new-instance v1, Lcom/kei/pulse/data/PerAppConfigStorage$removeConfig$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/kei/pulse/data/PerAppConfigStorage$removeConfig$2;-><init>(Lcom/kei/pulse/data/PerAppConfigStorage;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p2}, Landroidx/datastore/preferences/core/PreferencesKt;->edit(Landroidx/datastore/core/DataStore;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 107
    return-object v0
.end method

.method public final saveConfig(Lcom/kei/pulse/model/PerAppConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1, "config"    # Lcom/kei/pulse/model/PerAppConfig;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kei/pulse/model/PerAppConfig;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 90
    iget-object v0, p0, Lcom/kei/pulse/data/PerAppConfigStorage;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/kei/pulse/data/PerAppConfigStorageKt;->access$getPerAppDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    move-result-object v0

    new-instance v1, Lcom/kei/pulse/data/PerAppConfigStorage$saveConfig$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/kei/pulse/data/PerAppConfigStorage$saveConfig$2;-><init>(Lcom/kei/pulse/data/PerAppConfigStorage;Lcom/kei/pulse/model/PerAppConfig;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p2}, Landroidx/datastore/preferences/core/PreferencesKt;->edit(Landroidx/datastore/core/DataStore;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 98
    return-object v0
.end method

.method public final updateMeasuredDraw(Ljava/lang/String;FFLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "peakW"    # F
    .param p3, "avgW"    # F
    .param p4, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "FF",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/kei/pulse/data/PerAppConfigStorage;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/kei/pulse/data/PerAppConfigStorageKt;->access$getPerAppDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    move-result-object v0

    new-instance v1, Lcom/kei/pulse/data/PerAppConfigStorage$updateMeasuredDraw$2;

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    .end local p1    # "packageName":Ljava/lang/String;
    .end local p2    # "peakW":F
    .end local p3    # "avgW":F
    .local v3, "packageName":Ljava/lang/String;
    .local v4, "peakW":F
    .local v5, "avgW":F
    invoke-direct/range {v1 .. v6}, Lcom/kei/pulse/data/PerAppConfigStorage$updateMeasuredDraw$2;-><init>(Lcom/kei/pulse/data/PerAppConfigStorage;Ljava/lang/String;FFLkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p4}, Landroidx/datastore/preferences/core/PreferencesKt;->edit(Landroidx/datastore/core/DataStore;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 54
    return-object p1
.end method
