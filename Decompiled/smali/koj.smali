###### Class defpackage.koj (koj)
.class final Lkoj;
.super Lknp;
.source "PG"


# instance fields
.field final b:Lknw;

.field final synthetic c:Lkok;


# direct methods
.method public constructor <init>(Lkok;Lknw;)V
    .registers 5

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkoj;->c:Lkok;

    .line 5
    .line 6
    iget-object p1, p1, Lkok;->e:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    aput-object p1, v0, v1

    .line 13
    .line 14
    const-string p1, "OkHttp %s"

    .line 15
    .line 16
    invoke-direct {p0, p1, v0}, Lknp;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lkoj;->b:Lknw;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method protected final a()V
    .registers 5

    .line 1
    sget-object v0, Lknv;->g:Lknv;

    .line 2
    .line 3
    :cond_2
    :try_start_2
    iget-object v1, p0, Lkoj;->b:Lknw;

    .line 4
    .line 5
    invoke-interface {v1, p0}, Lknw;->a(Lkoj;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    sget-object v1, Lknv;->a:Lknv;
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_c} :catch_18
    .catchall {:try_start_2 .. :try_end_c} :catchall_14

    .line 12
    .line 13
    :try_start_c
    sget-object v0, Lknv;->l:Lknv;
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_e} :catch_19
    .catchall {:try_start_c .. :try_end_e} :catchall_26

    .line 14
    .line 15
    :try_start_e
    iget-object v2, p0, Lkoj;->c:Lkok;

    .line 16
    .line 17
    invoke-virtual {v2, v1, v0}, Lkok;->d(Lknv;Lknv;)V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_13} :catch_20

    .line 18
    .line 19
    .line 20
    goto :goto_20

    .line 21
    :catchall_14
    move-exception v1

    .line 22
    move-object v2, v1

    .line 23
    move-object v1, v0

    .line 24
    goto :goto_27

    .line 25
    :catch_18
    move-object v1, v0

    .line 26
    :catch_19
    :try_start_19
    sget-object v0, Lknv;->b:Lknv;
    :try_end_1b
    .catchall {:try_start_19 .. :try_end_1b} :catchall_26

    .line 27
    .line 28
    :try_start_1b
    iget-object v1, p0, Lkoj;->c:Lkok;

    .line 29
    .line 30
    invoke-virtual {v1, v0, v0}, Lkok;->d(Lknv;Lknv;)V
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_20} :catch_20

    .line 31
    .line 32
    .line 33
    :catch_20
    :goto_20
    iget-object p0, p0, Lkoj;->b:Lknw;

    .line 34
    .line 35
    invoke-static {p0}, Lknu;->e(Ljava/io/Closeable;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_26
    move-exception v2

    .line 40
    :goto_27
    :try_start_27
    iget-object v3, p0, Lkoj;->c:Lkok;

    .line 41
    .line 42
    invoke-virtual {v3, v1, v0}, Lkok;->d(Lknv;Lknv;)V
    :try_end_2c
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_2c} :catch_2c

    .line 43
    .line 44
    .line 45
    :catch_2c
    iget-object p0, p0, Lkoj;->b:Lknw;

    .line 46
    .line 47
    invoke-static {p0}, Lknu;->e(Ljava/io/Closeable;)V

    .line 48
    .line 49
    .line 50
    throw v2
.end method

