.class public final synthetic Lkotlinx/serialization/json/internal/JsonNamesMapKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lkotlinx/serialization/json/internal/JsonNamesMapKt;"
    method = "serializationNamesIndices$lambda$4"
    proto = "(Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/json/JsonNamingStrategy;)[Ljava/lang/String;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x13
    versionHash = "4b55be2c9864cfa0f3e2262a2208567ab6bc862a59e7853c580a1f24fbae9ba1"
.end annotation


# instance fields
.field public final synthetic f$0:Lkotlinx/serialization/descriptors/SerialDescriptor;

.field public final synthetic f$1:Lkotlinx/serialization/json/JsonNamingStrategy;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/json/JsonNamingStrategy;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/serialization/json/internal/JsonNamesMapKt$$ExternalSyntheticLambda1;->f$0:Lkotlinx/serialization/descriptors/SerialDescriptor;

    iput-object p2, p0, Lkotlinx/serialization/json/internal/JsonNamesMapKt$$ExternalSyntheticLambda1;->f$1:Lkotlinx/serialization/json/JsonNamingStrategy;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonNamesMapKt$$ExternalSyntheticLambda1;->f$0:Lkotlinx/serialization/descriptors/SerialDescriptor;

    iget-object v1, p0, Lkotlinx/serialization/json/internal/JsonNamesMapKt$$ExternalSyntheticLambda1;->f$1:Lkotlinx/serialization/json/JsonNamingStrategy;

    invoke-static {v0, v1}, Lkotlinx/serialization/json/internal/JsonNamesMapKt;->serializationNamesIndices$lambda$4(Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/json/JsonNamingStrategy;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
