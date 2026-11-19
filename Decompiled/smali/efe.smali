###### Class defpackage.efe (efe)
.class public Lefe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private a:I

.field public b:F

.field public c:Ldxk;

.field public d:Ldua;

.field public e:Z

.field public f:I

.field public g:I

.field public h:Ldvl;

.field public i:Z

.field public j:Z

.field public k:Ldvp;

.field public l:Ljava/util/Map;

.field public m:Ljava/lang/Class;

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field private r:Landroid/graphics/drawable/Drawable;

.field private s:I

.field private t:Landroid/graphics/drawable/Drawable;

.field private u:I

.field private v:Landroid/graphics/drawable/Drawable;

.field private w:I

.field private x:Landroid/content/res/Resources$Theme;

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lefe;->b:F

    .line 7
    .line 8
    sget-object v0, Ldxk;->d:Ldxk;

    .line 9
    .line 10
    iput-object v0, p0, Lefe;->c:Ldxk;

    .line 11
    .line 12
    sget-object v0, Ldua;->c:Ldua;

    .line 13
    .line 14
    iput-object v0, p0, Lefe;->d:Ldua;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lefe;->e:Z

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    iput v1, p0, Lefe;->f:I

    .line 21
    .line 22
    iput v1, p0, Lefe;->g:I

    .line 23
    .line 24
    sget-object v1, Legb;->b:Legb;

    .line 25
    .line 26
    iput-object v1, p0, Lefe;->h:Ldvl;

    .line 27
    .line 28
    iput-boolean v0, p0, Lefe;->j:Z

    .line 29
    .line 30
    new-instance v1, Ldvp;

    .line 31
    .line 32
    invoke-direct {v1}, Ldvp;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lefe;->k:Ldvp;

    .line 36
    .line 37
    new-instance v1, Legf;

    .line 38
    .line 39
    invoke-direct {v1}, Lvw;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lefe;->l:Ljava/util/Map;

    .line 43
    .line 44
    const-class v1, Ljava/lang/Object;

    .line 45
    .line 46
    iput-object v1, p0, Lefe;->m:Ljava/lang/Class;

    .line 47
    .line 48
    iput-boolean v0, p0, Lefe;->p:Z

    .line 49
    .line 50
    return-void
.end method

.method private static a(II)Z
    .registers 2

    .line 1
    and-int/2addr p0, p1

    .line 2
    if-eqz p0, :cond_5

    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0

    .line 6
    :cond_5
    const/4 p0, 0x0

    .line 7
    return p0
.end method


# virtual methods
.method public final A(Lecb;Ldvt;)Lefe;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lefe;->m(Lecb;Ldvt;)Lefe;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lefe;->p:Z

    .line 7
    .line 8
    return-object p0
.end method

.method public final B()Lefe;
    .registers 2

    .line 1
    iget-boolean v0, p0, Lefe;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    invoke-virtual {p0}, Lefe;->g()Lefe;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lefe;->B()Lefe;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lefe;->e:Z

    .line 16
    .line 17
    iget v0, p0, Lefe;->a:I

    .line 18
    .line 19
    or-int/lit16 v0, v0, 0x100

    .line 20
    .line 21
    iput v0, p0, Lefe;->a:I

    .line 22
    .line 23
    invoke-virtual {p0}, Lefe;->E()V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method

.method public final C()Lefe;
    .registers 3

    .line 1
    iget-boolean v0, p0, Lefe;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    invoke-virtual {p0}, Lefe;->g()Lefe;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lefe;->C()Lefe;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_d
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lefe;->q:Z

    .line 16
    .line 17
    iget v0, p0, Lefe;->a:I

    .line 18
    .line 19
    const/high16 v1, 0x100000

    .line 20
    .line 21
    or-int/2addr v0, v1

    .line 22
    iput v0, p0, Lefe;->a:I

    .line 23
    .line 24
    invoke-virtual {p0}, Lefe;->E()V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public final D()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lefe;->n:Z

    .line 3
    .line 4
    return-void
.end method

