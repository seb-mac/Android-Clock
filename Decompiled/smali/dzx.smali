###### Class defpackage.dzx (dzx)
.class public final Ldzx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldvy;


# instance fields
.field private a:Ljava/lang/Object;

.field private final synthetic b:I

.field private final c:Ljava/lang/Object;

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Ldws;I)V
    .registers 4

    .line 1
    iput p3, p0, Ldzx;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ldzx;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Ldzx;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ldzy;I)V
    .registers 4

    .line 11
    iput p3, p0, Ldzx;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldzx;->c:Ljava/lang/Object;

    iput-object p2, p0, Ldzx;->d:Ljava/lang/Object;

    return-void
.end method

.method public static b(Landroid/content/Context;Landroid/net/Uri;Ldwr;)Ldzx;
    .registers 6

    .line 1
    invoke-static {p0}, Ldtm;->b(Landroid/content/Context;)Ldtm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Ldtm;->d:Ldyp;

    .line 6
    .line 7
    new-instance v1, Ldws;

    .line 8
    .line 9
    invoke-static {p0}, Ldtm;->b(Landroid/content/Context;)Ldtm;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v2, v2, Ldtm;->b:Ldty;

    .line 14
    .line 15
    invoke-virtual {v2}, Ldty;->a()Ldug;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Ldug;->b()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-direct {v1, v2, p2, v0, p0}, Ldws;-><init>(Ljava/util/List;Ldwr;Ldyp;Landroid/content/ContentResolver;)V

    .line 28
    .line 29
    .line 30
    new-instance p0, Ldzx;

    .line 31
    .line 32
    const/4 p2, 0x1

    .line 33
    invoke-direct {p0, p1, v1, p2}, Ldzx;-><init>(Landroid/net/Uri;Ldws;I)V

    .line 34
    .line 35
    .line 36
    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .registers 2

    .line 1
    iget v0, p0, Ldzx;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    const-class p0, Ljava/io/InputStream;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_7
    iget-object p0, p0, Ldzx;->d:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {p0}, Ldzy;->a()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final cj()V
    .registers 1

    .line 1
    return-void
.end method

.method public final d()V
    .registers 3

    .line 1
    iget v0, p0, Ldzx;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Ldzx;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    if-eqz v1, :cond_15

    .line 8
    .line 9
    :try_start_8
    check-cast v1, Ljava/io/InputStream;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    if-eqz v1, :cond_15

    .line 16
    .line 17
    iget-object p0, p0, Ldzx;->d:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {p0, v1}, Ldzy;->c(Ljava/lang/Object;)V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_15} :catch_15

    .line 20
    .line 21
    .line 22
    :catch_15
    :cond_15
    return-void
.end method

