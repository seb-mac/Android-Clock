###### Class defpackage.lhe (lhe)
.class abstract Llhe;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Llox;

.field private final b:Llgl;

.field private final c:I

.field private d:Z

.field private e:Ljava/io/InputStream;

.field private f:Ljava/util/Queue;

.field private g:Z

.field private h:I

.field private i:I

.field private j:I

.field private k:I


# direct methods
.method public constructor <init>(Llgl;ILlox;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Llhe;->k:I

    .line 6
    .line 7
    iput-object p1, p0, Llhe;->b:Llgl;

    .line 8
    .line 9
    iput p2, p0, Llhe;->c:I

    .line 10
    .line 11
    iput-object p3, p0, Llhe;->a:Llox;

    .line 12
    .line 13
    return-void
.end method

.method private final b(I)V
    .registers 7

    .line 1
    iget v0, p0, Llhe;->k:I

    .line 2
    .line 3
    add-int/lit8 v1, p1, -0x1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eq v1, v3, :cond_1d

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    if-eq v1, v4, :cond_16

    .line 11
    .line 12
    const/4 v4, 0x3

    .line 13
    if-eq v1, v4, :cond_f

    .line 14
    .line 15
    goto :goto_23

    .line 16
    :cond_f
    if-ne v0, v4, :cond_12

    .line 17
    .line 18
    move v2, v3

    .line 19
    :cond_12
    invoke-static {v2}, Lihj;->s(Z)V

    .line 20
    .line 21
    .line 22
    goto :goto_23

    .line 23
    :cond_16
    if-ne v0, v4, :cond_19

    .line 24
    .line 25
    move v2, v3

    .line 26
    :cond_19
    invoke-static {v2}, Lihj;->s(Z)V

    .line 27
    .line 28
    .line 29
    goto :goto_23

    .line 30
    :cond_1d
    if-ne v0, v3, :cond_20

    .line 31
    .line 32
    move v2, v3

    .line 33
    :cond_20
    invoke-static {v2}, Lihj;->s(Z)V

    .line 34
    .line 35
    .line 36
    :goto_23
    iput p1, p0, Llhe;->k:I

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method protected abstract a(Landroid/os/Parcel;)I
.end method

.method final c(Ljava/io/InputStream;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Llhe;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llhe;->f:Ljava/util/Queue;

    .line 5
    .line 6
    if-eqz v0, :cond_b

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    iget-object v0, p0, Llhe;->e:Ljava/io/InputStream;

    .line 13
    .line 14
    if-nez v0, :cond_12

    .line 15
    .line 16
    iput-object p1, p0, Llhe;->e:Ljava/io/InputStream;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    new-instance v0, Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 20
    .line 21
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Llhe;->f:Ljava/util/Queue;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method protected final d()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Llhe;->d:Z

    .line 3
    .line 4
    return-void
.end method

.method protected final e()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Llhe;->g:Z

    .line 3
    .line 4
    return-void
.end method

.method final f()V
    .registers 9

    .line 1
    :goto_0
    iget v0, p0, Llhe;->k:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_144

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v1, :cond_23

    .line 11
    .line 12
    if-eq v1, v3, :cond_17

    .line 13
    .line 14
    if-eq v1, v0, :cond_11

    .line 15
    .line 16
    goto/16 :goto_143

    .line 17
    .line 18
    :cond_11
    iget-boolean v1, p0, Llhe;->g:Z

    .line 19
    .line 20
    if-nez v1, :cond_27

    .line 21
    .line 22
    goto/16 :goto_143

    .line 23
    .line 24
    :cond_17
    invoke-virtual {p0}, Llhe;->h()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_27

    .line 29
    .line 30
    iget-boolean v1, p0, Llhe;->g:Z

    .line 31
    .line 32
    if-nez v1, :cond_27

    .line 33
    .line 34
    goto/16 :goto_143

    .line 35
    .line 36
    :cond_23
    iget-boolean v1, p0, Llhe;->d:Z

    .line 37
    .line 38
    if-eqz v1, :cond_143

    .line 39
    .line 40
    :cond_27
    invoke-virtual {p0}, Llhe;->g()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_143

    .line 45
    .line 46
    :try_start_2d
    invoke-static {}, Llhf;->c()Llhf;

    .line 47
    .line 48
    .line 49
    move-result-object v1
    :try_end_31
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_31} :catch_131
    .catch Llfn; {:try_start_2d .. :try_end_31} :catch_12f

    .line 50
    :try_start_31
    invoke-virtual {v1}, Llhf;->a()Landroid/os/Parcel;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const/4 v5, 0x0

    .line 55
    invoke-virtual {v4, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Llhf;->a()Landroid/os/Parcel;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    iget v6, p0, Llhe;->h:I

    .line 63
    .line 64
    add-int/lit8 v7, v6, 0x1

    .line 65
    .line 66
    iput v7, p0, Llhe;->h:I

    .line 67
    .line 68
    invoke-virtual {v4, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 69
    .line 70
    .line 71
    iget v4, p0, Llhe;->k:I

    .line 72
    .line 73
    add-int/lit8 v6, v4, -0x1

    .line 74
    .line 75
    if-eqz v4, :cond_124

    .line 76
    .line 77
    if-eqz v6, :cond_5c

    .line 78
    .line 79
    if-eq v6, v3, :cond_5a

    .line 80
    .line 81
    if-ne v6, v0, :cond_54

    .line 82
    .line 83
    goto/16 :goto_f5

    .line 84
    .line 85
    :cond_54
    new-instance v0, Ljava/lang/AssertionError;

    .line 86
    .line 87
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 88
    .line 89
    .line 90
    throw v0

    .line 91
    :cond_5a
    move v4, v5

    .line 92
    goto :goto_74

    .line 93
    :cond_5c
    invoke-virtual {v1}, Llhf;->a()Landroid/os/Parcel;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {p0, v4}, Llhe;->a(Landroid/os/Parcel;)I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    or-int/2addr v4, v3

    .line 102
    invoke-direct {p0, v0}, Llhe;->b(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Llhe;->h()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_74

    .line 110
    .line 111
    iget-boolean v0, p0, Llhe;->g:Z

    .line 112
    .line 113
    if-nez v0, :cond_74

    .line 114
    .line 115
    goto/16 :goto_100

    .line 116
    .line 117
    :cond_74
    :goto_74
    iget v0, p0, Llhe;->i:I

    .line 118
    .line 119
    if-nez v0, :cond_7b

    .line 120
    .line 121
    iget-object v0, p0, Llhe;->e:Ljava/io/InputStream;

    .line 122
    .line 123
    goto :goto_87

    .line 124
    :cond_7b
    iget-object v0, p0, Llhe;->f:Ljava/util/Queue;

    .line 125
    .line 126
    if-eqz v0, :cond_86

    .line 127
    .line 128
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Ljava/io/InputStream;

    .line 133
    .line 134
    goto :goto_87

    .line 135
    :cond_86
    move-object v0, v2

    .line 136
    :goto_87
    if-eqz v0, :cond_e1

    .line 137
    .line 138
    or-int/lit8 v4, v4, 0x2

    .line 139
    .line 140
    invoke-virtual {v1}, Llhf;->a()Landroid/os/Parcel;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    instance-of v7, v0, Llhg;

    .line 145
    .line 146
    if-nez v7, :cond_de

    .line 147
    .line 148
    invoke-static {}, Llgn;->b()[B

    .line 149
    .line 150
    .line 151
    move-result-object v2
    :try_end_97
    .catchall {:try_start_31 .. :try_end_97} :catchall_125

    .line 152
    :try_start_97
    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    if-gtz v7, :cond_a3

    .line 157
    .line 158
    invoke-virtual {v6, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 159
    .line 160
    .line 161
    :cond_a0
    move v3, v5

    .line 162
    move v6, v3

    .line 163
    goto :goto_b3

    .line 164
    :cond_a3
    invoke-virtual {v6, v7}, Landroid/os/Parcel;->writeInt(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v6, v2, v5, v7}, Landroid/os/Parcel;->writeByteArray([BII)V

    .line 168
    .line 169
    .line 170
    iget v6, p0, Llhe;->j:I

    .line 171
    .line 172
    add-int/2addr v6, v7

    .line 173
    iput v6, p0, Llhe;->j:I

    .line 174
    .line 175
    array-length v6, v2
    :try_end_af
    .catchall {:try_start_97 .. :try_end_af} :catchall_d9

    .line 176
    if-ne v7, v6, :cond_a0

    .line 177
    .line 178
    const/16 v6, 0x80

    .line 179
    .line 180
    :goto_b3
    :try_start_b3
    invoke-static {v2}, Llgn;->a([B)V

    .line 181
    .line 182
    .line 183
    if-nez v3, :cond_d5

    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 186
    .line 187
    .line 188
    iget v0, p0, Llhe;->i:I

    .line 189
    .line 190
    add-int/lit8 v2, v0, 0x1

    .line 191
    .line 192
    iput v2, p0, Llhe;->i:I

    .line 193
    .line 194
    if-lez v0, :cond_cb

    .line 195
    .line 196
    iget-object v0, p0, Llhe;->f:Ljava/util/Queue;

    .line 197
    .line 198
    invoke-static {v0}, Lihj;->A(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    :cond_cb
    iget-object v0, p0, Llhe;->a:Llox;

    .line 205
    .line 206
    invoke-static {v0}, Llox;->g(Llox;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v0}, Llox;->g(Llox;)V

    .line 210
    .line 211
    .line 212
    iput v5, p0, Llhe;->j:I

    .line 213
    .line 214
    :cond_d5
    or-int v0, v4, v6

    .line 215
    .line 216
    move v5, v0

    .line 217
    goto :goto_e7

    .line 218
    :catchall_d9
    move-exception v0

    .line 219
    invoke-static {v2}, Llgn;->a([B)V

    .line 220
    .line 221
    .line 222
    throw v0

    .line 223
    :cond_de
    check-cast v0, Llhg;

    .line 224
    .line 225
    throw v2

    .line 226
    :cond_e1
    iget-boolean v0, p0, Llhe;->g:Z

    .line 227
    .line 228
    invoke-static {v0}, Lihj;->s(Z)V

    .line 229
    .line 230
    .line 231
    move v5, v4

    .line 232
    :goto_e7
    iget-boolean v0, p0, Llhe;->g:Z

    .line 233
    .line 234
    if-eqz v0, :cond_ff

    .line 235
    .line 236
    invoke-virtual {p0}, Llhe;->h()Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-nez v0, :cond_ff

    .line 241
    .line 242
    const/4 v0, 0x3

    .line 243
    invoke-direct {p0, v0}, Llhe;->b(I)V

    .line 244
    .line 245
    .line 246
    :goto_f5
    invoke-virtual {v1}, Llhf;->a()Landroid/os/Parcel;

    .line 247
    .line 248
    .line 249
    const/4 v0, 0x4

    .line 250
    or-int/lit8 v4, v5, 0x4

    .line 251
    .line 252
    invoke-direct {p0, v0}, Llhe;->b(I)V

    .line 253
    .line 254
    .line 255
    goto :goto_100

    .line 256
    :cond_ff
    move v4, v5

    .line 257
    :goto_100
    invoke-virtual {v1}, Llhf;->a()Landroid/os/Parcel;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-static {v0, v4}, Llhm;->b(Landroid/os/Parcel;I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1}, Llhf;->a()Landroid/os/Parcel;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v0}, Landroid/os/Parcel;->dataSize()I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    iget-object v2, p0, Llhe;->b:Llgl;

    .line 273
    .line 274
    iget v3, p0, Llhe;->c:I

    .line 275
    .line 276
    invoke-virtual {v2, v3, v1}, Llgl;->u(ILlhf;)V

    .line 277
    .line 278
    .line 279
    iget-object v2, p0, Llhe;->a:Llox;

    .line 280
    .line 281
    int-to-long v3, v0

    .line 282
    invoke-virtual {v2, v3, v4}, Llox;->c(J)V

    .line 283
    .line 284
    .line 285
    invoke-static {v2}, Llox;->g(Llox;)V
    :try_end_11f
    .catchall {:try_start_b3 .. :try_end_11f} :catchall_125

    .line 286
    .line 287
    .line 288
    :try_start_11f
    invoke-virtual {v1}, Llhf;->close()V
    :try_end_122
    .catch Ljava/io/IOException; {:try_start_11f .. :try_end_122} :catch_131
    .catch Llfn; {:try_start_11f .. :try_end_122} :catch_12f

    .line 289
    .line 290
    .line 291
    goto/16 :goto_0

    .line 292
    .line 293
    :cond_124
    :try_start_124
    throw v2
    :try_end_125
    .catchall {:try_start_124 .. :try_end_125} :catchall_125

    .line 294
    :catchall_125
    move-exception v0

    .line 295
    :try_start_126
    invoke-virtual {v1}, Llhf;->close()V
    :try_end_129
    .catchall {:try_start_126 .. :try_end_129} :catchall_12a

    .line 296
    .line 297
    .line 298
    goto :goto_12e

    .line 299
    :catchall_12a
    move-exception v1

    .line 300
    :try_start_12b
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 301
    .line 302
    .line 303
    :goto_12e
    throw v0
    :try_end_12f
    .catch Ljava/io/IOException; {:try_start_12b .. :try_end_12f} :catch_131
    .catch Llfn; {:try_start_12b .. :try_end_12f} :catch_12f

    .line 304
    :catch_12f
    move-exception v0

    .line 305
    goto :goto_13e

    .line 306
    :catch_131
    move-exception v0

    .line 307
    :try_start_132
    sget-object v1, Llfm;->j:Llfm;

    .line 308
    .line 309
    invoke-virtual {v1, v0}, Llfm;->d(Ljava/lang/Throwable;)Llfm;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    new-instance v1, Llfn;

    .line 314
    .line 315
    invoke-direct {v1, v0}, Llfn;-><init>(Llfm;)V

    .line 316
    .line 317
    .line 318
    throw v1
    :try_end_13e
    .catch Llfn; {:try_start_132 .. :try_end_13e} :catch_12f

    .line 319
    :goto_13e
    const/4 v1, 0x5

    .line 320
    invoke-direct {p0, v1}, Llhe;->b(I)V

    .line 321
    .line 322
    .line 323
    throw v0

    .line 324
    :cond_143
    :goto_143
    return-void

    .line 325
    :cond_144
    throw v2
.end method

.method final g()Z
    .registers 1

    .line 1
    iget-object p0, p0, Llhe;->b:Llgl;

    .line 2
    .line 3
    invoke-virtual {p0}, Llgl;->w()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method protected final h()Z
    .registers 4

    .line 1
    iget-object v0, p0, Llhe;->f:Ljava/util/Queue;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_d

    .line 12
    .line 13
    return v1

    .line 14
    :cond_d
    return v2

    .line 15
    :cond_e
    iget-object v0, p0, Llhe;->e:Ljava/io/InputStream;

    .line 16
    .line 17
    if-eqz v0, :cond_17

    .line 18
    .line 19
    iget p0, p0, Llhe;->i:I

    .line 20
    .line 21
    if-nez p0, :cond_17

    .line 22
    .line 23
    return v1

    .line 24
    :cond_17
    return v2
.end method

.method public final declared-synchronized toString()Ljava/lang/String;
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v1, p0, Llhe;->k:I

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v1, v2, :cond_29

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    if-eq v1, v2, :cond_26

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    if-eq v1, v2, :cond_23

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    if-eq v1, v2, :cond_20

    .line 23
    .line 24
    const/4 v2, 0x5

    .line 25
    if-eq v1, v2, :cond_1d

    .line 26
    .line 27
    const-string v1, "null"

    .line 28
    .line 29
    goto :goto_2b

    .line 30
    :cond_1d
    const-string v1, "CLOSED"

    .line 31
    .line 32
    goto :goto_2b

    .line 33
    :cond_20
    const-string v1, "SUFFIX_SENT"

    .line 34
    .line 35
    goto :goto_2b

    .line 36
    :cond_23
    const-string v1, "ALL_MESSAGES_SENT"

    .line 37
    .line 38
    goto :goto_2b

    .line 39
    :cond_26
    const-string v1, "PREFIX_SENT"

    .line 40
    .line 41
    goto :goto_2b

    .line 42
    :cond_29
    const-string v1, "INITIAL"

    .line 43
    .line 44
    :goto_2b
    iget v2, p0, Llhe;->i:I

    .line 45
    .line 46
    new-instance v3, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, "[S="

    .line 55
    .line 56
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, "/NDM="

    .line 63
    .line 64
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, "]"

    .line 71
    .line 72
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0
    :try_end_4e
    .catchall {:try_start_1 .. :try_end_4e} :catchall_50

    .line 79
    monitor-exit p0

    .line 80
    return-object v0

    .line 81
    :catchall_50
    move-exception v0

    .line 82
    :try_start_51
    monitor-exit p0
    :try_end_52
    .catchall {:try_start_51 .. :try_end_52} :catchall_50

    .line 83
    throw v0
.end method
