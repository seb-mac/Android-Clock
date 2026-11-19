###### Class defpackage.mpv (mpv)
.class public final Lmpv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmqe;


# instance fields
.field private final a:Lmpl;

.field private final b:Lmpj;

.field private c:Lmqa;

.field private d:I

.field private e:Z

.field private f:J


# direct methods
.method public constructor <init>(Lmpl;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmpv;->a:Lmpl;

    .line 5
    .line 6
    check-cast p1, Lmpz;

    .line 7
    .line 8
    iget-object p1, p1, Lmpz;->b:Lmpj;

    .line 9
    .line 10
    iput-object p1, p0, Lmpv;->b:Lmpj;

    .line 11
    .line 12
    iget-object p1, p1, Lmpj;->a:Lmqa;

    .line 13
    .line 14
    iput-object p1, p0, Lmpv;->c:Lmqa;

    .line 15
    .line 16
    if-eqz p1, :cond_14

    .line 17
    .line 18
    iget p1, p1, Lmqa;->b:I

    .line 19
    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 p1, -0x1

    .line 22
    :goto_15
    iput p1, p0, Lmpv;->d:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Lmqg;
    .registers 1

    .line 1
    iget-object p0, p0, Lmpv;->a:Lmpl;

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
    .registers 11

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p2, v0

    .line 4
    .line 5
    if-ltz v2, :cond_68

    .line 6
    .line 7
    iget-boolean v3, p0, Lmpv;->e:Z

    .line 8
    .line 9
    if-nez v3, :cond_60

    .line 10
    .line 11
    iget-object v3, p0, Lmpv;->c:Lmqa;

    .line 12
    .line 13
    if-eqz v3, :cond_26

    .line 14
    .line 15
    iget-object v4, p0, Lmpv;->b:Lmpj;

    .line 16
    .line 17
    iget-object v4, v4, Lmpj;->a:Lmqa;

    .line 18
    .line 19
    if-ne v3, v4, :cond_1e

    .line 20
    .line 21
    iget v3, p0, Lmpv;->d:I

    .line 22
    .line 23
    invoke-static {v4}, Llxj;->a(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget v4, v4, Lmqa;->b:I

    .line 27
    .line 28
    if-ne v3, v4, :cond_1e

    .line 29
    .line 30
    goto :goto_26

    .line 31
    :cond_1e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string p1, "Peek source is invalid because upstream source was used"

    .line 34
    .line 35
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0

    .line 39
    :cond_26
    :goto_26
    if-nez v2, :cond_29

    .line 40
    .line 41
    return-wide v0

    .line 42
    :cond_29
    iget-object v0, p0, Lmpv;->a:Lmpl;

    .line 43
    .line 44
    iget-wide v1, p0, Lmpv;->f:J

    .line 45
    .line 46
    const-wide/16 v3, 0x1

    .line 47
    .line 48
    add-long/2addr v1, v3

    .line 49
    invoke-interface {v0, v1, v2}, Lmpl;->w(J)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_39

    .line 54
    .line 55
    const-wide/16 p0, -0x1

    .line 56
    .line 57
    return-wide p0

    .line 58
    :cond_39
    iget-object v0, p0, Lmpv;->c:Lmqa;

    .line 59
    .line 60
    if-nez v0, :cond_49

    .line 61
    .line 62
    iget-object v0, p0, Lmpv;->b:Lmpj;

    .line 63
    .line 64
    iget-object v0, v0, Lmpj;->a:Lmqa;

    .line 65
    .line 66
    if-eqz v0, :cond_49

    .line 67
    .line 68
    iput-object v0, p0, Lmpv;->c:Lmqa;

    .line 69
    .line 70
    iget v0, v0, Lmqa;->b:I

    .line 71
    .line 72
    iput v0, p0, Lmpv;->d:I

    .line 73
    .line 74
    :cond_49
    iget-object v1, p0, Lmpv;->b:Lmpj;

    .line 75
    .line 76
    iget-wide v2, v1, Lmpj;->b:J

    .line 77
    .line 78
    iget-wide v4, p0, Lmpv;->f:J

    .line 79
    .line 80
    sub-long/2addr v2, v4

    .line 81
    invoke-static {p2, p3, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 82
    .line 83
    .line 84
    move-result-wide v5

    .line 85
    iget-wide v3, p0, Lmpv;->f:J

    .line 86
    .line 87
    move-object v2, p1

    .line 88
    invoke-virtual/range {v1 .. v6}, Lmpj;->z(Lmpj;JJ)V

    .line 89
    .line 90
    .line 91
    iget-wide p1, p0, Lmpv;->f:J

    .line 92
    .line 93
    add-long/2addr p1, v5

    .line 94
    iput-wide p1, p0, Lmpv;->f:J

    .line 95
    .line 96
    return-wide v5

    .line 97
    :cond_60
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    const-string p1, "closed"

    .line 100
    .line 101
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p0

    .line 105
    :cond_68
    const-string p0, "byteCount < 0: "

    .line 106
    .line 107
    invoke-static {p2, p3, p0}, La;->bg(JLjava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 112
    .line 113
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p1
.end method

.method public final close()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lmpv;->e:Z

    .line 3
    .line 4
    return-void
.end method