.method public final f(Ldua;Ldvx;)V
    .registers 13

    .line 1
    const-string p1, "ThumbStreamOpener"

    .line 2
    .line 3
    const-string v0, "NPE opening uri: "

    .line 4
    .line 5
    iget v1, p0, Ldzx;->b:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    if-eqz v1, :cond_114

    .line 9
    .line 10
    :try_start_9
    iget-object v1, p0, Ldzx;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v3, p0, Ldzx;->d:Ljava/lang/Object;
    :try_end_d
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_d} :catch_102

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    :try_start_e
    move-object v5, v1

    .line 16
    check-cast v5, Ldws;

    .line 17
    .line 18
    iget-object v5, v5, Ldws;->a:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v6, v3

    .line 21
    check-cast v6, Landroid/net/Uri;

    .line 22
    .line 23
    invoke-interface {v5, v6}, Ldwr;->a(Landroid/net/Uri;)Landroid/database/Cursor;

    .line 24
    .line 25
    .line 26
    move-result-object v5
    :try_end_1a
    .catch Ljava/lang/SecurityException; {:try_start_e .. :try_end_1a} :catch_37
    .catchall {:try_start_e .. :try_end_1a} :catchall_34

    .line 27
    if-eqz v5, :cond_2d

    .line 28
    .line 29
    :try_start_1c
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-eqz v6, :cond_2d

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6
    :try_end_27
    .catch Ljava/lang/SecurityException; {:try_start_1c .. :try_end_27} :catch_2b
    .catchall {:try_start_1c .. :try_end_27} :catchall_fa

    .line 40
    :try_start_27
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 41
    .line 42
    .line 43
    goto :goto_4c

    .line 44
    :catch_2b
    move-exception v6

    .line 45
    goto :goto_3a

    .line 46
    :cond_2d
    if-eqz v5, :cond_32

    .line 47
    .line 48
    :goto_2f
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_32
    .catch Ljava/io/FileNotFoundException; {:try_start_27 .. :try_end_32} :catch_102

    .line 49
    .line 50
    .line 51
    :cond_32
    move-object v6, v4

    .line 52
    goto :goto_4c

    .line 53
    :catchall_34
    move-exception p0

    .line 54
    goto/16 :goto_fc

    .line 55
    .line 56
    :catch_37
    move-exception v5

    .line 57
    move-object v6, v5

    .line 58
    move-object v5, v4

    .line 59
    :goto_3a
    :try_start_3a
    invoke-static {p1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_49

    .line 64
    .line 65
    const-string v7, "Failed to query for thumbnail for Uri: "

    .line 66
    .line 67
    invoke-static {v3, v7}, La;->bl(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-static {p1, v7, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_49
    .catchall {:try_start_3a .. :try_end_49} :catchall_fa

    .line 72
    .line 73
    .line 74
    :cond_49
    if-eqz v5, :cond_32

    .line 75
    .line 76
    goto :goto_2f

    .line 77
    :goto_4c
    :try_start_4c
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_54

    .line 82
    .line 83
    :cond_52
    move-object v0, v4

    .line 84
    goto :goto_a1

    .line 85
    :cond_54
    new-instance v5, Ljava/io/File;

    .line 86
    .line 87
    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_52

    .line 95
    .line 96
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 97
    .line 98
    .line 99
    move-result-wide v6

    .line 100
    const-wide/16 v8, 0x0

    .line 101
    .line 102
    cmp-long v6, v6, v8

    .line 103
    .line 104
    if-lez v6, :cond_52

    .line 105
    .line 106
    invoke-static {v5}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 107
    .line 108
    .line 109
    move-result-object v5
    :try_end_6d
    .catch Ljava/io/FileNotFoundException; {:try_start_4c .. :try_end_6d} :catch_102

    .line 110
    :try_start_6d
    check-cast v1, Ldws;

    .line 111
    .line 112
    iget-object v1, v1, Ldws;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v1, Landroid/content/ContentResolver;

    .line 115
    .line 116
    invoke-virtual {v1, v5}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 117
    .line 118
    .line 119
    move-result-object v0
    :try_end_77
    .catch Ljava/lang/NullPointerException; {:try_start_6d .. :try_end_77} :catch_78
    .catch Ljava/io/FileNotFoundException; {:try_start_6d .. :try_end_77} :catch_102

    .line 120
    goto :goto_a1

    .line 121
    :catch_78
    move-exception p0

    .line 122
    :try_start_79
    new-instance p1, Ljava/io/FileNotFoundException;

    .line 123
    .line 124
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    new-instance v4, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v0, " -> "

    .line 141
    .line 142
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-direct {p1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, p0}, Ljava/io/FileNotFoundException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    check-cast p0, Ljava/io/FileNotFoundException;

    .line 160
    .line 161
    throw p0

    .line 162
    :goto_a1
    const/4 v1, -0x1

    .line 163
    if-eqz v0, :cond_eb

    .line 164
    .line 165
    iget-object v3, p0, Ldzx;->c:Ljava/lang/Object;

    .line 166
    .line 167
    iget-object v5, p0, Ldzx;->d:Ljava/lang/Object;
    :try_end_a8
    .catch Ljava/io/FileNotFoundException; {:try_start_79 .. :try_end_a8} :catch_102

    .line 168
    .line 169
    :try_start_a8
    move-object v6, v3

    .line 170
    check-cast v6, Ldws;

    .line 171
    .line 172
    iget-object v6, v6, Ldws;->b:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v6, Landroid/content/ContentResolver;

    .line 175
    .line 176
    move-object v7, v5

    .line 177
    check-cast v7, Landroid/net/Uri;

    .line 178
    .line 179
    invoke-virtual {v6, v7}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    move-object v6, v3

    .line 184
    check-cast v6, Ldws;

    .line 185
    .line 186
    iget-object v6, v6, Ldws;->c:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v3, Ldws;

    .line 189
    .line 190
    iget-object v3, v3, Ldws;->d:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v3, Ldyp;

    .line 193
    .line 194
    invoke-static {v6, v4, v3}, Leif;->U(Ljava/util/List;Ljava/io/InputStream;Ldyp;)I

    .line 195
    .line 196
    .line 197
    move-result p1
    :try_end_c5
    .catch Ljava/io/IOException; {:try_start_a8 .. :try_end_c5} :catch_cf
    .catch Ljava/lang/NullPointerException; {:try_start_a8 .. :try_end_c5} :catch_cd
    .catchall {:try_start_a8 .. :try_end_c5} :catchall_cb

    .line 198
    if-eqz v4, :cond_ec

    .line 199
    .line 200
    :try_start_c7
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_ca
    .catch Ljava/io/IOException; {:try_start_c7 .. :try_end_ca} :catch_ec

    .line 201
    .line 202
    .line 203
    goto :goto_ec

    .line 204
    :catchall_cb
    move-exception p0

    .line 205
    goto :goto_e5

    .line 206
    :catch_cd
    move-exception v3

    .line 207
    goto :goto_d0

    .line 208
    :catch_cf
    move-exception v3

    .line 209
    :goto_d0
    :try_start_d0
    invoke-static {p1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    if-eqz v6, :cond_df

    .line 214
    .line 215
    const-string v6, "Failed to open uri: "

    .line 216
    .line 217
    invoke-static {v5, v6}, La;->bl(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    invoke-static {p1, v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_df
    .catchall {:try_start_d0 .. :try_end_df} :catchall_cb

    .line 222
    .line 223
    .line 224
    :cond_df
    if-eqz v4, :cond_eb

    .line 225
    .line 226
    :try_start_e1
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_e4
    .catch Ljava/io/IOException; {:try_start_e1 .. :try_end_e4} :catch_eb

    .line 227
    .line 228
    .line 229
    goto :goto_eb

    .line 230
    :goto_e5
    if-eqz v4, :cond_ea

    .line 231
    .line 232
    :try_start_e7
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_ea
    .catch Ljava/io/IOException; {:try_start_e7 .. :try_end_ea} :catch_ea

    .line 233
    .line 234
    .line 235
    :catch_ea
    :cond_ea
    :try_start_ea
    throw p0

    .line 236
    :catch_eb
    :cond_eb
    :goto_eb
    move p1, v1

    .line 237
    :catch_ec
    :cond_ec
    :goto_ec
    if-eq p1, v1, :cond_f4

    .line 238
    .line 239
    new-instance v1, Ldwe;

    .line 240
    .line 241
    invoke-direct {v1, v0, p1}, Ldwe;-><init>(Ljava/io/InputStream;I)V

    .line 242
    .line 243
    .line 244
    move-object v0, v1

    .line 245
    :cond_f4
    iput-object v0, p0, Ldzx;->a:Ljava/lang/Object;

    .line 246
    .line 247
    invoke-interface {p2, v0}, Ldvx;->b(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :catchall_fa
    move-exception p0

    .line 252
    move-object v4, v5

    .line 253
    :goto_fc
    if-eqz v4, :cond_101

    .line 254
    .line 255
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 256
    .line 257
    .line 258
    :cond_101
    throw p0
    :try_end_102
    .catch Ljava/io/FileNotFoundException; {:try_start_ea .. :try_end_102} :catch_102

    .line 259
    :catch_102
    move-exception p0

    .line 260
    const-string p1, "MediaStoreThumbFetcher"

    .line 261
    .line 262
    invoke-static {p1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_110

    .line 267
    .line 268
    const-string v0, "Failed to find thumbnail file"

    .line 269
    .line 270
    invoke-static {p1, v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 271
    .line 272
    .line 273
    :cond_110
    invoke-interface {p2, p0}, Ldvx;->e(Ljava/lang/Exception;)V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :cond_114
    :try_start_114
    iget-object p1, p0, Ldzx;->d:Ljava/lang/Object;

    .line 278
    .line 279
    iget-object v0, p0, Ldzx;->c:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v0, Ljava/io/File;

    .line 282
    .line 283
    invoke-interface {p1, v0}, Ldzy;->b(Ljava/io/File;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    iput-object p1, p0, Ldzx;->a:Ljava/lang/Object;

    .line 288
    .line 289
    invoke-interface {p2, p1}, Ldvx;->b(Ljava/lang/Object;)V
    :try_end_123
    .catch Ljava/io/FileNotFoundException; {:try_start_114 .. :try_end_123} :catch_124

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :catch_124
    move-exception p0

    .line 294
    const-string p1, "FileLoader"

    .line 295
    .line 296
    invoke-static {p1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_132

    .line 301
    .line 302
    const-string v0, "Failed to open file"

    .line 303
    .line 304
    invoke-static {p1, v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 305
    .line 306
    .line 307
    :cond_132
    invoke-interface {p2, p0}, Ldvx;->e(Ljava/lang/Exception;)V

    .line 308
    .line 309
    .line 310
    return-void
.end method

.method public final g()I
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
