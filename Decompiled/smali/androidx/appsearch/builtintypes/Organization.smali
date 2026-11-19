###### Class androidx.appsearch.builtintypes.Organization (androidx.appsearch.builtintypes.Organization)
.class public Landroidx/appsearch/builtintypes/Organization;
.super Landroidx/appsearch/builtintypes/Thing;
.source "PG"


# instance fields
.field public final b:Landroidx/appsearch/builtintypes/ImageObject;


# direct methods
.method public constructor <init>(Lsr;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/appsearch/builtintypes/Thing;-><init>(Lta;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lsr;->b:Landroidx/appsearch/builtintypes/ImageObject;

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/appsearch/builtintypes/Organization;->b:Landroidx/appsearch/builtintypes/ImageObject;

    .line 7
    .line 8
    return-void
.end method
