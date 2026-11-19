###### Class defpackage.hpe (hpe)
.class public final synthetic Lhpe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final synthetic a:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Thread$UncaughtExceptionHandler;I)V
    .registers 4

    .line 1
    iput p3, p0, Lhpe;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhpe;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lhpe;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .registers 14

    .line 1
    iget v0, p0, Lhpe;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_118

    .line 4
    .line 5
    iget-object v0, p0, Lhpe;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 6
    .line 7
    iget-object p0, p0, Lhpe;->b:Ljava/lang/Object;

    .line 8
    .line 9
    const-string v1, "CuiMetricServiceImpl.java"

    .line 10
    .line 11
    :try_start_a
    invoke-static {p2}, Lioa;->b(Ljava/lang/Throwable;)Ljid;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-nez v2, :cond_12

    .line 16
    .line 17
    goto/16 :goto_10b

    .line 18
    .line 19
    :cond_12
    iget-object v2, v2, Ljid;->a:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v3, v2

    .line 22
    check-cast v3, Liov;

    .line 23
    .line 24
    iget-object v3, v3, Liov;->b:Litt;

    .line 25
    .line 26
    invoke-static {v3}, Lgwv;->b(Litt;)Lgwv;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_10b

    .line 31
    .line 32
    invoke-virtual {v3}, Lgwv;->a()Lgwu;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    if-eqz v4, :cond_10b

    .line 37
    .line 38
    iget-object v3, v3, Lgwv;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-nez v3, :cond_10b

    .line 45
    .line 46
    move-object v3, v2

    .line 47
    check-cast v3, Liov;

    .line 48
    .line 49
    iget-object v3, v3, Liov;->c:Ljava/util/UUID;

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    invoke-virtual {v3}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 56
    .line 57
    .line 58
    move-result-wide v6

    .line 59
    xor-long/2addr v4, v6

    .line 60
    const-wide v6, 0x7fffffffffffffffL

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    and-long/2addr v4, v6

    .line 66
    const-wide/16 v6, 0x0

    .line 67
    .line 68
    cmp-long v3, v4, v6

    .line 69
    .line 70
    if-nez v3, :cond_49

    .line 71
    .line 72
    const-wide/16 v4, 0x1

    .line 73
    .line 74
    :cond_49
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v2, Liov;

    .line 79
    .line 80
    iget-wide v6, v2, Liov;->d:J

    .line 81
    .line 82
    invoke-static {v6, v7}, Lkjq;->b(J)Lkgj;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    sget-object v6, Lmnf;->a:Lmnf;

    .line 87
    .line 88
    invoke-virtual {v6}, Lkgy;->k()Lkgt;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-virtual {v6}, Lkgt;->p()V

    .line 93
    .line 94
    .line 95
    iget-object v7, v6, Lkgt;->b:Lkgy;

    .line 96
    .line 97
    check-cast v7, Lmnf;

    .line 98
    .line 99
    iget v8, v7, Lmnf;->b:I

    .line 100
    .line 101
    const/4 v9, 0x1

    .line 102
    or-int/2addr v8, v9

    .line 103
    iput v8, v7, Lmnf;->b:I

    .line 104
    .line 105
    const/4 v8, 0x0

    .line 106
    iput v8, v7, Lmnf;->c:I

    .line 107
    .line 108
    invoke-virtual {v6}, Lkgt;->p()V

    .line 109
    .line 110
    .line 111
    iget-object v7, v6, Lkgt;->b:Lkgy;

    .line 112
    .line 113
    check-cast v7, Lmnf;

    .line 114
    .line 115
    const/4 v8, 0x2

    .line 116
    iput v8, v7, Lmnf;->f:I

    .line 117
    .line 118
    iget v10, v7, Lmnf;->b:I

    .line 119
    .line 120
    or-int/lit8 v10, v10, 0x8

    .line 121
    .line 122
    iput v10, v7, Lmnf;->b:I

    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6}, Lkgt;->p()V

    .line 128
    .line 129
    .line 130
    iget-object v3, v6, Lkgt;->b:Lkgy;

    .line 131
    .line 132
    check-cast v3, Lmnf;

    .line 133
    .line 134
    iget v7, v3, Lmnf;->b:I

    .line 135
    .line 136
    or-int/lit8 v7, v7, 0x4

    .line 137
    .line 138
    iput v7, v3, Lmnf;->b:I

    .line 139
    .line 140
    iput-wide v4, v3, Lmnf;->e:J

    .line 141
    .line 142
    if-eqz v2, :cond_a0

    .line 143
    .line 144
    invoke-virtual {v6}, Lkgt;->p()V

    .line 145
    .line 146
    .line 147
    iget-object v3, v6, Lkgt;->b:Lkgy;

    .line 148
    .line 149
    check-cast v3, Lmnf;

    .line 150
    .line 151
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    iput-object v2, v3, Lmnf;->d:Lkgj;

    .line 155
    .line 156
    iget v2, v3, Lmnf;->b:I

    .line 157
    .line 158
    or-int/2addr v2, v8

    .line 159
    iput v2, v3, Lmnf;->b:I

    .line 160
    .line 161
    :cond_a0
    invoke-virtual {v6}, Lkgt;->k()Lkgy;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    check-cast v2, Lmnf;

    .line 166
    .line 167
    move-object v3, p0

    .line 168
    check-cast v3, Lgwx;

    .line 169
    .line 170
    iget-object v3, v3, Lgwx;->b:Lkqg;

    .line 171
    .line 172
    invoke-interface {v3}, Lkqg;->b()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    check-cast v3, Lgwt;

    .line 177
    .line 178
    check-cast p0, Lgwx;

    .line 179
    .line 180
    iget-object p0, p0, Lgwx;->a:Lgve;

    .line 181
    .line 182
    invoke-static {}, Lgvb;->a()Lgva;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-virtual {v3, v9}, Lgva;->e(Z)V

    .line 187
    .line 188
    .line 189
    sget-object v4, Lmow;->a:Lmow;

    .line 190
    .line 191
    invoke-virtual {v4}, Lkgy;->k()Lkgt;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-virtual {v4}, Lkgt;->p()V

    .line 196
    .line 197
    .line 198
    iget-object v5, v4, Lkgt;->b:Lkgy;

    .line 199
    .line 200
    check-cast v5, Lmow;

    .line 201
    .line 202
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    iput-object v2, v5, Lmow;->n:Lmnf;

    .line 206
    .line 207
    iget v2, v5, Lmow;->b:I

    .line 208
    .line 209
    const/high16 v6, 0x80000

    .line 210
    .line 211
    or-int/2addr v2, v6

    .line 212
    iput v2, v5, Lmow;->b:I

    .line 213
    .line 214
    invoke-virtual {v4}, Lkgt;->k()Lkgy;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    check-cast v2, Lmow;

    .line 219
    .line 220
    invoke-virtual {v3, v2}, Lgva;->g(Lmow;)V

    .line 221
    .line 222
    .line 223
    const/4 v2, 0x0

    .line 224
    iput-object v2, v3, Lgva;->b:Lmng;

    .line 225
    .line 226
    invoke-virtual {v3}, Lgva;->a()Lgvb;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-virtual {p0, v2}, Lgve;->a(Lgvb;)Ljgy;
    :try_end_e8
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_e8} :catch_eb
    .catchall {:try_start_a .. :try_end_e8} :catchall_e9

    .line 231
    .line 232
    .line 233
    goto :goto_10b

    .line 234
    :catchall_e9
    move-exception p0

    .line 235
    goto :goto_111

    .line 236
    :catch_eb
    move-exception p0

    .line 237
    :try_start_ec
    sget-object v2, Lgrz;->a:Liwy;

    .line 238
    .line 239
    invoke-virtual {v2}, Liwo;->c()Lixm;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    check-cast v2, Liwv;

    .line 244
    .line 245
    invoke-interface {v2, p0}, Liwv;->i(Ljava/lang/Throwable;)Lixm;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    check-cast p0, Liwv;

    .line 250
    .line 251
    const-string v2, "com/google/android/libraries/performance/primes/metrics/cui/CuiMetricServiceImpl"

    .line 252
    .line 253
    const-string v3, "onApplicationStartup"

    .line 254
    .line 255
    const/16 v4, 0xa5

    .line 256
    .line 257
    invoke-interface {p0, v2, v3, v4, v1}, Liwv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lixm;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    check-cast p0, Liwv;

    .line 262
    .line 263
    const-string v1, "Failed to end CUI."

    .line 264
    .line 265
    invoke-interface {p0, v1}, Liwv;->r(Ljava/lang/String;)V
    :try_end_10b
    .catchall {:try_start_ec .. :try_end_10b} :catchall_e9

    .line 266
    .line 267
    .line 268
    :cond_10b
    :goto_10b
    if-eqz v0, :cond_110

    .line 269
    .line 270
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 271
    .line 272
    .line 273
    :cond_110
    return-void

    .line 274
    :goto_111
    if-nez v0, :cond_114

    .line 275
    .line 276
    goto :goto_117

    .line 277
    :cond_114
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 278
    .line 279
    .line 280
    :goto_117
    throw p0

    .line 281
    :cond_118
    iget-object v0, p0, Lhpe;->b:Ljava/lang/Object;

    .line 282
    .line 283
    iget-object p0, p0, Lhpe;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 284
    .line 285
    check-cast v0, Lhpf;

    .line 286
    .line 287
    invoke-virtual {v0, p0, p1, p2}, Lhpf;->b(Ljava/lang/Thread$UncaughtExceptionHandler;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 288
    .line 289
    .line 290
    return-void
.end method
