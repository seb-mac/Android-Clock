###### Class defpackage.etm (etm)
.class final Letm;
.super Leyk;
.source "PG"


# instance fields
.field final synthetic a:Lett;


# direct methods
.method public constructor <init>(Lett;Landroid/os/Looper;)V
    .registers 3

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Letm;->a:Lett;

    .line 5
    .line 6
    invoke-direct {p0, p2}, Leyk;-><init>(Landroid/os/Looper;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final b(Landroid/os/Message;)V
    .registers 1

    .line 1
    iget-object p0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Letn;

    .line 4
    .line 5
    if-eqz p0, :cond_9

    .line 6
    .line 7
    invoke-virtual {p0}, Letn;->e()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method private static final c(Landroid/os/Message;)Z
    .registers 4

    .line 1
    iget v0, p0, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_12

    .line 6
    .line 7
    iget v0, p0, Landroid/os/Message;->what:I

    .line 8
    .line 9
    if-eq v0, v2, :cond_12

    .line 10
    .line 11
    iget p0, p0, Landroid/os/Message;->what:I

    .line 12
    .line 13
    const/4 v0, 0x7

    .line 14
    if-ne p0, v0, :cond_10

    .line 15
    .line 16
    goto :goto_12

    .line 17
    :cond_10
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_12
    :goto_12
    return v2
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 15

    .line 1
    iget-object v0, p0, Letm;->a:Lett;

    .line 2
    .line 3
    iget-object v1, v0, Lett;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p1, Landroid/os/Message;->arg1:I

    .line 10
    .line 11
    if-eq v1, v2, :cond_16

    .line 12
    .line 13
    invoke-static {p1}, Letm;->c(Landroid/os/Message;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_15

    .line 18
    .line 19
    invoke-static {p1}, Letm;->b(Landroid/os/Message;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void

    .line 23
    :cond_16
    iget v1, p1, Landroid/os/Message;->what:I

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    const/4 v3, 0x1

    .line 27
    const/4 v4, 0x5

    .line 28
    if-eq v1, v3, :cond_2b

    .line 29
    .line 30
    iget v1, p1, Landroid/os/Message;->what:I

    .line 31
    .line 32
    const/4 v5, 0x7

    .line 33
    if-eq v1, v5, :cond_2b

    .line 34
    .line 35
    iget v1, p1, Landroid/os/Message;->what:I

    .line 36
    .line 37
    if-ne v1, v2, :cond_27

    .line 38
    .line 39
    goto :goto_2b

    .line 40
    :cond_27
    iget v1, p1, Landroid/os/Message;->what:I

    .line 41
    .line 42
    if-ne v1, v4, :cond_35

    .line 43
    .line 44
    :cond_2b
    :goto_2b
    invoke-virtual {v0}, Lett;->p()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_35

    .line 49
    .line 50
    invoke-static {p1}, Letm;->b(Landroid/os/Message;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_35
    iget v1, p1, Landroid/os/Message;->what:I

    .line 55
    .line 56
    const/4 v5, 0x3

    .line 57
    const/4 v6, 0x0

    .line 58
    if-ne v1, v2, :cond_85

    .line 59
    .line 60
    new-instance v7, Lepg;

    .line 61
    .line 62
    iget v9, p1, Landroid/os/Message;->arg2:I

    .line 63
    .line 64
    const/4 v11, 0x0

    .line 65
    const/4 v12, 0x0

    .line 66
    const/4 v8, 0x1

    .line 67
    const/4 v10, 0x0

    .line 68
    invoke-direct/range {v7 .. v12}, Lepg;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 69
    .line 70
    .line 71
    iput-object v7, v0, Lett;->k:Lepg;

    .line 72
    .line 73
    iget-boolean p1, v0, Lett;->l:Z

    .line 74
    .line 75
    if-eqz p1, :cond_4d

    .line 76
    .line 77
    goto :goto_6a

    .line 78
    :cond_4d
    invoke-virtual {v0}, Lett;->c()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_6a

    .line 87
    .line 88
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_6a

    .line 93
    .line 94
    :try_start_5d
    invoke-virtual {v0}, Lett;->c()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_64
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5d .. :try_end_64} :catch_6a

    .line 99
    .line 100
    .line 101
    iget-object p0, p0, Letm;->a:Lett;

    .line 102
    .line 103
    invoke-virtual {p0, v5, v6}, Lett;->H(ILandroid/os/IInterface;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :catch_6a
    :cond_6a
    :goto_6a
    iget-object p0, p0, Letm;->a:Lett;

    .line 108
    .line 109
    iget-object p1, p0, Lett;->k:Lepg;

    .line 110
    .line 111
    if-nez p1, :cond_7c

    .line 112
    .line 113
    new-instance v0, Lepg;

    .line 114
    .line 115
    const/4 v4, 0x0

    .line 116
    const/4 v5, 0x0

    .line 117
    const/4 v1, 0x1

    .line 118
    const/16 v2, 0x8

    .line 119
    .line 120
    const/4 v3, 0x0

    .line 121
    invoke-direct/range {v0 .. v5}, Lepg;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 122
    .line 123
    .line 124
    move-object p1, v0

    .line 125
    :cond_7c
    iget-object p0, p0, Lett;->e:Leto;

    .line 126
    .line 127
    invoke-interface {p0, p1}, Leto;->a(Lepg;)V

    .line 128
    .line 129
    .line 130
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_85
    iget v0, p1, Landroid/os/Message;->what:I

    .line 135
    .line 136
    if-ne v0, v4, :cond_a4

    .line 137
    .line 138
    iget-object p0, p0, Letm;->a:Lett;

    .line 139
    .line 140
    iget-object p1, p0, Lett;->k:Lepg;

    .line 141
    .line 142
    if-nez p1, :cond_9b

    .line 143
    .line 144
    new-instance v0, Lepg;

    .line 145
    .line 146
    const/4 v4, 0x0

    .line 147
    const/4 v5, 0x0

    .line 148
    const/4 v1, 0x1

    .line 149
    const/16 v2, 0x8

    .line 150
    .line 151
    const/4 v3, 0x0

    .line 152
    invoke-direct/range {v0 .. v5}, Lepg;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 153
    .line 154
    .line 155
    move-object p1, v0

    .line 156
    :cond_9b
    iget-object p0, p0, Lett;->e:Leto;

    .line 157
    .line 158
    invoke-interface {p0, p1}, Leto;->a(Lepg;)V

    .line 159
    .line 160
    .line 161
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_a4
    iget v0, p1, Landroid/os/Message;->what:I

    .line 166
    .line 167
    if-ne v0, v5, :cond_c9

    .line 168
    .line 169
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 170
    .line 171
    instance-of v0, v0, Landroid/app/PendingIntent;

    .line 172
    .line 173
    if-eqz v0, :cond_b3

    .line 174
    .line 175
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 176
    .line 177
    move-object v6, v0

    .line 178
    check-cast v6, Landroid/app/PendingIntent;

    .line 179
    .line 180
    :cond_b3
    move-object v3, v6

    .line 181
    new-instance v0, Lepg;

    .line 182
    .line 183
    iget v2, p1, Landroid/os/Message;->arg2:I

    .line 184
    .line 185
    const/4 v4, 0x0

    .line 186
    const/4 v5, 0x0

    .line 187
    const/4 v1, 0x1

    .line 188
    invoke-direct/range {v0 .. v5}, Lepg;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 189
    .line 190
    .line 191
    iget-object p0, p0, Letm;->a:Lett;

    .line 192
    .line 193
    iget-object p0, p0, Lett;->e:Leto;

    .line 194
    .line 195
    invoke-interface {p0, v0}, Leto;->a(Lepg;)V

    .line 196
    .line 197
    .line 198
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_c9
    iget v0, p1, Landroid/os/Message;->what:I

    .line 203
    .line 204
    const/4 v1, 0x6

    .line 205
    if-ne v0, v1, :cond_e7

    .line 206
    .line 207
    iget-object p0, p0, Letm;->a:Lett;

    .line 208
    .line 209
    invoke-virtual {p0, v4, v6}, Lett;->H(ILandroid/os/IInterface;)V

    .line 210
    .line 211
    .line 212
    iget-object v0, p0, Lett;->s:Llpv;

    .line 213
    .line 214
    if-eqz v0, :cond_de

    .line 215
    .line 216
    iget v1, p1, Landroid/os/Message;->arg2:I

    .line 217
    .line 218
    iget-object v0, v0, Llpv;->a:Ljava/lang/Object;

    .line 219
    .line 220
    invoke-interface {v0, v1}, Lerv;->b(I)V

    .line 221
    .line 222
    .line 223
    :cond_de
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 224
    .line 225
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0, v4, v3, v6}, Lett;->G(IILandroid/os/IInterface;)Z

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :cond_e7
    iget v0, p1, Landroid/os/Message;->what:I

    .line 233
    .line 234
    const/4 v1, 0x2

    .line 235
    if-ne v0, v1, :cond_f8

    .line 236
    .line 237
    iget-object p0, p0, Letm;->a:Lett;

    .line 238
    .line 239
    invoke-virtual {p0}, Lett;->o()Z

    .line 240
    .line 241
    .line 242
    move-result p0

    .line 243
    if-nez p0, :cond_f8

    .line 244
    .line 245
    invoke-static {p1}, Letm;->b(Landroid/os/Message;)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :cond_f8
    invoke-static {p1}, Letm;->c(Landroid/os/Message;)Z

    .line 250
    .line 251
    .line 252
    move-result p0

    .line 253
    if-eqz p0, :cond_12c

    .line 254
    .line 255
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast p0, Letn;

    .line 258
    .line 259
    monitor-enter p0

    .line 260
    :try_start_103
    iget-object p1, p0, Letn;->d:Ljava/lang/Object;

    .line 261
    .line 262
    iget-boolean v0, p0, Letn;->e:Z

    .line 263
    .line 264
    if-eqz v0, :cond_116

    .line 265
    .line 266
    const-string v0, "GmsClient"

    .line 267
    .line 268
    const-string v1, "Callback proxy "

    .line 269
    .line 270
    const-string v2, " being reused. This is not safe."

    .line 271
    .line 272
    invoke-static {p0, v1, v2}, La;->ba(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 277
    .line 278
    .line 279
    :cond_116
    monitor-exit p0
    :try_end_117
    .catchall {:try_start_103 .. :try_end_117} :catchall_128

    .line 280
    if-eqz p1, :cond_11c

    .line 281
    .line 282
    invoke-virtual {p0}, Letn;->c()V

    .line 283
    .line 284
    .line 285
    :cond_11c
    monitor-enter p0

    .line 286
    :try_start_11d
    iput-boolean v3, p0, Letn;->e:Z

    .line 287
    .line 288
    monitor-exit p0
    :try_end_120
    .catchall {:try_start_11d .. :try_end_120} :catchall_124

    .line 289
    invoke-virtual {p0}, Letn;->e()V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :catchall_124
    move-exception v0

    .line 294
    move-object p1, v0

    .line 295
    :try_start_126
    monitor-exit p0
    :try_end_127
    .catchall {:try_start_126 .. :try_end_127} :catchall_124

    .line 296
    throw p1

    .line 297
    :catchall_128
    move-exception v0

    .line 298
    move-object p1, v0

    .line 299
    :try_start_12a
    monitor-exit p0
    :try_end_12b
    .catchall {:try_start_12a .. :try_end_12b} :catchall_128

    .line 300
    throw p1

    .line 301
    :cond_12c
    iget p0, p1, Landroid/os/Message;->what:I

    .line 302
    .line 303
    new-instance p1, Ljava/lang/StringBuilder;

    .line 304
    .line 305
    const-string v0, "Don\'t know how to handle message: "

    .line 306
    .line 307
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    new-instance p1, Ljava/lang/Exception;

    .line 318
    .line 319
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 320
    .line 321
    .line 322
    const-string v0, "GmsClient"

    .line 323
    .line 324
    invoke-static {v0, p0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 325
    .line 326
    .line 327
    return-void
.end method
