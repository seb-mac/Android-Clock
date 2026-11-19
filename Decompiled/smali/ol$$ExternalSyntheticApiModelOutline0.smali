###### Class defpackage.ol$$ExternalSyntheticApiModelOutline0 (ol$$ExternalSyntheticApiModelOutline0)
.class public final synthetic Lol$$ExternalSyntheticApiModelOutline0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"


# direct methods
.method public static bridge synthetic m(Landroid/widget/EdgeEffect;)F
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/EdgeEffect;->getDistance()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic m(Landroid/widget/EdgeEffect;FF)F
    .registers 3

    .line 6
    invoke-virtual {p0, p1, p2}, Landroid/widget/EdgeEffect;->onPullDistance(FF)F

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/app/appsearch/AppSearchResult;)I
    .registers 1

    .line 7
    invoke-virtual {p0}, Landroid/app/appsearch/AppSearchResult;->getResultCode()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/app/appsearch/AppSearchSchema$DocumentPropertyConfig;)I
    .registers 1

    .line 8
    invoke-virtual {p0}, Landroid/app/appsearch/AppSearchSchema$DocumentPropertyConfig;->getCardinality()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/app/appsearch/AppSearchSchema$LongPropertyConfig;)I
    .registers 1

    .line 9
    invoke-virtual {p0}, Landroid/app/appsearch/AppSearchSchema$LongPropertyConfig;->getCardinality()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/app/appsearch/AppSearchSchema$PropertyConfig;)I
    .registers 1

    .line 10
    invoke-virtual {p0}, Landroid/app/appsearch/AppSearchSchema$PropertyConfig;->getCardinality()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/app/appsearch/AppSearchSchema$StringPropertyConfig;)I
    .registers 1

    .line 11
    invoke-virtual {p0}, Landroid/app/appsearch/AppSearchSchema$StringPropertyConfig;->getIndexingType()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/app/appsearch/GetSchemaResponse;)I
    .registers 1

    .line 12
    invoke-virtual {p0}, Landroid/app/appsearch/GetSchemaResponse;->getVersion()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/app/job/JobParameters;)I
    .registers 1

    .line 13
    invoke-virtual {p0}, Landroid/app/job/JobParameters;->getStopReason()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/content/res/Configuration;)I
    .registers 1

    .line 14
    iget p0, p0, Landroid/content/res/Configuration;->fontWeightAdjustment:I

    return p0
.end method

