###### Class defpackage.lht (lht)
.class public abstract Llht;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lloy;


# static fields
.field public static final d:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Llht;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Llht;->d:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final d()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Llht;->t()Llmr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Llmr;->g:Z

    .line 6
    .line 7
    if-nez v0, :cond_19

    .line 8
    .line 9
    invoke-virtual {p0}, Llht;->t()Llmr;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-object v0, p0, Llmr;->k:Llqj;

    .line 14
    .line 15
    if-eqz v0, :cond_19

    .line 16
    .line 17
    iget v0, v0, Llqj;->c:I

    .line 18
    .line 19
    if-lez v0, :cond_19

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {p0, v0, v1}, Llmr;->a(ZZ)V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method

.method public final f()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Llht;->p()Llhs;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object v0, p0, Llhs;->c:Llmn;

    .line 6
    .line 7
    iput-object p0, v0, Llmn;->a:Llmk;

    .line 8
    .line 9
    iput-object v0, p0, Llhs;->q:Llmn;

    .line 10
    .line 11
    return-void
.end method

.method public final g(I)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Llht;->p()Llhs;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object v0, p0, Llhs;->q:Llmn;

    .line 6
    .line 7
    sget v0, Llsq;->a:I

    .line 8
    .line 9
    new-instance v0, Laht;

    .line 10
    .line 11
    const/16 v1, 0xa

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, v1}, Laht;-><init>(Llhs;II)V

    .line 14
    .line 15
    .line 16
    check-cast p0, Llkm;

    .line 17
    .line 18
    iget-object p0, p0, Llkm;->w:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter p0

    .line 21
    :try_start_14
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 22
    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_19
    move-exception p1

    .line 27
    monitor-exit p0
    :try_end_1b
    .catchall {:try_start_14 .. :try_end_1b} :catchall_19

    .line 28
    throw p1
.end method

