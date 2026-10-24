.class public final enum Lcom/kei/pulse/model/AutoTdpBias;
.super Ljava/lang/Enum;
.source "AutoTdpBias.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kei/pulse/model/AutoTdpBias$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kei/pulse/model/AutoTdpBias;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0087\u0081\u0002\u0018\u0000 \u000b2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000bB\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/kei/pulse/model/AutoTdpBias;",
        "",
        "label",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getLabel",
        "()Ljava/lang/String;",
        "EFFICIENT",
        "BALANCED",
        "SMOOTH",
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
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/kei/pulse/model/AutoTdpBias;

.field private static final $cachedSerializer$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final enum BALANCED:Lcom/kei/pulse/model/AutoTdpBias;

.field public static final Companion:Lcom/kei/pulse/model/AutoTdpBias$Companion;

.field public static final enum EFFICIENT:Lcom/kei/pulse/model/AutoTdpBias;

.field public static final enum SMOOTH:Lcom/kei/pulse/model/AutoTdpBias;


# instance fields
.field private final label:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$vwnDXXqJfEMioOg-_6SmjTjrq-Q()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/kei/pulse/model/AutoTdpBias;->_init_$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method private static final synthetic $values()[Lcom/kei/pulse/model/AutoTdpBias;
    .locals 3

    sget-object v0, Lcom/kei/pulse/model/AutoTdpBias;->EFFICIENT:Lcom/kei/pulse/model/AutoTdpBias;

    sget-object v1, Lcom/kei/pulse/model/AutoTdpBias;->BALANCED:Lcom/kei/pulse/model/AutoTdpBias;

    sget-object v2, Lcom/kei/pulse/model/AutoTdpBias;->SMOOTH:Lcom/kei/pulse/model/AutoTdpBias;

    filled-new-array {v0, v1, v2}, [Lcom/kei/pulse/model/AutoTdpBias;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 19
    new-instance v0, Lcom/kei/pulse/model/AutoTdpBias;

    const/4 v1, 0x0

    const-string v2, "Efficient"

    const-string v3, "EFFICIENT"

    invoke-direct {v0, v3, v1, v2}, Lcom/kei/pulse/model/AutoTdpBias;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kei/pulse/model/AutoTdpBias;->EFFICIENT:Lcom/kei/pulse/model/AutoTdpBias;

    .line 20
    new-instance v0, Lcom/kei/pulse/model/AutoTdpBias;

    const/4 v1, 0x1

    const-string v2, "Balanced"

    const-string v3, "BALANCED"

    invoke-direct {v0, v3, v1, v2}, Lcom/kei/pulse/model/AutoTdpBias;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kei/pulse/model/AutoTdpBias;->BALANCED:Lcom/kei/pulse/model/AutoTdpBias;

    .line 21
    new-instance v0, Lcom/kei/pulse/model/AutoTdpBias;

    const/4 v1, 0x2

    const-string v2, "Smooth"

    const-string v3, "SMOOTH"

    invoke-direct {v0, v3, v1, v2}, Lcom/kei/pulse/model/AutoTdpBias;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kei/pulse/model/AutoTdpBias;->SMOOTH:Lcom/kei/pulse/model/AutoTdpBias;

    invoke-static {}, Lcom/kei/pulse/model/AutoTdpBias;->$values()[Lcom/kei/pulse/model/AutoTdpBias;

    move-result-object v0

    sput-object v0, Lcom/kei/pulse/model/AutoTdpBias;->$VALUES:[Lcom/kei/pulse/model/AutoTdpBias;

    sget-object v0, Lcom/kei/pulse/model/AutoTdpBias;->$VALUES:[Lcom/kei/pulse/model/AutoTdpBias;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/kei/pulse/model/AutoTdpBias;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/kei/pulse/model/AutoTdpBias$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kei/pulse/model/AutoTdpBias$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/kei/pulse/model/AutoTdpBias;->Companion:Lcom/kei/pulse/model/AutoTdpBias$Companion;

    .line 24
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/kei/pulse/model/AutoTdpBias$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/kei/pulse/model/AutoTdpBias$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/kei/pulse/model/AutoTdpBias;->$cachedSerializer$delegate:Lkotlin/Lazy;

    .line 27
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .param p1, "$enum$name"    # Ljava/lang/String;
    .param p2, "$enum$ordinal"    # I
    .param p3, "label"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 18
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/kei/pulse/model/AutoTdpBias;->label:Ljava/lang/String;

    return-void
.end method

.method private static final synthetic _init_$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 2

    .line 24
    invoke-static {}, Lcom/kei/pulse/model/AutoTdpBias;->values()[Lcom/kei/pulse/model/AutoTdpBias;

    move-result-object v0

    check-cast v0, [Ljava/lang/Enum;

    const-string v1, "com.kei.pulse.model.AutoTdpBias"

    invoke-static {v1, v0}, Lkotlinx/serialization/internal/EnumsKt;->createSimpleEnumSerializer(Ljava/lang/String;[Ljava/lang/Enum;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$cachedSerializer$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .line 17
    sget-object v0, Lcom/kei/pulse/model/AutoTdpBias;->$cachedSerializer$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/kei/pulse/model/AutoTdpBias;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/kei/pulse/model/AutoTdpBias;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kei/pulse/model/AutoTdpBias;
    .locals 1

    const-class v0, Lcom/kei/pulse/model/AutoTdpBias;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/kei/pulse/model/AutoTdpBias;

    return-object v0
.end method

.method public static values()[Lcom/kei/pulse/model/AutoTdpBias;
    .locals 1

    sget-object v0, Lcom/kei/pulse/model/AutoTdpBias;->$VALUES:[Lcom/kei/pulse/model/AutoTdpBias;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kei/pulse/model/AutoTdpBias;

    return-object v0
.end method


# virtual methods
.method public final getLabel()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/kei/pulse/model/AutoTdpBias;->label:Ljava/lang/String;

    return-object v0
.end method
