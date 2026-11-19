###### Class defpackage.mpr (mpr)
.class public final Lmpr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmqe;


# instance fields
.field private final a:Lmpl;

.field private final b:Ljava/util/zip/Inflater;

.field private c:I

.field private d:Z


# direct methods
.method public constructor <init>(Lmpl;Ljava/util/zip/Inflater;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmpr;->a:Lmpl;

    .line 5
    .line 6
    iput-object p2, p0, Lmpr;->b:Ljava/util/zip/Inflater;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lmqg;
    .registers 1

    .line 1
    iget-object p0, p0, Lmpr;->a:Lmpl;

    .line 2
    .line 3
    invoke-interface {p0}, Lmpl;->a()Lmqg;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Lmpj;J)J
    .registers 8

    .line 1
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lmpr;->c(Lmpj;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v2, v0, v2

    .line 8
    .line 9
    if-lez v2, :cond_b

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_b
    iget-object v0, p0, Lmpr;->b:Ljava/util/zip/Inflater;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->finished()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_2b

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsDictionary()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1a

    .line 25
    .line 26
    goto :goto_2b

    .line 27
    :cond_1a
    iget-object v0, p0, Lmpr;->a:Lmpl;

    .line 28
    .line 29
    invoke-interface {v0}, Lmpl;->v()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_23

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_23
    new-instance p0, Ljava/io/EOFException;

    .line 37
    .line 38
    const-string p1, "source exhausted prematurely"

    .line 39
    .line 40
    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :cond_2b
    :goto_2b
    const-wide/16 p0, -0x1

    .line 45
    .line 46
    return-wide p0
.end method

.method public final c(Lmpj;J)J
    .registers 9

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p2, v0

    .line 4
    .line 5
    if-ltz v2, :cond_6a

    .line 6
    .line 7
    iget-boolean v3, p0, Lmpr;->d:Z

    .line 8
    .line 9
    if-nez v3, :cond_62

    .line 10
    .line 11
    if-nez v2, :cond_d

    .line 12
    .line 13
    return-wide v0

    .line 14
    :cond_d
    const/4 v2, 0x1

    .line 15
    :try_start_e
    invoke-virtual {p1, v2}, Lmpj;->q(I)Lmqa;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget v3, v2, Lmqa;->c:I

    .line 20
    .line 21
    rsub-int v3, v3, 0x2000

    .line 22
    .line 23
    int-to-long v3, v3

    .line 24
    invoke-static {p2, p3, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide p2

    .line 28
    long-to-int p2, p2

    .line 29
    invoke-virtual {p0}, Lmpr;->d()V

    .line 30
    .line 31
    .line 32
    iget-object p3, p0, Lmpr;->b:Ljava/util/zip/Inflater;

    .line 33
    .line 34
    iget-object v3, v2, Lmqa;->a:[B

    .line 35
    .line 36
    iget v4, v2, Lmqa;->c:I

    .line 37
    .line 38
    invoke-virtual {p3, v3, v4, p2}, Ljava/util/zip/Inflater;->inflate([BII)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    iget v3, p0, Lmpr;->c:I

    .line 43
    .line 44
    if-eqz v3, :cond_3d

    .line 45
    .line 46
    invoke-virtual {p3}, Ljava/util/zip/Inflater;->getRemaining()I

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    sub-int/2addr v3, p3

    .line 51
    iget p3, p0, Lmpr;->c:I

    .line 52
    .line 53
    sub-int/2addr p3, v3

    .line 54
    iput p3, p0, Lmpr;->c:I

    .line 55
    .line 56
    iget-object p0, p0, Lmpr;->a:Lmpl;

    .line 57
    .line 58
    int-to-long v3, v3

    .line 59
    invoke-interface {p0, v3, v4}, Lmpl;->u(J)V

    .line 60
    .line 61
    .line 62
    :cond_3d
    if-lez p2, :cond_4b

    .line 63
    .line 64
    iget p0, v2, Lmqa;->c:I

    .line 65
    .line 66
    add-int/2addr p0, p2

    .line 67
    iput p0, v2, Lmqa;->c:I

    .line 68
    .line 69
    iget-wide v0, p1, Lmpj;->b:J

    .line 70
    .line 71
    int-to-long p2, p2

    .line 72
    add-long/2addr v0, p2

    .line 73
    iput-wide v0, p1, Lmpj;->b:J

    .line 74
    .line 75
    return-wide p2

    .line 76
    :cond_4b
    iget p0, v2, Lmqa;->b:I

    .line 77
    .line 78
    iget p2, v2, Lmqa;->c:I

    .line 79
    .line 80
    if-ne p0, p2, :cond_5a

    .line 81
    .line 82
    invoke-virtual {v2}, Lmqa;->a()Lmqa;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    iput-object p0, p1, Lmpj;->a:Lmqa;

    .line 87
    .line 88
    invoke-static {v2}, Lmqb;->b(Lmqa;)V
    :try_end_5a
    .catch Ljava/util/zip/DataFormatException; {:try_start_e .. :try_end_5a} :catch_5b

    .line 89
    .line 90
    .line 91
    :cond_5a
    return-wide v0

    .line 92
    :catch_5b
    move-exception p0

    .line 93
    new-instance p1, Ljava/io/IOException;

    .line 94
    .line 95
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    throw p1

    .line 99
    :cond_62
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    const-string p1, "closed"

    .line 102
    .line 103
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p0

    .line 107
    :cond_6a
    const-string p0, "byteCount < 0: "

    .line 108
    .line 109
    invoke-static {p2, p3, p0}, La;->bg(JLjava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 114
    .line 115
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p1
.end method

.method public final close()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lmpr;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lmpr;->b:Ljava/util/zip/Inflater;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lmpr;->d:Z

    .line 13
    .line 14
    iget-object p0, p0, Lmpr;->a:Lmpl;

    .line 15
    .line 16
    invoke-interface {p0}, Lmpl;->close()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final d()V
    .registers 5

    .line 1
    iget-object v0, p0, Lmpr;->b:Ljava/util/zip/Inflater;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsInput()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_9

    .line 8
    .line 9
    goto :goto_26

    .line 10
    :cond_9
    iget-object v1, p0, Lmpr;->a:Lmpl;

    .line 11
    .line 12
    invoke-interface {v1}, Lmpl;->v()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_26

    .line 17
    .line 18
    check-cast v1, Lmpz;

    .line 19
    .line 20
    iget-object v1, v1, Lmpz;->b:Lmpj;

    .line 21
    .line 22
    iget-object v1, v1, Lmpj;->a:Lmqa;

    .line 23
    .line 24
    invoke-static {v1}, Llxj;->a(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget v2, v1, Lmqa;->c:I

    .line 28
    .line 29
    iget v3, v1, Lmqa;->b:I

    .line 30
    .line 31
    sub-int/2addr v2, v3

    .line 32
    iput v2, p0, Lmpr;->c:I

    .line 33
    .line 34
    iget-object p0, v1, Lmqa;->a:[B

    .line 35
    .line 36
    invoke-virtual {v0, p0, v3, v2}, Ljava/util/zip/Inflater;->setInput([BII)V

    .line 37
    .line 38
    .line 39
    :cond_26
    :goto_26
    return-void
.end method
