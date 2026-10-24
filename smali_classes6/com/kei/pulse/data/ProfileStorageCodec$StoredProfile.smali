.class final Lcom/kei/pulse/data/ProfileStorageCodec$StoredProfile;
.super Ljava/lang/Object;
.source "ProfileStorageCodec.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kei/pulse/data/ProfileStorageCodec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "StoredProfile"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kei/pulse/data/ProfileStorageCodec$StoredProfile$$serializer;,
        Lcom/kei/pulse/data/ProfileStorageCodec$StoredProfile$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0083\u0008\u0018\u0000 32\u00020\u0001:\u000223BU\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u0012\u0014\u0008\u0002\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00070\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eBg\u0008\u0010\u0012\u0006\u0010\u000f\u001a\u00020\u0007\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0014\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u000c\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\r\u0010\u0012J\t\u0010\u001e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010 \u001a\u00020\u0003H\u00c6\u0003J\t\u0010!\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\"\u001a\u00020\tH\u00c6\u0003J\t\u0010#\u001a\u00020\tH\u00c6\u0003J\u0015\u0010$\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00070\u000cH\u00c6\u0003J[\u0010%\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0014\u0008\u0002\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00070\u000cH\u00c6\u0001J\u0013\u0010&\u001a\u00020\t2\u0008\u0010\'\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010(\u001a\u00020\u0007H\u00d6\u0001J\t\u0010)\u001a\u00020\u0003H\u00d6\u0001J%\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020\u00002\u0006\u0010-\u001a\u00020.2\u0006\u0010/\u001a\u000200H\u0001\u00a2\u0006\u0002\u00081R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0014R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0014R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0019R\u0011\u0010\n\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0019R(\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00070\u000c8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u00064"
    }
    d2 = {
        "Lcom/kei/pulse/data/ProfileStorageCodec$StoredProfile;",
        "",
        "id",
        "",
        "name",
        "source",
        "order",
        "",
        "isEditable",
        "",
        "isDeletable",
        "maxFrequencies",
        "",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZLjava/util/Map;)V",
        "seen0",
        "serializationConstructorMarker",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZLjava/util/Map;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "getId",
        "()Ljava/lang/String;",
        "getName",
        "getSource",
        "getOrder",
        "()I",
        "()Z",
        "getMaxFrequencies$annotations",
        "()V",
        "getMaxFrequencies",
        "()Ljava/util/Map;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
        "write$Self",
        "",
        "self",
        "output",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "serialDesc",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "write$Self$app_debug",
        "$serializer",
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

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field private static final $childSerializers:[Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/Lazy<",
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/kei/pulse/data/ProfileStorageCodec$StoredProfile$Companion;


# instance fields
.field private final id:Ljava/lang/String;

.field private final isDeletable:Z

.field private final isEditable:Z

.field private final maxFrequencies:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final name:Ljava/lang/String;

.field private final order:I

.field private final source:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$HWx2GRg_gqm9JXQXV7mIYQwE0zE()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/kei/pulse/data/ProfileStorageCodec$StoredProfile;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/kei/pulse/data/ProfileStorageCodec$StoredProfile$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kei/pulse/data/ProfileStorageCodec$StoredProfile$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/kei/pulse/data/ProfileStorageCodec$StoredProfile;->Companion:Lcom/kei/pulse/data/ProfileStorageCodec$StoredProfile$Companion;

    .line 82
    const/4 v0, 0x7

    new-array v0, v0, [Lkotlin/Lazy;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/kei/pulse/data/ProfileStorageCodec$StoredProfile$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Lcom/kei/pulse/data/ProfileStorageCodec$StoredProfile$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sput-object v0, Lcom/kei/pulse/data/ProfileStorageCodec$StoredProfile;->$childSerializers:[Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZLjava/util/Map;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 2
    .param p1, "seen0"    # I
    .param p2, "id"    # Ljava/lang/String;
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "source"    # Ljava/lang/String;
    .param p5, "order"    # I
    .param p6, "isEditable"    # Z
    .param p7, "isDeletable"    # Z
    .param p8, "maxFrequencies"    # Ljava/util/Map;
    .param p9, "serializationConstructorMarker"    # Lkotlinx/serialization/internal/SerializationConstructorMarker;

    .line 82
    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x3

    if-eq v1, v0, :cond_0

    sget-object v0, Lcom/kei/pulse/data/ProfileStorageCodec$StoredProfile$$serializer;->INSTANCE:Lcom/kei/pulse/data/ProfileStorageCodec$StoredProfile$$serializer;

    invoke-virtual {v0}, Lcom/kei/pulse/data/ProfileStorageCodec$StoredProfile$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/kei/pulse/data/ProfileStorageCodec$StoredProfile;->id:Ljava/lang/String;

    iput-object p3, p0, Lcom/kei/pulse/data/ProfileStorageCodec$StoredProfile;->name:Ljava/lang/String;

    and-int/lit8 v0, p1, 0x4

    if-nez v0, :cond_1

    .line 86
    nop

    .line 82
    const-string v0, "USER"

    iput-object v0, p0, Lcom/kei/pulse/data/ProfileStorageCodec$StoredProfile;->source:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iput-object p4, p0, Lcom/kei/pulse/data/ProfileStorageCodec$StoredProfile;->source:Ljava/lang/String;

    :goto_0
    and-int/lit8 v0, p1, 0x8

    if-nez v0, :cond_2

    .line 87
    nop

    .line 82
    const/4 v0, 0x0

    iput v0, p0, Lcom/kei/pulse/data/ProfileStorageCodec$StoredProfile;->order:I

    goto :goto_1

    :cond_2
    iput p5, p0, Lcom/kei/pulse/data/ProfileStorageCodec$StoredProfile;->order:I

    :goto_1
    and-int/lit8 v0, p1, 0x10

    const/4 v1, 0x1

    if-nez v0, :cond_3

    .line 88
    nop

    .line 82
    iput-boolean v1, p0, Lcom/kei/pulse/data/ProfileStorageCodec$StoredProfile;->isEditable:Z

    goto :goto_2

    :cond_3
    iput-boolean p6, p0, Lcom/kei/pulse/data/ProfileStorageCodec$StoredProfile;->isEditable:Z

    :goto_2
    and-int/lit8 v0, p1, 0x20

    if-nez v0, :cond_4

    .line 89
    nop

    .line 82
    iput-boolean v1, p0, Lcom/kei/pulse/data/ProfileStorageCodec$StoredProfile;->isDeletable:Z

    goto :goto_3

    :cond_4
    iput-boolean p7, p0, Lcom/kei/pulse/data/ProfileStorageCodec$StoredProfile;->isDeletable:Z

    :goto_3
    and-int/lit8 v0, p1, 0x40

    if-nez v0, :cond_5

    .line 91
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    .line 82
    iput-object v0, p0, Lcom/kei/pulse/data/ProfileStorageCodec$StoredProfile;->maxFrequencies:Ljava/util/Map;

    goto :goto_4

    :cond_5
    iput-object p8, p0, Lcom/kei/pulse/data/ProfileStorageCodec$StoredProfile;->maxFrequencies:Ljava/util/Map;

    :goto_4
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZLjava/util/Map;)V
    .locals 1
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "source"    # Ljava/lang/String;
    .param p4, "order"    # I
    .param p5, "isEditable"    # Z
    .param p6, "isDeletable"    # Z
    .param p7, "maxFrequencies"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IZZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "maxFrequencies"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput-object p1, p0, Lcom/kei/pulse/data/ProfileStorageCodec$StoredProfile;->id:Ljava/lang/String;

    .line 85
    iput-object p2, p0, Lcom/kei/pulse/data/ProfileStorageCodec$StoredProfile;->name:Ljava/lang/String;

    .line 86
    iput-object p3, p0, Lcom/kei/pulse/data/ProfileStorageCodec$StoredProfile;->source:Ljava/lang/String;

    .line 87
    iput p4, p0, Lcom/kei/pulse/data/ProfileStorageCodec$StoredProfile;->order:I

    .line 88
    iput-boolean p5, p0, Lcom/kei/pulse/data/ProfileStorageCodec$StoredProfile;->isEditable:Z

    .line 89
    iput-boolean p6, p0, Lcom/kei/pulse/data/ProfileStorageCodec$StoredProfile;->isDeletable:Z

    .line 90
    iput-object p7, p0, Lcom/kei/pulse/data/ProfileStorageCodec$StoredProfile;->maxFrequencies:Ljava/util/Map;

    .line 83
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 8

    .line 83
    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_0

    .line 86
    const-string p3, "USER"

    move-object v3, p3

    goto :goto_0

    .line 83
    :cond_0
    move-object v3, p3

    :goto_0
    and-int/lit8 p3, p8, 0x8

    if-eqz p3, :cond_1

    .line 87
    const/4 p4, 0x0

    move v4, p4

    goto :goto_1

    .line 83
    :cond_1
    move v4, p4

    :goto_1
    and-int/lit8 p3, p8, 0x10

    const/4 p4, 0x1

    if-eqz p3, :cond_2

    .line 88
    move v5, p4

    goto :goto_2

    .line 83
    :cond_2
    move v5, p5

    :goto_2
    and-int/lit8 p3, p8, 0x20

    if-eqz p3, :cond_3

    .line 89
    move v6, p4

    goto :goto_3

    .line 83
    :cond_3
    move v6, p6

    :goto_3
    and-int/lit8 p3, p8, 0x40

    if-eqz p3, :cond_4

    .line 91
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p3

    move-object v7, p3

    goto :goto_4

    .line 83
    :cond_4
    move-object v7, p7

    :goto_4
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v7}, Lcom/kei/pulse/data/ProfileStorageCodec$StoredProfile;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZLjava/util/Map;)V

    .line 92
    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 3

    new-instance v0, Lkotlinx/serialization/internal/LinkedHashMapSerializer;

    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v1, Lkotlinx/serialization/KSerializer;

    sget-object v2, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    check-cast v2, Lkotlinx/serialization/KSerializer;

    invoke-direct {v0, v1, v2}, Lkotlinx/serialization/internal/LinkedHashMapSerializer;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 82
    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlin/Lazy;
    .locals 1

    .line 82
    sget-object v0, Lcom/kei/pulse/data/ProfileStorageCodec$StoredProfile;->$childSerializers:[Lkotlin/Lazy;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/kei/pulse/data/ProfileStorageCodec$StoredProfile;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZLjava/util/Map;ILjava/lang/Object;)Lcom/kei/pulse/data/ProfileStorageCodec$StoredProfile;
    .locals 0

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/kei/pulse/data/ProfileStorageCodec$StoredProfile;->id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/kei/pulse/data/ProfileStorageCodec$StoredProfile;->name:Ljava/lang/String;

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    iget-object p3, p0, Lcom/kei/pulse/data/ProfileStorageCodec$StoredProfile;->source:Ljava/lang/String;

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    iget p4, p0, Lcom/kei/pulse/data/ProfileStorageCodec$StoredProfile;->order:I

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    iget-boolean p5, p0, Lcom/kei/pulse/data/ProfileStorageCodec$StoredProfile;->isEditable:Z

    :cond_4
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_5

    iget-boolean p6, p0, Lcom/kei/pulse/data/ProfileStorageCodec$StoredProfile;->isDeletable:Z

    :cond_5
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_6

    iget-object p7, p0, Lcom/kei/pulse/data/ProfileStorageCodec$StoredProfile;->maxFrequencies:Ljava/util/Map;

    :cond_6
    move p8, p6

    move-object p9, p7

    move p6, p4

    move p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p9}, Lcom/kei/pulse/data/ProfileStorageCodec$StoredProfile;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZLjava/util/Map;)Lcom/kei/pulse/data/ProfileStorageCodec$StoredProfile;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getMaxFrequencies$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "maxFrequencies"
    .end annotation

    return-void
