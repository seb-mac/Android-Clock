###### Class defpackage.hzr (hzr)
.class public final Lhzr;
.super Landroid/widget/BaseAdapter;
.source "PG"


# static fields
.field static final a:I

.field public static final b:I


# instance fields
.field public final c:Lhzq;

.field public final d:Lhyw;

.field public e:Ljava/util/Collection;

.field public f:Lhys;

.field final g:Lhyq;

.field final h:Lhyy;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Liag;->h(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x4

    .line 7
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->getMaximum(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sput v1, Lhzr;->a:I

    .line 12
    .line 13
    invoke-static {v0}, Liag;->h(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x5

    .line 18
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->getMaximum(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v0}, Liag;->h(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v2, 0x7

    .line 27
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->getMaximum(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    add-int/2addr v1, v0

    .line 32
    add-int/lit8 v1, v1, -0x1

    .line 33
    .line 34
    sput v1, Lhzr;->b:I

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Lhzq;Lhyw;Lhyq;Lhyy;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhzr;->c:Lhzq;

    .line 5
    .line 6
    iput-object p2, p0, Lhzr;->d:Lhyw;

    .line 7
    .line 8
    iput-object p3, p0, Lhzr;->g:Lhyq;

    .line 9
    .line 10
    iput-object p4, p0, Lhzr;->h:Lhyy;

    .line 11
    .line 12
    invoke-interface {p2}, Lhyw;->f()Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lhzr;->e:Ljava/util/Collection;

    .line 17
    .line 18
    return-void
.end method

.method private final j(Landroid/widget/TextView;JI)V
    .registers 22

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
    if-nez v1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-static {v2, v3}, Lhzr;->k(J)Z

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    iget-object v6, v0, Lhzr;->d:Lhyw;

    .line 19
    .line 20
    invoke-interface {v6}, Lhyw;->g()Ljava/util/Collection;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    :cond_1b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    const/4 v9, 0x1

    .line 33
    const/4 v10, 0x0

    .line 34
    if-eqz v8, :cond_39

    .line 35
    .line 36
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    check-cast v8, Lail;

    .line 41
    .line 42
    iget-object v8, v8, Lail;->a:Ljava/lang/Object;

    .line 43
    .line 44
    if-eqz v8, :cond_1b

    .line 45
    .line 46
    check-cast v8, Ljava/lang/Long;

    .line 47
    .line 48
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 49
    .line 50
    .line 51
    move-result-wide v11

    .line 52
    cmp-long v8, v11, v2

    .line 53
    .line 54
    if-nez v8, :cond_1b

    .line 55
    .line 56
    move v7, v9

    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    move v7, v10

    .line 59
    :goto_3a
    invoke-interface {v6}, Lhyw;->g()Ljava/util/Collection;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    :cond_42
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    if-eqz v11, :cond_5e

    .line 72
    .line 73
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    check-cast v11, Lail;

    .line 78
    .line 79
    iget-object v11, v11, Lail;->b:Ljava/lang/Object;

    .line 80
    .line 81
    if-eqz v11, :cond_42

    .line 82
    .line 83
    check-cast v11, Ljava/lang/Long;

    .line 84
    .line 85
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 86
    .line 87
    .line 88
    move-result-wide v11

    .line 89
    cmp-long v11, v11, v2

    .line 90
    .line 91
    if-nez v11, :cond_42

    .line 92
    .line 93
    move v8, v9

    .line 94
    goto :goto_5f

    .line 95
    :cond_5e
    move v8, v10

    .line 96
    :goto_5f
    invoke-static {v2, v3}, Lian;->L(J)Z

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    if-eqz v11, :cond_79

    .line 101
    .line 102
    const-string v11, "MMMMEEEEd"

    .line 103
    .line 104
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    invoke-static {v11, v12}, Liag;->b(Ljava/lang/String;Ljava/util/Locale;)Landroid/icu/text/DateFormat;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    new-instance v12, Ljava/util/Date;

    .line 113
    .line 114
    invoke-direct {v12, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 115
    .line 116
    .line 117
    invoke-static {v11, v12}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/icu/text/DateFormat;Ljava/util/Date;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    goto :goto_8c

    .line 122
    :cond_79
    const-string v11, "yMMMMEEEEd"

    .line 123
    .line 124
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    invoke-static {v11, v12}, Liag;->b(Ljava/lang/String;Ljava/util/Locale;)Landroid/icu/text/DateFormat;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    new-instance v12, Ljava/util/Date;

    .line 133
    .line 134
    invoke-direct {v12, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 135
    .line 136
    .line 137
    invoke-static {v11, v12}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/icu/text/DateFormat;Ljava/util/Date;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    :goto_8c
    if-eqz v5, :cond_9d

    .line 142
    .line 143
    const v5, 0x7f1403b8

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    new-array v12, v9, [Ljava/lang/Object;

    .line 151
    .line 152
    aput-object v11, v12, v10

    .line 153
    .line 154
    invoke-static {v5, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    :cond_9d
    if-eqz v7, :cond_af

    .line 159
    .line 160
    const v5, 0x7f1403b1

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    new-array v7, v9, [Ljava/lang/Object;

    .line 168
    .line 169
    aput-object v11, v7, v10

    .line 170
    .line 171
    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    goto :goto_c0

    .line 176
    :cond_af
    if-eqz v8, :cond_c0

    .line 177
    .line 178
    const v5, 0x7f14039f

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    new-array v7, v9, [Ljava/lang/Object;

    .line 186
    .line 187
    aput-object v11, v7, v10

    .line 188
    .line 189
    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v11

    .line 193
    :cond_c0
    :goto_c0
    move-object v8, v11

    .line 194
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 195
    .line 196
    .line 197
    iget-object v5, v0, Lhzr;->g:Lhyq;

    .line 198
    .line 199
    iget-object v5, v5, Lhyq;->c:Lhyp;

    .line 200
    .line 201
    invoke-interface {v5, v2, v3}, Lhyp;->a(J)Z

    .line 202
    .line 203
    .line 204
    move-result v15

    .line 205
    if-eqz v15, :cond_111

    .line 206
    .line 207
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v6}, Lhyw;->f()Ljava/util/Collection;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    :cond_d9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    if-eqz v6, :cond_f6

    .line 223
    .line 224
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    check-cast v6, Ljava/lang/Long;

    .line 229
    .line 230
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 231
    .line 232
    .line 233
    move-result-wide v6

    .line 234
    invoke-static {v2, v3}, Liag;->a(J)J

    .line 235
    .line 236
    .line 237
    move-result-wide v11

    .line 238
    invoke-static {v6, v7}, Liag;->a(J)J

    .line 239
    .line 240
    .line 241
    move-result-wide v6

    .line 242
    cmp-long v6, v11, v6

    .line 243
    .line 244
    if-nez v6, :cond_d9

    .line 245
    .line 246
    goto :goto_f7

    .line 247
    :cond_f6
    move v9, v10

    .line 248
    :goto_f7
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setSelected(Z)V

    .line 249
    .line 250
    .line 251
    if-eqz v9, :cond_103

    .line 252
    .line 253
    iget-object v2, v0, Lhzr;->f:Lhys;

    .line 254
    .line 255
    iget-object v2, v2, Lhys;->b:Lhyr;

    .line 256
    .line 257
    :goto_100
    move/from16 v16, v9

    .line 258
    .line 259
    goto :goto_11a

    .line 260
    :cond_103
    invoke-static {v2, v3}, Lhzr;->k(J)Z

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    iget-object v3, v0, Lhzr;->f:Lhys;

    .line 265
    .line 266
    if-eqz v2, :cond_10e

    .line 267
    .line 268
    iget-object v2, v3, Lhys;->c:Lhyr;

    .line 269
    .line 270
    goto :goto_100

    .line 271
    :cond_10e
    iget-object v2, v3, Lhys;->a:Lhyr;

    .line 272
    .line 273
    goto :goto_100

    .line 274
    :cond_111
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 275
    .line 276
    .line 277
    iget-object v2, v0, Lhzr;->f:Lhys;

    .line 278
    .line 279
    iget-object v2, v2, Lhys;->g:Lhyr;

    .line 280
    .line 281
    move/from16 v16, v10

    .line 282
    .line 283
    :goto_11a
    iget-object v11, v0, Lhzr;->h:Lhyy;

    .line 284
    .line 285
    if-eqz v11, :cond_147

    .line 286
    .line 287
    const/4 v3, -0x1

    .line 288
    move/from16 v14, p4

    .line 289
    .line 290
    if-eq v14, v3, :cond_147

    .line 291
    .line 292
    iget-object v0, v0, Lhzr;->c:Lhzq;

    .line 293
    .line 294
    iget v12, v0, Lhzq;->c:I

    .line 295
    .line 296
    iget v13, v0, Lhzq;->b:I

    .line 297
    .line 298
    invoke-virtual {v2, v1}, Lhyr;->d(Landroid/widget/TextView;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v11}, Lhyy;->c()Landroid/graphics/drawable/Drawable;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual/range {v11 .. v16}, Lhyy;->b(IIIZZ)Landroid/graphics/drawable/Drawable;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    const/4 v3, 0x0

    .line 310
    invoke-virtual {v1, v3, v0, v3, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 311
    .line 312
    .line 313
    move/from16 v6, p4

    .line 314
    .line 315
    move-object v3, v4

    .line 316
    move-object v2, v11

    .line 317
    move v4, v12

    .line 318
    move v5, v13

    .line 319
    move v7, v15

    .line 320
    invoke-virtual/range {v2 .. v8}, Lhyy;->d(Landroid/content/Context;IIIZLjava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 325
    .line 326
    .line 327
    return-void

    .line 328
    :cond_147
    invoke-virtual {v2, v1}, Lhyr;->d(Landroid/widget/TextView;)V

    .line 329
    .line 330
    .line 331
    return-void
.end method

.method private static final k(J)Z
    .registers 4

    .line 1
    invoke-static {}, Liag;->g()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    cmp-long p0, v0, p0

    .line 10
    .line 11
    if-nez p0, :cond_e

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    return p0
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lhzr;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lhzr;->c(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final b()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lhzr;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lhzr;->d(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final c(I)I
    .registers 3

    .line 1
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-virtual {p0}, Lhzr;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gt p1, v0, :cond_f

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lhzr;->i(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return p1

    .line 16
    :cond_f
    const/4 p0, -0x1

    .line 17
    return p0
.end method

.method public final d(I)I
    .registers 4

    .line 1
    const/4 v0, -0x1

    .line 2
    add-int/2addr p1, v0

    .line 3
    :goto_2
    invoke-virtual {p0}, Lhzr;->e()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lt p1, v1, :cond_12

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lhzr;->i(I)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_f

    .line 14
    .line 15
    return p1

    .line 16
    :cond_f
    add-int/lit8 p1, p1, -0x1

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_12
    return v0
.end method

.method public final e()I
    .registers 4

    .line 1
    iget-object v0, p0, Lhzr;->c:Lhzq;

    .line 2
    .line 3
    iget-object v1, v0, Lhzq;->a:Ljava/util/Calendar;

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    iget-object p0, p0, Lhzr;->g:Lhyq;

    .line 11
    .line 12
    iget p0, p0, Lhyq;->e:I

    .line 13
    .line 14
    if-gtz p0, :cond_13

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    :cond_13
    sub-int/2addr v2, p0

    .line 21
    if-gez v2, :cond_19

    .line 22
    .line 23
    iget p0, v0, Lhzq;->d:I

    .line 24
    .line 25
    add-int/2addr v2, p0

    .line 26
    :cond_19
    return v2
.end method

.method public final f()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lhzr;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object p0, p0, Lhzr;->c:Lhzq;

    .line 6
    .line 7
    iget p0, p0, Lhzq;->e:I

    .line 8
    .line 9
    add-int/2addr v0, p0

    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    return v0
.end method

.method public final g(I)Ljava/lang/Long;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lhzr;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lt p1, v0, :cond_1f

    .line 6
    .line 7
    invoke-virtual {p0}, Lhzr;->f()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-le p1, v0, :cond_d

    .line 12
    .line 13
    goto :goto_1f

    .line 14
    :cond_d
    iget-object v0, p0, Lhzr;->c:Lhzq;

    .line 15
    .line 16
    invoke-virtual {p0}, Lhzr;->e()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    sub-int/2addr p1, p0

    .line 21
    add-int/lit8 p1, p1, 0x1

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lhzq;->c(I)J

    .line 24
    .line 25
    .line 26
    move-result-wide p0

    .line 27
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1f
    :goto_1f
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public final getCount()I
    .registers 1

    .line 1
    sget p0, Lhzr;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final bridge synthetic getItem(I)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lhzr;->g(I)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getItemId(I)J
    .registers 2

    .line 1
    iget-object p0, p0, Lhzr;->c:Lhzq;

    .line 2
    .line 3
    iget p0, p0, Lhzq;->d:I

    .line 4
    .line 5
    div-int/2addr p1, p0

    .line 6
    int-to-long p0, p1

    .line 7
    return-wide p0
.end method

.method public final bridge synthetic getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 9

    .line 1
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lhzr;->f:Lhys;

    .line 6
    .line 7
    if-nez v1, :cond_f

    .line 8
    .line 9
    new-instance v1, Lhys;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lhys;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lhzr;->f:Lhys;

    .line 15
    .line 16
    :cond_f
    move-object v0, p2

    .line 17
    check-cast v0, Landroid/widget/TextView;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-nez p2, :cond_27

    .line 21
    .line 22
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const v0, 0x7f0e00d6

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    move-object v0, p2

    .line 38
    check-cast v0, Landroid/widget/TextView;

    .line 39
    .line 40
    :cond_27
    invoke-virtual {p0}, Lhzr;->e()I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    sub-int p2, p1, p2

    .line 45
    .line 46
    if-ltz p2, :cond_5d

    .line 47
    .line 48
    iget-object p3, p0, Lhzr;->c:Lhzq;

    .line 49
    .line 50
    iget v2, p3, Lhzq;->e:I

    .line 51
    .line 52
    if-lt p2, v2, :cond_36

    .line 53
    .line 54
    goto :goto_5d

    .line 55
    :cond_36
    const/4 v2, 0x1

    .line 56
    add-int/2addr p2, v2

    .line 57
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    invoke-virtual {p3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    iget-object p3, p3, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 69
    .line 70
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    new-array v4, v2, [Ljava/lang/Object;

    .line 75
    .line 76
    aput-object v3, v4, v1

    .line 77
    .line 78
    const-string v3, "%d"

    .line 79
    .line 80
    invoke-static {p3, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 91
    .line 92
    .line 93
    goto :goto_66

    .line 94
    :cond_5d
    :goto_5d
    const/16 p2, 0x8

    .line 95
    .line 96
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 100
    .line 101
    .line 102
    const/4 p2, -0x1

    .line 103
    :goto_66
    invoke-virtual {p0, p1}, Lhzr;->g(I)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-eqz p1, :cond_73

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 110
    .line 111
    .line 112
    move-result-wide v1

    .line 113
    invoke-direct {p0, v0, v1, v2, p2}, Lhzr;->j(Landroid/widget/TextView;JI)V

    .line 114
    .line 115
    .line 116
    :cond_73
    return-object v0
.end method

.method public final h(Lcom/google/android/material/datepicker/MaterialCalendarGridView;J)V
    .registers 7

    .line 1
    invoke-static {p2, p3}, Lhzq;->d(J)Lhzq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lhzr;->c:Lhzq;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lhzq;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_33

    .line 12
    .line 13
    iget-object v0, v1, Lhzq;->a:Ljava/util/Calendar;

    .line 14
    .line 15
    invoke-static {v0}, Liag;->f(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p2, p3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x5

    .line 23
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lhzr;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    add-int/lit8 v2, v0, -0x1

    .line 32
    .line 33
    invoke-virtual {v1}, Lhzr;->e()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr v1, v2

    .line 38
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->getFirstVisiblePosition()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    sub-int/2addr v1, v2

    .line 43
    invoke-virtual {p1, v1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->getChildAt(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Landroid/widget/TextView;

    .line 48
    .line 49
    invoke-direct {p0, p1, p2, p3, v0}, Lhzr;->j(Landroid/widget/TextView;JI)V

    .line 50
    .line 51
    .line 52
    :cond_33
    return-void
.end method

.method public final hasStableIds()Z
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final i(I)Z
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lhzr;->g(I)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_16

    .line 6
    .line 7
    iget-object p0, p0, Lhzr;->g:Lhyq;

    .line 8
    .line 9
    iget-object p0, p0, Lhyq;->c:Lhyp;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-interface {p0, v0, v1}, Lhyp;->a(J)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_16

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_16
    const/4 p0, 0x0

    .line 24
    return p0
.end method
