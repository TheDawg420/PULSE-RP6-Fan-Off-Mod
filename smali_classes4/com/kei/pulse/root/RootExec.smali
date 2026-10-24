.class public final Lcom/kei/pulse/root/RootExec;
.super Ljava/lang/Object;
.source "RootExec.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRootExec.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RootExec.kt\ncom/kei/pulse/root/RootExec\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,49:1\n1#2:50\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\u000b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\r0\u000c2\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0012\u0010\u0011\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0012\u001a\u00020\u0013H\u0002R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0007@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/kei/pulse/root/RootExec;",
        "",
        "<init>",
        "()V",
        "binder",
        "Landroid/os/IBinder;",
        "value",
        "",
        "pServerAvailable",
        "getPServerAvailable",
        "()Z",
        "executeAsRoot",
        "Lkotlin/Result;",
        "",
        "cmd",
        "executeAsRoot-IoAF18A",
        "(Ljava/lang/String;)Ljava/lang/Object;",
        "decodeReply",
        "reply",
        "Landroid/os/Parcel;",
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
.field private final binder:Landroid/os/IBinder;

.field private pServerAvailable:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/kei/pulse/root/RootExec;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    nop

    .line 16
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, p0

    check-cast v0, Lcom/kei/pulse/root/RootExec;

    .local v0, "$this$_init__u24lambda_u240\\1":Lcom/kei/pulse/root/RootExec;
    const/4 v1, 0x0

    .line 17
    .local v1, "$i$a$-runCatching-RootExec$1\\1\\16\\0":I
    const-string v2, "android.os.ServiceManager"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 18
    .local v2, "serviceManager\\1":Ljava/lang/Class;
    const-string v3, "getService"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 19
    .local v3, "getService\\1":Ljava/lang/reflect/Method;
    const-string v5, "PServerBinder"

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "null cannot be cast to non-null type android.os.IBinder"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/os/IBinder;

    .line 20
    .local v5, "rawBinder\\1":Landroid/os/IBinder;
    iput-boolean v4, v0, Lcom/kei/pulse/root/RootExec;->pServerAvailable:Z

    .line 21
    nop

    .line 16
    .end local v0    # "$this$_init__u24lambda_u240\\1":Lcom/kei/pulse/root/RootExec;
    .end local v1    # "$i$a$-runCatching-RootExec$1\\1\\16\\0":I
    .end local v2    # "serviceManager\\1":Ljava/lang/Class;
    .end local v3    # "getService\\1":Ljava/lang/reflect/Method;
    .end local v5    # "rawBinder\\1":Landroid/os/IBinder;
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 22
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Landroid/os/IBinder;

    .line 16
    iput-object v0, p0, Lcom/kei/pulse/root/RootExec;->binder:Landroid/os/IBinder;

    .line 23
    nop

    .line 8
    return-void
.end method

.method private final decodeReply(Landroid/os/Parcel;)Ljava/lang/String;
    .locals 4
    .param p1, "reply"    # Landroid/os/Parcel;

    .line 44
    nop

    .line 46
    nop

    .line 45
    nop

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    .line 44
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 43
    nop

    .line 44
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v2

    const-string v3, "defaultCharset(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 45
    nop

    .line 43
    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 45
    nop

    .line 46
    if-eqz v0, :cond_1

    .line 43
    nop

    .line 46
    nop

    .line 50
    .local v0, "value\\1":Ljava/lang/String;
    const/4 v2, 0x0

    .line 46
    .local v2, "$i$a$-let-RootExec$decodeReply$1\\1\\46\\0":I
    const-string v3, "null"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v0

    goto :goto_0

    .line 44
    .end local v0    # "value\\1":Ljava/lang/String;
    .end local v2    # "$i$a$-let-RootExec$decodeReply$1\\1\\46\\0":I
    :cond_1
    nop

    .line 43
    :goto_0
    return-object v1
.end method


# virtual methods
.method public final executeAsRoot-IoAF18A(Ljava/lang/String;)Ljava/lang/Object;
    .locals 6
    .param p1, "cmd"    # Ljava/lang/String;

    const-string v0, "cmd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/kei/pulse/root/RootExec;->binder:Landroid/os/IBinder;

    if-nez v0, :cond_0

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "PServer not available"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 28
    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const-string v1, "obtain(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .local v0, "data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .local v2, "reply":Landroid/os/Parcel;
    nop

    .line 31
    const/4 v1, 0x2

    :try_start_0
    new-array v1, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v1, v3

    const-string v4, "1"

    const/4 v5, 0x1

    aput-object v4, v1, v5

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 32
    iget-object v1, p0, Lcom/kei/pulse/root/RootExec;->binder:Landroid/os/IBinder;

    invoke-interface {v1, v3, v0, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 33
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-direct {p0, v2}, Lcom/kei/pulse/root/RootExec;->decodeReply(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 38
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 39
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    .local v1, "throwable":Ljava/lang/Throwable;
    :try_start_1
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    .end local v1    # "throwable":Ljava/lang/Throwable;
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 38
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 39
    move-object v1, v3

    .line 30
    :goto_0
    return-object v1

    .line 37
    :catchall_1
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 38
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    throw v1
.end method

.method public final getPServerAvailable()Z
    .locals 1

    .line 12
    iget-boolean v0, p0, Lcom/kei/pulse/root/RootExec;->pServerAvailable:Z

    return v0
.end method
