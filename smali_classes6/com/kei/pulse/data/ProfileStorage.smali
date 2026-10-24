.class public final Lcom/kei/pulse/data/ProfileStorage;
.super Ljava/lang/Object;
.source "ProfileStorage.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProfileStorage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProfileStorage.kt\ncom/kei/pulse/data/ProfileStorage\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,194:1\n49#2:195\n51#2:199\n49#2:200\n51#2:204\n49#2:205\n51#2:209\n49#2:210\n51#2:214\n49#2:215\n51#2:219\n49#2:220\n51#2:224\n49#2:225\n51#2:229\n49#2:230\n51#2:234\n49#2:235\n51#2:239\n46#3:196\n51#3:198\n46#3:201\n51#3:203\n46#3:206\n51#3:208\n46#3:211\n51#3:213\n46#3:216\n51#3:218\n46#3:221\n51#3:223\n46#3:226\n51#3:228\n46#3:231\n51#3:233\n46#3:236\n51#3:238\n105#4:197\n105#4:202\n105#4:207\n105#4:212\n105#4:217\n105#4:222\n105#4:227\n105#4:232\n105#4:237\n1056#5:240\n1573#5:241\n1604#5,4:242\n*S KotlinDebug\n*F\n+ 1 ProfileStorage.kt\ncom/kei/pulse/data/ProfileStorage\n*L\n27#1:195\n27#1:199\n31#1:200\n31#1:204\n35#1:205\n35#1:209\n39#1:210\n39#1:214\n48#1:215\n48#1:219\n52#1:220\n52#1:224\n56#1:225\n56#1:229\n60#1:230\n60#1:234\n64#1:235\n64#1:239\n27#1:196\n27#1:198\n31#1:201\n31#1:203\n35#1:206\n35#1:208\n39#1:211\n39#1:213\n48#1:216\n48#1:218\n52#1:221\n52#1:223\n56#1:226\n56#1:228\n60#1:231\n60#1:233\n64#1:236\n64#1:238\n27#1:197\n31#1:202\n35#1:207\n39#1:212\n48#1:217\n52#1:222\n56#1:227\n60#1:232\n64#1:237\n184#1:240\n185#1:241\n185#1:242,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\"\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010$\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0010\u0002\n\u0002\u0008\u0018\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0016\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020\u0015H\u0086@\u00a2\u0006\u0002\u0010-J\u0016\u0010.\u001a\u00020+2\u0006\u0010/\u001a\u00020\u0008H\u0086@\u00a2\u0006\u0002\u00100J\u001c\u00101\u001a\u00020+2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014H\u0086@\u00a2\u0006\u0002\u00102J\u001c\u00103\u001a\u00020+2\u000c\u00104\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0014H\u0086@\u00a2\u0006\u0002\u00102J\u000e\u00105\u001a\u00020+H\u0086@\u00a2\u0006\u0002\u00106J\u0016\u00107\u001a\u00020+2\u0006\u0010/\u001a\u00020\u0008H\u0086@\u00a2\u0006\u0002\u00100J\u0016\u00108\u001a\u00020+2\u0006\u0010/\u001a\u00020\u0008H\u0086@\u00a2\u0006\u0002\u00100J\"\u00109\u001a\u00020+2\u0012\u0010:\u001a\u000e\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u001e0\u001dH\u0086@\u00a2\u0006\u0002\u0010;J\"\u0010<\u001a\u00020+2\u0012\u0010:\u001a\u000e\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u001e0\u001dH\u0086@\u00a2\u0006\u0002\u0010;J\u0018\u0010=\u001a\u00020+2\u0008\u0010/\u001a\u0004\u0018\u00010\u0008H\u0086@\u00a2\u0006\u0002\u00100J\u0018\u0010>\u001a\u00020+2\u0008\u0010/\u001a\u0004\u0018\u00010\u0008H\u0086@\u00a2\u0006\u0002\u00100J,\u0010?\u001a\u00020+2\u0012\u0010:\u001a\u000e\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u001e0\u001d2\u0008\u0010/\u001a\u0004\u0018\u00010\u0008H\u0086@\u00a2\u0006\u0002\u0010@J\u000e\u0010A\u001a\u00020+H\u0086@\u00a2\u0006\u0002\u00106J\u001c\u0010B\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00142\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00100\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u0012\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\u00140\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u001d\u0010\u0018\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00100\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0017R\u001d\u0010\u001a\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00140\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0017R#\u0010\u001c\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u001e0\u001d0\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u0017R#\u0010 \u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u001e0\u001d0\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u0017R\u0019\u0010\"\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u0017R\u0019\u0010$\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\u0017R#\u0010&\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u001e0\u001d0\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010\u0017R\u0019\u0010(\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010\u0017\u00a8\u0006C"
    }
    d2 = {
        "Lcom/kei/pulse/data/ProfileStorage;",
        "",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "profilesKey",
        "Landroidx/datastore/preferences/core/Preferences$Key;",
        "",
        "lastValuesKey",
        "customValuesKey",
        "selectedProfileKey",
        "lastAppliedDisplayProfileKey",
        "sleepRestoreValuesKey",
        "sleepRestoreDisplayProfileKey",
        "deletedBundledProfileIdsKey",
        "",
        "displayOrderKey",
        "profiles",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "Lcom/kei/pulse/model/PerformanceProfile;",
        "getProfiles",
        "()Lkotlinx/coroutines/flow/Flow;",
        "deletedBundledProfileIds",
        "getDeletedBundledProfileIds",
        "displayOrder",
        "getDisplayOrder",
        "lastValues",
        "",
        "",
        "getLastValues",
        "customValues",
        "getCustomValues",
        "selectedProfileId",
        "getSelectedProfileId",
        "lastAppliedDisplayProfileId",
        "getLastAppliedDisplayProfileId",
        "sleepRestoreValues",
        "getSleepRestoreValues",
        "sleepRestoreDisplayProfileId",
        "getSleepRestoreDisplayProfileId",
        "saveProfile",
        "",
        "profile",
        "(Lcom/kei/pulse/model/PerformanceProfile;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "deleteProfile",
        "profileId",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "replaceProfiles",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "persistDisplayOrder",
        "profileIds",
        "resetProfiles",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "markBundledProfileDeleted",
        "unmarkBundledProfileDeleted",
        "persistLastValues",
        "values",
        "(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "persistCustomValues",
        "persistSelectedProfile",
        "persistLastAppliedDisplayProfile",
        "persistSleepRestoreState",
        "(Ljava/util/Map;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "clearSleepRestoreState",
        "normalizeOrders",
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
.field private final context:Landroid/content/Context;

.field private final customValues:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final customValuesKey:Landroidx/datastore/preferences/core/Preferences$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final deletedBundledProfileIds:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final deletedBundledProfileIdsKey:Landroidx/datastore/preferences/core/Preferences$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final displayOrder:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final displayOrderKey:Landroidx/datastore/preferences/core/Preferences$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final lastAppliedDisplayProfileId:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final lastAppliedDisplayProfileKey:Landroidx/datastore/preferences/core/Preferences$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final lastValues:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final lastValuesKey:Landroidx/datastore/preferences/core/Preferences$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final profiles:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/kei/pulse/model/PerformanceProfile;",
            ">;>;"
        }
    .end annotation
