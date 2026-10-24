.class public final Lcom/kei/pulse/model/SideControlState;
.super Ljava/lang/Object;
.source "TierTransition.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kei/pulse/model/SideControlState$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u001c\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u0000 #2\u00020\u0001:\u0001#B?\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\u0005\u0012\u0006\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0003H\u00c6\u0003JO\u0010\u001d\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\u00052\u0008\u0008\u0002\u0010\n\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u001e\u001a\u00020\u00032\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010 \u001a\u00020\u0005H\u00d6\u0001J\t\u0010!\u001a\u00020\"H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000eR\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000eR\u0011\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0010R\u0011\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0010R\u0011\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u000e\u00a8\u0006$"
    }
    d2 = {
        "Lcom/kei/pulse/model/SideControlState;",
        "",
        "powerTargetEnabled",
        "",
        "powerTargetPercent",
        "",
        "powerTargetCpuOnly",
        "gpuLocked",
        "gpuFloorPercent",
        "cpuFloorPercent",
        "primeCoreBoostLimited",
        "<init>",
        "(ZIZZIIZ)V",
        "getPowerTargetEnabled",
        "()Z",
        "getPowerTargetPercent",
        "()I",
        "getPowerTargetCpuOnly",
        "getGpuLocked",
        "getGpuFloorPercent",
        "getCpuFloorPercent",
        "getPrimeCoreBoostLimited",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
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

.field private static final CLEARED:Lcom/kei/pulse/model/SideControlState;

.field public static final Companion:Lcom/kei/pulse/model/SideControlState$Companion;


# instance fields
.field private final cpuFloorPercent:I

.field private final gpuFloorPercent:I

.field private final gpuLocked:Z

.field private final powerTargetCpuOnly:Z

.field private final powerTargetEnabled:Z

.field private final powerTargetPercent:I

.field private final primeCoreBoostLimited:Z


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/kei/pulse/model/SideControlState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kei/pulse/model/SideControlState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/kei/pulse/model/SideControlState;->Companion:Lcom/kei/pulse/model/SideControlState$Companion;

    .line 26
    new-instance v2, Lcom/kei/pulse/model/SideControlState;

    .line 27
    nop

    .line 28
    nop

    .line 29
    nop

    .line 30
    nop

    .line 31
    nop

    .line 32
    nop

    .line 33
    nop

    .line 26
    const/4 v3, 0x0

    const/16 v4, 0x64

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v9}, Lcom/kei/pulse/model/SideControlState;-><init>(ZIZZIIZ)V

    sput-object v2, Lcom/kei/pulse/model/SideControlState;->CLEARED:Lcom/kei/pulse/model/SideControlState;

    return-void
.end method

.method public constructor <init>(ZIZZIIZ)V
    .locals 0
    .param p1, "powerTargetEnabled"    # Z
    .param p2, "powerTargetPercent"    # I
    .param p3, "powerTargetCpuOnly"    # Z
    .param p4, "gpuLocked"    # Z
    .param p5, "gpuFloorPercent"    # I
    .param p6, "cpuFloorPercent"    # I
    .param p7, "primeCoreBoostLimited"    # Z

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-boolean p1, p0, Lcom/kei/pulse/model/SideControlState;->powerTargetEnabled:Z

    .line 17
    iput p2, p0, Lcom/kei/pulse/model/SideControlState;->powerTargetPercent:I

    .line 18
    iput-boolean p3, p0, Lcom/kei/pulse/model/SideControlState;->powerTargetCpuOnly:Z

    .line 19
    iput-boolean p4, p0, Lcom/kei/pulse/model/SideControlState;->gpuLocked:Z

    .line 20
    iput p5, p0, Lcom/kei/pulse/model/SideControlState;->gpuFloorPercent:I

    .line 21
    iput p6, p0, Lcom/kei/pulse/model/SideControlState;->cpuFloorPercent:I

    .line 22
    iput-boolean p7, p0, Lcom/kei/pulse/model/SideControlState;->primeCoreBoostLimited:Z

    .line 15
    return-void
