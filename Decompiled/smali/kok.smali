###### Class defpackage.kok (kok)
.class public final Lkok;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final a:Ljava/util/concurrent/ExecutorService;


# instance fields
.field public final b:Lkne;

.field final c:Z

.field public final d:Ljava/util/Map;

.field public final e:Ljava/lang/String;

.field public f:I

.field public g:I

.field public h:Z

.field public final i:Ljava/util/concurrent/ExecutorService;

.field j:J

.field k:J

.field public final l:Lkpa;

.field final m:Lkpa;

.field public n:Z

.field final o:Lkpe;

.field final p:Ljava/net/Socket;

.field public final q:Lknx;

.field final r:Lkoj;

.field public final s:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 1
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    new-instance v6, Ljava/util/concurrent/SynchronousQueue;

    .line 6
    .line 7
    invoke-direct {v6}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lknu;->a:[Ljava/lang/String;

    .line 11
    .line 12
    new-instance v7, Lfix;

    .line 13
    .line 14
    const-string v1, "OkHttp FramedConnection"

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v7, v1, v2}, Lfix;-><init>(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const v2, 0x7fffffff

    .line 22
    .line 23
    .line 24
    const-wide/16 v3, 0x3c

    .line 25
    .line 26
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lkok;->a:Ljava/util/concurrent/ExecutorService;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Lkof;)V
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v2, v0, Lkok;->d:Ljava/util/Map;

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 16
    .line 17
    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    iput-wide v2, v0, Lkok;->j:J

    .line 21
    .line 22
    new-instance v2, Lkpa;

    .line 23
    .line 24
    invoke-direct {v2}, Lkpa;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v2, v0, Lkok;->l:Lkpa;

    .line 28
    .line 29
    new-instance v3, Lkpa;

    .line 30
    .line 31
    invoke-direct {v3}, Lkpa;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v3, v0, Lkok;->m:Lkpa;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    iput-boolean v4, v0, Lkok;->n:Z

    .line 38
    .line 39
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 40
    .line 41
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v5, v0, Lkok;->s:Ljava/util/Set;

    .line 45
    .line 46
    iget-object v5, v1, Lkof;->e:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v5, Lkne;

    .line 49
    .line 50
    iput-object v5, v0, Lkok;->b:Lkne;

    .line 51
    .line 52
    const/4 v6, 0x1

    .line 53
    iput-boolean v6, v0, Lkok;->c:Z

    .line 54
    .line 55
    iput v6, v0, Lkok;->g:I

    .line 56
    .line 57
    sget-object v7, Lkne;->d:Lkne;

    .line 58
    .line 59
    const/4 v8, 0x2

    .line 60
    if-ne v5, v7, :cond_42

    .line 61
    .line 62
    iget v9, v0, Lkok;->g:I

    .line 63
    .line 64
    add-int/2addr v9, v8

    .line 65
    iput v9, v0, Lkok;->g:I

    .line 66
    .line 67
    :cond_42
    const/high16 v9, 0x1000000

    .line 68
    .line 69
    const/4 v10, 0x7

    .line 70
    invoke-virtual {v2, v10, v4, v9}, Lkpa;->g(III)V

    .line 71
    .line 72
    .line 73
    iget-object v2, v1, Lkof;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Ljava/lang/String;

    .line 76
    .line 77
    iput-object v2, v0, Lkok;->e:Ljava/lang/String;

    .line 78
    .line 79
    if-ne v5, v7, :cond_89

    .line 80
    .line 81
    new-instance v5, Lkov;

    .line 82
    .line 83
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v5, v0, Lkok;->o:Lkpe;

    .line 87
    .line 88
    new-instance v11, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 89
    .line 90
    sget-object v16, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 91
    .line 92
    new-instance v17, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 93
    .line 94
    invoke-direct/range {v17 .. v17}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 95
    .line 96
    .line 97
    new-array v5, v6, [Ljava/lang/Object;

    .line 98
    .line 99
    aput-object v2, v5, v4

    .line 100
    .line 101
    const-string v2, "OkHttp %s Push Observer"

    .line 102
    .line 103
    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    sget-object v5, Lknu;->a:[Ljava/lang/String;

    .line 108
    .line 109
    new-instance v5, Lfix;

    .line 110
    .line 111
    invoke-direct {v5, v2, v8}, Lfix;-><init>(Ljava/lang/String;I)V

    .line 112
    .line 113
    .line 114
    const/4 v12, 0x0

    .line 115
    const/4 v13, 0x1

    .line 116
    const-wide/16 v14, 0x3c

    .line 117
    .line 118
    move-object/from16 v18, v5

    .line 119
    .line 120
    invoke-direct/range {v11 .. v18}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 121
    .line 122
    .line 123
    iput-object v11, v0, Lkok;->i:Ljava/util/concurrent/ExecutorService;

    .line 124
    .line 125
    const v2, 0xffff

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v10, v4, v2}, Lkpa;->g(III)V

    .line 129
    .line 130
    .line 131
    const/4 v2, 0x5

    .line 132
    const/16 v5, 0x4000

    .line 133
    .line 134
    invoke-virtual {v3, v2, v4, v5}, Lkpa;->g(III)V

    .line 135
    .line 136
    .line 137
    goto :goto_97

    .line 138
    :cond_89
    sget-object v2, Lkne;->c:Lkne;

    .line 139
    .line 140
    if-ne v5, v2, :cond_c6

    .line 141
    .line 142
    new-instance v2, Lkpd;

    .line 143
    .line 144
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 145
    .line 146
    .line 147
    iput-object v2, v0, Lkok;->o:Lkpe;

    .line 148
    .line 149
    const/4 v2, 0x0

    .line 150
    iput-object v2, v0, Lkok;->i:Ljava/util/concurrent/ExecutorService;

    .line 151
    .line 152
    :goto_97
    invoke-virtual {v3}, Lkpa;->f()I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    int-to-long v2, v2

    .line 157
    iput-wide v2, v0, Lkok;->k:J

    .line 158
    .line 159
    iget-object v2, v1, Lkof;->a:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v2, Ljava/net/Socket;

    .line 162
    .line 163
    iput-object v2, v0, Lkok;->p:Ljava/net/Socket;

    .line 164
    .line 165
    iget-object v2, v0, Lkok;->o:Lkpe;

    .line 166
    .line 167
    iget-object v3, v1, Lkof;->d:Ljava/lang/Object;

    .line 168
    .line 169
    invoke-interface {v2, v3}, Lkpe;->f(Lmpk;)Lknx;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    iput-object v2, v0, Lkok;->q:Lknx;

    .line 174
    .line 175
    new-instance v2, Lkoj;

    .line 176
    .line 177
    iget-object v3, v0, Lkok;->o:Lkpe;

    .line 178
    .line 179
    iget-object v1, v1, Lkof;->c:Ljava/lang/Object;

    .line 180
    .line 181
    invoke-interface {v3, v1}, Lkpe;->e(Lmpl;)Lknw;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-direct {v2, v0, v1}, Lkoj;-><init>(Lkok;Lknw;)V

    .line 186
    .line 187
    .line 188
    iput-object v2, v0, Lkok;->r:Lkoj;

    .line 189
    .line 190
    new-instance v0, Ljava/lang/Thread;

    .line 191
    .line 192
    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_c6
    new-instance v0, Ljava/lang/AssertionError;

    .line 200
    .line 201
    invoke-direct {v0, v5}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    throw v0
.end method


# virtual methods
.method public final declared-synchronized a()I
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lkok;->m:Lkpa;

    .line 3
    .line 4
    iget v1, v0, Lkpa;->a:I

    .line 5
    .line 6
    and-int/lit8 v1, v1, 0x10

    .line 7
    .line 8
    if-eqz v1, :cond_12

    .line 9
    .line 10
    iget-object v0, v0, Lkpa;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, [I

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    aget v0, v0, v1
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_17

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return v0

    .line 19
    :cond_12
    monitor-exit p0

    .line 20
    const p0, 0x7fffffff

    .line 21
    .line 22
    .line 23
    return p0

    .line 24
    :catchall_17
    move-exception v0

    .line 25
    :try_start_18
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_18 .. :try_end_19} :catchall_17

    .line 26
    throw v0
.end method

.method final declared-synchronized b(I)Lkoo;
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lkok;->d:Ljava/util/Map;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lkoo;
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_f

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-object p1

    .line 16
    :catchall_f
    move-exception p1

    .line 17
    :try_start_10
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_10 .. :try_end_11} :catchall_f

    .line 18
    throw p1
