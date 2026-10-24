.class final Lcom/kei/pulse/MainActivity$maybePromptBatteryExemption$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MainActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kei/pulse/MainActivity;->maybePromptBatteryExemption()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.kei.pulse.MainActivity$maybePromptBatteryExemption$1"
    f = "MainActivity.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x288,
        0x293
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "$this$launch",
        "settings",
        "power",
        "exempt"
    }
    s = {
        "L$0",
        "L$0",
        "L$1",
        "L$2",
        "I$0"
    }
.end annotation


# instance fields
.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/kei/pulse/MainActivity;


# direct methods
.method constructor <init>(Lcom/kei/pulse/MainActivity;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kei/pulse/MainActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/kei/pulse/MainActivity$maybePromptBatteryExemption$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/kei/pulse/MainActivity$maybePromptBatteryExemption$1;->this$0:Lcom/kei/pulse/MainActivity;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/kei/pulse/MainActivity$maybePromptBatteryExemption$1;

    iget-object v1, p0, Lcom/kei/pulse/MainActivity$maybePromptBatteryExemption$1;->this$0:Lcom/kei/pulse/MainActivity;

    invoke-direct {v0, v1, p2}, Lcom/kei/pulse/MainActivity$maybePromptBatteryExemption$1;-><init>(Lcom/kei/pulse/MainActivity;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/kei/pulse/MainActivity$maybePromptBatteryExemption$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/kei/pulse/MainActivity$maybePromptBatteryExemption$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/kei/pulse/MainActivity$maybePromptBatteryExemption$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/kei/pulse/MainActivity$maybePromptBatteryExemption$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/kei/pulse/MainActivity$maybePromptBatteryExemption$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12
    .param p1, "$result"    # Ljava/lang/Object;

    iget-object v0, p0, Lcom/kei/pulse/MainActivity$maybePromptBatteryExemption$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .local v0, "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 647
    iget v2, p0, Lcom/kei/pulse/MainActivity$maybePromptBatteryExemption$1;->label:I

    const/4 v3, 0x1

    packed-switch v2, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    iget v1, p0, Lcom/kei/pulse/MainActivity$maybePromptBatteryExemption$1;->I$0:I

    .local v1, "exempt":Z
    iget-object v2, p0, Lcom/kei/pulse/MainActivity$maybePromptBatteryExemption$1;->L$2:Ljava/lang/Object;

    check-cast v2, Landroid/os/PowerManager;

    .local v2, "power":Landroid/os/PowerManager;
    iget-object v3, p0, Lcom/kei/pulse/MainActivity$maybePromptBatteryExemption$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lcom/kei/pulse/model/AppSettings;

    .local v3, "settings":Lcom/kei/pulse/model/AppSettings;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    .end local v1    # "exempt":Z
    .end local v2    # "power":Landroid/os/PowerManager;
    .end local v3    # "settings":Lcom/kei/pulse/model/AppSettings;
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, p1

    goto :goto_0

    :pswitch_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 648
    iget-object v2, p0, Lcom/kei/pulse/MainActivity$maybePromptBatteryExemption$1;->this$0:Lcom/kei/pulse/MainActivity;

    invoke-static {v2}, Lcom/kei/pulse/MainActivity;->access$getContainer(Lcom/kei/pulse/MainActivity;)Lcom/kei/pulse/AppContainer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kei/pulse/AppContainer;->getSettingsStorage()Lcom/kei/pulse/data/SettingsStorage;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kei/pulse/data/SettingsStorage;->getSettings()Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput-object v0, p0, Lcom/kei/pulse/MainActivity$maybePromptBatteryExemption$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/kei/pulse/MainActivity$maybePromptBatteryExemption$1;->label:I

    invoke-static {v2, v4}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_0

    .line 647
    return-object v1

    :cond_0
    :goto_0
    check-cast v2, Lcom/kei/pulse/model/AppSettings;

    .line 649
    .local v2, "settings":Lcom/kei/pulse/model/AppSettings;
    iget-object v4, p0, Lcom/kei/pulse/MainActivity$maybePromptBatteryExemption$1;->this$0:Lcom/kei/pulse/MainActivity;

    const-class v5, Landroid/os/PowerManager;

    invoke-virtual {v4, v5}, Lcom/kei/pulse/MainActivity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/PowerManager;

    .line 650
    .local v4, "power":Landroid/os/PowerManager;
    if-eqz v4, :cond_1

    iget-object v5, p0, Lcom/kei/pulse/MainActivity$maybePromptBatteryExemption$1;->this$0:Lcom/kei/pulse/MainActivity;

    invoke-virtual {v5}, Lcom/kei/pulse/MainActivity;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/os/PowerManager;->isIgnoringBatteryOptimizations(Ljava/lang/String;)Z

    move-result v5

    goto :goto_1

    :cond_1
    move v5, v3

    .line 651
    .local v5, "exempt":Z
    :goto_1
    sget-object v6, Lcom/kei/pulse/appwatch/BatteryExemptionPrompt;->INSTANCE:Lcom/kei/pulse/appwatch/BatteryExemptionPrompt;

    .line 652
    invoke-virtual {v2}, Lcom/kei/pulse/model/AppSettings;->getPulseEnabled()Z

    move-result v7

    .line 653
    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    .line 654
    :goto_2
    invoke-virtual {v2}, Lcom/kei/pulse/model/AppSettings;->getBatteryOptPromptShown()Z

    move-result v8

    .line 651
    invoke-virtual {v6, v7, v3, v8}, Lcom/kei/pulse/appwatch/BatteryExemptionPrompt;->shouldPrompt(ZZZ)Z

    move-result v3

    if-nez v3, :cond_3

    .line 657
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 659
    :cond_3
    iget-object v3, p0, Lcom/kei/pulse/MainActivity$maybePromptBatteryExemption$1;->this$0:Lcom/kei/pulse/MainActivity;

    invoke-static {v3}, Lcom/kei/pulse/MainActivity;->access$getContainer(Lcom/kei/pulse/MainActivity;)Lcom/kei/pulse/AppContainer;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kei/pulse/AppContainer;->getSettingsStorage()Lcom/kei/pulse/data/SettingsStorage;

    move-result-object v3

    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput-object v0, p0, Lcom/kei/pulse/MainActivity$maybePromptBatteryExemption$1;->L$0:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, p0, Lcom/kei/pulse/MainActivity$maybePromptBatteryExemption$1;->L$1:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, p0, Lcom/kei/pulse/MainActivity$maybePromptBatteryExemption$1;->L$2:Ljava/lang/Object;

    iput v5, p0, Lcom/kei/pulse/MainActivity$maybePromptBatteryExemption$1;->I$0:I

    const/4 v7, 0x2

    iput v7, p0, Lcom/kei/pulse/MainActivity$maybePromptBatteryExemption$1;->label:I

    invoke-virtual {v3, v6}, Lcom/kei/pulse/data/SettingsStorage;->persistBatteryOptPromptShown(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_4

    .line 647
    return-object v1

    .line 659
    :cond_4
    move-object v3, v2

    move-object v2, v4

    move v1, v5

    .line 660
    .end local v4    # "power":Landroid/os/PowerManager;
    .end local v5    # "exempt":Z
    .restart local v1    # "exempt":Z
    .local v2, "power":Landroid/os/PowerManager;
    .restart local v3    # "settings":Lcom/kei/pulse/model/AppSettings;
    :goto_3
    iget-object v4, p0, Lcom/kei/pulse/MainActivity$maybePromptBatteryExemption$1;->this$0:Lcom/kei/pulse/MainActivity;

    :try_start_0
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v5, v0

    .local v5, "$this$invokeSuspend_u24lambda_u240\\1":Lkotlinx/coroutines/CoroutineScope;
    const/4 v6, 0x0

    .line 661
    .local v6, "$i$a$-runCatching-MainActivity$maybePromptBatteryExemption$1$1\\1\\660\\0":I
    nop

    .line 662
    new-instance v7, Landroid/content/Intent;

    .line 663
    const-string v8, "android.settings.REQUEST_IGNORE_BATTERY_OPTIMIZATIONS"

    .line 664
    invoke-virtual {v4}, Lcom/kei/pulse/MainActivity;->getPackageName()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "package:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    .line 662
    invoke-direct {v7, v8, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 661
    invoke-virtual {v4, v7}, Lcom/kei/pulse/MainActivity;->startActivity(Landroid/content/Intent;)V

    .line 667
    nop

    .end local v5    # "$this$invokeSuspend_u24lambda_u240\\1":Lkotlinx/coroutines/CoroutineScope;
    .end local v6    # "$i$a$-runCatching-MainActivity$maybePromptBatteryExemption$1$1\\1\\660\\0":I
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 660
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v4

    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v4}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 668
    :goto_4
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
