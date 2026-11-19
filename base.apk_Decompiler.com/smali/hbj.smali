###### Class defpackage.hbj (hbj)
.class public final Lhbj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static volatile a:Liqo;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;)Liqo;
    .registers 14

    .line 1
    sget-object v0, Lhbj;->a:Liqo;

    .line 2
    .line 3
    if-nez v0, :cond_14c

    .line 4
    .line 5
    const-class v1, Lhbj;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_7
    sget-object v0, Lhbj;->a:Liqo;

    .line 9
    .line 10
    if-nez v0, :cond_147

    .line 11
    .line 12
    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v2, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 15
    .line 16
    sget v3, Lhbl;->a:I

    .line 17
    .line 18
    const-string v3, "eng"

    .line 19
    .line 20
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_21

    .line 25
    .line 26
    const-string v3, "userdebug"

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_32

    .line 33
    .line 34
    :cond_21
    const-string v0, "dev-keys"

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_37

    .line 41
    .line 42
    const-string v0, "test-keys"

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_32

    .line 49
    .line 50
    goto :goto_37

    .line 51
    :cond_32
    sget-object p0, Lipp;->a:Lipp;

    .line 52
    .line 53
    :goto_34
    move-object v0, p0

    .line 54
    goto/16 :goto_13f

    .line 55
    .line 56
    :cond_37
    :goto_37
    invoke-static {p0}, Lfmd;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 61
    .line 62
    .line 63
    move-result-object v0
    :try_end_3f
    .catchall {:try_start_7 .. :try_end_3f} :catchall_149

    .line 64
    :try_start_3f
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;
    :try_end_42
    .catchall {:try_start_3f .. :try_end_42} :catchall_142

    .line 65
    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    :try_start_43
    new-instance v3, Ljava/io/File;

    .line 69
    .line 70
    const-string v4, "phenotype_hermetic"

    .line 71
    .line 72
    invoke-virtual {p0, v4, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    const-string v5, "overrides.txt"

    .line 77
    .line 78
    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_50
    .catch Ljava/lang/RuntimeException; {:try_start_43 .. :try_end_50} :catch_5e
    .catchall {:try_start_43 .. :try_end_50} :catchall_142

    .line 79
    .line 80
    .line 81
    :try_start_50
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_5b

    .line 86
    .line 87
    invoke-static {v3}, Liqo;->h(Ljava/lang/Object;)Liqo;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    goto :goto_68

    .line 92
    :cond_5b
    sget-object v3, Lipp;->a:Lipp;

    .line 93
    .line 94
    goto :goto_68

    .line 95
    :catch_5e
    move-exception v3

    .line 96
    const-string v4, "HermeticFileOverrides"

    .line 97
    .line 98
    const-string v5, "no data dir"

    .line 99
    .line 100
    invoke-static {v4, v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 101
    .line 102
    .line 103
    sget-object v3, Lipp;->a:Lipp;

    .line 104
    .line 105
    :goto_68
    invoke-virtual {v3}, Liqo;->f()Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_138

    .line 110
    .line 111
    invoke-virtual {v3}, Liqo;->b()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3
    :try_end_72
    .catchall {:try_start_50 .. :try_end_72} :catchall_142

    .line 115
    :try_start_72
    new-instance v4, Ljava/io/BufferedReader;

    .line 116
    .line 117
    new-instance v5, Ljava/io/InputStreamReader;

    .line 118
    .line 119
    new-instance v6, Ljava/io/FileInputStream;

    .line 120
    .line 121
    move-object v7, v3

    .line 122
    check-cast v7, Ljava/io/File;

    .line 123
    .line 124
    invoke-direct {v6, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 125
    .line 126
    .line 127
    invoke-direct {v5, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 128
    .line 129
    .line 130
    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_84
    .catch Ljava/io/IOException; {:try_start_72 .. :try_end_84} :catch_131
    .catchall {:try_start_72 .. :try_end_84} :catchall_142

    .line 131
    .line 132
    .line 133
    :try_start_84
    new-instance v5, Lwq;

    .line 134
    .line 135
    invoke-direct {v5, v2}, Lwq;-><init>(I)V

    .line 136
    .line 137
    .line 138
    new-instance v6, Ljava/util/HashMap;

    .line 139
    .line 140
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 141
    .line 142
    .line 143
    :goto_8e
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    if-eqz v7, :cond_f4

    .line 148
    .line 149
    const-string v8, " "

    .line 150
    .line 151
    const/4 v9, 0x3

    .line 152
    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    array-length v10, v8

    .line 157
    if-eq v10, v9, :cond_aa

    .line 158
    .line 159
    const-string v8, "HermeticFileOverrides"

    .line 160
    .line 161
    const-string v9, "Invalid: "

    .line 162
    .line 163
    invoke-static {v7, v9}, La;->be(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    invoke-static {v8, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    goto :goto_8e

    .line 171
    :cond_aa
    aget-object v7, v8, v2

    .line 172
    .line 173
    new-instance v9, Ljava/lang/String;

    .line 174
    .line 175
    invoke-direct {v9, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    const/4 v7, 0x1

    .line 179
    aget-object v7, v8, v7

    .line 180
    .line 181
    new-instance v10, Ljava/lang/String;

    .line 182
    .line 183
    invoke-direct {v10, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v10}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    const/4 v10, 0x2

    .line 191
    aget-object v11, v8, v10

    .line 192
    .line 193
    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v11

    .line 197
    check-cast v11, Ljava/lang/String;

    .line 198
    .line 199
    if-nez v11, :cond_e0

    .line 200
    .line 201
    aget-object v8, v8, v10

    .line 202
    .line 203
    new-instance v10, Ljava/lang/String;

    .line 204
    .line 205
    invoke-direct {v10, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v10}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v11

    .line 212
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 213
    .line 214
    .line 215
    move-result v8

    .line 216
    const/16 v12, 0x400

    .line 217
    .line 218
    if-lt v8, v12, :cond_dd

    .line 219
    .line 220
    if-ne v11, v10, :cond_e0

    .line 221
    .line 222
    :cond_dd
    invoke-interface {v6, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    :cond_e0
    invoke-virtual {v5, v9}, Lwq;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    check-cast v8, Lwq;

    .line 230
    .line 231
    if-nez v8, :cond_f0

    .line 232
    .line 233
    new-instance v8, Lwq;

    .line 234
    .line 235
    invoke-direct {v8, v2}, Lwq;-><init>(I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v5, v9, v8}, Lwq;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    :cond_f0
    invoke-virtual {v8, v7, v11}, Lwq;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    goto :goto_8e

    .line 245
    :cond_f4
    const-string v2, "HermeticFileOverrides"

    .line 246
    .line 247
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    new-instance v6, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 258
    .line 259
    .line 260
    const-string v7, "Parsed "

    .line 261
    .line 262
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    const-string v3, " for Android package "

    .line 269
    .line 270
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 281
    .line 282
    .line 283
    new-instance p0, Lens;

    .line 284
    .line 285
    invoke-direct {p0, v5}, Lens;-><init>(Ljava/lang/Object;)V
    :try_end_11f
    .catchall {:try_start_84 .. :try_end_11f} :catchall_127

    .line 286
    .line 287
    .line 288
    :try_start_11f
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_122
    .catch Ljava/io/IOException; {:try_start_11f .. :try_end_122} :catch_131
    .catchall {:try_start_11f .. :try_end_122} :catchall_142

    .line 289
    .line 290
    .line 291
    :try_start_122
    invoke-static {p0}, Liqo;->h(Ljava/lang/Object;)Liqo;

    .line 292
    .line 293
    .line 294
    move-result-object p0
    :try_end_126
    .catchall {:try_start_122 .. :try_end_126} :catchall_142

    .line 295
    goto :goto_13a

    .line 296
    :catchall_127
    move-exception p0

    .line 297
    :try_start_128
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_12b
    .catchall {:try_start_128 .. :try_end_12b} :catchall_12c

    .line 298
    .line 299
    .line 300
    goto :goto_130

    .line 301
    :catchall_12c
    move-exception v2

    .line 302
    :try_start_12d
    invoke-virtual {p0, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 303
    .line 304
    .line 305
    :goto_130
    throw p0
    :try_end_131
    .catch Ljava/io/IOException; {:try_start_12d .. :try_end_131} :catch_131
    .catchall {:try_start_12d .. :try_end_131} :catchall_142

    .line 306
    :catch_131
    move-exception p0

    .line 307
    :try_start_132
    new-instance v2, Ljava/lang/RuntimeException;

    .line 308
    .line 309
    invoke-direct {v2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 310
    .line 311
    .line 312
    throw v2

    .line 313
    :cond_138
    sget-object p0, Lipp;->a:Lipp;
    :try_end_13a
    .catchall {:try_start_132 .. :try_end_13a} :catchall_142

    .line 314
    .line 315
    :goto_13a
    :try_start_13a
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 316
    .line 317
    .line 318
    goto/16 :goto_34

    .line 319
    .line 320
    :goto_13f
    sput-object v0, Lhbj;->a:Liqo;

    .line 321
    .line 322
    goto :goto_147

    .line 323
    :catchall_142
    move-exception p0

    .line 324
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 325
    .line 326
    .line 327
    throw p0

    .line 328
    :cond_147
    :goto_147
    monitor-exit v1

    .line 329
    return-object v0

    .line 330
    :catchall_149
    move-exception p0

    .line 331
    monitor-exit v1
    :try_end_14b
    .catchall {:try_start_13a .. :try_end_14b} :catchall_149

    .line 332
    throw p0

    .line 333
    :cond_14c
    return-object v0
.end method
