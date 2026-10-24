.class public final Lcom/kei/pulse/data/RealSysfsFileSystem;
.super Ljava/lang/Object;
.source "SysfsFileSystem.kt"

# interfaces
.implements Lcom/kei/pulse/data/SysfsFileSystem;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSysfsFileSystem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SysfsFileSystem.kt\ncom/kei/pulse/data/RealSysfsFileSystem\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,18:1\n3829#2:19\n4344#2,2:20\n1563#3:22\n1634#3,3:23\n*S KotlinDebug\n*F\n+ 1 SysfsFileSystem.kt\ncom/kei/pulse/data/RealSysfsFileSystem\n*L\n13#1:19\n13#1:20,2\n14#1:22\n14#1:23,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/kei/pulse/data/RealSysfsFileSystem;",
        "Lcom/kei/pulse/data/SysfsFileSystem;",
        "<init>",
        "()V",
        "listPolicyDirectories",
        "",
        "",
        "root",
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


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public listPolicyDirectories(Ljava/lang/String;)Ljava/util/List;
    .locals 16
    .param p1, "root"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "root"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 13
    .local v1, "directory":Ljava/io/File;
    nop

    .line 14
    nop

    .line 12
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    .line 13
    const/4 v3, 0x0

    if-eqz v2, :cond_4

    .line 12
    nop

    .line 13
    nop

    .local v2, "$this$filter\\1":[Ljava/lang/Object;
    const/4 v4, 0x0

    .line 19
    .local v4, "$i$f$filter\\1\\13":I
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/Collection;

    .local v5, "destination\\2":Ljava/util/Collection;
    move-object v6, v2

    .local v6, "$this$filterTo\\2":[Ljava/lang/Object;
    const/4 v7, 0x0

    .line 20
    .local v7, "$i$f$filterTo\\2\\19":I
    array-length v8, v6

    const/4 v9, 0x0

    move v10, v9

    :goto_0
    if-ge v10, v8, :cond_2

    aget-object v11, v6, v10

    .local v11, "element\\2":Ljava/lang/Object;
    move-object v12, v11

    .local v12, "it\\3":Ljava/io/File;
    const/4 v13, 0x0

    .line 13
    .local v13, "$i$a$-filter-RealSysfsFileSystem$listPolicyDirectories$1\\3\\20\\0":I
    invoke-virtual {v12}, Ljava/io/File;->isDirectory()Z

    move-result v14

    if-eqz v14, :cond_0

    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v14

    const-string v15, "getName(...)"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "policy"

    const/4 v0, 0x2

    invoke-static {v14, v15, v9, v0, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    move v0, v9

    .line 20
    .end local v12    # "it\\3":Ljava/io/File;
    .end local v13    # "$i$a$-filter-RealSysfsFileSystem$listPolicyDirectories$1\\3\\20\\0":I
    :goto_1
    if-eqz v0, :cond_1

    invoke-interface {v5, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .end local v11    # "element\\2":Ljava/lang/Object;
    :cond_1
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v0, p1

    goto :goto_0

    .line 21
    :cond_2
    nop

    .end local v5    # "destination\\2":Ljava/util/Collection;
    .end local v6    # "$this$filterTo\\2":[Ljava/lang/Object;
    .end local v7    # "$i$f$filterTo\\2\\19":I
    move-object v0, v5

    check-cast v0, Ljava/util/List;

    .line 19
    nop

    .line 13
    .end local v2    # "$this$filter\\1":[Ljava/lang/Object;
    .end local v4    # "$i$f$filter\\1\\13":I
    nop

    .line 14
    nop

    .line 12
    check-cast v0, Ljava/lang/Iterable;

    .line 14
    nop

    .local v0, "$this$map\\4":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 22
    .local v2, "$i$f$map\\4\\14":I
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .local v3, "destination\\5":Ljava/util/Collection;
    move-object v4, v0

    .local v4, "$this$mapTo\\5":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 23
    .local v5, "$i$f$mapTo\\5\\22":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 24
    .local v7, "item\\5":Ljava/lang/Object;
    move-object v8, v7

    check-cast v8, Ljava/io/File;

    .local v8, "it\\6":Ljava/io/File;
    const/4 v9, 0x0

    .line 14
    .local v9, "$i$a$-map-RealSysfsFileSystem$listPolicyDirectories$2\\6\\24\\0":I
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    .line 24
    .end local v8    # "it\\6":Ljava/io/File;
    .end local v9    # "$i$a$-map-RealSysfsFileSystem$listPolicyDirectories$2\\6\\24\\0":I
    invoke-interface {v3, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 25
    .end local v7    # "item\\5":Ljava/lang/Object;
    :cond_3
    nop

    .end local v3    # "destination\\5":Ljava/util/Collection;
    .end local v4    # "$this$mapTo\\5":Ljava/lang/Iterable;
    .end local v5    # "$i$f$mapTo\\5\\22":I
    check-cast v3, Ljava/util/List;

    .line 22
    nop

    .line 15
    .end local v0    # "$this$map\\4":Ljava/lang/Iterable;
    .end local v2    # "$i$f$map\\4\\14":I
    :cond_4
    if-nez v3, :cond_5

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    .line 12
    :cond_5
    return-object v3
.end method