.end field

.field private final profilesKey:Landroidx/datastore/preferences/core/Preferences$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final selectedProfileId:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final selectedProfileKey:Landroidx/datastore/preferences/core/Preferences$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final sleepRestoreDisplayProfileId:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final sleepRestoreDisplayProfileKey:Landroidx/datastore/preferences/core/Preferences$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final sleepRestoreValues:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final sleepRestoreValuesKey:Landroidx/datastore/preferences/core/Preferences$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/kei/pulse/data/ProfileStorage;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kei/pulse/data/ProfileStorage;->context:Landroid/content/Context;

    .line 17
    const-string v0, "user_profiles"

    invoke-static {v0}, Landroidx/datastore/preferences/core/PreferencesKeys;->stringKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v0

    iput-object v0, p0, Lcom/kei/pulse/data/ProfileStorage;->profilesKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 18
    const-string v0, "last_values"

    invoke-static {v0}, Landroidx/datastore/preferences/core/PreferencesKeys;->stringKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v0

    iput-object v0, p0, Lcom/kei/pulse/data/ProfileStorage;->lastValuesKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 19
    const-string v0, "custom_values"

    invoke-static {v0}, Landroidx/datastore/preferences/core/PreferencesKeys;->stringKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v0

    iput-object v0, p0, Lcom/kei/pulse/data/ProfileStorage;->customValuesKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 20
    const-string v0, "selected_profile"

    invoke-static {v0}, Landroidx/datastore/preferences/core/PreferencesKeys;->stringKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v0

    iput-object v0, p0, Lcom/kei/pulse/data/ProfileStorage;->selectedProfileKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 21
    const-string v0, "last_applied_display_profile"

    invoke-static {v0}, Landroidx/datastore/preferences/core/PreferencesKeys;->stringKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v0

    iput-object v0, p0, Lcom/kei/pulse/data/ProfileStorage;->lastAppliedDisplayProfileKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 22
    const-string v0, "sleep_restore_values"

    invoke-static {v0}, Landroidx/datastore/preferences/core/PreferencesKeys;->stringKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v0

    iput-object v0, p0, Lcom/kei/pulse/data/ProfileStorage;->sleepRestoreValuesKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 23
    const-string v0, "sleep_restore_display_profile"

    invoke-static {v0}, Landroidx/datastore/preferences/core/PreferencesKeys;->stringKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v0

    iput-object v0, p0, Lcom/kei/pulse/data/ProfileStorage;->sleepRestoreDisplayProfileKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 24
    const-string v0, "deleted_bundled_profile_ids"

    invoke-static {v0}, Landroidx/datastore/preferences/core/PreferencesKeys;->stringSetKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v0

    iput-object v0, p0, Lcom/kei/pulse/data/ProfileStorage;->deletedBundledProfileIdsKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 25
    const-string v0, "display_order"

    invoke-static {v0}, Landroidx/datastore/preferences/core/PreferencesKeys;->stringKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v0

    iput-object v0, p0, Lcom/kei/pulse/data/ProfileStorage;->displayOrderKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 27
    iget-object v0, p0, Lcom/kei/pulse/data/ProfileStorage;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/kei/pulse/data/ProfileStorageKt;->access$getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    move-result-object v0

    invoke-interface {v0}, Landroidx/datastore/core/DataStore;->getData()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .local v0, "$this$map\\1":Lkotlinx/coroutines/flow/Flow;
    const/4 v1, 0x0

    .line 195
    .local v1, "$i$f$map\\1\\27":I
    move-object v2, v0

    .local v2, "$this$unsafeTransform\\2":Lkotlinx/coroutines/flow/Flow;
    const/4 v3, 0x0

    .line 196
    .local v3, "$i$f$unsafeTransform\\2\\195":I
    const/4 v4, 0x0

    .line 197
    .local v4, "$i$f$unsafeFlow\\3\\196":I
    new-instance v5, Lcom/kei/pulse/data/ProfileStorage$special$$inlined$map$1;

    invoke-direct {v5, v2, p0}, Lcom/kei/pulse/data/ProfileStorage$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/kei/pulse/data/ProfileStorage;)V

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    .line 198
    .end local v4    # "$i$f$unsafeFlow\\3\\196":I
    nop

    .line 199
    .end local v2    # "$this$unsafeTransform\\2":Lkotlinx/coroutines/flow/Flow;
    .end local v3    # "$i$f$unsafeTransform\\2\\195":I
    nop

    .line 27
    .end local v0    # "$this$map\\1":Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$map\\1\\27":I
    iput-object v5, p0, Lcom/kei/pulse/data/ProfileStorage;->profiles:Lkotlinx/coroutines/flow/Flow;

    .line 31
    iget-object v0, p0, Lcom/kei/pulse/data/ProfileStorage;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/kei/pulse/data/ProfileStorageKt;->access$getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    move-result-object v0

    invoke-interface {v0}, Landroidx/datastore/core/DataStore;->getData()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .local v0, "$this$map\\4":Lkotlinx/coroutines/flow/Flow;
    const/4 v1, 0x0

    .line 200
    .local v1, "$i$f$map\\4\\31":I
    move-object v2, v0

    .local v2, "$this$unsafeTransform\\5":Lkotlinx/coroutines/flow/Flow;
    const/4 v3, 0x0

    .line 201
    .local v3, "$i$f$unsafeTransform\\5\\200":I
    const/4 v4, 0x0

    .line 202
    .local v4, "$i$f$unsafeFlow\\6\\201":I
    new-instance v5, Lcom/kei/pulse/data/ProfileStorage$special$$inlined$map$2;

    invoke-direct {v5, v2, p0}, Lcom/kei/pulse/data/ProfileStorage$special$$inlined$map$2;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/kei/pulse/data/ProfileStorage;)V

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    .line 203
    .end local v4    # "$i$f$unsafeFlow\\6\\201":I
    nop

    .line 204
    .end local v2    # "$this$unsafeTransform\\5":Lkotlinx/coroutines/flow/Flow;
    .end local v3    # "$i$f$unsafeTransform\\5\\200":I
    nop

    .line 31
    .end local v0    # "$this$map\\4":Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$map\\4\\31":I
    iput-object v5, p0, Lcom/kei/pulse/data/ProfileStorage;->deletedBundledProfileIds:Lkotlinx/coroutines/flow/Flow;

    .line 35
    iget-object v0, p0, Lcom/kei/pulse/data/ProfileStorage;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/kei/pulse/data/ProfileStorageKt;->access$getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    move-result-object v0

    invoke-interface {v0}, Landroidx/datastore/core/DataStore;->getData()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .local v0, "$this$map\\7":Lkotlinx/coroutines/flow/Flow;
    const/4 v1, 0x0

    .line 205
    .local v1, "$i$f$map\\7\\35":I
    move-object v2, v0

    .local v2, "$this$unsafeTransform\\8":Lkotlinx/coroutines/flow/Flow;
    const/4 v3, 0x0

    .line 206
    .local v3, "$i$f$unsafeTransform\\8\\205":I
    const/4 v4, 0x0

    .line 207
    .local v4, "$i$f$unsafeFlow\\9\\206":I
    new-instance v5, Lcom/kei/pulse/data/ProfileStorage$special$$inlined$map$3;

    invoke-direct {v5, v2, p0}, Lcom/kei/pulse/data/ProfileStorage$special$$inlined$map$3;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/kei/pulse/data/ProfileStorage;)V

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    .line 208
    .end local v4    # "$i$f$unsafeFlow\\9\\206":I
    nop

    .line 209
    .end local v2    # "$this$unsafeTransform\\8":Lkotlinx/coroutines/flow/Flow;
    .end local v3    # "$i$f$unsafeTransform\\8\\205":I
    nop

    .line 35
    .end local v0    # "$this$map\\7":Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$map\\7\\35":I
    iput-object v5, p0, Lcom/kei/pulse/data/ProfileStorage;->displayOrder:Lkotlinx/coroutines/flow/Flow;

    .line 39
    iget-object v0, p0, Lcom/kei/pulse/data/ProfileStorage;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/kei/pulse/data/ProfileStorageKt;->access$getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    move-result-object v0

    invoke-interface {v0}, Landroidx/datastore/core/DataStore;->getData()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .local v0, "$this$map\\10":Lkotlinx/coroutines/flow/Flow;
    const/4 v1, 0x0

    .line 210
    .local v1, "$i$f$map\\10\\39":I
    move-object v2, v0

    .local v2, "$this$unsafeTransform\\11":Lkotlinx/coroutines/flow/Flow;
    const/4 v3, 0x0

    .line 211
    .local v3, "$i$f$unsafeTransform\\11\\210":I
    const/4 v4, 0x0

    .line 212
    .local v4, "$i$f$unsafeFlow\\12\\211":I
    new-instance v5, Lcom/kei/pulse/data/ProfileStorage$special$$inlined$map$4;

    invoke-direct {v5, v2, p0}, Lcom/kei/pulse/data/ProfileStorage$special$$inlined$map$4;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/kei/pulse/data/ProfileStorage;)V

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    .line 213
    .end local v4    # "$i$f$unsafeFlow\\12\\211":I
    nop

    .line 214
    .end local v2    # "$this$unsafeTransform\\11":Lkotlinx/coroutines/flow/Flow;
    .end local v3    # "$i$f$unsafeTransform\\11\\210":I
    nop

    .line 39
    .end local v0    # "$this$map\\10":Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$map\\10\\39":I
    iput-object v5, p0, Lcom/kei/pulse/data/ProfileStorage;->lastValues:Lkotlinx/coroutines/flow/Flow;

    .line 48
    iget-object v0, p0, Lcom/kei/pulse/data/ProfileStorage;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/kei/pulse/data/ProfileStorageKt;->access$getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    move-result-object v0

    invoke-interface {v0}, Landroidx/datastore/core/DataStore;->getData()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .local v0, "$this$map\\13":Lkotlinx/coroutines/flow/Flow;
    const/4 v1, 0x0

    .line 215
    .local v1, "$i$f$map\\13\\48":I
    move-object v2, v0

    .local v2, "$this$unsafeTransform\\14":Lkotlinx/coroutines/flow/Flow;
    const/4 v3, 0x0

    .line 216
    .local v3, "$i$f$unsafeTransform\\14\\215":I
    const/4 v4, 0x0

    .line 217
    .local v4, "$i$f$unsafeFlow\\15\\216":I
    new-instance v5, Lcom/kei/pulse/data/ProfileStorage$special$$inlined$map$5;

    invoke-direct {v5, v2, p0}, Lcom/kei/pulse/data/ProfileStorage$special$$inlined$map$5;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/kei/pulse/data/ProfileStorage;)V

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    .line 218
    .end local v4    # "$i$f$unsafeFlow\\15\\216":I
    nop

    .line 219
    .end local v2    # "$this$unsafeTransform\\14":Lkotlinx/coroutines/flow/Flow;
    .end local v3    # "$i$f$unsafeTransform\\14\\215":I
    nop

    .line 48
    .end local v0    # "$this$map\\13":Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$map\\13\\48":I
    iput-object v5, p0, Lcom/kei/pulse/data/ProfileStorage;->customValues:Lkotlinx/coroutines/flow/Flow;

    .line 52
    iget-object v0, p0, Lcom/kei/pulse/data/ProfileStorage;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/kei/pulse/data/ProfileStorageKt;->access$getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    move-result-object v0

    invoke-interface {v0}, Landroidx/datastore/core/DataStore;->getData()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .local v0, "$this$map\\16":Lkotlinx/coroutines/flow/Flow;
    const/4 v1, 0x0

    .line 220
    .local v1, "$i$f$map\\16\\52":I
    move-object v2, v0

    .local v2, "$this$unsafeTransform\\17":Lkotlinx/coroutines/flow/Flow;
    const/4 v3, 0x0

    .line 221
    .local v3, "$i$f$unsafeTransform\\17\\220":I
    const/4 v4, 0x0

    .line 222
    .local v4, "$i$f$unsafeFlow\\18\\221":I
    new-instance v5, Lcom/kei/pulse/data/ProfileStorage$special$$inlined$map$6;

    invoke-direct {v5, v2, p0}, Lcom/kei/pulse/data/ProfileStorage$special$$inlined$map$6;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/kei/pulse/data/ProfileStorage;)V

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    .line 223
    .end local v4    # "$i$f$unsafeFlow\\18\\221":I
    nop

    .line 224
    .end local v2    # "$this$unsafeTransform\\17":Lkotlinx/coroutines/flow/Flow;
    .end local v3    # "$i$f$unsafeTransform\\17\\220":I
    nop

    .line 52
    .end local v0    # "$this$map\\16":Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$map\\16\\52":I
    iput-object v5, p0, Lcom/kei/pulse/data/ProfileStorage;->selectedProfileId:Lkotlinx/coroutines/flow/Flow;

    .line 56
    iget-object v0, p0, Lcom/kei/pulse/data/ProfileStorage;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/kei/pulse/data/ProfileStorageKt;->access$getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    move-result-object v0

    invoke-interface {v0}, Landroidx/datastore/core/DataStore;->getData()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .local v0, "$this$map\\19":Lkotlinx/coroutines/flow/Flow;
    const/4 v1, 0x0

    .line 225
    .local v1, "$i$f$map\\19\\56":I
    move-object v2, v0

    .local v2, "$this$unsafeTransform\\20":Lkotlinx/coroutines/flow/Flow;
    const/4 v3, 0x0

    .line 226
    .local v3, "$i$f$unsafeTransform\\20\\225":I
    const/4 v4, 0x0

    .line 227
    .local v4, "$i$f$unsafeFlow\\21\\226":I
    new-instance v5, Lcom/kei/pulse/data/ProfileStorage$special$$inlined$map$7;

    invoke-direct {v5, v2, p0}, Lcom/kei/pulse/data/ProfileStorage$special$$inlined$map$7;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/kei/pulse/data/ProfileStorage;)V

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    .line 228
    .end local v4    # "$i$f$unsafeFlow\\21\\226":I
    nop

    .line 229
    .end local v2    # "$this$unsafeTransform\\20":Lkotlinx/coroutines/flow/Flow;
    .end local v3    # "$i$f$unsafeTransform\\20\\225":I
    nop

    .line 56
    .end local v0    # "$this$map\\19":Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$map\\19\\56":I
    iput-object v5, p0, Lcom/kei/pulse/data/ProfileStorage;->lastAppliedDisplayProfileId:Lkotlinx/coroutines/flow/Flow;

    .line 60
    iget-object v0, p0, Lcom/kei/pulse/data/ProfileStorage;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/kei/pulse/data/ProfileStorageKt;->access$getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    move-result-object v0

    invoke-interface {v0}, Landroidx/datastore/core/DataStore;->getData()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .local v0, "$this$map\\22":Lkotlinx/coroutines/flow/Flow;
    const/4 v1, 0x0

    .line 230
    .local v1, "$i$f$map\\22\\60":I
    move-object v2, v0

    .local v2, "$this$unsafeTransform\\23":Lkotlinx/coroutines/flow/Flow;
    const/4 v3, 0x0

    .line 231
    .local v3, "$i$f$unsafeTransform\\23\\230":I
    const/4 v4, 0x0

    .line 232
    .local v4, "$i$f$unsafeFlow\\24\\231":I
    new-instance v5, Lcom/kei/pulse/data/ProfileStorage$special$$inlined$map$8;

    invoke-direct {v5, v2, p0}, Lcom/kei/pulse/data/ProfileStorage$special$$inlined$map$8;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/kei/pulse/data/ProfileStorage;)V

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    .line 233
    .end local v4    # "$i$f$unsafeFlow\\24\\231":I
    nop

    .line 234
    .end local v2    # "$this$unsafeTransform\\23":Lkotlinx/coroutines/flow/Flow;
    .end local v3    # "$i$f$unsafeTransform\\23\\230":I
    nop

    .line 60
    .end local v0    # "$this$map\\22":Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$map\\22\\60":I
    iput-object v5, p0, Lcom/kei/pulse/data/ProfileStorage;->sleepRestoreValues:Lkotlinx/coroutines/flow/Flow;

    .line 64
    iget-object v0, p0, Lcom/kei/pulse/data/ProfileStorage;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/kei/pulse/data/ProfileStorageKt;->access$getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    move-result-object v0

    invoke-interface {v0}, Landroidx/datastore/core/DataStore;->getData()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .local v0, "$this$map\\25":Lkotlinx/coroutines/flow/Flow;
    const/4 v1, 0x0

    .line 235
    .local v1, "$i$f$map\\25\\64":I
    move-object v2, v0

    .local v2, "$this$unsafeTransform\\26":Lkotlinx/coroutines/flow/Flow;
    const/4 v3, 0x0

    .line 236
    .local v3, "$i$f$unsafeTransform\\26\\235":I
    const/4 v4, 0x0

    .line 237
    .local v4, "$i$f$unsafeFlow\\27\\236":I
    new-instance v5, Lcom/kei/pulse/data/ProfileStorage$special$$inlined$map$9;

    invoke-direct {v5, v2, p0}, Lcom/kei/pulse/data/ProfileStorage$special$$inlined$map$9;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/kei/pulse/data/ProfileStorage;)V

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    .line 238
    .end local v4    # "$i$f$unsafeFlow\\27\\236":I
    nop

    .line 239
    .end local v2    # "$this$unsafeTransform\\26":Lkotlinx/coroutines/flow/Flow;
    .end local v3    # "$i$f$unsafeTransform\\26\\235":I
    nop

    .line 64
    .end local v0    # "$this$map\\25":Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$map\\25\\64":I
    iput-object v5, p0, Lcom/kei/pulse/data/ProfileStorage;->sleepRestoreDisplayProfileId:Lkotlinx/coroutines/flow/Flow;

    .line 15
    return-void
