.class public final synthetic Lkotlinx/serialization/internal/EnumDescriptor$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lkotlinx/serialization/internal/EnumDescriptor;"
    method = "elementDescriptors_delegate$lambda$0"
    proto = "(ILjava/lang/String;Lkotlinx/serialization/internal/EnumDescriptor;)[Lkotlinx/serialization/descriptors/SerialDescriptor;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x13
    versionHash = "4b55be2c9864cfa0f3e2262a2208567ab6bc862a59e7853c580a1f24fbae9ba1"
.end annotation


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Lkotlinx/serialization/internal/EnumDescriptor;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Lkotlinx/serialization/internal/EnumDescriptor;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkotlinx/serialization/internal/EnumDescriptor$$ExternalSyntheticLambda0;->f$0:I

    iput-object p2, p0, Lkotlinx/serialization/internal/EnumDescriptor$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lkotlinx/serialization/internal/EnumDescriptor$$ExternalSyntheticLambda0;->f$2:Lkotlinx/serialization/internal/EnumDescriptor;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, Lkotlinx/serialization/internal/EnumDescriptor$$ExternalSyntheticLambda0;->f$0:I

    iget-object v1, p0, Lkotlinx/serialization/internal/EnumDescriptor$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lkotlinx/serialization/internal/EnumDescriptor$$ExternalSyntheticLambda0;->f$2:Lkotlinx/serialization/internal/EnumDescriptor;

    invoke-static {v0, v1, v2}, Lkotlinx/serialization/internal/EnumDescriptor;->elementDescriptors_delegate$lambda$0(ILjava/lang/String;Lkotlinx/serialization/internal/EnumDescriptor;)[Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    return-object v0
.end method
