###### Class defpackage.lrk (lrk)
.class public final Llrk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmqe;


# instance fields
.field public a:I

.field public b:B

.field public c:I

.field public d:I

.field public e:S

.field private final f:Lmpl;

.field private final synthetic g:I


# direct methods
.method public constructor <init>(Lmpl;I)V
    .registers 3

    .line 1
    iput p2, p0, Llrk;->g:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llrk;->f:Lmpl;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lmqg;
    .registers 2

    .line 1
    iget v0, p0, Llrk;->g:I

    .line 2
    .line 3
    iget-object p0, p0, Llrk;->f:Lmpl;

    .line 4
    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-interface {p0}, Lmpl;->a()Lmqg;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    invoke-interface {p0}, Lmpl;->a()Lmqg;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final b(Lmpj;J)J
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    iget v4, v0, Llrk;->g:I

    .line 8
    .line 9
    const-string v5, "TYPE_CONTINUATION streamId changed"

    .line 10
    .line 11
    const-string v6, "%s != TYPE_CONTINUATION"

    .line 12
    .line 13
    const-string v7, "readContinuationHeader"

    .line 14
    .line 15
    const/4 v10, 0x1

    .line 16
    const/4 v13, 0x0

    .line 17
    if-eqz v4, :cond_a7

    .line 18
    .line 19
    :goto_12
    iget v4, v0, Llrk;->d:I

    .line 20
    .line 21
    iget-object v14, v0, Llrk;->f:Lmpl;

    .line 22
    .line 23
    if-nez v4, :cond_8f

    .line 24
    .line 25
    iget-short v4, v0, Llrk;->e:S

    .line 26
    .line 27
    const-wide/16 v15, -0x1

    .line 28
    .line 29
    int-to-long v11, v4

    .line 30
    invoke-interface {v14, v11, v12}, Lmpl;->u(J)V

    .line 31
    .line 32
    .line 33
    iput-short v13, v0, Llrk;->e:S

    .line 34
    .line 35
    iget-byte v4, v0, Llrk;->b:B

    .line 36
    .line 37
    and-int/lit8 v4, v4, 0x4

    .line 38
    .line 39
    if-eqz v4, :cond_2c

    .line 40
    .line 41
    move-wide/from16 v18, v15

    .line 42
    .line 43
    goto/16 :goto_a6

    .line 44
    .line 45
    :cond_2c
    iget v4, v0, Llrk;->c:I

    .line 46
    .line 47
    invoke-static {v14}, Lkov;->b(Lmpl;)I

    .line 48
    .line 49
    .line 50
    move-result v11

    .line 51
    iput v11, v0, Llrk;->d:I

    .line 52
    .line 53
    iput v11, v0, Llrk;->a:I

    .line 54
    .line 55
    invoke-interface {v14}, Lmpl;->d()B

    .line 56
    .line 57
    .line 58
    move-result v11

    .line 59
    and-int/lit16 v11, v11, 0xff

    .line 60
    .line 61
    invoke-interface {v14}, Lmpl;->d()B

    .line 62
    .line 63
    .line 64
    move-result v12

    .line 65
    and-int/lit16 v12, v12, 0xff

    .line 66
    .line 67
    int-to-byte v12, v12

    .line 68
    iput-byte v12, v0, Llrk;->b:B

    .line 69
    .line 70
    sget-object v12, Lkov;->a:Ljava/util/logging/Logger;

    .line 71
    .line 72
    const v17, 0x7fffffff

    .line 73
    .line 74
    .line 75
    sget-object v9, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 76
    .line 77
    invoke-virtual {v12, v9}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    int-to-byte v11, v11

    .line 82
    if-eqz v9, :cond_67

    .line 83
    .line 84
    sget-object v9, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 85
    .line 86
    move-wide/from16 v18, v15

    .line 87
    .line 88
    iget v15, v0, Llrk;->c:I

    .line 89
    .line 90
    iget v13, v0, Llrk;->a:I

    .line 91
    .line 92
    iget-byte v8, v0, Llrk;->b:B

    .line 93
    .line 94
    invoke-static {v10, v15, v13, v11, v8}, Lkos;->a(ZIIBB)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    const-string v13, "com.squareup.okhttp.internal.framed.Http2$ContinuationSource"

    .line 99
    .line 100
    invoke-virtual {v12, v9, v13, v7, v8}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto :goto_69

    .line 104
    :cond_67
    move-wide/from16 v18, v15

    .line 105
    .line 106
    :goto_69
    invoke-interface {v14}, Lmpl;->f()I

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    and-int v8, v8, v17

    .line 111
    .line 112
    iput v8, v0, Llrk;->c:I

    .line 113
    .line 114
    const/16 v9, 0x9

    .line 115
    .line 116
    if-ne v11, v9, :cond_81

    .line 117
    .line 118
    if-ne v8, v4, :cond_79

    .line 119
    .line 120
    const/4 v13, 0x0

    .line 121
    goto :goto_12

    .line 122
    :cond_79
    const/4 v4, 0x0

    .line 123
    new-array v0, v4, [Ljava/lang/Object;

    .line 124
    .line 125
    invoke-static {v5, v0}, Lkov;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    throw v0

    .line 130
    :cond_81
    const/4 v4, 0x0

    .line 131
    invoke-static {v11}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    new-array v1, v10, [Ljava/lang/Object;

    .line 136
    .line 137
    aput-object v0, v1, v4

    .line 138
    .line 139
    invoke-static {v6, v1}, Lkov;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    throw v0

    .line 144
    :cond_8f
    const-wide/16 v18, -0x1

    .line 145
    .line 146
    int-to-long v4, v4

    .line 147
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 148
    .line 149
    .line 150
    move-result-wide v2

    .line 151
    invoke-interface {v14, v1, v2, v3}, Lmpl;->b(Lmpj;J)J

    .line 152
    .line 153
    .line 154
    move-result-wide v1

    .line 155
    cmp-long v3, v1, v18

    .line 156
    .line 157
    if-eqz v3, :cond_a6

    .line 158
    .line 159
    iget v3, v0, Llrk;->d:I

    .line 160
    .line 161
    int-to-long v3, v3

    .line 162
    sub-long/2addr v3, v1

    .line 163
    long-to-int v3, v3

    .line 164
    iput v3, v0, Llrk;->d:I

    .line 165
    .line 166
    return-wide v1

    .line 167
    :cond_a6
    :goto_a6
    return-wide v18

    .line 168
    :cond_a7
    const v17, 0x7fffffff

    .line 169
    .line 170
    .line 171
    const-wide/16 v18, -0x1

    .line 172
    .line 173
    :goto_ac
    iget v4, v0, Llrk;->d:I

    .line 174
    .line 175
    iget-object v8, v0, Llrk;->f:Lmpl;

    .line 176
    .line 177
    if-nez v4, :cond_11c

    .line 178
    .line 179
    iget-short v4, v0, Llrk;->e:S

    .line 180
    .line 181
    int-to-long v11, v4

    .line 182
    invoke-interface {v8, v11, v12}, Lmpl;->u(J)V

    .line 183
    .line 184
    .line 185
    const/4 v4, 0x0

    .line 186
    iput-short v4, v0, Llrk;->e:S

    .line 187
    .line 188
    iget-byte v4, v0, Llrk;->b:B

    .line 189
    .line 190
    and-int/lit8 v4, v4, 0x4

    .line 191
    .line 192
    if-eqz v4, :cond_c2

    .line 193
    .line 194
    goto :goto_130

    .line 195
    :cond_c2
    iget v4, v0, Llrk;->c:I

    .line 196
    .line 197
    invoke-static {v8}, Llro;->b(Lmpl;)I

    .line 198
    .line 199
    .line 200
    move-result v9

    .line 201
    iput v9, v0, Llrk;->d:I

    .line 202
    .line 203
    iput v9, v0, Llrk;->a:I

    .line 204
    .line 205
    invoke-interface {v8}, Lmpl;->d()B

    .line 206
    .line 207
    .line 208
    move-result v9

    .line 209
    and-int/lit16 v9, v9, 0xff

    .line 210
    .line 211
    invoke-interface {v8}, Lmpl;->d()B

    .line 212
    .line 213
    .line 214
    move-result v11

    .line 215
    and-int/lit16 v11, v11, 0xff

    .line 216
    .line 217
    int-to-byte v11, v11

    .line 218
    iput-byte v11, v0, Llrk;->b:B

    .line 219
    .line 220
    sget-object v11, Llro;->a:Ljava/util/logging/Logger;

    .line 221
    .line 222
    sget-object v12, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 223
    .line 224
    invoke-virtual {v11, v12}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 225
    .line 226
    .line 227
    move-result v12

    .line 228
    int-to-byte v9, v9

    .line 229
    if-eqz v12, :cond_f7

    .line 230
    .line 231
    sget-object v12, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 232
    .line 233
    iget v13, v0, Llrk;->c:I

    .line 234
    .line 235
    iget v14, v0, Llrk;->a:I

    .line 236
    .line 237
    iget-byte v15, v0, Llrk;->b:B

    .line 238
    .line 239
    invoke-static {v10, v13, v14, v9, v15}, Llrl;->a(ZIIBB)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v13

    .line 243
    const-string v14, "io.grpc.okhttp.internal.framed.Http2$ContinuationSource"

    .line 244
    .line 245
    invoke-virtual {v11, v12, v14, v7, v13}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    :cond_f7
    invoke-interface {v8}, Lmpl;->f()I

    .line 249
    .line 250
    .line 251
    move-result v8

    .line 252
    and-int v8, v8, v17

    .line 253
    .line 254
    iput v8, v0, Llrk;->c:I

    .line 255
    .line 256
    const/16 v11, 0x9

    .line 257
    .line 258
    if-ne v9, v11, :cond_10e

    .line 259
    .line 260
    if-ne v8, v4, :cond_106

    .line 261
    .line 262
    goto :goto_ac

    .line 263
    :cond_106
    const/4 v4, 0x0

    .line 264
    new-array v0, v4, [Ljava/lang/Object;

    .line 265
    .line 266
    invoke-static {v5, v0}, Llro;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    throw v0

    .line 271
    :cond_10e
    const/4 v4, 0x0

    .line 272
    invoke-static {v9}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    new-array v1, v10, [Ljava/lang/Object;

    .line 277
    .line 278
    aput-object v0, v1, v4

    .line 279
    .line 280
    invoke-static {v6, v1}, Llro;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    throw v0

    .line 285
    :cond_11c
    int-to-long v4, v4

    .line 286
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 287
    .line 288
    .line 289
    move-result-wide v2

    .line 290
    invoke-interface {v8, v1, v2, v3}, Lmpl;->b(Lmpj;J)J

    .line 291
    .line 292
    .line 293
    move-result-wide v1

    .line 294
    cmp-long v3, v1, v18

    .line 295
    .line 296
    if-eqz v3, :cond_130

    .line 297
    .line 298
    iget v3, v0, Llrk;->d:I

    .line 299
    .line 300
    long-to-int v4, v1

    .line 301
    sub-int/2addr v3, v4

    .line 302
    iput v3, v0, Llrk;->d:I

    .line 303
    .line 304
    return-wide v1

    .line 305
    :cond_130
    :goto_130
    return-wide v18
.end method

.method public final close()V
    .registers 1

    .line 1
    return-void
.end method
