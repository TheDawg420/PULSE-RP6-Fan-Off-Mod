.class final synthetic Lcom/kei/pulse/MainActivity$onCreate$1$1$1$3$34$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "MainActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kei/pulse/MainActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Lcom/kei/pulse/model/TunerState;",
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


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lcom/kei/pulse/ui/TunerViewModel;

    const-string v5, "updateProfile(Ljava/lang/String;Ljava/lang/String;Lcom/kei/pulse/model/TunerState;)V"

    const/4 v6, 0x0

    const/4 v1, 0x3

    const-string v4, "updateProfile"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;
    .param p3, "p3"    # Ljava/lang/Object;

    .line 221
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    move-object v1, p2

    check-cast v1, Ljava/lang/String;

    move-object v2, p3

    check-cast v2, Lcom/kei/pulse/model/TunerState;

    invoke-virtual {p0, v0, v1, v2}, Lcom/kei/pulse/MainActivity$onCreate$1$1$1$3$34$1;->invoke(Ljava/lang/String;Ljava/lang/String;Lcom/kei/pulse/model/TunerState;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Ljava/lang/String;Ljava/lang/String;Lcom/kei/pulse/model/TunerState;)V
    .locals 1
    .param p1, "p0"    # Ljava/lang/String;
    .param p2, "p1"    # Ljava/lang/String;
    .param p3, "p2"    # Lcom/kei/pulse/model/TunerState;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p2"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    iget-object v0, p0, Lcom/kei/pulse/MainActivity$onCreate$1$1$1$3$34$1;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/kei/pulse/ui/TunerViewModel;

    invoke-virtual {v0, p1, p2, p3}, Lcom/kei/pulse/ui/TunerViewModel;->updateProfile(Ljava/lang/String;Ljava/lang/String;Lcom/kei/pulse/model/TunerState;)V

    return-void
.end method
