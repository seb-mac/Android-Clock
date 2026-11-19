###### Class defpackage.dyq (dyq)
.class public final Ldyq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldyi;


# static fields
.field private static final a:Landroid/graphics/Bitmap$Config;


# instance fields
.field private final b:Ldyr;

.field private final c:Ljava/util/Set;

.field private final d:J

.field private e:J

.field private f:I

.field private g:I

.field private h:I

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    sput-object v0, Ldyq;->a:Landroid/graphics/Bitmap$Config;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(J)V
    .registers 6

    .line 1
    new-instance v0, Ldyw;

    .line 2
    .line 3
    invoke-direct {v0}, Ldyw;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-static {}, Landroid/graphics/Bitmap$Config;->values()[Landroid/graphics/Bitmap$Config;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lao$$ExternalSyntheticApiModelOutline0;->m()Landroid/graphics/Bitmap$Config;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-wide p1, p0, Ldyq;->d:J

    .line 38
    .line 39
    iput-object v0, p0, Ldyq;->b:Ldyr;

    .line 40
    .line 41
    iput-object v1, p0, Ldyq;->c:Ljava/util/Set;

    .line 42
    .line 43
    return-void
.end method

.method private static f(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .registers 3

    .line 1
    if-nez p2, :cond_4

    .line 2
    .line 3
    sget-object p2, Ldyq;->a:Landroid/graphics/Bitmap$Config;

    .line 4
    .line 5
    :cond_4
    invoke-static {p0, p1, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private final declared-synchronized g(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .registers 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    monitor-enter p0

    .line 10
    :try_start_9
    invoke-static {}, Lao$$ExternalSyntheticApiModelOutline0;->m()Landroid/graphics/Bitmap$Config;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    if-eq v3, v4, :cond_114

    .line 15
    .line 16
    iget-object v4, v1, Ldyq;->b:Ldyr;

    .line 17
    .line 18
    if-eqz v3, :cond_15

    .line 19
    .line 20
    move-object v5, v3

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    sget-object v5, Ldyq;->a:Landroid/graphics/Bitmap$Config;

    .line 23
    .line 24
    :goto_17
    mul-int v6, v0, v2

    .line 25
    .line 26
    invoke-static {v5}, Legr;->b(Landroid/graphics/Bitmap$Config;)I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    mul-int/2addr v6, v7

    .line 31
    move-object v7, v4

    .line 32
    check-cast v7, Ldyw;

    .line 33
    .line 34
    iget-object v7, v7, Ldyw;->f:Ldyv;

    .line 35
    .line 36
    invoke-virtual {v7, v6, v5}, Ldyv;->d(ILandroid/graphics/Bitmap$Config;)Ldyu;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    invoke-static {}, Lao$$ExternalSyntheticApiModelOutline0;->m$1()Landroid/graphics/Bitmap$Config;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    invoke-virtual {v9, v5}, Landroid/graphics/Bitmap$Config;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    const/4 v10, 0x0

    .line 49
    const/4 v11, 0x3

    .line 50
    const/4 v12, 0x2

    .line 51
    const/4 v13, 0x1

    .line 52
    if-eqz v9, :cond_38

    .line 53
    .line 54
    sget-object v9, Ldyw;->b:[Landroid/graphics/Bitmap$Config;

    .line 55
    .line 56
    goto :goto_59

    .line 57
    :cond_38
    sget-object v9, Ldyt;->a:[I

    .line 58
    .line 59
    invoke-virtual {v5}, Landroid/graphics/Bitmap$Config;->ordinal()I

    .line 60
    .line 61
    .line 62
    move-result v14

    .line 63
    aget v9, v9, v14

    .line 64
    .line 65
    if-eq v9, v13, :cond_57

    .line 66
    .line 67
    if-eq v9, v12, :cond_54

    .line 68
    .line 69
    if-eq v9, v11, :cond_51

    .line 70
    .line 71
    const/4 v14, 0x4

    .line 72
    if-eq v9, v14, :cond_4e

    .line 73
    .line 74
    new-array v9, v13, [Landroid/graphics/Bitmap$Config;

    .line 75
    .line 76
    aput-object v5, v9, v10

    .line 77
    .line 78
    goto :goto_59

    .line 79
    :cond_4e
    sget-object v9, Ldyw;->e:[Landroid/graphics/Bitmap$Config;

    .line 80
    .line 81
    goto :goto_59

    .line 82
    :cond_51
    sget-object v9, Ldyw;->d:[Landroid/graphics/Bitmap$Config;

    .line 83
    .line 84
    goto :goto_59

    .line 85
    :cond_54
    sget-object v9, Ldyw;->c:[Landroid/graphics/Bitmap$Config;

    .line 86
    .line 87
    goto :goto_59

    .line 88
    :cond_57
    sget-object v9, Ldyw;->a:[Landroid/graphics/Bitmap$Config;

    .line 89
    .line 90
    :goto_59
    array-length v14, v9

    .line 91
    :goto_5a
    if-ge v10, v14, :cond_a0

    .line 92
    .line 93
    aget-object v15, v9, v10

    .line 94
    .line 95
    move-object v12, v4

    .line 96
    check-cast v12, Ldyw;

    .line 97
    .line 98
    invoke-virtual {v12, v15}, Ldyw;->d(Landroid/graphics/Bitmap$Config;)Ljava/util/NavigableMap;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    move/from16 v16, v13

    .line 103
    .line 104
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v13

    .line 108
    invoke-interface {v12, v13}, Ljava/util/NavigableMap;->ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    check-cast v12, Ljava/lang/Integer;

    .line 113
    .line 114
    if-eqz v12, :cond_99

    .line 115
    .line 116
    mul-int/lit8 v13, v6, 0x8

    .line 117
    .line 118
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v11

    .line 122
    if-gt v11, v13, :cond_99

    .line 123
    .line 124
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    if-ne v9, v6, :cond_8d

    .line 129
    .line 130
    if-nez v15, :cond_86

    .line 131
    .line 132
    if-eqz v5, :cond_a2

    .line 133
    .line 134
    goto :goto_8d

    .line 135
    :cond_86
    invoke-virtual {v15, v5}, Landroid/graphics/Bitmap$Config;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    if-eqz v6, :cond_8d

    .line 140
    .line 141
    goto :goto_a2

    .line 142
    :cond_8d
    :goto_8d
    invoke-virtual {v7, v8}, Ldyh;->c(Ldys;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    invoke-virtual {v7, v6, v15}, Ldyv;->d(ILandroid/graphics/Bitmap$Config;)Ldyu;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    goto :goto_a2

    .line 154
    :cond_99
    add-int/lit8 v10, v10, 0x1

    .line 155
    .line 156
    move/from16 v13, v16

    .line 157
    .line 158
    const/4 v11, 0x3

    .line 159
    const/4 v12, 0x2

    .line 160
    goto :goto_5a

    .line 161
    :cond_a0
    move/from16 v16, v13

    .line 162
    .line 163
    :cond_a2
    :goto_a2
    move-object v6, v4

    .line 164
    check-cast v6, Ldyw;

    .line 165
    .line 166
    iget-object v6, v6, Ldyw;->g:Ldyl;

    .line 167
    .line 168
    invoke-virtual {v6, v8}, Ldyl;->a(Ldys;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    check-cast v6, Landroid/graphics/Bitmap;

    .line 173
    .line 174
    if-eqz v6, :cond_be

    .line 175
    .line 176
    iget v7, v8, Ldyu;->a:I

    .line 177
    .line 178
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    move-object v8, v4

    .line 183
    check-cast v8, Ldyw;

    .line 184
    .line 185
    invoke-virtual {v8, v7, v6}, Ldyw;->e(Ljava/lang/Integer;Landroid/graphics/Bitmap;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v6, v0, v2, v5}, Landroid/graphics/Bitmap;->reconfigure(IILandroid/graphics/Bitmap$Config;)V

    .line 189
    .line 190
    .line 191
    :cond_be
    if-nez v6, :cond_df

    .line 192
    .line 193
    const-string v5, "LruBitmapPool"

    .line 194
    .line 195
    const/4 v7, 0x3

    .line 196
    invoke-static {v5, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    if-eqz v5, :cond_d8

    .line 201
    .line 202
    invoke-interface {v4, v0, v2, v3}, Ldyr;->b(IILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    const-string v7, "Missing bitmap="

    .line 207
    .line 208
    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    const-string v7, "LruBitmapPool"

    .line 213
    .line 214
    invoke-static {v7, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 215
    .line 216
    .line 217
    :cond_d8
    iget v5, v1, Ldyq;->g:I

    .line 218
    .line 219
    add-int/lit8 v5, v5, 0x1

    .line 220
    .line 221
    iput v5, v1, Ldyq;->g:I

    .line 222
    .line 223
    goto :goto_f7

    .line 224
    :cond_df
    iget v5, v1, Ldyq;->f:I

    .line 225
    .line 226
    add-int/lit8 v5, v5, 0x1

    .line 227
    .line 228
    iput v5, v1, Ldyq;->f:I

    .line 229
    .line 230
    iget-wide v7, v1, Ldyq;->e:J

    .line 231
    .line 232
    invoke-static {v6}, Legr;->a(Landroid/graphics/Bitmap;)I

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    int-to-long v9, v5

    .line 237
    sub-long/2addr v7, v9

    .line 238
    iput-wide v7, v1, Ldyq;->e:J

    .line 239
    .line 240
    move/from16 v5, v16

    .line 241
    .line 242
    invoke-virtual {v6, v5}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v6, v5}, Landroid/graphics/Bitmap;->setPremultiplied(Z)V

    .line 246
    .line 247
    .line 248
    :goto_f7
    const-string v5, "LruBitmapPool"

    .line 249
    .line 250
    const/4 v7, 0x2

    .line 251
    invoke-static {v5, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    if-eqz v5, :cond_10f

    .line 256
    .line 257
    invoke-interface {v4, v0, v2, v3}, Ldyr;->b(IILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    const-string v2, "Get bitmap="

    .line 262
    .line 263
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    const-string v2, "LruBitmapPool"

    .line 268
    .line 269
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 270
    .line 271
    .line 272
    :cond_10f
    invoke-direct {v1}, Ldyq;->h()V
    :try_end_112
    .catchall {:try_start_9 .. :try_end_112} :catchall_122

    .line 273
    .line 274
    .line 275
    monitor-exit p0

    .line 276
    return-object v6

    .line 277
    :cond_114
    :try_start_114
    const-string v0, "Cannot create a mutable Bitmap with config: "

    .line 278
    .line 279
    const-string v2, ". Consider setting Downsampler#ALLOW_HARDWARE_CONFIG to false in your RequestOptions and/or in GlideBuilder.setDefaultRequestOptions"

    .line 280
    .line 281
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 282
    .line 283
    invoke-static {v3, v0, v2}, La;->bj(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw v4

    .line 291
    :catchall_122
    move-exception v0

    .line 292
    monitor-exit p0
    :try_end_124
    .catchall {:try_start_114 .. :try_end_124} :catchall_122

    .line 293
    throw v0
.end method

.method private final h()V
    .registers 3

    .line 1
    const-string v0, "LruBitmapPool"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_c

    .line 9
    .line 10
    invoke-direct {p0}, Ldyq;->i()V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method private final i()V
    .registers 10

    .line 1
    iget v0, p0, Ldyq;->f:I

    .line 2
    .line 3
    iget v1, p0, Ldyq;->g:I

    .line 4
    .line 5
    iget v2, p0, Ldyq;->h:I

    .line 6
    .line 7
    iget v3, p0, Ldyq;->i:I

    .line 8
    .line 9
    iget-wide v4, p0, Ldyq;->e:J

    .line 10
    .line 11
    iget-object v6, p0, Ldyq;->b:Ldyr;

    .line 12
    .line 13
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    new-instance v7, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v8, "Hits="

    .line 20
    .line 21
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", misses="

    .line 28
    .line 29
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", puts="

    .line 36
    .line 37
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ", evictions="

    .line 44
    .line 45
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ", currentSize="

    .line 52
    .line 53
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, ", maxSize="

    .line 60
    .line 61
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-wide v0, p0, Ldyq;->d:J

    .line 65
    .line 66
    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string p0, "\nStrategy="

    .line 70
    .line 71
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    const-string v0, "LruBitmapPool"

    .line 82
    .line 83
    invoke-static {v0, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method private final declared-synchronized j(J)V
    .registers 9

    .line 1
    monitor-enter p0

    .line 2
    :goto_1
    :try_start_1
    iget-wide v0, p0, Ldyq;->e:J

    .line 3
    .line 4
    cmp-long v0, v0, p1

    .line 5
    .line 6
    if-lez v0, :cond_6e

    .line 7
    .line 8
    iget-object v0, p0, Ldyq;->b:Ldyr;

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Ldyw;

    .line 12
    .line 13
    iget-object v1, v1, Ldyw;->g:Ldyl;

    .line 14
    .line 15
    invoke-virtual {v1}, Ldyl;->b()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/graphics/Bitmap;

    .line 20
    .line 21
    if-eqz v1, :cond_24

    .line 22
    .line 23
    invoke-static {v1}, Legr;->a(Landroid/graphics/Bitmap;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    move-object v3, v0

    .line 32
    check-cast v3, Ldyw;

    .line 33
    .line 34
    invoke-virtual {v3, v2, v1}, Ldyw;->e(Ljava/lang/Integer;Landroid/graphics/Bitmap;)V

    .line 35
    .line 36
    .line 37
    :cond_24
    if-nez v1, :cond_3f

    .line 38
    .line 39
    const-string p1, "LruBitmapPool"

    .line 40
    .line 41
    const/4 p2, 0x5

    .line 42
    invoke-static {p1, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_39

    .line 47
    .line 48
    const-string p1, "LruBitmapPool"

    .line 49
    .line 50
    const-string p2, "Size mismatch, resetting"

    .line 51
    .line 52
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Ldyq;->i()V

    .line 56
    .line 57
    .line 58
    :cond_39
    const-wide/16 p1, 0x0

    .line 59
    .line 60
    iput-wide p1, p0, Ldyq;->e:J
    :try_end_3d
    .catchall {:try_start_1 .. :try_end_3d} :catchall_70

    .line 61
    .line 62
    monitor-exit p0

    .line 63
    return-void

    .line 64
    :cond_3f
    :try_start_3f
    iget-wide v2, p0, Ldyq;->e:J

    .line 65
    .line 66
    invoke-static {v1}, Legr;->a(Landroid/graphics/Bitmap;)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    int-to-long v4, v4

    .line 71
    sub-long/2addr v2, v4

    .line 72
    iput-wide v2, p0, Ldyq;->e:J

    .line 73
    .line 74
    iget v2, p0, Ldyq;->i:I

    .line 75
    .line 76
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    iput v2, p0, Ldyq;->i:I

    .line 79
    .line 80
    const-string v2, "LruBitmapPool"

    .line 81
    .line 82
    const/4 v3, 0x3

    .line 83
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_67

    .line 88
    .line 89
    invoke-interface {v0, v1}, Ldyr;->a(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-string v2, "Evicting bitmap="

    .line 94
    .line 95
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-string v2, "LruBitmapPool"

    .line 100
    .line 101
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    :cond_67
    invoke-direct {p0}, Ldyq;->h()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_6d
    .catchall {:try_start_3f .. :try_end_6d} :catchall_70

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_6e
    monitor-exit p0

    .line 112
    return-void

    .line 113
    :catchall_70
    move-exception p1

    .line 114
    :try_start_71
    monitor-exit p0
    :try_end_72
    .catchall {:try_start_71 .. :try_end_72} :catchall_70

    .line 115
    throw p1
.end method


# virtual methods
.method public final a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ldyq;->g(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_b

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_b
    invoke-static {p1, p2, p3}, Ldyq;->f(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final b(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ldyq;->g(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_a

    .line 6
    .line 7
    invoke-static {p1, p2, p3}, Ldyq;->f(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_a
    return-object p0
.end method

.method public final c()V
    .registers 3

    .line 1
    const/4 v0, 0x3

    .line 2
    const-string v1, "LruBitmapPool"

    .line 3
    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_e

    .line 9
    .line 10
    const-string v0, "clearMemory"

    .line 11
    .line 12
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    :cond_e
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    invoke-direct {p0, v0, v1}, Ldyq;->j(J)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final declared-synchronized d(Landroid/graphics/Bitmap;)V
    .registers 11

    .line 1
    const-string v0, "Reject bitmap from pool, bitmap: "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    if-eqz p1, :cond_ed

    .line 5
    .line 6
    :try_start_5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_e3

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isMutable()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x2

    .line 17
    if-eqz v1, :cond_a1

    .line 18
    .line 19
    iget-object v1, p0, Ldyq;->b:Ldyr;

    .line 20
    .line 21
    invoke-static {p1}, Legr;->a(Landroid/graphics/Bitmap;)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    int-to-long v3, v3

    .line 26
    iget-wide v5, p0, Ldyq;->d:J

    .line 27
    .line 28
    cmp-long v3, v3, v5

    .line 29
    .line 30
    if-gtz v3, :cond_a1

    .line 31
    .line 32
    iget-object v3, p0, Ldyq;->c:Ljava/util/Set;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_2c

    .line 43
    .line 44
    goto :goto_a1

    .line 45
    :cond_2c
    invoke-static {p1}, Legr;->a(Landroid/graphics/Bitmap;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {p1}, Legr;->a(Landroid/graphics/Bitmap;)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    move-object v7, v1

    .line 58
    check-cast v7, Ldyw;

    .line 59
    .line 60
    iget-object v7, v7, Ldyw;->f:Ldyv;

    .line 61
    .line 62
    invoke-virtual {v7, v3, v4}, Ldyv;->d(ILandroid/graphics/Bitmap$Config;)Ldyu;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    move-object v4, v1

    .line 67
    check-cast v4, Ldyw;

    .line 68
    .line 69
    iget-object v4, v4, Ldyw;->g:Ldyl;

    .line 70
    .line 71
    invoke-virtual {v4, v3, p1}, Ldyl;->c(Ldys;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    move-object v7, v1

    .line 79
    check-cast v7, Ldyw;

    .line 80
    .line 81
    invoke-virtual {v7, v4}, Ldyw;->d(Landroid/graphics/Bitmap$Config;)Ljava/util/NavigableMap;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    iget v7, v3, Ldyu;->a:I

    .line 86
    .line 87
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-interface {v4, v7}, Ljava/util/NavigableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    check-cast v7, Ljava/lang/Integer;

    .line 96
    .line 97
    iget v3, v3, Ldyu;->a:I

    .line 98
    .line 99
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    const/4 v8, 0x1

    .line 104
    if-nez v7, :cond_6b

    .line 105
    .line 106
    move v7, v8

    .line 107
    goto :goto_70

    .line 108
    :cond_6b
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    add-int/2addr v7, v8

    .line 113
    :goto_70
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-interface {v4, v3, v7}, Ljava/util/NavigableMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    iget v3, p0, Ldyq;->h:I

    .line 121
    .line 122
    add-int/2addr v3, v8

    .line 123
    iput v3, p0, Ldyq;->h:I

    .line 124
    .line 125
    iget-wide v3, p0, Ldyq;->e:J

    .line 126
    .line 127
    int-to-long v7, v0

    .line 128
    add-long/2addr v3, v7

    .line 129
    iput-wide v3, p0, Ldyq;->e:J

    .line 130
    .line 131
    const-string v0, "LruBitmapPool"

    .line 132
    .line 133
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_99

    .line 138
    .line 139
    invoke-interface {v1, p1}, Ldyr;->a(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    const-string v0, "Put bitmap in pool="

    .line 144
    .line 145
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    const-string v0, "LruBitmapPool"

    .line 150
    .line 151
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    :cond_99
    invoke-direct {p0}, Ldyq;->h()V

    .line 155
    .line 156
    .line 157
    invoke-direct {p0, v5, v6}, Ldyq;->j(J)V
    :try_end_9f
    .catchall {:try_start_5 .. :try_end_9f} :catchall_eb

    .line 158
    .line 159
    .line 160
    monitor-exit p0

    .line 161
    return-void

    .line 162
    :cond_a1
    :goto_a1
    :try_start_a1
    const-string v1, "LruBitmapPool"

    .line 163
    .line 164
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_de

    .line 169
    .line 170
    iget-object v1, p0, Ldyq;->b:Ldyr;

    .line 171
    .line 172
    invoke-interface {v1, p1}, Ldyr;->a(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isMutable()Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    iget-object v3, p0, Ldyq;->c:Ljava/util/Set;

    .line 181
    .line 182
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    new-instance v4, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string v0, ", is mutable: "

    .line 199
    .line 200
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string v0, ", is allowed config: "

    .line 207
    .line 208
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    const-string v1, "LruBitmapPool"

    .line 219
    .line 220
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 221
    .line 222
    .line 223
    :cond_de
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_e1
    .catchall {:try_start_a1 .. :try_end_e1} :catchall_eb

    .line 224
    .line 225
    .line 226
    monitor-exit p0

    .line 227
    return-void

    .line 228
    :cond_e3
    :try_start_e3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 229
    .line 230
    const-string v0, "Cannot pool recycled bitmap"

    .line 231
    .line 232
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw p1

    .line 236
    :catchall_eb
    move-exception p1

    .line 237
    goto :goto_f5

    .line 238
    :cond_ed
    new-instance p1, Ljava/lang/NullPointerException;

    .line 239
    .line 240
    const-string v0, "Bitmap must not be null"

    .line 241
    .line 242
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw p1

    .line 246
    :goto_f5
    monitor-exit p0
    :try_end_f6
    .catchall {:try_start_e3 .. :try_end_f6} :catchall_eb

    .line 247
    throw p1
.end method

.method public final e(I)V
    .registers 4

    .line 1
    const/4 v0, 0x3

    .line 2
    const-string v1, "LruBitmapPool"

    .line 3
    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_12

    .line 9
    .line 10
    const-string v0, "trimMemory, level="

    .line 11
    .line 12
    invoke-static {p1, v0}, La;->aW(ILjava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    :cond_12
    const/16 v0, 0x28

    .line 20
    .line 21
    if-ge p1, v0, :cond_27

    .line 22
    .line 23
    const/16 v0, 0x14

    .line 24
    .line 25
    if-lt p1, v0, :cond_1b

    .line 26
    .line 27
    goto :goto_27

    .line 28
    :cond_1b
    const/16 v0, 0xf

    .line 29
    .line 30
    if-ne p1, v0, :cond_26

    .line 31
    .line 32
    iget-wide v0, p0, Ldyq;->d:J

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    shr-long/2addr v0, p1

    .line 36
    invoke-direct {p0, v0, v1}, Ldyq;->j(J)V

    .line 37
    .line 38
    .line 39
    :cond_26
    return-void

    .line 40
    :cond_27
    :goto_27
    invoke-virtual {p0}, Ldyq;->c()V

    .line 41
    .line 42
    .line 43
    return-void
.end method
