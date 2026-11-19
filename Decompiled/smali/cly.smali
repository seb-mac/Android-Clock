###### Class defpackage.cly (cly)
.class public final synthetic Lcly;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldpi;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lcig;I)V
    .registers 3

    .line 1
    iput p2, p0, Lcly;->b:I

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcly;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Lcmd;I)V
    .registers 3

    .line 12
    iput p2, p0, Lcly;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcly;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldpj;I)V
    .registers 3

    .line 13
    iput p2, p0, Lcly;->b:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcly;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ldrp;I)V
    .registers 3

    .line 14
    iput p2, p0, Lcly;->b:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcly;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bL(Ldph;I)V
    .registers 9

    .line 1
    iget v0, p0, Lcly;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_139

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_a6

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_9e

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_8a

    .line 13
    .line 14
    iget-object p2, p1, Ldph;->x:Ldpf;

    .line 15
    .line 16
    invoke-virtual {p2}, Ldpf;->a()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sget v1, Ldrj;->t:I

    .line 21
    .line 22
    const v1, 0x7f0e008c

    .line 23
    .line 24
    .line 25
    if-ne v0, v1, :cond_28

    .line 26
    .line 27
    iget-object p0, p0, Lcly;->a:Ljava/lang/Object;

    .line 28
    .line 29
    move-object p1, p0

    .line 30
    check-cast p1, Lccx;

    .line 31
    .line 32
    invoke-virtual {p1}, Lccx;->bw()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    check-cast p0, Ldrp;

    .line 36
    .line 37
    invoke-virtual {p0}, Ldrp;->aU()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_28
    invoke-virtual {p2}, Ldpf;->a()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    sget v1, Ldre;->B:I

    .line 46
    .line 47
    const v1, 0x7f0e009f

    .line 48
    .line 49
    .line 50
    if-ne v0, v1, :cond_69

    .line 51
    .line 52
    iget-object p1, p1, Ldph;->x:Ldpf;

    .line 53
    .line 54
    iget-object p1, p1, Ldpf;->g:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Ldqr;

    .line 57
    .line 58
    iget-object p0, p0, Lcly;->a:Ljava/lang/Object;

    .line 59
    .line 60
    move-object p2, p0

    .line 61
    check-cast p2, Lccx;

    .line 62
    .line 63
    invoke-virtual {p2}, Lccx;->bw()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    iget-object p1, p1, Ldqr;->c:Lcpl;

    .line 67
    .line 68
    if-nez p1, :cond_61

    .line 69
    .line 70
    sget-object p0, Ldrp;->al:Liwy;

    .line 71
    .line 72
    invoke-virtual {p0}, Liwo;->b()Lixm;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Liwv;

    .line 77
    .line 78
    const-string p1, "launchCityWeatherIntent"

    .line 79
    .line 80
    const/16 p2, 0x72a

    .line 81
    .line 82
    const-string v0, "com/android/deskclock/worldclock/gastown/ui/WorldClockFragment"

    .line 83
    .line 84
    const-string v1, "WorldClockFragment.java"

    .line 85
    .line 86
    invoke-interface {p0, v0, p1, p2, v1}, Liwv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lixm;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Liwv;

    .line 91
    .line 92
    const-string p1, "Could not open weather as city does not have latlng"

    .line 93
    .line 94
    invoke-interface {p0, p1}, Liwv;->r(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_61
    check-cast p0, Ldrp;

    .line 99
    .line 100
    iget-object p0, p0, Ldrp;->av:Lj$/util/Optional;

    .line 101
    .line 102
    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_69
    invoke-virtual {p2}, Ldpf;->a()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    sget p2, Ldrg;->t:I

    .line 111
    .line 112
    const p2, 0x7f0e00b4

    .line 113
    .line 114
    .line 115
    if-ne p1, p2, :cond_82

    .line 116
    .line 117
    iget-object p0, p0, Lcly;->a:Ljava/lang/Object;

    .line 118
    .line 119
    move-object p1, p0

    .line 120
    check-cast p1, Lccx;

    .line 121
    .line 122
    invoke-virtual {p1}, Lccx;->bw()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    check-cast p0, Ldrp;

    .line 126
    .line 127
    invoke-virtual {p0}, Ldrp;->aU()V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_82
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 132
    .line 133
    const-string p1, "Invalid view type"

    .line 134
    .line 135
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p0

    .line 139
    :cond_8a
    iget-object p0, p0, Lcly;->a:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p0, Ldpj;

    .line 142
    .line 143
    iget-object p0, p0, Ldpj;->a:Landroid/util/SparseArray;

    .line 144
    .line 145
    iget v0, p1, Lmq;->f:I

    .line 146
    .line 147
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    check-cast p0, Ldpi;

    .line 152
    .line 153
    if-eqz p0, :cond_14e

    .line 154
    .line 155
    invoke-interface {p0, p1, p2}, Ldpi;->bL(Ldph;I)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_9e
    iget-object p0, p0, Lcly;->a:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p0, Lcmd;

    .line 162
    .line 163
    invoke-virtual {p0, p2}, Lcmd;->aT(I)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_a6
    iget-object p0, p0, Lcly;->a:Ljava/lang/Object;

    .line 168
    .line 169
    move-object v0, p0

    .line 170
    check-cast v0, Lcig;

    .line 171
    .line 172
    invoke-virtual {v0}, Lcig;->au()Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_14e

    .line 177
    .line 178
    iget-boolean v1, v0, Lcig;->at:Z

    .line 179
    .line 180
    if-nez v1, :cond_bd

    .line 181
    .line 182
    invoke-virtual {v0}, Lcig;->aC()Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-nez v1, :cond_bd

    .line 187
    .line 188
    goto/16 :goto_14e

    .line 189
    .line 190
    :cond_bd
    iget-object p1, p1, Ldph;->x:Ldpf;

    .line 191
    .line 192
    check-cast p1, Lcit;

    .line 193
    .line 194
    iget-object p1, p1, Lcit;->g:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast p1, Lcua;

    .line 197
    .line 198
    const v1, 0x7f0b006a

    .line 199
    .line 200
    .line 201
    if-ne p2, v1, :cond_cf

    .line 202
    .line 203
    const/4 p0, 0x0

    .line 204
    invoke-virtual {v0, p1, p0}, Lcig;->aO(Lcua;Z)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :cond_cf
    const v1, 0x7f0b01bf

    .line 209
    .line 210
    .line 211
    if-ne p2, v1, :cond_14e

    .line 212
    .line 213
    sget-object p2, Lkwe;->a:Lkwe;

    .line 214
    .line 215
    invoke-virtual {p2}, Lkwe;->d()Lkwf;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-interface {v1}, Lkwf;->h()Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    invoke-virtual {p2}, Lkwe;->d()Lkwf;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    invoke-interface {p2}, Lkwf;->i()Z

    .line 228
    .line 229
    .line 230
    move-result p2

    .line 231
    if-eqz v1, :cond_ec

    .line 232
    .line 233
    invoke-virtual {v0, p1, p2}, Lcig;->aO(Lcua;Z)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :cond_ec
    if-eqz p2, :cond_11d

    .line 238
    .line 239
    iget-boolean p2, p1, Lcua;->p:Z

    .line 240
    .line 241
    if-eqz p2, :cond_104

    .line 242
    .line 243
    invoke-virtual {v0}, Lcig;->D()Lbj;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    invoke-virtual {p0}, Lbj;->getApplicationContext()Landroid/content/Context;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    invoke-virtual {v0}, Lcig;->F()Lcc;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    iget-object p2, v0, Lcig;->au:Ldep;

    .line 256
    .line 257
    invoke-static {p0, p1, p2}, Lcgv;->g(Landroid/content/Context;Lcc;Ldep;)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :cond_104
    iget-object v1, v0, Lcig;->au:Ldep;

    .line 262
    .line 263
    iget p2, p1, Lcua;->g:I

    .line 264
    .line 265
    iget v0, p1, Lcua;->h:I

    .line 266
    .line 267
    invoke-static {p2, v0}, Lj$/time/LocalTime;->of(II)Lj$/time/LocalTime;

    .line 268
    .line 269
    .line 270
    move-result-object p2

    .line 271
    iget-wide v4, p1, Lcua;->d:J

    .line 272
    .line 273
    sget-object v3, Lcgu;->b:Lcgu;

    .line 274
    .line 275
    invoke-static {p2}, Lcgv;->k(Lj$/time/LocalTime;)Lj$/time/LocalTime;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    move-object v0, p0

    .line 280
    check-cast v0, Lbg;

    .line 281
    .line 282
    invoke-static/range {v0 .. v5}, Lcgv;->e(Lbg;Ldep;Lj$/time/LocalTime;Lcgu;J)V

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :cond_11d
    sget-object p0, Lcig;->al:Liwy;

    .line 287
    .line 288
    invoke-virtual {p0}, Liwo;->b()Lixm;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    check-cast p0, Liwv;

    .line 293
    .line 294
    const-string p1, "onItemClicked"

    .line 295
    .line 296
    const/16 p2, 0x2b4

    .line 297
    .line 298
    const-string v0, "com/android/deskclock/alarms/gastown/ui/GastownAlarmFragment$ItemClickWatcher"

    .line 299
    .line 300
    const-string v1, "GastownAlarmFragment.java"

    .line 301
    .line 302
    invoke-interface {p0, v0, p1, p2, v1}, Liwv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lixm;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    check-cast p0, Liwv;

    .line 307
    .line 308
    const-string p1, "Alarm time clicked but do nothing due to the P/H flag setting."

    .line 309
    .line 310
    invoke-interface {p0, p1}, Liwv;->r(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    :cond_139
    iget-object p0, p0, Lcly;->a:Ljava/lang/Object;

    .line 315
    .line 316
    const/16 p1, 0xb

    .line 317
    .line 318
    if-ne p2, p1, :cond_145

    .line 319
    .line 320
    check-cast p0, Lcmd;

    .line 321
    .line 322
    invoke-virtual {p0}, Lcmd;->aP()V

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    :cond_145
    const/16 p1, 0xa

    .line 327
    .line 328
    if-ne p2, p1, :cond_14e

    .line 329
    .line 330
    check-cast p0, Lcmd;

    .line 331
    .line 332
    invoke-virtual {p0}, Lcmd;->aQ()V

    .line 333
    .line 334
    .line 335
    :cond_14e
    :goto_14e
    return-void
.end method
