###### Class defpackage.mpn (mpn)
.class public final Lmpn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmqd;


# instance fields
.field private final a:Lmpk;

.field private final b:Ljava/util/zip/Deflater;

.field private c:Z


# direct methods
.method public constructor <init>(Lmpk;Ljava/util/zip/Deflater;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmpn;->a:Lmpk;

    .line 5
    .line 6
    iput-object p2, p0, Lmpn;->b:Ljava/util/zip/Deflater;

    .line 7
    .line 8
    return-void
.end method

.method private final c(Z)V
    .registers 9

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lmpn;->a:Lmpk;

    .line 2
    .line 3
    check-cast v0, Lmpj;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lmpj;->q(I)Lmqa;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Lmpn;->b:Ljava/util/zip/Deflater;

    .line 11
    .line 12
    if-eqz p1, :cond_19

    .line 13
    .line 14
    :try_start_d
    iget-object v3, v1, Lmqa;->a:[B

    .line 15
    .line 16
    iget v4, v1, Lmqa;->c:I

    .line 17
    .line 18
    rsub-int v5, v4, 0x2000

    .line 19
    .line 20
    const/4 v6, 0x2

    .line 21
    invoke-virtual {v2, v3, v4, v5, v6}, Ljava/util/zip/Deflater;->deflate([BIII)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    goto :goto_23

    .line 26
    :cond_19
    iget-object v3, v1, Lmqa;->a:[B

    .line 27
    .line 28
    iget v4, v1, Lmqa;->c:I

    .line 29
    .line 30
    rsub-int v5, v4, 0x2000

    .line 31
    .line 32
    invoke-virtual {v2, v3, v4, v5}, Ljava/util/zip/Deflater;->deflate([BII)I

    .line 33
    .line 34
    .line 35
    move-result v2
    :try_end_23
    .catch Ljava/lang/NullPointerException; {:try_start_d .. :try_end_23} :catch_49

    .line 36
    :goto_23
    if-lez v2, :cond_31

    .line 37
    .line 38
    iget v3, v1, Lmqa;->c:I

    .line 39
    .line 40
    add-int/2addr v3, v2

    .line 41
    iput v3, v1, Lmqa;->c:I

    .line 42
    .line 43
    iget-wide v3, v0, Lmpj;->b:J

    .line 44
    .line 45
    int-to-long v1, v2

    .line 46
    add-long/2addr v3, v1

    .line 47
    iput-wide v3, v0, Lmpj;->b:J

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_31
    iget-object v2, p0, Lmpn;->b:Ljava/util/zip/Deflater;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/util/zip/Deflater;->needsInput()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    iget p0, v1, Lmqa;->b:I

    .line 59
    .line 60
    iget p1, v1, Lmqa;->c:I

    .line 61
    .line 62
    if-ne p0, p1, :cond_48

    .line 63
    .line 64
    invoke-virtual {v1}, Lmqa;->a()Lmqa;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    iput-object p0, v0, Lmpj;->a:Lmqa;

    .line 69
    .line 70
    invoke-static {v1}, Lmqb;->b(Lmqa;)V

    .line 71
    .line 72
    .line 73
    :cond_48
    return-void

    .line 74
    :catch_49
    move-exception p0

    .line 75
    new-instance p1, Ljava/io/IOException;

    .line 76
    .line 77
    const-string v0, "Deflater already closed"

    .line 78
    .line 79
    invoke-direct {p1, v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    throw p1
.end method


# virtual methods
.method public final a()Lmqg;
    .registers 1

    .line 1
    sget-object p0, Lmqg;->k:Lmqg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final close()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lmpn;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    goto :goto_20

    .line 6
    :cond_5
    :try_start_5
    iget-object v0, p0, Lmpn;->b:Ljava/util/zip/Deflater;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->finish()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0}, Lmpn;->c(Z)V
    :try_end_e
    .catchall {:try_start_5 .. :try_end_e} :catchall_10

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    goto :goto_11

    .line 17
    :catchall_10
    move-exception v0

    .line 18
    :goto_11
    :try_start_11
    iget-object v1, p0, Lmpn;->b:Ljava/util/zip/Deflater;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/zip/Deflater;->end()V
    :try_end_16
    .catchall {:try_start_11 .. :try_end_16} :catchall_17

    .line 21
    .line 22
    .line 23
    goto :goto_1b

    .line 24
    :catchall_17
    move-exception v1

    .line 25
    if-nez v0, :cond_1b

    .line 26
    .line 27
    move-object v0, v1

    .line 28
    :cond_1b
    :goto_1b
    const/4 v1, 0x1

    .line 29
    iput-boolean v1, p0, Lmpn;->c:Z

    .line 30
    .line 31
    if-nez v0, :cond_21

    .line 32
    .line 33
    :goto_20
    return-void

    .line 34
    :cond_21
    throw v0
.end method

.method public final dc(Lmpj;J)V
    .registers 11

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
    cmp-long v0, p2, v0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-lez v0, :cond_45

    .line 15
    .line 16
    iget-object v0, p1, Lmpj;->a:Lmqa;

    .line 17
    .line 18
    invoke-static {v0}, Llxj;->a(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget v2, v0, Lmqa;->c:I

    .line 22
    .line 23
    iget v3, v0, Lmqa;->b:I

    .line 24
    .line 25
    sub-int/2addr v2, v3

    .line 26
    int-to-long v2, v2

    .line 27
    invoke-static {p2, p3, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    long-to-int v2, v2

    .line 32
    iget-object v3, p0, Lmpn;->b:Ljava/util/zip/Deflater;

    .line 33
    .line 34
    iget-object v4, v0, Lmqa;->a:[B

    .line 35
    .line 36
    iget v5, v0, Lmqa;->b:I

    .line 37
    .line 38
    invoke-virtual {v3, v4, v5, v2}, Ljava/util/zip/Deflater;->setInput([BII)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, v1}, Lmpn;->c(Z)V

    .line 42
    .line 43
    .line 44
    iget-wide v3, p1, Lmpj;->b:J

    .line 45
    .line 46
    int-to-long v5, v2

    .line 47
    sub-long/2addr v3, v5

    .line 48
    iput-wide v3, p1, Lmpj;->b:J

    .line 49
    .line 50
    iget v1, v0, Lmqa;->b:I

    .line 51
    .line 52
    add-int/2addr v1, v2

    .line 53
    iput v1, v0, Lmqa;->b:I

    .line 54
    .line 55
    iget v2, v0, Lmqa;->c:I

    .line 56
    .line 57
    if-ne v1, v2, :cond_43

    .line 58
    .line 59
    invoke-virtual {v0}, Lmqa;->a()Lmqa;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iput-object v1, p1, Lmpj;->a:Lmqa;

    .line 64
    .line 65
    invoke-static {v0}, Lmqb;->b(Lmqa;)V

    .line 66
    .line 67
    .line 68
    :cond_43
    sub-long/2addr p2, v5

    .line 69
    goto :goto_8

    .line 70
    :cond_45
    iget-object p0, p0, Lmpn;->b:Ljava/util/zip/Deflater;

    .line 71
    .line 72
    sget-object p1, Lmql;->a:[B

    .line 73
    .line 74
    invoke-virtual {p0, p1, v1, v1}, Ljava/util/zip/Deflater;->setInput([BII)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final flush()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lmpn;->c(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DeflaterSink("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lmpn;->a:Lmpk;

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