.end method

.method final declared-synchronized c(I)Lkoo;
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lkok;->d:Ljava/util/Map;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lkoo;

    .line 13
    .line 14
    if-eqz p1, :cond_19

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_19

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {p0, v0}, Lkok;->f(Z)V

    .line 24
    .line 25
    .line 26
    :cond_19
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_1c
    .catchall {:try_start_1 .. :try_end_1c} :catchall_1e

    .line 27
    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-object p1

    .line 31
    :catchall_1e
    move-exception p1

    .line 32
    :try_start_1f
    monitor-exit p0
    :try_end_20
    .catchall {:try_start_1f .. :try_end_20} :catchall_1e

    .line 33
    throw p1
.end method

.method public final close()V
    .registers 3

    .line 1
    sget-object v0, Lknv;->a:Lknv;

    .line 2
    .line 3
    sget-object v1, Lknv;->l:Lknv;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lkok;->d(Lknv;Lknv;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d(Lknv;Lknv;)V
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    iget-object v1, p0, Lkok;->q:Lknx;

    .line 3
    .line 4
    monitor-enter v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_4} :catch_22

    .line 5
    :try_start_4
    monitor-enter p0
    :try_end_5
    .catchall {:try_start_4 .. :try_end_5} :catchall_1f

    .line 6
    :try_start_5
    iget-boolean v2, p0, Lkok;->h:Z

    .line 7
    .line 8
    if-eqz v2, :cond_d

    .line 9
    .line 10
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_5 .. :try_end_a} :catchall_1c

    .line 11
    :try_start_a
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_a .. :try_end_b} :catchall_1f

    .line 12
    :goto_b
    move-object p1, v0

    .line 13
    goto :goto_23

    .line 14
    :cond_d
    const/4 v2, 0x1

    .line 15
    :try_start_e
    iput-boolean v2, p0, Lkok;->h:Z

    .line 16
    .line 17
    iget v2, p0, Lkok;->f:I

    .line 18
    .line 19
    monitor-exit p0
    :try_end_13
    .catchall {:try_start_e .. :try_end_13} :catchall_1c

    .line 20
    :try_start_13
    iget-object v3, p0, Lkok;->q:Lknx;

    .line 21
    .line 22
    sget-object v4, Lknu;->a:[Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {v3, v2, p1}, Lknx;->i(ILknv;)V

    .line 25
    .line 26
    .line 27
    monitor-exit v1
    :try_end_1b
    .catchall {:try_start_13 .. :try_end_1b} :catchall_1f

    .line 28
    goto :goto_b

    .line 29
    :catchall_1c
    move-exception p1

    .line 30
    :try_start_1d
    monitor-exit p0
    :try_end_1e
    .catchall {:try_start_1d .. :try_end_1e} :catchall_1c

    .line 31
    :try_start_1e
    throw p1

    .line 32
    :catchall_1f
    move-exception p1

    .line 33
    monitor-exit v1
    :try_end_21
    .catchall {:try_start_1e .. :try_end_21} :catchall_1f

    .line 34
    :try_start_21
    throw p1
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_22} :catch_22

    .line 35
    :catch_22
    move-exception p1

    .line 36
    :goto_23
    monitor-enter p0

    .line 37
    :try_start_24
    iget-object v1, p0, Lkok;->d:Ljava/util/Map;

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/4 v3, 0x0

    .line 44
    if-nez v2, :cond_44

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    new-array v4, v4, [Lkoo;

    .line 55
    .line 56
    invoke-interface {v2, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, [Lkoo;

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v3}, Lkok;->f(Z)V

    .line 66
    .line 67
    .line 68
    goto :goto_45

    .line 69
    :cond_44
    move-object v2, v0

    .line 70
    :goto_45
    monitor-exit p0
    :try_end_46
    .catchall {:try_start_24 .. :try_end_46} :catchall_70

    .line 71
    if-eqz v2, :cond_5a

    .line 72
    .line 73
    :goto_48
    array-length v1, v2

    .line 74
    if-ge v3, v1, :cond_5a

    .line 75
    .line 76
    aget-object v1, v2, v3

    .line 77
    .line 78
    :try_start_4d
    invoke-virtual {v1, p2}, Lkoo;->f(Lknv;)V
    :try_end_50
    .catch Ljava/io/IOException; {:try_start_4d .. :try_end_50} :catch_51

    .line 79
    .line 80
    .line 81
    goto :goto_57

    .line 82
    :catch_51
    move-exception v1

    .line 83
    if-eqz p1, :cond_56

    .line 84
    .line 85
    move-object p1, v1

    .line 86
    goto :goto_57

    .line 87
    :cond_56
    move-object p1, v0

    .line 88
    :goto_57
    add-int/lit8 v3, v3, 0x1

    .line 89
    .line 90
    goto :goto_48

    .line 91
    :cond_5a
    :try_start_5a
    iget-object p2, p0, Lkok;->q:Lknx;

    .line 92
    .line 93
    invoke-interface {p2}, Lknx;->close()V
    :try_end_5f
    .catch Ljava/io/IOException; {:try_start_5a .. :try_end_5f} :catch_60

    .line 94
    .line 95
    .line 96
    goto :goto_64

    .line 97
    :catch_60
    move-exception p2

    .line 98
    if-nez p1, :cond_64

    .line 99
    .line 100
    move-object p1, p2

    .line 101
    :cond_64
    :goto_64
    :try_start_64
    iget-object p0, p0, Lkok;->p:Ljava/net/Socket;

    .line 102
    .line 103
    invoke-virtual {p0}, Ljava/net/Socket;->close()V
    :try_end_69
    .catch Ljava/io/IOException; {:try_start_64 .. :try_end_69} :catch_6a

    .line 104
    .line 105
    .line 106
    goto :goto_6c

    .line 107
    :catch_6a
    move-exception p0

    .line 108
    move-object p1, p0

    .line 109
    :goto_6c
    if-nez p1, :cond_6f

    .line 110
    .line 111
    return-void

    .line 112
    :cond_6f
    throw p1

    .line 113
    :catchall_70
    move-exception p1

    .line 114
    :try_start_71
    monitor-exit p0
    :try_end_72
    .catchall {:try_start_71 .. :try_end_72} :catchall_70

    .line 115
    throw p1
.end method

.method public final e()V
    .registers 1

    .line 1
    iget-object p0, p0, Lkok;->q:Lknx;

    .line 2
    .line 3
    invoke-interface {p0}, Lknx;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final declared-synchronized f(Z)V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_b

    .line 3
    .line 4
    :try_start_3
    invoke-static {}, Ljava/lang/System;->nanoTime()J
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_8

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_8
    move-exception p1

    .line 10
    :try_start_9
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_9 .. :try_end_a} :catchall_8

    .line 11
    throw p1

    .line 12
    :cond_b
    monitor-exit p0

    .line 13
    return-void
.end method

.method public final g(IZLmpj;J)V
    .registers 15

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p4, v0

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v2, :cond_59

    .line 7
    .line 8
    :goto_7
    cmp-long v2, p4, v0

    .line 9
    .line 10
    if-lez v2, :cond_58

    .line 11
    .line 12
    monitor-enter p0

    .line 13
    :goto_c
    :try_start_c
    iget-wide v4, p0, Lkok;->k:J

    .line 14
    .line 15
    cmp-long v2, v4, v0

    .line 16
    .line 17
    if-gtz v2, :cond_2a

    .line 18
    .line 19
    iget-object v2, p0, Lkok;->d:Ljava/util/Map;

    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_22

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    .line 32
    .line 33
    .line 34
    goto :goto_c

    .line 35
    :cond_22
    new-instance p1, Ljava/io/IOException;

    .line 36
    .line 37
    const-string p2, "stream closed"

    .line 38
    .line 39
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
    :try_end_2a
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_2a} :catch_50
    .catchall {:try_start_c .. :try_end_2a} :catchall_4e

    .line 43
    :cond_2a
    :try_start_2a
    invoke-static {p4, p5, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    long-to-int v2, v4

    .line 48
    iget-object v4, p0, Lkok;->q:Lknx;

    .line 49
    .line 50
    invoke-interface {v4}, Lknx;->a()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    iget-wide v5, p0, Lkok;->k:J

    .line 59
    .line 60
    int-to-long v7, v2

    .line 61
    sub-long/2addr v5, v7

    .line 62
    iput-wide v5, p0, Lkok;->k:J

    .line 63
    .line 64
    monitor-exit p0
    :try_end_40
    .catchall {:try_start_2a .. :try_end_40} :catchall_4e

    .line 65
    sub-long/2addr p4, v7

    .line 66
    if-eqz p2, :cond_49

    .line 67
    .line 68
    cmp-long v5, p4, v0

    .line 69
    .line 70
    if-nez v5, :cond_49

    .line 71
    .line 72
    const/4 v5, 0x1

    .line 73
    goto :goto_4a

    .line 74
    :cond_49
    move v5, v3

    .line 75
    :goto_4a
    invoke-interface {v4, v5, p1, p3, v2}, Lknx;->d(ZILmpj;I)V

    .line 76
    .line 77
    .line 78
    goto :goto_7

    .line 79
    :catchall_4e
    move-exception p1

    .line 80
    goto :goto_56

    .line 81
    :catch_50
    :try_start_50
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 82
    .line 83
    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :goto_56
    monitor-exit p0
    :try_end_57
    .catchall {:try_start_50 .. :try_end_57} :catchall_4e

    .line 88
    throw p1

    .line 89
    :cond_58
    return-void

    .line 90
    :cond_59
    iget-object p0, p0, Lkok;->q:Lknx;

    .line 91
    .line 92
    invoke-interface {p0, p2, p1, p3, v3}, Lknx;->d(ZILmpj;I)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method final h(ILknv;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lkok;->q:Lknx;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lknx;->f(ILknv;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method final i(ILknv;)V
    .registers 9

    .line 1
    sget-object v0, Lkok;->a:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    new-instance v1, Lkny;

    .line 4
    .line 5
    iget-object v2, p0, Lkok;->e:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v4, 0x2

    .line 12
    new-array v4, v4, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    aput-object v2, v4, v5

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    aput-object v3, v4, v2

    .line 19
    .line 20
    invoke-direct {v1, p0, v4, p1, p2}, Lkny;-><init>(Lkok;[Ljava/lang/Object;ILknv;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method final j(IJ)V
    .registers 11

    .line 1
    sget-object v0, Lkok;->a:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    new-instance v1, Lknz;

    .line 4
    .line 5
    iget-object v2, p0, Lkok;->e:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v4, 0x2

    .line 12
    new-array v4, v4, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    aput-object v2, v4, v5

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    aput-object v3, v4, v2

    .line 19
    .line 20
    move-object v2, p0

    .line 21
    move-wide v5, p2

    .line 22
    move-object v3, v4

    .line 23
    move v4, p1

    .line 24
    invoke-direct/range {v1 .. v6}, Lknz;-><init>(Lkok;[Ljava/lang/Object;IJ)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final k(I)Z
    .registers 3

    .line 1
    iget-object p0, p0, Lkok;->b:Lkne;

    .line 2
    .line 3
    sget-object v0, Lkne;->d:Lkne;

    .line 4
    .line 5
    if-ne p0, v0, :cond_d

    .line 6
    .line 7
    if-eqz p1, :cond_d

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    and-int/2addr p1, p0

    .line 11
    if-nez p1, :cond_d

    .line 12
    .line 13
    return p0

    .line 14
    :cond_d
    const/4 p0, 0x0

    .line 15
    return p0
.end method
