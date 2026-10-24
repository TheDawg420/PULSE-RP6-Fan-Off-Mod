.class public final Lcom/kei/pulse/data/BatteryReader;
.super Ljava/lang/Object;
.source "SystemTuning.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSystemTuning.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SystemTuning.kt\ncom/kei/pulse/data/BatteryReader\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,498:1\n1#2:499\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0014\u0010\u0004\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0012\u0004\u0012\u00020\u00070\u0005J\r\u0010\u0008\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/kei/pulse/data/BatteryReader;",
        "",
        "<init>",
        "()V",
        "drawSnapshot",
        "Lkotlin/Pair;",
        "",
        "",
        "capacityWh",
        "()Ljava/lang/Float;",
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

.field public static final INSTANCE:Lcom/kei/pulse/data/BatteryReader;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kei/pulse/data/BatteryReader;

    invoke-direct {v0}, Lcom/kei/pulse/data/BatteryReader;-><init>()V

    sput-object v0, Lcom/kei/pulse/data/BatteryReader;->INSTANCE:Lcom/kei/pulse/data/BatteryReader;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final capacityWh()Ljava/lang/Float;
    .locals 11

    .line 30
    nop

    .line 32
    nop

    .line 31
    nop

    .line 30
    const-string v0, "/sys/class/power_supply/battery/energy_full"

    invoke-static {v0}, Lcom/kei/pulse/data/SystemTuningKt;->access$cat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x49742400    # 1000000.0f

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 31
    if-eqz v0, :cond_2

    .line 30
    nop

    .line 31
    move-object v7, v0

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    .line 499
    .local v7, "it\\1":J
    const/4 v9, 0x0

    .line 31
    .local v9, "$i$a$-takeIf-BatteryReader$capacityWh$1\\1\\31\\0":I
    cmp-long v10, v7, v4

    if-lez v10, :cond_0

    move v7, v2

    goto :goto_0

    :cond_0
    move v7, v3

    .end local v7    # "it\\1":J
    .end local v9    # "$i$a$-takeIf-BatteryReader$capacityWh$1\\1\\31\\0":I
    :goto_0
    if-eqz v7, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v6

    .line 32
    :goto_1
    if-eqz v0, :cond_2

    .line 30
    nop

    .line 32
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 499
    .local v2, "it\\2":J
    const/4 v0, 0x0

    .line 32
    .local v0, "$i$a$-let-BatteryReader$capacityWh$2\\2\\32\\0":I
    long-to-float v4, v2

    div-float/2addr v4, v1

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    return-object v1

    .line 30
    .end local v0    # "$i$a$-let-BatteryReader$capacityWh$2\\2\\32\\0":I
    .end local v2    # "it\\2":J
    :cond_2
    nop

    .line 33
    const-string v0, "/sys/class/power_supply/battery/charge_full"

    invoke-static {v0}, Lcom/kei/pulse/data/SystemTuningKt;->access$cat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_5

    .line 34
    :cond_3
    const-string v0, "/sys/class/power_supply/battery/charge_full_design"

    invoke-static {v0}, Lcom/kei/pulse/data/SystemTuningKt;->access$cat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v0, v6

    .line 33
    :cond_5
    :goto_2
    nop

    .line 35
    .local v0, "uah":Ljava/lang/Long;
    if-eqz v0, :cond_8

    move-object v7, v0

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    .line 499
    .local v7, "it\\3":J
    const/4 v9, 0x0

    .line 35
    .local v9, "$i$a$-takeIf-BatteryReader$capacityWh$3\\3\\35\\0":I
    cmp-long v4, v7, v4

    if-lez v4, :cond_6

    goto :goto_3

    :cond_6
    move v2, v3

    .end local v7    # "it\\3":J
    .end local v9    # "$i$a$-takeIf-BatteryReader$capacityWh$3\\3\\35\\0":I
    :goto_3
    if-eqz v2, :cond_7

    move-object v2, v0

    goto :goto_4

    :cond_7
    move-object v2, v6

    :goto_4
    if-eqz v2, :cond_8

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 499
    .local v2, "it\\4":J
    const/4 v4, 0x0

    .line 35
    .local v4, "$i$a$-let-BatteryReader$capacityWh$4\\4\\35\\0":I
    long-to-float v5, v2

    div-float/2addr v5, v1

    const v1, 0x40766666    # 3.85f

    mul-float/2addr v5, v1

    .end local v2    # "it\\4":J
    .end local v4    # "$i$a$-let-BatteryReader$capacityWh$4\\4\\35\\0":I
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    :cond_8
    return-object v6
.end method

.method public final drawSnapshot()Lkotlin/Pair;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 16
    const-string v0, "/sys/class/power_supply/battery/status"

    invoke-static {v0}, Lcom/kei/pulse/data/SystemTuningKt;->access$cat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    .local v0, "status":Ljava/lang/String;
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const-string v3, "Discharging"

    invoke-static {v0, v3, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v2

    .line 18
    .local v3, "isDischarging":Z
    :goto_1
    const-string v4, "/sys/class/power_supply/battery/current_now"

    invoke-static {v4}, Lcom/kei/pulse/data/SystemTuningKt;->access$cat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-static {v4}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v5

    .line 19
    .local v4, "ua":Ljava/lang/Long;
    :goto_2
    const-string v6, "/sys/class/power_supply/battery/voltage_now"

    invoke-static {v6}, Lcom/kei/pulse/data/SystemTuningKt;->access$cat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-static {v6}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    goto :goto_3

    :cond_3
    move-object v6, v5

    .line 20
    .local v6, "uv":Ljava/lang/Long;
    :goto_3
    if-eqz v4, :cond_5

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    if-lez v7, :cond_5

    .line 21
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    long-to-double v7, v7

    const-wide v9, 0x412e848000000000L    # 1000000.0

    div-double/2addr v7, v9

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    long-to-double v11, v11

    div-double/2addr v11, v9

    mul-double/2addr v7, v11

    double-to-float v7, v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    .line 499
    .local v8, "it\\1":F
    const/4 v9, 0x0

    .line 21
    .local v9, "$i$a$-takeIf-BatteryReader$drawSnapshot$watts$1\\1\\21\\0":I
    const/4 v10, 0x0

    cmpl-float v10, v8, v10

    if-lez v10, :cond_4

    move v1, v2

    .end local v8    # "it\\1":F
    .end local v9    # "$i$a$-takeIf-BatteryReader$drawSnapshot$watts$1\\1\\21\\0":I
    :cond_4
    if-eqz v1, :cond_6

    move-object v5, v7

    goto :goto_4

    .line 23
    :cond_5
    nop

    .line 20
    :cond_6
    :goto_4
    nop

    .line 25
    .local v5, "watts":Ljava/lang/Float;
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v5, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    return-object v1
.end method
