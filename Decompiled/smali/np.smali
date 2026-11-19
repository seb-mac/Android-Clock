###### Class defpackage.np (np)
.class public final Lnp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/support/v7/widget/Toolbar;

.field public b:I

.field c:Ljava/lang/CharSequence;

.field public d:Landroid/view/Window$Callback;

.field e:Z

.field public f:Lib;

.field private g:Landroid/view/View;

.field private h:Landroid/graphics/drawable/Drawable;

.field private i:Landroid/graphics/drawable/Drawable;

.field private j:Landroid/graphics/drawable/Drawable;

.field private k:Z

.field private l:Ljava/lang/CharSequence;

.field private m:Ljava/lang/CharSequence;

.field private n:I

.field private o:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/Toolbar;Z)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lnp;->n:I

    .line 6
    .line 7
    iput-object p1, p0, Lnp;->a:Landroid/support/v7/widget/Toolbar;

    .line 8
    .line 9
    iget-object v1, p1, Landroid/support/v7/widget/Toolbar;->s:Ljava/lang/CharSequence;

    .line 10
    .line 11
    iput-object v1, p0, Lnp;->c:Ljava/lang/CharSequence;

    .line 12
    .line 13
    iget-object v1, p1, Landroid/support/v7/widget/Toolbar;->t:Ljava/lang/CharSequence;

    .line 14
    .line 15
    iput-object v1, p0, Lnp;->l:Ljava/lang/CharSequence;

    .line 16
    .line 17
    iget-object v1, p0, Lnp;->c:Ljava/lang/CharSequence;

    .line 18
    .line 19
    if-eqz v1, :cond_16

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move v1, v0

    .line 24
    :goto_17
    iput-boolean v1, p0, Lnp;->k:Z

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->e()Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, p0, Lnp;->j:Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v2, Lfd;->a:[I

    .line 37
    .line 38
    const v3, 0x7f040007

    .line 39
    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-static {v1, v4, v2, v3, v0}, Lhpm;->C(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lhpm;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/16 v2, 0xf

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lhpm;->r(I)Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iput-object v3, p0, Lnp;->o:Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    if-eqz p2, :cond_124

    .line 55
    .line 56
    const/16 p2, 0x1b

    .line 57
    .line 58
    invoke-virtual {v1, p2}, Lhpm;->t(I)Ljava/lang/CharSequence;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_46

    .line 67
    .line 68
    invoke-virtual {p0, p2}, Lnp;->i(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    :cond_46
    const/16 p2, 0x19

    .line 72
    .line 73
    invoke-virtual {v1, p2}, Lhpm;->t(I)Ljava/lang/CharSequence;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-nez v2, :cond_5d

    .line 82
    .line 83
    iput-object p2, p0, Lnp;->l:Ljava/lang/CharSequence;

    .line 84
    .line 85
    iget v2, p0, Lnp;->b:I

    .line 86
    .line 87
    and-int/lit8 v2, v2, 0x8

    .line 88
    .line 89
    if-eqz v2, :cond_5d

    .line 90
    .line 91
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/Toolbar;->s(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    :cond_5d
    const/16 p2, 0x14

    .line 95
    .line 96
    invoke-virtual {v1, p2}, Lhpm;->r(I)Landroid/graphics/drawable/Drawable;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    if-eqz p2, :cond_68

    .line 101
    .line 102
    invoke-virtual {p0, p2}, Lnp;->e(Landroid/graphics/drawable/Drawable;)V

    .line 103
    .line 104
    .line 105
    :cond_68
    const/16 p2, 0x11

    .line 106
    .line 107
    invoke-virtual {v1, p2}, Lhpm;->r(I)Landroid/graphics/drawable/Drawable;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    if-eqz p2, :cond_75

    .line 112
    .line 113
    iput-object p2, p0, Lnp;->h:Landroid/graphics/drawable/Drawable;

    .line 114
    .line 115
    invoke-direct {p0}, Lnp;->u()V

    .line 116
    .line 117
    .line 118
    :cond_75
    iget-object p2, p0, Lnp;->j:Landroid/graphics/drawable/Drawable;

    .line 119
    .line 120
    if-nez p2, :cond_80

    .line 121
    .line 122
    iget-object p2, p0, Lnp;->o:Landroid/graphics/drawable/Drawable;

    .line 123
    .line 124
    if-eqz p2, :cond_80

    .line 125
    .line 126
    invoke-virtual {p0, p2}, Lnp;->h(Landroid/graphics/drawable/Drawable;)V

    .line 127
    .line 128
    .line 129
    :cond_80
    const/16 p2, 0xa

    .line 130
    .line 131
    invoke-virtual {v1, p2, v0}, Lhpm;->m(II)I

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    invoke-virtual {p0, p2}, Lnp;->d(I)V

    .line 136
    .line 137
    .line 138
    const/16 p2, 0x9

    .line 139
    .line 140
    invoke-virtual {v1, p2, v0}, Lhpm;->p(II)I

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    if-eqz p2, :cond_be

    .line 145
    .line 146
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v2, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    iget-object v2, p0, Lnp;->g:Landroid/view/View;

    .line 159
    .line 160
    if-eqz v2, :cond_aa

    .line 161
    .line 162
    iget v3, p0, Lnp;->b:I

    .line 163
    .line 164
    and-int/lit8 v3, v3, 0x10

    .line 165
    .line 166
    if-eqz v3, :cond_aa

    .line 167
    .line 168
    invoke-virtual {p1, v2}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    .line 169
    .line 170
    .line 171
    :cond_aa
    iput-object p2, p0, Lnp;->g:Landroid/view/View;

    .line 172
    .line 173
    if-eqz p2, :cond_b7

    .line 174
    .line 175
    iget v2, p0, Lnp;->b:I

    .line 176
    .line 177
    and-int/lit8 v2, v2, 0x10

    .line 178
    .line 179
    if-eqz v2, :cond_b7

    .line 180
    .line 181
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    .line 182
    .line 183
    .line 184
    :cond_b7
    iget p2, p0, Lnp;->b:I

    .line 185
    .line 186
    or-int/lit8 p2, p2, 0x10

    .line 187
    .line 188
    invoke-virtual {p0, p2}, Lnp;->d(I)V

    .line 189
    .line 190
    .line 191
    :cond_be
    const/16 p2, 0xd

    .line 192
    .line 193
    invoke-virtual {v1, p2, v0}, Lhpm;->o(II)I

    .line 194
    .line 195
    .line 196
    move-result p2

    .line 197
    if-lez p2, :cond_cf

    .line 198
    .line 199
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    iput p2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 204
    .line 205
    invoke-virtual {p1, v2}, Landroid/support/v7/widget/Toolbar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 206
    .line 207
    .line 208
    :cond_cf
    const/4 p2, 0x7

    .line 209
    const/4 v2, -0x1

    .line 210
    invoke-virtual {v1, p2, v2}, Lhpm;->k(II)I

    .line 211
    .line 212
    .line 213
    move-result p2

    .line 214
    const/4 v3, 0x3

    .line 215
    invoke-virtual {v1, v3, v2}, Lhpm;->k(II)I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    if-gez p2, :cond_de

    .line 220
    .line 221
    if-ltz v2, :cond_ee

    .line 222
    .line 223
    :cond_de
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 224
    .line 225
    .line 226
    move-result p2

    .line 227
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->k()V

    .line 232
    .line 233
    .line 234
    iget-object v3, p1, Landroid/support/v7/widget/Toolbar;->r:Lmu;

    .line 235
    .line 236
    invoke-virtual {v3, p2, v2}, Lmu;->a(II)V

    .line 237
    .line 238
    .line 239
    :cond_ee
    const/16 p2, 0x1c

    .line 240
    .line 241
    invoke-virtual {v1, p2, v0}, Lhpm;->p(II)I

    .line 242
    .line 243
    .line 244
    move-result p2

    .line 245
    if-eqz p2, :cond_103

    .line 246
    .line 247
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    iput p2, p1, Landroid/support/v7/widget/Toolbar;->k:I

    .line 252
    .line 253
    iget-object v3, p1, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    .line 254
    .line 255
    if-eqz v3, :cond_103

    .line 256
    .line 257
    invoke-virtual {v3, v2, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 258
    .line 259
    .line 260
    :cond_103
    const/16 p2, 0x1a

    .line 261
    .line 262
    invoke-virtual {v1, p2, v0}, Lhpm;->p(II)I

    .line 263
    .line 264
    .line 265
    move-result p2

    .line 266
    if-eqz p2, :cond_118

    .line 267
    .line 268
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    iput p2, p1, Landroid/support/v7/widget/Toolbar;->l:I

    .line 273
    .line 274
    iget-object v3, p1, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    .line 275
    .line 276
    if-eqz v3, :cond_118

    .line 277
    .line 278
    invoke-virtual {v3, v2, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 279
    .line 280
    .line 281
    :cond_118
    const/16 p2, 0x16

    .line 282
    .line 283
    invoke-virtual {v1, p2, v0}, Lhpm;->p(II)I

    .line 284
    .line 285
    .line 286
    move-result p2

    .line 287
    if-eqz p2, :cond_135

    .line 288
    .line 289
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/Toolbar;->r(I)V

    .line 290
    .line 291
    .line 292
    goto :goto_135

    .line 293
    :cond_124
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->e()Landroid/graphics/drawable/Drawable;

    .line 294
    .line 295
    .line 296
    move-result-object p2

    .line 297
    if-eqz p2, :cond_131

    .line 298
    .line 299
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->e()Landroid/graphics/drawable/Drawable;

    .line 300
    .line 301
    .line 302
    move-result-object p2

    .line 303
    iput-object p2, p0, Lnp;->o:Landroid/graphics/drawable/Drawable;

    .line 304
    .line 305
    goto :goto_133

    .line 306
    :cond_131
    const/16 v2, 0xb

    .line 307
    .line 308
    :goto_133
    iput v2, p0, Lnp;->b:I

    .line 309
    .line 310
    :cond_135
    :goto_135
    invoke-virtual {v1}, Lhpm;->v()V

    .line 311
    .line 312
    .line 313
    iget p2, p0, Lnp;->n:I

    .line 314
    .line 315
    const v0, 0x7f14015e

    .line 316
    .line 317
    .line 318
    if-ne p2, v0, :cond_140

    .line 319
    .line 320
    goto :goto_151

    .line 321
    :cond_140
    iput v0, p0, Lnp;->n:I

    .line 322
    .line 323
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->h()Ljava/lang/CharSequence;

    .line 324
    .line 325
    .line 326
    move-result-object p2

    .line 327
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 328
    .line 329
    .line 330
    move-result p2

    .line 331
    if-eqz p2, :cond_151

    .line 332
    .line 333
    iget p2, p0, Lnp;->n:I

    .line 334
    .line 335
    invoke-virtual {p0, p2}, Lnp;->g(I)V

    .line 336
    .line 337
    .line 338
    :cond_151
    :goto_151
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->h()Ljava/lang/CharSequence;

    .line 339
    .line 340
    .line 341
    move-result-object p2

    .line 342
    iput-object p2, p0, Lnp;->m:Ljava/lang/CharSequence;

    .line 343
    .line 344
    new-instance p2, Lnn;

    .line 345
    .line 346
    invoke-direct {p2, p0}, Lnn;-><init>(Lnp;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/Toolbar;->q(Landroid/view/View$OnClickListener;)V

    .line 350
    .line 351
    .line 352
    return-void
.end method

.method private final r(Ljava/lang/CharSequence;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lnp;->c:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iget v0, p0, Lnp;->b:I

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x8

    .line 6
    .line 7
    if-eqz v0, :cond_18

    .line 8
    .line 9
    iget-object v0, p0, Lnp;->a:Landroid/support/v7/widget/Toolbar;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/Toolbar;->t(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-boolean p0, p0, Lnp;->k:Z

    .line 15
    .line 16
    if-eqz p0, :cond_18

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getRootView()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0, p1}, Lakm;->p(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method

.method private final s()V
    .registers 3

    .line 1
    iget v0, p0, Lnp;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    if-eqz v0, :cond_27

    .line 6
    .line 7
    iget-object v0, p0, Lnp;->m:Ljava/lang/CharSequence;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lnp;->a:Landroid/support/v7/widget/Toolbar;

    .line 14
    .line 15
    if-eqz v0, :cond_22

    .line 16
    .line 17
    iget p0, p0, Lnp;->n:I

    .line 18
    .line 19
    if-eqz p0, :cond_1d

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 p0, 0x0

    .line 31
    :goto_1e
    invoke-virtual {v1, p0}, Landroid/support/v7/widget/Toolbar;->o(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_22
    iget-object p0, p0, Lnp;->m:Ljava/lang/CharSequence;

    .line 36
    .line 37
    invoke-virtual {v1, p0}, Landroid/support/v7/widget/Toolbar;->o(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    :cond_27
    return-void
.end method

.method private final t()V
    .registers 3

    .line 1
    iget v0, p0, Lnp;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    iget-object v1, p0, Lnp;->a:Landroid/support/v7/widget/Toolbar;

    .line 6
    .line 7
    if-eqz v0, :cond_13

    .line 8
    .line 9
    iget-object v0, p0, Lnp;->j:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    goto :goto_f

    .line 14
    :cond_d
    iget-object v0, p0, Lnp;->o:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    :goto_f
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/Toolbar;->p(Landroid/graphics/drawable/Drawable;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    const/4 p0, 0x0

    .line 21
    invoke-virtual {v1, p0}, Landroid/support/v7/widget/Toolbar;->p(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private final u()V
    .registers 3

    .line 1
    iget v0, p0, Lnp;->b:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    if-eqz v1, :cond_11

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_e

    .line 10
    .line 11
    iget-object v0, p0, Lnp;->i:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    if-nez v0, :cond_12

    .line 14
    .line 15
    :cond_e
    iget-object v0, p0, Lnp;->h:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    :cond_12
    :goto_12
    iget-object p0, p0, Lnp;->a:Landroid/support/v7/widget/Toolbar;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->n(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lnp;->a:Landroid/support/v7/widget/Toolbar;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b()V
    .registers 1

    .line 1
    iget-object p0, p0, Lnp;->a:Landroid/support/v7/widget/Toolbar;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .registers 1

    .line 1
    iget-object p0, p0, Lnp;->a:Landroid/support/v7/widget/Toolbar;

    .line 2
    .line 3
    iget-object p0, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 4
    .line 5
    if-eqz p0, :cond_9

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->h()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public final d(I)V
    .registers 5

    .line 1
    iget v0, p0, Lnp;->b:I

    .line 2
    .line 3
    xor-int/2addr v0, p1

    .line 4
    iput p1, p0, Lnp;->b:I

    .line 5
    .line 6
    if-eqz v0, :cond_4d

    .line 7
    .line 8
    and-int/lit8 v1, v0, 0x4

    .line 9
    .line 10
    if-eqz v1, :cond_15

    .line 11
    .line 12
    and-int/lit8 v1, p1, 0x4

    .line 13
    .line 14
    if-eqz v1, :cond_12

    .line 15
    .line 16
    invoke-direct {p0}, Lnp;->s()V

    .line 17
    .line 18
    .line 19
    :cond_12
    invoke-direct {p0}, Lnp;->t()V

    .line 20
    .line 21
    .line 22
    :cond_15
    and-int/lit8 v1, v0, 0x3

    .line 23
    .line 24
    if-eqz v1, :cond_1c

    .line 25
    .line 26
    invoke-direct {p0}, Lnp;->u()V

    .line 27
    .line 28
    .line 29
    :cond_1c
    and-int/lit8 v1, v0, 0x8

    .line 30
    .line 31
    if-eqz v1, :cond_38

    .line 32
    .line 33
    and-int/lit8 v1, p1, 0x8

    .line 34
    .line 35
    iget-object v2, p0, Lnp;->a:Landroid/support/v7/widget/Toolbar;

    .line 36
    .line 37
    if-eqz v1, :cond_31

    .line 38
    .line 39
    iget-object v1, p0, Lnp;->c:Ljava/lang/CharSequence;

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Landroid/support/v7/widget/Toolbar;->t(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lnp;->l:Ljava/lang/CharSequence;

    .line 45
    .line 46
    invoke-virtual {v2, v1}, Landroid/support/v7/widget/Toolbar;->s(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    goto :goto_38

    .line 50
    :cond_31
    const/4 v1, 0x0

    .line 51
    invoke-virtual {v2, v1}, Landroid/support/v7/widget/Toolbar;->t(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v1}, Landroid/support/v7/widget/Toolbar;->s(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    :cond_38
    :goto_38
    and-int/lit8 v0, v0, 0x10

    .line 58
    .line 59
    if-eqz v0, :cond_4d

    .line 60
    .line 61
    iget-object v0, p0, Lnp;->g:Landroid/view/View;

    .line 62
    .line 63
    if-eqz v0, :cond_4d

    .line 64
    .line 65
    and-int/lit8 p1, p1, 0x10

    .line 66
    .line 67
    iget-object p0, p0, Lnp;->a:Landroid/support/v7/widget/Toolbar;

    .line 68
    .line 69
    if-eqz p1, :cond_4a

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_4a
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    :cond_4d
    return-void
.end method

.method public final e(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lnp;->i:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-direct {p0}, Lnp;->u()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lnp;->e:Z

    .line 3
    .line 4
    return-void
.end method

.method public final g(I)V
    .registers 3

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_c

    .line 5
    :cond_4
    invoke-virtual {p0}, Lnp;->a()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_c
    iput-object p1, p0, Lnp;->m:Ljava/lang/CharSequence;

    .line 14
    .line 15
    invoke-direct {p0}, Lnp;->s()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final h(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lnp;->j:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-direct {p0}, Lnp;->t()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(Ljava/lang/CharSequence;)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lnp;->k:Z

    .line 3
    .line 4
    invoke-direct {p0, p1}, Lnp;->r(Ljava/lang/CharSequence;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final j(I)V
    .registers 2

    .line 1
    iget-object p0, p0, Lnp;->a:Landroid/support/v7/widget/Toolbar;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(Ljava/lang/CharSequence;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lnp;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lnp;->r(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public final l()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lnp;->a:Landroid/support/v7/widget/Toolbar;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->v()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final m()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lnp;->a:Landroid/support/v7/widget/Toolbar;

    .line 2
    .line 3
    iget-object p0, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 4
    .line 5
    if-eqz p0, :cond_12

    .line 6
    .line 7
    iget-object p0, p0, Landroid/support/v7/widget/ActionMenuView;->c:Lib;

    .line 8
    .line 9
    if-eqz p0, :cond_12

    .line 10
    .line 11
    invoke-virtual {p0}, Lib;->l()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_12

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_12
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final n()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lnp;->a:Landroid/support/v7/widget/Toolbar;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->w()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final o()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lnp;->a:Landroid/support/v7/widget/Toolbar;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->x()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final p()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lnp;->a()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f080480

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lg;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Lnp;->h(Landroid/graphics/drawable/Drawable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final q(IJ)Layu;
    .registers 6

    .line 1
    if-nez p1, :cond_5

    .line 2
    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    goto :goto_6

    .line 6
    :cond_5
    const/4 v0, 0x0

    .line 7
    :goto_6
    iget-object v1, p0, Lnp;->a:Landroid/support/v7/widget/Toolbar;

    .line 8
    .line 9
    invoke-static {v1}, Lakm;->t(Landroid/view/View;)Layu;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, v0}, Layu;->G(F)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p2, p3}, Layu;->H(J)V

    .line 17
    .line 18
    .line 19
    new-instance p2, Lno;

    .line 20
    .line 21
    invoke-direct {p2, p0, p1}, Lno;-><init>(Lnp;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p2}, Layu;->I(Laks;)V

    .line 25
    .line 26
    .line 27
    return-object v1
.end method
