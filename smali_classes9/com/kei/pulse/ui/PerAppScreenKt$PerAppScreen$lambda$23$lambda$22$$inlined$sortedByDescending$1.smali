.class public final Lcom/kei/pulse/ui/PerAppScreenKt$PerAppScreen$lambda$23$lambda$22$$inlined$sortedByDescending$1;
.super Ljava/lang/Object;
.source "Comparisons.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kei/pulse/ui/PerAppScreenKt;->PerAppScreen(Ljava/util/List;Ljava/util/Set;Ljava/util/List;FLjava/util/List;IZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
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
    value = "SMAP\nComparisons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Comparisons.kt\nkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareByDescending$1\n+ 2 PerAppScreen.kt\ncom/kei/pulse/ui/PerAppScreenKt\n*L\n1#1,328:1\n155#2:329\n*E\n"
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
.field final synthetic $configsByPackage$inlined:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/kei/pulse/ui/PerAppScreenKt$PerAppScreen$lambda$23$lambda$22$$inlined$sortedByDescending$1;->$configsByPackage$inlined:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5
    .param p1, "a"    # Ljava/lang/Object;
    .param p2, "b"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 121
    move-object v0, p2

    check-cast v0, Lcom/kei/pulse/ui/InstalledApp;

    .local v0, "it\\1":Lcom/kei/pulse/ui/InstalledApp;
    const/4 v1, 0x0

    .line 329
    .local v1, "$i$a$-sortedByDescending-PerAppScreenKt$PerAppScreen$2$1$sorted$1\\1\\121\\0":I
    iget-object v2, p0, Lcom/kei/pulse/ui/PerAppScreenKt$PerAppScreen$lambda$23$lambda$22$$inlined$sortedByDescending$1;->$configsByPackage$inlined:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/kei/pulse/ui/InstalledApp;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 121
    .end local v0    # "it\\1":Lcom/kei/pulse/ui/InstalledApp;
    .end local v1    # "$i$a$-sortedByDescending-PerAppScreenKt$PerAppScreen$2$1$sorted$1\\1\\121\\0":I
    check-cast v0, Ljava/lang/Comparable;

    move-object v1, p1

    check-cast v1, Lcom/kei/pulse/ui/InstalledApp;

    .local v1, "it\\2":Lcom/kei/pulse/ui/InstalledApp;
    const/4 v2, 0x0

    .line 329
    .local v2, "$i$a$-sortedByDescending-PerAppScreenKt$PerAppScreen$2$1$sorted$1\\2\\121\\0":I
    iget-object v3, p0, Lcom/kei/pulse/ui/PerAppScreenKt$PerAppScreen$lambda$23$lambda$22$$inlined$sortedByDescending$1;->$configsByPackage$inlined:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/kei/pulse/ui/InstalledApp;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 121
    .end local v1    # "it\\2":Lcom/kei/pulse/ui/InstalledApp;
    .end local v2    # "$i$a$-sortedByDescending-PerAppScreenKt$PerAppScreen$2$1$sorted$1\\2\\121\\0":I
    check-cast v1, Ljava/lang/Comparable;

    invoke-static {v0, v1}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0
.end method
