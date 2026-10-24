.class public final Lcom/kei/pulse/data/AutoTuneController$Decision;
.super Ljava/lang/Object;
.source "AutoTuneController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kei/pulse/data/AutoTuneController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Decision"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\u0015\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0003J)\u0010\u000f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0014\u0008\u0002\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0001J\u0013\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0013\u001a\u00020\u0006H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u001d\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/kei/pulse/data/AutoTuneController$Decision;",
        "",
        "action",
        "Lcom/kei/pulse/data/AutoTuneController$Action;",
        "caps",
        "",
        "",
        "<init>",
        "(Lcom/kei/pulse/data/AutoTuneController$Action;Ljava/util/Map;)V",
        "getAction",
        "()Lcom/kei/pulse/data/AutoTuneController$Action;",
        "getCaps",
        "()Ljava/util/Map;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
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
.field private final action:Lcom/kei/pulse/data/AutoTuneController$Action;

.field private final caps:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/kei/pulse/data/AutoTuneController$Decision;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/kei/pulse/data/AutoTuneController$Action;Ljava/util/Map;)V
    .locals 1
    .param p1, "action"    # Lcom/kei/pulse/data/AutoTuneController$Action;
    .param p2, "caps"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kei/pulse/data/AutoTuneController$Action;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "caps"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 988
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kei/pulse/data/AutoTuneController$Decision;->action:Lcom/kei/pulse/data/AutoTuneController$Action;

    iput-object p2, p0, Lcom/kei/pulse/data/AutoTuneController$Decision;->caps:Ljava/util/Map;

    return-void
.end method

.method public static synthetic copy$default(Lcom/kei/pulse/data/AutoTuneController$Decision;Lcom/kei/pulse/data/AutoTuneController$Action;Ljava/util/Map;ILjava/lang/Object;)Lcom/kei/pulse/data/AutoTuneController$Decision;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/kei/pulse/data/AutoTuneController$Decision;->action:Lcom/kei/pulse/data/AutoTuneController$Action;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/kei/pulse/data/AutoTuneController$Decision;->caps:Ljava/util/Map;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/kei/pulse/data/AutoTuneController$Decision;->copy(Lcom/kei/pulse/data/AutoTuneController$Action;Ljava/util/Map;)Lcom/kei/pulse/data/AutoTuneController$Decision;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/kei/pulse/data/AutoTuneController$Action;
    .locals 1

    iget-object v0, p0, Lcom/kei/pulse/data/AutoTuneController$Decision;->action:Lcom/kei/pulse/data/AutoTuneController$Action;

    return-object v0
.end method

.method public final component2()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/kei/pulse/data/AutoTuneController$Decision;->caps:Ljava/util/Map;

    return-object v0
.end method

.method public final copy(Lcom/kei/pulse/data/AutoTuneController$Action;Ljava/util/Map;)Lcom/kei/pulse/data/AutoTuneController$Decision;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kei/pulse/data/AutoTuneController$Action;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/kei/pulse/data/AutoTuneController$Decision;"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "caps"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/kei/pulse/data/AutoTuneController$Decision;

    invoke-direct {v0, p1, p2}, Lcom/kei/pulse/data/AutoTuneController$Decision;-><init>(Lcom/kei/pulse/data/AutoTuneController$Action;Ljava/util/Map;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/kei/pulse/data/AutoTuneController$Decision;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/kei/pulse/data/AutoTuneController$Decision;

    iget-object v3, p0, Lcom/kei/pulse/data/AutoTuneController$Decision;->action:Lcom/kei/pulse/data/AutoTuneController$Action;

    iget-object v4, v1, Lcom/kei/pulse/data/AutoTuneController$Decision;->action:Lcom/kei/pulse/data/AutoTuneController$Action;

    if-eq v3, v4, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Lcom/kei/pulse/data/AutoTuneController$Decision;->caps:Ljava/util/Map;

    iget-object v1, v1, Lcom/kei/pulse/data/AutoTuneController$Decision;->caps:Ljava/util/Map;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getAction()Lcom/kei/pulse/data/AutoTuneController$Action;
    .locals 1

    .line 988
    iget-object v0, p0, Lcom/kei/pulse/data/AutoTuneController$Decision;->action:Lcom/kei/pulse/data/AutoTuneController$Action;

    return-object v0
.end method

.method public final getCaps()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 988
    iget-object v0, p0, Lcom/kei/pulse/data/AutoTuneController$Decision;->caps:Ljava/util/Map;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/kei/pulse/data/AutoTuneController$Decision;->action:Lcom/kei/pulse/data/AutoTuneController$Action;

    invoke-virtual {v0}, Lcom/kei/pulse/data/AutoTuneController$Action;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/kei/pulse/data/AutoTuneController$Decision;->caps:Ljava/util/Map;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/kei/pulse/data/AutoTuneController$Decision;->action:Lcom/kei/pulse/data/AutoTuneController$Action;

    iget-object v1, p0, Lcom/kei/pulse/data/AutoTuneController$Decision;->caps:Ljava/util/Map;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Decision(action="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", caps="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
