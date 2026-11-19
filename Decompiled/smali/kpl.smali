###### Class defpackage.kpl (kpl)
.class final Lkpl;
.super Lkph;
.source "PG"


# instance fields
.field final synthetic d:Lkpn;

.field private e:J


# direct methods
.method public constructor <init>(Lkpn;J)V
    .registers 6

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkpl;->d:Lkpn;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lkph;-><init>(Lkpn;)V

    .line 7
    .line 8
    .line 9
    iput-wide p2, p0, Lkpl;->e:J

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    cmp-long p1, p2, v0

    .line 14
    .line 15
    if-nez p1, :cond_13

    .line 16
    .line 17
    invoke-virtual {p0}, Lkph;->c()V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method


# virtual methods
.method public final b(Lmpj;J)J
    .registers 11

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p2, v0

    .line 4
    .line 5
    if-ltz v2, :cond_43

    .line 6
    .line 7
    iget-boolean v2, p0, Lkpl;->b:Z

    .line 8
    .line 9
    if-nez v2, :cond_3b

    .line 10
    .line 11
    iget-wide v2, p0, Lkpl;->e:J

    .line 12
    .line 13
    cmp-long v4, v2, v0

    .line 14
    .line 15
    const-wide/16 v5, -0x1

    .line 16
    .line 17
    if-nez v4, :cond_13

    .line 18
    .line 19
    return-wide v5

    .line 20
    :cond_13
    iget-object v4, p0, Lkpl;->d:Lkpn;

    .line 21
    .line 22
    invoke-static {v2, v3, p2, p3}, Ljava/lang/Math;->min(JJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide p2

    .line 26
    iget-object v2, v4, Lkpn;->b:Lmpl;

    .line 27
    .line 28
    invoke-interface {v2, p1, p2, p3}, Lmpl;->b(Lmpj;J)J

    .line 29
    .line 30
    .line 31
    move-result-wide p1

    .line 32
    cmp-long p3, p1, v5

    .line 33
    .line 34
    if-eqz p3, :cond_30

    .line 35
    .line 36
    iget-wide v2, p0, Lkpl;->e:J

    .line 37
    .line 38
    sub-long/2addr v2, p1

    .line 39
    iput-wide v2, p0, Lkpl;->e:J

    .line 40
    .line 41
    cmp-long p3, v2, v0

    .line 42
    .line 43
    if-nez p3, :cond_2f

    .line 44
    .line 45
    invoke-virtual {p0}, Lkph;->c()V

    .line 46
    .line 47
    .line 48
    :cond_2f
    return-wide p1

    .line 49
    :cond_30
    invoke-virtual {p0}, Lkph;->d()V

    .line 50
    .line 51
    .line 52
    new-instance p0, Ljava/net/ProtocolException;

    .line 53
    .line 54
    const-string p1, "unexpected end of stream"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_3b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string p1, "closed"

    .line 63
    .line 64
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0

    .line 68
    :cond_43
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    const-string p1, "byteCount < 0: "

    .line 71
    .line 72
    invoke-static {p2, p3, p1}, La;->bg(JLjava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p0
.end method

.method public final close()V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lkpl;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-wide v0, p0, Lkpl;->e:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-eqz v0, :cond_18

    .line 13
    .line 14
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    invoke-static {p0, v0}, Lknu;->k(Lmqe;Ljava/util/concurrent/TimeUnit;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_18

    .line 21
    .line 22
    invoke-virtual {p0}, Lkph;->d()V

    .line 23
    .line 24
    .line 25
    :cond_18
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lkpl;->b:Z

    .line 27
    .line 28
    return-void
.end method
