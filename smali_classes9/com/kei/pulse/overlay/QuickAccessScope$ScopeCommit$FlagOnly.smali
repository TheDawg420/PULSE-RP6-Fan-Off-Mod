.class public final Lcom/kei/pulse/overlay/QuickAccessScope$ScopeCommit$FlagOnly;
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
    name = "FlagOnly"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/kei/pulse/overlay/QuickAccessScope$ScopeCommit$FlagOnly;",
        "Lcom/kei/pulse/overlay/QuickAccessScope$ScopeCommit;",
        "<init>",
        "()V",
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

.field public static final INSTANCE:Lcom/kei/pulse/overlay/QuickAccessScope$ScopeCommit$FlagOnly;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kei/pulse/overlay/QuickAccessScope$ScopeCommit$FlagOnly;

    invoke-direct {v0}, Lcom/kei/pulse/overlay/QuickAccessScope$ScopeCommit$FlagOnly;-><init>()V

    sput-object v0, Lcom/kei/pulse/overlay/QuickAccessScope$ScopeCommit$FlagOnly;->INSTANCE:Lcom/kei/pulse/overlay/QuickAccessScope$ScopeCommit$FlagOnly;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
