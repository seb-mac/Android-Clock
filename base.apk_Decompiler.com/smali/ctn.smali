###### Class defpackage.ctn (ctn)
.class public final Lctn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcqb;

.field public final b:Landroid/view/accessibility/AccessibilityManager;

.field public c:Landroid/view/View;

.field private final d:Landroid/content/Context;

.field private e:Ljava/lang/ref/WeakReference;

.field private final f:Lj$/util/Optional;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcqb;Lj$/util/Optional;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lhyn;->b(Landroid/content/Context;)Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lctn;->d:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lctn;->a:Lcqb;

    .line 11
    .line 12
    const-class p2, Landroid/view/accessibility/AccessibilityManager;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    .line 19
    .line 20
    iput-object p1, p0, Lctn;->b:Landroid/view/accessibility/AccessibilityManager;

    .line 21
    .line 22
    iput-object p3, p0, Lctn;->f:Lj$/util/Optional;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lctm;)V
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lctn;->c:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v2, :cond_174

    .line 8
    .line 9
    iget-object v2, v0, Lctn;->a:Lcqb;

    .line 10
    .line 11
    iget-boolean v2, v2, Lcqb;->c:Z

    .line 12
    .line 13
    if-eqz v2, :cond_174

    .line 14
    .line 15
    iget-object v2, v1, Lctm;->a:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v3, v0, Lctn;->e:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    if-nez v3, :cond_17

    .line 21
    .line 22
    move-object v3, v4

    .line 23
    goto :goto_1d

    .line 24
    :cond_17
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lctm;

    .line 29
    .line 30
    :goto_1d
    if-eqz v3, :cond_3c

    .line 31
    .line 32
    iget-object v5, v3, Lctm;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v5, Lijb;

    .line 35
    .line 36
    invoke-virtual {v5}, Lijb;->i()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_3c

    .line 41
    .line 42
    move-object v5, v2

    .line 43
    check-cast v5, Lctk;

    .line 44
    .line 45
    iget-object v5, v5, Lctk;->b:Lcpk;

    .line 46
    .line 47
    iget-object v3, v3, Lctm;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, Lctk;

    .line 50
    .line 51
    iget-object v3, v3, Lctk;->b:Lcpk;

    .line 52
    .line 53
    invoke-virtual {v5, v3}, Lcpk;->compareTo(Ljava/lang/Enum;)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-gez v3, :cond_3c

    .line 58
    .line 59
    goto/16 :goto_174

    .line 60
    .line 61
    :cond_3c
    check-cast v2, Lctk;

    .line 62
    .line 63
    iget-object v3, v2, Lctk;->a:Ljava/lang/CharSequence;

    .line 64
    .line 65
    iget v5, v2, Lctk;->c:I

    .line 66
    .line 67
    iget v6, v2, Lctk;->h:I

    .line 68
    .line 69
    iget v7, v2, Lctk;->i:I

    .line 70
    .line 71
    iget v8, v2, Lctk;->j:I

    .line 72
    .line 73
    iget v9, v2, Lctk;->d:I

    .line 74
    .line 75
    iget-object v10, v2, Lctk;->e:Landroid/view/View$OnClickListener;

    .line 76
    .line 77
    iget-object v11, v2, Lctk;->f:Ljava/lang/Runnable;

    .line 78
    .line 79
    iget-object v12, v0, Lctn;->c:Landroid/view/View;

    .line 80
    .line 81
    invoke-static {v12, v3, v5}, Lije;->l(Landroid/view/View;Ljava/lang/CharSequence;I)Lije;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    iget-object v5, v3, Lijb;->j:Lija;

    .line 86
    .line 87
    const v12, 0x7f0b04da

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    check-cast v12, Landroid/widget/TextView;

    .line 95
    .line 96
    const/4 v13, 0x3

    .line 97
    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 98
    .line 99
    .line 100
    const/4 v13, 0x1

    .line 101
    invoke-static {v12, v13}, Lao$$ExternalSyntheticApiModelOutline0;->m(Landroid/widget/TextView;I)V

    .line 102
    .line 103
    .line 104
    const v14, 0x7f0b04d9

    .line 105
    .line 106
    .line 107
    invoke-virtual {v12, v14}, Landroid/widget/TextView;->setNextFocusForwardId(I)V

    .line 108
    .line 109
    .line 110
    const/high16 v15, -0x1000000

    .line 111
    .line 112
    if-eqz v6, :cond_75

    .line 113
    .line 114
    invoke-virtual {v3, v6}, Lije;->p(I)V

    .line 115
    .line 116
    .line 117
    goto :goto_81

    .line 118
    :cond_75
    iget-object v6, v0, Lctn;->d:Landroid/content/Context;

    .line 119
    .line 120
    const v13, 0x7f040130

    .line 121
    .line 122
    .line 123
    invoke-static {v6, v13, v15}, Lian;->S(Landroid/content/Context;II)I

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    invoke-virtual {v3, v6}, Lije;->p(I)V

    .line 128
    .line 129
    .line 130
    :goto_81
    if-eqz v7, :cond_87

    .line 131
    .line 132
    invoke-virtual {v3, v7}, Lije;->n(I)V

    .line 133
    .line 134
    .line 135
    goto :goto_93

    .line 136
    :cond_87
    iget-object v6, v0, Lctn;->d:Landroid/content/Context;

    .line 137
    .line 138
    const v7, 0x7f04015a

    .line 139
    .line 140
    .line 141
    invoke-static {v6, v7, v15}, Lian;->S(Landroid/content/Context;II)I

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    invoke-virtual {v3, v6}, Lije;->n(I)V

    .line 146
    .line 147
    .line 148
    :goto_93
    if-eqz v8, :cond_99

    .line 149
    .line 150
    invoke-virtual {v3, v8}, Lije;->o(I)V

    .line 151
    .line 152
    .line 153
    goto :goto_a6

    .line 154
    :cond_99
    iget-object v6, v0, Lctn;->d:Landroid/content/Context;

    .line 155
    .line 156
    const v7, 0x7f04017e

    .line 157
    .line 158
    .line 159
    const/4 v8, -0x1

    .line 160
    invoke-static {v6, v7, v8}, Lian;->S(Landroid/content/Context;II)I

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    invoke-virtual {v3, v6}, Lije;->o(I)V

    .line 165
    .line 166
    .line 167
    :goto_a6
    iget-object v2, v2, Lctk;->b:Lcpk;

    .line 168
    .line 169
    const-string v6, "parent"

    .line 170
    .line 171
    invoke-static {v12, v6}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    iget v6, v2, Lcpk;->e:I

    .line 175
    .line 176
    if-nez v6, :cond_b3

    .line 177
    .line 178
    move-object v6, v4

    .line 179
    goto :goto_cc

    .line 180
    :cond_b3
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    invoke-virtual {v7, v6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    if-eqz v6, :cond_cc

    .line 189
    .line 190
    iget v7, v2, Lcpk;->f:I

    .line 191
    .line 192
    if-eqz v7, :cond_cc

    .line 193
    .line 194
    iget v2, v2, Lcpk;->g:I

    .line 195
    .line 196
    invoke-static {v12, v7, v2}, Lian;->U(Landroid/view/View;II)I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-eqz v2, :cond_cc

    .line 201
    .line 202
    invoke-virtual {v6, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 203
    .line 204
    .line 205
    :cond_cc
    :goto_cc
    if-eqz v6, :cond_e1

    .line 206
    .line 207
    invoke-virtual {v12, v6, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 208
    .line 209
    .line 210
    iget-object v2, v0, Lctn;->d:Landroid/content/Context;

    .line 211
    .line 212
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    const v6, 0x7f070729

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 224
    .line 225
    .line 226
    :cond_e1
    if-eqz v9, :cond_100

    .line 227
    .line 228
    if-eqz v10, :cond_100

    .line 229
    .line 230
    new-instance v2, Lcsy;

    .line 231
    .line 232
    const/4 v6, 0x4

    .line 233
    invoke-direct {v2, v10, v6}, Lcsy;-><init>(Ljava/lang/Object;I)V

    .line 234
    .line 235
    .line 236
    iget-object v6, v3, Lijb;->i:Landroid/content/Context;

    .line 237
    .line 238
    invoke-virtual {v6, v9}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    invoke-virtual {v3, v6, v2}, Lije;->m(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v5, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    check-cast v2, Landroid/widget/TextView;

    .line 250
    .line 251
    if-eqz v2, :cond_100

    .line 252
    .line 253
    const/4 v6, 0x1

    .line 254
    invoke-static {v2, v6}, Lao$$ExternalSyntheticApiModelOutline0;->m(Landroid/widget/TextView;I)V

    .line 255
    .line 256
    .line 257
    :cond_100
    if-eqz v11, :cond_117

    .line 258
    .line 259
    new-instance v2, Lctl;

    .line 260
    .line 261
    invoke-direct {v2, v0}, Lctl;-><init>(Lctn;)V

    .line 262
    .line 263
    .line 264
    iget-object v6, v3, Lijb;->s:Ljava/util/List;

    .line 265
    .line 266
    if-nez v6, :cond_112

    .line 267
    .line 268
    new-instance v6, Ljava/util/ArrayList;

    .line 269
    .line 270
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 271
    .line 272
    .line 273
    iput-object v6, v3, Lijb;->s:Ljava/util/List;

    .line 274
    .line 275
    :cond_112
    iget-object v6, v3, Lijb;->s:Ljava/util/List;

    .line 276
    .line 277
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    :cond_117
    const/4 v6, 0x1

    .line 281
    iput-boolean v6, v3, Lijb;->l:Z

    .line 282
    .line 283
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    check-cast v2, Ladi;

    .line 288
    .line 289
    iget-object v6, v0, Lctn;->c:Landroid/view/View;

    .line 290
    .line 291
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 292
    .line 293
    .line 294
    move-result v6

    .line 295
    iput-object v4, v2, Ladi;->l:Landroid/view/View;

    .line 296
    .line 297
    iput-object v4, v2, Ladi;->k:Landroid/view/View;

    .line 298
    .line 299
    iput v6, v2, Ladi;->f:I

    .line 300
    .line 301
    iget-object v4, v0, Lctn;->f:Lj$/util/Optional;

    .line 302
    .line 303
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    .line 304
    .line 305
    .line 306
    move-result v6

    .line 307
    if-eqz v6, :cond_144

    .line 308
    .line 309
    sget-object v6, Ldkt;->a:Ldkt;

    .line 310
    .line 311
    invoke-virtual {v6}, Ldkt;->E()I

    .line 312
    .line 313
    .line 314
    move-result v6

    .line 315
    const/4 v7, 0x2

    .line 316
    if-ne v6, v7, :cond_144

    .line 317
    .line 318
    const/16 v4, 0x51

    .line 319
    .line 320
    iput v4, v2, Ladi;->d:I

    .line 321
    .line 322
    iput v4, v2, Ladi;->c:I

    .line 323
    .line 324
    goto :goto_168

    .line 325
    :cond_144
    const/16 v6, 0x31

    .line 326
    .line 327
    iput v6, v2, Ladi;->d:I

    .line 328
    .line 329
    iput v6, v2, Ladi;->c:I

    .line 330
    .line 331
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    if-eqz v2, :cond_168

    .line 336
    .line 337
    iget-object v2, v0, Lctn;->d:Landroid/content/Context;

    .line 338
    .line 339
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    check-cast v4, Lg;

    .line 348
    .line 349
    const v4, 0x7f07010e

    .line 350
    .line 351
    .line 352
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    neg-int v2, v2

    .line 357
    int-to-float v2, v2

    .line 358
    invoke-virtual {v5, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 359
    .line 360
    .line 361
    :cond_168
    :goto_168
    iput-object v3, v1, Lctm;->b:Ljava/lang/Object;

    .line 362
    .line 363
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 364
    .line 365
    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    iput-object v2, v0, Lctn;->e:Ljava/lang/ref/WeakReference;

    .line 369
    .line 370
    invoke-virtual {v3}, Lijb;->f()V

    .line 371
    .line 372
    .line 373
    :cond_174
    :goto_174
    return-void
.end method
