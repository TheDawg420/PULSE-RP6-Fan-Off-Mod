.class public final synthetic Lcom/kei/pulse/ui/SettingsScreenKt$$ExternalSyntheticLambda62;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lcom/kei/pulse/ui/SettingsScreenKt;"
    method = "SettingsScreen$lambda$91$lambda$90$lambda$42"
    proto = "(Lkotlin/jvm/functions/Function0;ZZLcom/kei/pulse/model/AppSettings;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x13
    versionHash = "4b55be2c9864cfa0f3e2262a2208567ab6bc862a59e7853c580a1f24fbae9ba1"
.end annotation


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Z

.field public final synthetic f$3:Lcom/kei/pulse/model/AppSettings;

.field public final synthetic f$4:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;ZZLcom/kei/pulse/model/AppSettings;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kei/pulse/ui/SettingsScreenKt$$ExternalSyntheticLambda62;->f$0:Lkotlin/jvm/functions/Function0;

    iput-boolean p2, p0, Lcom/kei/pulse/ui/SettingsScreenKt$$ExternalSyntheticLambda62;->f$1:Z

    iput-boolean p3, p0, Lcom/kei/pulse/ui/SettingsScreenKt$$ExternalSyntheticLambda62;->f$2:Z

    iput-object p4, p0, Lcom/kei/pulse/ui/SettingsScreenKt$$ExternalSyntheticLambda62;->f$3:Lcom/kei/pulse/model/AppSettings;

    iput-object p5, p0, Lcom/kei/pulse/ui/SettingsScreenKt$$ExternalSyntheticLambda62;->f$4:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/kei/pulse/ui/SettingsScreenKt$$ExternalSyntheticLambda62;->f$0:Lkotlin/jvm/functions/Function0;

    iget-boolean v1, p0, Lcom/kei/pulse/ui/SettingsScreenKt$$ExternalSyntheticLambda62;->f$1:Z

    iget-boolean v2, p0, Lcom/kei/pulse/ui/SettingsScreenKt$$ExternalSyntheticLambda62;->f$2:Z

    iget-object v3, p0, Lcom/kei/pulse/ui/SettingsScreenKt$$ExternalSyntheticLambda62;->f$3:Lcom/kei/pulse/model/AppSettings;

    iget-object v4, p0, Lcom/kei/pulse/ui/SettingsScreenKt$$ExternalSyntheticLambda62;->f$4:Lkotlin/jvm/functions/Function1;

    move-object v5, p1

    check-cast v5, Landroidx/compose/foundation/layout/ColumnScope;

    move-object v6, p2

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lcom/kei/pulse/ui/SettingsScreenKt;->SettingsScreen$lambda$91$lambda$90$lambda$42(Lkotlin/jvm/functions/Function0;ZZLcom/kei/pulse/model/AppSettings;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
