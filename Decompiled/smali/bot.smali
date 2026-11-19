###### Class defpackage.bot (bot)
.class public final Lbot;
.super Lbdp;
.source "PG"


# virtual methods
.method public final a(Lbfs;)V
    .registers 6

    .line 1
    const-string p0, "DELETE FROM workspec WHERE state IN (2, 3, 5) AND (last_enqueue_time + minimum_retention_duration) < "

    .line 2
    .line 3
    invoke-interface {p1}, Lbfs;->b()V

    .line 4
    .line 5
    .line 6
    :try_start_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sget-wide v2, Lbpt;->a:J

    .line 11
    .line 12
    sub-long/2addr v0, v2

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p0, " AND (SELECT COUNT(*)=0 FROM dependency WHERE     prerequisite_id=id AND     work_spec_id NOT IN         (SELECT id FROM workspec WHERE state IN (2, 3, 5)))"

    .line 22
    .line 23
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p1, p0}, Lbfs;->e(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Lbfs;->f()V
    :try_end_23
    .catchall {:try_start_5 .. :try_end_23} :catchall_27

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Lbfs;->d()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_27
    move-exception p0

    .line 41
    invoke-interface {p1}, Lbfs;->d()V

    .line 42
    .line 43
    .line 44
    throw p0
.end method
