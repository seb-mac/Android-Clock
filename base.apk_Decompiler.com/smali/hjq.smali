###### Class defpackage.hjq (hjq)
.class public final Lhjq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Litw;

.field private static final c:Lhjj;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Litu;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Litu;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lj$/time/DayOfWeek;->SUNDAY:Lj$/time/DayOfWeek;

    .line 8
    .line 9
    sget-object v2, Lhix;->a:Lhix;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Litu;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lj$/time/DayOfWeek;->MONDAY:Lj$/time/DayOfWeek;

    .line 15
    .line 16
    sget-object v2, Lhix;->b:Lhix;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Litu;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lj$/time/DayOfWeek;->TUESDAY:Lj$/time/DayOfWeek;

    .line 22
    .line 23
    sget-object v2, Lhix;->c:Lhix;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Litu;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Lj$/time/DayOfWeek;->WEDNESDAY:Lj$/time/DayOfWeek;

    .line 29
    .line 30
    sget-object v2, Lhix;->d:Lhix;

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Litu;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object v1, Lj$/time/DayOfWeek;->THURSDAY:Lj$/time/DayOfWeek;

    .line 36
    .line 37
    sget-object v2, Lhix;->e:Lhix;

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Litu;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sget-object v1, Lj$/time/DayOfWeek;->FRIDAY:Lj$/time/DayOfWeek;

    .line 43
    .line 44
    sget-object v2, Lhix;->f:Lhix;

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Litu;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget-object v1, Lj$/time/DayOfWeek;->SATURDAY:Lj$/time/DayOfWeek;

    .line 50
    .line 51
    sget-object v2, Lhix;->g:Lhix;

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Litu;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    invoke-virtual {v0, v1}, Litu;->b(Z)Litw;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lhjq;->b:Litw;

    .line 62
    .line 63
    const/16 v0, 0x17

    .line 64
    .line 65
    const/16 v1, 0x3b

    .line 66
    .line 67
    invoke-static {v0, v1}, Lhjj;->a(II)Lhjj;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lhjq;->c:Lhjj;

    .line 72
    .line 73
    return-void
.end method

.method static a(Lj$/time/ZoneOffset;Lhji;II)J
    .registers 6

    .line 1
    iget v0, p1, Lhji;->a:I

    .line 2
    .line 3
    iget v1, p1, Lhji;->b:I

    .line 4
    .line 5
    iget p1, p1, Lhji;->c:I

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lj$/time/LocalDate;->of(III)Lj$/time/LocalDate;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p2, p3}, Lj$/time/LocalTime;->of(II)Lj$/time/LocalTime;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {p1, p2, p0}, Lj$/time/OffsetDateTime;->of(Lj$/time/LocalDate;Lj$/time/LocalTime;Lj$/time/ZoneOffset;)Lj$/time/OffsetDateTime;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lj$/time/OffsetDateTime;->toInstant()Lj$/time/Instant;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    .line 24
    .line 25
    .line 26
    move-result-wide p0

    .line 27
    return-wide p0
.end method