.end method

.method public static final synthetic write$Self$app_debug(Lcom/kei/pulse/data/ProfileStorageCodec$StoredProfile;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 6
    .param p0, "self"    # Lcom/kei/pulse/data/ProfileStorageCodec$StoredProfile;
    .param p1, "output"    # Lkotlinx/serialization/encoding/CompositeEncoder;
    .param p2, "serialDesc"    # Lkotlinx/serialization/descriptors/SerialDescriptor;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 82
    sget-object v0, Lcom/kei/pulse/data/ProfileStorageCodec$StoredProfile;->$childSerializers:[Lkotlin/Lazy;

    iget-object v1, p0, Lcom/kei/pulse/data/ProfileStorageCodec$StoredProfile;->id:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    iget-object v1, p0, Lcom/kei/pulse/data/ProfileStorageCodec$StoredProfile;->name:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-interface {p1, p2, v3, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v1, 0x2

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v4

    if-eqz v4, :cond_0

    :goto_0
    move v4, v3

    goto :goto_1

    :cond_0
    iget-object v4, p0, Lcom/kei/pulse/data/ProfileStorageCodec$StoredProfile;->source:Ljava/lang/String;

    .line 86
    nop

    .line 82
    const-string v5, "USER"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    move v4, v2

    :goto_1
    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/kei/pulse/data/ProfileStorageCodec$StoredProfile;->source:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_2
    const/4 v1, 0x3

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v4

    if-eqz v4, :cond_3

    :goto_2
    move v4, v3

    goto :goto_3

    :cond_3
    iget v4, p0, Lcom/kei/pulse/data/ProfileStorageCodec$StoredProfile;->order:I

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    move v4, v2

    :goto_3
    if-eqz v4, :cond_5

    iget v4, p0, Lcom/kei/pulse/data/ProfileStorageCodec$StoredProfile;->order:I

    invoke-interface {p1, p2, v1, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    :cond_5
    const/4 v1, 0x4

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v4

    if-eqz v4, :cond_6

    :goto_4
    move v4, v3

    goto :goto_5

    :cond_6
    iget-boolean v4, p0, Lcom/kei/pulse/data/ProfileStorageCodec$StoredProfile;->isEditable:Z

    .line 88
    nop

    .line 82
    if-eq v4, v3, :cond_7

    goto :goto_4

    :cond_7
    move v4, v2

    :goto_5
    if-eqz v4, :cond_8

    iget-boolean v4, p0, Lcom/kei/pulse/data/ProfileStorageCodec$StoredProfile;->isEditable:Z

    invoke-interface {p1, p2, v1, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_8
    const/4 v1, 0x5

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v4

    if-eqz v4, :cond_9

    :goto_6
    move v4, v3

    goto :goto_7

    :cond_9
    iget-boolean v4, p0, Lcom/kei/pulse/data/ProfileStorageCodec$StoredProfile;->isDeletable:Z

    .line 89
    nop

    .line 82
    if-eq v4, v3, :cond_a

    goto :goto_6

    :cond_a
    move v4, v2

    :goto_7
    if-eqz v4, :cond_b

    iget-boolean v4, p0, Lcom/kei/pulse/data/ProfileStorageCodec$StoredProfile;->isDeletable:Z

    invoke-interface {p1, p2, v1, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_b
    const/4 v1, 0x6

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v4

    if-eqz v4, :cond_c

    :goto_8
    move v2, v3

    goto :goto_9

    :cond_c
    iget-object v4, p0, Lcom/kei/pulse/data/ProfileStorageCodec$StoredProfile;->maxFrequencies:Ljava/util/Map;

    .line 91
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v5

    .line 82
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    goto :goto_8

    :cond_d
    :goto_9
    if-eqz v2, :cond_e

    aget-object v0, v0, v1

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    iget-object v2, p0, Lcom/kei/pulse/data/ProfileStorageCodec$StoredProfile;->maxFrequencies:Ljava/util/Map;

    invoke-interface {p1, p2, v1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_e
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kei/pulse/data/ProfileStorageCodec$StoredProfile;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kei/pulse/data/ProfileStorageCodec$StoredProfile;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kei/pulse/data/ProfileStorageCodec$StoredProfile;->source:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/kei/pulse/data/ProfileStorageCodec$StoredProfile;->order:I

    return v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kei/pulse/data/ProfileStorageCodec$StoredProfile;->isEditable:Z

    return v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kei/pulse/data/ProfileStorageCodec$StoredProfile;->isDeletable:Z

    return v0
.end method

.method public final component7()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/kei/pulse/data/ProfileStorageCodec$StoredProfile;->maxFrequencies:Ljava/util/Map;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZLjava/util/Map;)Lcom/kei/pulse/data/ProfileStorageCodec$StoredProfile;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IZZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/kei/pulse/data/ProfileStorageCodec$StoredProfile;"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "maxFrequencies"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/kei/pulse/data/ProfileStorageCodec$StoredProfile;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v8}, Lcom/kei/pulse/data/ProfileStorageCodec$StoredProfile;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZLjava/util/Map;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/kei/pulse/data/ProfileStorageCodec$StoredProfile;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/kei/pulse/data/ProfileStorageCodec$StoredProfile;

    iget-object v3, p0, Lcom/kei/pulse/data/ProfileStorageCodec$StoredProfile;->id:Ljava/lang/String;

    iget-object v4, v1, Lcom/kei/pulse/data/ProfileStorageCodec$StoredProfile;->id:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Lcom/kei/pulse/data/ProfileStorageCodec$StoredProfile;->name:Ljava/lang/String;

    iget-object v4, v1, Lcom/kei/pulse/data/ProfileStorageCodec$StoredProfile;->name:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    :cond_3
    iget-object v3, p0, Lcom/kei/pulse/data/ProfileStorageCodec$StoredProfile;->source:Ljava/lang/String;

    iget-object v4, v1, Lcom/kei/pulse/data/ProfileStorageCodec$StoredProfile;->source:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    return v2

    :cond_4
    iget v3, p0, Lcom/kei/pulse/data/ProfileStorageCodec$StoredProfile;->order:I

    iget v4, v1, Lcom/kei/pulse/data/ProfileStorageCodec$StoredProfile;->order:I

    if-eq v3, v4, :cond_5

    return v2

    :cond_5
    iget-boolean v3, p0, Lcom/kei/pulse/data/ProfileStorageCodec$StoredProfile;->isEditable:Z

    iget-boolean v4, v1, Lcom/kei/pulse/data/ProfileStorageCodec$StoredProfile;->isEditable:Z

    if-eq v3, v4, :cond_6

    return v2

    :cond_6
    iget-boolean v3, p0, Lcom/kei/pulse/data/ProfileStorageCodec$StoredProfile;->isDeletable:Z

    iget-boolean v4, v1, Lcom/kei/pulse/data/ProfileStorageCodec$StoredProfile;->isDeletable:Z

    if-eq v3, v4, :cond_7

    return v2

    :cond_7
    iget-object v3, p0, Lcom/kei/pulse/data/ProfileStorageCodec$StoredProfile;->maxFrequencies:Ljava/util/Map;

    iget-object v1, v1, Lcom/kei/pulse/data/ProfileStorageCodec$StoredProfile;->maxFrequencies:Ljava/util/Map;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/kei/pulse/data/ProfileStorageCodec$StoredProfile;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getMaxFrequencies()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 90
    iget-object v0, p0, Lcom/kei/pulse/data/ProfileStorageCodec$StoredProfile;->maxFrequencies:Ljava/util/Map;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/kei/pulse/data/ProfileStorageCodec$StoredProfile;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getOrder()I
    .locals 1

    .line 87
    iget v0, p0, Lcom/kei/pulse/data/ProfileStorageCodec$StoredProfile;->order:I

    return v0
.end method

.method public final getSource()Ljava/lang/String;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/kei/pulse/data/ProfileStorageCodec$StoredProfile;->source:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/kei/pulse/data/ProfileStorageCodec$StoredProfile;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/kei/pulse/data/ProfileStorageCodec$StoredProfile;->name:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/kei/pulse/data/ProfileStorageCodec$StoredProfile;->source:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/kei/pulse/data/ProfileStorageCodec$StoredProfile;->order:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-boolean v2, p0, Lcom/kei/pulse/data/ProfileStorageCodec$StoredProfile;->isEditable:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v2, p0, Lcom/kei/pulse/data/ProfileStorageCodec$StoredProfile;->isDeletable:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/kei/pulse/data/ProfileStorageCodec$StoredProfile;->maxFrequencies:Ljava/util/Map;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    return v0
.end method

.method public final isDeletable()Z
    .locals 1

    .line 89
    iget-boolean v0, p0, Lcom/kei/pulse/data/ProfileStorageCodec$StoredProfile;->isDeletable:Z

    return v0
.end method

.method public final isEditable()Z
    .locals 1

    .line 88
    iget-boolean v0, p0, Lcom/kei/pulse/data/ProfileStorageCodec$StoredProfile;->isEditable:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lcom/kei/pulse/data/ProfileStorageCodec$StoredProfile;->id:Ljava/lang/String;

    iget-object v1, p0, Lcom/kei/pulse/data/ProfileStorageCodec$StoredProfile;->name:Ljava/lang/String;

    iget-object v2, p0, Lcom/kei/pulse/data/ProfileStorageCodec$StoredProfile;->source:Ljava/lang/String;

    iget v3, p0, Lcom/kei/pulse/data/ProfileStorageCodec$StoredProfile;->order:I

    iget-boolean v4, p0, Lcom/kei/pulse/data/ProfileStorageCodec$StoredProfile;->isEditable:Z

    iget-boolean v5, p0, Lcom/kei/pulse/data/ProfileStorageCodec$StoredProfile;->isDeletable:Z

    iget-object v6, p0, Lcom/kei/pulse/data/ProfileStorageCodec$StoredProfile;->maxFrequencies:Ljava/util/Map;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "StoredProfile(id="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, ", name="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", order="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isEditable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isDeletable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", maxFrequencies="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