.end method

.method public static final synthetic access$getCustomValuesKey$p(Lcom/kei/pulse/data/ProfileStorage;)Landroidx/datastore/preferences/core/Preferences$Key;
    .locals 1
    .param p0, "$this"    # Lcom/kei/pulse/data/ProfileStorage;

    .line 15
    iget-object v0, p0, Lcom/kei/pulse/data/ProfileStorage;->customValuesKey:Landroidx/datastore/preferences/core/Preferences$Key;

    return-object v0
.end method

.method public static final synthetic access$getDeletedBundledProfileIdsKey$p(Lcom/kei/pulse/data/ProfileStorage;)Landroidx/datastore/preferences/core/Preferences$Key;
    .locals 1
    .param p0, "$this"    # Lcom/kei/pulse/data/ProfileStorage;

    .line 15
    iget-object v0, p0, Lcom/kei/pulse/data/ProfileStorage;->deletedBundledProfileIdsKey:Landroidx/datastore/preferences/core/Preferences$Key;

    return-object v0
.end method

.method public static final synthetic access$getDisplayOrderKey$p(Lcom/kei/pulse/data/ProfileStorage;)Landroidx/datastore/preferences/core/Preferences$Key;
    .locals 1
    .param p0, "$this"    # Lcom/kei/pulse/data/ProfileStorage;

    .line 15
    iget-object v0, p0, Lcom/kei/pulse/data/ProfileStorage;->displayOrderKey:Landroidx/datastore/preferences/core/Preferences$Key;

    return-object v0
