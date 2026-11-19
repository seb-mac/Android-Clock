###### Class j$.util.stream.y2 (j$.util.stream.y2)
.class public final Lj$/util/stream/y2;
.super Lj$/util/stream/u2;
.source "r8-map-id-23e67e6259d12eb02172efd642482b8e15608bb163648e95d1d4ced085ffcf56"


# instance fields
.field public b:J

.field public c:J

.field public final synthetic d:J


# direct methods
.method public constructor <init>(Lj$/util/stream/x2;J)V
    .registers 4

    .line 1
    iput-wide p2, p0, Lj$/util/stream/y2;->d:J

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lj$/util/stream/u2;-><init>(Lj$/util/stream/x2;)V

    .line 4
    .line 5
    .line 6
    iput-wide p2, p0, Lj$/util/stream/y2;->b:J

    .line 7
    .line 8
    const-wide p1, 0x7fffffffffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide p1, p0, Lj$/util/stream/y2;->c:J

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 9

    .line 1
    iget-wide v0, p0, Lj$/util/stream/y2;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    const-wide/16 v5, 0x1

    .line 8
    .line 9
    if-nez v4, :cond_19

    .line 10
    .line 11
    iget-wide v0, p0, Lj$/util/stream/y2;->c:J

    .line 12
    .line 13
    cmp-long v2, v0, v2

    .line 14
    .line 15
    if-lez v2, :cond_18

    .line 16
    .line 17
    sub-long/2addr v0, v5

    .line 18
    iput-wide v0, p0, Lj$/util/stream/y2;->c:J

    .line 19
    .line 20
    iget-object p0, p0, Lj$/util/stream/u2;->a:Lj$/util/stream/x2;

    .line 21
    .line 22
    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void

    .line 26
    :cond_19
    sub-long/2addr v0, v5

    .line 27
    iput-wide v0, p0, Lj$/util/stream/y2;->b:J

    .line 28
    .line 29
    return-void
.end method

.method public final c(J)V
    .registers 10

    .line 1
    iget-wide v0, p0, Lj$/util/stream/y2;->c:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, p1, v2

    .line 6
    .line 7
    const-wide/16 v3, -0x1

    .line 8
    .line 9
    if-ltz v2, :cond_15

    .line 10
    .line 11
    iget-wide v5, p0, Lj$/util/stream/y2;->d:J

    .line 12
    .line 13
    sub-long/2addr p1, v5

    .line 14
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    :cond_15
    iget-object p0, p0, Lj$/util/stream/u2;->a:Lj$/util/stream/x2;

    .line 23
    .line 24
    invoke-interface {p0, v3, v4}, Lj$/util/stream/x2;->c(J)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final f()Z
    .registers 5

    .line 1
    iget-wide v0, p0, Lj$/util/stream/y2;->c:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_13

    .line 8
    .line 9
    iget-object p0, p0, Lj$/util/stream/u2;->a:Lj$/util/stream/x2;

    .line 10
    .line 11
    invoke-interface {p0}, Lj$/util/stream/x2;->f()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_11

    .line 16
    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_13
    :goto_13
    const/4 p0, 0x1

    .line 21
    return p0
.end method
