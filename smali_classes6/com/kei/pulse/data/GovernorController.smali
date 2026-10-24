.class public final Lcom/kei/pulse/data/GovernorController;
.super Ljava/lang/Object;
.source "SystemTuning.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kei/pulse/data/GovernorController$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSystemTuning.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SystemTuning.kt\ncom/kei/pulse/data/GovernorController\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,498:1\n774#2:499\n865#2,2:500\n827#2:502\n855#2,2:503\n827#2:505\n855#2,2:506\n295#2:508\n1761#2,3:509\n296#2:512\n*S KotlinDebug\n*F\n+ 1 SystemTuning.kt\ncom/kei/pulse/data/GovernorController\n*L\n45#1:499\n45#1:500,2\n49#1:502\n49#1:503,2\n61#1:505\n61#1:506,2\n64#1:508\n64#1:509,3\n64#1:512\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007J\u0016\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\t2\u0006\u0010\u0006\u001a\u00020\u0007H\u0002J\u001c\u0010\n\u001a\u00020\u000b2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00070\t2\u0006\u0010\r\u001a\u00020\u0005J\u001e\u0010\u000e\u001a\u0004\u0018\u00010\u00052\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00070\t2\u0006\u0010\u000f\u001a\u00020\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/kei/pulse/data/GovernorController;",
        "",
        "<init>",
        "()V",
        "readGovernor",
        "",
        "policy",
        "Lcom/kei/pulse/model/CpuPolicyInfo;",
        "availableGovernors",
        "",
        "setGovernorRaw",
        "",
        "policies",
        "governor",
        "setGovernor",
        "option",
        "Lcom/kei/pulse/data/GovernorOption;",
        "Companion",
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

.field public static final Companion:Lcom/kei/pulse/data/GovernorController$Companion;

