.class public final Lcom/kei/pulse/ui/TunerViewModel$refreshSystemControls$1$Snap;
.super Ljava/lang/Object;
.source "TunerViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kei/pulse/ui/TunerViewModel$refreshSystemControls$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Snap"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0018*\u0001\u0000\u0008\u008a\u0008\u0018\u00002\u00020\u0001B7\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000eJ\u000b\u0010\u0018\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u0019\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000eJ\t\u0010\u001b\u001a\u00020\nH\u00c6\u0003JH\u0010\u001c\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u00c6\u0001\u00a2\u0006\u0002\u0010\u001dJ\u0013\u0010\u001e\u001a\u00020\n2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010 \u001a\u00020\u0003H\u00d6\u0001J\t\u0010!\u001a\u00020\u0007H\u00d6\u0001R\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u000f\u001a\u0004\u0008\r\u0010\u000eR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0015\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u000f\u001a\u0004\u0008\u0014\u0010\u000eR\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\""
    }
    d2 = {
        "com/kei/pulse/ui/TunerViewModel$refreshSystemControls$1$Snap",
        "",
        "mode",
        "",
        "native",
        "Lcom/kei/pulse/data/DisplayController$DisplaySpec;",
        "gov",
        "",
        "rr",
        "customFan",
        "",
        "<init>",
        "(Ljava/lang/Integer;Lcom/kei/pulse/data/DisplayController$DisplaySpec;Ljava/lang/String;Ljava/lang/Integer;Z)V",
        "getMode",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getNative",
        "()Lcom/kei/pulse/data/DisplayController$DisplaySpec;",
        "getGov",
        "()Ljava/lang/String;",
        "getRr",
        "getCustomFan",
        "()Z",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "(Ljava/lang/Integer;Lcom/kei/pulse/data/DisplayController$DisplaySpec;Ljava/lang/String;Ljava/lang/Integer;Z)Lcom/kei/pulse/ui/TunerViewModel$refreshSystemControls$1$Snap;",
        "equals",
        "other",
        "hashCode",
        "toString",
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


# instance fields
.field private final customFan:Z

.field private final gov:Ljava/lang/String;

.field private final mode:Ljava/lang/Integer;

.field private final native:Lcom/kei/pulse/data/DisplayController$DisplaySpec;

.field private final rr:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Lcom/kei/pulse/data/DisplayController$DisplaySpec;Ljava/lang/String;Ljava/lang/Integer;Z)V
    .locals 0
    .param p1, "mode"    # Ljava/lang/Integer;
    .param p2, "native"    # Lcom/kei/pulse/data/DisplayController$DisplaySpec;
    .param p3, "gov"    # Ljava/lang/String;
    .param p4, "rr"    # Ljava/lang/Integer;
    .param p5, "customFan"    # Z

    .line 556
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 557
    iput-object p1, p0, Lcom/kei/pulse/ui/TunerViewModel$refreshSystemControls$1$Snap;->mode:Ljava/lang/Integer;

    .line 558
    iput-object p2, p0, Lcom/kei/pulse/ui/TunerViewModel$refreshSystemControls$1$Snap;->native:Lcom/kei/pulse/data/DisplayController$DisplaySpec;

    .line 559
    iput-object p3, p0, Lcom/kei/pulse/ui/TunerViewModel$refreshSystemControls$1$Snap;->gov:Ljava/lang/String;

    .line 560
    iput-object p4, p0, Lcom/kei/pulse/ui/TunerViewModel$refreshSystemControls$1$Snap;->rr:Ljava/lang/Integer;

    .line 561
    iput-boolean p5, p0, Lcom/kei/pulse/ui/TunerViewModel$refreshSystemControls$1$Snap;->customFan:Z

    .line 556
    return-void
.end method

