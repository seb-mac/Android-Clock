###### Class defpackage.ady (ady)
.class public final Lady;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:J

.field final synthetic b:Ladz;

.field private c:Z


# direct methods
.method public constructor <init>(Ladz;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lady;->b:Ladz;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, -0x1

    .line 7
    .line 8
    iput-wide v0, p0, Lady;->a:J

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lady;->c:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method final a()V
    .registers 3

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    iput-wide v0, p0, Lady;->a:J

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lady;->c:Z

    .line 7
    .line 8
    return-void
.end method

.method public final b(JZ)V
    .registers 9

    .line 1
    iget-object v0, p0, Lady;->b:Ladz;

    .line 2
    .line 3
    invoke-virtual {v0}, Ladr;->c()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const-wide/16 v3, -0x1

    .line 8
    .line 9
    cmp-long v1, v1, v3

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    if-eqz v1, :cond_1d

    .line 14
    .line 15
    invoke-virtual {v0}, Ladr;->c()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    iput-wide p1, p0, Lady;->a:J

    .line 28
    .line 29
    goto :goto_23

    .line 30
    :cond_1d
    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 31
    .line 32
    .line 33
    move-result-wide p1

    .line 34
    iput-wide p1, p0, Lady;->a:J

    .line 35
    .line 36
    :goto_23
    iput-boolean p3, p0, Lady;->c:Z

    .line 37
    .line 38
    return-void
.end method

.method final c(Z)V
    .registers 6

    .line 1
    if-eqz p1, :cond_17

    .line 2
    .line 3
    iget-object v0, p0, Lady;->b:Ladz;

    .line 4
    .line 5
    invoke-virtual {v0}, Ladr;->c()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, -0x1

    .line 10
    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    if-eqz v0, :cond_f

    .line 14
    .line 15
    goto :goto_17

    .line 16
    :cond_f
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 17
    .line 18
    const-string p1, "Error: Cannot reverse infinite animator set"

    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :cond_17
    :goto_17
    iget-wide v0, p0, Lady;->a:J

    .line 25
    .line 26
    const-wide/16 v2, 0x0

    .line 27
    .line 28
    cmp-long v0, v0, v2

    .line 29
    .line 30
    if-ltz v0, :cond_30

    .line 31
    .line 32
    iget-boolean v0, p0, Lady;->c:Z

    .line 33
    .line 34
    if-eq p1, v0, :cond_30

    .line 35
    .line 36
    iget-object v0, p0, Lady;->b:Ladz;

    .line 37
    .line 38
    invoke-virtual {v0}, Ladr;->c()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    iget-wide v2, p0, Lady;->a:J

    .line 43
    .line 44
    sub-long/2addr v0, v2

    .line 45
    iput-wide v0, p0, Lady;->a:J

    .line 46
    .line 47
    iput-boolean p1, p0, Lady;->c:Z

    .line 48
    .line 49
    :cond_30
    return-void
.end method

.method public final d()Z
    .registers 5

    .line 1
    iget-wide v0, p0, Lady;->a:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long p0, v0, v2

    .line 6
    .line 7
    if-eqz p0, :cond_a

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_a
    const/4 p0, 0x0

    .line 12
    return p0
.end method
