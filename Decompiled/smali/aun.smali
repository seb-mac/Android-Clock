###### Class defpackage.aun (aun)
.class final Laun;
.super Laum;
.source "PG"


# virtual methods
.method public final a(Ljava/lang/String;[BII)I
    .registers 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_5
    add-int v1, p3, p4

    .line 7
    .line 8
    const/16 v2, 0x80

    .line 9
    .line 10
    if-ge v0, p0, :cond_1b

    .line 11
    .line 12
    add-int v3, v0, p3

    .line 13
    .line 14
    if-ge v3, v1, :cond_1b

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-ge v4, v2, :cond_1b

    .line 21
    .line 22
    int-to-byte v1, v4

    .line 23
    aput-byte v1, p2, v3

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_5

    .line 28
    :cond_1b
    if-ne v0, p0, :cond_1f

    .line 29
    .line 30
    add-int/2addr p3, p0

    .line 31
    return p3

    .line 32
    :cond_1f
    add-int/2addr p3, v0

    .line 33
    :goto_20
    if-ge v0, p0, :cond_e9

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 36
    .line 37
    .line 38
    move-result p4

    .line 39
    if-ge p4, v2, :cond_32

    .line 40
    .line 41
    if-ge p3, v1, :cond_32

    .line 42
    .line 43
    add-int/lit8 v3, p3, 0x1

    .line 44
    .line 45
    int-to-byte p4, p4

    .line 46
    aput-byte p4, p2, p3

    .line 47
    .line 48
    move p3, v3

    .line 49
    goto/16 :goto_b8

    .line 50
    .line 51
    :cond_32
    const/16 v3, 0x800

    .line 52
    .line 53
    if-ge p4, v3, :cond_4d

    .line 54
    .line 55
    add-int/lit8 v3, v1, -0x2

    .line 56
    .line 57
    if-gt p3, v3, :cond_4d

    .line 58
    .line 59
    add-int/lit8 v3, p3, 0x1

    .line 60
    .line 61
    add-int/lit8 v4, p3, 0x2

    .line 62
    .line 63
    ushr-int/lit8 v5, p4, 0x6

    .line 64
    .line 65
    or-int/lit16 v5, v5, 0x3c0

    .line 66
    .line 67
    int-to-byte v5, v5

    .line 68
    aput-byte v5, p2, p3

    .line 69
    .line 70
    and-int/lit8 p3, p4, 0x3f

    .line 71
    .line 72
    or-int/2addr p3, v2

    .line 73
    int-to-byte p3, p3

    .line 74
    aput-byte p3, p2, v3

    .line 75
    .line 76
    move p3, v4

    .line 77
    goto :goto_b8

    .line 78
    :cond_4d
    const v3, 0xdfff

    .line 79
    .line 80
    .line 81
    const v4, 0xd800

    .line 82
    .line 83
    .line 84
    if-lt p4, v4, :cond_57

    .line 85
    .line 86
    if-le p4, v3, :cond_78

    .line 87
    .line 88
    :cond_57
    add-int/lit8 v5, v1, -0x3

    .line 89
    .line 90
    if-gt p3, v5, :cond_78

    .line 91
    .line 92
    add-int/lit8 v3, p3, 0x1

    .line 93
    .line 94
    add-int/lit8 v4, p3, 0x2

    .line 95
    .line 96
    add-int/lit8 v5, p3, 0x3

    .line 97
    .line 98
    ushr-int/lit8 v6, p4, 0xc

    .line 99
    .line 100
    or-int/lit16 v6, v6, 0x1e0

    .line 101
    .line 102
    int-to-byte v6, v6

    .line 103
    aput-byte v6, p2, p3

    .line 104
    .line 105
    ushr-int/lit8 p3, p4, 0x6

    .line 106
    .line 107
    and-int/lit8 p3, p3, 0x3f

    .line 108
    .line 109
    or-int/2addr p3, v2

    .line 110
    int-to-byte p3, p3

    .line 111
    aput-byte p3, p2, v3

    .line 112
    .line 113
    and-int/lit8 p3, p4, 0x3f

    .line 114
    .line 115
    or-int/2addr p3, v2

    .line 116
    int-to-byte p3, p3

    .line 117
    aput-byte p3, p2, v4

    .line 118
    .line 119
    move p3, v5

    .line 120
    goto :goto_b8

    .line 121
    :cond_78
    add-int/lit8 v5, v1, -0x4

    .line 122
    .line 123
    if-gt p3, v5, :cond_c5

    .line 124
    .line 125
    add-int/lit8 v3, v0, 0x1

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-eq v3, v4, :cond_bd

    .line 132
    .line 133
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-static {p4, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-eqz v4, :cond_bc

    .line 142
    .line 143
    add-int/lit8 v4, p3, 0x1

    .line 144
    .line 145
    add-int/lit8 v5, p3, 0x2

    .line 146
    .line 147
    add-int/lit8 v6, p3, 0x3

    .line 148
    .line 149
    invoke-static {p4, v0}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 150
    .line 151
    .line 152
    move-result p4

    .line 153
    ushr-int/lit8 v0, p4, 0x12

    .line 154
    .line 155
    or-int/lit16 v0, v0, 0xf0

    .line 156
    .line 157
    int-to-byte v0, v0

    .line 158
    aput-byte v0, p2, p3

    .line 159
    .line 160
    ushr-int/lit8 v0, p4, 0xc

    .line 161
    .line 162
    and-int/lit8 v0, v0, 0x3f

    .line 163
    .line 164
    or-int/2addr v0, v2

    .line 165
    int-to-byte v0, v0

    .line 166
    aput-byte v0, p2, v4

    .line 167
    .line 168
    ushr-int/lit8 v0, p4, 0x6

    .line 169
    .line 170
    and-int/lit8 v0, v0, 0x3f

    .line 171
    .line 172
    or-int/2addr v0, v2

    .line 173
    int-to-byte v0, v0

    .line 174
    aput-byte v0, p2, v5

    .line 175
    .line 176
    add-int/lit8 p3, p3, 0x4

    .line 177
    .line 178
    and-int/lit8 p4, p4, 0x3f

    .line 179
    .line 180
    or-int/2addr p4, v2

    .line 181
    int-to-byte p4, p4

    .line 182
    aput-byte p4, p2, v6

    .line 183
    .line 184
    move v0, v3

    .line 185
    :goto_b8
    add-int/lit8 v0, v0, 0x1

    .line 186
    .line 187
    goto/16 :goto_20

    .line 188
    .line 189
    :cond_bc
    move v0, v3

    .line 190
    :cond_bd
    new-instance p1, Lauo;

    .line 191
    .line 192
    add-int/lit8 v0, v0, -0x1

    .line 193
    .line 194
    invoke-direct {p1, v0, p0}, Lauo;-><init>(II)V

    .line 195
    .line 196
    .line 197
    throw p1

    .line 198
    :cond_c5
    if-lt p4, v4, :cond_e1

    .line 199
    .line 200
    if-gt p4, v3, :cond_e1

    .line 201
    .line 202
    add-int/lit8 p2, v0, 0x1

    .line 203
    .line 204
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 205
    .line 206
    .line 207
    move-result p3

    .line 208
    if-eq p2, p3, :cond_db

    .line 209
    .line 210
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    invoke-static {p4, p1}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    if-nez p1, :cond_e1

    .line 219
    .line 220
    :cond_db
    new-instance p1, Lauo;

    .line 221
    .line 222
    invoke-direct {p1, v0, p0}, Lauo;-><init>(II)V

    .line 223
    .line 224
    .line 225
    throw p1

    .line 226
    :cond_e1
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 227
    .line 228
    const-string p1, "Not enough space in output buffer to encode UTF-8 string"

    .line 229
    .line 230
    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw p0

    .line 234
    :cond_e9
    return p3
.end method

.method public final b([BII)Ljava/lang/String;
    .registers 13

    .line 1
    or-int p0, p2, p3

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    sub-int v1, v0, p2

    .line 5
    .line 6
    sub-int/2addr v1, p3

    .line 7
    or-int/2addr p0, v1

    .line 8
    const/4 v1, 0x0

    .line 9
    if-ltz p0, :cond_128

    .line 10
    .line 11
    add-int p0, p2, p3

    .line 12
    .line 13
    new-array p3, p3, [C

    .line 14
    .line 15
    move v0, v1

    .line 16
    :goto_f
    if-ge p2, p0, :cond_22

    .line 17
    .line 18
    aget-byte v2, p1, p2

    .line 19
    .line 20
    invoke-static {v2}, Lakh;->f(B)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_22

    .line 25
    .line 26
    add-int/lit8 p2, p2, 0x1

    .line 27
    .line 28
    add-int/lit8 v3, v0, 0x1

    .line 29
    .line 30
    invoke-static {v2, p3, v0}, Lakh;->d(B[CI)V

    .line 31
    .line 32
    .line 33
    move v0, v3

    .line 34
    goto :goto_f

    .line 35
    :cond_22
    :goto_22
    if-ge p2, p0, :cond_122

    .line 36
    .line 37
    add-int/lit8 v2, p2, 0x1

    .line 38
    .line 39
    aget-byte v3, p1, p2

    .line 40
    .line 41
    invoke-static {v3}, Lakh;->f(B)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_48

    .line 46
    .line 47
    add-int/lit8 p2, v0, 0x1

    .line 48
    .line 49
    invoke-static {v3, p3, v0}, Lakh;->d(B[CI)V

    .line 50
    .line 51
    .line 52
    move v0, p2

    .line 53
    move p2, v2

    .line 54
    :goto_35
    if-ge p2, p0, :cond_22

    .line 55
    .line 56
    aget-byte v2, p1, p2

    .line 57
    .line 58
    invoke-static {v2}, Lakh;->f(B)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_22

    .line 63
    .line 64
    add-int/lit8 p2, p2, 0x1

    .line 65
    .line 66
    add-int/lit8 v3, v0, 0x1

    .line 67
    .line 68
    invoke-static {v2, p3, v0}, Lakh;->d(B[CI)V

    .line 69
    .line 70
    .line 71
    move v0, v3

    .line 72
    goto :goto_35

    .line 73
    :cond_48
    const/16 v4, -0x20

    .line 74
    .line 75
    const-string v5, "Protocol message had invalid UTF-8."

    .line 76
    .line 77
    if-ge v3, v4, :cond_78

    .line 78
    .line 79
    if-ge v2, p0, :cond_72

    .line 80
    .line 81
    add-int/lit8 v4, v0, 0x1

    .line 82
    .line 83
    add-int/lit8 p2, p2, 0x2

    .line 84
    .line 85
    aget-byte v2, p1, v2

    .line 86
    .line 87
    const/16 v6, -0x3e

    .line 88
    .line 89
    if-lt v3, v6, :cond_6c

    .line 90
    .line 91
    invoke-static {v2}, Lakh;->e(B)Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-nez v6, :cond_6c

    .line 96
    .line 97
    and-int/lit8 v3, v3, 0x1f

    .line 98
    .line 99
    shl-int/lit8 v3, v3, 0x6

    .line 100
    .line 101
    and-int/lit8 v2, v2, 0x3f

    .line 102
    .line 103
    or-int/2addr v2, v3

    .line 104
    int-to-char v2, v2

    .line 105
    aput-char v2, p3, v0

    .line 106
    .line 107
    move v0, v4

    .line 108
    goto :goto_22

    .line 109
    :cond_6c
    new-instance p0, Lasw;

    .line 110
    .line 111
    invoke-direct {p0, v5}, Lasw;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p0

    .line 115
    :cond_72
    new-instance p0, Lasw;

    .line 116
    .line 117
    invoke-direct {p0, v5}, Lasw;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p0

    .line 121
    :cond_78
    const/16 v6, -0x10

    .line 122
    .line 123
    if-ge v3, v6, :cond_c2

    .line 124
    .line 125
    add-int/lit8 v6, p0, -0x1

    .line 126
    .line 127
    if-ge v2, v6, :cond_bc

    .line 128
    .line 129
    add-int/lit8 v6, v0, 0x1

    .line 130
    .line 131
    add-int/lit8 v7, p2, 0x2

    .line 132
    .line 133
    aget-byte v2, p1, v2

    .line 134
    .line 135
    add-int/lit8 p2, p2, 0x3

    .line 136
    .line 137
    aget-byte v7, p1, v7

    .line 138
    .line 139
    invoke-static {v2}, Lakh;->e(B)Z

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    if-nez v8, :cond_b6

    .line 144
    .line 145
    const/16 v8, -0x60

    .line 146
    .line 147
    if-ne v3, v4, :cond_97

    .line 148
    .line 149
    if-lt v2, v8, :cond_b6

    .line 150
    .line 151
    move v3, v4

    .line 152
    :cond_97
    const/16 v4, -0x13

    .line 153
    .line 154
    if-ne v3, v4, :cond_9e

    .line 155
    .line 156
    if-ge v2, v8, :cond_b6

    .line 157
    .line 158
    move v3, v4

    .line 159
    :cond_9e
    invoke-static {v7}, Lakh;->e(B)Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-nez v4, :cond_b6

    .line 164
    .line 165
    and-int/lit8 v3, v3, 0xf

    .line 166
    .line 167
    and-int/lit8 v2, v2, 0x3f

    .line 168
    .line 169
    and-int/lit8 v4, v7, 0x3f

    .line 170
    .line 171
    shl-int/lit8 v3, v3, 0xc

    .line 172
    .line 173
    shl-int/lit8 v2, v2, 0x6

    .line 174
    .line 175
    or-int/2addr v2, v3

    .line 176
    or-int/2addr v2, v4

    .line 177
    int-to-char v2, v2

    .line 178
    aput-char v2, p3, v0

    .line 179
    .line 180
    move v0, v6

    .line 181
    goto/16 :goto_22

    .line 182
    .line 183
    :cond_b6
    new-instance p0, Lasw;

    .line 184
    .line 185
    invoke-direct {p0, v5}, Lasw;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw p0

    .line 189
    :cond_bc
    new-instance p0, Lasw;

    .line 190
    .line 191
    invoke-direct {p0, v5}, Lasw;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw p0

    .line 195
    :cond_c2
    add-int/lit8 v4, p0, -0x2

    .line 196
    .line 197
    if-ge v2, v4, :cond_11c

    .line 198
    .line 199
    add-int/lit8 v4, p2, 0x2

    .line 200
    .line 201
    aget-byte v2, p1, v2

    .line 202
    .line 203
    add-int/lit8 v6, p2, 0x3

    .line 204
    .line 205
    aget-byte v4, p1, v4

    .line 206
    .line 207
    add-int/lit8 p2, p2, 0x4

    .line 208
    .line 209
    aget-byte v6, p1, v6

    .line 210
    .line 211
    invoke-static {v2}, Lakh;->e(B)Z

    .line 212
    .line 213
    .line 214
    move-result v7

    .line 215
    if-nez v7, :cond_116

    .line 216
    .line 217
    shl-int/lit8 v7, v3, 0x1c

    .line 218
    .line 219
    add-int/lit8 v8, v2, 0x70

    .line 220
    .line 221
    add-int/2addr v7, v8

    .line 222
    shr-int/lit8 v7, v7, 0x1e

    .line 223
    .line 224
    if-nez v7, :cond_116

    .line 225
    .line 226
    invoke-static {v4}, Lakh;->e(B)Z

    .line 227
    .line 228
    .line 229
    move-result v7

    .line 230
    if-nez v7, :cond_116

    .line 231
    .line 232
    invoke-static {v6}, Lakh;->e(B)Z

    .line 233
    .line 234
    .line 235
    move-result v7

    .line 236
    if-nez v7, :cond_116

    .line 237
    .line 238
    add-int/lit8 v5, v0, 0x1

    .line 239
    .line 240
    and-int/lit8 v3, v3, 0x7

    .line 241
    .line 242
    and-int/lit8 v2, v2, 0x3f

    .line 243
    .line 244
    and-int/lit8 v4, v4, 0x3f

    .line 245
    .line 246
    and-int/lit8 v6, v6, 0x3f

    .line 247
    .line 248
    shl-int/lit8 v3, v3, 0x12

    .line 249
    .line 250
    shl-int/lit8 v2, v2, 0xc

    .line 251
    .line 252
    or-int/2addr v2, v3

    .line 253
    shl-int/lit8 v3, v4, 0x6

    .line 254
    .line 255
    or-int/2addr v2, v3

    .line 256
    or-int/2addr v2, v6

    .line 257
    ushr-int/lit8 v3, v2, 0xa

    .line 258
    .line 259
    const v4, 0xd7c0

    .line 260
    .line 261
    .line 262
    add-int/2addr v3, v4

    .line 263
    int-to-char v3, v3

    .line 264
    aput-char v3, p3, v0

    .line 265
    .line 266
    and-int/lit16 v2, v2, 0x3ff

    .line 267
    .line 268
    const v3, 0xdc00

    .line 269
    .line 270
    .line 271
    add-int/2addr v2, v3

    .line 272
    int-to-char v2, v2

    .line 273
    aput-char v2, p3, v5

    .line 274
    .line 275
    add-int/lit8 v0, v0, 0x2

    .line 276
    .line 277
    goto/16 :goto_22

    .line 278
    .line 279
    :cond_116
    new-instance p0, Lasw;

    .line 280
    .line 281
    invoke-direct {p0, v5}, Lasw;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    throw p0

    .line 285
    :cond_11c
    new-instance p0, Lasw;

    .line 286
    .line 287
    invoke-direct {p0, v5}, Lasw;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw p0

    .line 291
    :cond_122
    new-instance p0, Ljava/lang/String;

    .line 292
    .line 293
    invoke-direct {p0, p3, v1, v0}, Ljava/lang/String;-><init>([CII)V

    .line 294
    .line 295
    .line 296
    return-object p0

    .line 297
    :cond_128
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 298
    .line 299
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    .line 305
    .line 306
    move-result-object p2

    .line 307
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object p3

    .line 311
    const/4 v0, 0x3

    .line 312
    new-array v0, v0, [Ljava/lang/Object;

    .line 313
    .line 314
    aput-object p1, v0, v1

    .line 315
    .line 316
    const/4 p1, 0x1

    .line 317
    aput-object p2, v0, p1

    .line 318
    .line 319
    const/4 p1, 0x2

    .line 320
    aput-object p3, v0, p1

    .line 321
    .line 322
    const-string p1, "buffer length=%d, index=%d, size=%d"

    .line 323
    .line 324
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    throw p0
.end method