.method public final b(ZILmpl;I)V
    .registers 15

    .line 1
    int-to-long v0, p4

    .line 2
    iget-object v3, p0, Lkoj;->c:Lkok;

    .line 3
    .line 4
    invoke-virtual {v3, p2}, Lkok;->k(I)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_51

    .line 9
    .line 10
    new-instance v6, Lmpj;

    .line 11
    .line 12
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p3, v0, v1}, Lmpl;->t(J)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p3, v6, v0, v1}, Lmpl;->b(Lmpj;J)J

    .line 19
    .line 20
    .line 21
    iget-wide p0, v6, Lmpj;->b:J

    .line 22
    .line 23
    cmp-long p3, p0, v0

    .line 24
    .line 25
    if-nez p3, :cond_36

    .line 26
    .line 27
    iget-object p0, v3, Lkok;->i:Ljava/util/concurrent/ExecutorService;

    .line 28
    .line 29
    iget-object p1, v3, Lkok;->e:Ljava/lang/String;

    .line 30
    .line 31
    new-instance v2, Lkod;

    .line 32
    .line 33
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    const/4 v0, 0x2

    .line 38
    new-array v4, v0, [Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    aput-object p1, v4, v0

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    aput-object p3, v4, p1

    .line 45
    .line 46
    move v5, p2

    .line 47
    move v7, p4

    .line 48
    invoke-direct/range {v2 .. v7}, Lkod;-><init>(Lkok;[Ljava/lang/Object;ILmpj;I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p0, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_36
    move v7, p4

    .line 56
    new-instance p2, Ljava/io/IOException;

    .line 57
    .line 58
    new-instance p3, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p3, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string p0, " != "

    .line 67
    .line 68
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-direct {p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p2

    .line 82
    :cond_51
    move v5, p2

    .line 83
    invoke-virtual {v3, v5}, Lkok;->b(I)Lkoo;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    if-nez p0, :cond_61

    .line 88
    .line 89
    sget-object p0, Lknv;->c:Lknv;

    .line 90
    .line 91
    invoke-virtual {v3, v5, p0}, Lkok;->i(ILknv;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p3, v0, v1}, Lmpl;->u(J)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_61
    iget-object p2, p0, Lkoo;->f:Lkom;

    .line 99
    .line 100
    :goto_63
    const-wide/16 v2, 0x0

    .line 101
    .line 102
    cmp-long p4, v0, v2

    .line 103
    .line 104
    if-lez p4, :cond_b5

    .line 105
    .line 106
    iget-object p4, p2, Lkom;->f:Lkoo;

    .line 107
    .line 108
    monitor-enter p4

    .line 109
    :try_start_6c
    iget-boolean v4, p2, Lkom;->e:Z

    .line 110
    .line 111
    iget-object v5, p2, Lkom;->b:Lmpj;

    .line 112
    .line 113
    iget-wide v6, v5, Lmpj;->b:J

    .line 114
    .line 115
    add-long/2addr v6, v0

    .line 116
    iget-wide v8, p2, Lkom;->c:J

    .line 117
    .line 118
    monitor-exit p4
    :try_end_76
    .catchall {:try_start_6c .. :try_end_76} :catchall_b1

    .line 119
    cmp-long v6, v6, v8

    .line 120
    .line 121
    if-lez v6, :cond_85

    .line 122
    .line 123
    invoke-interface {p3, v0, v1}, Lmpl;->u(J)V

    .line 124
    .line 125
    .line 126
    iget-object p2, p2, Lkom;->f:Lkoo;

    .line 127
    .line 128
    sget-object p3, Lknv;->h:Lknv;

    .line 129
    .line 130
    invoke-virtual {p2, p3}, Lkoo;->g(Lknv;)V

    .line 131
    .line 132
    .line 133
    goto :goto_b5

    .line 134
    :cond_85
    if-eqz v4, :cond_8b

    .line 135
    .line 136
    invoke-interface {p3, v0, v1}, Lmpl;->u(J)V

    .line 137
    .line 138
    .line 139
    goto :goto_b5

    .line 140
    :cond_8b
    iget-object v4, p2, Lkom;->a:Lmpj;

    .line 141
    .line 142
    invoke-interface {p3, v4, v0, v1}, Lmpl;->b(Lmpj;J)J

    .line 143
    .line 144
    .line 145
    move-result-wide v6

    .line 146
    const-wide/16 v8, -0x1

    .line 147
    .line 148
    cmp-long v8, v6, v8

    .line 149
    .line 150
    if-eqz v8, :cond_ab

    .line 151
    .line 152
    sub-long/2addr v0, v6

    .line 153
    monitor-enter p4

    .line 154
    :try_start_99
    iget-wide v6, v5, Lmpj;->b:J

    .line 155
    .line 156
    invoke-virtual {v5, v4}, Lmpj;->E(Lmqe;)V

    .line 157
    .line 158
    .line 159
    cmp-long v2, v6, v2

    .line 160
    .line 161
    if-nez v2, :cond_a5

    .line 162
    .line 163
    invoke-virtual {p4}, Ljava/lang/Object;->notifyAll()V

    .line 164
    .line 165
    .line 166
    :cond_a5
    monitor-exit p4

    .line 167
    goto :goto_63

    .line 168
    :catchall_a7
    move-exception v0

    .line 169
    move-object p0, v0

    .line 170
    monitor-exit p4
    :try_end_aa
    .catchall {:try_start_99 .. :try_end_aa} :catchall_a7

    .line 171
    throw p0

    .line 172
    :cond_ab
    new-instance p0, Ljava/io/EOFException;

    .line 173
    .line 174
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 175
    .line 176
    .line 177
    throw p0

    .line 178
    :catchall_b1
    move-exception v0

    .line 179
    move-object p0, v0

    .line 180
    :try_start_b3
    monitor-exit p4
    :try_end_b4
    .catchall {:try_start_b3 .. :try_end_b4} :catchall_b1

    .line 181
    throw p0

    .line 182
    :cond_b5
    :goto_b5
    if-eqz p1, :cond_ba

    .line 183
    .line 184
    invoke-virtual {p0}, Lkoo;->h()V

    .line 185
    .line 186
    .line 187
    :cond_ba
    return-void
.end method

.method public final c(ZII)V
    .registers 10

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object p0, p0, Lkoj;->c:Lkok;

    .line 5
    .line 6
    sget-object p1, Lkok;->a:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    new-instance v0, Lkoa;

    .line 9
    .line 10
    iget-object v1, p0, Lkok;->e:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v4, 0x3

    .line 21
    new-array v4, v4, [Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    aput-object v1, v4, v5

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    aput-object v2, v4, v1

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    aput-object v3, v4, v1

    .line 31
    .line 32
    invoke-direct {v0, p0, v4, p2, p3}, Lkoa;-><init>(Lkok;[Ljava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final d(ILknv;)V
    .registers 8

    .line 1
    iget-object p0, p0, Lkoj;->c:Lkok;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkok;->k(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_22

    .line 8
    .line 9
    iget-object p2, p0, Lkok;->i:Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    iget-object v0, p0, Lkok;->e:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v1, Lkoe;

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x2

    .line 20
    new-array v3, v3, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    aput-object v0, v3, v4

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    aput-object v2, v3, v0

    .line 27
    .line 28
    invoke-direct {v1, p0, v3, p1}, Lkoe;-><init>(Lkok;[Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_22
    invoke-virtual {p0, p1}, Lkok;->c(I)Lkoo;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-eqz p0, :cond_2b

    .line 40
    .line 41
    invoke-virtual {p0, p2}, Lkoo;->i(Lknv;)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    return-void
.end method

.method public final e(ZLkpa;)V
    .registers 13

    .line 1
    iget-object v0, p0, Lkoj;->c:Lkok;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, v0, Lkok;->m:Lkpa;

    .line 5
    .line 6
    invoke-virtual {v1}, Lkpa;->f()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz p1, :cond_19

    .line 12
    .line 13
    iput v3, v1, Lkpa;->c:I

    .line 14
    .line 15
    iput v3, v1, Lkpa;->b:I

    .line 16
    .line 17
    iput v3, v1, Lkpa;->a:I

    .line 18
    .line 19
    iget-object p1, v1, Lkpa;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, [I

    .line 22
    .line 23
    invoke-static {p1, v3}, Ljava/util/Arrays;->fill([II)V

    .line 24
    .line 25
    .line 26
    :cond_19
    move p1, v3

    .line 27
    :goto_1a
    const/16 v4, 0xa

    .line 28
    .line 29
    if-ge p1, v4, :cond_32

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Lkpa;->e(I)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_2f

    .line 36
    .line 37
    invoke-virtual {p2, p1}, Lkpa;->a(I)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-virtual {p2, p1}, Lkpa;->b(I)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    invoke-virtual {v1, p1, v4, v5}, Lkpa;->g(III)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    add-int/lit8 p1, p1, 0x1

    .line 49
    .line 50
    goto :goto_1a

    .line 51
    :cond_32
    iget-object p1, v0, Lkok;->b:Lkne;

    .line 52
    .line 53
    sget-object v4, Lkne;->d:Lkne;

    .line 54
    .line 55
    const/4 v5, 0x1

    .line 56
    if-ne p1, v4, :cond_49

    .line 57
    .line 58
    sget-object p1, Lkok;->a:Ljava/util/concurrent/ExecutorService;

    .line 59
    .line 60
    new-instance v4, Lkoi;

    .line 61
    .line 62
    iget-object v6, v0, Lkok;->e:Ljava/lang/String;

    .line 63
    .line 64
    new-array v7, v5, [Ljava/lang/Object;

    .line 65
    .line 66
    aput-object v6, v7, v3

    .line 67
    .line 68
    invoke-direct {v4, p0, v7, p2}, Lkoi;-><init>(Lkoj;[Ljava/lang/Object;Lkpa;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p1, v4}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 72
    .line 73
    .line 74
    :cond_49
    invoke-virtual {v1}, Lkpa;->f()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    const/4 p2, -0x1

    .line 79
    const/4 v1, 0x0

    .line 80
    const-wide/16 v6, 0x0

    .line 81
    .line 82
    if-eq p1, p2, :cond_83

    .line 83
    .line 84
    if-eq p1, v2, :cond_83

    .line 85
    .line 86
    iget-boolean p2, v0, Lkok;->n:Z

    .line 87
    .line 88
    sub-int/2addr p1, v2

    .line 89
    int-to-long v8, p1

    .line 90
    if-nez p2, :cond_69

    .line 91
    .line 92
    iget-wide p1, v0, Lkok;->k:J

    .line 93
    .line 94
    add-long/2addr p1, v8

    .line 95
    iput-wide p1, v0, Lkok;->k:J

    .line 96
    .line 97
    cmp-long p1, v8, v6

    .line 98
    .line 99
    if-lez p1, :cond_67

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 102
    .line 103
    .line 104
    :cond_67
    iput-boolean v5, v0, Lkok;->n:Z

    .line 105
    .line 106
    :cond_69
    iget-object p1, v0, Lkok;->d:Ljava/util/Map;

    .line 107
    .line 108
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    if-nez p2, :cond_84

    .line 113
    .line 114
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    new-array p1, p1, [Lkoo;

    .line 123
    .line 124
    invoke-interface {p2, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    move-object v1, p1

    .line 129
    check-cast v1, [Lkoo;

    .line 130
    .line 131
    goto :goto_84

    .line 132
    :cond_83
    move-wide v8, v6

    .line 133
    :cond_84
    :goto_84
    sget-object p1, Lkok;->a:Ljava/util/concurrent/ExecutorService;

    .line 134
    .line 135
    new-instance p2, Lkoh;

    .line 136
    .line 137
    iget-object v2, v0, Lkok;->e:Ljava/lang/String;

    .line 138
    .line 139
    new-array v4, v5, [Ljava/lang/Object;

    .line 140
    .line 141
    aput-object v2, v4, v3

    .line 142
    .line 143
    invoke-direct {p2, p0, v4}, Lkoh;-><init>(Lkoj;[Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 147
    .line 148
    .line 149
    monitor-exit v0
    :try_end_95
    .catchall {:try_start_3 .. :try_end_95} :catchall_ac

    .line 150
    if-eqz v1, :cond_ab

    .line 151
    .line 152
    cmp-long p0, v8, v6

    .line 153
    .line 154
    if-eqz p0, :cond_ab

    .line 155
    .line 156
    :goto_9b
    array-length p0, v1

    .line 157
    if-ge v3, p0, :cond_ab

    .line 158
    .line 159
    aget-object p0, v1, v3

    .line 160
    .line 161
    monitor-enter p0

    .line 162
    :try_start_a1
    invoke-virtual {p0, v8, v9}, Lkoo;->c(J)V

    .line 163
    .line 164
    .line 165
    monitor-exit p0

    .line 166
    add-int/lit8 v3, v3, 0x1

    .line 167
    .line 168
    goto :goto_9b

    .line 169
    :catchall_a8
    move-exception p1

    .line 170
    monitor-exit p0
    :try_end_aa
    .catchall {:try_start_a1 .. :try_end_aa} :catchall_a8

    .line 171
    throw p1

    .line 172
    :cond_ab
    return-void

    .line 173
    :catchall_ac
    move-exception p0

    .line 174
    :try_start_ad
    monitor-exit v0
    :try_end_ae
    .catchall {:try_start_ad .. :try_end_ae} :catchall_ac

    .line 175
    throw p0
.end method

.method public final f(IJ)V
    .registers 6

    .line 1
    iget-object p0, p0, Lkoj;->c:Lkok;

    .line 2
    .line 3
    if-nez p1, :cond_12

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_5
    iget-wide v0, p0, Lkok;->k:J

    .line 7
    .line 8
    add-long/2addr v0, p2

    .line 9
    iput-wide v0, p0, Lkok;->k:J

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_f
    move-exception p1

    .line 17
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_5 .. :try_end_11} :catchall_f

    .line 18
    throw p1

    .line 19
    :cond_12
    invoke-virtual {p0, p1}, Lkok;->b(I)Lkoo;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_21

    .line 24
    .line 25
    monitor-enter p0

    .line 26
    :try_start_19
    invoke-virtual {p0, p2, p3}, Lkoo;->c(J)V

    .line 27
    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_1e
    move-exception p1

    .line 32
    monitor-exit p0
    :try_end_20
    .catchall {:try_start_19 .. :try_end_20} :catchall_1e

    .line 33
    throw p1

    .line 34
    :cond_21
    return-void
.end method

.method public final g(ILmpm;)V
    .registers 8

    .line 1
    invoke-virtual {p2}, Lmpm;->b()I

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lkoj;->c:Lkok;

    .line 5
    .line 6
    monitor-enter p2

    .line 7
    :try_start_6
    iget-object v0, p2, Lkok;->d:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    new-array v0, v0, [Lkoo;

    .line 18
    .line 19
    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, [Lkoo;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    iput-boolean v1, p2, Lkok;->h:Z

    .line 27
    .line 28
    monitor-exit p2
    :try_end_1c
    .catchall {:try_start_6 .. :try_end_1c} :catchall_3a

    .line 29
    array-length p2, v0

    .line 30
    const/4 v1, 0x0

    .line 31
    :goto_1e
    if-ge v1, p2, :cond_39

    .line 32
    .line 33
    aget-object v2, v0, v1

    .line 34
    .line 35
    iget v3, v2, Lkoo;->c:I

    .line 36
    .line 37
    if-le v3, p1, :cond_36

    .line 38
    .line 39
    invoke-virtual {v2}, Lkoo;->k()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_36

    .line 44
    .line 45
    sget-object v4, Lknv;->k:Lknv;

    .line 46
    .line 47
    invoke-virtual {v2, v4}, Lkoo;->i(Lknv;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lkoj;->c:Lkok;

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Lkok;->c(I)Lkoo;

    .line 53
    .line 54
    .line 55
    :cond_36
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_1e

    .line 58
    :cond_39
    return-void

    .line 59
    :catchall_3a
    move-exception p0

    .line 60
    :try_start_3b
    monitor-exit p2
    :try_end_3c
    .catchall {:try_start_3b .. :try_end_3c} :catchall_3a

    .line 61
    throw p0
.end method

.method public final h(ZZILjava/util/List;I)V
    .registers 12

    .line 1
    iget-object v0, p0, Lkoj;->c:Lkok;

    .line 2
    .line 3
    invoke-virtual {v0, p3}, Lkok;->k(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_22

    .line 11
    .line 12
    iget-object p0, v0, Lkok;->i:Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    iget-object p1, v0, Lkok;->e:Ljava/lang/String;

    .line 15
    .line 16
    new-instance p2, Lkoc;

    .line 17
    .line 18
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p4

    .line 22
    new-array p5, v3, [Ljava/lang/Object;

    .line 23
    .line 24
    aput-object p1, p5, v2

    .line 25
    .line 26
    aput-object p4, p5, v4

    .line 27
    .line 28
    invoke-direct {p2, v0, p5, p3}, Lkoc;-><init>(Lkok;[Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, p2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_22
    monitor-enter v0

    .line 36
    :try_start_23
    iget-boolean v1, v0, Lkok;->h:Z

    .line 37
    .line 38
    if-eqz v1, :cond_29

    .line 39
    .line 40
    monitor-exit v0

    .line 41
    return-void

    .line 42
    :cond_29
    invoke-virtual {v0, p3}, Lkok;->b(I)Lkoo;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v5, 0x3

    .line 47
    if-nez v1, :cond_6f

    .line 48
    .line 49
    if-eq p5, v3, :cond_68

    .line 50
    .line 51
    if-ne p5, v5, :cond_35

    .line 52
    .line 53
    goto :goto_68

    .line 54
    :cond_35
    iget p4, v0, Lkok;->f:I

    .line 55
    .line 56
    if-gt p3, p4, :cond_3b

    .line 57
    .line 58
    monitor-exit v0

    .line 59
    return-void

    .line 60
    :cond_3b
    and-int/lit8 p4, p3, 0x1

    .line 61
    .line 62
    iget p5, v0, Lkok;->g:I

    .line 63
    .line 64
    rem-int/2addr p5, v3

    .line 65
    if-ne p4, p5, :cond_44

    .line 66
    .line 67
    monitor-exit v0

    .line 68
    return-void

    .line 69
    :cond_44
    new-instance p4, Lkoo;

    .line 70
    .line 71
    invoke-direct {p4, p3, v0, p1, p2}, Lkoo;-><init>(ILkok;ZZ)V

    .line 72
    .line 73
    .line 74
    iput p3, v0, Lkok;->f:I

    .line 75
    .line 76
    iget-object p1, v0, Lkok;->d:Ljava/util/Map;

    .line 77
    .line 78
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-interface {p1, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    sget-object p1, Lkok;->a:Ljava/util/concurrent/ExecutorService;

    .line 86
    .line 87
    new-instance p3, Lkog;

    .line 88
    .line 89
    iget-object p5, v0, Lkok;->e:Ljava/lang/String;

    .line 90
    .line 91
    new-array v1, v3, [Ljava/lang/Object;

    .line 92
    .line 93
    aput-object p5, v1, v2

    .line 94
    .line 95
    aput-object p2, v1, v4

    .line 96
    .line 97
    invoke-direct {p3, p0, v1, p4}, Lkog;-><init>(Lkoj;[Ljava/lang/Object;Lkoo;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {p1, p3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 101
    .line 102
    .line 103
    monitor-exit v0

    .line 104
    return-void

    .line 105
    :cond_68
    :goto_68
    sget-object p0, Lknv;->c:Lknv;

    .line 106
    .line 107
    invoke-virtual {v0, p3, p0}, Lkok;->i(ILknv;)V

    .line 108
    .line 109
    .line 110
    monitor-exit v0

    .line 111
    return-void

    .line 112
    :cond_6f
    monitor-exit v0
    :try_end_70
    .catchall {:try_start_23 .. :try_end_70} :catchall_bf

    .line 113
    if-eq p5, v4, :cond_b4

    .line 114
    .line 115
    monitor-enter v1

    .line 116
    :try_start_73
    iget-object p0, v1, Lkoo;->e:Ljava/util/List;

    .line 117
    .line 118
    const/4 p1, 0x0

    .line 119
    if-nez p0, :cond_87

    .line 120
    .line 121
    if-ne p5, v5, :cond_7d

    .line 122
    .line 123
    sget-object p1, Lknv;->b:Lknv;

    .line 124
    .line 125
    goto :goto_9b

    .line 126
    :cond_7d
    iput-object p4, v1, Lkoo;->e:Ljava/util/List;

    .line 127
    .line 128
    invoke-virtual {v1}, Lkoo;->l()Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 133
    .line 134
    .line 135
    goto :goto_9b

    .line 136
    :cond_87
    if-ne p5, v3, :cond_8c

    .line 137
    .line 138
    sget-object p1, Lknv;->e:Lknv;

    .line 139
    .line 140
    goto :goto_9b

    .line 141
    :cond_8c
    new-instance p0, Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 144
    .line 145
    .line 146
    iget-object p3, v1, Lkoo;->e:Ljava/util/List;

    .line 147
    .line 148
    invoke-interface {p0, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 149
    .line 150
    .line 151
    invoke-interface {p0, p4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 152
    .line 153
    .line 154
    iput-object p0, v1, Lkoo;->e:Ljava/util/List;

    .line 155
    .line 156
    :goto_9b
    monitor-exit v1
    :try_end_9c
    .catchall {:try_start_73 .. :try_end_9c} :catchall_b1

    .line 157
    if-eqz p1, :cond_a2

    .line 158
    .line 159
    invoke-virtual {v1, p1}, Lkoo;->g(Lknv;)V

    .line 160
    .line 161
    .line 162
    goto :goto_ab

    .line 163
    :cond_a2
    if-nez v4, :cond_ab

    .line 164
    .line 165
    iget-object p0, v1, Lkoo;->d:Lkok;

    .line 166
    .line 167
    iget p1, v1, Lkoo;->c:I

    .line 168
    .line 169
    invoke-virtual {p0, p1}, Lkok;->c(I)Lkoo;

    .line 170
    .line 171
    .line 172
    :cond_ab
    :goto_ab
    if-eqz p2, :cond_b0

    .line 173
    .line 174
    invoke-virtual {v1}, Lkoo;->h()V

    .line 175
    .line 176
    .line 177
    :cond_b0
    return-void

    .line 178
    :catchall_b1
    move-exception p0

    .line 179
    :try_start_b2
    monitor-exit v1
    :try_end_b3
    .catchall {:try_start_b2 .. :try_end_b3} :catchall_b1

    .line 180
    throw p0

    .line 181
    :cond_b4
    sget-object p1, Lknv;->b:Lknv;

    .line 182
    .line 183
    invoke-virtual {v1, p1}, Lkoo;->g(Lknv;)V

    .line 184
    .line 185
    .line 186
    iget-object p0, p0, Lkoj;->c:Lkok;

    .line 187
    .line 188
    invoke-virtual {p0, p3}, Lkok;->c(I)Lkoo;

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :catchall_bf
    move-exception p0

    .line 193
    :try_start_c0
    monitor-exit v0
    :try_end_c1
    .catchall {:try_start_c0 .. :try_end_c1} :catchall_bf

    .line 194
    throw p0
.end method
