###### Class defpackage.dsc (dsc)
.class public final Ldsc;
.super Ljava/lang/Thread;
.source "PG"


# static fields
.field private static final b:Z


# instance fields
.field public final a:Ljava/util/concurrent/BlockingQueue;

.field private final c:Ljava/util/concurrent/BlockingQueue;

.field private volatile d:Z

.field private final e:Lgzn;

.field private final f:Ldws;

.field private final g:Lbzi;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-boolean v0, Ldsz;->b:Z

    .line 2
    .line 3
    sput-boolean v0, Ldsc;->b:Z

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/BlockingQueue;Lgzn;Lbzi;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ldsc;->d:Z

    .line 6
    .line 7
    iput-object p1, p0, Ldsc;->c:Ljava/util/concurrent/BlockingQueue;

    .line 8
    .line 9
    iput-object p2, p0, Ldsc;->a:Ljava/util/concurrent/BlockingQueue;

    .line 10
    .line 11
    iput-object p3, p0, Ldsc;->e:Lgzn;

    .line 12
    .line 13
    iput-object p4, p0, Ldsc;->g:Lbzi;

    .line 14
    .line 15
    new-instance p1, Ldws;

    .line 16
    .line 17
    invoke-direct {p1, p0, p2, p4}, Ldws;-><init>(Ldsc;Ljava/util/concurrent/BlockingQueue;Lbzi;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Ldsc;->f:Ldws;

    .line 21
    .line 22
    return-void
.end method

.method private b()V
    .registers 16

    .line 1
    iget-object v0, p0, Ldsc;->c:Ljava/util/concurrent/BlockingQueue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ldso;

    .line 8
    .line 9
    const-string v1, "cache-queue-take"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ldso;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ldso;->j()V

    .line 15
    .line 16
    .line 17
    :try_start_10
    invoke-virtual {v0}, Ldso;->h()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1d

    .line 22
    .line 23
    const-string p0, "cache-discard-canceled"

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ldso;->e(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_ff

    .line 29
    .line 30
    :cond_1d
    iget-object v1, p0, Ldsc;->e:Lgzn;

    .line 31
    .line 32
    iget-object v2, v0, Ldso;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lgzn;->c(Ljava/lang/String;)Ldsb;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-nez v3, :cond_3b

    .line 39
    .line 40
    const-string v1, "cache-miss"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ldso;->b(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Ldsc;->f:Ldws;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ldws;->b(Ldso;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_ff

    .line 52
    .line 53
    iget-object p0, p0, Ldsc;->a:Ljava/util/concurrent/BlockingQueue;

    .line 54
    .line 55
    invoke-interface {p0, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_ff

    .line 59
    .line 60
    :cond_3b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    invoke-virtual {v3, v4, v5}, Ldsb;->a(J)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_5b

    .line 69
    .line 70
    const-string v1, "cache-hit-expired"

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ldso;->b(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iput-object v3, v0, Ldso;->j:Ldsb;

    .line 76
    .line 77
    iget-object v1, p0, Ldsc;->f:Ldws;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ldws;->b(Ldso;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_ff

    .line 84
    .line 85
    iget-object p0, p0, Ldsc;->a:Ljava/util/concurrent/BlockingQueue;

    .line 86
    .line 87
    invoke-interface {p0, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_ff

    .line 91
    .line 92
    :cond_5b
    const-string v6, "cache-hit"

    .line 93
    .line 94
    invoke-virtual {v0, v6}, Ldso;->b(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    new-instance v6, Ldsk;

    .line 98
    .line 99
    iget-object v7, v3, Ldsb;->a:[B

    .line 100
    .line 101
    iget-object v8, v3, Ldsb;->g:Ljava/util/Map;

    .line 102
    .line 103
    const/4 v9, 0x0

    .line 104
    if-nez v8, :cond_6b

    .line 105
    .line 106
    move-object v10, v9

    .line 107
    goto :goto_a6

    .line 108
    :cond_6b
    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    if-eqz v10, :cond_74

    .line 113
    .line 114
    sget-object v10, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 115
    .line 116
    goto :goto_a6

    .line 117
    :cond_74
    new-instance v10, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-interface {v8}, Ljava/util/Map;->size()I

    .line 120
    .line 121
    .line 122
    move-result v11

    .line 123
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    :goto_85
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v12

    .line 138
    if-eqz v12, :cond_a6

    .line 139
    .line 140
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    check-cast v12, Ljava/util/Map$Entry;

    .line 145
    .line 146
    new-instance v13, Ldsh;

    .line 147
    .line 148
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v14

    .line 152
    check-cast v14, Ljava/lang/String;

    .line 153
    .line 154
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v12

    .line 158
    check-cast v12, Ljava/lang/String;

    .line 159
    .line 160
    invoke-direct {v13, v14, v12}, Ldsh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v10, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    goto :goto_85

    .line 167
    :cond_a6
    :goto_a6
    const/4 v11, 0x0

    .line 168
    invoke-direct {v6, v7, v8, v10, v11}, Ldsk;-><init>([BLjava/util/Map;Ljava/util/List;Z)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v6}, Ldso;->k(Ldsk;)Leom;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    const-string v7, "cache-hit-parsed"

    .line 176
    .line 177
    invoke-virtual {v0, v7}, Ldso;->b(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v6}, Leom;->b()Z

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    if-nez v7, :cond_d1

    .line 185
    .line 186
    const-string v3, "cache-parsing-failed"

    .line 187
    .line 188
    invoke-virtual {v0, v3}, Ldso;->b(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v2}, Lgzn;->m(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    iput-object v9, v0, Ldso;->j:Ldsb;

    .line 195
    .line 196
    iget-object v1, p0, Ldsc;->f:Ldws;

    .line 197
    .line 198
    invoke-virtual {v1, v0}, Ldws;->b(Ldso;)Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-nez v1, :cond_ff

    .line 203
    .line 204
    iget-object p0, p0, Ldsc;->a:Ljava/util/concurrent/BlockingQueue;

    .line 205
    .line 206
    invoke-interface {p0, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    goto :goto_ff

    .line 210
    :cond_d1
    iget-wide v1, v3, Ldsb;->f:J

    .line 211
    .line 212
    cmp-long v1, v1, v4

    .line 213
    .line 214
    if-gez v1, :cond_fa

    .line 215
    .line 216
    const-string v1, "cache-hit-refresh-needed"

    .line 217
    .line 218
    invoke-virtual {v0, v1}, Ldso;->b(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    iput-object v3, v0, Ldso;->j:Ldsb;

    .line 222
    .line 223
    const/4 v1, 0x1

    .line 224
    iput-boolean v1, v6, Leom;->b:Z

    .line 225
    .line 226
    iget-object v1, p0, Ldsc;->f:Ldws;

    .line 227
    .line 228
    invoke-virtual {v1, v0}, Ldws;->b(Ldso;)Z

    .line 229
    .line 230
    .line 231
    move-result v1
    :try_end_e7
    .catchall {:try_start_10 .. :try_end_e7} :catchall_103

    .line 232
    iget-object v2, p0, Ldsc;->g:Lbzi;

    .line 233
    .line 234
    if-nez v1, :cond_f6

    .line 235
    .line 236
    :try_start_eb
    new-instance v1, Lcte;

    .line 237
    .line 238
    const/16 v3, 0x14

    .line 239
    .line 240
    invoke-direct {v1, p0, v0, v3}, Lcte;-><init>(Ldsc;Ldso;I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2, v0, v6, v1}, Lbzi;->e(Ldso;Leom;Ljava/lang/Runnable;)V

    .line 244
    .line 245
    .line 246
    goto :goto_ff

    .line 247
    :cond_f6
    invoke-virtual {v2, v0, v6, v9}, Lbzi;->e(Ldso;Leom;Ljava/lang/Runnable;)V

    .line 248
    .line 249
    .line 250
    goto :goto_ff

    .line 251
    :cond_fa
    iget-object p0, p0, Ldsc;->g:Lbzi;

    .line 252
    .line 253
    invoke-virtual {p0, v0, v6, v9}, Lbzi;->e(Ldso;Leom;Ljava/lang/Runnable;)V
    :try_end_ff
    .catchall {:try_start_eb .. :try_end_ff} :catchall_103

    .line 254
    .line 255
    .line 256
    :cond_ff
    :goto_ff
    invoke-virtual {v0}, Ldso;->j()V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :catchall_103
    move-exception p0

    .line 261
    invoke-virtual {v0}, Ldso;->j()V

    .line 262
    .line 263
    .line 264
    throw p0
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ldsc;->d:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Ldsc;->interrupt()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final run()V
    .registers 4

    .line 1
    sget-boolean v0, Ldsc;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_c

    .line 5
    .line 6
    new-array v0, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v2, "start new dispatcher"

    .line 9
    .line 10
    invoke-static {v2, v0}, Ldsz;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_c
    const/16 v0, 0xa

    .line 14
    .line 15
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Ldsc;->e:Lgzn;

    .line 19
    .line 20
    invoke-virtual {v0}, Lgzn;->f()V

    .line 21
    .line 22
    .line 23
    :goto_16
    :try_start_16
    invoke-direct {p0}, Ldsc;->b()V
    :try_end_19
    .catch Ljava/lang/InterruptedException; {:try_start_16 .. :try_end_19} :catch_1a

    .line 24
    .line 25
    .line 26
    goto :goto_16

    .line 27
    :catch_1a
    iget-boolean v0, p0, Ldsc;->d:Z

    .line 28
    .line 29
    if-eqz v0, :cond_26

    .line 30
    .line 31
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_26
    new-array v0, v1, [Ljava/lang/Object;

    .line 40
    .line 41
    const-string v2, "Ignoring spurious interrupt of CacheDispatcher thread; use quit() to terminate it"

    .line 42
    .line 43
    invoke-static {v2, v0}, Ldsz;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_16
.end method
