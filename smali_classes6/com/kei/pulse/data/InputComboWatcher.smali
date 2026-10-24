.class public final Lcom/kei/pulse/data/InputComboWatcher;
.super Ljava/lang/Object;
.source "InputComboWatcher.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kei/pulse/data/InputComboWatcher$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInputComboWatcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InputComboWatcher.kt\ncom/kei/pulse/data/InputComboWatcher\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 CoroutineScope.kt\nkotlinx/coroutines/CoroutineScopeKt\n*L\n1#1,210:1\n1617#2,9:211\n1869#2:220\n1870#2:222\n1626#2:223\n1#3:221\n326#4:224\n326#4:225\n*S KotlinDebug\n*F\n+ 1 InputComboWatcher.kt\ncom/kei/pulse/data/InputComboWatcher\n*L\n47#1:211,9\n47#1:220\n47#1:222\n47#1:223\n47#1:221\n111#1:224\n144#1:225\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dBI\u0012\u0016\u0008\u0002\u0010\u0002\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003\u0012\u0018\u0008\u0002\u0010\u0005\u001a\u0012\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u0003\u0012\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000e\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u0002J\u001e\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0011H\u0086@\u00a2\u0006\u0002\u0010\u0012J*\u0010\u0013\u001a\u00020\u00142\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000f2\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0007H\u0086@\u00a2\u0006\u0002\u0010\u0017J\u000e\u0010\u0018\u001a\u00020\u0008H\u0082@\u00a2\u0006\u0002\u0010\u0019J*\u0010\u001a\u001a\u00020\u00142\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000f2\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0007H\u0082@\u00a2\u0006\u0002\u0010\u0017J\u0008\u0010\u001b\u001a\u00020\u0014H\u0002J*\u0010\u001c\u001a\u00020\u00142\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000f2\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0007H\u0082@\u00a2\u0006\u0002\u0010\u0017R\u001c\u0010\u0002\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0005\u001a\u0012\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/kei/pulse/data/InputComboWatcher;",
        "",
        "runCommand",
        "Lkotlin/Function1;",
        "",
        "runScript",
        "fastPoll",
        "Lkotlin/Function0;",
        "",
        "<init>",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V",
        "readWindow",
        "",
        "Lcom/kei/pulse/data/InputComboParser$KeyEvent;",
        "captureNext",
        "",
        "windows",
        "",
        "(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "detect",
        "",
        "combo",
        "onTrigger",
        "(Ljava/util/Set;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "startStream",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "streamLoop",
        "stopStream",
        "windowedLoop",
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
.field public static final $stable:I = 0x0

.field private static final CAPTURE_WINDOWS:I = 0x8

.field public static final Companion:Lcom/kei/pulse/data/InputComboWatcher$Companion;

.field private static final DETECT_GAP_MS:J = 0x258L

.field private static final EV_FILE:Ljava/lang/String; = "/data/local/tmp/.pulse_qa_ev"

.field private static final KILL_CMD:Ljava/lang/String;

.field private static final PID_FILE:Ljava/lang/String; = "/data/local/tmp/.pulse_qa_ev.pid"

.field private static final PRODUCER_SCRIPT:Ljava/lang/String;

.field private static final READ_CMD:Ljava/lang/String;

.field private static final STREAM_DEAD_FALLBACK:I = 0x3

.field private static final STREAM_POLL_IDLE_MS:J = 0x7d0L

.field private static final STREAM_POLL_MS:J = 0x190L

.field private static final STREAM_VERIFY_MS:J = 0x4b0L

.field private static final TAG:Ljava/lang/String; = "PulseCombo"

.field private static final WINDOW_CMD:Ljava/lang/String; = "timeout 1 getevent -l 2>/dev/null | grep -a EV_KEY | tr \'\\n\' \'~\'"


