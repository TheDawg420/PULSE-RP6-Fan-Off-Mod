.class public final Lcom/kei/pulse/model/DeviceProfile;
.super Ljava/lang/Object;
.source "DeviceProfiles.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0019\u0008\u0087\u0008\u0018\u00002\u00020\u0001B=\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00050\n\u0012\u0006\u0010\u000b\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\t\u0010\u0018\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0007H\u00c6\u0003J\u000f\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00050\nH\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u0007H\u00c6\u0003JK\u0010\u001e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00050\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u001f\u001a\u00020\u00072\u0008\u0010 \u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010!\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\"\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0013R\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00050\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u000b\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0013\u00a8\u0006#"
    }
    d2 = {
        "Lcom/kei/pulse/model/DeviceProfile;",
        "",
        "name",
        "",
        "fanReleaseMode",
        "",
        "primeIsVendorFloored",
        "",
        "honorsGameModeFpsCap",
        "fpsTargetOptions",
        "",
        "appliesOdinPowerTuning",
        "<init>",
        "(Ljava/lang/String;IZZLjava/util/List;Z)V",
        "getName",
        "()Ljava/lang/String;",
        "getFanReleaseMode",
        "()I",
        "getPrimeIsVendorFloored",
        "()Z",
        "getHonorsGameModeFpsCap",
        "getFpsTargetOptions",
        "()Ljava/util/List;",
        "getAppliesOdinPowerTuning",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
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


# static fields
.field public static final $stable:I


# instance fields
.field private final appliesOdinPowerTuning:Z

.field private final fanReleaseMode:I

.field private final fpsTargetOptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final honorsGameModeFpsCap:Z

.field private final name:Ljava/lang/String;

.field private final primeIsVendorFloored:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/kei/pulse/model/DeviceProfile;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZZLjava/util/List;Z)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "fanReleaseMode"    # I
    .param p3, "primeIsVendorFloored"    # Z
    .param p4, "honorsGameModeFpsCap"    # Z
    .param p5, "fpsTargetOptions"    # Ljava/util/List;
    .param p6, "appliesOdinPowerTuning"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IZZ",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fpsTargetOptions"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/kei/pulse/model/DeviceProfile;->name:Ljava/lang/String;

    .line 20
    iput p2, p0, Lcom/kei/pulse/model/DeviceProfile;->fanReleaseMode:I

    .line 26
    iput-boolean p3, p0, Lcom/kei/pulse/model/DeviceProfile;->primeIsVendorFloored:Z

    .line 28
    iput-boolean p4, p0, Lcom/kei/pulse/model/DeviceProfile;->honorsGameModeFpsCap:Z

    .line 30
    iput-object p5, p0, Lcom/kei/pulse/model/DeviceProfile;->fpsTargetOptions:Ljava/util/List;

    .line 32
    iput-boolean p6, p0, Lcom/kei/pulse/model/DeviceProfile;->appliesOdinPowerTuning:Z

    .line 12
    return-void
.end method

.method public static synthetic copy$default(Lcom/kei/pulse/model/DeviceProfile;Ljava/lang/String;IZZLjava/util/List;ZILjava/lang/Object;)Lcom/kei/pulse/model/DeviceProfile;
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/kei/pulse/model/DeviceProfile;->name:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget p2, p0, Lcom/kei/pulse/model/DeviceProfile;->fanReleaseMode:I

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    iget-boolean p3, p0, Lcom/kei/pulse/model/DeviceProfile;->primeIsVendorFloored:Z

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    iget-boolean p4, p0, Lcom/kei/pulse/model/DeviceProfile;->honorsGameModeFpsCap:Z

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    iget-object p5, p0, Lcom/kei/pulse/model/DeviceProfile;->fpsTargetOptions:Ljava/util/List;

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    iget-boolean p6, p0, Lcom/kei/pulse/model/DeviceProfile;->appliesOdinPowerTuning:Z

    :cond_5
    move-object p7, p5

    move p8, p6

    move p5, p3

    move p6, p4

    move-object p3, p1

    move p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p8}, Lcom/kei/pulse/model/DeviceProfile;->copy(Ljava/lang/String;IZZLjava/util/List;Z)Lcom/kei/pulse/model/DeviceProfile;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kei/pulse/model/DeviceProfile;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/kei/pulse/model/DeviceProfile;->fanReleaseMode:I

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kei/pulse/model/DeviceProfile;->primeIsVendorFloored:Z

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kei/pulse/model/DeviceProfile;->honorsGameModeFpsCap:Z

    return v0
.end method

