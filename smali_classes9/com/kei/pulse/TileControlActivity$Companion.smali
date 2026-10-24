.class public final Lcom/kei/pulse/TileControlActivity$Companion;
.super Ljava/lang/Object;
.source "TileControlActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kei/pulse/TileControlActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/kei/pulse/TileControlActivity$Companion;",
        "",
        "<init>",
        "()V",
        "ACTION_OPEN_DIALOG",
        "",
        "ACTION_QS_TILE_PREFERENCES",
        "createDialogIntent",
        "Landroid/content/Intent;",
        "context",
        "Landroid/content/Context;",
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

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/kei/pulse/TileControlActivity$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final createDialogIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/kei/pulse/TileControlActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    move-object v1, v0

    .local v1, "$this$createDialogIntent_u24lambda_u240\\1":Landroid/content/Intent;
    const/4 v2, 0x0

    .line 30
    .local v2, "$i$a$-apply-TileControlActivity$Companion$createDialogIntent$1\\1\\29\\0":I
    const-string v3, "com.kei.pulse.action.OPEN_TILE_DIALOG"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    const/high16 v3, 0x18000000

    invoke-virtual {v1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 32
    nop

    .line 29
    .end local v1    # "$this$createDialogIntent_u24lambda_u240\\1":Landroid/content/Intent;
    .end local v2    # "$i$a$-apply-TileControlActivity$Companion$createDialogIntent$1\\1\\29\\0":I
    return-object v0
.end method
