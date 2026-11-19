###### Class defpackage.ue (ue)
.class public Lue;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>([B)V
    .registers 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Landroid/app/appsearch/SearchSpec$Builder;Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/appsearch/SearchSpec$Builder;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, La$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/app/appsearch/SearchSpec$Builder;Ljava/util/Collection;)Landroid/app/appsearch/SearchSpec$Builder;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static b(Landroid/app/appsearch/SearchSpec$Builder;Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/appsearch/SearchSpec$Builder;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/appsearch/SearchSpec$Builder;Ljava/util/Collection;)Landroid/app/appsearch/SearchSpec$Builder;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static c(Landroid/app/appsearch/SearchSpec$Builder;Lrp;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Lrp;->h()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_a

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-static {p0, p1}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/appsearch/SearchSpec$Builder;Z)Landroid/app/appsearch/SearchSpec$Builder;

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method static d(Landroid/app/appsearch/SearchSpec$Builder;Z)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, La$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/app/appsearch/SearchSpec$Builder;Z)Landroid/app/appsearch/SearchSpec$Builder;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static e(Lauv;)F
    .registers 1

    .line 1
    iget-object p0, p0, Lauv;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lvo;

    .line 4
    .line 5
    iget p0, p0, Lvo;->b:F

    .line 6
    .line 7
    return p0
.end method

.method public static f(Lauv;)F
    .registers 1

    .line 1
    iget-object p0, p0, Lauv;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lvo;

    .line 4
    .line 5
    iget p0, p0, Lvo;->a:F

    .line 6
    .line 7
    return p0
.end method