.method public static synthetic copy$default(Lcom/kei/pulse/ui/TunerViewModel$refreshSystemControls$1$Snap;Ljava/lang/Integer;Lcom/kei/pulse/data/DisplayController$DisplaySpec;Ljava/lang/String;Ljava/lang/Integer;ZILjava/lang/Object;)Lcom/kei/pulse/ui/TunerViewModel$refreshSystemControls$1$Snap;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/kei/pulse/ui/TunerViewModel$refreshSystemControls$1$Snap;->mode:Ljava/lang/Integer;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/kei/pulse/ui/TunerViewModel$refreshSystemControls$1$Snap;->native:Lcom/kei/pulse/data/DisplayController$DisplaySpec;

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget-object p3, p0, Lcom/kei/pulse/ui/TunerViewModel$refreshSystemControls$1$Snap;->gov:Ljava/lang/String;

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget-object p4, p0, Lcom/kei/pulse/ui/TunerViewModel$refreshSystemControls$1$Snap;->rr:Ljava/lang/Integer;

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget-boolean p5, p0, Lcom/kei/pulse/ui/TunerViewModel$refreshSystemControls$1$Snap;->customFan:Z

    :cond_4
    move-object p6, p4

    move p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/kei/pulse/ui/TunerViewModel$refreshSystemControls$1$Snap;->copy(Ljava/lang/Integer;Lcom/kei/pulse/data/DisplayController$DisplaySpec;Ljava/lang/String;Ljava/lang/Integer;Z)Lcom/kei/pulse/ui/TunerViewModel$refreshSystemControls$1$Snap;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/kei/pulse/ui/TunerViewModel$refreshSystemControls$1$Snap;->mode:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component2()Lcom/kei/pulse/data/DisplayController$DisplaySpec;
    .locals 1

    iget-object v0, p0, Lcom/kei/pulse/ui/TunerViewModel$refreshSystemControls$1$Snap;->native:Lcom/kei/pulse/data/DisplayController$DisplaySpec;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kei/pulse/ui/TunerViewModel$refreshSystemControls$1$Snap;->gov:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/kei/pulse/ui/TunerViewModel$refreshSystemControls$1$Snap;->rr:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kei/pulse/ui/TunerViewModel$refreshSystemControls$1$Snap;->customFan:Z

    return v0
.end method

