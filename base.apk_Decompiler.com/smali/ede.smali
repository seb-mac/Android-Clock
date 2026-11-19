###### Class defpackage.ede (ede)
.class public final Lede;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldvr;


# static fields
.field public static final a:Ldvo;

.field public static final b:Ldvo;

.field private static final c:Ljava/util/List;


# instance fields
.field private final d:Ledc;

.field private final e:Ldyi;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lecz;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v1, v2, v3}, Lecz;-><init>(I[B)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Ldvo;

    .line 15
    .line 16
    const-string v3, "com.bumptech.glide.load.resource.bitmap.VideoBitmapDecode.TargetFrame"

    .line 17
    .line 18
    invoke-direct {v2, v3, v0, v1}, Ldvo;-><init>(Ljava/lang/String;Ljava/lang/Object;Ldvn;)V

    .line 19
    .line 20
    .line 21
    sput-object v2, Lede;->a:Ldvo;

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lecz;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {v1, v2}, Lecz;-><init>(I)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Ldvo;

    .line 35
    .line 36
    const-string v3, "com.bumptech.glide.load.resource.bitmap.VideoBitmapDecode.FrameOption"

    .line 37
    .line 38
    invoke-direct {v2, v3, v0, v1}, Ldvo;-><init>(Ljava/lang/String;Ljava/lang/Object;Ldvn;)V

    .line 39
    .line 40
    .line 41
    sput-object v2, Lede;->b:Ldvo;

    .line 42
    .line 43
    const-string v0, "TP1A"

    .line 44
    .line 45
    const-string v1, "TD1A.220804.031"

    .line 46
    .line 47
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lede;->c:Ljava/util/List;

    .line 60
    .line 61
    return-void
.end method

.method public constructor <init>(Ldyi;Ledc;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lede;->e:Ldyi;

    .line 5
    .line 6
    iput-object p2, p0, Lede;->d:Ledc;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILdvp;)Ldya;
    .registers 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    sget-object v5, Lede;->a:Ldvo;

    .line 12
    .line 13
    invoke-virtual {v4, v5}, Ldvp;->b(Ldvo;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    check-cast v5, Ljava/lang/Long;

    .line 18
    .line 19
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v7

    .line 23
    const-wide/16 v5, 0x0

    .line 24
    .line 25
    cmp-long v5, v7, v5

    .line 26
    .line 27
    if-gez v5, :cond_2f

    .line 28
    .line 29
    const-wide/16 v5, -0x1

    .line 30
    .line 31
    cmp-long v5, v7, v5

    .line 32
    .line 33
    if-nez v5, :cond_23

    .line 34
    .line 35
    goto :goto_2f

    .line 36
    :cond_23
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    const-string v1, "Requested frame must be non-negative, or DEFAULT_FRAME, given: "

    .line 39
    .line 40
    invoke-static {v7, v8, v1}, La;->bg(JLjava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_2f
    :goto_2f
    sget-object v5, Lede;->b:Ldvo;

    .line 49
    .line 50
    invoke-virtual {v4, v5}, Ldvp;->b(Ldvo;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Ljava/lang/Integer;

    .line 55
    .line 56
    if-nez v5, :cond_3e

    .line 57
    .line 58
    const/4 v5, 0x2

    .line 59
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    :cond_3e
    sget-object v6, Lecb;->g:Ldvo;

    .line 64
    .line 65
    invoke-virtual {v4, v6}, Ldvp;->b(Ldvo;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Lecb;

    .line 70
    .line 71
    if-nez v4, :cond_4a

    .line 72
    .line 73
    sget-object v4, Lecb;->f:Lecb;

    .line 74
    .line 75
    :cond_4a
    new-instance v6, Landroid/media/MediaMetadataRetriever;

    .line 76
    .line 77
    invoke-direct {v6}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 78
    .line 79
    .line 80
    const/16 v12, 0x1d

    .line 81
    .line 82
    :try_start_51
    iget-object v9, v1, Lede;->d:Ledc;

    .line 83
    .line 84
    invoke-interface {v9, v6, v0}, Ledc;->b(Landroid/media/MediaMetadataRetriever;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    sget-object v10, Landroid/os/Build;->DEVICE:Ljava/lang/String;
    :try_end_5c
    .catchall {:try_start_51 .. :try_end_5c} :catchall_1e7

    .line 92
    .line 93
    const/4 v13, 0x3

    .line 94
    const-string v15, "VideoDecoder"

    .line 95
    .line 96
    if-eqz v10, :cond_c6

    .line 97
    .line 98
    :try_start_61
    sget-object v10, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 99
    .line 100
    const-string v11, ".+_cheets|cheets_.+"

    .line 101
    .line 102
    invoke-virtual {v10, v11}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v10
    :try_end_69
    .catchall {:try_start_61 .. :try_end_69} :catchall_1e7

    .line 106
    if-eqz v10, :cond_c6

    .line 107
    .line 108
    const/16 v10, 0xc

    .line 109
    .line 110
    :try_start_6d
    invoke-virtual {v6, v10}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    const-string v11, "video/webm"

    .line 115
    .line 116
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    if-nez v10, :cond_7a

    .line 121
    .line 122
    goto :goto_c6

    .line 123
    :cond_7a
    new-instance v10, Landroid/media/MediaExtractor;

    .line 124
    .line 125
    invoke-direct {v10}, Landroid/media/MediaExtractor;-><init>()V
    :try_end_7f
    .catchall {:try_start_6d .. :try_end_7f} :catchall_af

    .line 126
    .line 127
    .line 128
    :try_start_7f
    invoke-interface {v9, v10, v0}, Ledc;->a(Landroid/media/MediaExtractor;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v10}, Landroid/media/MediaExtractor;->getTrackCount()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    const/4 v9, 0x0

    .line 136
    :goto_87
    if-ge v9, v0, :cond_a9

    .line 137
    .line 138
    invoke-virtual {v10, v9}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    const-string v14, "mime"

    .line 143
    .line 144
    invoke-virtual {v11, v14}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    const-string v14, "video/x-vnd.on2.vp8"

    .line 149
    .line 150
    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v11
    :try_end_99
    .catchall {:try_start_7f .. :try_end_99} :catchall_ad

    .line 154
    if-nez v11, :cond_9e

    .line 155
    .line 156
    add-int/lit8 v9, v9, 0x1

    .line 157
    .line 158
    goto :goto_87

    .line 159
    :cond_9e
    :try_start_9e
    invoke-virtual {v10}, Landroid/media/MediaExtractor;->release()V

    .line 160
    .line 161
    .line 162
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 163
    .line 164
    const-string v1, "Cannot decode VP8 video on CrOS."

    .line 165
    .line 166
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v0

    .line 170
    :cond_a9
    :goto_a9
    invoke-virtual {v10}, Landroid/media/MediaExtractor;->release()V
    :try_end_ac
    .catchall {:try_start_9e .. :try_end_ac} :catchall_1e7

    .line 171
    .line 172
    .line 173
    goto :goto_c6

    .line 174
    :catchall_ad
    move-exception v0

    .line 175
    goto :goto_b1

    .line 176
    :catchall_af
    move-exception v0

    .line 177
    const/4 v10, 0x0

    .line 178
    :goto_b1
    :try_start_b1
    invoke-static {v15, v13}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    if-eqz v9, :cond_bc

    .line 183
    .line 184
    const-string v9, "Exception trying to extract track info for a webm video on CrOS."

    .line 185
    .line 186
    invoke-static {v15, v9, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_bc
    .catchall {:try_start_b1 .. :try_end_bc} :catchall_bf

    .line 187
    .line 188
    .line 189
    :cond_bc
    if-eqz v10, :cond_c6

    .line 190
    .line 191
    goto :goto_a9

    .line 192
    :catchall_bf
    move-exception v0

    .line 193
    if-eqz v10, :cond_c5

    .line 194
    .line 195
    :try_start_c2
    invoke-virtual {v10}, Landroid/media/MediaExtractor;->release()V

    .line 196
    .line 197
    .line 198
    :cond_c5
    throw v0

    .line 199
    :cond_c6
    :goto_c6
    const/16 v14, 0x18

    .line 200
    .line 201
    const/high16 v0, -0x80000000

    .line 202
    .line 203
    if-eq v2, v0, :cond_122

    .line 204
    .line 205
    if-eq v3, v0, :cond_122

    .line 206
    .line 207
    sget-object v0, Lecb;->e:Lecb;
    :try_end_d0
    .catchall {:try_start_c2 .. :try_end_d0} :catchall_1e7

    .line 208
    .line 209
    if-eq v4, v0, :cond_122

    .line 210
    .line 211
    const/16 v0, 0x12

    .line 212
    .line 213
    :try_start_d4
    invoke-virtual {v6, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    const/16 v9, 0x13

    .line 222
    .line 223
    invoke-virtual {v6, v9}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 228
    .line 229
    .line 230
    move-result v9

    .line 231
    invoke-virtual {v6, v14}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v10

    .line 235
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 236
    .line 237
    .line 238
    move-result v10

    .line 239
    const/16 v11, 0x5a

    .line 240
    .line 241
    if-eq v10, v11, :cond_f7

    .line 242
    .line 243
    const/16 v11, 0x10e

    .line 244
    .line 245
    if-eq v10, v11, :cond_f7

    .line 246
    .line 247
    goto :goto_fc

    .line 248
    :cond_f7
    move/from16 v20, v9

    .line 249
    .line 250
    move v9, v0

    .line 251
    move/from16 v0, v20

    .line 252
    .line 253
    :goto_fc
    invoke-virtual {v4, v0, v9, v2, v3}, Lecb;->a(IIII)F

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    int-to-float v0, v0

    .line 258
    mul-float/2addr v0, v2

    .line 259
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 260
    .line 261
    .line 262
    move-result v10

    .line 263
    int-to-float v0, v9

    .line 264
    mul-float/2addr v2, v0

    .line 265
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 266
    .line 267
    .line 268
    move-result v11
    :try_end_10c
    .catchall {:try_start_d4 .. :try_end_10c} :catchall_114

    .line 269
    move v9, v5

    .line 270
    :try_start_10d
    invoke-static/range {v6 .. v11}, Lede$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaMetadataRetriever;JIII)Landroid/graphics/Bitmap;

    .line 271
    .line 272
    .line 273
    move-result-object v0
    :try_end_111
    .catchall {:try_start_10d .. :try_end_111} :catchall_112

    .line 274
    goto :goto_124

    .line 275
    :catchall_112
    move-exception v0

    .line 276
    goto :goto_116

    .line 277
    :catchall_114
    move-exception v0

    .line 278
    move v9, v5

    .line 279
    :goto_116
    :try_start_116
    invoke-static {v15, v13}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    if-eqz v2, :cond_123

    .line 284
    .line 285
    const-string v2, "Exception trying to decode a scaled frame on oreo+, falling back to a fullsize frame"

    .line 286
    .line 287
    invoke-static {v15, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 288
    .line 289
    .line 290
    goto :goto_123

    .line 291
    :cond_122
    move v9, v5

    .line 292
    :cond_123
    :goto_123
    const/4 v0, 0x0

    .line 293
    :goto_124
    if-nez v0, :cond_12a

    .line 294
    .line 295
    invoke-virtual {v6, v7, v8, v9}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    :cond_12a
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 300
    .line 301
    const-string v3, "Pixel"

    .line 302
    .line 303
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    const/16 v3, 0x21

    .line 308
    .line 309
    if-eqz v2, :cond_155

    .line 310
    .line 311
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 312
    .line 313
    if-ne v2, v3, :cond_155

    .line 314
    .line 315
    sget-object v2, Lede;->c:Ljava/util/List;

    .line 316
    .line 317
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    :cond_140
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    if-eqz v3, :cond_1cd

    .line 326
    .line 327
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    check-cast v3, Ljava/lang/String;

    .line 332
    .line 333
    sget-object v4, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 334
    .line 335
    invoke-virtual {v4, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    if-eqz v3, :cond_140

    .line 340
    .line 341
    goto :goto_15f

    .line 342
    :cond_155
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 343
    .line 344
    const/16 v4, 0x1e

    .line 345
    .line 346
    if-lt v2, v4, :cond_1cd

    .line 347
    .line 348
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_15d
    .catchall {:try_start_116 .. :try_end_15d} :catchall_1e7

    .line 349
    .line 350
    if-ge v2, v3, :cond_1cd

    .line 351
    .line 352
    :goto_15f
    const/16 v2, 0x24

    .line 353
    .line 354
    :try_start_161
    invoke-virtual {v6, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    const/16 v3, 0x23

    .line 359
    .line 360
    invoke-virtual {v6, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    const/4 v4, 0x7

    .line 373
    const/4 v5, 0x6

    .line 374
    if-eq v2, v4, :cond_179

    .line 375
    .line 376
    if-ne v2, v5, :cond_1cd

    .line 377
    .line 378
    :cond_179
    if-ne v3, v5, :cond_1cd

    .line 379
    .line 380
    invoke-virtual {v6, v14}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 389
    .line 390
    .line 391
    move-result v2
    :try_end_187
    .catch Ljava/lang/NumberFormatException; {:try_start_161 .. :try_end_187} :catch_1c2
    .catchall {:try_start_161 .. :try_end_187} :catchall_1e7

    .line 392
    const/16 v3, 0xb4

    .line 393
    .line 394
    if-ne v2, v3, :cond_1cd

    .line 395
    .line 396
    :try_start_18b
    invoke-static {v15, v13}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    if-eqz v2, :cond_196

    .line 401
    .line 402
    const-string v2, "Applying HDR 180 deg thumbnail correction"

    .line 403
    .line 404
    invoke-static {v15, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 405
    .line 406
    .line 407
    :cond_196
    new-instance v2, Landroid/graphics/Matrix;

    .line 408
    .line 409
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 413
    .line 414
    .line 415
    move-result v3

    .line 416
    int-to-float v3, v3

    .line 417
    const/high16 v4, 0x40000000    # 2.0f

    .line 418
    .line 419
    div-float/2addr v3, v4

    .line 420
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 421
    .line 422
    .line 423
    move-result v5

    .line 424
    int-to-float v5, v5

    .line 425
    div-float/2addr v5, v4

    .line 426
    const/high16 v4, 0x43340000    # 180.0f

    .line 427
    .line 428
    invoke-virtual {v2, v4, v3, v5}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 432
    .line 433
    .line 434
    move-result v16

    .line 435
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 436
    .line 437
    .line 438
    move-result v17

    .line 439
    const/16 v19, 0x1

    .line 440
    .line 441
    const/4 v14, 0x0

    .line 442
    const/4 v15, 0x0

    .line 443
    move-object v13, v0

    .line 444
    move-object/from16 v18, v2

    .line 445
    .line 446
    invoke-static/range {v13 .. v19}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    goto :goto_1cd

    .line 451
    :catch_1c2
    invoke-static {v15, v13}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 452
    .line 453
    .line 454
    move-result v2

    .line 455
    if-eqz v2, :cond_1cd

    .line 456
    .line 457
    const-string v2, "Exception trying to extract HDR transfer function or rotation"

    .line 458
    .line 459
    invoke-static {v15, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1cd
    .catchall {:try_start_18b .. :try_end_1cd} :catchall_1e7

    .line 460
    .line 461
    .line 462
    :cond_1cd
    :goto_1cd
    if-eqz v0, :cond_1e1

    .line 463
    .line 464
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 465
    .line 466
    if-lt v2, v12, :cond_1d7

    .line 467
    .line 468
    invoke-interface {v6}, Ljava/lang/AutoCloseable;->close()V

    .line 469
    .line 470
    .line 471
    goto :goto_1da

    .line 472
    :cond_1d7
    invoke-virtual {v6}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 473
    .line 474
    .line 475
    :goto_1da
    iget-object v1, v1, Lede;->e:Ldyi;

    .line 476
    .line 477
    invoke-static {v0, v1}, Lecs;->g(Landroid/graphics/Bitmap;Ldyi;)Lecs;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    return-object v0

    .line 482
    :cond_1e1
    :try_start_1e1
    new-instance v0, Ledd;

    .line 483
    .line 484
    invoke-direct {v0}, Ledd;-><init>()V

    .line 485
    .line 486
    .line 487
    throw v0
    :try_end_1e7
    .catchall {:try_start_1e1 .. :try_end_1e7} :catchall_1e7

    .line 488
    :catchall_1e7
    move-exception v0

    .line 489
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 490
    .line 491
    if-lt v1, v12, :cond_1f0

    .line 492
    .line 493
    invoke-interface {v6}, Ljava/lang/AutoCloseable;->close()V

    .line 494
    .line 495
    .line 496
    goto :goto_1f3

    .line 497
    :cond_1f0
    invoke-virtual {v6}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 498
    .line 499
    .line 500
    :goto_1f3
    throw v0
.end method

.method public final b(Ljava/lang/Object;Ldvp;)Z
    .registers 3

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
