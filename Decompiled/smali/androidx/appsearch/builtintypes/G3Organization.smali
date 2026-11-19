###### Class androidx.appsearch.builtintypes.G3Organization (androidx.appsearch.builtintypes.G3Organization)
.class public final Landroidx/appsearch/builtintypes/G3Organization;
.super Landroidx/appsearch/builtintypes/Organization;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/libraries/mdi/search/g3appsearch/app/G3AttributionInfo;


# direct methods
.method public constructor <init>(Lsf;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/appsearch/builtintypes/Organization;-><init>(Lsr;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lsf;->a:Lcom/google/android/libraries/mdi/search/g3appsearch/app/G3AttributionInfo;

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/appsearch/builtintypes/G3Organization;->a:Lcom/google/android/libraries/mdi/search/g3appsearch/app/G3AttributionInfo;

    .line 7
    .line 8
    return-void
.end method
