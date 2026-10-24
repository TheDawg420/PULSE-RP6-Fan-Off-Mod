.class public final Lcom/kei/pulse/data/FanController$Companion;
.super Ljava/lang/Object;
.source "FanController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kei/pulse/data/FanController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFanController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FanController.kt\ncom/kei/pulse/data/FanController$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,127:1\n295#2,2:128\n1#3:130\n*S KotlinDebug\n*F\n+ 1 FanController.kt\ncom/kei/pulse/data/FanController$Companion\n*L\n112#1:128,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0008\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0005J\u0015\u0010\u0014\u001a\u00020\u000c2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0016J\u0006\u0010\u0017\u001a\u00020\u0018R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000cX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000cX\u0086T\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/kei/pulse/data/FanController$Companion;",
        "",
        "<init>",
        "()V",
        "SMART",
        "",
        "SPORT",
        "SILENT",
        "bounceModeFor",
        "target",
        "CUSTOM",
        "FAN_DUTY_PATH",
        "",
        "FAN_PERIOD_PATH",
        "FAN_SPEED_PATH",
        "MODES",
        "",
        "Lcom/kei/pulse/data/FanMode;",
        "getMODES",
        "()Ljava/util/List;",
        "labelFor",
        "mode",
        "(Ljava/lang/Integer;)Ljava/lang/String;",
        "customFanAvailable",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/kei/pulse/data/FanController$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final bounceModeFor(I)I
    .locals 1
    .param p1, "target"    # I

    .line 86
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final customFanAvailable()Z
    .locals 4

    .line 120
    sget-object v0, Lcom/kei/pulse/root/RootSupport;->INSTANCE:Lcom/kei/pulse/root/RootSupport;

    const-string v1, "cat /sys/class/gpio5_pwm2/duty 2>/dev/null"

    invoke-virtual {v0, v1}, Lcom/kei/pulse/root/RootSupport;->runRootCommand(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 121
    .local v0, "v":Ljava/lang/String;
    :goto_0
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    goto :goto_2

    :cond_2
    :goto_1
    move v1, v3

    :goto_2
    if-nez v1, :cond_3

    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_3

    move v2, v3

    :cond_3
    return v2
.end method

.method public final getMODES()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kei/pulse/data/FanMode;",
            ">;"
        }
    .end annotation

    .line 104
    invoke-static {}, Lcom/kei/pulse/data/FanController;->access$getMODES$cp()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final labelFor(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 8
    .param p1, "mode"    # Ljava/lang/Integer;

    .line 112
    invoke-virtual {p0}, Lcom/kei/pulse/data/FanController$Companion;->getMODES()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$firstOrNull\\1":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 128
    .local v1, "$i$f$firstOrNull\\1\\112":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element\\1":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Lcom/kei/pulse/data/FanMode;

    .local v4, "it\\2":Lcom/kei/pulse/data/FanMode;
    const/4 v5, 0x0

    .line 112
    .local v5, "$i$a$-firstOrNull-FanController$Companion$labelFor$1\\2\\128\\0":I
    invoke-virtual {v4}, Lcom/kei/pulse/data/FanMode;->getValue()I

    move-result v6

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v6, v7, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v6, 0x0

    .line 128
    .end local v4    # "it\\2":Lcom/kei/pulse/data/FanMode;
    .end local v5    # "$i$a$-firstOrNull-FanController$Companion$labelFor$1\\2\\128\\0":I
    :goto_1
    if-eqz v6, :cond_0

    goto :goto_2

    .line 129
    .end local v3    # "element\\1":Ljava/lang/Object;
    :cond_3
    const/4 v3, 0x0

    .line 112
    .end local v0    # "$this$firstOrNull\\1":Ljava/lang/Iterable;
    .end local v1    # "$i$f$firstOrNull\\1\\112":I
    :goto_2
    check-cast v3, Lcom/kei/pulse/data/FanMode;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/kei/pulse/data/FanMode;->getLabel()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    :cond_4
    if-eqz p1, :cond_5

    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 130
    .local v0, "it\\3":I
    const/4 v1, 0x0

    .line 112
    .local v1, "$i$a$-let-FanController$Companion$labelFor$2\\3\\112\\0":I
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Mode "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "it\\3":I
    .end local v1    # "$i$a$-let-FanController$Companion$labelFor$2\\3\\112\\0":I
    goto :goto_3

    :cond_5
    const-string v0, "\u2014"

    :cond_6
    :goto_3
    return-object v0
.end method
