###### Class com.google.android.libraries.places.widget.internal.autocomplete.ui.AutocompleteImplFragment (com.google.android.libraries.places.widget.internal.autocomplete.ui.AutocompleteImplFragment)
.class public final Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/AutocompleteImplFragment;
.super Lbg;
.source "PG"


# instance fields
.field public a:Lhmk;

.field private final aj:Lfhr;

.field private ak:Landroid/support/v7/widget/RecyclerView;

.field private al:Landroid/view/View;

.field private am:Landroid/view/View;

.field private an:Landroid/view/View;

.field private ao:Landroid/view/View;

.field private ap:Landroid/view/View;

.field private aq:Landroid/view/View;

.field private ar:Landroid/view/View;

.field private as:Landroid/view/View;

.field private at:Landroid/widget/TextView;

.field private au:Landroid/widget/TextView;

.field private av:Lhni;

.field private final aw:Lcre;

.field public b:Lhor;

.field public c:Landroid/widget/EditText;

.field private final d:Lhkz;

.field private final e:Lhma;

.field private final f:Lhoc;


# direct methods
.method private constructor <init>(ILhkz;Lhma;Lhoc;Lfhr;)V
    .registers 7

    .line 1
    invoke-direct {p0, p1}, Lbg;-><init>(I)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcre;

    .line 5
    .line 6
    const/4 v0, 0x6

    .line 7
    invoke-direct {p1, p0, v0}, Lcre;-><init>(Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/AutocompleteImplFragment;I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/AutocompleteImplFragment;->aw:Lcre;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/AutocompleteImplFragment;->d:Lhkz;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/AutocompleteImplFragment;->e:Lhma;

    .line 15
    .line 16
    iput-object p4, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/AutocompleteImplFragment;->f:Lhoc;

    .line 17
    .line 18
    iput-object p5, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/AutocompleteImplFragment;->aj:Lfhr;

    .line 19
    .line 20
    return-void
.end method

.method public synthetic constructor <init>(ILhkz;Lhma;Lhoc;Lfhr;Lhmw;)V
    .registers 7

    .line 21
    invoke-direct/range {p0 .. p5}, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/AutocompleteImplFragment;-><init>(ILhkz;Lhma;Lhoc;Lfhr;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lhip;I)V
    .registers 3

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/AutocompleteImplFragment;->a:Lhmk;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lhmk;->e(Lhip;I)V
    :try_end_5
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_5} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_5} :catch_6

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_6
    move-exception p0

    .line 8
    invoke-static {p0}, Lhlt;->b(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    throw p0
.end method

.method public final ab()V
    .registers 1

    .line 1
    invoke-super {p0}, Lbg;->ab()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/AutocompleteImplFragment;->a:Lhmk;

    .line 5
    .line 6
    invoke-virtual {p0}, Lhmk;->p()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final ac()V
    .registers 1

    .line 1
    invoke-super {p0}, Lbg;->ac()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/AutocompleteImplFragment;->a:Lhmk;

    .line 5
    .line 6
    invoke-virtual {p0}, Lhmk;->k()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final ae()V
    .registers 1

    .line 1
    invoke-super {p0}, Lbg;->ae()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/AutocompleteImplFragment;->a:Lhmk;

    .line 5
    .line 6
    invoke-virtual {p0}, Lhmk;->j()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final af(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 9

    .line 1
    const p2, 0x7f0b03f6

    .line 2
    .line 3
    .line 4
    :try_start_3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    check-cast p2, Landroid/widget/EditText;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/AutocompleteImplFragment;->c:Landroid/widget/EditText;

    .line 11
    .line 12
    const p2, 0x7f0b03ef

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/AutocompleteImplFragment;->ak:Landroid/support/v7/widget/RecyclerView;

    .line 22
    .line 23
    const p2, 0x7f0b03eb

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iput-object p2, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/AutocompleteImplFragment;->al:Landroid/view/View;

    .line 31
    .line 32
    const p2, 0x7f0b03ec

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iput-object p2, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/AutocompleteImplFragment;->am:Landroid/view/View;

    .line 40
    .line 41
    const p2, 0x7f0b03f8

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iput-object p2, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/AutocompleteImplFragment;->an:Landroid/view/View;

    .line 49
    .line 50
    const p2, 0x7f0b03f4

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iput-object p2, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/AutocompleteImplFragment;->ao:Landroid/view/View;

    .line 58
    .line 59
    const p2, 0x7f0b03fc

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iput-object p2, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/AutocompleteImplFragment;->ap:Landroid/view/View;

    .line 67
    .line 68
    const p2, 0x7f0b03f0

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    iput-object p2, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/AutocompleteImplFragment;->aq:Landroid/view/View;

    .line 76
    .line 77
    const p2, 0x7f0b03f1

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    iput-object p2, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/AutocompleteImplFragment;->ar:Landroid/view/View;

    .line 85
    .line 86
    const p2, 0x7f0b03f5

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    iput-object p2, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/AutocompleteImplFragment;->as:Landroid/view/View;

    .line 94
    .line 95
    const p2, 0x7f0b03ee

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    check-cast p2, Landroid/widget/TextView;

    .line 103
    .line 104
    iput-object p2, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/AutocompleteImplFragment;->at:Landroid/widget/TextView;

    .line 105
    .line 106
    const p2, 0x7f0b03fb

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    check-cast p2, Landroid/widget/TextView;

    .line 114
    .line 115
    iput-object p2, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/AutocompleteImplFragment;->au:Landroid/widget/TextView;

    .line 116
    .line 117
    iget-object p2, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/AutocompleteImplFragment;->c:Landroid/widget/EditText;

    .line 118
    .line 119
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/AutocompleteImplFragment;->aw:Lcre;

    .line 120
    .line 121
    invoke-virtual {p2, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 122
    .line 123
    .line 124
    iget-object p2, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/AutocompleteImplFragment;->c:Landroid/widget/EditText;

    .line 125
    .line 126
    new-instance v0, Lhnd;

    .line 127
    .line 128
    const/4 v1, 0x1

    .line 129
    invoke-direct {v0, v1}, Lhnd;-><init>(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 133
    .line 134
    .line 135
    iget-object p2, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/AutocompleteImplFragment;->c:Landroid/widget/EditText;

    .line 136
    .line 137
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/AutocompleteImplFragment;->e:Lhma;

    .line 138
    .line 139
    invoke-virtual {v0}, Lhma;->n()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_a0

    .line 148
    .line 149
    invoke-virtual {p0}, Lbg;->cf()Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    const v3, 0x7f14048a

    .line 154
    .line 155
    .line 156
    invoke-static {v2, v3}, Lhmw;->p(Landroid/content/Context;I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    goto :goto_a4

    .line 161
    :cond_a0
    invoke-virtual {v0}, Lhma;->n()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    :goto_a4
    invoke-virtual {p2, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Lhma;->i()Lhos;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    invoke-virtual {p2}, Lhos;->ordinal()I

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    const/4 v2, 0x0

    .line 177
    const/4 v3, 0x2

    .line 178
    if-eqz p2, :cond_ce

    .line 179
    .line 180
    if-eq p2, v1, :cond_b7

    .line 181
    .line 182
    goto/16 :goto_15f

    .line 183
    .line 184
    :cond_b7
    invoke-virtual {p0}, Lbg;->E()Lbj;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    invoke-virtual {p2}, Lbj;->getWindow()Landroid/view/Window;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    const/high16 v0, 0x4000000

    .line 193
    .line 194
    invoke-virtual {p2, v0}, Landroid/view/Window;->addFlags(I)V

    .line 195
    .line 196
    .line 197
    new-instance p2, Lhms;

    .line 198
    .line 199
    invoke-direct {p2, p1, v2}, Lhms;-><init>(Ljava/lang/Object;I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 203
    .line 204
    .line 205
    goto/16 :goto_15f

    .line 206
    .line 207
    :cond_ce
    new-instance p2, Lhms;

    .line 208
    .line 209
    invoke-direct {p2, p1, v3}, Lhms;-><init>(Ljava/lang/Object;I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Lhma;->a()I

    .line 216
    .line 217
    .line 218
    move-result p2

    .line 219
    invoke-virtual {v0}, Lhma;->b()I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    const/16 v4, 0xff

    .line 228
    .line 229
    if-ge v1, v4, :cond_e7

    .line 230
    .line 231
    goto :goto_e8

    .line 232
    :cond_e7
    move v2, p2

    .line 233
    :goto_e8
    if-eqz v2, :cond_15f

    .line 234
    .line 235
    if-eqz v0, :cond_15f

    .line 236
    .line 237
    invoke-virtual {p0}, Lbg;->cf()Landroid/content/Context;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    const v1, 0x7f0609bf

    .line 242
    .line 243
    .line 244
    invoke-virtual {p2, v1}, Landroid/content/Context;->getColor(I)I

    .line 245
    .line 246
    .line 247
    move-result p2

    .line 248
    invoke-virtual {p0}, Lbg;->cf()Landroid/content/Context;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    const v4, 0x7f0609bd

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v4}, Landroid/content/Context;->getColor(I)I

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    invoke-static {v2, p2, v1}, Lhmw;->l(III)I

    .line 260
    .line 261
    .line 262
    move-result p2

    .line 263
    invoke-virtual {p0}, Lbg;->cf()Landroid/content/Context;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    const v4, 0x7f0609be

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v4}, Landroid/content/Context;->getColor(I)I

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    invoke-virtual {p0}, Lbg;->cf()Landroid/content/Context;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    const v5, 0x7f0609bc

    .line 279
    .line 280
    .line 281
    invoke-virtual {v4, v5}, Landroid/content/Context;->getColor(I)I

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    invoke-static {v2, v1, v4}, Lhmw;->l(III)I

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    const v4, 0x7f0b03f7

    .line 290
    .line 291
    .line 292
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {p0}, Lbg;->E()Lbj;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    invoke-virtual {p1}, Lbj;->getWindow()Landroid/view/Window;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 308
    .line 309
    .line 310
    const/4 v2, -0x1

    .line 311
    const/high16 v4, -0x1000000

    .line 312
    .line 313
    invoke-static {v0, v2, v4}, Lhmw;->n(III)Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_147

    .line 318
    .line 319
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    const/16 v0, 0x2000

    .line 324
    .line 325
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 326
    .line 327
    .line 328
    :cond_147
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/AutocompleteImplFragment;->c:Landroid/widget/EditText;

    .line 329
    .line 330
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setTextColor(I)V

    .line 331
    .line 332
    .line 333
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/AutocompleteImplFragment;->c:Landroid/widget/EditText;

    .line 334
    .line 335
    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 336
    .line 337
    .line 338
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/AutocompleteImplFragment;->al:Landroid/view/View;

    .line 339
    .line 340
    check-cast p1, Landroid/widget/ImageView;

    .line 341
    .line 342
    invoke-static {p1, p2}, Lhmw;->m(Landroid/widget/ImageView;I)V

    .line 343
    .line 344
    .line 345
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/AutocompleteImplFragment;->am:Landroid/view/View;

    .line 346
    .line 347
    check-cast p1, Landroid/widget/ImageView;

    .line 348
    .line 349
    invoke-static {p1, p2}, Lhmw;->m(Landroid/widget/ImageView;I)V

    .line 350
    .line 351
    .line 352
    :cond_15f
    :goto_15f
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/AutocompleteImplFragment;->al:Landroid/view/View;

    .line 353
    .line 354
    new-instance p2, Ldmw;

    .line 355
    .line 356
    const/16 v0, 0xc

    .line 357
    .line 358
    invoke-direct {p2, p0, v0}, Ldmw;-><init>(Ljava/lang/Object;I)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 362
    .line 363
    .line 364
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/AutocompleteImplFragment;->am:Landroid/view/View;

    .line 365
    .line 366
    new-instance p2, Ldmw;

    .line 367
    .line 368
    const/16 v0, 0xb

    .line 369
    .line 370
    invoke-direct {p2, p0, v0}, Ldmw;-><init>(Ljava/lang/Object;I)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 374
    .line 375
    .line 376
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/AutocompleteImplFragment;->au:Landroid/widget/TextView;

    .line 377
    .line 378
    new-instance p2, Ldmw;

    .line 379
    .line 380
    const/16 v0, 0xa

    .line 381
    .line 382
    invoke-direct {p2, p0, v0}, Ldmw;-><init>(Ljava/lang/Object;I)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 386
    .line 387
    .line 388
    new-instance p1, Lhni;

    .line 389
    .line 390
    new-instance p2, Llpv;

    .line 391
    .line 392
    invoke-direct {p2, p0}, Llpv;-><init>(Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    invoke-direct {p1, p2}, Lhni;-><init>(Llpv;)V

    .line 396
    .line 397
    .line 398
    iput-object p1, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/AutocompleteImplFragment;->av:Lhni;

    .line 399
    .line 400
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/AutocompleteImplFragment;->ak:Landroid/support/v7/widget/RecyclerView;

    .line 401
    .line 402
    new-instance p2, Landroid/support/v7/widget/LinearLayoutManager;

    .line 403
    .line 404
    invoke-virtual {p0}, Lbg;->cf()Landroid/content/Context;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-direct {p2, v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->ad(Lly;)V

    .line 412
    .line 413
    .line 414
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/AutocompleteImplFragment;->ak:Landroid/support/v7/widget/RecyclerView;

    .line 415
    .line 416
    new-instance p2, Lhng;

    .line 417
    .line 418
    invoke-virtual {p0}, Lbg;->cg()Landroid/content/res/Resources;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-direct {p2, v0}, Lhng;-><init>(Landroid/content/res/Resources;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->ac(Llu;)V

    .line 426
    .line 427
    .line 428
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/AutocompleteImplFragment;->ak:Landroid/support/v7/widget/RecyclerView;

    .line 429
    .line 430
    iget-object p2, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/AutocompleteImplFragment;->av:Lhni;

    .line 431
    .line 432
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->ab(Llp;)V

    .line 433
    .line 434
    .line 435
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/AutocompleteImplFragment;->ak:Landroid/support/v7/widget/RecyclerView;

    .line 436
    .line 437
    new-instance p2, Lhmu;

    .line 438
    .line 439
    invoke-direct {p2, p0}, Lhmu;-><init>(Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/AutocompleteImplFragment;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->ax(Llr;)V

    .line 443
    .line 444
    .line 445
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/AutocompleteImplFragment;->a:Lhmk;

    .line 446
    .line 447
    invoke-virtual {p1}, Lhmk;->a()Layk;

    .line 448
    .line 449
    .line 450
    move-result-object p1

    .line 451
    invoke-virtual {p0}, Lbg;->N()Layc;

    .line 452
    .line 453
    .line 454
    move-result-object p2

    .line 455
    new-instance v0, Ldea;

    .line 456
    .line 457
    invoke-direct {v0, p0, v3}, Ldea;-><init>(Lbg;I)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {p1, p2, v0}, Layk;->g(Layc;Layp;)V
    :try_end_1ce
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_1ce} :catch_1cf
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_1ce} :catch_1cf

    .line 461
    .line 462
    .line 463
    return-void

    .line 464
    :catch_1cf
    move-exception p0

    .line 465
    invoke-static {p0}, Lhlt;->b(Ljava/lang/Throwable;)V

    .line 466
    .line 467
    .line 468
    throw p0
.end method

.method public final synthetic b(Lhmc;)V
    .registers 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/AutocompleteImplFragment;->am:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/AutocompleteImplFragment;->an:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/AutocompleteImplFragment;->ao:Landroid/view/View;

    .line 13
    .line 14
    const/16 v2, 0x8

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/AutocompleteImplFragment;->ap:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/AutocompleteImplFragment;->aq:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/AutocompleteImplFragment;->ar:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/AutocompleteImplFragment;->as:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/AutocompleteImplFragment;->at:Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/AutocompleteImplFragment;->au:Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget v0, p1, Lhmc;->g:I

    .line 50
    .line 51
    add-int/lit8 v3, v0, -0x1

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    if-eqz v0, :cond_161

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    packed-switch v3, :pswitch_data_168

    .line 58
    .line 59
    .line 60
    goto/16 :goto_160

    .line 61
    .line 62
    :pswitch_3d
    iget-object p0, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/AutocompleteImplFragment;->b:Lhor;

    .line 63
    .line 64
    iget-object p1, p1, Lhmc;->f:Lcom/google/android/gms/common/api/Status;

    .line 65
    .line 66
    invoke-static {p1}, Lihj;->A(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p0, p1}, Lhor;->t(Lcom/google/android/gms/common/api/Status;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_48
    iget-object p1, p1, Lhmc;->d:Lhip;

    .line 74
    .line 75
    const-string v0, "Prediction should not be null."

    .line 76
    .line 77
    invoke-static {p1, v0}, Lihj;->B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/AutocompleteImplFragment;->c:Landroid/widget/EditText;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/AutocompleteImplFragment;->c:Landroid/widget/EditText;

    .line 86
    .line 87
    iget-object v3, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/AutocompleteImplFragment;->aw:Lcre;

    .line 88
    .line 89
    invoke-virtual {v0, v3}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/AutocompleteImplFragment;->c:Landroid/widget/EditText;

    .line 93
    .line 94
    invoke-virtual {p1, v4}, Lhip;->a(Landroid/text/style/CharacterStyle;)Landroid/text/SpannableString;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/AutocompleteImplFragment;->c:Landroid/widget/EditText;

    .line 102
    .line 103
    invoke-virtual {p1, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 104
    .line 105
    .line 106
    goto :goto_75

    .line 107
    :pswitch_6a
    iget-object p0, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/AutocompleteImplFragment;->b:Lhor;

    .line 108
    .line 109
    iget-object p1, p1, Lhmc;->c:Lhka;

    .line 110
    .line 111
    invoke-static {p1}, Lihj;->A(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {p0, p1}, Lhor;->u(Lhka;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :goto_75
    :pswitch_75
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/AutocompleteImplFragment;->av:Lhni;

    .line 119
    .line 120
    invoke-virtual {p1, v4}, Lfk;->c(Ljava/util/List;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/AutocompleteImplFragment;->aq:Landroid/view/View;

    .line 124
    .line 125
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/AutocompleteImplFragment;->as:Landroid/view/View;

    .line 129
    .line 130
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/AutocompleteImplFragment;->au:Landroid/widget/TextView;

    .line 134
    .line 135
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/AutocompleteImplFragment;->at:Landroid/widget/TextView;

    .line 139
    .line 140
    const v0, 0x7f140492

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v0}, Lbg;->U(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    .line 149
    .line 150
    iget-object p0, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/AutocompleteImplFragment;->at:Landroid/widget/TextView;

    .line 151
    .line 152
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :pswitch_9b
    iget-object v3, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/AutocompleteImplFragment;->av:Lhni;

    .line 157
    .line 158
    invoke-virtual {v3, v4}, Lfk;->c(Ljava/util/List;)V

    .line 159
    .line 160
    .line 161
    iget-object v3, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/AutocompleteImplFragment;->aq:Landroid/view/View;

    .line 162
    .line 163
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 164
    .line 165
    .line 166
    iget-object v2, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/AutocompleteImplFragment;->as:Landroid/view/View;

    .line 167
    .line 168
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 169
    .line 170
    .line 171
    iget-object v2, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/AutocompleteImplFragment;->au:Landroid/widget/TextView;

    .line 172
    .line 173
    const/4 v3, 0x4

    .line 174
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 175
    .line 176
    .line 177
    iget-object v2, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/AutocompleteImplFragment;->at:Landroid/widget/TextView;

    .line 178
    .line 179
    iget-object p1, p1, Lhmc;->a:Ljava/lang/String;
    :try_end_b4
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_b4} :catch_162
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_b4} :catch_162

    .line 180
    .line 181
    :try_start_b4
    new-array v0, v0, [Ljava/lang/Object;

    .line 182
    .line 183
    aput-object p1, v0, v1
    :try_end_b8
    .catch Ljava/lang/Error; {:try_start_b4 .. :try_end_b8} :catch_162
    .catch Ljava/lang/RuntimeException; {:try_start_b4 .. :try_end_b8} :catch_c8

    .line 184
    .line 185
    const p1, 0x7f140489

    .line 186
    .line 187
    .line 188
    :try_start_bb
    invoke-virtual {p0, p1, v0}, Lbg;->V(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    .line 194
    .line 195
    iget-object p0, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/AutocompleteImplFragment;->at:Landroid/widget/TextView;

    .line 196
    .line 197
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :catch_c8
    move-exception p0

    .line 202
    goto/16 :goto_163

    .line 203
    .line 204
    :pswitch_cb
    iget-object p1, p1, Lhmc;->b:Litt;

    .line 205
    .line 206
    iget-object v2, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/AutocompleteImplFragment;->av:Lhni;

    .line 207
    .line 208
    invoke-virtual {v2, p1}, Lfk;->c(Ljava/util/List;)V

    .line 209
    .line 210
    .line 211
    iget-object v2, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/AutocompleteImplFragment;->ar:Landroid/view/View;

    .line 212
    .line 213
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 214
    .line 215
    .line 216
    if-eqz p1, :cond_160

    .line 217
    .line 218
    invoke-virtual {p1}, Litt;->isEmpty()Z

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-nez v2, :cond_160

    .line 223
    .line 224
    invoke-virtual {p0}, Lbg;->cg()Landroid/content/res/Resources;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-virtual {p1}, Litt;->size()I

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    invoke-virtual {p1}, Litt;->size()I

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object p1
    :try_end_ef
    .catch Ljava/lang/Error; {:try_start_bb .. :try_end_ef} :catch_162
    .catch Ljava/lang/RuntimeException; {:try_start_bb .. :try_end_ef} :catch_162

    .line 240
    :try_start_ef
    new-array v0, v0, [Ljava/lang/Object;

    .line 241
    .line 242
    aput-object p1, v0, v1
    :try_end_f3
    .catch Ljava/lang/Error; {:try_start_ef .. :try_end_f3} :catch_162
    .catch Ljava/lang/RuntimeException; {:try_start_ef .. :try_end_f3} :catch_c8

    .line 243
    .line 244
    const p1, 0x7f120010

    .line 245
    .line 246
    .line 247
    :try_start_f6
    invoke-virtual {v2, p1, v3, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    iget-object p0, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/AutocompleteImplFragment;->ak:Landroid/support/v7/widget/RecyclerView;

    .line 252
    .line 253
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :pswitch_100
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/AutocompleteImplFragment;->au:Landroid/widget/TextView;

    .line 258
    .line 259
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 260
    .line 261
    .line 262
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/AutocompleteImplFragment;->ap:Landroid/view/View;

    .line 263
    .line 264
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 265
    .line 266
    .line 267
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/AutocompleteImplFragment;->aq:Landroid/view/View;

    .line 268
    .line 269
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 270
    .line 271
    .line 272
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/AutocompleteImplFragment;->as:Landroid/view/View;

    .line 273
    .line 274
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 275
    .line 276
    .line 277
    iget-object p0, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/AutocompleteImplFragment;->at:Landroid/widget/TextView;

    .line 278
    .line 279
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :pswitch_11a
    iget-object p0, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/AutocompleteImplFragment;->ao:Landroid/view/View;

    .line 284
    .line 285
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :pswitch_120
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/AutocompleteImplFragment;->av:Lhni;

    .line 290
    .line 291
    invoke-virtual {p1, v4}, Lfk;->c(Ljava/util/List;)V

    .line 292
    .line 293
    .line 294
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/AutocompleteImplFragment;->am:Landroid/view/View;

    .line 295
    .line 296
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 297
    .line 298
    .line 299
    iget-object p0, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/AutocompleteImplFragment;->c:Landroid/widget/EditText;

    .line 300
    .line 301
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    invoke-interface {p0}, Landroid/text/Editable;->clear()V

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :pswitch_134
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/AutocompleteImplFragment;->e:Lhma;

    .line 310
    .line 311
    invoke-virtual {p1}, Lhma;->o()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_145

    .line 320
    .line 321
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/AutocompleteImplFragment;->am:Landroid/view/View;

    .line 322
    .line 323
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 324
    .line 325
    .line 326
    :cond_145
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/AutocompleteImplFragment;->c:Landroid/widget/EditText;

    .line 327
    .line 328
    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 329
    .line 330
    .line 331
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/AutocompleteImplFragment;->c:Landroid/widget/EditText;

    .line 332
    .line 333
    invoke-virtual {p1}, Lhma;->o()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 338
    .line 339
    .line 340
    iget-object p0, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/AutocompleteImplFragment;->c:Landroid/widget/EditText;

    .line 341
    .line 342
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    .line 347
    .line 348
    .line 349
    move-result p1

    .line 350
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 351
    .line 352
    .line 353
    :cond_160
    :goto_160
    return-void

    .line 354
    :cond_161
    throw v4
    :try_end_162
    .catch Ljava/lang/Error; {:try_start_f6 .. :try_end_162} :catch_162
    .catch Ljava/lang/RuntimeException; {:try_start_f6 .. :try_end_162} :catch_162

    .line 355
    :catch_162
    move-exception p0

    .line 356
    :goto_163
    invoke-static {p0}, Lhlt;->b(Ljava/lang/Throwable;)V

    .line 357
    .line 358
    .line 359
    throw p0

    .line 360
    nop

    .line 361
    :pswitch_data_168
    .packed-switch 0x0
        :pswitch_134
        :pswitch_120
        :pswitch_11a
        :pswitch_100
        :pswitch_cb
        :pswitch_9b
        :pswitch_75
        :pswitch_6a
        :pswitch_48
        :pswitch_3d
    .end packed-switch
.end method

.method public final cc(Landroid/os/Bundle;)V
    .registers 11

    .line 1
    invoke-super {p0, p1}, Lbg;->cc(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    :try_start_3
    new-instance v0, Lhmr;

    .line 5
    .line 6
    iget-object v8, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/AutocompleteImplFragment;->e:Lhma;

    .line 7
    .line 8
    invoke-virtual {v8}, Lhma;->h()Lhnn;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v8}, Lhma;->g()Lhnl;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v8}, Lhma;->i()Lhos;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v8}, Lhma;->o()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {v8}, Lhma;->d()Lhiq;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    iget-object v7, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/AutocompleteImplFragment;->aj:Lfhr;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct/range {v0 .. v7}, Lhmr;-><init>(Lhnn;Lhou;Lhnl;Lhos;Ljava/lang/String;Lhiq;Lfhr;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lazm;

    .line 35
    .line 36
    new-instance v2, Lhmn;

    .line 37
    .line 38
    new-instance v3, Lhmj;

    .line 39
    .line 40
    iget-object v4, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/AutocompleteImplFragment;->d:Lhkz;

    .line 41
    .line 42
    iget-object v5, v0, Lhmr;->f:Lhiq;

    .line 43
    .line 44
    sget-object v6, Lhlq;->b:Lhlq;

    .line 45
    .line 46
    invoke-direct {v3, v4, v8, v5, v6}, Lhmj;-><init>(Lhkz;Lhma;Lhiq;Lhlq;)V

    .line 47
    .line 48
    .line 49
    iget-object v4, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/AutocompleteImplFragment;->f:Lhoc;

    .line 50
    .line 51
    invoke-direct {v2, v3, v0, v4}, Lhmn;-><init>(Lhme;Lhmr;Lhoc;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {v1, p0, v2}, Lazm;-><init>(Lazo;Lazk;)V

    .line 55
    .line 56
    .line 57
    const-class v0, Lhmk;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Lazm;->a(Ljava/lang/Class;)Lazg;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lhmk;

    .line 64
    .line 65
    iput-object v0, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/AutocompleteImplFragment;->a:Lhmk;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Lhmk;->d(Landroid/os/Bundle;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lbg;->E()Lbj;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Lol;->q()Lcar;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-instance v0, Lhmt;

    .line 79
    .line 80
    invoke-direct {v0, p0}, Lhmt;-><init>(Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/AutocompleteImplFragment;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p0, v0}, Lcar;->c(Layc;Lox;)V
    :try_end_55
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_55} :catch_56
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_55} :catch_56

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :catch_56
    move-exception v0

    .line 88
    move-object p0, v0

    .line 89
    invoke-static {p0}, Lhlt;->b(Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    throw p0
.end method

.method public final synthetic e()V
    .registers 1

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/AutocompleteImplFragment;->a:Lhmk;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhmk;->m()V
    :try_end_5
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_5} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_5} :catch_6

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_6
    move-exception p0

    .line 8
    invoke-static {p0}, Lhlt;->b(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    throw p0
.end method

.method public final synthetic f()V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/AutocompleteImplFragment;->a:Lhmk;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/AutocompleteImplFragment;->c:Landroid/widget/EditText;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object p0, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/AutocompleteImplFragment;->c:Landroid/widget/EditText;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/widget/EditText;->getSelectionEnd()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-virtual {v0, v1, p0}, Lhmk;->n(Ljava/lang/String;I)V
    :try_end_15
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_15} :catch_16
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_15} :catch_16

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catch_16
    move-exception p0

    .line 24
    invoke-static {p0}, Lhlt;->b(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    throw p0
.end method
