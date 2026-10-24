.class public final Lcom/kei/pulse/data/InputComboParser;
.super Ljava/lang/Object;
.source "InputComboParser.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kei/pulse/data/InputComboParser$KeyEvent;,
        Lcom/kei/pulse/data/InputComboParser$StreamChunk;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInputComboParser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InputComboParser.kt\ncom/kei/pulse/data/InputComboParser\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,115:1\n1617#2,9:116\n1869#2:125\n1870#2:127\n1626#2:128\n1563#2:129\n1634#2,3:130\n774#2:133\n865#2,2:134\n1#3:126\n*S KotlinDebug\n*F\n+ 1 InputComboParser.kt\ncom/kei/pulse/data/InputComboParser\n*L\n73#1:116,9\n73#1:125\n73#1:127\n73#1:128\n100#1:129\n100#1:130,3\n100#1:133\n100#1:134,2\n73#1:126\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\"\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010$\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0002#$B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007J\"\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\t2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00070\t2\u0006\u0010\u000b\u001a\u00020\u0005J\"\u0010\u000c\u001a\u00020\r2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00070\t2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00070\tJ0\u0010\u000f\u001a\u00020\r2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00070\t2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00070\t2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00070\tJ\"\u0010\u0012\u001a\u00020\r2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00142\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00070\tJ\u0010\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0007JB\u0010\u0018\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\t\u0012\u0004\u0012\u00020\r0\u00192\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00070\t2\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00142\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00070\tJ\u0014\u0010\u001b\u001a\u00020\u00072\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00070\tJ\u0016\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00070\t2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0007J\u0014\u0010\u001e\u001a\u00020\u00072\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00070\tJ\u0010\u0010\u001f\u001a\u00020\u00072\u0006\u0010 \u001a\u00020\u0007H\u0002R\u001a\u0010!\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\"X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006%"
    }
    d2 = {
        "Lcom/kei/pulse/data/InputComboParser;",
        "",
        "<init>",
        "()V",
        "parseEvent",
        "Lcom/kei/pulse/data/InputComboParser$KeyEvent;",
        "line",
        "",
        "applyEvent",
        "",
        "held",
        "event",
        "matches",
        "",
        "combo",
        "justTriggered",
        "prevHeld",
        "newHeld",
        "chordPressedInWindow",
        "window",
        "",
        "parseStreamRead",
        "Lcom/kei/pulse/data/InputComboParser$StreamChunk;",
        "raw",
        "advanceHeld",
        "Lkotlin/Pair;",
        "events",
        "encode",
        "decode",
        "s",
        "displayName",
        "friendly",
        "name",
        "FRIENDLY",
        "",
        "KeyEvent",
        "StreamChunk",
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

.field private static final FRIENDLY:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final INSTANCE:Lcom/kei/pulse/data/InputComboParser;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/kei/pulse/data/InputComboParser;

    invoke-direct {v0}, Lcom/kei/pulse/data/InputComboParser;-><init>()V

    sput-object v0, Lcom/kei/pulse/data/InputComboParser;->INSTANCE:Lcom/kei/pulse/data/InputComboParser;

    .line 108
    nop

    .line 109
    const/16 v0, 0xd

    new-array v0, v0, [Lkotlin/Pair;

    const-string v1, "BTN_THUMBL"

    const-string v2, "L3"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "BTN_THUMBR"

    const-string v2, "R3"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 110
    const-string v1, "BTN_TL"

    const-string v2, "L1"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 109
    nop

    .line 110
    const-string v1, "BTN_TR"

    const-string v2, "R1"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 109
    nop

    .line 110
    const-string v1, "BTN_TL2"

    const-string v2, "L2"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 109
    nop

    .line 110
    const-string v1, "BTN_TR2"

    const-string v2, "R2"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 109
    nop

    .line 111
    const-string v1, "BTN_SELECT"

    const-string v2, "Select"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 109
    nop

    .line 111
    const-string v1, "BTN_START"

    const-string v2, "Start"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 109
    nop

    .line 111
    const-string v1, "BTN_MODE"

    const-string v2, "Home"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    .line 109
    nop

    .line 112
    const-string v1, "BTN_NORTH"

    const-string v3, "Y"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0x9

    aput-object v1, v0, v3

    .line 109
    nop

    .line 112
    const-string v1, "BTN_SOUTH"

    const-string v3, "A"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0xa

    aput-object v1, v0, v3

    .line 109
    nop

    .line 112
    const-string v1, "BTN_EAST"

    const-string v3, "B"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0xb

    aput-object v1, v0, v3

    .line 109
    nop

    .line 112
    const-string v1, "BTN_WEST"

    const-string v3, "X"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0xc

    aput-object v1, v0, v3

    .line 109
    nop

    .line 108
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/kei/pulse/data/InputComboParser;->FRIENDLY:Ljava/util/Map;

    sput v2, Lcom/kei/pulse/data/InputComboParser;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static final displayName$lambda$3(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 1
    .param p0, "it"    # Ljava/lang/String;

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    sget-object v0, Lcom/kei/pulse/data/InputComboParser;->INSTANCE:Lcom/kei/pulse/data/InputComboParser;

    invoke-direct {v0, p0}, Lcom/kei/pulse/data/InputComboParser;->friendly(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method private final friendly(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1, "name"    # Ljava/lang/String;

    .line 106
    sget-object v0, Lcom/kei/pulse/data/InputComboParser;->FRIENDLY:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "BTN_"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "KEY_"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final advanceHeld(Ljava/util/Set;Ljava/util/List;Ljava/util/Set;)Lkotlin/Pair;
    .locals 6
    .param p1, "held"    # Ljava/util/Set;
    .param p2, "events"    # Ljava/util/List;
    .param p3, "combo"    # Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/kei/pulse/data/InputComboParser$KeyEvent;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lkotlin/Pair<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "held"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "events"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "combo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    move-object v0, p1

    .line 87
    .local v0, "current":Ljava/util/Set;
    const/4 v1, 0x0

    .line 88
    .local v1, "fired":Z
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kei/pulse/data/InputComboParser$KeyEvent;

    .line 89
    .local v3, "e":Lcom/kei/pulse/data/InputComboParser$KeyEvent;
    invoke-virtual {p0, v0, v3}, Lcom/kei/pulse/data/InputComboParser;->applyEvent(Ljava/util/Set;Lcom/kei/pulse/data/InputComboParser$KeyEvent;)Ljava/util/Set;

    move-result-object v4

    .line 90
    .local v4, "next":Ljava/util/Set;
    if-nez v1, :cond_0

    invoke-virtual {p0, v0, v4, p3}, Lcom/kei/pulse/data/InputComboParser;->justTriggered(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v1, 0x1

    .line 91
    :cond_0
    move-object v0, v4

    .end local v3    # "e":Lcom/kei/pulse/data/InputComboParser$KeyEvent;
    .end local v4    # "next":Ljava/util/Set;
    goto :goto_0

    .line 93
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    return-object v2
.end method

.method public final applyEvent(Ljava/util/Set;Lcom/kei/pulse/data/InputComboParser$KeyEvent;)Ljava/util/Set;
    .locals 1
    .param p1, "held"    # Ljava/util/Set;
    .param p2, "event"    # Lcom/kei/pulse/data/InputComboParser$KeyEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/kei/pulse/data/InputComboParser$KeyEvent;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "held"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p2}, Lcom/kei/pulse/data/InputComboParser$KeyEvent;->getDown()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/kei/pulse/data/InputComboParser$KeyEvent;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/kei/pulse/data/InputComboParser$KeyEvent;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/collections/SetsKt;->minus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final chordPressedInWindow(Ljava/util/List;Ljava/util/Set;)Z
    .locals 5
    .param p1, "window"    # Ljava/util/List;
    .param p2, "combo"    # Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kei/pulse/data/InputComboParser$KeyEvent;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "window"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "combo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 53
    :cond_0
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v0

    .line 54
    .local v0, "held":Ljava/util/Set;
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kei/pulse/data/InputComboParser$KeyEvent;

    .line 55
    .local v3, "e":Lcom/kei/pulse/data/InputComboParser$KeyEvent;
    invoke-virtual {p0, v0, v3}, Lcom/kei/pulse/data/InputComboParser;->applyEvent(Ljava/util/Set;Lcom/kei/pulse/data/InputComboParser$KeyEvent;)Ljava/util/Set;

    move-result-object v0

    .line 56
    invoke-virtual {p0, v0, p2}, Lcom/kei/pulse/data/InputComboParser;->matches(Ljava/util/Set;Ljava/util/Set;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v1, 0x1

    return v1

    .line 58
    .end local v3    # "e":Lcom/kei/pulse/data/InputComboParser$KeyEvent;
    :cond_2
    return v1
.end method

.method public final decode(Ljava/lang/String;)Ljava/util/Set;
    .locals 12
    .param p1, "s"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 100
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    new-array v3, v1, [C

    const/16 v4, 0x2b

    aput-char v4, v3, v0

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    :cond_1
    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$map\\1":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 129
    .local v3, "$i$f$map\\1\\100":I
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .local v4, "destination\\2":Ljava/util/Collection;
    move-object v5, v2

    .local v5, "$this$mapTo\\2":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 130
    .local v6, "$i$f$mapTo\\2\\129":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 131
    .local v8, "item\\2":Ljava/lang/Object;
    move-object v9, v8

    check-cast v9, Ljava/lang/String;

    .local v9, "it\\3":Ljava/lang/String;
    const/4 v10, 0x0

    .line 100
    .local v10, "$i$a$-map-InputComboParser$decode$1\\3\\131\\0":I
    move-object v11, v9

    check-cast v11, Ljava/lang/CharSequence;

    invoke-static {v11}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    .line 131
    .end local v9    # "it\\3":Ljava/lang/String;
    .end local v10    # "$i$a$-map-InputComboParser$decode$1\\3\\131\\0":I
    invoke-interface {v4, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 132
    .end local v8    # "item\\2":Ljava/lang/Object;
    :cond_2
    nop

    .end local v4    # "destination\\2":Ljava/util/Collection;
    .end local v5    # "$this$mapTo\\2":Ljava/lang/Iterable;
    .end local v6    # "$i$f$mapTo\\2\\129":I
    check-cast v4, Ljava/util/List;

    .line 129
    nop

    .end local v2    # "$this$map\\1":Ljava/lang/Iterable;
    .end local v3    # "$i$f$map\\1\\100":I
    check-cast v4, Ljava/lang/Iterable;

    .line 100
    nop

    .local v4, "$this$filter\\4":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 133
    .local v2, "$i$f$filter\\4\\100":I
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .local v3, "destination\\5":Ljava/util/Collection;
    move-object v5, v4

    .local v5, "$this$filterTo\\5":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 134
    .local v6, "$i$f$filterTo\\5\\133":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .local v8, "element\\5":Ljava/lang/Object;
    move-object v9, v8

    check-cast v9, Ljava/lang/String;

    .local v9, "it\\6":Ljava/lang/String;
    const/4 v10, 0x0

    .line 100
    .local v10, "$i$a$-filter-InputComboParser$decode$2\\6\\134\\0":I
    move-object v11, v9

    check-cast v11, Ljava/lang/CharSequence;

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-lez v11, :cond_4

    move v11, v1

    goto :goto_3

    :cond_4
    move v11, v0

    .line 134
    .end local v9    # "it\\6":Ljava/lang/String;
    .end local v10    # "$i$a$-filter-InputComboParser$decode$2\\6\\134\\0":I
    :goto_3
    if-eqz v11, :cond_3

    invoke-interface {v3, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 135
    .end local v8    # "element\\5":Ljava/lang/Object;
    :cond_5
    nop

    .end local v3    # "destination\\5":Ljava/util/Collection;
    .end local v5    # "$this$filterTo\\5":Ljava/lang/Iterable;
    .end local v6    # "$i$f$filterTo\\5\\133":I
    move-object v0, v3

    check-cast v0, Ljava/util/List;

    .line 133
    nop

    .end local v2    # "$i$f$filter\\4\\100":I
    .end local v4    # "$this$filter\\4":Ljava/lang/Iterable;
    check-cast v0, Ljava/lang/Iterable;

    .line 100
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final displayName(Ljava/util/Set;)Ljava/lang/String;
    .locals 10
    .param p1, "combo"    # Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "combo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "None"

    goto :goto_0

    :cond_0
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->sorted(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    const-string v0, " + "

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    new-instance v7, Lcom/kei/pulse/data/InputComboParser$$ExternalSyntheticLambda0;

    invoke-direct {v7}, Lcom/kei/pulse/data/InputComboParser$$ExternalSyntheticLambda0;-><init>()V

    const/16 v8, 0x1e

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final encode(Ljava/util/Set;)Ljava/lang/String;
    .locals 10
    .param p1, "combo"    # Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "combo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->sorted(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    const-string v0, "+"

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    const/16 v8, 0x3e

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final justTriggered(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)Z
    .locals 1
    .param p1, "prevHeld"    # Ljava/util/Set;
    .param p2, "newHeld"    # Ljava/util/Set;
    .param p3, "combo"    # Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "prevHeld"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newHeld"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "combo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p0, p1, p3}, Lcom/kei/pulse/data/InputComboParser;->matches(Ljava/util/Set;Ljava/util/Set;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p2, p3}, Lcom/kei/pulse/data/InputComboParser;->matches(Ljava/util/Set;Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final matches(Ljava/util/Set;Ljava/util/Set;)Z
    .locals 1
    .param p1, "held"    # Ljava/util/Set;
    .param p2, "combo"    # Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "held"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "combo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {p1, v0}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final parseEvent(Ljava/lang/String;)Lcom/kei/pulse/data/InputComboParser$KeyEvent;
    .locals 7
    .param p1, "line"    # Ljava/lang/String;

    const-string v0, "line"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    new-instance v1, Lkotlin/text/Regex;

    const-string v2, "\\s+"

    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v0

    .line 18
    .local v0, "toks":Ljava/util/List;
    const-string v1, "EV_KEY"

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 19
    .local v1, "i":I
    const/4 v3, 0x0

    if-ltz v1, :cond_6

    add-int/lit8 v4, v1, 0x2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-lt v4, v5, :cond_0

    goto :goto_2

    .line 20
    :cond_0
    add-int/lit8 v4, v1, 0x1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 21
    .local v4, "name":Ljava/lang/String;
    const-string v5, "BTN_"

    const/4 v6, 0x2

    invoke-static {v4, v5, v2, v6, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "KEY_"

    invoke-static {v4, v5, v2, v6, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    return-object v3

    .line 22
    :cond_1
    add-int/lit8 v3, v1, 0x2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "toUpperCase(...)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    const-string v5, "DOWN"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    move v2, v6

    goto :goto_1

    .line 24
    :cond_2
    const-string v5, "UP"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    .line 25
    :cond_3
    add-int/lit8 v3, v1, 0x2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/16 v5, 0x10

    invoke-static {v3, v5}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_0

    :cond_4
    move v3, v2

    :goto_0
    if-eqz v3, :cond_5

    move v2, v6

    .line 22
    :cond_5
    :goto_1
    nop

    .line 27
    .local v2, "down":Z
    new-instance v3, Lcom/kei/pulse/data/InputComboParser$KeyEvent;

    invoke-direct {v3, v4, v2}, Lcom/kei/pulse/data/InputComboParser$KeyEvent;-><init>(Ljava/lang/String;Z)V

    return-object v3

    .line 19
    .end local v2    # "down":Z
    .end local v4    # "name":Ljava/lang/String;
    :cond_6
    :goto_2
    return-object v3
.end method

.method public final parseStreamRead(Ljava/lang/String;)Lcom/kei/pulse/data/InputComboParser$StreamChunk;
    .locals 16
    .param p1, "raw"    # Ljava/lang/String;

    .line 71
    move-object/from16 v0, p1

    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v2

    :goto_1
    if-nez v1, :cond_5

    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    const/16 v4, 0x7c

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v1, v4, v3, v5, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_3

    .line 72
    :cond_2
    const-string v1, "OK|"

    invoke-static {v0, v1, v3, v5, v6}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    .line 73
    .local v1, "alive":Z
    invoke-static {v0, v4, v6, v5, v6}, Lkotlin/text/StringsKt;->substringAfter$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/CharSequence;

    new-array v6, v2, [C

    const/16 v2, 0x7e

    aput-char v2, v6, v3

    const/4 v9, 0x6

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$mapNotNull\\1":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 116
    .local v3, "$i$f$mapNotNull\\1\\73":I
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .local v4, "destination\\2":Ljava/util/Collection;
    move-object v5, v2

    .local v5, "$this$mapNotNullTo\\2":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 124
    .local v6, "$i$f$mapNotNullTo\\2\\116":I
    move-object v7, v5

    .local v7, "$this$forEach\\3":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 125
    .local v8, "$i$f$forEach\\3\\124":I
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .local v10, "element\\3":Ljava/lang/Object;
    move-object v11, v10

    .local v11, "element\\4":Ljava/lang/Object;
    const/4 v12, 0x0

    .line 124
    .local v12, "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1\\4\\125\\2":I
    move-object v13, v11

    check-cast v13, Ljava/lang/String;

    .local v13, "it\\6":Ljava/lang/String;
    const/4 v14, 0x0

    .line 73
    .local v14, "$i$a$-mapNotNull-InputComboParser$parseStreamRead$events$1\\6\\124\\0":I
    sget-object v15, Lcom/kei/pulse/data/InputComboParser;->INSTANCE:Lcom/kei/pulse/data/InputComboParser;

    invoke-virtual {v15, v13}, Lcom/kei/pulse/data/InputComboParser;->parseEvent(Ljava/lang/String;)Lcom/kei/pulse/data/InputComboParser$KeyEvent;

    move-result-object v13

    .line 124
    .end local v13    # "it\\6":Ljava/lang/String;
    .end local v14    # "$i$a$-mapNotNull-InputComboParser$parseStreamRead$events$1\\6\\124\\0":I
    if-eqz v13, :cond_3

    .line 126
    .local v13, "it\\4":Ljava/lang/Object;
    const/4 v14, 0x0

    .line 124
    .local v14, "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1\\5\\126\\4":I
    invoke-interface {v4, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 125
    .end local v11    # "element\\4":Ljava/lang/Object;
    .end local v12    # "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1\\4\\125\\2":I
    .end local v13    # "it\\4":Ljava/lang/Object;
    .end local v14    # "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1\\5\\126\\4":I
    :cond_3
    nop

    .end local v10    # "element\\3":Ljava/lang/Object;
    goto :goto_2

    .line 127
    :cond_4
    nop

    .line 128
    .end local v7    # "$this$forEach\\3":Ljava/lang/Iterable;
    .end local v8    # "$i$f$forEach\\3\\124":I
    nop

    .end local v4    # "destination\\2":Ljava/util/Collection;
    .end local v5    # "$this$mapNotNullTo\\2":Ljava/lang/Iterable;
    .end local v6    # "$i$f$mapNotNullTo\\2\\116":I
    check-cast v4, Ljava/util/List;

    .line 116
    nop

    .line 73
    .end local v2    # "$this$mapNotNull\\1":Ljava/lang/Iterable;
    .end local v3    # "$i$f$mapNotNull\\1\\73":I
    nop

    .line 74
    .local v4, "events":Ljava/util/List;
    new-instance v2, Lcom/kei/pulse/data/InputComboParser$StreamChunk;

    invoke-direct {v2, v1, v4}, Lcom/kei/pulse/data/InputComboParser$StreamChunk;-><init>(ZLjava/util/List;)V

    return-object v2

    .line 71
    .end local v1    # "alive":Z
    .end local v4    # "events":Ljava/util/List;
    :cond_5
    :goto_3
    new-instance v1, Lcom/kei/pulse/data/InputComboParser$StreamChunk;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v3, v2}, Lcom/kei/pulse/data/InputComboParser$StreamChunk;-><init>(ZLjava/util/List;)V

    return-object v1
.end method
