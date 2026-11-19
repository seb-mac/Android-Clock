###### Class defpackage.kom (kom)
.class final Lkom;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmqe;


# instance fields
.field public final a:Lmpj;

.field public final b:Lmpj;

.field public final c:J

.field public d:Z

.field public e:Z

.field final synthetic f:Lkoo;


# direct methods
.method public constructor <init>(Lkoo;J)V
    .registers 4

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkom;->f:Lkoo;

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
    iput-object p1, p0, Lkom;->a:Lmpj;

    .line 15
    .line 16
    new-instance p1, Lmpj;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lkom;->b:Lmpj;

    .line 22
    .line 23
    iput-wide p2, p0, Lkom;->c:J

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()Lmqg;
    .registers 1

    .line 1
    iget-object p0, p0, Lkom;->f:Lkoo;

    .line 2
    .line 3
    iget-object p0, p0, Lkoo;->h:Lkon;

    .line 4
    .line 5
    return-object p0
.end method

.method public final b(Lmpj;J)J
    .registers 12

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p2, v0

    .line 4
    .line 5
    if-ltz v2, :cond_ad

    .line 6
    .line 7
    iget-object v2, p0, Lkom;->f:Lkoo;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_9
    iget-object v3, v2, Lkoo;->h:Lkon;

    .line 11
    .line 12
    invoke-virtual {v3}, Lmpi;->d()V
    :try_end_e
    .catchall {:try_start_9 .. :try_end_e} :catchall_aa

    .line 13
    .line 14
    .line 15
    :goto_e
    :try_start_e
    iget-object v3, p0, Lkom;->b:Lmpj;

    .line 16
    .line 17
    iget-wide v3, v3, Lmpj;->b:J

    .line 18
    .line 19
    cmp-long v3, v3, v0

    .line 20
    .line 21
    if-nez v3, :cond_26

    .line 22
    .line 23
    iget-boolean v3, p0, Lkom;->e:Z

    .line 24
    .line 25
    if-nez v3, :cond_26

    .line 26
    .line 27
    iget-boolean v3, p0, Lkom;->d:Z

    .line 28
    .line 29
    if-nez v3, :cond_26

    .line 30
    .line 31
    iget-object v3, v2, Lkoo;->j:Lknv;

    .line 32
    .line 33
    if-nez v3, :cond_26

    .line 34
    .line 35
    invoke-virtual {v2}, Lkoo;->j()V
    :try_end_25
    .catchall {:try_start_e .. :try_end_25} :catchall_a1

    .line 36
    .line 37
    .line 38
    goto :goto_e

    .line 39
    :cond_26
    :try_start_26
    iget-object v3, p0, Lkom;->f:Lkoo;

    .line 40
    .line 41
    iget-object v4, v3, Lkoo;->h:Lkon;

    .line 42
    .line 43
    invoke-virtual {v4}, Lkon;->a()V

    .line 44
    .line 45
    .line 46
    iget-boolean v4, p0, Lkom;->d:Z

    .line 47
    .line 48
    if-nez v4, :cond_99

    .line 49
    .line 50
    iget-object v4, v3, Lkoo;->j:Lknv;

    .line 51
    .line 52
    if-nez v4, :cond_81

    .line 53
    .line 54
    iget-object p0, p0, Lkom;->b:Lmpj;

    .line 55
    .line 56
    iget-wide v4, p0, Lmpj;->b:J

    .line 57
    .line 58
    cmp-long v6, v4, v0

    .line 59
    .line 60
    if-nez v6, :cond_41

    .line 61
    .line 62
    monitor-exit v2

    .line 63
    const-wide/16 p0, -0x1

    .line 64
    .line 65
    return-wide p0

    .line 66
    :cond_41
    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 67
    .line 68
    .line 69
    move-result-wide p2

    .line 70
    invoke-virtual {p0, p1, p2, p3}, Lmpj;->b(Lmpj;J)J

    .line 71
    .line 72
    .line 73
    move-result-wide p0

    .line 74
    iget-wide p2, v3, Lkoo;->a:J

    .line 75
    .line 76
    add-long/2addr p2, p0

    .line 77
    iput-wide p2, v3, Lkoo;->a:J

    .line 78
    .line 79
    iget-object v4, v3, Lkoo;->d:Lkok;

    .line 80
    .line 81
    iget-object v5, v4, Lkok;->l:Lkpa;

    .line 82
    .line 83
    invoke-virtual {v5}, Lkpa;->f()I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    div-int/lit8 v6, v6, 0x2

    .line 88
    .line 89
    int-to-long v6, v6

    .line 90
    cmp-long v6, p2, v6

    .line 91
    .line 92
    if-ltz v6, :cond_64

    .line 93
    .line 94
    iget v6, v3, Lkoo;->c:I

    .line 95
    .line 96
    invoke-virtual {v4, v6, p2, p3}, Lkok;->j(IJ)V

    .line 97
    .line 98
    .line 99
    iput-wide v0, v3, Lkoo;->a:J

    .line 100
    .line 101
    :cond_64
    monitor-exit v2
    :try_end_65
    .catchall {:try_start_26 .. :try_end_65} :catchall_aa

    .line 102
    monitor-enter v4

    .line 103
    :try_start_66
    iget-wide p2, v4, Lkok;->j:J

    .line 104
    .line 105
    add-long/2addr p2, p0

    .line 106
    iput-wide p2, v4, Lkok;->j:J

    .line 107
    .line 108
    invoke-virtual {v5}, Lkpa;->f()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    div-int/lit8 v2, v2, 0x2

    .line 113
    .line 114
    int-to-long v2, v2

    .line 115
    cmp-long v2, p2, v2

    .line 116
    .line 117
    if-ltz v2, :cond_7c

    .line 118
    .line 119
    const/4 v2, 0x0

    .line 120
    invoke-virtual {v4, v2, p2, p3}, Lkok;->j(IJ)V

    .line 121
    .line 122
    .line 123
    iput-wide v0, v4, Lkok;->j:J

    .line 124
    .line 125
    :cond_7c
    monitor-exit v4

    .line 126
    return-wide p0

    .line 127
    :catchall_7e
    move-exception p0

    .line 128
    monitor-exit v4
    :try_end_80
    .catchall {:try_start_66 .. :try_end_80} :catchall_7e

    .line 129
    throw p0

    .line 130
    :cond_81
    :try_start_81
    new-instance p1, Ljava/io/IOException;

    .line 131
    .line 132
    iget-object p0, p0, Lkom;->f:Lkoo;

    .line 133
    .line 134
    iget-object p0, p0, Lkoo;->j:Lknv;

    .line 135
    .line 136
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    const-string p2, "stream was reset: "

    .line 141
    .line 142
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p1

    .line 154
    :cond_99
    new-instance p0, Ljava/io/IOException;

    .line 155
    .line 156
    const-string p1, "stream closed"

    .line 157
    .line 158
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw p0

    .line 162
    :catchall_a1
    move-exception p1

    .line 163
    iget-object p0, p0, Lkom;->f:Lkoo;

    .line 164
    .line 165
    iget-object p0, p0, Lkoo;->h:Lkon;

    .line 166
    .line 167
    invoke-virtual {p0}, Lkon;->a()V

    .line 168
    .line 169
    .line 170
    throw p1

    .line 171
    :catchall_aa
    move-exception p0

    .line 172
    monitor-exit v2
    :try_end_ac
    .catchall {:try_start_81 .. :try_end_ac} :catchall_aa

    .line 173
    throw p0

    .line 174
    :cond_ad
    const-string p0, "byteCount < 0: "

    .line 175
    .line 176
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 177
    .line 178
    invoke-static {p2, p3, p0}, La;->bg(JLjava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw p1
.end method

.method public final close()V
    .registers 3

    .line 1
    iget-object v0, p0, Lkom;->f:Lkoo;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_4
    iput-boolean v1, p0, Lkom;->d:Z

    .line 6
    .line 7
    iget-object v1, p0, Lkom;->b:Lmpj;

    .line 8
    .line 9
    invoke-virtual {v1}, Lmpj;->s()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 13
    .line 14
    .line 15
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_4 .. :try_end_f} :catchall_15

    .line 16
    iget-object p0, p0, Lkom;->f:Lkoo;

    .line 17
    .line 18
    invoke-virtual {p0}, Lkoo;->d()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_15
    move-exception p0

    .line 23
    :try_start_16
    monitor-exit v0
    :try_end_17
    .catchall {:try_start_16 .. :try_end_17} :catchall_15

    .line 24
    throw p0
.end method
