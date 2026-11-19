###### Class defpackage.lqu (lqu)
.class public final Llqu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljavax/net/ssl/HostnameVerifier;


# static fields
.field public static final a:Llqu;

.field private static final b:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Llqu;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llqu;->a:Llqu;

    .line 7
    .line 8
    const-string v0, "([0-9a-fA-F]*:[0-9a-fA-F:.]*)|([\\d.]+)"

    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Llqu;->b:Ljava/util/regex/Pattern;

    .line 15
    .line 16
    return-void
.end method

.method private static final a(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_9b

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_9b

    .line 9
    .line 10
    const-string v1, "."

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_9b

    .line 17
    .line 18
    const-string v2, ".."

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1b

    .line 25
    .line 26
    goto/16 :goto_9b

    .line 27
    .line 28
    :cond_1b
    if-eqz p1, :cond_9b

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_9b

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_9b

    .line 41
    .line 42
    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_30

    .line 47
    .line 48
    goto :goto_9b

    .line 49
    :cond_30
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_3a

    .line 54
    .line 55
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    :cond_3a
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_44

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :cond_44
    invoke-static {p1}, Lihj;->J(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string v1, "*"

    .line 74
    .line 75
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_55

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    return p0

    .line 86
    :cond_55
    const-string v1, "*."

    .line 87
    .line 88
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_9b

    .line 93
    .line 94
    const/16 v2, 0x2a

    .line 95
    .line 96
    const/4 v3, 0x1

    .line 97
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->indexOf(II)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    const/4 v4, -0x1

    .line 102
    if-eq v2, v4, :cond_68

    .line 103
    .line 104
    goto :goto_9b

    .line 105
    :cond_68
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-ge v2, v5, :cond_73

    .line 114
    .line 115
    return v0

    .line 116
    :cond_73
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_7a

    .line 121
    .line 122
    return v0

    .line 123
    :cond_7a
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_85

    .line 132
    .line 133
    return v0

    .line 134
    :cond_85
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    sub-int/2addr v1, p1

    .line 143
    if-lez v1, :cond_9a

    .line 144
    .line 145
    const/16 p1, 0x2e

    .line 146
    .line 147
    add-int/2addr v1, v4

    .line 148
    invoke-virtual {p0, p1, v1}, Ljava/lang/String;->lastIndexOf(II)I

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    if-eq p0, v4, :cond_9a

    .line 153
    .line 154
    return v0

    .line 155
    :cond_9a
    return v3

    .line 156
    :cond_9b
    :goto_9b
    return v0
.end method


# virtual methods
.method public final verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .registers 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_8
    if-ge v3, v1, :cond_15

    .line 10
    .line 11
    invoke-interface {v0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const/16 v5, 0x80

    .line 16
    .line 17
    if-ge v4, v5, :cond_15

    .line 18
    .line 19
    add-int/lit8 v3, v3, 0x1

    .line 20
    .line 21
    goto :goto_8

    .line 22
    :cond_15
    move v4, v1

    .line 23
    :goto_16
    const/4 v5, 0x1

    .line 24
    if-ge v3, v1, :cond_60

    .line 25
    .line 26
    invoke-interface {v0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    const/16 v7, 0x800

    .line 31
    .line 32
    if-ge v6, v7, :cond_29

    .line 33
    .line 34
    rsub-int/lit8 v5, v6, 0x7f

    .line 35
    .line 36
    ushr-int/lit8 v5, v5, 0x1f

    .line 37
    .line 38
    add-int/2addr v4, v5

    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_16

    .line 42
    :cond_29
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    move v8, v2

    .line 47
    :goto_2e
    if-ge v3, v6, :cond_5f

    .line 48
    .line 49
    invoke-interface {v0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    if-ge v9, v7, :cond_3c

    .line 54
    .line 55
    rsub-int/lit8 v9, v9, 0x7f

    .line 56
    .line 57
    ushr-int/lit8 v9, v9, 0x1f

    .line 58
    .line 59
    add-int/2addr v8, v9

    .line 60
    goto :goto_5d

    .line 61
    :cond_3c
    add-int/lit8 v8, v8, 0x2

    .line 62
    .line 63
    const v10, 0xd800

    .line 64
    .line 65
    .line 66
    if-lt v9, v10, :cond_5d

    .line 67
    .line 68
    const v10, 0xdfff

    .line 69
    .line 70
    .line 71
    if-gt v9, v10, :cond_5d

    .line 72
    .line 73
    invoke-static {v0, v3}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    if-eq v10, v9, :cond_51

    .line 78
    .line 79
    add-int/lit8 v3, v3, 0x1

    .line 80
    .line 81
    goto :goto_5d

    .line 82
    :cond_51
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 83
    .line 84
    const-string v1, "Unpaired surrogate at index "

    .line 85
    .line 86
    invoke-static {v3, v1}, La;->aW(ILjava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :cond_5d
    :goto_5d
    add-int/2addr v3, v5

    .line 95
    goto :goto_2e

    .line 96
    :cond_5f
    add-int/2addr v4, v8

    .line 97
    :cond_60
    if-lt v4, v1, :cond_2e3

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-ne v4, v1, :cond_2e0

    .line 104
    .line 105
    :try_start_68
    invoke-interface/range {p2 .. p2}, Ljavax/net/ssl/SSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    aget-object v1, v1, v2

    .line 110
    .line 111
    check-cast v1, Ljava/security/cert/X509Certificate;

    .line 112
    .line 113
    sget-object v3, Llqu;->b:Ljava/util/regex/Pattern;

    .line 114
    .line 115
    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-nez v3, :cond_2bb

    .line 124
    .line 125
    invoke-static {v0}, Lihj;->J(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const/4 v3, 0x2

    .line 130
    invoke-static {v1, v3}, La;->o(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    move v6, v2

    .line 139
    move v7, v6

    .line 140
    :goto_8b
    if-ge v6, v4, :cond_9e

    .line 141
    .line 142
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    check-cast v7, Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {v0, v7}, Llqu;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    if-eqz v7, :cond_9a

    .line 153
    .line 154
    return v5

    .line 155
    :cond_9a
    add-int/lit8 v6, v6, 0x1

    .line 156
    .line 157
    move v7, v5

    .line 158
    goto :goto_8b

    .line 159
    :cond_9e
    if-nez v7, :cond_2b8

    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    new-instance v3, Llqt;

    .line 166
    .line 167
    invoke-direct {v3, v1}, Llqt;-><init>(Ljavax/security/auth/x500/X500Principal;)V

    .line 168
    .line 169
    .line 170
    const-string v1, "cn"

    .line 171
    .line 172
    iput v2, v3, Llqt;->c:I

    .line 173
    .line 174
    iput v2, v3, Llqt;->d:I

    .line 175
    .line 176
    iput v2, v3, Llqt;->e:I

    .line 177
    .line 178
    iput v2, v3, Llqt;->f:I

    .line 179
    .line 180
    iget-object v4, v3, Llqt;->a:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    iput-object v6, v3, Llqt;->g:[C

    .line 187
    .line 188
    invoke-virtual {v3}, Llqt;->c()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    if-nez v6, :cond_c6

    .line 193
    .line 194
    :goto_c1
    move/from16 p0, v2

    .line 195
    .line 196
    :goto_c3
    const/4 v7, 0x0

    .line 197
    goto/16 :goto_24b

    .line 198
    .line 199
    :cond_c6
    :goto_c6
    const-string v8, ""

    .line 200
    .line 201
    iget v9, v3, Llqt;->c:I

    .line 202
    .line 203
    iget v10, v3, Llqt;->b:I

    .line 204
    .line 205
    if-ne v9, v10, :cond_cf

    .line 206
    .line 207
    goto :goto_c1

    .line 208
    :cond_cf
    iget-object v11, v3, Llqt;->g:[C

    .line 209
    .line 210
    aget-char v11, v11, v9
    :try_end_d3
    .catch Ljavax/net/ssl/SSLException; {:try_start_68 .. :try_end_d3} :catch_2dd

    .line 211
    .line 212
    const/16 v12, 0x5c

    .line 213
    .line 214
    const/16 v13, 0x22

    .line 215
    .line 216
    const-string v14, "Unexpected end of DN: "

    .line 217
    .line 218
    const/16 v15, 0x3b

    .line 219
    .line 220
    move/from16 p0, v2

    .line 221
    .line 222
    const/16 v2, 0x2c

    .line 223
    .line 224
    move/from16 v16, v5

    .line 225
    .line 226
    const/16 v5, 0x2b

    .line 227
    .line 228
    const/16 v7, 0x20

    .line 229
    .line 230
    if-eq v11, v13, :cond_20c

    .line 231
    .line 232
    const/16 v13, 0x23

    .line 233
    .line 234
    if-eq v11, v13, :cond_180

    .line 235
    .line 236
    if-eq v11, v5, :cond_23d

    .line 237
    .line 238
    if-eq v11, v2, :cond_23d

    .line 239
    .line 240
    if-eq v11, v15, :cond_23d

    .line 241
    .line 242
    :try_start_f1
    iput v9, v3, Llqt;->d:I

    .line 243
    .line 244
    iput v9, v3, Llqt;->e:I

    .line 245
    .line 246
    :cond_f5
    :goto_f5
    iget v8, v3, Llqt;->c:I

    .line 247
    .line 248
    if-lt v8, v10, :cond_107

    .line 249
    .line 250
    new-instance v8, Ljava/lang/String;

    .line 251
    .line 252
    iget-object v7, v3, Llqt;->g:[C

    .line 253
    .line 254
    iget v9, v3, Llqt;->d:I

    .line 255
    .line 256
    iget v11, v3, Llqt;->e:I

    .line 257
    .line 258
    sub-int/2addr v11, v9

    .line 259
    invoke-direct {v8, v7, v9, v11}, Ljava/lang/String;-><init>([CII)V

    .line 260
    .line 261
    .line 262
    goto/16 :goto_23d

    .line 263
    .line 264
    :cond_107
    iget-object v9, v3, Llqt;->g:[C

    .line 265
    .line 266
    aget-char v11, v9, v8

    .line 267
    .line 268
    if-eq v11, v7, :cond_141

    .line 269
    .line 270
    if-eq v11, v15, :cond_135

    .line 271
    .line 272
    if-eq v11, v12, :cond_122

    .line 273
    .line 274
    if-eq v11, v5, :cond_135

    .line 275
    .line 276
    if-eq v11, v2, :cond_135

    .line 277
    .line 278
    iget v13, v3, Llqt;->e:I

    .line 279
    .line 280
    add-int/lit8 v14, v13, 0x1

    .line 281
    .line 282
    iput v14, v3, Llqt;->e:I

    .line 283
    .line 284
    aput-char v11, v9, v13

    .line 285
    .line 286
    add-int/lit8 v8, v8, 0x1

    .line 287
    .line 288
    iput v8, v3, Llqt;->c:I

    .line 289
    .line 290
    goto :goto_f5

    .line 291
    :cond_122
    iget v8, v3, Llqt;->e:I

    .line 292
    .line 293
    add-int/lit8 v11, v8, 0x1

    .line 294
    .line 295
    iput v11, v3, Llqt;->e:I

    .line 296
    .line 297
    invoke-virtual {v3}, Llqt;->a()C

    .line 298
    .line 299
    .line 300
    move-result v11

    .line 301
    aput-char v11, v9, v8

    .line 302
    .line 303
    iget v8, v3, Llqt;->c:I

    .line 304
    .line 305
    add-int/lit8 v8, v8, 0x1

    .line 306
    .line 307
    iput v8, v3, Llqt;->c:I

    .line 308
    .line 309
    goto :goto_f5

    .line 310
    :cond_135
    new-instance v8, Ljava/lang/String;

    .line 311
    .line 312
    iget v7, v3, Llqt;->d:I

    .line 313
    .line 314
    iget v11, v3, Llqt;->e:I

    .line 315
    .line 316
    sub-int/2addr v11, v7

    .line 317
    invoke-direct {v8, v9, v7, v11}, Ljava/lang/String;-><init>([CII)V

    .line 318
    .line 319
    .line 320
    goto/16 :goto_23d

    .line 321
    .line 322
    :cond_141
    iget v11, v3, Llqt;->e:I

    .line 323
    .line 324
    iput v11, v3, Llqt;->f:I

    .line 325
    .line 326
    add-int/lit8 v8, v8, 0x1

    .line 327
    .line 328
    iput v8, v3, Llqt;->c:I

    .line 329
    .line 330
    add-int/lit8 v8, v11, 0x1

    .line 331
    .line 332
    iput v8, v3, Llqt;->e:I

    .line 333
    .line 334
    aput-char v7, v9, v11

    .line 335
    .line 336
    :goto_14f
    iget v8, v3, Llqt;->c:I

    .line 337
    .line 338
    if-ge v8, v10, :cond_166

    .line 339
    .line 340
    iget-object v9, v3, Llqt;->g:[C

    .line 341
    .line 342
    aget-char v11, v9, v8

    .line 343
    .line 344
    if-ne v11, v7, :cond_166

    .line 345
    .line 346
    iget v11, v3, Llqt;->e:I

    .line 347
    .line 348
    add-int/lit8 v13, v11, 0x1

    .line 349
    .line 350
    iput v13, v3, Llqt;->e:I

    .line 351
    .line 352
    aput-char v7, v9, v11

    .line 353
    .line 354
    add-int/lit8 v8, v8, 0x1

    .line 355
    .line 356
    iput v8, v3, Llqt;->c:I

    .line 357
    .line 358
    goto :goto_14f

    .line 359
    :cond_166
    if-eq v8, v10, :cond_172

    .line 360
    .line 361
    iget-object v9, v3, Llqt;->g:[C

    .line 362
    .line 363
    aget-char v8, v9, v8

    .line 364
    .line 365
    if-eq v8, v2, :cond_172

    .line 366
    .line 367
    if-eq v8, v5, :cond_172

    .line 368
    .line 369
    if-ne v8, v15, :cond_f5

    .line 370
    .line 371
    :cond_172
    new-instance v8, Ljava/lang/String;

    .line 372
    .line 373
    iget-object v7, v3, Llqt;->g:[C

    .line 374
    .line 375
    iget v9, v3, Llqt;->d:I

    .line 376
    .line 377
    iget v11, v3, Llqt;->f:I

    .line 378
    .line 379
    sub-int/2addr v11, v9

    .line 380
    invoke-direct {v8, v7, v9, v11}, Ljava/lang/String;-><init>([CII)V

    .line 381
    .line 382
    .line 383
    goto/16 :goto_23d

    .line 384
    .line 385
    :cond_180
    add-int/lit8 v8, v9, 0x4

    .line 386
    .line 387
    if-ge v8, v10, :cond_1fe

    .line 388
    .line 389
    iput v9, v3, Llqt;->d:I

    .line 390
    .line 391
    add-int/lit8 v9, v9, 0x1

    .line 392
    .line 393
    iput v9, v3, Llqt;->c:I

    .line 394
    .line 395
    :goto_18a
    iget v8, v3, Llqt;->c:I

    .line 396
    .line 397
    if-eq v8, v10, :cond_1c2

    .line 398
    .line 399
    iget-object v9, v3, Llqt;->g:[C

    .line 400
    .line 401
    aget-char v11, v9, v8

    .line 402
    .line 403
    if-eq v11, v5, :cond_1c2

    .line 404
    .line 405
    if-eq v11, v2, :cond_1c2

    .line 406
    .line 407
    if-ne v11, v15, :cond_199

    .line 408
    .line 409
    goto :goto_1c2

    .line 410
    :cond_199
    if-ne v11, v7, :cond_1b0

    .line 411
    .line 412
    iput v8, v3, Llqt;->e:I

    .line 413
    .line 414
    add-int/lit8 v8, v8, 0x1

    .line 415
    .line 416
    iput v8, v3, Llqt;->c:I

    .line 417
    .line 418
    :goto_1a1
    iget v8, v3, Llqt;->c:I

    .line 419
    .line 420
    if-ge v8, v10, :cond_1c4

    .line 421
    .line 422
    iget-object v9, v3, Llqt;->g:[C

    .line 423
    .line 424
    aget-char v9, v9, v8

    .line 425
    .line 426
    if-ne v9, v7, :cond_1c4

    .line 427
    .line 428
    add-int/lit8 v8, v8, 0x1

    .line 429
    .line 430
    iput v8, v3, Llqt;->c:I

    .line 431
    .line 432
    goto :goto_1a1

    .line 433
    :cond_1b0
    const/16 v12, 0x41

    .line 434
    .line 435
    if-lt v11, v12, :cond_1bd

    .line 436
    .line 437
    const/16 v12, 0x46

    .line 438
    .line 439
    if-gt v11, v12, :cond_1bd

    .line 440
    .line 441
    add-int/lit8 v11, v11, 0x20

    .line 442
    .line 443
    int-to-char v11, v11

    .line 444
    aput-char v11, v9, v8

    .line 445
    .line 446
    :cond_1bd
    add-int/lit8 v8, v8, 0x1

    .line 447
    .line 448
    iput v8, v3, Llqt;->c:I

    .line 449
    .line 450
    goto :goto_18a

    .line 451
    :cond_1c2
    :goto_1c2
    iput v8, v3, Llqt;->e:I

    .line 452
    .line 453
    :cond_1c4
    iget v7, v3, Llqt;->e:I

    .line 454
    .line 455
    iget v8, v3, Llqt;->d:I

    .line 456
    .line 457
    sub-int/2addr v7, v8

    .line 458
    const/4 v9, 0x5

    .line 459
    if-lt v7, v9, :cond_1f0

    .line 460
    .line 461
    and-int/lit8 v9, v7, 0x1

    .line 462
    .line 463
    if-eqz v9, :cond_1f0

    .line 464
    .line 465
    shr-int/lit8 v9, v7, 0x1

    .line 466
    .line 467
    new-array v11, v9, [B

    .line 468
    .line 469
    add-int/lit8 v8, v8, 0x1

    .line 470
    .line 471
    move/from16 v12, p0

    .line 472
    .line 473
    :goto_1d8
    if-ge v12, v9, :cond_1e6

    .line 474
    .line 475
    invoke-virtual {v3, v8}, Llqt;->b(I)I

    .line 476
    .line 477
    .line 478
    move-result v13

    .line 479
    int-to-byte v13, v13

    .line 480
    aput-byte v13, v11, v12

    .line 481
    .line 482
    add-int/lit8 v12, v12, 0x1

    .line 483
    .line 484
    add-int/lit8 v8, v8, 0x2

    .line 485
    .line 486
    goto :goto_1d8

    .line 487
    :cond_1e6
    new-instance v8, Ljava/lang/String;

    .line 488
    .line 489
    iget-object v9, v3, Llqt;->g:[C

    .line 490
    .line 491
    iget v11, v3, Llqt;->d:I

    .line 492
    .line 493
    invoke-direct {v8, v9, v11, v7}, Ljava/lang/String;-><init>([CII)V

    .line 494
    .line 495
    .line 496
    goto :goto_23d

    .line 497
    :cond_1f0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 498
    .line 499
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    invoke-virtual {v14, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    throw v0

    .line 511
    :cond_1fe
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 512
    .line 513
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    invoke-virtual {v14, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    throw v0

    .line 525
    :cond_20c
    add-int/lit8 v9, v9, 0x1

    .line 526
    .line 527
    iput v9, v3, Llqt;->c:I

    .line 528
    .line 529
    iput v9, v3, Llqt;->d:I

    .line 530
    .line 531
    iput v9, v3, Llqt;->e:I

    .line 532
    .line 533
    :goto_214
    iget v8, v3, Llqt;->c:I

    .line 534
    .line 535
    if-eq v8, v10, :cond_2aa

    .line 536
    .line 537
    iget-object v9, v3, Llqt;->g:[C

    .line 538
    .line 539
    aget-char v11, v9, v8

    .line 540
    .line 541
    if-ne v11, v13, :cond_28d

    .line 542
    .line 543
    add-int/lit8 v8, v8, 0x1

    .line 544
    .line 545
    iput v8, v3, Llqt;->c:I

    .line 546
    .line 547
    :goto_222
    iget v8, v3, Llqt;->c:I

    .line 548
    .line 549
    if-ge v8, v10, :cond_231

    .line 550
    .line 551
    iget-object v9, v3, Llqt;->g:[C

    .line 552
    .line 553
    aget-char v9, v9, v8

    .line 554
    .line 555
    if-ne v9, v7, :cond_231

    .line 556
    .line 557
    add-int/lit8 v8, v8, 0x1

    .line 558
    .line 559
    iput v8, v3, Llqt;->c:I

    .line 560
    .line 561
    goto :goto_222

    .line 562
    :cond_231
    new-instance v8, Ljava/lang/String;

    .line 563
    .line 564
    iget-object v7, v3, Llqt;->g:[C

    .line 565
    .line 566
    iget v9, v3, Llqt;->d:I

    .line 567
    .line 568
    iget v11, v3, Llqt;->e:I

    .line 569
    .line 570
    sub-int/2addr v11, v9

    .line 571
    invoke-direct {v8, v7, v9, v11}, Ljava/lang/String;-><init>([CII)V

    .line 572
    .line 573
    .line 574
    :cond_23d
    :goto_23d
    invoke-virtual {v1, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 575
    .line 576
    .line 577
    move-result v6

    .line 578
    if-eqz v6, :cond_245

    .line 579
    .line 580
    move-object v7, v8

    .line 581
    goto :goto_24b

    .line 582
    :cond_245
    iget v6, v3, Llqt;->c:I

    .line 583
    .line 584
    if-lt v6, v10, :cond_253

    .line 585
    .line 586
    goto/16 :goto_c3

    .line 587
    .line 588
    :goto_24b
    if-eqz v7, :cond_252

    .line 589
    .line 590
    invoke-static {v0, v7}, Llqu;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 591
    .line 592
    .line 593
    move-result v0

    .line 594
    return v0

    .line 595
    :cond_252
    return p0

    .line 596
    :cond_253
    iget-object v7, v3, Llqt;->g:[C

    .line 597
    .line 598
    aget-char v7, v7, v6
    :try_end_257
    .catch Ljavax/net/ssl/SSLException; {:try_start_f1 .. :try_end_257} :catch_2df

    .line 599
    .line 600
    const-string v8, "Malformed DN: "

    .line 601
    .line 602
    if-eq v7, v2, :cond_26f

    .line 603
    .line 604
    if-ne v7, v15, :cond_25e

    .line 605
    .line 606
    goto :goto_26f

    .line 607
    :cond_25e
    if-ne v7, v5, :cond_261

    .line 608
    .line 609
    goto :goto_26f

    .line 610
    :cond_261
    :try_start_261
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 611
    .line 612
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    invoke-virtual {v8, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    throw v0

    .line 624
    :cond_26f
    :goto_26f
    add-int/lit8 v6, v6, 0x1

    .line 625
    .line 626
    iput v6, v3, Llqt;->c:I

    .line 627
    .line 628
    invoke-virtual {v3}, Llqt;->c()Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v6

    .line 632
    if-eqz v6, :cond_27f

    .line 633
    .line 634
    move/from16 v2, p0

    .line 635
    .line 636
    move/from16 v5, v16

    .line 637
    .line 638
    goto/16 :goto_c6

    .line 639
    .line 640
    :cond_27f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 641
    .line 642
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    invoke-virtual {v8, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    throw v0

    .line 654
    :cond_28d
    if-ne v11, v12, :cond_298

    .line 655
    .line 656
    iget v8, v3, Llqt;->e:I

    .line 657
    .line 658
    invoke-virtual {v3}, Llqt;->a()C

    .line 659
    .line 660
    .line 661
    move-result v11

    .line 662
    aput-char v11, v9, v8

    .line 663
    .line 664
    goto :goto_29c

    .line 665
    :cond_298
    iget v8, v3, Llqt;->e:I

    .line 666
    .line 667
    aput-char v11, v9, v8

    .line 668
    .line 669
    :goto_29c
    iget v8, v3, Llqt;->c:I

    .line 670
    .line 671
    add-int/lit8 v8, v8, 0x1

    .line 672
    .line 673
    iput v8, v3, Llqt;->c:I

    .line 674
    .line 675
    iget v8, v3, Llqt;->e:I

    .line 676
    .line 677
    add-int/lit8 v8, v8, 0x1

    .line 678
    .line 679
    iput v8, v3, Llqt;->e:I

    .line 680
    .line 681
    goto/16 :goto_214

    .line 682
    .line 683
    :cond_2aa
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 684
    .line 685
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    invoke-virtual {v14, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    throw v0

    .line 697
    :cond_2b8
    move/from16 p0, v2

    .line 698
    .line 699
    return p0

    .line 700
    :cond_2bb
    move/from16 p0, v2

    .line 701
    .line 702
    move/from16 v16, v5

    .line 703
    .line 704
    const/4 v2, 0x7

    .line 705
    invoke-static {v1, v2}, La;->o(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 710
    .line 711
    .line 712
    move-result v2

    .line 713
    move/from16 v3, p0

    .line 714
    .line 715
    :goto_2ca
    if-ge v3, v2, :cond_2dc

    .line 716
    .line 717
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v4

    .line 721
    check-cast v4, Ljava/lang/String;

    .line 722
    .line 723
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 724
    .line 725
    .line 726
    move-result v4
    :try_end_2d6
    .catch Ljavax/net/ssl/SSLException; {:try_start_261 .. :try_end_2d6} :catch_2df

    .line 727
    if-eqz v4, :cond_2d9

    .line 728
    .line 729
    return v16

    .line 730
    :cond_2d9
    add-int/lit8 v3, v3, 0x1

    .line 731
    .line 732
    goto :goto_2ca

    .line 733
    :cond_2dc
    return p0

    .line 734
    :catch_2dd
    move/from16 p0, v2

    .line 735
    .line 736
    :catch_2df
    return p0

    .line 737
    :cond_2e0
    move/from16 p0, v2

    .line 738
    .line 739
    return p0

    .line 740
    :cond_2e3
    int-to-long v0, v4

    .line 741
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 742
    .line 743
    new-instance v3, Ljava/lang/StringBuilder;

    .line 744
    .line 745
    const-string v4, "UTF-8 length does not fit in int: "

    .line 746
    .line 747
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 748
    .line 749
    .line 750
    const-wide v4, 0x100000000L

    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    add-long/2addr v0, v4

    .line 756
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 757
    .line 758
    .line 759
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 764
    .line 765
    .line 766
    throw v2
.end method