.method public static bridge synthetic m(Landroid/graphics/text/PositionedGlyphs;)I
    .registers 1

    .line 15
    invoke-virtual {p0}, Landroid/graphics/text/PositionedGlyphs;->glyphCount()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/view/ContentInfo;)I
    .registers 1

    .line 16
    invoke-virtual {p0}, Landroid/view/ContentInfo;->getSource()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/view/RoundedCorner;)I
    .registers 1

    .line 17
    invoke-virtual {p0}, Landroid/view/RoundedCorner;->getRadius()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;
    .registers 2

    .line 18
    invoke-virtual {p0, p1}, Landroid/app/Notification$Action$Builder;->setAuthenticationRequired(Z)Landroid/app/Notification$Action$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;
    .registers 2

    .line 19
    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->setForegroundServiceBehavior(I)Landroid/app/Notification$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/app/appsearch/AppSearchManager$SearchContext$Builder;)Landroid/app/appsearch/AppSearchManager$SearchContext;
    .registers 1

    .line 20
    invoke-virtual {p0}, Landroid/app/appsearch/AppSearchManager$SearchContext$Builder;->build()Landroid/app/appsearch/AppSearchManager$SearchContext;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/app/appsearch/AppSearchManager;
    .registers 1

    .line 21
    check-cast p0, Landroid/app/appsearch/AppSearchManager;

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/app/appsearch/SetSchemaResponse$MigrationFailure;)Landroid/app/appsearch/AppSearchResult;
    .registers 1

    .line 22
    invoke-virtual {p0}, Landroid/app/appsearch/SetSchemaResponse$MigrationFailure;->getAppSearchResult()Landroid/app/appsearch/AppSearchResult;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/app/appsearch/AppSearchResult;
    .registers 1

    .line 23
    check-cast p0, Landroid/app/appsearch/AppSearchResult;

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/app/appsearch/AppSearchSchema$BooleanPropertyConfig$Builder;)Landroid/app/appsearch/AppSearchSchema$BooleanPropertyConfig;
    .registers 1

    .line 24
    invoke-virtual {p0}, Landroid/app/appsearch/AppSearchSchema$BooleanPropertyConfig$Builder;->build()Landroid/app/appsearch/AppSearchSchema$BooleanPropertyConfig;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/app/appsearch/AppSearchSchema$BooleanPropertyConfig;
    .registers 1

    .line 25
    check-cast p0, Landroid/app/appsearch/AppSearchSchema$BooleanPropertyConfig;

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/app/appsearch/AppSearchSchema$Builder;Landroid/app/appsearch/AppSearchSchema$PropertyConfig;)Landroid/app/appsearch/AppSearchSchema$Builder;
    .registers 2

    .line 26
    invoke-virtual {p0, p1}, Landroid/app/appsearch/AppSearchSchema$Builder;->addProperty(Landroid/app/appsearch/AppSearchSchema$PropertyConfig;)Landroid/app/appsearch/AppSearchSchema$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/app/appsearch/AppSearchSchema$DocumentPropertyConfig;
    .registers 1

    .line 27
    check-cast p0, Landroid/app/appsearch/AppSearchSchema$DocumentPropertyConfig;

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/app/appsearch/AppSearchSchema$DoublePropertyConfig;
    .registers 1

    .line 28
    check-cast p0, Landroid/app/appsearch/AppSearchSchema$DoublePropertyConfig;

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/app/appsearch/AppSearchSchema$LongPropertyConfig;
    .registers 1

    .line 29
    check-cast p0, Landroid/app/appsearch/AppSearchSchema$LongPropertyConfig;

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/app/appsearch/AppSearchSchema$PropertyConfig;
    .registers 1

    .line 30
    check-cast p0, Landroid/app/appsearch/AppSearchSchema$PropertyConfig;

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/app/appsearch/AppSearchSchema$StringPropertyConfig$Builder;I)Landroid/app/appsearch/AppSearchSchema$StringPropertyConfig$Builder;
    .registers 2

    .line 31
    invoke-virtual {p0, p1}, Landroid/app/appsearch/AppSearchSchema$StringPropertyConfig$Builder;->setCardinality(I)Landroid/app/appsearch/AppSearchSchema$StringPropertyConfig$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/app/appsearch/AppSearchSchema$StringPropertyConfig;
    .registers 1

    .line 32
    check-cast p0, Landroid/app/appsearch/AppSearchSchema$StringPropertyConfig;

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/app/appsearch/AppSearchSchema;
    .registers 1

    .line 33
    check-cast p0, Landroid/app/appsearch/AppSearchSchema;

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/app/appsearch/AppSearchSession;
    .registers 1

    .line 34
    check-cast p0, Landroid/app/appsearch/AppSearchSession;

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/app/appsearch/SearchResult;)Landroid/app/appsearch/GenericDocument;
    .registers 1

    .line 35
    invoke-virtual {p0}, Landroid/app/appsearch/SearchResult;->getGenericDocument()Landroid/app/appsearch/GenericDocument;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/app/appsearch/GetSchemaResponse;
    .registers 1

    .line 36
    check-cast p0, Landroid/app/appsearch/GetSchemaResponse;

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/app/appsearch/PackageIdentifier;
    .registers 1

    .line 37
    check-cast p0, Landroid/app/appsearch/PackageIdentifier;

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/app/appsearch/SearchResult;
    .registers 1

    .line 38
    check-cast p0, Landroid/app/appsearch/SearchResult;

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/app/appsearch/SetSchemaResponse$MigrationFailure;
    .registers 1

    .line 39
    check-cast p0, Landroid/app/appsearch/SetSchemaResponse$MigrationFailure;

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/app/appsearch/SetSchemaResponse;
    .registers 1

    .line 40
    check-cast p0, Landroid/app/appsearch/SetSchemaResponse;

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/app/job/JobInfo$Builder;Z)Landroid/app/job/JobInfo$Builder;
    .registers 2

    .line 41
    invoke-virtual {p0, p1}, Landroid/app/job/JobInfo$Builder;->setExpedited(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/content/Context;)Landroid/content/AttributionSource;
    .registers 1

    .line 42
    invoke-virtual {p0}, Landroid/content/Context;->getAttributionSource()Landroid/content/AttributionSource;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/view/ContentInfo;)Landroid/content/ClipData;
    .registers 1

    .line 43
    invoke-virtual {p0}, Landroid/view/ContentInfo;->getClip()Landroid/content/ClipData;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/graphics/text/PositionedGlyphs;I)Landroid/graphics/fonts/Font;
    .registers 2

    .line 44
    invoke-virtual {p0, p1}, Landroid/graphics/text/PositionedGlyphs;->getFont(I)Landroid/graphics/fonts/Font;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/CharSequence;IIIIFFZLandroid/graphics/Paint;)Landroid/graphics/text/PositionedGlyphs;
    .registers 9

    .line 45
    invoke-static/range {p0 .. p8}, Landroid/graphics/text/TextRunShaper;->shapeTextRun(Ljava/lang/CharSequence;IIIIFFZLandroid/graphics/Paint;)Landroid/graphics/text/PositionedGlyphs;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/os/StrictMode$VmPolicy$Builder;)Landroid/os/StrictMode$VmPolicy$Builder;
    .registers 1

    .line 46
    invoke-virtual {p0}, Landroid/os/StrictMode$VmPolicy$Builder;->permitUnsafeIntentLaunch()Landroid/os/StrictMode$VmPolicy$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/view/ContentInfo$Builder;I)Landroid/view/ContentInfo$Builder;
    .registers 2

    .line 47
    invoke-virtual {p0, p1}, Landroid/view/ContentInfo$Builder;->setFlags(I)Landroid/view/ContentInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/view/ContentInfo$Builder;Landroid/net/Uri;)Landroid/view/ContentInfo$Builder;
    .registers 2

    .line 48
    invoke-virtual {p0, p1}, Landroid/view/ContentInfo$Builder;->setLinkUri(Landroid/net/Uri;)Landroid/view/ContentInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/view/ContentInfo$Builder;Landroid/os/Bundle;)Landroid/view/ContentInfo$Builder;
    .registers 2

    .line 49
    invoke-virtual {p0, p1}, Landroid/view/ContentInfo$Builder;->setExtras(Landroid/os/Bundle;)Landroid/view/ContentInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/view/ContentInfo$Builder;)Landroid/view/ContentInfo;
    .registers 1

    .line 50
    invoke-virtual {p0}, Landroid/view/ContentInfo$Builder;->build()Landroid/view/ContentInfo;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/view/View;Landroid/view/ContentInfo;)Landroid/view/ContentInfo;
    .registers 2

    .line 51
    invoke-virtual {p0, p1}, Landroid/view/View;->performReceiveContent(Landroid/view/ContentInfo;)Landroid/view/ContentInfo;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/view/ContentInfo;
    .registers 1

    .line 52
    check-cast p0, Landroid/view/ContentInfo;

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/view/WindowInsets;I)Landroid/view/RoundedCorner;
    .registers 2

    .line 53
    invoke-virtual {p0, p1}, Landroid/view/WindowInsets;->getRoundedCorner(I)Landroid/view/RoundedCorner;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m()Ljava/lang/Class;
    .registers 1

    .line 54
    const-class v0, Landroid/app/appsearch/AppSearchManager;

    return-object v0
