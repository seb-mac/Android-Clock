###### Class defpackage.dba (dba)
.class public final Ldba;
.super Ldph;
.source "PG"

# interfaces
.implements Ldpi;


# static fields
.field public static final synthetic v:I


# instance fields
.field private final A:Ljava/lang/Runnable;

.field private final B:Landroid/support/v7/widget/RecyclerView;

.field private final C:Ldpj;

.field private final D:Landroid/view/View;

.field private final E:Landroid/widget/ImageView;

.field private final F:Landroid/widget/TextView;

.field private final G:Landroid/widget/TextView;

.field private final H:Landroid/widget/ImageView;

.field private final I:Landroid/widget/Button;

.field private final J:Landroid/widget/Button;

.field private final K:Landroid/view/View;

.field private final L:Landroid/widget/ImageView;

.field private final M:Landroid/widget/TextView;

.field public final t:Landroid/widget/ImageView;

.field public final u:Lbgs;

.field private final w:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 9

    .line 1
    invoke-direct {p0, p1}, Ldph;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ldba;->w:Landroid/os/Handler;

    .line 10
    .line 11
    new-instance v0, Lcoy;

    .line 12
    .line 13
    const/16 v1, 0xd

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lcoy;-><init>(Ldba;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Ldba;->A:Ljava/lang/Runnable;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Ldpj;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Ldpj;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lcjf;

    .line 30
    .line 31
    const/4 v3, 0x6

    .line 32
    invoke-direct {v2, v3}, Lcjf;-><init>(I)V

    .line 33
    .line 34
    .line 35
    sget v3, Ldaw;->t:I

    .line 36
    .line 37
    const v3, 0x7f0e0138

    .line 38
    .line 39
    .line 40
    filled-new-array {v3}, [I

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-virtual {v1, v2, v4, v4, v3}, Ldpj;->w(Ldpg;Ljava/lang/Object;Ldpi;[I)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Lcjf;

    .line 49
    .line 50
    const/4 v3, 0x3

    .line 51
    invoke-direct {v2, v3}, Lcjf;-><init>(I)V

    .line 52
    .line 53
    .line 54
    sget v3, Ldbe;->t:I

    .line 55
    .line 56
    const v3, 0x7f0e001f

    .line 57
    .line 58
    .line 59
    filled-new-array {v3}, [I

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v1, v2, v4, p0, v3}, Ldpj;->w(Ldpg;Ljava/lang/Object;Ldpi;[I)V

    .line 64
    .line 65
    .line 66
    new-instance v2, Lcjf;

    .line 67
    .line 68
    const/16 v3, 0x9

    .line 69
    .line 70
    invoke-direct {v2, v3}, Lcjf;-><init>(I)V

    .line 71
    .line 72
    .line 73
    sget v3, Ldbe;->t:I

    .line 74
    .line 75
    const v3, 0x7f0e0136

    .line 76
    .line 77
    .line 78
    filled-new-array {v3}, [I

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v1, v2, v4, p0, v3}, Ldpj;->w(Ldpg;Ljava/lang/Object;Ldpi;[I)V

    .line 83
    .line 84
    .line 85
    new-instance v2, Ldbn;

    .line 86
    .line 87
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 88
    .line 89
    .line 90
    sget-object v3, Ldcz;->b:Ldcz;

    .line 91
    .line 92
    sget v5, Ldbp;->v:I

    .line 93
    .line 94
    const v5, 0x7f0e0139

    .line 95
    .line 96
    .line 97
    filled-new-array {v5}, [I

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {v1, v2, v3, p0, v5}, Ldpj;->w(Ldpg;Ljava/lang/Object;Ldpi;[I)V

    .line 102
    .line 103
    .line 104
    new-instance v2, Lcjf;

    .line 105
    .line 106
    const/4 v3, 0x5

    .line 107
    invoke-direct {v2, v3}, Lcjf;-><init>(I)V

    .line 108
    .line 109
    .line 110
    sget v3, Ldav;->t:I

    .line 111
    .line 112
    const v3, 0x7f0e0137

    .line 113
    .line 114
    .line 115
    filled-new-array {v3}, [I

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v1, v2, v4, p0, v3}, Ldpj;->w(Ldpg;Ljava/lang/Object;Ldpi;[I)V

    .line 120
    .line 121
    .line 122
    const/4 v2, 0x1

    .line 123
    invoke-virtual {v1, v2}, Llp;->q(Z)V

    .line 124
    .line 125
    .line 126
    iput-object v1, p0, Ldba;->C:Ldpj;

    .line 127
    .line 128
    const v2, 0x7f0b0475

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Landroid/support/v7/widget/RecyclerView;

    .line 136
    .line 137
    iput-object v2, p0, Ldba;->B:Landroid/support/v7/widget/RecyclerView;

    .line 138
    .line 139
    new-instance v3, Ldbq;

    .line 140
    .line 141
    invoke-direct {v3, v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->ad(Lly;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView;->ab(Llp;)V

    .line 148
    .line 149
    .line 150
    const v1, 0x7f0b0154

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    iput-object v1, p0, Ldba;->D:Landroid/view/View;

    .line 158
    .line 159
    const v2, 0x7f0b0155

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    check-cast v2, Landroid/widget/ImageView;

    .line 167
    .line 168
    iput-object v2, p0, Ldba;->E:Landroid/widget/ImageView;

    .line 169
    .line 170
    const v2, 0x7f0b0158

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    check-cast v2, Landroid/widget/TextView;

    .line 178
    .line 179
    iput-object v2, p0, Ldba;->F:Landroid/widget/TextView;

    .line 180
    .line 181
    const v2, 0x7f0b0156

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    check-cast v2, Landroid/widget/TextView;

    .line 189
    .line 190
    iput-object v2, p0, Ldba;->G:Landroid/widget/TextView;

    .line 191
    .line 192
    const v2, 0x7f0b0157

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    check-cast v2, Landroid/widget/ImageView;

    .line 200
    .line 201
    iput-object v2, p0, Ldba;->H:Landroid/widget/ImageView;

    .line 202
    .line 203
    const v2, 0x7f0b0432

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    check-cast v2, Landroid/widget/Button;

    .line 211
    .line 212
    iput-object v2, p0, Ldba;->J:Landroid/widget/Button;

    .line 213
    .line 214
    const v3, 0x7f0b0431

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    check-cast v3, Landroid/widget/Button;

    .line 222
    .line 223
    iput-object v3, p0, Ldba;->I:Landroid/widget/Button;

    .line 224
    .line 225
    sget-object v5, Ldoo;->a:Landroid/view/View$OnApplyWindowInsetsListener;

    .line 226
    .line 227
    invoke-virtual {v1, v5}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 228
    .line 229
    .line 230
    new-instance v1, Lcsy;

    .line 231
    .line 232
    const/4 v6, 0x7

    .line 233
    invoke-direct {v1, p0, v6}, Lcsy;-><init>(Ldba;I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 237
    .line 238
    .line 239
    new-instance v1, Lcsy;

    .line 240
    .line 241
    const/16 v3, 0x8

    .line 242
    .line 243
    invoke-direct {v1, p0, v3, v4}, Lcsy;-><init>(Ldba;I[B)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 247
    .line 248
    .line 249
    const v1, 0x7f0b0435

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    iput-object v1, p0, Ldba;->K:Landroid/view/View;

    .line 257
    .line 258
    const v2, 0x7f0b0436

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    check-cast v2, Landroid/widget/ImageView;

    .line 266
    .line 267
    iput-object v2, p0, Ldba;->L:Landroid/widget/ImageView;

    .line 268
    .line 269
    const v2, 0x7f0b0437

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    check-cast v2, Landroid/widget/TextView;

    .line 277
    .line 278
    iput-object v2, p0, Ldba;->M:Landroid/widget/TextView;

    .line 279
    .line 280
    invoke-virtual {v1, v5}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 281
    .line 282
    .line 283
    new-instance v1, Lbgs;

    .line 284
    .line 285
    invoke-direct {v1, v0}, Lbgs;-><init>(Landroid/content/Context;)V

    .line 286
    .line 287
    .line 288
    iput-object v1, p0, Ldba;->u:Lbgs;

    .line 289
    .line 290
    iget-object v2, v1, Lbgs;->a:Lbgr;

    .line 291
    .line 292
    iget-object v3, v1, Lbgs;->b:Landroid/content/res/Resources;

    .line 293
    .line 294
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 299
    .line 300
    const/high16 v4, 0x40400000    # 3.0f

    .line 301
    .line 302
    mul-float/2addr v4, v3

    .line 303
    invoke-virtual {v2, v4}, Lbgr;->d(F)V

    .line 304
    .line 305
    .line 306
    const/high16 v4, 0x41300000    # 11.0f

    .line 307
    .line 308
    mul-float/2addr v4, v3

    .line 309
    iput v4, v2, Lbgr;->n:F

    .line 310
    .line 311
    invoke-virtual {v2}, Lbgr;->g()V

    .line 312
    .line 313
    .line 314
    const/high16 v4, 0x41400000    # 12.0f

    .line 315
    .line 316
    mul-float/2addr v3, v4

    .line 317
    float-to-int v3, v3

    .line 318
    iput v3, v2, Lbgr;->o:I

    .line 319
    .line 320
    invoke-virtual {v1}, Lbgs;->invalidateSelf()V

    .line 321
    .line 322
    .line 323
    const v2, 0x7f040123

    .line 324
    .line 325
    .line 326
    invoke-static {v0, v2}, Lcqx;->d(Landroid/content/Context;I)I

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    filled-new-array {v0}, [I

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    iget-object v2, v1, Lbgs;->a:Lbgr;

    .line 335
    .line 336
    invoke-virtual {v2, v0}, Lbgr;->c([I)V

    .line 337
    .line 338
    .line 339
    iget-object v0, v1, Lbgs;->a:Lbgr;

    .line 340
    .line 341
    invoke-virtual {v0}, Lbgr;->g()V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1}, Lbgs;->invalidateSelf()V

    .line 345
    .line 346
    .line 347
    const v0, 0x7f0b0153

    .line 348
    .line 349
    .line 350
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    check-cast p1, Landroid/widget/ImageView;

    .line 355
    .line 356
    iput-object p1, p0, Ldba;->t:Landroid/widget/ImageView;

    .line 357
    .line 358
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 359
    .line 360
    .line 361
    return-void
.end method

.method private final F(Landroid/view/View;)V
    .registers 6

    .line 1
    iget-object v0, p0, Ldba;->B:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    if-ne p1, v0, :cond_9

    .line 7
    .line 8
    move v3, v1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    move v3, v2

    .line 11
    :goto_a
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Ldba;->D:Landroid/view/View;

    .line 15
    .line 16
    if-ne p1, v0, :cond_13

    .line 17
    .line 18
    move v3, v1

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    move v3, v2

    .line 21
    :goto_14
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Ldba;->K:Landroid/view/View;

    .line 25
    .line 26
    if-ne p1, v0, :cond_1c

    .line 27
    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    move v1, v2

    .line 30
    :goto_1d
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Ldba;->t:Landroid/widget/ImageView;

    .line 34
    .line 35
    iget-object v1, p0, Ldba;->w:Landroid/os/Handler;

    .line 36
    .line 37
    if-ne p1, v0, :cond_2e

    .line 38
    .line 39
    iget-object p0, p0, Ldba;->A:Ljava/lang/Runnable;

    .line 40
    .line 41
    const-wide/16 v2, 0x3e8

    .line 42
    .line 43
    invoke-virtual {v1, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2e
    iget-object p1, p0, Ldba;->A:Ljava/lang/Runnable;

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Ldba;->u:Lbgs;

    .line 56
    .line 57
    invoke-virtual {p0}, Lbgs;->stop()V

    .line 58
    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method protected final bridge synthetic L(Ldpf;)V
    .registers 4

    .line 1
    check-cast p1, Ldaz;

    .line 2
    .line 3
    iget-object p1, p0, Ldba;->C:Ldpj;

    .line 4
    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, v1}, Ldpj;->v(Ljava/util/List;Lfp;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Ldba;->w:Landroid/os/Handler;

    .line 12
    .line 13
    iget-object v0, p0, Ldba;->A:Ljava/lang/Runnable;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Ldba;->u:Lbgs;

    .line 19
    .line 20
    invoke-virtual {p0}, Lbgs;->stop()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method protected final bridge synthetic bF(Ldpf;)V
    .registers 11

    .line 1
    iget-object v0, p0, Ldba;->B:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    check-cast p1, Ldaz;

    .line 4
    .line 5
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->E:Llu;

    .line 6
    .line 7
    invoke-virtual {v1}, Llu;->i()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_f

    .line 12
    .line 13
    invoke-virtual {v1}, Llu;->d()V

    .line 14
    .line 15
    .line 16
    :cond_f
    iget-object v1, p0, Ldba;->C:Ldpj;

    .line 17
    .line 18
    new-instance v2, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {p1}, Ldaz;->c()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-virtual {v1, v2, v3}, Ldpj;->v(Ljava/util/List;Lfp;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p1, Ldaz;->g:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Ldco;

    .line 34
    .line 35
    iget-boolean v2, p1, Ldco;->o:Z

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    if-eqz v2, :cond_3c

    .line 39
    .line 40
    iget-object v2, p0, Ldba;->a:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const v4, 0x7f070101

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {v0, v3, v3, v3, v2}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    .line 58
    .line 59
    .line 60
    goto :goto_3f

    .line 61
    :cond_3c
    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    .line 62
    .line 63
    .line 64
    :goto_3f
    sget-object v2, Lcwb;->a:Lcwb;

    .line 65
    .line 66
    invoke-virtual {v2, p1}, Lcwb;->t(Ldco;)Ldcp;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v4}, Ldcp;->p()Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_1ed

    .line 75
    .line 76
    invoke-virtual {v4}, Ldcp;->j()Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-nez v5, :cond_1ed

    .line 81
    .line 82
    invoke-virtual {v4}, Ldcp;->s()Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_5f

    .line 87
    .line 88
    invoke-virtual {v1}, Ldpj;->a()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_5f

    .line 93
    .line 94
    goto/16 :goto_1ed

    .line 95
    .line 96
    :cond_5f
    invoke-virtual {v4}, Ldcp;->s()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_69

    .line 101
    .line 102
    invoke-direct {p0, v0}, Ldba;->F(Landroid/view/View;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_69
    invoke-virtual {v4}, Ldcp;->v()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_1d5

    .line 111
    .line 112
    invoke-virtual {v4}, Ldcp;->f()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_77

    .line 117
    .line 118
    goto/16 :goto_1d5

    .line 119
    .line 120
    :cond_77
    iget-object v0, p0, Ldba;->E:Landroid/widget/ImageView;

    .line 121
    .line 122
    invoke-virtual {v2, p1}, Lcwb;->a(Ldco;)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Ldba;->F:Landroid/widget/TextView;

    .line 130
    .line 131
    invoke-static {}, Ldlx;->c()V

    .line 132
    .line 133
    .line 134
    iget-object v1, v2, Lcwb;->c:Lcyr;

    .line 135
    .line 136
    iget-object v1, v1, Lcyr;->h:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v1, Lcww;

    .line 139
    .line 140
    invoke-virtual {v1, p1}, Lcww;->d(Ldco;)Lcwx;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iget-object v4, v1, Lcwx;->l:Landroid/content/Context;

    .line 145
    .line 146
    iget-object v5, v1, Lcwx;->n:Ldco;

    .line 147
    .line 148
    iget v5, v5, Ldco;->l:I

    .line 149
    .line 150
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    iget-object v6, v1, Lcwx;->s:Ldcp;

    .line 155
    .line 156
    invoke-virtual {v6}, Ldcp;->u()Z

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    const-string v7, "Unexpected status: "

    .line 161
    .line 162
    const/4 v8, 0x1

    .line 163
    if-eqz v6, :cond_b0

    .line 164
    .line 165
    new-array v1, v8, [Ljava/lang/Object;

    .line 166
    .line 167
    aput-object v5, v1, v3

    .line 168
    .line 169
    const v5, 0x7f140324

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4, v5, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    goto :goto_10b

    .line 177
    :cond_b0
    iget-object v6, v1, Lcwx;->s:Ldcp;

    .line 178
    .line 179
    invoke-virtual {v6}, Ldcp;->x()Z

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    if-eqz v6, :cond_c4

    .line 184
    .line 185
    new-array v1, v8, [Ljava/lang/Object;

    .line 186
    .line 187
    aput-object v5, v1, v3

    .line 188
    .line 189
    const v5, 0x7f1404bb

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4, v5, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    goto :goto_10b

    .line 197
    :cond_c4
    iget-object v6, v1, Lcwx;->s:Ldcp;

    .line 198
    .line 199
    invoke-virtual {v6}, Ldcp;->q()Z

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    if-eqz v6, :cond_d8

    .line 204
    .line 205
    new-array v1, v8, [Ljava/lang/Object;

    .line 206
    .line 207
    aput-object v5, v1, v3

    .line 208
    .line 209
    const v5, 0x7f1404b5

    .line 210
    .line 211
    .line 212
    invoke-virtual {v4, v5, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    goto :goto_10b

    .line 217
    :cond_d8
    iget-object v6, v1, Lcwx;->s:Ldcp;

    .line 218
    .line 219
    invoke-virtual {v6}, Ldcp;->t()Z

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    if-eqz v6, :cond_ec

    .line 224
    .line 225
    new-array v1, v8, [Ljava/lang/Object;

    .line 226
    .line 227
    aput-object v5, v1, v3

    .line 228
    .line 229
    const v5, 0x7f1404ae

    .line 230
    .line 231
    .line 232
    invoke-virtual {v4, v5, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    goto :goto_10b

    .line 237
    :cond_ec
    iget-object v5, v1, Lcwx;->s:Ldcp;

    .line 238
    .line 239
    invoke-virtual {v5}, Ldcp;->w()Z

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    if-eqz v5, :cond_fc

    .line 244
    .line 245
    const v1, 0x7f1404b7

    .line 246
    .line 247
    .line 248
    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    goto :goto_10b

    .line 253
    :cond_fc
    iget-object v5, v1, Lcwx;->s:Ldcp;

    .line 254
    .line 255
    invoke-virtual {v5}, Ldcp;->r()Z

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    if-eqz v5, :cond_1c1

    .line 260
    .line 261
    const v1, 0x7f1404b0

    .line 262
    .line 263
    .line 264
    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    :goto_10b
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 269
    .line 270
    .line 271
    iget-object v0, p0, Ldba;->G:Landroid/widget/TextView;

    .line 272
    .line 273
    invoke-virtual {v2, p1}, Lcwb;->G(Ldco;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 278
    .line 279
    .line 280
    iget-object v0, p0, Ldba;->H:Landroid/widget/ImageView;

    .line 281
    .line 282
    iget v1, p1, Ldco;->j:I

    .line 283
    .line 284
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 285
    .line 286
    .line 287
    iget-object v0, p0, Ldba;->I:Landroid/widget/Button;

    .line 288
    .line 289
    invoke-static {}, Ldlx;->c()V

    .line 290
    .line 291
    .line 292
    iget-object v1, v2, Lcwb;->c:Lcyr;

    .line 293
    .line 294
    iget-object v1, v1, Lcyr;->h:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v1, Lcww;

    .line 297
    .line 298
    invoke-virtual {v1, p1}, Lcww;->d(Ldco;)Lcwx;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    iget-object v1, p1, Lcwx;->s:Ldcp;

    .line 303
    .line 304
    invoke-virtual {v1}, Ldcp;->u()Z

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    if-eqz v1, :cond_13f

    .line 309
    .line 310
    iget-object p1, p1, Lcwx;->l:Landroid/content/Context;

    .line 311
    .line 312
    const v1, 0x7f1404b2

    .line 313
    .line 314
    .line 315
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    goto :goto_1a4

    .line 320
    :cond_13f
    iget-object v1, p1, Lcwx;->s:Ldcp;

    .line 321
    .line 322
    invoke-virtual {v1}, Ldcp;->x()Z

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    if-eqz v1, :cond_151

    .line 327
    .line 328
    iget-object p1, p1, Lcwx;->l:Landroid/content/Context;

    .line 329
    .line 330
    const v1, 0x7f1404ba

    .line 331
    .line 332
    .line 333
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    goto :goto_1a4

    .line 338
    :cond_151
    iget-object v1, p1, Lcwx;->s:Ldcp;

    .line 339
    .line 340
    invoke-virtual {v1}, Ldcp;->q()Z

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    if-eqz v1, :cond_163

    .line 345
    .line 346
    iget-object p1, p1, Lcwx;->l:Landroid/content/Context;

    .line 347
    .line 348
    const v1, 0x7f1404b3

    .line 349
    .line 350
    .line 351
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    goto :goto_1a4

    .line 356
    :cond_163
    iget-object v1, p1, Lcwx;->s:Ldcp;

    .line 357
    .line 358
    invoke-virtual {v1}, Ldcp;->t()Z

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    if-eqz v1, :cond_175

    .line 363
    .line 364
    iget-object p1, p1, Lcwx;->l:Landroid/content/Context;

    .line 365
    .line 366
    const v1, 0x7f1404ac

    .line 367
    .line 368
    .line 369
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    goto :goto_1a4

    .line 374
    :cond_175
    iget-object v1, p1, Lcwx;->s:Ldcp;

    .line 375
    .line 376
    invoke-virtual {v1}, Ldcp;->w()Z

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    if-eqz v1, :cond_187

    .line 381
    .line 382
    iget-object p1, p1, Lcwx;->l:Landroid/content/Context;

    .line 383
    .line 384
    const v1, 0x7f140332

    .line 385
    .line 386
    .line 387
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    goto :goto_1a4

    .line 392
    :cond_187
    iget-object v1, p1, Lcwx;->s:Ldcp;

    .line 393
    .line 394
    invoke-virtual {v1}, Ldcp;->r()Z

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    if-eqz v1, :cond_1ad

    .line 399
    .line 400
    iget-object v1, p1, Lcwx;->l:Landroid/content/Context;

    .line 401
    .line 402
    iget-object p1, p1, Lcwx;->n:Ldco;

    .line 403
    .line 404
    iget p1, p1, Ldco;->l:I

    .line 405
    .line 406
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    new-array v2, v8, [Ljava/lang/Object;

    .line 411
    .line 412
    aput-object p1, v2, v3

    .line 413
    .line 414
    const p1, 0x7f14030a

    .line 415
    .line 416
    .line 417
    invoke-virtual {v1, p1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    :goto_1a4
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 422
    .line 423
    .line 424
    iget-object p1, p0, Ldba;->D:Landroid/view/View;

    .line 425
    .line 426
    invoke-direct {p0, p1}, Ldba;->F(Landroid/view/View;)V

    .line 427
    .line 428
    .line 429
    return-void

    .line 430
    :cond_1ad
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 431
    .line 432
    iget-object p1, p1, Lcwx;->s:Ldcp;

    .line 433
    .line 434
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object p1

    .line 442
    invoke-virtual {v7, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object p1

    .line 446
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    throw p0

    .line 450
    :cond_1c1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 451
    .line 452
    iget-object p1, v1, Lcwx;->s:Ldcp;

    .line 453
    .line 454
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object p1

    .line 458
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object p1

    .line 462
    invoke-virtual {v7, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object p1

    .line 466
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    throw p0

    .line 470
    :cond_1d5
    :goto_1d5
    iget-object v0, p0, Ldba;->L:Landroid/widget/ImageView;

    .line 471
    .line 472
    invoke-virtual {v2, p1}, Lcwb;->a(Ldco;)I

    .line 473
    .line 474
    .line 475
    move-result v1

    .line 476
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 477
    .line 478
    .line 479
    iget-object v0, p0, Ldba;->M:Landroid/widget/TextView;

    .line 480
    .line 481
    invoke-virtual {v2, p1}, Lcwb;->G(Ldco;)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object p1

    .line 485
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 486
    .line 487
    .line 488
    iget-object p1, p0, Ldba;->K:Landroid/view/View;

    .line 489
    .line 490
    invoke-direct {p0, p1}, Ldba;->F(Landroid/view/View;)V

    .line 491
    .line 492
    .line 493
    return-void

    .line 494
    :cond_1ed
    :goto_1ed
    iget-object p1, p0, Ldba;->t:Landroid/widget/ImageView;

    .line 495
    .line 496
    invoke-direct {p0, p1}, Ldba;->F(Landroid/view/View;)V

    .line 497
    .line 498
    .line 499
    return-void
.end method

.method public final bL(Ldph;I)V
    .registers 4

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p2, v0, :cond_16

    .line 3
    .line 4
    iget-object p0, p0, Ldph;->x:Ldpf;

    .line 5
    .line 6
    check-cast p0, Ldaz;

    .line 7
    .line 8
    iget-object p1, p1, Ldph;->x:Ldpf;

    .line 9
    .line 10
    check-cast p1, Ldbh;

    .line 11
    .line 12
    iget-object p1, p1, Ldbh;->a:Ldcg;

    .line 13
    .line 14
    iget-object p2, p0, Ldaz;->a:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ldpf;->m()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    invoke-virtual {p0, p2}, Ldph;->P(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
