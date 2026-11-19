###### Class defpackage.hpf (hpf)
.class public final Lhpf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhoz;


# instance fields
.field private final a:Llst;

.field private final b:Lfhr;


# direct methods
.method public constructor <init>(Llst;Lfhr;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhpf;->a:Llst;

    .line 5
    .line 6
    iput-object p2, p0, Lhpf;->b:Lfhr;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .line 1
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lhpe;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v0, v2}, Lhpe;-><init>(Ljava/lang/Object;Ljava/lang/Thread$UncaughtExceptionHandler;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final synthetic b(Ljava/lang/Thread$UncaughtExceptionHandler;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .registers 16

    .line 1
    iget-object v0, p0, Lhpf;->b:Lfhr;

    .line 2
    .line 3
    invoke-interface {v0}, Lfhr;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    :try_start_6
    new-instance v3, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-ne p2, v0, :cond_d4

    .line 21
    .line 22
    iget-object v0, p0, Lhpf;->a:Llst;

    .line 23
    .line 24
    check-cast v0, Lksm;

    .line 25
    .line 26
    iget-object v0, v0, Lksm;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ljava/util/Set;

    .line 29
    .line 30
    new-instance v4, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    :goto_2a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_43

    .line 48
    .line 49
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lhpd;
    :try_end_36
    .catchall {:try_start_6 .. :try_end_36} :catchall_ee

    .line 54
    .line 55
    :try_start_36
    invoke-interface {v0}, Lhpd;->a()Ljgy;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3d
    .catchall {:try_start_36 .. :try_end_3d} :catchall_3e

    .line 60
    .line 61
    .line 62
    goto :goto_2a

    .line 63
    :catchall_3e
    move-exception v0

    .line 64
    :try_start_3f
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_2a

    .line 68
    :cond_43
    const/4 v5, 0x0

    .line 69
    new-array v0, v5, [Ljgy;

    .line 70
    .line 71
    invoke-interface {v4, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, [Ljgy;

    .line 76
    .line 77
    new-instance v7, Ljgp;

    .line 78
    .line 79
    invoke-direct {v7, v0}, Ljgp;-><init>([Ljgy;)V

    .line 80
    .line 81
    .line 82
    array-length v4, v0

    .line 83
    invoke-static {v4}, Litt;->j(I)Lito;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    move v6, v5

    .line 88
    :goto_57
    array-length v8, v0

    .line 89
    if-ge v6, v8, :cond_65

    .line 90
    .line 91
    new-instance v8, Ljgo;

    .line 92
    .line 93
    invoke-direct {v8, v7}, Ljgo;-><init>(Ljgp;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v8}, Lito;->g(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    add-int/lit8 v6, v6, 0x1

    .line 100
    .line 101
    goto :goto_57

    .line 102
    :cond_65
    invoke-virtual {v4}, Lito;->f()Litt;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    move v9, v5

    .line 107
    :goto_6a
    array-length v4, v0

    .line 108
    if-ge v9, v4, :cond_7f

    .line 109
    .line 110
    aget-object v4, v0, v9

    .line 111
    .line 112
    new-instance v6, Lok;

    .line 113
    .line 114
    const/16 v10, 0xc

    .line 115
    .line 116
    const/4 v11, 0x0

    .line 117
    invoke-direct/range {v6 .. v11}, Lok;-><init>(Ljava/lang/Object;Ljava/lang/Object;II[B)V

    .line 118
    .line 119
    .line 120
    sget-object v10, Ljfw;->a:Ljfw;

    .line 121
    .line 122
    invoke-interface {v4, v6, v10}, Ljgy;->cu(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 123
    .line 124
    .line 125
    add-int/lit8 v9, v9, 0x1

    .line 126
    .line 127
    goto :goto_6a

    .line 128
    :cond_7f
    invoke-virtual {v8, v5}, Litt;->y(I)Liwj;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    :cond_83
    :goto_83
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_d4

    .line 137
    .line 138
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Ljgy;

    .line 143
    .line 144
    iget-object v6, p0, Lhpf;->b:Lfhr;

    .line 145
    .line 146
    invoke-interface {v6}, Lfhr;->a()J

    .line 147
    .line 148
    .line 149
    move-result-wide v6
    :try_end_95
    .catchall {:try_start_3f .. :try_end_95} :catchall_ee

    .line 150
    sub-long/2addr v6, v1

    .line 151
    :try_start_96
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;
    :try_end_98
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_96 .. :try_end_98} :catch_cf
    .catchall {:try_start_96 .. :try_end_98} :catchall_ca

    .line 152
    .line 153
    const-wide/16 v9, 0xfa0

    .line 154
    .line 155
    sub-long/2addr v9, v6

    .line 156
    :try_start_9b
    invoke-virtual {v8, v9, v10}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 157
    .line 158
    .line 159
    move-result-wide v6

    .line 160
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 161
    .line 162
    .line 163
    move-result-wide v8
    :try_end_a3
    .catchall {:try_start_9b .. :try_end_a3} :catchall_be

    .line 164
    add-long/2addr v8, v6

    .line 165
    move v10, v5

    .line 166
    :goto_a5
    :try_start_a5
    sget-object v11, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 167
    .line 168
    invoke-interface {v0, v6, v7, v11}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_aa
    .catch Ljava/lang/InterruptedException; {:try_start_a5 .. :try_end_aa} :catch_b4
    .catchall {:try_start_a5 .. :try_end_aa} :catchall_bc

    .line 169
    .line 170
    .line 171
    if-eqz v10, :cond_83

    .line 172
    .line 173
    :try_start_ac
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_b3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_ac .. :try_end_b3} :catch_cf
    .catchall {:try_start_ac .. :try_end_b3} :catchall_ca

    .line 178
    .line 179
    .line 180
    goto :goto_83

    .line 181
    :catch_b4
    const/4 v10, 0x1

    .line 182
    :try_start_b5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 183
    .line 184
    .line 185
    move-result-wide v6
    :try_end_b9
    .catchall {:try_start_b5 .. :try_end_b9} :catchall_bc

    .line 186
    sub-long v6, v8, v6

    .line 187
    .line 188
    goto :goto_a5

    .line 189
    :catchall_bc
    move-exception v0

    .line 190
    goto :goto_c0

    .line 191
    :catchall_be
    move-exception v0

    .line 192
    move v10, v5

    .line 193
    :goto_c0
    if-eqz v10, :cond_c9

    .line 194
    .line 195
    :try_start_c2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    invoke-virtual {v6}, Ljava/lang/Thread;->interrupt()V

    .line 200
    .line 201
    .line 202
    :cond_c9
    throw v0
    :try_end_ca
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_c2 .. :try_end_ca} :catch_cf
    .catchall {:try_start_c2 .. :try_end_ca} :catchall_ca

    .line 203
    :catchall_ca
    move-exception v0

    .line 204
    :try_start_cb
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    goto :goto_83

    .line 208
    :catch_cf
    move-exception v0

    .line 209
    move-object p0, v0

    .line 210
    invoke-interface {v3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    :cond_d4
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    :goto_d8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_e8

    .line 222
    .line 223
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, Ljava/lang/Throwable;

    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_e7
    .catchall {:try_start_cb .. :try_end_e7} :catchall_ee

    .line 230
    .line 231
    .line 232
    goto :goto_d8

    .line 233
    :cond_e8
    if-eqz p1, :cond_ed

    .line 234
    .line 235
    invoke-interface {p1, p2, p3}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 236
    .line 237
    .line 238
    :cond_ed
    return-void

    .line 239
    :catchall_ee
    move-exception v0

    .line 240
    move-object p0, v0

    .line 241
    if-eqz p1, :cond_f5

    .line 242
    .line 243
    invoke-interface {p1, p2, p3}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 244
    .line 245
    .line 246
    :cond_f5
    throw p0
.end method
