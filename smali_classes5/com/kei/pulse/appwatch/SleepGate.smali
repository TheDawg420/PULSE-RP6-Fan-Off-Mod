.class public final Lcom/kei/pulse/appwatch/SleepGate;
.super Ljava/lang/Object;
.source "SleepGate.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kei/pulse/appwatch/SleepGate$TickWork;,
        Lcom/kei/pulse/appwatch/SleepGate$Transition;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0002\u000c\rB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007J\u0016\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u0007\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/kei/pulse/appwatch/SleepGate;",
        "",
        "<init>",
        "()V",
        "tickWork",
        "Lcom/kei/pulse/appwatch/SleepGate$TickWork;",
        "screenOn",
        "",
        "transition",
        "Lcom/kei/pulse/appwatch/SleepGate$Transition;",
        "prevOn",
        "nowOn",
        "TickWork",
        "Transition",
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

.field public static final INSTANCE:Lcom/kei/pulse/appwatch/SleepGate;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kei/pulse/appwatch/SleepGate;

    invoke-direct {v0}, Lcom/kei/pulse/appwatch/SleepGate;-><init>()V

    sput-object v0, Lcom/kei/pulse/appwatch/SleepGate;->INSTANCE:Lcom/kei/pulse/appwatch/SleepGate;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final tickWork(Z)Lcom/kei/pulse/appwatch/SleepGate$TickWork;
    .locals 1
    .param p1, "screenOn"    # Z

    .line 21
    if-eqz p1, :cond_0

    sget-object v0, Lcom/kei/pulse/appwatch/SleepGate$TickWork;->FULL:Lcom/kei/pulse/appwatch/SleepGate$TickWork;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/kei/pulse/appwatch/SleepGate$TickWork;->SKIP:Lcom/kei/pulse/appwatch/SleepGate$TickWork;

    :goto_0
    return-object v0
.end method

.method public final transition(ZZ)Lcom/kei/pulse/appwatch/SleepGate$Transition;
    .locals 1
    .param p1, "prevOn"    # Z
    .param p2, "nowOn"    # Z

    .line 24
    nop

    .line 25
    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    sget-object v0, Lcom/kei/pulse/appwatch/SleepGate$Transition;->WENT_OFF:Lcom/kei/pulse/appwatch/SleepGate$Transition;

    goto :goto_0

    .line 26
    :cond_0
    if-nez p1, :cond_1

    if-eqz p2, :cond_1

    sget-object v0, Lcom/kei/pulse/appwatch/SleepGate$Transition;->WENT_ON:Lcom/kei/pulse/appwatch/SleepGate$Transition;

    goto :goto_0

    .line 27
    :cond_1
    sget-object v0, Lcom/kei/pulse/appwatch/SleepGate$Transition;->NONE:Lcom/kei/pulse/appwatch/SleepGate$Transition;

    .line 28
    :goto_0
    return-object v0
.end method
