###### Class defpackage.a$$ExternalSyntheticApiModelOutline1 (a$$ExternalSyntheticApiModelOutline1)
.class public final synthetic La$$ExternalSyntheticApiModelOutline1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"


# direct methods
.method public static bridge synthetic m()I
    .registers 1

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT_FULL:I

    return v0
.end method

.method public static bridge synthetic m(Landroid/app/appsearch/AppSearchSchema$BlobHandlePropertyConfig;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/app/appsearch/AppSearchSchema$BlobHandlePropertyConfig;->getCardinality()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic m(Landroid/app/appsearch/AppSearchSchema$EmbeddingPropertyConfig;)I
    .registers 1

    .line 7
    invoke-virtual {p0}, Landroid/app/appsearch/AppSearchSchema$EmbeddingPropertyConfig;->getCardinality()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/view/accessibility/AccessibilityNodeInfo;)I
    .registers 1

    .line 8
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChecked()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/window/BackEvent;)J
    .registers 3

    .line 9
    invoke-virtual {p0}, Landroid/window/BackEvent;->getFrameTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic m(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;
    .registers 2

    .line 10
    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->setShortCriticalText(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m([BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/appsearch/AppSearchBlobHandle;
    .registers 4

    .line 11
    invoke-static {p0, p1, p2, p3}, Landroid/app/appsearch/AppSearchBlobHandle;->createWithSha256([BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/appsearch/AppSearchBlobHandle;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/app/appsearch/AppSearchSchema$BlobHandlePropertyConfig$Builder;I)Landroid/app/appsearch/AppSearchSchema$BlobHandlePropertyConfig$Builder;
    .registers 2

    .line 12
    invoke-virtual {p0, p1}, Landroid/app/appsearch/AppSearchSchema$BlobHandlePropertyConfig$Builder;->setCardinality(I)Landroid/app/appsearch/AppSearchSchema$BlobHandlePropertyConfig$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/app/appsearch/AppSearchSchema$BlobHandlePropertyConfig$Builder;)Landroid/app/appsearch/AppSearchSchema$BlobHandlePropertyConfig;
    .registers 1

    .line 13
    invoke-virtual {p0}, Landroid/app/appsearch/AppSearchSchema$BlobHandlePropertyConfig$Builder;->build()Landroid/app/appsearch/AppSearchSchema$BlobHandlePropertyConfig;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/app/appsearch/AppSearchSchema$BlobHandlePropertyConfig;
    .registers 1

    .line 14
    check-cast p0, Landroid/app/appsearch/AppSearchSchema$BlobHandlePropertyConfig;

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/app/appsearch/AppSearchSchema$BooleanPropertyConfig$Builder;Z)Landroid/app/appsearch/AppSearchSchema$BooleanPropertyConfig$Builder;
    .registers 2

    .line 15
    invoke-virtual {p0, p1}, Landroid/app/appsearch/AppSearchSchema$BooleanPropertyConfig$Builder;->setScoringEnabled(Z)Landroid/app/appsearch/AppSearchSchema$BooleanPropertyConfig$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/app/appsearch/AppSearchSchema$DoublePropertyConfig$Builder;Z)Landroid/app/appsearch/AppSearchSchema$DoublePropertyConfig$Builder;
    .registers 2

    .line 16
    invoke-virtual {p0, p1}, Landroid/app/appsearch/AppSearchSchema$DoublePropertyConfig$Builder;->setScoringEnabled(Z)Landroid/app/appsearch/AppSearchSchema$DoublePropertyConfig$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/app/appsearch/AppSearchSchema$EmbeddingPropertyConfig$Builder;I)Landroid/app/appsearch/AppSearchSchema$EmbeddingPropertyConfig$Builder;
    .registers 2

    .line 17
    invoke-virtual {p0, p1}, Landroid/app/appsearch/AppSearchSchema$EmbeddingPropertyConfig$Builder;->setCardinality(I)Landroid/app/appsearch/AppSearchSchema$EmbeddingPropertyConfig$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/app/appsearch/AppSearchSchema$EmbeddingPropertyConfig$Builder;)Landroid/app/appsearch/AppSearchSchema$EmbeddingPropertyConfig;
    .registers 1

    .line 18
    invoke-virtual {p0}, Landroid/app/appsearch/AppSearchSchema$EmbeddingPropertyConfig$Builder;->build()Landroid/app/appsearch/AppSearchSchema$EmbeddingPropertyConfig;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/app/appsearch/AppSearchSchema$EmbeddingPropertyConfig;
    .registers 1

    .line 19
    check-cast p0, Landroid/app/appsearch/AppSearchSchema$EmbeddingPropertyConfig;

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/app/appsearch/AppSearchSchema$LongPropertyConfig$Builder;Z)Landroid/app/appsearch/AppSearchSchema$LongPropertyConfig$Builder;
    .registers 2

    .line 20
    invoke-virtual {p0, p1}, Landroid/app/appsearch/AppSearchSchema$LongPropertyConfig$Builder;->setScoringEnabled(Z)Landroid/app/appsearch/AppSearchSchema$LongPropertyConfig$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/app/appsearch/GenericDocument$Builder;Ljava/lang/String;[Landroid/app/appsearch/AppSearchBlobHandle;)Landroid/app/appsearch/GenericDocument$Builder;
    .registers 3

    .line 21
    invoke-virtual {p0, p1, p2}, Landroid/app/appsearch/GenericDocument$Builder;->setPropertyBlobHandle(Ljava/lang/String;[Landroid/app/appsearch/AppSearchBlobHandle;)Landroid/app/appsearch/GenericDocument$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/app/appsearch/GenericDocument$Builder;Ljava/lang/String;[Landroid/app/appsearch/EmbeddingVector;)Landroid/app/appsearch/GenericDocument$Builder;
    .registers 3

    .line 22
    invoke-virtual {p0, p1, p2}, Landroid/app/appsearch/GenericDocument$Builder;->setPropertyEmbedding(Ljava/lang/String;[Landroid/app/appsearch/EmbeddingVector;)Landroid/app/appsearch/GenericDocument$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/app/appsearch/SearchSpec$Builder;I)Landroid/app/appsearch/SearchSpec$Builder;
    .registers 2

    .line 23
    invoke-virtual {p0, p1}, Landroid/app/appsearch/SearchSpec$Builder;->setDefaultEmbeddingSearchMetricType(I)Landroid/app/appsearch/SearchSpec$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/app/appsearch/SearchSpec$Builder;Ljava/util/Collection;)Landroid/app/appsearch/SearchSpec$Builder;
    .registers 2

    .line 24
    invoke-virtual {p0, p1}, Landroid/app/appsearch/SearchSpec$Builder;->addInformationalRankingExpressions(Ljava/util/Collection;)Landroid/app/appsearch/SearchSpec$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/app/appsearch/SearchSpec$Builder;Z)Landroid/app/appsearch/SearchSpec$Builder;
    .registers 2

    .line 25
    invoke-virtual {p0, p1}, Landroid/app/appsearch/SearchSpec$Builder;->setListFilterMatchScoreExpressionFunctionEnabled(Z)Landroid/app/appsearch/SearchSpec$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/app/appsearch/SearchSpec$Builder;[Landroid/app/appsearch/EmbeddingVector;)Landroid/app/appsearch/SearchSpec$Builder;
    .registers 2

    .line 26
    invoke-virtual {p0, p1}, Landroid/app/appsearch/SearchSpec$Builder;->addEmbeddingParameters([Landroid/app/appsearch/EmbeddingVector;)Landroid/app/appsearch/SearchSpec$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/content/res/AssetFileDescriptor;
    .registers 4

    .line 27
    invoke-static {p0, p1, p2, p3}, Landroid/provider/MediaStore;->openAssetFileDescriptor(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/String;)Landroid/os/flagging/AconfigPackage;
    .registers 1

    .line 28
    invoke-static {p0}, Landroid/os/flagging/AconfigPackage;->load(Ljava/lang/String;)Landroid/os/flagging/AconfigPackage;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;
    .registers 1

    .line 29
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SET_EXTENDED_SELECTION:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    return-object v0
.end method

.method public static bridge synthetic m(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/CharSequence;
    .registers 1

    .line 30
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getSupplementalDescription()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/app/appsearch/AppSearchBlobHandle;)Ljava/lang/String;
    .registers 1

    .line 31
    invoke-virtual {p0}, Landroid/app/appsearch/AppSearchBlobHandle;->getPackageName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/app/appsearch/AppSearchSchema$BlobHandlePropertyConfig;)Ljava/lang/String;
    .registers 1

    .line 32
    invoke-virtual {p0}, Landroid/app/appsearch/AppSearchSchema$BlobHandlePropertyConfig;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/app/appsearch/AppSearchSchema$EmbeddingPropertyConfig;)Ljava/lang/String;
    .registers 1

    .line 33
    invoke-virtual {p0}, Landroid/app/appsearch/AppSearchSchema$EmbeddingPropertyConfig;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/app/appsearch/EmbeddingVector;)Ljava/lang/String;
    .registers 1

    .line 34
    invoke-virtual {p0}, Landroid/app/appsearch/EmbeddingVector;->getModelSignature()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/app/appsearch/SearchResult;)Ljava/util/List;
    .registers 1

    .line 35
    invoke-virtual {p0}, Landroid/app/appsearch/SearchResult;->getInformationalRankingSignals()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/app/appsearch/SearchResult;)Ljava/util/Map;
    .registers 1

    .line 36
    invoke-virtual {p0}, Landroid/app/appsearch/SearchResult;->getParentTypeMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/app/ActivityOptions;Z)V
    .registers 2

    .line 37
    invoke-virtual {p0, p1}, Landroid/app/ActivityOptions;->setAllowPassThroughOnTouchOutside(Z)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/view/accessibility/AccessibilityNodeInfo;I)V
    .registers 2

    .line 38
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(I)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/app/NotificationManager;)Z
    .registers 1

    .line 39
    invoke-virtual {p0}, Landroid/app/NotificationManager;->canPostPromotedNotifications()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/app/appsearch/AppSearchSchema$BooleanPropertyConfig;)Z
    .registers 1

    .line 40
    invoke-virtual {p0}, Landroid/app/appsearch/AppSearchSchema$BooleanPropertyConfig;->isScoringEnabled()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/app/appsearch/AppSearchSchema$DoublePropertyConfig;)Z
    .registers 1

    .line 41
    invoke-virtual {p0}, Landroid/app/appsearch/AppSearchSchema$DoublePropertyConfig;->isScoringEnabled()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/app/appsearch/AppSearchSchema$LongPropertyConfig;)Z
    .registers 1

    .line 42
    invoke-virtual {p0}, Landroid/app/appsearch/AppSearchSchema$LongPropertyConfig;->isScoringEnabled()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/os/flagging/AconfigPackage;Ljava/lang/String;Z)Z
    .registers 3

    .line 43
    invoke-virtual {p0, p1, p2}, Landroid/os/flagging/AconfigPackage;->getBooleanFlagValue(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/view/accessibility/AccessibilityNodeInfo;)Z
    .registers 1

    .line 44
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFieldRequired()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Z
    .registers 1

    .line 45
    instance-of p0, p0, Landroid/app/appsearch/AppSearchSchema$EmbeddingPropertyConfig;

    return p0
