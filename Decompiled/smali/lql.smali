###### Class defpackage.lql (lql)
.class public final Llql;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lmpj;

.field public b:I

.field public c:I

.field public d:Z

.field final synthetic e:Llqo;

.field private final f:I

.field private final g:Llqk;


# direct methods
.method public constructor <init>(Llqo;IILlqk;)V
    .registers 5

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llql;->e:Llqo;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lmpj;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Llql;->a:Lmpj;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Llql;->d:Z

    .line 18
    .line 19
    iput p2, p0, Llql;->f:I

    .line 20
    .line 21
    iput p3, p0, Llql;->b:I

    .line 22
    .line 23
    iput-object p4, p0, Llql;->g:Llqk;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method final a()I
    .registers 5

    .line 1
    iget-object v0, p0, Llql;->a:Lmpj;

    .line 2
    .line 3
    iget v1, p0, Llql;->b:I

    .line 4
    .line 5
    iget-wide v2, v0, Lmpj;->b:J

    .line 6
    .line 7
    long-to-int v0, v2

    .line 8
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget p0, p0, Llql;->c:I

    .line 18
    .line 19
    sub-int/2addr v0, p0

    .line 20
    return v0
.end method

.method final b()I
    .registers 2

    .line 1
    iget-object v0, p0, Llql;->e:Llqo;

    .line 2
    .line 3
    iget-object v0, v0, Llqo;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget p0, p0, Llql;->b:I

    .line 6
    .line 7
    check-cast v0, Llql;

    .line 8
    .line 9
    iget v0, v0, Llql;->b:I

    .line 10
    .line 11
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method final c(Lmpj;IZ)V
    .registers 15

    .line 1
    :goto_0
    iget-object v0, p0, Llql;->e:Llqo;

    .line 2
    .line 3
    iget-object v1, v0, Llqo;->c:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    check-cast v2, Llpn;

    .line 7
    .line 8
    iget-object v2, v2, Llpn;->b:Llrf;

    .line 9
    .line 10
    check-cast v2, Llpo;

    .line 11
    .line 12
    iget-object v2, v2, Llpo;->a:Llrf;

    .line 13
    .line 14
    move-object v3, v2

    .line 15
    check-cast v3, Llrn;

    .line 16
    .line 17
    iget v3, v3, Llrn;->a:I

    .line 18
    .line 19
    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result v8

    .line 23
    neg-int v3, v8

    .line 24
    iget-object v0, v0, Llqo;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Llql;

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Llql;->f(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v3}, Llql;->f(I)V

    .line 32
    .line 33
    .line 34
    :try_start_21
    iget-wide v3, p1, Lmpj;->b:J

    .line 35
    .line 36
    int-to-long v5, v8

    .line 37
    cmp-long v0, v3, v5

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    const/4 v10, 0x0

    .line 41
    if-nez v0, :cond_2e

    .line 42
    .line 43
    if-eqz p3, :cond_2e

    .line 44
    .line 45
    move v9, v3

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    move v9, v10

    .line 48
    :goto_2f
    iget v6, p0, Llql;->f:I

    .line 49
    .line 50
    move-object v0, v1

    .line 51
    check-cast v0, Llpn;

    .line 52
    .line 53
    iget-object v4, v0, Llpn;->c:Llzq;

    .line 54
    .line 55
    const/4 v5, 0x2

    .line 56
    move-object v7, p1

    .line 57
    invoke-virtual/range {v4 .. v9}, Llzq;->b(IILmpj;IZ)V
    :try_end_3b
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_3b} :catch_80

    .line 58
    .line 59
    .line 60
    :try_start_3b
    invoke-interface {v2, v9, v6, v7, v8}, Llrf;->b(ZILmpj;I)V
    :try_end_3e
    .catch Ljava/io/IOException; {:try_start_3b .. :try_end_3e} :catch_3f

    .line 61
    .line 62
    .line 63
    goto :goto_48

    .line 64
    :catch_3f
    move-exception v0

    .line 65
    move-object p1, v0

    .line 66
    :try_start_41
    check-cast v1, Llpn;

    .line 67
    .line 68
    iget-object v0, v1, Llpn;->a:Llpm;

    .line 69
    .line 70
    invoke-interface {v0, p1}, Llpm;->a(Ljava/lang/Throwable;)V
    :try_end_48
    .catch Ljava/io/IOException; {:try_start_41 .. :try_end_48} :catch_80

    .line 71
    .line 72
    .line 73
    :goto_48
    iget-object p1, p0, Llql;->g:Llqk;

    .line 74
    .line 75
    move-object v0, p1

    .line 76
    check-cast v0, Llhs;

    .line 77
    .line 78
    iget-object v1, v0, Llhs;->a:Ljava/lang/Object;

    .line 79
    .line 80
    monitor-enter v1

    .line 81
    :try_start_50
    move-object v2, p1

    .line 82
    check-cast v2, Llhs;

    .line 83
    .line 84
    iget-boolean v2, v2, Llhs;->e:Z

    .line 85
    .line 86
    const-string v4, "onStreamAllocated was not called, but it seems the stream is active"

    .line 87
    .line 88
    invoke-static {v2, v4}, Lihj;->t(ZLjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    move-object v2, p1

    .line 92
    check-cast v2, Llhs;

    .line 93
    .line 94
    iget v2, v2, Llhs;->d:I

    .line 95
    .line 96
    move-object v4, p1

    .line 97
    check-cast v4, Llhs;

    .line 98
    .line 99
    iget v4, v4, Llhs;->g:I

    .line 100
    .line 101
    sub-int v5, v2, v8

    .line 102
    .line 103
    check-cast p1, Llhs;

    .line 104
    .line 105
    iput v5, p1, Llhs;->d:I

    .line 106
    .line 107
    if-lt v2, v4, :cond_6f

    .line 108
    .line 109
    if-ge v5, v4, :cond_6f

    .line 110
    .line 111
    goto :goto_70

    .line 112
    :cond_6f
    move v3, v10

    .line 113
    :goto_70
    monitor-exit v1
    :try_end_71
    .catchall {:try_start_50 .. :try_end_71} :catchall_7c

    .line 114
    if-eqz v3, :cond_76

    .line 115
    .line 116
    invoke-virtual {v0}, Llhs;->b()V

    .line 117
    .line 118
    .line 119
    :cond_76
    sub-int/2addr p2, v8

    .line 120
    if-gtz p2, :cond_7a

    .line 121
    .line 122
    return-void

    .line 123
    :cond_7a
    move-object p1, v7

    .line 124
    goto :goto_0

    .line 125
    :catchall_7c
    move-exception v0

    .line 126
    move-object p0, v0

    .line 127
    :try_start_7e
    monitor-exit v1
    :try_end_7f
    .catchall {:try_start_7e .. :try_end_7f} :catchall_7c

    .line 128
    throw p0

    .line 129
    :catch_80
    move-exception v0

    .line 130
    move-object p0, v0

    .line 131
    new-instance p1, Ljava/lang/RuntimeException;

    .line 132
    .line 133
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    throw p1
.end method

.method final d()Z
    .registers 5

    .line 1
    iget-object p0, p0, Llql;->a:Lmpj;

    .line 2
    .line 3
    iget-wide v0, p0, Lmpj;->b:J

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long p0, v0, v2

    .line 8
    .line 9
    if-lez p0, :cond_c

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method final e(ILlqn;)V
    .registers 11

    .line 1
    invoke-virtual {p0}, Llql;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_a
    invoke-virtual {p0}, Llql;->d()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_38

    .line 16
    .line 17
    if-lez v0, :cond_38

    .line 18
    .line 19
    iget-object v3, p0, Llql;->a:Lmpj;

    .line 20
    .line 21
    int-to-long v4, v0

    .line 22
    iget-wide v6, v3, Lmpj;->b:J

    .line 23
    .line 24
    cmp-long v4, v4, v6

    .line 25
    .line 26
    if-ltz v4, :cond_23

    .line 27
    .line 28
    long-to-int v0, v6

    .line 29
    add-int/2addr v2, v0

    .line 30
    iget-boolean v4, p0, Llql;->d:Z

    .line 31
    .line 32
    invoke-virtual {p0, v3, v0, v4}, Llql;->c(Lmpj;IZ)V

    .line 33
    .line 34
    .line 35
    goto :goto_27

    .line 36
    :cond_23
    add-int/2addr v2, v0

    .line 37
    invoke-virtual {p0, v3, v0, v1}, Llql;->c(Lmpj;IZ)V

    .line 38
    .line 39
    .line 40
    :goto_27
    iget v0, p2, Llqn;->a:I

    .line 41
    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    iput v0, p2, Llqn;->a:I

    .line 45
    .line 46
    sub-int v0, p1, v2

    .line 47
    .line 48
    invoke-virtual {p0}, Llql;->b()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    goto :goto_a

    .line 57
    :cond_38
    return-void
.end method

.method final f(I)V
    .registers 4

    .line 1
    if-lez p1, :cond_21

    .line 2
    .line 3
    const v0, 0x7fffffff

    .line 4
    .line 5
    .line 6
    sub-int/2addr v0, p1

    .line 7
    iget v1, p0, Llql;->b:I

    .line 8
    .line 9
    if-lt v0, v1, :cond_b

    .line 10
    .line 11
    goto :goto_21

    .line 12
    :cond_b
    iget p0, p0, Llql;->f:I

    .line 13
    .line 14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v1, "Window size overflow for stream: "

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_21
    :goto_21
    iget v0, p0, Llql;->b:I

    .line 35
    .line 36
    add-int/2addr v0, p1

    .line 37
    iput v0, p0, Llql;->b:I

    .line 38
    .line 39
    return-void
.end method
