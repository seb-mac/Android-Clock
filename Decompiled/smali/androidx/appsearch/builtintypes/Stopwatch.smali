###### Class androidx.appsearch.builtintypes.Stopwatch (androidx.appsearch.builtintypes.Stopwatch)
.class public Landroidx/appsearch/builtintypes/Stopwatch;
.super Landroidx/appsearch/builtintypes/Thing;
.source "PG"


# instance fields
.field public final b:J

.field public final c:J

.field public final d:I

.field public final e:I

.field public final f:J

.field public final g:Ljava/util/List;


# direct methods
.method public constructor <init>(Lsy;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Landroidx/appsearch/builtintypes/Thing;-><init>(Lta;)V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p1, Lsy;->b:J

    .line 5
    .line 6
    iput-wide v0, p0, Landroidx/appsearch/builtintypes/Stopwatch;->b:J

    .line 7
    .line 8
    iget-wide v0, p1, Lsy;->c:J

    .line 9
    .line 10
    iput-wide v0, p0, Landroidx/appsearch/builtintypes/Stopwatch;->c:J

    .line 11
    .line 12
    iget v0, p1, Lsy;->d:I

    .line 13
    .line 14
    iput v0, p0, Landroidx/appsearch/builtintypes/Stopwatch;->d:I

    .line 15
    .line 16
    iget v0, p1, Lsy;->e:I

    .line 17
    .line 18
    iput v0, p0, Landroidx/appsearch/builtintypes/Stopwatch;->e:I

    .line 19
    .line 20
    iget-wide v0, p1, Lsy;->f:J

    .line 21
    .line 22
    iput-wide v0, p0, Landroidx/appsearch/builtintypes/Stopwatch;->f:J

    .line 23
    .line 24
    iget-object p1, p1, Lsy;->g:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {p1}, Luk;->r(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Landroidx/appsearch/builtintypes/Stopwatch;->g:Ljava/util/List;

    .line 30
    .line 31
    return-void
.end method
