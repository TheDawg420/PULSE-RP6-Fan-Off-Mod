.class public final Lcom/kei/pulse/data/PerformanceRepositoryKt;
.super Ljava/lang/Object;
.source "PerformanceRepository.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPerformanceRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PerformanceRepository.kt\ncom/kei/pulse/data/PerformanceRepositoryKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,716:1\n1208#2,2:717\n1236#2,4:719\n1208#2,2:723\n1236#2,4:725\n1563#2:729\n1634#2,3:730\n*S KotlinDebug\n*F\n+ 1 PerformanceRepository.kt\ncom/kei/pulse/data/PerformanceRepositoryKt\n*L\n676#1:717,2\n676#1:719,4\n677#1:723,2\n677#1:725,4\n681#1:729\n681#1:730,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a2\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "mergeImportedProfiles",
        "Lcom/kei/pulse/data/ImportedProfileMerge;",
        "currentProfiles",
        "",
        "Lcom/kei/pulse/model/PerformanceProfile;",
        "defaultBundledProfiles",
        "importedProfiles",
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
.method public static final mergeImportedProfiles(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/kei/pulse/data/ImportedProfileMerge;
    .locals 35
    .param p0, "currentProfiles"    # Ljava/util/List;
    .param p1, "defaultBundledProfiles"    # Ljava/util/List;
    .param p2, "importedProfiles"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kei/pulse/model/PerformanceProfile;",
            ">;",
            "Ljava/util/List<",
            "Lcom/kei/pulse/model/PerformanceProfile;",
            ">;",
            "Ljava/util/List<",
            "Lcom/kei/pulse/model/PerformanceProfile;",
            ">;)",
            "Lcom/kei/pulse/data/ImportedProfileMerge;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "currentProfiles"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "defaultBundledProfiles"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "importedProfiles"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 676
    move-object v3, v0

    check-cast v3, Ljava/lang/Iterable;

    .local v3, "$this$associateBy\\1":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 717
    .local v4, "$i$f$associateBy\\1\\676":I
    const/16 v5, 0xa

    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-static {v6}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v6

    const/16 v7, 0x10

    invoke-static {v6, v7}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v6

    .line 718
    .local v6, "capacity\\1":I
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v8, Ljava/util/Map;

    .local v8, "destination\\2":Ljava/util/Map;
    move-object v9, v3

    .local v9, "$this$associateByTo\\2":Ljava/lang/Iterable;
    const/4 v10, 0x0

    .line 719
    .local v10, "$i$f$associateByTo\\2\\718":I
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_0

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 720
    .local v12, "element\\2":Ljava/lang/Object;
    move-object v13, v12

    check-cast v13, Lcom/kei/pulse/model/PerformanceProfile;

    .local v13, "it\\3":Lcom/kei/pulse/model/PerformanceProfile;
    const/4 v14, 0x0

    .line 676
    .local v14, "$i$a$-associateBy-PerformanceRepositoryKt$mergeImportedProfiles$currentById$1\\3\\720\\0":I
    invoke-virtual {v13}, Lcom/kei/pulse/model/PerformanceProfile;->getId()Ljava/lang/String;

    move-result-object v13

    .line 720
    .end local v13    # "it\\3":Lcom/kei/pulse/model/PerformanceProfile;
    .end local v14    # "$i$a$-associateBy-PerformanceRepositoryKt$mergeImportedProfiles$currentById$1\\3\\720\\0":I
    invoke-interface {v8, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 722
    .end local v12    # "element\\2":Ljava/lang/Object;
    :cond_0
    nop

    .line 718
    .end local v8    # "destination\\2":Ljava/util/Map;
    .end local v9    # "$this$associateByTo\\2":Ljava/lang/Iterable;
    .end local v10    # "$i$f$associateByTo\\2\\718":I
    nop

    .line 676
    .end local v3    # "$this$associateBy\\1":Ljava/lang/Iterable;
    .end local v4    # "$i$f$associateBy\\1\\676":I
    .end local v6    # "capacity\\1":I
    nop

    .line 677
    .local v8, "currentById":Ljava/util/Map;
    move-object v3, v1

    check-cast v3, Ljava/lang/Iterable;

    .local v3, "$this$associateBy\\4":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 723
    .local v4, "$i$f$associateBy\\4\\677":I
    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-static {v6}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v6

    invoke-static {v6, v7}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v6

    .line 724
    .local v6, "capacity\\4":I
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v7, Ljava/util/Map;

    .local v7, "destination\\5":Ljava/util/Map;
    move-object v9, v3

    .local v9, "$this$associateByTo\\5":Ljava/lang/Iterable;
    const/4 v10, 0x0

    .line 725
    .local v10, "$i$f$associateByTo\\5\\724":I
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 726
    .local v12, "element\\5":Ljava/lang/Object;
    move-object v13, v12

    check-cast v13, Lcom/kei/pulse/model/PerformanceProfile;

    .local v13, "it\\6":Lcom/kei/pulse/model/PerformanceProfile;
    const/4 v14, 0x0

    .line 677
    .local v14, "$i$a$-associateBy-PerformanceRepositoryKt$mergeImportedProfiles$defaultBundledById$1\\6\\726\\0":I
    invoke-virtual {v13}, Lcom/kei/pulse/model/PerformanceProfile;->getId()Ljava/lang/String;

    move-result-object v13

    .line 726
    .end local v13    # "it\\6":Lcom/kei/pulse/model/PerformanceProfile;
    .end local v14    # "$i$a$-associateBy-PerformanceRepositoryKt$mergeImportedProfiles$defaultBundledById$1\\6\\726\\0":I
    invoke-interface {v7, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 728
    .end local v12    # "element\\5":Ljava/lang/Object;
    :cond_1
    nop

    .line 724
    .end local v7    # "destination\\5":Ljava/util/Map;
    .end local v9    # "$this$associateByTo\\5":Ljava/lang/Iterable;
    .end local v10    # "$i$f$associateByTo\\5\\724":I
    nop

    .line 677
    .end local v3    # "$this$associateBy\\4":Ljava/lang/Iterable;
    .end local v4    # "$i$f$associateBy\\4\\677":I
    .end local v6    # "capacity\\4":I
    nop

    .line 678
    .local v7, "defaultBundledById":Ljava/util/Map;
    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v3, Ljava/util/Set;

    .line 679
    .local v3, "restoredBundledProfileIds":Ljava/util/Set;
    const/4 v4, 0x0

    .local v4, "nextNewProfileOrder":I
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    .line 681
    move-object v6, v2

    check-cast v6, Ljava/lang/Iterable;

    .local v6, "$this$map\\7":Ljava/lang/Iterable;
    const/4 v9, 0x0

    .line 729
    .local v9, "$i$f$map\\7\\681":I
    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v6, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v10, v5}, Ljava/util/ArrayList;-><init>(I)V

    move-object v5, v10

    check-cast v5, Ljava/util/Collection;

    .local v5, "destination\\8":Ljava/util/Collection;
    move-object v10, v6

    .local v10, "$this$mapTo\\8":Ljava/lang/Iterable;
    const/4 v11, 0x0

    .line 730
    .local v11, "$i$f$mapTo\\8\\729":I
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move/from16 v18, v4

    .end local v4    # "nextNewProfileOrder":I
    .local v18, "nextNewProfileOrder":I
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 731
    .local v4, "item\\8":Ljava/lang/Object;
    move-object v13, v4

    check-cast v13, Lcom/kei/pulse/model/PerformanceProfile;

    .local v13, "importedProfile\\9":Lcom/kei/pulse/model/PerformanceProfile;
    const/16 v23, 0x0

    .line 682
    .local v23, "$i$a$-map-PerformanceRepositoryKt$mergeImportedProfiles$profiles$1\\9\\731\\0":I
    invoke-virtual {v13}, Lcom/kei/pulse/model/PerformanceProfile;->getId()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v7, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v24, v14

    check-cast v24, Lcom/kei/pulse/model/PerformanceProfile;

    .line 683
    .local v24, "bundledProfile\\9":Lcom/kei/pulse/model/PerformanceProfile;
    if-eqz v24, :cond_3

    .line 684
    move-object v14, v3

    check-cast v14, Ljava/util/Collection;

    invoke-virtual/range {v24 .. v24}, Lcom/kei/pulse/model/PerformanceProfile;->getId()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v14, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 685
    invoke-virtual {v13}, Lcom/kei/pulse/model/PerformanceProfile;->getId()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v8, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/kei/pulse/model/PerformanceProfile;

    if-nez v14, :cond_2

    move-object/from16 v14, v24

    :cond_2
    move-object/from16 v25, v14

    .line 686
    .local v25, "existing\\9":Lcom/kei/pulse/model/PerformanceProfile;
    nop

    .line 687
    invoke-virtual {v13}, Lcom/kei/pulse/model/PerformanceProfile;->getName()Ljava/lang/String;

    move-result-object v27

    .line 688
    invoke-virtual {v13}, Lcom/kei/pulse/model/PerformanceProfile;->getMaxFrequencies()Ljava/util/Map;

    move-result-object v28

    .line 689
    sget-object v29, Lcom/kei/pulse/model/ProfileSource;->BUNDLED:Lcom/kei/pulse/model/ProfileSource;

    .line 686
    nop

    .line 690
    nop

    .line 691
    nop

    .line 686
    const/16 v33, 0x11

    const/16 v34, 0x0

    const/16 v26, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x1

    const/16 v32, 0x1

    invoke-static/range {v25 .. v34}, Lcom/kei/pulse/model/PerformanceProfile;->copy$default(Lcom/kei/pulse/model/PerformanceProfile;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/kei/pulse/model/ProfileSource;IZZILjava/lang/Object;)Lcom/kei/pulse/model/PerformanceProfile;

    move-result-object v14

    .end local v25    # "existing\\9":Lcom/kei/pulse/model/PerformanceProfile;
    goto :goto_3

    .line 694
    :cond_3
    invoke-virtual {v13}, Lcom/kei/pulse/model/PerformanceProfile;->getId()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v8, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v25, v14

    check-cast v25, Lcom/kei/pulse/model/PerformanceProfile;

    .line 695
    .restart local v25    # "existing\\9":Lcom/kei/pulse/model/PerformanceProfile;
    if-eqz v25, :cond_4

    .line 696
    invoke-virtual {v13}, Lcom/kei/pulse/model/PerformanceProfile;->getName()Ljava/lang/String;

    move-result-object v27

    .line 697
    invoke-virtual {v13}, Lcom/kei/pulse/model/PerformanceProfile;->getMaxFrequencies()Ljava/util/Map;

    move-result-object v28

    .line 698
    sget-object v29, Lcom/kei/pulse/model/ProfileSource;->USER:Lcom/kei/pulse/model/ProfileSource;

    .line 695
    nop

    .line 699
    nop

    .line 700
    nop

    .line 695
    const/16 v33, 0x11

    const/16 v34, 0x0

    const/16 v26, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x1

    const/16 v32, 0x1

    invoke-static/range {v25 .. v34}, Lcom/kei/pulse/model/PerformanceProfile;->copy$default(Lcom/kei/pulse/model/PerformanceProfile;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/kei/pulse/model/ProfileSource;IZZILjava/lang/Object;)Lcom/kei/pulse/model/PerformanceProfile;

    move-result-object v14

    if-nez v14, :cond_5

    .line 702
    :cond_4
    nop

    .line 703
    sget-object v17, Lcom/kei/pulse/model/ProfileSource;->USER:Lcom/kei/pulse/model/ProfileSource;

    .line 704
    add-int/lit8 v26, v18, 0x1

    .line 705
    .end local v18    # "nextNewProfileOrder":I
    .local v26, "nextNewProfileOrder":I
    nop

    .line 706
    nop

    .line 702
    const/16 v21, 0x7

    const/16 v22, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x1

    .restart local v18    # "nextNewProfileOrder":I
    invoke-static/range {v13 .. v22}, Lcom/kei/pulse/model/PerformanceProfile;->copy$default(Lcom/kei/pulse/model/PerformanceProfile;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/kei/pulse/model/ProfileSource;IZZILjava/lang/Object;)Lcom/kei/pulse/model/PerformanceProfile;

    move-result-object v14

    move/from16 v18, v26

    .line 708
    .end local v25    # "existing\\9":Lcom/kei/pulse/model/PerformanceProfile;
    .end local v26    # "nextNewProfileOrder":I
    :cond_5
    :goto_3
    nop

    .line 731
    .end local v13    # "importedProfile\\9":Lcom/kei/pulse/model/PerformanceProfile;
    .end local v23    # "$i$a$-map-PerformanceRepositoryKt$mergeImportedProfiles$profiles$1\\9\\731\\0":I
    .end local v24    # "bundledProfile\\9":Lcom/kei/pulse/model/PerformanceProfile;
    invoke-interface {v5, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 732
    .end local v4    # "item\\8":Ljava/lang/Object;
    :cond_6
    nop

    .end local v5    # "destination\\8":Ljava/util/Collection;
    .end local v10    # "$this$mapTo\\8":Ljava/lang/Iterable;
    .end local v11    # "$i$f$mapTo\\8\\729":I
    move-object v4, v5

    check-cast v4, Ljava/util/List;

    .line 729
    nop

    .line 681
    .end local v6    # "$this$map\\7":Ljava/lang/Iterable;
    .end local v9    # "$i$f$map\\7\\681":I
    nop

    .line 711
    .local v4, "profiles":Ljava/util/List;
    new-instance v5, Lcom/kei/pulse/data/ImportedProfileMerge;

    .line 712
    nop

    .line 713
    nop

    .line 711
    invoke-direct {v5, v4, v3}, Lcom/kei/pulse/data/ImportedProfileMerge;-><init>(Ljava/util/List;Ljava/util/Set;)V

    return-object v5
.end method
