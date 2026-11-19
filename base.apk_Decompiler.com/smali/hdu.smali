###### Class defpackage.hdu (hdu)
.class public final synthetic Lhdu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liqi;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 1
    iput p2, p0, Lhdu;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhdu;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    iget v0, p0, Lhdu;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_15e

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Exception;

    .line 7
    .line 8
    iget-object p0, p0, Lhdu;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lkfc;

    .line 11
    .line 12
    const/16 p1, 0x2717

    .line 13
    .line 14
    invoke-static {p0, p1}, Lkdx;->c(Lkfc;I)Lkfb;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_12
    sget v0, Linq;->b:I

    .line 20
    .line 21
    iget-object p0, p0, Lhdu;->a:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-interface {p0, p1}, Llwo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_1b
    sget v0, Linq;->b:I

    .line 29
    .line 30
    iget-object p0, p0, Lhdu;->a:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-interface {p0, p1}, Llwo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_24
    sget v0, Linq;->b:I

    .line 38
    .line 39
    iget-object p0, p0, Lhdu;->a:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-interface {p0, p1}, Llwo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_2d
    check-cast p1, Lkkl;

    .line 47
    .line 48
    iget-object p0, p0, Lhdu;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Lhfj;

    .line 51
    .line 52
    iget-object p0, p0, Lhfj;->g:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz p0, :cond_38

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_38
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string p1, "Signature not generated."

    .line 60
    .line 61
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :pswitch_40
    iget-object p0, p0, Lhdu;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Lhcq;

    .line 68
    .line 69
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :try_start_48
    sget-object v1, Lhek;->a:Ljava/lang/Object;

    .line 74
    .line 75
    monitor-enter v1
    :try_end_4b
    .catch Ljava/io/IOException; {:try_start_48 .. :try_end_4b} :catch_9e
    .catchall {:try_start_48 .. :try_end_4b} :catchall_9c

    .line 76
    :try_start_4b
    move-object v2, p0

    .line 77
    check-cast v2, Lhek;

    .line 78
    .line 79
    iget-object v2, v2, Lhek;->h:Liqz;

    .line 80
    .line 81
    invoke-interface {v2}, Liqz;->cy()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Ljava/lang/String;

    .line 86
    .line 87
    iget-object v3, p1, Lhcq;->c:Lhcn;

    .line 88
    .line 89
    if-nez v3, :cond_5c

    .line 90
    .line 91
    sget-object v3, Lhcn;->b:Lhcn;

    .line 92
    .line 93
    :cond_5c
    const-string v4, "ce-tmp"

    .line 94
    .line 95
    invoke-static {v2, v3, v4}, Lhek;->d(Ljava/lang/String;Lkhw;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v2, p1, Lhcq;->c:Lhcn;

    .line 99
    .line 100
    if-nez v2, :cond_67

    .line 101
    .line 102
    sget-object v2, Lhcn;->b:Lhcn;

    .line 103
    .line 104
    :cond_67
    move-object v3, p0

    .line 105
    check-cast v3, Lhek;

    .line 106
    .line 107
    iput-object v2, v3, Lhek;->i:Lhcn;

    .line 108
    .line 109
    monitor-exit v1
    :try_end_6d
    .catchall {:try_start_4b .. :try_end_6d} :catchall_99

    .line 110
    :try_start_6d
    sget-object v1, Lhek;->b:Ljava/lang/Object;

    .line 111
    .line 112
    monitor-enter v1
    :try_end_70
    .catch Ljava/io/IOException; {:try_start_6d .. :try_end_70} :catch_9e
    .catchall {:try_start_6d .. :try_end_70} :catchall_9c

    .line 113
    :try_start_70
    move-object v2, p0

    .line 114
    check-cast v2, Lhek;

    .line 115
    .line 116
    iget-object v2, v2, Lhek;->j:Liqz;

    .line 117
    .line 118
    invoke-interface {v2}, Liqz;->cy()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Ljava/lang/String;

    .line 123
    .line 124
    iget-object v3, p1, Lhcq;->d:Lhco;

    .line 125
    .line 126
    if-nez v3, :cond_81

    .line 127
    .line 128
    sget-object v3, Lhco;->b:Lhco;

    .line 129
    .line 130
    :cond_81
    const-string v4, "de-tmp"

    .line 131
    .line 132
    invoke-static {v2, v3, v4}, Lhek;->d(Ljava/lang/String;Lkhw;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p1, Lhcq;->d:Lhco;

    .line 136
    .line 137
    if-nez p1, :cond_8c

    .line 138
    .line 139
    sget-object p1, Lhco;->b:Lhco;

    .line 140
    .line 141
    :cond_8c
    check-cast p0, Lhek;

    .line 142
    .line 143
    iput-object p1, p0, Lhek;->k:Lhco;

    .line 144
    .line 145
    monitor-exit v1
    :try_end_91
    .catchall {:try_start_70 .. :try_end_91} :catchall_96

    .line 146
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 147
    .line 148
    .line 149
    const/4 p0, 0x0

    .line 150
    return-object p0

    .line 151
    :catchall_96
    move-exception p0

    .line 152
    :try_start_97
    monitor-exit v1
    :try_end_98
    .catchall {:try_start_97 .. :try_end_98} :catchall_96

    .line 153
    :try_start_98
    throw p0
    :try_end_99
    .catch Ljava/io/IOException; {:try_start_98 .. :try_end_99} :catch_9e
    .catchall {:try_start_98 .. :try_end_99} :catchall_9c

    .line 154
    :catchall_99
    move-exception p0

    .line 155
    :try_start_9a
    monitor-exit v1
    :try_end_9b
    .catchall {:try_start_9a .. :try_end_9b} :catchall_99

    .line 156
    :try_start_9b
    throw p0
    :try_end_9c
    .catch Ljava/io/IOException; {:try_start_9b .. :try_end_9c} :catch_9e
    .catchall {:try_start_9b .. :try_end_9c} :catchall_9c

    .line 157
    :catchall_9c
    move-exception p0

    .line 158
    goto :goto_a5

    .line 159
    :catch_9e
    move-exception p0

    .line 160
    :try_start_9f
    new-instance p1, Ljava/lang/RuntimeException;

    .line 161
    .line 162
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    throw p1
    :try_end_a5
    .catchall {:try_start_9f .. :try_end_a5} :catchall_9c

    .line 166
    :goto_a5
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 167
    .line 168
    .line 169
    throw p0

    .line 170
    :pswitch_a9
    iget-object p0, p0, Lhdu;->a:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast p1, Lhct;

    .line 173
    .line 174
    sget v0, Lhdv;->a:I

    .line 175
    .line 176
    sget-object v0, Lhcs;->a:Lhcs;

    .line 177
    .line 178
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    iget-object p1, p1, Lhct;->b:Lkht;

    .line 182
    .line 183
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    check-cast p0, Lhcs;

    .line 188
    .line 189
    if-nez p0, :cond_bf

    .line 190
    .line 191
    goto :goto_c0

    .line 192
    :cond_bf
    move-object v0, p0

    .line 193
    :goto_c0
    iget-object p0, v0, Lhcs;->d:Ljava/lang/String;

    .line 194
    .line 195
    return-object p0

    .line 196
    :pswitch_c3
    check-cast p1, Lhct;

    .line 197
    .line 198
    sget v0, Lhdv;->a:I

    .line 199
    .line 200
    sget-object v0, Lhct;->a:Lhct;

    .line 201
    .line 202
    invoke-virtual {v0}, Lkgy;->k()Lkgt;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iget-object p1, p1, Lhct;->b:Lkht;

    .line 207
    .line 208
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    :goto_db
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-eqz v1, :cond_13d

    .line 225
    .line 226
    iget-object v1, p0, Lhdu;->a:Ljava/lang/Object;

    .line 227
    .line 228
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    check-cast v2, Ljava/util/Map$Entry;

    .line 233
    .line 234
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    check-cast v3, Lhcs;

    .line 239
    .line 240
    sget-object v4, Lhcs;->a:Lhcs;

    .line 241
    .line 242
    invoke-virtual {v4}, Lkgy;->k()Lkgt;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    iget-object v5, v3, Lhcs;->d:Ljava/lang/String;

    .line 247
    .line 248
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    if-nez v5, :cond_111

    .line 253
    .line 254
    iget-object v5, v3, Lhcs;->d:Ljava/lang/String;

    .line 255
    .line 256
    invoke-virtual {v4}, Lkgt;->p()V

    .line 257
    .line 258
    .line 259
    iget-object v6, v4, Lkgt;->b:Lkgy;

    .line 260
    .line 261
    check-cast v6, Lhcs;

    .line 262
    .line 263
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    iget v7, v6, Lhcs;->b:I

    .line 267
    .line 268
    or-int/lit8 v7, v7, 0x1

    .line 269
    .line 270
    iput v7, v6, Lhcs;->b:I

    .line 271
    .line 272
    iput-object v5, v6, Lhcs;->d:Ljava/lang/String;

    .line 273
    .line 274
    :cond_111
    iget-object v3, v3, Lhcs;->c:Lkhh;

    .line 275
    .line 276
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    :cond_117
    :goto_117
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 281
    .line 282
    .line 283
    move-result v5

    .line 284
    if-eqz v5, :cond_12d

    .line 285
    .line 286
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    check-cast v5, Ljava/lang/String;

    .line 291
    .line 292
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v6

    .line 296
    if-nez v6, :cond_117

    .line 297
    .line 298
    invoke-virtual {v4, v5}, Lkgt;->w(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    goto :goto_117

    .line 302
    :cond_12d
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    check-cast v1, Ljava/lang/String;

    .line 307
    .line 308
    invoke-virtual {v4}, Lkgt;->k()Lkgy;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    check-cast v2, Lhcs;

    .line 313
    .line 314
    invoke-virtual {v0, v1, v2}, Lkgt;->x(Ljava/lang/String;Lhcs;)V

    .line 315
    .line 316
    .line 317
    goto :goto_db

    .line 318
    :cond_13d
    invoke-virtual {v0}, Lkgt;->k()Lkgy;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    check-cast p0, Lhct;

    .line 323
    .line 324
    return-object p0

    .line 325
    :pswitch_144
    iget-object p0, p0, Lhdu;->a:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast p1, Lhct;

    .line 328
    .line 329
    sget v0, Lhdv;->a:I

    .line 330
    .line 331
    sget-object v0, Lhcs;->a:Lhcs;

    .line 332
    .line 333
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    iget-object p1, p1, Lhct;->b:Lkht;

    .line 337
    .line 338
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object p0

    .line 342
    check-cast p0, Lhcs;

    .line 343
    .line 344
    if-nez p0, :cond_15a

    .line 345
    .line 346
    goto :goto_15b

    .line 347
    :cond_15a
    move-object v0, p0

    .line 348
    :goto_15b
    iget-object p0, v0, Lhcs;->c:Lkhh;

    .line 349
    .line 350
    return-object p0

    .line 351
    :pswitch_data_15e
    .packed-switch 0x0
        :pswitch_144
        :pswitch_c3
        :pswitch_a9
        :pswitch_40
        :pswitch_2d
        :pswitch_24
        :pswitch_1b
        :pswitch_12
    .end packed-switch
.end method