.method public final h(Llcc;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Llht;->t()Llmr;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iput-object p1, p0, Llmr;->c:Llcc;

    .line 6
    .line 7
    return-void
.end method

.method public final n(Ljava/io/InputStream;)V
    .registers 13

    .line 1
    const-string v0, "Failed to frame message"

    .line 2
    .line 3
    :try_start_2
    invoke-virtual {p0}, Llht;->t()Llmr;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-boolean v1, v1, Llmr;->g:Z

    .line 8
    .line 9
    if-nez v1, :cond_130

    .line 10
    .line 11
    invoke-virtual {p0}, Llht;->t()Llmr;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-boolean v1, p0, Llmr;->g:Z

    .line 16
    .line 17
    if-nez v1, :cond_128

    .line 18
    .line 19
    iget v1, p0, Llmr;->h:I

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    add-int/2addr v1, v2

    .line 23
    iput v1, p0, Llmr;->h:I

    .line 24
    .line 25
    iget v1, p0, Llmr;->i:I

    .line 26
    .line 27
    add-int/2addr v1, v2

    .line 28
    iput v1, p0, Llmr;->i:I

    .line 29
    .line 30
    const-wide/16 v3, 0x0

    .line 31
    .line 32
    iput-wide v3, p0, Llmr;->j:J

    .line 33
    .line 34
    iget-object v1, p0, Llmr;->f:Llox;

    .line 35
    .line 36
    invoke-static {v1}, Llox;->g(Llox;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Llmr;->c:Llcc;

    .line 40
    .line 41
    sget-object v3, Llca;->a:Llcb;
    :try_end_2a
    .catchall {:try_start_2 .. :try_end_2a} :catchall_134

    .line 42
    .line 43
    :try_start_2a
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    .line 44
    .line 45
    .line 46
    move-result v4
    :try_end_2e
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2e} :catch_117
    .catch Llfp; {:try_start_2a .. :try_end_2e} :catch_115
    .catch Ljava/lang/RuntimeException; {:try_start_2a .. :try_end_2e} :catch_104
    .catchall {:try_start_2a .. :try_end_2e} :catchall_134

    .line 47
    const-string v5, "message too large %d > %d"

    .line 48
    .line 49
    const/4 v6, -0x1

    .line 50
    const/4 v7, 0x2

    .line 51
    const/4 v8, 0x0

    .line 52
    if-eqz v4, :cond_75

    .line 53
    .line 54
    if-eq v1, v3, :cond_75

    .line 55
    .line 56
    :try_start_37
    new-instance v1, Llmo;

    .line 57
    .line 58
    invoke-direct {v1, p0}, Llmo;-><init>(Llmr;)V
    :try_end_3c
    .catch Ljava/io/IOException; {:try_start_37 .. :try_end_3c} :catch_117
    .catch Llfp; {:try_start_37 .. :try_end_3c} :catch_115
    .catch Ljava/lang/RuntimeException; {:try_start_37 .. :try_end_3c} :catch_104
    .catchall {:try_start_37 .. :try_end_3c} :catchall_134

    .line 59
    .line 60
    .line 61
    :try_start_3c
    invoke-interface {p1, v1}, Llco;->a(Ljava/io/OutputStream;)I

    .line 62
    .line 63
    .line 64
    move-result v3
    :try_end_40
    .catchall {:try_start_3c .. :try_end_40} :catchall_70

    .line 65
    :try_start_40
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 66
    .line 67
    .line 68
    iget v9, p0, Llmr;->a:I

    .line 69
    .line 70
    if-ltz v9, :cond_6c

    .line 71
    .line 72
    if-gt v3, v9, :cond_4a

    .line 73
    .line 74
    goto :goto_6c

    .line 75
    :cond_4a
    sget-object v1, Llfm;->g:Llfm;

    .line 76
    .line 77
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 78
    .line 79
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    iget p0, p0, Llmr;->a:I

    .line 84
    .line 85
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    new-array v6, v7, [Ljava/lang/Object;

    .line 90
    .line 91
    aput-object v3, v6, v8

    .line 92
    .line 93
    aput-object p0, v6, v2

    .line 94
    .line 95
    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {v1, p0}, Llfm;->e(Ljava/lang/String;)Llfm;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    new-instance v1, Llfp;

    .line 104
    .line 105
    invoke-direct {v1, p0}, Llfp;-><init>(Llfm;)V

    .line 106
    .line 107
    .line 108
    throw v1

    .line 109
    :cond_6c
    :goto_6c
    invoke-virtual {p0, v1, v2}, Llmr;->b(Llmo;Z)V

    .line 110
    .line 111
    .line 112
    goto :goto_d1

    .line 113
    :catchall_70
    move-exception p0

    .line 114
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 115
    .line 116
    .line 117
    throw p0

    .line 118
    :cond_75
    if-eq v4, v6, :cond_c5

    .line 119
    .line 120
    int-to-long v9, v4

    .line 121
    iput-wide v9, p0, Llmr;->j:J

    .line 122
    .line 123
    iget v1, p0, Llmr;->a:I

    .line 124
    .line 125
    if-ltz v1, :cond_a3

    .line 126
    .line 127
    if-gt v4, v1, :cond_81

    .line 128
    .line 129
    goto :goto_a3

    .line 130
    :cond_81
    sget-object v1, Llfm;->g:Llfm;

    .line 131
    .line 132
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 133
    .line 134
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    iget p0, p0, Llmr;->a:I

    .line 139
    .line 140
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    new-array v6, v7, [Ljava/lang/Object;

    .line 145
    .line 146
    aput-object v4, v6, v8

    .line 147
    .line 148
    aput-object p0, v6, v2

    .line 149
    .line 150
    invoke-static {v3, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-virtual {v1, p0}, Llfm;->e(Ljava/lang/String;)Llfm;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    new-instance v1, Llfp;

    .line 159
    .line 160
    invoke-direct {v1, p0}, Llfp;-><init>(Llfm;)V

    .line 161
    .line 162
    .line 163
    throw v1

    .line 164
    :cond_a3
    :goto_a3
    iget-object v1, p0, Llmr;->e:Ljava/nio/ByteBuffer;

    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 174
    .line 175
    .line 176
    add-int/lit8 v3, v4, 0x5

    .line 177
    .line 178
    iput v3, p0, Llmr;->b:I

    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    invoke-virtual {p0, v3, v8, v1}, Llmr;->c([BII)V

    .line 189
    .line 190
    .line 191
    iget-object v1, p0, Llmr;->d:Llmp;

    .line 192
    .line 193
    invoke-interface {p1, v1}, Llco;->a(Ljava/io/OutputStream;)I

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    goto :goto_d1

    .line 198
    :cond_c5
    new-instance v1, Llmo;

    .line 199
    .line 200
    invoke-direct {v1, p0}, Llmo;-><init>(Llmr;)V

    .line 201
    .line 202
    .line 203
    invoke-interface {p1, v1}, Llco;->a(Ljava/io/OutputStream;)I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    invoke-virtual {p0, v1, v8}, Llmr;->b(Llmo;Z)V
    :try_end_d1
    .catch Ljava/io/IOException; {:try_start_40 .. :try_end_d1} :catch_117
    .catch Llfp; {:try_start_40 .. :try_end_d1} :catch_115
    .catch Ljava/lang/RuntimeException; {:try_start_40 .. :try_end_d1} :catch_104
    .catchall {:try_start_40 .. :try_end_d1} :catchall_134

    .line 208
    .line 209
    .line 210
    :goto_d1
    if-eq v4, v6, :cond_f6

    .line 211
    .line 212
    if-ne v3, v4, :cond_d6

    .line 213
    .line 214
    goto :goto_f6

    .line 215
    :cond_d6
    :try_start_d6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    new-array v1, v7, [Ljava/lang/Object;

    .line 224
    .line 225
    aput-object p0, v1, v8

    .line 226
    .line 227
    aput-object v0, v1, v2

    .line 228
    .line 229
    const-string p0, "Message length inaccurate %s != %s"

    .line 230
    .line 231
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    sget-object v0, Llfm;->j:Llfm;

    .line 236
    .line 237
    invoke-virtual {v0, p0}, Llfm;->e(Ljava/lang/String;)Llfm;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    new-instance v0, Llfp;

    .line 242
    .line 243
    invoke-direct {v0, p0}, Llfp;-><init>(Llfm;)V

    .line 244
    .line 245
    .line 246
    throw v0

    .line 247
    :cond_f6
    :goto_f6
    iget-object v0, p0, Llmr;->f:Llox;

    .line 248
    .line 249
    invoke-static {v0}, Llox;->g(Llox;)V

    .line 250
    .line 251
    .line 252
    iget-wide v1, p0, Llmr;->j:J

    .line 253
    .line 254
    invoke-virtual {v0, v1, v2}, Llox;->c(J)V

    .line 255
    .line 256
    .line 257
    invoke-static {v0}, Llox;->g(Llox;)V

    .line 258
    .line 259
    .line 260
    goto :goto_130

    .line 261
    :catch_104
    move-exception p0

    .line 262
    sget-object v1, Llfm;->j:Llfm;

    .line 263
    .line 264
    invoke-virtual {v1, v0}, Llfm;->e(Ljava/lang/String;)Llfm;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v0, p0}, Llfm;->d(Ljava/lang/Throwable;)Llfm;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    new-instance v0, Llfp;

    .line 273
    .line 274
    invoke-direct {v0, p0}, Llfp;-><init>(Llfm;)V

    .line 275
    .line 276
    .line 277
    throw v0

    .line 278
    :catch_115
    move-exception p0

    .line 279
    throw p0

    .line 280
    :catch_117
    move-exception p0

    .line 281
    sget-object v1, Llfm;->j:Llfm;

    .line 282
    .line 283
    invoke-virtual {v1, v0}, Llfm;->e(Ljava/lang/String;)Llfm;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v0, p0}, Llfm;->d(Ljava/lang/Throwable;)Llfm;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    new-instance v0, Llfp;

    .line 292
    .line 293
    invoke-direct {v0, p0}, Llfp;-><init>(Llfm;)V

    .line 294
    .line 295
    .line 296
    throw v0

    .line 297
    :cond_128
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 298
    .line 299
    const-string v0, "Framer already closed"

    .line 300
    .line 301
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw p0
    :try_end_130
    .catchall {:try_start_d6 .. :try_end_130} :catchall_134

    .line 305
    :cond_130
    :goto_130
    invoke-static {p1}, Llkj;->f(Ljava/io/Closeable;)V

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :catchall_134
    move-exception p0

    .line 310
    invoke-static {p1}, Llkj;->f(Ljava/io/Closeable;)V

    .line 311
    .line 312
    .line 313
    throw p0
.end method

.method public o()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method protected abstract p()Llhs;
.end method

.method protected abstract t()Llmr;
.end method
