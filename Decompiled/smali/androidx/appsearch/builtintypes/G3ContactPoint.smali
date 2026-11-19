###### Class androidx.appsearch.builtintypes.G3ContactPoint (androidx.appsearch.builtintypes.G3ContactPoint)
.class public final Landroidx/appsearch/builtintypes/G3ContactPoint;
.super Landroidx/appsearch/builtintypes/ContactPoint;
.source "PG"


# instance fields
.field public final e:Lcom/google/android/libraries/mdi/search/g3appsearch/app/G3AttributionInfo;


# direct methods
.method public constructor <init>(Lsb;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/appsearch/builtintypes/ContactPoint;-><init>(Lrx;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lsb;->e:Lcom/google/android/libraries/mdi/search/g3appsearch/app/G3AttributionInfo;

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/appsearch/builtintypes/G3ContactPoint;->e:Lcom/google/android/libraries/mdi/search/g3appsearch/app/G3AttributionInfo;

    .line 7
    .line 8
    return-void
.end method