.end method

.method public static final synthetic access$getLastAppliedDisplayProfileKey$p(Lcom/kei/pulse/data/ProfileStorage;)Landroidx/datastore/preferences/core/Preferences$Key;
    .locals 1
    .param p0, "$this"    # Lcom/kei/pulse/data/ProfileStorage;

    .line 15
    iget-object v0, p0, Lcom/kei/pulse/data/ProfileStorage;->lastAppliedDisplayProfileKey:Landroidx/datastore/preferences/core/Preferences$Key;

    return-object v0
.end method

.method public static final synthetic access$getLastValuesKey$p(Lcom/kei/pulse/data/ProfileStorage;)Landroidx/datastore/preferences/core/Preferences$Key;
    .locals 1
    .param p0, "$this"    # Lcom/kei/pulse/data/ProfileStorage;

    .line 15
    iget-object v0, p0, Lcom/kei/pulse/data/ProfileStorage;->lastValuesKey:Landroidx/datastore/preferences/core/Preferences$Key;

    return-object v0
.end method

.method public static final synthetic access$getProfilesKey$p(Lcom/kei/pulse/data/ProfileStorage;)Landroidx/datastore/preferences/core/Preferences$Key;
    .locals 1
    .param p0, "$this"    # Lcom/kei/pulse/data/ProfileStorage;

    .line 15
    iget-object v0, p0, Lcom/kei/pulse/data/ProfileStorage;->profilesKey:Landroidx/datastore/preferences/core/Preferences$Key;

    return-object v0