# instance fields
.field private final fastPoll:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final runCommand:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final runScript:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kei/pulse/data/InputComboWatcher$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kei/pulse/data/InputComboWatcher$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/kei/pulse/data/InputComboWatcher;->Companion:Lcom/kei/pulse/data/InputComboWatcher$Companion;

    .line 194
    const-string v0, "P=$(cat \"/data/local/tmp/.pulse_qa_ev.pid\" 2>/dev/null)\n[ -n \"$P\" ] && kill $P $(pgrep -P $P) 2>/dev/null\n: > \"/data/local/tmp/.pulse_qa_ev\"\nchmod 600 \"/data/local/tmp/.pulse_qa_ev\"\nsetsid sh -c \"getevent -l 2>/dev/null | grep --line-buffered -a EV_KEY | head -c 10000000 >> /data/local/tmp/.pulse_qa_ev\" </dev/null >/dev/null 2>&1 &\necho $! > \"/data/local/tmp/.pulse_qa_ev.pid\"\nchmod 600 \"/data/local/tmp/.pulse_qa_ev.pid\"\necho STARTED"

    sput-object v0, Lcom/kei/pulse/data/InputComboWatcher;->PRODUCER_SCRIPT:Ljava/lang/String;

    .line 201
    const-string v0, "kill -0 $(cat /data/local/tmp/.pulse_qa_ev.pid 2>/dev/null) 2>/dev/null && printf \'OK|\' || printf \'DEAD|\'; tr \'\\n\' \'~\' < /data/local/tmp/.pulse_qa_ev 2>/dev/null; : > /data/local/tmp/.pulse_qa_ev 2>/dev/null"

    sput-object v0, Lcom/kei/pulse/data/InputComboWatcher;->READ_CMD:Ljava/lang/String;

    .line 206
    const-string v0, "P=$(cat /data/local/tmp/.pulse_qa_ev.pid 2>/dev/null); [ -n \"$P\" ] && kill $P $(pgrep -P $P) 2>/dev/null; rm -f /data/local/tmp/.pulse_qa_ev.pid /data/local/tmp/.pulse_qa_ev"

    sput-object v0, Lcom/kei/pulse/data/InputComboWatcher;->KILL_CMD:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/kei/pulse/data/InputComboWatcher;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1, "runCommand"    # Lkotlin/jvm/functions/Function1;
    .param p2, "runScript"    # Lkotlin/jvm/functions/Function1;
    .param p3, "fastPoll"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "runCommand"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fastPoll"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/kei/pulse/data/InputComboWatcher;->runCommand:Lkotlin/jvm/functions/Function1;

    .line 34
    iput-object p2, p0, Lcom/kei/pulse/data/InputComboWatcher;->runScript:Lkotlin/jvm/functions/Function1;

    .line 41
    iput-object p3, p0, Lcom/kei/pulse/data/InputComboWatcher;->fastPoll:Lkotlin/jvm/functions/Function0;

    .line 27
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 27
    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 29
    new-instance p1, Lcom/kei/pulse/data/InputComboWatcher$1;

    sget-object p5, Lcom/kei/pulse/root/RootSupport;->INSTANCE:Lcom/kei/pulse/root/RootSupport;

    invoke-direct {p1, p5}, Lcom/kei/pulse/data/InputComboWatcher$1;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 27
    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 34
    const/4 p2, 0x0

    .line 27
    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 41
    new-instance p3, Lcom/kei/pulse/data/InputComboWatcher$$ExternalSyntheticLambda0;

    invoke-direct {p3}, Lcom/kei/pulse/data/InputComboWatcher$$ExternalSyntheticLambda0;-><init>()V

    .line 27
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/kei/pulse/data/InputComboWatcher;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 42
    return-void
.end method

.method static final _init_$lambda$0()Z
    .locals 1

    .line 41
    const/4 v0, 0x1

    return v0
.end method

