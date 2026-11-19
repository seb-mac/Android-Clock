###### Class defpackage.htv (htv)
.class abstract Lhtv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Ljava/lang/Object;

.field public final b:Ljava/lang/String;

.field public final c:[Lhts;

.field d:Ljava/util/HashMap;

.field public e:I

.field private final f:Llst;

.field private g:Z


# direct methods
.method public varargs constructor <init>(Ljava/lang/String;Llst;[Lhts;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lhtv;->g:Z

    .line 6
    .line 7
    iput-object p1, p0, Lhtv;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, Lhtv;->c:[Lhts;

    .line 10
    .line 11
    new-instance p1, Ljava/util/HashMap;

    .line 12
    .line 13
    const/16 p3, 0xa

    .line 14
    .line 15
    invoke-direct {p1, p3}, Ljava/util/HashMap;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lhtv;->d:Ljava/util/HashMap;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput p1, p0, Lhtv;->e:I

    .line 22
    .line 23
    iput-object p2, p0, Lhtv;->f:Llst;

    .line 24
    .line 25
    new-instance p1, Ljava/lang/Object;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lhtv;->a:Ljava/lang/Object;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public abstract a()Lhto;
.end method

.method public final c()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lhtv;->g:Z

    .line 3
    .line 4
    return-void
.end method

.method protected final d(Ljava/lang/Object;Lhtn;)V
    .registers 12

    .line 1
    iget-object v0, p0, Lhtv;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lhtv;->d:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lhto;

    .line 11
    .line 12
    if-nez v1, :cond_16

    .line 13
    .line 14
    invoke-virtual {p0}, Lhtv;->a()Lhto;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lhtv;->d:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {v2, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_16
    invoke-interface {v1, p1}, Lhto;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget p1, p0, Lhtv;->e:I

    .line 27
    .line 28
    const/4 p2, 0x1

    .line 29
    add-int/2addr p1, p2

    .line 30
    iput p1, p0, Lhtv;->e:I

    .line 31
    .line 32
    monitor-exit v0
    :try_end_20
    .catchall {:try_start_3 .. :try_end_20} :catchall_e1

    .line 33
    iget-object p0, p0, Lhtv;->f:Llst;

    .line 34
    .line 35
    check-cast p0, Lhtx;

    .line 36
    .line 37
    iget-object p0, p0, Lhtx;->c:Lhtw;

    .line 38
    .line 39
    if-eqz p0, :cond_e0

    .line 40
    .line 41
    move-object p1, p0

    .line 42
    check-cast p1, Lhtz;

    .line 43
    .line 44
    iget-object v0, p1, Lhtz;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    const-wide/16 v3, 0x64

    .line 51
    .line 52
    cmp-long v1, v1, v3

    .line 53
    .line 54
    if-ltz v1, :cond_a7

    .line 55
    .line 56
    iget-object v1, p1, Lhtz;->e:Ljava/lang/Object;

    .line 57
    .line 58
    monitor-enter v1

    .line 59
    :try_start_3a
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 60
    .line 61
    .line 62
    move-result-wide v5

    .line 63
    cmp-long v0, v5, v3

    .line 64
    .line 65
    if-gez v0, :cond_44

    .line 66
    .line 67
    monitor-exit v1

    .line 68
    goto :goto_a7

    .line 69
    :cond_44
    monitor-enter v1
    :try_end_45
    .catchall {:try_start_3a .. :try_end_45} :catchall_a4

    .line 70
    :try_start_45
    move-object p1, p0

    .line 71
    check-cast p1, Lhtz;

    .line 72
    .line 73
    iget-object p1, p1, Lhtz;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 74
    .line 75
    const-wide/16 v5, 0x1

    .line 76
    .line 77
    if-eqz p1, :cond_8a

    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/concurrent/ScheduledFuture;->isDone()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_8a

    .line 84
    .line 85
    move-object p1, p0

    .line 86
    check-cast p1, Lhtz;

    .line 87
    .line 88
    iget-object p1, p1, Lhtz;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 89
    .line 90
    invoke-interface {p1}, Ljava/util/concurrent/ScheduledFuture;->isCancelled()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_60

    .line 95
    .line 96
    goto :goto_8a

    .line 97
    :cond_60
    move-object p1, p0

    .line 98
    check-cast p1, Lhtz;

    .line 99
    .line 100
    iget-object p1, p1, Lhtz;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 101
    .line 102
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 103
    .line 104
    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledFuture;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    .line 105
    .line 106
    .line 107
    move-result-wide v7

    .line 108
    cmp-long p1, v7, v3

    .line 109
    .line 110
    if-lez p1, :cond_9e

    .line 111
    .line 112
    move-object p1, p0

    .line 113
    check-cast p1, Lhtz;

    .line 114
    .line 115
    invoke-virtual {p1}, Lhtz;->a()V

    .line 116
    .line 117
    .line 118
    move-object p1, p0

    .line 119
    check-cast p1, Lhtz;

    .line 120
    .line 121
    iget-object p1, p1, Lhtz;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 122
    .line 123
    new-instance v0, Lhua;

    .line 124
    .line 125
    invoke-direct {v0, p0, p2}, Lhua;-><init>(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 129
    .line 130
    invoke-interface {p1, v0, v5, v6, p2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p0, Lhtz;

    .line 135
    .line 136
    iput-object p1, p0, Lhtz;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 137
    .line 138
    goto :goto_9e

    .line 139
    :cond_8a
    :goto_8a
    move-object p1, p0

    .line 140
    check-cast p1, Lhtz;

    .line 141
    .line 142
    iget-object p1, p1, Lhtz;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 143
    .line 144
    new-instance v0, Lhua;

    .line 145
    .line 146
    invoke-direct {v0, p0, p2}, Lhua;-><init>(Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 150
    .line 151
    invoke-interface {p1, v0, v5, v6, p2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast p0, Lhtz;

    .line 156
    .line 157
    iput-object p1, p0, Lhtz;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 158
    .line 159
    :cond_9e
    :goto_9e
    monitor-exit v1
    :try_end_9f
    .catchall {:try_start_45 .. :try_end_9f} :catchall_a1

    .line 160
    :try_start_9f
    monitor-exit v1
    :try_end_a0
    .catchall {:try_start_9f .. :try_end_a0} :catchall_a4

    .line 161
    return-void

    .line 162
    :catchall_a1
    move-exception p0

    .line 163
    :try_start_a2
    monitor-exit v1
    :try_end_a3
    .catchall {:try_start_a2 .. :try_end_a3} :catchall_a1

    .line 164
    :try_start_a3
    throw p0

    .line 165
    :catchall_a4
    move-exception p0

    .line 166
    monitor-exit v1
    :try_end_a6
    .catchall {:try_start_a3 .. :try_end_a6} :catchall_a4

    .line 167
    throw p0

    .line 168
    :cond_a7
    :goto_a7
    iget-object p1, p1, Lhtz;->e:Ljava/lang/Object;

    .line 169
    .line 170
    monitor-enter p1

    .line 171
    :try_start_aa
    move-object v0, p0

    .line 172
    check-cast v0, Lhtz;

    .line 173
    .line 174
    iget-object v0, v0, Lhtz;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 175
    .line 176
    if-eqz v0, :cond_c2

    .line 177
    .line 178
    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->isDone()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_c2

    .line 183
    .line 184
    move-object v0, p0

    .line 185
    check-cast v0, Lhtz;

    .line 186
    .line 187
    iget-object v0, v0, Lhtz;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 188
    .line 189
    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->isCancelled()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_db

    .line 194
    .line 195
    :cond_c2
    move-object v0, p0

    .line 196
    check-cast v0, Lhtz;

    .line 197
    .line 198
    iget-object v0, v0, Lhtz;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 199
    .line 200
    new-instance v1, Lhua;

    .line 201
    .line 202
    invoke-direct {v1, p0, p2}, Lhua;-><init>(Ljava/lang/Object;I)V

    .line 203
    .line 204
    .line 205
    move-object p2, p0

    .line 206
    check-cast p2, Lhtz;

    .line 207
    .line 208
    iget-wide v2, p2, Lhtz;->b:J

    .line 209
    .line 210
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 211
    .line 212
    invoke-interface {v0, v1, v2, v3, p2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    check-cast p0, Lhtz;

    .line 217
    .line 218
    iput-object p2, p0, Lhtz;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 219
    .line 220
    :cond_db
    monitor-exit p1

    .line 221
    return-void

    .line 222
    :catchall_dd
    move-exception p0

    .line 223
    monitor-exit p1
    :try_end_df
    .catchall {:try_start_aa .. :try_end_df} :catchall_dd

    .line 224
    throw p0

    .line 225
    :cond_e0
    return-void

    .line 226
    :catchall_e1
    move-exception p0

    .line 227
    :try_start_e2
    monitor-exit v0
    :try_end_e3
    .catchall {:try_start_e2 .. :try_end_e3} :catchall_e1

    .line 228
    throw p0
.end method

.method protected final varargs e([Ljava/lang/Object;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lhtv;->c:[Lhts;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    array-length v2, p1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-ne v1, v2, :cond_9

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    move v1, v3

    .line 11
    :goto_a
    invoke-static {v1}, Lihj;->i(Z)V

    .line 12
    .line 13
    .line 14
    iget-boolean v1, p0, Lhtv;->g:Z

    .line 15
    .line 16
    if-eqz v1, :cond_9c

    .line 17
    .line 18
    :goto_11
    array-length v1, p1

    .line 19
    if-ge v3, v1, :cond_9c

    .line 20
    .line 21
    aget-object v1, p1, v3

    .line 22
    .line 23
    const-string v2, "Streamz "

    .line 24
    .line 25
    if-eqz v1, :cond_7c

    .line 26
    .line 27
    aget-object v4, v0, v3

    .line 28
    .line 29
    iget-object v4, v4, Lhts;->b:Ljava/lang/Class;

    .line 30
    .line 31
    invoke-virtual {v4, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_27

    .line 36
    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_11

    .line 40
    :cond_27
    iget-object p0, p0, Lhtv;->b:Ljava/lang/String;

    .line 41
    .line 42
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    aget-object v0, v0, v3

    .line 57
    .line 58
    iget-object v5, v0, Lhts;->a:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v0, v0, Lhts;->b:Ljava/lang/Class;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v6, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string p0, " has parameter {index: "

    .line 75
    .line 76
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string p0, ", value: "

    .line 83
    .line 84
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string p0, ", type: "

    .line 91
    .line 92
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v1, "}, but expected: {name: "

    .line 99
    .line 100
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string p0, "}"

    .line 113
    .line 114
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p1

    .line 125
    :cond_7c
    iget-object p0, p0, Lhtv;->b:Ljava/lang/String;

    .line 126
    .line 127
    new-instance v0, Ljava/lang/NullPointerException;

    .line 128
    .line 129
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    new-instance v1, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string p0, " has null parameter: "

    .line 142
    .line 143
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v0

    .line 157
    :cond_9c
    return-void
.end method

.method final varargs f([Lhts;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lhtv;->c:[Lhts;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object p0, p0, Lhtv;->b:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v1, Lhty;

    .line 13
    .line 14
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v3, "Streamz "

    .line 25
    .line 26
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p0, " with field diffs: "

    .line 33
    .line 34
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p0, " and "

    .line 41
    .line 42
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-direct {v1, p0}, Lhty;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v1
.end method
