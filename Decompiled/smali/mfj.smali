###### Class defpackage.mfj (mfj)
.class public Lmfj;
.super Lmfu;
.source "PG"

# interfaces
.implements Lmfg;
.implements Lmeo;
.implements Lmen;
.implements Lmgh;


# instance fields
.field public a:[Ljava/lang/Object;

.field public b:J

.field public c:J

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lmfu;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final b()I
    .registers 5

    .line 1
    invoke-virtual {p0}, Lmfj;->d()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget v2, p0, Lmfj;->g:I

    .line 6
    .line 7
    int-to-long v2, v2

    .line 8
    add-long/2addr v0, v2

    .line 9
    iget-wide v2, p0, Lmfj;->b:J

    .line 10
    .line 11
    sub-long/2addr v0, v2

    .line 12
    long-to-int p0, v0

    .line 13
    return p0
.end method

.method static synthetic e(Lmfj;Lmeo;Llva;)Ljava/lang/Object;
    .registers 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Lmfi;

    .line 8
    .line 9
    if-eqz v3, :cond_19

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lmfi;

    .line 13
    .line 14
    iget v4, v3, Lmfi;->f:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_19

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lmfi;->f:I

    .line 24
    .line 25
    goto :goto_1e

    .line 26
    :cond_19
    new-instance v3, Lmfi;

    .line 27
    .line 28
    invoke-direct {v3, v1, v2}, Lmfi;-><init>(Lmfj;Llva;)V

    .line 29
    .line 30
    .line 31
    :goto_1e
    iget-object v2, v3, Lmfi;->d:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Llvh;->a:Llvh;

    .line 34
    .line 35
    iget v5, v3, Lmfi;->f:I

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x3

    .line 39
    const/4 v8, 0x2

    .line 40
    const/4 v9, 0x1

    .line 41
    if-eqz v5, :cond_60

    .line 42
    .line 43
    if-eq v5, v9, :cond_50

    .line 44
    .line 45
    if-eq v5, v8, :cond_41

    .line 46
    .line 47
    if-ne v5, v7, :cond_39

    .line 48
    .line 49
    iget-object v0, v3, Lmfi;->c:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v1, v3, Lmfi;->g:Lmfl;

    .line 52
    .line 53
    iget-object v5, v3, Lmfi;->b:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v10, v3, Lmfi;->a:Ljava/lang/Object;

    .line 56
    .line 57
    goto :goto_49

    .line 58
    :cond_39
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_41
    iget-object v0, v3, Lmfi;->c:Ljava/lang/Object;

    .line 67
    .line 68
    iget-object v1, v3, Lmfi;->g:Lmfl;

    .line 69
    .line 70
    iget-object v5, v3, Lmfi;->b:Ljava/lang/Object;

    .line 71
    .line 72
    iget-object v10, v3, Lmfi;->a:Ljava/lang/Object;

    .line 73
    .line 74
    :goto_49
    :try_start_49
    invoke-static {v2}, Llsr;->f(Ljava/lang/Object;)V
    :try_end_4c
    .catchall {:try_start_49 .. :try_end_4c} :catchall_4d

    .line 75
    .line 76
    .line 77
    goto :goto_7e

    .line 78
    :catchall_4d
    move-exception v0

    .line 79
    goto/16 :goto_133

    .line 80
    .line 81
    :cond_50
    iget-object v1, v3, Lmfi;->g:Lmfl;

    .line 82
    .line 83
    iget-object v0, v3, Lmfi;->b:Ljava/lang/Object;

    .line 84
    .line 85
    iget-object v5, v3, Lmfi;->a:Ljava/lang/Object;

    .line 86
    .line 87
    :try_start_56
    invoke-static {v2}, Llsr;->f(Ljava/lang/Object;)V
    :try_end_59
    .catchall {:try_start_56 .. :try_end_59} :catchall_5c

    .line 88
    .line 89
    .line 90
    move-object v2, v1

    .line 91
    move-object v1, v5

    .line 92
    goto :goto_6d

    .line 93
    :catchall_5c
    move-exception v0

    .line 94
    move-object v10, v5

    .line 95
    goto/16 :goto_133

    .line 96
    .line 97
    :cond_60
    invoke-static {v2}, Llsr;->f(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Lmfu;->k()Lmfw;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Lmfl;

    .line 105
    .line 106
    :try_start_69
    instance-of v5, v0, Lmfr;

    .line 107
    .line 108
    if-nez v5, :cond_124

    .line 109
    .line 110
    :goto_6d
    invoke-interface {v3}, Llva;->cP()Llvf;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    sget-object v10, Lmbu;->d:Lbeq;

    .line 115
    .line 116
    invoke-interface {v5, v10}, Llvf;->get(Llve;)Llvd;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    check-cast v5, Lmbu;
    :try_end_79
    .catchall {:try_start_69 .. :try_end_79} :catchall_130

    .line 121
    .line 122
    move-object v10, v5

    .line 123
    move-object v5, v0

    .line 124
    move-object v0, v10

    .line 125
    move-object v10, v1

    .line 126
    move-object v1, v2

    .line 127
    :cond_7e
    :goto_7e
    :try_start_7e
    sget-object v2, Lmfv;->a:[Llva;

    .line 128
    .line 129
    monitor-enter v10
    :try_end_81
    .catchall {:try_start_7e .. :try_end_81} :catchall_4d

    .line 130
    :try_start_81
    move-object v11, v10

    .line 131
    check-cast v11, Lmfj;

    .line 132
    .line 133
    invoke-direct {v11, v1}, Lmfj;->o(Lmfl;)J

    .line 134
    .line 135
    .line 136
    move-result-wide v11

    .line 137
    const-wide/16 v13, 0x0

    .line 138
    .line 139
    cmp-long v15, v11, v13

    .line 140
    .line 141
    if-gez v15, :cond_93

    .line 142
    .line 143
    sget-object v11, Lmfk;->a:Lmii;

    .line 144
    .line 145
    move-wide/from16 p0, v13

    .line 146
    .line 147
    goto :goto_bd

    .line 148
    :cond_93
    move-wide/from16 p0, v13

    .line 149
    .line 150
    iget-wide v13, v1, Lmfl;->a:J

    .line 151
    .line 152
    move-object v2, v10

    .line 153
    check-cast v2, Lmfj;

    .line 154
    .line 155
    iget-object v2, v2, Lmfj;->a:[Ljava/lang/Object;

    .line 156
    .line 157
    invoke-static {v2}, Llxj;->a(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v2, v11, v12}, Lmfk;->a([Ljava/lang/Object;J)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    instance-of v15, v2, Lmfh;

    .line 165
    .line 166
    if-eqz v15, :cond_ac

    .line 167
    .line 168
    check-cast v2, Lmfh;

    .line 169
    .line 170
    iget-object v2, v2, Lmfh;->a:Ljava/lang/Object;

    .line 171
    .line 172
    move-object v2, v6

    .line 173
    :cond_ac
    const-wide/16 v15, 0x1

    .line 174
    .line 175
    add-long/2addr v11, v15

    .line 176
    iput-wide v11, v1, Lmfl;->a:J

    .line 177
    .line 178
    move-object v11, v10

    .line 179
    check-cast v11, Lmfj;

    .line 180
    .line 181
    invoke-virtual {v11, v13, v14}, Lmfj;->i(J)[Llva;

    .line 182
    .line 183
    .line 184
    move-result-object v11
    :try_end_b8
    .catchall {:try_start_81 .. :try_end_b8} :catchall_121

    .line 185
    move-object/from16 v17, v11

    .line 186
    .line 187
    move-object v11, v2

    .line 188
    move-object/from16 v2, v17

    .line 189
    .line 190
    :goto_bd
    :try_start_bd
    monitor-exit v10

    .line 191
    array-length v12, v2

    .line 192
    const/4 v13, 0x0

    .line 193
    :goto_c0
    if-ge v13, v12, :cond_ce

    .line 194
    .line 195
    aget-object v14, v2, v13

    .line 196
    .line 197
    if-eqz v14, :cond_cb

    .line 198
    .line 199
    sget-object v15, Lltl;->a:Lltl;

    .line 200
    .line 201
    invoke-interface {v14, v15}, Llva;->cV(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :cond_cb
    add-int/lit8 v13, v13, 0x1

    .line 205
    .line 206
    goto :goto_c0

    .line 207
    :cond_ce
    sget-object v2, Lmfk;->a:Lmii;

    .line 208
    .line 209
    if-ne v11, v2, :cond_10b

    .line 210
    .line 211
    iput-object v10, v3, Lmfi;->a:Ljava/lang/Object;

    .line 212
    .line 213
    iput-object v5, v3, Lmfi;->b:Ljava/lang/Object;

    .line 214
    .line 215
    iput-object v1, v3, Lmfi;->g:Lmfl;

    .line 216
    .line 217
    iput-object v0, v3, Lmfi;->c:Ljava/lang/Object;

    .line 218
    .line 219
    iput v8, v3, Lmfi;->f:I

    .line 220
    .line 221
    new-instance v2, Llzw;

    .line 222
    .line 223
    invoke-static {v3}, Llsr;->k(Llva;)Llva;

    .line 224
    .line 225
    .line 226
    move-result-object v11

    .line 227
    invoke-direct {v2, v11, v9}, Llzw;-><init>(Llva;I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2}, Llzw;->z()V

    .line 231
    .line 232
    .line 233
    monitor-enter v10
    :try_end_e9
    .catchall {:try_start_bd .. :try_end_e9} :catchall_4d

    .line 234
    :try_start_e9
    move-object v11, v10

    .line 235
    check-cast v11, Lmfj;

    .line 236
    .line 237
    invoke-direct {v11, v1}, Lmfj;->o(Lmfl;)J

    .line 238
    .line 239
    .line 240
    move-result-wide v11

    .line 241
    cmp-long v11, v11, p0

    .line 242
    .line 243
    if-gez v11, :cond_f7

    .line 244
    .line 245
    iput-object v2, v1, Lmfl;->b:Llva;

    .line 246
    .line 247
    goto :goto_fc

    .line 248
    :cond_f7
    sget-object v11, Lltl;->a:Lltl;

    .line 249
    .line 250
    invoke-interface {v2, v11}, Llva;->cV(Ljava/lang/Object;)V
    :try_end_fc
    .catchall {:try_start_e9 .. :try_end_fc} :catchall_108

    .line 251
    .line 252
    .line 253
    :goto_fc
    :try_start_fc
    monitor-exit v10

    .line 254
    invoke-virtual {v2}, Llzw;->m()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    if-eq v2, v4, :cond_105

    .line 259
    .line 260
    sget-object v2, Lltl;->a:Lltl;

    .line 261
    .line 262
    :cond_105
    if-ne v2, v4, :cond_7e

    .line 263
    .line 264
    goto :goto_120

    .line 265
    :catchall_108
    move-exception v0

    .line 266
    monitor-exit v10

    .line 267
    throw v0

    .line 268
    :cond_10b
    if-eqz v0, :cond_110

    .line 269
    .line 270
    invoke-static {v0}, Lmap;->n(Lmbu;)V

    .line 271
    .line 272
    .line 273
    :cond_110
    iput-object v10, v3, Lmfi;->a:Ljava/lang/Object;

    .line 274
    .line 275
    iput-object v5, v3, Lmfi;->b:Ljava/lang/Object;

    .line 276
    .line 277
    iput-object v1, v3, Lmfi;->g:Lmfl;

    .line 278
    .line 279
    iput-object v0, v3, Lmfi;->c:Ljava/lang/Object;

    .line 280
    .line 281
    iput v7, v3, Lmfi;->f:I

    .line 282
    .line 283
    invoke-interface {v5, v11, v3}, Lmeo;->db(Ljava/lang/Object;Llva;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    if-ne v2, v4, :cond_7e

    .line 288
    .line 289
    :goto_120
    return-object v4

    .line 290
    :catchall_121
    move-exception v0

    .line 291
    monitor-exit v10

    .line 292
    throw v0
    :try_end_124
    .catchall {:try_start_fc .. :try_end_124} :catchall_4d

    .line 293
    :cond_124
    :try_start_124
    move-object v4, v0

    .line 294
    check-cast v4, Lmfr;

    .line 295
    .line 296
    iput-object v1, v3, Lmfi;->a:Ljava/lang/Object;

    .line 297
    .line 298
    iput-object v0, v3, Lmfi;->b:Ljava/lang/Object;

    .line 299
    .line 300
    iput-object v2, v3, Lmfi;->g:Lmfl;

    .line 301
    .line 302
    iput v9, v3, Lmfi;->f:I

    .line 303
    .line 304
    throw v6
    :try_end_130
    .catchall {:try_start_124 .. :try_end_130} :catchall_130

    .line 305
    :catchall_130
    move-exception v0

    .line 306
    move-object v10, v1

    .line 307
    move-object v1, v2

    .line 308
    :goto_133
    check-cast v10, Lmfu;

    .line 309
    .line 310
    invoke-virtual {v10, v1}, Lmfu;->l(Lmfw;)V

    .line 311
    .line 312
    .line 313
    throw v0
.end method

.method private final m()I
    .registers 2

    .line 1
    iget v0, p0, Lmfj;->g:I

    .line 2
    .line 3
    iget p0, p0, Lmfj;->h:I

    .line 4
    .line 5
    add-int/2addr v0, p0

    .line 6
    return v0
.end method

.method private final n()J
    .registers 5

    .line 1
    invoke-virtual {p0}, Lmfj;->d()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget p0, p0, Lmfj;->g:I

    .line 6
    .line 7
    int-to-long v2, p0

    .line 8
    add-long/2addr v0, v2

    .line 9
    return-wide v0
.end method

.method private final o(Lmfl;)J
    .registers 4

    .line 1
    iget-wide v0, p1, Lmfl;->a:J

    .line 2
    .line 3
    invoke-direct {p0}, Lmfj;->n()J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    cmp-long p0, v0, p0

    .line 8
    .line 9
    if-gez p0, :cond_b

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_b
    const-wide/16 p0, -0x1

    .line 13
    .line 14
    return-wide p0
.end method

.method private final p(Ljava/lang/Object;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Lmfj;->m()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lmfj;->a:[Ljava/lang/Object;

    .line 6
    .line 7
    if-nez v1, :cond_10

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {p0, v3, v1, v2}, Lmfj;->r([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    goto :goto_18

    .line 17
    :cond_10
    array-length v2, v1

    .line 18
    if-lt v0, v2, :cond_18

    .line 19
    .line 20
    add-int/2addr v2, v2

    .line 21
    invoke-direct {p0, v1, v0, v2}, Lmfj;->r([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_18
    :goto_18
    invoke-virtual {p0}, Lmfj;->d()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    int-to-long v4, v0

    .line 30
    add-long/2addr v2, v4

    .line 31
    invoke-static {v1, v2, v3, p1}, Lmfk;->b([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private final q(JJJJ)V
    .registers 15

    .line 1
    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-boolean v2, Lmao;->a:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lmfj;->d()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    :goto_a
    cmp-long v4, v2, v0

    .line 12
    .line 13
    if-gez v4, :cond_1b

    .line 14
    .line 15
    iget-object v4, p0, Lmfj;->a:[Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v4}, Llxj;->a(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-static {v4, v2, v3, v5}, Lmfk;->b([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const-wide/16 v4, 0x1

    .line 25
    .line 26
    add-long/2addr v2, v4

    .line 27
    goto :goto_a

    .line 28
    :cond_1b
    iput-wide p1, p0, Lmfj;->b:J

    .line 29
    .line 30
    iput-wide p3, p0, Lmfj;->c:J

    .line 31
    .line 32
    sub-long p1, p5, v0

    .line 33
    .line 34
    long-to-int p1, p1

    .line 35
    iput p1, p0, Lmfj;->g:I

    .line 36
    .line 37
    sub-long/2addr p7, p5

    .line 38
    long-to-int p1, p7

    .line 39
    iput p1, p0, Lmfj;->h:I

    .line 40
    .line 41
    return-void
.end method

.method private final r([Ljava/lang/Object;II)[Ljava/lang/Object;
    .registers 9

    .line 1
    if-lez p3, :cond_1d

    .line 2
    .line 3
    new-array p3, p3, [Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lmfj;->a:[Ljava/lang/Object;

    .line 6
    .line 7
    if-nez p1, :cond_9

    .line 8
    .line 9
    goto :goto_1c

    .line 10
    :cond_9
    invoke-virtual {p0}, Lmfj;->d()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    const/4 p0, 0x0

    .line 15
    :goto_e
    if-ge p0, p2, :cond_1c

    .line 16
    .line 17
    int-to-long v2, p0

    .line 18
    add-long/2addr v2, v0

    .line 19
    invoke-static {p1, v2, v3}, Lmfk;->a([Ljava/lang/Object;J)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {p3, v2, v3, v4}, Lmfk;->b([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 p0, p0, 0x1

    .line 27
    .line 28
    goto :goto_e

    .line 29
    :cond_1c
    :goto_1c
    return-object p3

    .line 30
    :cond_1d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string p1, "Buffer size overflow"

    .line 33
    .line 34
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0
.end method

.method private final s([Llva;)[Llva;
    .registers 11

    .line 1
    iget v0, p0, Lmfu;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_41

    .line 4
    .line 5
    iget-object v0, p0, Lmfu;->d:[Lmfw;

    .line 6
    .line 7
    if-eqz v0, :cond_41

    .line 8
    .line 9
    array-length v1, p1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_a
    array-length v3, v0

    .line 12
    if-ge v2, v3, :cond_41

    .line 13
    .line 14
    aget-object v3, v0, v2

    .line 15
    .line 16
    if-eqz v3, :cond_3e

    .line 17
    .line 18
    check-cast v3, Lmfl;

    .line 19
    .line 20
    iget-object v4, v3, Lmfl;->b:Llva;

    .line 21
    .line 22
    if-eqz v4, :cond_3e

    .line 23
    .line 24
    invoke-direct {p0, v3}, Lmfj;->o(Lmfl;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    const-wide/16 v7, 0x0

    .line 29
    .line 30
    cmp-long v5, v5, v7

    .line 31
    .line 32
    if-ltz v5, :cond_3e

    .line 33
    .line 34
    array-length v5, p1

    .line 35
    if-lt v1, v5, :cond_33

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    add-int/2addr v5, v5

    .line 39
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    invoke-static {p1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v5, "copyOf(...)"

    .line 48
    .line 49
    invoke-static {p1, v5}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_33
    add-int/lit8 v5, v1, 0x1

    .line 53
    .line 54
    move-object v6, p1

    .line 55
    check-cast v6, [Llva;

    .line 56
    .line 57
    aput-object v4, v6, v1

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    iput-object v1, v3, Lmfl;->b:Llva;

    .line 61
    .line 62
    move v1, v5

    .line 63
    :cond_3e
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_a

    .line 66
    :cond_41
    check-cast p1, [Llva;

    .line 67
    .line 68
    return-object p1
.end method

.method private final t(Ljava/lang/Object;)V
    .registers 16

    .line 1
    iget v0, p0, Lmfu;->e:I

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    if-nez v0, :cond_69

    .line 7
    .line 8
    sget-boolean v0, Lmao;->a:Z

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lmfj;->p(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget p1, p0, Lmfj;->g:I

    .line 14
    .line 15
    add-int/2addr p1, v3

    .line 16
    iput p1, p0, Lmfj;->g:I

    .line 17
    .line 18
    if-le p1, v3, :cond_5e

    .line 19
    .line 20
    iget-object p1, p0, Lmfj;->a:[Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {p1}, Llxj;->a(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lmfj;->d()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {p1, v3, v4, v0}, Lmfk;->b([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget p1, p0, Lmfj;->g:I

    .line 34
    .line 35
    add-int/lit8 p1, p1, -0x1

    .line 36
    .line 37
    iput p1, p0, Lmfj;->g:I

    .line 38
    .line 39
    invoke-virtual {p0}, Lmfj;->d()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    add-long/2addr v3, v1

    .line 44
    iget-wide v0, p0, Lmfj;->b:J

    .line 45
    .line 46
    cmp-long p1, v0, v3

    .line 47
    .line 48
    if-gez p1, :cond_33

    .line 49
    .line 50
    iput-wide v3, p0, Lmfj;->b:J

    .line 51
    .line 52
    :cond_33
    iget-wide v0, p0, Lmfj;->c:J

    .line 53
    .line 54
    cmp-long p1, v0, v3

    .line 55
    .line 56
    if-gez p1, :cond_5e

    .line 57
    .line 58
    iget p1, p0, Lmfu;->e:I

    .line 59
    .line 60
    if-eqz p1, :cond_5c

    .line 61
    .line 62
    iget-object p1, p0, Lmfu;->d:[Lmfw;

    .line 63
    .line 64
    if-eqz p1, :cond_5c

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    :goto_42
    array-length v1, p1

    .line 68
    if-ge v0, v1, :cond_5c

    .line 69
    .line 70
    aget-object v1, p1, v0

    .line 71
    .line 72
    if-eqz v1, :cond_59

    .line 73
    .line 74
    check-cast v1, Lmfl;

    .line 75
    .line 76
    iget-wide v5, v1, Lmfl;->a:J

    .line 77
    .line 78
    const-wide/16 v7, 0x0

    .line 79
    .line 80
    cmp-long v2, v5, v7

    .line 81
    .line 82
    if-ltz v2, :cond_59

    .line 83
    .line 84
    cmp-long v2, v5, v3

    .line 85
    .line 86
    if-gez v2, :cond_59

    .line 87
    .line 88
    iput-wide v3, v1, Lmfl;->a:J

    .line 89
    .line 90
    :cond_59
    add-int/lit8 v0, v0, 0x1

    .line 91
    .line 92
    goto :goto_42

    .line 93
    :cond_5c
    iput-wide v3, p0, Lmfj;->c:J

    .line 94
    .line 95
    :cond_5e
    invoke-virtual {p0}, Lmfj;->d()J

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    iget p1, p0, Lmfj;->g:I

    .line 100
    .line 101
    int-to-long v2, p1

    .line 102
    add-long/2addr v0, v2

    .line 103
    iput-wide v0, p0, Lmfj;->c:J

    .line 104
    .line 105
    return-void

    .line 106
    :cond_69
    invoke-direct {p0, p1}, Lmfj;->p(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget p1, p0, Lmfj;->g:I

    .line 110
    .line 111
    add-int/2addr p1, v3

    .line 112
    iput p1, p0, Lmfj;->g:I

    .line 113
    .line 114
    invoke-direct {p0}, Lmfj;->b()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-le p1, v3, :cond_92

    .line 119
    .line 120
    iget-wide v3, p0, Lmfj;->b:J

    .line 121
    .line 122
    add-long v6, v3, v1

    .line 123
    .line 124
    iget-wide v8, p0, Lmfj;->c:J

    .line 125
    .line 126
    invoke-direct {p0}, Lmfj;->n()J

    .line 127
    .line 128
    .line 129
    move-result-wide v10

    .line 130
    invoke-virtual {p0}, Lmfj;->d()J

    .line 131
    .line 132
    .line 133
    move-result-wide v0

    .line 134
    iget p1, p0, Lmfj;->g:I

    .line 135
    .line 136
    int-to-long v2, p1

    .line 137
    add-long/2addr v0, v2

    .line 138
    iget p1, p0, Lmfj;->h:I

    .line 139
    .line 140
    int-to-long v2, p1

    .line 141
    add-long v12, v0, v2

    .line 142
    .line 143
    move-object v5, p0

    .line 144
    invoke-direct/range {v5 .. v13}, Lmfj;->q(JJJJ)V

    .line 145
    .line 146
    .line 147
    :cond_92
    return-void
.end method


# virtual methods
.method public final a(Lmeo;Llva;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lmfj;->e(Lmfj;Lmeo;Llva;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final d()J
    .registers 5

    .line 1
    iget-wide v0, p0, Lmfj;->c:J

    .line 2
    .line 3
    iget-wide v2, p0, Lmfj;->b:J

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final da(Llvf;II)Lmen;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lmfk;->c(Lmfg;Llvf;II)Lmen;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final db(Ljava/lang/Object;Llva;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lmfj;->h(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    sget-object p0, Lltl;->a:Lltl;

    .line 5
    .line 6
    return-object p0
.end method

.method public final f()Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Lmfj;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Llxj;->a(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lmfj;->b:J

    .line 7
    .line 8
    invoke-direct {p0}, Lmfj;->b()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    int-to-long v3, p0

    .line 13
    add-long/2addr v1, v3

    .line 14
    const-wide/16 v3, -0x1

    .line 15
    .line 16
    add-long/2addr v1, v3

    .line 17
    invoke-static {v0, v1, v2}, Lmfk;->a([Ljava/lang/Object;J)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final synthetic g()Lmfw;
    .registers 1

    .line 1
    new-instance p0, Lmfl;

    .line 2
    .line 3
    invoke-direct {p0}, Lmfl;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final h(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    sget-object v0, Lmfv;->a:[Llva;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_3
    invoke-direct {p0, p1}, Lmfj;->t(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lmfj;->s([Llva;)[Llva;

    .line 8
    .line 9
    .line 10
    move-result-object p1
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_1d

    .line 11
    monitor-exit p0

    .line 12
    array-length p0, p1

    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_d
    if-ge v0, p0, :cond_1b

    .line 15
    .line 16
    aget-object v1, p1, v0

    .line 17
    .line 18
    if-eqz v1, :cond_18

    .line 19
    .line 20
    sget-object v2, Lltl;->a:Lltl;

    .line 21
    .line 22
    invoke-interface {v1, v2}, Llva;->cV(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_d

    .line 28
    :cond_1b
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :catchall_1d
    move-exception p1

    .line 31
    monitor-exit p0

    .line 32
    throw p1
.end method

.method public final i(J)[Llva;
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-boolean v1, Lmao;->a:Z

    .line 4
    .line 5
    iget-wide v1, v0, Lmfj;->c:J

    .line 6
    .line 7
    cmp-long v1, p1, v1

    .line 8
    .line 9
    if-lez v1, :cond_c

    .line 10
    .line 11
    goto/16 :goto_cf

    .line 12
    .line 13
    :cond_c
    invoke-virtual {v0}, Lmfj;->d()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    iget v3, v0, Lmfj;->g:I

    .line 18
    .line 19
    int-to-long v3, v3

    .line 20
    add-long/2addr v3, v1

    .line 21
    iget v5, v0, Lmfu;->e:I

    .line 22
    .line 23
    if-eqz v5, :cond_37

    .line 24
    .line 25
    iget-object v5, v0, Lmfu;->d:[Lmfw;

    .line 26
    .line 27
    if-eqz v5, :cond_37

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    :goto_1d
    array-length v7, v5

    .line 31
    if-ge v6, v7, :cond_37

    .line 32
    .line 33
    aget-object v7, v5, v6

    .line 34
    .line 35
    if-eqz v7, :cond_34

    .line 36
    .line 37
    check-cast v7, Lmfl;

    .line 38
    .line 39
    iget-wide v7, v7, Lmfl;->a:J

    .line 40
    .line 41
    const-wide/16 v9, 0x0

    .line 42
    .line 43
    cmp-long v9, v7, v9

    .line 44
    .line 45
    if-ltz v9, :cond_34

    .line 46
    .line 47
    cmp-long v9, v7, v3

    .line 48
    .line 49
    if-ltz v9, :cond_33

    .line 50
    .line 51
    goto :goto_34

    .line 52
    :cond_33
    move-wide v3, v7

    .line 53
    :cond_34
    :goto_34
    add-int/lit8 v6, v6, 0x1

    .line 54
    .line 55
    goto :goto_1d

    .line 56
    :cond_37
    iget-wide v5, v0, Lmfj;->c:J

    .line 57
    .line 58
    cmp-long v5, v3, v5

    .line 59
    .line 60
    if-lez v5, :cond_cf

    .line 61
    .line 62
    invoke-direct {v0}, Lmfj;->n()J

    .line 63
    .line 64
    .line 65
    move-result-wide v5

    .line 66
    iget v7, v0, Lmfu;->e:I

    .line 67
    .line 68
    iget v8, v0, Lmfj;->h:I

    .line 69
    .line 70
    if-lez v7, :cond_52

    .line 71
    .line 72
    sub-long v9, v5, v3

    .line 73
    .line 74
    const v7, 0x7fffffff

    .line 75
    .line 76
    .line 77
    long-to-int v9, v9

    .line 78
    sub-int/2addr v7, v9

    .line 79
    invoke-static {v8, v7}, Ljava/lang/Math;->min(II)I

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    :cond_52
    sget-object v7, Lmfv;->a:[Llva;

    .line 84
    .line 85
    iget v9, v0, Lmfj;->h:I

    .line 86
    .line 87
    int-to-long v9, v9

    .line 88
    add-long/2addr v9, v5

    .line 89
    const/4 v11, 0x0

    .line 90
    if-lez v8, :cond_7d

    .line 91
    .line 92
    new-array v7, v8, [Llva;

    .line 93
    .line 94
    iget-object v8, v0, Lmfj;->a:[Ljava/lang/Object;

    .line 95
    .line 96
    invoke-static {v8}, Llxj;->a(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    move-wide v12, v5

    .line 100
    :goto_63
    cmp-long v14, v12, v9

    .line 101
    .line 102
    if-gez v14, :cond_7d

    .line 103
    .line 104
    invoke-static {v8, v12, v13}, Lmfk;->a([Ljava/lang/Object;J)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v14

    .line 108
    sget-object v15, Lmfk;->a:Lmii;

    .line 109
    .line 110
    if-ne v14, v15, :cond_73

    .line 111
    .line 112
    const-wide/16 v14, 0x1

    .line 113
    .line 114
    add-long/2addr v12, v14

    .line 115
    goto :goto_63

    .line 116
    :cond_73
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.flow.SharedFlowImpl.Emitter"

    .line 117
    .line 118
    invoke-static {v14, v0}, Llxj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    check-cast v14, Lmfh;

    .line 122
    .line 123
    iget-object v0, v14, Lmfh;->b:Llva;

    .line 124
    .line 125
    throw v11

    .line 126
    :cond_7d
    move-object v12, v7

    .line 127
    iget-wide v7, v0, Lmfj;->b:J

    .line 128
    .line 129
    const-wide/16 p1, -0x1

    .line 130
    .line 131
    add-long v13, v5, p1

    .line 132
    .line 133
    invoke-static {v1, v2, v13, v14}, Ljava/lang/Math;->max(JJ)J

    .line 134
    .line 135
    .line 136
    move-result-wide v1

    .line 137
    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 138
    .line 139
    .line 140
    move-result-wide v1

    .line 141
    iget v7, v0, Lmfu;->e:I

    .line 142
    .line 143
    if-nez v7, :cond_91

    .line 144
    .line 145
    move-wide v3, v5

    .line 146
    :cond_91
    move-wide v7, v9

    .line 147
    invoke-direct/range {v0 .. v8}, Lmfj;->q(JJJJ)V

    .line 148
    .line 149
    .line 150
    iget-object v1, v0, Lmfj;->a:[Ljava/lang/Object;

    .line 151
    .line 152
    invoke-static {v1}, Llxj;->a(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :goto_9a
    iget v2, v0, Lmfj;->h:I

    .line 156
    .line 157
    if-lez v2, :cond_c6

    .line 158
    .line 159
    invoke-virtual {v0}, Lmfj;->d()J

    .line 160
    .line 161
    .line 162
    move-result-wide v2

    .line 163
    invoke-direct {v0}, Lmfj;->m()I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    int-to-long v4, v4

    .line 168
    add-long/2addr v2, v4

    .line 169
    add-long v2, v2, p1

    .line 170
    .line 171
    invoke-static {v1, v2, v3}, Lmfk;->a([Ljava/lang/Object;J)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    sget-object v3, Lmfk;->a:Lmii;

    .line 176
    .line 177
    if-ne v2, v3, :cond_c6

    .line 178
    .line 179
    iget v2, v0, Lmfj;->h:I

    .line 180
    .line 181
    add-int/lit8 v2, v2, -0x1

    .line 182
    .line 183
    iput v2, v0, Lmfj;->h:I

    .line 184
    .line 185
    invoke-virtual {v0}, Lmfj;->d()J

    .line 186
    .line 187
    .line 188
    move-result-wide v2

    .line 189
    invoke-direct {v0}, Lmfj;->m()I

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    int-to-long v4, v4

    .line 194
    add-long/2addr v2, v4

    .line 195
    invoke-static {v1, v2, v3, v11}, Lmfk;->b([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    goto :goto_9a

    .line 199
    :cond_c6
    array-length v1, v12

    .line 200
    if-nez v1, :cond_ca

    .line 201
    .line 202
    return-object v12

    .line 203
    :cond_ca
    invoke-direct {v0, v12}, Lmfj;->s([Llva;)[Llva;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    return-object v0

    .line 208
    :cond_cf
    :goto_cf
    sget-object v0, Lmfv;->a:[Llva;

    .line 209
    .line 210
    return-object v0
.end method

.method public final bridge synthetic j()[Lmfw;
    .registers 1

    .line 1
    const/4 p0, 0x2

    .line 2
    new-array p0, p0, [Lmfl;

    .line 3
    .line 4
    return-object p0
.end method
