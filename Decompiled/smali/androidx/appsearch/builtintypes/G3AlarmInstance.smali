###### Class androidx.appsearch.builtintypes.G3AlarmInstance (androidx.appsearch.builtintypes.G3AlarmInstance)
.class public final Landroidx/appsearch/builtintypes/G3AlarmInstance;
.super Landroidx/appsearch/builtintypes/AlarmInstance;
.source "PG"


# instance fields
.field public final d:Lcom/google/android/libraries/mdi/search/g3appsearch/app/G3AttributionInfo;


# direct methods
.method public constructor <init>(Lsa;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/appsearch/builtintypes/AlarmInstance;-><init>(Lrw;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lsa;->d:Lcom/google/android/libraries/mdi/search/g3appsearch/app/G3AttributionInfo;

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/appsearch/builtintypes/G3AlarmInstance;->d:Lcom/google/android/libraries/mdi/search/g3appsearch/app/G3AttributionInfo;

    .line 7
    .line 8
    return-void
.end method
