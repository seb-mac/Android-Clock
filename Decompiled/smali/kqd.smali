###### Class defpackage.kqd (kqd)
.class public final Lkqd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljavax/net/ssl/HostnameVerifier;


# static fields
.field public static final a:Lkqd;

.field private static final b:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lkqd;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkqd;->a:Lkqd;

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
    sput-object v0, Lkqd;->b:Ljava/util/regex/Pattern;

    .line 15
    .line 16
    return-void
.end method

.method private static final a(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_9d

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_9d

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
    if-nez v2, :cond_9d

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
    goto/16 :goto_9d

    .line 27
    .line 28
    :cond_1b
    if-eqz p1, :cond_9d

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_9d

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_9d

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
    goto :goto_9d

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
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 70
    .line 71
    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string v1, "*"

    .line 76
    .line 77
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_57

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    return p0

    .line 88
    :cond_57
    const-string v1, "*."

    .line 89
    .line 90
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_9d

    .line 95
    .line 96
    const/16 v2, 0x2a

    .line 97
    .line 98
    const/4 v3, 0x1

    .line 99
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->indexOf(II)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    const/4 v4, -0x1

    .line 104
    if-eq v2, v4, :cond_6a

    .line 105
    .line 106
    goto :goto_9d

    .line 107
    :cond_6a
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-ge v2, v5, :cond_75

    .line 116
    .line 117
    return v0

    .line 118
    :cond_75
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_7c

    .line 123
    .line 124
    return v0

    .line 125
    :cond_7c
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-nez v1, :cond_87

    .line 134
    .line 135
    return v0

    .line 136
    :cond_87
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    sub-int/2addr v1, p1

    .line 145
    if-lez v1, :cond_9c

    .line 146
    .line 147
    const/16 p1, 0x2e

    .line 148
    .line 149
    add-int/2addr v1, v4

    .line 150
    invoke-virtual {p0, p1, v1}, Ljava/lang/String;->lastIndexOf(II)I

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    if-eq p0, v4, :cond_9c

    .line 155
    .line 156
    return v0

    .line 157
    :cond_9c
    return v3

    .line 158
    :cond_9d
    :goto_9d
    return v0
.end method


# virtual methods
.method public final verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .registers 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_3
    invoke-interface/range {p2 .. p2}, Ljavax/net/ssl/SSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    aget-object v2, v2, v1

    .line 9
    .line 10
    check-cast v2, Ljava/security/cert/X509Certificate;

    .line 11
    .line 12
    sget-object v3, Lkqd;->b:Ljava/util/regex/Pattern;

    .line 13
    .line 14
    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x1

    .line 23
    if-nez v3, :cond_259

    .line 24
    .line 25
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v3, 0x2

    .line 32
    invoke-static {v2, v3}, La;->o(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    move v6, v1

    .line 41
    move v7, v6

    .line 42
    :goto_29
    if-ge v6, v5, :cond_3c

    .line 43
    .line 44
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    check-cast v7, Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v0, v7}, Lkqd;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-eqz v7, :cond_38

    .line 55
    .line 56
    return v4

    .line 57
    :cond_38
    add-int/lit8 v6, v6, 0x1

    .line 58
    .line 59
    move v7, v4

    .line 60
    goto :goto_29

    .line 61
    :cond_3c
    if-nez v7, :cond_256

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    new-instance v3, Lkqc;

    .line 68
    .line 69
    invoke-direct {v3, v2}, Lkqc;-><init>(Ljavax/security/auth/x500/X500Principal;)V

    .line 70
    .line 71
    .line 72
    const-string v2, "cn"

    .line 73
    .line 74
    iput v1, v3, Lkqc;->c:I

    .line 75
    .line 76
    iput v1, v3, Lkqc;->d:I

    .line 77
    .line 78
    iput v1, v3, Lkqc;->e:I

    .line 79
    .line 80
    iput v1, v3, Lkqc;->f:I

    .line 81
    .line 82
    iget-object v5, v3, Lkqc;->a:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v5}, Ljava/lang/String;->toCharArray()[C

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    iput-object v6, v3, Lkqc;->g:[C

    .line 89
    .line 90
    invoke-virtual {v3}, Lkqc;->c()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    if-nez v6, :cond_64

    .line 95
    .line 96
    :goto_5f
    move/from16 p0, v1

    .line 97
    .line 98
    :goto_61
    const/4 v7, 0x0

    .line 99
    goto/16 :goto_1e9

    .line 100
    .line 101
    :cond_64
    :goto_64
    const-string v8, ""

    .line 102
    .line 103
    iget v9, v3, Lkqc;->c:I

    .line 104
    .line 105
    iget v10, v3, Lkqc;->b:I

    .line 106
    .line 107
    if-ne v9, v10, :cond_6d

    .line 108
    .line 109
    goto :goto_5f

    .line 110
    :cond_6d
    iget-object v11, v3, Lkqc;->g:[C

    .line 111
    .line 112
    aget-char v11, v11, v9
    :try_end_71
    .catch Ljavax/net/ssl/SSLException; {:try_start_3 .. :try_end_71} :catch_27b

    .line 113
    .line 114
    const/16 v12, 0x5c

    .line 115
    .line 116
    const/16 v13, 0x22

    .line 117
    .line 118
    const-string v14, "Unexpected end of DN: "

    .line 119
    .line 120
    const/16 v15, 0x3b

    .line 121
    .line 122
    move/from16 p0, v1

    .line 123
    .line 124
    const/16 v1, 0x2c

    .line 125
    .line 126
    move/from16 p2, v4

    .line 127
    .line 128
    const/16 v4, 0x2b

    .line 129
    .line 130
    const/16 v7, 0x20

    .line 131
    .line 132
    if-eq v11, v13, :cond_1aa

    .line 133
    .line 134
    const/16 v13, 0x23

    .line 135
    .line 136
    if-eq v11, v13, :cond_11e

    .line 137
    .line 138
    if-eq v11, v4, :cond_1db

    .line 139
    .line 140
    if-eq v11, v1, :cond_1db

    .line 141
    .line 142
    if-eq v11, v15, :cond_1db

    .line 143
    .line 144
    :try_start_8f
    iput v9, v3, Lkqc;->d:I

    .line 145
    .line 146
    iput v9, v3, Lkqc;->e:I

    .line 147
    .line 148
    :cond_93
    :goto_93
    iget v8, v3, Lkqc;->c:I

    .line 149
    .line 150
    if-lt v8, v10, :cond_a5

    .line 151
    .line 152
    new-instance v8, Ljava/lang/String;

    .line 153
    .line 154
    iget-object v7, v3, Lkqc;->g:[C

    .line 155
    .line 156
    iget v9, v3, Lkqc;->d:I

    .line 157
    .line 158
    iget v11, v3, Lkqc;->e:I

    .line 159
    .line 160
    sub-int/2addr v11, v9

    .line 161
    invoke-direct {v8, v7, v9, v11}, Ljava/lang/String;-><init>([CII)V

    .line 162
    .line 163
    .line 164
    goto/16 :goto_1db

    .line 165
    .line 166
    :cond_a5
    iget-object v9, v3, Lkqc;->g:[C

    .line 167
    .line 168
    aget-char v11, v9, v8

    .line 169
    .line 170
    if-eq v11, v7, :cond_df

    .line 171
    .line 172
    if-eq v11, v15, :cond_d3

    .line 173
    .line 174
    if-eq v11, v12, :cond_c0

    .line 175
    .line 176
    if-eq v11, v4, :cond_d3

    .line 177
    .line 178
    if-eq v11, v1, :cond_d3

    .line 179
    .line 180
    iget v13, v3, Lkqc;->e:I

    .line 181
    .line 182
    add-int/lit8 v14, v13, 0x1

    .line 183
    .line 184
    iput v14, v3, Lkqc;->e:I

    .line 185
    .line 186
    aput-char v11, v9, v13

    .line 187
    .line 188
    add-int/lit8 v8, v8, 0x1

    .line 189
    .line 190
    iput v8, v3, Lkqc;->c:I

    .line 191
    .line 192
    goto :goto_93

    .line 193
    :cond_c0
    iget v8, v3, Lkqc;->e:I

    .line 194
    .line 195
    add-int/lit8 v11, v8, 0x1

    .line 196
    .line 197
    iput v11, v3, Lkqc;->e:I

    .line 198
    .line 199
    invoke-virtual {v3}, Lkqc;->a()C

    .line 200
    .line 201
    .line 202
    move-result v11

    .line 203
    aput-char v11, v9, v8

    .line 204
    .line 205
    iget v8, v3, Lkqc;->c:I

    .line 206
    .line 207
    add-int/lit8 v8, v8, 0x1

    .line 208
    .line 209
    iput v8, v3, Lkqc;->c:I

    .line 210
    .line 211
    goto :goto_93

    .line 212
    :cond_d3
    new-instance v8, Ljava/lang/String;

    .line 213
    .line 214
    iget v7, v3, Lkqc;->d:I

    .line 215
    .line 216
    iget v11, v3, Lkqc;->e:I

    .line 217
    .line 218
    sub-int/2addr v11, v7

    .line 219
    invoke-direct {v8, v9, v7, v11}, Ljava/lang/String;-><init>([CII)V

    .line 220
    .line 221
    .line 222
    goto/16 :goto_1db

    .line 223
    .line 224
    :cond_df
    iget v11, v3, Lkqc;->e:I

    .line 225
    .line 226
    iput v11, v3, Lkqc;->f:I

    .line 227
    .line 228
    add-int/lit8 v8, v8, 0x1

    .line 229
    .line 230
    iput v8, v3, Lkqc;->c:I

    .line 231
    .line 232
    add-int/lit8 v8, v11, 0x1

    .line 233
    .line 234
    iput v8, v3, Lkqc;->e:I

    .line 235
    .line 236
    aput-char v7, v9, v11

    .line 237
    .line 238
    :goto_ed
    iget v8, v3, Lkqc;->c:I

    .line 239
    .line 240
    if-ge v8, v10, :cond_104

    .line 241
    .line 242
    iget-object v9, v3, Lkqc;->g:[C

    .line 243
    .line 244
    aget-char v11, v9, v8

    .line 245
    .line 246
    if-ne v11, v7, :cond_104

    .line 247
    .line 248
    iget v11, v3, Lkqc;->e:I

    .line 249
    .line 250
    add-int/lit8 v13, v11, 0x1

    .line 251
    .line 252
    iput v13, v3, Lkqc;->e:I

    .line 253
    .line 254
    aput-char v7, v9, v11

    .line 255
    .line 256
    add-int/lit8 v8, v8, 0x1

    .line 257
    .line 258
    iput v8, v3, Lkqc;->c:I

    .line 259
    .line 260
    goto :goto_ed

    .line 261
    :cond_104
    if-eq v8, v10, :cond_110

    .line 262
    .line 263
    iget-object v9, v3, Lkqc;->g:[C

    .line 264
    .line 265
    aget-char v8, v9, v8

    .line 266
    .line 267
    if-eq v8, v1, :cond_110

    .line 268
    .line 269
    if-eq v8, v4, :cond_110

    .line 270
    .line 271
    if-ne v8, v15, :cond_93

    .line 272
    .line 273
    :cond_110
    new-instance v8, Ljava/lang/String;

    .line 274
    .line 275
    iget-object v7, v3, Lkqc;->g:[C

    .line 276
    .line 277
    iget v9, v3, Lkqc;->d:I

    .line 278
    .line 279
    iget v11, v3, Lkqc;->f:I

    .line 280
    .line 281
    sub-int/2addr v11, v9

    .line 282
    invoke-direct {v8, v7, v9, v11}, Ljava/lang/String;-><init>([CII)V

    .line 283
    .line 284
    .line 285
    goto/16 :goto_1db

    .line 286
    .line 287
    :cond_11e
    add-int/lit8 v8, v9, 0x4

    .line 288
    .line 289
    if-ge v8, v10, :cond_19c

    .line 290
    .line 291
    iput v9, v3, Lkqc;->d:I

    .line 292
    .line 293
    add-int/lit8 v9, v9, 0x1

    .line 294
    .line 295
    iput v9, v3, Lkqc;->c:I

    .line 296
    .line 297
    :goto_128
    iget v8, v3, Lkqc;->c:I

    .line 298
    .line 299
    if-eq v8, v10, :cond_160

    .line 300
    .line 301
    iget-object v9, v3, Lkqc;->g:[C

    .line 302
    .line 303
    aget-char v11, v9, v8

    .line 304
    .line 305
    if-eq v11, v4, :cond_160

    .line 306
    .line 307
    if-eq v11, v1, :cond_160

    .line 308
    .line 309
    if-ne v11, v15, :cond_137

    .line 310
    .line 311
    goto :goto_160

    .line 312
    :cond_137
    if-ne v11, v7, :cond_14e

    .line 313
    .line 314
    iput v8, v3, Lkqc;->e:I

    .line 315
    .line 316
    add-int/lit8 v8, v8, 0x1

    .line 317
    .line 318
    iput v8, v3, Lkqc;->c:I

    .line 319
    .line 320
    :goto_13f
    iget v8, v3, Lkqc;->c:I

    .line 321
    .line 322
    if-ge v8, v10, :cond_162

    .line 323
    .line 324
    iget-object v9, v3, Lkqc;->g:[C

    .line 325
    .line 326
    aget-char v9, v9, v8

    .line 327
    .line 328
    if-ne v9, v7, :cond_162

    .line 329
    .line 330
    add-int/lit8 v8, v8, 0x1

    .line 331
    .line 332
    iput v8, v3, Lkqc;->c:I

    .line 333
    .line 334
    goto :goto_13f

    .line 335
    :cond_14e
    const/16 v12, 0x41

    .line 336
    .line 337
    if-lt v11, v12, :cond_15b

    .line 338
    .line 339
    const/16 v12, 0x46

    .line 340
    .line 341
    if-gt v11, v12, :cond_15b

    .line 342
    .line 343
    add-int/lit8 v11, v11, 0x20

    .line 344
    .line 345
    int-to-char v11, v11

    .line 346
    aput-char v11, v9, v8

    .line 347
    .line 348
    :cond_15b
    add-int/lit8 v8, v8, 0x1

    .line 349
    .line 350
    iput v8, v3, Lkqc;->c:I

    .line 351
    .line 352
    goto :goto_128

    .line 353
    :cond_160
    :goto_160
    iput v8, v3, Lkqc;->e:I

    .line 354
    .line 355
    :cond_162
    iget v7, v3, Lkqc;->e:I

    .line 356
    .line 357
    iget v8, v3, Lkqc;->d:I

    .line 358
    .line 359
    sub-int/2addr v7, v8

    .line 360
    const/4 v9, 0x5

    .line 361
    if-lt v7, v9, :cond_18e

    .line 362
    .line 363
    and-int/lit8 v9, v7, 0x1

    .line 364
    .line 365
    if-eqz v9, :cond_18e

    .line 366
    .line 367
    shr-int/lit8 v9, v7, 0x1

    .line 368
    .line 369
    new-array v11, v9, [B

    .line 370
    .line 371
    add-int/lit8 v8, v8, 0x1

    .line 372
    .line 373
    move/from16 v12, p0

    .line 374
    .line 375
    :goto_176
    if-ge v12, v9, :cond_184

    .line 376
    .line 377
    invoke-virtual {v3, v8}, Lkqc;->b(I)I

    .line 378
    .line 379
    .line 380
    move-result v13

    .line 381
    int-to-byte v13, v13

    .line 382
    aput-byte v13, v11, v12

    .line 383
    .line 384
    add-int/lit8 v12, v12, 0x1

    .line 385
    .line 386
    add-int/lit8 v8, v8, 0x2

    .line 387
    .line 388
    goto :goto_176

    .line 389
    :cond_184
    new-instance v8, Ljava/lang/String;

    .line 390
    .line 391
    iget-object v9, v3, Lkqc;->g:[C

    .line 392
    .line 393
    iget v11, v3, Lkqc;->d:I

    .line 394
    .line 395
    invoke-direct {v8, v9, v11, v7}, Ljava/lang/String;-><init>([CII)V

    .line 396
    .line 397
    .line 398
    goto :goto_1db

    .line 399
    :cond_18e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 400
    .line 401
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    invoke-virtual {v14, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    throw v0

    .line 413
    :cond_19c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 414
    .line 415
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    invoke-virtual {v14, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    throw v0

    .line 427
    :cond_1aa
    add-int/lit8 v9, v9, 0x1

    .line 428
    .line 429
    iput v9, v3, Lkqc;->c:I

    .line 430
    .line 431
    iput v9, v3, Lkqc;->d:I

    .line 432
    .line 433
    iput v9, v3, Lkqc;->e:I

    .line 434
    .line 435
    :goto_1b2
    iget v8, v3, Lkqc;->c:I

    .line 436
    .line 437
    if-eq v8, v10, :cond_248

    .line 438
    .line 439
    iget-object v9, v3, Lkqc;->g:[C

    .line 440
    .line 441
    aget-char v11, v9, v8

    .line 442
    .line 443
    if-ne v11, v13, :cond_22b

    .line 444
    .line 445
    add-int/lit8 v8, v8, 0x1

    .line 446
    .line 447
    iput v8, v3, Lkqc;->c:I

    .line 448
    .line 449
    :goto_1c0
    iget v8, v3, Lkqc;->c:I

    .line 450
    .line 451
    if-ge v8, v10, :cond_1cf

    .line 452
    .line 453
    iget-object v9, v3, Lkqc;->g:[C

    .line 454
    .line 455
    aget-char v9, v9, v8

    .line 456
    .line 457
    if-ne v9, v7, :cond_1cf

    .line 458
    .line 459
    add-int/lit8 v8, v8, 0x1

    .line 460
    .line 461
    iput v8, v3, Lkqc;->c:I

    .line 462
    .line 463
    goto :goto_1c0

    .line 464
    :cond_1cf
    new-instance v8, Ljava/lang/String;

    .line 465
    .line 466
    iget-object v7, v3, Lkqc;->g:[C

    .line 467
    .line 468
    iget v9, v3, Lkqc;->d:I

    .line 469
    .line 470
    iget v11, v3, Lkqc;->e:I

    .line 471
    .line 472
    sub-int/2addr v11, v9

    .line 473
    invoke-direct {v8, v7, v9, v11}, Ljava/lang/String;-><init>([CII)V

    .line 474
    .line 475
    .line 476
    :cond_1db
    :goto_1db
    invoke-virtual {v2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 477
    .line 478
    .line 479
    move-result v6

    .line 480
    if-eqz v6, :cond_1e3

    .line 481
    .line 482
    move-object v7, v8

    .line 483
    goto :goto_1e9

    .line 484
    :cond_1e3
    iget v6, v3, Lkqc;->c:I

    .line 485
    .line 486
    if-lt v6, v10, :cond_1f1

    .line 487
    .line 488
    goto/16 :goto_61

    .line 489
    .line 490
    :goto_1e9
    if-eqz v7, :cond_1f0

    .line 491
    .line 492
    invoke-static {v0, v7}, Lkqd;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    return v0

    .line 497
    :cond_1f0
    return p0

    .line 498
    :cond_1f1
    iget-object v7, v3, Lkqc;->g:[C

    .line 499
    .line 500
    aget-char v7, v7, v6
    :try_end_1f5
    .catch Ljavax/net/ssl/SSLException; {:try_start_8f .. :try_end_1f5} :catch_27d

    .line 501
    .line 502
    const-string v8, "Malformed DN: "

    .line 503
    .line 504
    if-eq v7, v1, :cond_20d

    .line 505
    .line 506
    if-ne v7, v15, :cond_1fc

    .line 507
    .line 508
    goto :goto_20d

    .line 509
    :cond_1fc
    if-ne v7, v4, :cond_1ff

    .line 510
    .line 511
    goto :goto_20d

    .line 512
    :cond_1ff
    :try_start_1ff
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 513
    .line 514
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    invoke-virtual {v8, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    throw v0

    .line 526
    :cond_20d
    :goto_20d
    add-int/lit8 v6, v6, 0x1

    .line 527
    .line 528
    iput v6, v3, Lkqc;->c:I

    .line 529
    .line 530
    invoke-virtual {v3}, Lkqc;->c()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v6

    .line 534
    if-eqz v6, :cond_21d

    .line 535
    .line 536
    move/from16 v1, p0

    .line 537
    .line 538
    move/from16 v4, p2

    .line 539
    .line 540
    goto/16 :goto_64

    .line 541
    .line 542
    :cond_21d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 543
    .line 544
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    invoke-virtual {v8, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    throw v0

    .line 556
    :cond_22b
    if-ne v11, v12, :cond_236

    .line 557
    .line 558
    iget v8, v3, Lkqc;->e:I

    .line 559
    .line 560
    invoke-virtual {v3}, Lkqc;->a()C

    .line 561
    .line 562
    .line 563
    move-result v11

    .line 564
    aput-char v11, v9, v8

    .line 565
    .line 566
    goto :goto_23a

    .line 567
    :cond_236
    iget v8, v3, Lkqc;->e:I

    .line 568
    .line 569
    aput-char v11, v9, v8

    .line 570
    .line 571
    :goto_23a
    iget v8, v3, Lkqc;->c:I

    .line 572
    .line 573
    add-int/lit8 v8, v8, 0x1

    .line 574
    .line 575
    iput v8, v3, Lkqc;->c:I

    .line 576
    .line 577
    iget v8, v3, Lkqc;->e:I

    .line 578
    .line 579
    add-int/lit8 v8, v8, 0x1

    .line 580
    .line 581
    iput v8, v3, Lkqc;->e:I

    .line 582
    .line 583
    goto/16 :goto_1b2

    .line 584
    .line 585
    :cond_248
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 586
    .line 587
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    invoke-virtual {v14, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    throw v0

    .line 599
    :cond_256
    move/from16 p0, v1

    .line 600
    .line 601
    return p0

    .line 602
    :cond_259
    move/from16 p0, v1

    .line 603
    .line 604
    move/from16 p2, v4

    .line 605
    .line 606
    const/4 v1, 0x7

    .line 607
    invoke-static {v2, v1}, La;->o(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 612
    .line 613
    .line 614
    move-result v2

    .line 615
    move/from16 v3, p0

    .line 616
    .line 617
    :goto_268
    if-ge v3, v2, :cond_27a

    .line 618
    .line 619
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v4

    .line 623
    check-cast v4, Ljava/lang/String;

    .line 624
    .line 625
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 626
    .line 627
    .line 628
    move-result v4
    :try_end_274
    .catch Ljavax/net/ssl/SSLException; {:try_start_1ff .. :try_end_274} :catch_27d

    .line 629
    if-eqz v4, :cond_277

    .line 630
    .line 631
    return p2

    .line 632
    :cond_277
    add-int/lit8 v3, v3, 0x1

    .line 633
    .line 634
    goto :goto_268

    .line 635
    :cond_27a
    return p0

    .line 636
    :catch_27b
    move/from16 p0, v1

    .line 637
    .line 638
    :catch_27d
    return p0
.end method
