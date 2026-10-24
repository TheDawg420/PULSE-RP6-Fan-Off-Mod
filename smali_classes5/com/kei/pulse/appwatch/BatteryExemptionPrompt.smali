.class public final Lcom/kei/pulse/appwatch/BatteryExemptionPrompt;
.super Ljava/lang/Object;
.source "BatteryExemptionPrompt.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0005\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/kei/pulse/appwatch/BatteryExemptionPrompt;",
        "",
        "<init>",
        "()V",
        "shouldPrompt",
        "",
        "masterEnabled",
        "isExempt",
        "alreadyAsked",
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

.field public static final INSTANCE:Lcom/kei/pulse/appwatch/BatteryExemptionPrompt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kei/pulse/appwatch/BatteryExemptionPrompt;

    invoke-direct {v0}, Lcom/kei/pulse/appwatch/BatteryExemptionPrompt;-><init>()V

    sput-object v0, Lcom/kei/pulse/appwatch/BatteryExemptionPrompt;->INSTANCE:Lcom/kei/pulse/appwatch/BatteryExemptionPrompt;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final shouldPrompt(ZZZ)Z
    .locals 1
    .param p1, "masterEnabled"    # Z
    .param p2, "isExempt"    # Z
    .param p3, "alreadyAsked"    # Z

    .line 18
    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