.end method

.method public static bridge synthetic m(Landroid/app/appsearch/AppSearchResult;)Ljava/lang/Object;
    .registers 1

    .line 55
    invoke-virtual {p0}, Landroid/app/appsearch/AppSearchResult;->getResultValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/app/appsearch/AppSearchResult;)Ljava/lang/String;
    .registers 1

    .line 56
    invoke-virtual {p0}, Landroid/app/appsearch/AppSearchResult;->getErrorMessage()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/app/appsearch/AppSearchSchema$DocumentPropertyConfig;)Ljava/lang/String;
    .registers 1

    .line 57
    invoke-virtual {p0}, Landroid/app/appsearch/AppSearchSchema$DocumentPropertyConfig;->getSchemaType()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/app/appsearch/AppSearchSchema$LongPropertyConfig;)Ljava/lang/String;
    .registers 1

    .line 58
    invoke-virtual {p0}, Landroid/app/appsearch/AppSearchSchema$LongPropertyConfig;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/app/appsearch/AppSearchSchema$PropertyConfig;)Ljava/lang/String;
    .registers 1

    .line 59
    invoke-virtual {p0}, Landroid/app/appsearch/AppSearchSchema$PropertyConfig;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/app/appsearch/AppSearchSchema$StringPropertyConfig;)Ljava/lang/String;
    .registers 1

    .line 60
    invoke-virtual {p0}, Landroid/app/appsearch/AppSearchSchema$StringPropertyConfig;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/app/appsearch/AppSearchSchema;)Ljava/lang/String;
    .registers 1

    .line 61
    invoke-virtual {p0}, Landroid/app/appsearch/AppSearchSchema;->getSchemaType()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/app/appsearch/GenericDocument;)Ljava/lang/String;
    .registers 1

    .line 62
    invoke-virtual {p0}, Landroid/app/appsearch/GenericDocument;->getNamespace()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/app/appsearch/PackageIdentifier;)Ljava/lang/String;
    .registers 1

    .line 63
    invoke-virtual {p0}, Landroid/app/appsearch/PackageIdentifier;->getPackageName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/app/appsearch/SetSchemaResponse$MigrationFailure;)Ljava/lang/String;
    .registers 1

    .line 64
    invoke-virtual {p0}, Landroid/app/appsearch/SetSchemaResponse$MigrationFailure;->getNamespace()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/content/AttributionSource;)Ljava/lang/String;
    .registers 1

    .line 65
    invoke-virtual {p0}, Landroid/content/AttributionSource;->getAttributionTag()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/app/appsearch/AppSearchSchema;)Ljava/util/List;
    .registers 1

    .line 66
    invoke-virtual {p0}, Landroid/app/appsearch/AppSearchSchema;->getProperties()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/app/appsearch/SetSchemaResponse;)Ljava/util/List;
    .registers 1

    .line 67
    invoke-virtual {p0}, Landroid/app/appsearch/SetSchemaResponse;->getMigrationFailures()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/app/appsearch/GetSchemaResponse;)Ljava/util/Set;
    .registers 1

    .line 68
    invoke-virtual {p0}, Landroid/app/appsearch/GetSchemaResponse;->getSchemas()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/app/appsearch/SetSchemaResponse;)Ljava/util/Set;
    .registers 1

    .line 69
    invoke-virtual {p0}, Landroid/app/appsearch/SetSchemaResponse;->getDeletedTypes()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/app/appsearch/AppSearchManager;Landroid/app/appsearch/AppSearchManager$SearchContext;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V
    .registers 4

    .line 70
    invoke-virtual {p0, p1, p2, p3}, Landroid/app/appsearch/AppSearchManager;->createSearchSession(Landroid/app/appsearch/AppSearchManager$SearchContext;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/app/appsearch/AppSearchSession;Ljava/lang/String;Landroid/app/appsearch/SearchSpec;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V
    .registers 5

    .line 71
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/app/appsearch/AppSearchSession;->remove(Ljava/lang/String;Landroid/app/appsearch/SearchSpec;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/app/appsearch/SearchResults;)V
    .registers 1

    .line 72
    invoke-virtual {p0}, Landroid/app/appsearch/SearchResults;->close()V

    return-void
.end method

.method public static bridge synthetic m(Landroid/app/appsearch/SearchResults;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V
    .registers 3

    .line 73
    invoke-virtual {p0, p1, p2}, Landroid/app/appsearch/SearchResults;->getNextPage(Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/widget/RemoteViews;IFI)V
    .registers 4

    .line 74
    invoke-virtual {p0, p1, p2, p3}, Landroid/widget/RemoteViews;->setViewLayoutHeight(IFI)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/widget/RemoteViews;II)V
    .registers 3

    .line 75
    invoke-virtual {p0, p1, p2}, Landroid/widget/RemoteViews;->setViewLayoutHeightDimen(II)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/widget/RemoteViews;IIFI)V
    .registers 5

    .line 76
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/widget/RemoteViews;->setViewLayoutMargin(IIFI)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/widget/RemoteViews;ILandroid/widget/RemoteViews;I)V
    .registers 4

    .line 77
    invoke-virtual {p0, p1, p2, p3}, Landroid/widget/RemoteViews;->addStableView(ILandroid/widget/RemoteViews;I)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/widget/RemoteViews;ILjava/lang/String;I)V
    .registers 4

    .line 78
    invoke-virtual {p0, p1, p2, p3}, Landroid/widget/RemoteViews;->setColorStateListAttr(ILjava/lang/String;I)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/widget/RemoteViews;ILjava/lang/String;Landroid/content/res/ColorStateList;)V
    .registers 4

    .line 79
    invoke-virtual {p0, p1, p2, p3}, Landroid/widget/RemoteViews;->setColorStateList(ILjava/lang/String;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/app/AlarmManager;)Z
    .registers 1

    .line 80
    invoke-virtual {p0}, Landroid/app/AlarmManager;->canScheduleExactAlarms()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/app/PictureInPictureUiState;)Z
    .registers 1

    .line 81
    invoke-virtual {p0}, Landroid/app/PictureInPictureUiState;->isStashed()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/app/appsearch/AppSearchResult;)Z
    .registers 1

    .line 82
    invoke-virtual {p0}, Landroid/app/appsearch/AppSearchResult;->isSuccess()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/app/appsearch/AppSearchSchema$DocumentPropertyConfig;)Z
    .registers 1

    .line 83
    invoke-virtual {p0}, Landroid/app/appsearch/AppSearchSchema$DocumentPropertyConfig;->shouldIndexNestedProperties()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/content/Context;)Z
    .registers 1

    .line 84
    invoke-virtual {p0}, Landroid/content/Context;->isUiContext()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Z
    .registers 1

    .line 85
    instance-of p0, p0, Landroid/app/appsearch/AppSearchSchema$StringPropertyConfig;

    return p0
