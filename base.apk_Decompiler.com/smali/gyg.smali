###### Class defpackage.gyg (gyg)
.class public final Lgyg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic f:I


# instance fields
.field public final a:Llst;

.field public final b:Landroid/content/Context;

.field public final c:Llst;

.field public final d:Llst;

.field public final e:Lkqo;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lelb;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lelb;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lipj;->j(Liqz;)Liqz;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Llst;Landroid/content/Context;Llst;Llst;Llst;Lkqo;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p6, p0, Lgyg;->e:Lkqo;

    .line 5
    .line 6
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    new-instance p6, Lgtp;

    .line 10
    .line 11
    const/16 v0, 0x9

    .line 12
    .line 13
    invoke-direct {p6, p1, v0}, Lgtp;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p6}, Lipj;->j(Liqz;)Liqz;

    .line 17
    .line 18
    .line 19
    move-result-object p6

    .line 20
    new-instance v0, Lgyd;

    .line 21
    .line 22
    invoke-direct {v0, p4, p6, p1}, Lgyd;-><init>(Llst;Liqz;Llst;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lgyg;->a:Llst;

    .line 26
    .line 27
    iput-object p2, p0, Lgyg;->b:Landroid/content/Context;

    .line 28
    .line 29
    iput-object p3, p0, Lgyg;->c:Llst;

    .line 30
    .line 31
    iput-object p5, p0, Lgyg;->d:Llst;

    .line 32
    .line 33
    return-void
.end method

.method public static synthetic a()Liqo;
    .registers 8

    .line 1
    :try_start_0
    const-class v0, Landroid/os/Debug$MemoryInfo;

    .line 2
    .line 3
    const-string v1, "getOtherPss"
    :try_end_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_4} :catch_2c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_17
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_4} :catch_17

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    :try_start_5
    new-array v2, v2, [Ljava/lang/Class;

    .line 7
    .line 8
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    aput-object v3, v2, v4
    :try_end_c
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_c} :catch_2c
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_c} :catch_17
    .catch Ljava/lang/Error; {:try_start_5 .. :try_end_c} :catch_15

    .line 12
    .line 13
    :try_start_c
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Liqo;->h(Ljava/lang/Object;)Liqo;

    .line 18
    .line 19
    .line 20
    move-result-object v0
    :try_end_14
    .catch Ljava/lang/NoSuchMethodException; {:try_start_c .. :try_end_14} :catch_2c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_14} :catch_17
    .catch Ljava/lang/Error; {:try_start_c .. :try_end_14} :catch_17

    .line 21
    return-object v0

    .line 22
    :catch_15
    move-exception v0

    .line 23
    goto :goto_18

    .line 24
    :catch_17
    move-exception v0

    .line 25
    :goto_18
    move-object v7, v0

    .line 26
    sget-object v0, Lgrz;->a:Liwy;

    .line 27
    .line 28
    invoke-virtual {v0}, Liwo;->c()Lixm;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/16 v5, 0x90

    .line 33
    .line 34
    const-string v6, "MemoryUsageCapture.java"

    .line 35
    .line 36
    const-string v2, "MemoryInfo.getOtherPss(which) failure"

    .line 37
    .line 38
    const-string v3, "com/google/android/libraries/performance/primes/metrics/memory/MemoryUsageCapture"

    .line 39
    .line 40
    const-string v4, "<init>"

    .line 41
    .line 42
    invoke-static/range {v1 .. v7}, La;->bi(Lixm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :catch_2c
    sget-object v0, Lipp;->a:Lipp;

    .line 46
    .line 47
    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/Long;
    .registers 5

    .line 1
    invoke-static {p0}, Lihj;->H(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_8
    :try_start_8
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object p0
    :try_end_14
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_14} :catch_15

    .line 21
    return-object p0

    .line 22
    :catch_15
    return-object v1
.end method

.method public static c(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/Long;
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    :try_start_5
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1c

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lipj;->i(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object p0
    :try_end_1b
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_1b} :catch_1c

    .line 28
    return-object p0

    .line 29
    :catch_1c
    :cond_1c
    return-object p1
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .registers 15

    .line 1
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    :try_start_5
    new-instance v2, Ljava/io/File;

    .line 7
    .line 8
    const-string v3, "/proc/%s/%s"

    .line 9
    .line 10
    const/4 v4, 0x2

    .line 11
    new-array v4, v4, [Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    aput-object p0, v4, v5

    .line 15
    .line 16
    aput-object p1, v4, v1

    .line 17
    .line 18
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance v3, Ljcn;

    .line 30
    .line 31
    invoke-direct {v3, v2}, Ljcn;-><init>(Ljava/io/File;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Lihj;->A(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Ljava/lang/String;

    .line 41
    .line 42
    new-instance v4, Ljcm;

    .line 43
    .line 44
    invoke-direct {v4}, Ljcm;-><init>()V
    :try_end_2e
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_2e} :catch_c8
    .catchall {:try_start_5 .. :try_end_2e} :catchall_c6

    .line 45
    .line 46
    .line 47
    :try_start_2e
    new-instance v6, Ljava/io/FileInputStream;

    .line 48
    .line 49
    iget-object v3, v3, Ljcn;->a:Ljava/io/File;

    .line 50
    .line 51
    invoke-direct {v6, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 52
    .line 53
    .line 54
    iget-object v3, v4, Ljcm;->a:Ljava/util/Deque;

    .line 55
    .line 56
    invoke-interface {v3, v6}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {v3}, Lj$/nio/channels/DesugarChannels;->convertMaybeLegacyFileChannelFromLibrary(Ljava/nio/channels/FileChannel;)Ljava/nio/channels/FileChannel;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3}, Ljava/nio/channels/FileChannel;->size()J

    .line 68
    .line 69
    .line 70
    move-result-wide v7

    .line 71
    sget v3, Ljck;->a:I

    .line 72
    .line 73
    const-string v3, "expectedSize (%s) must be non-negative"

    .line 74
    .line 75
    const-wide/16 v9, 0x0

    .line 76
    .line 77
    cmp-long v9, v7, v9

    .line 78
    .line 79
    if-ltz v9, :cond_52

    .line 80
    .line 81
    move v9, v1

    .line 82
    goto :goto_53

    .line 83
    :cond_52
    move v9, v5

    .line 84
    :goto_53
    invoke-static {v9, v3, v7, v8}, Lihj;->m(ZLjava/lang/String;J)V

    .line 85
    .line 86
    .line 87
    const-wide/32 v9, 0x7ffffff7

    .line 88
    .line 89
    .line 90
    cmp-long v3, v7, v9

    .line 91
    .line 92
    if-gtz v3, :cond_99

    .line 93
    .line 94
    long-to-int v3, v7

    .line 95
    new-array v7, v3, [B

    .line 96
    .line 97
    move v8, v3

    .line 98
    :goto_61
    const/4 v9, -0x1

    .line 99
    if-lez v8, :cond_73

    .line 100
    .line 101
    sub-int v10, v3, v8

    .line 102
    .line 103
    invoke-virtual {v6, v7, v10, v8}, Ljava/io/InputStream;->read([BII)I

    .line 104
    .line 105
    .line 106
    move-result v11

    .line 107
    if-ne v11, v9, :cond_71

    .line 108
    .line 109
    invoke-static {v7, v10}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    goto :goto_91

    .line 114
    :cond_71
    sub-int/2addr v8, v11

    .line 115
    goto :goto_61

    .line 116
    :cond_73
    invoke-virtual {v6}, Ljava/io/InputStream;->read()I

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    if-ne v8, v9, :cond_7a

    .line 121
    .line 122
    goto :goto_91

    .line 123
    :cond_7a
    new-instance v9, Ljava/util/ArrayDeque;

    .line 124
    .line 125
    const/16 v10, 0x16

    .line 126
    .line 127
    invoke-direct {v9, v10}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v9, v7}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    int-to-byte v7, v8

    .line 134
    new-array v8, v1, [B

    .line 135
    .line 136
    aput-byte v7, v8, v5

    .line 137
    .line 138
    invoke-interface {v9, v8}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    add-int/2addr v3, v1

    .line 142
    invoke-static {v6, v9, v3}, Ljck;->a(Ljava/io/InputStream;Ljava/util/Queue;I)[B

    .line 143
    .line 144
    .line 145
    move-result-object v7
    :try_end_91
    .catchall {:try_start_2e .. :try_end_91} :catchall_b0

    .line 146
    :goto_91
    :try_start_91
    invoke-virtual {v4}, Ljcm;->close()V

    .line 147
    .line 148
    .line 149
    invoke-direct {v2, v7, p0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_97
    .catch Ljava/io/IOException; {:try_start_91 .. :try_end_97} :catch_c8
    .catchall {:try_start_91 .. :try_end_97} :catchall_c6

    .line 150
    .line 151
    .line 152
    goto/16 :goto_122

    .line 153
    .line 154
    :cond_99
    :try_start_99
    new-instance p0, Ljava/lang/OutOfMemoryError;

    .line 155
    .line 156
    new-instance v2, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v3, " bytes is too large to fit in a byte array"

    .line 165
    .line 166
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-direct {p0, v2}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw p0
    :try_end_b0
    .catchall {:try_start_99 .. :try_end_b0} :catchall_b0

    .line 177
    :catchall_b0
    move-exception p0

    .line 178
    :try_start_b1
    iput-object p0, v4, Ljcm;->b:Ljava/lang/Throwable;

    .line 179
    .line 180
    const-class v2, Ljava/io/IOException;

    .line 181
    .line 182
    invoke-static {p0, v2}, Lird;->b(Ljava/lang/Throwable;Ljava/lang/Class;)V

    .line 183
    .line 184
    .line 185
    invoke-static {p0}, Lird;->c(Ljava/lang/Throwable;)V

    .line 186
    .line 187
    .line 188
    new-instance v2, Ljava/lang/RuntimeException;

    .line 189
    .line 190
    invoke-direct {v2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 191
    .line 192
    .line 193
    throw v2
    :try_end_c1
    .catchall {:try_start_b1 .. :try_end_c1} :catchall_c1

    .line 194
    :catchall_c1
    move-exception p0

    .line 195
    :try_start_c2
    invoke-virtual {v4}, Ljcm;->close()V

    .line 196
    .line 197
    .line 198
    throw p0
    :try_end_c6
    .catch Ljava/io/IOException; {:try_start_c2 .. :try_end_c6} :catch_c8
    .catchall {:try_start_c2 .. :try_end_c6} :catchall_c6

    .line 199
    :catchall_c6
    move-exception p0

    .line 200
    goto :goto_126

    .line 201
    :catch_c8
    move-exception p0

    .line 202
    const-string v2, "readProcFileToString"

    .line 203
    .line 204
    const-string v3, "com/google/android/libraries/performance/primes/metrics/memory/MemoryUsageCapture"

    .line 205
    .line 206
    const/4 v4, 0x0

    .line 207
    const-string v5, "MemoryUsageCapture.java"

    .line 208
    .line 209
    if-eqz p2, :cond_101

    .line 210
    .line 211
    :try_start_d2
    instance-of p2, p0, Ljava/io/FileNotFoundException;

    .line 212
    .line 213
    if-eqz p2, :cond_d8

    .line 214
    .line 215
    :goto_d6
    move-object v2, v4

    .line 216
    goto :goto_122

    .line 217
    :cond_d8
    sget-object p2, Lgrz;->a:Liwy;

    .line 218
    .line 219
    invoke-virtual {p2}, Liwo;->c()Lixm;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    check-cast p2, Liwv;

    .line 224
    .line 225
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 226
    .line 227
    invoke-interface {p2, v1, v6}, Liwv;->g(ILjava/util/concurrent/TimeUnit;)Lixm;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    check-cast p2, Liwv;

    .line 232
    .line 233
    invoke-interface {p2, p0}, Liwv;->i(Ljava/lang/Throwable;)Lixm;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    check-cast p0, Liwv;

    .line 238
    .line 239
    const/16 p2, 0x15d

    .line 240
    .line 241
    invoke-interface {p0, v3, v2, p2, v5}, Liwv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lixm;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    check-cast p0, Liwv;

    .line 246
    .line 247
    const-string p2, "Error reading dmabuf proc %s"

    .line 248
    .line 249
    new-instance v1, Lgtk;

    .line 250
    .line 251
    invoke-direct {v1, p1}, Lgtk;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-interface {p0, p2, v1}, Liwv;->u(Ljava/lang/String;Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    goto :goto_d6

    .line 258
    :cond_101
    sget-object p2, Lgrz;->a:Liwy;

    .line 259
    .line 260
    invoke-virtual {p2}, Liwo;->c()Lixm;

    .line 261
    .line 262
    .line 263
    move-result-object p2

    .line 264
    check-cast p2, Liwv;

    .line 265
    .line 266
    invoke-interface {p2, p0}, Liwv;->i(Ljava/lang/Throwable;)Lixm;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    check-cast p0, Liwv;

    .line 271
    .line 272
    const/16 p2, 0x161

    .line 273
    .line 274
    invoke-interface {p0, v3, v2, p2, v5}, Liwv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lixm;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    check-cast p0, Liwv;

    .line 279
    .line 280
    const-string p2, "Error reading proc %s"

    .line 281
    .line 282
    new-instance v1, Lgtk;

    .line 283
    .line 284
    invoke-direct {v1, p1}, Lgtk;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-interface {p0, p2, v1}, Liwv;->u(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_121
    .catchall {:try_start_d2 .. :try_end_121} :catchall_c6

    .line 288
    .line 289
    .line 290
    goto :goto_d6

    .line 291
    :goto_122
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 292
    .line 293
    .line 294
    return-object v2

    .line 295
    :goto_126
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 296
    .line 297
    .line 298
    throw p0
.end method

###### Class defpackage.gyd (gyd)
.class public final synthetic Lgyd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llst;


# instance fields
.field public final synthetic a:Llst;

.field public final synthetic b:Liqz;

.field public final synthetic c:Llst;


# direct methods
.method public synthetic constructor <init>(Llst;Liqz;Llst;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgyd;->a:Llst;

    .line 5
    .line 6
    iput-object p2, p0, Lgyd;->b:Liqz;

    .line 7
    .line 8
    iput-object p3, p0, Lgyd;->c:Llst;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .registers 2

    .line 1
    sget v0, Lgyg;->f:I

    .line 2
    .line 3
    iget-object v0, p0, Lgyd;->a:Llst;

    .line 4
    .line 5
    invoke-interface {v0}, Llst;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_19

    .line 16
    .line 17
    iget-object p0, p0, Lgyd;->b:Liqz;

    .line 18
    .line 19
    invoke-interface {p0}, Liqz;->cy()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lgxs;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_19
    iget-object p0, p0, Lgyd;->c:Llst;

    .line 27
    .line 28
    check-cast p0, Lgsb;

    .line 29
    .line 30
    invoke-virtual {p0}, Lgsb;->a()Lgxs;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
