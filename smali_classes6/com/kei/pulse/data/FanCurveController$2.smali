.class final synthetic Lcom/kei/pulse/data/FanCurveController$2;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "FanCurveController.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kei/pulse/data/FanCurveController;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Integer;",
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

    const-class v3, Lcom/kei/pulse/data/FanCurveController$Companion;

    const-string v5, "readRpmFromDevice()Ljava/lang/Integer;"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-string v4, "readRpmFromDevice"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Integer;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/kei/pulse/data/FanCurveController$2;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/kei/pulse/data/FanCurveController$Companion;

    invoke-virtual {v0}, Lcom/kei/pulse/data/FanCurveController$Companion;->readRpmFromDevice()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 24
    invoke-virtual {p0}, Lcom/kei/pulse/data/FanCurveController$2;->invoke()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
