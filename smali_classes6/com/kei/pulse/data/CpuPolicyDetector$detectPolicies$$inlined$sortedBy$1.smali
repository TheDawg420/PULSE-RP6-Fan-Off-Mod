.class public final Lcom/kei/pulse/data/CpuPolicyDetector$detectPolicies$$inlined$sortedBy$1;
.super Ljava/lang/Object;
.source "Comparisons.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kei/pulse/data/CpuPolicyDetector;->detectPolicies()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nComparisons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Comparisons.kt\nkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$2\n+ 2 CpuPolicyDetector.kt\ncom/kei/pulse/data/CpuPolicyDetector\n*L\n1#1,328:1\n13#2:329\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $receiver$inlined:Lcom/kei/pulse/data/CpuPolicyDetector;


# direct methods
.method public constructor <init>(Lcom/kei/pulse/data/CpuPolicyDetector;)V
    .locals 0

    iput-object p1, p0, Lcom/kei/pulse/data/CpuPolicyDetector$detectPolicies$$inlined$sortedBy$1;->$receiver$inlined:Lcom/kei/pulse/data/CpuPolicyDetector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4
    .param p1, "a"    # Ljava/lang/Object;
    .param p2, "b"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 102
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    .local v0, "p0\\1":Ljava/lang/String;
    const/4 v1, 0x0

    .line 329
    .local v1, "$i$a$-sortedBy-CpuPolicyDetector$detectPolicies$cpuPolicies$1\\1\\102\\0":I
    iget-object v2, p0, Lcom/kei/pulse/data/CpuPolicyDetector$detectPolicies$$inlined$sortedBy$1;->$receiver$inlined:Lcom/kei/pulse/data/CpuPolicyDetector;

    invoke-static {v2, v0}, Lcom/kei/pulse/data/CpuPolicyDetector;->access$policyIdOrMax(Lcom/kei/pulse/data/CpuPolicyDetector;Ljava/lang/String;)I

    move-result v0

    .end local v0    # "p0\\1":Ljava/lang/String;
    .end local v1    # "$i$a$-sortedBy-CpuPolicyDetector$detectPolicies$cpuPolicies$1\\1\\102\\0":I
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 102
    check-cast v0, Ljava/lang/Comparable;

    move-object v1, p2

    check-cast v1, Ljava/lang/String;

    .local v1, "p0\\2":Ljava/lang/String;
    const/4 v2, 0x0

    .line 329
    .local v2, "$i$a$-sortedBy-CpuPolicyDetector$detectPolicies$cpuPolicies$1\\2\\102\\0":I
    iget-object v3, p0, Lcom/kei/pulse/data/CpuPolicyDetector$detectPolicies$$inlined$sortedBy$1;->$receiver$inlined:Lcom/kei/pulse/data/CpuPolicyDetector;

    invoke-static {v3, v1}, Lcom/kei/pulse/data/CpuPolicyDetector;->access$policyIdOrMax(Lcom/kei/pulse/data/CpuPolicyDetector;Ljava/lang/String;)I

    move-result v1

    .end local v1    # "p0\\2":Ljava/lang/String;
    .end local v2    # "$i$a$-sortedBy-CpuPolicyDetector$detectPolicies$cpuPolicies$1\\2\\102\\0":I
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 102
    check-cast v1, Ljava/lang/Comparable;

    invoke-static {v0, v1}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0
.end method
