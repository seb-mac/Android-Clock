###### Class defpackage.dpc (dpc)
.class public final Ldpc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldqd;


# instance fields
.field public final a:Landroid/animation/AnimatorSet;

.field public final b:Lcom/google/android/material/button/MaterialButton;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroid/widget/ImageView;

.field public e:I

.field private final f:Landroid/animation/AnimatorSet;

.field private final g:Landroid/animation/AnimatorSet;

.field private final h:Landroid/animation/AnimatorSet;

.field private i:Landroid/animation/AnimatorSet;

.field private final j:Ldko;

.field private k:I

.field private final l:Ljava/util/function/Supplier;

.field private final m:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/util/function/Supplier;)V
    .registers 15

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ldpc;->a:Landroid/animation/AnimatorSet;

    .line 10
    .line 11
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Ldpc;->f:Landroid/animation/AnimatorSet;

    .line 17
    .line 18
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 19
    .line 20
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Ldpc;->g:Landroid/animation/AnimatorSet;

    .line 24
    .line 25
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 26
    .line 27
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v3, p0, Ldpc;->h:Landroid/animation/AnimatorSet;

    .line 31
    .line 32
    new-instance v4, Lczq;

    .line 33
    .line 34
    const/4 v5, 0x2

    .line 35
    invoke-direct {v4, p0, v5}, Lczq;-><init>(Ldpc;I)V

    .line 36
    .line 37
    .line 38
    iput-object v4, p0, Ldpc;->j:Ldko;

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    iput v4, p0, Ldpc;->e:I

    .line 42
    .line 43
    const/16 v4, 0x100

    .line 44
    .line 45
    iput v4, p0, Ldpc;->k:I

    .line 46
    .line 47
    iput-object p1, p0, Ldpc;->m:Landroid/content/Context;

    .line 48
    .line 49
    iput-object p3, p0, Ldpc;->l:Ljava/util/function/Supplier;

    .line 50
    .line 51
    const p1, 0x7f0b0203

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 59
    .line 60
    iput-object p1, p0, Ldpc;->b:Lcom/google/android/material/button/MaterialButton;

    .line 61
    .line 62
    const v4, 0x7f0b02b1

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Landroid/widget/ImageView;

    .line 70
    .line 71
    iput-object v4, p0, Ldpc;->c:Landroid/widget/ImageView;

    .line 72
    .line 73
    const v6, 0x7f0b046f

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    check-cast p2, Landroid/widget/ImageView;

    .line 81
    .line 82
    iput-object p2, p0, Ldpc;->d:Landroid/widget/ImageView;

    .line 83
    .line 84
    new-instance v6, Ldot;

    .line 85
    .line 86
    invoke-direct {v6, p0, p3}, Ldot;-><init>(Ldpc;Ljava/util/function/Supplier;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v6}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    .line 91
    .line 92
    new-instance v6, Ldou;

    .line 93
    .line 94
    invoke-direct {v6, p0, p3}, Ldou;-><init>(Ldpc;Ljava/util/function/Supplier;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    .line 99
    .line 100
    new-instance v6, Ldov;

    .line 101
    .line 102
    invoke-direct {v6, p0, p3}, Ldov;-><init>(Ldpc;Ljava/util/function/Supplier;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    .line 107
    .line 108
    sget-object v6, Ldkt;->a:Ldkt;

    .line 109
    .line 110
    invoke-virtual {v6}, Ldkt;->c()J

    .line 111
    .line 112
    .line 113
    move-result-wide v6

    .line 114
    new-array v8, v5, [F

    .line 115
    .line 116
    fill-array-data v8, :array_13c

    .line 117
    .line 118
    .line 119
    invoke-static {p1, v8}, Ldlo;->e(Landroid/view/View;[F)Landroid/animation/ValueAnimator;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    new-array v9, v5, [F

    .line 124
    .line 125
    fill-array-data v9, :array_144

    .line 126
    .line 127
    .line 128
    invoke-static {p1, v9}, Ldlo;->e(Landroid/view/View;[F)Landroid/animation/ValueAnimator;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    new-array v9, v5, [F

    .line 133
    .line 134
    fill-array-data v9, :array_14c

    .line 135
    .line 136
    .line 137
    invoke-static {v4, v9}, Ldlo;->e(Landroid/view/View;[F)Landroid/animation/ValueAnimator;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    new-array v10, v5, [F

    .line 142
    .line 143
    fill-array-data v10, :array_154

    .line 144
    .line 145
    .line 146
    invoke-static {v4, v10}, Ldlo;->e(Landroid/view/View;[F)Landroid/animation/ValueAnimator;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    new-array v10, v5, [F

    .line 151
    .line 152
    fill-array-data v10, :array_15c

    .line 153
    .line 154
    .line 155
    invoke-static {p2, v10}, Ldlo;->e(Landroid/view/View;[F)Landroid/animation/ValueAnimator;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    new-array v5, v5, [F

    .line 160
    .line 161
    fill-array-data v5, :array_164

    .line 162
    .line 163
    .line 164
    invoke-static {p2, v5}, Ldlo;->e(Landroid/view/View;[F)Landroid/animation/ValueAnimator;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    new-instance v5, Ldow;

    .line 169
    .line 170
    invoke-direct {v5, p0, p3}, Ldow;-><init>(Ldpc;Ljava/util/function/Supplier;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v8, v5}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 174
    .line 175
    .line 176
    new-instance v5, Ldox;

    .line 177
    .line 178
    invoke-direct {v5, p0, p3}, Ldox;-><init>(Ldpc;Ljava/util/function/Supplier;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, v5}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 182
    .line 183
    .line 184
    new-instance v5, Ldoy;

    .line 185
    .line 186
    invoke-direct {v5, p0, p3}, Ldoy;-><init>(Ldpc;Ljava/util/function/Supplier;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v9, v5}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v6, v7}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 193
    .line 194
    .line 195
    move-result-object p3

    .line 196
    invoke-virtual {v8}, Landroid/animation/ValueAnimator;->clone()Landroid/animation/ValueAnimator;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    invoke-virtual {p3, v5}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 201
    .line 202
    .line 203
    move-result-object p3

    .line 204
    invoke-virtual {v9}, Landroid/animation/ValueAnimator;->clone()Landroid/animation/ValueAnimator;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    invoke-virtual {p3, v5}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 209
    .line 210
    .line 211
    move-result-object p3

    .line 212
    invoke-virtual {v10}, Landroid/animation/ValueAnimator;->clone()Landroid/animation/ValueAnimator;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    invoke-virtual {p3, v5}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 217
    .line 218
    .line 219
    new-instance p3, Ldoz;

    .line 220
    .line 221
    invoke-direct {p3, p0}, Ldoz;-><init>(Ldpc;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, p3}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v6, v7}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 228
    .line 229
    .line 230
    move-result-object p3

    .line 231
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->clone()Landroid/animation/ValueAnimator;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {p3, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 236
    .line 237
    .line 238
    move-result-object p3

    .line 239
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->clone()Landroid/animation/ValueAnimator;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {p3, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 244
    .line 245
    .line 246
    move-result-object p3

    .line 247
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->clone()Landroid/animation/ValueAnimator;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {p3, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 252
    .line 253
    .line 254
    new-instance p3, Ldpa;

    .line 255
    .line 256
    invoke-direct {p3, p0}, Ldpa;-><init>(Ldpc;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1, p3}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2, v6, v7}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->clone()Landroid/animation/ValueAnimator;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-virtual {p0, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    invoke-virtual {v8}, Landroid/animation/ValueAnimator;->clone()Landroid/animation/ValueAnimator;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-virtual {p0, p1}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3, v6, v7}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->clone()Landroid/animation/ValueAnimator;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    invoke-virtual {p0, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->clone()Landroid/animation/ValueAnimator;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    invoke-virtual {p0, p1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    invoke-virtual {v9}, Landroid/animation/ValueAnimator;->clone()Landroid/animation/ValueAnimator;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    invoke-virtual {p0, p1}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    invoke-virtual {v10}, Landroid/animation/ValueAnimator;->clone()Landroid/animation/ValueAnimator;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    invoke-virtual {p0, p1}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :array_13c
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    :array_144
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    :array_14c
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    :array_154
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    :array_15c
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    :array_164
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private static final c(Landroid/content/Context;)Lj$/util/Optional;
    .registers 2

    .line 1
    const-class v0, Ldpb;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkkj;->i(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ldpb;

    .line 8
    .line 9
    invoke-interface {p0}, Ldpb;->I()Lj$/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 1
    sget-object v0, Ldkt;->a:Ldkt;

    .line 2
    .line 3
    iget-object p0, p0, Ldpc;->j:Ldko;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ldkt;->s(Ldko;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b()V
    .registers 3

    .line 1
    iget-object v0, p0, Ldpc;->a:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_b

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    .line 10
    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Ldpc;->f:Landroid/animation/AnimatorSet;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_16

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    .line 21
    .line 22
    .line 23
    :cond_16
    iget-object v0, p0, Ldpc;->h:Landroid/animation/AnimatorSet;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_21

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    .line 32
    .line 33
    .line 34
    :cond_21
    iget-object v0, p0, Ldpc;->g:Landroid/animation/AnimatorSet;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2c

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    .line 43
    .line 44
    .line 45
    :cond_2c
    iget-object p0, p0, Ldpc;->i:Landroid/animation/AnimatorSet;

    .line 46
    .line 47
    if-eqz p0, :cond_33

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->end()V

    .line 50
    .line 51
    .line 52
    :cond_33
    return-void
.end method

.method public final ce(I)V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x3

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eq v2, v4, :cond_13

    .line 10
    .line 11
    if-eq v2, v3, :cond_d

    .line 12
    .line 13
    goto :goto_20

    .line 14
    :cond_d
    iget-object v2, v0, Ldpc;->g:Landroid/animation/AnimatorSet;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    .line 17
    .line 18
    .line 19
    goto :goto_20

    .line 20
    :cond_13
    iget-object v2, v0, Ldpc;->l:Ljava/util/function/Supplier;

    .line 21
    .line 22
    invoke-static {v2}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ldqe;

    .line 27
    .line 28
    iget-object v5, v0, Ldpc;->b:Lcom/google/android/material/button/MaterialButton;

    .line 29
    .line 30
    invoke-interface {v2, v5}, Ldqe;->bG(Lcom/google/android/material/button/MaterialButton;)V

    .line 31
    .line 32
    .line 33
    :goto_20
    and-int/lit8 v2, v1, 0x4

    .line 34
    .line 35
    const/4 v5, 0x4

    .line 36
    if-eq v2, v5, :cond_26

    .line 37
    .line 38
    goto :goto_2b

    .line 39
    :cond_26
    iget-object v2, v0, Ldpc;->b:Lcom/google/android/material/button/MaterialButton;

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/google/android/material/button/MaterialButton;->requestFocus()Z

    .line 42
    .line 43
    .line 44
    :goto_2b
    and-int/lit8 v2, v1, 0x18

    .line 45
    .line 46
    const/16 v5, 0x8

    .line 47
    .line 48
    if-eq v2, v5, :cond_3c

    .line 49
    .line 50
    const/16 v6, 0x10

    .line 51
    .line 52
    if-eq v2, v6, :cond_36

    .line 53
    .line 54
    goto :goto_4b

    .line 55
    :cond_36
    iget-object v2, v0, Ldpc;->h:Landroid/animation/AnimatorSet;

    .line 56
    .line 57
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    .line 58
    .line 59
    .line 60
    goto :goto_4b

    .line 61
    :cond_3c
    iget-object v2, v0, Ldpc;->l:Ljava/util/function/Supplier;

    .line 62
    .line 63
    invoke-static {v2}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Ldqe;

    .line 68
    .line 69
    iget-object v6, v0, Ldpc;->c:Landroid/widget/ImageView;

    .line 70
    .line 71
    iget-object v7, v0, Ldpc;->d:Landroid/widget/ImageView;

    .line 72
    .line 73
    invoke-interface {v2, v6, v7}, Ldqe;->aN(Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    .line 74
    .line 75
    .line 76
    :goto_4b
    and-int/lit8 v2, v1, 0x20

    .line 77
    .line 78
    const/16 v6, 0x20

    .line 79
    .line 80
    const/4 v7, 0x0

    .line 81
    if-eq v2, v6, :cond_53

    .line 82
    .line 83
    goto :goto_5d

    .line 84
    :cond_53
    iget-object v2, v0, Ldpc;->c:Landroid/widget/ImageView;

    .line 85
    .line 86
    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 87
    .line 88
    .line 89
    iget-object v2, v0, Ldpc;->d:Landroid/widget/ImageView;

    .line 90
    .line 91
    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 92
    .line 93
    .line 94
    :goto_5d
    and-int/lit16 v2, v1, 0xc0

    .line 95
    .line 96
    const/16 v6, 0x40

    .line 97
    .line 98
    if-eq v2, v6, :cond_6e

    .line 99
    .line 100
    const/16 v6, 0x80

    .line 101
    .line 102
    if-eq v2, v6, :cond_68

    .line 103
    .line 104
    goto :goto_73

    .line 105
    :cond_68
    iget-object v2, v0, Ldpc;->a:Landroid/animation/AnimatorSet;

    .line 106
    .line 107
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    .line 108
    .line 109
    .line 110
    goto :goto_73

    .line 111
    :cond_6e
    iget-object v2, v0, Ldpc;->f:Landroid/animation/AnimatorSet;

    .line 112
    .line 113
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    .line 114
    .line 115
    .line 116
    :goto_73
    and-int/lit16 v1, v1, 0x300

    .line 117
    .line 118
    const-wide/16 v8, 0x12c

    .line 119
    .line 120
    const/4 v2, 0x0

    .line 121
    const v6, 0x7f070082

    .line 122
    .line 123
    .line 124
    const/16 v10, 0x100

    .line 125
    .line 126
    if-eq v1, v10, :cond_14c

    .line 127
    .line 128
    const/16 v10, 0x200

    .line 129
    .line 130
    if-eq v1, v10, :cond_85

    .line 131
    .line 132
    goto/16 :goto_1ae

    .line 133
    .line 134
    :cond_85
    iget v1, v0, Ldpc;->k:I

    .line 135
    .line 136
    if-eq v1, v10, :cond_1ae

    .line 137
    .line 138
    iget-object v1, v0, Ldpc;->i:Landroid/animation/AnimatorSet;

    .line 139
    .line 140
    if-eqz v1, :cond_90

    .line 141
    .line 142
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->end()V

    .line 143
    .line 144
    .line 145
    :cond_90
    iget-object v1, v0, Ldpc;->b:Lcom/google/android/material/button/MaterialButton;

    .line 146
    .line 147
    iget-object v11, v0, Ldpc;->m:Landroid/content/Context;

    .line 148
    .line 149
    invoke-virtual {v1}, Lcom/google/android/material/button/MaterialButton;->getResources()Landroid/content/res/Resources;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    invoke-static {v11}, Ldpc;->c(Landroid/content/Context;)Lj$/util/Optional;

    .line 154
    .line 155
    .line 156
    move-result-object v13

    .line 157
    invoke-virtual {v13}, Lj$/util/Optional;->isPresent()Z

    .line 158
    .line 159
    .line 160
    move-result v14

    .line 161
    if-eqz v14, :cond_b0

    .line 162
    .line 163
    invoke-virtual {v13}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v13

    .line 167
    check-cast v13, Lg;

    .line 168
    .line 169
    const v13, 0x7f07010d

    .line 170
    .line 171
    .line 172
    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 173
    .line 174
    .line 175
    move-result v12

    .line 176
    goto :goto_b4

    .line 177
    :cond_b0
    invoke-virtual {v12, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 178
    .line 179
    .line 180
    move-result v12

    .line 181
    :goto_b4
    invoke-virtual {v1}, Lcom/google/android/material/button/MaterialButton;->getResources()Landroid/content/res/Resources;

    .line 182
    .line 183
    .line 184
    move-result-object v13

    .line 185
    invoke-static {v11}, Ldpc;->c(Landroid/content/Context;)Lj$/util/Optional;

    .line 186
    .line 187
    .line 188
    move-result-object v14

    .line 189
    invoke-virtual {v14}, Lj$/util/Optional;->isPresent()Z

    .line 190
    .line 191
    .line 192
    move-result v15

    .line 193
    if-eqz v15, :cond_d0

    .line 194
    .line 195
    invoke-virtual {v14}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v14

    .line 199
    check-cast v14, Lg;

    .line 200
    .line 201
    const v14, 0x7f07010f

    .line 202
    .line 203
    .line 204
    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 205
    .line 206
    .line 207
    move-result v13

    .line 208
    goto :goto_d7

    .line 209
    :cond_d0
    const v14, 0x7f070083

    .line 210
    .line 211
    .line 212
    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 213
    .line 214
    .line 215
    move-result v13

    .line 216
    :goto_d7
    invoke-virtual {v1}, Lcom/google/android/material/button/MaterialButton;->getResources()Landroid/content/res/Resources;

    .line 217
    .line 218
    .line 219
    move-result-object v14

    .line 220
    invoke-static {v11}, Ldpc;->c(Landroid/content/Context;)Lj$/util/Optional;

    .line 221
    .line 222
    .line 223
    move-result-object v11

    .line 224
    invoke-virtual {v11}, Lj$/util/Optional;->isPresent()Z

    .line 225
    .line 226
    .line 227
    move-result v15

    .line 228
    if-eqz v15, :cond_f3

    .line 229
    .line 230
    invoke-virtual {v11}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    check-cast v6, Lg;

    .line 235
    .line 236
    const v6, 0x7f07010c

    .line 237
    .line 238
    .line 239
    invoke-virtual {v14, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    goto :goto_100

    .line 244
    :cond_f3
    invoke-virtual {v14, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    int-to-double v14, v6

    .line 249
    const-wide v16, 0x3fd51eb851eb851fL    # 0.33

    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    mul-double v14, v14, v16

    .line 255
    .line 256
    double-to-int v6, v14

    .line 257
    :goto_100
    invoke-virtual {v1}, Lcom/google/android/material/button/MaterialButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 258
    .line 259
    .line 260
    move-result-object v11

    .line 261
    invoke-virtual {v1}, Lcom/google/android/material/button/MaterialButton;->c()I

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    filled-new-array {v1, v6}, [I

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    sget-object v6, Ldlo;->a:Landroid/view/animation/Interpolator;

    .line 274
    .line 275
    invoke-virtual {v1, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 276
    .line 277
    .line 278
    new-instance v14, Lnz;

    .line 279
    .line 280
    invoke-direct {v14, v0, v5, v2}, Lnz;-><init>(Ljava/lang/Object;I[B)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1, v14}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 284
    .line 285
    .line 286
    iget v2, v11, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 287
    .line 288
    filled-new-array {v2, v13}, [I

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-virtual {v2, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 297
    .line 298
    .line 299
    new-instance v5, Lczj;

    .line 300
    .line 301
    const/4 v6, 0x3

    .line 302
    invoke-direct {v5, v0, v11, v12, v6}, Lczj;-><init>(Ljava/lang/Object;Landroid/view/ViewGroup$LayoutParams;II)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v2, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 306
    .line 307
    .line 308
    new-instance v5, Landroid/animation/AnimatorSet;

    .line 309
    .line 310
    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v5, v8, v9}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 314
    .line 315
    .line 316
    new-array v3, v3, [Landroid/animation/Animator;

    .line 317
    .line 318
    aput-object v1, v3, v7

    .line 319
    .line 320
    aput-object v2, v3, v4

    .line 321
    .line 322
    invoke-virtual {v5, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 323
    .line 324
    .line 325
    iput-object v5, v0, Ldpc;->i:Landroid/animation/AnimatorSet;

    .line 326
    .line 327
    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->start()V

    .line 328
    .line 329
    .line 330
    iput v10, v0, Ldpc;->k:I

    .line 331
    .line 332
    return-void

    .line 333
    :cond_14c
    iget v1, v0, Ldpc;->k:I

    .line 334
    .line 335
    if-eq v1, v10, :cond_1ae

    .line 336
    .line 337
    iget-object v1, v0, Ldpc;->i:Landroid/animation/AnimatorSet;

    .line 338
    .line 339
    if-eqz v1, :cond_157

    .line 340
    .line 341
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->end()V

    .line 342
    .line 343
    .line 344
    :cond_157
    iget-object v1, v0, Ldpc;->b:Lcom/google/android/material/button/MaterialButton;

    .line 345
    .line 346
    invoke-virtual {v1}, Lcom/google/android/material/button/MaterialButton;->getResources()Landroid/content/res/Resources;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 351
    .line 352
    .line 353
    move-result v5

    .line 354
    invoke-virtual {v1}, Lcom/google/android/material/button/MaterialButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 355
    .line 356
    .line 357
    move-result-object v6

    .line 358
    invoke-virtual {v1}, Lcom/google/android/material/button/MaterialButton;->c()I

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    div-int/lit8 v11, v5, 0x2

    .line 363
    .line 364
    filled-new-array {v1, v11}, [I

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    sget-object v11, Ldlo;->a:Landroid/view/animation/Interpolator;

    .line 373
    .line 374
    invoke-virtual {v1, v11}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 375
    .line 376
    .line 377
    new-instance v12, Lnz;

    .line 378
    .line 379
    const/4 v13, 0x7

    .line 380
    invoke-direct {v12, v0, v13, v2}, Lnz;-><init>(Ljava/lang/Object;I[B)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v1, v12}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 384
    .line 385
    .line 386
    iget v2, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 387
    .line 388
    filled-new-array {v2, v5}, [I

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    invoke-virtual {v2, v11}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 397
    .line 398
    .line 399
    new-instance v11, Lczj;

    .line 400
    .line 401
    invoke-direct {v11, v0, v6, v5, v3}, Lczj;-><init>(Ljava/lang/Object;Landroid/view/ViewGroup$LayoutParams;II)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v2, v11}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 405
    .line 406
    .line 407
    new-instance v5, Landroid/animation/AnimatorSet;

    .line 408
    .line 409
    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v5, v8, v9}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 413
    .line 414
    .line 415
    new-array v3, v3, [Landroid/animation/Animator;

    .line 416
    .line 417
    aput-object v1, v3, v7

    .line 418
    .line 419
    aput-object v2, v3, v4

    .line 420
    .line 421
    invoke-virtual {v5, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 422
    .line 423
    .line 424
    iput-object v5, v0, Ldpc;->i:Landroid/animation/AnimatorSet;

    .line 425
    .line 426
    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->start()V

    .line 427
    .line 428
    .line 429
    iput v10, v0, Ldpc;->k:I

    .line 430
    .line 431
    :cond_1ae
    :goto_1ae
    return-void
.end method

###### Class defpackage.dot (dot)
.class public final synthetic Ldot;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ldpc;

.field public final synthetic b:Ljava/util/function/Supplier;


# direct methods
.method public synthetic constructor <init>(Ldpc;Ljava/util/function/Supplier;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldot;->a:Ldpc;

    .line 5
    .line 6
    iput-object p2, p0, Ldot;->b:Ljava/util/function/Supplier;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Ldot;->a:Ldpc;

    .line 2
    .line 3
    iget-object v0, p1, Ldpc;->b:Lcom/google/android/material/button/MaterialButton;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/button/MaterialButton;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1a

    .line 10
    .line 11
    iget p1, p1, Ldpc;->e:I

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p1, v0, :cond_1a

    .line 15
    .line 16
    iget-object p0, p0, Ldot;->b:Ljava/util/function/Supplier;

    .line 17
    .line 18
    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ldqe;

    .line 23
    .line 24
    invoke-interface {p0}, Ldqe;->aJ()V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method

###### Class defpackage.dou (dou)
.class public final synthetic Ldou;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ldpc;

.field public final synthetic b:Ljava/util/function/Supplier;


# direct methods
.method public synthetic constructor <init>(Ldpc;Ljava/util/function/Supplier;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldou;->a:Ldpc;

    .line 5
    .line 6
    iput-object p2, p0, Ldou;->b:Ljava/util/function/Supplier;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Ldou;->a:Ldpc;

    .line 2
    .line 3
    iget-object v0, p1, Ldpc;->c:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1a

    .line 10
    .line 11
    iget p1, p1, Ldpc;->e:I

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p1, v0, :cond_1a

    .line 15
    .line 16
    iget-object p0, p0, Ldou;->b:Ljava/util/function/Supplier;

    .line 17
    .line 18
    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ldqe;

    .line 23
    .line 24
    invoke-interface {p0}, Ldqe;->aK()V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method

###### Class defpackage.dov (dov)
.class public final synthetic Ldov;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ldpc;

.field public final synthetic b:Ljava/util/function/Supplier;


# direct methods
.method public synthetic constructor <init>(Ldpc;Ljava/util/function/Supplier;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldov;->a:Ldpc;

    .line 5
    .line 6
    iput-object p2, p0, Ldov;->b:Ljava/util/function/Supplier;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Ldov;->a:Ldpc;

    .line 2
    .line 3
    iget-object v0, p1, Ldpc;->d:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1a

    .line 10
    .line 11
    iget p1, p1, Ldpc;->e:I

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p1, v0, :cond_1a

    .line 15
    .line 16
    iget-object p0, p0, Ldov;->b:Ljava/util/function/Supplier;

    .line 17
    .line 18
    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ldqe;

    .line 23
    .line 24
    invoke-interface {p0}, Ldqe;->aI()V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method