.end method

.method public static bridge synthetic m(Landroid/app/appsearch/AppSearchBlobHandle;)[B
    .registers 1

    .line 46
    invoke-virtual {p0}, Landroid/app/appsearch/AppSearchBlobHandle;->getSha256Digest()[B

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/app/appsearch/EmbeddingVector;)[F
    .registers 1

    .line 47
    invoke-virtual {p0}, Landroid/app/appsearch/EmbeddingVector;->getValues()[F

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$1(Landroid/app/appsearch/AppSearchSchema$EmbeddingPropertyConfig;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/app/appsearch/AppSearchSchema$EmbeddingPropertyConfig;->getIndexingType()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic m$1(Landroid/view/accessibility/AccessibilityNodeInfo;)I
    .registers 1

    .line 6
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExpandedState()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$1(Landroid/app/appsearch/AppSearchSchema$EmbeddingPropertyConfig$Builder;I)Landroid/app/appsearch/AppSearchSchema$EmbeddingPropertyConfig$Builder;
    .registers 2

    .line 7
    invoke-virtual {p0, p1}, Landroid/app/appsearch/AppSearchSchema$EmbeddingPropertyConfig$Builder;->setQuantizationType(I)Landroid/app/appsearch/AppSearchSchema$EmbeddingPropertyConfig$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$1(Landroid/app/appsearch/SearchSpec$Builder;Ljava/util/Collection;)Landroid/app/appsearch/SearchSpec$Builder;
    .registers 2

    .line 8
    invoke-virtual {p0, p1}, Landroid/app/appsearch/SearchSpec$Builder;->addFilterDocumentIds(Ljava/util/Collection;)Landroid/app/appsearch/SearchSpec$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$1(Landroid/app/appsearch/SearchSpec$Builder;Z)Landroid/app/appsearch/SearchSpec$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0, p1}, Landroid/app/appsearch/SearchSpec$Builder;->setScorablePropertyRankingEnabled(Z)Landroid/app/appsearch/SearchSpec$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$1(Landroid/app/appsearch/AppSearchBlobHandle;)Ljava/lang/String;
    .registers 1

    .line 10
    invoke-virtual {p0}, Landroid/app/appsearch/AppSearchBlobHandle;->getDatabaseName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$1(Ljava/lang/Object;)Z
    .registers 1

    .line 11
    instance-of p0, p0, Landroid/app/appsearch/AppSearchSchema$BlobHandlePropertyConfig;

    return p0
.end method

.method public static bridge synthetic m$2(Landroid/app/appsearch/AppSearchSchema$EmbeddingPropertyConfig;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/app/appsearch/AppSearchSchema$EmbeddingPropertyConfig;->getQuantizationType()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic m$2(Landroid/app/appsearch/AppSearchSchema$EmbeddingPropertyConfig$Builder;I)Landroid/app/appsearch/AppSearchSchema$EmbeddingPropertyConfig$Builder;
    .registers 2

    .line 6
    invoke-virtual {p0, p1}, Landroid/app/appsearch/AppSearchSchema$EmbeddingPropertyConfig$Builder;->setIndexingType(I)Landroid/app/appsearch/AppSearchSchema$EmbeddingPropertyConfig$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$2(Landroid/app/appsearch/AppSearchBlobHandle;)Ljava/lang/String;
    .registers 1

    .line 7
    invoke-virtual {p0}, Landroid/app/appsearch/AppSearchBlobHandle;->getNamespace()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
