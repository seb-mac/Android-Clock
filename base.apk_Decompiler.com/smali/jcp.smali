###### Class defpackage.jcp (jcp)
.class final Ljcp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:I

.field b:Ljava/lang/Thread;

.field volatile c:Ljava/lang/Thread;

.field d:Ljco;

.field e:I

.field f:J

.field volatile g:J

.field final synthetic h:Ljcq;

.field volatile i:I


# direct methods
.method public constructor <init>(Ljcq;I)V
    .registers 3

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljcp;->h:Ljcq;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    iput p1, p0, Ljcp;->i:I

    .line 11
    .line 12
    iput p2, p0, Ljcp;->a:I

    .line 13
    .line 14
    return-void
.end method

.method private final d()V
    .registers 5

    .line 1
    iget-object v0, p0, Ljcp;->h:Ljcq;

    .line 2
    .line 3
    iget-boolean v0, v0, Ljcq;->j:Z

    .line 4
    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    iget-wide v0, p0, Ljcp;->f:J

    .line 8
    .line 9
    const-wide/16 v2, 0x1

    .line 10
    .line 11
    add-long/2addr v0, v2

    .line 12
    iput-wide v0, p0, Ljcp;->f:J

    .line 13
    .line 14
    iput-wide v0, p0, Ljcp;->g:J

    .line 15
    .line 16
    :cond_f
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 1
    iget-object v0, p0, Ljcp;->b:Ljava/lang/Thread;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget-object v0, p0, Ljcp;->h:Ljcq;

    .line 6
    .line 7
    iget-object v0, v0, Ljcq;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 10
    .line 11
    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Ljcp;->b:Ljava/lang/Thread;

    .line 14
    .line 15
    iput-object v0, p0, Ljcp;->c:Ljava/lang/Thread;

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    iput v0, p0, Ljcp;->i:I

    .line 19
    .line 20
    iget-object p0, p0, Ljcp;->h:Ljcq;

    .line 21
    .line 22
    iget-object p0, p0, Ljcq;->o:Ljava/util/concurrent/CountDownLatch;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final b()V
    .registers 2

    .line 1
    iget-object v0, p0, Ljcp;->h:Ljcq;

    .line 2
    .line 3
    iget-object v0, v0, Ljcq;->i:Ljava/util/concurrent/ThreadFactory;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final c(Ljco;)V
    .registers 4

    .line 1
    iget v0, p0, Ljcp;->e:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ge v0, v1, :cond_13

    .line 5
    .line 6
    iget-object v1, p0, Ljcp;->d:Ljco;

    .line 7
    .line 8
    iput-object v1, p1, Ljco;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iget v1, p0, Ljcp;->a:I

    .line 11
    .line 12
    iput v1, p1, Ljco;->b:I

    .line 13
    .line 14
    iput-object p1, p0, Ljcp;->d:Ljco;

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    iput v0, p0, Ljcp;->e:I

    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method public final run()V
    .registers 12

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Ljcp;->b:Ljava/lang/Thread;

    .line 6
    .line 7
    iput-object v0, p0, Ljcp;->c:Ljava/lang/Thread;

    .line 8
    .line 9
    iget-object v0, p0, Ljcp;->h:Ljcq;

    .line 10
    .line 11
    iget-object v1, v0, Ljcq;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_111

    .line 18
    .line 19
    :cond_12
    :goto_12
    iget-object v1, v0, Ljcq;->c:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 20
    .line 21
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljco;

    .line 26
    .line 27
    if-eqz v1, :cond_6a

    .line 28
    .line 29
    invoke-virtual {v0}, Ljcq;->a()V

    .line 30
    .line 31
    .line 32
    iget-object v2, v1, Ljco;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Ljava/lang/Runnable;

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Ljcp;->c(Ljco;)V

    .line 37
    .line 38
    .line 39
    :try_start_26
    iget-object v1, v0, Ljcq;->k:Ljava/lang/Runnable;

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_2b
    .catch Ljava/lang/RuntimeException; {:try_start_26 .. :try_end_2b} :catch_57
    .catch Ljava/lang/Error; {:try_start_26 .. :try_end_2b} :catch_55

    .line 42
    .line 43
    .line 44
    :try_start_2b
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V
    :try_end_2e
    .catchall {:try_start_2b .. :try_end_2e} :catchall_44

    .line 45
    .line 46
    .line 47
    :try_start_2e
    iget-object v1, v0, Ljcq;->l:Ljava/lang/Runnable;

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_33
    .catchall {:try_start_2e .. :try_end_33} :catchall_3f

    .line 50
    .line 51
    .line 52
    :try_start_33
    invoke-direct {p0}, Ljcp;->d()V
    :try_end_36
    .catch Ljava/lang/RuntimeException; {:try_start_33 .. :try_end_36} :catch_57
    .catch Ljava/lang/Error; {:try_start_33 .. :try_end_36} :catch_55

    .line 53
    .line 54
    .line 55
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 56
    .line 57
    .line 58
    iget-boolean v1, v0, Ljcq;->g:Z

    .line 59
    .line 60
    if-eqz v1, :cond_12

    .line 61
    .line 62
    goto/16 :goto_109

    .line 63
    .line 64
    :catchall_3f
    move-exception v0

    .line 65
    :try_start_40
    invoke-direct {p0}, Ljcp;->d()V

    .line 66
    .line 67
    .line 68
    throw v0
    :try_end_44
    .catch Ljava/lang/RuntimeException; {:try_start_40 .. :try_end_44} :catch_57
    .catch Ljava/lang/Error; {:try_start_40 .. :try_end_44} :catch_55

    .line 69
    :catchall_44
    move-exception v0

    .line 70
    :try_start_45
    iget-object v1, p0, Ljcp;->h:Ljcq;

    .line 71
    .line 72
    iget-object v1, v1, Ljcq;->l:Ljava/lang/Runnable;

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_4c
    .catchall {:try_start_45 .. :try_end_4c} :catchall_50

    .line 75
    .line 76
    .line 77
    :try_start_4c
    invoke-direct {p0}, Ljcp;->d()V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :catchall_50
    move-exception v0

    .line 82
    invoke-direct {p0}, Ljcp;->d()V

    .line 83
    .line 84
    .line 85
    throw v0
    :try_end_55
    .catch Ljava/lang/RuntimeException; {:try_start_4c .. :try_end_55} :catch_57
    .catch Ljava/lang/Error; {:try_start_4c .. :try_end_55} :catch_55

    .line 86
    :catch_55
    move-exception v0

    .line 87
    goto :goto_58

    .line 88
    :catch_57
    move-exception v0

    .line 89
    :goto_58
    iget-object v1, p0, Ljcp;->h:Ljcq;

    .line 90
    .line 91
    iget-object v1, v1, Ljcq;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_66

    .line 98
    .line 99
    invoke-virtual {p0}, Ljcp;->a()V

    .line 100
    .line 101
    .line 102
    goto :goto_69

    .line 103
    :cond_66
    invoke-virtual {p0}, Ljcp;->b()V

    .line 104
    .line 105
    .line 106
    :goto_69
    throw v0

    .line 107
    :cond_6a
    const/4 v1, 0x2

    .line 108
    iput v1, p0, Ljcp;->i:I

    .line 109
    .line 110
    const/4 v2, 0x0

    .line 111
    move-object v3, v2

    .line 112
    :cond_6f
    iget-object v4, v0, Ljcq;->p:Ljava/util/concurrent/atomic/AtomicReference;

    .line 113
    .line 114
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    check-cast v5, Ljco;

    .line 119
    .line 120
    iget-object v6, v5, Ljco;->a:Ljava/lang/Object;

    .line 121
    .line 122
    sget-object v7, Ljcq;->a:Ljava/lang/Object;

    .line 123
    .line 124
    const/4 v8, 0x0

    .line 125
    const/4 v9, 0x3

    .line 126
    const/4 v10, 0x1

    .line 127
    if-ne v6, v7, :cond_99

    .line 128
    .line 129
    iget v6, v5, Ljco;->b:I

    .line 130
    .line 131
    if-nez v6, :cond_86

    .line 132
    .line 133
    move v3, v9

    .line 134
    goto :goto_db

    .line 135
    :cond_86
    iget-object v7, v0, Ljcq;->n:[Ljco;

    .line 136
    .line 137
    add-int/lit8 v6, v6, -0x1

    .line 138
    .line 139
    aget-object v6, v7, v6

    .line 140
    .line 141
    invoke-static {v4, v5, v6}, La;->b(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-eqz v4, :cond_6f

    .line 146
    .line 147
    if-eqz v3, :cond_97

    .line 148
    .line 149
    invoke-virtual {p0, v3}, Ljcp;->c(Ljco;)V

    .line 150
    .line 151
    .line 152
    :cond_97
    :goto_97
    move v3, v10

    .line 153
    goto :goto_db

    .line 154
    :cond_99
    sget-object v7, Ljcq;->b:Ljava/lang/Object;

    .line 155
    .line 156
    if-ne v6, v7, :cond_b3

    .line 157
    .line 158
    iget v6, v5, Ljco;->b:I

    .line 159
    .line 160
    if-lez v6, :cond_b3

    .line 161
    .line 162
    iget-object v7, v0, Ljcq;->m:[Ljco;

    .line 163
    .line 164
    add-int/lit8 v6, v6, -0x1

    .line 165
    .line 166
    aget-object v6, v7, v6

    .line 167
    .line 168
    invoke-static {v4, v5, v6}, La;->b(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    if-eqz v4, :cond_6f

    .line 173
    .line 174
    if-eqz v3, :cond_97

    .line 175
    .line 176
    invoke-virtual {p0, v3}, Ljcp;->c(Ljco;)V

    .line 177
    .line 178
    .line 179
    goto :goto_97

    .line 180
    :cond_b3
    if-nez v3, :cond_d2

    .line 181
    .line 182
    iget-object v3, p0, Ljcp;->d:Ljco;

    .line 183
    .line 184
    if-nez v3, :cond_c6

    .line 185
    .line 186
    iget-object v3, v0, Ljcq;->m:[Ljco;

    .line 187
    .line 188
    new-instance v6, Ljco;

    .line 189
    .line 190
    aget-object v3, v3, v8

    .line 191
    .line 192
    iget v7, p0, Ljcp;->a:I

    .line 193
    .line 194
    invoke-direct {v6, v3, v7}, Ljco;-><init>(Ljava/lang/Object;I)V

    .line 195
    .line 196
    .line 197
    move-object v3, v6

    .line 198
    goto :goto_d2

    .line 199
    :cond_c6
    iget-object v6, v3, Ljco;->a:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v6, Ljco;

    .line 202
    .line 203
    iput-object v6, p0, Ljcp;->d:Ljco;

    .line 204
    .line 205
    iget v6, p0, Ljcp;->e:I

    .line 206
    .line 207
    add-int/lit8 v6, v6, -0x1

    .line 208
    .line 209
    iput v6, p0, Ljcp;->e:I

    .line 210
    .line 211
    :cond_d2
    :goto_d2
    iput-object v5, v3, Ljco;->a:Ljava/lang/Object;

    .line 212
    .line 213
    invoke-static {v4, v5, v3}, La;->b(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    if-eqz v4, :cond_6f

    .line 218
    .line 219
    move v3, v1

    .line 220
    :goto_db
    add-int/lit8 v3, v3, -0x1

    .line 221
    .line 222
    if-eqz v3, :cond_10d

    .line 223
    .line 224
    if-eq v3, v1, :cond_107

    .line 225
    .line 226
    :goto_e1
    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    iget v3, p0, Ljcp;->i:I

    .line 230
    .line 231
    add-int/lit8 v4, v3, -0x1

    .line 232
    .line 233
    if-eqz v3, :cond_106

    .line 234
    .line 235
    if-eqz v4, :cond_f7

    .line 236
    .line 237
    if-eq v4, v10, :cond_f1

    .line 238
    .line 239
    if-eq v4, v1, :cond_109

    .line 240
    .line 241
    goto :goto_e1

    .line 242
    :cond_f1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    or-int/2addr v8, v3

    .line 247
    goto :goto_e1

    .line 248
    :cond_f7
    if-eqz v8, :cond_12

    .line 249
    .line 250
    iget-object v1, p0, Ljcp;->b:Ljava/lang/Thread;

    .line 251
    .line 252
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    check-cast v1, Ljava/lang/Thread;

    .line 257
    .line 258
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 259
    .line 260
    .line 261
    goto/16 :goto_12

    .line 262
    .line 263
    :cond_106
    throw v2

    .line 264
    :cond_107
    iput v9, p0, Ljcp;->i:I

    .line 265
    .line 266
    :cond_109
    :goto_109
    invoke-virtual {p0}, Ljcp;->a()V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :cond_10d
    iput v10, p0, Ljcp;->i:I

    .line 271
    .line 272
    goto/16 :goto_12

    .line 273
    .line 274
    :cond_111
    invoke-virtual {p0}, Ljcp;->a()V

    .line 275
    .line 276
    .line 277
    return-void
.end method
