.class final Lcom/kei/pulse/ui/PerAppScreenKt$PerAppScreen$2$1$3$1$2$1$1;
.super Ljava/lang/Object;
.source "PerAppScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kei/pulse/ui/PerAppScreenKt;->PerAppScreen(Ljava/util/List;Ljava/util/Set;Ljava/util/List;FLjava/util/List;IZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
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
.field final synthetic $app:Lcom/kei/pulse/ui/InstalledApp;

.field final synthetic $editingApp$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/kei/pulse/ui/InstalledApp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/kei/pulse/ui/InstalledApp;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kei/pulse/ui/InstalledApp;",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/kei/pulse/ui/InstalledApp;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/kei/pulse/ui/PerAppScreenKt$PerAppScreen$2$1$3$1$2$1$1;->$app:Lcom/kei/pulse/ui/InstalledApp;

    iput-object p2, p0, Lcom/kei/pulse/ui/PerAppScreenKt$PerAppScreen$2$1$3$1$2$1$1;->$editingApp$delegate:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 170
    invoke-virtual {p0}, Lcom/kei/pulse/ui/PerAppScreenKt$PerAppScreen$2$1$3$1$2$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 170
    iget-object v0, p0, Lcom/kei/pulse/ui/PerAppScreenKt$PerAppScreen$2$1$3$1$2$1$1;->$editingApp$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v1, p0, Lcom/kei/pulse/ui/PerAppScreenKt$PerAppScreen$2$1$3$1$2$1$1;->$app:Lcom/kei/pulse/ui/InstalledApp;

    invoke-static {v0, v1}, Lcom/kei/pulse/ui/PerAppScreenKt;->access$PerAppScreen$lambda$5(Landroidx/compose/runtime/MutableState;Lcom/kei/pulse/ui/InstalledApp;)V

    return-void
.end method
