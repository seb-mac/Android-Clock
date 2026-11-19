###### Class defpackage.aup (aup)
.class final Laup;
.super Laum;
.source "PG"


# virtual methods
.method public final a(Ljava/lang/String;[BII)I
    .registers 29

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const-string v5, "Not enough space in output buffer to encode UTF-8 string"

    .line 14
    .line 15
    if-gt v4, v3, :cond_116

    .line 16
    .line 17
    int-to-long v6, v2

    .line 18
    array-length v8, v1

    .line 19
    sub-int/2addr v8, v3

    .line 20
    if-lt v8, v2, :cond_116

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    move-wide v8, v6

    .line 24
    :goto_17
    const-wide/16 v10, 0x1

    .line 25
    .line 26
    const/16 v12, 0x80

    .line 27
    .line 28
    if-ge v2, v4, :cond_2c

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 31
    .line 32
    .line 33
    move-result v13

    .line 34
    if-ge v13, v12, :cond_2c

    .line 35
    .line 36
    add-long/2addr v10, v8

    .line 37
    int-to-byte v12, v13

    .line 38
    invoke-static {v1, v8, v9, v12}, Laul;->k([BJB)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    move-wide v8, v10

    .line 44
    goto :goto_17

    .line 45
    :cond_2c
    if-eq v2, v4, :cond_114

    .line 46
    .line 47
    :goto_2e
    if-ge v2, v4, :cond_112

    .line 48
    .line 49
    int-to-long v13, v3

    .line 50
    add-long/2addr v13, v6

    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 52
    .line 53
    .line 54
    move-result v15

    .line 55
    if-ge v15, v12, :cond_47

    .line 56
    .line 57
    cmp-long v16, v8, v13

    .line 58
    .line 59
    if-gez v16, :cond_47

    .line 60
    .line 61
    add-long v13, v8, v10

    .line 62
    .line 63
    int-to-byte v15, v15

    .line 64
    invoke-static {v1, v8, v9, v15}, Laul;->k([BJB)V

    .line 65
    .line 66
    .line 67
    move-wide/from16 v16, v10

    .line 68
    .line 69
    move-wide v8, v13

    .line 70
    goto/16 :goto_e3

    .line 71
    .line 72
    :cond_47
    move-wide/from16 v16, v10

    .line 73
    .line 74
    const/16 v10, 0x800

    .line 75
    .line 76
    const-wide/16 v18, 0x2

    .line 77
    .line 78
    if-ge v15, v10, :cond_6b

    .line 79
    .line 80
    const-wide/16 v10, -0x2

    .line 81
    .line 82
    add-long/2addr v10, v13

    .line 83
    cmp-long v10, v8, v10

    .line 84
    .line 85
    if-gtz v10, :cond_6b

    .line 86
    .line 87
    add-long v10, v8, v16

    .line 88
    .line 89
    ushr-int/lit8 v13, v15, 0x6

    .line 90
    .line 91
    or-int/lit16 v13, v13, 0x3c0

    .line 92
    .line 93
    int-to-byte v13, v13

    .line 94
    invoke-static {v1, v8, v9, v13}, Laul;->k([BJB)V

    .line 95
    .line 96
    .line 97
    add-long v8, v8, v18

    .line 98
    .line 99
    and-int/lit8 v13, v15, 0x3f

    .line 100
    .line 101
    or-int/2addr v13, v12

    .line 102
    int-to-byte v13, v13

    .line 103
    invoke-static {v1, v10, v11, v13}, Laul;->k([BJB)V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_e3

    .line 107
    .line 108
    :cond_6b
    const-wide/16 v20, 0x3

    .line 109
    .line 110
    const v10, 0xdfff

    .line 111
    .line 112
    .line 113
    const v11, 0xd800

    .line 114
    .line 115
    .line 116
    if-lt v15, v11, :cond_77

    .line 117
    .line 118
    if-le v15, v10, :cond_9e

    .line 119
    .line 120
    :cond_77
    const-wide/16 v22, -0x3

    .line 121
    .line 122
    add-long v22, v13, v22

    .line 123
    .line 124
    cmp-long v22, v8, v22

    .line 125
    .line 126
    if-gtz v22, :cond_9e

    .line 127
    .line 128
    add-long v10, v8, v16

    .line 129
    .line 130
    ushr-int/lit8 v13, v15, 0xc

    .line 131
    .line 132
    or-int/lit16 v13, v13, 0x1e0

    .line 133
    .line 134
    int-to-byte v13, v13

    .line 135
    invoke-static {v1, v8, v9, v13}, Laul;->k([BJB)V

    .line 136
    .line 137
    .line 138
    add-long v13, v8, v18

    .line 139
    .line 140
    ushr-int/lit8 v18, v15, 0x6

    .line 141
    .line 142
    and-int/lit8 v3, v18, 0x3f

    .line 143
    .line 144
    or-int/2addr v3, v12

    .line 145
    int-to-byte v3, v3

    .line 146
    invoke-static {v1, v10, v11, v3}, Laul;->k([BJB)V

    .line 147
    .line 148
    .line 149
    add-long v8, v8, v20

    .line 150
    .line 151
    and-int/lit8 v3, v15, 0x3f

    .line 152
    .line 153
    or-int/2addr v3, v12

    .line 154
    int-to-byte v3, v3

    .line 155
    invoke-static {v1, v13, v14, v3}, Laul;->k([BJB)V

    .line 156
    .line 157
    .line 158
    goto :goto_e3

    .line 159
    :cond_9e
    const-wide/16 v22, -0x4

    .line 160
    .line 161
    add-long v13, v13, v22

    .line 162
    .line 163
    cmp-long v3, v8, v13

    .line 164
    .line 165
    if-gtz v3, :cond_f4

    .line 166
    .line 167
    add-int/lit8 v3, v2, 0x1

    .line 168
    .line 169
    if-eq v3, v4, :cond_ec

    .line 170
    .line 171
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    invoke-static {v15, v2}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 176
    .line 177
    .line 178
    move-result v10

    .line 179
    if-eqz v10, :cond_eb

    .line 180
    .line 181
    invoke-static {v15, v2}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    add-long v10, v8, v16

    .line 186
    .line 187
    ushr-int/lit8 v13, v2, 0x12

    .line 188
    .line 189
    or-int/lit16 v13, v13, 0xf0

    .line 190
    .line 191
    int-to-byte v13, v13

    .line 192
    invoke-static {v1, v8, v9, v13}, Laul;->k([BJB)V

    .line 193
    .line 194
    .line 195
    add-long v13, v8, v18

    .line 196
    .line 197
    ushr-int/lit8 v15, v2, 0xc

    .line 198
    .line 199
    and-int/lit8 v15, v15, 0x3f

    .line 200
    .line 201
    or-int/2addr v15, v12

    .line 202
    int-to-byte v15, v15

    .line 203
    invoke-static {v1, v10, v11, v15}, Laul;->k([BJB)V

    .line 204
    .line 205
    .line 206
    add-long v10, v8, v20

    .line 207
    .line 208
    ushr-int/lit8 v15, v2, 0x6

    .line 209
    .line 210
    and-int/lit8 v15, v15, 0x3f

    .line 211
    .line 212
    or-int/2addr v15, v12

    .line 213
    int-to-byte v15, v15

    .line 214
    invoke-static {v1, v13, v14, v15}, Laul;->k([BJB)V

    .line 215
    .line 216
    .line 217
    const-wide/16 v13, 0x4

    .line 218
    .line 219
    add-long/2addr v8, v13

    .line 220
    and-int/lit8 v2, v2, 0x3f

    .line 221
    .line 222
    or-int/2addr v2, v12

    .line 223
    int-to-byte v2, v2

    .line 224
    invoke-static {v1, v10, v11, v2}, Laul;->k([BJB)V

    .line 225
    .line 226
    .line 227
    move v2, v3

    .line 228
    :goto_e3
    add-int/lit8 v2, v2, 0x1

    .line 229
    .line 230
    move/from16 v3, p4

    .line 231
    .line 232
    move-wide/from16 v10, v16

    .line 233
    .line 234
    goto/16 :goto_2e

    .line 235
    .line 236
    :cond_eb
    move v2, v3

    .line 237
    :cond_ec
    new-instance v0, Lauo;

    .line 238
    .line 239
    add-int/lit8 v2, v2, -0x1

    .line 240
    .line 241
    invoke-direct {v0, v2, v4}, Lauo;-><init>(II)V

    .line 242
    .line 243
    .line 244
    throw v0

    .line 245
    :cond_f4
    if-lt v15, v11, :cond_10c

    .line 246
    .line 247
    if-gt v15, v10, :cond_10c

    .line 248
    .line 249
    add-int/lit8 v1, v2, 0x1

    .line 250
    .line 251
    if-eq v1, v4, :cond_106

    .line 252
    .line 253
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    invoke-static {v15, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-nez v0, :cond_10c

    .line 262
    .line 263
    :cond_106
    new-instance v0, Lauo;

    .line 264
    .line 265
    invoke-direct {v0, v2, v4}, Lauo;-><init>(II)V

    .line 266
    .line 267
    .line 268
    throw v0

    .line 269
    :cond_10c
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 270
    .line 271
    invoke-direct {v0, v5}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw v0

    .line 275
    :cond_112
    long-to-int v0, v8

    .line 276
    return v0

    .line 277
    :cond_114
    long-to-int v0, v8

    .line 278
    return v0

    .line 279
    :cond_116
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 280
    .line 281
    invoke-direct {v0, v5}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    throw v0
.end method

.method public final b([BII)Ljava/lang/String;
    .registers 6

    .line 1
    new-instance p0, Ljava/lang/String;

    .line 2
    .line 3
    sget-object v0, Lasu;->a:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    invoke-direct {p0, p1, p2, p3, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 6
    .line 7
    .line 8
    const v1, 0xfffd

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-gez v1, :cond_11

    .line 16
    .line 17
    goto :goto_20

    .line 18
    :cond_11
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    add-int/2addr p3, p2

    .line 23
    invoke-static {p1, p2, p3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_21

    .line 32
    .line 33
    :goto_20
    return-object p0

    .line 34
    :cond_21
    new-instance p0, Lasw;

    .line 35
    .line 36
    const-string p1, "Protocol message had invalid UTF-8."

    .line 37
    .line 38
    invoke-direct {p0, p1}, Lasw;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0
.end method
