.class public final Lcom/kei/pulse/ui/theme/PulseThemeKt;
.super Ljava/lang/Object;
.source "PulseTheme.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kei/pulse/ui/theme/PulseThemeKt$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPulseTheme.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PulseTheme.kt\ncom/kei/pulse/ui/theme/PulseThemeKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,184:1\n77#2:185\n1225#3,6:186\n*S KotlinDebug\n*F\n+ 1 PulseTheme.kt\ncom/kei/pulse/ui/theme/PulseThemeKt\n*L\n161#1:185\n164#1:186,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u000e\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\n\u001a\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0002H\u0002\u001a\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0002\u001a4\u0010\u0012\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00152\u0011\u0010\u0016\u001a\r\u0012\u0004\u0012\u00020\u00130\u0017\u00a2\u0006\u0002\u0008\u0018H\u0007\u00a2\u0006\u0002\u0010\u0019\"\u0017\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0003\u0010\u0004\"\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0004\u00a8\u0006\u001a"
    }
    d2 = {
        "LocalPulseThemeId",
        "Landroidx/compose/runtime/ProvidableCompositionLocal;",
        "Lcom/kei/pulse/model/PulseThemeId;",
        "getLocalPulseThemeId",
        "()Landroidx/compose/runtime/ProvidableCompositionLocal;",
        "LocalThermalHeat",
        "",
        "getLocalThermalHeat",
        "heatForTier",
        "tier",
        "Lcom/kei/pulse/model/PowerTier;",
        "paletteFor",
        "Lcom/kei/pulse/ui/theme/PulsePalette;",
        "themeId",
        "pulseColorScheme",
        "Landroidx/compose/material3/ColorScheme;",
        "settings",
        "Lcom/kei/pulse/model/AppSettings;",
        "PulseTheme",
        "",
        "darkTheme",
        "",
        "content",
        "Lkotlin/Function0;",
        "Landroidx/compose/runtime/Composable;",
        "(Lcom/kei/pulse/model/AppSettings;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V",
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


# static fields
.field private static final LocalPulseThemeId:Landroidx/compose/runtime/ProvidableCompositionLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Lcom/kei/pulse/model/PulseThemeId;",
            ">;"
        }
    .end annotation
.end field

