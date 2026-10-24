.class public final Lcom/kei/pulse/model/FanArbiter;
.super Ljava/lang/Object;
.source "FanArbiter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JO\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\t2\u000e\u0010\u000e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u000f\u00a2\u0006\u0002\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/kei/pulse/model/FanArbiter;",
        "",
        "<init>",
        "()V",
        "decide",
        "Lcom/kei/pulse/model/FanAction;",
        "autoTdpActive",
        "",
        "boundFanMode",
        "",
        "managedFanMode",
        "customFanSupported",
        "releaseLatched",
        "releaseMode",
        "readLiveMode",
        "Lkotlin/Function0;",
        "(ZLjava/lang/Integer;Ljava/lang/Integer;ZZILkotlin/jvm/functions/Function0;)Lcom/kei/pulse/model/FanAction;",
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

.field public static final INSTANCE:Lcom/kei/pulse/model/FanArbiter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kei/pulse/model/FanArbiter;

    invoke-direct {v0}, Lcom/kei/pulse/model/FanArbiter;-><init>()V

    sput-object v0, Lcom/kei/pulse/model/FanArbiter;->INSTANCE:Lcom/kei/pulse/model/FanArbiter;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final decide(ZLjava/lang/Integer;Ljava/lang/Integer;ZZILkotlin/jvm/functions/Function0;)Lcom/kei/pulse/model/FanAction;
    .locals 5
    .param p1, "autoTdpActive"    # Z
    .param p2, "boundFanMode"    # Ljava/lang/Integer;
    .param p3, "managedFanMode"    # Ljava/lang/Integer;
    .param p4, "customFanSupported"    # Z
    .param p5, "releaseLatched"    # Z
    .param p6, "releaseMode"    # I
    .param p7, "readLiveMode"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "ZZI",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/kei/pulse/model/FanAction;"
        }
    .end annotation

    const-string v0, "readLiveMode"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_off_use_managed

    move-object v1, p2

    goto :cond_off_check

    :cond_off_use_managed
    move-object v1, p3

    :cond_off_check
    if-eqz v1, :cond_off_continue

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_off_continue

    invoke-interface {p7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_off_none

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eqz v2, :cond_off_none

    new-instance v3, Lcom/kei/pulse/model/FanAction$SetVendorMode;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/kei/pulse/model/FanAction$SetVendorMode;-><init>(I)V

    return-object v3

    :cond_off_none
    sget-object v0, Lcom/kei/pulse/model/FanAction$None;->INSTANCE:Lcom/kei/pulse/model/FanAction$None;

    check-cast v0, Lcom/kei/pulse/model/FanAction;

    return-object v0

    :cond_off_continue
    .line 57
    const/4 v0, 0x6

    if-eqz p1, :cond_2

    .line 58
    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_1

    if-eqz p4, :cond_1

    .line 59
    sget-object v0, Lcom/kei/pulse/model/FanAction$RunCustomLoop;->INSTANCE:Lcom/kei/pulse/model/FanAction$RunCustomLoop;

    check-cast v0, Lcom/kei/pulse/model/FanAction;

    goto :goto_1

    .line 61
    :cond_1
    :goto_0
    sget-object v0, Lcom/kei/pulse/model/FanAction$None;->INSTANCE:Lcom/kei/pulse/model/FanAction$None;

    check-cast v0, Lcom/kei/pulse/model/FanAction;

    .line 58
    :goto_1
    return-object v0

    .line 65
    :cond_2
    if-nez p2, :cond_3

    move-object v1, p3

    goto :goto_2

    :cond_3
    move-object v1, p2

    .line 66
    .local v1, "desired":Ljava/lang/Integer;
    :goto_2
    if-nez v1, :cond_7

    .line 70
    if-eqz p5, :cond_4

    sget-object v0, Lcom/kei/pulse/model/FanAction$None;->INSTANCE:Lcom/kei/pulse/model/FanAction$None;

    check-cast v0, Lcom/kei/pulse/model/FanAction;

    return-object v0

    .line 71
    :cond_4
    invoke-interface {p7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 72
    .local v0, "live":I
    if-eq v0, p6, :cond_5

    new-instance v2, Lcom/kei/pulse/model/FanAction$ReleaseToVendor;

    invoke-direct {v2, p6}, Lcom/kei/pulse/model/FanAction$ReleaseToVendor;-><init>(I)V

    goto :goto_3

    :cond_5
    sget-object v2, Lcom/kei/pulse/model/FanAction$None;->INSTANCE:Lcom/kei/pulse/model/FanAction$None;

    :goto_3
    check-cast v2, Lcom/kei/pulse/model/FanAction;

    return-object v2

    .line 71
    .end local v0    # "live":I
    :cond_6
    sget-object v0, Lcom/kei/pulse/model/FanAction$None;->INSTANCE:Lcom/kei/pulse/model/FanAction$None;

    check-cast v0, Lcom/kei/pulse/model/FanAction;

    return-object v0

    .line 75
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v0, :cond_9

    .line 76
    if-eqz p4, :cond_8

    sget-object v0, Lcom/kei/pulse/model/FanAction$RunCustomLoop;->INSTANCE:Lcom/kei/pulse/model/FanAction$RunCustomLoop;

    check-cast v0, Lcom/kei/pulse/model/FanAction;

    return-object v0

    .line 77
    :cond_8
    const/4 v0, 0x4

    goto :goto_4

    .line 79
    :cond_9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 75
    :goto_4
    nop

    .line 82
    .local v0, "effective":I
    invoke-interface {p7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 83
    .local v2, "live":I
    if-eq v2, v0, :cond_a

    new-instance v3, Lcom/kei/pulse/model/FanAction$SetVendorMode;

    invoke-direct {v3, v0}, Lcom/kei/pulse/model/FanAction$SetVendorMode;-><init>(I)V

    goto :goto_5

    :cond_a
    sget-object v3, Lcom/kei/pulse/model/FanAction$None;->INSTANCE:Lcom/kei/pulse/model/FanAction$None;

    :goto_5
    check-cast v3, Lcom/kei/pulse/model/FanAction;

    return-object v3

    .line 82
    .end local v2    # "live":I
    :cond_b
    sget-object v2, Lcom/kei/pulse/model/FanAction$None;->INSTANCE:Lcom/kei/pulse/model/FanAction$None;

    check-cast v2, Lcom/kei/pulse/model/FanAction;

    return-object v2
.end method
