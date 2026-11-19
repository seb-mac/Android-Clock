###### Class androidx.appsearch.usagereporting.DismissAction (androidx.appsearch.usagereporting.DismissAction)
.class public Landroidx/appsearch/usagereporting/DismissAction;
.super Landroidx/appsearch/usagereporting/TakenAction;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Luz;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/appsearch/usagereporting/TakenAction;-><init>(Lvb;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Luz;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/appsearch/usagereporting/DismissAction;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p1, Luz;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/appsearch/usagereporting/DismissAction;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget v0, p1, Luz;->c:I

    .line 13
    .line 14
    iput v0, p0, Landroidx/appsearch/usagereporting/DismissAction;->c:I

    .line 15
    .line 16
    iget p1, p1, Luz;->d:I

    .line 17
    .line 18
    iput p1, p0, Landroidx/appsearch/usagereporting/DismissAction;->d:I

    .line 19
    .line 20
    return-void
.end method
