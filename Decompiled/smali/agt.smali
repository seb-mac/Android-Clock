###### Class defpackage.agt (agt)
.class public final Lagt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/ThreadLocal;

.field public static final b:Ljava/util/WeakHashMap;

.field public static final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lagt;->a:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    new-instance v0, Ljava/util/WeakHashMap;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lagt;->b:Ljava/util/WeakHashMap;

    .line 15
    .line 16
    new-instance v0, Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lagt;->c:Ljava/lang/Object;

    .line 22
    .line 23
    return-void
.end method

.method public static a(Landroid/content/Context;ILandroid/util/TypedValue;ILagr;ZZ)Landroid/graphics/Typeface;
    .registers 15

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {v1, p1, p2, v0}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 7
    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move v3, p1

    .line 11
    move-object v2, p2

    .line 12
    move v4, p3

    .line 13
    move-object v5, p4

    .line 14
    move v6, p5

    .line 15
    move v7, p6

    .line 16
    invoke-static/range {v0 .. v7}, Lagt;->b(Landroid/content/Context;Landroid/content/res/Resources;Landroid/util/TypedValue;IILagr;ZZ)Landroid/graphics/Typeface;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-nez p0, :cond_37

    .line 21
    .line 22
    if-nez v5, :cond_37

    .line 23
    .line 24
    if-eqz v7, :cond_1a

    .line 25
    .line 26
    goto :goto_37

    .line 27
    :cond_1a
    new-instance p0, Landroid/content/res/Resources$NotFoundException;

    .line 28
    .line 29
    new-instance p1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string p2, "Font resource ID #0x"

    .line 32
    .line 33
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p2, " could not be retrieved."

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {p0, p1}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_37
    :goto_37
    return-object p0
.end method

