###### Class defpackage.dwh (dwh)
.class public final Ldwh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldvy;


# instance fields
.field private final a:Leab;

.field private final b:I

.field private c:Ljava/net/HttpURLConnection;

.field private d:Ljava/io/InputStream;

.field private volatile e:Z


# direct methods
.method public constructor <init>(Leab;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldwh;->a:Leab;

    .line 5
    .line 6
    iput p2, p0, Ldwh;->b:I

    .line 7
    .line 8
    return-void
.end method

.method private static b(Ljava/net/HttpURLConnection;)I
    .registers 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 2
    .line 3
    .line 4
    move-result p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_4} :catch_5

    .line 5
    return p0

    .line 6
    :catch_5
    move-exception p0

    .line 7
    const/4 v0, 0x3

    .line 8
    const-string v1, "HttpUrlFetcher"

    .line 9
    .line 10
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_14

    .line 15
    .line 16
    const-string v0, "Failed to get a response code"

    .line 17
    .line 18
    invoke-static {v1, v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 19
    .line 20
    .line 21
    :cond_14
    const/4 p0, -0x1

    .line 22
    return p0
.end method

.method private final e(Ljava/net/URL;ILjava/net/URL;Ljava/util/Map;)Ljava/io/InputStream;
    .registers 12

    .line 1
    const-string v0, "HttpUrlFetcher"

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, -0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-ge p2, v1, :cond_13a

    .line 7
    .line 8
    if-eqz p3, :cond_20

    .line 9
    .line 10
    :try_start_9
    invoke-virtual {p1}, Ljava/net/URL;->toURI()Ljava/net/URI;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p3}, Ljava/net/URL;->toURI()Ljava/net/URI;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-virtual {v1, p3}, Ljava/net/URI;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    if-nez p3, :cond_18

    .line 23
    .line 24
    goto :goto_20

    .line 25
    :cond_18
    new-instance p3, Ldvc;

    .line 26
    .line 27
    const-string v1, "In re-direct loop"

    .line 28
    .line 29
    invoke-direct {p3, v1, v2, v3}, Ldvc;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    throw p3
    :try_end_20
    .catch Ljava/net/URISyntaxException; {:try_start_9 .. :try_end_20} :catch_20

    .line 33
    :catch_20
    :cond_20
    :goto_20
    const/4 p3, 0x0

    .line 34
    :try_start_21
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/net/HttpURLConnection;
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_27} :catch_131

    .line 39
    .line 40
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    :goto_2f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_4b

    .line 53
    .line 54
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Ljava/util/Map$Entry;

    .line 59
    .line 60
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    check-cast v6, Ljava/lang/String;

    .line 65
    .line 66
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    check-cast v5, Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v1, v6, v5}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_2f

    .line 76
    :cond_4b
    iget v4, p0, Ldwh;->b:I

    .line 77
    .line 78
    invoke-virtual {v1, v4}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v4}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, p3}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 85
    .line 86
    .line 87
    const/4 v4, 0x1

    .line 88
    invoke-virtual {v1, v4}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, p3}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 92
    .line 93
    .line 94
    iput-object v1, p0, Ldwh;->c:Ljava/net/HttpURLConnection;

    .line 95
    .line 96
    :try_start_5f
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->connect()V

    .line 97
    .line 98
    .line 99
    iget-object p3, p0, Ldwh;->c:Ljava/net/HttpURLConnection;

    .line 100
    .line 101
    invoke-virtual {p3}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    iput-object p3, p0, Ldwh;->d:Ljava/io/InputStream;
    :try_end_6a
    .catch Ljava/io/IOException; {:try_start_5f .. :try_end_6a} :catch_122

    .line 106
    .line 107
    iget-boolean p3, p0, Ldwh;->e:Z

    .line 108
    .line 109
    if-eqz p3, :cond_6f

    .line 110
    .line 111
    return-object v3

    .line 112
    :cond_6f
    iget-object p3, p0, Ldwh;->c:Ljava/net/HttpURLConnection;

    .line 113
    .line 114
    invoke-static {p3}, Ldwh;->b(Ljava/net/HttpURLConnection;)I

    .line 115
    .line 116
    .line 117
    move-result p3

    .line 118
    div-int/lit8 v1, p3, 0x64

    .line 119
    .line 120
    const/4 v5, 0x2

    .line 121
    const/4 v6, 0x3

    .line 122
    if-ne v1, v5, :cond_cc

    .line 123
    .line 124
    iget-object p1, p0, Ldwh;->c:Ljava/net/HttpURLConnection;

    .line 125
    .line 126
    :try_start_7d
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    if-eqz p2, :cond_98

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getContentLength()I

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    .line 141
    .line 142
    .line 143
    move-result-object p3

    .line 144
    int-to-long v0, p2

    .line 145
    new-instance p2, Legg;

    .line 146
    .line 147
    invoke-direct {p2, p3, v0, v1}, Legg;-><init>(Ljava/io/InputStream;J)V

    .line 148
    .line 149
    .line 150
    iput-object p2, p0, Ldwh;->d:Ljava/io/InputStream;

    .line 151
    .line 152
    goto :goto_bc

    .line 153
    :cond_98
    invoke-static {v0, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    if-eqz p2, :cond_b6

    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    new-instance p3, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    .line 167
    .line 168
    const-string p4, "Got non empty content encoding: "

    .line 169
    .line 170
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    :cond_b6
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    iput-object p2, p0, Ldwh;->d:Ljava/io/InputStream;
    :try_end_bc
    .catch Ljava/io/IOException; {:try_start_7d .. :try_end_bc} :catch_bf

    .line 188
    .line 189
    :goto_bc
    iget-object p0, p0, Ldwh;->d:Ljava/io/InputStream;

    .line 190
    .line 191
    return-object p0

    .line 192
    :catch_bf
    move-exception p0

    .line 193
    new-instance p2, Ldvc;

    .line 194
    .line 195
    invoke-static {p1}, Ldwh;->b(Ljava/net/HttpURLConnection;)I

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    const-string p3, "Failed to obtain InputStream"

    .line 200
    .line 201
    invoke-direct {p2, p3, p1, p0}, Ldvc;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 202
    .line 203
    .line 204
    throw p2

    .line 205
    :cond_cc
    if-ne v1, v6, :cond_103

    .line 206
    .line 207
    iget-object v0, p0, Ldwh;->c:Ljava/net/HttpURLConnection;

    .line 208
    .line 209
    const-string v1, "Location"

    .line 210
    .line 211
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-nez v1, :cond_fb

    .line 220
    .line 221
    :try_start_dc
    new-instance v1, Ljava/net/URL;

    .line 222
    .line 223
    invoke-direct {v1, p1, v0}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V
    :try_end_e1
    .catch Ljava/net/MalformedURLException; {:try_start_dc .. :try_end_e1} :catch_ea

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0}, Ldwh;->d()V

    .line 227
    .line 228
    .line 229
    add-int/2addr p2, v4

    .line 230
    invoke-direct {p0, v1, p2, p1, p4}, Ldwh;->e(Ljava/net/URL;ILjava/net/URL;Ljava/util/Map;)Ljava/io/InputStream;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    return-object p0

    .line 235
    :catch_ea
    move-exception p0

    .line 236
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    new-instance p2, Ldvc;

    .line 241
    .line 242
    const-string p4, "Bad redirect url: "

    .line 243
    .line 244
    invoke-virtual {p4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-direct {p2, p1, p3, p0}, Ldvc;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 249
    .line 250
    .line 251
    throw p2

    .line 252
    :cond_fb
    new-instance p0, Ldvc;

    .line 253
    .line 254
    const-string p1, "Received empty or null redirect url"

    .line 255
    .line 256
    invoke-direct {p0, p1, p3, v3}, Ldvc;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 257
    .line 258
    .line 259
    throw p0

    .line 260
    :cond_103
    if-eq p3, v2, :cond_11a

    .line 261
    .line 262
    :try_start_105
    new-instance p1, Ldvc;

    .line 263
    .line 264
    iget-object p0, p0, Ldwh;->c:Ljava/net/HttpURLConnection;

    .line 265
    .line 266
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    invoke-direct {p1, p0, p3, v3}, Ldvc;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 271
    .line 272
    .line 273
    throw p1
    :try_end_111
    .catch Ljava/io/IOException; {:try_start_105 .. :try_end_111} :catch_111

    .line 274
    :catch_111
    move-exception p0

    .line 275
    new-instance p1, Ldvc;

    .line 276
    .line 277
    const-string p2, "Failed to get a response message"

    .line 278
    .line 279
    invoke-direct {p1, p2, p3, p0}, Ldvc;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 280
    .line 281
    .line 282
    throw p1

    .line 283
    :cond_11a
    new-instance p0, Ldvc;

    .line 284
    .line 285
    const-string p1, "Http request failed"

    .line 286
    .line 287
    invoke-direct {p0, p1, v2, v3}, Ldvc;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 288
    .line 289
    .line 290
    throw p0

    .line 291
    :catch_122
    move-exception p1

    .line 292
    new-instance p2, Ldvc;

    .line 293
    .line 294
    iget-object p0, p0, Ldwh;->c:Ljava/net/HttpURLConnection;

    .line 295
    .line 296
    invoke-static {p0}, Ldwh;->b(Ljava/net/HttpURLConnection;)I

    .line 297
    .line 298
    .line 299
    move-result p0

    .line 300
    const-string p3, "Failed to connect or obtain data"

    .line 301
    .line 302
    invoke-direct {p2, p3, p0, p1}, Ldvc;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 303
    .line 304
    .line 305
    throw p2

    .line 306
    :catch_131
    move-exception p0

    .line 307
    new-instance p1, Ldvc;

    .line 308
    .line 309
    const-string p2, "URL.openConnection threw"

    .line 310
    .line 311
    invoke-direct {p1, p2, p3, p0}, Ldvc;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 312
    .line 313
    .line 314
    throw p1

    .line 315
    :cond_13a
    new-instance p0, Ldvc;

    .line 316
    .line 317
    const-string p1, "Too many (> 5) redirects!"

    .line 318
    .line 319
    invoke-direct {p0, p1, v2, v3}, Ldvc;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 320
    .line 321
    .line 322
    throw p0
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .registers 1

    .line 1
    const-class p0, Ljava/io/InputStream;

    .line 2
    .line 3
    return-object p0
.end method

.method public final cj()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ldwh;->e:Z

    .line 3
    .line 4
    return-void
.end method

.method public final d()V
    .registers 2

    .line 1
    iget-object v0, p0, Ldwh;->d:Ljava/io/InputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_7} :catch_7

    .line 6
    .line 7
    .line 8
    :catch_7
    :cond_7
    iget-object v0, p0, Ldwh;->c:Ljava/net/HttpURLConnection;

    .line 9
    .line 10
    if-eqz v0, :cond_e

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 13
    .line 14
    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Ldwh;->c:Ljava/net/HttpURLConnection;

    .line 17
    .line 18
    return-void