.end method

.method public static bridge synthetic m(Landroid/app/appsearch/PackageIdentifier;)[B
    .registers 1

    .line 86
    invoke-virtual {p0}, Landroid/app/appsearch/PackageIdentifier;->getSha256Certificate()[B

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/view/View;)[Ljava/lang/String;
    .registers 1

    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getReceiveContentMimeTypes()[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$1(Landroid/app/appsearch/AppSearchSchema$StringPropertyConfig;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/app/appsearch/AppSearchSchema$StringPropertyConfig;->getTokenizerType()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic m$1(Landroid/view/ContentInfo;)I
    .registers 1

    .line 6
    invoke-virtual {p0}, Landroid/view/ContentInfo;->getFlags()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$1(Landroid/app/appsearch/AppSearchSchema$DocumentPropertyConfig;)Ljava/lang/String;
    .registers 1

    .line 7
    invoke-virtual {p0}, Landroid/app/appsearch/AppSearchSchema$DocumentPropertyConfig;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$1(Landroid/app/appsearch/SetSchemaResponse$MigrationFailure;)Ljava/lang/String;
    .registers 1

    .line 8
    invoke-virtual {p0}, Landroid/app/appsearch/SetSchemaResponse$MigrationFailure;->getDocumentId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$1(Landroid/app/appsearch/SetSchemaResponse;)Ljava/util/Set;
    .registers 1

    .line 9
    invoke-virtual {p0}, Landroid/app/appsearch/SetSchemaResponse;->getIncompatibleTypes()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$1(Landroid/widget/RemoteViews;IFI)V
    .registers 4

    .line 10
    invoke-virtual {p0, p1, p2, p3}, Landroid/widget/RemoteViews;->setViewLayoutWidth(IFI)V

    return-void
.end method

.method public static bridge synthetic m$1(Landroid/widget/RemoteViews;II)V
    .registers 3

    .line 11
    invoke-virtual {p0, p1, p2}, Landroid/widget/RemoteViews;->setViewLayoutWidthDimen(II)V

    return-void
.end method

.method public static bridge synthetic m$1(Landroid/widget/RemoteViews;ILjava/lang/String;I)V
    .registers 4

    .line 12
    invoke-virtual {p0, p1, p2, p3}, Landroid/widget/RemoteViews;->setColorStateList(ILjava/lang/String;I)V

    return-void
.end method

.method public static bridge synthetic m$1(Ljava/lang/Object;)Z
    .registers 1

    .line 13
    instance-of p0, p0, Landroid/app/appsearch/AppSearchSchema$LongPropertyConfig;

    return p0
.end method

.method public static bridge synthetic m$2(Landroid/app/appsearch/AppSearchSchema$StringPropertyConfig;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/app/appsearch/AppSearchSchema$StringPropertyConfig;->getCardinality()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic m$2(Landroid/app/appsearch/SetSchemaResponse$MigrationFailure;)Ljava/lang/String;
    .registers 1

    .line 6
    invoke-virtual {p0}, Landroid/app/appsearch/SetSchemaResponse$MigrationFailure;->getSchemaType()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$2(Landroid/app/appsearch/SetSchemaResponse;)Ljava/util/Set;
    .registers 1

    .line 7
    invoke-virtual {p0}, Landroid/app/appsearch/SetSchemaResponse;->getMigratedTypes()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$2(Landroid/widget/RemoteViews;IFI)V
    .registers 4

    .line 8
    invoke-virtual {p0, p1, p2, p3}, Landroid/widget/RemoteViews;->setViewOutlinePreferredRadius(IFI)V

    return-void
.end method

.method public static bridge synthetic m$2(Ljava/lang/Object;)Z
    .registers 1

    .line 9
    instance-of p0, p0, Landroid/app/appsearch/AppSearchSchema$DoublePropertyConfig;

    return p0
.end method

.method public static bridge synthetic m$3(Ljava/lang/Object;)Z
    .registers 1

    .line 1
    instance-of p0, p0, Landroid/app/appsearch/AppSearchSchema$BooleanPropertyConfig;

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic m$4(Ljava/lang/Object;)Z
    .registers 1

    .line 1
    instance-of p0, p0, Landroid/app/appsearch/AppSearchSchema$BytesPropertyConfig;

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic m$5(Ljava/lang/Object;)Z
    .registers 1

    .line 1
    instance-of p0, p0, Landroid/app/appsearch/AppSearchSchema$DocumentPropertyConfig;

    .line 2
    .line 3
    return p0
.end method
