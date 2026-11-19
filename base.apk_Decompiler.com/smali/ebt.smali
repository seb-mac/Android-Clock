###### Class defpackage.ebt (ebt)
.class public final Lebt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldvd;


# static fields
.field static final a:[B

.field static final b:[B

.field private static final c:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "Exif\u0000\u0000"

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sput-object v1, Lebt;->a:[B

    .line 14
    .line 15
    const-string v1, "MPF"

    .line 16
    .line 17
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lebt;->b:[B

    .line 26
    .line 27
    const/16 v0, 0xd

    .line 28
    .line 29
    new-array v0, v0, [I

    .line 30
    .line 31
    fill-array-data v0, :array_24

    .line 32
    .line 33
    .line 34
    sput-object v0, Lebt;->c:[I

    .line 35
    .line 36
    return-void

    .line 37
    :array_24
    .array-data 4
        0x0
        0x1
        0x1
        0x2
        0x4
        0x8
        0x1
        0x1
        0x2
        0x4
        0x8
        0x4
        0x8
    .end array-data
.end method

.method private static g(I)Z
    .registers 2

    .line 1
    const v0, 0x68656963

    .line 2
    .line 3
    .line 4
    if-eq p0, v0, :cond_21

    .line 5
    .line 6
    const v0, 0x68656978

    .line 7
    .line 8
    .line 9
    if-eq p0, v0, :cond_21

    .line 10
    .line 11
    const v0, 0x68657663

    .line 12
    .line 13
    .line 14
    if-eq p0, v0, :cond_21

    .line 15
    .line 16
    const v0, 0x68657678

    .line 17
    .line 18
    .line 19
    if-eq p0, v0, :cond_21

    .line 20
    .line 21
    const v0, 0x6d696631

    .line 22
    .line 23
    .line 24
    if-eq p0, v0, :cond_21

    .line 25
    .line 26
    const v0, 0x6d736631

    .line 27
    .line 28
    .line 29
    if-ne p0, v0, :cond_1f

    .line 30
    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    const/4 p0, 0x0

    .line 33
    return p0

    .line 34
    :cond_21
    :goto_21
    const/4 p0, 0x1

    .line 35
    return p0
.end method

.method private static final h(Lebr;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .registers 10

    .line 1
    :try_start_0
    invoke-interface {p0}, Lebr;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0xffd8

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_c

    .line 9
    .line 10
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_c
    shl-int/lit8 v0, v0, 0x8

    .line 14
    .line 15
    invoke-interface {p0}, Lebr;->d()S

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    or-int/2addr v0, v1

    .line 20
    const v1, 0x474946

    .line 21
    .line 22
    .line 23
    if-ne v0, v1, :cond_1b

    .line 24
    .line 25
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->GIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1b
    shl-int/lit8 v0, v0, 0x8

    .line 29
    .line 30
    invoke-interface {p0}, Lebr;->d()S

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    or-int/2addr v0, v1

    .line 35
    const v1, -0x76afb1b9

    .line 36
    .line 37
    .line 38
    if-ne v0, v1, :cond_3c

    .line 39
    .line 40
    const-wide/16 v0, 0x15

    .line 41
    .line 42
    invoke-interface {p0, v0, v1}, Lebr;->c(J)J
    :try_end_2c
    .catch Lebq; {:try_start_0 .. :try_end_2c} :catch_113

    .line 43
    .line 44
    .line 45
    :try_start_2c
    invoke-interface {p0}, Lebr;->d()S

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    const/4 v0, 0x3

    .line 50
    if-lt p0, v0, :cond_36

    .line 51
    .line 52
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_36
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    :try_end_38
    .catch Lebq; {:try_start_2c .. :try_end_38} :catch_39

    .line 56
    .line 57
    return-object p0

    .line 58
    :catch_39
    :try_start_39
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_3c
    const v1, 0x52494646

    .line 62
    .line 63
    .line 64
    const-wide/16 v2, 0x4

    .line 65
    .line 66
    if-ne v0, v1, :cond_a4

    .line 67
    .line 68
    invoke-interface {p0, v2, v3}, Lebr;->c(J)J

    .line 69
    .line 70
    .line 71
    invoke-interface {p0}, Lebr;->a()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    shl-int/lit8 v0, v0, 0x10

    .line 76
    .line 77
    invoke-interface {p0}, Lebr;->a()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    or-int/2addr v0, v1

    .line 82
    const v1, 0x57454250

    .line 83
    .line 84
    .line 85
    if-eq v0, v1, :cond_59

    .line 86
    .line 87
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_59
    invoke-interface {p0}, Lebr;->a()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    shl-int/lit8 v0, v0, 0x10

    .line 95
    .line 96
    invoke-interface {p0}, Lebr;->a()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    or-int/2addr v0, v1

    .line 101
    and-int/lit16 v1, v0, -0x100

    .line 102
    .line 103
    const v4, 0x56503800

    .line 104
    .line 105
    .line 106
    if-eq v1, v4, :cond_6e

    .line 107
    .line 108
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 109
    .line 110
    return-object p0

    .line 111
    :cond_6e
    and-int/lit16 v0, v0, 0xff

    .line 112
    .line 113
    const/16 v1, 0x58

    .line 114
    .line 115
    if-ne v0, v1, :cond_8c

    .line 116
    .line 117
    invoke-interface {p0, v2, v3}, Lebr;->c(J)J

    .line 118
    .line 119
    .line 120
    invoke-interface {p0}, Lebr;->d()S

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    and-int/lit8 v0, p0, 0x2

    .line 125
    .line 126
    if-eqz v0, :cond_82

    .line 127
    .line 128
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->ANIMATED_WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 129
    .line 130
    return-object p0

    .line 131
    :cond_82
    and-int/lit8 p0, p0, 0x10

    .line 132
    .line 133
    if-eqz p0, :cond_89

    .line 134
    .line 135
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 136
    .line 137
    return-object p0

    .line 138
    :cond_89
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 139
    .line 140
    return-object p0

    .line 141
    :cond_8c
    const/16 v1, 0x4c

    .line 142
    .line 143
    if-ne v0, v1, :cond_a1

    .line 144
    .line 145
    invoke-interface {p0, v2, v3}, Lebr;->c(J)J

    .line 146
    .line 147
    .line 148
    invoke-interface {p0}, Lebr;->d()S

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    and-int/lit8 p0, p0, 0x8

    .line 153
    .line 154
    if-eqz p0, :cond_9e

    .line 155
    .line 156
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 157
    .line 158
    return-object p0

    .line 159
    :cond_9e
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 160
    .line 161
    return-object p0

    .line 162
    :cond_a1
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 163
    .line 164
    return-object p0

    .line 165
    :cond_a4
    invoke-interface {p0}, Lebr;->a()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    shl-int/lit8 v1, v1, 0x10

    .line 170
    .line 171
    invoke-interface {p0}, Lebr;->a()I

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    or-int/2addr v1, v4

    .line 176
    const v4, 0x66747970

    .line 177
    .line 178
    .line 179
    if-eq v1, v4, :cond_b7

    .line 180
    .line 181
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 182
    .line 183
    return-object p0

    .line 184
    :cond_b7
    invoke-interface {p0}, Lebr;->a()I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    shl-int/lit8 v1, v1, 0x10

    .line 189
    .line 190
    invoke-interface {p0}, Lebr;->a()I

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    or-int/2addr v1, v4

    .line 195
    const v4, 0x61766973

    .line 196
    .line 197
    .line 198
    if-ne v1, v4, :cond_ca

    .line 199
    .line 200
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->ANIMATED_AVIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 201
    .line 202
    return-object p0

    .line 203
    :cond_ca
    const/4 v5, 0x0

    .line 204
    const v6, 0x61766966

    .line 205
    .line 206
    .line 207
    const/4 v7, 0x1

    .line 208
    if-ne v1, v6, :cond_d3

    .line 209
    .line 210
    move v8, v7

    .line 211
    goto :goto_d4

    .line 212
    :cond_d3
    move v8, v5

    .line 213
    :goto_d4
    invoke-static {v1}, Lebt;->g(I)Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    invoke-interface {p0, v2, v3}, Lebr;->c(J)J

    .line 218
    .line 219
    .line 220
    add-int/lit8 v0, v0, -0x10

    .line 221
    .line 222
    rem-int/lit8 v2, v0, 0x4

    .line 223
    .line 224
    if-nez v2, :cond_106

    .line 225
    .line 226
    :goto_e1
    const/4 v2, 0x5

    .line 227
    if-ge v5, v2, :cond_106

    .line 228
    .line 229
    if-lez v0, :cond_106

    .line 230
    .line 231
    invoke-interface {p0}, Lebr;->a()I

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    shl-int/lit8 v2, v2, 0x10

    .line 236
    .line 237
    invoke-interface {p0}, Lebr;->a()I

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    or-int/2addr v2, v3

    .line 242
    if-ne v2, v4, :cond_f6

    .line 243
    .line 244
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->ANIMATED_AVIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 245
    .line 246
    return-object p0

    .line 247
    :cond_f6
    if-ne v2, v6, :cond_fa

    .line 248
    .line 249
    move v8, v7

    .line 250
    goto :goto_101

    .line 251
    :cond_fa
    invoke-static {v2}, Lebt;->g(I)Z

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    if-eqz v2, :cond_101

    .line 256
    .line 257
    move v1, v7

    .line 258
    :cond_101
    :goto_101
    add-int/lit8 v0, v0, -0x4

    .line 259
    .line 260
    add-int/lit8 v5, v5, 0x1

    .line 261
    .line 262
    goto :goto_e1

    .line 263
    :cond_106
    if-eqz v8, :cond_10b

    .line 264
    .line 265
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->AVIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 266
    .line 267
    return-object p0

    .line 268
    :cond_10b
    if-eqz v1, :cond_110

    .line 269
    .line 270
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->HEIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 271
    .line 272
    return-object p0

    .line 273
    :cond_110
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    :try_end_112
    .catch Lebq; {:try_start_39 .. :try_end_112} :catch_113

    .line 274
    .line 275
    return-object p0

    .line 276
    :catch_113
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 277
    .line 278
    return-object p0
.end method

.method private static final i([BI[B)Z
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_8

    .line 3
    .line 4
    array-length v1, p2

    .line 5
    if-le p1, v1, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    move p1, v0

    .line 10
    :goto_9
    if-eqz p1, :cond_19

    .line 11
    .line 12
    move v1, v0

    .line 13
    :goto_c
    array-length v2, p2

    .line 14
    if-ge v1, v2, :cond_19

    .line 15
    .line 16
    aget-byte v2, p0, v1

    .line 17
    .line 18
    aget-byte v3, p2, v1

    .line 19
    .line 20
    if-eq v2, v3, :cond_16

    .line 21
    .line 22
    return v0

    .line 23
    :cond_16
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_c

    .line 26
    :cond_19
    return p1
.end method

.method private static final j(Lebr;I)I
    .registers 11

    .line 1
    :cond_0
    invoke-interface {p0}, Lebr;->d()S

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xff

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, -0x1

    .line 9
    const-string v4, "DfltImageHeaderParser"

    .line 10
    .line 11
    if-eq v0, v1, :cond_1c

    .line 12
    .line 13
    invoke-static {v4, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_1b

    .line 18
    .line 19
    const-string p0, "Unknown segmentId="

    .line 20
    .line 21
    invoke-static {v0, p0}, La;->aW(ILjava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    :cond_1b
    return v3

    .line 29
    :cond_1c
    invoke-interface {p0}, Lebr;->d()S

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/16 v1, 0xda

    .line 34
    .line 35
    if-ne v0, v1, :cond_25

    .line 36
    .line 37
    return v3

    .line 38
    :cond_25
    const/16 v1, 0xd9

    .line 39
    .line 40
    if-ne v0, v1, :cond_3b

    .line 41
    .line 42
    invoke-static {v4, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_3a

    .line 47
    .line 48
    const-string p0, "Found MARKER_EOI in "

    .line 49
    .line 50
    const-string v0, " segment"

    .line 51
    .line 52
    invoke-static {p1, p0, v0}, La;->aU(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    :cond_3a
    return v3

    .line 60
    :cond_3b
    invoke-interface {p0}, Lebr;->a()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    add-int/lit8 v1, v1, -0x2

    .line 65
    .line 66
    if-eq v0, p1, :cond_74

    .line 67
    .line 68
    int-to-long v5, v1

    .line 69
    invoke-interface {p0, v5, v6}, Lebr;->c(J)J

    .line 70
    .line 71
    .line 72
    move-result-wide v7

    .line 73
    cmp-long v5, v7, v5

    .line 74
    .line 75
    if-eqz v5, :cond_0

    .line 76
    .line 77
    invoke-static {v4, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_73

    .line 82
    .line 83
    new-instance p0, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string p1, "Unable to skip enough data, type: "

    .line 86
    .line 87
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string p1, ", wanted to skip: "

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string p1, ", but actually skipped: "

    .line 102
    .line 103
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    :cond_73
    return v3

    .line 117
    :cond_74
    return v1
.end method

.method private static final k(Lebr;Ldyp;)I
    .registers 16

    .line 1
    const/4 v0, -0x1

    .line 2
    :try_start_1
    invoke-interface {p0}, Lebr;->a()I

    .line 3
    .line 4
    .line 5
    move-result v1
    :try_end_5
    .catch Lebq; {:try_start_1 .. :try_end_5} :catch_187

    .line 6
    const v2, 0xffd8

    .line 7
    .line 8
    .line 9
    and-int v3, v1, v2

    .line 10
    .line 11
    const/16 v4, 0x4949

    .line 12
    .line 13
    const/16 v5, 0x4d4d

    .line 14
    .line 15
    const/4 v6, 0x3

    .line 16
    const-string v7, "DfltImageHeaderParser"

    .line 17
    .line 18
    if-eq v3, v2, :cond_28

    .line 19
    .line 20
    if-eq v1, v5, :cond_28

    .line 21
    .line 22
    if-ne v1, v4, :cond_18

    .line 23
    .line 24
    goto :goto_28

    .line 25
    :cond_18
    :try_start_18
    invoke-static {v7, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_27

    .line 30
    .line 31
    const-string p0, "Parser doesn\'t handle magic number: "

    .line 32
    .line 33
    invoke-static {v1, p0}, La;->aW(ILjava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {v7, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    :cond_27
    return v0

    .line 41
    :cond_28
    :goto_28
    const/16 v1, 0xe1

    .line 42
    .line 43
    invoke-static {p0, v1}, Lebt;->j(Lebr;I)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-ne v1, v0, :cond_3c

    .line 48
    .line 49
    invoke-static {v7, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_3b

    .line 54
    .line 55
    const-string p0, "Failed to parse exif segment length, or exif segment not found"

    .line 56
    .line 57
    invoke-static {v7, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    :cond_3b
    return v0

    .line 61
    :cond_3c
    const-class v2, [B

    .line 62
    .line 63
    invoke-virtual {p1, v1, v2}, Ldyp;->a(ILjava/lang/Class;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, [B
    :try_end_44
    .catch Lebq; {:try_start_18 .. :try_end_44} :catch_187

    .line 68
    .line 69
    :try_start_44
    invoke-interface {p0, v2, v1}, Lebr;->b([BI)I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eq p0, v1, :cond_5e

    .line 74
    .line 75
    invoke-static {v7, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_5b

    .line 80
    .line 81
    const-string v3, "Unable to read exif segment data, length: "

    .line 82
    .line 83
    const-string v4, ", actually read: "

    .line 84
    .line 85
    invoke-static {p0, v1, v3, v4}, La;->aV(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {v7, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    :cond_5b
    :goto_5b
    move p0, v0

    .line 93
    goto/16 :goto_17e

    .line 94
    .line 95
    :cond_5e
    sget-object p0, Lebt;->a:[B

    .line 96
    .line 97
    invoke-static {v2, v1, p0}, Lebt;->i([BI[B)Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    if-eqz p0, :cond_171

    .line 102
    .line 103
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    sget-object v3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 108
    .line 109
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 118
    .line 119
    const/4 v1, 0x6

    .line 120
    invoke-static {v1, p0}, Leif;->J(ILjava/nio/ByteBuffer;)S

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eq v1, v4, :cond_94

    .line 125
    .line 126
    if-eq v1, v5, :cond_91

    .line 127
    .line 128
    invoke-static {v7, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-eqz v3, :cond_8e

    .line 133
    .line 134
    const-string v3, "Unknown endianness = "

    .line 135
    .line 136
    invoke-static {v1, v3}, La;->aW(ILjava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-static {v7, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    :cond_8e
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 144
    .line 145
    goto :goto_96

    .line 146
    :cond_91
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 147
    .line 148
    goto :goto_96

    .line 149
    :cond_94
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 150
    .line 151
    :goto_96
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 152
    .line 153
    .line 154
    const/16 v1, 0xa

    .line 155
    .line 156
    invoke-static {v1, p0}, Leif;->I(ILjava/nio/ByteBuffer;)I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    add-int/lit8 v3, v1, 0x6

    .line 161
    .line 162
    invoke-static {v3, p0}, Leif;->J(ILjava/nio/ByteBuffer;)S

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    const/4 v4, 0x0

    .line 167
    :goto_a6
    if-ge v4, v3, :cond_5b

    .line 168
    .line 169
    add-int/lit8 v5, v1, 0x8

    .line 170
    .line 171
    mul-int/lit8 v8, v4, 0xc

    .line 172
    .line 173
    add-int/2addr v5, v8

    .line 174
    invoke-static {v5, p0}, Leif;->J(ILjava/nio/ByteBuffer;)S

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    const/16 v9, 0x112

    .line 179
    .line 180
    if-eq v8, v9, :cond_b7

    .line 181
    .line 182
    goto/16 :goto_16d

    .line 183
    .line 184
    :cond_b7
    add-int/lit8 v8, v5, 0x2

    .line 185
    .line 186
    invoke-static {v8, p0}, Leif;->J(ILjava/nio/ByteBuffer;)S

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    if-lez v8, :cond_15e

    .line 191
    .line 192
    const/16 v10, 0xc

    .line 193
    .line 194
    if-le v8, v10, :cond_c5

    .line 195
    .line 196
    goto/16 :goto_15e

    .line 197
    .line 198
    :cond_c5
    add-int/lit8 v10, v5, 0x4

    .line 199
    .line 200
    invoke-static {v10, p0}, Leif;->I(ILjava/nio/ByteBuffer;)I

    .line 201
    .line 202
    .line 203
    move-result v10

    .line 204
    if-gez v10, :cond_da

    .line 205
    .line 206
    invoke-static {v7, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    if-eqz v5, :cond_16d

    .line 211
    .line 212
    const-string v5, "Negative tiff component count"

    .line 213
    .line 214
    invoke-static {v7, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 215
    .line 216
    .line 217
    goto/16 :goto_16d

    .line 218
    .line 219
    :cond_da
    invoke-static {v7, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 220
    .line 221
    .line 222
    move-result v11
    :try_end_de
    .catchall {:try_start_44 .. :try_end_de} :catchall_182

    .line 223
    const-string v12, " tagType="

    .line 224
    .line 225
    if-eqz v11, :cond_10c

    .line 226
    .line 227
    :try_start_e2
    new-instance v11, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 230
    .line 231
    .line 232
    const-string v13, "Got tagIndex="

    .line 233
    .line 234
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    const-string v13, " formatCode="

    .line 247
    .line 248
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    const-string v13, " componentCount="

    .line 255
    .line 256
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v11

    .line 266
    invoke-static {v7, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 267
    .line 268
    .line 269
    :cond_10c
    sget-object v11, Lebt;->c:[I

    .line 270
    .line 271
    aget v11, v11, v8

    .line 272
    .line 273
    add-int/2addr v10, v11

    .line 274
    const/4 v11, 0x4

    .line 275
    if-le v10, v11, :cond_124

    .line 276
    .line 277
    invoke-static {v7, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 278
    .line 279
    .line 280
    move-result v5

    .line 281
    if-eqz v5, :cond_16d

    .line 282
    .line 283
    const-string v5, "Got byte count > 4, not orientation, continuing, formatCode="

    .line 284
    .line 285
    invoke-static {v8, v5}, La;->aW(ILjava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    invoke-static {v7, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 290
    .line 291
    .line 292
    goto :goto_16d

    .line 293
    :cond_124
    add-int/lit8 v5, v5, 0x8

    .line 294
    .line 295
    if-ltz v5, :cond_14e

    .line 296
    .line 297
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 298
    .line 299
    .line 300
    move-result v8

    .line 301
    if-le v5, v8, :cond_12f

    .line 302
    .line 303
    goto :goto_14e

    .line 304
    :cond_12f
    if-ltz v10, :cond_13e

    .line 305
    .line 306
    add-int/2addr v10, v5

    .line 307
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 308
    .line 309
    .line 310
    move-result v8

    .line 311
    if-le v10, v8, :cond_139

    .line 312
    .line 313
    goto :goto_13e

    .line 314
    :cond_139
    invoke-static {v5, p0}, Leif;->J(ILjava/nio/ByteBuffer;)S

    .line 315
    .line 316
    .line 317
    move-result p0

    .line 318
    goto :goto_17e

    .line 319
    :cond_13e
    :goto_13e
    invoke-static {v7, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 320
    .line 321
    .line 322
    move-result v5

    .line 323
    if-eqz v5, :cond_16d

    .line 324
    .line 325
    const-string v5, "Illegal number of bytes for TI tag data tagType="

    .line 326
    .line 327
    invoke-static {v9, v5}, La;->aW(ILjava/lang/String;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    invoke-static {v7, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 332
    .line 333
    .line 334
    goto :goto_16d

    .line 335
    :cond_14e
    :goto_14e
    invoke-static {v7, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 336
    .line 337
    .line 338
    move-result v8

    .line 339
    if-eqz v8, :cond_16d

    .line 340
    .line 341
    const-string v8, "Illegal tagValueOffset="

    .line 342
    .line 343
    invoke-static {v9, v5, v8, v12}, La;->aV(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    invoke-static {v7, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 348
    .line 349
    .line 350
    goto :goto_16d

    .line 351
    :cond_15e
    :goto_15e
    invoke-static {v7, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 352
    .line 353
    .line 354
    move-result v5

    .line 355
    if-eqz v5, :cond_16d

    .line 356
    .line 357
    const-string v5, "Got invalid format code = "

    .line 358
    .line 359
    invoke-static {v8, v5}, La;->aW(ILjava/lang/String;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    invoke-static {v7, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 364
    .line 365
    .line 366
    :cond_16d
    :goto_16d
    add-int/lit8 v4, v4, 0x1

    .line 367
    .line 368
    goto/16 :goto_a6

    .line 369
    .line 370
    :cond_171
    invoke-static {v7, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 371
    .line 372
    .line 373
    move-result p0

    .line 374
    if-eqz p0, :cond_5b

    .line 375
    .line 376
    const-string p0, "Missing jpeg exif preamble"

    .line 377
    .line 378
    invoke-static {v7, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_17c
    .catchall {:try_start_e2 .. :try_end_17c} :catchall_182

    .line 379
    .line 380
    .line 381
    goto/16 :goto_5b

    .line 382
    .line 383
    :goto_17e
    :try_start_17e
    invoke-virtual {p1, v2}, Ldyp;->c(Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    return p0

    .line 387
    :catchall_182
    move-exception p0

    .line 388
    invoke-virtual {p1, v2}, Ldyp;->c(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    throw p0
    :try_end_187
    .catch Lebq; {:try_start_17e .. :try_end_187} :catch_187

    .line 392
    :catch_187
    return v0
.end method

.method private static final l(Lebr;Ldyp;)Z
    .registers 9

    .line 1
    invoke-static {p0}, Lebt;->h(Lebr;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 6
    .line 7
    if-eq v0, v1, :cond_9

    .line 8
    .line 9
    goto :goto_5a

    .line 10
    :cond_9
    const/16 v0, 0xe2

    .line 11
    .line 12
    invoke-static {p0, v0}, Lebt;->j(Lebr;I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    :goto_f
    const-string v2, "DfltImageHeaderParser"

    .line 17
    .line 18
    if-lez v1, :cond_4e

    .line 19
    .line 20
    const-class v3, [B

    .line 21
    .line 22
    invoke-virtual {p1, v1, v3}, Ldyp;->a(ILjava/lang/Class;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, [B

    .line 27
    .line 28
    :try_start_1b
    invoke-interface {p0, v3, v1}, Lebr;->b([BI)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eq v4, v1, :cond_34

    .line 33
    .line 34
    const/4 v5, 0x3

    .line 35
    invoke-static {v2, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_41

    .line 40
    .line 41
    const-string v5, "Unable to read APP2 segment data, length: "

    .line 42
    .line 43
    const-string v6, ", actually read: "

    .line 44
    .line 45
    invoke-static {v4, v1, v5, v6}, La;->aV(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    goto :goto_41

    .line 53
    :cond_34
    sget-object v2, Lebt;->b:[B

    .line 54
    .line 55
    invoke-static {v3, v1, v2}, Lebt;->i([BI[B)Z

    .line 56
    .line 57
    .line 58
    move-result v1
    :try_end_3a
    .catchall {:try_start_1b .. :try_end_3a} :catchall_49

    .line 59
    if-eqz v1, :cond_41

    .line 60
    .line 61
    invoke-virtual {p1, v3}, Ldyp;->c(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const/4 p0, 0x1

    .line 65
    return p0

    .line 66
    :cond_41
    :goto_41
    invoke-virtual {p1, v3}, Ldyp;->c(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p0, v0}, Lebt;->j(Lebr;I)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    goto :goto_f

    .line 74
    :catchall_49
    move-exception p0

    .line 75
    invoke-virtual {p1, v3}, Ldyp;->c(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    throw p0

    .line 79
    :cond_4e
    const/4 p0, 0x2

    .line 80
    invoke-static {v2, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-eqz p0, :cond_5a

    .line 85
    .line 86
    const-string p0, "hasMpf: Failed to parse APP2 segment length, or no APP2 segment with MPF metadata not found"

    .line 87
    .line 88
    invoke-static {v2, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    :cond_5a
    :goto_5a
    const/4 p0, 0x0

    .line 92
    return p0
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .registers 3

    .line 1
    new-instance p0, Lebs;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lebs;-><init>(Ljava/io/InputStream;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lebt;->h(Lebr;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final b(Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .registers 3

    .line 1
    new-instance p0, Lebs;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, p1, v0}, Lebs;-><init>(Ljava/nio/ByteBuffer;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lebt;->h(Lebr;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final c(Ljava/io/InputStream;Ldyp;)I
    .registers 4

    .line 1
    new-instance p0, Lebs;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lebs;-><init>(Ljava/io/InputStream;I)V

    .line 5
    .line 6
    .line 7
    const-string p1, "Argument must not be null"

    .line 8
    .line 9
    invoke-static {p2, p1}, La;->R(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p2}, Lebt;->k(Lebr;Ldyp;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final d(Ljava/nio/ByteBuffer;Ldyp;)I
    .registers 4

    .line 1
    new-instance p0, Lebs;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, p1, v0}, Lebs;-><init>(Ljava/nio/ByteBuffer;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p2}, Lebt;->k(Lebr;Ldyp;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final e(Ljava/io/InputStream;Ldyp;)Z
    .registers 4

    .line 1
    new-instance p0, Lebs;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lebs;-><init>(Ljava/io/InputStream;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p2}, Lebt;->l(Lebr;Ldyp;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final f(Ljava/nio/ByteBuffer;Ldyp;)Z
    .registers 4

    .line 1
    new-instance p0, Lebs;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, p1, v0}, Lebs;-><init>(Ljava/nio/ByteBuffer;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p2}, Lebt;->l(Lebr;Ldyp;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
