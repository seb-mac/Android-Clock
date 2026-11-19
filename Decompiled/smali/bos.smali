###### Class defpackage.bos (bos)
.class public final Lbos;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbeu;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lbos;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbfs;)V
    .registers 12

    .line 1
    iget p0, p0, Lbos;->a:I

    .line 2
    .line 3
    if-eqz p0, :cond_168

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_1d

    .line 7
    .line 8
    sget-object p0, Lgdo;->a:Lgdo;

    .line 9
    .line 10
    iget p0, p0, Lgdo;->f:I

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "UPDATE gnp_accounts SET account_type = "

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p1, p0}, Lbfs;->e(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    const-string p0, "UPDATE workspec SET period_count = 1 WHERE last_enqueue_time <> 0 AND interval_duration <> 0"

    .line 31
    .line 32
    invoke-interface {p1, p0}, Lbfs;->e(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance p0, Landroid/content/ContentValues;

    .line 36
    .line 37
    invoke-direct {p0, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v2, "last_enqueue_time"

    .line 49
    .line 50
    invoke-virtual {p0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    new-array v2, v1, [Ljava/lang/Object;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/content/ContentValues;->size()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_160

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/content/ContentValues;->size()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    new-array v4, v3, [Ljava/lang/Object;

    .line 67
    .line 68
    new-instance v5, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v6, "UPDATE "

    .line 71
    .line 72
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    sget-object v6, Lbga;->a:[Ljava/lang/String;

    .line 76
    .line 77
    const/4 v7, 0x3

    .line 78
    aget-object v6, v6, v7

    .line 79
    .line 80
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v6, "WorkSpec SET "

    .line 84
    .line 85
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/content/ContentValues;->keySet()Ljava/util/Set;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    move v7, v1

    .line 97
    :goto_60
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    if-eqz v8, :cond_88

    .line 102
    .line 103
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    check-cast v8, Ljava/lang/String;

    .line 108
    .line 109
    if-lez v7, :cond_71

    .line 110
    .line 111
    const-string v9, ","

    .line 112
    .line 113
    goto :goto_73

    .line 114
    :cond_71
    const-string v9, ""

    .line 115
    .line 116
    :goto_73
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    add-int/lit8 v9, v7, 0x1

    .line 123
    .line 124
    invoke-virtual {p0, v8}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    aput-object v8, v4, v7

    .line 129
    .line 130
    const-string v7, "=?"

    .line 131
    .line 132
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    move v7, v9

    .line 136
    goto :goto_60

    .line 137
    :cond_88
    move p0, v3

    .line 138
    :goto_89
    if-ge p0, v3, :cond_94

    .line 139
    .line 140
    sub-int v6, p0, v3

    .line 141
    .line 142
    aget-object v6, v2, v6

    .line 143
    .line 144
    aput-object v6, v4, p0

    .line 145
    .line 146
    add-int/lit8 p0, p0, 0x1

    .line 147
    .line 148
    goto :goto_89

    .line 149
    :cond_94
    const-string p0, "last_enqueue_time = 0 AND interval_duration <> 0 "

    .line 150
    .line 151
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    if-nez p0, :cond_a1

    .line 156
    .line 157
    const-string p0, " WHERE last_enqueue_time = 0 AND interval_duration <> 0 "

    .line 158
    .line 159
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    :cond_a1
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    check-cast p1, Lbga;

    .line 167
    .line 168
    invoke-virtual {p1, p0}, Lbga;->i(Ljava/lang/String;)Lbgh;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    :goto_ab
    if-ge v1, v3, :cond_15a

    .line 173
    .line 174
    aget-object p1, v4, v1

    .line 175
    .line 176
    add-int/lit8 v1, v1, 0x1

    .line 177
    .line 178
    if-nez p1, :cond_b7

    .line 179
    .line 180
    invoke-interface {p0, v1}, Lbfx;->d(I)V

    .line 181
    .line 182
    .line 183
    goto :goto_ab

    .line 184
    :cond_b7
    instance-of v2, p1, [B

    .line 185
    .line 186
    if-eqz v2, :cond_c1

    .line 187
    .line 188
    check-cast p1, [B

    .line 189
    .line 190
    invoke-interface {p0, v1, p1}, Lbfx;->a(I[B)V

    .line 191
    .line 192
    .line 193
    goto :goto_ab

    .line 194
    :cond_c1
    instance-of v2, p1, Ljava/lang/Float;

    .line 195
    .line 196
    if-eqz v2, :cond_d0

    .line 197
    .line 198
    check-cast p1, Ljava/lang/Number;

    .line 199
    .line 200
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    float-to-double v5, p1

    .line 205
    invoke-interface {p0, v1, v5, v6}, Lbfx;->b(ID)V

    .line 206
    .line 207
    .line 208
    goto :goto_ab

    .line 209
    :cond_d0
    instance-of v2, p1, Ljava/lang/Double;

    .line 210
    .line 211
    if-eqz v2, :cond_de

    .line 212
    .line 213
    check-cast p1, Ljava/lang/Number;

    .line 214
    .line 215
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 216
    .line 217
    .line 218
    move-result-wide v5

    .line 219
    invoke-interface {p0, v1, v5, v6}, Lbfx;->b(ID)V

    .line 220
    .line 221
    .line 222
    goto :goto_ab

    .line 223
    :cond_de
    instance-of v2, p1, Ljava/lang/Long;

    .line 224
    .line 225
    if-eqz v2, :cond_ec

    .line 226
    .line 227
    check-cast p1, Ljava/lang/Number;

    .line 228
    .line 229
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 230
    .line 231
    .line 232
    move-result-wide v5

    .line 233
    invoke-interface {p0, v1, v5, v6}, Lbfx;->c(IJ)V

    .line 234
    .line 235
    .line 236
    goto :goto_ab

    .line 237
    :cond_ec
    instance-of v2, p1, Ljava/lang/Integer;

    .line 238
    .line 239
    if-eqz v2, :cond_fb

    .line 240
    .line 241
    check-cast p1, Ljava/lang/Number;

    .line 242
    .line 243
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    int-to-long v5, p1

    .line 248
    invoke-interface {p0, v1, v5, v6}, Lbfx;->c(IJ)V

    .line 249
    .line 250
    .line 251
    goto :goto_ab

    .line 252
    :cond_fb
    instance-of v2, p1, Ljava/lang/Short;

    .line 253
    .line 254
    if-eqz v2, :cond_10a

    .line 255
    .line 256
    check-cast p1, Ljava/lang/Number;

    .line 257
    .line 258
    invoke-virtual {p1}, Ljava/lang/Number;->shortValue()S

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    int-to-long v5, p1

    .line 263
    invoke-interface {p0, v1, v5, v6}, Lbfx;->c(IJ)V

    .line 264
    .line 265
    .line 266
    goto :goto_ab

    .line 267
    :cond_10a
    instance-of v2, p1, Ljava/lang/Byte;

    .line 268
    .line 269
    if-eqz v2, :cond_119

    .line 270
    .line 271
    check-cast p1, Ljava/lang/Number;

    .line 272
    .line 273
    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    int-to-long v5, p1

    .line 278
    invoke-interface {p0, v1, v5, v6}, Lbfx;->c(IJ)V

    .line 279
    .line 280
    .line 281
    goto :goto_ab

    .line 282
    :cond_119
    instance-of v2, p1, Ljava/lang/String;

    .line 283
    .line 284
    if-eqz v2, :cond_123

    .line 285
    .line 286
    check-cast p1, Ljava/lang/String;

    .line 287
    .line 288
    invoke-interface {p0, v1, p1}, Lbfx;->e(ILjava/lang/String;)V

    .line 289
    .line 290
    .line 291
    goto :goto_ab

    .line 292
    :cond_123
    instance-of v2, p1, Ljava/lang/Boolean;

    .line 293
    .line 294
    if-eqz v2, :cond_139

    .line 295
    .line 296
    check-cast p1, Ljava/lang/Boolean;

    .line 297
    .line 298
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 299
    .line 300
    .line 301
    move-result p1

    .line 302
    if-eq v0, p1, :cond_132

    .line 303
    .line 304
    const-wide/16 v5, 0x0

    .line 305
    .line 306
    goto :goto_134

    .line 307
    :cond_132
    const-wide/16 v5, 0x1

    .line 308
    .line 309
    :goto_134
    invoke-interface {p0, v1, v5, v6}, Lbfx;->c(IJ)V

    .line 310
    .line 311
    .line 312
    goto/16 :goto_ab

    .line 313
    .line 314
    :cond_139
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 315
    .line 316
    new-instance v0, Ljava/lang/StringBuilder;

    .line 317
    .line 318
    const-string v2, "Cannot bind "

    .line 319
    .line 320
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    const-string p1, " at index "

    .line 327
    .line 328
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    const-string p1, " Supported types: Null, ByteArray, Float, Double, Long, Int, Short, Byte, String"

    .line 335
    .line 336
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    throw p0

    .line 347
    :cond_15a
    iget-object p0, p0, Lbgh;->a:Landroid/database/sqlite/SQLiteStatement;

    .line 348
    .line 349
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    .line 350
    .line 351
    .line 352
    return-void

    .line 353
    :cond_160
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 354
    .line 355
    const-string p1, "Empty values"

    .line 356
    .line 357
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    throw p0

    .line 361
    :cond_168
    const-string p0, "UPDATE WorkSpec SET `last_enqueue_time` = -1 WHERE `last_enqueue_time` = 0"

    .line 362
    .line 363
    invoke-interface {p1, p0}, Lbfs;->e(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    return-void
.end method
