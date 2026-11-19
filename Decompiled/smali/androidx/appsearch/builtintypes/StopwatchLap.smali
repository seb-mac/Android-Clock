###### Class androidx.appsearch.builtintypes.StopwatchLap (androidx.appsearch.builtintypes.StopwatchLap)
.class public Landroidx/appsearch/builtintypes/StopwatchLap;
.super Landroidx/appsearch/builtintypes/Thing;
.source "PG"


# instance fields
.field public final b:I

.field public final c:J

.field public final d:J


# direct methods
.method public constructor <init>(Lsz;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Landroidx/appsearch/builtintypes/Thing;-><init>(Lta;)V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lsz;->b:I

    .line 5
    .line 6
    iput v0, p0, Landroidx/appsearch/builtintypes/StopwatchLap;->b:I

    .line 7
    .line 8
    iget-wide v0, p1, Lsz;->c:J

    .line 9
    .line 10
    iput-wide v0, p0, Landroidx/appsearch/builtintypes/StopwatchLap;->c:J

    .line 11
    .line 12
    iget-wide v0, p1, Lsz;->d:J

    .line 13
    .line 14
    iput-wide v0, p0, Landroidx/appsearch/builtintypes/StopwatchLap;->d:J

    .line 15
    .line 16
    return-void
.end method