.field private static final LocalThermalHeat:Landroidx/compose/runtime/ProvidableCompositionLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 22
    new-instance v0, Lcom/kei/pulse/ui/theme/PulseThemeKt$$ExternalSyntheticLambda4;

    invoke-direct {v0}, Lcom/kei/pulse/ui/theme/PulseThemeKt$$ExternalSyntheticLambda4;-><init>()V

    invoke-static {v0}, Landroidx/compose/runtime/CompositionLocalKt;->staticCompositionLocalOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    sput-object v0, Lcom/kei/pulse/ui/theme/PulseThemeKt;->LocalPulseThemeId:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 28
    new-instance v0, Lcom/kei/pulse/ui/theme/PulseThemeKt$$ExternalSyntheticLambda5;

    invoke-direct {v0}, Lcom/kei/pulse/ui/theme/PulseThemeKt$$ExternalSyntheticLambda5;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1, v2}, Landroidx/compose/runtime/CompositionLocalKt;->compositionLocalOf$default(Landroidx/compose/runtime/SnapshotMutationPolicy;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    sput-object v0, Lcom/kei/pulse/ui/theme/PulseThemeKt;->LocalThermalHeat:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-void
.end method

.method static final LocalPulseThemeId$lambda$0()Lcom/kei/pulse/model/PulseThemeId;
    .locals 1

    .line 22
    sget-object v0, Lcom/kei/pulse/model/PulseThemeId;->SIGNAL:Lcom/kei/pulse/model/PulseThemeId;

    return-object v0
.end method

.method static final LocalThermalHeat$lambda$1()F
    .locals 1

    .line 28
    const/4 v0, 0x0

    return v0
.end method

.method public static final PulseTheme(Lcom/kei/pulse/model/AppSettings;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 61
    .param p0, "settings"    # Lcom/kei/pulse/model/AppSettings;
    .param p1, "darkTheme"    # Z
    .param p2, "content"    # Lkotlin/jvm/functions/Function2;
    .param p3, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p4, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kei/pulse/model/AppSettings;",
            "Z",
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

    move-object/from16 v3, p2

    move/from16 v4, p4

    const-string v0, "content"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    const v0, -0x6bd12a03

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v9

    .end local p3    # "$composer":Landroidx/compose/runtime/Composer;
    .local v9, "$composer":Landroidx/compose/runtime/Composer;
    const-string v1, "C(PulseTheme)P(2,1)160@7374L7,177@7989L119,173@7865L243:PulseTheme.kt#dwbjjk"

    invoke-static {v9, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p4

    .local v1, "$dirty":I
    and-int/lit8 v2, v4, 0x6

    if-nez v2, :cond_2

    and-int/lit8 v2, p5, 0x1

    if-nez v2, :cond_0

    move-object/from16 v2, p0

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    move-object/from16 v2, p0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v1, v5

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    :goto_1
    and-int/lit16 v5, v4, 0x180

    if-nez v5, :cond_4

    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x100

    goto :goto_2

    :cond_3
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v1, v5

    :cond_4
    and-int/lit16 v5, v1, 0x83

    const/16 v6, 0x82

    if-ne v5, v6, :cond_6

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_3

    .line 154
    :cond_5
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move v12, v1

    move-object v1, v2

    move/from16 v2, p1

    goto/16 :goto_a

    .line 159
    :cond_6
    :goto_3
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startDefaults()V

    const-string v5, "156@7236L21"

    invoke-static {v9, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v5, v4, 0x1

    const/4 v6, 0x0

    if-eqz v5, :cond_a

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_4

    .line 154
    :cond_7
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v5, p5, 0x1

    if-eqz v5, :cond_8

    and-int/lit8 v1, v1, -0xf

    :cond_8
    and-int/lit8 v5, p5, 0x2

    if-eqz v5, :cond_9

    and-int/lit8 v1, v1, -0x71

    :cond_9
    move v12, v1

    move/from16 v1, p1

    goto/16 :goto_6

    .line 159
    :cond_a
    :goto_4
    and-int/lit8 v5, p5, 0x1

    if-eqz v5, :cond_b

    .line 156
    new-instance v10, Lcom/kei/pulse/model/AppSettings;

    const/16 v58, 0x3fff

    const/16 v59, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, -0x1

    invoke-direct/range {v10 .. v59}, Lcom/kei/pulse/model/AppSettings;-><init>(Lcom/kei/pulse/model/PulseThemeId;Lcom/kei/pulse/model/AppColorSource;ILcom/kei/pulse/model/TileInteractionBehavior;ZZZLjava/lang/String;ZZZZIZZIILjava/lang/Integer;Ljava/lang/String;ZFZIZLcom/kei/pulse/model/AutoTdpBias;ZZZLjava/lang/String;ZLcom/kei/pulse/model/OverlayPreset;IIILjava/util/Set;Lcom/kei/pulse/model/FanCurve;IIZILcom/kei/pulse/model/RgbMode;Lcom/kei/pulse/model/RgbStick;IFIFIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .end local p0    # "settings":Lcom/kei/pulse/model/AppSettings;
    .local v10, "settings":Lcom/kei/pulse/model/AppSettings;
    and-int/lit8 v1, v1, -0xf

    goto :goto_5

    .line 159
    .end local v10    # "settings":Lcom/kei/pulse/model/AppSettings;
    .restart local p0    # "settings":Lcom/kei/pulse/model/AppSettings;
    :cond_b
    move-object v10, v2

    .line 156
    .end local p0    # "settings":Lcom/kei/pulse/model/AppSettings;
    .restart local v10    # "settings":Lcom/kei/pulse/model/AppSettings;
    :goto_5
    and-int/lit8 v2, p5, 0x2

    if-eqz v2, :cond_c

    .line 157
    invoke-static {v9, v6}, Landroidx/compose/foundation/DarkThemeKt;->isSystemInDarkTheme(Landroidx/compose/runtime/Composer;I)Z

    move-result v2

    .end local p1    # "darkTheme":Z
    .local v2, "darkTheme":Z
    and-int/lit8 v1, v1, -0x71

    move v12, v1

    move v1, v2

    move-object v2, v10

    goto :goto_6

    .line 156
    .end local v2    # "darkTheme":Z
    .restart local p1    # "darkTheme":Z
    :cond_c
    move v12, v1

    move-object v2, v10

    move/from16 v1, p1

    .line 154
    .end local v10    # "settings":Lcom/kei/pulse/model/AppSettings;
    .end local p1    # "darkTheme":Z
    .local v1, "darkTheme":Z
    .local v2, "settings":Lcom/kei/pulse/model/AppSettings;
    .local v12, "$dirty":I
    :goto_6
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_d

    const/4 v5, -0x1

    const-string v7, "com.kei.pulse.ui.theme.PulseTheme (PulseTheme.kt:158)"

    invoke-static {v0, v12, v5, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 160
    :cond_d
    invoke-static {v2}, Lcom/kei/pulse/ui/theme/PulseThemeKt;->pulseColorScheme(Lcom/kei/pulse/model/AppSettings;)Landroidx/compose/material3/ColorScheme;

    move-result-object v5

    .line 161
    .local v5, "colorScheme":Landroidx/compose/material3/ColorScheme;
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalView()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    .local v0, "this_\\1":Landroidx/compose/runtime/CompositionLocal;
    const/4 v7, 0x0

    .local v7, "$changed\\1":I
    move-object v8, v9

    .local v8, "$composer\\1":Landroidx/compose/runtime/Composer;
    const/4 v10, 0x0

    .line 185
    .local v10, "$i$f$getCurrent\\1\\161":I
    const v11, 0x789c5f52

    const-string v13, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {v8, v11, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 161
    .end local v0    # "this_\\1":Landroidx/compose/runtime/CompositionLocal;
    .end local v7    # "$changed\\1":I
    .end local v8    # "$composer\\1":Landroidx/compose/runtime/Composer;
    .end local v10    # "$i$f$getCurrent\\1\\161":I
    move-object v0, v11

    check-cast v0, Landroid/view/View;

    .line 163
    .local v0, "view":Landroid/view/View;
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    move-result v7

    if-nez v7, :cond_10

    const v7, 0x365cd185

    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v7, "163@7432L421,163@7421L432"

    invoke-static {v9, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 164
    const v7, 0x43d174a2

    const-string v8, "CC(remember):PulseTheme.kt#9igjgp"

    invoke-static {v9, v7, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    .local v7, "invalid\\2":Z
    move-object v8, v9

    .local v8, "$this$cache\\2":Landroidx/compose/runtime/Composer;
    const/4 v10, 0x0

    .line 186
    .local v10, "$i$f$cache\\2\\164":I
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    .local v11, "it\\2":Ljava/lang/Object;
    const/4 v13, 0x0

    .line 187
    .local v13, "$i$a$-let-ComposerKt$cache$1\\3\\186\\2":I
    if-nez v7, :cond_f

    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v11, v14, :cond_e

    goto :goto_7

    .line 191
    :cond_e
    move-object v15, v11

    goto :goto_8

    .line 188
    :cond_f
    :goto_7
    const/4 v14, 0x0

    .line 164
    .local v14, "$i$a$-cache-PulseThemeKt$PulseTheme$1\\4\\188\\0":I
    new-instance v15, Lcom/kei/pulse/ui/theme/PulseThemeKt$$ExternalSyntheticLambda0;

    invoke-direct {v15, v0}, Lcom/kei/pulse/ui/theme/PulseThemeKt$$ExternalSyntheticLambda0;-><init>(Landroid/view/View;)V

    .line 188
    .end local v14    # "$i$a$-cache-PulseThemeKt$PulseTheme$1\\4\\188\\0":I
    nop

    .line 189
    .local v15, "value\\3":Ljava/lang/Object;
    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 190
    nop

    .line 187
    .end local v15    # "value\\3":Ljava/lang/Object;
    :goto_8
    nop

    .line 186
    .end local v11    # "it\\2":Ljava/lang/Object;
    .end local v13    # "$i$a$-let-ComposerKt$cache$1\\3\\186\\2":I
    nop

    .line 164
    .end local v7    # "invalid\\2":Z
    .end local v8    # "$this$cache\\2":Landroidx/compose/runtime/Composer;
    .end local v10    # "$i$f$cache\\2\\164":I
    check-cast v15, Lkotlin/jvm/functions/Function0;

    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {v15, v9, v6}, Landroidx/compose/runtime/EffectsKt;->SideEffect(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 163
    goto :goto_9

    :cond_10
    const v6, 0x35ec69c5

    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    :goto_9
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 176
    invoke-static {}, Lcom/kei/pulse/ui/theme/TypeKt;->getPulseTypography()Landroidx/compose/material3/Typography;

    move-result-object v7

    .line 177
    invoke-static {}, Lcom/kei/pulse/ui/theme/ShapeKt;->getPulseShapes()Landroidx/compose/material3/Shapes;

    move-result-object v6

    .line 175
    nop

    .line 177
    nop

    .line 176
    nop

    .line 178
    new-instance v8, Lcom/kei/pulse/ui/theme/PulseThemeKt$$ExternalSyntheticLambda1;

    invoke-direct {v8, v2, v3}, Lcom/kei/pulse/ui/theme/PulseThemeKt$$ExternalSyntheticLambda1;-><init>(Lcom/kei/pulse/model/AppSettings;Lkotlin/jvm/functions/Function2;)V

    const/16 v10, 0x36

    const v11, -0x6139ed2f

    const/4 v13, 0x1

    invoke-static {v11, v13, v8, v9, v10}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v8

    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 174
    const/16 v10, 0xdb0

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Landroidx/compose/material3/MaterialThemeKt;->MaterialTheme(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/Shapes;Landroidx/compose/material3/Typography;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 183
    .end local v0    # "view":Landroid/view/View;
    .end local v5    # "colorScheme":Landroidx/compose/material3/ColorScheme;
    :cond_11
    move-object/from16 v60, v2

    move v2, v1

    move-object/from16 v1, v60

    .local v1, "settings":Lcom/kei/pulse/model/AppSettings;
    .local v2, "darkTheme":Z
    :goto_a
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v6

    if-eqz v6, :cond_12

    new-instance v0, Lcom/kei/pulse/ui/theme/PulseThemeKt$$ExternalSyntheticLambda2;

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/kei/pulse/ui/theme/PulseThemeKt$$ExternalSyntheticLambda2;-><init>(Lcom/kei/pulse/model/AppSettings;ZLkotlin/jvm/functions/Function2;II)V

    invoke-interface {v6, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_12
    return-void
.end method

.method static final PulseTheme$lambda$3$lambda$2(Landroid/view/View;)Lkotlin/Unit;
    .locals 3
    .param p0, "$view"    # Landroid/view/View;

    .line 165
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 166
    .local v0, "window":Landroid/view/Window;
    :cond_1
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 167
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 168
    invoke-static {v0, p0}, Landroidx/core/view/WindowCompat;->getInsetsController(Landroid/view/Window;Landroid/view/View;)Landroidx/core/view/WindowInsetsControllerCompat;

    move-result-object v1

    const-string v2, "getInsetsController(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .local v1, "controller":Landroidx/core/view/WindowInsetsControllerCompat;
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/core/view/WindowInsetsControllerCompat;->setAppearanceLightStatusBars(Z)V

    .line 170
    invoke-virtual {v1, v2}, Landroidx/core/view/WindowInsetsControllerCompat;->setAppearanceLightNavigationBars(Z)V

    .line 171
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v2

    .line 165
    .end local v0    # "window":Landroid/view/Window;
    .end local v1    # "controller":Landroidx/core/view/WindowInsetsControllerCompat;
    :cond_2
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final PulseTheme$lambda$5(Lcom/kei/pulse/model/AppSettings;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 5
    .param p0, "$settings"    # Lcom/kei/pulse/model/AppSettings;
    .param p1, "$content"    # Lkotlin/jvm/functions/Function2;
    .param p2, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p3, "$changed"    # I

    const-string v0, "C178@8069L33,178@7999L103:PulseTheme.kt#dwbjjk"

    invoke-static {p2, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p3, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 178
    :cond_0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 0
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "com.kei.pulse.ui.theme.PulseTheme.<anonymous> (PulseTheme.kt:178)"

    const v2, -0x6139ed2f

    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 179
    :cond_2
    sget-object v0, Lcom/kei/pulse/ui/theme/PulseThemeKt;->LocalPulseThemeId:Landroidx/compose/runtime/ProvidableCompositionLocal;

    invoke-virtual {p0}, Lcom/kei/pulse/model/AppSettings;->getThemeId()Lcom/kei/pulse/model/PulseThemeId;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v0

    new-instance v1, Lcom/kei/pulse/ui/theme/PulseThemeKt$$ExternalSyntheticLambda3;

    invoke-direct {v1, p1}, Lcom/kei/pulse/ui/theme/PulseThemeKt$$ExternalSyntheticLambda3;-><init>(Lkotlin/jvm/functions/Function2;)V

    const/16 v2, 0x36

    const v3, -0x35979ef

    const/4 v4, 0x1

    invoke-static {v3, v4, v1, p2, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function2;

    sget v2, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    or-int/lit8 v2, v2, 0x30

    invoke-static {v0, v1, p2, v2}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 182
    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final PulseTheme$lambda$5$lambda$4(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 3
    .param p0, "$content"    # Lkotlin/jvm/functions/Function2;
    .param p1, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p2, "$changed"    # I

    const-string v0, "C179@8083L9:PulseTheme.kt#dwbjjk"

    invoke-static {p1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 179
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 0
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "com.kei.pulse.ui.theme.PulseTheme.<anonymous>.<anonymous> (PulseTheme.kt:179)"

    const v2, -0x35979ef

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 180
    :cond_2
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 181
    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final PulseTheme$lambda$6(Lcom/kei/pulse/model/AppSettings;ZLkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 7

    or-int/lit8 v0, p3, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v5

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move v6, p4

    move-object v4, p5

    invoke-static/range {v1 .. v6}, Lcom/kei/pulse/ui/theme/PulseThemeKt;->PulseTheme(Lcom/kei/pulse/model/AppSettings;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final getLocalPulseThemeId()Landroidx/compose/runtime/ProvidableCompositionLocal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Lcom/kei/pulse/model/PulseThemeId;",
            ">;"
        }
    .end annotation

    .line 22
    sget-object v0, Lcom/kei/pulse/ui/theme/PulseThemeKt;->LocalPulseThemeId:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-object v0
.end method

.method public static final getLocalThermalHeat()Landroidx/compose/runtime/ProvidableCompositionLocal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 28
    sget-object v0, Lcom/kei/pulse/ui/theme/PulseThemeKt;->LocalThermalHeat:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-object v0
.end method

.method public static final heatForTier(Lcom/kei/pulse/model/PowerTier;)F
    .locals 2
    .param p0, "tier"    # Lcom/kei/pulse/model/PowerTier;

    const-string v0, "tier"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    sget-object v0, Lcom/kei/pulse/ui/theme/PulseThemeKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lcom/kei/pulse/model/PowerTier;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 35
    :pswitch_0
    const/high16 v0, 0x3e800000    # 0.25f

    goto :goto_0

    .line 34
    :pswitch_1
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    .line 33
    :pswitch_2
    const/high16 v0, 0x3f000000    # 0.5f

    goto :goto_0

    .line 32
    :pswitch_3
    const/4 v0, 0x0

    .line 36
    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final paletteFor(Lcom/kei/pulse/model/PulseThemeId;)Lcom/kei/pulse/ui/theme/PulsePalette;
    .locals 37
    .param p0, "themeId"    # Lcom/kei/pulse/model/PulseThemeId;

    .line 62
    sget-object v0, Lcom/kei/pulse/ui/theme/PulseThemeKt$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual/range {p0 .. p0}, Lcom/kei/pulse/model/PulseThemeId;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 99
    :pswitch_0
    new-instance v1, Lcom/kei/pulse/ui/theme/PulsePalette;

    .line 100
    const-wide v2, 0xff05050aL

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v2

    const-wide v4, 0xff08060fL

    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v4

    const-wide v6, 0xff0c0a16L

    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v6

    .line 101
    const-wide v8, 0xff12101fL

    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v8

    const-wide v10, 0xff1a1628L

    invoke-static {v10, v11}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v10

    const-wide v12, 0xff272036L

    invoke-static {v12, v13}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v12

    .line 102
    const-wide v14, 0xff84ffffL

    invoke-static {v14, v15}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v14

    const-wide v16, 0xff07343aL    # 2.113940004E-314

    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v16

    .line 103
    const-wide v18, 0xff8c9effL

    invoke-static/range {v18 .. v19}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v18

    const-wide v20, 0xffff8f00L

    invoke-static/range {v20 .. v21}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v20

    const-wide v22, 0xff2e1500L

    invoke-static/range {v22 .. v23}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v22

    .line 104
    const-wide v24, 0xffe6f6ffL

    invoke-static/range {v24 .. v25}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v24

    const-wide v26, 0xff8b93b8L

    invoke-static/range {v26 .. v27}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v26

    const-wide v28, 0xff4d5273L

    invoke-static/range {v28 .. v29}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v28

    .line 105
    const-wide v30, 0xff04060aL

    invoke-static/range {v30 .. v31}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v30

    .line 99
    const/16 v32, 0x0

    invoke-direct/range {v1 .. v32}, Lcom/kei/pulse/ui/theme/PulsePalette;-><init>(JJJJJJJJJJJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_0

    .line 89
    :pswitch_1
    new-instance v2, Lcom/kei/pulse/ui/theme/PulsePalette;

    .line 90
    const-wide v0, 0xff0d0d0cL

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v3

    const-wide v0, 0xff111113L

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v5

    const-wide v0, 0xff1a1a1eL

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v7

    .line 91
    const-wide v0, 0xff222227L

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v9

    const-wide v0, 0xff2b2b31L

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v11

    const-wide v0, 0xff35353dL

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v13

    .line 92
    const-wide v0, 0xffc8102eL

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v15

    const-wide v0, 0xff3a0810L

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v17

    .line 93
    const-wide v0, 0xff8a95a5L

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v19

    const-wide v0, 0xffaeb9c7L

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v21

    const-wide v0, 0xff24282eL

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v23

    .line 94
    const-wide v0, 0xfff5f5f0L

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v25

    const-wide v27, 0xff9aa0abL

    invoke-static/range {v27 .. v28}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v27

    const-wide v29, 0xff626875L

    invoke-static/range {v29 .. v30}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v29

    .line 95
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v31

    .line 89
    const/16 v33, 0x0

    invoke-direct/range {v2 .. v33}, Lcom/kei/pulse/ui/theme/PulsePalette;-><init>(JJJJJJJJJJJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v2

    goto/16 :goto_0

    .line 81
    :pswitch_2
    new-instance v3, Lcom/kei/pulse/ui/theme/PulsePalette;

    .line 82
    const-wide v0, 0xff000000L

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v4

    const-wide v0, 0xff040406L

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v6

    const-wide v0, 0xff08080cL

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v8

    .line 83
    const-wide v0, 0xff0e0e14L

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v10

    const-wide v0, 0xff15151fL

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v12

    const-wide v0, 0xff21212eL

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v14

    .line 84
    const-wide v0, 0xff25e6ffL

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v16

    const-wide v0, 0xff052730L

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v18

    .line 85
    const-wide v0, 0xffff2bd6L

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v20

    const-wide v0, 0xff9d6bffL

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v22

    const-wide v0, 0xff1a0e33L

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v24

    .line 86
    const-wide v0, 0xffd6ecffL

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v26

    const-wide v0, 0xff7c90aeL

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v28

    const-wide v0, 0xff4a586eL

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v30

    invoke-static {}, Lcom/kei/pulse/ui/theme/ColorKt;->getPulseOnSignal()J

    move-result-wide v32

    .line 81
    const/16 v34, 0x0

    invoke-direct/range {v3 .. v34}, Lcom/kei/pulse/ui/theme/PulsePalette;-><init>(JJJJJJJJJJJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v3

    goto/16 :goto_0

    .line 73
    :pswitch_3
    new-instance v4, Lcom/kei/pulse/ui/theme/PulsePalette;

    .line 74
    const-wide v0, 0xff0a0506L

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v5

    const-wide v0, 0xff110608L

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v7

    const-wide v0, 0xff16080aL

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v9

    .line 75
    const-wide v0, 0xff1f0c0fL

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v11

    const-wide v0, 0xff2a1014L

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v13

    const-wide v0, 0xff3a161bL

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v15

    .line 76
    const-wide v0, 0xffc9201aL

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v17

    const-wide v0, 0xff340809L

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v19

    .line 77
    const-wide v0, 0xffe84334L

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v21

    const-wide v0, 0xffff7a52L

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v23

    const-wide v0, 0xff36120bL

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v25

    .line 78
    const-wide v0, 0xfff4e2dfL

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v27

    const-wide v0, 0xffb98c88L

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v29

    const-wide v0, 0xff7a5651L

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v31

    const-wide v0, 0xfffff0f0L

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v33

    .line 73
    const/16 v35, 0x0

    invoke-direct/range {v4 .. v35}, Lcom/kei/pulse/ui/theme/PulsePalette;-><init>(JJJJJJJJJJJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v4

    goto :goto_0

    .line 65
    :pswitch_4
    new-instance v5, Lcom/kei/pulse/ui/theme/PulsePalette;

    .line 66
    invoke-static {}, Lcom/kei/pulse/ui/theme/ColorKt;->getPulseVoid()J

    move-result-wide v6

    invoke-static {}, Lcom/kei/pulse/ui/theme/ColorKt;->getPulseDeep()J

    move-result-wide v8

    invoke-static {}, Lcom/kei/pulse/ui/theme/ColorKt;->getPulseSurface()J

    move-result-wide v10

    invoke-static {}, Lcom/kei/pulse/ui/theme/ColorKt;->getPulseSurfaceHi()J

    move-result-wide v12

    .line 67
    invoke-static {}, Lcom/kei/pulse/ui/theme/ColorKt;->getPulseSurfaceHi2()J

    move-result-wide v14

    invoke-static {}, Lcom/kei/pulse/ui/theme/ColorKt;->getPulseLine()J

    move-result-wide v16

    .line 68
    const-wide v0, 0xff3df0e0L

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v18

    const-wide v0, 0xff08312fL

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v20

    .line 69
    const-wide v0, 0xff5bf0c8L

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v22

    const-wide v0, 0xff57b6ffL

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v24

    const-wide v0, 0xff0a2738L

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v26

    .line 70
    invoke-static {}, Lcom/kei/pulse/ui/theme/ColorKt;->getPulseInk()J

    move-result-wide v28

    invoke-static {}, Lcom/kei/pulse/ui/theme/ColorKt;->getPulseInkDim()J

    move-result-wide v30

    invoke-static {}, Lcom/kei/pulse/ui/theme/ColorKt;->getPulseInkFaint()J

    move-result-wide v32

    invoke-static {}, Lcom/kei/pulse/ui/theme/ColorKt;->getPulseOnSignal()J

    move-result-wide v34

    .line 65
    const/16 v36, 0x0

    invoke-direct/range {v5 .. v36}, Lcom/kei/pulse/ui/theme/PulsePalette;-><init>(JJJJJJJJJJJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v5

    .line 107
    :goto_0
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final pulseColorScheme(Lcom/kei/pulse/model/AppSettings;)Landroidx/compose/material3/ColorScheme;
    .locals 78
    .param p0, "settings"    # Lcom/kei/pulse/model/AppSettings;

    .line 110
    invoke-virtual/range {p0 .. p0}, Lcom/kei/pulse/model/AppSettings;->getThemeId()Lcom/kei/pulse/model/PulseThemeId;

    move-result-object v0

    invoke-static {v0}, Lcom/kei/pulse/ui/theme/PulseThemeKt;->paletteFor(Lcom/kei/pulse/model/PulseThemeId;)Lcom/kei/pulse/ui/theme/PulsePalette;

    move-result-object v0

    .line 112
    .local v0, "p":Lcom/kei/pulse/ui/theme/PulsePalette;
    invoke-virtual/range {p0 .. p0}, Lcom/kei/pulse/model/AppSettings;->getColorSource()Lcom/kei/pulse/model/AppColorSource;

    move-result-object v1

    sget-object v2, Lcom/kei/pulse/model/AppColorSource;->CUSTOM_ACCENT:Lcom/kei/pulse/model/AppColorSource;

    if-ne v1, v2, :cond_0

    .line 113
    invoke-virtual/range {p0 .. p0}, Lcom/kei/pulse/model/AppSettings;->getAccentColor()I

    move-result v1

    invoke-static {v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    move-result-wide v1

    move-wide v3, v1

    goto :goto_0

    .line 115
    :cond_0
    invoke-virtual {v0}, Lcom/kei/pulse/ui/theme/PulsePalette;->getPrimary-0d7_KjU()J

    move-result-wide v1

    move-wide v3, v1

    .line 112
    :goto_0
    nop

    .line 117
    invoke-virtual {v0}, Lcom/kei/pulse/ui/theme/PulsePalette;->getOnAccent-0d7_KjU()J

    move-result-wide v5

    .line 118
    invoke-virtual {v0}, Lcom/kei/pulse/ui/theme/PulsePalette;->getPrimaryDeep-0d7_KjU()J

    move-result-wide v7

    .line 119
    invoke-virtual {v0}, Lcom/kei/pulse/ui/theme/PulsePalette;->getPrimary-0d7_KjU()J

    move-result-wide v9

    .line 120
    invoke-virtual {v0}, Lcom/kei/pulse/ui/theme/PulsePalette;->getSecondary-0d7_KjU()J

    move-result-wide v13

    .line 121
    invoke-virtual {v0}, Lcom/kei/pulse/ui/theme/PulsePalette;->getOnAccent-0d7_KjU()J

    move-result-wide v15

    .line 122
    invoke-virtual {v0}, Lcom/kei/pulse/ui/theme/PulsePalette;->getSurfaceHi2-0d7_KjU()J

    move-result-wide v17

    .line 123
    invoke-virtual {v0}, Lcom/kei/pulse/ui/theme/PulsePalette;->getInk-0d7_KjU()J

    move-result-wide v19

    .line 124
    invoke-virtual {v0}, Lcom/kei/pulse/ui/theme/PulsePalette;->getTertiary-0d7_KjU()J

    move-result-wide v21

    .line 125
    invoke-virtual {v0}, Lcom/kei/pulse/ui/theme/PulsePalette;->getOnAccent-0d7_KjU()J

    move-result-wide v23

    .line 126
    invoke-virtual {v0}, Lcom/kei/pulse/ui/theme/PulsePalette;->getTertiaryDeep-0d7_KjU()J

    move-result-wide v25

    .line 127
    invoke-virtual {v0}, Lcom/kei/pulse/ui/theme/PulsePalette;->getTertiary-0d7_KjU()J

    move-result-wide v27

    .line 128
    invoke-virtual {v0}, Lcom/kei/pulse/ui/theme/PulsePalette;->getVoid-0d7_KjU()J

    move-result-wide v29

    .line 129
    invoke-virtual {v0}, Lcom/kei/pulse/ui/theme/PulsePalette;->getInk-0d7_KjU()J

    move-result-wide v31

    .line 130
    invoke-virtual {v0}, Lcom/kei/pulse/ui/theme/PulsePalette;->getSurface-0d7_KjU()J

    move-result-wide v33

    .line 131
    invoke-virtual {v0}, Lcom/kei/pulse/ui/theme/PulsePalette;->getInk-0d7_KjU()J

    move-result-wide v35

    .line 132
    invoke-virtual {v0}, Lcom/kei/pulse/ui/theme/PulsePalette;->getSurfaceHi-0d7_KjU()J

    move-result-wide v37

    .line 133
    invoke-virtual {v0}, Lcom/kei/pulse/ui/theme/PulsePalette;->getInkDim-0d7_KjU()J

    move-result-wide v39

    .line 134
    invoke-virtual {v0}, Lcom/kei/pulse/ui/theme/PulsePalette;->getVoid-0d7_KjU()J

    move-result-wide v71

    .line 135
    invoke-virtual {v0}, Lcom/kei/pulse/ui/theme/PulsePalette;->getDeep-0d7_KjU()J

    move-result-wide v69

    .line 136
    invoke-virtual {v0}, Lcom/kei/pulse/ui/theme/PulsePalette;->getSurface-0d7_KjU()J

    move-result-wide v63

    .line 137
    invoke-virtual {v0}, Lcom/kei/pulse/ui/theme/PulsePalette;->getSurfaceHi-0d7_KjU()J

    move-result-wide v65

    .line 138
    invoke-virtual {v0}, Lcom/kei/pulse/ui/theme/PulsePalette;->getSurfaceHi2-0d7_KjU()J

    move-result-wide v67

    .line 139
    invoke-virtual {v0}, Lcom/kei/pulse/ui/theme/PulsePalette;->getSurfaceHi2-0d7_KjU()J

    move-result-wide v61

    .line 140
    invoke-virtual {v0}, Lcom/kei/pulse/ui/theme/PulsePalette;->getDeep-0d7_KjU()J

    move-result-wide v73

    .line 141
    invoke-virtual {v0}, Lcom/kei/pulse/ui/theme/PulsePalette;->getPrimary-0d7_KjU()J

    move-result-wide v41

    .line 142
    invoke-virtual {v0}, Lcom/kei/pulse/ui/theme/PulsePalette;->getInk-0d7_KjU()J

    move-result-wide v43

    .line 143
    invoke-virtual {v0}, Lcom/kei/pulse/ui/theme/PulsePalette;->getVoid-0d7_KjU()J

    move-result-wide v45

    .line 144
    invoke-virtual {v0}, Lcom/kei/pulse/ui/theme/PulsePalette;->getLine-0d7_KjU()J

    move-result-wide v55

    .line 145
    invoke-virtual {v0}, Lcom/kei/pulse/ui/theme/PulsePalette;->getInkFaint-0d7_KjU()J

    move-result-wide v57

    .line 146
    invoke-static {}, Lcom/kei/pulse/ui/theme/ColorKt;->getPulseRed()J

    move-result-wide v47

    .line 147
    invoke-static {}, Lcom/kei/pulse/ui/theme/ColorKt;->getPulseOnSignal()J

    move-result-wide v49

    .line 148
    invoke-static {}, Lcom/kei/pulse/ui/theme/ColorKt;->getPulseRedDeep()J

    move-result-wide v51

    .line 149
    invoke-static {}, Lcom/kei/pulse/ui/theme/ColorKt;->getPulseRed()J

    move-result-wide v53

    .line 150
    const-wide v1, 0xcc000000L

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v59

    .line 112
    nop

    .line 117
    nop

    .line 118
    nop

    .line 119
    nop

    .line 111
    nop

    .line 120
    nop

    .line 121
    nop

    .line 122
    nop

    .line 123
    nop

    .line 124
    nop

    .line 125
    nop

    .line 126
    nop

    .line 127
    nop

    .line 128
    nop

    .line 129
    nop

    .line 130
    nop

    .line 131
    nop

    .line 132
    nop

    .line 133
    nop

    .line 141
    nop

    .line 142
    nop

    .line 143
    nop

    .line 146
    nop

    .line 147
    nop

    .line 148
    nop

    .line 149
    nop

    .line 144
    nop

    .line 145
    nop

    .line 150
    nop

    .line 139
    nop

    .line 136
    nop

    .line 137
    nop

    .line 138
    nop

    .line 135
    nop

    .line 134
    nop

    .line 140
    nop

    .line 111
    const/16 v76, 0x0

    const/16 v77, 0x0

    const-wide/16 v11, 0x0

    const/16 v75, 0x10

    invoke-static/range {v3 .. v77}, Landroidx/compose/material3/ColorSchemeKt;->darkColorScheme-C-Xl9yA$default(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJIILjava/lang/Object;)Landroidx/compose/material3/ColorScheme;

    move-result-object v1

    return-object v1
.end method
