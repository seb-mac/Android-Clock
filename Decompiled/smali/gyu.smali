###### Class defpackage.gyu (gyu)
.class public final synthetic Lgyu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljfh;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Leib;Lqm;I)V
    .registers 4

    .line 1
    iput p3, p0, Lgyu;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lgyu;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lgyu;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Lgzs;Lkgt;I)V
    .registers 4

    .line 11
    iput p3, p0, Lgyu;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgyu;->a:Ljava/lang/Object;

    iput-object p2, p0, Lgyu;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lhru;Ljid;I)V
    .registers 4

    .line 12
    iput p3, p0, Lgyu;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgyu;->b:Ljava/lang/Object;

    iput-object p2, p0, Lgyu;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljgy;
    .registers 10

    .line 1
    iget v0, p0, Lgyu;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_db

    .line 6
    .line 7
    if-eq v0, v2, :cond_60

    .line 8
    .line 9
    iget-object v1, p0, Lgyu;->b:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v0, v1

    .line 12
    check-cast v0, Lhru;

    .line 13
    .line 14
    iget-object v3, v0, Lhru;->b:Ljgy;

    .line 15
    .line 16
    invoke-static {v3}, Libt;->O(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Landroid/net/Uri;

    .line 21
    .line 22
    new-instance v4, Lhrg;

    .line 23
    .line 24
    invoke-direct {v4, v2}, Lhrg;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, Lhru;->g:Llnz;

    .line 28
    .line 29
    invoke-virtual {v0, v3, v4}, Llnz;->i(Landroid/net/Uri;Lhqk;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/io/Closeable;

    .line 34
    .line 35
    new-instance v2, Lhqw;

    .line 36
    .line 37
    invoke-direct {v2, v0}, Lhqw;-><init>(Ljava/io/Closeable;)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lgyu;->a:Ljava/lang/Object;

    .line 41
    .line 42
    :try_start_29
    move-object v0, v1

    .line 43
    check-cast v0, Lhru;

    .line 44
    .line 45
    invoke-virtual {v0, v3}, Lhru;->e(Landroid/net/Uri;)Lkhw;

    .line 46
    .line 47
    .line 48
    sget-object p0, Ljgu;->a:Ljgy;
    :try_end_31
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_31} :catch_35
    .catchall {:try_start_29 .. :try_end_31} :catchall_32

    .line 49
    .line 50
    goto :goto_4b

    .line 51
    :catchall_32
    move-exception v0

    .line 52
    move-object p0, v0

    .line 53
    goto :goto_57

    .line 54
    :catch_35
    move-exception v0

    .line 55
    :try_start_36
    invoke-static {v0}, Lhru;->g(Ljava/io/IOException;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_41

    .line 60
    .line 61
    invoke-static {v0}, Libt;->I(Ljava/lang/Throwable;)Ljgy;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    goto :goto_4b

    .line 66
    :cond_41
    check-cast v1, Lhru;

    .line 67
    .line 68
    iget-object v1, v1, Lhru;->d:Lhro;

    .line 69
    .line 70
    check-cast p0, Ljid;

    .line 71
    .line 72
    invoke-virtual {p0, v0, v1}, Ljid;->X(Ljava/io/IOException;Lhro;)Ljgy;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    :goto_4b
    invoke-virtual {v2}, Lhqw;->a()Ljava/io/Closeable;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {p0, v0}, Lhru;->b(Ljgy;Ljava/io/Closeable;)Ljgy;

    .line 81
    .line 82
    .line 83
    move-result-object p0
    :try_end_53
    .catchall {:try_start_36 .. :try_end_53} :catchall_32

    .line 84
    invoke-virtual {v2}, Lhqw;->close()V

    .line 85
    .line 86
    .line 87
    return-object p0

    .line 88
    :goto_57
    :try_start_57
    invoke-virtual {v2}, Lhqw;->close()V
    :try_end_5a
    .catchall {:try_start_57 .. :try_end_5a} :catchall_5b

    .line 89
    .line 90
    .line 91
    goto :goto_5f

    .line 92
    :catchall_5b
    move-exception v0

    .line 93
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    :goto_5f
    throw p0

    .line 97
    :cond_60
    iget-object v0, p0, Lgyu;->a:Ljava/lang/Object;

    .line 98
    .line 99
    const-string v3, "session"

    .line 100
    .line 101
    invoke-static {v0, v3}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object p0, p0, Lgyu;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p0, Leib;

    .line 107
    .line 108
    iget v3, p0, Leib;->d:I

    .line 109
    .line 110
    add-int/lit8 v3, v3, -0x1

    .line 111
    .line 112
    if-eqz v3, :cond_c3

    .line 113
    .line 114
    if-eq v3, v2, :cond_81

    .line 115
    .line 116
    new-instance p0, Lro;

    .line 117
    .line 118
    invoke-direct {p0}, Lro;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lro;->a()Lrp;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-interface {v0, p0}, Lqm;->e(Lrp;)Ljgy;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0

    .line 130
    :cond_81
    new-instance v1, Lrd;

    .line 131
    .line 132
    iget-object v2, p0, Leib;->a:Leig;

    .line 133
    .line 134
    invoke-static {v2}, Llxj;->a(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iget-object v3, v2, Leig;->e:Ljava/lang/String;

    .line 138
    .line 139
    invoke-direct {v1, v3}, Lrd;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-object p0, p0, Leib;->b:Ljava/util/Collection;

    .line 143
    .line 144
    new-instance v3, Ljava/util/ArrayList;

    .line 145
    .line 146
    const/16 v4, 0xa

    .line 147
    .line 148
    invoke-static {p0, v4}, Llhm;->E(Ljava/lang/Iterable;I)I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 153
    .line 154
    .line 155
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    :goto_9e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-eqz v4, :cond_b3

    .line 164
    .line 165
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-static {v2}, Llxj;->a(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v4}, Leig;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    goto :goto_9e

    .line 180
    :cond_b3
    invoke-static {v3}, Llhm;->Z(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    invoke-virtual {v1, p0}, Lrd;->b(Ljava/util/Collection;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1}, Lrd;->a()Lre;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    invoke-interface {v0, p0}, Lqm;->c(Lre;)Ljgy;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    return-object p0

    .line 196
    :cond_c3
    new-instance v2, Llqr;

    .line 197
    .line 198
    invoke-direct {v2, v1}, Llqr;-><init>([B)V

    .line 199
    .line 200
    .line 201
    iget-object p0, p0, Leib;->c:Ljava/util/List;

    .line 202
    .line 203
    invoke-virtual {v2, p0}, Llqr;->f(Ljava/util/Collection;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2}, Llqr;->g()Lns;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    invoke-interface {v0, p0}, Lqm;->f(Lns;)Ljgy;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    const-string v0, "putAsync(...)"

    .line 215
    .line 216
    invoke-static {p0, v0}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    return-object p0

    .line 220
    :cond_db
    iget-object v0, p0, Lgyu;->a:Ljava/lang/Object;

    .line 221
    .line 222
    move-object v4, v0

    .line 223
    check-cast v4, Lgzs;

    .line 224
    .line 225
    iget-object v0, v4, Lgzs;->a:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v0, Lgve;

    .line 228
    .line 229
    invoke-virtual {v0, v1}, Lgve;->b(Ljava/lang/String;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-nez v0, :cond_ed

    .line 234
    .line 235
    sget-object p0, Ljgu;->a:Ljgy;

    .line 236
    .line 237
    return-object p0

    .line 238
    :cond_ed
    iget-object p0, p0, Lgyu;->b:Ljava/lang/Object;

    .line 239
    .line 240
    move-object v5, p0

    .line 241
    check-cast v5, Lkgt;

    .line 242
    .line 243
    iget-object p0, v5, Lkgt;->b:Lkgy;

    .line 244
    .line 245
    check-cast p0, Lmnu;

    .line 246
    .line 247
    iget v0, p0, Lmnu;->s:I

    .line 248
    .line 249
    invoke-static {v0}, La;->W(I)I

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    const/4 v3, 0x2

    .line 254
    if-nez v1, :cond_100

    .line 255
    .line 256
    goto :goto_103

    .line 257
    :cond_100
    const/4 v6, 0x3

    .line 258
    if-eq v1, v6, :cond_10c

    .line 259
    .line 260
    :goto_103
    invoke-static {v0}, La;->W(I)I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-nez v0, :cond_10a

    .line 265
    .line 266
    goto :goto_115

    .line 267
    :cond_10a
    if-ne v0, v3, :cond_115

    .line 268
    .line 269
    :cond_10c
    iget p0, p0, Lmnu;->b:I

    .line 270
    .line 271
    and-int/lit8 p0, p0, 0x10

    .line 272
    .line 273
    if-nez p0, :cond_115

    .line 274
    .line 275
    sget-object p0, Ljgu;->a:Ljgy;

    .line 276
    .line 277
    return-object p0

    .line 278
    :cond_115
    :goto_115
    iget-object p0, v4, Lgzs;->c:Ljava/lang/Object;

    .line 279
    .line 280
    invoke-interface {p0}, Lkqg;->b()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    check-cast p0, Lgyn;

    .line 285
    .line 286
    iget-object v0, p0, Lgyn;->b:Liqo;

    .line 287
    .line 288
    new-instance v1, Lhmw;

    .line 289
    .line 290
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, v1}, Liqo;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    iget-object p0, p0, Lgyn;->a:Liqo;

    .line 297
    .line 298
    sget-object v0, Lipp;->a:Lipp;

    .line 299
    .line 300
    invoke-static {v0}, Libt;->J(Ljava/lang/Object;)Ljgy;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    new-instance v1, Lhmw;

    .line 305
    .line 306
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 307
    .line 308
    .line 309
    invoke-virtual {p0, v1}, Liqo;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    invoke-static {v0}, Libt;->J(Ljava/lang/Object;)Ljgy;

    .line 313
    .line 314
    .line 315
    move-result-object v7

    .line 316
    new-array p0, v3, [Ljgy;

    .line 317
    .line 318
    const/4 v0, 0x0

    .line 319
    aput-object v6, p0, v0

    .line 320
    .line 321
    aput-object v7, p0, v2

    .line 322
    .line 323
    invoke-static {p0}, Libt;->ad([Ljgy;)Llew;

    .line 324
    .line 325
    .line 326
    move-result-object p0

    .line 327
    new-instance v3, Lhse;

    .line 328
    .line 329
    const/4 v8, 0x1

    .line 330
    invoke-direct/range {v3 .. v8}, Lhse;-><init>(Lgzs;Lkgt;Ljgy;Ljgy;I)V

    .line 331
    .line 332
    .line 333
    sget-object v0, Ljfw;->a:Ljfw;

    .line 334
    .line 335
    invoke-virtual {p0, v3, v0}, Llew;->c(Ljfh;Ljava/util/concurrent/Executor;)Ljgy;

    .line 336
    .line 337
    .line 338
    move-result-object p0

    .line 339
    return-object p0
.end method
