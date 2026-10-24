.class public final Lcom/kei/pulse/root/PServerSysfsReader;
.super Ljava/lang/Object;
.source "PServerSysfsReader.kt"

# interfaces
.implements Lcom/kei/pulse/data/PrivilegedSysfsReader;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPServerSysfsReader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PServerSysfsReader.kt\ncom/kei/pulse/root/PServerSysfsReader\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,17:1\n1#2:18\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/kei/pulse/root/PServerSysfsReader;",
        "Lcom/kei/pulse/data/PrivilegedSysfsReader;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "readText",
        "",
        "path",
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
.field private final context:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/kei/pulse/root/PServerSysfsReader;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/kei/pulse/root/PServerSysfsReader;->context:Landroid/content/Context;

    .line 6
    return-void
.end method


# virtual methods
.method public readText(Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .param p1, "path"    # Ljava/lang/String;

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "\'"

    const-string v3, "\'\\\'\'"

    const/4 v4, 0x0

    move-object v1, p1

    .end local p1    # "path":Ljava/lang/String;
    .local v1, "path":Ljava/lang/String;
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 14
    .local p1, "escapedPath":Ljava/lang/String;
    nop

    .line 12
    sget-object v0, Lcom/kei/pulse/root/RootSupport;->INSTANCE:Lcom/kei/pulse/root/RootSupport;

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cat \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\' 2>/dev/null"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-virtual {v0, v2}, Lcom/kei/pulse/root/RootSupport;->runRootCommand(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 12
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 12
    nop

    .line 14
    move-object v3, v0

    .line 18
    .local v3, "it\\1":Ljava/lang/String;
    const/4 v4, 0x0

    .line 14
    .local v4, "$i$a$-takeIf-PServerSysfsReader$readText$1\\1\\14\\0":I
    move-object v5, v3

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .end local v3    # "it\\1":Ljava/lang/String;
    .end local v4    # "$i$a$-takeIf-PServerSysfsReader$readText$1\\1\\14\\0":I
    :goto_0
    if-eqz v5, :cond_1

    move-object v2, v0

    .line 12
    :cond_1
    return-object v2
.end method
