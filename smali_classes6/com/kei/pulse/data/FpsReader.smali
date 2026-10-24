.class public final Lcom/kei/pulse/data/FpsReader;
.super Ljava/lang/Object;
.source "FpsReader.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kei/pulse/data/FpsReader$Companion;,
        Lcom/kei/pulse/data/FpsReader$FpsSample;,
        Lcom/kei/pulse/data/FpsReader$TimeStatsSample;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFpsReader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FpsReader.kt\ncom/kei/pulse/data/FpsReader\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,215:1\n1#2:216\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 #2\u00020\u0001:\u0003!\"#B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0012\u0010\u0013\u001a\u0004\u0018\u00010\n2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u000eJ\u0006\u0010\u0015\u001a\u00020\u0016J\u0008\u0010\u0017\u001a\u00020\u0016H\u0002J\u0012\u0010\u0018\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0019\u001a\u00020\u000eH\u0002J\n\u0010\u001a\u001a\u0004\u0018\u00010\nH\u0002J\u0008\u0010\u001b\u001a\u00020\u000eH\u0002J \u0010\u001c\u001a\u00020\n2\u0006\u0010\u001d\u001a\u00020\u00082\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u001fH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"
    }
    d2 = {
        "Lcom/kei/pulse/data/FpsReader;",
        "",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "recentFps",
        "Lkotlin/collections/ArrayDeque;",
        "",
        "lastSample",
        "Lcom/kei/pulse/data/FpsReader$FpsSample;",
        "lastSampleAtMs",
        "",
        "lastSamplePackage",
        "",
        "lastGoodSample",
        "lastGoodAtMs",
        "timestatsEnabled",
        "",
        "read",
        "packageName",
        "stop",
        "",
        "resetForPackage",
        "sampleTimeStats",
        "pkg",
        "heldSample",
        "timestatsScript",
        "statsFor",
        "fps",
        "worstFrameMs",
        "",
        "slowFrames",
        "FpsSample",
        "TimeStatsSample",
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
.field public static final $stable:I

.field public static final Companion:Lcom/kei/pulse/data/FpsReader$Companion;

.field private static final DEBUG_LOG:Z = true

.field private static final HISTORY:I = 0x28

.field private static final HOLD_MS:J = 0xfa0L

.field private static final MIN_FRAMES:I = 0x5

.field private static final MIN_SAMPLE_INTERVAL_MS:J = 0x1f4L

.field private static final SCRIPT_NAME:Ljava/lang/String; = "fps-probe.sh"

.field private static final TAG:Ljava/lang/String; = "PulseFps"


# instance fields
.field private final context:Landroid/content/Context;

.field private lastGoodAtMs:J

.field private lastGoodSample:Lcom/kei/pulse/data/FpsReader$FpsSample;

.field private lastSample:Lcom/kei/pulse/data/FpsReader$FpsSample;

.field private lastSampleAtMs:J

.field private lastSamplePackage:Ljava/lang/String;

.field private final recentFps:Lkotlin/collections/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/ArrayDeque<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private volatile timestatsEnabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kei/pulse/data/FpsReader$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kei/pulse/data/FpsReader$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/kei/pulse/data/FpsReader;->Companion:Lcom/kei/pulse/data/FpsReader$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/kei/pulse/data/FpsReader;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kei/pulse/data/FpsReader;->context:Landroid/content/Context;

    .line 59
    new-instance v0, Lkotlin/collections/ArrayDeque;

    invoke-direct {v0}, Lkotlin/collections/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/kei/pulse/data/FpsReader;->recentFps:Lkotlin/collections/ArrayDeque;

    .line 34
    return-void
.end method

.method private final heldSample()Lcom/kei/pulse/data/FpsReader$FpsSample;
    .locals 8

    .line 134
    iget-object v0, p0, Lcom/kei/pulse/data/FpsReader;->lastGoodSample:Lcom/kei/pulse/data/FpsReader$FpsSample;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v2, v0

    .line 216
    .local v2, "it\\1":Lcom/kei/pulse/data/FpsReader$FpsSample;
    const/4 v3, 0x0

    .line 134
    .local v3, "$i$a$-takeIf-FpsReader$heldSample$1\\1\\134\\0":I
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/kei/pulse/data/FpsReader;->lastGoodAtMs:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0xfa0

    cmp-long v4, v4, v6

    if-gez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .end local v2    # "it\\1":Lcom/kei/pulse/data/FpsReader$FpsSample;
    .end local v3    # "$i$a$-takeIf-FpsReader$heldSample$1\\1\\134\\0":I
    :goto_0
    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    return-object v0
.end method

.method private final resetForPackage()V
    .locals 2

    .line 103
    iget-object v0, p0, Lcom/kei/pulse/data/FpsReader;->recentFps:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->clear()V

    .line 104
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kei/pulse/data/FpsReader;->lastSample:Lcom/kei/pulse/data/FpsReader$FpsSample;

    .line 105
    iput-object v0, p0, Lcom/kei/pulse/data/FpsReader;->lastGoodSample:Lcom/kei/pulse/data/FpsReader$FpsSample;

    .line 106
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/kei/pulse/data/FpsReader;->lastGoodAtMs:J

    .line 107
    return-void
.end method

.method private final sampleTimeStats(Ljava/lang/String;)Lcom/kei/pulse/data/FpsReader$FpsSample;
    .locals 12
    .param p1, "pkg"    # Ljava/lang/String;

    .line 110
    iget-boolean v0, p0, Lcom/kei/pulse/data/FpsReader;->timestatsEnabled:Z

    const/4 v1, 0x1

    const-string v2, "fps-probe.sh"

    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 111
    sget-object v0, Lcom/kei/pulse/root/RootSupport;->INSTANCE:Lcom/kei/pulse/root/RootSupport;

    .line 112
    iget-object v4, p0, Lcom/kei/pulse/data/FpsReader;->context:Landroid/content/Context;

    .line 113
    nop

    .line 114
    nop

    .line 111
    const-string v5, "dumpsys SurfaceFlinger --timestats -enable >/dev/null 2>&1; dumpsys SurfaceFlinger --timestats -clear >/dev/null 2>&1; echo OK"

    invoke-virtual {v0, v4, v2, v5}, Lcom/kei/pulse/root/RootSupport;->runGeneratedScript(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    iput-boolean v1, p0, Lcom/kei/pulse/data/FpsReader;->timestatsEnabled:Z

    .line 118
    return-object v3

    .line 120
    :cond_0
    sget-object v0, Lcom/kei/pulse/root/RootSupport;->INSTANCE:Lcom/kei/pulse/root/RootSupport;

    iget-object v4, p0, Lcom/kei/pulse/data/FpsReader;->context:Landroid/content/Context;

    invoke-direct {p0}, Lcom/kei/pulse/data/FpsReader;->timestatsScript()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v2, v5}, Lcom/kei/pulse/root/RootSupport;->runGeneratedScript(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 121
    .local v6, "out":Ljava/lang/String;
    if-eqz v6, :cond_1

    const/4 v10, 0x4

    const/4 v11, 0x0

    const-string v7, "\n"

    const-string v8, "\\n"

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v3

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "pkg="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " raw="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "PulseFps"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    if-eqz v6, :cond_2

    move-object v0, v6

    .line 216
    .local v0, "it\\1":Ljava/lang/String;
    const/4 v2, 0x0

    .line 122
    .local v2, "$i$a$-let-FpsReader$sampleTimeStats$parsed$1\\1\\122\\0":I
    sget-object v4, Lcom/kei/pulse/data/FpsReader;->Companion:Lcom/kei/pulse/data/FpsReader$Companion;

    invoke-virtual {v4, v0}, Lcom/kei/pulse/data/FpsReader$Companion;->parseTimestats(Ljava/lang/String;)Lcom/kei/pulse/data/FpsReader$TimeStatsSample;

    move-result-object v0

    .end local v0    # "it\\1":Ljava/lang/String;
    .end local v2    # "$i$a$-let-FpsReader$sampleTimeStats$parsed$1\\1\\122\\0":I
    goto :goto_1

    :cond_2
    move-object v0, v3

    .line 125
    .local v0, "parsed":Lcom/kei/pulse/data/FpsReader$TimeStatsSample;
    :goto_1
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/kei/pulse/data/FpsReader$TimeStatsSample;->getFrames()J

    move-result-wide v4

    const-wide/16 v7, 0x5

    cmp-long v2, v4, v7

    if-gez v2, :cond_3

    goto :goto_3

    .line 126
    :cond_3
    invoke-virtual {v0}, Lcom/kei/pulse/data/FpsReader$TimeStatsSample;->getAvgFps()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    .line 216
    .local v4, "it\\2":F
    const/4 v5, 0x0

    .line 126
    .local v5, "$i$a$-takeIf-FpsReader$sampleTimeStats$fps$1\\2\\126\\0":I
    const/high16 v7, 0x3f800000    # 1.0f

    cmpg-float v7, v7, v4

    const/4 v8, 0x0

    if-gtz v7, :cond_4

    const/high16 v7, 0x43700000    # 240.0f

    cmpg-float v7, v4, v7

    if-gtz v7, :cond_4

    goto :goto_2

    :cond_4
    move v1, v8

    .end local v4    # "it\\2":F
    .end local v5    # "$i$a$-takeIf-FpsReader$sampleTimeStats$fps$1\\2\\126\\0":I
    :goto_2
    if-eqz v1, :cond_5

    move-object v3, v2

    :cond_5
    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 127
    .local v1, "fps":F
    invoke-virtual {v0}, Lcom/kei/pulse/data/FpsReader$TimeStatsSample;->getWorstFrameMs()I

    move-result v2

    invoke-virtual {v0}, Lcom/kei/pulse/data/FpsReader$TimeStatsSample;->getSlowFrames()I

    move-result v3

    invoke-direct {p0, v1, v2, v3}, Lcom/kei/pulse/data/FpsReader;->statsFor(FII)Lcom/kei/pulse/data/FpsReader$FpsSample;

    move-result-object v2

    move-object v3, v2

    .local v3, "it\\3":Lcom/kei/pulse/data/FpsReader$FpsSample;
    const/4 v4, 0x0

    .line 128
    .local v4, "$i$a$-also-FpsReader$sampleTimeStats$1\\3\\127\\0":I
    iput-object v3, p0, Lcom/kei/pulse/data/FpsReader;->lastGoodSample:Lcom/kei/pulse/data/FpsReader$FpsSample;

    .line 129
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iput-wide v7, p0, Lcom/kei/pulse/data/FpsReader;->lastGoodAtMs:J

    .line 130
    nop

    .line 127
    .end local v3    # "it\\3":Lcom/kei/pulse/data/FpsReader$FpsSample;
    .end local v4    # "$i$a$-also-FpsReader$sampleTimeStats$1\\3\\127\\0":I
    return-object v2

    .line 126
    .end local v1    # "fps":F
    :cond_6
    invoke-direct {p0}, Lcom/kei/pulse/data/FpsReader;->heldSample()Lcom/kei/pulse/data/FpsReader$FpsSample;

    move-result-object v1

    return-object v1

    .line 125
    :cond_7
    :goto_3
    invoke-direct {p0}, Lcom/kei/pulse/data/FpsReader;->heldSample()Lcom/kei/pulse/data/FpsReader$FpsSample;

    move-result-object v1

    return-object v1
.end method

.method private final statsFor(FII)Lcom/kei/pulse/data/FpsReader$FpsSample;
    .locals 9
    .param p1, "fps"    # F
    .param p2, "worstFrameMs"    # I
    .param p3, "slowFrames"    # I

    .line 168
    iget-object v0, p0, Lcom/kei/pulse/data/FpsReader;->recentFps:Lkotlin/collections/ArrayDeque;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 169
    :goto_0
    iget-object v0, p0, Lcom/kei/pulse/data/FpsReader;->recentFps:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

    const/16 v1, 0x28

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/kei/pulse/data/FpsReader;->recentFps:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->removeFirst()Ljava/lang/Object;

    goto :goto_0

    .line 170
    :cond_0
    nop

    .line 171
    nop

    .line 172
    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-lez v1, :cond_1

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v0, p1

    :cond_1
    move v3, v0

    .line 173
    iget-object v0, p0, Lcom/kei/pulse/data/FpsReader;->recentFps:Lkotlin/collections/ArrayDeque;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->minOrNull(Ljava/lang/Iterable;)Ljava/lang/Float;

    move-result-object v4

    .line 174
    iget-object v0, p0, Lcom/kei/pulse/data/FpsReader;->recentFps:Lkotlin/collections/ArrayDeque;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->averageOfFloat(Ljava/lang/Iterable;)D

    move-result-wide v0

    double-to-float v5, v0

    .line 175
    iget-object v0, p0, Lcom/kei/pulse/data/FpsReader;->recentFps:Lkotlin/collections/ArrayDeque;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    .line 176
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 216
    nop

    .local v1, "it\\1":I
    const/4 v2, 0x0

    .line 176
    .local v2, "$i$a$-takeIf-FpsReader$statsFor$1\\1\\176\\0":I
    if-lez v1, :cond_2

    const/4 v7, 0x1

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    .end local v1    # "it\\1":I
    .end local v2    # "$i$a$-takeIf-FpsReader$statsFor$1\\1\\176\\0":I
    :goto_1
    const/4 v1, 0x0

    if-eqz v7, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :cond_4
    move-object v7, v1

    .line 177
    nop

    .line 170
    new-instance v1, Lcom/kei/pulse/data/FpsReader$FpsSample;

    move v2, p1

    move v8, p3

    .end local p1    # "fps":F
    .end local p3    # "slowFrames":I
    .local v2, "fps":F
    .local v8, "slowFrames":I
    invoke-direct/range {v1 .. v8}, Lcom/kei/pulse/data/FpsReader$FpsSample;-><init>(FFLjava/lang/Float;FLjava/util/List;Ljava/lang/Float;I)V

    return-object v1
.end method

.method private final timestatsScript()Ljava/lang/String;
    .locals 1

    .line 165
    const-string v0, "dumpsys SurfaceFlinger --timestats -dump -maxlayers 16 2>/dev/null | awk \'\n  function commitLayer(){ if((lf+0)>(blf+0) && lname !~ /= none/){ blf=lf; blaf=laf } }\n  BEGIN{ g=1 }\n  /layerName =/ { commitLayer(); g=0; lf=0; laf=0; lname=$0 }\n  g==1 && $1==\"totalFrames\" { gf=$3 }\n  g==1 && $1==\"displayRefreshRate\" { rr=$3 }\n  g==1 && /presentToPresent histogram/ { gh=1; next }\n  g==1 && gh==1 { gh=0; for(i=1;i<=NF;i++){ split($i,a,\"=\"); ms=a[1]+0; c=a[2]+0; if(c>0 && ms<100){ sc+=c; sm+=ms*c; if(ms>worst)worst=ms; if(ms>=33)slow+=c } } }\n  g==0 && $1==\"totalFrames\" { lf=$3 }\n  g==0 && $1==\"averageFPS\" { laf=$3 }\n  END{\n    commitLayer();\n    fps=(sm>0)?(1000.0*sc/sm):0;\n    if(rr>0 && fps>rr) fps=rr;\n    printf \"FR %d AF %.2f WORST %d SLOW %d LF %d LAF %.2f\\n\", gf+0, fps, worst+0, slow+0, blf+0, blaf+0\n  }\n\'\ndumpsys SurfaceFlinger --timestats -clear >/dev/null 2>&1"

    return-object v0
.end method


# virtual methods
.method public final read(Ljava/lang/String;)Lcom/kei/pulse/data/FpsReader$FpsSample;
    .locals 6
    .param p1, "packageName"    # Ljava/lang/String;

    .line 75
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    const/4 v0, 0x0

    return-object v0

    .line 76
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 77
    .local v0, "now":J
    iget-object v2, p0, Lcom/kei/pulse/data/FpsReader;->lastSamplePackage:Ljava/lang/String;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-wide v2, p0, Lcom/kei/pulse/data/FpsReader;->lastSampleAtMs:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x1f4

    cmp-long v2, v2, v4

    if-gez v2, :cond_3

    .line 78
    iget-object v2, p0, Lcom/kei/pulse/data/FpsReader;->lastSample:Lcom/kei/pulse/data/FpsReader$FpsSample;

    return-object v2

    .line 80
    :cond_3
    iget-object v2, p0, Lcom/kei/pulse/data/FpsReader;->lastSamplePackage:Ljava/lang/String;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-direct {p0}, Lcom/kei/pulse/data/FpsReader;->resetForPackage()V

    .line 81
    :cond_4
    iput-object p1, p0, Lcom/kei/pulse/data/FpsReader;->lastSamplePackage:Ljava/lang/String;

    .line 82
    iput-wide v0, p0, Lcom/kei/pulse/data/FpsReader;->lastSampleAtMs:J

    .line 83
    invoke-direct {p0, p1}, Lcom/kei/pulse/data/FpsReader;->sampleTimeStats(Ljava/lang/String;)Lcom/kei/pulse/data/FpsReader$FpsSample;

    move-result-object v2

    iput-object v2, p0, Lcom/kei/pulse/data/FpsReader;->lastSample:Lcom/kei/pulse/data/FpsReader$FpsSample;

    .line 84
    iget-object v2, p0, Lcom/kei/pulse/data/FpsReader;->lastSample:Lcom/kei/pulse/data/FpsReader$FpsSample;

    return-object v2
.end method

.method public final stop()V
    .locals 4

    .line 89
    iget-boolean v0, p0, Lcom/kei/pulse/data/FpsReader;->timestatsEnabled:Z

    if-eqz v0, :cond_0

    .line 90
    sget-object v0, Lcom/kei/pulse/root/RootSupport;->INSTANCE:Lcom/kei/pulse/root/RootSupport;

    .line 91
    iget-object v1, p0, Lcom/kei/pulse/data/FpsReader;->context:Landroid/content/Context;

    .line 92
    nop

    .line 93
    nop

    .line 90
    const-string v2, "fps-probe.sh"

    const-string v3, "dumpsys SurfaceFlinger --timestats -disable >/dev/null 2>&1; dumpsys SurfaceFlinger --timestats -clear >/dev/null 2>&1; echo OK"

    invoke-virtual {v0, v1, v2, v3}, Lcom/kei/pulse/root/RootSupport;->runGeneratedScript(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kei/pulse/data/FpsReader;->timestatsEnabled:Z

    .line 98
    invoke-direct {p0}, Lcom/kei/pulse/data/FpsReader;->resetForPackage()V

    .line 99
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kei/pulse/data/FpsReader;->lastSamplePackage:Ljava/lang/String;

    .line 100
    return-void
.end method
