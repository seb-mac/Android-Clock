###### Class com.google.android.libraries.places.widget.internal.autocomplete.ui.BaseAutocompleteImplFragment (com.google.android.libraries.places.widget.internal.autocomplete.ui.BaseAutocompleteImplFragment)
.class public final Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;
.super Lbg;
.source "PG"


# instance fields
.field public final a:Lhnz;

.field public aj:Z

.field public ak:Lcom/google/android/libraries/places/widget/PlaceAutocompleteActivity;

.field private al:Ljava/lang/String;

.field private am:Landroid/support/v7/widget/RecyclerView;

.field private an:Landroid/view/View;

.field private ao:Landroid/view/View;

.field private ap:Landroid/view/View;

.field private aq:Landroid/widget/LinearLayout;

.field private ar:Landroid/widget/LinearLayout;

.field private as:Landroid/widget/TextView;

.field private at:Landroid/widget/ImageButton;

.field private au:Lhmy;

.field private final av:I

.field private final aw:Lcre;

.field public b:Lhnz;

.field public final c:Lhma;

.field public d:Lhmk;

.field public e:Lhor;

.field public f:Landroid/widget/EditText;


# direct methods
.method private constructor <init>(ILhnz;Lhma;I)V
    .registers 6

    .line 1
    invoke-direct {p0, p1}, Lbg;-><init>(I)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcre;

    .line 5
    .line 6
    const/4 v0, 0x7

    .line 7
    invoke-direct {p1, p0, v0}, Lcre;-><init>(Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->aw:Lcre;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->aj:Z

    .line 14
    .line 15
    iput-object p2, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->a:Lhnz;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->c:Lhma;

    .line 18
    .line 19
    iput p4, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->av:I

    .line 20
    .line 21
    return-void
.end method

.method public synthetic constructor <init>(ILhnz;Lhma;ILhne;)V
    .registers 6

    .line 22
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;-><init>(ILhnz;Lhma;I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lhip;I)V
    .registers 3

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->d:Lhmk;

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

.method public final ac()V
    .registers 1

    .line 1
    invoke-super {p0}, Lbg;->ac()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->d:Lhmk;

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
    iget-object p0, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->d:Lhmk;

    .line 5
    .line 6
    invoke-virtual {p0}, Lhmk;->j()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final af(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 10

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lbg;->E()Lbj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v2, v0, Lea;

    .line 10
    .line 11
    if-eqz v2, :cond_18

    .line 12
    .line 13
    move-object v2, v0

    .line 14
    check-cast v2, Lea;

    .line 15
    .line 16
    invoke-virtual {v2}, Lea;->h()Ldp;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_18

    .line 21
    .line 22
    invoke-virtual {v2}, Ldp;->e()V

    .line 23
    .line 24
    .line 25
    :cond_18
    new-instance v2, Landroid/view/ContextThemeWrapper;

    .line 26
    .line 27
    iget v3, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->av:I

    .line 28
    .line 29
    invoke-direct {v2, v0, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Landroid/util/TypedValue;

    .line 33
    .line 34
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const v4, 0x7f04051d

    .line 42
    .line 43
    .line 44
    const/4 v5, 0x1

    .line 45
    invoke-virtual {v2, v4, v0, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_3c

    .line 50
    .line 51
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 52
    .line 53
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 54
    .line 55
    invoke-direct {v2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    const v0, 0x7f0b00bd

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Landroid/widget/EditText;

    .line 69
    .line 70
    iput-object v0, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->f:Landroid/widget/EditText;

    .line 71
    .line 72
    const v0, 0x7f0b00b8

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 80
    .line 81
    iput-object v0, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->am:Landroid/support/v7/widget/RecyclerView;

    .line 82
    .line 83
    const v0, 0x7f0b00ae

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->an:Landroid/view/View;

    .line 91
    .line 92
    const v0, 0x7f0b00af

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->ao:Landroid/view/View;

    .line 100
    .line 101
    const v0, 0x7f0b00b4

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->ap:Landroid/view/View;

    .line 109
    .line 110
    const v0, 0x7f0b00b3

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Landroid/widget/LinearLayout;

    .line 118
    .line 119
    iput-object v0, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->aq:Landroid/widget/LinearLayout;

    .line 120
    .line 121
    const v0, 0x7f0b00b5

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Landroid/widget/LinearLayout;

    .line 129
    .line 130
    iput-object v0, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->ar:Landroid/widget/LinearLayout;

    .line 131
    .line 132
    const v0, 0x7f0b00b6

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Landroid/widget/TextView;

    .line 140
    .line 141
    iput-object v0, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->as:Landroid/widget/TextView;

    .line 142
    .line 143
    const v0, 0x7f0b00b1

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Landroid/widget/ImageButton;

    .line 151
    .line 152
    iput-object v1, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->at:Landroid/widget/ImageButton;

    .line 153
    .line 154
    new-instance v2, Ldmw;

    .line 155
    .line 156
    const/16 v4, 0xf

    .line 157
    .line 158
    const/4 v6, 0x0

    .line 159
    invoke-direct {v2, p0, v4, v6}, Ldmw;-><init>(Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;I[C)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Lbg;->cf()Landroid/content/Context;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const v2, 0x7f1401f4

    .line 170
    .line 171
    .line 172
    invoke-static {v1, v2}, Lhmw;->p(Landroid/content/Context;I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    iput-object v1, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->al:Ljava/lang/String;

    .line 177
    .line 178
    iget-object v1, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->f:Landroid/widget/EditText;

    .line 179
    .line 180
    iget-object v2, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->aw:Lcre;

    .line 181
    .line 182
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 183
    .line 184
    .line 185
    iget-object v1, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->f:Landroid/widget/EditText;

    .line 186
    .line 187
    new-instance v2, Lhnd;

    .line 188
    .line 189
    const/4 v4, 0x0

    .line 190
    invoke-direct {v2, v4}, Lhnd;-><init>(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 194
    .line 195
    .line 196
    iget-object v1, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->c:Lhma;

    .line 197
    .line 198
    invoke-virtual {v1}, Lhma;->i()Lhos;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {v2}, Lhos;->ordinal()I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    const/4 v4, 0x4

    .line 207
    const/4 v6, 0x3

    .line 208
    if-eqz v2, :cond_f1

    .line 209
    .line 210
    if-eq v2, v5, :cond_d4

    .line 211
    .line 212
    goto :goto_f9

    .line 213
    :cond_d4
    invoke-virtual {p0}, Lbg;->E()Lbj;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-virtual {v2}, Lbj;->getWindow()Landroid/view/Window;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    const/high16 v5, 0x4000000

    .line 222
    .line 223
    invoke-virtual {v2, v5}, Landroid/view/Window;->addFlags(I)V

    .line 224
    .line 225
    .line 226
    new-instance v2, Lhms;

    .line 227
    .line 228
    invoke-direct {v2, p1, v6}, Lhms;-><init>(Ljava/lang/Object;I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 232
    .line 233
    .line 234
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->ap:Landroid/view/View;

    .line 235
    .line 236
    const/16 v2, 0x8

    .line 237
    .line 238
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 239
    .line 240
    .line 241
    goto :goto_f9

    .line 242
    :cond_f1
    new-instance v2, Lhms;

    .line 243
    .line 244
    invoke-direct {v2, p1, v4}, Lhms;-><init>(Ljava/lang/Object;I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 248
    .line 249
    .line 250
    :goto_f9
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->an:Landroid/view/View;

    .line 251
    .line 252
    new-instance v2, Ldmw;

    .line 253
    .line 254
    const/16 v5, 0xd

    .line 255
    .line 256
    invoke-direct {v2, p0, v5}, Ldmw;-><init>(Ljava/lang/Object;I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 260
    .line 261
    .line 262
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->ao:Landroid/view/View;

    .line 263
    .line 264
    new-instance v2, Ldmw;

    .line 265
    .line 266
    const/16 v5, 0xe

    .line 267
    .line 268
    invoke-direct {v2, p0, v5}, Ldmw;-><init>(Ljava/lang/Object;I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 272
    .line 273
    .line 274
    new-instance p1, Lhmy;

    .line 275
    .line 276
    new-instance v2, Llpv;

    .line 277
    .line 278
    invoke-direct {v2, p0}, Llpv;-><init>(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    invoke-direct {p1, v2, v1, v3}, Lhmy;-><init>(Llpv;Lhma;I)V

    .line 282
    .line 283
    .line 284
    iput-object p1, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->au:Lhmy;

    .line 285
    .line 286
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->am:Landroid/support/v7/widget/RecyclerView;

    .line 287
    .line 288
    new-instance v2, Landroid/support/v7/widget/LinearLayoutManager;

    .line 289
    .line 290
    invoke-virtual {p0}, Lbg;->cf()Landroid/content/Context;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    invoke-direct {v2, v5}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {p1, v2}, Landroid/support/v7/widget/RecyclerView;->ad(Lly;)V

    .line 298
    .line 299
    .line 300
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->am:Landroid/support/v7/widget/RecyclerView;

    .line 301
    .line 302
    new-instance v2, Lhng;

    .line 303
    .line 304
    invoke-virtual {p0}, Lbg;->cg()Landroid/content/res/Resources;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    invoke-direct {v2, v5}, Lhng;-><init>(Landroid/content/res/Resources;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p1, v2}, Landroid/support/v7/widget/RecyclerView;->ac(Llu;)V

    .line 312
    .line 313
    .line 314
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->am:Landroid/support/v7/widget/RecyclerView;

    .line 315
    .line 316
    iget-object v2, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->au:Lhmy;

    .line 317
    .line 318
    invoke-virtual {p1, v2}, Landroid/support/v7/widget/RecyclerView;->ab(Llp;)V

    .line 319
    .line 320
    .line 321
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->am:Landroid/support/v7/widget/RecyclerView;

    .line 322
    .line 323
    new-instance v2, Lhnb;

    .line 324
    .line 325
    invoke-direct {v2, p0}, Lhnb;-><init>(Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {p1, v2}, Landroid/support/v7/widget/RecyclerView;->ax(Llr;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1}, Lhma;->j()Lhou;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    if-nez p1, :cond_151

    .line 336
    .line 337
    goto :goto_16b

    .line 338
    :cond_151
    iget-object v1, p1, Lhou;->d:Ljava/lang/String;

    .line 339
    .line 340
    if-nez v1, :cond_160

    .line 341
    .line 342
    invoke-virtual {p0}, Lbg;->cf()Landroid/content/Context;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    const v2, 0x7f1401f5

    .line 347
    .line 348
    .line 349
    invoke-static {v1, v2}, Lhmw;->p(Landroid/content/Context;I)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    :cond_160
    iget-object v2, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->f:Landroid/widget/EditText;

    .line 354
    .line 355
    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 356
    .line 357
    .line 358
    iget-object p1, p1, Lhou;->b:Ljava/lang/String;

    .line 359
    .line 360
    if-eqz p1, :cond_16b

    .line 361
    .line 362
    iput-object p1, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->al:Ljava/lang/String;

    .line 363
    .line 364
    :cond_16b
    :goto_16b
    invoke-virtual {p0}, Lbg;->bw()Landroid/content/Context;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    if-eqz p1, :cond_1ca

    .line 369
    .line 370
    sget-object v1, Lhnm;->a:Lhnm;

    .line 371
    .line 372
    sget-object v1, Lhem;->a:[I

    .line 373
    .line 374
    invoke-virtual {p1, v3, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    iget v2, v2, Landroid/content/res/Configuration;->uiMode:I

    .line 387
    .line 388
    and-int/lit8 v2, v2, 0x30

    .line 389
    .line 390
    const/16 v3, 0x20

    .line 391
    .line 392
    if-ne v2, v3, :cond_18a

    .line 393
    .line 394
    move v4, v6

    .line 395
    :cond_18a
    const/4 v2, -0x1

    .line 396
    invoke-virtual {v1, v4, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    sget-object v3, Lhnm;->a:Lhnm;

    .line 401
    .line 402
    iget v4, v3, Lhnm;->d:I

    .line 403
    .line 404
    if-ne v2, v4, :cond_196

    .line 405
    .line 406
    goto :goto_1a4

    .line 407
    :cond_196
    sget-object v3, Lhnm;->b:Lhnm;

    .line 408
    .line 409
    iget v4, v3, Lhnm;->d:I

    .line 410
    .line 411
    if-ne v2, v4, :cond_19d

    .line 412
    .line 413
    goto :goto_1a4

    .line 414
    :cond_19d
    sget-object v4, Lhnm;->c:Lhnm;

    .line 415
    .line 416
    iget v5, v4, Lhnm;->d:I

    .line 417
    .line 418
    if-ne v2, v5, :cond_1a4

    .line 419
    .line 420
    move-object v3, v4

    .line 421
    :cond_1a4
    :goto_1a4
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 422
    .line 423
    .line 424
    iget v1, v3, Lhnm;->e:I

    .line 425
    .line 426
    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    .line 427
    .line 428
    .line 429
    move-result p1

    .line 430
    invoke-virtual {p0}, Lbg;->K()Landroid/view/View;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    const v2, 0x7f0b00b2

    .line 435
    .line 436
    .line 437
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    check-cast v1, Landroid/widget/ImageView;

    .line 442
    .line 443
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {p0}, Lbg;->K()Landroid/view/View;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    check-cast v0, Landroid/widget/ImageButton;

    .line 455
    .line 456
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setColorFilter(I)V

    .line 457
    .line 458
    .line 459
    :cond_1ca
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->d:Lhmk;

    .line 460
    .line 461
    invoke-virtual {p1}, Lhmk;->a()Layk;

    .line 462
    .line 463
    .line 464
    move-result-object p1

    .line 465
    invoke-virtual {p0}, Lbg;->N()Layc;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    new-instance v1, Ldea;

    .line 470
    .line 471
    invoke-direct {v1, p0, v6}, Ldea;-><init>(Lbg;I)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {p1, v0, v1}, Layk;->g(Layc;Layp;)V

    .line 475
    .line 476
    .line 477
    if-eqz p2, :cond_1eb

    .line 478
    .line 479
    const-string p1, "arg-show-legal-disclosures"

    .line 480
    .line 481
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 482
    .line 483
    .line 484
    move-result p1

    .line 485
    iput-boolean p1, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->aj:Z

    .line 486
    .line 487
    if-eqz p1, :cond_1eb

    .line 488
    .line 489
    invoke-virtual {p0}, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->e()V

    .line 490
    .line 491
    .line 492
    :cond_1eb
    iget-object p0, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->d:Lhmk;

    .line 493
    .line 494
    invoke-virtual {p0}, Lhmk;->b()V
    :try_end_1f0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_1f0} :catch_1f1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_1f0} :catch_1f1

    .line 495
    .line 496
    .line 497
    return-void

    .line 498
    :catch_1f1
    move-exception p0

    .line 499
    invoke-static {p0}, Lhlt;->b(Ljava/lang/Throwable;)V

    .line 500
    .line 501
    .line 502
    throw p0
.end method

.method public final synthetic b(Lhmc;)V
    .registers 9

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->ao:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->ar:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget v0, p1, Lhmc;->g:I

    .line 15
    .line 16
    add-int/lit8 v3, v0, -0x1

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v0, :cond_173

    .line 20
    .line 21
    if-eqz v3, :cond_141

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    if-eq v3, v0, :cond_128

    .line 25
    .line 26
    const v5, 0x7f1401f3

    .line 27
    .line 28
    .line 29
    packed-switch v3, :pswitch_data_17a

    .line 30
    .line 31
    .line 32
    goto/16 :goto_127

    .line 33
    .line 34
    :pswitch_21
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->e:Lhor;

    .line 35
    .line 36
    if-eqz v0, :cond_2d

    .line 37
    .line 38
    iget-object v3, p1, Lhmc;->f:Lcom/google/android/gms/common/api/Status;

    .line 39
    .line 40
    invoke-static {v3}, Lihj;->A(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v3}, Lhor;->t(Lcom/google/android/gms/common/api/Status;)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->ak:Lcom/google/android/libraries/places/widget/PlaceAutocompleteActivity;

    .line 47
    .line 48
    if-eqz v0, :cond_39

    .line 49
    .line 50
    iget-object v3, p1, Lhmc;->f:Lcom/google/android/gms/common/api/Status;

    .line 51
    .line 52
    invoke-static {v3}, Lihj;->A(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/places/widget/PlaceAutocompleteActivity;->s(Lcom/google/android/gms/common/api/Status;)V

    .line 56
    .line 57
    .line 58
    :cond_39
    iget-object p1, p1, Lhmc;->f:Lcom/google/android/gms/common/api/Status;

    .line 59
    .line 60
    if-eqz p1, :cond_57

    .line 61
    .line 62
    sget-object v0, Lcom/google/android/gms/common/api/Status;->d:Lcom/google/android/gms/common/api/Status;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/Status;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_57

    .line 69
    .line 70
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->as:Landroid/widget/TextView;

    .line 71
    .line 72
    invoke-virtual {p0}, Lbg;->cf()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0, v5}, Lhmw;->p(Landroid/content/Context;I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->ar:Landroid/widget/LinearLayout;

    .line 84
    .line 85
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    :cond_57
    iget-object p0, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->aq:Landroid/widget/LinearLayout;

    .line 89
    .line 90
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_5d
    iget-object v0, p1, Lhmc;->d:Lhip;

    .line 95
    .line 96
    const-string v3, "Prediction should not be null."

    .line 97
    .line 98
    invoke-static {v0, v3}, Lihj;->B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object v3, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->f:Landroid/widget/EditText;

    .line 102
    .line 103
    invoke-virtual {v3}, Landroid/widget/EditText;->clearFocus()V

    .line 104
    .line 105
    .line 106
    iget-object v3, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->f:Landroid/widget/EditText;

    .line 107
    .line 108
    iget-object v6, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->aw:Lcre;

    .line 109
    .line 110
    invoke-virtual {v3, v6}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 111
    .line 112
    .line 113
    iget-object v3, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->f:Landroid/widget/EditText;

    .line 114
    .line 115
    invoke-virtual {v0, v4}, Lhip;->a(Landroid/text/style/CharacterStyle;)Landroid/text/SpannableString;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->f:Landroid/widget/EditText;

    .line 123
    .line 124
    invoke-virtual {v0, v6}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 125
    .line 126
    .line 127
    goto :goto_a4

    .line 128
    :pswitch_7f
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->e:Lhor;

    .line 129
    .line 130
    const/4 v1, -0x1

    .line 131
    if-eqz v0, :cond_90

    .line 132
    .line 133
    iget-object v2, p1, Lhmc;->c:Lhka;

    .line 134
    .line 135
    invoke-static {v2}, Lihj;->A(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    sget-object v3, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    .line 139
    .line 140
    check-cast v0, Lhlz;

    .line 141
    .line 142
    invoke-virtual {v0, v1, v2, v3}, Lhlz;->v(ILhka;Lcom/google/android/gms/common/api/Status;)V

    .line 143
    .line 144
    .line 145
    :cond_90
    iget-object p0, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->ak:Lcom/google/android/libraries/places/widget/PlaceAutocompleteActivity;

    .line 146
    .line 147
    if-eqz p0, :cond_127

    .line 148
    .line 149
    iget-object v0, p1, Lhmc;->d:Lhip;

    .line 150
    .line 151
    invoke-static {v0}, Lihj;->A(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p1, Lhmc;->e:Lhiq;

    .line 155
    .line 156
    invoke-static {p1}, Lihj;->A(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    sget-object v2, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    .line 160
    .line 161
    invoke-virtual {p0, v1, v0, p1, v2}, Lhlz;->w(ILhip;Lhiq;Lcom/google/android/gms/common/api/Status;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :goto_a4
    :pswitch_a4
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->au:Lhmy;

    .line 166
    .line 167
    invoke-virtual {v0, v4}, Lfk;->c(Ljava/util/List;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->e:Lhor;

    .line 171
    .line 172
    if-eqz v0, :cond_b5

    .line 173
    .line 174
    iget-object v3, p1, Lhmc;->f:Lcom/google/android/gms/common/api/Status;

    .line 175
    .line 176
    invoke-static {v3}, Lihj;->A(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v0, v3}, Lhor;->t(Lcom/google/android/gms/common/api/Status;)V

    .line 180
    .line 181
    .line 182
    :cond_b5
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->ak:Lcom/google/android/libraries/places/widget/PlaceAutocompleteActivity;

    .line 183
    .line 184
    if-eqz v0, :cond_c1

    .line 185
    .line 186
    iget-object p1, p1, Lhmc;->f:Lcom/google/android/gms/common/api/Status;

    .line 187
    .line 188
    invoke-static {p1}, Lihj;->A(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/widget/PlaceAutocompleteActivity;->s(Lcom/google/android/gms/common/api/Status;)V

    .line 192
    .line 193
    .line 194
    :cond_c1
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->as:Landroid/widget/TextView;

    .line 195
    .line 196
    invoke-virtual {p0}, Lbg;->cf()Landroid/content/Context;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v0, v5}, Lhmw;->p(Landroid/content/Context;I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 205
    .line 206
    .line 207
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->ar:Landroid/widget/LinearLayout;

    .line 208
    .line 209
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 210
    .line 211
    .line 212
    iget-object p0, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->aq:Landroid/widget/LinearLayout;

    .line 213
    .line 214
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :pswitch_d9
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->au:Lhmy;

    .line 219
    .line 220
    invoke-virtual {p1, v4}, Lfk;->c(Ljava/util/List;)V

    .line 221
    .line 222
    .line 223
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->as:Landroid/widget/TextView;

    .line 224
    .line 225
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->al:Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 228
    .line 229
    .line 230
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->ar:Landroid/widget/LinearLayout;

    .line 231
    .line 232
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 233
    .line 234
    .line 235
    iget-object p0, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->aq:Landroid/widget/LinearLayout;

    .line 236
    .line 237
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :pswitch_f0
    iget-object p1, p1, Lhmc;->b:Litt;

    .line 242
    .line 243
    iget-object v2, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->au:Lhmy;

    .line 244
    .line 245
    invoke-virtual {v2, p1}, Lfk;->c(Ljava/util/List;)V

    .line 246
    .line 247
    .line 248
    iget-object v2, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->aq:Landroid/widget/LinearLayout;

    .line 249
    .line 250
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 251
    .line 252
    .line 253
    if-eqz p1, :cond_127

    .line 254
    .line 255
    invoke-virtual {p1}, Litt;->isEmpty()Z

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    if-nez v2, :cond_127

    .line 260
    .line 261
    invoke-virtual {p0}, Lbg;->cg()Landroid/content/res/Resources;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-virtual {p1}, Litt;->size()I

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    invoke-virtual {p1}, Litt;->size()I

    .line 270
    .line 271
    .line 272
    move-result p1

    .line 273
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object p1
    :try_end_114
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_114} :catch_174
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_114} :catch_174

    .line 277
    :try_start_114
    new-array v0, v0, [Ljava/lang/Object;

    .line 278
    .line 279
    aput-object p1, v0, v1
    :try_end_118
    .catch Ljava/lang/Error; {:try_start_114 .. :try_end_118} :catch_174
    .catch Ljava/lang/RuntimeException; {:try_start_114 .. :try_end_118} :catch_125

    .line 280
    .line 281
    const p1, 0x7f120010

    .line 282
    .line 283
    .line 284
    :try_start_11b
    invoke-virtual {v2, p1, v3, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    iget-object p0, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->am:Landroid/support/v7/widget/RecyclerView;

    .line 289
    .line 290
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :catch_125
    move-exception p0

    .line 295
    goto :goto_175

    .line 296
    :cond_127
    :goto_127
    return-void

    .line 297
    :cond_128
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->au:Lhmy;

    .line 298
    .line 299
    invoke-virtual {p1, v4}, Lfk;->c(Ljava/util/List;)V

    .line 300
    .line 301
    .line 302
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->ao:Landroid/view/View;

    .line 303
    .line 304
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 305
    .line 306
    .line 307
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->f:Landroid/widget/EditText;

    .line 308
    .line 309
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    .line 314
    .line 315
    .line 316
    iget-object p0, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->aq:Landroid/widget/LinearLayout;

    .line 317
    .line 318
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :cond_141
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->c:Lhma;

    .line 323
    .line 324
    invoke-virtual {p1}, Lhma;->o()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_157

    .line 333
    .line 334
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->ao:Landroid/view/View;

    .line 335
    .line 336
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 337
    .line 338
    .line 339
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->aq:Landroid/widget/LinearLayout;

    .line 340
    .line 341
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 342
    .line 343
    .line 344
    :cond_157
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->f:Landroid/widget/EditText;

    .line 345
    .line 346
    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 347
    .line 348
    .line 349
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->f:Landroid/widget/EditText;

    .line 350
    .line 351
    invoke-virtual {p1}, Lhma;->o()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 356
    .line 357
    .line 358
    iget-object p0, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->f:Landroid/widget/EditText;

    .line 359
    .line 360
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    .line 365
    .line 366
    .line 367
    move-result p1

    .line 368
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 369
    .line 370
    .line 371
    return-void

    .line 372
    :cond_173
    throw v4
    :try_end_174
    .catch Ljava/lang/Error; {:try_start_11b .. :try_end_174} :catch_174
    .catch Ljava/lang/RuntimeException; {:try_start_11b .. :try_end_174} :catch_174

    .line 373
    :catch_174
    move-exception p0

    .line 374
    :goto_175
    invoke-static {p0}, Lhlt;->b(Ljava/lang/Throwable;)V

    .line 375
    .line 376
    .line 377
    throw p0

    .line 378
    nop

    .line 379
    :pswitch_data_17a
    .packed-switch 0x4
        :pswitch_f0
        :pswitch_d9
        :pswitch_a4
        :pswitch_7f
        :pswitch_5d
        :pswitch_21
    .end packed-switch
.end method

.method public final cc(Landroid/os/Bundle;)V
    .registers 9

    .line 1
    invoke-super {p0, p1}, Lbg;->cc(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    :try_start_3
    invoke-virtual {p0}, Lbg;->cf()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v1, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->av:I

    .line 9
    .line 10
    sget-object v2, Ljdi;->a:Ljdi;

    .line 11
    .line 12
    invoke-virtual {v2}, Lkgy;->k()Lkgt;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget-object v3, Lhno;->a:[I

    .line 17
    .line 18
    sget-object v3, Lhno;->a:[I

    .line 19
    .line 20
    invoke-static {v0, v1, v3}, Lhno;->a(Landroid/content/Context;I[I)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {v2}, Lkgt;->p()V

    .line 25
    .line 26
    .line 27
    iget-object v4, v2, Lkgt;->b:Lkgy;

    .line 28
    .line 29
    check-cast v4, Ljdi;

    .line 30
    .line 31
    iget v5, v4, Ljdi;->b:I

    .line 32
    .line 33
    const/4 v6, 0x1

    .line 34
    or-int/2addr v5, v6

    .line 35
    iput v5, v4, Ljdi;->b:I

    .line 36
    .line 37
    iput-boolean v3, v4, Ljdi;->c:Z

    .line 38
    .line 39
    sget-object v3, Lhno;->b:[I

    .line 40
    .line 41
    invoke-static {v0, v1, v3}, Lhno;->a(Landroid/content/Context;I[I)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-virtual {v2}, Lkgt;->p()V

    .line 46
    .line 47
    .line 48
    iget-object v4, v2, Lkgt;->b:Lkgy;

    .line 49
    .line 50
    check-cast v4, Ljdi;

    .line 51
    .line 52
    iget v5, v4, Ljdi;->b:I

    .line 53
    .line 54
    or-int/lit8 v5, v5, 0x2

    .line 55
    .line 56
    iput v5, v4, Ljdi;->b:I

    .line 57
    .line 58
    iput-boolean v3, v4, Ljdi;->d:Z

    .line 59
    .line 60
    sget-object v3, Lhno;->d:[I

    .line 61
    .line 62
    invoke-static {v0, v1, v3}, Lhno;->a(Landroid/content/Context;I[I)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_4d

    .line 67
    .line 68
    sget-object v3, Lhno;->c:[I

    .line 69
    .line 70
    invoke-static {v0, v1, v3}, Lhno;->a(Landroid/content/Context;I[I)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_4c

    .line 75
    .line 76
    goto :goto_4d

    .line 77
    :cond_4c
    const/4 v6, 0x0

    .line 78
    :cond_4d
    :goto_4d
    invoke-virtual {v2}, Lkgt;->p()V

    .line 79
    .line 80
    .line 81
    iget-object v3, v2, Lkgt;->b:Lkgy;

    .line 82
    .line 83
    check-cast v3, Ljdi;

    .line 84
    .line 85
    iget v4, v3, Ljdi;->b:I

    .line 86
    .line 87
    or-int/lit8 v4, v4, 0x4

    .line 88
    .line 89
    iput v4, v3, Ljdi;->b:I

    .line 90
    .line 91
    iput-boolean v6, v3, Ljdi;->e:Z

    .line 92
    .line 93
    sget-object v3, Lhno;->e:[I

    .line 94
    .line 95
    invoke-static {v0, v1, v3}, Lhno;->a(Landroid/content/Context;I[I)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    invoke-virtual {v2}, Lkgt;->p()V

    .line 100
    .line 101
    .line 102
    iget-object v4, v2, Lkgt;->b:Lkgy;

    .line 103
    .line 104
    check-cast v4, Ljdi;

    .line 105
    .line 106
    iget v5, v4, Ljdi;->b:I

    .line 107
    .line 108
    or-int/lit8 v5, v5, 0x8

    .line 109
    .line 110
    iput v5, v4, Ljdi;->b:I

    .line 111
    .line 112
    iput-boolean v3, v4, Ljdi;->f:Z

    .line 113
    .line 114
    sget-object v3, Lhno;->f:[I

    .line 115
    .line 116
    invoke-static {v0, v1, v3}, Lhno;->a(Landroid/content/Context;I[I)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-virtual {v2}, Lkgt;->p()V

    .line 121
    .line 122
    .line 123
    iget-object v1, v2, Lkgt;->b:Lkgy;

    .line 124
    .line 125
    check-cast v1, Ljdi;

    .line 126
    .line 127
    iget v3, v1, Ljdi;->b:I

    .line 128
    .line 129
    or-int/lit8 v3, v3, 0x10

    .line 130
    .line 131
    iput v3, v1, Ljdi;->b:I

    .line 132
    .line 133
    iput-boolean v0, v1, Ljdi;->g:Z

    .line 134
    .line 135
    invoke-virtual {v2}, Lkgt;->k()Lkgy;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const-string v1, "build(...)"

    .line 140
    .line 141
    invoke-static {v0, v1}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    check-cast v0, Ljdi;

    .line 145
    .line 146
    new-instance v1, Lhmq;

    .line 147
    .line 148
    iget-boolean v2, v0, Ljdi;->c:Z

    .line 149
    .line 150
    iget-boolean v3, v0, Ljdi;->d:Z

    .line 151
    .line 152
    iget-boolean v4, v0, Ljdi;->e:Z

    .line 153
    .line 154
    iget-boolean v5, v0, Ljdi;->f:Z

    .line 155
    .line 156
    iget-boolean v6, v0, Ljdi;->g:Z

    .line 157
    .line 158
    invoke-direct/range {v1 .. v6}, Lhmq;-><init>(ZZZZZ)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->c:Lhma;

    .line 162
    .line 163
    invoke-virtual {v0}, Lhma;->h()Lhnn;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    sget-object v3, Lhnn;->c:Lhnn;

    .line 168
    .line 169
    if-ne v2, v3, :cond_ad

    .line 170
    .line 171
    sget-object v2, Lhlq;->d:Lhlq;

    .line 172
    .line 173
    goto :goto_af

    .line 174
    :cond_ad
    sget-object v2, Lhlq;->e:Lhlq;

    .line 175
    .line 176
    :goto_af
    new-instance v3, Lbqj;

    .line 177
    .line 178
    const/4 v4, 0x3

    .line 179
    invoke-direct {v3, p0, v2, v1, v4}, Lbqj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    invoke-static {p0, v0, v1, v2, v3}, Lhmw;->i(Lbg;Lhma;Lhmq;Lhlq;Llwd;)Lhmk;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iput-object v0, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->d:Lhmk;

    .line 187
    .line 188
    invoke-virtual {v0, p1}, Lhmk;->d(Landroid/os/Bundle;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0}, Lbg;->E()Lbj;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {p1}, Lol;->q()Lcar;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    new-instance v0, Lhna;

    .line 200
    .line 201
    invoke-direct {v0, p0}, Lhna;-><init>(Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, p0, v0}, Lcar;->c(Layc;Lox;)V
    :try_end_ce
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_ce} :catch_cf
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_ce} :catch_cf

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :catch_cf
    move-exception v0

    .line 209
    move-object p0, v0

    .line 210
    invoke-static {p0}, Lhlt;->b(Ljava/lang/Throwable;)V

    .line 211
    .line 212
    .line 213
    throw p0
.end method

.method public final e()V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->aj:Z

    .line 3
    .line 4
    new-instance v0, Lhnr;

    .line 5
    .line 6
    invoke-virtual {p0}, Lbg;->cf()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget v2, Litt;->d:I

    .line 11
    .line 12
    iget v2, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->av:I

    .line 13
    .line 14
    sget-object v3, Livs;->a:Litt;

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, v3}, Lhnr;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lcgd;

    .line 20
    .line 21
    const/4 v2, 0x6

    .line 22
    invoke-direct {v1, p0, v2}, Lcgd;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lhnr;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lhnr;->show()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final f()V
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->d:Lhmk;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhmk;->p()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    const-string v0, "arg-show-legal-disclosures"

    .line 2
    .line 3
    iget-boolean p0, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->aj:Z

    .line 4
    .line 5
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic p()V
    .registers 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->d:Lhmk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhmk;->m()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->f:Landroid/widget/EditText;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/widget/EditText;->requestFocus()Z
    :try_end_a
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_a} :catch_b
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_a} :catch_b

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_b
    move-exception p0

    .line 13
    invoke-static {p0}, Lhlt;->b(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    throw p0
.end method