.method public final component5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/kei/pulse/model/DeviceProfile;->fpsTargetOptions:Ljava/util/List;

    return-object v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kei/pulse/model/DeviceProfile;->appliesOdinPowerTuning:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;IZZLjava/util/List;Z)Lcom/kei/pulse/model/DeviceProfile;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IZZ",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)",
            "Lcom/kei/pulse/model/DeviceProfile;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fpsTargetOptions"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/kei/pulse/model/DeviceProfile;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/kei/pulse/model/DeviceProfile;-><init>(Ljava/lang/String;IZZLjava/util/List;Z)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/kei/pulse/model/DeviceProfile;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/kei/pulse/model/DeviceProfile;

    iget-object v3, p0, Lcom/kei/pulse/model/DeviceProfile;->name:Ljava/lang/String;

    iget-object v4, v1, Lcom/kei/pulse/model/DeviceProfile;->name:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget v3, p0, Lcom/kei/pulse/model/DeviceProfile;->fanReleaseMode:I

    iget v4, v1, Lcom/kei/pulse/model/DeviceProfile;->fanReleaseMode:I

    if-eq v3, v4, :cond_3

    return v2

    :cond_3
    iget-boolean v3, p0, Lcom/kei/pulse/model/DeviceProfile;->primeIsVendorFloored:Z

    iget-boolean v4, v1, Lcom/kei/pulse/model/DeviceProfile;->primeIsVendorFloored:Z

    if-eq v3, v4, :cond_4

    return v2

    :cond_4
    iget-boolean v3, p0, Lcom/kei/pulse/model/DeviceProfile;->honorsGameModeFpsCap:Z

    iget-boolean v4, v1, Lcom/kei/pulse/model/DeviceProfile;->honorsGameModeFpsCap:Z

    if-eq v3, v4, :cond_5

    return v2

    :cond_5
    iget-object v3, p0, Lcom/kei/pulse/model/DeviceProfile;->fpsTargetOptions:Ljava/util/List;

    iget-object v4, v1, Lcom/kei/pulse/model/DeviceProfile;->fpsTargetOptions:Ljava/util/List;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    return v2

    :cond_6
    iget-boolean v3, p0, Lcom/kei/pulse/model/DeviceProfile;->appliesOdinPowerTuning:Z

    iget-boolean v1, v1, Lcom/kei/pulse/model/DeviceProfile;->appliesOdinPowerTuning:Z

    if-eq v3, v1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getAppliesOdinPowerTuning()Z
    .locals 1

    .line 32
    iget-boolean v0, p0, Lcom/kei/pulse/model/DeviceProfile;->appliesOdinPowerTuning:Z

    return v0
.end method

.method public final getFanReleaseMode()I
    .locals 1

    .line 20
    iget v0, p0, Lcom/kei/pulse/model/DeviceProfile;->fanReleaseMode:I

    return v0
.end method

.method public final getFpsTargetOptions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/kei/pulse/model/DeviceProfile;->fpsTargetOptions:Ljava/util/List;

    return-object v0
.end method

.method public final getHonorsGameModeFpsCap()Z
    .locals 1

    .line 28
    iget-boolean v0, p0, Lcom/kei/pulse/model/DeviceProfile;->honorsGameModeFpsCap:Z

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/kei/pulse/model/DeviceProfile;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getPrimeIsVendorFloored()Z
    .locals 1

    .line 26
    iget-boolean v0, p0, Lcom/kei/pulse/model/DeviceProfile;->primeIsVendorFloored:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/kei/pulse/model/DeviceProfile;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/kei/pulse/model/DeviceProfile;->fanReleaseMode:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-boolean v2, p0, Lcom/kei/pulse/model/DeviceProfile;->primeIsVendorFloored:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v2, p0, Lcom/kei/pulse/model/DeviceProfile;->honorsGameModeFpsCap:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/kei/pulse/model/DeviceProfile;->fpsTargetOptions:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v2, p0, Lcom/kei/pulse/model/DeviceProfile;->appliesOdinPowerTuning:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/kei/pulse/model/DeviceProfile;->name:Ljava/lang/String;

    iget v1, p0, Lcom/kei/pulse/model/DeviceProfile;->fanReleaseMode:I

    iget-boolean v2, p0, Lcom/kei/pulse/model/DeviceProfile;->primeIsVendorFloored:Z

    iget-boolean v3, p0, Lcom/kei/pulse/model/DeviceProfile;->honorsGameModeFpsCap:Z

    iget-object v4, p0, Lcom/kei/pulse/model/DeviceProfile;->fpsTargetOptions:Ljava/util/List;

    iget-boolean v5, p0, Lcom/kei/pulse/model/DeviceProfile;->appliesOdinPowerTuning:Z

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "DeviceProfile(name="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ", fanReleaseMode="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", primeIsVendorFloored="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", honorsGameModeFpsCap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", fpsTargetOptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", appliesOdinPowerTuning="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