.method protected final E()V
    .registers 2

    .line 1
    iget-boolean p0, p0, Lefe;->n:Z

    .line 2
    .line 3
    if-nez p0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v0, "You cannot modify locked T, consider clone()"

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lefe;->g()Lefe;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Lefe;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    check-cast p1, Lefe;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lefe;->w(Lefe;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public f(Lefe;)Lefe;
    .registers 6

    .line 1
    iget-boolean v0, p0, Lefe;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    invoke-virtual {p0}, Lefe;->g()Lefe;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Lefe;->f(Lefe;)Lefe;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_d
    iget v0, p1, Lefe;->a:I

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-static {v0, v1}, Lefe;->a(II)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1a

    .line 22
    .line 23
    iget v1, p1, Lefe;->b:F

    .line 24
    .line 25
    iput v1, p0, Lefe;->b:F

    .line 26
    .line 27
    :cond_1a
    const/high16 v1, 0x40000

    .line 28
    .line 29
    invoke-static {v0, v1}, Lefe;->a(II)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x0

    .line 34
    if-eqz v1, :cond_27

    .line 35
    .line 36
    iget-boolean v1, p1, Lefe;->y:Z

    .line 37
    .line 38
    iput-boolean v2, p0, Lefe;->y:Z

    .line 39
    .line 40
    :cond_27
    const/high16 v1, 0x100000

    .line 41
    .line 42
    invoke-static {v0, v1}, Lefe;->a(II)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_33

    .line 47
    .line 48
    iget-boolean v1, p1, Lefe;->q:Z

    .line 49
    .line 50
    iput-boolean v1, p0, Lefe;->q:Z

    .line 51
    .line 52
    :cond_33
    const/4 v1, 0x4

    .line 53
    invoke-static {v0, v1}, Lefe;->a(II)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_3e

    .line 58
    .line 59
    iget-object v1, p1, Lefe;->c:Ldxk;

    .line 60
    .line 61
    iput-object v1, p0, Lefe;->c:Ldxk;

    .line 62
    .line 63
    :cond_3e
    const/16 v1, 0x8

    .line 64
    .line 65
    invoke-static {v0, v1}, Lefe;->a(II)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_4a

    .line 70
    .line 71
    iget-object v1, p1, Lefe;->d:Ldua;

    .line 72
    .line 73
    iput-object v1, p0, Lefe;->d:Ldua;

    .line 74
    .line 75
    :cond_4a
    const/16 v1, 0x10

    .line 76
    .line 77
    invoke-static {v0, v1}, Lefe;->a(II)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const/4 v1, 0x0

    .line 82
    if-eqz v0, :cond_5f

    .line 83
    .line 84
    iget-object v0, p1, Lefe;->r:Landroid/graphics/drawable/Drawable;

    .line 85
    .line 86
    iput-object v1, p0, Lefe;->r:Landroid/graphics/drawable/Drawable;

    .line 87
    .line 88
    iput v2, p0, Lefe;->s:I

    .line 89
    .line 90
    iget v0, p0, Lefe;->a:I

    .line 91
    .line 92
    and-int/lit8 v0, v0, -0x21

    .line 93
    .line 94
    iput v0, p0, Lefe;->a:I

    .line 95
    .line 96
    :cond_5f
    iget v0, p1, Lefe;->a:I

    .line 97
    .line 98
    const/16 v3, 0x20

    .line 99
    .line 100
    invoke-static {v0, v3}, Lefe;->a(II)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_75

    .line 105
    .line 106
    iget v0, p1, Lefe;->s:I

    .line 107
    .line 108
    iput v2, p0, Lefe;->s:I

    .line 109
    .line 110
    iput-object v1, p0, Lefe;->r:Landroid/graphics/drawable/Drawable;

    .line 111
    .line 112
    iget v0, p0, Lefe;->a:I

    .line 113
    .line 114
    and-int/lit8 v0, v0, -0x11

    .line 115
    .line 116
    iput v0, p0, Lefe;->a:I

    .line 117
    .line 118
    :cond_75
    iget v0, p1, Lefe;->a:I

    .line 119
    .line 120
    const/16 v3, 0x40

    .line 121
    .line 122
    invoke-static {v0, v3}, Lefe;->a(II)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_8b

    .line 127
    .line 128
    iget-object v0, p1, Lefe;->t:Landroid/graphics/drawable/Drawable;

    .line 129
    .line 130
    iput-object v1, p0, Lefe;->t:Landroid/graphics/drawable/Drawable;

    .line 131
    .line 132
    iput v2, p0, Lefe;->u:I

    .line 133
    .line 134
    iget v0, p0, Lefe;->a:I

    .line 135
    .line 136
    and-int/lit16 v0, v0, -0x81

    .line 137
    .line 138
    iput v0, p0, Lefe;->a:I

    .line 139
    .line 140
    :cond_8b
    iget v0, p1, Lefe;->a:I

    .line 141
    .line 142
    const/16 v3, 0x80

    .line 143
    .line 144
    invoke-static {v0, v3}, Lefe;->a(II)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_a1

    .line 149
    .line 150
    iget v0, p1, Lefe;->u:I

    .line 151
    .line 152
    iput v2, p0, Lefe;->u:I

    .line 153
    .line 154
    iput-object v1, p0, Lefe;->t:Landroid/graphics/drawable/Drawable;

    .line 155
    .line 156
    iget v0, p0, Lefe;->a:I

    .line 157
    .line 158
    and-int/lit8 v0, v0, -0x41

    .line 159
    .line 160
    iput v0, p0, Lefe;->a:I

    .line 161
    .line 162
    :cond_a1
    iget v0, p1, Lefe;->a:I

    .line 163
    .line 164
    const/16 v3, 0x100

    .line 165
    .line 166
    invoke-static {v0, v3}, Lefe;->a(II)Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-eqz v3, :cond_af

    .line 171
    .line 172
    iget-boolean v3, p1, Lefe;->e:Z

    .line 173
    .line 174
    iput-boolean v3, p0, Lefe;->e:Z

    .line 175
    .line 176
    :cond_af
    const/16 v3, 0x200

    .line 177
    .line 178
    invoke-static {v0, v3}, Lefe;->a(II)Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-eqz v3, :cond_bf

    .line 183
    .line 184
    iget v3, p1, Lefe;->g:I

    .line 185
    .line 186
    iput v3, p0, Lefe;->g:I

    .line 187
    .line 188
    iget v3, p1, Lefe;->f:I

    .line 189
    .line 190
    iput v3, p0, Lefe;->f:I

    .line 191
    .line 192
    :cond_bf
    const/16 v3, 0x400

    .line 193
    .line 194
    invoke-static {v0, v3}, Lefe;->a(II)Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-eqz v3, :cond_cb

    .line 199
    .line 200
    iget-object v3, p1, Lefe;->h:Ldvl;

    .line 201
    .line 202
    iput-object v3, p0, Lefe;->h:Ldvl;

    .line 203
    .line 204
    :cond_cb
    const/16 v3, 0x1000

    .line 205
    .line 206
    invoke-static {v0, v3}, Lefe;->a(II)Z

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    if-eqz v3, :cond_d7

    .line 211
    .line 212
    iget-object v3, p1, Lefe;->m:Ljava/lang/Class;

    .line 213
    .line 214
    iput-object v3, p0, Lefe;->m:Ljava/lang/Class;

    .line 215
    .line 216
    :cond_d7
    const/16 v3, 0x2000

    .line 217
    .line 218
    invoke-static {v0, v3}, Lefe;->a(II)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_eb

    .line 223
    .line 224
    iget-object v0, p1, Lefe;->v:Landroid/graphics/drawable/Drawable;

    .line 225
    .line 226
    iput-object v1, p0, Lefe;->v:Landroid/graphics/drawable/Drawable;

    .line 227
    .line 228
    iput v2, p0, Lefe;->w:I

    .line 229
    .line 230
    iget v0, p0, Lefe;->a:I

    .line 231
    .line 232
    and-int/lit16 v0, v0, -0x4001

    .line 233
    .line 234
    iput v0, p0, Lefe;->a:I

    .line 235
    .line 236
    :cond_eb
    iget v0, p1, Lefe;->a:I

    .line 237
    .line 238
    const/16 v3, 0x4000

    .line 239
    .line 240
    invoke-static {v0, v3}, Lefe;->a(II)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_101

    .line 245
    .line 246
    iget v0, p1, Lefe;->w:I

    .line 247
    .line 248
    iput v2, p0, Lefe;->w:I

    .line 249
    .line 250
    iput-object v1, p0, Lefe;->v:Landroid/graphics/drawable/Drawable;

    .line 251
    .line 252
    iget v0, p0, Lefe;->a:I

    .line 253
    .line 254
    and-int/lit16 v0, v0, -0x2001

    .line 255
    .line 256
    iput v0, p0, Lefe;->a:I

    .line 257
    .line 258
    :cond_101
    iget v0, p1, Lefe;->a:I

    .line 259
    .line 260
    const v1, 0x8000

    .line 261
    .line 262
    .line 263
    invoke-static {v0, v1}, Lefe;->a(II)Z

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    if-eqz v1, :cond_110

    .line 268
    .line 269
    iget-object v1, p1, Lefe;->x:Landroid/content/res/Resources$Theme;

    .line 270
    .line 271
    iput-object v1, p0, Lefe;->x:Landroid/content/res/Resources$Theme;

    .line 272
    .line 273
    :cond_110
    const/high16 v1, 0x10000

    .line 274
    .line 275
    invoke-static {v0, v1}, Lefe;->a(II)Z

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    if-eqz v1, :cond_11c

    .line 280
    .line 281
    iget-boolean v1, p1, Lefe;->j:Z

    .line 282
    .line 283
    iput-boolean v1, p0, Lefe;->j:Z

    .line 284
    .line 285
    :cond_11c
    const/high16 v1, 0x20000

    .line 286
    .line 287
    invoke-static {v0, v1}, Lefe;->a(II)Z

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    if-eqz v1, :cond_128

    .line 292
    .line 293
    iget-boolean v1, p1, Lefe;->i:Z

    .line 294
    .line 295
    iput-boolean v1, p0, Lefe;->i:Z

    .line 296
    .line 297
    :cond_128
    const/16 v1, 0x800

    .line 298
    .line 299
    invoke-static {v0, v1}, Lefe;->a(II)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_13b

    .line 304
    .line 305
    iget-object v0, p0, Lefe;->l:Ljava/util/Map;

    .line 306
    .line 307
    iget-object v1, p1, Lefe;->l:Ljava/util/Map;

    .line 308
    .line 309
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 310
    .line 311
    .line 312
    iget-boolean v0, p1, Lefe;->p:Z

    .line 313
    .line 314
    iput-boolean v0, p0, Lefe;->p:Z

    .line 315
    .line 316
    :cond_13b
    iget v0, p1, Lefe;->a:I

    .line 317
    .line 318
    const/high16 v1, 0x80000

    .line 319
    .line 320
    invoke-static {v0, v1}, Lefe;->a(II)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_149

    .line 325
    .line 326
    iget-boolean v0, p1, Lefe;->z:Z

    .line 327
    .line 328
    iput-boolean v2, p0, Lefe;->z:Z

    .line 329
    .line 330
    :cond_149
    iget-boolean v0, p0, Lefe;->j:Z

    .line 331
    .line 332
    if-nez v0, :cond_15f

    .line 333
    .line 334
    iget-object v0, p0, Lefe;->l:Ljava/util/Map;

    .line 335
    .line 336
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 337
    .line 338
    .line 339
    iget v0, p0, Lefe;->a:I

    .line 340
    .line 341
    iput-boolean v2, p0, Lefe;->i:Z

    .line 342
    .line 343
    const v1, -0x20801

    .line 344
    .line 345
    .line 346
    and-int/2addr v0, v1

    .line 347
    iput v0, p0, Lefe;->a:I

    .line 348
    .line 349
    const/4 v0, 0x1

    .line 350
    iput-boolean v0, p0, Lefe;->p:Z

    .line 351
    .line 352
    :cond_15f
    iget v0, p0, Lefe;->a:I

    .line 353
    .line 354
    iget v1, p1, Lefe;->a:I

    .line 355
    .line 356
    or-int/2addr v0, v1

    .line 357
    iput v0, p0, Lefe;->a:I

    .line 358
    .line 359
    iget-object v0, p0, Lefe;->k:Ldvp;

    .line 360
    .line 361
    iget-object p1, p1, Lefe;->k:Ldvp;

    .line 362
    .line 363
    invoke-virtual {v0, p1}, Ldvp;->c(Ldvp;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {p0}, Lefe;->E()V

    .line 367
    .line 368
    .line 369
    return-object p0
.end method

.method public g()Lefe;
    .registers 4

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lefe;

    .line 6
    .line 7
    new-instance v1, Ldvp;

    .line 8
    .line 9
    invoke-direct {v1}, Ldvp;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Lefe;->k:Ldvp;

    .line 13
    .line 14
    iget-object v2, p0, Lefe;->k:Ldvp;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ldvp;->c(Ldvp;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Legf;

    .line 20
    .line 21
    invoke-direct {v1}, Lvw;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, v0, Lefe;->l:Ljava/util/Map;

    .line 25
    .line 26
    iget-object p0, p0, Lefe;->l:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v1, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    iput-boolean p0, v0, Lefe;->n:Z

    .line 33
    .line 34
    iput-boolean p0, v0, Lefe;->o:Z
    :try_end_23
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_23} :catch_24

    .line 35
    .line 36
    return-object v0

    .line 37
    :catch_24
    move-exception p0

    .line 38
    new-instance v0, Ljava/lang/RuntimeException;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    throw v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget v0, p0, Lefe;->b:F

    .line 2
    .line 3
    sget-object v1, Legr;->a:[C

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit16 v0, v0, 0x20f

    .line 10
    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v1, v0}, Legr;->c(Ljava/lang/Object;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    invoke-static {v1, v0}, Legr;->c(Ljava/lang/Object;I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    mul-int/lit8 v0, v0, 0x1f

    .line 25
    .line 26
    invoke-static {v1, v0}, Legr;->c(Ljava/lang/Object;I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    iget-boolean v1, p0, Lefe;->e:Z

    .line 33
    .line 34
    add-int/2addr v0, v1

    .line 35
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    .line 37
    iget v1, p0, Lefe;->f:I

    .line 38
    .line 39
    add-int/2addr v0, v1

    .line 40
    mul-int/lit8 v0, v0, 0x1f

    .line 41
    .line 42
    iget v1, p0, Lefe;->g:I

    .line 43
    .line 44
    add-int/2addr v0, v1

    .line 45
    mul-int/lit8 v0, v0, 0x1f

    .line 46
    .line 47
    iget-boolean v1, p0, Lefe;->i:Z

    .line 48
    .line 49
    add-int/2addr v0, v1

    .line 50
    mul-int/lit8 v0, v0, 0x1f

    .line 51
    .line 52
    iget-boolean v1, p0, Lefe;->j:Z

    .line 53
    .line 54
    add-int/2addr v0, v1

    .line 55
    iget-object v1, p0, Lefe;->c:Ldxk;

    .line 56
    .line 57
    mul-int/lit16 v0, v0, 0x3c1

    .line 58
    .line 59
    invoke-static {v1, v0}, Legr;->c(Ljava/lang/Object;I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget-object v1, p0, Lefe;->d:Ldua;

    .line 64
    .line 65
    invoke-static {v1, v0}, Legr;->c(Ljava/lang/Object;I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iget-object v1, p0, Lefe;->k:Ldvp;

    .line 70
    .line 71
    invoke-static {v1, v0}, Legr;->c(Ljava/lang/Object;I)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iget-object v1, p0, Lefe;->l:Ljava/util/Map;

    .line 76
    .line 77
    invoke-static {v1, v0}, Legr;->c(Ljava/lang/Object;I)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iget-object v1, p0, Lefe;->m:Ljava/lang/Class;

    .line 82
    .line 83
    invoke-static {v1, v0}, Legr;->c(Ljava/lang/Object;I)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iget-object v1, p0, Lefe;->h:Ldvl;

    .line 88
    .line 89
    invoke-static {v1, v0}, Legr;->c(Ljava/lang/Object;I)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iget-object p0, p0, Lefe;->x:Landroid/content/res/Resources$Theme;

    .line 94
    .line 95
    invoke-static {p0, v0}, Legr;->c(Ljava/lang/Object;I)I

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    return p0
.end method

.method public final j(Ljava/lang/Class;)Lefe;
    .registers 3

    .line 1
    iget-boolean v0, p0, Lefe;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    invoke-virtual {p0}, Lefe;->g()Lefe;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Lefe;->j(Ljava/lang/Class;)Lefe;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_d
    iput-object p1, p0, Lefe;->m:Ljava/lang/Class;

    .line 15
    .line 16
    iget p1, p0, Lefe;->a:I

    .line 17
    .line 18
    or-int/lit16 p1, p1, 0x1000

    .line 19
    .line 20
    iput p1, p0, Lefe;->a:I

    .line 21
    .line 22
    invoke-virtual {p0}, Lefe;->E()V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public final k(Ldxk;)Lefe;
    .registers 3

    .line 1
    iget-boolean v0, p0, Lefe;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    invoke-virtual {p0}, Lefe;->g()Lefe;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Lefe;->k(Ldxk;)Lefe;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_d
    iput-object p1, p0, Lefe;->c:Ldxk;

    .line 15
    .line 16
    iget p1, p0, Lefe;->a:I

    .line 17
    .line 18
    or-int/lit8 p1, p1, 0x4

    .line 19
    .line 20
    iput p1, p0, Lefe;->a:I

    .line 21
    .line 22
    invoke-virtual {p0}, Lefe;->E()V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public final l()Lefe;
    .registers 3

    .line 1
    sget-object v0, Lecb;->c:Lecb;

    .line 2
    .line 3
    new-instance v1, Lebo;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lefe;->A(Lecb;Ldvt;)Lefe;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final m(Lecb;Ldvt;)Lefe;
    .registers 4

    .line 1
    iget-boolean v0, p0, Lefe;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    invoke-virtual {p0}, Lefe;->g()Lefe;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1, p2}, Lefe;->m(Lecb;Ldvt;)Lefe;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_d
    invoke-virtual {p0, p1}, Lefe;->z(Lecb;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-virtual {p0, p2, p1}, Lefe;->t(Ldvt;Z)Lefe;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final n(II)Lefe;
    .registers 4

    .line 1
    iget-boolean v0, p0, Lefe;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    invoke-virtual {p0}, Lefe;->g()Lefe;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1, p2}, Lefe;->n(II)Lefe;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_d
    iput p1, p0, Lefe;->g:I

    .line 15
    .line 16
    iput p2, p0, Lefe;->f:I

    .line 17
    .line 18
    iget p1, p0, Lefe;->a:I

    .line 19
    .line 20
    or-int/lit16 p1, p1, 0x200

    .line 21
    .line 22
    iput p1, p0, Lefe;->a:I

    .line 23
    .line 24
    invoke-virtual {p0}, Lefe;->E()V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public final o(Ldua;)Lefe;
    .registers 3

    .line 1
    iget-boolean v0, p0, Lefe;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    invoke-virtual {p0}, Lefe;->g()Lefe;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Lefe;->o(Ldua;)Lefe;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_d
    iput-object p1, p0, Lefe;->d:Ldua;

    .line 15
    .line 16
    iget p1, p0, Lefe;->a:I

    .line 17
    .line 18
    or-int/lit8 p1, p1, 0x8

    .line 19
    .line 20
    iput p1, p0, Lefe;->a:I

    .line 21
    .line 22
    invoke-virtual {p0}, Lefe;->E()V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method final p(Ldvo;)Lefe;
    .registers 3

    .line 1
    iget-boolean v0, p0, Lefe;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    invoke-virtual {p0}, Lefe;->g()Lefe;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Lefe;->p(Ldvo;)Lefe;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_d
    iget-object v0, p0, Lefe;->k:Ldvp;

    .line 15
    .line 16
    iget-object v0, v0, Ldvp;->b:Lvw;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lwq;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lefe;->E()V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public final q(Ldvo;Ljava/lang/Object;)Lefe;
    .registers 4

    .line 1
    iget-boolean v0, p0, Lefe;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    invoke-virtual {p0}, Lefe;->g()Lefe;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1, p2}, Lefe;->q(Ldvo;Ljava/lang/Object;)Lefe;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_d
    const-string v0, "Argument must not be null"

    .line 15
    .line 16
    invoke-static {p1, v0}, La;->R(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lefe;->k:Ldvp;

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, Ldvp;->d(Ldvo;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lefe;->E()V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public final r(Ldvl;)Lefe;
    .registers 3

    .line 1
    iget-boolean v0, p0, Lefe;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    invoke-virtual {p0}, Lefe;->g()Lefe;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Lefe;->r(Ldvl;)Lefe;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_d
    iput-object p1, p0, Lefe;->h:Ldvl;

    .line 15
    .line 16
    iget p1, p0, Lefe;->a:I

    .line 17
    .line 18
    or-int/lit16 p1, p1, 0x400

    .line 19
    .line 20
    iput p1, p0, Lefe;->a:I

    .line 21
    .line 22
    invoke-virtual {p0}, Lefe;->E()V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public final s(Landroid/content/res/Resources$Theme;)Lefe;
    .registers 4

    .line 1
    iget-boolean v0, p0, Lefe;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    invoke-virtual {p0}, Lefe;->g()Lefe;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Lefe;->s(Landroid/content/res/Resources$Theme;)Lefe;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_d
    iput-object p1, p0, Lefe;->x:Landroid/content/res/Resources$Theme;

    .line 15
    .line 16
    iget v0, p0, Lefe;->a:I

    .line 17
    .line 18
    if-eqz p1, :cond_20

    .line 19
    .line 20
    const v1, 0x8000

    .line 21
    .line 22
    .line 23
    or-int/2addr v0, v1

    .line 24
    iput v0, p0, Lefe;->a:I

    .line 25
    .line 26
    sget-object v0, Ledm;->a:Ldvo;

    .line 27
    .line 28
    invoke-virtual {p0, v0, p1}, Lefe;->q(Ldvo;Ljava/lang/Object;)Lefe;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_20
    const p1, -0x8001

    .line 34
    .line 35
    .line 36
    and-int/2addr p1, v0

    .line 37
    iput p1, p0, Lefe;->a:I

    .line 38
    .line 39
    sget-object p1, Ledm;->a:Ldvo;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lefe;->p(Ldvo;)Lefe;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public final t(Ldvt;Z)Lefe;
    .registers 5

    .line 1
    iget-boolean v0, p0, Lefe;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    invoke-virtual {p0}, Lefe;->g()Lefe;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1, p2}, Lefe;->t(Ldvt;Z)Lefe;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_d
    new-instance v0, Lech;

    .line 15
    .line 16
    invoke-direct {v0, p1, p2}, Lech;-><init>(Ldvt;Z)V

    .line 17
    .line 18
    .line 19
    const-class v1, Landroid/graphics/Bitmap;

    .line 20
    .line 21
    invoke-virtual {p0, v1, p1, p2}, Lefe;->v(Ljava/lang/Class;Ldvt;Z)Lefe;

    .line 22
    .line 23
    .line 24
    const-class v1, Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    invoke-virtual {p0, v1, v0, p2}, Lefe;->v(Ljava/lang/Class;Ldvt;Z)Lefe;

    .line 27
    .line 28
    .line 29
    const-class v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 30
    .line 31
    invoke-virtual {p0, v1, v0, p2}, Lefe;->v(Ljava/lang/Class;Ldvt;Z)Lefe;

    .line 32
    .line 33
    .line 34
    new-instance v0, Ledt;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Ledt;-><init>(Ldvt;)V

    .line 37
    .line 38
    .line 39
    const-class p1, Ledq;

    .line 40
    .line 41
    invoke-virtual {p0, p1, v0, p2}, Lefe;->v(Ljava/lang/Class;Ldvt;Z)Lefe;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lefe;->E()V

    .line 45
    .line 46
    .line 47
    return-object p0
.end method

.method public final u(Lecb;Ldvt;)Lefe;
    .registers 4

    .line 1
    iget-boolean v0, p0, Lefe;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    invoke-virtual {p0}, Lefe;->g()Lefe;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1, p2}, Lefe;->u(Lecb;Ldvt;)Lefe;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_d
    invoke-virtual {p0, p1}, Lefe;->z(Lecb;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-virtual {p0, p2, p1}, Lefe;->t(Ldvt;Z)Lefe;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method final v(Ljava/lang/Class;Ldvt;Z)Lefe;
    .registers 5

    .line 1
    iget-boolean v0, p0, Lefe;->o:Z

    .line 2
    .line 3
    if-nez v0, :cond_25

    .line 4
    .line 5
    iget-object v0, p0, Lefe;->l:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget p1, p0, Lefe;->a:I

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    iput-boolean p2, p0, Lefe;->j:Z

    .line 14
    .line 15
    const v0, 0x10800

    .line 16
    .line 17
    .line 18
    or-int/2addr v0, p1

    .line 19
    iput v0, p0, Lefe;->a:I

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lefe;->p:Z

    .line 23
    .line 24
    if-eqz p3, :cond_21

    .line 25
    .line 26
    const p3, 0x30800

    .line 27
    .line 28
    .line 29
    or-int/2addr p1, p3

    .line 30
    iput p1, p0, Lefe;->a:I

    .line 31
    .line 32
    iput-boolean p2, p0, Lefe;->i:Z

    .line 33
    .line 34
    :cond_21
    invoke-virtual {p0}, Lefe;->E()V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_25
    invoke-virtual {p0}, Lefe;->g()Lefe;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0, p1, p2, p3}, Lefe;->v(Ljava/lang/Class;Ldvt;Z)Lefe;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public final w(Lefe;)Z
    .registers 4

    .line 1
    iget v0, p1, Lefe;->b:F

    .line 2
    .line 3
    iget v1, p0, Lefe;->b:F

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_91

    .line 10
    .line 11
    iget v0, p1, Lefe;->s:I

    .line 12
    .line 13
    iget-object v0, p1, Lefe;->r:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    sget-object v0, Legr;->a:[C

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v0, v0}, Lhmw;->z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_91

    .line 23
    .line 24
    iget v1, p1, Lefe;->u:I

    .line 25
    .line 26
    iget-object v1, p1, Lefe;->t:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    invoke-static {v0, v0}, Lhmw;->z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_91

    .line 33
    .line 34
    iget v1, p1, Lefe;->w:I

    .line 35
    .line 36
    iget-object v1, p1, Lefe;->v:Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    invoke-static {v0, v0}, Lhmw;->z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_91

    .line 43
    .line 44
    iget-boolean v0, p0, Lefe;->e:Z

    .line 45
    .line 46
    iget-boolean v1, p1, Lefe;->e:Z

    .line 47
    .line 48
    if-ne v0, v1, :cond_91

    .line 49
    .line 50
    iget v0, p0, Lefe;->f:I

    .line 51
    .line 52
    iget v1, p1, Lefe;->f:I

    .line 53
    .line 54
    if-ne v0, v1, :cond_91

    .line 55
    .line 56
    iget v0, p0, Lefe;->g:I

    .line 57
    .line 58
    iget v1, p1, Lefe;->g:I

    .line 59
    .line 60
    if-ne v0, v1, :cond_91

    .line 61
    .line 62
    iget-boolean v0, p0, Lefe;->i:Z

    .line 63
    .line 64
    iget-boolean v1, p1, Lefe;->i:Z

    .line 65
    .line 66
    if-ne v0, v1, :cond_91

    .line 67
    .line 68
    iget-boolean v0, p0, Lefe;->j:Z

    .line 69
    .line 70
    iget-boolean v1, p1, Lefe;->j:Z

    .line 71
    .line 72
    if-ne v0, v1, :cond_91

    .line 73
    .line 74
    iget-boolean v0, p1, Lefe;->y:Z

    .line 75
    .line 76
    iget-boolean v0, p1, Lefe;->z:Z

    .line 77
    .line 78
    iget-object v0, p0, Lefe;->c:Ldxk;

    .line 79
    .line 80
    iget-object v1, p1, Lefe;->c:Ldxk;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_91

    .line 87
    .line 88
    iget-object v0, p0, Lefe;->d:Ldua;

    .line 89
    .line 90
    iget-object v1, p1, Lefe;->d:Ldua;

    .line 91
    .line 92
    if-ne v0, v1, :cond_91

    .line 93
    .line 94
    iget-object v0, p0, Lefe;->k:Ldvp;

    .line 95
    .line 96
    iget-object v1, p1, Lefe;->k:Ldvp;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ldvp;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_91

    .line 103
    .line 104
    iget-object v0, p0, Lefe;->l:Ljava/util/Map;

    .line 105
    .line 106
    iget-object v1, p1, Lefe;->l:Ljava/util/Map;

    .line 107
    .line 108
    invoke-interface {v0, v1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_91

    .line 113
    .line 114
    iget-object v0, p0, Lefe;->m:Ljava/lang/Class;

    .line 115
    .line 116
    iget-object v1, p1, Lefe;->m:Ljava/lang/Class;

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_91

    .line 123
    .line 124
    iget-object v0, p0, Lefe;->h:Ldvl;

    .line 125
    .line 126
    iget-object v1, p1, Lefe;->h:Ldvl;

    .line 127
    .line 128
    invoke-static {v0, v1}, Lhmw;->z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_91

    .line 133
    .line 134
    iget-object p0, p0, Lefe;->x:Landroid/content/res/Resources$Theme;

    .line 135
    .line 136
    iget-object p1, p1, Lefe;->x:Landroid/content/res/Resources$Theme;

    .line 137
    .line 138
    invoke-static {p0, p1}, Lhmw;->z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    if-eqz p0, :cond_91

    .line 143
    .line 144
    const/4 p0, 0x1

    .line 145
    return p0

    .line 146
    :cond_91
    const/4 p0, 0x0

    .line 147
    return p0
.end method

.method public final x(I)Z
    .registers 2

    .line 1
    iget p0, p0, Lefe;->a:I

    .line 2
    .line 3
    invoke-static {p0, p1}, Lefe;->a(II)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final y()Z
    .registers 2

    .line 1
    iget v0, p0, Lefe;->g:I

    .line 2
    .line 3
    iget p0, p0, Lefe;->f:I

    .line 4
    .line 5
    invoke-static {v0, p0}, Legr;->k(II)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final z(Lecb;)V
    .registers 4

    .line 1
    sget-object v0, Lecb;->g:Ldvo;

    .line 2
    .line 3
    const-string v1, "Argument must not be null"

    .line 4
    .line 5
    invoke-static {p1, v1}, La;->R(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Lefe;->q(Ldvo;Ljava/lang/Object;)Lefe;

    .line 9
    .line 10
    .line 11
    return-void
.end method