.method public static b(Lhka;J)Ljava/lang/Boolean;
    .registers 14

    .line 1
    iget-object v0, p0, Lhka;->f:Lhjy;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-eqz v0, :cond_e

    .line 9
    .line 10
    sget-object v3, Lhjy;->a:Lhjy;

    .line 11
    .line 12
    if-eq v0, v3, :cond_e

    .line 13
    .line 14
    return-object v2

    .line 15
    :cond_e
    iget-object v0, p0, Lhka;->T:Ljava/lang/Integer;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-nez v0, :cond_15

    .line 19
    .line 20
    goto/16 :goto_1ab

    .line 21
    .line 22
    :cond_15
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Lhjq;->c(I)Lj$/time/ZoneOffset;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1ab

    .line 31
    .line 32
    iget-object v4, p0, Lhka;->i:Lhjp;

    .line 33
    .line 34
    if-nez v4, :cond_24

    .line 35
    .line 36
    goto :goto_7c

    .line 37
    :cond_24
    iget-object v5, v4, Lhjp;->b:Ljava/util/List;

    .line 38
    .line 39
    new-instance v6, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-nez v5, :cond_7c

    .line 49
    .line 50
    :try_start_31
    new-instance v5, Lahu;

    .line 51
    .line 52
    const/16 v7, 0x12

    .line 53
    .line 54
    invoke-direct {v5, v7}, Lahu;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v6, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Lhjt;

    .line 65
    .line 66
    iget-object v5, v5, Lhjt;->a:Lhko;

    .line 67
    .line 68
    invoke-static {v5}, Lihj;->A(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v5, v5, Lhko;->a:Lhji;

    .line 72
    .line 73
    invoke-static {v6}, Liao;->I(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    check-cast v6, Lhjt;

    .line 78
    .line 79
    iget-object v6, v6, Lhjt;->b:Lhko;

    .line 80
    .line 81
    invoke-static {v6}, Lihj;->A(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v6, v6, Lhko;->a:Lhji;

    .line 85
    .line 86
    if-eqz v5, :cond_7c

    .line 87
    .line 88
    if-eqz v6, :cond_7c

    .line 89
    .line 90
    invoke-static {v0, v5, v1, v1}, Lhjq;->a(Lj$/time/ZoneOffset;Lhji;II)J

    .line 91
    .line 92
    .line 93
    move-result-wide v7

    .line 94
    const/16 v5, 0x17

    .line 95
    .line 96
    const/16 v9, 0x3b

    .line 97
    .line 98
    invoke-static {v0, v6, v5, v9}, Lhjq;->a(Lj$/time/ZoneOffset;Lhji;II)J

    .line 99
    .line 100
    .line 101
    move-result-wide v5

    .line 102
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-static {v7, v5}, Livp;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Livp;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-virtual {v5, v6}, Livp;->e(Ljava/lang/Comparable;)Z

    .line 119
    .line 120
    .line 121
    move-result v5
    :try_end_79
    .catch Ljava/lang/NullPointerException; {:try_start_31 .. :try_end_79} :catch_7c

    .line 122
    if-eqz v5, :cond_7c

    .line 123
    .line 124
    goto :goto_7e

    .line 125
    :catch_7c
    :cond_7c
    :goto_7c
    iget-object v4, p0, Lhka;->u:Lhjp;

    .line 126
    .line 127
    :goto_7e
    if-eqz v4, :cond_1ab

    .line 128
    .line 129
    iget-object p0, v4, Lhjp;->b:Ljava/util/List;

    .line 130
    .line 131
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-nez v4, :cond_1aa

    .line 136
    .line 137
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    const/4 v5, 0x1

    .line 142
    if-eq v4, v5, :cond_90

    .line 143
    .line 144
    goto :goto_b3

    .line 145
    :cond_90
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    check-cast v4, Lhjt;

    .line 150
    .line 151
    iget-object v6, v4, Lhjt;->a:Lhko;

    .line 152
    .line 153
    iget-object v4, v4, Lhjt;->b:Lhko;

    .line 154
    .line 155
    if-nez v4, :cond_b3

    .line 156
    .line 157
    if-eqz v6, :cond_b3

    .line 158
    .line 159
    iget-object v4, v6, Lhko;->b:Lhix;

    .line 160
    .line 161
    sget-object v7, Lhix;->a:Lhix;

    .line 162
    .line 163
    if-ne v4, v7, :cond_b3

    .line 164
    .line 165
    iget-object v4, v6, Lhko;->c:Lhjj;

    .line 166
    .line 167
    iget v6, v4, Lhjj;->a:I

    .line 168
    .line 169
    if-nez v6, :cond_b3

    .line 170
    .line 171
    iget v4, v4, Lhjj;->b:I

    .line 172
    .line 173
    if-nez v4, :cond_b3

    .line 174
    .line 175
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    return-object p0

    .line 180
    :cond_b3
    :goto_b3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    :cond_b7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    if-eqz v6, :cond_cd

    .line 189
    .line 190
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    check-cast v6, Lhjt;

    .line 195
    .line 196
    iget-object v7, v6, Lhjt;->a:Lhko;

    .line 197
    .line 198
    if-eqz v7, :cond_1ab

    .line 199
    .line 200
    iget-object v6, v6, Lhjt;->b:Lhko;

    .line 201
    .line 202
    if-nez v6, :cond_b7

    .line 203
    .line 204
    goto/16 :goto_1ab

    .line 205
    .line 206
    :cond_cd
    invoke-static {p1, p2}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {p1, v0}, Lj$/time/Instant;->atOffset(Lj$/time/ZoneOffset;)Lj$/time/OffsetDateTime;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    sget-object p2, Lhjq;->b:Litw;

    .line 215
    .line 216
    invoke-virtual {p1}, Lj$/time/OffsetDateTime;->getDayOfWeek()Lj$/time/DayOfWeek;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {p2, v0}, Litw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    check-cast p2, Lhix;

    .line 225
    .line 226
    invoke-virtual {p1}, Lj$/time/OffsetDateTime;->getHour()I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    invoke-virtual {p1}, Lj$/time/OffsetDateTime;->getMinute()I

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    invoke-static {v0, p1}, Lhjj;->a(II)Lhjj;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    new-instance v0, Ljava/util/EnumMap;

    .line 239
    .line 240
    const-class v4, Lhix;

    .line 241
    .line 242
    invoke-direct {v0, v4}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 243
    .line 244
    .line 245
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    if-eqz v4, :cond_fc

    .line 250
    .line 251
    goto/16 :goto_186

    .line 252
    .line 253
    :cond_fc
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    check-cast v4, Lhjt;

    .line 258
    .line 259
    move v6, v1

    .line 260
    :goto_103
    if-eqz v4, :cond_186

    .line 261
    .line 262
    iget-object v7, v4, Lhjt;->a:Lhko;

    .line 263
    .line 264
    if-eqz v7, :cond_174

    .line 265
    .line 266
    iget-object v4, v4, Lhjt;->b:Lhko;

    .line 267
    .line 268
    if-nez v4, :cond_10e

    .line 269
    .line 270
    goto :goto_174

    .line 271
    :cond_10e
    iget-object v8, v4, Lhko;->b:Lhix;

    .line 272
    .line 273
    iget-object v9, v7, Lhko;->b:Lhix;

    .line 274
    .line 275
    iget-object v7, v7, Lhko;->c:Lhjj;

    .line 276
    .line 277
    if-eq v9, v8, :cond_14d

    .line 278
    .line 279
    sget-object v8, Lhjq;->c:Lhjj;

    .line 280
    .line 281
    new-instance v10, Ljava/util/ArrayList;

    .line 282
    .line 283
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 284
    .line 285
    .line 286
    invoke-static {v0, v9, v10}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v10

    .line 290
    check-cast v10, Ljava/util/List;

    .line 291
    .line 292
    invoke-static {v7, v8}, Livp;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Livp;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    invoke-interface {v10, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    invoke-interface {v0, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    invoke-static {}, Lhix;->values()[Lhix;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    invoke-virtual {v9}, Lhix;->ordinal()I

    .line 307
    .line 308
    .line 309
    move-result v8

    .line 310
    add-int/2addr v8, v5

    .line 311
    rem-int/lit8 v8, v8, 0x7

    .line 312
    .line 313
    aget-object v7, v7, v8

    .line 314
    .line 315
    invoke-static {v1, v1}, Lhjj;->a(II)Lhjj;

    .line 316
    .line 317
    .line 318
    move-result-object v8

    .line 319
    invoke-static {v7, v8}, Lhko;->a(Lhix;Lhjj;)Lhkn;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    invoke-virtual {v7}, Lhkn;->a()Lhko;

    .line 324
    .line 325
    .line 326
    move-result-object v7

    .line 327
    new-instance v8, Lhia;

    .line 328
    .line 329
    invoke-direct {v8, v7, v4}, Lhjt;-><init>(Lhko;Lhko;)V

    .line 330
    .line 331
    .line 332
    move-object v4, v8

    .line 333
    goto :goto_103

    .line 334
    :cond_14d
    add-int/lit8 v6, v6, 0x1

    .line 335
    .line 336
    iget-object v4, v4, Lhko;->c:Lhjj;

    .line 337
    .line 338
    new-instance v8, Ljava/util/ArrayList;

    .line 339
    .line 340
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 341
    .line 342
    .line 343
    invoke-static {v0, v9, v8}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v8

    .line 347
    check-cast v8, Ljava/util/List;

    .line 348
    .line 349
    invoke-static {v7, v4}, Livp;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)Livp;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    invoke-interface {v0, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 360
    .line 361
    .line 362
    move-result v4

    .line 363
    if-lt v6, v4, :cond_16d

    .line 364
    .line 365
    goto :goto_17c

    .line 366
    :cond_16d
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    check-cast v4, Lhjt;

    .line 371
    .line 372
    goto :goto_103

    .line 373
    :cond_174
    :goto_174
    add-int/lit8 v6, v6, 0x1

    .line 374
    .line 375
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 376
    .line 377
    .line 378
    move-result v4

    .line 379
    if-lt v6, v4, :cond_17e

    .line 380
    .line 381
    :goto_17c
    move-object v4, v3

    .line 382
    goto :goto_103

    .line 383
    :cond_17e
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    check-cast v4, Lhjt;

    .line 388
    .line 389
    goto/16 :goto_103

    .line 390
    .line 391
    :cond_186
    :goto_186
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object p0

    .line 395
    check-cast p0, Ljava/util/List;

    .line 396
    .line 397
    if-nez p0, :cond_18f

    .line 398
    .line 399
    return-object v2

    .line 400
    :cond_18f
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 401
    .line 402
    .line 403
    move-result-object p0

    .line 404
    :cond_193
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 405
    .line 406
    .line 407
    move-result p2

    .line 408
    if-eqz p2, :cond_1aa

    .line 409
    .line 410
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object p2

    .line 414
    check-cast p2, Livp;

    .line 415
    .line 416
    invoke-virtual {p2, p1}, Livp;->e(Ljava/lang/Comparable;)Z

    .line 417
    .line 418
    .line 419
    move-result p2

    .line 420
    if-eqz p2, :cond_193

    .line 421
    .line 422
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 423
    .line 424
    .line 425
    move-result-object p0

    .line 426
    return-object p0

    .line 427
    :cond_1aa
    return-object v2

    .line 428
    :cond_1ab
    :goto_1ab
    return-object v3
.end method

.method private static c(I)Lj$/time/ZoneOffset;
    .registers 3

    .line 1
    mul-int/lit8 v0, p0, 0x3c

    .line 2
    .line 3
    :try_start_2
    invoke-static {v0}, Lj$/time/ZoneOffset;->ofTotalSeconds(I)Lj$/time/ZoneOffset;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_6
    .catch Lj$/time/DateTimeException; {:try_start_2 .. :try_end_6} :catch_7

    .line 7
    return-object p0

    .line 8
    :catch_7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 v0, 0x1

    .line 13
    new-array v0, v0, [Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    aput-object p0, v0, v1

    .line 17
    .line 18
    const-string p0, "Cannot find timezone that associates with utcOffsetMinutes %d from Place object."

    .line 19
    .line 20
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string v0, "Places OpeningHoursUtil"

    .line 25
    .line 26
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method
