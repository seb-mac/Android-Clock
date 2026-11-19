###### Class androidx.appsearch.builtintypes.G3Person (androidx.appsearch.builtintypes.G3Person)
.class public final Landroidx/appsearch/builtintypes/G3Person;
.super Landroidx/appsearch/builtintypes/Person;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/libraries/mdi/search/g3appsearch/app/G3AttributionInfo;


# direct methods
.method public constructor <init>(Lsg;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/appsearch/builtintypes/Person;-><init>(Lsu;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lsg;->a:Lcom/google/android/libraries/mdi/search/g3appsearch/app/G3AttributionInfo;

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/appsearch/builtintypes/G3Person;->a:Lcom/google/android/libraries/mdi/search/g3appsearch/app/G3AttributionInfo;

    .line 7
    .line 8
    return-void
.end method
