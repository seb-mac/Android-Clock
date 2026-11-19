###### Class defpackage.mpg (mpg)
.class public final Lmpg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmqd;


# instance fields
.field final synthetic a:Lmpi;

.field final synthetic b:Lmqd;


# direct methods
.method public constructor <init>(Lmpi;Lmqd;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lmpg;->a:Lmpi;

    .line 2
    .line 3
    iput-object p2, p0, Lmpg;->b:Lmqd;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a()Lmqg;
    .registers 1

    .line 1
    iget-object p0, p0, Lmpg;->a:Lmpi;

    .line 2
    .line 3
    return-object p0
.end method

.method public final close()V
    .registers 3

    .line 1
    iget-object v0, p0, Lmpg;->a:Lmpi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmpi;->d()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lmpg;->b:Lmqd;

    .line 7
    .line 8
    :try_start_7
    invoke-interface {p0}, Lmqd;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_a} :catch_19
    .catchall {:try_start_7 .. :try_end_a} :catchall_17

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lmpi;->e()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_11

    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    const/4 p0, 0x0

    .line 19
    invoke-virtual {v0, p0}, Lmpi;->c(Ljava/io/IOException;)Ljava/io/IOException;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    throw p0

    .line 24
    :catchall_17
    move-exception p0

    .line 25
    goto :goto_25

    .line 26
    :catch_19
    move-exception p0

    .line 27
    :try_start_1a
    invoke-virtual {v0}, Lmpi;->e()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_24

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Lmpi;->c(Ljava/io/IOException;)Ljava/io/IOException;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :cond_24
    throw p0
    :try_end_25
    .catchall {:try_start_1a .. :try_end_25} :catchall_17

    .line 38
    :goto_25
    invoke-virtual {v0}, Lmpi;->e()Z

    .line 39
    .line 40
    .line 41
    throw p0
.end method

.method public final dc(Lmpj;J)V
    .registers 10

    .line 1
    iget-wide v0, p1, Lmpj;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    move-wide v4, p2

    .line 6
    invoke-static/range {v0 .. v5}, Llxj;->af(JJJ)V

    .line 7
    .line 8
    .line 9
    :goto_8
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    cmp-long v2, p2, v0

    .line 12
    .line 13
    if-lez v2, :cond_59

    .line 14
    .line 15
    iget-object v2, p1, Lmpj;->a:Lmqa;

    .line 16
    .line 17
    invoke-static {v2}, Llxj;->a(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :goto_13
    const-wide/32 v3, 0x10000

    .line 21
    .line 22
    .line 23
    cmp-long v3, v0, v3

    .line 24
    .line 25
    if-gez v3, :cond_2d

    .line 26
    .line 27
    iget v3, v2, Lmqa;->c:I

    .line 28
    .line 29
    iget v4, v2, Lmqa;->b:I

    .line 30
    .line 31
    sub-int/2addr v3, v4

    .line 32
    int-to-long v3, v3

    .line 33
    add-long/2addr v0, v3

    .line 34
    cmp-long v3, v0, p2

    .line 35
    .line 36
    if-ltz v3, :cond_27

    .line 37
    .line 38
    move-wide v0, p2

    .line 39
    goto :goto_2d

    .line 40
    :cond_27
    iget-object v2, v2, Lmqa;->f:Lmqa;

    .line 41
    .line 42
    invoke-static {v2}, Llxj;->a(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_13

    .line 46
    :cond_2d
    :goto_2d
    iget-object v2, p0, Lmpg;->a:Lmpi;

    .line 47
    .line 48
    iget-object v3, p0, Lmpg;->b:Lmqd;

    .line 49
    .line 50
    invoke-virtual {v2}, Lmpi;->d()V

    .line 51
    .line 52
    .line 53
    :try_start_34
    invoke-interface {v3, p1, v0, v1}, Lmqd;->dc(Lmpj;J)V
    :try_end_37
    .catch Ljava/io/IOException; {:try_start_34 .. :try_end_37} :catch_48
    .catchall {:try_start_34 .. :try_end_37} :catchall_45

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Lmpi;->e()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-nez v3, :cond_3f

    .line 61
    .line 62
    sub-long/2addr p2, v0

    .line 63
    goto :goto_8

    .line 64
    :cond_3f
    const/4 p0, 0x0

    .line 65
    invoke-virtual {v2, p0}, Lmpi;->c(Ljava/io/IOException;)Ljava/io/IOException;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    throw p0

    .line 70
    :catchall_45
    move-exception v0

    .line 71
    move-object p0, v0

    .line 72
    goto :goto_55

    .line 73
    :catch_48
    move-exception v0

    .line 74
    move-object p0, v0

    .line 75
    :try_start_4a
    invoke-virtual {v2}, Lmpi;->e()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_54

    .line 80
    .line 81
    invoke-virtual {v2, p0}, Lmpi;->c(Ljava/io/IOException;)Ljava/io/IOException;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    :cond_54
    throw p0
    :try_end_55
    .catchall {:try_start_4a .. :try_end_55} :catchall_45

    .line 86
    :goto_55
    invoke-virtual {v2}, Lmpi;->e()Z

    .line 87
    .line 88
    .line 89
    throw p0

    .line 90
    :cond_59
    return-void
.end method

.method public final flush()V
    .registers 3

    .line 1
    iget-object v0, p0, Lmpg;->a:Lmpi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmpi;->d()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lmpg;->b:Lmqd;

    .line 7
    .line 8
    :try_start_7
    invoke-interface {p0}, Lmqd;->flush()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_a} :catch_19
    .catchall {:try_start_7 .. :try_end_a} :catchall_17

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lmpi;->e()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_11

    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    const/4 p0, 0x0

    .line 19
    invoke-virtual {v0, p0}, Lmpi;->c(Ljava/io/IOException;)Ljava/io/IOException;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    throw p0

    .line 24
    :catchall_17
    move-exception p0

    .line 25
    goto :goto_25

    .line 26
    :catch_19
    move-exception p0

    .line 27
    :try_start_1a
    invoke-virtual {v0}, Lmpi;->e()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_24

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Lmpi;->c(Ljava/io/IOException;)Ljava/io/IOException;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :cond_24
    throw p0
    :try_end_25
    .catchall {:try_start_1a .. :try_end_25} :catchall_17

    .line 38
    :goto_25
    invoke-virtual {v0}, Lmpi;->e()Z

    .line 39
    .line 40
    .line 41
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AsyncTimeout.sink("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lmpg;->b:Lmqd;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, ")"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
