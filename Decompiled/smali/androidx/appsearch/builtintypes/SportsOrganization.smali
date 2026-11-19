###### Class androidx.appsearch.builtintypes.SportsOrganization (androidx.appsearch.builtintypes.SportsOrganization)
.class public Landroidx/appsearch/builtintypes/SportsOrganization;
.super Landroidx/appsearch/builtintypes/Organization;
.source "PG"


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Landroid/graphics/Color;


# direct methods
.method public constructor <init>(Lsw;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/appsearch/builtintypes/Organization;-><init>(Lsr;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lsw;->c:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/appsearch/builtintypes/SportsOrganization;->c:Ljava/lang/String;

    .line 7
    .line 8
    iget-object p1, p1, Lsw;->d:Landroid/graphics/Color;

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/appsearch/builtintypes/SportsOrganization;->d:Landroid/graphics/Color;

    .line 11
    .line 12
    return-void
.end method
