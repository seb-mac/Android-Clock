###### Class defpackage.hrg (hrg)
.class public final Lhrg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhqk;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lhrg;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final b(Lflw;)Ljava/io/InputStream;
    .registers 6

    .line 1
    iget-object v0, p0, Lflw;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lflw;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/net/Uri;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lhri;->d(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lflw;->d:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_4d

    .line 26
    .line 27
    sget v3, Lhqi;->a:I

    .line 28
    .line 29
    new-instance v3, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :cond_25
    :goto_25
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_3b

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Lhrm;

    .line 49
    .line 50
    invoke-interface {v4}, Lhrm;->a()Lhrk;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    if-eqz v4, :cond_25

    .line 55
    .line 56
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_25

    .line 60
    :cond_3b
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_47

    .line 65
    .line 66
    new-instance v2, Lhqi;

    .line 67
    .line 68
    invoke-direct {v2, v0, v3}, Lhqi;-><init>(Ljava/io/InputStream;Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    goto :goto_48

    .line 72
    :cond_47
    const/4 v2, 0x0

    .line 73
    :goto_48
    if-eqz v2, :cond_4d

    .line 74
    .line 75
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    :cond_4d
    iget-object p0, p0, Lflw;->f:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    :goto_53
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_6d

    .line 89
    .line 90
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lhrn;

    .line 95
    .line 96
    invoke-static {v1}, Liao;->I(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Ljava/io/InputStream;

    .line 101
    .line 102
    invoke-interface {v0}, Lhrn;->c()Ljava/io/InputStream;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_53

    .line 110
    :cond_6d
    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 111
    .line 112
    .line 113
    const/4 p0, 0x0

    .line 114
    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    check-cast p0, Ljava/io/InputStream;

    .line 119
    .line 120
    return-object p0
.end method


# virtual methods
.method public final synthetic a(Lflw;)Ljava/lang/Object;
    .registers 8

    .line 1
    iget p0, p0, Lhrg;->a:I

    .line 2
    .line 3
    if-eqz p0, :cond_133

    .line 4
    .line 5
    iget-object p0, p1, Lflw;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Landroid/net/Uri;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-object v0, p1, Lflw;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Landroid/net/Uri;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, ".lock"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string v0, ""

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/net/Uri$Builder;->fragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    iget-object v0, p1, Lflw;->c:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-interface {v0}, Lhri;->k()Lhqu;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v0, v0, Lhqu;->c:Ljava/util/concurrent/ConcurrentMap;

    .line 56
    .line 57
    new-instance v2, Lhfh;

    .line 58
    .line 59
    const/4 v3, 0x5

    .line 60
    invoke-direct {v2, v3}, Lhfh;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v1, v2}, Lj$/util/concurrent/ConcurrentMap$-EL;->computeIfAbsent(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/util/concurrent/Semaphore;

    .line 68
    .line 69
    :try_start_44
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_47
    .catch Ljava/lang/InterruptedException; {:try_start_44 .. :try_end_47} :catch_122

    .line 70
    .line 71
    .line 72
    new-instance v1, Lhqt;

    .line 73
    .line 74
    const/4 v2, 0x2

    .line 75
    const/4 v3, 0x0

    .line 76
    invoke-direct {v1, v0, v2, v3}, Lhqt;-><init>(Ljava/util/concurrent/Semaphore;I[B)V

    .line 77
    .line 78
    .line 79
    :try_start_4e
    new-instance v0, Lhqt;

    .line 80
    .line 81
    iget-object v2, v1, Lhqt;->a:Ljava/lang/Object;

    .line 82
    .line 83
    iput-object v3, v1, Lhqt;->a:Ljava/lang/Object;

    .line 84
    .line 85
    const/4 v4, 0x0

    .line 86
    invoke-direct {v0, v2, v4}, Lhqt;-><init>(Ljava/lang/Object;I)V
    :try_end_58
    .catchall {:try_start_4e .. :try_end_58} :catchall_118

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Lhqt;->close()V

    .line 90
    .line 91
    .line 92
    new-instance v1, Lhqw;

    .line 93
    .line 94
    invoke-direct {v1, v0}, Lhqw;-><init>(Ljava/io/Closeable;)V

    .line 95
    .line 96
    .line 97
    :try_start_60
    iget-object v0, v1, Lhqw;->a:Ljava/io/Closeable;

    .line 98
    .line 99
    if-nez v0, :cond_66

    .line 100
    .line 101
    goto/16 :goto_ee

    .line 102
    .line 103
    :cond_66
    iget-object p1, p1, Lflw;->c:Ljava/lang/Object;

    .line 104
    .line 105
    invoke-interface {p1, p0}, Lhri;->l(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    new-instance v0, Lhqw;

    .line 110
    .line 111
    invoke-direct {v0, p0}, Lhqw;-><init>(Ljava/io/Closeable;)V
    :try_end_71
    .catchall {:try_start_60 .. :try_end_71} :catchall_10e

    .line 112
    .line 113
    .line 114
    :try_start_71
    iget-object p0, v0, Lhqw;->a:Ljava/io/Closeable;

    .line 115
    .line 116
    instance-of v2, p0, Lhqq;

    .line 117
    .line 118
    if-eqz v2, :cond_7e

    .line 119
    .line 120
    check-cast p0, Lhqq;

    .line 121
    .line 122
    invoke-interface {p0}, Lhqq;->a()Ljava/nio/channels/FileChannel;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    goto :goto_8c

    .line 127
    :cond_7e
    instance-of v2, p0, Ljava/io/RandomAccessFile;

    .line 128
    .line 129
    if-eqz v2, :cond_fc

    .line 130
    .line 131
    check-cast p0, Ljava/io/RandomAccessFile;

    .line 132
    .line 133
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-static {p0}, Lj$/nio/channels/DesugarChannels;->convertMaybeLegacyFileChannelFromLibrary(Ljava/nio/channels/FileChannel;)Ljava/nio/channels/FileChannel;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    :goto_8c
    invoke-interface {p1}, Lhri;->k()Lhqu;

    .line 142
    .line 143
    .line 144
    invoke-static {p0}, Lhqu;->a(Ljava/nio/channels/FileChannel;)Liqo;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p1}, Liqo;->f()Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_9e

    .line 153
    .line 154
    invoke-virtual {p1}, Liqo;->b()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    goto :goto_c6

    .line 159
    :cond_9e
    sget-object p1, Lhqu;->a:Ljava/lang/Long;

    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 162
    .line 163
    .line 164
    sget-object p1, Lhqu;->b:Ljava/lang/Long;

    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 167
    .line 168
    .line 169
    new-instance p1, Lhra;

    .line 170
    .line 171
    invoke-direct {p1}, Lhra;-><init>()V

    .line 172
    .line 173
    .line 174
    :cond_ad
    invoke-virtual {p1}, Lhra;->a()Ljava/lang/Long;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 179
    .line 180
    .line 181
    move-result-wide v4

    .line 182
    invoke-static {v4, v5}, Landroid/os/SystemClock;->sleep(J)V

    .line 183
    .line 184
    .line 185
    invoke-static {p0}, Lhqu;->a(Ljava/nio/channels/FileChannel;)Liqo;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v2}, Liqo;->f()Z

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    if-eqz v4, :cond_ad

    .line 194
    .line 195
    invoke-virtual {v2}, Liqo;->b()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    :goto_c6
    new-instance p1, Lhqw;

    .line 200
    .line 201
    invoke-direct {p1, p0}, Lhqw;-><init>(Ljava/io/Closeable;)V
    :try_end_cb
    .catchall {:try_start_71 .. :try_end_cb} :catchall_104

    .line 202
    .line 203
    .line 204
    :try_start_cb
    iget-object p0, p1, Lhqw;->a:Ljava/io/Closeable;
    :try_end_cd
    .catchall {:try_start_cb .. :try_end_cd} :catchall_f2

    .line 205
    .line 206
    if-nez p0, :cond_d6

    .line 207
    .line 208
    :try_start_cf
    invoke-virtual {p1}, Lhqw;->close()V
    :try_end_d2
    .catchall {:try_start_cf .. :try_end_d2} :catchall_104

    .line 209
    .line 210
    .line 211
    :try_start_d2
    invoke-virtual {v0}, Lhqw;->close()V
    :try_end_d5
    .catchall {:try_start_d2 .. :try_end_d5} :catchall_10e

    .line 212
    .line 213
    .line 214
    goto :goto_ee

    .line 215
    :cond_d6
    :try_start_d6
    invoke-virtual {v1}, Lhqw;->a()Ljava/io/Closeable;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    invoke-virtual {v0}, Lhqw;->a()Ljava/io/Closeable;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-virtual {p1}, Lhqw;->a()Ljava/io/Closeable;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    new-instance v4, Lhre;

    .line 228
    .line 229
    invoke-direct {v4, p0, v2, v3}, Lhre;-><init>(Ljava/io/Closeable;Ljava/io/Closeable;Ljava/io/Closeable;)V
    :try_end_e7
    .catchall {:try_start_d6 .. :try_end_e7} :catchall_f2

    .line 230
    .line 231
    .line 232
    :try_start_e7
    invoke-virtual {p1}, Lhqw;->close()V
    :try_end_ea
    .catchall {:try_start_e7 .. :try_end_ea} :catchall_104

    .line 233
    .line 234
    .line 235
    :try_start_ea
    invoke-virtual {v0}, Lhqw;->close()V
    :try_end_ed
    .catchall {:try_start_ea .. :try_end_ed} :catchall_10e

    .line 236
    .line 237
    .line 238
    move-object v3, v4

    .line 239
    :goto_ee
    invoke-virtual {v1}, Lhqw;->close()V

    .line 240
    .line 241
    .line 242
    return-object v3

    .line 243
    :catchall_f2
    move-exception p0

    .line 244
    :try_start_f3
    invoke-virtual {p1}, Lhqw;->close()V
    :try_end_f6
    .catchall {:try_start_f3 .. :try_end_f6} :catchall_f7

    .line 245
    .line 246
    .line 247
    goto :goto_fb

    .line 248
    :catchall_f7
    move-exception p1

    .line 249
    :try_start_f8
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 250
    .line 251
    .line 252
    :goto_fb
    throw p0

    .line 253
    :cond_fc
    new-instance p0, Ljava/io/IOException;

    .line 254
    .line 255
    const-string p1, "Lock stream not convertible to FileChannel"

    .line 256
    .line 257
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw p0
    :try_end_104
    .catchall {:try_start_f8 .. :try_end_104} :catchall_104

    .line 261
    :catchall_104
    move-exception p0

    .line 262
    :try_start_105
    invoke-virtual {v0}, Lhqw;->close()V
    :try_end_108
    .catchall {:try_start_105 .. :try_end_108} :catchall_109

    .line 263
    .line 264
    .line 265
    goto :goto_10d

    .line 266
    :catchall_109
    move-exception p1

    .line 267
    :try_start_10a
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 268
    .line 269
    .line 270
    :goto_10d
    throw p0
    :try_end_10e
    .catchall {:try_start_10a .. :try_end_10e} :catchall_10e

    .line 271
    :catchall_10e
    move-exception p0

    .line 272
    :try_start_10f
    invoke-virtual {v1}, Lhqw;->close()V
    :try_end_112
    .catchall {:try_start_10f .. :try_end_112} :catchall_113

    .line 273
    .line 274
    .line 275
    goto :goto_117

    .line 276
    :catchall_113
    move-exception p1

    .line 277
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 278
    .line 279
    .line 280
    :goto_117
    throw p0

    .line 281
    :catchall_118
    move-exception p0

    .line 282
    :try_start_119
    invoke-virtual {v1}, Lhqt;->close()V
    :try_end_11c
    .catchall {:try_start_119 .. :try_end_11c} :catchall_11d

    .line 283
    .line 284
    .line 285
    goto :goto_121

    .line 286
    :catchall_11d
    move-exception p1

    .line 287
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 288
    .line 289
    .line 290
    :goto_121
    throw p0

    .line 291
    :catch_122
    move-exception p0

    .line 292
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 293
    .line 294
    const-string v0, "semaphore not acquired: "

    .line 295
    .line 296
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    invoke-direct {p1, p0}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    throw p1

    .line 308
    :cond_133
    invoke-static {p1}, Lhrg;->b(Lflw;)Ljava/io/InputStream;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    return-object p0
.end method

###### Class defpackage.hre (hre)
.class public final synthetic Lhre;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final synthetic a:Ljava/io/Closeable;

.field public final synthetic b:Ljava/io/Closeable;

.field public final synthetic c:Ljava/io/Closeable;


# direct methods
.method public synthetic constructor <init>(Ljava/io/Closeable;Ljava/io/Closeable;Ljava/io/Closeable;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhre;->a:Ljava/io/Closeable;

    .line 5
    .line 6
    iput-object p2, p0, Lhre;->b:Ljava/io/Closeable;

    .line 7
    .line 8
    iput-object p3, p0, Lhre;->c:Ljava/io/Closeable;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final close()V
    .registers 3

    .line 1
    iget-object v0, p0, Lhre;->c:Ljava/io/Closeable;

    .line 2
    .line 3
    iget-object v1, p0, Lhre;->b:Ljava/io/Closeable;

    .line 4
    .line 5
    iget-object p0, p0, Lhre;->a:Ljava/io/Closeable;

    .line 6
    .line 7
    if-eqz v0, :cond_18

    .line 8
    .line 9
    :try_start_8
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_b
    .catchall {:try_start_8 .. :try_end_b} :catchall_c

    .line 10
    .line 11
    .line 12
    goto :goto_18

    .line 13
    :catchall_c
    move-exception v0

    .line 14
    if-eqz v1, :cond_17

    .line 15
    .line 16
    :try_start_f
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_12
    .catchall {:try_start_f .. :try_end_12} :catchall_13

    .line 17
    .line 18
    .line 19
    goto :goto_17

    .line 20
    :catchall_13
    move-exception v1

    .line 21
    :try_start_14
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    :goto_17
    throw v0

    .line 25
    :cond_18
    :goto_18
    if-eqz v1, :cond_2a

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_1d
    .catchall {:try_start_14 .. :try_end_1d} :catchall_1e

    .line 28
    .line 29
    .line 30
    goto :goto_2a

    .line 31
    :catchall_1e
    move-exception v0

    .line 32
    if-eqz p0, :cond_29

    .line 33
    .line 34
    :try_start_21
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_24
    .catchall {:try_start_21 .. :try_end_24} :catchall_25

    .line 35
    .line 36
    .line 37
    goto :goto_29

    .line 38
    :catchall_25
    move-exception p0

    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :cond_29
    :goto_29
    throw v0

    .line 43
    :cond_2a
    :goto_2a
    if-eqz p0, :cond_2f

    .line 44
    .line 45
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 46
    .line 47
    .line 48
    :cond_2f
    return-void
.end method