.method public static final synthetic access$getRunScript$p(Lcom/kei/pulse/data/InputComboWatcher;)Lkotlin/jvm/functions/Function1;
    .locals 1
    .param p0, "$this"    # Lcom/kei/pulse/data/InputComboWatcher;

    .line 27
    iget-object v0, p0, Lcom/kei/pulse/data/InputComboWatcher;->runScript:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public static final synthetic access$readWindow(Lcom/kei/pulse/data/InputComboWatcher;)Ljava/util/List;
    .locals 1
    .param p0, "$this"    # Lcom/kei/pulse/data/InputComboWatcher;

    .line 27
    invoke-direct {p0}, Lcom/kei/pulse/data/InputComboWatcher;->readWindow()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$startStream(Lcom/kei/pulse/data/InputComboWatcher;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lcom/kei/pulse/data/InputComboWatcher;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 27
    invoke-direct {p0, p1}, Lcom/kei/pulse/data/InputComboWatcher;->startStream(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$stopStream(Lcom/kei/pulse/data/InputComboWatcher;)V
    .locals 0
    .param p0, "$this"    # Lcom/kei/pulse/data/InputComboWatcher;

    .line 27
    invoke-direct {p0}, Lcom/kei/pulse/data/InputComboWatcher;->stopStream()V

    return-void
.end method

.method public static final synthetic access$streamLoop(Lcom/kei/pulse/data/InputComboWatcher;Ljava/util/Set;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lcom/kei/pulse/data/InputComboWatcher;
    .param p1, "combo"    # Ljava/util/Set;
    .param p2, "onTrigger"    # Lkotlin/jvm/functions/Function0;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 27
    invoke-direct {p0, p1, p2, p3}, Lcom/kei/pulse/data/InputComboWatcher;->streamLoop(Ljava/util/Set;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$windowedLoop(Lcom/kei/pulse/data/InputComboWatcher;Ljava/util/Set;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lcom/kei/pulse/data/InputComboWatcher;
    .param p1, "combo"    # Ljava/util/Set;
    .param p2, "onTrigger"    # Lkotlin/jvm/functions/Function0;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 27
    invoke-direct {p0, p1, p2, p3}, Lcom/kei/pulse/data/InputComboWatcher;->windowedLoop(Ljava/util/Set;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic captureNext$default(Lcom/kei/pulse/data/InputComboWatcher;ILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 55
    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/16 p1, 0x8

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/kei/pulse/data/InputComboWatcher;->captureNext(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final readWindow()Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kei/pulse/data/InputComboParser$KeyEvent;",
            ">;"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/kei/pulse/data/InputComboWatcher;->runCommand:Lkotlin/jvm/functions/Function1;

    const-string v1, "timeout 1 getevent -l 2>/dev/null | grep -a EV_KEY | tr \'\\n\' \'~\'"

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 47
    .local v0, "raw":Ljava/lang/String;
    :cond_0
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x1

    new-array v2, v2, [C

    const/16 v3, 0x7e

    const/4 v4, 0x0

    aput-char v3, v2, v4

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$mapNotNull\\1":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 211
    .local v2, "$i$f$mapNotNull\\1\\47":I
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .local v3, "destination\\2":Ljava/util/Collection;
    move-object v4, v1

    .local v4, "$this$mapNotNullTo\\2":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 219
    .local v5, "$i$f$mapNotNullTo\\2\\211":I
    move-object v6, v4

    .local v6, "$this$forEach\\3":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 220
    .local v7, "$i$f$forEach\\3\\219":I
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .local v9, "element\\3":Ljava/lang/Object;
    move-object v10, v9

    .local v10, "element\\4":Ljava/lang/Object;
    const/4 v11, 0x0

    .line 219
    .local v11, "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1\\4\\220\\2":I
    move-object v12, v10

    check-cast v12, Ljava/lang/String;

    .local v12, "it\\6":Ljava/lang/String;
    const/4 v13, 0x0

    .line 47
    .local v13, "$i$a$-mapNotNull-InputComboWatcher$readWindow$1\\6\\219\\0":I
    sget-object v14, Lcom/kei/pulse/data/InputComboParser;->INSTANCE:Lcom/kei/pulse/data/InputComboParser;

    invoke-virtual {v14, v12}, Lcom/kei/pulse/data/InputComboParser;->parseEvent(Ljava/lang/String;)Lcom/kei/pulse/data/InputComboParser$KeyEvent;

    move-result-object v12

    .line 219
    .end local v12    # "it\\6":Ljava/lang/String;
    .end local v13    # "$i$a$-mapNotNull-InputComboWatcher$readWindow$1\\6\\219\\0":I
    if-eqz v12, :cond_1

    .line 221
    .local v12, "it\\4":Ljava/lang/Object;
    const/4 v13, 0x0

    .line 219
    .local v13, "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1\\5\\221\\4":I
    invoke-interface {v3, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 220
    .end local v10    # "element\\4":Ljava/lang/Object;
    .end local v11    # "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1\\4\\220\\2":I
    .end local v12    # "it\\4":Ljava/lang/Object;
    .end local v13    # "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1\\5\\221\\4":I
    :cond_1
    nop

    .end local v9    # "element\\3":Ljava/lang/Object;
    goto :goto_0

    .line 222
    :cond_2
    nop

    .line 223
    .end local v6    # "$this$forEach\\3":Ljava/lang/Iterable;
    .end local v7    # "$i$f$forEach\\3\\219":I
    nop

    .end local v3    # "destination\\2":Ljava/util/Collection;
    .end local v4    # "$this$mapNotNullTo\\2":Ljava/lang/Iterable;
    .end local v5    # "$i$f$mapNotNullTo\\2\\211":I
    check-cast v3, Ljava/util/List;

    .line 211
    nop

    .line 47
    .end local v1    # "$this$mapNotNull\\1":Ljava/lang/Iterable;
    .end local v2    # "$i$f$mapNotNull\\1\\47":I
    return-object v3
.end method

.method private final startStream(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/kei/pulse/data/InputComboWatcher$startStream$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/kei/pulse/data/InputComboWatcher$startStream$1;

    iget v1, v0, Lcom/kei/pulse/data/InputComboWatcher$startStream$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/kei/pulse/data/InputComboWatcher$startStream$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/kei/pulse/data/InputComboWatcher$startStream$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/kei/pulse/data/InputComboWatcher$startStream$1;

    invoke-direct {v0, p0, p1}, Lcom/kei/pulse/data/InputComboWatcher$startStream$1;-><init>(Lcom/kei/pulse/data/InputComboWatcher;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lcom/kei/pulse/data/InputComboWatcher$startStream$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 88
    iget v3, v0, Lcom/kei/pulse/data/InputComboWatcher$startStream$1;->label:I

    packed-switch v3, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    :pswitch_0
    iget-object v2, v0, Lcom/kei/pulse/data/InputComboWatcher$startStream$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .local v2, "reply":Ljava/lang/String;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .end local v2    # "reply":Ljava/lang/String;
    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 89
    iget-object v3, p0, Lcom/kei/pulse/data/InputComboWatcher;->runScript:Lkotlin/jvm/functions/Function1;

    if-eqz v3, :cond_1

    sget-object v4, Lcom/kei/pulse/data/InputComboWatcher;->PRODUCER_SCRIPT:Ljava/lang/String;

    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 90
    .local v3, "reply":Ljava/lang/String;
    :goto_1
    iput-object v3, v0, Lcom/kei/pulse/data/InputComboWatcher$startStream$1;->L$0:Ljava/lang/Object;

    const/4 v4, 0x1

    iput v4, v0, Lcom/kei/pulse/data/InputComboWatcher$startStream$1;->label:I

    const-wide/16 v4, 0x4b0

    invoke-static {v4, v5, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_2

    .line 88
    return-object v2

    .line 90
    :cond_2
    move-object v2, v3

    .line 91
    .end local v3    # "reply":Ljava/lang/String;
    .restart local v2    # "reply":Ljava/lang/String;
    :goto_2
    sget-object v3, Lcom/kei/pulse/data/InputComboParser;->INSTANCE:Lcom/kei/pulse/data/InputComboParser;

    iget-object v4, p0, Lcom/kei/pulse/data/InputComboWatcher;->runCommand:Lkotlin/jvm/functions/Function1;

    sget-object v5, Lcom/kei/pulse/data/InputComboWatcher;->READ_CMD:Ljava/lang/String;

    invoke-interface {v4, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/kei/pulse/data/InputComboParser;->parseStreamRead(Ljava/lang/String;)Lcom/kei/pulse/data/InputComboParser$StreamChunk;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kei/pulse/data/InputComboParser$StreamChunk;->getAlive()Z

    move-result v3

    .line 92
    .local v3, "alive":Z
    const-string v4, "PulseCombo"

    if-eqz v3, :cond_3

    .line 93
    const-string v5, "combo capture stream ACTIVE (producer survived; polling every 400ms)"

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    goto :goto_3

    .line 95
    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "capture stream unavailable (start reply="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ") \u2014 using windowed detection"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    iget-object v4, p0, Lcom/kei/pulse/data/InputComboWatcher;->runCommand:Lkotlin/jvm/functions/Function1;

    sget-object v5, Lcom/kei/pulse/data/InputComboWatcher;->KILL_CMD:Ljava/lang/String;

    invoke-interface {v4, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    :goto_3
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v4

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final stopStream()V
    .locals 2

    .line 129
    iget-object v0, p0, Lcom/kei/pulse/data/InputComboWatcher;->runCommand:Lkotlin/jvm/functions/Function1;

    sget-object v1, Lcom/kei/pulse/data/InputComboWatcher;->KILL_CMD:Ljava/lang/String;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    const-string v0, "PulseCombo"

    const-string v1, "combo capture stream stopped"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    return-void
.end method

.method private final streamLoop(Ljava/util/Set;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .param p1, "combo"    # Ljava/util/Set;
    .param p2, "onTrigger"    # Lkotlin/jvm/functions/Function0;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/kei/pulse/data/InputComboWatcher$streamLoop$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/kei/pulse/data/InputComboWatcher$streamLoop$1;

    iget v1, v0, Lcom/kei/pulse/data/InputComboWatcher$streamLoop$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/kei/pulse/data/InputComboWatcher$streamLoop$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/kei/pulse/data/InputComboWatcher$streamLoop$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/kei/pulse/data/InputComboWatcher$streamLoop$1;

    invoke-direct {v0, p0, p3}, Lcom/kei/pulse/data/InputComboWatcher$streamLoop$1;-><init>(Lcom/kei/pulse/data/InputComboWatcher;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lcom/kei/pulse/data/InputComboWatcher$streamLoop$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 108
    iget v3, v0, Lcom/kei/pulse/data/InputComboWatcher$streamLoop$1;->label:I

    packed-switch v3, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    :pswitch_0
    iget v3, v0, Lcom/kei/pulse/data/InputComboWatcher$streamLoop$1;->I$0:I

    .local v3, "consecutiveDead":I
    iget-object v4, v0, Lcom/kei/pulse/data/InputComboWatcher$streamLoop$1;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/util/Set;

    .local v4, "held":Ljava/util/Set;
    iget-object v5, v0, Lcom/kei/pulse/data/InputComboWatcher$streamLoop$1;->L$1:Ljava/lang/Object;

    move-object p2, v5

    check-cast p2, Lkotlin/jvm/functions/Function0;

    iget-object v5, v0, Lcom/kei/pulse/data/InputComboWatcher$streamLoop$1;->L$0:Ljava/lang/Object;

    move-object p1, v5

    check-cast p1, Ljava/util/Set;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v5, v4

    move-object v4, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    goto :goto_3

    .end local v3    # "consecutiveDead":I
    .end local v4    # "held":Ljava/util/Set;
    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 109
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v3

    .line 110
    .local v3, "held":Ljava/util/Set;
    const/4 v4, 0x0

    move-object v5, v3

    move-object v3, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    .line 111
    .end local v3    # "held":Ljava/util/Set;
    .end local p0    # "this":Lcom/kei/pulse/data/InputComboWatcher;
    .local v0, "$completion":Lkotlin/coroutines/Continuation;
    .local v1, "$continuation":Lkotlin/coroutines/Continuation;
    .local v2, "$result":Ljava/lang/Object;
    .local v4, "consecutiveDead":I
    .local v5, "held":Ljava/util/Set;
    .local p1, "this":Lcom/kei/pulse/data/InputComboWatcher;
    .local p2, "combo":Ljava/util/Set;
    .local p3, "onTrigger":Lkotlin/jvm/functions/Function0;
    :goto_1
    const/4 v6, 0x0

    .line 224
    .local v6, "$i$f$currentCoroutineContext\\1\\111":I
    invoke-interface {v1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v7

    .line 111
    .end local v6    # "$i$f$currentCoroutineContext\\1\\111":I
    invoke-static {v7}, Lkotlinx/coroutines/JobKt;->isActive(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 112
    iget-object v6, p1, Lcom/kei/pulse/data/InputComboWatcher;->fastPoll:Lkotlin/jvm/functions/Function0;

    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_1

    const-wide/16 v6, 0x190

    goto :goto_2

    :cond_1
    const-wide/16 v6, 0x7d0

    :goto_2
    iput-object p2, v1, Lcom/kei/pulse/data/InputComboWatcher$streamLoop$1;->L$0:Ljava/lang/Object;

    iput-object p3, v1, Lcom/kei/pulse/data/InputComboWatcher$streamLoop$1;->L$1:Ljava/lang/Object;

    iput-object v5, v1, Lcom/kei/pulse/data/InputComboWatcher$streamLoop$1;->L$2:Ljava/lang/Object;

    iput v4, v1, Lcom/kei/pulse/data/InputComboWatcher$streamLoop$1;->I$0:I

    const/4 v8, 0x1

    iput v8, v1, Lcom/kei/pulse/data/InputComboWatcher$streamLoop$1;->label:I

    invoke-static {v6, v7, v1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_2

    .line 108
    return-object v3

    .line 112
    :cond_2
    move v9, v4

    move-object v4, v3

    move v3, v9

    .line 113
    .end local v4    # "consecutiveDead":I
    .local v3, "consecutiveDead":I
    :goto_3
    sget-object v6, Lcom/kei/pulse/data/InputComboParser;->INSTANCE:Lcom/kei/pulse/data/InputComboParser;

    iget-object v7, p1, Lcom/kei/pulse/data/InputComboWatcher;->runCommand:Lkotlin/jvm/functions/Function1;

    sget-object v8, Lcom/kei/pulse/data/InputComboWatcher;->READ_CMD:Ljava/lang/String;

    invoke-interface {v7, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/kei/pulse/data/InputComboParser;->parseStreamRead(Ljava/lang/String;)Lcom/kei/pulse/data/InputComboParser$StreamChunk;

    move-result-object v6

    .line 114
    .local v6, "chunk":Lcom/kei/pulse/data/InputComboParser$StreamChunk;
    invoke-virtual {v6}, Lcom/kei/pulse/data/InputComboParser$StreamChunk;->getAlive()Z

    move-result v7

    if-nez v7, :cond_5

    .line 115
    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x3

    if-le v3, v7, :cond_3

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v4

    .line 116
    :cond_3
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "producer dead \u2014 respawning ("

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "/3)"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "PulseCombo"

    invoke-static {v8, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    iget-object v7, p1, Lcom/kei/pulse/data/InputComboWatcher;->runScript:Lkotlin/jvm/functions/Function1;

    if-eqz v7, :cond_4

    sget-object v8, Lcom/kei/pulse/data/InputComboWatcher;->PRODUCER_SCRIPT:Ljava/lang/String;

    invoke-interface {v7, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 118
    :cond_4
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v5

    .line 119
    move-object v9, v4

    move v4, v3

    move-object v3, v9

    goto/16 :goto_1

    .line 121
    :cond_5
    const/4 v3, 0x0

    .line 122
    sget-object v7, Lcom/kei/pulse/data/InputComboParser;->INSTANCE:Lcom/kei/pulse/data/InputComboParser;

    invoke-virtual {v6}, Lcom/kei/pulse/data/InputComboParser$StreamChunk;->getEvents()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v7, v5, v8, p2}, Lcom/kei/pulse/data/InputComboParser;->advanceHeld(Ljava/util/Set;Ljava/util/List;Ljava/util/Set;)Lkotlin/Pair;

    move-result-object v7

    invoke-virtual {v7}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Set;

    .local v8, "next":Ljava/util/Set;
    invoke-virtual {v7}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    .line 123
    .local v7, "fired":Z
    move-object v5, v8

    .line 124
    if-eqz v7, :cond_6

    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 111
    .end local v6    # "chunk":Lcom/kei/pulse/data/InputComboParser$StreamChunk;
    .end local v7    # "fired":Z
    .end local v8    # "next":Ljava/util/Set;
    :cond_6
    move-object v9, v4

    move v4, v3

    move-object v3, v9

    goto/16 :goto_1

    .line 126
    .end local v3    # "consecutiveDead":I
    .restart local v4    # "consecutiveDead":I
    :cond_7
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final windowedLoop(Ljava/util/Set;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p1, "combo"    # Ljava/util/Set;
    .param p2, "onTrigger"    # Lkotlin/jvm/functions/Function0;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/kei/pulse/data/InputComboWatcher$windowedLoop$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/kei/pulse/data/InputComboWatcher$windowedLoop$1;

    iget v1, v0, Lcom/kei/pulse/data/InputComboWatcher$windowedLoop$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/kei/pulse/data/InputComboWatcher$windowedLoop$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/kei/pulse/data/InputComboWatcher$windowedLoop$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/kei/pulse/data/InputComboWatcher$windowedLoop$1;

    invoke-direct {v0, p0, p3}, Lcom/kei/pulse/data/InputComboWatcher$windowedLoop$1;-><init>(Lcom/kei/pulse/data/InputComboWatcher;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lcom/kei/pulse/data/InputComboWatcher$windowedLoop$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 143
    iget v3, v0, Lcom/kei/pulse/data/InputComboWatcher$windowedLoop$1;->label:I

    packed-switch v3, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    :pswitch_0
    iget-object v3, v0, Lcom/kei/pulse/data/InputComboWatcher$windowedLoop$1;->L$1:Ljava/lang/Object;

    move-object p2, v3

    check-cast p2, Lkotlin/jvm/functions/Function0;

    iget-object v3, v0, Lcom/kei/pulse/data/InputComboWatcher$windowedLoop$1;->L$0:Ljava/lang/Object;

    move-object p1, v3

    check-cast p1, Ljava/util/Set;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    goto/16 :goto_3

    :pswitch_1
    iget-object v3, v0, Lcom/kei/pulse/data/InputComboWatcher$windowedLoop$1;->L$1:Ljava/lang/Object;

    move-object p2, v3

    check-cast p2, Lkotlin/jvm/functions/Function0;

    iget-object v3, v0, Lcom/kei/pulse/data/InputComboWatcher$windowedLoop$1;->L$0:Ljava/lang/Object;

    move-object p1, v3

    check-cast p1, Ljava/util/Set;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    goto :goto_2

    :pswitch_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    .line 144
    .end local p0    # "this":Lcom/kei/pulse/data/InputComboWatcher;
    .local v0, "$completion":Lkotlin/coroutines/Continuation;
    .local v1, "$continuation":Lkotlin/coroutines/Continuation;
    .local v2, "$result":Ljava/lang/Object;
    .local p1, "this":Lcom/kei/pulse/data/InputComboWatcher;
    .local p2, "combo":Ljava/util/Set;
    .local p3, "onTrigger":Lkotlin/jvm/functions/Function0;
    :goto_1
    const/4 v4, 0x0

    .line 225
    .local v4, "$i$f$currentCoroutineContext\\1\\144":I
    invoke-interface {v1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v5

    .line 144
    .end local v4    # "$i$f$currentCoroutineContext\\1\\144":I
    invoke-static {v5}, Lkotlinx/coroutines/JobKt;->isActive(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 145
    iget-object v4, p1, Lcom/kei/pulse/data/InputComboWatcher;->fastPoll:Lkotlin/jvm/functions/Function0;

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_2

    .line 148
    iput-object p2, v1, Lcom/kei/pulse/data/InputComboWatcher$windowedLoop$1;->L$0:Ljava/lang/Object;

    iput-object p3, v1, Lcom/kei/pulse/data/InputComboWatcher$windowedLoop$1;->L$1:Ljava/lang/Object;

    const/4 v4, 0x1

    iput v4, v1, Lcom/kei/pulse/data/InputComboWatcher$windowedLoop$1;->label:I

    const-wide/16 v4, 0x7d0

    invoke-static {v4, v5, v1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_1

    .line 143
    return-object v3

    .line 149
    :cond_1
    :goto_2
    goto :goto_1

    .line 151
    :cond_2
    sget-object v4, Lcom/kei/pulse/data/InputComboParser;->INSTANCE:Lcom/kei/pulse/data/InputComboParser;

    invoke-direct {p1}, Lcom/kei/pulse/data/InputComboWatcher;->readWindow()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4, v5, p2}, Lcom/kei/pulse/data/InputComboParser;->chordPressedInWindow(Ljava/util/List;Ljava/util/Set;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 152
    :cond_3
    iput-object p2, v1, Lcom/kei/pulse/data/InputComboWatcher$windowedLoop$1;->L$0:Ljava/lang/Object;

    iput-object p3, v1, Lcom/kei/pulse/data/InputComboWatcher$windowedLoop$1;->L$1:Ljava/lang/Object;

    const/4 v4, 0x2

    iput v4, v1, Lcom/kei/pulse/data/InputComboWatcher$windowedLoop$1;->label:I

    const-wide/16 v4, 0x258

    invoke-static {v4, v5, v1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_4

    .line 143
    return-object v3

    .line 152
    :cond_4
    :goto_3
    goto :goto_1

    .line 154
    :cond_5
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final captureNext(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1, "windows"    # I
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 55
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/kei/pulse/data/InputComboWatcher$captureNext$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lcom/kei/pulse/data/InputComboWatcher$captureNext$2;-><init>(ILcom/kei/pulse/data/InputComboWatcher;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    .line 66
    return-object v0
.end method

.method public final detect(Ljava/util/Set;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1, "combo"    # Ljava/util/Set;
    .param p2, "onTrigger"    # Lkotlin/jvm/functions/Function0;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 74
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/kei/pulse/data/InputComboWatcher$detect$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, p2, v2}, Lcom/kei/pulse/data/InputComboWatcher$detect$2;-><init>(Ljava/util/Set;Lcom/kei/pulse/data/InputComboWatcher;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 85
    return-object v0
.end method
