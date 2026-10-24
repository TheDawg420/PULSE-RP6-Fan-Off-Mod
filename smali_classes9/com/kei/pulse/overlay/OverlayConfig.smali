.class public final Lcom/kei/pulse/overlay/OverlayConfig;
.super Ljava/lang/Object;
.source "OverlayStats.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B5\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0007H\u00c6\u0003J\u000f\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u00c6\u0003J7\u0010\u0019\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u00c6\u0001J\u0013\u0010\u001a\u001a\u00020\u00072\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001c\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u001d\u001a\u00020\u001eH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/kei/pulse/overlay/OverlayConfig;",
        "",
        "preset",
        "Lcom/kei/pulse/model/OverlayPreset;",
        "opacityPercent",
        "",
        "locked",
        "",
        "elements",
        "",
        "Lcom/kei/pulse/model/OverlayElement;",
        "<init>",
        "(Lcom/kei/pulse/model/OverlayPreset;IZLjava/util/Set;)V",
        "getPreset",
        "()Lcom/kei/pulse/model/OverlayPreset;",
        "getOpacityPercent",
        "()I",
        "getLocked",
        "()Z",
        "getElements",
        "()Ljava/util/Set;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
        "",
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
.field private final elements:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/kei/pulse/model/OverlayElement;",
            ">;"
        }
    .end annotation
.end field

.field private final locked:Z

.field private final opacityPercent:I

.field private final preset:Lcom/kei/pulse/model/OverlayPreset;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/kei/pulse/overlay/OverlayConfig;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/kei/pulse/overlay/OverlayConfig;-><init>(Lcom/kei/pulse/model/OverlayPreset;IZLjava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/kei/pulse/model/OverlayPreset;IZLjava/util/Set;)V
    .locals 1
    .param p1, "preset"    # Lcom/kei/pulse/model/OverlayPreset;
    .param p2, "opacityPercent"    # I
    .param p3, "locked"    # Z
    .param p4, "elements"    # Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kei/pulse/model/OverlayPreset;",
            "IZ",
            "Ljava/util/Set<",
            "+",
            "Lcom/kei/pulse/model/OverlayElement;",
            ">;)V"
        }
    .end annotation

    const-string v0, "preset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "elements"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    iput-object p1, p0, Lcom/kei/pulse/overlay/OverlayConfig;->preset:Lcom/kei/pulse/model/OverlayPreset;

    .line 121
    iput p2, p0, Lcom/kei/pulse/overlay/OverlayConfig;->opacityPercent:I

    .line 122
    iput-boolean p3, p0, Lcom/kei/pulse/overlay/OverlayConfig;->locked:Z

    .line 123
    iput-object p4, p0, Lcom/kei/pulse/overlay/OverlayConfig;->elements:Ljava/util/Set;

    .line 119
    return-void
.end method