.method public static g(Lauv;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lauv;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_b

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0, v0, v0, v0}, Lauv;->a(IIII)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    invoke-static {p0}, Lue;->e(Lauv;)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {p0}, Lue;->f(Lauv;)F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p0}, Lauv;->b()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {v0, v1, v2}, Lvp;->a(FFZ)F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    float-to-double v2, v2

    .line 29
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    double-to-int v2, v2

    .line 34
    invoke-virtual {p0}, Lauv;->b()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-static {v0, v1, v3}, Lvp;->b(FFZ)F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    float-to-double v0, v0

    .line 43
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    double-to-int v0, v0

    .line 48
    invoke-virtual {p0, v2, v0, v2, v0}, Lauv;->a(IIII)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static varargs h([Llta;)Landroid/os/Bundle;
    .registers 10

    .line 1
    const-string v0, "pairs"

    .line 2
    .line 3
    invoke-static {p0, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/os/Bundle;

    .line 7
    .line 8
    array-length v1, p0

    .line 9
    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_c
    if-ge v2, v1, :cond_1cc

    .line 14
    .line 15
    aget-object v3, p0, v2

    .line 16
    .line 17
    iget-object v4, v3, Llta;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v4, Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, v3, Llta;->b:Ljava/lang/Object;

    .line 22
    .line 23
    if-nez v3, :cond_1e

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_1a3

    .line 30
    .line 31
    :cond_1e
    instance-of v5, v3, Ljava/lang/Boolean;

    .line 32
    .line 33
    if-eqz v5, :cond_2d

    .line 34
    .line 35
    check-cast v3, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_1a3

    .line 45
    .line 46
    :cond_2d
    instance-of v5, v3, Ljava/lang/Byte;

    .line 47
    .line 48
    if-eqz v5, :cond_3c

    .line 49
    .line 50
    check-cast v3, Ljava/lang/Number;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Number;->byteValue()B

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_1a3

    .line 60
    .line 61
    :cond_3c
    instance-of v5, v3, Ljava/lang/Character;

    .line 62
    .line 63
    if-eqz v5, :cond_4b

    .line 64
    .line 65
    check-cast v3, Ljava/lang/Character;

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putChar(Ljava/lang/String;C)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_1a3

    .line 75
    .line 76
    :cond_4b
    instance-of v5, v3, Ljava/lang/Double;

    .line 77
    .line 78
    if-eqz v5, :cond_5a

    .line 79
    .line 80
    check-cast v3, Ljava/lang/Number;

    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 83
    .line 84
    .line 85
    move-result-wide v5

    .line 86
    invoke-virtual {v0, v4, v5, v6}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_1a3

    .line 90
    .line 91
    :cond_5a
    instance-of v5, v3, Ljava/lang/Float;

    .line 92
    .line 93
    if-eqz v5, :cond_69

    .line 94
    .line 95
    check-cast v3, Ljava/lang/Number;

    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 102
    .line 103
    .line 104
    goto/16 :goto_1a3

    .line 105
    .line 106
    :cond_69
    instance-of v5, v3, Ljava/lang/Integer;

    .line 107
    .line 108
    if-eqz v5, :cond_78

    .line 109
    .line 110
    check-cast v3, Ljava/lang/Number;

    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 117
    .line 118
    .line 119
    goto/16 :goto_1a3

    .line 120
    .line 121
    :cond_78
    instance-of v5, v3, Ljava/lang/Long;

    .line 122
    .line 123
    if-eqz v5, :cond_87

    .line 124
    .line 125
    check-cast v3, Ljava/lang/Number;

    .line 126
    .line 127
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 128
    .line 129
    .line 130
    move-result-wide v5

    .line 131
    invoke-virtual {v0, v4, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 132
    .line 133
    .line 134
    goto/16 :goto_1a3

    .line 135
    .line 136
    :cond_87
    instance-of v5, v3, Ljava/lang/Short;

    .line 137
    .line 138
    if-eqz v5, :cond_96

    .line 139
    .line 140
    check-cast v3, Ljava/lang/Number;

    .line 141
    .line 142
    invoke-virtual {v3}, Ljava/lang/Number;->shortValue()S

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putShort(Ljava/lang/String;S)V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_1a3

    .line 150
    .line 151
    :cond_96
    instance-of v5, v3, Landroid/os/Bundle;

    .line 152
    .line 153
    if-eqz v5, :cond_a1

    .line 154
    .line 155
    check-cast v3, Landroid/os/Bundle;

    .line 156
    .line 157
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_1a3

    .line 161
    .line 162
    :cond_a1
    instance-of v5, v3, Ljava/lang/CharSequence;

    .line 163
    .line 164
    if-eqz v5, :cond_ac

    .line 165
    .line 166
    check-cast v3, Ljava/lang/CharSequence;

    .line 167
    .line 168
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 169
    .line 170
    .line 171
    goto/16 :goto_1a3

    .line 172
    .line 173
    :cond_ac
    instance-of v5, v3, Landroid/os/Parcelable;

    .line 174
    .line 175
    if-eqz v5, :cond_b7

    .line 176
    .line 177
    check-cast v3, Landroid/os/Parcelable;

    .line 178
    .line 179
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_1a3

    .line 183
    .line 184
    :cond_b7
    instance-of v5, v3, [Z

    .line 185
    .line 186
    if-eqz v5, :cond_c2

    .line 187
    .line 188
    check-cast v3, [Z

    .line 189
    .line 190
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBooleanArray(Ljava/lang/String;[Z)V

    .line 191
    .line 192
    .line 193
    goto/16 :goto_1a3

    .line 194
    .line 195
    :cond_c2
    instance-of v5, v3, [B

    .line 196
    .line 197
    if-eqz v5, :cond_cd

    .line 198
    .line 199
    check-cast v3, [B

    .line 200
    .line 201
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 202
    .line 203
    .line 204
    goto/16 :goto_1a3

    .line 205
    .line 206
    :cond_cd
    instance-of v5, v3, [C

    .line 207
    .line 208
    if-eqz v5, :cond_d8

    .line 209
    .line 210
    check-cast v3, [C

    .line 211
    .line 212
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putCharArray(Ljava/lang/String;[C)V

    .line 213
    .line 214
    .line 215
    goto/16 :goto_1a3

    .line 216
    .line 217
    :cond_d8
    instance-of v5, v3, [D

    .line 218
    .line 219
    if-eqz v5, :cond_e3

    .line 220
    .line 221
    check-cast v3, [D

    .line 222
    .line 223
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putDoubleArray(Ljava/lang/String;[D)V

    .line 224
    .line 225
    .line 226
    goto/16 :goto_1a3

    .line 227
    .line 228
    :cond_e3
    instance-of v5, v3, [F

    .line 229
    .line 230
    if-eqz v5, :cond_ee

    .line 231
    .line 232
    check-cast v3, [F

    .line 233
    .line 234
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    .line 235
    .line 236
    .line 237
    goto/16 :goto_1a3

    .line 238
    .line 239
    :cond_ee
    instance-of v5, v3, [I

    .line 240
    .line 241
    if-eqz v5, :cond_f9

    .line 242
    .line 243
    check-cast v3, [I

    .line 244
    .line 245
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    .line 246
    .line 247
    .line 248
    goto/16 :goto_1a3

    .line 249
    .line 250
    :cond_f9
    instance-of v5, v3, [J

    .line 251
    .line 252
    if-eqz v5, :cond_104

    .line 253
    .line 254
    check-cast v3, [J

    .line 255
    .line 256
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putLongArray(Ljava/lang/String;[J)V

    .line 257
    .line 258
    .line 259
    goto/16 :goto_1a3

    .line 260
    .line 261
    :cond_104
    instance-of v5, v3, [S

    .line 262
    .line 263
    if-eqz v5, :cond_10f

    .line 264
    .line 265
    check-cast v3, [S

    .line 266
    .line 267
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putShortArray(Ljava/lang/String;[S)V

    .line 268
    .line 269
    .line 270
    goto/16 :goto_1a3

    .line 271
    .line 272
    :cond_10f
    instance-of v5, v3, [Ljava/lang/Object;

    .line 273
    .line 274
    const-string v6, "\""

    .line 275
    .line 276
    const-string v7, " for key \""

    .line 277
    .line 278
    if-eqz v5, :cond_17c

    .line 279
    .line 280
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    invoke-virtual {v5}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    invoke-static {v5}, Llxj;->a(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    const-class v8, Landroid/os/Parcelable;

    .line 292
    .line 293
    invoke-virtual {v8, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 294
    .line 295
    .line 296
    move-result v8

    .line 297
    if-eqz v8, :cond_131

    .line 298
    .line 299
    check-cast v3, [Landroid/os/Parcelable;

    .line 300
    .line 301
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 302
    .line 303
    .line 304
    goto/16 :goto_1a3

    .line 305
    .line 306
    :cond_131
    const-class v8, Ljava/lang/String;

    .line 307
    .line 308
    invoke-virtual {v8, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 309
    .line 310
    .line 311
    move-result v8

    .line 312
    if-eqz v8, :cond_13f

    .line 313
    .line 314
    check-cast v3, [Ljava/lang/String;

    .line 315
    .line 316
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    goto :goto_1a3

    .line 320
    :cond_13f
    const-class v8, Ljava/lang/CharSequence;

    .line 321
    .line 322
    invoke-virtual {v8, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 323
    .line 324
    .line 325
    move-result v8

    .line 326
    if-eqz v8, :cond_14d

    .line 327
    .line 328
    check-cast v3, [Ljava/lang/CharSequence;

    .line 329
    .line 330
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 331
    .line 332
    .line 333
    goto :goto_1a3

    .line 334
    :cond_14d
    const-class v8, Ljava/io/Serializable;

    .line 335
    .line 336
    invoke-virtual {v8, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 337
    .line 338
    .line 339
    move-result v8

    .line 340
    if-eqz v8, :cond_15b

    .line 341
    .line 342
    check-cast v3, Ljava/io/Serializable;

    .line 343
    .line 344
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 345
    .line 346
    .line 347
    goto :goto_1a3

    .line 348
    :cond_15b
    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object p0

    .line 352
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 353
    .line 354
    new-instance v1, Ljava/lang/StringBuilder;

    .line 355
    .line 356
    const-string v2, "Illegal value array type "

    .line 357
    .line 358
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object p0

    .line 377
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    throw v0

    .line 381
    :cond_17c
    instance-of v5, v3, Ljava/io/Serializable;

    .line 382
    .line 383
    if-eqz v5, :cond_186

    .line 384
    .line 385
    check-cast v3, Ljava/io/Serializable;

    .line 386
    .line 387
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 388
    .line 389
    .line 390
    goto :goto_1a3

    .line 391
    :cond_186
    instance-of v5, v3, Landroid/os/IBinder;

    .line 392
    .line 393
    if-eqz v5, :cond_190

    .line 394
    .line 395
    check-cast v3, Landroid/os/IBinder;

    .line 396
    .line 397
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 398
    .line 399
    .line 400
    goto :goto_1a3

    .line 401
    :cond_190
    instance-of v5, v3, Landroid/util/Size;

    .line 402
    .line 403
    if-eqz v5, :cond_19a

    .line 404
    .line 405
    check-cast v3, Landroid/util/Size;

    .line 406
    .line 407
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putSize(Ljava/lang/String;Landroid/util/Size;)V

    .line 408
    .line 409
    .line 410
    goto :goto_1a3

    .line 411
    :cond_19a
    instance-of v5, v3, Landroid/util/SizeF;

    .line 412
    .line 413
    if-eqz v5, :cond_1a7

    .line 414
    .line 415
    check-cast v3, Landroid/util/SizeF;

    .line 416
    .line 417
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putSizeF(Ljava/lang/String;Landroid/util/SizeF;)V

    .line 418
    .line 419
    .line 420
    :goto_1a3
    add-int/lit8 v2, v2, 0x1

    .line 421
    .line 422
    goto/16 :goto_c

    .line 423
    .line 424
    :cond_1a7
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    move-result-object p0

    .line 428
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object p0

    .line 432
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 433
    .line 434
    new-instance v1, Ljava/lang/StringBuilder;

    .line 435
    .line 436
    const-string v2, "Illegal value type "

    .line 437
    .line 438
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object p0

    .line 457
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    throw v0

    .line 461
    :cond_1cc
    return-object v0
.end method

.method public static i(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_b

    .line 6
    .line 7
    invoke-static {p0, p1, p2}, Lbq$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p2, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_16

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_16
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public static j(Ljava/lang/String;Ljava/util/concurrent/Executor;Llwd;)Lbog;
    .registers 5

    .line 1
    const-string v0, "executor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Layo;

    .line 7
    .line 8
    sget-object v1, Lbog;->b:Lboe;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Layk;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lboi;

    .line 14
    .line 15
    invoke-direct {v1, p1, p0, p2, v0}, Lboi;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/String;Llwd;Layo;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Luk;->j(Lxg;)Ljgy;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance p1, Lboh;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Lboh;-><init>(Ljgy;)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method

###### Class defpackage.boi (boi)
.class public final synthetic Lboi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxg;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Executor;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Llwd;

.field public final synthetic d:Layo;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Ljava/lang/String;Llwd;Layo;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lboi;->a:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Lboi;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lboi;->c:Llwd;

    .line 9
    .line 10
    iput-object p4, p0, Lboi;->d:Layo;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lxe;)Ljava/lang/Object;
    .registers 8

    .line 1
    new-instance v0, Lgm;

    .line 2
    .line 3
    iget-object v1, p0, Lboi;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lboi;->c:Llwd;

    .line 6
    .line 7
    iget-object v3, p0, Lboi;->d:Layo;

    .line 8
    .line 9
    const/4 v5, 0x3

    .line 10
    move-object v4, p1

    .line 11
    invoke-direct/range {v0 .. v5}, Lgm;-><init>(Ljava/lang/String;Llwd;Layo;Lxe;I)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lboi;->a:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lltl;->a:Lltl;

    .line 20
    .line 21
    return-object p0
.end method
