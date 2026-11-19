###### Class androidx.appsearch.builtintypes.G3Event (androidx.appsearch.builtintypes.G3Event)
.class public final Landroidx/appsearch/builtintypes/G3Event;
.super Landroidx/appsearch/builtintypes/Event;
.source "PG"


# instance fields
.field public final f:Lcom/google/android/libraries/mdi/search/g3appsearch/app/G3AttributionInfo;


# direct methods
.method public constructor <init>(Lsc;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/appsearch/builtintypes/Event;-><init>(Lry;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lsc;->f:Lcom/google/android/libraries/mdi/search/g3appsearch/app/G3AttributionInfo;

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/appsearch/builtintypes/G3Event;->f:Lcom/google/android/libraries/mdi/search/g3appsearch/app/G3AttributionInfo;

    .line 7
    .line 8
    return-void
.end method