.end method

.method public static final synthetic access$getSelectedProfileKey$p(Lcom/kei/pulse/data/ProfileStorage;)Landroidx/datastore/preferences/core/Preferences$Key;
    .locals 1
    .param p0, "$this"    # Lcom/kei/pulse/data/ProfileStorage;

    .line 15
    iget-object v0, p0, Lcom/kei/pulse/data/ProfileStorage;->selectedProfileKey:Landroidx/datastore/preferences/core/Preferences$Key;

    return-object v0
.end method

.method public static final synthetic access$getSleepRestoreDisplayProfileKey$p(Lcom/kei/pulse/data/ProfileStorage;)Landroidx/datastore/preferences/core/Preferences$Key;
    .locals 1
    .param p0, "$this"    # Lcom/kei/pulse/data/ProfileStorage;

    .line 15
    iget-object v0, p0, Lcom/kei/pulse/data/ProfileStorage;->sleepRestoreDisplayProfileKey:Landroidx/datastore/preferences/core/Preferences$Key;

    return-object v0
.end method

.method public static final synthetic access$getSleepRestoreValuesKey$p(Lcom/kei/pulse/data/ProfileStorage;)Landroidx/datastore/preferences/core/Preferences$Key;
    .locals 1
    .param p0, "$this"    # Lcom/kei/pulse/data/ProfileStorage;

    .line 15
    iget-object v0, p0, Lcom/kei/pulse/data/ProfileStorage;->sleepRestoreValuesKey:Landroidx/datastore/preferences/core/Preferences$Key;

    return-object v0
