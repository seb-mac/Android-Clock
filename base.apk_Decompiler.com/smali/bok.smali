###### Class defpackage.bok (bok)
.class public final Lbok;
.super Lbon;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V
    .registers 15

    .line 1
    const-string v0, "workerClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "repeatIntervalTimeUnit"

    .line 7
    .line 8
    invoke-static {p4, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lbon;-><init>(Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lbon;->c:Lbsx;

    .line 15
    .line 16
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    const-wide/32 p3, 0xdbba0

    .line 21
    .line 22
    .line 23
    cmp-long v0, p1, p3

    .line 24
    .line 25
    const-string v1, "Interval duration lesser than minimum allowed value; Changed to 900000"

    .line 26
    .line 27
    if-gez v0, :cond_24

    .line 28
    .line 29
    invoke-static {}, Lboa;->a()Lboa;

    .line 30
    .line 31
    .line 32
    sget-object v0, Lbsx;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    :cond_24
    invoke-static {p1, p2, p3, p4}, Llxg;->h(JJ)J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    invoke-static {p1, p2, p3, p4}, Llxg;->h(JJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    cmp-long p1, v2, p3

    .line 46
    .line 47
    if-gez p1, :cond_38

    .line 48
    .line 49
    invoke-static {}, Lboa;->a()Lboa;

    .line 50
    .line 51
    .line 52
    sget-object p1, Lbsx;->a:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    :cond_38
    invoke-static {v2, v3, p3, p4}, Llxg;->h(JJ)J

    .line 58
    .line 59
    .line 60
    move-result-wide p1

    .line 61
    iput-wide p1, p0, Lbsx;->i:J

    .line 62
    .line 63
    const-wide/32 p1, 0x493e0

    .line 64
    .line 65
    .line 66
    cmp-long p1, v4, p1

    .line 67
    .line 68
    if-gez p1, :cond_4f

    .line 69
    .line 70
    invoke-static {}, Lboa;->a()Lboa;

    .line 71
    .line 72
    .line 73
    sget-object p1, Lbsx;->a:Ljava/lang/String;

    .line 74
    .line 75
    const-string p2, "Flex duration lesser than minimum allowed value; Changed to 300000"

    .line 76
    .line 77
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    :cond_4f
    iget-wide p1, p0, Lbsx;->i:J

    .line 81
    .line 82
    cmp-long p1, v4, p1

    .line 83
    .line 84
    if-lez p1, :cond_63

    .line 85
    .line 86
    invoke-static {}, Lboa;->a()Lboa;

    .line 87
    .line 88
    .line 89
    sget-object p1, Lbsx;->a:Ljava/lang/String;

    .line 90
    .line 91
    const-string p2, "Flex duration greater than interval duration; Changed to "

    .line 92
    .line 93
    invoke-static {v2, v3, p2}, La;->bg(JLjava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    :cond_63
    const-wide/32 v6, 0x493e0

    .line 101
    .line 102
    .line 103
    iget-wide v8, p0, Lbsx;->i:J

    .line 104
    .line 105
    invoke-static/range {v4 .. v9}, Llxg;->j(JJJ)J

    .line 106
    .line 107
    .line 108
    move-result-wide p1

    .line 109
    iput-wide p1, p0, Lbsx;->j:J

    .line 110
    .line 111
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Llqv;
    .registers 4

    .line 1
    iget-boolean v0, p0, Lbon;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_15

    .line 4
    .line 5
    iget-object v0, p0, Lbon;->c:Lbsx;

    .line 6
    .line 7
    iget-object v0, v0, Lbsx;->k:Lbnk;

    .line 8
    .line 9
    iget-boolean v0, v0, Lbnk;->d:Z

    .line 10
    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    goto :goto_15

    .line 14
    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string v0, "Cannot set backoff criteria on an idle mode job"

    .line 17
    .line 18
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_15
    :goto_15
    iget-object v0, p0, Lbon;->c:Lbsx;

    .line 23
    .line 24
    iget-boolean v1, v0, Lbsx;->r:Z

    .line 25
    .line 26
    if-nez v1, :cond_25

    .line 27
    .line 28
    new-instance v1, Llqv;

    .line 29
    .line 30
    iget-object v2, p0, Lbon;->b:Ljava/util/UUID;

    .line 31
    .line 32
    iget-object p0, p0, Lbon;->d:Ljava/util/Set;

    .line 33
    .line 34
    invoke-direct {v1, v2, v0, p0}, Llqv;-><init>(Ljava/util/UUID;Lbsx;Ljava/util/Set;)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_25
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    const-string v0, "PeriodicWorkRequests cannot be expedited"

    .line 41
    .line 42
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0
.end method