.end method

.method public static final synthetic access$getCLEARED$cp()Lcom/kei/pulse/model/SideControlState;
    .locals 1

    .line 15
    sget-object v0, Lcom/kei/pulse/model/SideControlState;->CLEARED:Lcom/kei/pulse/model/SideControlState;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/kei/pulse/model/SideControlState;ZIZZIIZILjava/lang/Object;)Lcom/kei/pulse/model/SideControlState;
    .locals 0

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-boolean p1, p0, Lcom/kei/pulse/model/SideControlState;->powerTargetEnabled:Z

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget p2, p0, Lcom/kei/pulse/model/SideControlState;->powerTargetPercent:I

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    iget-boolean p3, p0, Lcom/kei/pulse/model/SideControlState;->powerTargetCpuOnly:Z

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    iget-boolean p4, p0, Lcom/kei/pulse/model/SideControlState;->gpuLocked:Z

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    iget p5, p0, Lcom/kei/pulse/model/SideControlState;->gpuFloorPercent:I

    :cond_4
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_5

    iget p6, p0, Lcom/kei/pulse/model/SideControlState;->cpuFloorPercent:I

    :cond_5
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_6

    iget-boolean p7, p0, Lcom/kei/pulse/model/SideControlState;->primeCoreBoostLimited:Z

    :cond_6
    move p8, p6

    move p9, p7

    move p6, p4

    move p7, p5

    move p4, p2

    move p5, p3

    move-object p2, p0

    move p3, p1

    invoke-virtual/range {p2 .. p9}, Lcom/kei/pulse/model/SideControlState;->copy(ZIZZIIZ)Lcom/kei/pulse/model/SideControlState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kei/pulse/model/SideControlState;->powerTargetEnabled:Z

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/kei/pulse/model/SideControlState;->powerTargetPercent:I

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kei/pulse/model/SideControlState;->powerTargetCpuOnly:Z

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kei/pulse/model/SideControlState;->gpuLocked:Z

    return v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/kei/pulse/model/SideControlState;->gpuFloorPercent:I

    return v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/kei/pulse/model/SideControlState;->cpuFloorPercent:I

    return v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kei/pulse/model/SideControlState;->primeCoreBoostLimited:Z

    return v0
.end method