.end method

.method public static final synthetic access$normalizeOrders(Lcom/kei/pulse/data/ProfileStorage;Ljava/util/List;)Ljava/util/List;
    .locals 1
    .param p0, "$this"    # Lcom/kei/pulse/data/ProfileStorage;
    .param p1, "profiles"    # Ljava/util/List;

    .line 15
    invoke-direct {p0, p1}, Lcom/kei/pulse/data/ProfileStorage;->normalizeOrders(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final normalizeOrders(Ljava/util/List;)Ljava/util/List;
    .locals 19
    .param p1, "profiles"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kei/pulse/model/PerformanceProfile;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/kei/pulse/model/PerformanceProfile;",
            ">;"
        }
    .end annotation

    .line 183
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .line 184
    nop

    .local v0, "$this$sortedBy\\1":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 240
    .local v1, "$i$f$sortedBy\\1\\184":I
    new-instance v2, Lcom/kei/pulse/data/ProfileStorage$normalizeOrders$$inlined$sortedBy$1;

    invoke-direct {v2}, Lcom/kei/pulse/data/ProfileStorage$normalizeOrders$$inlined$sortedBy$1;-><init>()V

    check-cast v2, Ljava/util/Comparator;

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    .end local v0    # "$this$sortedBy\\1":Ljava/lang/Iterable;
    .end local v1    # "$i$f$sortedBy\\1\\184":I
    check-cast v0, Ljava/lang/Iterable;

    .line 185
    nop

    .local v0, "$this$mapIndexed\\2":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 241
    .local v1, "$i$f$mapIndexed\\2\\185":I
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .local v2, "destination\\3":Ljava/util/Collection;
    move-object v3, v0

    .local v3, "$this$mapIndexedTo\\3":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 242
    .local v4, "$i$f$mapIndexedTo\\3\\241":I
    const/4 v5, 0x0

    .line 243
    .local v5, "index\\3":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 244
    .local v7, "item\\3":Ljava/lang/Object;
    add-int/lit8 v8, v5, 0x1

    .end local v5    # "index\\3":I
    .local v8, "index\\3":I
    if-gez v5, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    move-object v9, v7

    check-cast v9, Lcom/kei/pulse/model/PerformanceProfile;

    .local v9, "profile\\4":Lcom/kei/pulse/model/PerformanceProfile;
    move v14, v5

    .local v14, "index\\4":I
    const/4 v5, 0x0

    .line 186
    .local v5, "$i$a$-mapIndexed-ProfileStorage$normalizeOrders$2\\4\\244\\0":I
    nop

    .line 187
    nop

    .line 188
    nop

    .line 189
    invoke-virtual {v9}, Lcom/kei/pulse/model/PerformanceProfile;->getSource()Lcom/kei/pulse/model/ProfileSource;

    move-result-object v10

    sget-object v11, Lcom/kei/pulse/model/ProfileSource;->VIRTUAL:Lcom/kei/pulse/model/ProfileSource;

    if-eq v10, v11, :cond_1

    const/4 v10, 0x1

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    :goto_1
    move/from16 v16, v10

    .line 186
    const/16 v17, 0xf

    const/16 v18, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x1

    invoke-static/range {v9 .. v18}, Lcom/kei/pulse/model/PerformanceProfile;->copy$default(Lcom/kei/pulse/model/PerformanceProfile;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/kei/pulse/model/ProfileSource;IZZILjava/lang/Object;)Lcom/kei/pulse/model/PerformanceProfile;

    move-result-object v10

    .line 190
    nop

    .line 244
    .end local v5    # "$i$a$-mapIndexed-ProfileStorage$normalizeOrders$2\\4\\244\\0":I
    .end local v9    # "profile\\4":Lcom/kei/pulse/model/PerformanceProfile;
    .end local v14    # "index\\4":I
    invoke-interface {v2, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v5, v8

    goto :goto_0

    .line 245
    .end local v7    # "item\\3":Ljava/lang/Object;
    .end local v8    # "index\\3":I
    .local v5, "index\\3":I
    :cond_2
    nop

    .end local v2    # "destination\\3":Ljava/util/Collection;
    .end local v3    # "$this$mapIndexedTo\\3":Ljava/lang/Iterable;
    .end local v4    # "$i$f$mapIndexedTo\\3\\241":I
    .end local v5    # "index\\3":I
    check-cast v2, Ljava/util/List;

    .line 241
    nop

    .line 183
    .end local v0    # "$this$mapIndexed\\2":Ljava/lang/Iterable;
    .end local v1    # "$i$f$mapIndexed\\2\\185":I
    return-object v2
.end method


# virtual methods
.method public final clearSleepRestoreState(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 176
    iget-object v0, p0, Lcom/kei/pulse/data/ProfileStorage;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/kei/pulse/data/ProfileStorageKt;->access$getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    move-result-object v0

    new-instance v1, Lcom/kei/pulse/data/ProfileStorage$clearSleepRestoreState$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/kei/pulse/data/ProfileStorage$clearSleepRestoreState$2;-><init>(Lcom/kei/pulse/data/ProfileStorage;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p1}, Landroidx/datastore/preferences/core/PreferencesKt;->edit(Landroidx/datastore/core/DataStore;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 180
    return-object v0
.end method

.method public final deleteProfile(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1, "profileId"    # Ljava/lang/String;
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

    .line 78
    iget-object v0, p0, Lcom/kei/pulse/data/ProfileStorage;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/kei/pulse/data/ProfileStorageKt;->access$getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    move-result-object v0

    new-instance v1, Lcom/kei/pulse/data/ProfileStorage$deleteProfile$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/kei/pulse/data/ProfileStorage$deleteProfile$2;-><init>(Lcom/kei/pulse/data/ProfileStorage;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p2}, Landroidx/datastore/preferences/core/PreferencesKt;->edit(Landroidx/datastore/core/DataStore;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 82
    return-object v0
.end method

.method public final getCustomValues()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lcom/kei/pulse/data/ProfileStorage;->customValues:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final getDeletedBundledProfileIds()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/kei/pulse/data/ProfileStorage;->deletedBundledProfileIds:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final getDisplayOrder()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/kei/pulse/data/ProfileStorage;->displayOrder:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final getLastAppliedDisplayProfileId()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lcom/kei/pulse/data/ProfileStorage;->lastAppliedDisplayProfileId:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final getLastValues()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/kei/pulse/data/ProfileStorage;->lastValues:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final getProfiles()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/kei/pulse/model/PerformanceProfile;",
            ">;>;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/kei/pulse/data/ProfileStorage;->profiles:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final getSelectedProfileId()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/kei/pulse/data/ProfileStorage;->selectedProfileId:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final getSleepRestoreDisplayProfileId()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lcom/kei/pulse/data/ProfileStorage;->sleepRestoreDisplayProfileId:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final getSleepRestoreValues()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/kei/pulse/data/ProfileStorage;->sleepRestoreValues:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final markBundledProfileDeleted(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1, "profileId"    # Ljava/lang/String;
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

    .line 113
    iget-object v0, p0, Lcom/kei/pulse/data/ProfileStorage;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/kei/pulse/data/ProfileStorageKt;->access$getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    move-result-object v0

    new-instance v1, Lcom/kei/pulse/data/ProfileStorage$markBundledProfileDeleted$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/kei/pulse/data/ProfileStorage$markBundledProfileDeleted$2;-><init>(Lcom/kei/pulse/data/ProfileStorage;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p2}, Landroidx/datastore/preferences/core/PreferencesKt;->edit(Landroidx/datastore/core/DataStore;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 118
    return-object v0
.end method

.method public final persistCustomValues(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1, "values"    # Ljava/util/Map;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 139
    iget-object v0, p0, Lcom/kei/pulse/data/ProfileStorage;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/kei/pulse/data/ProfileStorageKt;->access$getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    move-result-object v0

    new-instance v1, Lcom/kei/pulse/data/ProfileStorage$persistCustomValues$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/kei/pulse/data/ProfileStorage$persistCustomValues$2;-><init>(Lcom/kei/pulse/data/ProfileStorage;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p2}, Landroidx/datastore/preferences/core/PreferencesKt;->edit(Landroidx/datastore/core/DataStore;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 142
    return-object v0
.end method

.method public final persistDisplayOrder(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1, "profileIds"    # Ljava/util/List;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 99
    iget-object v0, p0, Lcom/kei/pulse/data/ProfileStorage;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/kei/pulse/data/ProfileStorageKt;->access$getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    move-result-object v0

    new-instance v1, Lcom/kei/pulse/data/ProfileStorage$persistDisplayOrder$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/kei/pulse/data/ProfileStorage$persistDisplayOrder$2;-><init>(Lcom/kei/pulse/data/ProfileStorage;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p2}, Landroidx/datastore/preferences/core/PreferencesKt;->edit(Landroidx/datastore/core/DataStore;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 102
    return-object v0
.end method

.method public final persistLastAppliedDisplayProfile(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1, "profileId"    # Ljava/lang/String;
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

    .line 155
    iget-object v0, p0, Lcom/kei/pulse/data/ProfileStorage;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/kei/pulse/data/ProfileStorageKt;->access$getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    move-result-object v0

    new-instance v1, Lcom/kei/pulse/data/ProfileStorage$persistLastAppliedDisplayProfile$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lcom/kei/pulse/data/ProfileStorage$persistLastAppliedDisplayProfile$2;-><init>(Ljava/lang/String;Lcom/kei/pulse/data/ProfileStorage;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p2}, Landroidx/datastore/preferences/core/PreferencesKt;->edit(Landroidx/datastore/core/DataStore;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 162
    return-object v0
.end method

.method public final persistLastValues(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1, "values"    # Ljava/util/Map;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 133
    iget-object v0, p0, Lcom/kei/pulse/data/ProfileStorage;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/kei/pulse/data/ProfileStorageKt;->access$getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    move-result-object v0

    new-instance v1, Lcom/kei/pulse/data/ProfileStorage$persistLastValues$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/kei/pulse/data/ProfileStorage$persistLastValues$2;-><init>(Lcom/kei/pulse/data/ProfileStorage;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p2}, Landroidx/datastore/preferences/core/PreferencesKt;->edit(Landroidx/datastore/core/DataStore;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 136
    return-object v0
.end method

.method public final persistSelectedProfile(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1, "profileId"    # Ljava/lang/String;
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

    .line 145
    iget-object v0, p0, Lcom/kei/pulse/data/ProfileStorage;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/kei/pulse/data/ProfileStorageKt;->access$getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    move-result-object v0

    new-instance v1, Lcom/kei/pulse/data/ProfileStorage$persistSelectedProfile$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lcom/kei/pulse/data/ProfileStorage$persistSelectedProfile$2;-><init>(Ljava/lang/String;Lcom/kei/pulse/data/ProfileStorage;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p2}, Landroidx/datastore/preferences/core/PreferencesKt;->edit(Landroidx/datastore/core/DataStore;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 152
    return-object v0
.end method

.method public final persistSleepRestoreState(Ljava/util/Map;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1, "values"    # Ljava/util/Map;
    .param p2, "profileId"    # Ljava/lang/String;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 165
    iget-object v0, p0, Lcom/kei/pulse/data/ProfileStorage;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/kei/pulse/data/ProfileStorageKt;->access$getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    move-result-object v0

    new-instance v1, Lcom/kei/pulse/data/ProfileStorage$persistSleepRestoreState$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/kei/pulse/data/ProfileStorage$persistSleepRestoreState$2;-><init>(Lcom/kei/pulse/data/ProfileStorage;Ljava/util/Map;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p3}, Landroidx/datastore/preferences/core/PreferencesKt;->edit(Landroidx/datastore/core/DataStore;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 173
    return-object v0
.end method

.method public final replaceProfiles(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1, "profiles"    # Ljava/util/List;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kei/pulse/model/PerformanceProfile;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 85
    iget-object v0, p0, Lcom/kei/pulse/data/ProfileStorage;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/kei/pulse/data/ProfileStorageKt;->access$getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    move-result-object v0

    new-instance v1, Lcom/kei/pulse/data/ProfileStorage$replaceProfiles$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/kei/pulse/data/ProfileStorage$replaceProfiles$2;-><init>(Lcom/kei/pulse/data/ProfileStorage;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p2}, Landroidx/datastore/preferences/core/PreferencesKt;->edit(Landroidx/datastore/core/DataStore;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 96
    return-object v0
.end method

.method public final resetProfiles(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 105
    iget-object v0, p0, Lcom/kei/pulse/data/ProfileStorage;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/kei/pulse/data/ProfileStorageKt;->access$getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    move-result-object v0

    new-instance v1, Lcom/kei/pulse/data/ProfileStorage$resetProfiles$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/kei/pulse/data/ProfileStorage$resetProfiles$2;-><init>(Lcom/kei/pulse/data/ProfileStorage;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p1}, Landroidx/datastore/preferences/core/PreferencesKt;->edit(Landroidx/datastore/core/DataStore;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 110
    return-object v0
.end method

.method public final saveProfile(Lcom/kei/pulse/model/PerformanceProfile;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1, "profile"    # Lcom/kei/pulse/model/PerformanceProfile;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kei/pulse/model/PerformanceProfile;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lcom/kei/pulse/data/ProfileStorage;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/kei/pulse/data/ProfileStorageKt;->access$getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    move-result-object v0

    new-instance v1, Lcom/kei/pulse/data/ProfileStorage$saveProfile$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/kei/pulse/data/ProfileStorage$saveProfile$2;-><init>(Lcom/kei/pulse/data/ProfileStorage;Lcom/kei/pulse/model/PerformanceProfile;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p2}, Landroidx/datastore/preferences/core/PreferencesKt;->edit(Landroidx/datastore/core/DataStore;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 75
    return-object v0
.end method

.method public final unmarkBundledProfileDeleted(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1, "profileId"    # Ljava/lang/String;
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

    .line 121
    iget-object v0, p0, Lcom/kei/pulse/data/ProfileStorage;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/kei/pulse/data/ProfileStorageKt;->access$getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    move-result-object v0

    new-instance v1, Lcom/kei/pulse/data/ProfileStorage$unmarkBundledProfileDeleted$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/kei/pulse/data/ProfileStorage$unmarkBundledProfileDeleted$2;-><init>(Lcom/kei/pulse/data/ProfileStorage;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p2}, Landroidx/datastore/preferences/core/PreferencesKt;->edit(Landroidx/datastore/core/DataStore;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 130
    return-object v0
.end method