.method public synthetic constructor <init>(Lcom/kei/pulse/model/OverlayPreset;IZLjava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 119
    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 120
    sget-object p1, Lcom/kei/pulse/model/OverlayPreset;->COMPACT:Lcom/kei/pulse/model/OverlayPreset;

    .line 119
    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 121
    const/16 p2, 0x5a

    .line 119
    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    .line 122
    const/4 p3, 0x1

    .line 119
    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 123
    sget-object p4, Lcom/kei/pulse/model/OverlayPreset;->COMPACT:Lcom/kei/pulse/model/OverlayPreset;

    invoke-virtual {p4}, Lcom/kei/pulse/model/OverlayPreset;->getElements()Ljava/util/Set;

    move-result-object p4

    .line 119
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/kei/pulse/overlay/OverlayConfig;-><init>(Lcom/kei/pulse/model/OverlayPreset;IZLjava/util/Set;)V

    .line 124
    return-void
.end method

.method public static synthetic copy$default(Lcom/kei/pulse/overlay/OverlayConfig;Lcom/kei/pulse/model/OverlayPreset;IZLjava/util/Set;ILjava/lang/Object;)Lcom/kei/pulse/overlay/OverlayConfig;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/kei/pulse/overlay/OverlayConfig;->preset:Lcom/kei/pulse/model/OverlayPreset;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lcom/kei/pulse/overlay/OverlayConfig;->opacityPercent:I

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-boolean p3, p0, Lcom/kei/pulse/overlay/OverlayConfig;->locked:Z

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/kei/pulse/overlay/OverlayConfig;->elements:Ljava/util/Set;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/kei/pulse/overlay/OverlayConfig;->copy(Lcom/kei/pulse/model/OverlayPreset;IZLjava/util/Set;)Lcom/kei/pulse/overlay/OverlayConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/kei/pulse/model/OverlayPreset;
    .locals 1

    iget-object v0, p0, Lcom/kei/pulse/overlay/OverlayConfig;->preset:Lcom/kei/pulse/model/OverlayPreset;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/kei/pulse/overlay/OverlayConfig;->opacityPercent:I

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kei/pulse/overlay/OverlayConfig;->locked:Z

    return v0
.end method

.method public final component4()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/kei/pulse/model/OverlayElement;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/kei/pulse/overlay/OverlayConfig;->elements:Ljava/util/Set;

    return-object v0
.end method

.method public final copy(Lcom/kei/pulse/model/OverlayPreset;IZLjava/util/Set;)Lcom/kei/pulse/overlay/OverlayConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kei/pulse/model/OverlayPreset;",
            "IZ",
            "Ljava/util/Set<",
            "+",
            "Lcom/kei/pulse/model/OverlayElement;",
            ">;)",
            "Lcom/kei/pulse/overlay/OverlayConfig;"
        }
    .end annotation

    const-string v0, "preset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "elements"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/kei/pulse/overlay/OverlayConfig;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/kei/pulse/overlay/OverlayConfig;-><init>(Lcom/kei/pulse/model/OverlayPreset;IZLjava/util/Set;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/kei/pulse/overlay/OverlayConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/kei/pulse/overlay/OverlayConfig;

    iget-object v3, p0, Lcom/kei/pulse/overlay/OverlayConfig;->preset:Lcom/kei/pulse/model/OverlayPreset;

    iget-object v4, v1, Lcom/kei/pulse/overlay/OverlayConfig;->preset:Lcom/kei/pulse/model/OverlayPreset;

    if-eq v3, v4, :cond_2

    return v2

    :cond_2
    iget v3, p0, Lcom/kei/pulse/overlay/OverlayConfig;->opacityPercent:I

    iget v4, v1, Lcom/kei/pulse/overlay/OverlayConfig;->opacityPercent:I

    if-eq v3, v4, :cond_3

    return v2

    :cond_3
    iget-boolean v3, p0, Lcom/kei/pulse/overlay/OverlayConfig;->locked:Z

    iget-boolean v4, v1, Lcom/kei/pulse/overlay/OverlayConfig;->locked:Z

    if-eq v3, v4, :cond_4

    return v2

    :cond_4
    iget-object v3, p0, Lcom/kei/pulse/overlay/OverlayConfig;->elements:Ljava/util/Set;

    iget-object v1, v1, Lcom/kei/pulse/overlay/OverlayConfig;->elements:Ljava/util/Set;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getElements()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/kei/pulse/model/OverlayElement;",
            ">;"
        }
    .end annotation

    .line 123
    iget-object v0, p0, Lcom/kei/pulse/overlay/OverlayConfig;->elements:Ljava/util/Set;

    return-object v0
.end method

.method public final getLocked()Z
    .locals 1

    .line 122
    iget-boolean v0, p0, Lcom/kei/pulse/overlay/OverlayConfig;->locked:Z

    return v0
.end method

.method public final getOpacityPercent()I
    .locals 1

    .line 121
    iget v0, p0, Lcom/kei/pulse/overlay/OverlayConfig;->opacityPercent:I

    return v0
.end method

.method public final getPreset()Lcom/kei/pulse/model/OverlayPreset;
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/kei/pulse/overlay/OverlayConfig;->preset:Lcom/kei/pulse/model/OverlayPreset;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/kei/pulse/overlay/OverlayConfig;->preset:Lcom/kei/pulse/model/OverlayPreset;

    invoke-virtual {v0}, Lcom/kei/pulse/model/OverlayPreset;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/kei/pulse/overlay/OverlayConfig;->opacityPercent:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-boolean v2, p0, Lcom/kei/pulse/overlay/OverlayConfig;->locked:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/kei/pulse/overlay/OverlayConfig;->elements:Ljava/util/Set;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/kei/pulse/overlay/OverlayConfig;->preset:Lcom/kei/pulse/model/OverlayPreset;

    iget v1, p0, Lcom/kei/pulse/overlay/OverlayConfig;->opacityPercent:I

    iget-boolean v2, p0, Lcom/kei/pulse/overlay/OverlayConfig;->locked:Z

    iget-object v3, p0, Lcom/kei/pulse/overlay/OverlayConfig;->elements:Ljava/util/Set;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "OverlayConfig(preset="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", opacityPercent="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", locked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", elements="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
