###### Class defpackage.gyw (gyw)
.class public final Lgyw;
.super Lhmw;
.source "PG"

# interfaces
.implements Lgvg;
.implements Lgtn;


# instance fields
.field private final a:Lgts;

.field private final b:Llst;

.field private final c:Llst;

.field private final d:Llst;

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final h:Llst;

.field private final i:Llst;


# direct methods
.method public constructor <init>(Lgts;Llst;Llst;Llst;Llst;Lkqg;)V
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lhmw;-><init>([I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lgyw;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-object p5, p0, Lgyw;->i:Llst;

    .line 13
    .line 14
    iput-object p1, p0, Lgyw;->a:Lgts;

    .line 15
    .line 16
    iput-object p2, p0, Lgyw;->b:Llst;

    .line 17
    .line 18
    iput-object p3, p0, Lgyw;->c:Llst;

    .line 19
    .line 20
    iput-object p4, p0, Lgyw;->d:Llst;

    .line 21
    .line 22
    new-instance p1, Lgyv;

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-direct {p1, p6, p2}, Lgyv;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lgyw;->h:Llst;

    .line 29
    .line 30
    return-void
.end method

.method private static af(Ljava/lang/Long;J)J
    .registers 5

    .line 1
    if-nez p0, :cond_3

    .line 2
    .line 3
    return-wide p1

    .line 4
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 9
    .line 10
    .line 11
    move-result-wide p0

    .line 12
    return-wide p0
.end method

.method private static ag(Lgyp;)Lmnt;
    .registers 6

    .line 1
    sget-object v0, Lmnt;->a:Lmnt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkgy;->k()Lkgt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lgyp;->a:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v1, :cond_1e

    .line 10
    .line 11
    iget-object v1, p0, Lgyp;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0}, Lkgt;->p()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Lkgt;->b:Lkgy;

    .line 17
    .line 18
    check-cast v2, Lmnt;

    .line 19
    .line 20
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget v3, v2, Lmnt;->b:I

    .line 24
    .line 25
    or-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    iput v3, v2, Lmnt;->b:I

    .line 28
    .line 29
    iput-object v1, v2, Lmnt;->c:Ljava/lang/String;

    .line 30
    .line 31
    :cond_1e
    iget-object v1, p0, Lgyp;->b:Lgvk;

    .line 32
    .line 33
    if-eqz v1, :cond_35

    .line 34
    .line 35
    iget-object v1, p0, Lgyp;->b:Lgvk;

    .line 36
    .line 37
    iget-wide v1, v1, Lgvk;->a:J

    .line 38
    .line 39
    invoke-virtual {v0}, Lkgt;->p()V

    .line 40
    .line 41
    .line 42
    iget-object v3, v0, Lkgt;->b:Lkgy;

    .line 43
    .line 44
    check-cast v3, Lmnt;

    .line 45
    .line 46
    iget v4, v3, Lmnt;->b:I

    .line 47
    .line 48
    or-int/lit8 v4, v4, 0x2

    .line 49
    .line 50
    iput v4, v3, Lmnt;->b:I

    .line 51
    .line 52
    iput-wide v1, v3, Lmnt;->d:J

    .line 53
    .line 54
    :cond_35
    iget-object v1, p0, Lgyp;->c:Lgvk;

    .line 55
    .line 56
    if-eqz v1, :cond_4c

    .line 57
    .line 58
    iget-object v1, p0, Lgyp;->c:Lgvk;

    .line 59
    .line 60
    iget-wide v1, v1, Lgvk;->a:J

    .line 61
    .line 62
    invoke-virtual {v0}, Lkgt;->p()V

    .line 63
    .line 64
    .line 65
    iget-object v3, v0, Lkgt;->b:Lkgy;

    .line 66
    .line 67
    check-cast v3, Lmnt;

    .line 68
    .line 69
    iget v4, v3, Lmnt;->b:I

    .line 70
    .line 71
    or-int/lit8 v4, v4, 0x4

    .line 72
    .line 73
    iput v4, v3, Lmnt;->b:I

    .line 74
    .line 75
    iput-wide v1, v3, Lmnt;->e:J

    .line 76
    .line 77
    :cond_4c
    iget-object v1, p0, Lgyp;->d:Lgvk;

    .line 78
    .line 79
    if-eqz v1, :cond_63

    .line 80
    .line 81
    iget-object p0, p0, Lgyp;->d:Lgvk;

    .line 82
    .line 83
    iget-wide v1, p0, Lgvk;->a:J

    .line 84
    .line 85
    invoke-virtual {v0}, Lkgt;->p()V

    .line 86
    .line 87
    .line 88
    iget-object p0, v0, Lkgt;->b:Lkgy;

    .line 89
    .line 90
    check-cast p0, Lmnt;

    .line 91
    .line 92
    iget v3, p0, Lmnt;->b:I

    .line 93
    .line 94
    or-int/lit8 v3, v3, 0x8

    .line 95
    .line 96
    iput v3, p0, Lmnt;->b:I

    .line 97
    .line 98
    iput-wide v1, p0, Lmnt;->f:J

    .line 99
    .line 100
    :cond_63
    invoke-virtual {v0}, Lkgt;->k()Lkgy;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Lmnt;

    .line 105
    .line 106
    return-object p0
.end method


# virtual methods
.method public final g(Lgru;)V
    .registers 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lgyw;->a:Lgts;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lgts;->b(Lgtn;)V

    .line 6
    .line 7
    .line 8
    sget-object v2, Lgyt;->a:Lgyt;

    .line 9
    .line 10
    iget-object v0, v2, Lgyt;->i:Lgvk;

    .line 11
    .line 12
    iget-object v3, v2, Lgyt;->j:Lgvk;

    .line 13
    .line 14
    iget-object v4, v1, Lgyw;->h:Llst;

    .line 15
    .line 16
    invoke-interface {v4}, Llst;->b()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    check-cast v5, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    const-wide/16 v5, 0x0

    .line 26
    .line 27
    if-eqz v0, :cond_22

    .line 28
    .line 29
    iget-wide v7, v0, Lgvk;->a:J

    .line 30
    .line 31
    cmp-long v7, v7, v5

    .line 32
    .line 33
    if-gtz v7, :cond_2c

    .line 34
    .line 35
    :cond_22
    if-eqz v3, :cond_61c

    .line 36
    .line 37
    iget-wide v7, v3, Lgvk;->a:J

    .line 38
    .line 39
    cmp-long v7, v7, v5

    .line 40
    .line 41
    if-gtz v7, :cond_2c

    .line 42
    .line 43
    goto/16 :goto_61c

    .line 44
    .line 45
    :cond_2c
    iget-object v7, v1, Lgyw;->i:Llst;

    .line 46
    .line 47
    invoke-interface {v7}, Llst;->b()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    check-cast v8, Ljava/lang/Long;

    .line 52
    .line 53
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 54
    .line 55
    .line 56
    move-result-wide v8

    .line 57
    invoke-virtual {v2, v8, v9}, Lgyt;->c(J)Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    if-eqz v8, :cond_41

    .line 62
    .line 63
    iget-object v8, v2, Lgyt;->b:Lgvk;

    .line 64
    .line 65
    goto :goto_43

    .line 66
    :cond_41
    iget-object v8, v2, Lgyt;->g:Lgvk;

    .line 67
    .line 68
    :goto_43
    if-eqz v8, :cond_61c

    .line 69
    .line 70
    iget-wide v8, v8, Lgvk;->a:J

    .line 71
    .line 72
    cmp-long v10, v8, v5

    .line 73
    .line 74
    if-lez v10, :cond_61c

    .line 75
    .line 76
    if-eqz v0, :cond_53

    .line 77
    .line 78
    iget-wide v10, v0, Lgvk;->a:J

    .line 79
    .line 80
    cmp-long v0, v10, v8

    .line 81
    .line 82
    if-gez v0, :cond_5b

    .line 83
    .line 84
    :cond_53
    if-eqz v3, :cond_61c

    .line 85
    .line 86
    iget-wide v10, v3, Lgvk;->a:J

    .line 87
    .line 88
    cmp-long v0, v10, v8

    .line 89
    .line 90
    if-ltz v0, :cond_61c

    .line 91
    .line 92
    :cond_5b
    invoke-interface {v4}, Llst;->b()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    .line 100
    .line 101
    sget-object v0, Lmnu;->a:Lmnu;

    .line 102
    .line 103
    invoke-virtual {v0}, Lkgy;->k()Lkgt;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-interface {v7}, Llst;->b()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Ljava/lang/Long;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 114
    .line 115
    .line 116
    move-result-wide v7

    .line 117
    invoke-virtual {v2, v7, v8}, Lgyt;->c(J)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-virtual {v3}, Lkgt;->p()V

    .line 122
    .line 123
    .line 124
    iget-object v4, v3, Lkgt;->b:Lkgy;

    .line 125
    .line 126
    check-cast v4, Lmnu;

    .line 127
    .line 128
    iget v7, v4, Lmnu;->b:I

    .line 129
    .line 130
    const/high16 v8, 0x10000

    .line 131
    .line 132
    or-int/2addr v7, v8

    .line 133
    iput v7, v4, Lmnu;->b:I

    .line 134
    .line 135
    iput-boolean v0, v4, Lmnu;->r:Z

    .line 136
    .line 137
    const/4 v4, 0x3

    .line 138
    const/4 v7, 0x2

    .line 139
    const/4 v8, 0x1

    .line 140
    if-eq v8, v0, :cond_8f

    .line 141
    .line 142
    move v0, v4

    .line 143
    goto :goto_90

    .line 144
    :cond_8f
    move v0, v7

    .line 145
    :goto_90
    invoke-virtual {v3}, Lkgt;->p()V

    .line 146
    .line 147
    .line 148
    iget-object v9, v3, Lkgt;->b:Lkgy;

    .line 149
    .line 150
    check-cast v9, Lmnu;

    .line 151
    .line 152
    add-int/lit8 v0, v0, -0x1

    .line 153
    .line 154
    iput v0, v9, Lmnu;->s:I

    .line 155
    .line 156
    iget v0, v9, Lmnu;->b:I

    .line 157
    .line 158
    const/high16 v10, 0x20000

    .line 159
    .line 160
    or-int/2addr v0, v10

    .line 161
    iput v0, v9, Lmnu;->b:I

    .line 162
    .line 163
    iget-object v0, v2, Lgyt;->b:Lgvk;

    .line 164
    .line 165
    const/4 v9, 0x0

    .line 166
    const/16 v10, 0x10

    .line 167
    .line 168
    if-eqz v0, :cond_be

    .line 169
    .line 170
    invoke-virtual {v3}, Lkgt;->p()V

    .line 171
    .line 172
    .line 173
    iget-object v11, v3, Lkgt;->b:Lkgy;

    .line 174
    .line 175
    check-cast v11, Lmnu;

    .line 176
    .line 177
    iget v12, v11, Lmnu;->b:I

    .line 178
    .line 179
    or-int/2addr v12, v10

    .line 180
    iput v12, v11, Lmnu;->b:I

    .line 181
    .line 182
    iget-wide v12, v0, Lgvk;->a:J

    .line 183
    .line 184
    iput-wide v12, v11, Lmnu;->f:J

    .line 185
    .line 186
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    goto :goto_bf

    .line 191
    :cond_be
    move-object v0, v9

    .line 192
    :goto_bf
    iget-object v11, v2, Lgyt;->c:Lgvk;

    .line 193
    .line 194
    if-eqz v11, :cond_dc

    .line 195
    .line 196
    invoke-virtual {v3}, Lkgt;->p()V

    .line 197
    .line 198
    .line 199
    iget-object v12, v3, Lkgt;->b:Lkgy;

    .line 200
    .line 201
    check-cast v12, Lmnu;

    .line 202
    .line 203
    iget v13, v12, Lmnu;->b:I

    .line 204
    .line 205
    or-int/lit16 v13, v13, 0x80

    .line 206
    .line 207
    iput v13, v12, Lmnu;->b:I

    .line 208
    .line 209
    iget-wide v13, v11, Lgvk;->a:J

    .line 210
    .line 211
    iput-wide v13, v12, Lmnu;->i:J

    .line 212
    .line 213
    invoke-static {v0, v13, v14}, Lgyw;->af(Ljava/lang/Long;J)J

    .line 214
    .line 215
    .line 216
    move-result-wide v11

    .line 217
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    :cond_dc
    iget-object v11, v2, Lgyt;->d:Lgvk;

    .line 222
    .line 223
    iget-object v11, v2, Lgyt;->e:Lgvk;

    .line 224
    .line 225
    iget-object v11, v2, Lgyt;->f:Lgvk;

    .line 226
    .line 227
    iget-object v11, v2, Lgyt;->g:Lgvk;

    .line 228
    .line 229
    if-eqz v11, :cond_ff

    .line 230
    .line 231
    invoke-virtual {v3}, Lkgt;->p()V

    .line 232
    .line 233
    .line 234
    iget-object v12, v3, Lkgt;->b:Lkgy;

    .line 235
    .line 236
    check-cast v12, Lmnu;

    .line 237
    .line 238
    iget v13, v12, Lmnu;->b:I

    .line 239
    .line 240
    or-int/lit16 v13, v13, 0x200

    .line 241
    .line 242
    iput v13, v12, Lmnu;->b:I

    .line 243
    .line 244
    iget-wide v13, v11, Lgvk;->a:J

    .line 245
    .line 246
    iput-wide v13, v12, Lmnu;->k:J

    .line 247
    .line 248
    invoke-static {v0, v13, v14}, Lgyw;->af(Ljava/lang/Long;J)J

    .line 249
    .line 250
    .line 251
    move-result-wide v11

    .line 252
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    :cond_ff
    iget-object v11, v2, Lgyt;->j:Lgvk;

    .line 257
    .line 258
    iget-object v12, v2, Lgyt;->k:Lgvk;

    .line 259
    .line 260
    iget-object v13, v2, Lgyt;->i:Lgvk;

    .line 261
    .line 262
    iget-object v14, v2, Lgyt;->h:Lgvk;

    .line 263
    .line 264
    iget-object v15, v1, Lgyw;->d:Llst;

    .line 265
    .line 266
    invoke-interface {v15}, Llst;->b()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v15

    .line 270
    check-cast v15, Ljava/lang/Long;

    .line 271
    .line 272
    invoke-virtual {v15}, Ljava/lang/Long;->intValue()I

    .line 273
    .line 274
    .line 275
    move-result v15

    .line 276
    move-wide/from16 v16, v5

    .line 277
    .line 278
    const/4 v5, 0x4

    .line 279
    if-eq v15, v8, :cond_125

    .line 280
    .line 281
    if-eq v15, v7, :cond_123

    .line 282
    .line 283
    if-eq v15, v4, :cond_121

    .line 284
    .line 285
    if-eq v15, v5, :cond_11f

    .line 286
    .line 287
    goto :goto_126

    .line 288
    :cond_11f
    move-object v9, v14

    .line 289
    goto :goto_126

    .line 290
    :cond_121
    move-object v9, v13

    .line 291
    goto :goto_126

    .line 292
    :cond_123
    move-object v9, v12

    .line 293
    goto :goto_126

    .line 294
    :cond_125
    move-object v9, v11

    .line 295
    :goto_126
    if-eqz v9, :cond_144

    .line 296
    .line 297
    invoke-virtual {v3}, Lkgt;->p()V

    .line 298
    .line 299
    .line 300
    iget-object v4, v3, Lkgt;->b:Lkgy;

    .line 301
    .line 302
    check-cast v4, Lmnu;

    .line 303
    .line 304
    iget v6, v4, Lmnu;->b:I

    .line 305
    .line 306
    or-int/lit16 v6, v6, 0x400

    .line 307
    .line 308
    iput v6, v4, Lmnu;->b:I

    .line 309
    .line 310
    move/from16 p1, v5

    .line 311
    .line 312
    iget-wide v5, v9, Lgvk;->a:J

    .line 313
    .line 314
    iput-wide v5, v4, Lmnu;->l:J

    .line 315
    .line 316
    invoke-static {v0, v5, v6}, Lgyw;->af(Ljava/lang/Long;J)J

    .line 317
    .line 318
    .line 319
    move-result-wide v4

    .line 320
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    goto :goto_146

    .line 325
    :cond_144
    move/from16 p1, v5

    .line 326
    .line 327
    :goto_146
    if-eqz v13, :cond_161

    .line 328
    .line 329
    invoke-virtual {v3}, Lkgt;->p()V

    .line 330
    .line 331
    .line 332
    iget-object v4, v3, Lkgt;->b:Lkgy;

    .line 333
    .line 334
    check-cast v4, Lmnu;

    .line 335
    .line 336
    iget v5, v4, Lmnu;->b:I

    .line 337
    .line 338
    or-int/lit16 v5, v5, 0x2000

    .line 339
    .line 340
    iput v5, v4, Lmnu;->b:I

    .line 341
    .line 342
    iget-wide v5, v13, Lgvk;->a:J

    .line 343
    .line 344
    iput-wide v5, v4, Lmnu;->o:J

    .line 345
    .line 346
    invoke-static {v0, v5, v6}, Lgyw;->af(Ljava/lang/Long;J)J

    .line 347
    .line 348
    .line 349
    move-result-wide v4

    .line 350
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    :cond_161
    if-eqz v14, :cond_17c

    .line 355
    .line 356
    invoke-virtual {v3}, Lkgt;->p()V

    .line 357
    .line 358
    .line 359
    iget-object v4, v3, Lkgt;->b:Lkgy;

    .line 360
    .line 361
    check-cast v4, Lmnu;

    .line 362
    .line 363
    iget v5, v4, Lmnu;->b:I

    .line 364
    .line 365
    or-int/lit16 v5, v5, 0x4000

    .line 366
    .line 367
    iput v5, v4, Lmnu;->b:I

    .line 368
    .line 369
    iget-wide v5, v14, Lgvk;->a:J

    .line 370
    .line 371
    iput-wide v5, v4, Lmnu;->p:J

    .line 372
    .line 373
    invoke-static {v0, v5, v6}, Lgyw;->af(Ljava/lang/Long;J)J

    .line 374
    .line 375
    .line 376
    move-result-wide v4

    .line 377
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    :cond_17c
    if-eqz v11, :cond_197

    .line 382
    .line 383
    invoke-virtual {v3}, Lkgt;->p()V

    .line 384
    .line 385
    .line 386
    iget-object v4, v3, Lkgt;->b:Lkgy;

    .line 387
    .line 388
    check-cast v4, Lmnu;

    .line 389
    .line 390
    iget v5, v4, Lmnu;->b:I

    .line 391
    .line 392
    or-int/lit16 v5, v5, 0x800

    .line 393
    .line 394
    iput v5, v4, Lmnu;->b:I

    .line 395
    .line 396
    iget-wide v5, v11, Lgvk;->a:J

    .line 397
    .line 398
    iput-wide v5, v4, Lmnu;->m:J

    .line 399
    .line 400
    invoke-static {v0, v5, v6}, Lgyw;->af(Ljava/lang/Long;J)J

    .line 401
    .line 402
    .line 403
    move-result-wide v4

    .line 404
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    :cond_197
    if-eqz v12, :cond_1b2

    .line 409
    .line 410
    invoke-virtual {v3}, Lkgt;->p()V

    .line 411
    .line 412
    .line 413
    iget-object v4, v3, Lkgt;->b:Lkgy;

    .line 414
    .line 415
    check-cast v4, Lmnu;

    .line 416
    .line 417
    iget v5, v4, Lmnu;->b:I

    .line 418
    .line 419
    or-int/lit16 v5, v5, 0x1000

    .line 420
    .line 421
    iput v5, v4, Lmnu;->b:I

    .line 422
    .line 423
    iget-wide v5, v12, Lgvk;->a:J

    .line 424
    .line 425
    iput-wide v5, v4, Lmnu;->n:J

    .line 426
    .line 427
    invoke-static {v0, v5, v6}, Lgyw;->af(Ljava/lang/Long;J)J

    .line 428
    .line 429
    .line 430
    move-result-wide v4

    .line 431
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    :cond_1b2
    iget-object v4, v2, Lgyt;->l:Lgvk;

    .line 436
    .line 437
    const v5, 0x8000

    .line 438
    .line 439
    .line 440
    if-eqz v4, :cond_1d1

    .line 441
    .line 442
    invoke-virtual {v3}, Lkgt;->p()V

    .line 443
    .line 444
    .line 445
    iget-object v6, v3, Lkgt;->b:Lkgy;

    .line 446
    .line 447
    check-cast v6, Lmnu;

    .line 448
    .line 449
    iget v9, v6, Lmnu;->b:I

    .line 450
    .line 451
    or-int/2addr v9, v5

    .line 452
    iput v9, v6, Lmnu;->b:I

    .line 453
    .line 454
    iget-wide v11, v4, Lgvk;->a:J

    .line 455
    .line 456
    iput-wide v11, v6, Lmnu;->q:J

    .line 457
    .line 458
    invoke-static {v0, v11, v12}, Lgyw;->af(Ljava/lang/Long;J)J

    .line 459
    .line 460
    .line 461
    move-result-wide v11

    .line 462
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    :cond_1d1
    iget-object v4, v2, Lgyt;->n:Lgyp;

    .line 467
    .line 468
    iget-object v6, v4, Lgyp;->b:Lgvk;

    .line 469
    .line 470
    const/high16 v9, 0x80000

    .line 471
    .line 472
    if-eqz v6, :cond_21d

    .line 473
    .line 474
    invoke-static {v4}, Lgyw;->ag(Lgyp;)Lmnt;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    invoke-virtual {v3}, Lkgt;->p()V

    .line 479
    .line 480
    .line 481
    iget-object v6, v3, Lkgt;->b:Lkgy;

    .line 482
    .line 483
    check-cast v6, Lmnu;

    .line 484
    .line 485
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    iput-object v4, v6, Lmnu;->u:Lmnt;

    .line 489
    .line 490
    iget v11, v6, Lmnu;->b:I

    .line 491
    .line 492
    or-int/2addr v11, v9

    .line 493
    iput v11, v6, Lmnu;->b:I

    .line 494
    .line 495
    iget v6, v4, Lmnt;->b:I

    .line 496
    .line 497
    and-int/2addr v6, v7

    .line 498
    if-eqz v6, :cond_1fd

    .line 499
    .line 500
    iget-wide v11, v4, Lmnt;->d:J

    .line 501
    .line 502
    invoke-static {v0, v11, v12}, Lgyw;->af(Ljava/lang/Long;J)J

    .line 503
    .line 504
    .line 505
    move-result-wide v11

    .line 506
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    :cond_1fd
    iget v6, v4, Lmnt;->b:I

    .line 511
    .line 512
    and-int/lit8 v6, v6, 0x4

    .line 513
    .line 514
    if-eqz v6, :cond_20d

    .line 515
    .line 516
    iget-wide v11, v4, Lmnt;->e:J

    .line 517
    .line 518
    invoke-static {v0, v11, v12}, Lgyw;->af(Ljava/lang/Long;J)J

    .line 519
    .line 520
    .line 521
    move-result-wide v11

    .line 522
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    :cond_20d
    iget v6, v4, Lmnt;->b:I

    .line 527
    .line 528
    and-int/lit8 v6, v6, 0x8

    .line 529
    .line 530
    if-eqz v6, :cond_21d

    .line 531
    .line 532
    iget-wide v11, v4, Lmnt;->f:J

    .line 533
    .line 534
    invoke-static {v0, v11, v12}, Lgyw;->af(Ljava/lang/Long;J)J

    .line 535
    .line 536
    .line 537
    move-result-wide v11

    .line 538
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    :cond_21d
    iget-object v4, v2, Lgyt;->o:Lgyp;

    .line 543
    .line 544
    iget-object v6, v4, Lgyp;->b:Lgvk;

    .line 545
    .line 546
    const/high16 v11, 0x100000

    .line 547
    .line 548
    if-eqz v6, :cond_269

    .line 549
    .line 550
    invoke-static {v4}, Lgyw;->ag(Lgyp;)Lmnt;

    .line 551
    .line 552
    .line 553
    move-result-object v4

    .line 554
    invoke-virtual {v3}, Lkgt;->p()V

    .line 555
    .line 556
    .line 557
    iget-object v6, v3, Lkgt;->b:Lkgy;

    .line 558
    .line 559
    check-cast v6, Lmnu;

    .line 560
    .line 561
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    iput-object v4, v6, Lmnu;->v:Lmnt;

    .line 565
    .line 566
    iget v12, v6, Lmnu;->b:I

    .line 567
    .line 568
    or-int/2addr v12, v11

    .line 569
    iput v12, v6, Lmnu;->b:I

    .line 570
    .line 571
    iget v6, v4, Lmnt;->b:I

    .line 572
    .line 573
    and-int/2addr v6, v7

    .line 574
    if-eqz v6, :cond_249

    .line 575
    .line 576
    iget-wide v12, v4, Lmnt;->d:J

    .line 577
    .line 578
    invoke-static {v0, v12, v13}, Lgyw;->af(Ljava/lang/Long;J)J

    .line 579
    .line 580
    .line 581
    move-result-wide v12

    .line 582
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    :cond_249
    iget v6, v4, Lmnt;->b:I

    .line 587
    .line 588
    and-int/lit8 v6, v6, 0x4

    .line 589
    .line 590
    if-eqz v6, :cond_259

    .line 591
    .line 592
    iget-wide v12, v4, Lmnt;->e:J

    .line 593
    .line 594
    invoke-static {v0, v12, v13}, Lgyw;->af(Ljava/lang/Long;J)J

    .line 595
    .line 596
    .line 597
    move-result-wide v12

    .line 598
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    :cond_259
    iget v6, v4, Lmnt;->b:I

    .line 603
    .line 604
    and-int/lit8 v6, v6, 0x8

    .line 605
    .line 606
    if-eqz v6, :cond_269

    .line 607
    .line 608
    iget-wide v12, v4, Lmnt;->f:J

    .line 609
    .line 610
    invoke-static {v0, v12, v13}, Lgyw;->af(Ljava/lang/Long;J)J

    .line 611
    .line 612
    .line 613
    move-result-wide v12

    .line 614
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    :cond_269
    move-object v4, v0

    .line 619
    sget-object v0, Lgyx;->a:Liqo;

    .line 620
    .line 621
    const/4 v6, 0x0

    .line 622
    const/16 v12, 0x20

    .line 623
    .line 624
    if-nez v0, :cond_3ad

    .line 625
    .line 626
    sget v0, Landroid/system/OsConstants;->_SC_CLK_TCK:I

    .line 627
    .line 628
    invoke-static {v0}, Landroid/system/Os;->sysconf(I)J

    .line 629
    .line 630
    .line 631
    move-result-wide v13

    .line 632
    cmp-long v0, v13, v16

    .line 633
    .line 634
    if-lez v0, :cond_284

    .line 635
    .line 636
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    invoke-static {v0}, Liqo;->h(Ljava/lang/Object;)Liqo;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    goto :goto_286

    .line 645
    :cond_284
    sget-object v0, Lipp;->a:Lipp;

    .line 646
    .line 647
    :goto_286
    move-object v13, v0

    .line 648
    invoke-virtual {v13}, Liqo;->f()Z

    .line 649
    .line 650
    .line 651
    move-result v0

    .line 652
    if-nez v0, :cond_298

    .line 653
    .line 654
    sget-object v0, Lipp;->a:Lipp;

    .line 655
    .line 656
    move/from16 v18, v5

    .line 657
    .line 658
    move/from16 v19, v7

    .line 659
    .line 660
    :goto_293
    move/from16 v22, v9

    .line 661
    .line 662
    move v15, v10

    .line 663
    goto/16 :goto_3a6

    .line 664
    .line 665
    :cond_298
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 666
    .line 667
    .line 668
    move-result-object v14

    .line 669
    const/16 v0, 0x1b8

    .line 670
    .line 671
    new-array v0, v0, [B

    .line 672
    .line 673
    :try_start_2a0
    new-instance v15, Ljava/io/FileInputStream;
    :try_end_2a2
    .catch Ljava/io/IOException; {:try_start_2a0 .. :try_end_2a2} :catch_2d1
    .catchall {:try_start_2a0 .. :try_end_2a2} :catchall_2ce

    .line 674
    .line 675
    move/from16 v18, v5

    .line 676
    .line 677
    :try_start_2a4
    new-instance v5, Ljava/io/File;
    :try_end_2a6
    .catch Ljava/io/IOException; {:try_start_2a4 .. :try_end_2a6} :catch_2d3
    .catchall {:try_start_2a4 .. :try_end_2a6} :catchall_2ce

    .line 678
    .line 679
    move/from16 v19, v7

    .line 680
    .line 681
    :try_start_2a8
    const-string v7, "/proc/self/stat"

    .line 682
    .line 683
    invoke-direct {v5, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    invoke-direct {v15, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2b0
    .catch Ljava/io/IOException; {:try_start_2a8 .. :try_end_2b0} :catch_2d5
    .catchall {:try_start_2a8 .. :try_end_2b0} :catchall_2ce

    .line 687
    .line 688
    .line 689
    :try_start_2b0
    invoke-virtual {v15, v0}, Ljava/io/FileInputStream;->read([B)I

    .line 690
    .line 691
    .line 692
    move-result v5
    :try_end_2b4
    .catchall {:try_start_2b0 .. :try_end_2b4} :catchall_2c3

    .line 693
    :try_start_2b4
    invoke-virtual {v15}, Ljava/io/FileInputStream;->close()V
    :try_end_2b7
    .catch Ljava/io/IOException; {:try_start_2b4 .. :try_end_2b7} :catch_2d5
    .catchall {:try_start_2b4 .. :try_end_2b7} :catchall_2ce

    .line 694
    .line 695
    .line 696
    invoke-static {v14}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 697
    .line 698
    .line 699
    invoke-static {v0, v6, v5}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    invoke-static {v0}, Liqo;->h(Ljava/lang/Object;)Liqo;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    goto :goto_2da

    .line 708
    :catchall_2c3
    move-exception v0

    .line 709
    move-object v5, v0

    .line 710
    :try_start_2c5
    invoke-virtual {v15}, Ljava/io/FileInputStream;->close()V
    :try_end_2c8
    .catchall {:try_start_2c5 .. :try_end_2c8} :catchall_2c9

    .line 711
    .line 712
    .line 713
    goto :goto_2cd

    .line 714
    :catchall_2c9
    move-exception v0

    .line 715
    :try_start_2ca
    invoke-virtual {v5, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 716
    .line 717
    .line 718
    :goto_2cd
    throw v5
    :try_end_2ce
    .catch Ljava/io/IOException; {:try_start_2ca .. :try_end_2ce} :catch_2d5
    .catchall {:try_start_2ca .. :try_end_2ce} :catchall_2ce

    .line 719
    :catchall_2ce
    move-exception v0

    .line 720
    goto/16 :goto_3a9

    .line 721
    .line 722
    :catch_2d1
    move/from16 v18, v5

    .line 723
    .line 724
    :catch_2d3
    move/from16 v19, v7

    .line 725
    .line 726
    :catch_2d5
    :try_start_2d5
    sget-object v0, Lipp;->a:Lipp;
    :try_end_2d7
    .catchall {:try_start_2d5 .. :try_end_2d7} :catchall_2ce

    .line 727
    .line 728
    invoke-static {v14}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 729
    .line 730
    .line 731
    :goto_2da
    invoke-virtual {v0}, Liqo;->f()Z

    .line 732
    .line 733
    .line 734
    move-result v5

    .line 735
    if-nez v5, :cond_2e3

    .line 736
    .line 737
    sget-object v0, Lipp;->a:Lipp;

    .line 738
    .line 739
    goto :goto_293

    .line 740
    :cond_2e3
    invoke-virtual {v0}, Liqo;->b()Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    invoke-virtual {v13}, Liqo;->b()Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v5

    .line 748
    check-cast v5, Ljava/lang/Long;

    .line 749
    .line 750
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 751
    .line 752
    .line 753
    move-result-wide v13

    .line 754
    :cond_2f1
    move-object v5, v0

    .line 755
    check-cast v5, Ljava/nio/ByteBuffer;

    .line 756
    .line 757
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->remaining()I

    .line 758
    .line 759
    .line 760
    move-result v7

    .line 761
    const/16 v15, 0x11

    .line 762
    .line 763
    if-le v7, v15, :cond_37f

    .line 764
    .line 765
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->get()B

    .line 766
    .line 767
    .line 768
    move-result v7

    .line 769
    const/16 v15, 0x28

    .line 770
    .line 771
    if-ne v7, v15, :cond_2f1

    .line 772
    .line 773
    move v0, v10

    .line 774
    :goto_305
    if-ltz v0, :cond_37f

    .line 775
    .line 776
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->position()I

    .line 777
    .line 778
    .line 779
    move-result v7

    .line 780
    add-int/2addr v7, v0

    .line 781
    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 782
    .line 783
    .line 784
    move-result v7

    .line 785
    const/16 v15, 0x29

    .line 786
    .line 787
    if-ne v7, v15, :cond_379

    .line 788
    .line 789
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->position()I

    .line 790
    .line 791
    .line 792
    move-result v7

    .line 793
    add-int/2addr v7, v0

    .line 794
    add-int/2addr v7, v8

    .line 795
    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 796
    .line 797
    .line 798
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->get()B

    .line 799
    .line 800
    .line 801
    move-result v0

    .line 802
    if-eq v0, v12, :cond_325

    .line 803
    .line 804
    goto/16 :goto_37f

    .line 805
    .line 806
    :cond_325
    invoke-static {v5, v8}, Lgyx;->a(Ljava/nio/ByteBuffer;I)Z

    .line 807
    .line 808
    .line 809
    move-result v0

    .line 810
    if-eqz v0, :cond_37f

    .line 811
    .line 812
    const/16 v0, 0x12

    .line 813
    .line 814
    invoke-static {v5, v0}, Lgyx;->a(Ljava/nio/ByteBuffer;I)Z

    .line 815
    .line 816
    .line 817
    move-result v0

    .line 818
    if-eqz v0, :cond_37f

    .line 819
    .line 820
    move v0, v6

    .line 821
    move-wide/from16 v20, v16

    .line 822
    .line 823
    :goto_336
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 824
    .line 825
    .line 826
    move-result v7

    .line 827
    if-eqz v7, :cond_373

    .line 828
    .line 829
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->get()B

    .line 830
    .line 831
    .line 832
    move-result v7

    .line 833
    if-ne v7, v12, :cond_350

    .line 834
    .line 835
    if-eqz v0, :cond_373

    .line 836
    .line 837
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    invoke-static {v0}, Liqo;->h(Ljava/lang/Object;)Liqo;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    move/from16 v22, v9

    .line 846
    .line 847
    move v15, v10

    .line 848
    goto :goto_384

    .line 849
    :cond_350
    const/16 v0, 0x30

    .line 850
    .line 851
    if-lt v7, v0, :cond_373

    .line 852
    .line 853
    const/16 v0, 0x39

    .line 854
    .line 855
    if-le v7, v0, :cond_359

    .line 856
    .line 857
    goto :goto_373

    .line 858
    :cond_359
    const-wide v22, 0xcccccccccccccccL

    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    cmp-long v0, v20, v22

    .line 864
    .line 865
    if-gtz v0, :cond_373

    .line 866
    .line 867
    const-wide/16 v22, 0xa

    .line 868
    .line 869
    mul-long v20, v20, v22

    .line 870
    .line 871
    add-int/lit8 v7, v7, -0x30

    .line 872
    .line 873
    move/from16 v22, v9

    .line 874
    .line 875
    move v15, v10

    .line 876
    int-to-long v9, v7

    .line 877
    add-long v20, v20, v9

    .line 878
    .line 879
    move v0, v8

    .line 880
    move v10, v15

    .line 881
    move/from16 v9, v22

    .line 882
    .line 883
    goto :goto_336

    .line 884
    :cond_373
    :goto_373
    move/from16 v22, v9

    .line 885
    .line 886
    move v15, v10

    .line 887
    sget-object v0, Lipp;->a:Lipp;

    .line 888
    .line 889
    goto :goto_384

    .line 890
    :cond_379
    move/from16 v22, v9

    .line 891
    .line 892
    move v15, v10

    .line 893
    add-int/lit8 v0, v0, -0x1

    .line 894
    .line 895
    goto :goto_305

    .line 896
    :cond_37f
    :goto_37f
    move/from16 v22, v9

    .line 897
    .line 898
    move v15, v10

    .line 899
    sget-object v0, Lipp;->a:Lipp;

    .line 900
    .line 901
    :goto_384
    invoke-virtual {v0}, Liqo;->f()Z

    .line 902
    .line 903
    .line 904
    move-result v5

    .line 905
    if-nez v5, :cond_38d

    .line 906
    .line 907
    sget-object v0, Lipp;->a:Lipp;

    .line 908
    .line 909
    goto :goto_3a6

    .line 910
    :cond_38d
    invoke-virtual {v0}, Liqo;->b()Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object v0

    .line 914
    check-cast v0, Ljava/lang/Long;

    .line 915
    .line 916
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 917
    .line 918
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 919
    .line 920
    .line 921
    move-result-wide v9

    .line 922
    invoke-virtual {v5, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 923
    .line 924
    .line 925
    move-result-wide v9

    .line 926
    div-long/2addr v9, v13

    .line 927
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    invoke-static {v0}, Liqo;->h(Ljava/lang/Object;)Liqo;

    .line 932
    .line 933
    .line 934
    move-result-object v0

    .line 935
    :goto_3a6
    sput-object v0, Lgyx;->a:Liqo;

    .line 936
    .line 937
    goto :goto_3b4

    .line 938
    :goto_3a9
    invoke-static {v14}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 939
    .line 940
    .line 941
    throw v0

    .line 942
    :cond_3ad
    move/from16 v18, v5

    .line 943
    .line 944
    move/from16 v19, v7

    .line 945
    .line 946
    move/from16 v22, v9

    .line 947
    .line 948
    move v15, v10

    .line 949
    :goto_3b4
    invoke-virtual {v0}, Liqo;->f()Z

    .line 950
    .line 951
    .line 952
    move-result v5

    .line 953
    if-eqz v5, :cond_3df

    .line 954
    .line 955
    invoke-virtual {v0}, Liqo;->b()Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    move-result-object v0

    .line 959
    check-cast v0, Ljava/lang/Long;

    .line 960
    .line 961
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 962
    .line 963
    .line 964
    move-result-wide v9

    .line 965
    invoke-virtual {v3}, Lkgt;->p()V

    .line 966
    .line 967
    .line 968
    iget-object v5, v3, Lkgt;->b:Lkgy;

    .line 969
    .line 970
    check-cast v5, Lmnu;

    .line 971
    .line 972
    iget v7, v5, Lmnu;->b:I

    .line 973
    .line 974
    or-int/lit8 v7, v7, 0x2

    .line 975
    .line 976
    iput v7, v5, Lmnu;->b:I

    .line 977
    .line 978
    iput-wide v9, v5, Lmnu;->d:J

    .line 979
    .line 980
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 981
    .line 982
    .line 983
    move-result-wide v9

    .line 984
    invoke-static {v4, v9, v10}, Lgyw;->af(Ljava/lang/Long;J)J

    .line 985
    .line 986
    .line 987
    move-result-wide v4

    .line 988
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 989
    .line 990
    .line 991
    move-result-object v4

    .line 992
    :cond_3df
    invoke-static {}, La$$ExternalSyntheticApiModelOutline0;->m()J

    .line 993
    .line 994
    .line 995
    move-result-wide v9

    .line 996
    invoke-virtual {v3}, Lkgt;->p()V

    .line 997
    .line 998
    .line 999
    iget-object v0, v3, Lkgt;->b:Lkgy;

    .line 1000
    .line 1001
    check-cast v0, Lmnu;

    .line 1002
    .line 1003
    iget v5, v0, Lmnu;->b:I

    .line 1004
    .line 1005
    or-int/lit8 v5, v5, 0x4

    .line 1006
    .line 1007
    iput v5, v0, Lmnu;->b:I

    .line 1008
    .line 1009
    iput-wide v9, v0, Lmnu;->e:J

    .line 1010
    .line 1011
    invoke-static {v4, v9, v10}, Lgyw;->af(Ljava/lang/Long;J)J

    .line 1012
    .line 1013
    .line 1014
    move-result-wide v4

    .line 1015
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v0

    .line 1019
    invoke-virtual {v3}, Lkgt;->p()V

    .line 1020
    .line 1021
    .line 1022
    iget-object v7, v3, Lkgt;->b:Lkgy;

    .line 1023
    .line 1024
    check-cast v7, Lmnu;

    .line 1025
    .line 1026
    iget v9, v7, Lmnu;->b:I

    .line 1027
    .line 1028
    const/high16 v10, 0x40000

    .line 1029
    .line 1030
    or-int/2addr v9, v10

    .line 1031
    iput v9, v7, Lmnu;->b:I

    .line 1032
    .line 1033
    iput-boolean v8, v7, Lmnu;->t:Z

    .line 1034
    .line 1035
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1036
    .line 1037
    .line 1038
    iget-object v0, v1, Lgyw;->c:Llst;

    .line 1039
    .line 1040
    invoke-interface {v0}, Llst;->b()Ljava/lang/Object;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v0

    .line 1044
    check-cast v0, Ljava/lang/Boolean;

    .line 1045
    .line 1046
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1047
    .line 1048
    .line 1049
    move-result v0

    .line 1050
    cmp-long v7, v4, v16

    .line 1051
    .line 1052
    if-nez v7, :cond_41f

    .line 1053
    .line 1054
    goto/16 :goto_5fd

    .line 1055
    .line 1056
    :cond_41f
    if-nez v0, :cond_42f

    .line 1057
    .line 1058
    invoke-virtual {v3}, Lkgt;->p()V

    .line 1059
    .line 1060
    .line 1061
    iget-object v0, v3, Lkgt;->b:Lkgy;

    .line 1062
    .line 1063
    check-cast v0, Lmnu;

    .line 1064
    .line 1065
    iget v7, v0, Lmnu;->b:I

    .line 1066
    .line 1067
    or-int/2addr v7, v8

    .line 1068
    iput v7, v0, Lmnu;->b:I

    .line 1069
    .line 1070
    iput-wide v4, v0, Lmnu;->c:J

    .line 1071
    .line 1072
    :cond_42f
    iget-object v0, v3, Lkgt;->b:Lkgy;

    .line 1073
    .line 1074
    check-cast v0, Lmnu;

    .line 1075
    .line 1076
    iget v7, v0, Lmnu;->b:I

    .line 1077
    .line 1078
    and-int/2addr v7, v15

    .line 1079
    if-eqz v7, :cond_449

    .line 1080
    .line 1081
    iget-wide v9, v0, Lmnu;->f:J

    .line 1082
    .line 1083
    sub-long/2addr v9, v4

    .line 1084
    invoke-virtual {v3}, Lkgt;->p()V

    .line 1085
    .line 1086
    .line 1087
    iget-object v0, v3, Lkgt;->b:Lkgy;

    .line 1088
    .line 1089
    check-cast v0, Lmnu;

    .line 1090
    .line 1091
    iget v7, v0, Lmnu;->b:I

    .line 1092
    .line 1093
    or-int/2addr v7, v15

    .line 1094
    iput v7, v0, Lmnu;->b:I

    .line 1095
    .line 1096
    iput-wide v9, v0, Lmnu;->f:J

    .line 1097
    .line 1098
    :cond_449
    iget-object v0, v3, Lkgt;->b:Lkgy;

    .line 1099
    .line 1100
    check-cast v0, Lmnu;

    .line 1101
    .line 1102
    iget v7, v0, Lmnu;->b:I

    .line 1103
    .line 1104
    and-int/lit16 v7, v7, 0x80

    .line 1105
    .line 1106
    if-eqz v7, :cond_465

    .line 1107
    .line 1108
    iget-wide v9, v0, Lmnu;->i:J

    .line 1109
    .line 1110
    sub-long/2addr v9, v4

    .line 1111
    invoke-virtual {v3}, Lkgt;->p()V

    .line 1112
    .line 1113
    .line 1114
    iget-object v0, v3, Lkgt;->b:Lkgy;

    .line 1115
    .line 1116
    check-cast v0, Lmnu;

    .line 1117
    .line 1118
    iget v7, v0, Lmnu;->b:I

    .line 1119
    .line 1120
    or-int/lit16 v7, v7, 0x80

    .line 1121
    .line 1122
    iput v7, v0, Lmnu;->b:I

    .line 1123
    .line 1124
    iput-wide v9, v0, Lmnu;->i:J

    .line 1125
    .line 1126
    :cond_465
    iget-object v0, v3, Lkgt;->b:Lkgy;

    .line 1127
    .line 1128
    check-cast v0, Lmnu;

    .line 1129
    .line 1130
    iget v7, v0, Lmnu;->b:I

    .line 1131
    .line 1132
    and-int/lit16 v7, v7, 0x100

    .line 1133
    .line 1134
    if-eqz v7, :cond_481

    .line 1135
    .line 1136
    iget-wide v9, v0, Lmnu;->j:J

    .line 1137
    .line 1138
    sub-long/2addr v9, v4

    .line 1139
    invoke-virtual {v3}, Lkgt;->p()V

    .line 1140
    .line 1141
    .line 1142
    iget-object v0, v3, Lkgt;->b:Lkgy;

    .line 1143
    .line 1144
    check-cast v0, Lmnu;

    .line 1145
    .line 1146
    iget v7, v0, Lmnu;->b:I

    .line 1147
    .line 1148
    or-int/lit16 v7, v7, 0x100

    .line 1149
    .line 1150
    iput v7, v0, Lmnu;->b:I

    .line 1151
    .line 1152
    iput-wide v9, v0, Lmnu;->j:J

    .line 1153
    .line 1154
    :cond_481
    iget-object v0, v3, Lkgt;->b:Lkgy;

    .line 1155
    .line 1156
    check-cast v0, Lmnu;

    .line 1157
    .line 1158
    iget v7, v0, Lmnu;->b:I

    .line 1159
    .line 1160
    and-int/2addr v7, v12

    .line 1161
    if-eqz v7, :cond_49b

    .line 1162
    .line 1163
    iget-wide v9, v0, Lmnu;->g:J

    .line 1164
    .line 1165
    sub-long/2addr v9, v4

    .line 1166
    invoke-virtual {v3}, Lkgt;->p()V

    .line 1167
    .line 1168
    .line 1169
    iget-object v0, v3, Lkgt;->b:Lkgy;

    .line 1170
    .line 1171
    check-cast v0, Lmnu;

    .line 1172
    .line 1173
    iget v7, v0, Lmnu;->b:I

    .line 1174
    .line 1175
    or-int/2addr v7, v12

    .line 1176
    iput v7, v0, Lmnu;->b:I

    .line 1177
    .line 1178
    iput-wide v9, v0, Lmnu;->g:J

    .line 1179
    .line 1180
    :cond_49b
    iget-object v0, v3, Lkgt;->b:Lkgy;

    .line 1181
    .line 1182
    check-cast v0, Lmnu;

    .line 1183
    .line 1184
    iget v7, v0, Lmnu;->b:I

    .line 1185
    .line 1186
    and-int/lit8 v7, v7, 0x40

    .line 1187
    .line 1188
    if-eqz v7, :cond_4b7

    .line 1189
    .line 1190
    iget-wide v9, v0, Lmnu;->h:J

    .line 1191
    .line 1192
    sub-long/2addr v9, v4

    .line 1193
    invoke-virtual {v3}, Lkgt;->p()V

    .line 1194
    .line 1195
    .line 1196
    iget-object v0, v3, Lkgt;->b:Lkgy;

    .line 1197
    .line 1198
    check-cast v0, Lmnu;

    .line 1199
    .line 1200
    iget v7, v0, Lmnu;->b:I

    .line 1201
    .line 1202
    or-int/lit8 v7, v7, 0x40

    .line 1203
    .line 1204
    iput v7, v0, Lmnu;->b:I

    .line 1205
    .line 1206
    iput-wide v9, v0, Lmnu;->h:J

    .line 1207
    .line 1208
    :cond_4b7
    iget-object v0, v3, Lkgt;->b:Lkgy;

    .line 1209
    .line 1210
    check-cast v0, Lmnu;

    .line 1211
    .line 1212
    iget v7, v0, Lmnu;->b:I

    .line 1213
    .line 1214
    and-int/lit16 v7, v7, 0x200

    .line 1215
    .line 1216
    if-eqz v7, :cond_4d3

    .line 1217
    .line 1218
    iget-wide v9, v0, Lmnu;->k:J

    .line 1219
    .line 1220
    sub-long/2addr v9, v4

    .line 1221
    invoke-virtual {v3}, Lkgt;->p()V

    .line 1222
    .line 1223
    .line 1224
    iget-object v0, v3, Lkgt;->b:Lkgy;

    .line 1225
    .line 1226
    check-cast v0, Lmnu;

    .line 1227
    .line 1228
    iget v7, v0, Lmnu;->b:I

    .line 1229
    .line 1230
    or-int/lit16 v7, v7, 0x200

    .line 1231
    .line 1232
    iput v7, v0, Lmnu;->b:I

    .line 1233
    .line 1234
    iput-wide v9, v0, Lmnu;->k:J

    .line 1235
    .line 1236
    :cond_4d3
    iget-object v0, v3, Lkgt;->b:Lkgy;

    .line 1237
    .line 1238
    check-cast v0, Lmnu;

    .line 1239
    .line 1240
    iget v7, v0, Lmnu;->b:I

    .line 1241
    .line 1242
    and-int/lit16 v7, v7, 0x400

    .line 1243
    .line 1244
    if-eqz v7, :cond_4ef

    .line 1245
    .line 1246
    iget-wide v9, v0, Lmnu;->l:J

    .line 1247
    .line 1248
    sub-long/2addr v9, v4

    .line 1249
    invoke-virtual {v3}, Lkgt;->p()V

    .line 1250
    .line 1251
    .line 1252
    iget-object v0, v3, Lkgt;->b:Lkgy;

    .line 1253
    .line 1254
    check-cast v0, Lmnu;

    .line 1255
    .line 1256
    iget v7, v0, Lmnu;->b:I

    .line 1257
    .line 1258
    or-int/lit16 v7, v7, 0x400

    .line 1259
    .line 1260
    iput v7, v0, Lmnu;->b:I

    .line 1261
    .line 1262
    iput-wide v9, v0, Lmnu;->l:J

    .line 1263
    .line 1264
    :cond_4ef
    iget-object v0, v3, Lkgt;->b:Lkgy;

    .line 1265
    .line 1266
    check-cast v0, Lmnu;

    .line 1267
    .line 1268
    iget v7, v0, Lmnu;->b:I

    .line 1269
    .line 1270
    and-int/lit16 v7, v7, 0x800

    .line 1271
    .line 1272
    if-eqz v7, :cond_50b

    .line 1273
    .line 1274
    iget-wide v9, v0, Lmnu;->m:J

    .line 1275
    .line 1276
    sub-long/2addr v9, v4

    .line 1277
    invoke-virtual {v3}, Lkgt;->p()V

    .line 1278
    .line 1279
    .line 1280
    iget-object v0, v3, Lkgt;->b:Lkgy;

    .line 1281
    .line 1282
    check-cast v0, Lmnu;

    .line 1283
    .line 1284
    iget v7, v0, Lmnu;->b:I

    .line 1285
    .line 1286
    or-int/lit16 v7, v7, 0x800

    .line 1287
    .line 1288
    iput v7, v0, Lmnu;->b:I

    .line 1289
    .line 1290
    iput-wide v9, v0, Lmnu;->m:J

    .line 1291
    .line 1292
    :cond_50b
    iget-object v0, v3, Lkgt;->b:Lkgy;

    .line 1293
    .line 1294
    check-cast v0, Lmnu;

    .line 1295
    .line 1296
    iget v7, v0, Lmnu;->b:I

    .line 1297
    .line 1298
    and-int/lit16 v7, v7, 0x1000

    .line 1299
    .line 1300
    if-eqz v7, :cond_527

    .line 1301
    .line 1302
    iget-wide v9, v0, Lmnu;->n:J

    .line 1303
    .line 1304
    sub-long/2addr v9, v4

    .line 1305
    invoke-virtual {v3}, Lkgt;->p()V

    .line 1306
    .line 1307
    .line 1308
    iget-object v0, v3, Lkgt;->b:Lkgy;

    .line 1309
    .line 1310
    check-cast v0, Lmnu;

    .line 1311
    .line 1312
    iget v7, v0, Lmnu;->b:I

    .line 1313
    .line 1314
    or-int/lit16 v7, v7, 0x1000

    .line 1315
    .line 1316
    iput v7, v0, Lmnu;->b:I

    .line 1317
    .line 1318
    iput-wide v9, v0, Lmnu;->n:J

    .line 1319
    .line 1320
    :cond_527
    iget-object v0, v3, Lkgt;->b:Lkgy;

    .line 1321
    .line 1322
    check-cast v0, Lmnu;

    .line 1323
    .line 1324
    iget v7, v0, Lmnu;->b:I

    .line 1325
    .line 1326
    and-int/lit16 v7, v7, 0x2000

    .line 1327
    .line 1328
    if-eqz v7, :cond_543

    .line 1329
    .line 1330
    iget-wide v9, v0, Lmnu;->o:J

    .line 1331
    .line 1332
    sub-long/2addr v9, v4

    .line 1333
    invoke-virtual {v3}, Lkgt;->p()V

    .line 1334
    .line 1335
    .line 1336
    iget-object v0, v3, Lkgt;->b:Lkgy;

    .line 1337
    .line 1338
    check-cast v0, Lmnu;

    .line 1339
    .line 1340
    iget v7, v0, Lmnu;->b:I

    .line 1341
    .line 1342
    or-int/lit16 v7, v7, 0x2000

    .line 1343
    .line 1344
    iput v7, v0, Lmnu;->b:I

    .line 1345
    .line 1346
    iput-wide v9, v0, Lmnu;->o:J

    .line 1347
    .line 1348
    :cond_543
    iget-object v0, v3, Lkgt;->b:Lkgy;

    .line 1349
    .line 1350
    check-cast v0, Lmnu;

    .line 1351
    .line 1352
    iget v7, v0, Lmnu;->b:I

    .line 1353
    .line 1354
    and-int/lit16 v7, v7, 0x4000

    .line 1355
    .line 1356
    if-eqz v7, :cond_55f

    .line 1357
    .line 1358
    iget-wide v9, v0, Lmnu;->p:J

    .line 1359
    .line 1360
    sub-long/2addr v9, v4

    .line 1361
    invoke-virtual {v3}, Lkgt;->p()V

    .line 1362
    .line 1363
    .line 1364
    iget-object v0, v3, Lkgt;->b:Lkgy;

    .line 1365
    .line 1366
    check-cast v0, Lmnu;

    .line 1367
    .line 1368
    iget v7, v0, Lmnu;->b:I

    .line 1369
    .line 1370
    or-int/lit16 v7, v7, 0x4000

    .line 1371
    .line 1372
    iput v7, v0, Lmnu;->b:I

    .line 1373
    .line 1374
    iput-wide v9, v0, Lmnu;->p:J

    .line 1375
    .line 1376
    :cond_55f
    iget-object v0, v3, Lkgt;->b:Lkgy;

    .line 1377
    .line 1378
    check-cast v0, Lmnu;

    .line 1379
    .line 1380
    iget v7, v0, Lmnu;->b:I

    .line 1381
    .line 1382
    and-int v7, v7, v18

    .line 1383
    .line 1384
    if-eqz v7, :cond_57b

    .line 1385
    .line 1386
    iget-wide v9, v0, Lmnu;->q:J

    .line 1387
    .line 1388
    sub-long/2addr v9, v4

    .line 1389
    invoke-virtual {v3}, Lkgt;->p()V

    .line 1390
    .line 1391
    .line 1392
    iget-object v0, v3, Lkgt;->b:Lkgy;

    .line 1393
    .line 1394
    check-cast v0, Lmnu;

    .line 1395
    .line 1396
    iget v7, v0, Lmnu;->b:I

    .line 1397
    .line 1398
    or-int v7, v7, v18

    .line 1399
    .line 1400
    iput v7, v0, Lmnu;->b:I

    .line 1401
    .line 1402
    iput-wide v9, v0, Lmnu;->q:J

    .line 1403
    .line 1404
    :cond_57b
    iget-object v0, v3, Lkgt;->b:Lkgy;

    .line 1405
    .line 1406
    check-cast v0, Lmnu;

    .line 1407
    .line 1408
    iget v7, v0, Lmnu;->b:I

    .line 1409
    .line 1410
    and-int v7, v7, v22

    .line 1411
    .line 1412
    if-eqz v7, :cond_5a1

    .line 1413
    .line 1414
    iget-object v0, v0, Lmnu;->u:Lmnt;

    .line 1415
    .line 1416
    if-nez v0, :cond_58b

    .line 1417
    .line 1418
    sget-object v0, Lmnt;->a:Lmnt;

    .line 1419
    .line 1420
    :cond_58b
    invoke-static {v0, v4, v5}, Lhmw;->ab(Lmnt;J)Lmnt;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v0

    .line 1424
    invoke-virtual {v3}, Lkgt;->p()V

    .line 1425
    .line 1426
    .line 1427
    iget-object v7, v3, Lkgt;->b:Lkgy;

    .line 1428
    .line 1429
    check-cast v7, Lmnu;

    .line 1430
    .line 1431
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1432
    .line 1433
    .line 1434
    iput-object v0, v7, Lmnu;->u:Lmnt;

    .line 1435
    .line 1436
    iget v0, v7, Lmnu;->b:I

    .line 1437
    .line 1438
    or-int v0, v0, v22

    .line 1439
    .line 1440
    iput v0, v7, Lmnu;->b:I

    .line 1441
    .line 1442
    :cond_5a1
    iget-object v0, v3, Lkgt;->b:Lkgy;

    .line 1443
    .line 1444
    check-cast v0, Lmnu;

    .line 1445
    .line 1446
    iget v7, v0, Lmnu;->b:I

    .line 1447
    .line 1448
    and-int/2addr v7, v11

    .line 1449
    if-eqz v7, :cond_5c5

    .line 1450
    .line 1451
    iget-object v0, v0, Lmnu;->v:Lmnt;

    .line 1452
    .line 1453
    if-nez v0, :cond_5b0

    .line 1454
    .line 1455
    sget-object v0, Lmnt;->a:Lmnt;

    .line 1456
    .line 1457
    :cond_5b0
    invoke-static {v0, v4, v5}, Lhmw;->ab(Lmnt;J)Lmnt;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v0

    .line 1461
    invoke-virtual {v3}, Lkgt;->p()V

    .line 1462
    .line 1463
    .line 1464
    iget-object v7, v3, Lkgt;->b:Lkgy;

    .line 1465
    .line 1466
    check-cast v7, Lmnu;

    .line 1467
    .line 1468
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1469
    .line 1470
    .line 1471
    iput-object v0, v7, Lmnu;->v:Lmnt;

    .line 1472
    .line 1473
    iget v0, v7, Lmnu;->b:I

    .line 1474
    .line 1475
    or-int/2addr v0, v11

    .line 1476
    iput v0, v7, Lmnu;->b:I

    .line 1477
    .line 1478
    :cond_5c5
    iget-object v0, v3, Lkgt;->b:Lkgy;

    .line 1479
    .line 1480
    check-cast v0, Lmnu;

    .line 1481
    .line 1482
    iget v7, v0, Lmnu;->b:I

    .line 1483
    .line 1484
    and-int/lit8 v7, v7, 0x4

    .line 1485
    .line 1486
    if-eqz v7, :cond_5e1

    .line 1487
    .line 1488
    iget-wide v9, v0, Lmnu;->e:J

    .line 1489
    .line 1490
    sub-long/2addr v9, v4

    .line 1491
    invoke-virtual {v3}, Lkgt;->p()V

    .line 1492
    .line 1493
    .line 1494
    iget-object v0, v3, Lkgt;->b:Lkgy;

    .line 1495
    .line 1496
    check-cast v0, Lmnu;

    .line 1497
    .line 1498
    iget v7, v0, Lmnu;->b:I

    .line 1499
    .line 1500
    or-int/lit8 v7, v7, 0x4

    .line 1501
    .line 1502
    iput v7, v0, Lmnu;->b:I

    .line 1503
    .line 1504
    iput-wide v9, v0, Lmnu;->e:J

    .line 1505
    .line 1506
    :cond_5e1
    iget-object v0, v3, Lkgt;->b:Lkgy;

    .line 1507
    .line 1508
    check-cast v0, Lmnu;

    .line 1509
    .line 1510
    iget v7, v0, Lmnu;->b:I

    .line 1511
    .line 1512
    and-int/lit8 v7, v7, 0x2

    .line 1513
    .line 1514
    if-eqz v7, :cond_5fd

    .line 1515
    .line 1516
    iget-wide v9, v0, Lmnu;->d:J

    .line 1517
    .line 1518
    sub-long/2addr v9, v4

    .line 1519
    invoke-virtual {v3}, Lkgt;->p()V

    .line 1520
    .line 1521
    .line 1522
    iget-object v0, v3, Lkgt;->b:Lkgy;

    .line 1523
    .line 1524
    check-cast v0, Lmnu;

    .line 1525
    .line 1526
    iget v4, v0, Lmnu;->b:I

    .line 1527
    .line 1528
    or-int/lit8 v4, v4, 0x2

    .line 1529
    .line 1530
    iput v4, v0, Lmnu;->b:I

    .line 1531
    .line 1532
    iput-wide v9, v0, Lmnu;->d:J

    .line 1533
    .line 1534
    :cond_5fd
    :goto_5fd
    iget-object v0, v2, Lgyt;->m:Lgru;

    .line 1535
    .line 1536
    iget-object v0, v1, Lgyw;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1537
    .line 1538
    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 1539
    .line 1540
    .line 1541
    move-result v0

    .line 1542
    if-nez v0, :cond_61a

    .line 1543
    .line 1544
    iget-object v0, v1, Lgyw;->b:Llst;

    .line 1545
    .line 1546
    invoke-interface {v0}, Llst;->b()Ljava/lang/Object;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v0

    .line 1550
    check-cast v0, Lgzs;

    .line 1551
    .line 1552
    new-instance v1, Lgyu;

    .line 1553
    .line 1554
    invoke-direct {v1, v0, v3, v6}, Lgyu;-><init>(Lgzs;Lkgt;I)V

    .line 1555
    .line 1556
    .line 1557
    iget-object v0, v0, Lgzs;->b:Ljava/lang/Object;

    .line 1558
    .line 1559
    invoke-static {v1, v0}, Libt;->N(Ljfh;Ljava/util/concurrent/Executor;)Ljgy;

    .line 1560
    .line 1561
    .line 1562
    return-void

    .line 1563
    :cond_61a
    sget-object v0, Ljgu;->a:Ljgy;

    .line 1564
    .line 1565
    :cond_61c
    :goto_61c
    return-void
.end method

.method public final synthetic j(Lgru;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final k()V
    .registers 2

    .line 1
    iget-object v0, p0, Lgyw;->a:Lgts;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lgts;->a(Lgtn;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
