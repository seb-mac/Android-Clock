###### Class defpackage.ehp (ehp)
.class public final synthetic Lehp;
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
    iput p2, p0, Lehp;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lehp;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    iget v0, p0, Lehp;->b:I

    .line 2
    .line 3
    const v1, 0x7f0b0259

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    packed-switch v0, :pswitch_data_180

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lehp;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lflw;

    .line 14
    .line 15
    iget-object p0, p0, Lflw;->f:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {p0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, [B

    .line 24
    .line 25
    const-string v0, ""

    .line 26
    .line 27
    invoke-static {v0, p1, p0}, Lflw;->h(Ljava/lang/String;Ljava/lang/String;[B)Lhdi;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_1f
    check-cast p1, Ljdz;

    .line 33
    .line 34
    iget-object p1, p1, Ljdz;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lfbu;

    .line 37
    .line 38
    iget-object p1, p1, Lfbu;->a:Lfbr;

    .line 39
    .line 40
    invoke-static {p1}, Lewg;->an(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget p1, p1, Lfbr;->a:I

    .line 44
    .line 45
    if-eq p1, v3, :cond_33

    .line 46
    .line 47
    const/4 v0, 0x3

    .line 48
    if-ne p1, v0, :cond_32

    .line 49
    .line 50
    goto :goto_33

    .line 51
    :cond_32
    const/4 v3, 0x0

    .line 52
    :cond_33
    :goto_33
    iget-object p0, p0, Lehp;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Lhap;

    .line 55
    .line 56
    iget-object p0, p0, Lhap;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 57
    .line 58
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_41
    check-cast p1, Ljava/lang/String;

    .line 67
    .line 68
    :try_start_43
    new-instance v0, Ljava/lang/ProcessBuilder;

    .line 69
    .line 70
    const-string v1, "/system/bin/trigger_perfetto"

    .line 71
    .line 72
    filled-new-array {v1, p1}, [Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-direct {v0, p1}, Ljava/lang/ProcessBuilder;-><init>([Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    .line 80
    .line 81
    .line 82
    move-result-object p0
    :try_end_52
    .catch Ljava/io/IOException; {:try_start_43 .. :try_end_52} :catch_53

    .line 83
    return-object p0

    .line 84
    :catch_53
    iget-object p0, p0, Lehp;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p0, Lgvl;

    .line 87
    .line 88
    iput-boolean v3, p0, Lgvl;->b:Z

    .line 89
    .line 90
    return-object v2

    .line 91
    :pswitch_5a
    iget-object p0, p0, Lehp;->a:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-interface {p0, p1}, Llwo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :pswitch_61
    iget-object p0, p0, Lehp;->a:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-interface {p0, p1}, Llwo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :pswitch_68
    iget-object p0, p0, Lehp;->a:Ljava/lang/Object;

    .line 106
    .line 107
    invoke-interface {p0, p1}, Llwo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :pswitch_6f
    iget-object p0, p0, Lehp;->a:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-interface {p0, p1}, Llwo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    return-object v2

    .line 118
    :pswitch_75
    iget-object p0, p0, Lehp;->a:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-interface {p0, p1}, Llwo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    :pswitch_7c
    check-cast p1, Landroid/view/View;

    .line 126
    .line 127
    sget-object v0, Lfwv;->a:Liyf;

    .line 128
    .line 129
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iget-object p0, p0, Lehp;->a:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p0, Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    return-object p0

    .line 146
    :pswitch_91
    check-cast p1, Landroid/view/View;

    .line 147
    .line 148
    sget-object v0, Lfwv;->a:Liyf;

    .line 149
    .line 150
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iget-object p0, p0, Lehp;->a:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast p0, Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    return-object p0

    .line 167
    :pswitch_a6
    iget-object p0, p0, Lehp;->a:Ljava/lang/Object;

    .line 168
    .line 169
    invoke-interface {p0, p1}, Llwo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    return-object p0

    .line 174
    :pswitch_ad
    iget-object p0, p0, Lehp;->a:Ljava/lang/Object;

    .line 175
    .line 176
    invoke-interface {p0, p1}, Llwo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    return-object p0

    .line 181
    :pswitch_b4
    sget-object v0, Lfrg;->a:Liyf;

    .line 182
    .line 183
    iget-object p0, p0, Lehp;->a:Ljava/lang/Object;

    .line 184
    .line 185
    invoke-interface {p0, p1}, Llwo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    return-object v2

    .line 189
    :pswitch_bc
    check-cast p1, Lflv;

    .line 190
    .line 191
    iget-object p0, p0, Lehp;->a:Ljava/lang/Object;

    .line 192
    .line 193
    return-object p0

    .line 194
    :pswitch_c1
    check-cast p1, Lflv;

    .line 195
    .line 196
    iget-object p0, p0, Lehp;->a:Ljava/lang/Object;

    .line 197
    .line 198
    return-object p0

    .line 199
    :pswitch_c6
    check-cast p1, Ljava/lang/Boolean;

    .line 200
    .line 201
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    iget-object p0, p0, Lehp;->a:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast p0, Leot;

    .line 208
    .line 209
    iget-object p0, p0, Leot;->c:Lepb;

    .line 210
    .line 211
    iget-wide v0, p0, Lepb;->b:D

    .line 212
    .line 213
    invoke-static {p1, v0, v1}, Lenp;->a(ZD)Lenp;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    return-object p0

    .line 218
    :pswitch_d9
    iget-object p0, p0, Lehp;->a:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast p1, Lems;

    .line 221
    .line 222
    sget-object v0, Lenp;->d:Lenp;

    .line 223
    .line 224
    check-cast p0, Leoc;

    .line 225
    .line 226
    invoke-virtual {p0, p1, v0}, Leoc;->b(Lems;Lenp;)Lfay;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    return-object p0

    .line 231
    :pswitch_e6
    check-cast p1, Lenh;

    .line 232
    .line 233
    if-eqz p1, :cond_16a

    .line 234
    .line 235
    iget-object p0, p0, Lehp;->a:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast p0, Lems;

    .line 238
    .line 239
    iget-object p0, p0, Lems;->l:Lkgv;

    .line 240
    .line 241
    iget-object v0, p0, Lkgv;->b:Lkgy;

    .line 242
    .line 243
    check-cast v0, Lklz;

    .line 244
    .line 245
    iget-object v0, v0, Lklz;->m:Lkma;

    .line 246
    .line 247
    if-nez v0, :cond_fa

    .line 248
    .line 249
    sget-object v0, Lkma;->a:Lkma;

    .line 250
    .line 251
    :cond_fa
    invoke-virtual {v0}, Lkgy;->m()Lkgt;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, Lkgv;

    .line 256
    .line 257
    iget-object v1, p0, Lkgv;->b:Lkgy;

    .line 258
    .line 259
    check-cast v1, Lklz;

    .line 260
    .line 261
    iget-object v1, v1, Lklz;->m:Lkma;

    .line 262
    .line 263
    if-nez v1, :cond_10a

    .line 264
    .line 265
    sget-object v1, Lkma;->a:Lkma;

    .line 266
    .line 267
    :cond_10a
    iget-object v1, v1, Lkma;->e:Ljuc;

    .line 268
    .line 269
    if-nez v1, :cond_110

    .line 270
    .line 271
    sget-object v1, Ljuc;->a:Ljuc;

    .line 272
    .line 273
    :cond_110
    invoke-virtual {v1}, Lkgy;->m()Lkgt;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-virtual {p1}, Lenh;->b()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    invoke-virtual {v1}, Lkgt;->p()V

    .line 282
    .line 283
    .line 284
    iget-object v5, v1, Lkgt;->b:Lkgy;

    .line 285
    .line 286
    check-cast v5, Ljuc;

    .line 287
    .line 288
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    iput-object v4, v5, Ljuc;->c:Ljava/lang/String;

    .line 292
    .line 293
    invoke-virtual {p1}, Lenh;->a()Ljub;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    invoke-virtual {v1}, Lkgt;->p()V

    .line 298
    .line 299
    .line 300
    iget-object v4, v1, Lkgt;->b:Lkgy;

    .line 301
    .line 302
    check-cast v4, Ljuc;

    .line 303
    .line 304
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    iput-object p1, v4, Ljuc;->d:Ljub;

    .line 308
    .line 309
    iget p1, v4, Ljuc;->b:I

    .line 310
    .line 311
    or-int/2addr p1, v3

    .line 312
    iput p1, v4, Ljuc;->b:I

    .line 313
    .line 314
    invoke-virtual {v0}, Lkgt;->p()V

    .line 315
    .line 316
    .line 317
    iget-object p1, v0, Lkgv;->b:Lkgy;

    .line 318
    .line 319
    check-cast p1, Lkma;

    .line 320
    .line 321
    invoke-virtual {v1}, Lkgt;->k()Lkgy;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    check-cast v1, Ljuc;

    .line 326
    .line 327
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    iput-object v1, p1, Lkma;->e:Ljuc;

    .line 331
    .line 332
    iget v1, p1, Lkma;->b:I

    .line 333
    .line 334
    or-int/lit8 v1, v1, 0x4

    .line 335
    .line 336
    iput v1, p1, Lkma;->b:I

    .line 337
    .line 338
    invoke-virtual {v0}, Lkgt;->k()Lkgy;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    check-cast p1, Lkma;

    .line 343
    .line 344
    invoke-virtual {p0}, Lkgt;->p()V

    .line 345
    .line 346
    .line 347
    iget-object p0, p0, Lkgv;->b:Lkgy;

    .line 348
    .line 349
    check-cast p0, Lklz;

    .line 350
    .line 351
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    iput-object p1, p0, Lklz;->m:Lkma;

    .line 355
    .line 356
    iget p1, p0, Lklz;->b:I

    .line 357
    .line 358
    const/high16 v0, 0x10000000

    .line 359
    .line 360
    or-int/2addr p1, v0

    .line 361
    iput p1, p0, Lklz;->b:I

    .line 362
    .line 363
    :cond_16a
    return-object v2

    .line 364
    :pswitch_16b
    iget-object p0, p0, Lehp;->a:Ljava/lang/Object;

    .line 365
    .line 366
    invoke-interface {p0, p1}, Llwo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object p0

    .line 370
    return-object p0

    .line 371
    :pswitch_172
    iget-object p0, p0, Lehp;->a:Ljava/lang/Object;

    .line 372
    .line 373
    invoke-interface {p0, p1}, Llwo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object p0

    .line 377
    return-object p0

    .line 378
    :pswitch_179
    iget-object p0, p0, Lehp;->a:Ljava/lang/Object;

    .line 379
    .line 380
    invoke-interface {p0, p1}, Llwo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object p0

    .line 384
    return-object p0

    .line 385
    :pswitch_data_180
    .packed-switch 0x0
        :pswitch_179
        :pswitch_172
        :pswitch_16b
        :pswitch_e6
        :pswitch_d9
        :pswitch_c6
        :pswitch_c1
        :pswitch_bc
        :pswitch_b4
        :pswitch_ad
        :pswitch_a6
        :pswitch_91
        :pswitch_7c
        :pswitch_75
        :pswitch_6f
        :pswitch_68
        :pswitch_61
        :pswitch_5a
        :pswitch_41
        :pswitch_1f
    .end packed-switch
.end method