.field private static final OPTIONS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kei/pulse/data/GovernorOption;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/kei/pulse/data/GovernorController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kei/pulse/data/GovernorController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/kei/pulse/data/GovernorController;->Companion:Lcom/kei/pulse/data/GovernorController$Companion;

    .line 77
    nop

    .line 78
    const/4 v0, 0x3

    new-array v1, v0, [Lcom/kei/pulse/data/GovernorOption;

    new-instance v2, Lcom/kei/pulse/data/GovernorOption;

    const-string v3, "performance"

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-string v4, "Performance"

    invoke-direct {v2, v4, v3}, Lcom/kei/pulse/data/GovernorOption;-><init>(Ljava/lang/String;Ljava/util/List;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 79
    new-instance v2, Lcom/kei/pulse/data/GovernorOption;

    new-array v0, v0, [Ljava/lang/String;

    const-string v4, "walt"

    aput-object v4, v0, v3

    const-string v3, "schedutil"

    const/4 v4, 0x1

    aput-object v3, v0, v4

    const-string v3, "sched_pixel"

    const/4 v5, 0x2

    aput-object v3, v0, v5

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v3, "Balanced"

    invoke-direct {v2, v3, v0}, Lcom/kei/pulse/data/GovernorOption;-><init>(Ljava/lang/String;Ljava/util/List;)V

    aput-object v2, v1, v4

    .line 78
    nop

    .line 80
    new-instance v0, Lcom/kei/pulse/data/GovernorOption;

    const-string v2, "powersave"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v3, "Power Save"

    invoke-direct {v0, v3, v2}, Lcom/kei/pulse/data/GovernorOption;-><init>(Ljava/lang/String;Ljava/util/List;)V

    aput-object v0, v1, v5

    .line 78
    nop

    .line 77
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/kei/pulse/data/GovernorController;->OPTIONS:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getOPTIONS$cp()Ljava/util/List;
    .locals 1

    .line 40
    sget-object v0, Lcom/kei/pulse/data/GovernorController;->OPTIONS:Ljava/util/List;

    return-object v0
.end method

.method private final availableGovernors(Lcom/kei/pulse/model/CpuPolicyInfo;)Ljava/util/List;
    .locals 10
    .param p1, "policy"    # Lcom/kei/pulse/model/CpuPolicyInfo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kei/pulse/model/CpuPolicyInfo;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 44
    nop

    .line 45
    nop

    .line 44
    invoke-virtual {p1}, Lcom/kei/pulse/model/CpuPolicyInfo;->getPolicyPath()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/scaling_available_governors"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kei/pulse/data/SystemTuningKt;->access$cat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 45
    if-eqz v0, :cond_2

    .line 44
    check-cast v0, Ljava/lang/CharSequence;

    .line 45
    new-instance v1, Lkotlin/text/Regex;

    const-string v2, "\\s+"

    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 44
    check-cast v0, Ljava/lang/Iterable;

    .line 45
    nop

    .local v0, "$this$filter\\1":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 499
    .local v1, "$i$f$filter\\1\\45":I
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .local v2, "destination\\2":Ljava/util/Collection;
    move-object v3, v0

    .local v3, "$this$filterTo\\2":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 500
    .local v4, "$i$f$filterTo\\2\\499":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "element\\2":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Ljava/lang/String;

    .local v7, "it\\3":Ljava/lang/String;
    const/4 v8, 0x0

    .line 45
    .local v8, "$i$a$-filter-GovernorController$availableGovernors$1\\3\\500\\0":I
    move-object v9, v7

    check-cast v9, Ljava/lang/CharSequence;

    invoke-static {v9}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v9

    .line 500
    .end local v7    # "it\\3":Ljava/lang/String;
    .end local v8    # "$i$a$-filter-GovernorController$availableGovernors$1\\3\\500\\0":I
    if-nez v9, :cond_0

    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 501
    .end local v6    # "element\\2":Ljava/lang/Object;
    :cond_1
    nop

    .end local v2    # "destination\\2":Ljava/util/Collection;
    .end local v3    # "$this$filterTo\\2":Ljava/lang/Iterable;
    .end local v4    # "$i$f$filterTo\\2\\499":I
    check-cast v2, Ljava/util/List;

    .line 499
    nop

    .line 45
    .end local v0    # "$this$filter\\1":Ljava/lang/Iterable;
    .end local v1    # "$i$f$filter\\1\\45":I
    nop

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    :goto_1
    return-object v2
.end method

.method static final setGovernor$lambda$6(Ljava/lang/String;Lcom/kei/pulse/model/CpuPolicyInfo;)Ljava/lang/CharSequence;
    .locals 3
    .param p0, "$chosen"    # Ljava/lang/String;
    .param p1, "p"    # Lcom/kei/pulse/model/CpuPolicyInfo;

    const-string v0, "p"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-virtual {p1}, Lcom/kei/pulse/model/CpuPolicyInfo;->getPolicyPath()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/scaling_governor"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 68
    .local v0, "path":Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "chmod 666 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "; echo "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " > "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "; chmod 644 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    return-object v1
.end method

.method static final setGovernorRaw$lambda$2(Ljava/lang/String;Lcom/kei/pulse/model/CpuPolicyInfo;)Ljava/lang/CharSequence;
    .locals 3
    .param p0, "$governor"    # Ljava/lang/String;
    .param p1, "p"    # Lcom/kei/pulse/model/CpuPolicyInfo;

    const-string v0, "p"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-virtual {p1}, Lcom/kei/pulse/model/CpuPolicyInfo;->getPolicyPath()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/scaling_governor"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 53
    .local v0, "path":Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "chmod 666 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "; echo "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " > "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "; chmod 644 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    return-object v1
.end method


# virtual methods
.method public final readGovernor(Lcom/kei/pulse/model/CpuPolicyInfo;)Ljava/lang/String;
    .locals 2
    .param p1, "policy"    # Lcom/kei/pulse/model/CpuPolicyInfo;

    const-string v0, "policy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p1}, Lcom/kei/pulse/model/CpuPolicyInfo;->getPolicyPath()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/scaling_governor"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kei/pulse/data/SystemTuningKt;->access$cat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final setGovernor(Ljava/util/List;Lcom/kei/pulse/data/GovernorOption;)Ljava/lang/String;
    .locals 18
    .param p1, "policies"    # Ljava/util/List;
    .param p2, "option"    # Lcom/kei/pulse/data/GovernorOption;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kei/pulse/model/CpuPolicyInfo;",
            ">;",
            "Lcom/kei/pulse/data/GovernorOption;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "policies"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "option"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$filterNot\\1":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 505
    .local v3, "$i$f$filterNot\\1\\61":I
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .local v4, "destination\\2":Ljava/util/Collection;
    move-object v5, v1

    .local v5, "$this$filterNotTo\\2":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 506
    .local v6, "$i$f$filterNotTo\\2\\505":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .local v8, "element\\2":Ljava/lang/Object;
    move-object v9, v8

    check-cast v9, Lcom/kei/pulse/model/CpuPolicyInfo;

    .local v9, "it\\3":Lcom/kei/pulse/model/CpuPolicyInfo;
    const/4 v10, 0x0

    .line 61
    .local v10, "$i$a$-filterNot-GovernorController$setGovernor$cpu$1\\3\\506\\0":I
    invoke-virtual {v9}, Lcom/kei/pulse/model/CpuPolicyInfo;->isGpu()Z

    move-result v9

    .line 506
    .end local v9    # "it\\3":Lcom/kei/pulse/model/CpuPolicyInfo;
    .end local v10    # "$i$a$-filterNot-GovernorController$setGovernor$cpu$1\\3\\506\\0":I
    if-nez v9, :cond_0

    invoke-interface {v4, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 507
    .end local v8    # "element\\2":Ljava/lang/Object;
    :cond_1
    nop

    .end local v4    # "destination\\2":Ljava/util/Collection;
    .end local v5    # "$this$filterNotTo\\2":Ljava/lang/Iterable;
    .end local v6    # "$i$f$filterNotTo\\2\\505":I
    check-cast v4, Ljava/util/List;

    .line 505
    nop

    .line 61
    .end local v1    # "$this$filterNot\\1":Ljava/lang/Iterable;
    .end local v3    # "$i$f$filterNot\\1\\61":I
    nop

    .line 62
    .local v4, "cpu":Ljava/util/List;
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    return-object v3

    .line 63
    :cond_2
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kei/pulse/model/CpuPolicyInfo;

    move-object/from16 v5, p0

    invoke-direct {v5, v1}, Lcom/kei/pulse/data/GovernorController;->availableGovernors(Lcom/kei/pulse/model/CpuPolicyInfo;)Ljava/util/List;

    move-result-object v1

    .line 64
    .local v1, "avail":Ljava/util/List;
    invoke-virtual {v2}, Lcom/kei/pulse/data/GovernorOption;->getCandidates()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    .local v6, "$this$firstOrNull\\4":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 508
    .local v7, "$i$f$firstOrNull\\4\\64":I
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .local v9, "element\\4":Ljava/lang/Object;
    move-object v10, v9

    check-cast v10, Ljava/lang/String;

    .local v10, "c\\5":Ljava/lang/String;
    const/4 v11, 0x0

    .line 64
    .local v11, "$i$a$-firstOrNull-GovernorController$setGovernor$chosen$1\\5\\508\\0":I
    move-object v12, v1

    check-cast v12, Ljava/lang/Iterable;

    .local v12, "$this$any\\6":Ljava/lang/Iterable;
    const/4 v13, 0x0

    .line 509
    .local v13, "$i$f$any\\6\\64":I
    instance-of v14, v12, Ljava/util/Collection;

    if-eqz v14, :cond_3

    move-object v14, v12

    check-cast v14, Ljava/util/Collection;

    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_3

    const/4 v15, 0x0

    goto :goto_3

    .line 510
    :cond_3
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_5

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    .local v16, "element\\6":Ljava/lang/Object;
    move-object/from16 v3, v16

    check-cast v3, Ljava/lang/String;

    .local v3, "it\\7":Ljava/lang/String;
    const/16 v17, 0x0

    .line 64
    .local v17, "$i$a$-any-GovernorController$setGovernor$chosen$1$1\\7\\510\\5":I
    const/4 v15, 0x1

    invoke-static {v3, v10, v15}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    .line 510
    .end local v3    # "it\\7":Ljava/lang/String;
    .end local v17    # "$i$a$-any-GovernorController$setGovernor$chosen$1$1\\7\\510\\5":I
    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    goto :goto_2

    .line 511
    .end local v16    # "element\\6":Ljava/lang/Object;
    :cond_5
    const/4 v15, 0x0

    .line 64
    .end local v12    # "$this$any\\6":Ljava/lang/Iterable;
    .end local v13    # "$i$f$any\\6\\64":I
    :goto_3
    nop

    .line 508
    .end local v10    # "c\\5":Ljava/lang/String;
    .end local v11    # "$i$a$-firstOrNull-GovernorController$setGovernor$chosen$1\\5\\508\\0":I
    if-eqz v15, :cond_6

    move-object v3, v9

    goto :goto_4

    :cond_6
    const/4 v3, 0x0

    goto :goto_1

    .line 512
    .end local v9    # "element\\4":Ljava/lang/Object;
    :cond_7
    const/4 v3, 0x0

    .line 64
    .end local v6    # "$this$firstOrNull\\4":Ljava/lang/Iterable;
    .end local v7    # "$i$f$firstOrNull\\4\\64":I
    :goto_4
    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_8

    .line 65
    invoke-virtual {v2}, Lcom/kei/pulse/data/GovernorOption;->getCandidates()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 64
    :cond_8
    nop

    .line 66
    .local v3, "chosen":Ljava/lang/String;
    move-object v6, v4

    check-cast v6, Ljava/lang/Iterable;

    const-string v7, "; "

    check-cast v7, Ljava/lang/CharSequence;

    new-instance v12, Lcom/kei/pulse/data/GovernorController$$ExternalSyntheticLambda0;

    invoke-direct {v12, v3}, Lcom/kei/pulse/data/GovernorController$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;)V

    const/16 v13, 0x1e

    const/4 v14, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v6 .. v14}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 70
    .local v6, "cmd":Ljava/lang/String;
    sget-object v7, Lcom/kei/pulse/root/RootSupport;->INSTANCE:Lcom/kei/pulse/root/RootSupport;

    invoke-virtual {v7, v6}, Lcom/kei/pulse/root/RootSupport;->runRootCommand(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    return-object v3
.end method

.method public final setGovernorRaw(Ljava/util/List;Ljava/lang/String;)Z
    .locals 12
    .param p1, "policies"    # Ljava/util/List;
    .param p2, "governor"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kei/pulse/model/CpuPolicyInfo;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    const-string v0, "policies"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "governor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$filterNot\\1":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 502
    .local v1, "$i$f$filterNot\\1\\49":I
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .local v2, "destination\\2":Ljava/util/Collection;
    move-object v3, v0

    .local v3, "$this$filterNotTo\\2":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 503
    .local v4, "$i$f$filterNotTo\\2\\502":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "element\\2":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Lcom/kei/pulse/model/CpuPolicyInfo;

    .local v7, "it\\3":Lcom/kei/pulse/model/CpuPolicyInfo;
    const/4 v8, 0x0

    .line 49
    .local v8, "$i$a$-filterNot-GovernorController$setGovernorRaw$cpu$1\\3\\503\\0":I
    invoke-virtual {v7}, Lcom/kei/pulse/model/CpuPolicyInfo;->isGpu()Z

    move-result v7

    .line 503
    .end local v7    # "it\\3":Lcom/kei/pulse/model/CpuPolicyInfo;
    .end local v8    # "$i$a$-filterNot-GovernorController$setGovernorRaw$cpu$1\\3\\503\\0":I
    if-nez v7, :cond_0

    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 504
    .end local v6    # "element\\2":Ljava/lang/Object;
    :cond_1
    nop

    .end local v2    # "destination\\2":Ljava/util/Collection;
    .end local v3    # "$this$filterNotTo\\2":Ljava/lang/Iterable;
    .end local v4    # "$i$f$filterNotTo\\2\\502":I
    check-cast v2, Ljava/util/List;

    .line 502
    nop

    .line 49
    .end local v0    # "$this$filterNot\\1":Ljava/lang/Iterable;
    .end local v1    # "$i$f$filterNot\\1\\49":I
    nop

    .line 50
    .local v2, "cpu":Ljava/util/List;
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 51
    :cond_2
    move-object v3, v2

    check-cast v3, Ljava/lang/Iterable;

    const-string v0, "; "

    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    new-instance v9, Lcom/kei/pulse/data/GovernorController$$ExternalSyntheticLambda1;

    invoke-direct {v9, p2}, Lcom/kei/pulse/data/GovernorController$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;)V

    const/16 v10, 0x1e

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v11}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 55
    .local v0, "cmd":Ljava/lang/String;
    sget-object v1, Lcom/kei/pulse/root/RootSupport;->INSTANCE:Lcom/kei/pulse/root/RootSupport;

    invoke-virtual {v1, v0}, Lcom/kei/pulse/root/RootSupport;->runRootCommand(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    const/4 v1, 0x1

    return v1

    .line 50
    .end local v0    # "cmd":Ljava/lang/String;
    :cond_3
    :goto_1
    const/4 v0, 0x0

    return v0
.end method
