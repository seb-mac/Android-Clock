###### Class defpackage.drs (drs)
.class public Ldrs;
.super Lbj;
.source "PG"


# instance fields
.field private p:Ldrw;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lbj;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final h()Ldrw;
    .registers 3

    .line 1
    iget-object v0, p0, Ldrs;->p:Ldrw;

    .line 2
    .line 3
    if-nez v0, :cond_10

    .line 4
    .line 5
    new-instance v0, Ldrw;

    .line 6
    .line 7
    new-instance v1, Llpv;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Llpv;-><init>(Ldrs;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Ldrw;-><init>(Llpv;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Ldrs;->p:Ldrw;

    .line 16
    .line 17
    :cond_10
    return-object v0
.end method


# virtual methods
.method public final getTheme()Landroid/content/res/Resources$Theme;
    .registers 3

    .line 1
    invoke-super {p0}, Lbj;->getTheme()Landroid/content/res/Resources$Theme;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Ldry;->a(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_11

    .line 10
    .line 11
    const p0, 0x7f150730

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, p0, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-object v0
.end method

.method public final onBackPressed()V
    .registers 2

    .line 1
    invoke-super {p0}, Lbj;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbj;->bK()Lcc;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcc;->a()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_10

    .line 13
    .line 14
    invoke-virtual {p0}, Ldrs;->finishAfterTransition()V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 10

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x23

    .line 4
    .line 5
    if-ge v0, v1, :cond_7

    .line 6
    .line 7
    goto :goto_26

    .line 8
    :cond_7
    invoke-virtual {p0}, Lol;->getIntent()Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Leif;->ac(Landroid/content/Intent;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_26

    .line 17
    .line 18
    invoke-static {p0}, Lon;->a(Lol;)V

    .line 19
    .line 20
    .line 21
    const v0, 0x1020002

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lol;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lamw;

    .line 29
    .line 30
    const/4 v2, 0x5

    .line 31
    invoke-direct {v1, p0, v2}, Lamw;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    sget v2, Lakm;->a:I

    .line 35
    .line 36
    invoke-static {v0, v1}, Lake;->c(Landroid/view/View;Lajl;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    :goto_26
    invoke-super {p0, p1}, Lbj;->onCreate(Landroid/os/Bundle;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Ldrs;->h()Ldrw;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0}, Lbj;->bK()Lcc;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Ldrv;

    .line 51
    .line 52
    invoke-direct {v1, p1, p0}, Ldrv;-><init>(Ldrw;Landroid/app/Activity;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcc;->al(Lg;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p0}, Ldry;->a(Landroid/content/Context;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_45

    .line 63
    .line 64
    const p1, 0x7f150730

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1}, Ldrs;->setTheme(I)V

    .line 68
    .line 69
    .line 70
    :cond_45
    invoke-direct {p0}, Ldrs;->h()Ldrw;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p0}, Ldrs;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-boolean v1, p1, Ldrw;->e:Z

    .line 79
    .line 80
    invoke-static {p0}, Ldry;->a(Landroid/content/Context;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    iput-boolean v1, p1, Ldrw;->f:Z

    .line 85
    .line 86
    const/4 v2, 0x1

    .line 87
    if-eq v2, v1, :cond_5c

    .line 88
    .line 89
    const v1, 0x7f0e004a

    .line 90
    .line 91
    .line 92
    goto :goto_5f

    .line 93
    :cond_5c
    const v1, 0x7f0e0147

    .line 94
    .line 95
    .line 96
    :goto_5f
    const/4 v3, 0x0

    .line 97
    const/4 v4, 0x0

    .line 98
    invoke-virtual {v0, v1, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    instance-of v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 103
    .line 104
    if-eqz v1, :cond_6c

    .line 105
    .line 106
    move-object v1, v0

    .line 107
    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 108
    .line 109
    :cond_6c
    const v1, 0x7f0b014b

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 117
    .line 118
    iput-object v1, p1, Ldrw;->a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 119
    .line 120
    const v1, 0x7f0b0096

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 128
    .line 129
    iput-object v1, p1, Ldrw;->b:Lcom/google/android/material/appbar/AppBarLayout;

    .line 130
    .line 131
    iget-object v1, p1, Ldrw;->a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 132
    .line 133
    iget-object v3, p1, Ldrw;->b:Lcom/google/android/material/appbar/AppBarLayout;

    .line 134
    .line 135
    if-eqz v1, :cond_ae

    .line 136
    .line 137
    iget-object v5, v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->a:Licb;

    .line 138
    .line 139
    const v6, 0x3f8ccccd    # 1.1f

    .line 140
    .line 141
    .line 142
    iput v6, v5, Licb;->s:F

    .line 143
    .line 144
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 145
    .line 146
    const/16 v7, 0x21

    .line 147
    .line 148
    if-lt v6, v7, :cond_a6

    .line 149
    .line 150
    const/4 v6, 0x3

    .line 151
    iput v6, v5, Licb;->t:I

    .line 152
    .line 153
    new-instance v6, Ldrt;

    .line 154
    .line 155
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 156
    .line 157
    .line 158
    iget-object v7, v5, Licb;->u:Licq;

    .line 159
    .line 160
    if-eq v7, v6, :cond_a6

    .line 161
    .line 162
    iput-object v6, v5, Licb;->u:Licq;

    .line 163
    .line 164
    invoke-virtual {v5, v2}, Licb;->l(Z)V

    .line 165
    .line 166
    .line 167
    :cond_a6
    new-instance v5, Ldru;

    .line 168
    .line 169
    invoke-direct {v5, p1}, Ldru;-><init>(Ldrw;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v1, v5}, Lakm;->n(Landroid/view/View;Lair;)V

    .line 173
    .line 174
    .line 175
    :cond_ae
    if-eqz v3, :cond_c5

    .line 176
    .line 177
    invoke-virtual {v3}, Lcom/google/android/material/appbar/AppBarLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, Ladi;

    .line 182
    .line 183
    new-instance v3, Lcom/android/settingslib/collapsingtoolbar/IgnoreNonTouchScrollBehavior;

    .line 184
    .line 185
    invoke-direct {v3}, Lcom/android/settingslib/collapsingtoolbar/IgnoreNonTouchScrollBehavior;-><init>()V

    .line 186
    .line 187
    .line 188
    new-instance v5, Lian;

    .line 189
    .line 190
    invoke-direct {v5, p1}, Lian;-><init>(Ldrw;)V

    .line 191
    .line 192
    .line 193
    iput-object v5, v3, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->b:Lian;

    .line 194
    .line 195
    invoke-virtual {v1, v3}, Ladi;->b(Ladf;)V

    .line 196
    .line 197
    .line 198
    :cond_c5
    const v1, 0x7f0b0165

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    check-cast v1, Landroid/widget/FrameLayout;

    .line 206
    .line 207
    iput-object v1, p1, Ldrw;->d:Landroid/widget/FrameLayout;

    .line 208
    .line 209
    const-string v1, "CTBdelegate"

    .line 210
    .line 211
    const-string v3, "onCreateView: from NonAppCompatActivity."

    .line 212
    .line 213
    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 214
    .line 215
    .line 216
    const v1, 0x7f0b0040

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    check-cast v1, Landroid/widget/Toolbar;

    .line 224
    .line 225
    iput-object v1, p1, Ldrw;->c:Landroid/widget/Toolbar;

    .line 226
    .line 227
    iget-object v1, p1, Ldrw;->g:Llpv;

    .line 228
    .line 229
    iget-object v3, p1, Ldrw;->c:Landroid/widget/Toolbar;

    .line 230
    .line 231
    iget-object v1, v1, Llpv;->a:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v1, Lbj;

    .line 234
    .line 235
    invoke-super {v1, v3}, Lbj;->setActionBar(Landroid/widget/Toolbar;)V

    .line 236
    .line 237
    .line 238
    invoke-super {v1}, Lbj;->getActionBar()Landroid/app/ActionBar;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    if-eqz v1, :cond_106

    .line 243
    .line 244
    invoke-virtual {v1, v2}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, v2}, Landroid/app/ActionBar;->setHomeButtonEnabled(Z)V

    .line 248
    .line 249
    .line 250
    iget-boolean p1, p1, Ldrw;->f:Z

    .line 251
    .line 252
    if-eqz p1, :cond_103

    .line 253
    .line 254
    const p1, 0x7f0804ae

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, p1}, Landroid/app/ActionBar;->setHomeAsUpIndicator(I)V

    .line 258
    .line 259
    .line 260
    :cond_103
    invoke-virtual {v1, v2}, Landroid/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 261
    .line 262
    .line 263
    :cond_106
    const p1, 0x7f0b05b2

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 267
    .line 268
    .line 269
    const p1, 0x7f0b0428

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 277
    .line 278
    const p1, 0x7f0b04b4

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 286
    .line 287
    const p1, 0x7f0b0047

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 295
    .line 296
    const p1, 0x7f0b004c

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 304
    .line 305
    const p1, 0x7f0b0216

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    check-cast p1, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;

    .line 313
    .line 314
    invoke-super {p0, v0}, Lbj;->setContentView(Landroid/view/View;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {p0}, Ldrs;->getIntent()Landroid/content/Intent;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    invoke-static {p1}, Leif;->ac(Landroid/content/Intent;)Z

    .line 322
    .line 323
    .line 324
    move-result p1

    .line 325
    if-eqz p1, :cond_150

    .line 326
    .line 327
    const p1, 0x7f0b0166

    .line 328
    .line 329
    .line 330
    invoke-virtual {p0, p1}, Ldrs;->findViewById(I)Landroid/view/View;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    invoke-virtual {p0, v4}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 335
    .line 336
    .line 337
    :cond_150
    return-void
.end method

.method public final onNavigateUp()Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Lbj;->bK()Lcc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcc;->a()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-lez v0, :cond_15

    .line 11
    .line 12
    invoke-virtual {p0}, Lbj;->bK()Lcc;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 v0, -0x1

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {p0, v0, v2}, Lcc;->ag(II)Z

    .line 19
    .line 20
    .line 21
    return v1

    .line 22
    :cond_15
    invoke-virtual {p0}, Lbj;->bK()Lcc;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcc;->a()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_22

    .line 31
    .line 32
    invoke-virtual {p0}, Ldrs;->finishAfterTransition()V

    .line 33
    .line 34
    .line 35
    :cond_22
    return v1
.end method

.method public final setContentView(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Ldrs;->p:Ldrw;

    .line 2
    .line 3
    if-nez v0, :cond_e

    .line 4
    .line 5
    const v0, 0x7f0b0165

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ldrs;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/view/ViewGroup;

    .line 13
    .line 14
    goto :goto_10

    .line 15
    :cond_e
    iget-object v0, v0, Ldrw;->d:Landroid/widget/FrameLayout;

    .line 16
    .line 17
    :goto_10
    if-eqz v0, :cond_15

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 20
    .line 21
    .line 22
    :cond_15
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final setContentView(Landroid/view/View;)V
    .registers 3

    .line 30
    iget-object v0, p0, Ldrs;->p:Ldrw;

    if-nez v0, :cond_e

    const v0, 0x7f0b0165

    invoke-virtual {p0, v0}, Ldrs;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    goto :goto_10

    .line 31
    :cond_e
    iget-object p0, v0, Ldrw;->d:Landroid/widget/FrameLayout;

    :goto_10
    if-eqz p0, :cond_15

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_15
    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 4

    .line 32
    iget-object v0, p0, Ldrs;->p:Ldrw;

    if-nez v0, :cond_e

    const v0, 0x7f0b0165

    invoke-virtual {p0, v0}, Ldrs;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    goto :goto_10

    .line 33
    :cond_e
    iget-object p0, v0, Ldrw;->d:Landroid/widget/FrameLayout;

    :goto_10
    if-eqz p0, :cond_15

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_15
    return-void
.end method

.method public final setTitle(I)V
    .registers 2

    .line 22
    invoke-virtual {p0, p1}, Ldrs;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldrs;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ldrs;->h()Ldrw;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object v0, p0, Ldrw;->a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 6
    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->g(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    iget-object p0, p0, Ldrw;->g:Llpv;

    .line 13
    .line 14
    iget-object p0, p0, Llpv;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lbj;

    .line 17
    .line 18
    invoke-super {p0, p1}, Lbj;->setTitle(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
