.class public final Lcom/kei/pulse/data/CpuFloorController;
.super Ljava/lang/Object;
.source "SystemTuning.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kei/pulse/data/CpuFloorController$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSystemTuning.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SystemTuning.kt\ncom/kei/pulse/data/CpuFloorController\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,498:1\n827#2:499\n855#2,2:500\n*S KotlinDebug\n*F\n+ 1 SystemTuning.kt\ncom/kei/pulse/data/CpuFloorController\n*L\n454#1:499\n454#1:500,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001c\u0010\u0004\u001a\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\t\u001a\u00020\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/kei/pulse/data/CpuFloorController;",
        "",
        "<init>",
        "()V",
        "setFloor",
        "",
        "policies",
        "",
        "Lcom/kei/pulse/model/CpuPolicyInfo;",
        "percent",
        "",
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

.field public static final Companion:Lcom/kei/pulse/data/CpuFloorController$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kei/pulse/data/CpuFloorController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kei/pulse/data/CpuFloorController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/kei/pulse/data/CpuFloorController;->Companion:Lcom/kei/pulse/data/CpuFloorController$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 434
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static final setFloor$lambda$1(Lcom/kei/pulse/model/CpuPolicyInfo;)Ljava/lang/CharSequence;
    .locals 4
    .param p0, "p"    # Lcom/kei/pulse/model/CpuPolicyInfo;

    const-string v0, "p"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459
    invoke-virtual {p0}, Lcom/kei/pulse/model/CpuPolicyInfo;->getPolicyPath()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/scaling_min_freq"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 460
    .local v0, "path":Ljava/lang/String;
    invoke-virtual {p0}, Lcom/kei/pulse/model/CpuPolicyInfo;->getMinFreq()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "chmod 666 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "; echo "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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

.method static final setFloor$lambda$2(ILcom/kei/pulse/model/CpuPolicyInfo;)Ljava/lang/CharSequence;
    .locals 5
    .param p0, "$percent"    # I
    .param p1, "p"    # Lcom/kei/pulse/model/CpuPolicyInfo;

    const-string v0, "p"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 469
    invoke-virtual {p1}, Lcom/kei/pulse/model/CpuPolicyInfo;->getPolicyPath()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/scaling_max_freq"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kei/pulse/data/SystemTuningKt;->access$cat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 470
    .local v0, "cap":Ljava/lang/Integer;
    :goto_0
    sget-object v1, Lcom/kei/pulse/data/CpuFloorController;->Companion:Lcom/kei/pulse/data/CpuFloorController$Companion;

    invoke-virtual {v1, p1, p0, v0}, Lcom/kei/pulse/data/CpuFloorController$Companion;->floorTargetFor$app_debug(Lcom/kei/pulse/model/CpuPolicyInfo;ILjava/lang/Integer;)I

    move-result v1

    .line 471
    .local v1, "target":I
    invoke-virtual {p1}, Lcom/kei/pulse/model/CpuPolicyInfo;->getPolicyPath()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/scaling_min_freq"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 472
    .local v2, "path":Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "chmod 666 "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "; echo "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " > "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "; chmod 644 "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    return-object v3
.end method


# virtual methods
.method public final setFloor(Ljava/util/List;I)Z
    .locals 13
    .param p1, "policies"    # Ljava/util/List;
    .param p2, "percent"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kei/pulse/model/CpuPolicyInfo;",
            ">;I)Z"
        }
    .end annotation

    const-string v0, "policies"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 454
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$filterNot\\1":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 499
    .local v1, "$i$f$filterNot\\1\\454":I
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .local v2, "destination\\2":Ljava/util/Collection;
    move-object v3, v0

    .local v3, "$this$filterNotTo\\2":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 500
    .local v4, "$i$f$filterNotTo\\2\\499":I
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

    .line 454
    .local v8, "$i$a$-filterNot-CpuFloorController$setFloor$cpu$1\\3\\500\\0":I
    invoke-virtual {v7}, Lcom/kei/pulse/model/CpuPolicyInfo;->isGpu()Z

    move-result v7

    .line 500
    .end local v7    # "it\\3":Lcom/kei/pulse/model/CpuPolicyInfo;
    .end local v8    # "$i$a$-filterNot-CpuFloorController$setFloor$cpu$1\\3\\500\\0":I
    if-nez v7, :cond_0

    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 501
    .end local v6    # "element\\2":Ljava/lang/Object;
    :cond_1
    nop

    .end local v2    # "destination\\2":Ljava/util/Collection;
    .end local v3    # "$this$filterNotTo\\2":Ljava/lang/Iterable;
    .end local v4    # "$i$f$filterNotTo\\2\\499":I
    check-cast v2, Ljava/util/List;

    .line 499
    nop

    .line 454
    .end local v0    # "$this$filterNot\\1":Ljava/lang/Iterable;
    .end local v1    # "$i$f$filterNot\\1\\454":I
    nop

    .line 455
    .local v2, "cpu":Ljava/util/List;
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    return v0

    .line 457
    :cond_2
    const-string v0, "; "

    const/4 v1, 0x1

    if-gtz p2, :cond_3

    .line 458
    move-object v3, v2

    check-cast v3, Ljava/lang/Iterable;

    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    new-instance v9, Lcom/kei/pulse/data/CpuFloorController$$ExternalSyntheticLambda0;

    invoke-direct {v9}, Lcom/kei/pulse/data/CpuFloorController$$ExternalSyntheticLambda0;-><init>()V

    const/16 v10, 0x1e

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v11}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 462
    .local v0, "cmd":Ljava/lang/String;
    sget-object v3, Lcom/kei/pulse/root/RootSupport;->INSTANCE:Lcom/kei/pulse/root/RootSupport;

    invoke-virtual {v3, v0}, Lcom/kei/pulse/root/RootSupport;->runRootCommand(Ljava/lang/String;)Ljava/lang/String;

    .line 463
    return v1

    .line 466
    .end local v0    # "cmd":Ljava/lang/String;
    :cond_3
    sget-object v3, Lcom/kei/pulse/data/CpuFloorController;->Companion:Lcom/kei/pulse/data/CpuFloorController$Companion;

    invoke-virtual {v3, v2}, Lcom/kei/pulse/data/CpuFloorController$Companion;->floorableClusters$app_debug(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/Iterable;

    move-object v5, v0

    check-cast v5, Ljava/lang/CharSequence;

    new-instance v10, Lcom/kei/pulse/data/CpuFloorController$$ExternalSyntheticLambda1;

    invoke-direct {v10, p2}, Lcom/kei/pulse/data/CpuFloorController$$ExternalSyntheticLambda1;-><init>(I)V

    const/16 v11, 0x1e

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v4 .. v12}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 474
    .restart local v0    # "cmd":Ljava/lang/String;
    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    return v1

    .line 475
    :cond_4
    sget-object v3, Lcom/kei/pulse/root/RootSupport;->INSTANCE:Lcom/kei/pulse/root/RootSupport;

    invoke-virtual {v3, v0}, Lcom/kei/pulse/root/RootSupport;->runRootCommand(Ljava/lang/String;)Ljava/lang/String;

    .line 476
    return v1
.end method
