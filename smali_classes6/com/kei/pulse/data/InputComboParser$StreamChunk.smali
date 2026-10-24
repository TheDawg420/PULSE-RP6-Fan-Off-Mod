.class public final Lcom/kei/pulse/data/InputComboParser$StreamChunk;
.super Ljava/lang/Object;
.source "InputComboParser.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kei/pulse/data/InputComboParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StreamChunk"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0003J#\u0010\u000f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0001J\u0013\u0010\u0010\u001a\u00020\u00032\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/kei/pulse/data/InputComboParser$StreamChunk;",
        "",
        "alive",
        "",
        "events",
        "",
        "Lcom/kei/pulse/data/InputComboParser$KeyEvent;",
        "<init>",
        "(ZLjava/util/List;)V",
        "getAlive",
        "()Z",
        "getEvents",
        "()Ljava/util/List;",
        "component1",
        "component2",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
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
.field private final alive:Z

.field private final events:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kei/pulse/data/InputComboParser$KeyEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/kei/pulse/data/InputComboParser$StreamChunk;->$stable:I

    return-void
.end method

.method public constructor <init>(ZLjava/util/List;)V
    .locals 1
    .param p1, "alive"    # Z
    .param p2, "events"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/kei/pulse/data/InputComboParser$KeyEvent;",
            ">;)V"
        }
    .end annotation

    const-string v0, "events"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/kei/pulse/data/InputComboParser$StreamChunk;->alive:Z

    iput-object p2, p0, Lcom/kei/pulse/data/InputComboParser$StreamChunk;->events:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/kei/pulse/data/InputComboParser$StreamChunk;ZLjava/util/List;ILjava/lang/Object;)Lcom/kei/pulse/data/InputComboParser$StreamChunk;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-boolean p1, p0, Lcom/kei/pulse/data/InputComboParser$StreamChunk;->alive:Z

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/kei/pulse/data/InputComboParser$StreamChunk;->events:Ljava/util/List;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/kei/pulse/data/InputComboParser$StreamChunk;->copy(ZLjava/util/List;)Lcom/kei/pulse/data/InputComboParser$StreamChunk;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kei/pulse/data/InputComboParser$StreamChunk;->alive:Z

    return v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kei/pulse/data/InputComboParser$KeyEvent;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/kei/pulse/data/InputComboParser$StreamChunk;->events:Ljava/util/List;

    return-object v0
.end method

.method public final copy(ZLjava/util/List;)Lcom/kei/pulse/data/InputComboParser$StreamChunk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/kei/pulse/data/InputComboParser$KeyEvent;",
            ">;)",
            "Lcom/kei/pulse/data/InputComboParser$StreamChunk;"
        }
    .end annotation

    const-string v0, "events"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/kei/pulse/data/InputComboParser$StreamChunk;

    invoke-direct {v0, p1, p2}, Lcom/kei/pulse/data/InputComboParser$StreamChunk;-><init>(ZLjava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/kei/pulse/data/InputComboParser$StreamChunk;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/kei/pulse/data/InputComboParser$StreamChunk;

    iget-boolean v3, p0, Lcom/kei/pulse/data/InputComboParser$StreamChunk;->alive:Z

    iget-boolean v4, v1, Lcom/kei/pulse/data/InputComboParser$StreamChunk;->alive:Z

    if-eq v3, v4, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Lcom/kei/pulse/data/InputComboParser$StreamChunk;->events:Ljava/util/List;

    iget-object v1, v1, Lcom/kei/pulse/data/InputComboParser$StreamChunk;->events:Ljava/util/List;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getAlive()Z
    .locals 1

    .line 62
    iget-boolean v0, p0, Lcom/kei/pulse/data/InputComboParser$StreamChunk;->alive:Z

    return v0
.end method

.method public final getEvents()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kei/pulse/data/InputComboParser$KeyEvent;",
            ">;"
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lcom/kei/pulse/data/InputComboParser$StreamChunk;->events:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/kei/pulse/data/InputComboParser$StreamChunk;->alive:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/kei/pulse/data/InputComboParser$StreamChunk;->events:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-boolean v0, p0, Lcom/kei/pulse/data/InputComboParser$StreamChunk;->alive:Z

    iget-object v1, p0, Lcom/kei/pulse/data/InputComboParser$StreamChunk;->events:Ljava/util/List;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "StreamChunk(alive="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", events="

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
