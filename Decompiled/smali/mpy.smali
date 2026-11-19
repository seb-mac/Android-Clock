###### Class defpackage.mpy (mpy)
.class public final Lmpy;
.super Ljava/io/InputStream;
.source "PG"

# interfaces
.implements Lj$/io/InputStreamRetargetInterface;


# instance fields
.field final synthetic a:Lmpz;


# direct methods
.method public constructor <init>(Lmpz;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lmpy;->a:Lmpz;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final available()I
    .registers 5

    .line 1
    iget-object p0, p0, Lmpy;->a:Lmpz;

    .line 2
    .line 3
    iget-boolean v0, p0, Lmpz;->c:Z

    .line 4
    .line 5
    if-nez v0, :cond_13

    .line 6
    .line 7
    iget-object p0, p0, Lmpz;->b:Lmpj;

    .line 8
    .line 9
    iget-wide v0, p0, Lmpj;->b:J

    .line 10
    .line 11
    const-wide/32 v2, 0x7fffffff

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    long-to-int p0, v0

    .line 19
    return p0

    .line 20
    :cond_13
    new-instance p0, Ljava/io/IOException;

    .line 21
    .line 22
    const-string v0, "closed"

    .line 23
    .line 24
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0
.end method

.method public final close()V
    .registers 1

    .line 1
    iget-object p0, p0, Lmpy;->a:Lmpz;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmpz;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final read()I
    .registers 6

    .line 58
    iget-object p0, p0, Lmpy;->a:Lmpz;

    iget-boolean v0, p0, Lmpz;->c:Z

    if-nez v0, :cond_27

    iget-object v0, p0, Lmpz;->b:Lmpj;

    iget-wide v1, v0, Lmpj;->b:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_20

    iget-object p0, p0, Lmpz;->a:Lmqe;

    const-wide/16 v1, 0x2000

    .line 59
    invoke-interface {p0, v0, v1, v2}, Lmqe;->b(Lmpj;J)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long p0, v1, v3

    if-nez p0, :cond_20

    const/4 p0, -0x1

    return p0

    .line 60
    :cond_20
    invoke-virtual {v0}, Lmpj;->d()B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    return p0

    .line 61
    :cond_27
    new-instance p0, Ljava/io/IOException;

    const-string v0, "closed"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final read([BII)I
    .registers 11

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lmpy;->a:Lmpz;

    .line 7
    .line 8
    iget-boolean v0, p0, Lmpz;->c:Z

    .line 9
    .line 10
    if-nez v0, :cond_31

    .line 11
    .line 12
    array-length v0, p1

    .line 13
    int-to-long v1, v0

    .line 14
    int-to-long v3, p2

    .line 15
    int-to-long v5, p3

    .line 16
    invoke-static/range {v1 .. v6}, Llxj;->af(JJJ)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lmpz;->b:Lmpj;

    .line 20
    .line 21
    iget-wide v1, v0, Lmpj;->b:J

    .line 22
    .line 23
    const-wide/16 v3, 0x0

    .line 24
    .line 25
    cmp-long v1, v1, v3

    .line 26
    .line 27
    if-nez v1, :cond_2c

    .line 28
    .line 29
    iget-object p0, p0, Lmpz;->a:Lmqe;

    .line 30
    .line 31
    const-wide/16 v1, 0x2000

    .line 32
    .line 33
    invoke-interface {p0, v0, v1, v2}, Lmqe;->b(Lmpj;J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    const-wide/16 v3, -0x1

    .line 38
    .line 39
    cmp-long p0, v1, v3

    .line 40
    .line 41
    if-nez p0, :cond_2c

    .line 42
    .line 43
    const/4 p0, -0x1

    .line 44
    return p0

    .line 45
    :cond_2c
    invoke-virtual {v0, p1, p2, p3}, Lmpj;->e([BII)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0

    .line 50
    :cond_31
    new-instance p0, Ljava/io/IOException;

    .line 51
    .line 52
    const-string p1, "closed"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object p0, p0, Lmpy;->a:Lmpz;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    const-string v0, ".inputStream()"

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final transferTo(Ljava/io/OutputStream;)J
    .registers 11

    .line 1
    const-string v0, "out"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lmpy;->a:Lmpz;

    .line 7
    .line 8
    iget-boolean v0, p0, Lmpz;->c:Z

    .line 9
    .line 10
    if-nez v0, :cond_2d

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    move-wide v2, v0

    .line 15
    :goto_e
    iget-object v4, p0, Lmpz;->b:Lmpj;

    .line 16
    .line 17
    iget-wide v5, v4, Lmpj;->b:J

    .line 18
    .line 19
    cmp-long v5, v5, v0

    .line 20
    .line 21
    if-nez v5, :cond_26

    .line 22
    .line 23
    iget-object v5, p0, Lmpz;->a:Lmqe;

    .line 24
    .line 25
    const-wide/16 v6, 0x2000

    .line 26
    .line 27
    invoke-interface {v5, v4, v6, v7}, Lmqe;->b(Lmpj;J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    const-wide/16 v7, -0x1

    .line 32
    .line 33
    cmp-long v5, v5, v7

    .line 34
    .line 35
    if-eqz v5, :cond_25

    .line 36
    .line 37
    goto :goto_26

    .line 38
    :cond_25
    return-wide v2

    .line 39
    :cond_26
    :goto_26
    iget-wide v5, v4, Lmpj;->b:J

    .line 40
    .line 41
    add-long/2addr v2, v5

    .line 42
    invoke-virtual {v4, p1, v5, v6}, Lmpj;->K(Ljava/io/OutputStream;J)V

    .line 43
    .line 44
    .line 45
    goto :goto_e

    .line 46
    :cond_2d
    new-instance p0, Ljava/io/IOException;

    .line 47
    .line 48
    const-string p1, "closed"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0
.end method
