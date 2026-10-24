.class public final Lcom/kei/pulse/overlay/QuickAccessScope$ScopeCommit$CreateSeeded;
.super Ljava/lang/Object;
.source "QuickAccessScope.kt"

# interfaces
.implements Lcom/kei/pulse/overlay/QuickAccessScope$ScopeCommit;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kei/pulse/overlay/QuickAccessScope$ScopeCommit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CreateSeeded"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\t\u0010\u0008\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\t\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u00d6\u0003J\t\u0010\u000e\u001a\u00020\u000fH\u00d6\u0001J\t\u0010\u0010\u001a\u00020\u0011H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/kei/pulse/overlay/QuickAccessScope$ScopeCommit$CreateSeeded;",
        "Lcom/kei/pulse/overlay/QuickAccessScope$ScopeCommit;",
        "config",
        "Lcom/kei/pulse/model/PerAppConfig;",
        "<init>",
        "(Lcom/kei/pulse/model/PerAppConfig;)V",
        "getConfig",
        "()Lcom/kei/pulse/model/PerAppConfig;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
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
.field private final config:Lcom/kei/pulse/model/PerAppConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/kei/pulse/model/PerAppConfig;)V
    .locals 1
    .param p1, "config"    # Lcom/kei/pulse/model/PerAppConfig;

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kei/pulse/overlay/QuickAccessScope$ScopeCommit$CreateSeeded;->config:Lcom/kei/pulse/model/PerAppConfig;

    return-void
.end method

.method public static synthetic copy$default(Lcom/kei/pulse/overlay/QuickAccessScope$ScopeCommit$CreateSeeded;Lcom/kei/pulse/model/PerAppConfig;ILjava/lang/Object;)Lcom/kei/pulse/overlay/QuickAccessScope$ScopeCommit$CreateSeeded;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/kei/pulse/overlay/QuickAccessScope$ScopeCommit$CreateSeeded;->config:Lcom/kei/pulse/model/PerAppConfig;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/kei/pulse/overlay/QuickAccessScope$ScopeCommit$CreateSeeded;->copy(Lcom/kei/pulse/model/PerAppConfig;)Lcom/kei/pulse/overlay/QuickAccessScope$ScopeCommit$CreateSeeded;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/kei/pulse/model/PerAppConfig;
    .locals 1

    iget-object v0, p0, Lcom/kei/pulse/overlay/QuickAccessScope$ScopeCommit$CreateSeeded;->config:Lcom/kei/pulse/model/PerAppConfig;

    return-object v0
.end method

.method public final copy(Lcom/kei/pulse/model/PerAppConfig;)Lcom/kei/pulse/overlay/QuickAccessScope$ScopeCommit$CreateSeeded;
    .locals 1

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/kei/pulse/overlay/QuickAccessScope$ScopeCommit$CreateSeeded;

    invoke-direct {v0, p1}, Lcom/kei/pulse/overlay/QuickAccessScope$ScopeCommit$CreateSeeded;-><init>(Lcom/kei/pulse/model/PerAppConfig;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/kei/pulse/overlay/QuickAccessScope$ScopeCommit$CreateSeeded;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/kei/pulse/overlay/QuickAccessScope$ScopeCommit$CreateSeeded;

    iget-object v3, p0, Lcom/kei/pulse/overlay/QuickAccessScope$ScopeCommit$CreateSeeded;->config:Lcom/kei/pulse/model/PerAppConfig;

    iget-object v1, v1, Lcom/kei/pulse/overlay/QuickAccessScope$ScopeCommit$CreateSeeded;->config:Lcom/kei/pulse/model/PerAppConfig;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getConfig()Lcom/kei/pulse/model/PerAppConfig;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/kei/pulse/overlay/QuickAccessScope$ScopeCommit$CreateSeeded;->config:Lcom/kei/pulse/model/PerAppConfig;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/kei/pulse/overlay/QuickAccessScope$ScopeCommit$CreateSeeded;->config:Lcom/kei/pulse/model/PerAppConfig;

    invoke-virtual {v0}, Lcom/kei/pulse/model/PerAppConfig;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/kei/pulse/overlay/QuickAccessScope$ScopeCommit$CreateSeeded;->config:Lcom/kei/pulse/model/PerAppConfig;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CreateSeeded(config="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
