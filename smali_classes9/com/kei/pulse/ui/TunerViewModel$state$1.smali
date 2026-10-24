.class final Lcom/kei/pulse/ui/TunerViewModel$state$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TunerViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kei/pulse/ui/TunerViewModel;-><init>(Lcom/kei/pulse/data/PerformanceRepository;Lcom/kei/pulse/data/SettingsStorage;Lcom/kei/pulse/data/PerAppConfigStorage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function5<",
        "Lcom/kei/pulse/model/TunerState;",
        "Ljava/util/Map<",
        "Ljava/lang/Integer;",
        "+",
        "Ljava/lang/Integer;",
        ">;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/kei/pulse/model/TunerState;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/kei/pulse/model/TunerState;",
        "repoState",
        "localEdits",
        "",
        "",
        "message",
        "",
        "error"
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
    c = "com.kei.pulse.ui.TunerViewModel$state$1"
    f = "TunerViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field synthetic L$2:Ljava/lang/Object;

.field synthetic L$3:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/kei/pulse/ui/TunerViewModel$state$1;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x5

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/kei/pulse/model/TunerState;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kei/pulse/model/TunerState;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/kei/pulse/model/TunerState;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcom/kei/pulse/ui/TunerViewModel$state$1;

    invoke-direct {v0, p5}, Lcom/kei/pulse/ui/TunerViewModel$state$1;-><init>(Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/kei/pulse/ui/TunerViewModel$state$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/kei/pulse/ui/TunerViewModel$state$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/kei/pulse/ui/TunerViewModel$state$1;->L$2:Ljava/lang/Object;

    iput-object p4, v0, Lcom/kei/pulse/ui/TunerViewModel$state$1;->L$3:Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/kei/pulse/ui/TunerViewModel$state$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/kei/pulse/model/TunerState;

    check-cast p2, Ljava/util/Map;

    check-cast p3, Ljava/lang/String;

    check-cast p4, Ljava/lang/String;

    check-cast p5, Lkotlin/coroutines/Continuation;

    invoke-virtual/range {p0 .. p5}, Lcom/kei/pulse/ui/TunerViewModel$state$1;->invoke(Lcom/kei/pulse/model/TunerState;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24
    .param p1, "$result"    # Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/kei/pulse/ui/TunerViewModel$state$1;->L$0:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lcom/kei/pulse/model/TunerState;

    .local v2, "repoState":Lcom/kei/pulse/model/TunerState;
    iget-object v1, v0, Lcom/kei/pulse/ui/TunerViewModel$state$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    .local v1, "localEdits":Ljava/util/Map;
    iget-object v3, v0, Lcom/kei/pulse/ui/TunerViewModel$state$1;->L$2:Ljava/lang/Object;

    move-object/from16 v19, v3

    check-cast v19, Ljava/lang/String;

    .local v19, "message":Ljava/lang/String;
    iget-object v3, v0, Lcom/kei/pulse/ui/TunerViewModel$state$1;->L$3:Ljava/lang/Object;

    move-object/from16 v20, v3

    check-cast v20, Ljava/lang/String;

    .local v20, "error":Ljava/lang/String;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 66
    iget v3, v0, Lcom/kei/pulse/ui/TunerViewModel$state$1;->label:I

    packed-switch v3, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67
    sget-object v3, Lcom/kei/pulse/model/ProfileStateResolver;->INSTANCE:Lcom/kei/pulse/model/ProfileStateResolver;

    .line 68
    nop

    .line 69
    nop

    .line 70
    nop

    .line 68
    const v21, 0xffff

    const/16 v22, 0x0

    move-object v4, v3

    const/4 v3, 0x0

    move-object v5, v4

    const/4 v4, 0x0

    move-object v6, v5

    const/4 v5, 0x0

    move-object v7, v6

    const/4 v6, 0x0

    move-object v8, v7

    const/4 v7, 0x0

    move-object v9, v8

    const/4 v8, 0x0

    move-object v10, v9

    const/4 v9, 0x0

    move-object v11, v10

    const/4 v10, 0x0

    move-object v12, v11

    const/4 v11, 0x0

    move-object v13, v12

    const/4 v12, 0x0

    move-object v14, v13

    const/4 v13, 0x0

    move-object v15, v14

    const/4 v14, 0x0

    move-object/from16 v16, v15

    const/4 v15, 0x0

    move-object/from16 v17, v16

    const/16 v16, 0x0

    move-object/from16 v18, v17

    const/16 v17, 0x0

    move-object/from16 v23, v18

    const/16 v18, 0x0

    move-object/from16 v0, v23

    invoke-static/range {v2 .. v22}, Lcom/kei/pulse/model/TunerState;->copy$default(Lcom/kei/pulse/model/TunerState;ZZLjava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/kei/pulse/model/TunerState;

    move-result-object v3

    .line 72
    invoke-virtual {v2}, Lcom/kei/pulse/model/TunerState;->getCurrentValues()Ljava/util/Map;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    .line 67
    invoke-virtual {v0, v3, v4}, Lcom/kei/pulse/model/ProfileStateResolver;->resolve(Lcom/kei/pulse/model/TunerState;Ljava/util/Map;)Lcom/kei/pulse/model/TunerState;

    move-result-object v0

    .line 73
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