.end method

.method public final f(Ldua;Ldvx;)V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    sget v2, Legm;->a:I

    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    const/4 v4, 0x2

    .line 12
    :try_start_b
    iget-object v5, v0, Ldwh;->a:Leab;

    .line 13
    .line 14
    iget-object v6, v5, Leab;->f:Ljava/net/URL;

    .line 15
    .line 16
    if-nez v6, :cond_3d

    .line 17
    .line 18
    new-instance v6, Ljava/net/URL;

    .line 19
    .line 20
    iget-object v7, v5, Leab;->e:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    if-eqz v7, :cond_36

    .line 27
    .line 28
    iget-object v7, v5, Leab;->d:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    if-eqz v8, :cond_2e

    .line 35
    .line 36
    iget-object v7, v5, Leab;->c:Ljava/net/URL;

    .line 37
    .line 38
    const-string v8, "Argument must not be null"

    .line 39
    .line 40
    invoke-static {v7, v8}, La;->R(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v7}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    :cond_2e
    const-string v8, "@#&=*+-_.,:!?()/~\'%;$[]"

    .line 48
    .line 49
    invoke-static {v7, v8}, Landroid/net/Uri;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    iput-object v7, v5, Leab;->e:Ljava/lang/String;

    .line 54
    .line 55
    :cond_36
    iget-object v7, v5, Leab;->e:Ljava/lang/String;

    .line 56
    .line 57
    invoke-direct {v6, v7}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iput-object v6, v5, Leab;->f:Ljava/net/URL;

    .line 61
    .line 62
    :cond_3d
    iget-object v6, v5, Leab;->f:Ljava/net/URL;

    .line 63
    .line 64
    iget-object v5, v5, Leab;->b:Leac;

    .line 65
    .line 66
    move-object v7, v5

    .line 67
    check-cast v7, Leaf;

    .line 68
    .line 69
    iget-object v7, v7, Leaf;->c:Ljava/util/Map;

    .line 70
    .line 71
    const/4 v8, 0x0

    .line 72
    if-nez v7, :cond_c4

    .line 73
    .line 74
    monitor-enter v5
    :try_end_4a
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_4a} :catch_d3
    .catchall {:try_start_b .. :try_end_4a} :catchall_d1

    .line 75
    :try_start_4a
    move-object v7, v5

    .line 76
    check-cast v7, Leaf;

    .line 77
    .line 78
    iget-object v7, v7, Leaf;->c:Ljava/util/Map;

    .line 79
    .line 80
    if-nez v7, :cond_bf

    .line 81
    .line 82
    new-instance v7, Ljava/util/HashMap;

    .line 83
    .line 84
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 85
    .line 86
    .line 87
    move-object v9, v5

    .line 88
    check-cast v9, Leaf;

    .line 89
    .line 90
    iget-object v9, v9, Leaf;->b:Ljava/util/Map;

    .line 91
    .line 92
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    :cond_63
    :goto_63
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    if-eqz v10, :cond_b6

    .line 105
    .line 106
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    check-cast v10, Ljava/util/Map$Entry;

    .line 111
    .line 112
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    check-cast v11, Ljava/util/List;

    .line 117
    .line 118
    new-instance v12, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 124
    .line 125
    .line 126
    move-result v13

    .line 127
    move v14, v8

    .line 128
    :goto_7f
    if-ge v14, v13, :cond_a2

    .line 129
    .line 130
    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v15

    .line 134
    check-cast v15, Leae;

    .line 135
    .line 136
    iget-object v15, v15, Leae;->a:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 139
    .line 140
    .line 141
    move-result v16

    .line 142
    if-nez v16, :cond_9f

    .line 143
    .line 144
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 148
    .line 149
    .line 150
    move-result v15

    .line 151
    add-int/lit8 v15, v15, -0x1

    .line 152
    .line 153
    if-eq v14, v15, :cond_9f

    .line 154
    .line 155
    const/16 v15, 0x2c

    .line 156
    .line 157
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    :cond_9f
    add-int/lit8 v14, v14, 0x1

    .line 161
    .line 162
    goto :goto_7f

    .line 163
    :cond_a2
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 168
    .line 169
    .line 170
    move-result v12

    .line 171
    if-nez v12, :cond_63

    .line 172
    .line 173
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    check-cast v10, Ljava/lang/String;

    .line 178
    .line 179
    invoke-interface {v7, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    goto :goto_63

    .line 183
    :cond_b6
    invoke-static {v7}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    move-object v9, v5

    .line 188
    check-cast v9, Leaf;

    .line 189
    .line 190
    iput-object v7, v9, Leaf;->c:Ljava/util/Map;

    .line 191
    .line 192
    :cond_bf
    monitor-exit v5

    .line 193
    goto :goto_c4

    .line 194
    :catchall_c1
    move-exception v0

    .line 195
    monitor-exit v5
    :try_end_c3
    .catchall {:try_start_4a .. :try_end_c3} :catchall_c1

    .line 196
    :try_start_c3
    throw v0

    .line 197
    :cond_c4
    :goto_c4
    check-cast v5, Leaf;

    .line 198
    .line 199
    iget-object v5, v5, Leaf;->c:Ljava/util/Map;

    .line 200
    .line 201
    const/4 v7, 0x0

    .line 202
    invoke-direct {v0, v6, v8, v7, v5}, Ldwh;->e(Ljava/net/URL;ILjava/net/URL;Ljava/util/Map;)Ljava/io/InputStream;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-interface {v1, v0}, Ldvx;->b(Ljava/lang/Object;)V
    :try_end_d0
    .catch Ljava/io/IOException; {:try_start_c3 .. :try_end_d0} :catch_d3
    .catchall {:try_start_c3 .. :try_end_d0} :catchall_d1

    .line 207
    .line 208
    .line 209
    goto :goto_e7

    .line 210
    :catchall_d1
    move-exception v0

    .line 211
    goto :goto_107

    .line 212
    :catch_d3
    move-exception v0

    .line 213
    :try_start_d4
    const-string v5, "HttpUrlFetcher"

    .line 214
    .line 215
    const/4 v6, 0x3

    .line 216
    invoke-static {v5, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    if-eqz v5, :cond_e4

    .line 221
    .line 222
    const-string v5, "HttpUrlFetcher"

    .line 223
    .line 224
    const-string v6, "Failed to load data for url"

    .line 225
    .line 226
    invoke-static {v5, v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 227
    .line 228
    .line 229
    :cond_e4
    invoke-interface {v1, v0}, Ldvx;->e(Ljava/lang/Exception;)V
    :try_end_e7
    .catchall {:try_start_d4 .. :try_end_e7} :catchall_d1

    .line 230
    .line 231
    .line 232
    :goto_e7
    const-string v0, "HttpUrlFetcher"

    .line 233
    .line 234
    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_106

    .line 239
    .line 240
    invoke-static {v2, v3}, Legm;->a(J)D

    .line 241
    .line 242
    .line 243
    move-result-wide v0

    .line 244
    new-instance v2, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    const-string v3, "Finished http url fetcher fetch in "

    .line 247
    .line 248
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    const-string v1, "HttpUrlFetcher"

    .line 259
    .line 260
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 261
    .line 262
    .line 263
    :cond_106
    return-void

    .line 264
    :goto_107
    const-string v1, "HttpUrlFetcher"

    .line 265
    .line 266
    invoke-static {v1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-eqz v1, :cond_126

    .line 271
    .line 272
    invoke-static {v2, v3}, Legm;->a(J)D

    .line 273
    .line 274
    .line 275
    move-result-wide v1

    .line 276
    new-instance v3, Ljava/lang/StringBuilder;

    .line 277
    .line 278
    const-string v4, "Finished http url fetcher fetch in "

    .line 279
    .line 280
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    const-string v2, "HttpUrlFetcher"

    .line 291
    .line 292
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 293
    .line 294
    .line 295
    :cond_126
    throw v0
.end method

.method public final g()I
    .registers 1

    .line 1
    const/4 p0, 0x2

    .line 2
    return p0
.end method
