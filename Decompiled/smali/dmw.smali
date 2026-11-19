###### Class defpackage.dmw (dmw)
.class public final synthetic Ldmw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;I[C)V
    .registers 4

    .line 1
    iput p2, p0, Ldmw;->b:I

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ldmw;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 12
    iput p2, p0, Ldmw;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldmw;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .line 1
    iget v0, p0, Ldmw;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_194

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Ldmw;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lcom/google/android/libraries/places/widget/internal/placedetails/photoviewer/PlacesLightboxActivity;

    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/photoviewer/PlacesLightboxActivity;->s:Lhob;

    .line 14
    .line 15
    if-nez p1, :cond_18c

    .line 16
    .line 17
    const-string p1, "analyticsReporter"

    .line 18
    .line 19
    invoke-static {p1}, Llxj;->f(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_18d

    .line 23
    .line 24
    :pswitch_17
    iget-object p0, p0, Ldmw;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lhoj;

    .line 27
    .line 28
    invoke-virtual {p0, v2}, Lhoj;->e(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lhoj;->a()Lhoh;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1}, Lhoh;->a()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lhoj;->b()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_29
    iget-object p0, p0, Ldmw;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lhoj;

    .line 45
    .line 46
    invoke-virtual {p0, v2}, Lhoj;->e(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lhoj;->a()Lhoh;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {p1}, Lhoh;->b()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lhoj;->b()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_3b
    iget-object p0, p0, Ldmw;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Lhnt;

    .line 63
    .line 64
    invoke-virtual {p0}, Lhnt;->dismiss()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_43
    iget-object p0, p0, Ldmw;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Lhnr;

    .line 71
    .line 72
    invoke-virtual {p0}, Lhnr;->dismiss()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_4b
    iget-object p0, p0, Ldmw;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->e()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_53
    iget-object p0, p0, Ldmw;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->p()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_5b
    iget-object p0, p0, Ldmw;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;

    .line 95
    .line 96
    iget-object p0, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->d:Lhmk;

    .line 97
    .line 98
    invoke-virtual {p0}, Lhmk;->l()V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_65
    iget-object p0, p0, Ldmw;->a:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/AutocompleteImplFragment;

    .line 105
    .line 106
    iget-object p0, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/AutocompleteImplFragment;->a:Lhmk;

    .line 107
    .line 108
    invoke-virtual {p0}, Lhmk;->l()V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_6f
    iget-object p0, p0, Ldmw;->a:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/AutocompleteImplFragment;

    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/AutocompleteImplFragment;->e()V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_77
    iget-object p0, p0, Ldmw;->a:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/AutocompleteImplFragment;

    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/AutocompleteImplFragment;->f()V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_7f
    iget-object p0, p0, Ldmw;->a:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p0, Lcom/google/android/libraries/places/widget/AutocompleteActivity;

    .line 131
    .line 132
    iget-boolean p1, p0, Lcom/google/android/libraries/places/widget/AutocompleteActivity;->p:Z

    .line 133
    .line 134
    if-eqz p1, :cond_157

    .line 135
    .line 136
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 137
    .line 138
    const/16 v0, 0x10

    .line 139
    .line 140
    invoke-direct {p1, v0, v3, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lepg;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v2, v3, p1}, Lcom/google/android/libraries/places/widget/AutocompleteActivity;->s(ILhka;Lcom/google/android/gms/common/api/Status;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_92
    iget-object p0, p0, Ldmw;->a:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p0, Lfyk;

    .line 150
    .line 151
    iget-object p0, p0, Lfyk;->a:Lfym;

    .line 152
    .line 153
    iget-object p0, p0, Lfym;->m:Landroid/view/View$OnClickListener;

    .line 154
    .line 155
    if-eqz p0, :cond_157

    .line 156
    .line 157
    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_a0
    iget-object p0, p0, Ldmw;->a:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast p0, Lfyk;

    .line 164
    .line 165
    invoke-virtual {p0}, Lfyk;->a()V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :pswitch_a8
    iget-object p0, p0, Ldmw;->a:Ljava/lang/Object;

    .line 170
    .line 171
    move-object p1, p0

    .line 172
    check-cast p1, Lfyi;

    .line 173
    .line 174
    iput-boolean v2, p1, Lfyi;->d:Z

    .line 175
    .line 176
    move-object p1, p0

    .line 177
    check-cast p1, Lfyi;

    .line 178
    .line 179
    iget-object p1, p1, Lfyi;->am:Lgog;

    .line 180
    .line 181
    check-cast p0, Lfyi;

    .line 182
    .line 183
    iget-object p0, p0, Lfyi;->f:Lfoa;

    .line 184
    .line 185
    const/4 v0, 0x4

    .line 186
    invoke-virtual {p1, p0, v0}, Lgog;->u(Lfoa;I)Ljgy;

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :pswitch_bd
    iget-object p0, p0, Ldmw;->a:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast p0, Lfyi;

    .line 193
    .line 194
    iput-boolean v1, p0, Lfyi;->e:Z

    .line 195
    .line 196
    return-void

    .line 197
    :pswitch_c4
    iget-object p0, p0, Ldmw;->a:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast p0, Lcom/android/deskclock/worldclock/CitySelectionActivity;

    .line 200
    .line 201
    invoke-virtual {p0}, Lcom/android/deskclock/worldclock/CitySelectionActivity;->q()Lcar;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    invoke-virtual {p0}, Lcar;->d()V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :pswitch_d0
    sget-object p1, Lcwb;->a:Lcwb;

    .line 210
    .line 211
    iget-object p1, p1, Lcwb;->c:Lcyr;

    .line 212
    .line 213
    iget-object p1, p1, Lcyr;->f:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast p1, Ldnt;

    .line 216
    .line 217
    iput-boolean v1, p1, Ldnt;->i:Z

    .line 218
    .line 219
    iget-object p0, p0, Ldmw;->a:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast p0, Ldmx;

    .line 222
    .line 223
    iget-object p0, p0, Ldmx;->b:Ldna;

    .line 224
    .line 225
    invoke-virtual {p0, v3, v1}, Lchi;->d(Lchf;Z)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :pswitch_e4
    sget-object v0, Lchj;->g:Lchj;

    .line 230
    .line 231
    iget-object v0, v0, Lchj;->i:Lmjr;

    .line 232
    .line 233
    iget-object p0, p0, Ldmw;->a:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast p0, Ldmx;

    .line 236
    .line 237
    iget-object p0, p0, Ldmx;->c:Lczb;

    .line 238
    .line 239
    const/4 v1, 0x7

    .line 240
    invoke-virtual {p0, v1, v0}, Lczb;->m(ILmjr;)V

    .line 241
    .line 242
    .line 243
    :try_start_f2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    const-string p1, "getContext(...)"

    .line 248
    .line 249
    invoke-static {p0, p1}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    new-instance p1, Landroid/content/Intent;

    .line 253
    .line 254
    const-class v0, Lcom/android/deskclock/settings/SettingsActivity;

    .line 255
    .line 256
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 260
    .line 261
    .line 262
    sget-object p0, Lltl;->a:Lltl;
    :try_end_107
    .catchall {:try_start_f2 .. :try_end_107} :catchall_108

    .line 263
    .line 264
    goto :goto_10d

    .line 265
    :catchall_108
    move-exception p0

    .line 266
    invoke-static {p0}, Llsr;->e(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    :goto_10d
    invoke-static {p0}, Lltc;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    if-eqz p0, :cond_157

    .line 275
    .line 276
    sget-object p1, Ldna;->e:Liwy;

    .line 277
    .line 278
    invoke-virtual {p1}, Liwo;->c()Lixm;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    check-cast p1, Liwv;

    .line 283
    .line 284
    invoke-interface {p1, p0}, Liwv;->i(Ljava/lang/Throwable;)Lixm;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    const-string p1, "getActionButtonListener$<anonymous>$<anonymous>"

    .line 289
    .line 290
    const/16 v0, 0x73

    .line 291
    .line 292
    const-string v1, "com/android/deskclock/wearable/alarmsync/banner/WatchDisconnectedBannerProvider$WatchDisconnectedBannerItem"

    .line 293
    .line 294
    const-string v2, "WatchDisconnectedBannerProvider.kt"

    .line 295
    .line 296
    invoke-interface {p0, v1, p1, v0, v2}, Lixm;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lixm;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    check-cast p0, Liwv;

    .line 301
    .line 302
    const-string p1, "Failed to show Settings page."

    .line 303
    .line 304
    invoke-interface {p0, p1}, Liwv;->r(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :pswitch_133
    iget-object p0, p0, Ldmw;->a:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast p0, Ldjt;

    .line 311
    .line 312
    iget-object p1, p0, Ldjt;->e:Ljava/lang/String;

    .line 313
    .line 314
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 315
    .line 316
    .line 317
    move-result p1

    .line 318
    if-lez p1, :cond_157

    .line 319
    .line 320
    iget-object p1, p0, Ldjt;->e:Ljava/lang/String;

    .line 321
    .line 322
    const-string v0, "<this>"

    .line 323
    .line 324
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    add-int/lit8 v0, v0, -0x1

    .line 332
    .line 333
    invoke-static {v0, v2}, Llxg;->f(II)I

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    invoke-static {p1, v0}, Llxj;->z(Ljava/lang/String;I)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    invoke-virtual {p0, p1}, Ldjt;->b(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    :cond_157
    return-void

    .line 345
    :pswitch_158
    sget-object p1, Lchj;->g:Lchj;

    .line 346
    .line 347
    iget-object p1, p1, Lchj;->i:Lmjr;

    .line 348
    .line 349
    iget-object p0, p0, Ldmw;->a:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast p0, Ldmx;

    .line 352
    .line 353
    iget-object v0, p0, Ldmx;->c:Lczb;

    .line 354
    .line 355
    const/4 v4, 0x6

    .line 356
    invoke-virtual {v0, v4, p1}, Lczb;->m(ILmjr;)V

    .line 357
    .line 358
    .line 359
    new-instance p1, Ldmy;

    .line 360
    .line 361
    invoke-direct {p1, p0, v3, v1}, Ldmy;-><init>(Ldmx;Llva;I)V

    .line 362
    .line 363
    .line 364
    iget-object p0, p0, Ldmx;->b:Ldna;

    .line 365
    .line 366
    iget-object v0, p0, Lchi;->c:Lmam;

    .line 367
    .line 368
    const/4 v1, 0x3

    .line 369
    invoke-static {v0, v3, v2, p1, v1}, Llxj;->V(Lmam;Llvf;ILlws;I)Lmbu;

    .line 370
    .line 371
    .line 372
    iget-object p0, p0, Ldna;->f:Landroid/content/Context;

    .line 373
    .line 374
    const p1, 0x7f14050e

    .line 375
    .line 376
    .line 377
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object p0

    .line 381
    const-string p1, "getString(...)"

    .line 382
    .line 383
    invoke-static {p0, p1}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    sget-object p1, Lcrw;->a:Lcrw;

    .line 387
    .line 388
    new-instance v0, Lctk;

    .line 389
    .line 390
    invoke-direct {v0, p0}, Lctk;-><init>(Ljava/lang/CharSequence;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {p1, v0}, Lcrw;->c(Lctk;)V

    .line 394
    .line 395
    .line 396
    return-void

    .line 397
    :cond_18c
    move-object v3, p1

    .line 398
    :goto_18d
    invoke-interface {v3}, Lhob;->d()V

    .line 399
    .line 400
    .line 401
    invoke-virtual {p0}, Lcom/google/android/libraries/places/widget/internal/placedetails/photoviewer/PlacesLightboxActivity;->finish()V

    .line 402
    .line 403
    .line 404
    return-void

    .line 405
    :pswitch_data_194
    .packed-switch 0x0
        :pswitch_158
        :pswitch_133
        :pswitch_e4
        :pswitch_d0
        :pswitch_c4
        :pswitch_bd
        :pswitch_a8
        :pswitch_a0
        :pswitch_92
        :pswitch_7f
        :pswitch_77
        :pswitch_6f
        :pswitch_65
        :pswitch_5b
        :pswitch_53
        :pswitch_4b
        :pswitch_43
        :pswitch_3b
        :pswitch_29
        :pswitch_17
    .end packed-switch
.end method
