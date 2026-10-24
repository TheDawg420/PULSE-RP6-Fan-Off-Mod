.class public final Lcom/kei/pulse/ui/theme/HudBackgroundKt;
.super Ljava/lang/Object;
.source "HudBackground.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kei/pulse/ui/theme/HudBackgroundKt$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHudBackground.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HudBackground.kt\ncom/kei/pulse/ui/theme/HudBackgroundKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 6 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 7 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 8 Composer.kt\nandroidx/compose/runtime/Updater\n+ 9 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 10 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n*L\n1#1,752:1\n77#2:753\n77#2:754\n1225#3,6:755\n1225#3,6:761\n1225#3,6:767\n1225#3,6:773\n1225#3,6:779\n1225#3,3:785\n1228#3,3:789\n1225#3,6:792\n1225#3,6:798\n1225#3,6:804\n1225#3,6:810\n1225#3,6:816\n1#4:788\n71#5:822\n68#5,6:823\n74#5:857\n78#5:861\n79#6,6:829\n86#6,4:844\n90#6,2:854\n94#6:860\n368#7,9:835\n377#7:856\n378#7,2:858\n4034#8,6:848\n1878#9,2:862\n1880#9:879\n1878#9,2:880\n1880#9:897\n1563#9:898\n1634#9,3:899\n1563#9:902\n1634#9,3:903\n1563#9:906\n1634#9,3:907\n1878#9,3:910\n151#10:864\n272#10,14:865\n151#10:882\n272#10,14:883\n*S KotlinDebug\n*F\n+ 1 HudBackground.kt\ncom/kei/pulse/ui/theme/HudBackgroundKt\n*L\n135#1:753\n136#1:754\n138#1:755,6\n159#1:761,6\n177#1:767,6\n181#1:773,6\n193#1:779,6\n208#1:785,3\n208#1:789,3\n215#1:792,6\n216#1:798,6\n217#1:804,6\n238#1:810,6\n248#1:816,6\n245#1:822\n245#1:823,6\n245#1:857\n245#1:861\n245#1:829,6\n245#1:844,4\n245#1:854,2\n245#1:860\n245#1:835,9\n245#1:856\n245#1:858,2\n245#1:848,6\n672#1:862,2\n672#1:879\n703#1:880,2\n703#1:897\n726#1:898\n726#1:899,3\n727#1:902\n727#1:903,3\n288#1:906\n288#1:907,3\n308#1:910,3\n693#1:864\n693#1:865,14\n714#1:882\n714#1:883,14\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0010\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\u0002\u001a*\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0011\u0010\u0007\u001a\r\u0012\u0004\u0012\u00020\u00040\u0008\u00a2\u0006\u0002\u0008\tH\u0007\u00a2\u0006\u0002\u0010\n\u001aS\u0010\u000b\u001a\u00020\u0004*\u00020\u000c2\u0006\u0010\r\u001a\u00020\u00012\u0006\u0010\u000e\u001a\u00020\u00012\u0006\u0010\u000f\u001a\u00020\u00012\u0006\u0010\u0010\u001a\u00020\u00012\u0006\u0010\u0011\u001a\u00020\u00012\u0006\u0010\u0012\u001a\u00020\u00012\u0006\u0010\u0013\u001a\u00020\u00012\u0006\u0010\u0014\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u001aY\u0010\u0018\u001a\u00020\u0004*\u00020\u000c2\u0006\u0010\r\u001a\u00020\u00012\u0006\u0010\u0019\u001a\u00020\u00012\u0006\u0010\u001a\u001a\u00020\u00012\u0006\u0010\u000f\u001a\u00020\u00012\u0006\u0010\u001b\u001a\u00020\u00012\u0006\u0010\u001c\u001a\u00020\u00152\u0006\u0010\u001d\u001a\u00020\u00152\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020 0\u001fH\u0002\u00a2\u0006\u0004\u0008!\u0010\"\u001a;\u0010#\u001a\u00020\u0004*\u00020\u000c2\u0006\u0010\r\u001a\u00020\u00012\u0006\u0010\u0019\u001a\u00020\u00012\u0006\u0010\u001a\u001a\u00020\u00012\u0006\u0010$\u001a\u00020\u00152\u0006\u0010%\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008&\u0010\'\u001a\u00b7\u0001\u0010(\u001a\u00020\u0004*\u00020\u000c2\u0006\u0010\r\u001a\u00020\u00012\u0006\u0010\u0019\u001a\u00020\u00012\u0006\u0010)\u001a\u00020\u00012\u0006\u0010\u000f\u001a\u00020\u00012\u0006\u0010*\u001a\u00020\u00152\u0006\u0010+\u001a\u00020\u00152\u0018\u0010,\u001a\u0014\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00010-2\u000c\u0010.\u001a\u0008\u0012\u0004\u0012\u00020/0\u001f2\u000c\u00100\u001a\u0008\u0012\u0004\u0012\u0002010\u001f2\u000c\u00102\u001a\u0008\u0012\u0004\u0012\u0002030\u001f2\u001e\u00104\u001a\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002060\u001f\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002060\u001f052\u0006\u00107\u001a\u0002082\u0006\u00109\u001a\u00020:H\u0002\u00a2\u0006\u0004\u0008;\u0010<\u001a(\u0010=\u001a\u00020>2\u0006\u0010?\u001a\u00020>2\u0006\u0010\u0010\u001a\u00020\u00012\u0006\u0010@\u001a\u00020\u00012\u0006\u0010A\u001a\u00020\u0001H\u0002\u00a8\u0006B"
    }
    d2 = {
        "hash",
        "",
        "n",
        "HudBackground",
        "",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "content",
        "Lkotlin/Function0;",
        "Landroidx/compose/runtime/Composable;",
        "(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V",
        "drawPulseWave",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "w",
        "baseY",
        "twoPi",
        "cx",
        "sigma",
        "wavelength",
        "amp",
        "color",
        "Landroidx/compose/ui/graphics/Color;",
        "drawPulseWave-aKPr-nQ",
        "(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFFFFFFJ)V",
        "drawAccretionDisk",
        "h",
        "t",
        "heat",
        "ice",
        "amber",
        "streaks",
        "",
        "Lcom/kei/pulse/ui/theme/DiskStreak;",
        "drawAccretionDisk-XfLwLrM",
        "(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFFFFJJLjava/util/List;)V",
        "drawNeonGrid",
        "cyan",
        "magenta",
        "drawNeonGrid-VT9Kpxs",
        "(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFFJJ)V",
        "drawRoninInk",
        "tau",
        "crimson",
        "steel",
        "sun",
        "Lkotlin/Triple;",
        "spray",
        "Lcom/kei/pulse/ui/theme/SprayLeaf;",
        "leaves",
        "Lcom/kei/pulse/ui/theme/Leaf;",
        "layers",
        "Lcom/kei/pulse/ui/theme/WaveLayer;",
        "grain",
        "Lkotlin/Pair;",
        "Landroidx/compose/ui/geometry/Offset;",
        "grainCache",
        "Lcom/kei/pulse/ui/theme/GrainCache;",
        "scratch",
        "Lcom/kei/pulse/ui/theme/PathScratch;",
        "drawRoninInk-7mlrxXg",
        "(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFFFJJLkotlin/Triple;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/Pair;Lcom/kei/pulse/ui/theme/GrainCache;Lcom/kei/pulse/ui/theme/PathScratch;)V",
        "leafPathInto",
        "Landroidx/compose/ui/graphics/Path;",
        "path",
        "cy",
        "size",
        "app_debug"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final HudBackground(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 52
    .param p0, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p1, "content"    # Lkotlin/jvm/functions/Function2;
    .param p2, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p3, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v3, "content"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    const v3, -0x1360f252

    move-object/from16 v4, p2

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v4

    .end local p2    # "$composer":Landroidx/compose/runtime/Composer;
    .local v4, "$composer":Landroidx/compose/runtime/Composer;
    const-string v5, "C(HudBackground)P(1)128@4693L11,134@4920L7,135@4960L7,137@4985L702,158@5794L677,176@6588L181,180@6791L376,192@7190L468,207@7765L220,214@8007L25,215@8051L26,216@8095L651,237@9141L132,237@9124L149,247@9363L5043,244@9279L5160:HudBackground.kt#dwbjjk"

    invoke-static {v4, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v5, p3

    .local v5, "$dirty":I
    and-int/lit8 v6, p4, 0x1

    if-eqz v6, :cond_0

    or-int/lit8 v5, v5, 0x6

    move-object/from16 v8, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v8, p3, 0x6

    if-nez v8, :cond_2

    move-object/from16 v8, p0

    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v9, 0x4

    goto :goto_0

    :cond_1
    const/4 v9, 0x2

    :goto_0
    or-int/2addr v5, v9

    goto :goto_1

    :cond_2
    move-object/from16 v8, p0

    :goto_1
    and-int/lit8 v9, p3, 0x30

    if-nez v9, :cond_4

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    const/16 v9, 0x20

    goto :goto_2

    :cond_3
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v5, v9

    :cond_4
    and-int/lit8 v9, v5, 0x13

    const/16 v11, 0x12

    if-ne v9, v11, :cond_6

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v9

    if-nez v9, :cond_5

    goto :goto_3

    .line 124
    :cond_5
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v1, v0

    move-object/from16 v47, v4

    move/from16 v35, v5

    goto/16 :goto_1d

    .line 128
    :cond_6
    :goto_3
    if-eqz v6, :cond_7

    .line 126
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v6, Landroidx/compose/ui/Modifier;

    .end local p0    # "modifier":Landroidx/compose/ui/Modifier;
    .local v6, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_4

    .line 128
    .end local v6    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p0    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_7
    move-object v6, v8

    .line 126
    .end local p0    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v6    # "modifier":Landroidx/compose/ui/Modifier;
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v8

    const/4 v9, -0x1

    if-eqz v8, :cond_8

    const-string v8, "com.kei.pulse.ui.theme.HudBackground (HudBackground.kt:127)"

    invoke-static {v3, v5, v9, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 129
    :cond_8
    sget-object v3, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v8, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v3, v4, v8}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v3

    .line 130
    .local v3, "scheme":Landroidx/compose/material3/ColorScheme;
    invoke-virtual {v3}, Landroidx/compose/material3/ColorScheme;->getBackground-0d7_KjU()J

    move-result-wide v13

    .line 131
    .local v13, "baseTop":J
    invoke-virtual {v3}, Landroidx/compose/material3/ColorScheme;->getSurfaceContainerLow-0d7_KjU()J

    move-result-wide v11

    .line 132
    .local v11, "baseMid":J
    const/16 p2, 0x10

    invoke-virtual {v3}, Landroidx/compose/material3/ColorScheme;->getPrimary-0d7_KjU()J

    move-result-wide v9

    .line 133
    .local v9, "accent":J
    invoke-virtual {v3}, Landroidx/compose/material3/ColorScheme;->getSecondary-0d7_KjU()J

    move-result-wide v7

    .line 134
    .local v7, "accent2":J
    invoke-virtual {v3}, Landroidx/compose/material3/ColorScheme;->getTertiary-0d7_KjU()J

    move-result-wide v1

    .line 135
    .local v1, "warm":J
    invoke-static {}, Lcom/kei/pulse/ui/theme/PulseThemeKt;->getLocalPulseThemeId()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v16

    move-object/from16 v15, v16

    check-cast v15, Landroidx/compose/runtime/CompositionLocal;

    .local v15, "this_\\1":Landroidx/compose/runtime/CompositionLocal;
    const/16 v16, 0x6

    .local v16, "$changed\\1":I
    move-object/from16 v18, v4

    .local v18, "$composer\\1":Landroidx/compose/runtime/Composer;
    const/16 v19, 0x0

    .line 753
    .local v19, "$i$f$getCurrent\\1\\135":I
    move-object/from16 v34, v3

    .end local v3    # "scheme":Landroidx/compose/material3/ColorScheme;
    .local v34, "scheme":Landroidx/compose/material3/ColorScheme;
    const v3, 0x789c5f52

    move/from16 v35, v5

    .end local v5    # "$dirty":I
    .local v35, "$dirty":I
    const-string v5, "CC:CompositionLocal.kt#9igjgp"

    move-object/from16 v0, v18

    .end local v18    # "$composer\\1":Landroidx/compose/runtime/Composer;
    .local v0, "$composer\\1":Landroidx/compose/runtime/Composer;
    invoke-static {v0, v3, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v0, v15}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v18

    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 135
    .end local v0    # "$composer\\1":Landroidx/compose/runtime/Composer;
    .end local v15    # "this_\\1":Landroidx/compose/runtime/CompositionLocal;
    .end local v16    # "$changed\\1":I
    .end local v19    # "$i$f$getCurrent\\1\\135":I
    move-object/from16 v0, v18

    check-cast v0, Lcom/kei/pulse/model/PulseThemeId;

    .line 136
    .local v0, "themeId":Lcom/kei/pulse/model/PulseThemeId;
    invoke-static {}, Lcom/kei/pulse/ui/theme/PulseThemeKt;->getLocalThermalHeat()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v15

    check-cast v15, Landroidx/compose/runtime/CompositionLocal;

    .local v15, "this_\\2":Landroidx/compose/runtime/CompositionLocal;
    const/16 v16, 0x6

    .local v16, "$changed\\2":I
    move-object/from16 v18, v4

    .local v18, "$composer\\2":Landroidx/compose/runtime/Composer;
    const/16 v19, 0x0

    .line 754
    .local v19, "$i$f$getCurrent\\2\\136":I
    move-object/from16 v20, v0

    move-object/from16 v0, v18

    .end local v18    # "$composer\\2":Landroidx/compose/runtime/Composer;
    .local v0, "$composer\\2":Landroidx/compose/runtime/Composer;
    .local v20, "themeId":Lcom/kei/pulse/model/PulseThemeId;
    invoke-static {v0, v3, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v0, v15}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 136
    .end local v0    # "$composer\\2":Landroidx/compose/runtime/Composer;
    .end local v15    # "this_\\2":Landroidx/compose/runtime/CompositionLocal;
    .end local v16    # "$changed\\2":I
    .end local v19    # "$i$f$getCurrent\\2\\136":I
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 138
    .local v0, "heat":F
    const v3, 0x411292ac

    const-string v5, "CC(remember):HudBackground.kt#9igjgp"

    invoke-static {v4, v3, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v3, 0x0

    .local v3, "invalid\\3":Z
    move-object v15, v4

    .local v15, "$this$cache\\3":Landroidx/compose/runtime/Composer;
    const/16 v16, 0x0

    .line 755
    .local v16, "$i$f$cache\\3\\138":I
    move/from16 v18, v3

    .end local v3    # "invalid\\3":Z
    .local v18, "invalid\\3":Z
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .local v3, "it\\3":Ljava/lang/Object;
    const/16 v19, 0x0

    .line 756
    .local v19, "$i$a$-let-ComposerKt$cache$1\\4\\755\\3":I
    sget-object v21, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 v22, v15

    .end local v15    # "$this$cache\\3":Landroidx/compose/runtime/Composer;
    .local v22, "$this$cache\\3":Landroidx/compose/runtime/Composer;
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v15

    move-wide/from16 v24, v7

    .end local v7    # "accent2":J
    .local v24, "accent2":J
    if-ne v3, v15, :cond_b

    .line 757
    const/16 v21, 0x0

    .line 139
    .local v21, "$i$a$-cache-HudBackgroundKt$HudBackground$nodes$1\\5\\757\\0":I
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v26

    invoke-static/range {v26 .. v27}, Lkotlin/random/RandomKt;->Random(J)Lkotlin/random/Random;

    move-result-object v15

    .line 140
    .local v15, "rng\\5":Lkotlin/random/Random;
    const/16 v36, 0x0

    const/4 v7, 0x7

    invoke-virtual {v15, v7}, Lkotlin/random/Random;->nextInt(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x10

    .line 141
    .local v7, "count\\5":I
    const/16 p2, 0x1

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(I)V

    move-object/from16 v23, v3

    move/from16 v3, v36

    .end local v3    # "it\\3":Ljava/lang/Object;
    .local v23, "it\\3":Ljava/lang/Object;
    :goto_5
    if-ge v3, v7, :cond_a

    move/from16 v26, v3

    .local v26, "it\\6":I
    const/16 v27, 0x0

    .line 142
    .local v27, "$i$a$-List-HudBackgroundKt$HudBackground$nodes$1$1\\6\\141\\5":I
    new-instance v37, Lcom/kei/pulse/ui/theme/HudNode;

    .line 143
    invoke-virtual {v15}, Lkotlin/random/Random;->nextFloat()F

    move-result v38

    .line 144
    invoke-virtual {v15}, Lkotlin/random/Random;->nextFloat()F

    move-result v39

    .line 145
    invoke-virtual {v15}, Lkotlin/random/Random;->nextFloat()F

    move-result v28

    const v29, 0x3cf5c28f    # 0.03f

    mul-float v28, v28, v29

    const v30, 0x3c449ba6    # 0.012f

    add-float v40, v28, v30

    .line 146
    invoke-virtual {v15}, Lkotlin/random/Random;->nextFloat()F

    move-result v28

    mul-float v28, v28, v29

    add-float v41, v28, v30

    .line 147
    invoke-virtual {v15}, Lkotlin/random/Random;->nextFloat()F

    move-result v42

    .line 148
    invoke-virtual {v15}, Lkotlin/random/Random;->nextFloat()F

    move-result v43

    .line 149
    move/from16 v28, v3

    const/4 v3, 0x2

    invoke-virtual {v15, v3}, Lkotlin/random/Random;->nextInt(I)I

    move-result v17

    add-int/lit8 v44, v17, 0x1

    .line 150
    invoke-virtual {v15, v3}, Lkotlin/random/Random;->nextInt(I)I

    move-result v17

    move-object/from16 v3, v22

    move-object/from16 v22, v15

    .end local v15    # "rng\\5":Lkotlin/random/Random;
    .local v3, "$this$cache\\3":Landroidx/compose/runtime/Composer;
    .local v22, "rng\\5":Lkotlin/random/Random;
    add-int/lit8 v45, v17, 0x1

    .line 151
    invoke-virtual/range {v22 .. v22}, Lkotlin/random/Random;->nextFloat()F

    move-result v17

    const v29, 0x3ea3d70a    # 0.32f

    cmpg-float v17, v17, v29

    if-gez v17, :cond_9

    move/from16 v46, p2

    goto :goto_6

    :cond_9
    move/from16 v46, v36

    .line 152
    :goto_6
    const/4 v15, 0x3

    move/from16 v29, v7

    move-object/from16 v7, v22

    .end local v22    # "rng\\5":Lkotlin/random/Random;
    .local v7, "rng\\5":Lkotlin/random/Random;
    .local v29, "count\\5":I
    invoke-virtual {v7, v15}, Lkotlin/random/Random;->nextInt(I)I

    move-result v15

    add-int/lit8 v47, v15, 0x1

    .line 153
    invoke-virtual {v7}, Lkotlin/random/Random;->nextFloat()F

    move-result v48

    .line 142
    invoke-direct/range {v37 .. v48}, Lcom/kei/pulse/ui/theme/HudNode;-><init>(FFFFFFIIZIF)V

    .line 154
    move-object/from16 v15, v37

    .line 141
    .end local v26    # "it\\6":I
    .end local v27    # "$i$a$-List-HudBackgroundKt$HudBackground$nodes$1$1\\6\\141\\5":I
    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v28, 0x1

    move-object/from16 v22, v3

    move v3, v15

    move-object v15, v7

    move/from16 v7, v29

    goto :goto_5

    .end local v3    # "$this$cache\\3":Landroidx/compose/runtime/Composer;
    .end local v29    # "count\\5":I
    .local v7, "count\\5":I
    .restart local v15    # "rng\\5":Lkotlin/random/Random;
    .local v22, "$this$cache\\3":Landroidx/compose/runtime/Composer;
    :cond_a
    move/from16 v29, v7

    move-object v7, v15

    move-object/from16 v3, v22

    .end local v15    # "rng\\5":Lkotlin/random/Random;
    .end local v22    # "$this$cache\\3":Landroidx/compose/runtime/Composer;
    .restart local v3    # "$this$cache\\3":Landroidx/compose/runtime/Composer;
    .local v7, "rng\\5":Lkotlin/random/Random;
    .restart local v29    # "count\\5":I
    check-cast v8, Ljava/util/List;

    .line 155
    nop

    .line 757
    .end local v7    # "rng\\5":Lkotlin/random/Random;
    .end local v21    # "$i$a$-cache-HudBackgroundKt$HudBackground$nodes$1\\5\\757\\0":I
    .end local v29    # "count\\5":I
    nop

    .line 758
    .local v8, "value\\4":Ljava/lang/Object;
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 759
    nop

    .end local v8    # "value\\4":Ljava/lang/Object;
    goto :goto_7

    .line 760
    .end local v23    # "it\\3":Ljava/lang/Object;
    .local v3, "it\\3":Ljava/lang/Object;
    .restart local v22    # "$this$cache\\3":Landroidx/compose/runtime/Composer;
    :cond_b
    move-object/from16 v23, v3

    move-object/from16 v3, v22

    const/16 p2, 0x1

    const/16 v36, 0x0

    .end local v22    # "$this$cache\\3":Landroidx/compose/runtime/Composer;
    .local v3, "$this$cache\\3":Landroidx/compose/runtime/Composer;
    .restart local v23    # "it\\3":Ljava/lang/Object;
    move-object/from16 v8, v23

    .line 756
    :goto_7
    nop

    .line 755
    .end local v19    # "$i$a$-let-ComposerKt$cache$1\\4\\755\\3":I
    .end local v23    # "it\\3":Ljava/lang/Object;
    nop

    .line 138
    .end local v3    # "$this$cache\\3":Landroidx/compose/runtime/Composer;
    .end local v16    # "$i$f$cache\\3\\138":I
    .end local v18    # "invalid\\3":Z
    move-object v3, v8

    check-cast v3, Ljava/util/List;

    .local v3, "nodes":Ljava/util/List;
    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 159
    const v7, 0x4112f7b3

    invoke-static {v4, v7, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v7, 0x0

    .local v7, "invalid\\7":Z
    move-object v8, v4

    .local v8, "$this$cache\\7":Landroidx/compose/runtime/Composer;
    const/4 v15, 0x0

    .line 761
    .local v15, "$i$f$cache\\7\\159":I
    move/from16 v16, v7

    .end local v7    # "invalid\\7":Z
    .local v16, "invalid\\7":Z
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    .local v7, "it\\7":Ljava/lang/Object;
    const/16 v18, 0x0

    .line 762
    .local v18, "$i$a$-let-ComposerKt$cache$1\\8\\761\\7":I
    sget-object v19, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 v21, v15

    .end local v15    # "$i$f$cache\\7\\159":I
    .local v21, "$i$f$cache\\7\\159":I
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v15

    const/high16 v19, 0x3e800000    # 0.25f

    if-ne v7, v15, :cond_d

    .line 763
    const/4 v15, 0x0

    .line 160
    .local v15, "$i$a$-cache-HudBackgroundKt$HudBackground$streaks$1\\9\\763\\0":I
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Lkotlin/random/RandomKt;->Random(J)Lkotlin/random/Random;

    move-result-object v22

    .line 161
    .local v22, "rng\\9":Lkotlin/random/Random;
    move-object/from16 v23, v7

    .end local v7    # "it\\7":Ljava/lang/Object;
    .local v23, "it\\7":Ljava/lang/Object;
    new-instance v7, Ljava/util/ArrayList;

    move/from16 v26, v15

    .end local v15    # "$i$a$-cache-HudBackgroundKt$HudBackground$streaks$1\\9\\763\\0":I
    .local v26, "$i$a$-cache-HudBackgroundKt$HudBackground$streaks$1\\9\\763\\0":I
    const/16 v15, 0x1c

    invoke-direct {v7, v15}, Ljava/util/ArrayList;-><init>(I)V

    move-object/from16 v33, v3

    move/from16 v3, v36

    .end local v3    # "nodes":Ljava/util/List;
    .local v33, "nodes":Ljava/util/List;
    :goto_8
    if-ge v3, v15, :cond_c

    move/from16 v27, v3

    .local v27, "it\\10":I
    const/16 v28, 0x0

    .line 162
    .local v28, "$i$a$-List-HudBackgroundKt$HudBackground$streaks$1$1\\10\\161\\9":I
    invoke-virtual/range {v22 .. v22}, Lkotlin/random/Random;->nextFloat()F

    move-result v29

    const v30, 0x3f147ae1    # 0.58f

    mul-float v29, v29, v30

    const v30, 0x3ed70a3d    # 0.42f

    add-float v38, v29, v30

    .line 163
    .local v38, "rf\\10":F
    new-instance v37, Lcom/kei/pulse/ui/theme/DiskStreak;

    .line 164
    nop

    .line 165
    invoke-virtual/range {v22 .. v22}, Lkotlin/random/Random;->nextFloat()F

    move-result v39

    .line 166
    invoke-virtual/range {v22 .. v22}, Lkotlin/random/Random;->nextFloat()F

    move-result v29

    const/high16 v30, 0x3f800000    # 1.0f

    mul-float v29, v29, v30

    add-float v40, v29, v19

    .line 169
    div-float v15, v30, v38

    move-wide/from16 v31, v1

    .end local v1    # "warm":J
    .local v31, "warm":J
    float-to-double v1, v15

    invoke-static {v1, v2}, Ljava/lang/Math;->rint(D)D

    move-result-wide v1

    double-to-float v1, v1

    .line 170
    invoke-virtual/range {v22 .. v22}, Lkotlin/random/Random;->nextFloat()F

    move-result v2

    const/high16 v15, 0x40000000    # 2.0f

    mul-float/2addr v2, v15

    add-float v42, v2, v30

    .line 171
    invoke-virtual/range {v22 .. v22}, Lkotlin/random/Random;->nextFloat()F

    move-result v2

    const v15, 0x3e0f5c29    # 0.14f

    mul-float/2addr v2, v15

    const v15, 0x3d75c28f    # 0.06f

    add-float v43, v2, v15

    .line 163
    move/from16 v41, v1

    invoke-direct/range {v37 .. v43}, Lcom/kei/pulse/ui/theme/DiskStreak;-><init>(FFFFFF)V

    .line 172
    move-object/from16 v1, v37

    .line 161
    .end local v27    # "it\\10":I
    .end local v28    # "$i$a$-List-HudBackgroundKt$HudBackground$streaks$1$1\\10\\161\\9":I
    .end local v38    # "rf\\10":F
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    move-wide/from16 v1, v31

    const/16 v15, 0x1c

    goto :goto_8

    .end local v31    # "warm":J
    .restart local v1    # "warm":J
    :cond_c
    move-wide/from16 v31, v1

    .end local v1    # "warm":J
    .restart local v31    # "warm":J
    check-cast v7, Ljava/util/List;

    .line 173
    nop

    .line 763
    .end local v22    # "rng\\9":Lkotlin/random/Random;
    .end local v26    # "$i$a$-cache-HudBackgroundKt$HudBackground$streaks$1\\9\\763\\0":I
    nop

    .line 764
    .local v7, "value\\8":Ljava/lang/Object;
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 765
    nop

    .end local v7    # "value\\8":Ljava/lang/Object;
    goto :goto_9

    .line 766
    .end local v23    # "it\\7":Ljava/lang/Object;
    .end local v31    # "warm":J
    .end local v33    # "nodes":Ljava/util/List;
    .restart local v1    # "warm":J
    .restart local v3    # "nodes":Ljava/util/List;
    .local v7, "it\\7":Ljava/lang/Object;
    :cond_d
    move-wide/from16 v31, v1

    move-object/from16 v33, v3

    move-object/from16 v23, v7

    .line 762
    .end local v1    # "warm":J
    .end local v3    # "nodes":Ljava/util/List;
    .end local v7    # "it\\7":Ljava/lang/Object;
    .restart local v23    # "it\\7":Ljava/lang/Object;
    .restart local v31    # "warm":J
    .restart local v33    # "nodes":Ljava/util/List;
    :goto_9
    nop

    .line 761
    .end local v18    # "$i$a$-let-ComposerKt$cache$1\\8\\761\\7":I
    .end local v23    # "it\\7":Ljava/lang/Object;
    nop

    .line 159
    .end local v8    # "$this$cache\\7":Landroidx/compose/runtime/Composer;
    .end local v16    # "invalid\\7":Z
    .end local v21    # "$i$f$cache\\7\\159":I
    move-object v1, v7

    check-cast v1, Ljava/util/List;

    .local v1, "streaks":Ljava/util/List;
    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 177
    const v2, 0x41135903

    invoke-static {v4, v2, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v2, 0x0

    .local v2, "invalid\\11":Z
    move-object v3, v4

    .local v3, "$this$cache\\11":Landroidx/compose/runtime/Composer;
    const/4 v7, 0x0

    .line 767
    .local v7, "$i$f$cache\\11\\177":I
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    .local v8, "it\\11":Ljava/lang/Object;
    const/4 v15, 0x0

    .line 768
    .local v15, "$i$a$-let-ComposerKt$cache$1\\12\\767\\11":I
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 v18, v2

    .end local v2    # "invalid\\11":Z
    .local v18, "invalid\\11":Z
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    const v16, 0x3df5c28f    # 0.12f

    if-ne v8, v2, :cond_e

    .line 769
    const/4 v2, 0x0

    .line 178
    .local v2, "$i$a$-cache-HudBackgroundKt$HudBackground$roninSun$1\\13\\769\\0":I
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Lkotlin/random/RandomKt;->Random(J)Lkotlin/random/Random;

    move-result-object v21

    .line 179
    .local v21, "rng\\13":Lkotlin/random/Random;
    move/from16 v22, v2

    .end local v2    # "$i$a$-cache-HudBackgroundKt$HudBackground$roninSun$1\\13\\769\\0":I
    .local v22, "$i$a$-cache-HudBackgroundKt$HudBackground$roninSun$1\\13\\769\\0":I
    new-instance v2, Lkotlin/Triple;

    invoke-virtual/range {v21 .. v21}, Lkotlin/random/Random;->nextFloat()F

    move-result v23

    const/high16 v26, 0x3f000000    # 0.5f

    sub-float v23, v23, v26

    mul-float v23, v23, v26

    add-float v23, v23, v26

    move/from16 v26, v7

    .end local v7    # "$i$f$cache\\11\\177":I
    .local v26, "$i$f$cache\\11\\177":I
    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual/range {v21 .. v21}, Lkotlin/random/Random;->nextFloat()F

    move-result v23

    mul-float v23, v23, v16

    const v27, 0x3e75c28f    # 0.24f

    add-float v23, v23, v27

    move-object/from16 v27, v8

    .end local v8    # "it\\11":Ljava/lang/Object;
    .local v27, "it\\11":Ljava/lang/Object;
    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual/range {v21 .. v21}, Lkotlin/random/Random;->nextFloat()F

    move-result v23

    const v28, 0x3d8f5c29    # 0.07f

    mul-float v23, v23, v28

    const v28, 0x3e4ccccd    # 0.2f

    add-float v23, v23, v28

    move/from16 v28, v15

    .end local v15    # "$i$a$-let-ComposerKt$cache$1\\12\\767\\11":I
    .local v28, "$i$a$-let-ComposerKt$cache$1\\12\\767\\11":I
    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    invoke-direct {v2, v7, v8, v15}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 769
    .end local v21    # "rng\\13":Lkotlin/random/Random;
    .end local v22    # "$i$a$-cache-HudBackgroundKt$HudBackground$roninSun$1\\13\\769\\0":I
    nop

    .line 770
    .local v2, "value\\12":Ljava/lang/Object;
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 771
    nop

    .end local v2    # "value\\12":Ljava/lang/Object;
    goto :goto_a

    .line 772
    .end local v26    # "$i$f$cache\\11\\177":I
    .end local v27    # "it\\11":Ljava/lang/Object;
    .end local v28    # "$i$a$-let-ComposerKt$cache$1\\12\\767\\11":I
    .restart local v7    # "$i$f$cache\\11\\177":I
    .restart local v8    # "it\\11":Ljava/lang/Object;
    .restart local v15    # "$i$a$-let-ComposerKt$cache$1\\12\\767\\11":I
    :cond_e
    move/from16 v26, v7

    move-object/from16 v27, v8

    move/from16 v28, v15

    .end local v7    # "$i$f$cache\\11\\177":I
    .end local v8    # "it\\11":Ljava/lang/Object;
    .end local v15    # "$i$a$-let-ComposerKt$cache$1\\12\\767\\11":I
    .restart local v26    # "$i$f$cache\\11\\177":I
    .restart local v27    # "it\\11":Ljava/lang/Object;
    .restart local v28    # "$i$a$-let-ComposerKt$cache$1\\12\\767\\11":I
    move-object/from16 v2, v27

    .line 768
    :goto_a
    nop

    .line 767
    .end local v27    # "it\\11":Ljava/lang/Object;
    .end local v28    # "$i$a$-let-ComposerKt$cache$1\\12\\767\\11":I
    nop

    .line 177
    .end local v3    # "$this$cache\\11":Landroidx/compose/runtime/Composer;
    .end local v18    # "invalid\\11":Z
    .end local v26    # "$i$f$cache\\11\\177":I
    move-object/from16 v26, v2

    check-cast v26, Lkotlin/Triple;

    .local v26, "roninSun":Lkotlin/Triple;
    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 181
    const v2, 0x41137326

    invoke-static {v4, v2, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v2, 0x0

    .local v2, "invalid\\14":Z
    move-object v3, v4

    .local v3, "$this$cache\\14":Landroidx/compose/runtime/Composer;
    const/4 v7, 0x0

    .line 773
    .local v7, "$i$f$cache\\14\\181":I
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    .local v8, "it\\14":Ljava/lang/Object;
    const/4 v15, 0x0

    .line 774
    .local v15, "$i$a$-let-ComposerKt$cache$1\\15\\773\\14":I
    sget-object v18, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 v21, v2

    .end local v2    # "invalid\\14":Z
    .local v21, "invalid\\14":Z
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    const v18, 0x3ee66666    # 0.45f

    if-ne v8, v2, :cond_10

    .line 775
    const/4 v2, 0x0

    .line 182
    .local v2, "$i$a$-cache-HudBackgroundKt$HudBackground$roninSpray$1\\16\\775\\0":I
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Lkotlin/random/RandomKt;->Random(J)Lkotlin/random/Random;

    move-result-object v22

    .line 183
    .local v22, "rng\\16":Lkotlin/random/Random;
    move/from16 v23, v2

    .end local v2    # "$i$a$-cache-HudBackgroundKt$HudBackground$roninSpray$1\\16\\775\\0":I
    .local v23, "$i$a$-cache-HudBackgroundKt$HudBackground$roninSpray$1\\16\\775\\0":I
    new-instance v2, Ljava/util/ArrayList;

    move/from16 v27, v7

    .end local v7    # "$i$f$cache\\14\\181":I
    .local v27, "$i$f$cache\\14\\181":I
    const/16 v7, 0x1e

    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    move-object/from16 v28, v8

    move/from16 v8, v36

    .end local v8    # "it\\14":Ljava/lang/Object;
    .local v28, "it\\14":Ljava/lang/Object;
    :goto_b
    if-ge v8, v7, :cond_f

    move/from16 v29, v8

    .local v29, "it\\17":I
    const/16 v30, 0x0

    .line 184
    .local v30, "$i$a$-List-HudBackgroundKt$HudBackground$roninSpray$1$1\\17\\183\\16":I
    new-instance v37, Lcom/kei/pulse/ui/theme/SprayLeaf;

    .line 185
    invoke-virtual/range {v22 .. v22}, Lkotlin/random/Random;->nextFloat()F

    move-result v38

    const/high16 v39, 0x40c00000    # 6.0f

    mul-float v38, v38, v39

    const/high16 v39, 0x40a00000    # 5.0f

    add-float v38, v38, v39

    .line 186
    invoke-virtual/range {v22 .. v22}, Lkotlin/random/Random;->nextFloat()F

    move-result v39

    .line 187
    invoke-virtual/range {v22 .. v22}, Lkotlin/random/Random;->nextFloat()F

    move-result v40

    const v41, 0x3c83126f    # 0.016f

    mul-float v40, v40, v41

    const v41, 0x3c343958    # 0.011f

    add-float v40, v40, v41

    .line 188
    invoke-virtual/range {v22 .. v22}, Lkotlin/random/Random;->nextFloat()F

    move-result v41

    .line 189
    invoke-virtual/range {v22 .. v22}, Lkotlin/random/Random;->nextFloat()F

    move-result v42

    mul-float v42, v42, v18

    const v43, 0x3eb33333    # 0.35f

    add-float v42, v42, v43

    .line 184
    invoke-direct/range {v37 .. v42}, Lcom/kei/pulse/ui/theme/SprayLeaf;-><init>(FFFFF)V

    .line 190
    move-object/from16 v7, v37

    .line 183
    .end local v29    # "it\\17":I
    .end local v30    # "$i$a$-List-HudBackgroundKt$HudBackground$roninSpray$1$1\\17\\183\\16":I
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    const/16 v7, 0x1e

    goto :goto_b

    :cond_f
    check-cast v2, Ljava/util/List;

    .line 191
    nop

    .line 775
    .end local v22    # "rng\\16":Lkotlin/random/Random;
    .end local v23    # "$i$a$-cache-HudBackgroundKt$HudBackground$roninSpray$1\\16\\775\\0":I
    nop

    .line 776
    .local v2, "value\\15":Ljava/lang/Object;
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 777
    nop

    .end local v2    # "value\\15":Ljava/lang/Object;
    goto :goto_c

    .line 778
    .end local v27    # "$i$f$cache\\14\\181":I
    .end local v28    # "it\\14":Ljava/lang/Object;
    .restart local v7    # "$i$f$cache\\14\\181":I
    .restart local v8    # "it\\14":Ljava/lang/Object;
    :cond_10
    move/from16 v27, v7

    move-object/from16 v28, v8

    .end local v7    # "$i$f$cache\\14\\181":I
    .end local v8    # "it\\14":Ljava/lang/Object;
    .restart local v27    # "$i$f$cache\\14\\181":I
    .restart local v28    # "it\\14":Ljava/lang/Object;
    move-object/from16 v2, v28

    .line 774
    :goto_c
    nop

    .line 773
    .end local v15    # "$i$a$-let-ComposerKt$cache$1\\15\\773\\14":I
    .end local v28    # "it\\14":Ljava/lang/Object;
    nop

    .line 181
    .end local v3    # "$this$cache\\14":Landroidx/compose/runtime/Composer;
    .end local v21    # "invalid\\14":Z
    .end local v27    # "$i$f$cache\\14\\181":I
    check-cast v2, Ljava/util/List;

    .local v2, "roninSpray":Ljava/util/List;
    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 193
    const v3, 0x4113a562

    invoke-static {v4, v3, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v3, 0x0

    .local v3, "invalid\\18":Z
    move-object v7, v4

    .local v7, "$this$cache\\18":Landroidx/compose/runtime/Composer;
    const/4 v8, 0x0

    .line 779
    .local v8, "$i$f$cache\\18\\193":I
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    .local v15, "it\\18":Ljava/lang/Object;
    const/16 v21, 0x0

    .line 780
    .local v21, "$i$a$-let-ComposerKt$cache$1\\19\\779\\18":I
    sget-object v22, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 v23, v3

    .end local v3    # "invalid\\18":Z
    .local v23, "invalid\\18":Z
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    const v22, 0x3d4ccccd    # 0.05f

    if-ne v15, v3, :cond_12

    .line 781
    const/4 v3, 0x0

    .line 194
    .local v3, "$i$a$-cache-HudBackgroundKt$HudBackground$roninLayers$1\\20\\781\\0":I
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v27

    invoke-static/range {v27 .. v28}, Lkotlin/random/RandomKt;->Random(J)Lkotlin/random/Random;

    move-result-object v27

    .line 195
    .local v27, "rng\\20":Lkotlin/random/Random;
    move/from16 v28, v3

    .end local v3    # "$i$a$-cache-HudBackgroundKt$HudBackground$roninLayers$1\\20\\781\\0":I
    .local v28, "$i$a$-cache-HudBackgroundKt$HudBackground$roninLayers$1\\20\\781\\0":I
    new-instance v3, Ljava/util/ArrayList;

    move/from16 v29, v8

    .end local v8    # "$i$f$cache\\18\\193":I
    .local v29, "$i$f$cache\\18\\193":I
    const/16 v8, 0x1a

    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(I)V

    move-object/from16 v30, v15

    move/from16 v15, v36

    .end local v15    # "it\\18":Ljava/lang/Object;
    .local v30, "it\\18":Ljava/lang/Object;
    :goto_d
    if-ge v15, v8, :cond_11

    move/from16 v37, v15

    .local v37, "it\\21":I
    const/16 v38, 0x0

    .line 196
    .local v38, "$i$a$-List-HudBackgroundKt$HudBackground$roninLayers$1$1\\21\\195\\20":I
    new-instance v39, Lcom/kei/pulse/ui/theme/WaveLayer;

    .line 197
    invoke-virtual/range {v27 .. v27}, Lkotlin/random/Random;->nextFloat()F

    move-result v40

    .line 198
    invoke-virtual/range {v27 .. v27}, Lkotlin/random/Random;->nextFloat()F

    move-result v41

    .line 199
    invoke-virtual/range {v27 .. v27}, Lkotlin/random/Random;->nextFloat()F

    move-result v42

    .line 200
    invoke-virtual/range {v27 .. v27}, Lkotlin/random/Random;->nextFloat()F

    move-result v43

    const v44, 0x3e99999a    # 0.3f

    mul-float v43, v43, v44

    const v44, 0x3e19999a    # 0.15f

    add-float v43, v43, v44

    .line 201
    invoke-virtual/range {v27 .. v27}, Lkotlin/random/Random;->nextFloat()F

    move-result v44

    mul-float v44, v44, v18

    add-float v44, v44, v18

    .line 202
    invoke-virtual/range {v27 .. v27}, Lkotlin/random/Random;->nextFloat()F

    move-result v45

    mul-float v45, v45, v16

    add-float v45, v45, v22

    .line 203
    invoke-virtual/range {v27 .. v27}, Lkotlin/random/Random;->nextFloat()F

    move-result v46

    .line 196
    invoke-direct/range {v39 .. v46}, Lcom/kei/pulse/ui/theme/WaveLayer;-><init>(FFFFFFF)V

    .line 204
    move-object/from16 v8, v39

    .line 195
    .end local v37    # "it\\21":I
    .end local v38    # "$i$a$-List-HudBackgroundKt$HudBackground$roninLayers$1$1\\21\\195\\20":I
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    const/16 v8, 0x1a

    goto :goto_d

    :cond_11
    check-cast v3, Ljava/util/List;

    .line 205
    nop

    .line 781
    .end local v27    # "rng\\20":Lkotlin/random/Random;
    .end local v28    # "$i$a$-cache-HudBackgroundKt$HudBackground$roninLayers$1\\20\\781\\0":I
    nop

    .line 782
    .local v3, "value\\19":Ljava/lang/Object;
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 783
    nop

    .end local v3    # "value\\19":Ljava/lang/Object;
    goto :goto_e

    .line 784
    .end local v29    # "$i$f$cache\\18\\193":I
    .end local v30    # "it\\18":Ljava/lang/Object;
    .restart local v8    # "$i$f$cache\\18\\193":I
    .restart local v15    # "it\\18":Ljava/lang/Object;
    :cond_12
    move/from16 v29, v8

    move-object/from16 v30, v15

    .end local v8    # "$i$f$cache\\18\\193":I
    .end local v15    # "it\\18":Ljava/lang/Object;
    .restart local v29    # "$i$f$cache\\18\\193":I
    .restart local v30    # "it\\18":Ljava/lang/Object;
    move-object/from16 v3, v30

    .line 780
    :goto_e
    nop

    .line 779
    .end local v21    # "$i$a$-let-ComposerKt$cache$1\\19\\779\\18":I
    .end local v30    # "it\\18":Ljava/lang/Object;
    nop

    .line 193
    .end local v7    # "$this$cache\\18":Landroidx/compose/runtime/Composer;
    .end local v23    # "invalid\\18":Z
    .end local v29    # "$i$f$cache\\18\\193":I
    check-cast v3, Ljava/util/List;

    .local v3, "roninLayers":Ljava/util/List;
    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 208
    const v7, 0x4113ec4a

    invoke-static {v4, v7, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v7, 0x0

    .local v7, "invalid\\22":Z
    move-object v8, v4

    .local v8, "$this$cache\\22":Landroidx/compose/runtime/Composer;
    const/4 v15, 0x0

    .line 785
    .local v15, "$i$f$cache\\22\\208":I
    move/from16 v16, v7

    .end local v7    # "invalid\\22":Z
    .local v16, "invalid\\22":Z
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    .local v7, "it\\22":Ljava/lang/Object;
    const/16 v18, 0x0

    .line 786
    .local v18, "$i$a$-let-ComposerKt$cache$1\\23\\785\\22":I
    sget-object v21, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 v23, v15

    .end local v15    # "$i$f$cache\\22\\208":I
    .local v23, "$i$f$cache\\22\\208":I
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v15

    if-ne v7, v15, :cond_15

    .line 787
    const/4 v15, 0x0

    .line 209
    .local v15, "$i$a$-cache-HudBackgroundKt$HudBackground$roninGrain$1\\24\\787\\0":I
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v27

    invoke-static/range {v27 .. v28}, Lkotlin/random/RandomKt;->Random(J)Lkotlin/random/Random;

    move-result-object v21

    .line 210
    .local v21, "rng\\24":Lkotlin/random/Random;
    nop

    .line 211
    move-object/from16 v27, v7

    .end local v7    # "it\\22":Ljava/lang/Object;
    .local v27, "it\\22":Ljava/lang/Object;
    new-instance v7, Ljava/util/ArrayList;

    move/from16 v28, v15

    .end local v15    # "$i$a$-cache-HudBackgroundKt$HudBackground$roninGrain$1\\24\\787\\0":I
    .local v28, "$i$a$-cache-HudBackgroundKt$HudBackground$roninGrain$1\\24\\787\\0":I
    const/16 v15, 0xc8

    invoke-direct {v7, v15}, Ljava/util/ArrayList;-><init>(I)V

    move-object/from16 v29, v3

    move/from16 v3, v36

    .end local v3    # "roninLayers":Ljava/util/List;
    .local v29, "roninLayers":Ljava/util/List;
    :goto_f
    if-ge v3, v15, :cond_13

    .line 788
    move/from16 v30, v3

    .local v30, "it\\25":I
    const/16 v37, 0x0

    .line 211
    .local v37, "$i$a$-List-HudBackgroundKt$HudBackground$roninGrain$1$1\\25\\211\\24":I
    invoke-virtual/range {v21 .. v21}, Lkotlin/random/Random;->nextFloat()F

    move-result v15

    move/from16 v39, v3

    invoke-virtual/range {v21 .. v21}, Lkotlin/random/Random;->nextFloat()F

    move-result v3

    invoke-static {v15, v3}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v40

    .end local v30    # "it\\25":I
    .end local v37    # "$i$a$-List-HudBackgroundKt$HudBackground$roninGrain$1$1\\25\\211\\24":I
    invoke-static/range {v40 .. v41}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v39, 0x1

    const/16 v15, 0xc8

    goto :goto_f

    :cond_13
    check-cast v7, Ljava/util/List;

    .line 212
    new-instance v3, Ljava/util/ArrayList;

    const/16 v15, 0xaa

    invoke-direct {v3, v15}, Ljava/util/ArrayList;-><init>(I)V

    move-object/from16 v30, v2

    move/from16 v2, v36

    .end local v2    # "roninSpray":Ljava/util/List;
    .local v30, "roninSpray":Ljava/util/List;
    :goto_10
    if-ge v2, v15, :cond_14

    .line 788
    move/from16 v37, v2

    .local v37, "it\\26":I
    const/16 v38, 0x0

    .line 212
    .local v38, "$i$a$-List-HudBackgroundKt$HudBackground$roninGrain$1$2\\26\\212\\24":I
    invoke-virtual/range {v21 .. v21}, Lkotlin/random/Random;->nextFloat()F

    move-result v15

    move/from16 v40, v2

    invoke-virtual/range {v21 .. v21}, Lkotlin/random/Random;->nextFloat()F

    move-result v2

    invoke-static {v15, v2}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v37

    .end local v37    # "it\\26":I
    .end local v38    # "$i$a$-List-HudBackgroundKt$HudBackground$roninGrain$1$2\\26\\212\\24":I
    invoke-static/range {v37 .. v38}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v40, 0x1

    const/16 v15, 0xaa

    goto :goto_10

    :cond_14
    check-cast v3, Ljava/util/List;

    .line 210
    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v7, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 213
    nop

    .line 787
    .end local v21    # "rng\\24":Lkotlin/random/Random;
    .end local v28    # "$i$a$-cache-HudBackgroundKt$HudBackground$roninGrain$1\\24\\787\\0":I
    nop

    .line 789
    .local v2, "value\\23":Ljava/lang/Object;
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 790
    nop

    .end local v2    # "value\\23":Ljava/lang/Object;
    goto :goto_11

    .line 791
    .end local v27    # "it\\22":Ljava/lang/Object;
    .end local v29    # "roninLayers":Ljava/util/List;
    .end local v30    # "roninSpray":Ljava/util/List;
    .local v2, "roninSpray":Ljava/util/List;
    .restart local v3    # "roninLayers":Ljava/util/List;
    .restart local v7    # "it\\22":Ljava/lang/Object;
    :cond_15
    move-object/from16 v30, v2

    move-object/from16 v29, v3

    move-object/from16 v27, v7

    .end local v2    # "roninSpray":Ljava/util/List;
    .end local v3    # "roninLayers":Ljava/util/List;
    .end local v7    # "it\\22":Ljava/lang/Object;
    .restart local v27    # "it\\22":Ljava/lang/Object;
    .restart local v29    # "roninLayers":Ljava/util/List;
    .restart local v30    # "roninSpray":Ljava/util/List;
    move-object/from16 v2, v27

    .line 786
    :goto_11
    nop

    .line 785
    .end local v18    # "$i$a$-let-ComposerKt$cache$1\\23\\785\\22":I
    .end local v27    # "it\\22":Ljava/lang/Object;
    nop

    .line 208
    .end local v8    # "$this$cache\\22":Landroidx/compose/runtime/Composer;
    .end local v16    # "invalid\\22":Z
    .end local v23    # "$i$f$cache\\22\\208":I
    check-cast v2, Lkotlin/Pair;

    .local v2, "roninGrain":Lkotlin/Pair;
    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 215
    const v3, 0x411409c7

    invoke-static {v4, v3, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v3, 0x0

    .local v3, "invalid\\27":Z
    move-object v7, v4

    .local v7, "$this$cache\\27":Landroidx/compose/runtime/Composer;
    const/4 v8, 0x0

    .line 792
    .local v8, "$i$f$cache\\27\\215":I
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    .local v15, "it\\27":Ljava/lang/Object;
    const/16 v16, 0x0

    .line 793
    .local v16, "$i$a$-let-ComposerKt$cache$1\\28\\792\\27":I
    sget-object v18, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 v21, v3

    .end local v3    # "invalid\\27":Z
    .local v21, "invalid\\27":Z
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v15, v3, :cond_16

    .line 794
    const/4 v3, 0x0

    .line 215
    .local v3, "$i$a$-cache-HudBackgroundKt$HudBackground$grainCache$1\\29\\794\\0":I
    new-instance v18, Lcom/kei/pulse/ui/theme/GrainCache;

    invoke-direct/range {v18 .. v18}, Lcom/kei/pulse/ui/theme/GrainCache;-><init>()V

    .line 794
    .end local v3    # "$i$a$-cache-HudBackgroundKt$HudBackground$grainCache$1\\29\\794\\0":I
    move-object/from16 v3, v18

    .line 795
    .local v3, "value\\28":Ljava/lang/Object;
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 796
    nop

    .end local v3    # "value\\28":Ljava/lang/Object;
    goto :goto_12

    .line 797
    :cond_16
    move-object v3, v15

    .line 793
    :goto_12
    nop

    .line 792
    .end local v15    # "it\\27":Ljava/lang/Object;
    .end local v16    # "$i$a$-let-ComposerKt$cache$1\\28\\792\\27":I
    nop

    .line 215
    .end local v7    # "$this$cache\\27":Landroidx/compose/runtime/Composer;
    .end local v8    # "$i$f$cache\\27\\215":I
    .end local v21    # "invalid\\27":Z
    check-cast v3, Lcom/kei/pulse/ui/theme/GrainCache;

    .local v3, "grainCache":Lcom/kei/pulse/ui/theme/GrainCache;
    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 216
    const v7, 0x41140f48

    invoke-static {v4, v7, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v7, 0x0

    .local v7, "invalid\\30":Z
    move-object v8, v4

    .local v8, "$this$cache\\30":Landroidx/compose/runtime/Composer;
    const/4 v15, 0x0

    .line 798
    .local v15, "$i$f$cache\\30\\216":I
    move/from16 v16, v7

    .end local v7    # "invalid\\30":Z
    .local v16, "invalid\\30":Z
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    .local v7, "it\\30":Ljava/lang/Object;
    const/16 v18, 0x0

    .line 799
    .local v18, "$i$a$-let-ComposerKt$cache$1\\31\\798\\30":I
    sget-object v21, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 v23, v15

    .end local v15    # "$i$f$cache\\30\\216":I
    .local v23, "$i$f$cache\\30\\216":I
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v15

    if-ne v7, v15, :cond_17

    .line 800
    const/4 v15, 0x0

    .line 216
    .local v15, "$i$a$-cache-HudBackgroundKt$HudBackground$scratch$1\\32\\800\\0":I
    new-instance v21, Lcom/kei/pulse/ui/theme/PathScratch;

    invoke-direct/range {v21 .. v21}, Lcom/kei/pulse/ui/theme/PathScratch;-><init>()V

    .line 800
    .end local v15    # "$i$a$-cache-HudBackgroundKt$HudBackground$scratch$1\\32\\800\\0":I
    move-object/from16 v15, v21

    .line 801
    .local v15, "value\\31":Ljava/lang/Object;
    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 802
    nop

    .end local v15    # "value\\31":Ljava/lang/Object;
    goto :goto_13

    .line 803
    :cond_17
    move-object v15, v7

    .line 799
    :goto_13
    nop

    .line 798
    .end local v7    # "it\\30":Ljava/lang/Object;
    .end local v18    # "$i$a$-let-ComposerKt$cache$1\\31\\798\\30":I
    nop

    .line 216
    .end local v8    # "$this$cache\\30":Landroidx/compose/runtime/Composer;
    .end local v16    # "invalid\\30":Z
    .end local v23    # "$i$f$cache\\30\\216":I
    move-object v7, v15

    check-cast v7, Lcom/kei/pulse/ui/theme/PathScratch;

    .local v7, "scratch":Lcom/kei/pulse/ui/theme/PathScratch;
    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 217
    const v8, 0x41141739

    invoke-static {v4, v8, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v8, 0x0

    .local v8, "invalid\\33":Z
    move-object v15, v4

    .local v15, "$this$cache\\33":Landroidx/compose/runtime/Composer;
    const/16 v16, 0x0

    .line 804
    .local v16, "$i$f$cache\\33\\217":I
    move/from16 v18, v8

    .end local v8    # "invalid\\33":Z
    .local v18, "invalid\\33":Z
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    .local v8, "it\\33":Ljava/lang/Object;
    const/16 v21, 0x0

    .line 805
    .local v21, "$i$a$-let-ComposerKt$cache$1\\34\\804\\33":I
    sget-object v23, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 v27, v15

    .end local v15    # "$this$cache\\33":Landroidx/compose/runtime/Composer;
    .local v27, "$this$cache\\33":Landroidx/compose/runtime/Composer;
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v23, v7

    .end local v7    # "scratch":Lcom/kei/pulse/ui/theme/PathScratch;
    .local v23, "scratch":Lcom/kei/pulse/ui/theme/PathScratch;
    const/16 v7, 0xe

    if-ne v8, v15, :cond_1a

    .line 806
    const/16 v28, 0x0

    .line 218
    .local v28, "$i$a$-cache-HudBackgroundKt$HudBackground$leaves$1\\35\\806\\0":I
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v37

    invoke-static/range {v37 .. v38}, Lkotlin/random/RandomKt;->Random(J)Lkotlin/random/Random;

    move-result-object v15

    .line 219
    .local v15, "rng\\35":Lkotlin/random/Random;
    move-object/from16 v37, v8

    .end local v8    # "it\\33":Ljava/lang/Object;
    .local v37, "it\\33":Ljava/lang/Object;
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(I)V

    move-object/from16 v38, v3

    move/from16 v3, v36

    .end local v3    # "grainCache":Lcom/kei/pulse/ui/theme/GrainCache;
    .local v38, "grainCache":Lcom/kei/pulse/ui/theme/GrainCache;
    :goto_14
    if-ge v3, v7, :cond_19

    move/from16 v39, v3

    .local v39, "it\\36":I
    const/16 v40, 0x0

    .line 220
    .local v40, "$i$a$-List-HudBackgroundKt$HudBackground$leaves$1$1\\36\\219\\35":I
    new-instance v41, Lcom/kei/pulse/ui/theme/Leaf;

    .line 221
    invoke-virtual {v15}, Lkotlin/random/Random;->nextFloat()F

    move-result v42

    .line 222
    invoke-virtual {v15}, Lkotlin/random/Random;->nextFloat()F

    move-result v43

    const v44, 0x3c8b4396    # 0.017f

    mul-float v43, v43, v44

    const v44, 0x3c54fdf4    # 0.013f

    add-float v43, v43, v44

    .line 224
    move/from16 v50, v7

    const/4 v7, 0x2

    invoke-virtual {v15, v7}, Lkotlin/random/Random;->nextInt(I)I

    move-result v17

    move-object/from16 v7, v27

    move-object/from16 v27, v15

    .end local v15    # "rng\\35":Lkotlin/random/Random;
    .local v7, "$this$cache\\33":Landroidx/compose/runtime/Composer;
    .local v27, "rng\\35":Lkotlin/random/Random;
    add-int/lit8 v15, v17, 0x1

    int-to-float v15, v15

    .line 225
    invoke-virtual/range {v27 .. v27}, Lkotlin/random/Random;->nextFloat()F

    move-result v17

    mul-float v17, v17, v22

    const v45, 0x3ca3d70a    # 0.02f

    add-float v45, v17, v45

    .line 226
    invoke-virtual/range {v27 .. v27}, Lkotlin/random/Random;->nextFloat()F

    move-result v46

    .line 227
    invoke-virtual/range {v27 .. v27}, Lkotlin/random/Random;->nextBoolean()Z

    move-result v17

    if-eqz v17, :cond_18

    move/from16 v17, p2

    goto :goto_15

    :cond_18
    const/16 v17, -0x1

    :goto_15
    move/from16 v51, v3

    move/from16 v44, v15

    move-object/from16 v3, v27

    const/4 v15, 0x2

    .end local v27    # "rng\\35":Lkotlin/random/Random;
    .local v3, "rng\\35":Lkotlin/random/Random;
    invoke-virtual {v3, v15}, Lkotlin/random/Random;->nextInt(I)I

    move-result v27

    add-int/lit8 v27, v27, 0x1

    mul-int v15, v17, v27

    int-to-float v15, v15

    .line 228
    invoke-virtual {v3}, Lkotlin/random/Random;->nextFloat()F

    move-result v48

    .line 229
    invoke-virtual {v3}, Lkotlin/random/Random;->nextFloat()F

    move-result v17

    const v27, 0x3ecccccd    # 0.4f

    mul-float v17, v17, v27

    add-float v49, v17, v19

    .line 220
    move/from16 v47, v15

    invoke-direct/range {v41 .. v49}, Lcom/kei/pulse/ui/theme/Leaf;-><init>(FFFFFFFF)V

    .line 230
    move-object/from16 v15, v41

    .line 219
    .end local v39    # "it\\36":I
    .end local v40    # "$i$a$-List-HudBackgroundKt$HudBackground$leaves$1$1\\36\\219\\35":I
    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v51, 0x1

    move/from16 v27, v15

    move-object v15, v3

    move/from16 v3, v27

    move-object/from16 v27, v7

    move/from16 v7, v50

    goto :goto_14

    .end local v3    # "rng\\35":Lkotlin/random/Random;
    .end local v7    # "$this$cache\\33":Landroidx/compose/runtime/Composer;
    .restart local v15    # "rng\\35":Lkotlin/random/Random;
    .local v27, "$this$cache\\33":Landroidx/compose/runtime/Composer;
    :cond_19
    move/from16 v50, v7

    move-object v3, v15

    move-object/from16 v7, v27

    .end local v15    # "rng\\35":Lkotlin/random/Random;
    .end local v27    # "$this$cache\\33":Landroidx/compose/runtime/Composer;
    .restart local v3    # "rng\\35":Lkotlin/random/Random;
    .restart local v7    # "$this$cache\\33":Landroidx/compose/runtime/Composer;
    check-cast v8, Ljava/util/List;

    .line 231
    nop

    .line 806
    .end local v3    # "rng\\35":Lkotlin/random/Random;
    .end local v28    # "$i$a$-cache-HudBackgroundKt$HudBackground$leaves$1\\35\\806\\0":I
    nop

    .line 807
    .local v8, "value\\34":Ljava/lang/Object;
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 808
    nop

    .end local v8    # "value\\34":Ljava/lang/Object;
    goto :goto_16

    .line 809
    .end local v7    # "$this$cache\\33":Landroidx/compose/runtime/Composer;
    .end local v37    # "it\\33":Ljava/lang/Object;
    .end local v38    # "grainCache":Lcom/kei/pulse/ui/theme/GrainCache;
    .local v3, "grainCache":Lcom/kei/pulse/ui/theme/GrainCache;
    .local v8, "it\\33":Ljava/lang/Object;
    .restart local v27    # "$this$cache\\33":Landroidx/compose/runtime/Composer;
    :cond_1a
    move-object/from16 v38, v3

    move/from16 v50, v7

    move-object/from16 v37, v8

    move-object/from16 v7, v27

    .line 805
    .end local v3    # "grainCache":Lcom/kei/pulse/ui/theme/GrainCache;
    .end local v8    # "it\\33":Ljava/lang/Object;
    .end local v27    # "$this$cache\\33":Landroidx/compose/runtime/Composer;
    .restart local v7    # "$this$cache\\33":Landroidx/compose/runtime/Composer;
    .restart local v37    # "it\\33":Ljava/lang/Object;
    .restart local v38    # "grainCache":Lcom/kei/pulse/ui/theme/GrainCache;
    :goto_16
    nop

    .line 804
    .end local v21    # "$i$a$-let-ComposerKt$cache$1\\34\\804\\33":I
    .end local v37    # "it\\33":Ljava/lang/Object;
    nop

    .line 217
    .end local v7    # "$this$cache\\33":Landroidx/compose/runtime/Composer;
    .end local v16    # "$i$f$cache\\33\\217":I
    .end local v18    # "invalid\\33":Z
    move-object v3, v8

    check-cast v3, Ljava/util/List;

    .local v3, "leaves":Ljava/util/List;
    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 238
    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    const v15, 0x411497f2

    invoke-static {v4, v15, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v15, 0x0

    .local v15, "invalid\\37":Z
    move-object/from16 p0, v4

    .local p0, "$this$cache\\37":Landroidx/compose/runtime/Composer;
    const/16 v16, 0x0

    .line 810
    .local v16, "$i$f$cache\\37\\238":I
    invoke-interface/range {p0 .. p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    .local v7, "it\\37":Ljava/lang/Object;
    const/16 v18, 0x0

    .line 811
    .local v18, "$i$a$-let-ComposerKt$cache$1\\38\\810\\37":I
    sget-object v19, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 v21, v15

    .end local v15    # "invalid\\37":Z
    .local v21, "invalid\\37":Z
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v19, v2

    .end local v2    # "roninGrain":Lkotlin/Pair;
    .local v19, "roninGrain":Lkotlin/Pair;
    const/4 v2, 0x0

    if-ne v7, v15, :cond_1b

    .line 812
    const/4 v15, 0x0

    .line 238
    .local v15, "$i$a$-cache-HudBackgroundKt$HudBackground$clock$1\\39\\812\\0":I
    move-object/from16 v22, v7

    .end local v7    # "it\\37":Ljava/lang/Object;
    .local v22, "it\\37":Ljava/lang/Object;
    new-instance v7, Lcom/kei/pulse/ui/theme/HudBackgroundKt$HudBackground$clock$1$1;

    invoke-direct {v7, v2}, Lcom/kei/pulse/ui/theme/HudBackgroundKt$HudBackground$clock$1$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 812
    .end local v15    # "$i$a$-cache-HudBackgroundKt$HudBackground$clock$1\\39\\812\\0":I
    nop

    .line 813
    .local v7, "value\\38":Ljava/lang/Object;
    move-object/from16 v15, p0

    .end local p0    # "$this$cache\\37":Landroidx/compose/runtime/Composer;
    .local v15, "$this$cache\\37":Landroidx/compose/runtime/Composer;
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 814
    nop

    .end local v7    # "value\\38":Ljava/lang/Object;
    goto :goto_17

    .line 815
    .end local v15    # "$this$cache\\37":Landroidx/compose/runtime/Composer;
    .end local v22    # "it\\37":Ljava/lang/Object;
    .local v7, "it\\37":Ljava/lang/Object;
    .restart local p0    # "$this$cache\\37":Landroidx/compose/runtime/Composer;
    :cond_1b
    move-object/from16 v15, p0

    move-object/from16 v22, v7

    .line 811
    .end local v7    # "it\\37":Ljava/lang/Object;
    .end local p0    # "$this$cache\\37":Landroidx/compose/runtime/Composer;
    .restart local v15    # "$this$cache\\37":Landroidx/compose/runtime/Composer;
    .restart local v22    # "it\\37":Ljava/lang/Object;
    :goto_17
    nop

    .line 810
    .end local v18    # "$i$a$-let-ComposerKt$cache$1\\38\\810\\37":I
    .end local v22    # "it\\37":Ljava/lang/Object;
    nop

    .line 238
    .end local v15    # "$this$cache\\37":Landroidx/compose/runtime/Composer;
    .end local v16    # "$i$f$cache\\37\\238":I
    .end local v21    # "invalid\\37":Z
    check-cast v7, Lkotlin/jvm/functions/Function2;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v15, 0x6

    invoke-static {v8, v7, v4, v15}, Landroidx/compose/runtime/SnapshotStateKt;->produceState(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v7

    .line 246
    .local v7, "clock":Landroidx/compose/runtime/State;
    nop

    .line 247
    move/from16 v15, p2

    const/4 v8, 0x0

    invoke-static {v6, v8, v15, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 248
    const v8, 0x4114c6e1

    invoke-static {v4, v8, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v4, v13, v14}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v8

    or-int/2addr v5, v8

    invoke-interface {v4, v11, v12}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v8

    or-int/2addr v5, v8

    move-object/from16 v8, v20

    check-cast v8, Ljava/lang/Enum;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v8

    or-int/2addr v5, v8

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v8

    or-int/2addr v5, v8

    invoke-interface {v4, v9, v10}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v8

    or-int/2addr v5, v8

    move/from16 p2, v5

    move-object v8, v6

    move-wide/from16 v5, v31

    .end local v6    # "modifier":Landroidx/compose/ui/Modifier;
    .end local v31    # "warm":J
    .local v5, "warm":J
    .local v8, "modifier":Landroidx/compose/ui/Modifier;
    invoke-interface {v4, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v15

    or-int v15, p2, v15

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    or-int v15, v15, v16

    move/from16 v18, v0

    move-object/from16 p2, v1

    move-wide/from16 v0, v24

    .end local v1    # "streaks":Ljava/util/List;
    .end local v24    # "accent2":J
    .local v0, "accent2":J
    .local v18, "heat":F
    .local p2, "streaks":Ljava/util/List;
    invoke-interface {v4, v0, v1}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v16

    or-int v15, v15, v16

    move-object/from16 v0, v30

    .end local v30    # "roninSpray":Ljava/util/List;
    .local v0, "roninSpray":Ljava/util/List;
    .restart local v24    # "accent2":J
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v1, v15

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v1, v15

    move-object/from16 v15, v29

    .end local v29    # "roninLayers":Ljava/util/List;
    .local v15, "roninLayers":Ljava/util/List;
    invoke-interface {v4, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    or-int v1, v1, v16

    move-object/from16 v0, v19

    .end local v19    # "roninGrain":Lkotlin/Pair;
    .local v0, "roninGrain":Lkotlin/Pair;
    .restart local v30    # "roninSpray":Ljava/util/List;
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    or-int v1, v1, v16

    move-object/from16 v0, v38

    .end local v38    # "grainCache":Lcom/kei/pulse/ui/theme/GrainCache;
    .local v0, "grainCache":Lcom/kei/pulse/ui/theme/GrainCache;
    .restart local v19    # "roninGrain":Lkotlin/Pair;
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    or-int v1, v1, v16

    move-object/from16 v0, v23

    .end local v23    # "scratch":Lcom/kei/pulse/ui/theme/PathScratch;
    .local v0, "scratch":Lcom/kei/pulse/ui/theme/PathScratch;
    .restart local v38    # "grainCache":Lcom/kei/pulse/ui/theme/GrainCache;
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    or-int v1, v1, v16

    move-object/from16 v0, v33

    .end local v33    # "nodes":Ljava/util/List;
    .local v0, "nodes":Ljava/util/List;
    .restart local v23    # "scratch":Lcom/kei/pulse/ui/theme/PathScratch;
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    or-int v1, v1, v16

    .local v1, "invalid\\40":Z
    move-object/from16 v37, v4

    .local v37, "$this$cache\\40":Landroidx/compose/runtime/Composer;
    const/16 v39, 0x0

    .line 816
    .local v39, "$i$f$cache\\40\\248":I
    nop

    .end local v0    # "nodes":Ljava/util/List;
    .restart local v33    # "nodes":Ljava/util/List;
    invoke-interface/range {v37 .. v37}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .local v0, "it\\40":Ljava/lang/Object;
    const/16 v40, 0x0

    .line 817
    .local v40, "$i$a$-let-ComposerKt$cache$1\\41\\816\\40":I
    if-nez v1, :cond_1d

    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 v41, v1

    .end local v1    # "invalid\\40":Z
    .local v41, "invalid\\40":Z
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_1c

    goto :goto_18

    .line 821
    :cond_1c
    move-object/from16 v28, v3

    move-wide/from16 v31, v5

    move-object/from16 v29, v15

    move-object/from16 v1, v19

    move-object/from16 v17, v20

    move-object/from16 v5, v23

    move-object/from16 v6, v37

    const/4 v3, 0x6

    move-object/from16 v23, p2

    move-wide/from16 v19, v9

    move-wide v15, v11

    move-object v11, v0

    move-object v12, v7

    goto :goto_19

    .line 817
    .end local v41    # "invalid\\40":Z
    .restart local v1    # "invalid\\40":Z
    :cond_1d
    move/from16 v41, v1

    .line 818
    .end local v1    # "invalid\\40":Z
    .restart local v41    # "invalid\\40":Z
    :goto_18
    const/4 v1, 0x0

    .line 248
    .local v1, "$i$a$-cache-HudBackgroundKt$HudBackground$1\\42\\818\\0":I
    move-object/from16 v29, v15

    move-wide v15, v11

    .end local v11    # "baseMid":J
    .local v15, "baseMid":J
    .restart local v29    # "roninLayers":Ljava/util/List;
    new-instance v11, Lcom/kei/pulse/ui/theme/HudBackgroundKt$$ExternalSyntheticLambda0;

    move-object/from16 v28, v3

    move-wide/from16 v21, v5

    move-object v12, v7

    move-object/from16 v17, v20

    move-object/from16 v32, v23

    move-object/from16 v27, v30

    move-object/from16 v31, v38

    const/4 v3, 0x6

    move-object/from16 v23, p2

    move-object/from16 v30, v19

    move-wide/from16 v19, v9

    .end local v3    # "leaves":Ljava/util/List;
    .end local v5    # "warm":J
    .end local v7    # "clock":Landroidx/compose/runtime/State;
    .end local v9    # "accent":J
    .end local v20    # "themeId":Lcom/kei/pulse/model/PulseThemeId;
    .end local v38    # "grainCache":Lcom/kei/pulse/ui/theme/GrainCache;
    .end local p2    # "streaks":Ljava/util/List;
    .local v12, "clock":Landroidx/compose/runtime/State;
    .local v17, "themeId":Lcom/kei/pulse/model/PulseThemeId;
    .local v19, "accent":J
    .local v21, "warm":J
    .local v23, "streaks":Ljava/util/List;
    .local v27, "roninSpray":Ljava/util/List;
    .local v28, "leaves":Ljava/util/List;
    .local v30, "roninGrain":Lkotlin/Pair;
    .local v31, "grainCache":Lcom/kei/pulse/ui/theme/GrainCache;
    .local v32, "scratch":Lcom/kei/pulse/ui/theme/PathScratch;
    invoke-direct/range {v11 .. v33}, Lcom/kei/pulse/ui/theme/HudBackgroundKt$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/runtime/State;JJLcom/kei/pulse/model/PulseThemeId;FJJLjava/util/List;JLkotlin/Triple;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/Pair;Lcom/kei/pulse/ui/theme/GrainCache;Lcom/kei/pulse/ui/theme/PathScratch;Ljava/util/List;)V

    .line 818
    move-object/from16 v1, v30

    move-object/from16 v5, v32

    move-wide/from16 v31, v21

    move-object/from16 v30, v27

    .line 819
    .end local v21    # "warm":J
    .end local v27    # "roninSpray":Ljava/util/List;
    .end local v32    # "scratch":Lcom/kei/pulse/ui/theme/PathScratch;
    .local v1, "roninGrain":Lkotlin/Pair;
    .local v5, "scratch":Lcom/kei/pulse/ui/theme/PathScratch;
    .local v11, "value\\41":Ljava/lang/Object;
    .local v30, "roninSpray":Ljava/util/List;
    .local v31, "warm":J
    .restart local v38    # "grainCache":Lcom/kei/pulse/ui/theme/GrainCache;
    move-object/from16 v6, v37

    .end local v37    # "$this$cache\\40":Landroidx/compose/runtime/Composer;
    .local v6, "$this$cache\\40":Landroidx/compose/runtime/Composer;
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 820
    nop

    .line 817
    .end local v11    # "value\\41":Ljava/lang/Object;
    :goto_19
    nop

    .line 816
    .end local v0    # "it\\40":Ljava/lang/Object;
    .end local v40    # "$i$a$-let-ComposerKt$cache$1\\41\\816\\40":I
    nop

    .line 248
    .end local v6    # "$this$cache\\40":Landroidx/compose/runtime/Composer;
    .end local v39    # "$i$f$cache\\40\\248":I
    .end local v41    # "invalid\\40":Z
    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {v2, v11}, Landroidx/compose/ui/draw/DrawModifierKt;->drawBehind(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 245
    move/from16 v2, v36

    .local v0, "modifier\\43":Landroidx/compose/ui/Modifier;
    .local v2, "$changed\\43":I
    move-object v6, v4

    .local v6, "$composer\\43":Landroidx/compose/runtime/Composer;
    const/4 v7, 0x0

    .line 822
    .local v7, "$i$f$Box\\43\\245":I
    const v9, 0x2bb5b5d7

    const-string v10, "CC(Box)P(2,1,3)72@3384L130:Box.kt#2w3rfo"

    invoke-static {v6, v9, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 823
    sget-object v9, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v9

    .line 824
    .local v9, "contentAlignment\\43":Landroidx/compose/ui/Alignment;
    const/4 v10, 0x0

    .line 827
    .local v10, "propagateMinConstraints\\43":Z
    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v11

    .local v11, "measurePolicy\\43":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v21, v2, 0x3

    and-int/lit8 v21, v21, 0x70

    .line 828
    nop

    .local v21, "$changed\\44":I
    const/16 v22, 0x0

    .line 829
    .local v22, "$i$f$Layout\\44\\828":I
    move/from16 p0, v3

    const v3, -0x4ee9b9da

    move-object/from16 p2, v1

    .end local v1    # "roninGrain":Lkotlin/Pair;
    .local p2, "roninGrain":Lkotlin/Pair;
    const-string v1, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh"

    invoke-static {v6, v3, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 830
    move/from16 v1, v36

    invoke-static {v6, v1}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v1

    .line 831
    .local v1, "compositeKeyHash\\44":I
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v3

    .line 832
    .local v3, "localMap\\44":Landroidx/compose/runtime/CompositionLocalMap;
    move/from16 v27, v1

    .end local v1    # "compositeKeyHash\\44":I
    .local v27, "compositeKeyHash\\44":I
    invoke-static {v6, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 834
    .local v1, "materialized\\44":Landroidx/compose/ui/Modifier;
    sget-object v36, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v36 .. v36}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v36

    move-object/from16 v37, v0

    .end local v0    # "modifier\\43":Landroidx/compose/ui/Modifier;
    .local v37, "modifier\\43":Landroidx/compose/ui/Modifier;
    shl-int/lit8 v0, v21, 0x6

    and-int/lit16 v0, v0, 0x380

    or-int/lit8 v0, v0, 0x6

    .line 833
    move-object/from16 v39, v36

    .local v0, "$changed\\45":I
    .local v39, "factory\\45":Lkotlin/jvm/functions/Function0;
    const/16 v36, 0x0

    .line 835
    .local v36, "$i$f$ReusableComposeNode\\45\\833":I
    move/from16 v40, v0

    .end local v0    # "$changed\\45":I
    .local v40, "$changed\\45":I
    const v0, -0x2942ffcf

    move/from16 v41, v2

    .end local v2    # "$changed\\43":I
    .local v41, "$changed\\43":I
    const-string v2, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp"

    invoke-static {v6, v0, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 836
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v0

    instance-of v0, v0, Landroidx/compose/runtime/Applier;

    if-nez v0, :cond_1e

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 837
    :cond_1e
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 838
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 839
    move-object/from16 v0, v39

    .end local v39    # "factory\\45":Lkotlin/jvm/functions/Function0;
    .local v0, "factory\\45":Lkotlin/jvm/functions/Function0;
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1a

    .line 841
    .end local v0    # "factory\\45":Lkotlin/jvm/functions/Function0;
    .restart local v39    # "factory\\45":Lkotlin/jvm/functions/Function0;
    :cond_1f
    move-object/from16 v0, v39

    .end local v39    # "factory\\45":Lkotlin/jvm/functions/Function0;
    .restart local v0    # "factory\\45":Lkotlin/jvm/functions/Function0;
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 843
    :goto_1a
    invoke-static {v6}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v2

    .local v2, "$this$Layout_u24lambda_u240\\46":Landroidx/compose/runtime/Composer;
    const/16 v39, 0x0

    .line 844
    .local v39, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1\\46\\843\\44":I
    sget-object v42, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v43, v0

    .end local v0    # "factory\\45":Lkotlin/jvm/functions/Function0;
    .local v43, "factory\\45":Lkotlin/jvm/functions/Function0;
    invoke-virtual/range {v42 .. v42}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v2, v11, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 845
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v2, v3, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 847
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    .local v0, "block\\47":Lkotlin/jvm/functions/Function2;
    const/16 v42, 0x0

    .line 848
    .local v42, "$i$f$set-impl\\47\\847":I
    move-object/from16 v44, v2

    .local v44, "$this$set_impl_u24lambda_u240\\47":Landroidx/compose/runtime/Composer;
    const/16 v45, 0x0

    .line 849
    .local v45, "$i$a$-with-Updater$set$1\\48\\848\\47":I
    invoke-interface/range {v44 .. v44}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v46

    if-nez v46, :cond_21

    move-object/from16 v46, v3

    .end local v3    # "localMap\\44":Landroidx/compose/runtime/CompositionLocalMap;
    .local v46, "localMap\\44":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-interface/range {v44 .. v44}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v47, v4

    .end local v4    # "$composer":Landroidx/compose/runtime/Composer;
    .local v47, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_20

    goto :goto_1b

    :cond_20
    move-object/from16 v4, v44

    goto :goto_1c

    .end local v46    # "localMap\\44":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v47    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v3    # "localMap\\44":Landroidx/compose/runtime/CompositionLocalMap;
    .restart local v4    # "$composer":Landroidx/compose/runtime/Composer;
    :cond_21
    move-object/from16 v46, v3

    move-object/from16 v47, v4

    .line 850
    .end local v3    # "localMap\\44":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v4    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v46    # "localMap\\44":Landroidx/compose/runtime/CompositionLocalMap;
    .restart local v47    # "$composer":Landroidx/compose/runtime/Composer;
    :goto_1b
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v4, v44

    .end local v44    # "$this$set_impl_u24lambda_u240\\47":Landroidx/compose/runtime/Composer;
    .local v4, "$this$set_impl_u24lambda_u240\\47":Landroidx/compose/runtime/Composer;
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 851
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 853
    :goto_1c
    nop

    .line 848
    .end local v4    # "$this$set_impl_u24lambda_u240\\47":Landroidx/compose/runtime/Composer;
    .end local v45    # "$i$a$-with-Updater$set$1\\48\\848\\47":I
    nop

    .line 853
    nop

    .line 854
    .end local v0    # "block\\47":Lkotlin/jvm/functions/Function2;
    .end local v42    # "$i$f$set-impl\\47\\847":I
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v2, v1, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 855
    nop

    .line 843
    .end local v2    # "$this$Layout_u24lambda_u240\\46":Landroidx/compose/runtime/Composer;
    .end local v39    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1\\46\\843\\44":I
    nop

    .line 856
    shr-int/lit8 v0, v40, 0x6

    and-int/lit8 v0, v0, 0xe

    .local v0, "$changed\\49":I
    move-object v2, v6

    .local v2, "$composer\\49":Landroidx/compose/runtime/Composer;
    const/4 v3, 0x0

    .line 857
    .local v3, "$i$a$-Layout-BoxKt$Box$1\\49\\856\\43":I
    const v4, -0x7ff519f7    # -1.000876E-39f

    move/from16 v39, v0

    .end local v0    # "$changed\\49":I
    .local v39, "$changed\\49":I
    const-string v0, "C73@3429L9:Box.kt#2w3rfo"

    invoke-static {v2, v4, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v4, v41, 0x6

    and-int/lit8 v4, v4, 0x70

    or-int/lit8 v4, v4, 0x6

    .local v4, "$changed\\50":I
    check-cast v0, Landroidx/compose/foundation/layout/BoxScope;

    .local v0, "$this$HudBackground_u24lambda_u2421\\50":Landroidx/compose/foundation/layout/BoxScope;
    move-object/from16 p0, v2

    .local p0, "$composer\\50":Landroidx/compose/runtime/Composer;
    const/16 v42, 0x0

    .line 351
    .local v42, "$i$a$-Box-HudBackgroundKt$HudBackground$2\\50\\857\\0":I
    move-object/from16 v44, v0

    .end local v0    # "$this$HudBackground_u24lambda_u2421\\50":Landroidx/compose/foundation/layout/BoxScope;
    .local v44, "$this$HudBackground_u24lambda_u2421\\50":Landroidx/compose/foundation/layout/BoxScope;
    const v0, 0x751d4df2

    move-object/from16 v45, v1

    .end local v1    # "materialized\\44":Landroidx/compose/ui/Modifier;
    .local v45, "materialized\\44":Landroidx/compose/ui/Modifier;
    const-string v1, "C350@14424L9:HudBackground.kt#dwbjjk"

    move-object/from16 v48, v2

    .end local p0    # "$composer\\50":Landroidx/compose/runtime/Composer;
    .local v2, "$composer\\50":Landroidx/compose/runtime/Composer;
    .local v48, "$composer\\49":Landroidx/compose/runtime/Composer;
    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    shr-int/lit8 v0, v35, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-interface {v1, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 352
    nop

    .line 857
    .end local v2    # "$composer\\50":Landroidx/compose/runtime/Composer;
    .end local v4    # "$changed\\50":I
    .end local v42    # "$i$a$-Box-HudBackgroundKt$HudBackground$2\\50\\857\\0":I
    .end local v44    # "$this$HudBackground_u24lambda_u2421\\50":Landroidx/compose/foundation/layout/BoxScope;
    invoke-static/range {v48 .. v48}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 856
    .end local v3    # "$i$a$-Layout-BoxKt$Box$1\\49\\856\\43":I
    .end local v39    # "$changed\\49":I
    .end local v48    # "$composer\\49":Landroidx/compose/runtime/Composer;
    nop

    .line 858
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 835
    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 859
    nop

    .line 829
    .end local v36    # "$i$f$ReusableComposeNode\\45\\833":I
    .end local v40    # "$changed\\45":I
    .end local v43    # "factory\\45":Lkotlin/jvm/functions/Function0;
    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 860
    nop

    .line 822
    .end local v21    # "$changed\\44":I
    .end local v22    # "$i$f$Layout\\44\\828":I
    .end local v27    # "compositeKeyHash\\44":I
    .end local v45    # "materialized\\44":Landroidx/compose/ui/Modifier;
    .end local v46    # "localMap\\44":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 861
    nop

    .end local v6    # "$composer\\43":Landroidx/compose/runtime/Composer;
    .end local v7    # "$i$f$Box\\43\\245":I
    .end local v9    # "contentAlignment\\43":Landroidx/compose/ui/Alignment;
    .end local v10    # "propagateMinConstraints\\43":Z
    .end local v11    # "measurePolicy\\43":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v37    # "modifier\\43":Landroidx/compose/ui/Modifier;
    .end local v41    # "$changed\\43":I
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 353
    .end local v5    # "scratch":Lcom/kei/pulse/ui/theme/PathScratch;
    .end local v12    # "clock":Landroidx/compose/runtime/State;
    .end local v13    # "baseTop":J
    .end local v15    # "baseMid":J
    .end local v17    # "themeId":Lcom/kei/pulse/model/PulseThemeId;
    .end local v18    # "heat":F
    .end local v19    # "accent":J
    .end local v23    # "streaks":Ljava/util/List;
    .end local v24    # "accent2":J
    .end local v26    # "roninSun":Lkotlin/Triple;
    .end local v28    # "leaves":Ljava/util/List;
    .end local v29    # "roninLayers":Ljava/util/List;
    .end local v30    # "roninSpray":Ljava/util/List;
    .end local v31    # "warm":J
    .end local v33    # "nodes":Ljava/util/List;
    .end local v34    # "scheme":Landroidx/compose/material3/ColorScheme;
    .end local v38    # "grainCache":Lcom/kei/pulse/ui/theme/GrainCache;
    .end local p2    # "roninGrain":Lkotlin/Pair;
    :cond_22
    :goto_1d
    invoke-interface/range {v47 .. v47}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_23

    new-instance v2, Lcom/kei/pulse/ui/theme/HudBackgroundKt$$ExternalSyntheticLambda1;

    move/from16 v3, p3

    move/from16 v4, p4

    invoke-direct {v2, v8, v1, v3, v4}, Lcom/kei/pulse/ui/theme/HudBackgroundKt$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;II)V

    invoke-interface {v0, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    goto :goto_1e

    :cond_23
    move/from16 v3, p3

    :goto_1e
    return-void
.end method

.method static final HudBackground$lambda$20$lambda$19(Landroidx/compose/runtime/State;JJLcom/kei/pulse/model/PulseThemeId;FJJLjava/util/List;JLkotlin/Triple;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/Pair;Lcom/kei/pulse/ui/theme/GrainCache;Lcom/kei/pulse/ui/theme/PathScratch;Ljava/util/List;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;
    .locals 46
    .param p0, "$clock"    # Landroidx/compose/runtime/State;
    .param p1, "$baseTop"    # J
    .param p3, "$baseMid"    # J
    .param p5, "$themeId"    # Lcom/kei/pulse/model/PulseThemeId;
    .param p6, "$heat"    # F
    .param p7, "$accent"    # J
    .param p9, "$warm"    # J
    .param p11, "$streaks"    # Ljava/util/List;
    .param p12, "$accent2"    # J
    .param p14, "$roninSun"    # Lkotlin/Triple;
    .param p15, "$roninSpray"    # Ljava/util/List;
    .param p16, "$leaves"    # Ljava/util/List;
    .param p17, "$roninLayers"    # Ljava/util/List;
    .param p18, "$roninGrain"    # Lkotlin/Pair;
    .param p19, "$grainCache"    # Lcom/kei/pulse/ui/theme/GrainCache;
    .param p20, "$scratch"    # Lcom/kei/pulse/ui/theme/PathScratch;
    .param p21, "$nodes"    # Ljava/util/List;
    .param p22, "$this$drawBehind"    # Landroidx/compose/ui/graphics/drawscope/DrawScope;

    const-string v0, "$this$drawBehind"

    move-object/from16 v1, p22

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    invoke-interface/range {p0 .. p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 250
    .local v0, "tau":F
    const/high16 v2, 0x41b00000    # 22.0f

    rem-float v3, v0, v2

    div-float v17, v3, v2

    .line 251
    .local v17, "t":F
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v13

    .line 252
    .local v13, "w":F
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v14

    .line 253
    .local v14, "h":F
    const v15, 0x40c90fdb

    .line 254
    .local v15, "twoPi":F
    invoke-static {v13, v14}, Ljava/lang/Math;->min(FF)F

    move-result v2

    const v3, 0x3e6147ae    # 0.22f

    mul-float v18, v2, v3

    .line 257
    .local v18, "linkDist":F
    sget-object v2, Landroidx/compose/ui/graphics/Brush;->Companion:Landroidx/compose/ui/graphics/Brush$Companion;

    const/4 v3, 0x3

    new-array v3, v3, [Lkotlin/Pair;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/16 v19, 0x0

    aput-object v4, v3, v19

    const/high16 v20, 0x3f000000    # 0.5f

    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/16 v21, 0x1

    aput-object v4, v3, v21

    const/high16 v16, 0x3f800000    # 1.0f

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v9, 0x2

    aput-object v4, v3, v9

    const/16 v7, 0xe

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/graphics/Brush$Companion;->verticalGradient-8A-3gB4$default(Landroidx/compose/ui/graphics/Brush$Companion;[Lkotlin/Pair;FFIILjava/lang/Object;)Landroidx/compose/ui/graphics/Brush;

    move-result-object v2

    const/16 v11, 0x7e

    const/4 v12, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move v10, v9

    const/4 v9, 0x0

    move/from16 v22, v10

    const/4 v10, 0x0

    move/from16 v23, v0

    move/from16 v0, v22

    .end local v0    # "tau":F
    .local v23, "tau":F
    invoke-static/range {v1 .. v12}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRect-AsUm42w$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Brush;JJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 259
    sget-object v1, Lcom/kei/pulse/ui/theme/HudBackgroundKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual/range {p5 .. p5}, Lcom/kei/pulse/model/PulseThemeId;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 278
    move/from16 v22, v13

    move v13, v14

    move/from16 v24, v15

    .end local v14    # "h":F
    .end local v15    # "twoPi":F
    .local v13, "h":F
    .local v22, "w":F
    .local v24, "twoPi":F
    mul-float v1, v17, v24

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    double-to-float v1, v1

    const v2, 0x3ca3d70a    # 0.02f

    mul-float/2addr v1, v2

    const v25, 0x3d75c28f    # 0.06f

    add-float v4, v1, v25

    .line 279
    .local v4, "glowPulse":F
    nop

    .line 280
    sget-object v1, Landroidx/compose/ui/graphics/Brush;->Companion:Landroidx/compose/ui/graphics/Brush$Companion;

    .line 281
    new-array v10, v0, [Landroidx/compose/ui/graphics/Color;

    const/16 v8, 0xe

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-wide/from16 v2, p7

    invoke-static/range {v2 .. v9}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v5

    move/from16 v26, v4

    .end local v4    # "glowPulse":F
    .local v26, "glowPulse":F
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v2

    aput-object v2, v10, v19

    sget-object v2, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v2

    aput-object v2, v10, v21

    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 282
    mul-float v2, v22, v20

    const v3, 0x3ec28f5c    # 0.38f

    mul-float v14, v13, v3

    invoke-static {v2, v14}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v7

    .line 283
    const v2, 0x3f59999a    # 0.85f

    mul-float v9, v22, v2

    .line 280
    const/16 v11, 0x8

    const/4 v12, 0x0

    const/4 v10, 0x0

    move-object v5, v1

    invoke-static/range {v5 .. v12}, Landroidx/compose/ui/graphics/Brush$Companion;->radialGradient-P_Vx-Ks$default(Landroidx/compose/ui/graphics/Brush$Companion;Ljava/util/List;JFIILjava/lang/Object;)Landroidx/compose/ui/graphics/Brush;

    move-result-object v2

    .line 279
    const/16 v11, 0x7e

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v1, p22

    invoke-static/range {v1 .. v12}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRect-AsUm42w$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Brush;JJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 288
    move-object/from16 v1, p21

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$map\\1":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 906
    .local v2, "$i$f$map\\1\\288":I
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .local v3, "destination\\2":Ljava/util/Collection;
    move-object v4, v1

    .local v4, "$this$mapTo\\2":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 907
    .local v5, "$i$f$mapTo\\2\\906":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    goto/16 :goto_0

    .line 269
    .end local v1    # "$this$map\\1":Ljava/lang/Iterable;
    .end local v2    # "$i$f$map\\1\\288":I
    .end local v3    # "destination\\2":Ljava/util/Collection;
    .end local v4    # "$this$mapTo\\2":Ljava/lang/Iterable;
    .end local v5    # "$i$f$mapTo\\2\\906":I
    .end local v22    # "w":F
    .end local v24    # "twoPi":F
    .end local v26    # "glowPulse":F
    .local v13, "w":F
    .restart local v14    # "h":F
    .restart local v15    # "twoPi":F
    :pswitch_0
    nop

    .line 270
    nop

    .line 271
    nop

    .line 272
    nop

    .line 273
    nop

    .line 274
    nop

    .line 269
    move-wide/from16 v6, p7

    move-wide/from16 v8, p12

    move-object/from16 v10, p14

    move-object/from16 v11, p15

    move-object/from16 v12, p16

    move-object/from16 v16, p20

    move-object/from16 v1, p22

    move v2, v13

    move v3, v14

    move v5, v15

    move/from16 v4, v23

    move-object/from16 v13, p17

    move-object/from16 v14, p18

    move-object/from16 v15, p19

    .end local v13    # "w":F
    .end local v14    # "h":F
    .end local v15    # "twoPi":F
    .end local v23    # "tau":F
    .local v2, "w":F
    .local v3, "h":F
    .local v4, "tau":F
    .local v5, "twoPi":F
    invoke-static/range {v1 .. v16}, Lcom/kei/pulse/ui/theme/HudBackgroundKt;->drawRoninInk-7mlrxXg(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFFFJJLkotlin/Triple;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/Pair;Lcom/kei/pulse/ui/theme/GrainCache;Lcom/kei/pulse/ui/theme/PathScratch;)V

    move v13, v2

    move/from16 v35, v3

    move/from16 v24, v5

    .end local v4    # "tau":F
    .end local v5    # "twoPi":F
    .local v9, "twoPi":F
    .restart local v23    # "tau":F
    goto/16 :goto_7

    .line 265
    .end local v2    # "w":F
    .end local v3    # "h":F
    .end local v9    # "twoPi":F
    .restart local v13    # "w":F
    .restart local v14    # "h":F
    .restart local v15    # "twoPi":F
    :pswitch_1
    move v2, v13

    move v3, v14

    move v9, v15

    .end local v13    # "w":F
    .end local v14    # "h":F
    .end local v15    # "twoPi":F
    .restart local v2    # "w":F
    .restart local v3    # "h":F
    .restart local v9    # "twoPi":F
    move-wide/from16 v5, p7

    move-wide/from16 v7, p12

    move-object/from16 v1, p22

    move/from16 v4, v17

    .end local v17    # "t":F
    .local v4, "t":F
    invoke-static/range {v1 .. v8}, Lcom/kei/pulse/ui/theme/HudBackgroundKt;->drawNeonGrid-VT9Kpxs(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFFJJ)V

    move/from16 v35, v3

    move/from16 v24, v9

    goto/16 :goto_7

    .line 262
    .end local v2    # "w":F
    .end local v3    # "h":F
    .end local v4    # "t":F
    .end local v9    # "twoPi":F
    .restart local v13    # "w":F
    .restart local v14    # "h":F
    .restart local v15    # "twoPi":F
    .restart local v17    # "t":F
    :pswitch_2
    move v2, v13

    move v3, v14

    move v9, v15

    move/from16 v4, v17

    .end local v13    # "w":F
    .end local v14    # "h":F
    .end local v15    # "twoPi":F
    .end local v17    # "t":F
    .restart local v2    # "w":F
    .restart local v3    # "h":F
    .restart local v4    # "t":F
    .restart local v9    # "twoPi":F
    move/from16 v6, p6

    move-wide/from16 v7, p7

    move-object/from16 v11, p11

    move-object/from16 v1, p22

    move v5, v9

    move-wide/from16 v9, p9

    .end local v9    # "twoPi":F
    .restart local v5    # "twoPi":F
    invoke-static/range {v1 .. v11}, Lcom/kei/pulse/ui/theme/HudBackgroundKt;->drawAccretionDisk-XfLwLrM(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFFFFJJLjava/util/List;)V

    move/from16 v35, v3

    move/from16 v24, v5

    .end local v2    # "w":F
    .end local v3    # "h":F
    .end local v4    # "t":F
    .end local v5    # "twoPi":F
    .local v13, "h":F
    .restart local v17    # "t":F
    .restart local v22    # "w":F
    .restart local v24    # "twoPi":F
    goto/16 :goto_7

    .line 907
    .restart local v1    # "$this$map\\1":Ljava/lang/Iterable;
    .local v2, "$i$f$map\\1\\288":I
    .local v3, "destination\\2":Ljava/util/Collection;
    .local v4, "$this$mapTo\\2":Ljava/lang/Iterable;
    .local v5, "$i$f$mapTo\\2\\906":I
    .restart local v26    # "glowPulse":F
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 908
    .local v7, "item\\2":Ljava/lang/Object;
    move-object v8, v7

    check-cast v8, Lcom/kei/pulse/ui/theme/HudNode;

    .local v8, "n\\3":Lcom/kei/pulse/ui/theme/HudNode;
    const/4 v9, 0x0

    .line 289
    .local v9, "$i$a$-map-HudBackgroundKt$HudBackground$1$1$pts$1\\3\\908\\0":I
    invoke-virtual {v8}, Lcom/kei/pulse/ui/theme/HudNode;->getX()F

    move-result v10

    invoke-virtual {v8}, Lcom/kei/pulse/ui/theme/HudNode;->getAmpX()F

    move-result v11

    invoke-virtual {v8}, Lcom/kei/pulse/ui/theme/HudNode;->getFreqX()I

    move-result v12

    int-to-float v12, v12

    mul-float v12, v12, v17

    invoke-virtual {v8}, Lcom/kei/pulse/ui/theme/HudNode;->getPhaseX()F

    move-result v14

    add-float/2addr v12, v14

    mul-float v12, v12, v24

    float-to-double v14, v12

    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    double-to-float v12, v14

    mul-float/2addr v11, v12

    add-float/2addr v10, v11

    mul-float v10, v10, v22

    .line 290
    .local v10, "px\\3":F
    invoke-virtual {v8}, Lcom/kei/pulse/ui/theme/HudNode;->getY()F

    move-result v11

    invoke-virtual {v8}, Lcom/kei/pulse/ui/theme/HudNode;->getAmpY()F

    move-result v12

    invoke-virtual {v8}, Lcom/kei/pulse/ui/theme/HudNode;->getFreqY()I

    move-result v14

    int-to-float v14, v14

    mul-float v14, v14, v17

    invoke-virtual {v8}, Lcom/kei/pulse/ui/theme/HudNode;->getPhaseY()F

    move-result v15

    add-float/2addr v14, v15

    mul-float v14, v14, v24

    float-to-double v14, v14

    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    double-to-float v14, v14

    mul-float/2addr v12, v14

    add-float/2addr v11, v12

    mul-float/2addr v11, v13

    .line 291
    .local v11, "py\\3":F
    invoke-static {v10, v11}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v8

    .end local v8    # "n\\3":Lcom/kei/pulse/ui/theme/HudNode;
    .end local v9    # "$i$a$-map-HudBackgroundKt$HudBackground$1$1$pts$1\\3\\908\\0":I
    .end local v10    # "px\\3":F
    .end local v11    # "py\\3":F
    invoke-static {v8, v9}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object v8

    .line 908
    invoke-interface {v3, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 909
    .end local v7    # "item\\2":Ljava/lang/Object;
    :cond_0
    nop

    .end local v3    # "destination\\2":Ljava/util/Collection;
    .end local v4    # "$this$mapTo\\2":Ljava/lang/Iterable;
    .end local v5    # "$i$f$mapTo\\2\\906":I
    check-cast v3, Ljava/util/List;

    .line 906
    nop

    .line 288
    .end local v1    # "$this$map\\1":Ljava/lang/Iterable;
    .end local v2    # "$i$f$map\\1\\288":I
    move-object v1, v3

    .line 295
    .local v1, "pts":Ljava/util/List;
    const/4 v2, 0x0

    .local v2, "i":I
    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v10

    move v11, v2

    .end local v2    # "i":I
    .local v11, "i":I
    :goto_1
    if-ge v11, v10, :cond_3

    .line 296
    add-int/lit8 v2, v11, 0x1

    .local v2, "j":I
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v12

    move v14, v2

    .end local v2    # "j":I
    .local v14, "j":I
    :goto_2
    if-ge v14, v12, :cond_2

    .line 297
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/geometry/Offset;

    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v2

    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/geometry/Offset;

    invoke-virtual {v3}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v3

    sub-float v27, v2, v3

    .line 298
    .local v27, "dx":F
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/geometry/Offset;

    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v2

    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/geometry/Offset;

    invoke-virtual {v3}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v3

    sub-float v28, v2, v3

    .line 299
    .local v28, "dy":F
    mul-float v2, v27, v27

    mul-float v3, v28, v28

    add-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v15, v2

    .line 300
    .local v15, "d":F
    cmpg-float v2, v15, v18

    if-gez v2, :cond_1

    .line 301
    div-float v2, v15, v18

    sub-float v2, v16, v2

    const v3, 0x3dae147b    # 0.085f

    mul-float v4, v2, v3

    .line 302
    .local v4, "a":F
    const/16 v8, 0xe

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-wide/from16 v2, p7

    invoke-static/range {v2 .. v9}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v5

    move/from16 v29, v4

    .end local v4    # "a":F
    .local v29, "a":F
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/geometry/Offset;

    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v2

    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/geometry/Offset;

    invoke-virtual {v4}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v7

    move v4, v14

    .end local v14    # "j":I
    .local v4, "j":I
    const/16 v14, 0x1f0

    move v9, v15

    .end local v15    # "d":F
    .local v9, "d":F
    const/4 v15, 0x0

    move/from16 v30, v4

    move-wide/from16 v44, v5

    move-wide v4, v2

    move-wide/from16 v2, v44

    move-wide v6, v7

    .end local v4    # "j":I
    .local v30, "j":I
    const/high16 v8, 0x3f800000    # 1.0f

    move/from16 v31, v9

    .end local v9    # "d":F
    .local v31, "d":F
    const/4 v9, 0x0

    move/from16 v32, v10

    const/4 v10, 0x0

    move/from16 v33, v11

    .end local v11    # "i":I
    .local v33, "i":I
    const/4 v11, 0x0

    move/from16 v34, v12

    const/4 v12, 0x0

    move/from16 v35, v13

    .end local v13    # "h":F
    .local v35, "h":F
    const/4 v13, 0x0

    move-object v0, v1

    move-object/from16 v1, p22

    .end local v1    # "pts":Ljava/util/List;
    .local v0, "pts":Ljava/util/List;
    invoke-static/range {v1 .. v15}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawLine-NGM6Ib0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    goto :goto_3

    .line 300
    .end local v0    # "pts":Ljava/util/List;
    .end local v29    # "a":F
    .end local v30    # "j":I
    .end local v31    # "d":F
    .end local v33    # "i":I
    .end local v35    # "h":F
    .restart local v1    # "pts":Ljava/util/List;
    .restart local v11    # "i":I
    .restart local v13    # "h":F
    .restart local v14    # "j":I
    .restart local v15    # "d":F
    :cond_1
    move-object v0, v1

    move/from16 v32, v10

    move/from16 v33, v11

    move/from16 v34, v12

    move/from16 v35, v13

    move/from16 v30, v14

    move/from16 v31, v15

    .line 296
    .end local v1    # "pts":Ljava/util/List;
    .end local v11    # "i":I
    .end local v13    # "h":F
    .end local v14    # "j":I
    .end local v15    # "d":F
    .end local v27    # "dx":F
    .end local v28    # "dy":F
    .restart local v0    # "pts":Ljava/util/List;
    .restart local v30    # "j":I
    .restart local v33    # "i":I
    .restart local v35    # "h":F
    :goto_3
    add-int/lit8 v14, v30, 0x1

    move-object v1, v0

    move/from16 v10, v32

    move/from16 v11, v33

    move/from16 v12, v34

    move/from16 v13, v35

    const/4 v0, 0x2

    .end local v30    # "j":I
    .restart local v14    # "j":I
    goto/16 :goto_2

    .end local v0    # "pts":Ljava/util/List;
    .end local v33    # "i":I
    .end local v35    # "h":F
    .restart local v1    # "pts":Ljava/util/List;
    .restart local v11    # "i":I
    .restart local v13    # "h":F
    :cond_2
    move-object v0, v1

    move/from16 v32, v10

    move/from16 v33, v11

    move/from16 v35, v13

    move/from16 v30, v14

    .line 295
    .end local v1    # "pts":Ljava/util/List;
    .end local v11    # "i":I
    .end local v13    # "h":F
    .end local v14    # "j":I
    .restart local v0    # "pts":Ljava/util/List;
    .restart local v33    # "i":I
    .restart local v35    # "h":F
    add-int/lit8 v11, v33, 0x1

    const/4 v0, 0x2

    .end local v33    # "i":I
    .restart local v11    # "i":I
    goto/16 :goto_1

    .end local v0    # "pts":Ljava/util/List;
    .end local v35    # "h":F
    .restart local v1    # "pts":Ljava/util/List;
    .restart local v13    # "h":F
    :cond_3
    move-object v0, v1

    move/from16 v33, v11

    move/from16 v35, v13

    .line 308
    .end local v1    # "pts":Ljava/util/List;
    .end local v11    # "i":I
    .end local v13    # "h":F
    .restart local v0    # "pts":Ljava/util/List;
    .restart local v35    # "h":F
    move-object/from16 v13, p21

    check-cast v13, Ljava/lang/Iterable;

    .local v13, "$this$forEachIndexed\\4":Ljava/lang/Iterable;
    const/4 v14, 0x0

    .line 910
    .local v14, "$i$f$forEachIndexed\\4\\308":I
    const/4 v1, 0x0

    .line 911
    .local v1, "index\\4":I
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v27

    .local v27, "item\\4":Ljava/lang/Object;
    add-int/lit8 v28, v1, 0x1

    .end local v1    # "index\\4":I
    .local v28, "index\\4":I
    if-gez v1, :cond_4

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_4
    move-object/from16 v29, v27

    check-cast v29, Lcom/kei/pulse/ui/theme/HudNode;

    .local v29, "n\\5":Lcom/kei/pulse/ui/theme/HudNode;
    move v9, v1

    .local v9, "idx\\5":I
    const/16 v30, 0x0

    .line 309
    .local v30, "$i$a$-forEachIndexed-HudBackgroundKt$HudBackground$1$1$1\\5\\911\\0":I
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/geometry/Offset;

    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v10

    .line 310
    .local v10, "p\\5":J
    invoke-virtual/range {v29 .. v29}, Lcom/kei/pulse/ui/theme/HudNode;->getEmitter()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 311
    invoke-virtual/range {v29 .. v29}, Lcom/kei/pulse/ui/theme/HudNode;->getEmitSpeed()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v17

    invoke-virtual/range {v29 .. v29}, Lcom/kei/pulse/ui/theme/HudNode;->getEmitPhase()F

    move-result v2

    add-float/2addr v1, v2

    rem-float v31, v1, v16

    .line 312
    .local v31, "prog\\5":F
    sub-float v1, v16, v31

    const v2, 0x3d8f5c29    # 0.07f

    mul-float v3, v1, v2

    .line 313
    .local v3, "a\\5":F
    const v1, 0x3b83126f    # 0.004f

    cmpl-float v1, v3, v1

    if-lez v1, :cond_5

    .line 314
    nop

    .line 315
    const/16 v7, 0xe

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-wide/from16 v1, p12

    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v4

    .line 316
    move/from16 v32, v3

    .end local v3    # "a\\5":F
    .local v32, "a\\5":F
    const v1, 0x3fcccccd    # 1.6f

    mul-float v1, v1, v18

    mul-float v1, v1, v31

    .line 317
    nop

    .line 314
    nop

    .line 318
    new-instance v36, Landroidx/compose/ui/graphics/drawscope/Stroke;

    const/16 v42, 0x1e

    const/16 v43, 0x0

    const/high16 v37, 0x3fc00000    # 1.5f

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    invoke-direct/range {v36 .. v43}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIILandroidx/compose/ui/graphics/PathEffect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v8, v36

    check-cast v8, Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    .line 314
    move-wide v2, v4

    move-wide v5, v10

    .end local v10    # "p\\5":J
    .local v5, "p\\5":J
    const/16 v11, 0x68

    const/4 v12, 0x0

    const/4 v7, 0x0

    move v4, v9

    .end local v9    # "idx\\5":I
    .local v4, "idx\\5":I
    const/4 v9, 0x0

    const/4 v10, 0x0

    move/from16 v33, v4

    move v4, v1

    move-object/from16 v1, p22

    .end local v4    # "idx\\5":I
    .local v33, "idx\\5":I
    invoke-static/range {v1 .. v12}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawCircle-VaOC9Bg$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    move-wide v10, v5

    .end local v5    # "p\\5":J
    .restart local v10    # "p\\5":J
    goto :goto_5

    .line 313
    .end local v32    # "a\\5":F
    .end local v33    # "idx\\5":I
    .restart local v3    # "a\\5":F
    .restart local v9    # "idx\\5":I
    :cond_5
    move/from16 v32, v3

    move/from16 v33, v9

    .line 321
    .end local v3    # "a\\5":F
    .end local v9    # "idx\\5":I
    .restart local v32    # "a\\5":F
    .restart local v33    # "idx\\5":I
    :goto_5
    const/16 v8, 0xe

    const/4 v9, 0x0

    const v4, 0x3e99999a    # 0.3f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-wide/from16 v2, p7

    invoke-static/range {v2 .. v9}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v4

    move-wide v2, v4

    move-wide v5, v10

    .end local v10    # "p\\5":J
    .restart local v5    # "p\\5":J
    const/16 v11, 0x78

    const/4 v12, 0x0

    const v4, 0x40266666    # 2.6f

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object/from16 v1, p22

    invoke-static/range {v1 .. v12}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawCircle-VaOC9Bg$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .end local v5    # "p\\5":J
    .end local v31    # "prog\\5":F
    .end local v32    # "a\\5":F
    .restart local v10    # "p\\5":J
    goto :goto_6

    .line 323
    .end local v33    # "idx\\5":I
    .restart local v9    # "idx\\5":I
    :cond_6
    move/from16 v33, v9

    .end local v9    # "idx\\5":I
    .restart local v33    # "idx\\5":I
    const/16 v8, 0xe

    const/4 v9, 0x0

    const v4, 0x3e23d70a    # 0.16f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-wide/from16 v2, p7

    invoke-static/range {v2 .. v9}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v4

    move-wide v2, v4

    move-wide v5, v10

    .end local v10    # "p\\5":J
    .restart local v5    # "p\\5":J
    const/16 v11, 0x78

    const/4 v12, 0x0

    const v4, 0x3fe66666    # 1.8f

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object/from16 v1, p22

    invoke-static/range {v1 .. v12}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawCircle-VaOC9Bg$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 325
    :goto_6
    nop

    .line 911
    .end local v5    # "p\\5":J
    .end local v29    # "n\\5":Lcom/kei/pulse/ui/theme/HudNode;
    .end local v30    # "$i$a$-forEachIndexed-HudBackgroundKt$HudBackground$1$1$1\\5\\911\\0":I
    .end local v33    # "idx\\5":I
    move/from16 v1, v28

    .end local v27    # "item\\4":Ljava/lang/Object;
    goto/16 :goto_4

    .line 912
    .end local v28    # "index\\4":I
    .restart local v1    # "index\\4":I
    :cond_7
    nop

    .line 328
    .end local v1    # "index\\4":I
    .end local v13    # "$this$forEachIndexed\\4":Ljava/lang/Iterable;
    .end local v14    # "$i$f$forEachIndexed\\4\\308":I
    nop

    .line 329
    nop

    .line 330
    const v1, 0x3f51eb85    # 0.82f

    mul-float v3, v35, v1

    .line 331
    nop

    .line 332
    const v1, 0x3fa66666    # 1.3f

    mul-float v13, v22, v1

    mul-float v1, v17, v13

    const v2, 0x3e19999a    # 0.15f

    mul-float v13, v22, v2

    sub-float v5, v1, v13

    .line 333
    const v1, 0x3e0f5c29    # 0.14f

    mul-float v6, v22, v1

    .line 334
    mul-float v7, v22, v25

    .line 335
    const v1, 0x3d4ccccd    # 0.05f

    mul-float v8, v35, v1

    .line 336
    nop

    .line 328
    move-wide/from16 v9, p7

    move-object/from16 v1, p22

    move/from16 v2, v22

    move/from16 v4, v24

    .end local v22    # "w":F
    .end local v24    # "twoPi":F
    .local v2, "w":F
    .local v4, "twoPi":F
    invoke-static/range {v1 .. v10}, Lcom/kei/pulse/ui/theme/HudBackgroundKt;->drawPulseWave-aKPr-nQ(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFFFFFFJ)V

    move v13, v2

    .line 342
    .end local v0    # "pts":Ljava/util/List;
    .end local v2    # "w":F
    .end local v4    # "twoPi":F
    .end local v26    # "glowPulse":F
    .local v13, "w":F
    .restart local v24    # "twoPi":F
    :goto_7
    nop

    .line 343
    sget-object v1, Landroidx/compose/ui/graphics/Brush;->Companion:Landroidx/compose/ui/graphics/Brush$Companion;

    .line 344
    const/4 v10, 0x2

    new-array v0, v10, [Landroidx/compose/ui/graphics/Color;

    sget-object v2, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v2

    aput-object v2, v0, v19

    sget-object v2, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v3

    const/16 v9, 0xe

    const/4 v10, 0x0

    const v5, 0x3ecccccd    # 0.4f

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v10}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v2

    aput-object v2, v0, v21

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 345
    mul-float v0, v13, v20

    mul-float v14, v35, v20

    invoke-static {v0, v14}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v3

    .line 346
    move/from16 v0, v35

    .end local v35    # "h":F
    .local v0, "h":F
    invoke-static {v13, v0}, Ljava/lang/Math;->max(FF)F

    move-result v5

    const v6, 0x3f333333    # 0.7f

    mul-float/2addr v5, v6

    .line 343
    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/graphics/Brush$Companion;->radialGradient-P_Vx-Ks$default(Landroidx/compose/ui/graphics/Brush$Companion;Ljava/util/List;JFIILjava/lang/Object;)Landroidx/compose/ui/graphics/Brush;

    move-result-object v2

    .line 342
    const/16 v11, 0x7e

    const/4 v12, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v1, p22

    invoke-static/range {v1 .. v12}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRect-AsUm42w$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Brush;JJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 349
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static final HudBackground$lambda$22(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 1

    or-int/lit8 v0, p2, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v0

    invoke-static {p0, p1, p4, v0, p3}, Lcom/kei/pulse/ui/theme/HudBackgroundKt;->HudBackground(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final drawAccretionDisk-XfLwLrM(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFFFFJJLjava/util/List;)V
    .locals 55
    .param p0, "$this$drawAccretionDisk_u2dXfLwLrM"    # Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .param p1, "w"    # F
    .param p2, "h"    # F
    .param p3, "t"    # F
    .param p4, "twoPi"    # F
    .param p5, "heat"    # F
    .param p6, "ice"    # J
    .param p8, "amber"    # J
    .param p10, "streaks"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "FFFFFJJ",
            "Ljava/util/List<",
            "Lcom/kei/pulse/ui/theme/DiskStreak;",
            ">;)V"
        }
    .end annotation

    .line 404
    move/from16 v0, p5

    const/high16 v8, 0x3f000000    # 0.5f

    mul-float v9, p1, v8

    .line 405
    .local v9, "cx":F
    const v1, 0x3ec28f5c    # 0.38f

    mul-float v10, p2, v1

    .line 406
    .local v10, "cy":F
    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    mul-float v11, v1, v8

    .line 407
    .local v11, "r":F
    const v12, 0x3f1eb852    # 0.62f

    .line 408
    .local v12, "tilt":F
    const v1, 0x3ed70a3d    # 0.42f

    mul-float v16, v11, v1

    .line 409
    .local v16, "coreR":F
    const-wide v1, 0xffffd54fL

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v5

    .line 410
    .local v5, "corona":J
    mul-float v1, p3, p4

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    double-to-float v1, v1

    const v2, 0x3e19999a    # 0.15f

    mul-float/2addr v1, v2

    const v2, 0x3f59999a    # 0.85f

    add-float v25, v1, v2

    .line 421
    .local v25, "breathe":F
    nop

    .line 422
    sget-object v17, Landroidx/compose/ui/graphics/Brush;->Companion:Landroidx/compose/ui/graphics/Brush$Companion;

    .line 424
    const/4 v1, 0x2

    new-array v1, v1, [Landroidx/compose/ui/graphics/Color;

    move-wide/from16 v3, p8

    invoke-static {v3, v4, v5, v6, v0}, Landroidx/compose/ui/graphics/ColorKt;->lerp-jxsXWHM(JJF)J

    move-result-wide v26

    const v2, 0x3d75c28f    # 0.06f

    mul-float/2addr v2, v0

    const v7, 0x3d4ccccd    # 0.05f

    add-float/2addr v2, v7

    mul-float v28, v2, v25

    const/16 v32, 0xe

    const/16 v33, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    invoke-static/range {v26 .. v33}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v13

    invoke-static {v13, v14}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v2

    const/4 v7, 0x0

    aput-object v2, v1, v7

    .line 425
    sget-object v2, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v13

    invoke-static {v13, v14}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v2

    const/4 v7, 0x1

    aput-object v2, v1, v7

    .line 424
    nop

    .line 423
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    .line 427
    invoke-static {v9, v10}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v19

    .line 428
    const v1, 0x3f99999a    # 1.2f

    mul-float v21, v11, v1

    .line 422
    const/16 v23, 0x8

    const/16 v24, 0x0

    const/16 v22, 0x0

    invoke-static/range {v17 .. v24}, Landroidx/compose/ui/graphics/Brush$Companion;->radialGradient-P_Vx-Ks$default(Landroidx/compose/ui/graphics/Brush$Companion;Ljava/util/List;JFIILjava/lang/Object;)Landroidx/compose/ui/graphics/Brush;

    move-result-object v27

    .line 430
    mul-float v28, v11, v1

    .line 431
    invoke-static {v9, v10}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v29

    .line 421
    const/16 v35, 0x78

    const/16 v36, 0x0

    const/16 v32, 0x0

    const/16 v34, 0x0

    move-object/from16 v26, p0

    invoke-static/range {v26 .. v36}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawCircle-V9BoPsw$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Brush;FJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 435
    invoke-interface/range {p10 .. p10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/high16 v26, 0x3f800000    # 1.0f

    const/high16 v27, 0x40000000    # 2.0f

    if-eqz v1, :cond_0

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/kei/pulse/ui/theme/DiskStreak;

    .line 436
    .local v14, "s":Lcom/kei/pulse/ui/theme/DiskStreak;
    invoke-virtual {v14}, Lcom/kei/pulse/ui/theme/DiskStreak;->getRadiusFrac()F

    move-result v1

    mul-float v15, v1, v11

    .line 437
    .local v15, "rx":F
    mul-float v17, v15, v12

    .line 438
    .local v17, "ry":F
    invoke-virtual {v14}, Lcom/kei/pulse/ui/theme/DiskStreak;->getBaseAngle()F

    move-result v1

    invoke-virtual {v14}, Lcom/kei/pulse/ui/theme/DiskStreak;->getSpeed()F

    move-result v2

    mul-float v2, v2, p3

    add-float/2addr v1, v2

    mul-float v1, v1, p4

    .line 439
    .local v1, "ang":F
    move/from16 v29, v9

    .end local v9    # "cx":F
    .local v29, "cx":F
    float-to-double v8, v1

    invoke-static {v8, v9}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v7

    double-to-float v2, v7

    const/high16 v7, 0x43b40000    # 360.0f

    rem-float v40, v2, v7

    .line 440
    .local v40, "startDeg":F
    invoke-virtual {v14}, Lcom/kei/pulse/ui/theme/DiskStreak;->getArcLen()F

    move-result v2

    float-to-double v7, v2

    invoke-static {v7, v8}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v7

    double-to-float v8, v7

    .line 441
    .local v8, "sweepDeg":F
    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float v2, v2

    add-float v2, v2, v26

    div-float v2, v2, v27

    sub-float v26, v26, v2

    .line 442
    .local v26, "leftBright":F
    invoke-virtual {v14}, Lcom/kei/pulse/ui/theme/DiskStreak;->getAlpha()F

    move-result v2

    const v3, 0x3f733333    # 0.95f

    mul-float v3, v3, v26

    const v4, 0x3ee66666    # 0.45f

    add-float/2addr v3, v4

    mul-float/2addr v2, v3

    mul-float v2, v2, v25

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    move-result v32

    .line 443
    .local v32, "a":F
    nop

    .line 444
    invoke-virtual {v14}, Lcom/kei/pulse/ui/theme/DiskStreak;->getRadiusFrac()F

    move-result v7

    move-wide/from16 v3, p8

    move v9, v1

    move-wide/from16 v1, p6

    .end local v1    # "ang":F
    .local v9, "ang":F
    invoke-static/range {v0 .. v7}, Lcom/kei/pulse/ui/theme/HudBackgroundKt;->drawAccretionDisk_XfLwLrM$temp(FJJJF)J

    move-result-wide v30

    const/16 v36, 0xe

    const/16 v37, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    invoke-static/range {v30 .. v37}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v38

    .line 445
    nop

    .line 446
    sub-float v0, v29, v15

    sub-float v1, v10, v17

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v43

    mul-float v0, v15, v27

    mul-float v1, v17, v27

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    move-result-wide v45

    .line 443
    nop

    .line 447
    new-instance v47, Landroidx/compose/ui/graphics/drawscope/Stroke;

    invoke-virtual {v14}, Lcom/kei/pulse/ui/theme/DiskStreak;->getWidth()F

    move-result v48

    const/16 v53, 0x1e

    const/16 v54, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    invoke-direct/range {v47 .. v54}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIILandroidx/compose/ui/graphics/PathEffect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v48, v47

    check-cast v48, Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    .line 443
    const/16 v51, 0x340

    const/16 v42, 0x0

    const/16 v47, 0x0

    const/16 v49, 0x0

    move-object/from16 v37, p0

    move/from16 v41, v8

    .end local v8    # "sweepDeg":F
    .local v41, "sweepDeg":F
    invoke-static/range {v37 .. v52}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawArc-yD3GUKo$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFFZJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    move/from16 v0, p5

    move/from16 v9, v29

    const/high16 v8, 0x3f000000    # 0.5f

    .end local v9    # "ang":F
    .end local v14    # "s":Lcom/kei/pulse/ui/theme/DiskStreak;
    .end local v15    # "rx":F
    .end local v17    # "ry":F
    .end local v26    # "leftBright":F
    .end local v32    # "a":F
    .end local v40    # "startDeg":F
    .end local v41    # "sweepDeg":F
    goto/16 :goto_0

    .line 452
    .end local v29    # "cx":F
    .local v9, "cx":F
    :cond_0
    move/from16 v29, v9

    .end local v9    # "cx":F
    .restart local v29    # "cx":F
    const v0, 0x3f3851ec    # 0.72f

    mul-float v8, v11, v0

    .line 453
    .local v8, "haloRx":F
    const v0, 0x3f0a3d71    # 0.54f

    mul-float v9, v11, v0

    .line 454
    .local v9, "haloRy":F
    nop

    .line 455
    const/high16 v7, 0x3f000000    # 0.5f

    move/from16 v0, p5

    move-wide/from16 v1, p6

    move-wide/from16 v3, p8

    invoke-static/range {v0 .. v7}, Lcom/kei/pulse/ui/theme/HudBackgroundKt;->drawAccretionDisk_XfLwLrM$temp(FJJJF)J

    move-result-wide v17

    const v0, 0x3e6147ae    # 0.22f

    mul-float v19, v25, v0

    const/16 v23, 0xe

    const/16 v24, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-static/range {v17 .. v24}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v38

    .line 456
    nop

    .line 457
    sub-float v0, v29, v8

    sub-float v1, v10, v9

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v43

    mul-float v0, v8, v27

    mul-float v1, v9, v27

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    move-result-wide v45

    .line 454
    nop

    .line 458
    new-instance v17, Landroidx/compose/ui/graphics/drawscope/Stroke;

    const/16 v23, 0x1e

    const v18, 0x4019999a    # 2.4f

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-direct/range {v17 .. v24}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIILandroidx/compose/ui/graphics/PathEffect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v48, v17

    check-cast v48, Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    .line 454
    const/16 v51, 0x340

    const/16 v52, 0x0

    const/high16 v40, 0x43440000    # 196.0f

    const/high16 v41, 0x43140000    # 148.0f

    const/16 v42, 0x0

    const/16 v47, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    move-object/from16 v37, p0

    invoke-static/range {v37 .. v52}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawArc-yD3GUKo$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFFZJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 462
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v14

    move/from16 v0, v29

    .end local v29    # "cx":F
    .local v0, "cx":F
    invoke-static {v0, v10}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v17

    const/16 v23, 0x78

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v13, p0

    invoke-static/range {v13 .. v24}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawCircle-VaOC9Bg$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 465
    nop

    .line 466
    const v1, 0x3e6147ae    # 0.22f

    mul-float v2, v25, v1

    move-wide v3, v5

    .end local v5    # "corona":J
    .local v3, "corona":J
    const/16 v6, 0xe

    const/4 v7, 0x0

    move-wide v4, v3

    .end local v3    # "corona":J
    .local v4, "corona":J
    const/4 v3, 0x0

    move-wide v13, v4

    .end local v4    # "corona":J
    .local v13, "corona":J
    const/4 v4, 0x0

    const/4 v5, 0x0

    move-wide v14, v13

    move v13, v0

    move-wide/from16 v0, p6

    .end local v0    # "cx":F
    .local v13, "cx":F
    .local v14, "corona":J
    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v38

    .line 467
    const v0, 0x3f8a3d71    # 1.08f

    mul-float v40, v16, v0

    invoke-static {v13, v10}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v41

    .line 465
    nop

    .line 468
    new-instance v0, Landroidx/compose/ui/graphics/drawscope/Stroke;

    const/16 v6, 0x1e

    const/high16 v1, 0x40c00000    # 6.0f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIILandroidx/compose/ui/graphics/PathEffect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v44, v0

    check-cast v44, Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    .line 465
    const/16 v47, 0x68

    const/16 v48, 0x0

    const/16 v43, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    invoke-static/range {v37 .. v48}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawCircle-VaOC9Bg$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 470
    nop

    .line 471
    const/high16 v28, 0x3f000000    # 0.5f

    mul-float v0, p5, v28

    move-wide/from16 v1, p6

    invoke-static {v1, v2, v14, v15, v0}, Landroidx/compose/ui/graphics/ColorKt;->lerp-jxsXWHM(JJF)J

    move-result-wide v17

    const v0, 0x3f3851ec    # 0.72f

    mul-float v19, v25, v0

    const/16 v23, 0xe

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-static/range {v17 .. v24}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v38

    .line 472
    const v0, 0x3f83d70a    # 1.03f

    mul-float v40, v16, v0

    invoke-static {v13, v10}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v41

    .line 470
    nop

    .line 473
    new-instance v17, Landroidx/compose/ui/graphics/drawscope/Stroke;

    const/16 v23, 0x1e

    const v18, 0x40266666    # 2.6f

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-direct/range {v17 .. v24}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIILandroidx/compose/ui/graphics/PathEffect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v44, v17

    check-cast v44, Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    .line 470
    invoke-static/range {v37 .. v48}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawCircle-VaOC9Bg$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 477
    const v0, 0x3fb33333    # 1.4f

    mul-float v17, v16, v0

    .line 478
    .local v17, "frontR":F
    nop

    .line 479
    const v7, 0x3f333333    # 0.7f

    move/from16 v0, p5

    move-wide/from16 v3, p8

    move-wide v5, v14

    .end local v14    # "corona":J
    .restart local v5    # "corona":J
    invoke-static/range {v0 .. v7}, Lcom/kei/pulse/ui/theme/HudBackgroundKt;->drawAccretionDisk_XfLwLrM$temp(FJJJF)J

    move-result-wide v28

    const v0, 0x3e99999a    # 0.3f

    mul-float v30, v25, v0

    const/16 v34, 0xe

    const/16 v35, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    invoke-static/range {v28 .. v35}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v38

    .line 480
    nop

    .line 481
    sub-float v0, v13, v17

    mul-float v1, v17, v12

    sub-float v1, v10, v1

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v43

    mul-float v0, v17, v27

    mul-float v1, v17, v12

    mul-float v1, v1, v27

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    move-result-wide v45

    .line 478
    nop

    .line 482
    new-instance v28, Landroidx/compose/ui/graphics/drawscope/Stroke;

    const/16 v34, 0x1e

    const v29, 0x4019999a    # 2.4f

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    invoke-direct/range {v28 .. v35}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIILandroidx/compose/ui/graphics/PathEffect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v48, v28

    check-cast v48, Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    .line 478
    const/high16 v40, 0x41b00000    # 22.0f

    const/high16 v41, 0x43080000    # 136.0f

    const/16 v42, 0x0

    const/16 v47, 0x0

    invoke-static/range {v37 .. v52}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawArc-yD3GUKo$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFFZJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 486
    const/4 v0, 0x0

    move v14, v0

    .local v14, "k":I
    :goto_1
    const/4 v0, 0x5

    if-ge v14, v0, :cond_1

    .line 487
    mul-float v0, p3, p4

    int-to-float v1, v14

    const/high16 v2, 0x40a00000    # 5.0f

    div-float v2, p4, v2

    mul-float/2addr v1, v2

    add-float v15, v0, v1

    .line 488
    .local v15, "ang":F
    const v0, 0x3f4ccccd    # 0.8f

    mul-float v1, v11, v0

    float-to-double v2, v15

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float/2addr v1, v2

    add-float/2addr v1, v13

    .line 489
    .local v1, "px":F
    mul-float/2addr v0, v11

    mul-float/2addr v0, v12

    float-to-double v2, v15

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float/2addr v0, v2

    add-float/2addr v0, v10

    .line 490
    .local v0, "py":F
    float-to-double v2, v15

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float v2, v2

    add-float v2, v2, v26

    div-float v2, v2, v27

    sub-float v18, v26, v2

    .line 491
    .local v18, "leftBright":F
    const v2, 0x3ecccccd    # 0.4f

    mul-float v2, v2, v18

    const v3, 0x3df5c28f    # 0.12f

    add-float v30, v2, v3

    .line 492
    .local v30, "a":F
    const v7, 0x3f4ccccd    # 0.8f

    move-wide/from16 v3, p8

    move/from16 v19, v8

    move/from16 v20, v9

    move v9, v0

    move v8, v1

    move/from16 v0, p5

    move-wide/from16 v1, p6

    .end local v0    # "py":F
    .end local v1    # "px":F
    .local v8, "px":F
    .local v9, "py":F
    .local v19, "haloRx":F
    .local v20, "haloRy":F
    invoke-static/range {v0 .. v7}, Lcom/kei/pulse/ui/theme/HudBackgroundKt;->drawAccretionDisk_XfLwLrM$temp(FJJJF)J

    move-result-wide v28

    const/16 v34, 0xe

    const/16 v35, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    invoke-static/range {v28 .. v35}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v38

    invoke-static {v8, v9}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v41

    const/16 v47, 0x78

    const/16 v48, 0x0

    const v40, 0x40266666    # 2.6f

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    move-object/from16 v37, p0

    invoke-static/range {v37 .. v48}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawCircle-VaOC9Bg$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 486
    .end local v8    # "px":F
    .end local v9    # "py":F
    .end local v15    # "ang":F
    .end local v18    # "leftBright":F
    .end local v30    # "a":F
    add-int/lit8 v14, v14, 0x1

    move/from16 v8, v19

    move/from16 v9, v20

    goto :goto_1

    .line 494
    .end local v14    # "k":I
    .end local v19    # "haloRx":F
    .end local v20    # "haloRy":F
    .local v8, "haloRx":F
    .local v9, "haloRy":F
    :cond_1
    return-void
.end method

.method private static final drawAccretionDisk_XfLwLrM$temp(FJJJF)J
    .locals 5
    .param p0, "$heat"    # F
    .param p1, "$ice"    # J
    .param p3, "$amber"    # J
    .param p5, "corona"    # J
    .param p7, "radiusFrac"    # F

    .line 415
    const v0, 0x3ed70a3d    # 0.42f

    sub-float v0, p7, v0

    const v1, 0x3f147ae1    # 0.58f

    div-float/2addr v0, v1

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v2}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v0

    .line 416
    .local v0, "f":F
    const v3, 0x3eb33333    # 0.35f

    mul-float/2addr v3, p0

    add-float/2addr v3, v0

    invoke-static {v3, v1, v2}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v1

    .line 417
    .local v1, "warmed":F
    const/high16 v2, 0x3f000000    # 0.5f

    cmpg-float v3, v1, v2

    const/high16 v4, 0x40000000    # 2.0f

    if-gez v3, :cond_0

    mul-float/2addr v4, v1

    invoke-static {p1, p2, p3, p4, v4}, Landroidx/compose/ui/graphics/ColorKt;->lerp-jxsXWHM(JJF)J

    move-result-wide v2

    goto :goto_0

    :cond_0
    sub-float v2, v1, v2

    mul-float/2addr v2, v4

    invoke-static {p3, p4, p5, p6, v2}, Landroidx/compose/ui/graphics/ColorKt;->lerp-jxsXWHM(JJF)J

    move-result-wide v2

    :goto_0
    return-wide v2
.end method

.method private static final drawNeonGrid-VT9Kpxs(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFFJJ)V
    .locals 38
    .param p0, "$this$drawNeonGrid_u2dVT9Kpxs"    # Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .param p1, "w"    # F
    .param p2, "h"    # F
    .param p3, "t"    # F
    .param p4, "cyan"    # J
    .param p6, "magenta"    # J

    .line 508
    move/from16 v0, p1

    move/from16 v1, p2

    const v2, 0x3f051eb8    # 0.52f

    mul-float v6, v1, v2

    .line 509
    .local v6, "horizon":F
    const/high16 v2, 0x3f000000    # 0.5f

    mul-float v3, v0, v2

    invoke-static {v3, v6}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v12

    .line 512
    .local v12, "vp":J
    const/16 v3, 0xc

    .line 513
    .local v3, "cols":I
    const/4 v4, 0x0

    .line 514
    .local v4, "i":I
    :goto_0
    int-to-float v5, v4

    int-to-float v7, v3

    div-float/2addr v5, v7

    .line 515
    .local v5, "fx":F
    sub-float v7, v5, v2

    mul-float/2addr v7, v0

    const v8, 0x4019999a    # 2.4f

    mul-float/2addr v7, v8

    mul-float v8, v0, v2

    add-float/2addr v7, v8

    .line 516
    .local v7, "bottomX":F
    const/16 v20, 0xe

    const/16 v21, 0x0

    const v16, 0x3dcccccd    # 0.1f

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-wide/from16 v14, p4

    invoke-static/range {v14 .. v21}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v8

    invoke-static {v7, v1}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v10

    const/16 v20, 0x1f0

    const/high16 v14, 0x3f800000    # 1.0f

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move/from16 v22, v7

    move-object/from16 v7, p0

    .end local v7    # "bottomX":F
    .local v22, "bottomX":F
    invoke-static/range {v7 .. v21}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawLine-NGM6Ib0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 513
    .end local v5    # "fx":F
    .end local v22    # "bottomX":F
    if-eq v4, v3, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 520
    .end local v4    # "i":I
    :cond_0
    const/16 v2, 0x10

    .line 521
    .local v2, "rows":I
    const/high16 v4, 0x40400000    # 3.0f

    mul-float v4, v4, p3

    const/high16 v10, 0x3f800000    # 1.0f

    rem-float v11, v4, v10

    .line 522
    .local v11, "scroll":F
    const/4 v4, 0x0

    .restart local v4    # "i":I
    :goto_1
    const/4 v14, 0x0

    if-ge v4, v2, :cond_2

    .line 523
    int-to-float v5, v4

    int-to-float v7, v2

    div-float/2addr v5, v7

    add-float/2addr v5, v11

    rem-float/2addr v5, v10

    .line 524
    .local v5, "d":F
    sub-float v7, v1, v6

    mul-float v8, v5, v5

    mul-float/2addr v7, v8

    add-float/2addr v7, v6

    .line 525
    .local v7, "yy":F
    const v8, 0x3e0f5c29    # 0.14f

    mul-float/2addr v8, v5

    const v9, 0x3d23d70a    # 0.04f

    add-float v17, v8, v9

    .line 526
    .local v17, "a":F
    rem-int/lit8 v8, v4, 0x2

    if-nez v8, :cond_1

    move-wide/from16 v15, p4

    goto :goto_2

    :cond_1
    move-wide/from16 v15, p6

    .line 527
    .local v15, "col":J
    :goto_2
    const/16 v21, 0xe

    const/16 v22, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v15 .. v22}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v24

    invoke-static {v14, v7}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v26

    invoke-static {v0, v7}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v28

    const/16 v36, 0x1f0

    const/16 v37, 0x0

    const/high16 v30, 0x3f800000    # 1.0f

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    move-object/from16 v23, p0

    invoke-static/range {v23 .. v37}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawLine-NGM6Ib0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 522
    .end local v5    # "d":F
    .end local v7    # "yy":F
    .end local v15    # "col":J
    .end local v17    # "a":F
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 531
    .end local v4    # "i":I
    :cond_2
    nop

    .line 532
    move v4, v3

    .end local v3    # "cols":I
    .local v4, "cols":I
    sget-object v3, Landroidx/compose/ui/graphics/Brush;->Companion:Landroidx/compose/ui/graphics/Brush$Companion;

    .line 533
    const/4 v5, 0x2

    new-array v5, v5, [Landroidx/compose/ui/graphics/Color;

    sget-object v7, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v7

    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v5, v8

    const/16 v21, 0xe

    const/16 v22, 0x0

    const v17, 0x3dcccccd    # 0.1f

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-wide/from16 v15, p6

    invoke-static/range {v15 .. v22}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v7

    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v5, v8

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 534
    const v15, 0x3e3851ec    # 0.18f

    mul-float v7, v1, v15

    sub-float v7, v6, v7

    .line 535
    nop

    .line 532
    const/16 v8, 0x8

    const/4 v9, 0x0

    move/from16 v16, v4

    move-object v4, v5

    move v5, v7

    .end local v4    # "cols":I
    .local v16, "cols":I
    const/4 v7, 0x0

    move/from16 v22, v16

    .end local v16    # "cols":I
    .local v22, "cols":I
    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/graphics/Brush$Companion;->verticalGradient-8A-3gB4$default(Landroidx/compose/ui/graphics/Brush$Companion;Ljava/util/List;FFIILjava/lang/Object;)Landroidx/compose/ui/graphics/Brush;

    move-result-object v24

    .line 537
    mul-float v3, v1, v15

    sub-float v3, v6, v3

    invoke-static {v14, v3}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v25

    .line 538
    mul-float v3, v1, v15

    invoke-static {v0, v3}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    move-result-wide v27

    .line 531
    const/16 v33, 0x78

    const/16 v34, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    move-object/from16 v23, p0

    invoke-static/range {v23 .. v34}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRect-AsUm42w$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Brush;JJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 540
    const/16 v20, 0xe

    const/16 v21, 0x0

    const v16, 0x3f0ccccd    # 0.55f

    const/16 v17, 0x0

    move v3, v14

    move-wide/from16 v14, p4

    invoke-static/range {v14 .. v21}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v24

    invoke-static {v3, v6}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v26

    invoke-static {v0, v6}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v28

    const/16 v36, 0x1f0

    const/16 v37, 0x0

    const v30, 0x3fcccccd    # 1.6f

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v35, 0x0

    invoke-static/range {v23 .. v37}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawLine-NGM6Ib0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 543
    const/high16 v4, 0x40000000    # 2.0f

    mul-float v4, v4, p3

    rem-float/2addr v4, v10

    mul-float/2addr v4, v1

    .line 544
    .local v4, "scanY":F
    nop

    .line 545
    const v16, 0x3d4ccccd    # 0.05f

    invoke-static/range {v14 .. v21}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v24

    .line 546
    const/high16 v5, 0x41200000    # 10.0f

    sub-float v5, v4, v5

    invoke-static {v3, v5}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v26

    .line 547
    const/high16 v5, 0x41a00000    # 20.0f

    invoke-static {v0, v5}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    move-result-wide v28

    .line 544
    const/16 v34, 0x78

    const/16 v35, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v33, 0x0

    invoke-static/range {v23 .. v35}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRect-n-J9OG0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 549
    const v16, 0x3e4ccccd    # 0.2f

    invoke-static/range {v14 .. v21}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v24

    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v26

    invoke-static {v0, v4}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v28

    const/high16 v30, 0x3fc00000    # 1.5f

    const/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    invoke-static/range {v23 .. v37}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawLine-NGM6Ib0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 550
    return-void
.end method

.method private static final drawPulseWave-aKPr-nQ(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFFFFFFJ)V
    .locals 28
    .param p0, "$this$drawPulseWave_u2daKPr_u2dnQ"    # Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .param p1, "w"    # F
    .param p2, "baseY"    # F
    .param p3, "twoPi"    # F
    .param p4, "cx"    # F
    .param p5, "sigma"    # F
    .param p6, "wavelength"    # F
    .param p7, "amp"    # F
    .param p8, "color"    # J

    .line 366
    move/from16 v0, p2

    move/from16 v1, p4

    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/Path;

    move-result-object v3

    .line 367
    .local v3, "path":Landroidx/compose/ui/graphics/Path;
    const/4 v2, 0x0

    .line 368
    .local v2, "x":F
    const/4 v4, 0x1

    .line 369
    .local v4, "first":Z
    const/high16 v5, 0x40000000    # 2.0f

    mul-float v5, v5, p5

    mul-float v12, v5, p5

    move v13, v2

    move v14, v4

    .line 370
    .end local v2    # "x":F
    .end local v4    # "first":Z
    .local v12, "twoSigmaSq":F
    .local v13, "x":F
    .local v14, "first":Z
    :goto_0
    cmpg-float v2, v13, p1

    if-gtz v2, :cond_1

    .line 371
    sub-float v2, v13, v1

    .line 372
    .local v2, "d":F
    mul-float v4, v2, v2

    neg-float v4, v4

    div-float/2addr v4, v12

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->exp(D)D

    move-result-wide v4

    double-to-float v4, v4

    .line 373
    .local v4, "env":F
    div-float v5, v2, p6

    mul-float v5, v5, p3

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    double-to-float v5, v5

    mul-float v5, v5, p7

    mul-float/2addr v5, v4

    add-float/2addr v5, v0

    .line 374
    .local v5, "y":F
    if-eqz v14, :cond_0

    .line 375
    invoke-interface {v3, v13, v5}, Landroidx/compose/ui/graphics/Path;->moveTo(FF)V

    .line 376
    const/4 v6, 0x0

    move v14, v6

    .end local v14    # "first":Z
    .local v6, "first":Z
    goto :goto_1

    .line 378
    .end local v6    # "first":Z
    .restart local v14    # "first":Z
    :cond_0
    invoke-interface {v3, v13, v5}, Landroidx/compose/ui/graphics/Path;->lineTo(FF)V

    .line 380
    :goto_1
    const/high16 v6, 0x40400000    # 3.0f

    add-float/2addr v13, v6

    .end local v2    # "d":F
    .end local v4    # "env":F
    .end local v5    # "y":F
    goto :goto_0

    .line 382
    :cond_1
    const/16 v10, 0xe

    const/4 v11, 0x0

    const v6, 0x3d4ccccd    # 0.05f

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-wide/from16 v4, p8

    invoke-static/range {v4 .. v11}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v6

    new-instance v15, Landroidx/compose/ui/graphics/drawscope/Stroke;

    const/16 v21, 0x1e

    const/16 v22, 0x0

    const/high16 v16, 0x41000000    # 8.0f

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v15 .. v22}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIILandroidx/compose/ui/graphics/PathEffect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v15, Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    const/16 v10, 0x34

    move-wide v4, v6

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v2, p0

    move-object v7, v15

    invoke-static/range {v2 .. v11}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawPath-LG529CI$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Path;JFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 383
    const/16 v21, 0xe

    const v17, 0x3e6147ae    # 0.22f

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-wide/from16 v15, p8

    invoke-static/range {v15 .. v22}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v4

    new-instance v15, Landroidx/compose/ui/graphics/drawscope/Stroke;

    const/16 v21, 0x1e

    const v16, 0x3fe66666    # 1.8f

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v15 .. v22}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIILandroidx/compose/ui/graphics/PathEffect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v7, v15

    check-cast v7, Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    invoke-static/range {v2 .. v11}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawPath-LG529CI$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Path;JFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 384
    const/16 v21, 0xe

    const v17, 0x3ee66666    # 0.45f

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-wide/from16 v15, p8

    invoke-static/range {v15 .. v22}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v17

    invoke-static {v1, v0}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v20

    const/16 v26, 0x78

    const/16 v27, 0x0

    const v19, 0x404ccccd    # 3.2f

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v16, p0

    invoke-static/range {v16 .. v27}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawCircle-VaOC9Bg$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 385
    return-void
.end method

.method private static final drawRoninInk-7mlrxXg(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFFFJJLkotlin/Triple;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/Pair;Lcom/kei/pulse/ui/theme/GrainCache;Lcom/kei/pulse/ui/theme/PathScratch;)V
    .locals 89
    .param p0, "$this$drawRoninInk_u2d7mlrxXg"    # Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .param p1, "w"    # F
    .param p2, "h"    # F
    .param p3, "tau"    # F
    .param p4, "twoPi"    # F
    .param p5, "crimson"    # J
    .param p7, "steel"    # J
    .param p9, "sun"    # Lkotlin/Triple;
    .param p10, "spray"    # Ljava/util/List;
    .param p11, "leaves"    # Ljava/util/List;
    .param p12, "layers"    # Ljava/util/List;
    .param p13, "grain"    # Lkotlin/Pair;
    .param p14, "grainCache"    # Lcom/kei/pulse/ui/theme/GrainCache;
    .param p15, "scratch"    # Lcom/kei/pulse/ui/theme/PathScratch;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "FFFFJJ",
            "Lkotlin/Triple<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/util/List<",
            "Lcom/kei/pulse/ui/theme/SprayLeaf;",
            ">;",
            "Ljava/util/List<",
            "Lcom/kei/pulse/ui/theme/Leaf;",
            ">;",
            "Ljava/util/List<",
            "Lcom/kei/pulse/ui/theme/WaveLayer;",
            ">;",
            "Lkotlin/Pair<",
            "+",
            "Ljava/util/List<",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;+",
            "Ljava/util/List<",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;>;",
            "Lcom/kei/pulse/ui/theme/GrainCache;",
            "Lcom/kei/pulse/ui/theme/PathScratch;",
            ")V"
        }
    .end annotation

    .line 579
    move/from16 v1, p1

    move-object/from16 v3, p12

    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->min(FF)F

    move-result v5

    .line 580
    .local v5, "minWH":F
    const-wide v6, 0xffe8b84bL

    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v12

    .line 581
    .local v12, "gold":J
    const-wide v6, 0xffff7a3cL

    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v6

    .line 582
    .local v6, "orange":J
    const-wide v8, 0xffe8d9b0L

    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v16

    .line 583
    .local v16, "cream":J
    const-wide v8, 0xff1b2342L

    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v18

    .line 584
    .local v18, "indigoDeep":J
    const-wide v8, 0xff7a3b24L

    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v20

    .line 585
    .local v20, "sienna":J
    const-wide v8, 0xff771b22L

    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v22

    .line 594
    .local v22, "crimsonMuted":J
    nop

    .line 595
    sget-object v24, Landroidx/compose/ui/graphics/Brush;->Companion:Landroidx/compose/ui/graphics/Brush$Companion;

    .line 596
    const/4 v0, 0x2

    new-array v8, v0, [Lkotlin/Pair;

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    const-wide v14, 0xff141b30L

    invoke-static {v14, v15}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v25

    const/16 v31, 0xe

    const/16 v32, 0x0

    const/high16 v27, 0x3f000000    # 0.5f

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    invoke-static/range {v25 .. v32}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v14

    invoke-static {v14, v15}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    const/4 v11, 0x0

    aput-object v10, v8, v11

    .line 597
    const/high16 v31, 0x3f800000    # 1.0f

    invoke-static/range {v31 .. v31}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    sget-object v14, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v14}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v14

    invoke-static {v14, v15}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v14

    invoke-static {v10, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    const/16 v32, 0x1

    aput-object v10, v8, v32

    .line 596
    nop

    .line 595
    nop

    .line 598
    const v33, 0x3ee66666    # 0.45f

    mul-float v27, p2, v33

    .line 595
    const/16 v29, 0xa

    const/16 v30, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    move-object/from16 v25, v8

    invoke-static/range {v24 .. v30}, Landroidx/compose/ui/graphics/Brush$Companion;->verticalGradient-8A-3gB4$default(Landroidx/compose/ui/graphics/Brush$Companion;[Lkotlin/Pair;FFIILjava/lang/Object;)Landroidx/compose/ui/graphics/Brush;

    move-result-object v35

    .line 594
    nop

    .line 600
    mul-float v8, p2, v33

    invoke-static {v1, v8}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    move-result-wide v38

    .line 594
    const/16 v44, 0x7a

    const/16 v45, 0x0

    const-wide/16 v36, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    move-object/from16 v34, p0

    invoke-static/range {v34 .. v45}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRect-AsUm42w$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Brush;JJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 604
    const v8, 0x3e926e98    # 0.286f

    mul-float v8, v8, p3

    float-to-double v14, v8

    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    double-to-float v8, v14

    const v10, 0x3dcccccd    # 0.1f

    mul-float/2addr v8, v10

    const v14, 0x3f666666    # 0.9f

    add-float v25, v8, v14

    .line 605
    .local v25, "pulse":F
    invoke-virtual/range {p9 .. p9}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    const/high16 v26, 0x3f000000    # 0.5f

    sub-float v8, v8, v26

    const v14, 0x3e4ccccd    # 0.2f

    mul-float/2addr v8, v14

    const v27, 0x3f333333    # 0.7f

    add-float v8, v8, v27

    mul-float/2addr v8, v1

    .line 606
    .local v8, "scx":F
    invoke-virtual/range {p9 .. p9}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    move-result v14

    const/high16 v28, 0x3f400000    # 0.75f

    mul-float v14, v14, v28

    mul-float v14, v14, p2

    .line 607
    .local v14, "scy":F
    invoke-virtual/range {p9 .. p9}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->floatValue()F

    move-result v15

    const v29, 0x3f4ccccd    # 0.8f

    mul-float v15, v15, v29

    mul-float v15, v15, p2

    .line 608
    .local v15, "sr":F
    nop

    .line 609
    sget-object v34, Landroidx/compose/ui/graphics/Brush;->Companion:Landroidx/compose/ui/graphics/Brush$Companion;

    .line 610
    move/from16 v24, v10

    const/4 v10, 0x3

    new-array v10, v10, [Landroidx/compose/ui/graphics/Color;

    const v30, 0x3ecccccd    # 0.4f

    mul-float v37, v25, v30

    const/16 v41, 0xe

    const/16 v38, 0x0

    const/16 v39, 0x0

    move-wide/from16 v35, p5

    invoke-static/range {v35 .. v42}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v37

    invoke-static/range {v37 .. v38}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v35

    aput-object v35, v10, v11

    const/16 v45, 0xe

    const/16 v46, 0x0

    const v41, 0x3d75c28f    # 0.06f

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    move-wide/from16 v39, p5

    invoke-static/range {v39 .. v46}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v35

    invoke-static/range {v35 .. v36}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v35

    aput-object v35, v10, v32

    sget-object v35, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v35

    invoke-static/range {v35 .. v36}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v35

    aput-object v35, v10, v0

    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v35

    .line 611
    invoke-static {v8, v14}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v36

    .line 612
    const v10, 0x40133333    # 2.3f

    mul-float v38, v15, v10

    .line 609
    const/16 v40, 0x8

    const/16 v41, 0x0

    const/16 v39, 0x0

    invoke-static/range {v34 .. v41}, Landroidx/compose/ui/graphics/Brush$Companion;->radialGradient-P_Vx-Ks$default(Landroidx/compose/ui/graphics/Brush$Companion;Ljava/util/List;JFIILjava/lang/Object;)Landroidx/compose/ui/graphics/Brush;

    move-result-object v47

    .line 614
    mul-float v48, v15, v10

    .line 615
    invoke-static {v8, v14}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v49

    .line 608
    const/16 v55, 0x78

    const/16 v56, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    move-object/from16 v46, p0

    invoke-static/range {v46 .. v56}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawCircle-V9BoPsw$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Brush;FJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 617
    const v34, 0x3e99999a    # 0.3f

    mul-float v41, v25, v34

    const/16 v46, 0x0

    move-wide/from16 v39, p5

    invoke-static/range {v39 .. v46}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v47

    invoke-static {v8, v14}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v50

    const/16 v56, 0x78

    const/16 v57, 0x0

    const/16 v52, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    move-object/from16 v46, p0

    move/from16 v49, v15

    .end local v15    # "sr":F
    .local v49, "sr":F
    invoke-static/range {v46 .. v57}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawCircle-VaOC9Bg$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 618
    const/16 v46, 0x0

    const v41, 0x3ee66666    # 0.45f

    invoke-static/range {v39 .. v46}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v47

    invoke-static {v8, v14}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v50

    new-instance v35, Landroidx/compose/ui/graphics/drawscope/Stroke;

    const/16 v41, 0x1e

    const/16 v42, 0x0

    const/high16 v36, 0x40200000    # 2.5f

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    invoke-direct/range {v35 .. v42}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIILandroidx/compose/ui/graphics/PathEffect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v53, v35

    check-cast v53, Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    const/16 v56, 0x68

    move-object/from16 v46, p0

    invoke-static/range {v46 .. v57}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawCircle-VaOC9Bg$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 622
    move/from16 v35, v49

    .end local v49    # "sr":F
    .local v35, "sr":F
    mul-float v10, p3, v24

    move-wide/from16 v36, v12

    .end local v12    # "gold":J
    .local v36, "gold":J
    float-to-double v11, v10

    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    double-to-float v10, v10

    const v38, 0x3d4ccccd    # 0.05f

    mul-float v10, v10, v38

    add-float v10, v10, v34

    const v11, 0x3d3020c5    # 0.043f

    mul-float v11, v11, p3

    float-to-double v11, v11

    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    move-result-wide v11

    double-to-float v11, v11

    const v12, 0x3ccccccd    # 0.025f

    mul-float/2addr v11, v12

    add-float/2addr v10, v11

    .line 623
    .local v10, "peakX":F
    const v11, 0x3e2e147b    # 0.17f

    .line 629
    .local v11, "sigma":F
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v12

    .line 630
    .local v12, "n":I
    const/16 v15, 0x1b

    .line 631
    .local v15, "steps":I
    invoke-virtual/range {p15 .. p15}, Lcom/kei/pulse/ui/theme/PathScratch;->getFill()Landroidx/compose/ui/graphics/Path;

    move-result-object v13

    .line 632
    .local v13, "fill":Landroidx/compose/ui/graphics/Path;
    move/from16 v40, v14

    .end local v14    # "scy":F
    .local v40, "scy":F
    invoke-virtual/range {p15 .. p15}, Lcom/kei/pulse/ui/theme/PathScratch;->getLine()Landroidx/compose/ui/graphics/Path;

    move-result-object v14

    .line 633
    .local v14, "line":Landroidx/compose/ui/graphics/Path;
    move-object/from16 v24, v3

    check-cast v24, Ljava/lang/Iterable;

    invoke-interface/range {v24 .. v24}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v41

    const/16 v24, 0x0

    :goto_0
    invoke-interface/range {v41 .. v41}, Ljava/util/Iterator;->hasNext()Z

    move-result v42

    const v43, 0x3f0ccccd    # 0.55f

    const v44, 0x3fb33333    # 1.4f

    const/high16 v45, 0x40000000    # 2.0f

    if-eqz v42, :cond_9

    move/from16 v42, v24

    .local v42, "i":I
    add-int/lit8 v56, v24, 0x1

    invoke-interface/range {v41 .. v41}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v57, v24

    check-cast v57, Lcom/kei/pulse/ui/theme/WaveLayer;

    .line 634
    .local v57, "ly":Lcom/kei/pulse/ui/theme/WaveLayer;
    move/from16 v9, v42

    .end local v42    # "i":I
    .local v9, "i":I
    int-to-float v0, v9

    move/from16 v24, v0

    int-to-float v0, v12

    sub-float v0, v0, v31

    div-float v24, v24, v0

    .line 635
    .local v24, "d":F
    const v0, 0x3f2147ae    # 0.63f

    mul-float v0, v0, v24

    const v46, 0x3e8f5c29    # 0.28f

    mul-float v46, v46, v24

    const v47, 0x3f3851ec    # 0.72f

    add-float v46, v46, v47

    mul-float v0, v0, v46

    add-float v0, v0, v30

    .line 636
    .local v0, "baseY":F
    invoke-virtual/range {v57 .. v57}, Lcom/kei/pulse/ui/theme/WaveLayer;->getJitter()F

    move-result v46

    mul-float v46, v46, v30

    invoke-virtual/range {v57 .. v57}, Lcom/kei/pulse/ui/theme/WaveLayer;->getOmega3()F

    move-result v47

    mul-float v47, v47, p3

    invoke-virtual/range {v57 .. v57}, Lcom/kei/pulse/ui/theme/WaveLayer;->getPhase3()F

    move-result v48

    mul-float v48, v48, p4

    move/from16 v59, v0

    .end local v0    # "baseY":F
    .local v59, "baseY":F
    add-float v0, v47, v48

    move/from16 v60, v5

    move-wide/from16 v61, v6

    .end local v5    # "minWH":F
    .end local v6    # "orange":J
    .local v60, "minWH":F
    .local v61, "orange":J
    float-to-double v5, v0

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    double-to-float v0, v5

    mul-float v0, v0, v34

    add-float v0, v0, v27

    mul-float v46, v46, v0

    add-float v0, v46, v29

    .line 637
    .local v0, "breath":F
    const v5, 0x3e7ae148    # 0.245f

    sub-float v6, v31, v24

    mul-float/2addr v6, v5

    const v5, 0x3d6147ae    # 0.055f

    add-float/2addr v6, v5

    mul-float/2addr v6, v0

    .line 638
    .local v6, "amp":F
    if-eqz v9, :cond_1

    rem-int/lit8 v5, v9, 0x4

    if-eqz v5, :cond_1

    rem-int/lit8 v5, v9, 0x4

    const/4 v7, 0x2

    if-ne v5, v7, :cond_0

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    move/from16 v5, v32

    .line 639
    .local v5, "contour":Z
    :goto_2
    invoke-interface {v13}, Landroidx/compose/ui/graphics/Path;->rewind()V

    .line 640
    if-eqz v5, :cond_2

    invoke-interface {v14}, Landroidx/compose/ui/graphics/Path;->rewind()V

    .line 641
    :cond_2
    const/4 v7, 0x0

    .line 642
    .local v7, "s":I
    :goto_3
    move/from16 v63, v0

    .end local v0    # "breath":F
    .local v63, "breath":F
    int-to-float v0, v7

    move/from16 v46, v0

    int-to-float v0, v15

    div-float v0, v46, v0

    .line 643
    .local v0, "x":F
    invoke-static {v10, v11, v0}, Lcom/kei/pulse/ui/theme/HudBackgroundKt;->drawRoninInk_7mlrxXg$env(FFF)F

    move-result v46

    mul-float v47, v0, v44

    invoke-virtual/range {v57 .. v57}, Lcom/kei/pulse/ui/theme/WaveLayer;->getPhase1()F

    move-result v48

    add-float v47, v47, v48

    mul-float v47, v47, p4

    invoke-virtual/range {v57 .. v57}, Lcom/kei/pulse/ui/theme/WaveLayer;->getOmega1()F

    move-result v48

    mul-float v48, v48, p3

    move/from16 v49, v0

    .end local v0    # "x":F
    .local v49, "x":F
    add-float v0, v47, v48

    move/from16 v65, v5

    move/from16 v64, v6

    .end local v5    # "contour":Z
    .end local v6    # "amp":F
    .local v64, "amp":F
    .local v65, "contour":Z
    float-to-double v5, v0

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    double-to-float v0, v5

    mul-float v0, v0, v33

    add-float v0, v0, v43

    mul-float v46, v46, v0

    .line 644
    .local v46, "lift":F
    const/high16 v0, 0x40c00000    # 6.0f

    mul-float v0, v0, v49

    invoke-virtual/range {v57 .. v57}, Lcom/kei/pulse/ui/theme/WaveLayer;->getPhase2()F

    move-result v5

    add-float/2addr v0, v5

    mul-float v0, v0, p4

    invoke-virtual/range {v57 .. v57}, Lcom/kei/pulse/ui/theme/WaveLayer;->getOmega2()F

    move-result v5

    mul-float v5, v5, p3

    add-float/2addr v0, v5

    float-to-double v5, v0

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    double-to-float v0, v5

    const v5, 0x3c449ba6    # 0.012f

    mul-float/2addr v0, v5

    .line 645
    .local v0, "ripple":F
    mul-float v6, v64, v46

    sub-float v5, v59, v6

    sub-float/2addr v5, v0

    mul-float v5, v5, p2

    .line 646
    .local v5, "y":F
    if-nez v7, :cond_3

    .line 647
    const/4 v6, 0x0

    invoke-interface {v13, v6, v5}, Landroidx/compose/ui/graphics/Path;->moveTo(FF)V

    .line 648
    if-eqz v65, :cond_4

    invoke-interface {v14, v6, v5}, Landroidx/compose/ui/graphics/Path;->moveTo(FF)V

    goto :goto_4

    .line 650
    :cond_3
    mul-float v6, v49, v1

    invoke-interface {v13, v6, v5}, Landroidx/compose/ui/graphics/Path;->lineTo(FF)V

    .line 651
    if-eqz v65, :cond_4

    mul-float v6, v49, v1

    invoke-interface {v14, v6, v5}, Landroidx/compose/ui/graphics/Path;->lineTo(FF)V

    .line 641
    .end local v0    # "ripple":F
    .end local v5    # "y":F
    .end local v46    # "lift":F
    .end local v49    # "x":F
    :cond_4
    :goto_4
    if-eq v7, v15, :cond_5

    add-int/lit8 v7, v7, 0x1

    move/from16 v0, v63

    move/from16 v6, v64

    move/from16 v5, v65

    goto :goto_3

    .line 654
    .end local v7    # "s":I
    :cond_5
    add-float v0, p2, v45

    invoke-interface {v13, v1, v0}, Landroidx/compose/ui/graphics/Path;->lineTo(FF)V

    .line 655
    add-float v0, p2, v45

    const/4 v6, 0x0

    invoke-interface {v13, v6, v0}, Landroidx/compose/ui/graphics/Path;->lineTo(FF)V

    .line 656
    invoke-interface {v13}, Landroidx/compose/ui/graphics/Path;->close()V

    .line 657
    invoke-static/range {v18 .. v24}, Lcom/kei/pulse/ui/theme/HudBackgroundKt;->drawRoninInk_7mlrxXg$swellColor(JJJF)J

    move-result-wide v43

    move-wide/from16 v66, v20

    move-wide/from16 v68, v22

    move-wide/from16 v22, v18

    .end local v18    # "indigoDeep":J
    .end local v20    # "sienna":J
    .local v22, "indigoDeep":J
    .local v66, "sienna":J
    .local v68, "crimsonMuted":J
    const/16 v49, 0xe

    const/16 v50, 0x0

    const v45, 0x3e051eb8    # 0.13f

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    invoke-static/range {v43 .. v50}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v48

    const/16 v54, 0x3c

    const/16 v55, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    move-object/from16 v46, p0

    move-object/from16 v47, v13

    .end local v13    # "fill":Landroidx/compose/ui/graphics/Path;
    .local v47, "fill":Landroidx/compose/ui/graphics/Path;
    invoke-static/range {v46 .. v55}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawPath-LG529CI$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Path;JFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 658
    move-object/from16 v5, v47

    .line 660
    .end local v47    # "fill":Landroidx/compose/ui/graphics/Path;
    .local v5, "fill":Landroidx/compose/ui/graphics/Path;
    if-nez v9, :cond_6

    move-object/from16 v47, v14

    .end local v14    # "line":Landroidx/compose/ui/graphics/Path;
    .local v47, "line":Landroidx/compose/ui/graphics/Path;
    const/16 v14, 0xe

    move v7, v15

    .end local v15    # "steps":I
    .local v7, "steps":I
    const/4 v15, 0x0

    move v13, v10

    .end local v10    # "peakX":F
    .local v13, "peakX":F
    const v10, 0x3e99999a    # 0.3f

    move/from16 v18, v11

    .end local v11    # "sigma":F
    .local v18, "sigma":F
    const/4 v11, 0x0

    move/from16 v19, v12

    .end local v12    # "n":I
    .local v19, "n":I
    const/4 v12, 0x0

    move/from16 v20, v13

    .end local v13    # "peakX":F
    .local v20, "peakX":F
    const/4 v13, 0x0

    move/from16 v58, v6

    move/from16 v39, v7

    move v6, v8

    move/from16 v43, v9

    move/from16 v7, v20

    move-wide/from16 v8, v36

    const/4 v0, 0x0

    move-object/from16 v36, v5

    move/from16 v5, v18

    move/from16 v37, v19

    .end local v9    # "i":I
    .end local v18    # "sigma":F
    .end local v19    # "n":I
    .end local v20    # "peakX":F
    .local v5, "sigma":F
    .local v6, "scx":F
    .local v7, "peakX":F
    .local v8, "gold":J
    .local v36, "fill":Landroidx/compose/ui/graphics/Path;
    .local v37, "n":I
    .local v39, "steps":I
    .local v43, "i":I
    invoke-static/range {v8 .. v15}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v48

    move-wide v12, v8

    .end local v8    # "gold":J
    .local v12, "gold":J
    new-instance v70, Landroidx/compose/ui/graphics/drawscope/Stroke;

    const/16 v76, 0x1e

    const/16 v77, 0x0

    const/high16 v71, 0x40000000    # 2.0f

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    invoke-direct/range {v70 .. v77}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIILandroidx/compose/ui/graphics/PathEffect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v51, v70

    check-cast v51, Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    sget-object v8, Landroidx/compose/ui/graphics/BlendMode;->Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getPlus-0nO6VwU()I

    move-result v53

    const/16 v54, 0x14

    const/16 v55, 0x0

    const/16 v50, 0x0

    const/16 v52, 0x0

    move-object/from16 v46, p0

    invoke-static/range {v46 .. v55}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawPath-LG529CI$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Path;JFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    move-wide/from16 v15, v16

    move-object/from16 v42, v47

    const/4 v9, 0x2

    goto/16 :goto_5

    .line 662
    .end local v6    # "scx":F
    .end local v7    # "peakX":F
    .end local v37    # "n":I
    .end local v39    # "steps":I
    .end local v43    # "i":I
    .end local v47    # "line":Landroidx/compose/ui/graphics/Path;
    .local v5, "fill":Landroidx/compose/ui/graphics/Path;
    .local v8, "scx":F
    .restart local v9    # "i":I
    .restart local v10    # "peakX":F
    .restart local v11    # "sigma":F
    .local v12, "n":I
    .restart local v14    # "line":Landroidx/compose/ui/graphics/Path;
    .restart local v15    # "steps":I
    .local v36, "gold":J
    :cond_6
    move-wide/from16 v87, v36

    move/from16 v37, v12

    move-wide/from16 v12, v87

    move-object/from16 v36, v5

    move/from16 v58, v6

    move v6, v8

    move/from16 v43, v9

    move v7, v10

    move v5, v11

    move-object/from16 v47, v14

    move/from16 v39, v15

    const/4 v0, 0x0

    .end local v8    # "scx":F
    .end local v9    # "i":I
    .end local v10    # "peakX":F
    .end local v11    # "sigma":F
    .end local v14    # "line":Landroidx/compose/ui/graphics/Path;
    .end local v15    # "steps":I
    .local v5, "sigma":F
    .restart local v6    # "scx":F
    .restart local v7    # "peakX":F
    .local v12, "gold":J
    .local v36, "fill":Landroidx/compose/ui/graphics/Path;
    .restart local v37    # "n":I
    .restart local v39    # "steps":I
    .restart local v43    # "i":I
    .restart local v47    # "line":Landroidx/compose/ui/graphics/Path;
    rem-int/lit8 v8, v43, 0x4

    if-nez v8, :cond_7

    const/16 v20, 0xe

    const/16 v21, 0x0

    move-wide/from16 v14, v16

    .end local v16    # "cream":J
    .local v14, "cream":J
    const v16, 0x3e051eb8    # 0.13f

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v14 .. v21}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v48

    move-wide v15, v14

    .end local v14    # "cream":J
    .local v15, "cream":J
    new-instance v70, Landroidx/compose/ui/graphics/drawscope/Stroke;

    const/16 v76, 0x1e

    const/16 v77, 0x0

    const v71, 0x3f99999a    # 1.2f

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    invoke-direct/range {v70 .. v77}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIILandroidx/compose/ui/graphics/PathEffect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v51, v70

    check-cast v51, Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    const/16 v54, 0x34

    const/16 v55, 0x0

    const/16 v50, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    move-object/from16 v46, p0

    invoke-static/range {v46 .. v55}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawPath-LG529CI$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Path;JFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    move-object/from16 v42, v47

    const/4 v9, 0x2

    goto :goto_5

    .line 663
    .end local v15    # "cream":J
    .restart local v16    # "cream":J
    :cond_7
    move-wide/from16 v15, v16

    .end local v16    # "cream":J
    .restart local v15    # "cream":J
    rem-int/lit8 v8, v43, 0x4

    const/4 v9, 0x2

    if-ne v8, v9, :cond_8

    const/16 v54, 0xe

    const/16 v55, 0x0

    const v50, 0x3db851ec    # 0.09f

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    move-wide/from16 v48, p7

    invoke-static/range {v48 .. v55}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v10

    new-instance v48, Landroidx/compose/ui/graphics/drawscope/Stroke;

    const/16 v54, 0x1e

    const v49, 0x3f4ccccd    # 0.8f

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    invoke-direct/range {v48 .. v55}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIILandroidx/compose/ui/graphics/PathEffect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v51, v48

    check-cast v51, Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    const/16 v54, 0x34

    const/16 v52, 0x0

    const/16 v53, 0x0

    move-object/from16 v46, p0

    move-wide/from16 v48, v10

    invoke-static/range {v46 .. v55}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawPath-LG529CI$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Path;JFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    move-object/from16 v42, v47

    .end local v24    # "d":F
    .end local v47    # "line":Landroidx/compose/ui/graphics/Path;
    .end local v59    # "baseY":F
    .end local v63    # "breath":F
    .end local v64    # "amp":F
    .end local v65    # "contour":Z
    .local v42, "line":Landroidx/compose/ui/graphics/Path;
    goto :goto_5

    .end local v42    # "line":Landroidx/compose/ui/graphics/Path;
    .restart local v24    # "d":F
    .restart local v47    # "line":Landroidx/compose/ui/graphics/Path;
    .restart local v59    # "baseY":F
    .restart local v63    # "breath":F
    .restart local v64    # "amp":F
    .restart local v65    # "contour":Z
    :cond_8
    move-object/from16 v42, v47

    .line 633
    .end local v15    # "cream":J
    .end local v24    # "d":F
    .end local v43    # "i":I
    .end local v57    # "ly":Lcom/kei/pulse/ui/theme/WaveLayer;
    .end local v59    # "baseY":F
    .end local v63    # "breath":F
    .end local v64    # "amp":F
    .end local v65    # "contour":Z
    .restart local v16    # "cream":J
    :goto_5
    move v11, v5

    move v8, v6

    move v10, v7

    move v0, v9

    move-wide/from16 v16, v15

    move-wide/from16 v18, v22

    move/from16 v15, v39

    move-object/from16 v14, v42

    move/from16 v24, v56

    move/from16 v9, v58

    move/from16 v5, v60

    move-wide/from16 v6, v61

    move-wide/from16 v20, v66

    move-wide/from16 v22, v68

    move-wide/from16 v87, v12

    move-object/from16 v13, v36

    move/from16 v12, v37

    move-wide/from16 v36, v87

    .end local v16    # "cream":J
    .end local v47    # "line":Landroidx/compose/ui/graphics/Path;
    .restart local v15    # "cream":J
    .restart local v42    # "line":Landroidx/compose/ui/graphics/Path;
    goto/16 :goto_0

    .line 669
    .end local v7    # "peakX":F
    .end local v37    # "n":I
    .end local v39    # "steps":I
    .end local v42    # "line":Landroidx/compose/ui/graphics/Path;
    .end local v60    # "minWH":F
    .end local v61    # "orange":J
    .end local v66    # "sienna":J
    .end local v68    # "crimsonMuted":J
    .local v5, "minWH":F
    .local v6, "orange":J
    .restart local v8    # "scx":F
    .restart local v10    # "peakX":F
    .restart local v11    # "sigma":F
    .local v12, "n":I
    .local v13, "fill":Landroidx/compose/ui/graphics/Path;
    .local v14, "line":Landroidx/compose/ui/graphics/Path;
    .local v15, "steps":I
    .restart local v16    # "cream":J
    .local v18, "indigoDeep":J
    .local v20, "sienna":J
    .local v22, "crimsonMuted":J
    .local v36, "gold":J
    :cond_9
    move/from16 v60, v5

    move-wide/from16 v61, v6

    move v6, v8

    move v7, v10

    move v5, v11

    move-object/from16 v42, v14

    move/from16 v39, v15

    move-wide/from16 v15, v16

    move-wide/from16 v66, v20

    move-wide/from16 v68, v22

    const/4 v0, 0x0

    move-wide/from16 v22, v18

    move-wide/from16 v87, v36

    move/from16 v37, v12

    move-object/from16 v36, v13

    move-wide/from16 v12, v87

    .end local v8    # "scx":F
    .end local v10    # "peakX":F
    .end local v11    # "sigma":F
    .end local v13    # "fill":Landroidx/compose/ui/graphics/Path;
    .end local v14    # "line":Landroidx/compose/ui/graphics/Path;
    .end local v16    # "cream":J
    .end local v18    # "indigoDeep":J
    .end local v20    # "sienna":J
    .local v5, "sigma":F
    .local v6, "scx":F
    .restart local v7    # "peakX":F
    .local v12, "gold":J
    .local v15, "cream":J
    .local v22, "indigoDeep":J
    .local v36, "fill":Landroidx/compose/ui/graphics/Path;
    .restart local v37    # "n":I
    .restart local v39    # "steps":I
    .restart local v42    # "line":Landroidx/compose/ui/graphics/Path;
    .restart local v60    # "minWH":F
    .restart local v61    # "orange":J
    .restart local v66    # "sienna":J
    .restart local v68    # "crimsonMuted":J
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v24, v0

    check-cast v24, Lcom/kei/pulse/ui/theme/WaveLayer;

    .line 670
    .local v24, "crest":Lcom/kei/pulse/ui/theme/WaveLayer;
    invoke-static {v7, v5, v7}, Lcom/kei/pulse/ui/theme/HudBackgroundKt;->drawRoninInk_7mlrxXg$env(FFF)F

    move-result v0

    mul-float v10, v7, v44

    invoke-virtual/range {v24 .. v24}, Lcom/kei/pulse/ui/theme/WaveLayer;->getPhase1()F

    move-result v8

    add-float/2addr v10, v8

    mul-float v10, v10, p4

    invoke-virtual/range {v24 .. v24}, Lcom/kei/pulse/ui/theme/WaveLayer;->getOmega1()F

    move-result v8

    mul-float v8, v8, p3

    add-float/2addr v10, v8

    float-to-double v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    double-to-float v8, v8

    mul-float v8, v8, v33

    add-float v8, v8, v43

    mul-float v27, v0, v8

    .line 671
    .local v27, "crestLift":F
    invoke-virtual/range {v24 .. v24}, Lcom/kei/pulse/ui/theme/WaveLayer;->getJitter()F

    move-result v0

    mul-float v0, v0, v30

    add-float v0, v0, v29

    mul-float v0, v0, v34

    mul-float v0, v0, v27

    sub-float v30, v30, v0

    .line 672
    .local v30, "crestY":F
    move-object/from16 v17, p10

    check-cast v17, Ljava/lang/Iterable;

    .local v17, "$this$forEachIndexed\\1":Ljava/lang/Iterable;
    const/16 v18, 0x0

    .line 862
    .local v18, "$i$f$forEachIndexed\\1\\672":I
    const/4 v0, 0x0

    .line 863
    .local v0, "index\\1":I
    invoke-interface/range {v17 .. v17}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_6
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/high16 v20, 0x41a00000    # 20.0f

    if-eqz v8, :cond_10

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    .local v21, "item\\1":Ljava/lang/Object;
    add-int/lit8 v29, v0, 0x1

    .end local v0    # "index\\1":I
    .local v29, "index\\1":I
    if-gez v0, :cond_a

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_a
    move-object/from16 v32, v21

    check-cast v32, Lcom/kei/pulse/ui/theme/SprayLeaf;

    .local v32, "s\\2":Lcom/kei/pulse/ui/theme/SprayLeaf;
    move v8, v0

    .local v8, "idx\\2":I
    const/16 v33, 0x0

    .line 673
    .local v33, "$i$a$-forEachIndexed-HudBackgroundKt$drawRoninInk$1\\2\\863\\0":I
    invoke-virtual/range {v32 .. v32}, Lcom/kei/pulse/ui/theme/SprayLeaf;->getDuration()F

    move-result v0

    div-float v0, p3, v0

    invoke-virtual/range {v32 .. v32}, Lcom/kei/pulse/ui/theme/SprayLeaf;->getPhase()F

    move-result v9

    add-float/2addr v9, v0

    .line 674
    .local v9, "ft\\2":F
    float-to-double v10, v9

    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    move-result-wide v10

    double-to-float v0, v10

    sub-float v34, v9, v0

    .line 675
    .local v34, "p\\2":F
    float-to-double v10, v9

    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    move-result-wide v10

    double-to-float v10, v10

    .line 676
    .local v10, "flight\\2":F
    int-to-float v0, v8

    const v11, 0x42653d71    # 57.31f

    mul-float/2addr v0, v11

    const v11, 0x3f36872b    # 0.713f

    mul-float/2addr v11, v10

    add-float/2addr v0, v11

    invoke-static {v0}, Lcom/kei/pulse/ui/theme/HudBackgroundKt;->hash(F)F

    move-result v41

    .line 677
    .local v41, "h1\\2":F
    int-to-float v0, v8

    const v11, 0x414fd70a    # 12.99f

    mul-float/2addr v0, v11

    const v11, 0x3fcf1aa0    # 1.618f

    mul-float/2addr v11, v10

    add-float/2addr v0, v11

    invoke-static {v0}, Lcom/kei/pulse/ui/theme/HudBackgroundKt;->hash(F)F

    move-result v43

    .line 678
    .local v43, "h2\\2":F
    int-to-float v0, v8

    const v11, 0x42bb6b85    # 93.71f

    mul-float/2addr v0, v11

    const v11, 0x3ebf7cee    # 0.374f

    mul-float/2addr v11, v10

    add-float/2addr v0, v11

    invoke-static {v0}, Lcom/kei/pulse/ui/theme/HudBackgroundKt;->hash(F)F

    move-result v46

    .line 679
    .local v46, "h3\\2":F
    const v0, 0x3eae147b    # 0.34f

    mul-float v0, v0, v41

    const v11, -0x428a3d71    # -0.06f

    add-float v47, v0, v11

    .line 680
    .local v47, "vx\\2":F
    const v0, 0x3e19999a    # 0.15f

    mul-float v0, v0, v43

    add-float v0, v0, v38

    neg-float v11, v0

    .line 681
    .local v11, "vy\\2":F
    sub-float v0, v46, v26

    const v14, 0x3df5c28f    # 0.12f

    mul-float/2addr v0, v14

    add-float/2addr v0, v7

    mul-float v14, v47, v34

    add-float/2addr v0, v14

    mul-float v14, v0, v1

    .line 682
    .local v14, "x\\2":F
    mul-float v0, v11, v34

    add-float v0, v30, v0

    mul-float v48, v34, v44

    mul-float v48, v48, v34

    add-float v0, v0, v48

    mul-float v3, v0, p2

    .line 683
    .local v3, "y\\2":F
    add-float v0, p2, v20

    cmpl-float v0, v3, v0

    if-gtz v0, :cond_f

    .line 684
    nop

    .line 685
    const v0, 0x3da3d70a    # 0.08f

    cmpg-float v20, v34, v0

    if-gez v20, :cond_b

    div-float v0, v34, v0

    goto :goto_7

    .line 686
    :cond_b
    cmpl-float v0, v34, v28

    if-lez v0, :cond_c

    sub-float v0, v31, v34

    const/high16 v20, 0x3e800000    # 0.25f

    div-float v0, v0, v20

    goto :goto_7

    .line 687
    :cond_c
    move/from16 v0, v31

    .line 684
    :goto_7
    move/from16 v20, v0

    .line 689
    .local v20, "fade\\2":F
    invoke-virtual/range {v32 .. v32}, Lcom/kei/pulse/ui/theme/SprayLeaf;->getAlpha()F

    move-result v0

    mul-float v50, v0, v20

    .line 690
    .local v50, "a\\2":F
    const v0, 0x3ca3d70a    # 0.02f

    cmpg-float v0, v50, v0

    if-lez v0, :cond_e

    .line 691
    cmpl-float v0, v41, v26

    if-lez v0, :cond_d

    move/from16 v0, v31

    goto :goto_8

    :cond_d
    const/high16 v0, -0x40800000    # -1.0f

    :goto_8
    const/high16 v48, 0x3fc00000    # 1.5f

    mul-float v49, v43, v45

    add-float v49, v49, v48

    mul-float v56, v0, v49

    .line 692
    .local v56, "spin\\2":F
    invoke-virtual/range {v32 .. v32}, Lcom/kei/pulse/ui/theme/SprayLeaf;->getTint()F

    move-result v0

    const v48, 0x3ea2d0e5    # 0.318f

    mul-float v48, v48, v10

    add-float v0, v0, v48

    .line 788
    .local v0, "it\\3":F
    const/16 v48, 0x0

    .line 692
    .local v48, "$i$a$-let-HudBackgroundKt$drawRoninInk$1$tint$1\\3\\692\\2":I
    move/from16 v63, v5

    move/from16 v59, v6

    .end local v5    # "sigma":F
    .end local v6    # "scx":F
    .local v59, "scx":F
    .local v63, "sigma":F
    float-to-double v5, v0

    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    double-to-float v5, v5

    sub-float v5, v0, v5

    .line 693
    .end local v0    # "it\\3":F
    .end local v48    # "$i$a$-let-HudBackgroundKt$drawRoninInk$1$tint$1\\3\\692\\2":I
    .local v5, "tint\\2":F
    mul-float v0, v34, v56

    const/high16 v6, 0x43b40000    # 360.0f

    mul-float/2addr v6, v0

    .local v6, "degrees\\4":F
    invoke-static {v14, v3}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v48

    .local v48, "pivot\\4":J
    move-object/from16 v57, p0

    .local v57, "$this$rotate_u2dRg1IO4c\\4":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    move-wide/from16 v64, v48

    .end local v48    # "pivot\\4":J
    .local v64, "pivot\\4":J
    const/16 v58, 0x0

    .line 864
    .local v58, "$i$f$rotate-Rg1IO4c\\4\\693":I
    move-object/from16 v70, v57

    .local v70, "$this$withTransform\\5":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    const/16 v71, 0x0

    .line 865
    .local v71, "$i$f$withTransform\\5\\864":I
    move/from16 v48, v5

    .end local v5    # "tint\\2":F
    .local v48, "tint\\2":F
    invoke-interface/range {v70 .. v70}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v5

    .local v5, "$this$withTransform_u24lambda_u246\\5":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    const/16 v72, 0x0

    .line 869
    .local v72, "$i$a$-with-DrawScopeKt$withTransform$1\\6\\865\\5":I
    invoke-interface {v5}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getSize-NH-jbRc()J

    move-result-wide v1

    .line 870
    .local v1, "previousSize\\6":J
    invoke-interface {v5}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 871
    nop

    .line 872
    :try_start_0
    invoke-interface {v5}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .local v0, "$this$rotate_Rg1IO4c_u24lambda_u240\\7":Landroidx/compose/ui/graphics/drawscope/DrawTransform;
    const/16 v49, 0x0

    .line 864
    .local v49, "$i$a$-withTransform-DrawScopeKt$rotate$1\\7\\872\\4":I
    move-wide/from16 v73, v1

    move-wide/from16 v1, v64

    .end local v64    # "pivot\\4":J
    .local v1, "pivot\\4":J
    .local v73, "previousSize\\6":J
    :try_start_1
    invoke-interface {v0, v6, v1, v2}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->rotate-Uv8p0NA(FJ)V

    .line 872
    .end local v0    # "$this$rotate_Rg1IO4c_u24lambda_u240\\7":Landroidx/compose/ui/graphics/drawscope/DrawTransform;
    .end local v49    # "$i$a$-withTransform-DrawScopeKt$rotate$1\\7\\872\\4":I
    nop

    .line 873
    move-object/from16 v75, v70

    .local v75, "$this$drawRoninInk_7mlrxXg_u24lambda_u2425_u24lambda_u2424\\8":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    const/4 v0, 0x0

    .line 694
    .local v0, "$i$a$-rotate-Rg1IO4c-HudBackgroundKt$drawRoninInk$1$1\\8\\873\\2":I
    nop

    .line 695
    move/from16 v64, v0

    .end local v0    # "$i$a$-rotate-Rg1IO4c-HudBackgroundKt$drawRoninInk$1$1\\8\\873\\2":I
    .local v64, "$i$a$-rotate-Rg1IO4c-HudBackgroundKt$drawRoninInk$1$1\\8\\873\\2":I
    invoke-virtual/range {p15 .. p15}, Lcom/kei/pulse/ui/theme/PathScratch;->getLeaf()Landroidx/compose/ui/graphics/Path;

    move-result-object v0

    invoke-virtual/range {v32 .. v32}, Lcom/kei/pulse/ui/theme/SprayLeaf;->getSize()F

    move-result v49
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-wide/from16 v85, v1

    .end local v1    # "pivot\\4":J
    .local v85, "pivot\\4":J
    mul-float v1, v49, v60

    :try_start_2
    invoke-static {v0, v14, v3, v1}, Lcom/kei/pulse/ui/theme/HudBackgroundKt;->leafPathInto(Landroidx/compose/ui/graphics/Path;FFF)Landroidx/compose/ui/graphics/Path;

    move-result-object v76
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 696
    move v1, v8

    move v2, v9

    move/from16 v65, v14

    move/from16 v14, v48

    move-wide/from16 v8, p5

    move-wide/from16 v87, v61

    move/from16 v61, v10

    move/from16 v62, v11

    move-wide/from16 v10, v87

    .end local v8    # "idx\\2":I
    .end local v9    # "ft\\2":F
    .end local v11    # "vy\\2":F
    .end local v48    # "tint\\2":F
    .local v1, "idx\\2":I
    .local v2, "ft\\2":F
    .local v10, "orange":J
    .local v14, "tint\\2":F
    .local v61, "flight\\2":F
    .local v62, "vy\\2":F
    .local v65, "x\\2":F
    :try_start_3
    invoke-static/range {v8 .. v14}, Lcom/kei/pulse/ui/theme/HudBackgroundKt;->drawRoninInk_7mlrxXg$leafTint(JJJF)J

    move-result-wide v48

    const/16 v54, 0xe

    const/16 v55, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    invoke-static/range {v48 .. v55}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v77

    .line 694
    nop

    .line 697
    sget-object v0, Landroidx/compose/ui/graphics/BlendMode;->Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getPlus-0nO6VwU()I

    move-result v82

    .line 694
    const/16 v83, 0x1c

    const/16 v84, 0x0

    const/16 v79, 0x0

    const/16 v80, 0x0

    const/16 v81, 0x0

    invoke-static/range {v75 .. v84}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawPath-LG529CI$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Path;JFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 699
    nop

    .line 873
    .end local v64    # "$i$a$-rotate-Rg1IO4c-HudBackgroundKt$drawRoninInk$1$1\\8\\873\\2":I
    .end local v75    # "$this$drawRoninInk_7mlrxXg_u24lambda_u2425_u24lambda_u2424\\8":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    nop

    .line 875
    invoke-interface {v5}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 876
    move-wide/from16 v8, v73

    .end local v73    # "previousSize\\6":J
    .local v8, "previousSize\\6":J
    invoke-interface {v5, v8, v9}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    .line 877
    nop

    .line 878
    nop

    .line 865
    .end local v5    # "$this$withTransform_u24lambda_u246\\5":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    .end local v8    # "previousSize\\6":J
    .end local v72    # "$i$a$-with-DrawScopeKt$withTransform$1\\6\\865\\5":I
    nop

    .line 878
    nop

    .line 864
    .end local v70    # "$this$withTransform\\5":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .end local v71    # "$i$f$withTransform\\5\\864":I
    nop

    .line 700
    .end local v6    # "degrees\\4":F
    .end local v57    # "$this$rotate_u2dRg1IO4c\\4":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .end local v58    # "$i$f$rotate-Rg1IO4c\\4\\693":I
    .end local v85    # "pivot\\4":J
    goto/16 :goto_a

    .line 875
    .restart local v5    # "$this$withTransform_u24lambda_u246\\5":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    .restart local v6    # "degrees\\4":F
    .restart local v57    # "$this$rotate_u2dRg1IO4c\\4":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .restart local v58    # "$i$f$rotate-Rg1IO4c\\4\\693":I
    .restart local v70    # "$this$withTransform\\5":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .restart local v71    # "$i$f$withTransform\\5\\864":I
    .restart local v72    # "$i$a$-with-DrawScopeKt$withTransform$1\\6\\865\\5":I
    .restart local v73    # "previousSize\\6":J
    .restart local v85    # "pivot\\4":J
    :catchall_0
    move-exception v0

    move-wide/from16 v8, v73

    .end local v73    # "previousSize\\6":J
    .restart local v8    # "previousSize\\6":J
    goto :goto_9

    .end local v1    # "idx\\2":I
    .end local v2    # "ft\\2":F
    .end local v62    # "vy\\2":F
    .end local v65    # "x\\2":F
    .local v8, "idx\\2":I
    .restart local v9    # "ft\\2":F
    .local v10, "flight\\2":F
    .restart local v11    # "vy\\2":F
    .local v14, "x\\2":F
    .restart local v48    # "tint\\2":F
    .local v61, "orange":J
    .restart local v73    # "previousSize\\6":J
    :catchall_1
    move-exception v0

    move v1, v8

    move v2, v9

    move/from16 v65, v14

    move/from16 v14, v48

    move-wide/from16 v8, v73

    move-wide/from16 v87, v61

    move/from16 v61, v10

    move/from16 v62, v11

    move-wide/from16 v10, v87

    .end local v9    # "ft\\2":F
    .end local v11    # "vy\\2":F
    .end local v48    # "tint\\2":F
    .end local v73    # "previousSize\\6":J
    .restart local v1    # "idx\\2":I
    .restart local v2    # "ft\\2":F
    .local v8, "previousSize\\6":J
    .local v10, "orange":J
    .local v14, "tint\\2":F
    .local v61, "flight\\2":F
    .restart local v62    # "vy\\2":F
    .restart local v65    # "x\\2":F
    goto :goto_9

    .end local v2    # "ft\\2":F
    .end local v62    # "vy\\2":F
    .end local v65    # "x\\2":F
    .end local v85    # "pivot\\4":J
    .local v1, "pivot\\4":J
    .local v8, "idx\\2":I
    .restart local v9    # "ft\\2":F
    .local v10, "flight\\2":F
    .restart local v11    # "vy\\2":F
    .local v14, "x\\2":F
    .restart local v48    # "tint\\2":F
    .local v61, "orange":J
    .restart local v73    # "previousSize\\6":J
    :catchall_2
    move-exception v0

    move-wide/from16 v85, v1

    move v1, v8

    move v2, v9

    move/from16 v65, v14

    move/from16 v14, v48

    move-wide/from16 v8, v73

    move-wide/from16 v87, v61

    move/from16 v61, v10

    move/from16 v62, v11

    move-wide/from16 v10, v87

    .end local v9    # "ft\\2":F
    .end local v11    # "vy\\2":F
    .end local v48    # "tint\\2":F
    .end local v73    # "previousSize\\6":J
    .local v1, "idx\\2":I
    .restart local v2    # "ft\\2":F
    .local v8, "previousSize\\6":J
    .local v10, "orange":J
    .local v14, "tint\\2":F
    .local v61, "flight\\2":F
    .restart local v62    # "vy\\2":F
    .restart local v65    # "x\\2":F
    .restart local v85    # "pivot\\4":J
    goto :goto_9

    .end local v2    # "ft\\2":F
    .end local v62    # "vy\\2":F
    .end local v65    # "x\\2":F
    .end local v85    # "pivot\\4":J
    .local v1, "previousSize\\6":J
    .local v8, "idx\\2":I
    .restart local v9    # "ft\\2":F
    .local v10, "flight\\2":F
    .restart local v11    # "vy\\2":F
    .local v14, "x\\2":F
    .restart local v48    # "tint\\2":F
    .local v61, "orange":J
    .local v64, "pivot\\4":J
    :catchall_3
    move-exception v0

    move-wide/from16 v85, v64

    move/from16 v65, v14

    move/from16 v14, v48

    move-wide/from16 v87, v1

    move v1, v8

    move v2, v9

    move-wide/from16 v8, v87

    move-wide/from16 v87, v61

    move/from16 v61, v10

    move/from16 v62, v11

    move-wide/from16 v10, v87

    .end local v9    # "ft\\2":F
    .end local v11    # "vy\\2":F
    .end local v48    # "tint\\2":F
    .end local v64    # "pivot\\4":J
    .local v1, "idx\\2":I
    .restart local v2    # "ft\\2":F
    .local v8, "previousSize\\6":J
    .local v10, "orange":J
    .local v14, "tint\\2":F
    .local v61, "flight\\2":F
    .restart local v62    # "vy\\2":F
    .restart local v65    # "x\\2":F
    .restart local v85    # "pivot\\4":J
    :goto_9
    invoke-interface {v5}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v19

    invoke-interface/range {v19 .. v19}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 876
    invoke-interface {v5, v8, v9}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    throw v0

    .line 690
    .end local v1    # "idx\\2":I
    .end local v2    # "ft\\2":F
    .end local v56    # "spin\\2":F
    .end local v57    # "$this$rotate_u2dRg1IO4c\\4":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .end local v58    # "$i$f$rotate-Rg1IO4c\\4\\693":I
    .end local v59    # "scx":F
    .end local v62    # "vy\\2":F
    .end local v63    # "sigma":F
    .end local v65    # "x\\2":F
    .end local v70    # "$this$withTransform\\5":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .end local v71    # "$i$f$withTransform\\5\\864":I
    .end local v72    # "$i$a$-with-DrawScopeKt$withTransform$1\\6\\865\\5":I
    .end local v85    # "pivot\\4":J
    .local v5, "sigma":F
    .local v6, "scx":F
    .local v8, "idx\\2":I
    .restart local v9    # "ft\\2":F
    .local v10, "flight\\2":F
    .restart local v11    # "vy\\2":F
    .local v14, "x\\2":F
    .local v61, "orange":J
    :cond_e
    move/from16 v63, v5

    move/from16 v59, v6

    move v1, v8

    move v2, v9

    move/from16 v65, v14

    move-wide/from16 v87, v61

    move/from16 v61, v10

    move/from16 v62, v11

    move-wide/from16 v10, v87

    .end local v5    # "sigma":F
    .end local v6    # "scx":F
    .end local v8    # "idx\\2":I
    .end local v9    # "ft\\2":F
    .end local v11    # "vy\\2":F
    .end local v14    # "x\\2":F
    .restart local v1    # "idx\\2":I
    .restart local v2    # "ft\\2":F
    .local v10, "orange":J
    .restart local v59    # "scx":F
    .local v61, "flight\\2":F
    .restart local v62    # "vy\\2":F
    .restart local v63    # "sigma":F
    .restart local v65    # "x\\2":F
    goto :goto_a

    .line 683
    .end local v1    # "idx\\2":I
    .end local v2    # "ft\\2":F
    .end local v20    # "fade\\2":F
    .end local v50    # "a\\2":F
    .end local v59    # "scx":F
    .end local v62    # "vy\\2":F
    .end local v63    # "sigma":F
    .end local v65    # "x\\2":F
    .restart local v5    # "sigma":F
    .restart local v6    # "scx":F
    .restart local v8    # "idx\\2":I
    .restart local v9    # "ft\\2":F
    .local v10, "flight\\2":F
    .restart local v11    # "vy\\2":F
    .restart local v14    # "x\\2":F
    .local v61, "orange":J
    :cond_f
    move/from16 v63, v5

    move/from16 v59, v6

    move v1, v8

    move v2, v9

    move/from16 v65, v14

    move-wide/from16 v87, v61

    move/from16 v61, v10

    move/from16 v62, v11

    move-wide/from16 v10, v87

    .line 863
    .end local v3    # "y\\2":F
    .end local v5    # "sigma":F
    .end local v6    # "scx":F
    .end local v8    # "idx\\2":I
    .end local v9    # "ft\\2":F
    .end local v11    # "vy\\2":F
    .end local v14    # "x\\2":F
    .end local v32    # "s\\2":Lcom/kei/pulse/ui/theme/SprayLeaf;
    .end local v33    # "$i$a$-forEachIndexed-HudBackgroundKt$drawRoninInk$1\\2\\863\\0":I
    .end local v34    # "p\\2":F
    .end local v41    # "h1\\2":F
    .end local v43    # "h2\\2":F
    .end local v46    # "h3\\2":F
    .end local v47    # "vx\\2":F
    .end local v61    # "orange":J
    .local v10, "orange":J
    .restart local v59    # "scx":F
    .restart local v63    # "sigma":F
    :goto_a
    move/from16 v1, p1

    move-object/from16 v3, p12

    move-wide/from16 v61, v10

    move/from16 v0, v29

    move/from16 v6, v59

    move/from16 v5, v63

    .end local v21    # "item\\1":Ljava/lang/Object;
    goto/16 :goto_6

    .line 879
    .end local v10    # "orange":J
    .end local v29    # "index\\1":I
    .end local v59    # "scx":F
    .end local v63    # "sigma":F
    .local v0, "index\\1":I
    .restart local v5    # "sigma":F
    .restart local v6    # "scx":F
    .restart local v61    # "orange":J
    :cond_10
    move/from16 v63, v5

    move/from16 v59, v6

    move-wide/from16 v10, v61

    .line 703
    .end local v0    # "index\\1":I
    .end local v5    # "sigma":F
    .end local v6    # "scx":F
    .end local v17    # "$this$forEachIndexed\\1":Ljava/lang/Iterable;
    .end local v18    # "$i$f$forEachIndexed\\1\\672":I
    .end local v61    # "orange":J
    .restart local v10    # "orange":J
    .restart local v59    # "scx":F
    .restart local v63    # "sigma":F
    move-object/from16 v1, p11

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$forEachIndexed\\9":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 880
    .local v2, "$i$f$forEachIndexed\\9\\703":I
    const/4 v0, 0x0

    .line 881
    .local v0, "index\\9":I
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .local v5, "item\\9":Ljava/lang/Object;
    add-int/lit8 v6, v0, 0x1

    .end local v0    # "index\\9":I
    .local v6, "index\\9":I
    if-gez v0, :cond_11

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_11
    move-object/from16 v17, v5

    check-cast v17, Lcom/kei/pulse/ui/theme/Leaf;

    .local v17, "lf\\10":Lcom/kei/pulse/ui/theme/Leaf;
    move v8, v0

    .local v8, "idx\\10":I
    const/16 v18, 0x0

    .line 704
    .local v18, "$i$a$-forEachIndexed-HudBackgroundKt$drawRoninInk$2\\10\\881\\0":I
    const/high16 v0, 0x41b00000    # 22.0f

    invoke-virtual/range {v17 .. v17}, Lcom/kei/pulse/ui/theme/Leaf;->getFall()F

    move-result v9

    div-float v19, v0, v9

    .line 705
    .local v19, "duration\\10":F
    div-float v0, p3, v19

    invoke-virtual/range {v17 .. v17}, Lcom/kei/pulse/ui/theme/Leaf;->getPhase()F

    move-result v9

    add-float/2addr v9, v0

    .line 706
    .local v9, "ft\\10":F
    move-object/from16 v21, v1

    .end local v1    # "$this$forEachIndexed\\9":Ljava/lang/Iterable;
    .local v21, "$this$forEachIndexed\\9":Ljava/lang/Iterable;
    float-to-double v0, v9

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-float v0, v0

    sub-float v1, v9, v0

    .line 707
    .local v1, "p\\10":F
    move/from16 v28, v1

    .end local v1    # "p\\10":F
    .local v28, "p\\10":F
    float-to-double v0, v9

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-float v1, v0

    .line 708
    .local v1, "fall\\10":F
    int-to-float v0, v8

    const v14, 0x41fd999a    # 31.7f

    mul-float/2addr v0, v14

    const v14, 0x3f174bc7    # 0.591f

    mul-float/2addr v14, v1

    add-float/2addr v0, v14

    invoke-static {v0}, Lcom/kei/pulse/ui/theme/HudBackgroundKt;->hash(F)F

    move-result v29

    .line 709
    .local v29, "hx\\10":F
    int-to-float v0, v8

    const v14, 0x428e999a    # 71.3f

    mul-float/2addr v0, v14

    const v14, 0x3f9f9db2    # 1.247f

    mul-float/2addr v14, v1

    add-float/2addr v0, v14

    invoke-static {v0}, Lcom/kei/pulse/ui/theme/HudBackgroundKt;->hash(F)F

    move-result v32

    .line 710
    .local v32, "hr\\10":F
    const/high16 v0, 0x42200000    # 40.0f

    add-float v0, p2, v0

    mul-float v0, v0, v28

    sub-float v14, v0, v20

    .line 711
    .local v14, "ly\\10":F
    const v0, 0x3f75c28f    # 0.96f

    mul-float v0, v0, v29

    const v33, 0x3ca3d70a    # 0.02f

    add-float v0, v0, v33

    invoke-virtual/range {v17 .. v17}, Lcom/kei/pulse/ui/theme/Leaf;->getSwayAmp()F

    move-result v33

    mul-float v34, v28, v45

    invoke-virtual/range {v17 .. v17}, Lcom/kei/pulse/ui/theme/Leaf;->getPhase()F

    move-result v38

    add-float v34, v34, v38

    move/from16 v38, v0

    mul-float v0, v34, p4

    move/from16 v34, v1

    .end local v1    # "fall\\10":F
    .local v34, "fall\\10":F
    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    mul-float v33, v33, v0

    add-float v0, v38, v33

    mul-float v1, v0, p1

    .line 712
    .local v1, "lx\\10":F
    invoke-virtual/range {v17 .. v17}, Lcom/kei/pulse/ui/theme/Leaf;->getTint()F

    move-result v0

    const v33, 0x3ea2d0e5    # 0.318f

    mul-float v33, v33, v34

    add-float v0, v0, v33

    .line 788
    .local v0, "it\\11":F
    const/16 v33, 0x0

    .line 712
    .local v33, "$i$a$-let-HudBackgroundKt$drawRoninInk$2$tint$1\\11\\712\\10":I
    move/from16 v38, v2

    move-object/from16 v41, v3

    .end local v2    # "$i$f$forEachIndexed\\9\\703":I
    .local v38, "$i$f$forEachIndexed\\9\\703":I
    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-float v2, v2

    sub-float v2, v0, v2

    .line 713
    .end local v0    # "it\\11":F
    .end local v33    # "$i$a$-let-HudBackgroundKt$drawRoninInk$2$tint$1\\11\\712\\10":I
    .local v2, "tint\\10":F
    cmpl-float v0, v32, v26

    if-lez v0, :cond_12

    move/from16 v0, v31

    goto :goto_c

    :cond_12
    const/high16 v0, -0x40800000    # -1.0f

    :goto_c
    mul-float v3, v32, v45

    add-float v3, v3, v31

    mul-float/2addr v3, v0

    .line 714
    .local v3, "spin\\10":F
    mul-float v0, v28, v3

    const/high16 v33, 0x43b40000    # 360.0f

    move/from16 v43, v2

    .end local v2    # "tint\\10":F
    .local v43, "tint\\10":F
    mul-float v2, v0, v33

    .local v2, "degrees\\12":F
    invoke-static {v1, v14}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v46

    .local v46, "pivot\\12":J
    move-object/from16 v33, p0

    .local v33, "$this$rotate_u2dRg1IO4c\\12":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    move-wide/from16 v48, v46

    .end local v46    # "pivot\\12":J
    .local v48, "pivot\\12":J
    const/16 v44, 0x0

    .line 882
    .local v44, "$i$f$rotate-Rg1IO4c\\12\\714":I
    move-object/from16 v46, v33

    .local v46, "$this$withTransform\\13":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    const/16 v47, 0x0

    .line 883
    .local v47, "$i$f$withTransform\\13\\882":I
    move/from16 v50, v3

    .end local v3    # "spin\\10":F
    .local v50, "spin\\10":F
    invoke-interface/range {v46 .. v46}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v3

    .local v3, "$this$withTransform_u24lambda_u246\\13":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    const/16 v51, 0x0

    .line 887
    .local v51, "$i$a$-with-DrawScopeKt$withTransform$1\\14\\883\\13":I
    move-object/from16 v52, v5

    move/from16 v53, v6

    .end local v5    # "item\\9":Ljava/lang/Object;
    .end local v6    # "index\\9":I
    .local v52, "item\\9":Ljava/lang/Object;
    .local v53, "index\\9":I
    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getSize-NH-jbRc()J

    move-result-wide v5

    .line 888
    .local v5, "previousSize\\14":J
    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 889
    nop

    .line 890
    :try_start_4
    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    .local v0, "$this$rotate_Rg1IO4c_u24lambda_u240\\15":Landroidx/compose/ui/graphics/drawscope/DrawTransform;
    const/16 v54, 0x0

    .line 882
    .local v54, "$i$a$-withTransform-DrawScopeKt$rotate$1\\15\\890\\12":I
    move-object/from16 v55, v3

    move-wide/from16 v3, v48

    .end local v48    # "pivot\\12":J
    .local v3, "pivot\\12":J
    .local v55, "$this$withTransform_u24lambda_u246\\13":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    :try_start_5
    invoke-interface {v0, v2, v3, v4}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->rotate-Uv8p0NA(FJ)V

    .line 890
    .end local v0    # "$this$rotate_Rg1IO4c_u24lambda_u240\\15":Landroidx/compose/ui/graphics/drawscope/DrawTransform;
    .end local v54    # "$i$a$-withTransform-DrawScopeKt$rotate$1\\15\\890\\12":I
    nop

    .line 891
    move-object/from16 v70, v46

    .local v70, "$this$drawRoninInk_7mlrxXg_u24lambda_u2428_u24lambda_u2427\\16":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    const/4 v0, 0x0

    .line 715
    .local v0, "$i$a$-rotate-Rg1IO4c-HudBackgroundKt$drawRoninInk$2$1\\16\\891\\10":I
    nop

    .line 716
    move/from16 v48, v0

    .end local v0    # "$i$a$-rotate-Rg1IO4c-HudBackgroundKt$drawRoninInk$2$1\\16\\891\\10":I
    .local v48, "$i$a$-rotate-Rg1IO4c-HudBackgroundKt$drawRoninInk$2$1\\16\\891\\10":I
    invoke-virtual/range {p15 .. p15}, Lcom/kei/pulse/ui/theme/PathScratch;->getLeaf()Landroidx/compose/ui/graphics/Path;

    move-result-object v0

    invoke-virtual/range {v17 .. v17}, Lcom/kei/pulse/ui/theme/Leaf;->getSize()F

    move-result v49
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    move/from16 v54, v2

    .end local v2    # "degrees\\12":F
    .local v54, "degrees\\12":F
    mul-float v2, v49, v60

    :try_start_6
    invoke-static {v0, v1, v14, v2}, Lcom/kei/pulse/ui/theme/HudBackgroundKt;->leafPathInto(Landroidx/compose/ui/graphics/Path;FFF)Landroidx/compose/ui/graphics/Path;

    move-result-object v71
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 717
    move v2, v8

    move/from16 v49, v14

    move/from16 v14, v43

    move/from16 v43, v9

    move-wide/from16 v8, p5

    .end local v8    # "idx\\10":I
    .end local v9    # "ft\\10":F
    .local v2, "idx\\10":I
    .local v14, "tint\\10":F
    .local v43, "ft\\10":F
    .local v49, "ly\\10":F
    :try_start_7
    invoke-static/range {v8 .. v14}, Lcom/kei/pulse/ui/theme/HudBackgroundKt;->drawRoninInk_7mlrxXg$leafTint(JJJF)J

    move-result-wide v72

    invoke-virtual/range {v17 .. v17}, Lcom/kei/pulse/ui/theme/Leaf;->getAlpha()F

    move-result v74

    const/16 v78, 0xe

    const/16 v79, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    invoke-static/range {v72 .. v79}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v72

    .line 715
    const/16 v78, 0x3c

    const/16 v79, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    invoke-static/range {v70 .. v79}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawPath-LG529CI$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Path;JFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 719
    nop

    .line 891
    .end local v48    # "$i$a$-rotate-Rg1IO4c-HudBackgroundKt$drawRoninInk$2$1\\16\\891\\10":I
    .end local v70    # "$this$drawRoninInk_7mlrxXg_u24lambda_u2428_u24lambda_u2427\\16":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    nop

    .line 893
    invoke-interface/range {v55 .. v55}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 894
    move-object/from16 v8, v55

    .end local v55    # "$this$withTransform_u24lambda_u246\\13":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    .local v8, "$this$withTransform_u24lambda_u246\\13":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    invoke-interface {v8, v5, v6}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    .line 895
    nop

    .line 896
    nop

    .line 883
    .end local v5    # "previousSize\\14":J
    .end local v8    # "$this$withTransform_u24lambda_u246\\13":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    .end local v51    # "$i$a$-with-DrawScopeKt$withTransform$1\\14\\883\\13":I
    nop

    .line 896
    nop

    .line 882
    .end local v46    # "$this$withTransform\\13":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .end local v47    # "$i$f$withTransform\\13\\882":I
    nop

    .line 720
    .end local v3    # "pivot\\12":J
    .end local v33    # "$this$rotate_u2dRg1IO4c\\12":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .end local v44    # "$i$f$rotate-Rg1IO4c\\12\\714":I
    .end local v54    # "degrees\\12":F
    nop

    .line 881
    .end local v1    # "lx\\10":F
    .end local v2    # "idx\\10":I
    .end local v14    # "tint\\10":F
    .end local v17    # "lf\\10":Lcom/kei/pulse/ui/theme/Leaf;
    .end local v18    # "$i$a$-forEachIndexed-HudBackgroundKt$drawRoninInk$2\\10\\881\\0":I
    .end local v19    # "duration\\10":F
    .end local v28    # "p\\10":F
    .end local v29    # "hx\\10":F
    .end local v32    # "hr\\10":F
    .end local v34    # "fall\\10":F
    .end local v43    # "ft\\10":F
    .end local v49    # "ly\\10":F
    .end local v50    # "spin\\10":F
    move-object/from16 v1, v21

    move/from16 v2, v38

    move-object/from16 v3, v41

    move/from16 v0, v53

    .end local v52    # "item\\9":Ljava/lang/Object;
    goto/16 :goto_b

    .line 893
    .restart local v1    # "lx\\10":F
    .restart local v2    # "idx\\10":I
    .restart local v3    # "pivot\\12":J
    .restart local v5    # "previousSize\\14":J
    .restart local v14    # "tint\\10":F
    .restart local v17    # "lf\\10":Lcom/kei/pulse/ui/theme/Leaf;
    .restart local v18    # "$i$a$-forEachIndexed-HudBackgroundKt$drawRoninInk$2\\10\\881\\0":I
    .restart local v19    # "duration\\10":F
    .restart local v28    # "p\\10":F
    .restart local v29    # "hx\\10":F
    .restart local v32    # "hr\\10":F
    .restart local v33    # "$this$rotate_u2dRg1IO4c\\12":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .restart local v34    # "fall\\10":F
    .restart local v43    # "ft\\10":F
    .restart local v44    # "$i$f$rotate-Rg1IO4c\\12\\714":I
    .restart local v46    # "$this$withTransform\\13":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .restart local v47    # "$i$f$withTransform\\13\\882":I
    .restart local v49    # "ly\\10":F
    .restart local v50    # "spin\\10":F
    .restart local v51    # "$i$a$-with-DrawScopeKt$withTransform$1\\14\\883\\13":I
    .restart local v52    # "item\\9":Ljava/lang/Object;
    .restart local v54    # "degrees\\12":F
    .restart local v55    # "$this$withTransform_u24lambda_u246\\13":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    :catchall_4
    move-exception v0

    move-object/from16 v8, v55

    .end local v55    # "$this$withTransform_u24lambda_u246\\13":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    .restart local v8    # "$this$withTransform_u24lambda_u246\\13":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    goto :goto_d

    .end local v2    # "idx\\10":I
    .end local v49    # "ly\\10":F
    .local v8, "idx\\10":I
    .restart local v9    # "ft\\10":F
    .local v14, "ly\\10":F
    .local v43, "tint\\10":F
    .restart local v55    # "$this$withTransform_u24lambda_u246\\13":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    :catchall_5
    move-exception v0

    move v2, v8

    move/from16 v49, v14

    move/from16 v14, v43

    move-object/from16 v8, v55

    move/from16 v43, v9

    .end local v9    # "ft\\10":F
    .end local v55    # "$this$withTransform_u24lambda_u246\\13":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    .restart local v2    # "idx\\10":I
    .local v8, "$this$withTransform_u24lambda_u246\\13":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    .local v14, "tint\\10":F
    .local v43, "ft\\10":F
    .restart local v49    # "ly\\10":F
    goto :goto_d

    .end local v49    # "ly\\10":F
    .end local v54    # "degrees\\12":F
    .local v2, "degrees\\12":F
    .local v8, "idx\\10":I
    .restart local v9    # "ft\\10":F
    .local v14, "ly\\10":F
    .local v43, "tint\\10":F
    .restart local v55    # "$this$withTransform_u24lambda_u246\\13":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    :catchall_6
    move-exception v0

    move/from16 v54, v2

    move v2, v8

    move/from16 v49, v14

    move/from16 v14, v43

    move-object/from16 v8, v55

    move/from16 v43, v9

    .end local v9    # "ft\\10":F
    .end local v55    # "$this$withTransform_u24lambda_u246\\13":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    .local v2, "idx\\10":I
    .local v8, "$this$withTransform_u24lambda_u246\\13":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    .local v14, "tint\\10":F
    .local v43, "ft\\10":F
    .restart local v49    # "ly\\10":F
    .restart local v54    # "degrees\\12":F
    goto :goto_d

    .end local v49    # "ly\\10":F
    .end local v54    # "degrees\\12":F
    .local v2, "degrees\\12":F
    .local v3, "$this$withTransform_u24lambda_u246\\13":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    .local v8, "idx\\10":I
    .restart local v9    # "ft\\10":F
    .local v14, "ly\\10":F
    .local v43, "tint\\10":F
    .local v48, "pivot\\12":J
    :catchall_7
    move-exception v0

    move/from16 v54, v2

    move v2, v8

    move-object v8, v3

    move-wide/from16 v3, v48

    move/from16 v49, v14

    move/from16 v14, v43

    move/from16 v43, v9

    .end local v9    # "ft\\10":F
    .end local v48    # "pivot\\12":J
    .local v2, "idx\\10":I
    .local v3, "pivot\\12":J
    .local v8, "$this$withTransform_u24lambda_u246\\13":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    .local v14, "tint\\10":F
    .local v43, "ft\\10":F
    .restart local v49    # "ly\\10":F
    .restart local v54    # "degrees\\12":F
    :goto_d
    invoke-interface {v8}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v9

    invoke-interface {v9}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 894
    invoke-interface {v8, v5, v6}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    throw v0

    .line 897
    .end local v3    # "pivot\\12":J
    .end local v5    # "previousSize\\14":J
    .end local v8    # "$this$withTransform_u24lambda_u246\\13":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    .end local v14    # "tint\\10":F
    .end local v17    # "lf\\10":Lcom/kei/pulse/ui/theme/Leaf;
    .end local v18    # "$i$a$-forEachIndexed-HudBackgroundKt$drawRoninInk$2\\10\\881\\0":I
    .end local v19    # "duration\\10":F
    .end local v21    # "$this$forEachIndexed\\9":Ljava/lang/Iterable;
    .end local v28    # "p\\10":F
    .end local v29    # "hx\\10":F
    .end local v32    # "hr\\10":F
    .end local v33    # "$this$rotate_u2dRg1IO4c\\12":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .end local v34    # "fall\\10":F
    .end local v38    # "$i$f$forEachIndexed\\9\\703":I
    .end local v43    # "ft\\10":F
    .end local v44    # "$i$f$rotate-Rg1IO4c\\12\\714":I
    .end local v46    # "$this$withTransform\\13":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .end local v47    # "$i$f$withTransform\\13\\882":I
    .end local v49    # "ly\\10":F
    .end local v50    # "spin\\10":F
    .end local v51    # "$i$a$-with-DrawScopeKt$withTransform$1\\14\\883\\13":I
    .end local v52    # "item\\9":Ljava/lang/Object;
    .end local v53    # "index\\9":I
    .end local v54    # "degrees\\12":F
    .local v0, "index\\9":I
    .local v1, "$this$forEachIndexed\\9":Ljava/lang/Iterable;
    .local v2, "$i$f$forEachIndexed\\9\\703":I
    :cond_13
    move-object/from16 v21, v1

    move/from16 v38, v2

    .line 723
    .end local v0    # "index\\9":I
    .end local v1    # "$this$forEachIndexed\\9":Ljava/lang/Iterable;
    .end local v2    # "$i$f$forEachIndexed\\9\\703":I
    move/from16 v1, p1

    float-to-long v2, v1

    const/16 v0, 0x20

    shl-long/2addr v2, v0

    move/from16 v4, p2

    float-to-long v5, v4

    or-long/2addr v2, v5

    .line 724
    .local v2, "sizeKey":J
    invoke-virtual/range {p14 .. p14}, Lcom/kei/pulse/ui/theme/GrainCache;->getKey()J

    move-result-wide v5

    cmp-long v0, v5, v2

    if-eqz v0, :cond_16

    .line 725
    move-object/from16 v5, p14

    invoke-virtual {v5, v2, v3}, Lcom/kei/pulse/ui/theme/GrainCache;->setKey(J)V

    .line 726
    invoke-virtual/range {p13 .. p13}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$map\\17":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 898
    .local v6, "$i$f$map\\17\\726":I
    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v0, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v8, v14}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v8, Ljava/util/Collection;

    .local v8, "destination\\18":Ljava/util/Collection;
    move-object v14, v0

    .local v14, "$this$mapTo\\18":Ljava/lang/Iterable;
    const/16 v17, 0x0

    .line 899
    .local v17, "$i$f$mapTo\\18\\898":I
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_e
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_14

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    .line 900
    .local v19, "item\\18":Ljava/lang/Object;
    move-object/from16 v20, v19

    check-cast v20, Landroidx/compose/ui/geometry/Offset;

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v20

    .local v20, "it\\19":J
    const/16 v26, 0x0

    .line 726
    .local v26, "$i$a$-map-HudBackgroundKt$drawRoninInk$3\\19\\900\\0":I
    invoke-static/range {v20 .. v21}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v28

    mul-float v9, v28, v1

    invoke-static/range {v20 .. v21}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v28

    move-object/from16 v31, v0

    .end local v0    # "$this$map\\17":Ljava/lang/Iterable;
    .local v31, "$this$map\\17":Ljava/lang/Iterable;
    mul-float v0, v28, v4

    invoke-static {v9, v0}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v20

    .end local v20    # "it\\19":J
    .end local v26    # "$i$a$-map-HudBackgroundKt$drawRoninInk$3\\19\\900\\0":I
    invoke-static/range {v20 .. v21}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object v0

    .line 900
    invoke-interface {v8, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v31

    const/16 v9, 0xa

    goto :goto_e

    .line 901
    .end local v19    # "item\\18":Ljava/lang/Object;
    .end local v31    # "$this$map\\17":Ljava/lang/Iterable;
    .restart local v0    # "$this$map\\17":Ljava/lang/Iterable;
    :cond_14
    move-object/from16 v31, v0

    .end local v0    # "$this$map\\17":Ljava/lang/Iterable;
    .end local v8    # "destination\\18":Ljava/util/Collection;
    .end local v14    # "$this$mapTo\\18":Ljava/lang/Iterable;
    .end local v17    # "$i$f$mapTo\\18\\898":I
    .restart local v31    # "$this$map\\17":Ljava/lang/Iterable;
    move-object v0, v8

    check-cast v0, Ljava/util/List;

    .line 898
    nop

    .line 726
    .end local v6    # "$i$f$map\\17\\726":I
    .end local v31    # "$this$map\\17":Ljava/lang/Iterable;
    invoke-virtual {v5, v0}, Lcom/kei/pulse/ui/theme/GrainCache;->setLight(Ljava/util/List;)V

    .line 727
    invoke-virtual/range {p13 .. p13}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$map\\20":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 902
    .local v6, "$i$f$map\\20\\727":I
    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v0, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v8, Ljava/util/Collection;

    .local v8, "destination\\21":Ljava/util/Collection;
    move-object v9, v0

    .local v9, "$this$mapTo\\21":Ljava/lang/Iterable;
    const/4 v14, 0x0

    .line 903
    .local v14, "$i$f$mapTo\\21\\902":I
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_f
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_15

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    .line 904
    .local v18, "item\\21":Ljava/lang/Object;
    move-object/from16 v19, v18

    check-cast v19, Landroidx/compose/ui/geometry/Offset;

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v19

    .local v19, "it\\22":J
    const/16 v21, 0x0

    .line 727
    .local v21, "$i$a$-map-HudBackgroundKt$drawRoninInk$4\\22\\904\\0":I
    invoke-static/range {v19 .. v20}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v26

    move-object/from16 v28, v0

    .end local v0    # "$this$map\\20":Ljava/lang/Iterable;
    .local v28, "$this$map\\20":Ljava/lang/Iterable;
    mul-float v0, v26, v1

    invoke-static/range {v19 .. v20}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v26

    mul-float v1, v26, v4

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v0

    .end local v19    # "it\\22":J
    .end local v21    # "$i$a$-map-HudBackgroundKt$drawRoninInk$4\\22\\904\\0":I
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object v0

    .line 904
    invoke-interface {v8, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move/from16 v1, p1

    move-object/from16 v0, v28

    goto :goto_f

    .line 905
    .end local v18    # "item\\21":Ljava/lang/Object;
    .end local v28    # "$this$map\\20":Ljava/lang/Iterable;
    .restart local v0    # "$this$map\\20":Ljava/lang/Iterable;
    :cond_15
    move-object/from16 v28, v0

    .end local v0    # "$this$map\\20":Ljava/lang/Iterable;
    .end local v8    # "destination\\21":Ljava/util/Collection;
    .end local v9    # "$this$mapTo\\21":Ljava/lang/Iterable;
    .end local v14    # "$i$f$mapTo\\21\\902":I
    .restart local v28    # "$this$map\\20":Ljava/lang/Iterable;
    move-object v0, v8

    check-cast v0, Ljava/util/List;

    .line 902
    nop

    .line 727
    .end local v6    # "$i$f$map\\20\\727":I
    .end local v28    # "$this$map\\20":Ljava/lang/Iterable;
    invoke-virtual {v5, v0}, Lcom/kei/pulse/ui/theme/GrainCache;->setDark(Ljava/util/List;)V

    goto :goto_10

    .line 724
    :cond_16
    move-object/from16 v5, p14

    .line 729
    :goto_10
    nop

    .line 730
    invoke-virtual {v5}, Lcom/kei/pulse/ui/theme/GrainCache;->getLight()Ljava/util/List;

    move-result-object v47

    .line 731
    sget-object v0, Landroidx/compose/ui/graphics/PointMode;->Companion:Landroidx/compose/ui/graphics/PointMode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/PointMode$Companion;->getPoints-r_lszbg()I

    move-result v48

    .line 732
    const/16 v20, 0xe

    const/16 v21, 0x0

    move-wide v14, v15

    .end local v15    # "cream":J
    .local v14, "cream":J
    const v16, 0x3cf5c28f    # 0.03f

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v14 .. v21}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v49

    .line 733
    nop

    .line 729
    const/16 v57, 0x1f0

    const/16 v58, 0x0

    const v51, 0x3fcccccd    # 1.6f

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    move-object/from16 v46, p0

    invoke-static/range {v46 .. v58}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawPoints-F8ZwMP8$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Ljava/util/List;IJFILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 735
    nop

    .line 736
    invoke-virtual {v5}, Lcom/kei/pulse/ui/theme/GrainCache;->getDark()Ljava/util/List;

    move-result-object v47

    .line 737
    sget-object v0, Landroidx/compose/ui/graphics/PointMode;->Companion:Landroidx/compose/ui/graphics/PointMode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/PointMode$Companion;->getPoints-r_lszbg()I

    move-result v48

    .line 738
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v49

    const/16 v55, 0xe

    const/16 v56, 0x0

    const v51, 0x3d4ccccd    # 0.05f

    const/16 v52, 0x0

    const/16 v53, 0x0

    invoke-static/range {v49 .. v56}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v49

    .line 739
    nop

    .line 735
    const v51, 0x3fe66666    # 1.8f

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    invoke-static/range {v46 .. v58}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawPoints-F8ZwMP8$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Ljava/util/List;IJFILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 741
    return-void
.end method

.method private static final drawRoninInk_7mlrxXg$env(FFF)F
    .locals 3
    .param p0, "peakX"    # F
    .param p1, "sigma"    # F
    .param p2, "x"    # F

    .line 625
    sub-float v0, p2, p0

    .line 626
    .local v0, "dx":F
    mul-float v1, v0, v0

    neg-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v2, p1

    mul-float/2addr v2, p1

    div-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->exp(D)D

    move-result-wide v1

    double-to-float v1, v1

    return v1
.end method

.method private static final drawRoninInk_7mlrxXg$leafTint(JJJF)J
    .locals 3
    .param p0, "$crimson"    # J
    .param p2, "orange"    # J
    .param p4, "gold"    # J
    .param p6, "f"    # F

    .line 588
    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float v1, p6, v0

    const/high16 v2, 0x40000000    # 2.0f

    if-gez v1, :cond_0

    mul-float/2addr v2, p6

    invoke-static {p0, p1, p2, p3, v2}, Landroidx/compose/ui/graphics/ColorKt;->lerp-jxsXWHM(JJF)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    sub-float v0, p6, v0

    mul-float/2addr v0, v2

    invoke-static {p2, p3, p4, p5, v0}, Landroidx/compose/ui/graphics/ColorKt;->lerp-jxsXWHM(JJF)J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method private static final drawRoninInk_7mlrxXg$swellColor(JJJF)J
    .locals 2
    .param p0, "indigoDeep"    # J
    .param p2, "sienna"    # J
    .param p4, "crimsonMuted"    # J
    .param p6, "d"    # F

    .line 591
    const v0, 0x3f0ccccd    # 0.55f

    cmpg-float v1, p6, v0

    if-gez v1, :cond_0

    div-float v0, p6, v0

    invoke-static {p0, p1, p2, p3, v0}, Landroidx/compose/ui/graphics/ColorKt;->lerp-jxsXWHM(JJF)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    sub-float v0, p6, v0

    const v1, 0x3ee66666    # 0.45f

    div-float/2addr v0, v1

    invoke-static {p2, p3, p4, p5, v0}, Landroidx/compose/ui/graphics/ColorKt;->lerp-jxsXWHM(JJF)J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method private static final hash(F)F
    .locals 3
    .param p0, "n"    # F

    .line 35
    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    const v1, 0x472aee8c

    mul-float/2addr v0, v1

    .line 36
    .local v0, "s":F
    float-to-double v1, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-float v1, v1

    sub-float v1, v0, v1

    return v1
.end method

.method private static final leafPathInto(Landroidx/compose/ui/graphics/Path;FFF)Landroidx/compose/ui/graphics/Path;
    .locals 3
    .param p0, "path"    # Landroidx/compose/ui/graphics/Path;
    .param p1, "cx"    # F
    .param p2, "cy"    # F
    .param p3, "size"    # F

    .line 745
    invoke-interface {p0}, Landroidx/compose/ui/graphics/Path;->rewind()V

    .line 746
    sub-float v0, p2, p3

    invoke-interface {p0, p1, v0}, Landroidx/compose/ui/graphics/Path;->moveTo(FF)V

    .line 747
    const v0, 0x3f1eb852    # 0.62f

    mul-float v1, p3, v0

    add-float/2addr v1, p1

    add-float v2, p2, p3

    invoke-interface {p0, v1, p2, p1, v2}, Landroidx/compose/ui/graphics/Path;->quadraticBezierTo(FFFF)V

    .line 748
    mul-float/2addr v0, p3

    sub-float v0, p1, v0

    sub-float v1, p2, p3

    invoke-interface {p0, v0, p2, p1, v1}, Landroidx/compose/ui/graphics/Path;->quadraticBezierTo(FFFF)V

    .line 749
    invoke-interface {p0}, Landroidx/compose/ui/graphics/Path;->close()V

    .line 750
    return-object p0
.end method