.method public final copy(ZIZZIIZ)Lcom/kei/pulse/model/SideControlState;
    .locals 8

    new-instance v0, Lcom/kei/pulse/model/SideControlState;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/kei/pulse/model/SideControlState;-><init>(ZIZZIIZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/kei/pulse/model/SideControlState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/kei/pulse/model/SideControlState;

    iget-boolean v3, p0, Lcom/kei/pulse/model/SideControlState;->powerTargetEnabled:Z

    iget-boolean v4, v1, Lcom/kei/pulse/model/SideControlState;->powerTargetEnabled:Z

    if-eq v3, v4, :cond_2

    return v2

    :cond_2
    iget v3, p0, Lcom/kei/pulse/model/SideControlState;->powerTargetPercent:I

    iget v4, v1, Lcom/kei/pulse/model/SideControlState;->powerTargetPercent:I

    if-eq v3, v4, :cond_3

    return v2

    :cond_3
    iget-boolean v3, p0, Lcom/kei/pulse/model/SideControlState;->powerTargetCpuOnly:Z

    iget-boolean v4, v1, Lcom/kei/pulse/model/SideControlState;->powerTargetCpuOnly:Z

    if-eq v3, v4, :cond_4

    return v2

    :cond_4
    iget-boolean v3, p0, Lcom/kei/pulse/model/SideControlState;->gpuLocked:Z

    iget-boolean v4, v1, Lcom/kei/pulse/model/SideControlState;->gpuLocked:Z

    if-eq v3, v4, :cond_5

    return v2

    :cond_5
    iget v3, p0, Lcom/kei/pulse/model/SideControlState;->gpuFloorPercent:I

    iget v4, v1, Lcom/kei/pulse/model/SideControlState;->gpuFloorPercent:I

    if-eq v3, v4, :cond_6

    return v2

    :cond_6
    iget v3, p0, Lcom/kei/pulse/model/SideControlState;->cpuFloorPercent:I

    iget v4, v1, Lcom/kei/pulse/model/SideControlState;->cpuFloorPercent:I

    if-eq v3, v4, :cond_7

    return v2

    :cond_7
    iget-boolean v3, p0, Lcom/kei/pulse/model/SideControlState;->primeCoreBoostLimited:Z

    iget-boolean v1, v1, Lcom/kei/pulse/model/SideControlState;->primeCoreBoostLimited:Z

    if-eq v3, v1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getCpuFloorPercent()I
    .locals 1

    .line 21
    iget v0, p0, Lcom/kei/pulse/model/SideControlState;->cpuFloorPercent:I

    return v0
.end method

.method public final getGpuFloorPercent()I
    .locals 1

    .line 20
    iget v0, p0, Lcom/kei/pulse/model/SideControlState;->gpuFloorPercent:I

    return v0
.end method

.method public final getGpuLocked()Z
    .locals 1

    .line 19
    iget-boolean v0, p0, Lcom/kei/pulse/model/SideControlState;->gpuLocked:Z

    return v0
.end method

.method public final getPowerTargetCpuOnly()Z
    .locals 1

    .line 18
    iget-boolean v0, p0, Lcom/kei/pulse/model/SideControlState;->powerTargetCpuOnly:Z

    return v0
.end method

.method public final getPowerTargetEnabled()Z
    .locals 1

    .line 16
    iget-boolean v0, p0, Lcom/kei/pulse/model/SideControlState;->powerTargetEnabled:Z

    return v0
.end method

.method public final getPowerTargetPercent()I
    .locals 1

    .line 17
    iget v0, p0, Lcom/kei/pulse/model/SideControlState;->powerTargetPercent:I

    return v0
.end method

.method public final getPrimeCoreBoostLimited()Z
    .locals 1

    .line 22
    iget-boolean v0, p0, Lcom/kei/pulse/model/SideControlState;->primeCoreBoostLimited:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/kei/pulse/model/SideControlState;->powerTargetEnabled:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/kei/pulse/model/SideControlState;->powerTargetPercent:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-boolean v2, p0, Lcom/kei/pulse/model/SideControlState;->powerTargetCpuOnly:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v2, p0, Lcom/kei/pulse/model/SideControlState;->gpuLocked:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Lcom/kei/pulse/model/SideControlState;->gpuFloorPercent:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/kei/pulse/model/SideControlState;->cpuFloorPercent:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-boolean v2, p0, Lcom/kei/pulse/model/SideControlState;->primeCoreBoostLimited:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-boolean v0, p0, Lcom/kei/pulse/model/SideControlState;->powerTargetEnabled:Z

    iget v1, p0, Lcom/kei/pulse/model/SideControlState;->powerTargetPercent:I

    iget-boolean v2, p0, Lcom/kei/pulse/model/SideControlState;->powerTargetCpuOnly:Z

    iget-boolean v3, p0, Lcom/kei/pulse/model/SideControlState;->gpuLocked:Z

    iget v4, p0, Lcom/kei/pulse/model/SideControlState;->gpuFloorPercent:I

    iget v5, p0, Lcom/kei/pulse/model/SideControlState;->cpuFloorPercent:I

    iget-boolean v6, p0, Lcom/kei/pulse/model/SideControlState;->primeCoreBoostLimited:Z

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "SideControlState(powerTargetEnabled="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, ", powerTargetPercent="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", powerTargetCpuOnly="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", gpuLocked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", gpuFloorPercent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cpuFloorPercent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", primeCoreBoostLimited="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
