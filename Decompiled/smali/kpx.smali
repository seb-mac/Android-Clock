###### Class defpackage.kpx (kpx)
.class public final Lkpx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lkmm;

.field public final b:Lbzh;

.field private c:Ljava/net/Proxy;

.field private d:Ljava/net/InetSocketAddress;

.field private e:Ljava/util/List;

.field private f:I

.field private g:Ljava/util/List;

.field private h:I

.field private final i:Ljava/util/List;


# direct methods
.method public constructor <init>(Lkmm;Lbzh;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 5
    .line 6
    iput-object v0, p0, Lkpx;->e:Ljava/util/List;

    .line 7
    .line 8
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 9
    .line 10
    iput-object v0, p0, Lkpx;->g:Ljava/util/List;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lkpx;->i:Ljava/util/List;

    .line 18
    .line 19
    iput-object p1, p0, Lkpx;->a:Lkmm;

    .line 20
    .line 21
    iput-object p2, p0, Lkpx;->b:Lbzh;

    .line 22
    .line 23
    iget-object p2, p1, Lkmm;->a:Lkna;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lkpx;->e:Ljava/util/List;

    .line 31
    .line 32
    iget-object p1, p1, Lkmm;->f:Ljava/net/ProxySelector;

    .line 33
    .line 34
    invoke-virtual {p2}, Lkna;->i()Ljava/net/URI;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p1, p2}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_30

    .line 43
    .line 44
    iget-object p2, p0, Lkpx;->e:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 47
    .line 48
    .line 49
    :cond_30
    iget-object p1, p0, Lkpx;->e:Ljava/util/List;

    .line 50
    .line 51
    sget-object p2, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    .line 52
    .line 53
    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-interface {p1, p2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lkpx;->e:Ljava/util/List;

    .line 61
    .line 62
    sget-object p2, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    .line 63
    .line 64
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    iput p1, p0, Lkpx;->f:I

    .line 69
    .line 70
    return-void
.end method

.method private final c()Z
    .registers 2

    .line 1
    iget v0, p0, Lkpx;->h:I

    .line 2
    .line 3
    iget-object p0, p0, Lkpx;->g:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-ge v0, p0, :cond_c

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method private final d()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lkpx;->i:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_a

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_a
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method private final e()Z
    .registers 2

    .line 1
    iget v0, p0, Lkpx;->f:I

    .line 2
    .line 3
    iget-object p0, p0, Lkpx;->e:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-ge v0, p0, :cond_c

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    return p0
.end method


# virtual methods
.method public final a()Lknl;
    .registers 11

    .line 1
    invoke-direct {p0}, Lkpx;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "No route to "

    .line 6
    .line 7
    if-nez v0, :cond_11f

    .line 8
    .line 9
    invoke-direct {p0}, Lkpx;->e()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_24

    .line 15
    .line 16
    invoke-direct {p0}, Lkpx;->d()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1e

    .line 21
    .line 22
    iget-object p0, p0, Lkpx;->i:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {p0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lknl;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1e
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 32
    .line 33
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 34
    .line 35
    .line 36
    throw p0

    .line 37
    :cond_24
    invoke-direct {p0}, Lkpx;->e()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_f9

    .line 42
    .line 43
    iget-object v0, p0, Lkpx;->e:Ljava/util/List;

    .line 44
    .line 45
    iget v3, p0, Lkpx;->f:I

    .line 46
    .line 47
    add-int/lit8 v4, v3, 0x1

    .line 48
    .line 49
    iput v4, p0, Lkpx;->f:I

    .line 50
    .line 51
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/net/Proxy;

    .line 56
    .line 57
    new-instance v3, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v3, p0, Lkpx;->g:Ljava/util/List;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    sget-object v4, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 69
    .line 70
    if-eq v3, v4, :cond_86

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    sget-object v4, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    .line 77
    .line 78
    if-ne v3, v4, :cond_50

    .line 79
    .line 80
    goto :goto_86

    .line 81
    :cond_50
    invoke-virtual {v0}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    instance-of v4, v3, Ljava/net/InetSocketAddress;

    .line 86
    .line 87
    if-eqz v4, :cond_6e

    .line 88
    .line 89
    check-cast v3, Ljava/net/InetSocketAddress;

    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    if-nez v4, :cond_65

    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    goto :goto_69

    .line 102
    :cond_65
    invoke-virtual {v4}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    :goto_69
    invoke-virtual {v3}, Ljava/net/InetSocketAddress;->getPort()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    goto :goto_90

    .line 111
    :cond_6e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const-string v1, "Proxy.address() is not an InetSocketAddress: "

    .line 126
    .line 127
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p0

    .line 135
    :cond_86
    :goto_86
    iget-object v3, p0, Lkpx;->a:Lkmm;

    .line 136
    .line 137
    invoke-virtual {v3}, Lkmm;->b()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-virtual {v3}, Lkmm;->a()I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    :goto_90
    if-lez v3, :cond_da

    .line 146
    .line 147
    const v5, 0xffff

    .line 148
    .line 149
    .line 150
    if-gt v3, v5, :cond_da

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    sget-object v6, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    .line 157
    .line 158
    if-ne v5, v6, :cond_a9

    .line 159
    .line 160
    iget-object v5, p0, Lkpx;->g:Ljava/util/List;

    .line 161
    .line 162
    invoke-static {v4, v3}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    goto :goto_cd

    .line 170
    :cond_a9
    if-eqz v4, :cond_d2

    .line 171
    .line 172
    invoke-static {v4}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    move v6, v2

    .line 185
    :goto_b8
    if-ge v6, v5, :cond_cd

    .line 186
    .line 187
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    check-cast v7, Ljava/net/InetAddress;

    .line 192
    .line 193
    iget-object v8, p0, Lkpx;->g:Ljava/util/List;

    .line 194
    .line 195
    new-instance v9, Ljava/net/InetSocketAddress;

    .line 196
    .line 197
    invoke-direct {v9, v7, v3}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    add-int/lit8 v6, v6, 0x1

    .line 204
    .line 205
    goto :goto_b8

    .line 206
    :cond_cd
    :goto_cd
    iput v2, p0, Lkpx;->h:I

    .line 207
    .line 208
    iput-object v0, p0, Lkpx;->c:Ljava/net/Proxy;

    .line 209
    .line 210
    goto :goto_11f

    .line 211
    :cond_d2
    new-instance p0, Ljava/net/UnknownHostException;

    .line 212
    .line 213
    const-string v0, "hostname == null"

    .line 214
    .line 215
    invoke-direct {p0, v0}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw p0

    .line 219
    :cond_da
    new-instance p0, Ljava/net/SocketException;

    .line 220
    .line 221
    new-instance v0, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    const-string v1, ":"

    .line 230
    .line 231
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    const-string v1, "; port is out of range"

    .line 238
    .line 239
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-direct {p0, v0}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw p0

    .line 250
    :cond_f9
    iget-object v0, p0, Lkpx;->a:Lkmm;

    .line 251
    .line 252
    new-instance v2, Ljava/net/SocketException;

    .line 253
    .line 254
    invoke-virtual {v0}, Lkmm;->b()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    iget-object p0, p0, Lkpx;->e:Ljava/util/List;

    .line 259
    .line 260
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    new-instance v3, Ljava/lang/StringBuilder;

    .line 265
    .line 266
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    const-string v0, "; exhausted proxy configurations: "

    .line 273
    .line 274
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    invoke-direct {v2, p0}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw v2

    .line 288
    :cond_11f
    :goto_11f
    invoke-direct {p0}, Lkpx;->c()Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_153

    .line 293
    .line 294
    iget-object v0, p0, Lkpx;->g:Ljava/util/List;

    .line 295
    .line 296
    iget v1, p0, Lkpx;->h:I

    .line 297
    .line 298
    add-int/lit8 v2, v1, 0x1

    .line 299
    .line 300
    iput v2, p0, Lkpx;->h:I

    .line 301
    .line 302
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    check-cast v0, Ljava/net/InetSocketAddress;

    .line 307
    .line 308
    iput-object v0, p0, Lkpx;->d:Ljava/net/InetSocketAddress;

    .line 309
    .line 310
    iget-object v0, p0, Lkpx;->a:Lkmm;

    .line 311
    .line 312
    new-instance v1, Lknl;

    .line 313
    .line 314
    iget-object v2, p0, Lkpx;->c:Ljava/net/Proxy;

    .line 315
    .line 316
    iget-object v3, p0, Lkpx;->d:Ljava/net/InetSocketAddress;

    .line 317
    .line 318
    invoke-direct {v1, v0, v2, v3}, Lknl;-><init>(Lkmm;Ljava/net/Proxy;Ljava/net/InetSocketAddress;)V

    .line 319
    .line 320
    .line 321
    iget-object v0, p0, Lkpx;->b:Lbzh;

    .line 322
    .line 323
    invoke-virtual {v0, v1}, Lbzh;->av(Lknl;)Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_152

    .line 328
    .line 329
    iget-object v0, p0, Lkpx;->i:Ljava/util/List;

    .line 330
    .line 331
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    invoke-virtual {p0}, Lkpx;->a()Lknl;

    .line 335
    .line 336
    .line 337
    move-result-object p0

    .line 338
    return-object p0

    .line 339
    :cond_152
    return-object v1

    .line 340
    :cond_153
    iget-object v0, p0, Lkpx;->a:Lkmm;

    .line 341
    .line 342
    new-instance v2, Ljava/net/SocketException;

    .line 343
    .line 344
    invoke-virtual {v0}, Lkmm;->b()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    iget-object p0, p0, Lkpx;->g:Ljava/util/List;

    .line 349
    .line 350
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object p0

    .line 354
    new-instance v3, Ljava/lang/StringBuilder;

    .line 355
    .line 356
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    const-string v0, "; exhausted inet socket addresses: "

    .line 363
    .line 364
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object p0

    .line 374
    invoke-direct {v2, p0}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    throw v2
.end method

.method public final b()Z
    .registers 2

    .line 1
    invoke-direct {p0}, Lkpx;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_15

    .line 6
    .line 7
    invoke-direct {p0}, Lkpx;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_15

    .line 12
    .line 13
    invoke-direct {p0}, Lkpx;->d()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_13

    .line 18
    .line 19
    goto :goto_15

    .line 20
    :cond_13
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_15
    :goto_15
    const/4 p0, 0x1

    .line 23
    return p0
.end method
