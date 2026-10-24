.class public final Lcom/kei/pulse/overlay/QaColors;
.super Ljava/lang/Object;
.source "QaControls.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0013\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u0006\u0010\u0007R\u0013\u0010\t\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\n\u0010\u0007R\u0013\u0010\u000b\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u000c\u0010\u0007R\u0013\u0010\r\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u000e\u0010\u0007R\u0013\u0010\u000f\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u0010\u0010\u0007R\u0013\u0010\u0011\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u0012\u0010\u0007R\u0013\u0010\u0013\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u0014\u0010\u0007\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/kei/pulse/overlay/QaColors;",
        "",
        "<init>",
        "()V",
        "Surface",
        "Landroidx/compose/ui/graphics/Color;",
        "getSurface-0d7_KjU",
        "()J",
        "J",
        "RailFill",
        "getRailFill-0d7_KjU",
        "FocusFill",
        "getFocusFill-0d7_KjU",
        "Text",
        "getText-0d7_KjU",
        "Muted",
        "getMuted-0d7_KjU",
        "Outline",
        "getOutline-0d7_KjU",
        "TrackBg",
        "getTrackBg-0d7_KjU",
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

.field private static final FocusFill:J

.field public static final INSTANCE:Lcom/kei/pulse/overlay/QaColors;

.field private static final Muted:J

.field private static final Outline:J

.field private static final RailFill:J

.field private static final Surface:J

.field private static final Text:J

.field private static final TrackBg:J


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/kei/pulse/overlay/QaColors;

    invoke-direct {v0}, Lcom/kei/pulse/overlay/QaColors;-><init>()V

    sput-object v0, Lcom/kei/pulse/overlay/QaColors;->INSTANCE:Lcom/kei/pulse/overlay/QaColors;

    .line 57
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v1

    const/16 v7, 0xe

    const/4 v8, 0x0

    const v3, 0x3f51eb85    # 0.82f

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v0

    sput-wide v0, Lcom/kei/pulse/overlay/QaColors;->Surface:J

    .line 58
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    move-result-wide v1

    const v3, 0x3d4ccccd    # 0.05f

    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v0

    sput-wide v0, Lcom/kei/pulse/overlay/QaColors;->RailFill:J

    .line 59
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    move-result-wide v1

    const v3, 0x3da3d70a    # 0.08f

    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v0

    sput-wide v0, Lcom/kei/pulse/overlay/QaColors;->FocusFill:J

    .line 60
    const-wide v0, 0xfff3f4f6L

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v0

    sput-wide v0, Lcom/kei/pulse/overlay/QaColors;->Text:J

    .line 61
    const-wide v0, 0xffb4b9c2L

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v0

    sput-wide v0, Lcom/kei/pulse/overlay/QaColors;->Muted:J

    .line 62
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    move-result-wide v1

    const v3, 0x3e6147ae    # 0.22f

    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v0

    sput-wide v0, Lcom/kei/pulse/overlay/QaColors;->Outline:J

    .line 63
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    move-result-wide v1

    const v3, 0x3df5c28f    # 0.12f

    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v0

    sput-wide v0, Lcom/kei/pulse/overlay/QaColors;->TrackBg:J

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getFocusFill-0d7_KjU()J
    .locals 2

    .line 59
    sget-wide v0, Lcom/kei/pulse/overlay/QaColors;->FocusFill:J

    return-wide v0
.end method

.method public final getMuted-0d7_KjU()J
    .locals 2

    .line 61
    sget-wide v0, Lcom/kei/pulse/overlay/QaColors;->Muted:J

    return-wide v0
.end method

.method public final getOutline-0d7_KjU()J
    .locals 2

    .line 62
    sget-wide v0, Lcom/kei/pulse/overlay/QaColors;->Outline:J

    return-wide v0
.end method

.method public final getRailFill-0d7_KjU()J
    .locals 2

    .line 58
    sget-wide v0, Lcom/kei/pulse/overlay/QaColors;->RailFill:J

    return-wide v0
.end method

.method public final getSurface-0d7_KjU()J
    .locals 2

    .line 57
    sget-wide v0, Lcom/kei/pulse/overlay/QaColors;->Surface:J

    return-wide v0
.end method

.method public final getText-0d7_KjU()J
    .locals 2

    .line 60
    sget-wide v0, Lcom/kei/pulse/overlay/QaColors;->Text:J

    return-wide v0
.end method

.method public final getTrackBg-0d7_KjU()J
    .locals 2

    .line 63
    sget-wide v0, Lcom/kei/pulse/overlay/QaColors;->TrackBg:J

    return-wide v0
.end method
