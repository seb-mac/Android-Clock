###### Class defpackage.mps (mps)
.class public final Lmps;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmqe;


# instance fields
.field private final a:Ljava/io/InputStream;

.field private final b:Lmqg;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lmqg;)V
    .registers 4

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lmps;->a:Ljava/io/InputStream;

    .line 10
    .line 11
    iput-object p2, p0, Lmps;->b:Lmqg;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Lmqg;
    .registers 1

    .line 1
    iget-object p0, p0, Lmps;->b:Lmqg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Lmpj;J)J
    .registers 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p2, v0

    .line 4
    .line 5
    if-nez v2, :cond_7

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_7
    if-ltz v2, :cond_56

    .line 9
    .line 10
    :try_start_9
    iget-object v0, p0, Lmps;->b:Lmqg;

    .line 11
    .line 12
    invoke-virtual {v0}, Lmqg;->f()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p1, v0}, Lmpj;->q(I)Lmqa;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget v1, v0, Lmqa;->c:I

    .line 21
    .line 22
    rsub-int v1, v1, 0x2000

    .line 23
    .line 24
    int-to-long v1, v1

    .line 25
    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide p2

    .line 29
    long-to-int p2, p2

    .line 30
    iget-object p0, p0, Lmps;->a:Ljava/io/InputStream;

    .line 31
    .line 32
    iget-object p3, v0, Lmqa;->a:[B

    .line 33
    .line 34
    iget v1, v0, Lmqa;->c:I

    .line 35
    .line 36
    invoke-virtual {p0, p3, v1, p2}, Ljava/io/InputStream;->read([BII)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    const/4 p2, -0x1

    .line 41
    if-ne p0, p2, :cond_3c

    .line 42
    .line 43
    iget p0, v0, Lmqa;->b:I

    .line 44
    .line 45
    iget p2, v0, Lmqa;->c:I

    .line 46
    .line 47
    if-ne p0, p2, :cond_39

    .line 48
    .line 49
    invoke-virtual {v0}, Lmqa;->a()Lmqa;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    iput-object p0, p1, Lmpj;->a:Lmqa;

    .line 54
    .line 55
    invoke-static {v0}, Lmqb;->b(Lmqa;)V

    .line 56
    .line 57
    .line 58
    :cond_39
    const-wide/16 p0, -0x1

    .line 59
    .line 60
    return-wide p0

    .line 61
    :cond_3c
    iget p2, v0, Lmqa;->c:I

    .line 62
    .line 63
    add-int/2addr p2, p0

    .line 64
    iput p2, v0, Lmqa;->c:I

    .line 65
    .line 66
    iget-wide p2, p1, Lmpj;->b:J

    .line 67
    .line 68
    int-to-long v0, p0

    .line 69
    add-long/2addr p2, v0

    .line 70
    iput-wide p2, p1, Lmpj;->b:J
    :try_end_47
    .catch Ljava/lang/AssertionError; {:try_start_9 .. :try_end_47} :catch_48

    .line 71
    .line 72
    return-wide v0

    .line 73
    :catch_48
    move-exception p0

    .line 74
    invoke-static {p0}, Lmqk;->a(Ljava/lang/AssertionError;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_55

    .line 79
    .line 80
    new-instance p1, Ljava/io/IOException;

    .line 81
    .line 82
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :cond_55
    throw p0

    .line 87
    :cond_56
    const-string p0, "byteCount < 0: "

    .line 88
    .line 89
    invoke-static {p2, p3, p0}, La;->bg(JLjava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 94
    .line 95
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1
.end method

.method public final close()V
    .registers 1

    .line 1
    iget-object p0, p0, Lmps;->a:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "source("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lmps;->a:Ljava/io/InputStream;

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