.method private static b(Landroid/content/Context;Landroid/content/res/Resources;Landroid/util/TypedValue;IILagr;ZZ)Landroid/graphics/Typeface;
    .registers 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v6, p5

    .line 12
    .line 13
    iget-object v4, v2, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 14
    .line 15
    if-eqz v4, :cond_4d1

    .line 16
    .line 17
    iget-object v4, v2, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 18
    .line 19
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const-string v7, "res/"

    .line 24
    .line 25
    invoke-virtual {v4, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    const/4 v8, -0x3

    .line 30
    const/4 v9, 0x0

    .line 31
    if-nez v7, :cond_26

    .line 32
    .line 33
    if-eqz v6, :cond_25

    .line 34
    .line 35
    invoke-virtual {v6, v8}, Lagr;->c(I)V

    .line 36
    .line 37
    .line 38
    :cond_25
    return-object v9

    .line 39
    :cond_26
    iget v7, v2, Landroid/util/TypedValue;->assetCookie:I

    .line 40
    .line 41
    sget-object v10, Lagy;->b:Lwk;

    .line 42
    .line 43
    invoke-static {v1, v3, v4, v7, v5}, Lagy;->d(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-virtual {v10, v7}, Lwk;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    check-cast v7, Landroid/graphics/Typeface;

    .line 52
    .line 53
    if-eqz v7, :cond_3c

    .line 54
    .line 55
    if-eqz v6, :cond_3b

    .line 56
    .line 57
    invoke-virtual {v6, v7}, Lagr;->d(Landroid/graphics/Typeface;)V

    .line 58
    .line 59
    .line 60
    :cond_3b
    return-object v7

    .line 61
    :cond_3c
    if-eqz p7, :cond_3f

    .line 62
    .line 63
    return-object v9

    .line 64
    :cond_3f
    :try_start_3f
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    const-string v10, ".xml"

    .line 69
    .line 70
    invoke-virtual {v7, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-eqz v7, :cond_48b

    .line 75
    .line 76
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    :goto_4f
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    const/4 v11, 0x2

    .line 85
    const/4 v12, 0x1

    .line 86
    if-eq v10, v11, :cond_62

    .line 87
    .line 88
    if-eq v10, v12, :cond_5a

    .line 89
    .line 90
    goto :goto_4f

    .line 91
    :cond_5a
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 92
    .line 93
    const-string v1, "No start tag found"

    .line 94
    .line 95
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v0

    .line 99
    :cond_62
    const-string v10, "font-family"

    .line 100
    .line 101
    invoke-interface {v7, v11, v9, v10}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    const-string v13, "font-family"

    .line 109
    .line 110
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    const/4 v13, 0x0

    .line 115
    if-eqz v10, :cond_261

    .line 116
    .line 117
    invoke-static {v7}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    sget-object v14, Ladl;->b:[I

    .line 122
    .line 123
    invoke-virtual {v1, v10, v14}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    invoke-virtual {v10, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v15

    .line 131
    const/4 v14, 0x5

    .line 132
    invoke-virtual {v10, v14}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v16

    .line 136
    const/4 v8, 0x6

    .line 137
    invoke-virtual {v10, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v21

    .line 141
    invoke-virtual {v10, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v22

    .line 145
    invoke-virtual {v10, v12, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    const/4 v8, 0x3

    .line 150
    invoke-virtual {v10, v8, v12}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 151
    .line 152
    .line 153
    move-result v11

    .line 154
    const/16 v14, 0x1f4

    .line 155
    .line 156
    const/4 v8, 0x4

    .line 157
    invoke-virtual {v10, v8, v14}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 158
    .line 159
    .line 160
    move-result v14

    .line 161
    const/4 v8, 0x7

    .line 162
    invoke-virtual {v10, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v12

    .line 166
    invoke-virtual {v10}, Landroid/content/res/TypedArray;->recycle()V

    .line 167
    .line 168
    .line 169
    if-eqz v15, :cond_1aa

    .line 170
    .line 171
    if-eqz v16, :cond_1aa

    .line 172
    .line 173
    if-nez v9, :cond_b5

    .line 174
    .line 175
    sget-object v8, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 176
    .line 177
    move-object/from16 v24, v7

    .line 178
    .line 179
    move-object/from16 v18, v8

    .line 180
    .line 181
    goto :goto_103

    .line 182
    :cond_b5
    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 183
    .line 184
    .line 185
    move-result-object v8
    :try_end_b9
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3f .. :try_end_b9} :catch_4b7
    .catch Ljava/io/IOException; {:try_start_3f .. :try_end_b9} :catch_4a5

    .line 186
    :try_start_b9
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->length()I

    .line 187
    .line 188
    .line 189
    move-result v10

    .line 190
    if-nez v10, :cond_c9

    .line 191
    .line 192
    sget-object v9, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_c1
    .catchall {:try_start_b9 .. :try_end_c1} :catchall_1a5

    .line 193
    .line 194
    :try_start_c1
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V
    :try_end_c4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_c1 .. :try_end_c4} :catch_4b7
    .catch Ljava/io/IOException; {:try_start_c1 .. :try_end_c4} :catch_4a5

    .line 195
    .line 196
    .line 197
    move-object/from16 v24, v7

    .line 198
    .line 199
    move-object/from16 v18, v9

    .line 200
    .line 201
    goto :goto_103

    .line 202
    :cond_c9
    :try_start_c9
    new-instance v10, Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 205
    .line 206
    .line 207
    move-object/from16 v24, v7

    .line 208
    .line 209
    invoke-virtual {v8, v13}, Landroid/content/res/TypedArray;->getType(I)I

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    const/4 v13, 0x1

    .line 214
    if-ne v7, v13, :cond_f3

    .line 215
    .line 216
    const/4 v7, 0x0

    .line 217
    :goto_d8
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->length()I

    .line 218
    .line 219
    .line 220
    move-result v9

    .line 221
    if-ge v7, v9, :cond_fe

    .line 222
    .line 223
    const/4 v9, 0x0

    .line 224
    invoke-virtual {v8, v7, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 225
    .line 226
    .line 227
    move-result v13

    .line 228
    if-eqz v13, :cond_f0

    .line 229
    .line 230
    invoke-virtual {v1, v13}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    invoke-static {v9}, Ltz;->d([Ljava/lang/String;)Ljava/util/List;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    :cond_f0
    add-int/lit8 v7, v7, 0x1

    .line 242
    .line 243
    goto :goto_d8

    .line 244
    :cond_f3
    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    invoke-static {v7}, Ltz;->d([Ljava/lang/String;)Ljava/util/List;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    invoke-interface {v10, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_fe
    .catchall {:try_start_c9 .. :try_end_fe} :catchall_1a5

    .line 253
    .line 254
    .line 255
    :cond_fe
    :try_start_fe
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 256
    .line 257
    .line 258
    move-object/from16 v18, v10

    .line 259
    .line 260
    :goto_103
    new-instance v7, Ljava/util/ArrayList;

    .line 261
    .line 262
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 263
    .line 264
    .line 265
    :cond_108
    :goto_108
    invoke-interface/range {v24 .. v24}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 266
    .line 267
    .line 268
    move-result v8

    .line 269
    const/4 v9, 0x3

    .line 270
    if-eq v8, v9, :cond_168

    .line 271
    .line 272
    invoke-interface/range {v24 .. v24}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 273
    .line 274
    .line 275
    move-result v8

    .line 276
    const/4 v9, 0x2

    .line 277
    if-ne v8, v9, :cond_108

    .line 278
    .line 279
    invoke-interface/range {v24 .. v24}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v8

    .line 283
    const-string v9, "fallback"

    .line 284
    .line 285
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v8

    .line 289
    if-eqz v8, :cond_162

    .line 290
    .line 291
    invoke-static/range {v24 .. v24}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 292
    .line 293
    .line 294
    move-result-object v8

    .line 295
    sget-object v9, Ladl;->d:[I

    .line 296
    .line 297
    invoke-virtual {v1, v8, v9}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 298
    .line 299
    .line 300
    move-result-object v8
    :try_end_12c
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_fe .. :try_end_12c} :catch_4b7
    .catch Ljava/io/IOException; {:try_start_fe .. :try_end_12c} :catch_4a5

    .line 301
    const/4 v9, 0x0

    .line 302
    :try_start_12d
    invoke-virtual {v8, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v17

    .line 306
    const/4 v13, 0x1

    .line 307
    invoke-virtual {v8, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v19

    .line 311
    const/4 v9, 0x2

    .line 312
    invoke-virtual {v8, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v20

    .line 316
    if-eqz v17, :cond_155

    .line 317
    .line 318
    :goto_13d
    invoke-interface/range {v24 .. v24}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 319
    .line 320
    .line 321
    move-result v9

    .line 322
    const/4 v10, 0x3

    .line 323
    if-eq v9, v10, :cond_148

    .line 324
    .line 325
    invoke-static/range {v24 .. v24}, Ltz;->e(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 326
    .line 327
    .line 328
    goto :goto_13d

    .line 329
    :cond_148
    move v9, v14

    .line 330
    new-instance v14, Lahx;

    .line 331
    .line 332
    invoke-direct/range {v14 .. v20}, Lahx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_14e
    .catchall {:try_start_12d .. :try_end_14e} :catchall_15d

    .line 333
    .line 334
    .line 335
    :try_start_14e
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 336
    .line 337
    .line 338
    invoke-interface {v7, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_154
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_14e .. :try_end_154} :catch_4b7
    .catch Ljava/io/IOException; {:try_start_14e .. :try_end_154} :catch_4a5

    .line 339
    .line 340
    .line 341
    goto :goto_166

    .line 342
    :cond_155
    :try_start_155
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 343
    .line 344
    const-string v1, "query attribute must be set in fallback element"

    .line 345
    .line 346
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    throw v0
    :try_end_15d
    .catchall {:try_start_155 .. :try_end_15d} :catchall_15d

    .line 350
    :catchall_15d
    move-exception v0

    .line 351
    :try_start_15e
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 352
    .line 353
    .line 354
    throw v0

    .line 355
    :cond_162
    move v9, v14

    .line 356
    invoke-static/range {v24 .. v24}, Ltz;->e(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 357
    .line 358
    .line 359
    :goto_166
    move v14, v9

    .line 360
    goto :goto_108

    .line 361
    :cond_168
    move v9, v14

    .line 362
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 363
    .line 364
    .line 365
    move-result v8

    .line 366
    if-nez v8, :cond_176

    .line 367
    .line 368
    new-instance v8, Lagp;

    .line 369
    .line 370
    invoke-direct {v8, v7, v11, v9, v12}, Lagp;-><init>(Ljava/util/List;IILjava/lang/String;)V

    .line 371
    .line 372
    .line 373
    goto/16 :goto_267

    .line 374
    .line 375
    :cond_176
    if-eqz v21, :cond_19d

    .line 376
    .line 377
    new-instance v14, Lahx;

    .line 378
    .line 379
    const/16 v19, 0x0

    .line 380
    .line 381
    const/16 v20, 0x0

    .line 382
    .line 383
    move-object/from16 v17, v21

    .line 384
    .line 385
    invoke-direct/range {v14 .. v20}, Lahx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    invoke-interface {v7, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    if-eqz v22, :cond_196

    .line 392
    .line 393
    new-instance v14, Lahx;

    .line 394
    .line 395
    const/16 v19, 0x0

    .line 396
    .line 397
    const/16 v20, 0x0

    .line 398
    .line 399
    move-object/from16 v17, v22

    .line 400
    .line 401
    invoke-direct/range {v14 .. v20}, Lahx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    invoke-interface {v7, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    :cond_196
    new-instance v8, Lagp;

    .line 408
    .line 409
    invoke-direct {v8, v7, v11, v9, v12}, Lagp;-><init>(Ljava/util/List;IILjava/lang/String;)V

    .line 410
    .line 411
    .line 412
    goto/16 :goto_267

    .line 413
    .line 414
    :cond_19d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 415
    .line 416
    const-string v1, "The provider font XML requires query attribute or fallback children."

    .line 417
    .line 418
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    throw v0

    .line 422
    :catchall_1a5
    move-exception v0

    .line 423
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 424
    .line 425
    .line 426
    throw v0

    .line 427
    :cond_1aa
    move-object/from16 v24, v7

    .line 428
    .line 429
    new-instance v7, Ljava/util/ArrayList;

    .line 430
    .line 431
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 432
    .line 433
    .line 434
    :cond_1b1
    :goto_1b1
    invoke-interface/range {v24 .. v24}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 435
    .line 436
    .line 437
    move-result v9

    .line 438
    const/4 v10, 0x3

    .line 439
    if-eq v9, v10, :cond_24a

    .line 440
    .line 441
    invoke-interface/range {v24 .. v24}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 442
    .line 443
    .line 444
    move-result v9

    .line 445
    const/4 v10, 0x2

    .line 446
    if-ne v9, v10, :cond_1b1

    .line 447
    .line 448
    invoke-interface/range {v24 .. v24}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v9

    .line 452
    const-string v11, "font"

    .line 453
    .line 454
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v9

    .line 458
    if-eqz v9, :cond_242

    .line 459
    .line 460
    invoke-static/range {v24 .. v24}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 461
    .line 462
    .line 463
    move-result-object v9

    .line 464
    sget-object v11, Ladl;->c:[I

    .line 465
    .line 466
    invoke-virtual {v1, v9, v11}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 467
    .line 468
    .line 469
    move-result-object v9

    .line 470
    const/16 v11, 0x8

    .line 471
    .line 472
    invoke-virtual {v9, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 473
    .line 474
    .line 475
    move-result v12

    .line 476
    const/4 v13, 0x1

    .line 477
    if-eq v13, v12, :cond_1df

    .line 478
    .line 479
    move v11, v13

    .line 480
    :cond_1df
    const/16 v12, 0x190

    .line 481
    .line 482
    invoke-virtual {v9, v11, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 483
    .line 484
    .line 485
    move-result v27

    .line 486
    const/4 v11, 0x6

    .line 487
    invoke-virtual {v9, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 488
    .line 489
    .line 490
    move-result v12

    .line 491
    if-eq v13, v12, :cond_1ee

    .line 492
    .line 493
    move v12, v10

    .line 494
    goto :goto_1ef

    .line 495
    :cond_1ee
    move v12, v11

    .line 496
    :goto_1ef
    const/4 v14, 0x0

    .line 497
    invoke-virtual {v9, v12, v14}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 498
    .line 499
    .line 500
    move-result v12

    .line 501
    if-ne v12, v13, :cond_1f9

    .line 502
    .line 503
    move/from16 v28, v13

    .line 504
    .line 505
    goto :goto_1fb

    .line 506
    :cond_1f9
    const/16 v28, 0x0

    .line 507
    .line 508
    :goto_1fb
    const/16 v12, 0x9

    .line 509
    .line 510
    invoke-virtual {v9, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 511
    .line 512
    .line 513
    move-result v14

    .line 514
    if-eq v13, v14, :cond_204

    .line 515
    .line 516
    const/4 v12, 0x3

    .line 517
    :cond_204
    invoke-virtual {v9, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 518
    .line 519
    .line 520
    move-result v14

    .line 521
    if-eq v13, v14, :cond_20c

    .line 522
    .line 523
    const/4 v14, 0x4

    .line 524
    goto :goto_20d

    .line 525
    :cond_20c
    move v14, v8

    .line 526
    :goto_20d
    invoke-virtual {v9, v14}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v29

    .line 530
    const/4 v14, 0x0

    .line 531
    invoke-virtual {v9, v12, v14}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 532
    .line 533
    .line 534
    move-result v30

    .line 535
    const/4 v12, 0x5

    .line 536
    invoke-virtual {v9, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 537
    .line 538
    .line 539
    move-result v15

    .line 540
    if-eq v13, v15, :cond_21f

    .line 541
    .line 542
    move v13, v14

    .line 543
    goto :goto_220

    .line 544
    :cond_21f
    move v13, v12

    .line 545
    :goto_220
    invoke-virtual {v9, v13, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 546
    .line 547
    .line 548
    move-result v31

    .line 549
    invoke-virtual {v9, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v26

    .line 553
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 554
    .line 555
    .line 556
    :goto_22b
    invoke-interface/range {v24 .. v24}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 557
    .line 558
    .line 559
    move-result v9

    .line 560
    const/4 v13, 0x3

    .line 561
    if-eq v9, v13, :cond_236

    .line 562
    .line 563
    invoke-static/range {v24 .. v24}, Ltz;->e(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 564
    .line 565
    .line 566
    goto :goto_22b

    .line 567
    :cond_236
    new-instance v25, Laic;

    .line 568
    .line 569
    invoke-direct/range {v25 .. v31}, Laic;-><init>(Ljava/lang/String;IZLjava/lang/String;II)V

    .line 570
    .line 571
    .line 572
    move-object/from16 v9, v25

    .line 573
    .line 574
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    goto/16 :goto_1b1

    .line 578
    .line 579
    :cond_242
    const/4 v11, 0x6

    .line 580
    const/4 v12, 0x5

    .line 581
    const/4 v13, 0x3

    .line 582
    invoke-static/range {v24 .. v24}, Ltz;->e(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 583
    .line 584
    .line 585
    goto/16 :goto_1b1

    .line 586
    .line 587
    :cond_24a
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 588
    .line 589
    .line 590
    move-result v8

    .line 591
    if-eqz v8, :cond_251

    .line 592
    .line 593
    goto :goto_266

    .line 594
    :cond_251
    new-instance v8, Layu;

    .line 595
    .line 596
    const/4 v9, 0x0

    .line 597
    new-array v10, v9, [Laic;

    .line 598
    .line 599
    invoke-interface {v7, v10}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v7

    .line 603
    check-cast v7, [Laic;

    .line 604
    .line 605
    const/4 v9, 0x0

    .line 606
    invoke-direct {v8, v7, v9}, Layu;-><init>(Ljava/lang/Object;[B)V

    .line 607
    .line 608
    .line 609
    goto :goto_267

    .line 610
    :cond_261
    move-object/from16 v24, v7

    .line 611
    .line 612
    invoke-static/range {v24 .. v24}, Ltz;->e(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 613
    .line 614
    .line 615
    :goto_266
    const/4 v8, 0x0

    .line 616
    :goto_267
    if-nez v8, :cond_279

    .line 617
    .line 618
    const-string v0, "ResourcesCompat"

    .line 619
    .line 620
    const-string v1, "Failed to find font-family tag"

    .line 621
    .line 622
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 623
    .line 624
    .line 625
    if-eqz v6, :cond_276

    .line 626
    .line 627
    const/4 v1, -0x3

    .line 628
    invoke-virtual {v6, v1}, Lagr;->c(I)V

    .line 629
    .line 630
    .line 631
    :cond_276
    const/16 v23, 0x0

    .line 632
    .line 633
    return-object v23

    .line 634
    :cond_279
    iget v2, v2, Landroid/util/TypedValue;->assetCookie:I

    .line 635
    .line 636
    instance-of v7, v8, Lagp;

    .line 637
    .line 638
    if-eqz v7, :cond_468

    .line 639
    .line 640
    check-cast v8, Lagp;

    .line 641
    .line 642
    iget-object v7, v8, Lagp;->d:Ljava/lang/String;

    .line 643
    .line 644
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 645
    .line 646
    .line 647
    move-result v9

    .line 648
    const/4 v10, -0x1

    .line 649
    if-nez v9, :cond_290

    .line 650
    .line 651
    invoke-static {v7}, Lagy;->b(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 652
    .line 653
    .line 654
    move-result-object v7

    .line 655
    if-nez v7, :cond_359

    .line 656
    .line 657
    :cond_290
    iget-object v7, v8, Lagp;->a:Ljava/util/List;

    .line 658
    .line 659
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 660
    .line 661
    .line 662
    move-result v9

    .line 663
    const/4 v13, 0x1

    .line 664
    if-ne v9, v13, :cond_2a8

    .line 665
    .line 666
    const/4 v9, 0x0

    .line 667
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v7

    .line 671
    check-cast v7, Lahx;

    .line 672
    .line 673
    iget-object v7, v7, Lahx;->e:Ljava/lang/String;

    .line 674
    .line 675
    invoke-static {v7}, Lagy;->b(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 676
    .line 677
    .line 678
    move-result-object v7

    .line 679
    goto/16 :goto_359

    .line 680
    .line 681
    :cond_2a8
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 682
    .line 683
    const/16 v11, 0x1f

    .line 684
    .line 685
    if-ge v9, v11, :cond_2b1

    .line 686
    .line 687
    :goto_2ae
    const/4 v7, 0x0

    .line 688
    goto/16 :goto_359

    .line 689
    .line 690
    :cond_2b1
    const/4 v9, 0x0

    .line 691
    :goto_2b2
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 692
    .line 693
    .line 694
    move-result v11

    .line 695
    if-ge v9, v11, :cond_2ca

    .line 696
    .line 697
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v11

    .line 701
    check-cast v11, Lahx;

    .line 702
    .line 703
    iget-object v11, v11, Lahx;->e:Ljava/lang/String;

    .line 704
    .line 705
    invoke-static {v11}, Lagy;->b(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 706
    .line 707
    .line 708
    move-result-object v11

    .line 709
    if-nez v11, :cond_2c7

    .line 710
    .line 711
    goto :goto_2ae

    .line 712
    :cond_2c7
    add-int/lit8 v9, v9, 0x1

    .line 713
    .line 714
    goto :goto_2b2

    .line 715
    :cond_2ca
    const/4 v9, 0x0

    .line 716
    const/4 v11, 0x0

    .line 717
    :goto_2cc
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 718
    .line 719
    .line 720
    move-result v12

    .line 721
    if-ge v11, v12, :cond_355

    .line 722
    .line 723
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v12

    .line 727
    check-cast v12, Lahx;

    .line 728
    .line 729
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 730
    .line 731
    .line 732
    move-result v13

    .line 733
    add-int/2addr v13, v10

    .line 734
    if-ne v11, v13, :cond_2ed

    .line 735
    .line 736
    iget-object v13, v12, Lahx;->f:Ljava/lang/String;

    .line 737
    .line 738
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 739
    .line 740
    .line 741
    move-result v13

    .line 742
    if-eqz v13, :cond_2ed

    .line 743
    .line 744
    iget-object v7, v12, Lahx;->e:Ljava/lang/String;

    .line 745
    .line 746
    invoke-static {v9, v7}, Lea$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Typeface$CustomFallbackBuilder;Ljava/lang/String;)Landroid/graphics/Typeface$CustomFallbackBuilder;

    .line 747
    .line 748
    .line 749
    goto :goto_355

    .line 750
    :cond_2ed
    iget-object v13, v12, Lahx;->e:Ljava/lang/String;

    .line 751
    .line 752
    invoke-static {v13}, Lagy;->b(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 753
    .line 754
    .line 755
    move-result-object v14

    .line 756
    invoke-static {v14}, Lagy;->c(Landroid/graphics/Typeface;)Landroid/graphics/fonts/Font;

    .line 757
    .line 758
    .line 759
    move-result-object v14

    .line 760
    if-nez v14, :cond_315

    .line 761
    .line 762
    const-string v7, "TypefaceCompat"

    .line 763
    .line 764
    new-instance v9, Ljava/lang/StringBuilder;

    .line 765
    .line 766
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 767
    .line 768
    .line 769
    const-string v11, "Unable identify the primary font for "

    .line 770
    .line 771
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 772
    .line 773
    .line 774
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 775
    .line 776
    .line 777
    const-string v11, ". Falling back to provider font."

    .line 778
    .line 779
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 780
    .line 781
    .line 782
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v9

    .line 786
    invoke-static {v7, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 787
    .line 788
    .line 789
    goto :goto_2ae

    .line 790
    :cond_315
    iget-object v12, v12, Lahx;->f:Ljava/lang/String;

    .line 791
    .line 792
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 793
    .line 794
    .line 795
    move-result v13
    :try_end_31b
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_15e .. :try_end_31b} :catch_4b7
    .catch Ljava/io/IOException; {:try_start_15e .. :try_end_31b} :catch_4a5

    .line 796
    if-nez v13, :cond_33d

    .line 797
    .line 798
    :try_start_31d
    new-instance v13, Landroid/graphics/fonts/FontFamily$Builder;

    .line 799
    .line 800
    new-instance v15, Landroid/graphics/fonts/Font$Builder;

    .line 801
    .line 802
    invoke-direct {v15, v14}, Landroid/graphics/fonts/Font$Builder;-><init>(Landroid/graphics/fonts/Font;)V

    .line 803
    .line 804
    .line 805
    invoke-static {v15, v12}, Lea$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/fonts/Font$Builder;Ljava/lang/String;)Landroid/graphics/fonts/Font$Builder;

    .line 806
    .line 807
    .line 808
    move-result-object v12

    .line 809
    invoke-static {v12}, Lea$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/fonts/Font$Builder;)Landroid/graphics/fonts/Font;

    .line 810
    .line 811
    .line 812
    move-result-object v12

    .line 813
    invoke-direct {v13, v12}, Landroid/graphics/fonts/FontFamily$Builder;-><init>(Landroid/graphics/fonts/Font;)V

    .line 814
    .line 815
    .line 816
    invoke-static {v13}, Lea$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/fonts/FontFamily$Builder;)Landroid/graphics/fonts/FontFamily;

    .line 817
    .line 818
    .line 819
    move-result-object v12
    :try_end_333
    .catch Ljava/io/IOException; {:try_start_31d .. :try_end_333} :catch_334
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_31d .. :try_end_333} :catch_4b7

    .line 820
    goto :goto_346

    .line 821
    :catch_334
    :try_start_334
    const-string v7, "TypefaceCompat"

    .line 822
    .line 823
    const-string v9, "Failed to clone Font instance. Fall back to provider font."

    .line 824
    .line 825
    invoke-static {v7, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 826
    .line 827
    .line 828
    goto/16 :goto_2ae

    .line 829
    .line 830
    :cond_33d
    new-instance v12, Landroid/graphics/fonts/FontFamily$Builder;

    .line 831
    .line 832
    invoke-direct {v12, v14}, Landroid/graphics/fonts/FontFamily$Builder;-><init>(Landroid/graphics/fonts/Font;)V

    .line 833
    .line 834
    .line 835
    invoke-static {v12}, Lea$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/fonts/FontFamily$Builder;)Landroid/graphics/fonts/FontFamily;

    .line 836
    .line 837
    .line 838
    move-result-object v12

    .line 839
    :goto_346
    if-nez v9, :cond_34e

    .line 840
    .line 841
    new-instance v9, Landroid/graphics/Typeface$CustomFallbackBuilder;

    .line 842
    .line 843
    invoke-direct {v9, v12}, Landroid/graphics/Typeface$CustomFallbackBuilder;-><init>(Landroid/graphics/fonts/FontFamily;)V

    .line 844
    .line 845
    .line 846
    goto :goto_351

    .line 847
    :cond_34e
    invoke-static {v9, v12}, Lea$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Typeface$CustomFallbackBuilder;Landroid/graphics/fonts/FontFamily;)Landroid/graphics/Typeface$CustomFallbackBuilder;

    .line 848
    .line 849
    .line 850
    :goto_351
    add-int/lit8 v11, v11, 0x1

    .line 851
    .line 852
    goto/16 :goto_2cc

    .line 853
    .line 854
    :cond_355
    :goto_355
    invoke-static {v9}, Lea$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Typeface$CustomFallbackBuilder;)Landroid/graphics/Typeface;

    .line 855
    .line 856
    .line 857
    move-result-object v7

    .line 858
    :cond_359
    :goto_359
    if-eqz v7, :cond_36b

    .line 859
    .line 860
    if-eqz v6, :cond_360

    .line 861
    .line 862
    invoke-virtual {v6, v7}, Lagr;->d(Landroid/graphics/Typeface;)V

    .line 863
    .line 864
    .line 865
    :cond_360
    sget-object v0, Lagy;->b:Lwk;

    .line 866
    .line 867
    invoke-static {v1, v3, v4, v2, v5}, Lagy;->d(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 868
    .line 869
    .line 870
    move-result-object v1

    .line 871
    invoke-virtual {v0, v1, v7}, Lwk;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    goto/16 :goto_488

    .line 875
    .line 876
    :cond_36b
    if-eqz p6, :cond_372

    .line 877
    .line 878
    iget v7, v8, Lagp;->c:I

    .line 879
    .line 880
    if-nez v7, :cond_376

    .line 881
    .line 882
    goto :goto_374

    .line 883
    :cond_372
    if-nez v6, :cond_376

    .line 884
    .line 885
    :goto_374
    const/4 v7, 0x1

    .line 886
    goto :goto_377

    .line 887
    :cond_376
    const/4 v7, 0x0

    .line 888
    :goto_377
    if-eqz p6, :cond_37c

    .line 889
    .line 890
    iget v9, v8, Lagp;->b:I

    .line 891
    .line 892
    goto :goto_37d

    .line 893
    :cond_37c
    move v9, v10

    .line 894
    :goto_37d
    invoke-static {}, Lagr;->e()Landroid/os/Handler;

    .line 895
    .line 896
    .line 897
    move-result-object v11

    .line 898
    new-instance v12, Layu;

    .line 899
    .line 900
    const/4 v13, 0x0

    .line 901
    invoke-direct {v12, v6, v13}, Layu;-><init>(Ljava/lang/Object;[B)V

    .line 902
    .line 903
    .line 904
    iget-object v8, v8, Lagp;->a:Ljava/util/List;

    .line 905
    .line 906
    new-instance v14, Lcpg;

    .line 907
    .line 908
    new-instance v15, Laie;

    .line 909
    .line 910
    const/4 v10, 0x0

    .line 911
    invoke-direct {v15, v11, v10}, Laie;-><init>(Landroid/os/Handler;I)V

    .line 912
    .line 913
    .line 914
    invoke-direct {v14, v12, v15, v13}, Lcpg;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 915
    .line 916
    .line 917
    if-eqz v7, :cond_3fb

    .line 918
    .line 919
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 920
    .line 921
    .line 922
    move-result v7

    .line 923
    const/4 v13, 0x1

    .line 924
    if-gt v7, v13, :cond_3f3

    .line 925
    .line 926
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v7

    .line 930
    check-cast v7, Lahx;

    .line 931
    .line 932
    sget-object v8, Laib;->a:Lwk;

    .line 933
    .line 934
    invoke-static {v7}, Lui;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 935
    .line 936
    .line 937
    move-result-object v8

    .line 938
    invoke-static {v8, v5}, Laib;->a(Ljava/util/List;I)Ljava/lang/String;

    .line 939
    .line 940
    .line 941
    move-result-object v8

    .line 942
    sget-object v10, Laib;->a:Lwk;

    .line 943
    .line 944
    invoke-virtual {v10, v8}, Lwk;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 945
    .line 946
    .line 947
    move-result-object v10

    .line 948
    check-cast v10, Landroid/graphics/Typeface;

    .line 949
    .line 950
    if-eqz v10, :cond_3c2

    .line 951
    .line 952
    new-instance v0, Ljke;

    .line 953
    .line 954
    invoke-direct {v0, v10}, Ljke;-><init>(Landroid/graphics/Typeface;)V

    .line 955
    .line 956
    .line 957
    invoke-virtual {v14, v0}, Lcpg;->E(Ljke;)V

    .line 958
    .line 959
    .line 960
    move-object v9, v10

    .line 961
    goto/16 :goto_463

    .line 962
    .line 963
    :cond_3c2
    const/4 v10, -0x1

    .line 964
    if-ne v9, v10, :cond_3d5

    .line 965
    .line 966
    invoke-static {v7}, Lui;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 967
    .line 968
    .line 969
    move-result-object v7

    .line 970
    invoke-static {v8, v0, v7, v5}, Laib;->b(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;I)Ljke;

    .line 971
    .line 972
    .line 973
    move-result-object v0

    .line 974
    invoke-virtual {v14, v0}, Lcpg;->E(Ljke;)V

    .line 975
    .line 976
    .line 977
    iget-object v0, v0, Ljke;->b:Ljava/lang/Object;

    .line 978
    .line 979
    :goto_3d2
    move-object v9, v0

    .line 980
    goto/16 :goto_463

    .line 981
    .line 982
    :cond_3d5
    new-instance v10, Lahy;

    .line 983
    .line 984
    invoke-direct {v10, v8, v0, v7, v5}, Lahy;-><init>(Ljava/lang/String;Landroid/content/Context;Lahx;I)V
    :try_end_3da
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_334 .. :try_end_3da} :catch_4b7
    .catch Ljava/io/IOException; {:try_start_334 .. :try_end_3da} :catch_4a5

    .line 985
    .line 986
    .line 987
    :try_start_3da
    sget-object v0, Laib;->b:Ljava/util/concurrent/ExecutorService;

    .line 988
    .line 989
    invoke-static {v0, v10, v9}, Luj;->f(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Callable;I)Ljava/lang/Object;

    .line 990
    .line 991
    .line 992
    move-result-object v0

    .line 993
    check-cast v0, Ljke;

    .line 994
    .line 995
    invoke-virtual {v14, v0}, Lcpg;->E(Ljke;)V

    .line 996
    .line 997
    .line 998
    iget-object v0, v0, Ljke;->b:Ljava/lang/Object;
    :try_end_3e7
    .catch Ljava/lang/InterruptedException; {:try_start_3da .. :try_end_3e7} :catch_3e8
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3da .. :try_end_3e7} :catch_4b7
    .catch Ljava/io/IOException; {:try_start_3da .. :try_end_3e7} :catch_4a5

    .line 999
    .line 1000
    goto :goto_3d2

    .line 1001
    :catch_3e8
    :try_start_3e8
    new-instance v0, Ljke;

    .line 1002
    .line 1003
    const/4 v7, -0x3

    .line 1004
    const/4 v9, 0x0

    .line 1005
    invoke-direct {v0, v7, v9}, Ljke;-><init>(I[B)V

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v14, v0}, Lcpg;->E(Ljke;)V

    .line 1009
    .line 1010
    .line 1011
    goto :goto_429

    .line 1012
    :cond_3f3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1013
    .line 1014
    const-string v1, "Fallbacks with blocking fetches are not supported for performance reasons"

    .line 1015
    .line 1016
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1017
    .line 1018
    .line 1019
    throw v0

    .line 1020
    :cond_3fb
    invoke-static {v8, v5}, Laib;->a(Ljava/util/List;I)Ljava/lang/String;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v7

    .line 1024
    sget-object v9, Laib;->a:Lwk;

    .line 1025
    .line 1026
    invoke-virtual {v9, v7}, Lwk;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v9

    .line 1030
    check-cast v9, Landroid/graphics/Typeface;

    .line 1031
    .line 1032
    if-eqz v9, :cond_412

    .line 1033
    .line 1034
    new-instance v0, Ljke;

    .line 1035
    .line 1036
    invoke-direct {v0, v9}, Ljke;-><init>(Landroid/graphics/Typeface;)V

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v14, v0}, Lcpg;->E(Ljke;)V

    .line 1040
    .line 1041
    .line 1042
    goto :goto_463

    .line 1043
    :cond_412
    new-instance v9, Laia;

    .line 1044
    .line 1045
    const/4 v13, 0x1

    .line 1046
    invoke-direct {v9, v14, v13}, Laia;-><init>(Ljava/lang/Object;I)V

    .line 1047
    .line 1048
    .line 1049
    sget-object v10, Laib;->c:Ljava/lang/Object;

    .line 1050
    .line 1051
    monitor-enter v10
    :try_end_41b
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3e8 .. :try_end_41b} :catch_4b7
    .catch Ljava/io/IOException; {:try_start_3e8 .. :try_end_41b} :catch_4a5

    .line 1052
    :try_start_41b
    sget-object v11, Laib;->d:Lwq;

    .line 1053
    .line 1054
    invoke-virtual {v11, v7}, Lwq;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v12

    .line 1058
    check-cast v12, Ljava/util/ArrayList;

    .line 1059
    .line 1060
    if-eqz v12, :cond_42b

    .line 1061
    .line 1062
    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1063
    .line 1064
    .line 1065
    monitor-exit v10

    .line 1066
    :goto_429
    const/4 v9, 0x0

    .line 1067
    goto :goto_463

    .line 1068
    :cond_42b
    new-instance v12, Ljava/util/ArrayList;

    .line 1069
    .line 1070
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1074
    .line 1075
    .line 1076
    invoke-virtual {v11, v7, v12}, Lwq;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1077
    .line 1078
    .line 1079
    monitor-exit v10
    :try_end_437
    .catchall {:try_start_41b .. :try_end_437} :catchall_465

    .line 1080
    :try_start_437
    new-instance v9, Lahz;

    .line 1081
    .line 1082
    invoke-direct {v9, v7, v0, v8, v5}, Lahz;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;I)V

    .line 1083
    .line 1084
    .line 1085
    sget-object v0, Laib;->b:Ljava/util/concurrent/ExecutorService;

    .line 1086
    .line 1087
    new-instance v8, Laia;

    .line 1088
    .line 1089
    const/4 v14, 0x0

    .line 1090
    invoke-direct {v8, v7, v14}, Laia;-><init>(Ljava/lang/Object;I)V

    .line 1091
    .line 1092
    .line 1093
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v7

    .line 1097
    if-nez v7, :cond_454

    .line 1098
    .line 1099
    new-instance v7, Landroid/os/Handler;

    .line 1100
    .line 1101
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v10

    .line 1105
    invoke-direct {v7, v10}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1106
    .line 1107
    .line 1108
    goto :goto_459

    .line 1109
    :cond_454
    new-instance v7, Landroid/os/Handler;

    .line 1110
    .line 1111
    invoke-direct {v7}, Landroid/os/Handler;-><init>()V

    .line 1112
    .line 1113
    .line 1114
    :goto_459
    new-instance v10, Ldsg;

    .line 1115
    .line 1116
    const/4 v13, 0x1

    .line 1117
    invoke-direct {v10, v7, v9, v8, v13}, Ldsg;-><init>(Landroid/os/Handler;Ljava/util/concurrent/Callable;Laik;I)V

    .line 1118
    .line 1119
    .line 1120
    invoke-interface {v0, v10}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_462
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_437 .. :try_end_462} :catch_4b7
    .catch Ljava/io/IOException; {:try_start_437 .. :try_end_462} :catch_4a5

    .line 1121
    .line 1122
    .line 1123
    goto :goto_429

    .line 1124
    :goto_463
    move-object v7, v9

    .line 1125
    goto :goto_47d

    .line 1126
    :catchall_465
    move-exception v0

    .line 1127
    :try_start_466
    monitor-exit v10
    :try_end_467
    .catchall {:try_start_466 .. :try_end_467} :catchall_465

    .line 1128
    :try_start_467
    throw v0

    .line 1129
    :cond_468
    sget-object v7, Lagy;->a:Lahg;

    .line 1130
    .line 1131
    check-cast v8, Layu;

    .line 1132
    .line 1133
    invoke-virtual {v7, v0, v8, v1, v5}, Lahg;->b(Landroid/content/Context;Layu;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v0

    .line 1137
    if-eqz v6, :cond_47c

    .line 1138
    .line 1139
    if-eqz v0, :cond_478

    .line 1140
    .line 1141
    invoke-virtual {v6, v0}, Lagr;->d(Landroid/graphics/Typeface;)V

    .line 1142
    .line 1143
    .line 1144
    goto :goto_47c

    .line 1145
    :cond_478
    const/4 v7, -0x3

    .line 1146
    invoke-virtual {v6, v7}, Lagr;->c(I)V

    .line 1147
    .line 1148
    .line 1149
    :cond_47c
    :goto_47c
    move-object v7, v0

    .line 1150
    :goto_47d
    if-eqz v7, :cond_488

    .line 1151
    .line 1152
    sget-object v0, Lagy;->b:Lwk;

    .line 1153
    .line 1154
    invoke-static {v1, v3, v4, v2, v5}, Lagy;->d(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v1

    .line 1158
    invoke-virtual {v0, v1, v7}, Lwk;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_488
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_467 .. :try_end_488} :catch_4b7
    .catch Ljava/io/IOException; {:try_start_467 .. :try_end_488} :catch_4a5

    .line 1159
    .line 1160
    .line 1161
    :cond_488
    :goto_488
    check-cast v7, Landroid/graphics/Typeface;

    .line 1162
    .line 1163
    return-object v7

    .line 1164
    :cond_48b
    move-object v3, v4

    .line 1165
    :try_start_48c
    iget v4, v2, Landroid/util/TypedValue;->assetCookie:I

    .line 1166
    .line 1167
    move/from16 v2, p3

    .line 1168
    .line 1169
    invoke-static/range {v0 .. v5}, Lagy;->a(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;II)Landroid/graphics/Typeface;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v0

    .line 1173
    if-eqz v6, :cond_4a0

    .line 1174
    .line 1175
    if-eqz v0, :cond_49c

    .line 1176
    .line 1177
    invoke-virtual {v6, v0}, Lagr;->d(Landroid/graphics/Typeface;)V

    .line 1178
    .line 1179
    .line 1180
    return-object v0

    .line 1181
    :cond_49c
    const/4 v7, -0x3

    .line 1182
    invoke-virtual {v6, v7}, Lagr;->c(I)V
    :try_end_4a0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_48c .. :try_end_4a0} :catch_4a3
    .catch Ljava/io/IOException; {:try_start_48c .. :try_end_4a0} :catch_4a1

    .line 1183
    .line 1184
    .line 1185
    :cond_4a0
    return-object v0

    .line 1186
    :catch_4a1
    move-exception v0

    .line 1187
    goto :goto_4a7

    .line 1188
    :catch_4a3
    move-exception v0

    .line 1189
    goto :goto_4b9

    .line 1190
    :catch_4a5
    move-exception v0

    .line 1191
    move-object v3, v4

    .line 1192
    :goto_4a7
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v1

    .line 1196
    const-string v2, "ResourcesCompat"

    .line 1197
    .line 1198
    const-string v3, "Failed to read xml resource "

    .line 1199
    .line 1200
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v1

    .line 1204
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1205
    .line 1206
    .line 1207
    goto :goto_4c8

    .line 1208
    :catch_4b7
    move-exception v0

    .line 1209
    move-object v3, v4

    .line 1210
    :goto_4b9
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v1

    .line 1214
    const-string v2, "ResourcesCompat"

    .line 1215
    .line 1216
    const-string v3, "Failed to parse xml resource "

    .line 1217
    .line 1218
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v1

    .line 1222
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1223
    .line 1224
    .line 1225
    :goto_4c8
    if-eqz v6, :cond_4ce

    .line 1226
    .line 1227
    const/4 v7, -0x3

    .line 1228
    invoke-virtual {v6, v7}, Lagr;->c(I)V

    .line 1229
    .line 1230
    .line 1231
    :cond_4ce
    const/16 v23, 0x0

    .line 1232
    .line 1233
    return-object v23

    .line 1234
    :cond_4d1
    new-instance v0, Landroid/content/res/Resources$NotFoundException;

    .line 1235
    .line 1236
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1237
    .line 1238
    const-string v5, "Resource \""

    .line 1239
    .line 1240
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1241
    .line 1242
    .line 1243
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v1

    .line 1247
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1248
    .line 1249
    .line 1250
    const-string v1, "\" ("

    .line 1251
    .line 1252
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1253
    .line 1254
    .line 1255
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v1

    .line 1259
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1260
    .line 1261
    .line 1262
    const-string v1, ") is not a Font: "

    .line 1263
    .line 1264
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1265
    .line 1266
    .line 1267
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1268
    .line 1269
    .line 1270
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v1

    .line 1274
    invoke-direct {v0, v1}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 1275
    .line 1276
    .line 1277
    throw v0
.end method