.method public final copy(Ljava/lang/Integer;Lcom/kei/pulse/data/DisplayController$DisplaySpec;Ljava/lang/String;Ljava/lang/Integer;Z)Lcom/kei/pulse/ui/TunerViewModel$refreshSystemControls$1$Snap;
    .locals 6

    new-instance v0, Lcom/kei/pulse/ui/TunerViewModel$refreshSystemControls$1$Snap;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/kei/pulse/ui/TunerViewModel$refreshSystemControls$1$Snap;-><init>(Ljava/lang/Integer;Lcom/kei/pulse/data/DisplayController$DisplaySpec;Ljava/lang/String;Ljava/lang/Integer;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/kei/pulse/ui/TunerViewModel$refreshSystemControls$1$Snap;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/kei/pulse/ui/TunerViewModel$refreshSystemControls$1$Snap;

    iget-object v3, p0, Lcom/kei/pulse/ui/TunerViewModel$refreshSystemControls$1$Snap;->mode:Ljava/lang/Integer;

    iget-object v4, v1, Lcom/kei/pulse/ui/TunerViewModel$refreshSystemControls$1$Snap;->mode:Ljava/lang/Integer;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Lcom/kei/pulse/ui/TunerViewModel$refreshSystemControls$1$Snap;->native:Lcom/kei/pulse/data/DisplayController$DisplaySpec;

    iget-object v4, v1, Lcom/kei/pulse/ui/TunerViewModel$refreshSystemControls$1$Snap;->native:Lcom/kei/pulse/data/DisplayController$DisplaySpec;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    :cond_3
    iget-object v3, p0, Lcom/kei/pulse/ui/TunerViewModel$refreshSystemControls$1$Snap;->gov:Ljava/lang/String;

    iget-object v4, v1, Lcom/kei/pulse/ui/TunerViewModel$refreshSystemControls$1$Snap;->gov:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    return v2

    :cond_4
    iget-object v3, p0, Lcom/kei/pulse/ui/TunerViewModel$refreshSystemControls$1$Snap;->rr:Ljava/lang/Integer;

    iget-object v4, v1, Lcom/kei/pulse/ui/TunerViewModel$refreshSystemControls$1$Snap;->rr:Ljava/lang/Integer;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    return v2

    :cond_5
    iget-boolean v3, p0, Lcom/kei/pulse/ui/TunerViewModel$refreshSystemControls$1$Snap;->customFan:Z

    iget-boolean v1, v1, Lcom/kei/pulse/ui/TunerViewModel$refreshSystemControls$1$Snap;->customFan:Z

    if-eq v3, v1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getCustomFan()Z
    .locals 1

    .line 561
    iget-boolean v0, p0, Lcom/kei/pulse/ui/TunerViewModel$refreshSystemControls$1$Snap;->customFan:Z

    return v0
.end method

.method public final getGov()Ljava/lang/String;
    .locals 1

    .line 559
    iget-object v0, p0, Lcom/kei/pulse/ui/TunerViewModel$refreshSystemControls$1$Snap;->gov:Ljava/lang/String;

    return-object v0
.end method

.method public final getMode()Ljava/lang/Integer;
    .locals 1

    .line 557
    iget-object v0, p0, Lcom/kei/pulse/ui/TunerViewModel$refreshSystemControls$1$Snap;->mode:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getNative()Lcom/kei/pulse/data/DisplayController$DisplaySpec;
    .locals 1

    .line 558
    iget-object v0, p0, Lcom/kei/pulse/ui/TunerViewModel$refreshSystemControls$1$Snap;->native:Lcom/kei/pulse/data/DisplayController$DisplaySpec;

    return-object v0
.end method

.method public final getRr()Ljava/lang/Integer;
    .locals 1

    .line 560
    iget-object v0, p0, Lcom/kei/pulse/ui/TunerViewModel$refreshSystemControls$1$Snap;->rr:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/kei/pulse/ui/TunerViewModel$refreshSystemControls$1$Snap;->mode:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/kei/pulse/ui/TunerViewModel$refreshSystemControls$1$Snap;->mode:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v2, v0, 0x1f

    iget-object v3, p0, Lcom/kei/pulse/ui/TunerViewModel$refreshSystemControls$1$Snap;->native:Lcom/kei/pulse/data/DisplayController$DisplaySpec;

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/kei/pulse/ui/TunerViewModel$refreshSystemControls$1$Snap;->native:Lcom/kei/pulse/data/DisplayController$DisplaySpec;

    invoke-virtual {v3}, Lcom/kei/pulse/data/DisplayController$DisplaySpec;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v2, v3

    mul-int/lit8 v0, v2, 0x1f

    iget-object v3, p0, Lcom/kei/pulse/ui/TunerViewModel$refreshSystemControls$1$Snap;->gov:Ljava/lang/String;

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/kei/pulse/ui/TunerViewModel$refreshSystemControls$1$Snap;->gov:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/lit8 v2, v0, 0x1f

    iget-object v3, p0, Lcom/kei/pulse/ui/TunerViewModel$refreshSystemControls$1$Snap;->rr:Ljava/lang/Integer;

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lcom/kei/pulse/ui/TunerViewModel$refreshSystemControls$1$Snap;->rr:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v2, v1

    mul-int/lit8 v0, v2, 0x1f

    iget-boolean v1, p0, Lcom/kei/pulse/ui/TunerViewModel$refreshSystemControls$1$Snap;->customFan:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/kei/pulse/ui/TunerViewModel$refreshSystemControls$1$Snap;->mode:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/kei/pulse/ui/TunerViewModel$refreshSystemControls$1$Snap;->native:Lcom/kei/pulse/data/DisplayController$DisplaySpec;

    iget-object v2, p0, Lcom/kei/pulse/ui/TunerViewModel$refreshSystemControls$1$Snap;->gov:Ljava/lang/String;

    iget-object v3, p0, Lcom/kei/pulse/ui/TunerViewModel$refreshSystemControls$1$Snap;->rr:Ljava/lang/Integer;

    iget-boolean v4, p0, Lcom/kei/pulse/ui/TunerViewModel$refreshSystemControls$1$Snap;->customFan:Z

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Snap(mode="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", native="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", gov="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", rr="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", customFan="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
