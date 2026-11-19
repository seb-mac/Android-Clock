###### Class androidx.appsearch.usagereporting.SearchAction (androidx.appsearch.usagereporting.SearchAction)
.class public Landroidx/appsearch/usagereporting/SearchAction;
.super Landroidx/appsearch/usagereporting/TakenAction;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I


# direct methods
.method public constructor <init>(Lva;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/appsearch/usagereporting/TakenAction;-><init>(Lvb;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lva;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/appsearch/usagereporting/SearchAction;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget p1, p1, Lva;->b:I

    .line 9
    .line 10
    iput p1, p0, Landroidx/appsearch/usagereporting/SearchAction;->b:I

    .line 11
    .line 12
    return-void
.end method
