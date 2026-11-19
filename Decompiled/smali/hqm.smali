###### Class defpackage.hqm (hqm)
.class public final Lhqm;
.super Lhrj;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lhri;

.field private final c:Ljava/lang/Object;

.field private volatile d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkqo;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lhrj;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lhqm;->c:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Lhqp;

    .line 12
    .line 13
    iget-object v1, p1, Lkqo;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lhqu;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lhqp;-><init>(Lhqu;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lhqm;->b:Lhri;

    .line 21
    .line 22
    iget-object p1, p1, Lkqo;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Landroid/content/Context;

    .line 25
    .line 26
    iput-object p1, p0, Lhqm;->a:Landroid/content/Context;

    .line 27
    .line 28
    return-void
.end method

.method private final i(Landroid/net/Uri;)Z
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1c

    .line 10
    .line 11
    iget-object p0, p0, Lhqm;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_1c

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_1c
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method private static final j()V
    .registers 2

    .line 1
    new-instance v0, Lhqs;

    .line 2
    .line 3
    const-string v1, "Android backend cannot perform remote operations without a remote backend"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lhqs;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method


# virtual methods
.method protected final a(Landroid/net/Uri;)Landroid/net/Uri;
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lhqm;->i(Landroid/net/Uri;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_41

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lhrj;->c(Landroid/net/Uri;)Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance p1, Landroid/net/Uri$Builder;

    .line 12
    .line 13
    invoke-direct {p1}, Landroid/net/Uri$Builder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v0, "file"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, ""

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v0, "/"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget v0, Litt;->d:I

    .line 35
    .line 36
    new-instance v0, Lito;

    .line 37
    .line 38
    const/4 v1, 0x4

    .line 39
    invoke-direct {v0, v1}, Litk;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p1, p0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lito;->f()Litt;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {p0}, Lhrd;->a(Ljava/util/List;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p1, p0}, Landroid/net/Uri$Builder;->encodedFragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_41
    new-instance p0, Lhqv;

    .line 67
    .line 68
    const-string p1, "Operation across authorities is not allowed."

    .line 69
    .line 70
    invoke-direct {p0, p1}, Lhqv;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p0
.end method

.method protected final b()Lhri;
    .registers 1

    .line 1
    iget-object p0, p0, Lhqm;->b:Lhri;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Landroid/net/Uri;)Ljava/io/File;
    .registers 10

    .line 1
    invoke-direct {p0, p1}, Lhqm;->i(Landroid/net/Uri;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_176

    .line 6
    .line 7
    iget-object v0, p0, Lhqm;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "android"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_16e

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-nez v1, :cond_15e

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_156

    .line 42
    .line 43
    new-instance v1, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    sparse-switch v5, :sswitch_data_17e

    .line 63
    .line 64
    .line 65
    goto/16 :goto_146

    .line 66
    .line 67
    :sswitch_42
    const-string v5, "directboot-files"

    .line 68
    .line 69
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_146

    .line 74
    .line 75
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;)Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    goto/16 :goto_f4

    .line 84
    .line 85
    :sswitch_54
    const-string v5, "directboot-cache"

    .line 86
    .line 87
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_146

    .line 92
    .line 93
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;)Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    goto/16 :goto_f4

    .line 102
    .line 103
    :sswitch_66
    const-string v5, "managed"

    .line 104
    .line 105
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_146

    .line 110
    .line 111
    invoke-static {v0}, Lhne;->a(Landroid/content/Context;)Ljava/io/File;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    new-instance v0, Ljava/io/File;

    .line 116
    .line 117
    const-string v4, "managed"

    .line 118
    .line 119
    invoke-direct {v0, p1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    const/4 v4, 0x3

    .line 127
    if-lt p1, v4, :cond_cb

    .line 128
    .line 129
    const/4 p1, 0x2

    .line 130
    :try_start_81
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Ljava/lang/String;

    .line 135
    .line 136
    sget-object v4, Lhql;->a:Landroid/accounts/Account;

    .line 137
    .line 138
    const-string v4, "shared"

    .line 139
    .line 140
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-eqz v4, :cond_94

    .line 145
    .line 146
    sget-object p1, Lhql;->a:Landroid/accounts/Account;

    .line 147
    .line 148
    goto :goto_b5

    .line 149
    :cond_94
    const/16 v4, 0x3a

    .line 150
    .line 151
    invoke-virtual {p1, v4}, Ljava/lang/String;->indexOf(I)I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-ltz v4, :cond_9e

    .line 156
    .line 157
    move v5, v2

    .line 158
    goto :goto_9f

    .line 159
    :cond_9e
    move v5, v3

    .line 160
    :goto_9f
    const-string v6, "Malformed account"

    .line 161
    .line 162
    new-array v7, v3, [Ljava/lang/Object;

    .line 163
    .line 164
    invoke-static {v5, v6, v7}, Lhne;->h(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    add-int/2addr v4, v2

    .line 172
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    new-instance v4, Landroid/accounts/Account;

    .line 177
    .line 178
    invoke-direct {v4, p1, v3}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_81 .. :try_end_b4} :catch_c4

    .line 179
    .line 180
    .line 181
    move-object p1, v4

    .line 182
    :goto_b5
    invoke-static {p1}, Lhql;->a(Landroid/accounts/Account;)Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-eqz p1, :cond_bc

    .line 187
    .line 188
    goto :goto_cb

    .line 189
    :cond_bc
    new-instance p0, Lhqv;

    .line 190
    .line 191
    const-string p1, "AccountManager cannot be null"

    .line 192
    .line 193
    invoke-direct {p0, p1}, Lhqv;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw p0

    .line 197
    :catch_c4
    move-exception p0

    .line 198
    new-instance p1, Lhqv;

    .line 199
    .line 200
    invoke-direct {p1, p0}, Lhqv;-><init>(Ljava/lang/Throwable;)V

    .line 201
    .line 202
    .line 203
    throw p1

    .line 204
    :cond_cb
    :goto_cb
    move-object p1, v0

    .line 205
    goto :goto_f4

    .line 206
    :sswitch_cd
    const-string v5, "files"

    .line 207
    .line 208
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    if-eqz v4, :cond_146

    .line 213
    .line 214
    invoke-static {v0}, Lhne;->a(Landroid/content/Context;)Ljava/io/File;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    goto :goto_f4

    .line 219
    :sswitch_da
    const-string v5, "cache"

    .line 220
    .line 221
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    if-eqz v4, :cond_146

    .line 226
    .line 227
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    goto :goto_f4

    .line 232
    :sswitch_e7
    const-string v5, "external"

    .line 233
    .line 234
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    if-eqz v4, :cond_146

    .line 239
    .line 240
    const/4 p1, 0x0

    .line 241
    invoke-virtual {v0, p1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    :goto_f4
    new-instance v0, Ljava/io/File;

    .line 246
    .line 247
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    .line 248
    .line 249
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    invoke-virtual {v1, v2, v4}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-static {v3, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    iget-object p1, p0, Lhqm;->a:Landroid/content/Context;

    .line 265
    .line 266
    invoke-static {p1}, Lfmd;->h(Landroid/content/Context;)Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-nez v1, :cond_145

    .line 271
    .line 272
    iget-object v1, p0, Lhqm;->d:Ljava/lang/String;

    .line 273
    .line 274
    if-nez v1, :cond_132

    .line 275
    .line 276
    iget-object v2, p0, Lhqm;->c:Ljava/lang/Object;

    .line 277
    .line 278
    monitor-enter v2

    .line 279
    :try_start_116
    iget-object v1, p0, Lhqm;->d:Ljava/lang/String;

    .line 280
    .line 281
    if-nez v1, :cond_12d

    .line 282
    .line 283
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;)Landroid/content/Context;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    invoke-static {p1}, Lhne;->a(Landroid/content/Context;)Ljava/io/File;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    iput-object p1, p0, Lhqm;->d:Ljava/lang/String;

    .line 300
    .line 301
    move-object v1, p1

    .line 302
    :cond_12d
    monitor-exit v2

    .line 303
    goto :goto_132

    .line 304
    :catchall_12f
    move-exception p0

    .line 305
    monitor-exit v2
    :try_end_131
    .catchall {:try_start_116 .. :try_end_131} :catchall_12f

    .line 306
    throw p0

    .line 307
    :cond_132
    :goto_132
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 312
    .line 313
    .line 314
    move-result p0

    .line 315
    if-eqz p0, :cond_13d

    .line 316
    .line 317
    goto :goto_145

    .line 318
    :cond_13d
    new-instance p0, Lhqs;

    .line 319
    .line 320
    const-string p1, "Cannot access credential-protected data from direct boot"

    .line 321
    .line 322
    invoke-direct {p0, p1}, Lhqs;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    throw p0

    .line 326
    :cond_145
    :goto_145
    return-object v0

    .line 327
    :cond_146
    :goto_146
    new-instance p0, Lhqv;

    .line 328
    .line 329
    new-array v0, v2, [Ljava/lang/Object;

    .line 330
    .line 331
    aput-object p1, v0, v3

    .line 332
    .line 333
    const-string p1, "Path must start with a valid logical location: %s"

    .line 334
    .line 335
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    invoke-direct {p0, p1}, Lhqv;-><init>(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    throw p0

    .line 343
    :cond_156
    new-instance p0, Lhqv;

    .line 344
    .line 345
    const-string p1, "Did not expect uri to have query"

    .line 346
    .line 347
    invoke-direct {p0, p1}, Lhqv;-><init>(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    throw p0

    .line 351
    :cond_15e
    new-instance p0, Lhqv;

    .line 352
    .line 353
    new-array v0, v2, [Ljava/lang/Object;

    .line 354
    .line 355
    aput-object p1, v0, v3

    .line 356
    .line 357
    const-string p1, "Path must start with a valid logical location: %s"

    .line 358
    .line 359
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    invoke-direct {p0, p1}, Lhqv;-><init>(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    throw p0

    .line 367
    :cond_16e
    new-instance p0, Lhqv;

    .line 368
    .line 369
    const-string p1, "Scheme must be \'android\'"

    .line 370
    .line 371
    invoke-direct {p0, p1}, Lhqv;-><init>(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    throw p0

    .line 375
    :cond_176
    new-instance p0, Ljava/io/IOException;

    .line 376
    .line 377
    const-string p1, "operation is not permitted in other authorities."

    .line 378
    .line 379
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    throw p0

    .line 383
    :sswitch_data_17e
    .sparse-switch
        -0x6c869c35 -> :sswitch_e7
        0x5a0af82 -> :sswitch_da
        0x5ceba77 -> :sswitch_cd
        0x31c90f9f -> :sswitch_66
        0x3aec0d90 -> :sswitch_54
        0x3b1a1885 -> :sswitch_42
    .end sparse-switch
.end method

.method public final d(Landroid/net/Uri;)Ljava/io/InputStream;
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lhqm;->i(Landroid/net/Uri;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_11

    .line 6
    .line 7
    iget-object v0, p0, Lhqm;->b:Lhri;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lhrj;->a(Landroid/net/Uri;)Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {v0, p0}, Lhri;->d(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_11
    invoke-static {}, Lhqm;->j()V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    throw p0
.end method

.method public final e()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "android"

    .line 2
    .line 3
    return-object p0
.end method

.method public final f(Landroid/net/Uri;)Z
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lhqm;->i(Landroid/net/Uri;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_11

    .line 6
    .line 7
    iget-object v0, p0, Lhqm;->b:Lhri;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lhrj;->a(Landroid/net/Uri;)Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {v0, p0}, Lhri;->f(Landroid/net/Uri;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_11
    invoke-static {}, Lhqm;->j()V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    throw p0
.end method
