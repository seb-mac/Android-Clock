###### Class defpackage.kmn (kmn)
.class public final Lkmn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:I

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:I

.field public final h:I

.field public final i:Z

.field j:Ljava/lang/String;

.field private final k:I

.field private final l:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    return-void
.end method

.method private constructor <init>(ZZIIZZZIIZZLjava/lang/String;)V
    .registers 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lkmn;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lkmn;->b:Z

    .line 7
    .line 8
    iput p3, p0, Lkmn;->c:I

    .line 9
    .line 10
    iput p4, p0, Lkmn;->k:I

    .line 11
    .line 12
    iput-boolean p5, p0, Lkmn;->d:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lkmn;->e:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Lkmn;->f:Z

    .line 17
    .line 18
    iput p8, p0, Lkmn;->g:I

    .line 19
    .line 20
    iput p9, p0, Lkmn;->h:I

    .line 21
    .line 22
    iput-boolean p10, p0, Lkmn;->i:Z

    .line 23
    .line 24
    iput-boolean p11, p0, Lkmn;->l:Z

    .line 25
    .line 26
    iput-object p12, p0, Lkmn;->j:Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method

.method public static a(Lkmy;)Lkmn;
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lkmy;->a()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v7, 0x1

    .line 9
    const/4 v8, 0x0

    .line 10
    const/4 v9, 0x0

    .line 11
    const/4 v10, 0x0

    .line 12
    const/4 v11, -0x1

    .line 13
    const/4 v12, -0x1

    .line 14
    const/4 v13, 0x0

    .line 15
    const/4 v14, 0x0

    .line 16
    const/4 v15, 0x0

    .line 17
    const/16 v16, -0x1

    .line 18
    .line 19
    const/16 v17, -0x1

    .line 20
    .line 21
    const/16 v18, 0x0

    .line 22
    .line 23
    const/16 v19, 0x0

    .line 24
    .line 25
    :goto_18
    if-ge v6, v1, :cond_148

    .line 26
    .line 27
    invoke-virtual {v0, v6}, Lkmy;->c(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v6}, Lkmy;->d(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const/16 v21, 0x1

    .line 36
    .line 37
    const-string v4, "Cache-Control"

    .line 38
    .line 39
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_31

    .line 44
    .line 45
    if-eqz v8, :cond_2f

    .line 46
    .line 47
    goto :goto_39

    .line 48
    :cond_2f
    move-object v8, v3

    .line 49
    goto :goto_3a

    .line 50
    :cond_31
    const-string v4, "Pragma"

    .line 51
    .line 52
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_141

    .line 57
    .line 58
    :goto_39
    const/4 v7, 0x0

    .line 59
    :goto_3a
    const/4 v2, 0x0

    .line 60
    :goto_3b
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-ge v2, v4, :cond_141

    .line 65
    .line 66
    const-string v4, "=,;"

    .line 67
    .line 68
    invoke-static {v3, v2, v4}, Lkkq;->e(Ljava/lang/String;ILjava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    invoke-virtual {v3, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eq v4, v5, :cond_98

    .line 85
    .line 86
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    const/16 v0, 0x2c

    .line 91
    .line 92
    if-eq v5, v0, :cond_98

    .line 93
    .line 94
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    const/16 v5, 0x3b

    .line 99
    .line 100
    if-ne v0, v5, :cond_66

    .line 101
    .line 102
    goto :goto_98

    .line 103
    :cond_66
    add-int/lit8 v4, v4, 0x1

    .line 104
    .line 105
    invoke-static {v3, v4}, Lkkq;->f(Ljava/lang/String;I)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-ge v0, v4, :cond_89

    .line 114
    .line 115
    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    const/16 v5, 0x22

    .line 120
    .line 121
    if-ne v4, v5, :cond_89

    .line 122
    .line 123
    add-int/lit8 v0, v0, 0x1

    .line 124
    .line 125
    const-string v4, "\""

    .line 126
    .line 127
    invoke-static {v3, v0, v4}, Lkkq;->e(Ljava/lang/String;ILjava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    invoke-virtual {v3, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    add-int/lit8 v4, v4, 0x1

    .line 136
    .line 137
    goto :goto_9b

    .line 138
    :cond_89
    const-string v4, ",;"

    .line 139
    .line 140
    invoke-static {v3, v0, v4}, Lkkq;->e(Ljava/lang/String;ILjava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    invoke-virtual {v3, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    goto :goto_9b

    .line 153
    :cond_98
    :goto_98
    add-int/lit8 v4, v4, 0x1

    .line 154
    .line 155
    const/4 v0, 0x0

    .line 156
    :goto_9b
    const-string v5, "no-cache"

    .line 157
    .line 158
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    if-eqz v5, :cond_a9

    .line 163
    .line 164
    move-object/from16 v0, p0

    .line 165
    .line 166
    move v2, v4

    .line 167
    move/from16 v9, v21

    .line 168
    .line 169
    goto :goto_3b

    .line 170
    :cond_a9
    const-string v5, "no-store"

    .line 171
    .line 172
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    if-eqz v5, :cond_b7

    .line 177
    .line 178
    move-object/from16 v0, p0

    .line 179
    .line 180
    move v2, v4

    .line 181
    move/from16 v10, v21

    .line 182
    .line 183
    goto :goto_3b

    .line 184
    :cond_b7
    const-string v5, "max-age"

    .line 185
    .line 186
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    if-eqz v5, :cond_c9

    .line 191
    .line 192
    const/4 v5, -0x1

    .line 193
    invoke-static {v0, v5}, Lkkq;->d(Ljava/lang/String;I)I

    .line 194
    .line 195
    .line 196
    move-result v11

    .line 197
    :cond_c4
    :goto_c4
    move-object/from16 v0, p0

    .line 198
    .line 199
    move v2, v4

    .line 200
    goto/16 :goto_3b

    .line 201
    .line 202
    :cond_c9
    const-string v5, "s-maxage"

    .line 203
    .line 204
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    if-eqz v5, :cond_d7

    .line 209
    .line 210
    const/4 v5, -0x1

    .line 211
    invoke-static {v0, v5}, Lkkq;->d(Ljava/lang/String;I)I

    .line 212
    .line 213
    .line 214
    move-result v12

    .line 215
    goto :goto_c4

    .line 216
    :cond_d7
    const-string v5, "private"

    .line 217
    .line 218
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    if-eqz v5, :cond_e6

    .line 223
    .line 224
    move-object/from16 v0, p0

    .line 225
    .line 226
    move v2, v4

    .line 227
    move/from16 v13, v21

    .line 228
    .line 229
    goto/16 :goto_3b

    .line 230
    .line 231
    :cond_e6
    const-string v5, "public"

    .line 232
    .line 233
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    if-eqz v5, :cond_f5

    .line 238
    .line 239
    move-object/from16 v0, p0

    .line 240
    .line 241
    move v2, v4

    .line 242
    move/from16 v14, v21

    .line 243
    .line 244
    goto/16 :goto_3b

    .line 245
    .line 246
    :cond_f5
    const-string v5, "must-revalidate"

    .line 247
    .line 248
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    if-eqz v5, :cond_104

    .line 253
    .line 254
    move-object/from16 v0, p0

    .line 255
    .line 256
    move v2, v4

    .line 257
    move/from16 v15, v21

    .line 258
    .line 259
    goto/16 :goto_3b

    .line 260
    .line 261
    :cond_104
    const-string v5, "max-stale"

    .line 262
    .line 263
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    if-eqz v5, :cond_114

    .line 268
    .line 269
    const v2, 0x7fffffff

    .line 270
    .line 271
    .line 272
    invoke-static {v0, v2}, Lkkq;->d(Ljava/lang/String;I)I

    .line 273
    .line 274
    .line 275
    move-result v16

    .line 276
    goto :goto_c4

    .line 277
    :cond_114
    const-string v5, "min-fresh"

    .line 278
    .line 279
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 280
    .line 281
    .line 282
    move-result v5

    .line 283
    if-eqz v5, :cond_122

    .line 284
    .line 285
    const/4 v5, -0x1

    .line 286
    invoke-static {v0, v5}, Lkkq;->d(Ljava/lang/String;I)I

    .line 287
    .line 288
    .line 289
    move-result v17

    .line 290
    goto :goto_c4

    .line 291
    :cond_122
    const/4 v5, -0x1

    .line 292
    const-string v0, "only-if-cached"

    .line 293
    .line 294
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_132

    .line 299
    .line 300
    move-object/from16 v0, p0

    .line 301
    .line 302
    move v2, v4

    .line 303
    move/from16 v18, v21

    .line 304
    .line 305
    goto/16 :goto_3b

    .line 306
    .line 307
    :cond_132
    const-string v0, "no-transform"

    .line 308
    .line 309
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_c4

    .line 314
    .line 315
    move-object/from16 v0, p0

    .line 316
    .line 317
    move v2, v4

    .line 318
    move/from16 v19, v21

    .line 319
    .line 320
    goto/16 :goto_3b

    .line 321
    .line 322
    :cond_141
    const/4 v5, -0x1

    .line 323
    add-int/lit8 v6, v6, 0x1

    .line 324
    .line 325
    move-object/from16 v0, p0

    .line 326
    .line 327
    goto/16 :goto_18

    .line 328
    .line 329
    :cond_148
    const/4 v0, 0x1

    .line 330
    if-eq v0, v7, :cond_14e

    .line 331
    .line 332
    const/16 v20, 0x0

    .line 333
    .line 334
    goto :goto_150

    .line 335
    :cond_14e
    move-object/from16 v20, v8

    .line 336
    .line 337
    :goto_150
    new-instance v8, Lkmn;

    .line 338
    .line 339
    invoke-direct/range {v8 .. v20}, Lkmn;-><init>(ZZIIZZZIIZZLjava/lang/String;)V

    .line 340
    .line 341
    .line 342
    return-object v8
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    iget-object v0, p0, Lkmn;->j:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_a3

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-boolean v1, p0, Lkmn;->a:Z

    .line 11
    .line 12
    if-eqz v1, :cond_12

    .line 13
    .line 14
    const-string v1, "no-cache, "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    :cond_12
    iget-boolean v1, p0, Lkmn;->b:Z

    .line 20
    .line 21
    if-eqz v1, :cond_1b

    .line 22
    .line 23
    const-string v1, "no-store, "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    :cond_1b
    iget v1, p0, Lkmn;->c:I

    .line 29
    .line 30
    const-string v2, ", "

    .line 31
    .line 32
    const/4 v3, -0x1

    .line 33
    if-eq v1, v3, :cond_2d

    .line 34
    .line 35
    const-string v4, "max-age="

    .line 36
    .line 37
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    :cond_2d
    iget v1, p0, Lkmn;->k:I

    .line 47
    .line 48
    if-eq v1, v3, :cond_3c

    .line 49
    .line 50
    const-string v4, "s-maxage="

    .line 51
    .line 52
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    :cond_3c
    iget-boolean v1, p0, Lkmn;->d:Z

    .line 62
    .line 63
    if-eqz v1, :cond_45

    .line 64
    .line 65
    const-string v1, "private, "

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    :cond_45
    iget-boolean v1, p0, Lkmn;->e:Z

    .line 71
    .line 72
    if-eqz v1, :cond_4e

    .line 73
    .line 74
    const-string v1, "public, "

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    :cond_4e
    iget-boolean v1, p0, Lkmn;->f:Z

    .line 80
    .line 81
    if-eqz v1, :cond_57

    .line 82
    .line 83
    const-string v1, "must-revalidate, "

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    :cond_57
    iget v1, p0, Lkmn;->g:I

    .line 89
    .line 90
    if-eq v1, v3, :cond_66

    .line 91
    .line 92
    const-string v4, "max-stale="

    .line 93
    .line 94
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    :cond_66
    iget v1, p0, Lkmn;->h:I

    .line 104
    .line 105
    if-eq v1, v3, :cond_75

    .line 106
    .line 107
    const-string v3, "min-fresh="

    .line 108
    .line 109
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    :cond_75
    iget-boolean v1, p0, Lkmn;->i:Z

    .line 119
    .line 120
    if-eqz v1, :cond_7e

    .line 121
    .line 122
    const-string v1, "only-if-cached, "

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    :cond_7e
    iget-boolean v1, p0, Lkmn;->l:Z

    .line 128
    .line 129
    if-eqz v1, :cond_87

    .line 130
    .line 131
    const-string v1, "no-transform, "

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    :cond_87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-nez v1, :cond_90

    .line 141
    .line 142
    const-string v0, ""

    .line 143
    .line 144
    goto :goto_a1

    .line 145
    :cond_90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    add-int/lit8 v1, v1, -0x2

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    :goto_a1
    iput-object v0, p0, Lkmn;->j:Ljava/lang/String;

    .line 163
    .line 164
    :cond_a3
    return-object v0
.end method
