###### Class defpackage.hnr (hnr)
.class public final Lhnr;
.super Landroid/app/Dialog;
.source "PG"


# static fields
.field private static final a:Landroid/net/Uri;

.field private static final b:Landroid/net/Uri;

.field private static final c:Landroid/net/Uri;

.field private static final d:Landroid/net/Uri;

.field private static final e:Landroid/net/Uri;


# instance fields
.field private final f:I

.field private final g:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-string v0, "https://support.google.com/contributionpolicy/answer/7422880"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "parse(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lhnr;->a:Landroid/net/Uri;

    .line 13
    .line 14
    const-string v0, "https://support.google.com/maps/answer/3092445"

    .line 15
    .line 16
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, v1}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lhnr;->b:Landroid/net/Uri;

    .line 24
    .line 25
    const-string v0, "https://support.google.com/maps/contact/14718793"

    .line 26
    .line 27
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, v1}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lhnr;->c:Landroid/net/Uri;

    .line 35
    .line 36
    const-string v0, "https://policies.google.com/privacy"

    .line 37
    .line 38
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, v1}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lhnr;->d:Landroid/net/Uri;

    .line 46
    .line 47
    const-string v0, "https://www.google.com/help/terms_maps/"

    .line 48
    .line 49
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0, v1}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sput-object v0, Lhnr;->e:Landroid/net/Uri;

    .line 57
    .line 58
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/util/List;)V
    .registers 5

    .line 1
    const-string v0, "sections"

    .line 2
    .line 3
    invoke-static {p3, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 7
    .line 8
    .line 9
    iput p2, p0, Lhnr;->f:I

    .line 10
    .line 11
    iput-object p3, p0, Lhnr;->g:Ljava/util/List;

    .line 12
    .line 13
    return-void
.end method

.method private final b(IILandroid/net/Uri;)V
    .registers 8

    .line 1
    invoke-virtual {p0, p1}, Lhnr;->findViewById(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/widget/LinearLayout;

    .line 6
    .line 7
    if-nez p1, :cond_9

    .line 8
    .line 9
    goto :goto_4c

    .line 10
    :cond_9
    invoke-virtual {p0, p2}, Lhnr;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Landroid/widget/TextView;

    .line 15
    .line 16
    if-eqz p2, :cond_4c

    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Landroid/text/SpannableString;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v3, Lhnq;

    .line 32
    .line 33
    invoke-direct {v3, p0, p3, v2}, Lhnq;-><init>(Lhnr;Landroid/net/Uri;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    const/16 p3, 0x21

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {v1, v3, v0, p0, p3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    .line 60
    .line 61
    .line 62
    const/4 p0, 0x0

    .line 63
    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    const/4 p0, 0x2

    .line 67
    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->setImportantForAccessibility(I)V

    .line 68
    .line 69
    .line 70
    const/4 p0, 0x1

    .line 71
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setClickable(Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 75
    .line 76
    .line 77
    :cond_4c
    :goto_4c
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)V
    .registers 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.action.VIEW"

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 6
    .line 7
    .line 8
    :try_start_7
    invoke-virtual {p0}, Lhnr;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_e
    .catch Landroid/content/ActivityNotFoundException; {:try_start_7 .. :try_end_e} :catch_f

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catch_f
    new-instance p1, Lhnt;

    .line 17
    .line 18
    invoke-virtual {p0}, Lhnr;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "getContext(...)"

    .line 23
    .line 24
    invoke-static {v0, v1}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget p0, p0, Lhnr;->f:I

    .line 28
    .line 29
    invoke-direct {p1, v0, p0}, Lhnt;-><init>(Landroid/content/Context;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lhnt;->show()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .registers 13

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0e00aa

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lhnr;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lhnr;->g:Ljava/util/List;

    .line 11
    .line 12
    check-cast p1, Litt;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Litt;->y(I)Liwj;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_12
    :goto_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x3

    .line 24
    const/4 v3, 0x1

    .line 25
    const/4 v4, 0x2

    .line 26
    if-eqz v1, :cond_6f

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lhnp;

    .line 33
    .line 34
    invoke-virtual {v1}, Lhnp;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_60

    .line 39
    .line 40
    if-eq v1, v3, :cond_51

    .line 41
    .line 42
    if-eq v1, v4, :cond_42

    .line 43
    .line 44
    if-ne v1, v2, :cond_3c

    .line 45
    .line 46
    const v1, 0x7f0b044b

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v1}, Lhnr;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Landroid/widget/LinearLayout;

    .line 54
    .line 55
    if-eqz v1, :cond_12

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    goto :goto_12

    .line 61
    :cond_3c
    new-instance p0, Llsy;

    .line 62
    .line 63
    invoke-direct {p0}, Llsy;-><init>()V

    .line 64
    .line 65
    .line 66
    throw p0

    .line 67
    :cond_42
    const v1, 0x7f0b045d

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v1}, Lhnr;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Landroid/widget/LinearLayout;

    .line 75
    .line 76
    if-eqz v1, :cond_12

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    goto :goto_12

    .line 82
    :cond_51
    const v1, 0x7f0b0014

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v1}, Lhnr;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Landroid/widget/LinearLayout;

    .line 90
    .line 91
    if-eqz v1, :cond_12

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    goto :goto_12

    .line 97
    :cond_60
    const v1, 0x7f0b0461

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v1}, Lhnr;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Landroid/widget/LinearLayout;

    .line 105
    .line 106
    if-eqz v1, :cond_12

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    goto :goto_12

    .line 112
    :cond_6f
    invoke-virtual {p0}, Lhnr;->getWindow()Landroid/view/Window;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-eqz p1, :cond_90

    .line 117
    .line 118
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 119
    .line 120
    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 124
    .line 125
    .line 126
    const/4 v1, -0x1

    .line 127
    const/4 v5, -0x2

    .line 128
    invoke-virtual {p1, v1, v5}, Landroid/view/Window;->setLayout(II)V

    .line 129
    .line 130
    .line 131
    const/16 v1, 0x11

    .line 132
    .line 133
    invoke-virtual {p1, v1}, Landroid/view/Window;->setGravity(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v4, v4}, Landroid/view/Window;->setFlags(II)V

    .line 137
    .line 138
    .line 139
    const v1, 0x3f19999a    # 0.6f

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v1}, Landroid/view/Window;->setDimAmount(F)V

    .line 143
    .line 144
    .line 145
    :cond_90
    const p1, 0x7f140486

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, p1}, Lhnr;->setTitle(I)V

    .line 149
    .line 150
    .line 151
    const p1, 0x7f0b05f3

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, p1}, Lhnr;->findViewById(I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Landroid/widget/TextView;

    .line 159
    .line 160
    if-eqz v1, :cond_a6

    .line 161
    .line 162
    invoke-virtual {v1}, Landroid/widget/TextView;->getLineHeight()I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    goto :goto_b6

    .line 167
    :cond_a6
    invoke-virtual {p0}, Lhnr;->getContext()Landroid/content/Context;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const v5, 0x7f070235

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    float-to-int v1, v1

    .line 183
    :goto_b6
    const v5, 0x7f0b0463

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0, v5}, Lhnr;->findViewById(I)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    check-cast v5, Landroid/widget/ImageView;

    .line 191
    .line 192
    const v6, 0x7f0b0016

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0, v6}, Lhnr;->findViewById(I)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    check-cast v6, Landroid/widget/ImageView;

    .line 200
    .line 201
    const v7, 0x7f0b05f2

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0, v7}, Lhnr;->findViewById(I)Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    check-cast v7, Landroid/widget/ImageView;

    .line 209
    .line 210
    const v8, 0x7f0b05ef

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0, v8}, Lhnr;->findViewById(I)Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    check-cast v8, Landroid/widget/ImageView;

    .line 218
    .line 219
    const v9, 0x7f0b044d

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0, v9}, Lhnr;->findViewById(I)Landroid/view/View;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    check-cast v9, Landroid/widget/ImageView;

    .line 227
    .line 228
    const/4 v10, 0x5

    .line 229
    new-array v10, v10, [Landroid/widget/ImageView;

    .line 230
    .line 231
    aput-object v5, v10, v0

    .line 232
    .line 233
    aput-object v6, v10, v3

    .line 234
    .line 235
    aput-object v7, v10, v4

    .line 236
    .line 237
    aput-object v8, v10, v2

    .line 238
    .line 239
    const/4 v0, 0x4

    .line 240
    aput-object v9, v10, v0

    .line 241
    .line 242
    invoke-static {v10}, Llhm;->ar([Ljava/lang/Object;)Ljava/util/List;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    :goto_f9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    if-eqz v2, :cond_118

    .line 255
    .line 256
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    check-cast v2, Landroid/widget/ImageView;

    .line 261
    .line 262
    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    const-string v4, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 267
    .line 268
    invoke-static {v3, v4}, Llxj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 272
    .line 273
    iput v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 274
    .line 275
    iput v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 276
    .line 277
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 278
    .line 279
    .line 280
    goto :goto_f9

    .line 281
    :cond_118
    const v0, 0x7f0b0464

    .line 282
    .line 283
    .line 284
    sget-object v1, Lhnr;->a:Landroid/net/Uri;

    .line 285
    .line 286
    const v2, 0x7f0b0462

    .line 287
    .line 288
    .line 289
    invoke-direct {p0, v2, v0, v1}, Lhnr;->b(IILandroid/net/Uri;)V

    .line 290
    .line 291
    .line 292
    const v0, 0x7f0b0017

    .line 293
    .line 294
    .line 295
    sget-object v1, Lhnr;->b:Landroid/net/Uri;

    .line 296
    .line 297
    const v2, 0x7f0b0015

    .line 298
    .line 299
    .line 300
    invoke-direct {p0, v2, v0, v1}, Lhnr;->b(IILandroid/net/Uri;)V

    .line 301
    .line 302
    .line 303
    const v0, 0x7f0b05f1

    .line 304
    .line 305
    .line 306
    sget-object v1, Lhnr;->e:Landroid/net/Uri;

    .line 307
    .line 308
    invoke-direct {p0, v0, p1, v1}, Lhnr;->b(IILandroid/net/Uri;)V

    .line 309
    .line 310
    .line 311
    const p1, 0x7f0b05f0

    .line 312
    .line 313
    .line 314
    sget-object v0, Lhnr;->d:Landroid/net/Uri;

    .line 315
    .line 316
    const v1, 0x7f0b05ee

    .line 317
    .line 318
    .line 319
    invoke-direct {p0, v1, p1, v0}, Lhnr;->b(IILandroid/net/Uri;)V

    .line 320
    .line 321
    .line 322
    const p1, 0x7f0b044e

    .line 323
    .line 324
    .line 325
    sget-object v0, Lhnr;->c:Landroid/net/Uri;

    .line 326
    .line 327
    const v1, 0x7f0b044c

    .line 328
    .line 329
    .line 330
    invoke-direct {p0, v1, p1, v0}, Lhnr;->b(IILandroid/net/Uri;)V

    .line 331
    .line 332
    .line 333
    const p1, 0x7f0b02b9

    .line 334
    .line 335
    .line 336
    invoke-virtual {p0, p1}, Lhnr;->findViewById(I)Landroid/view/View;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    check-cast p1, Landroid/widget/Button;

    .line 341
    .line 342
    if-eqz p1, :cond_161

    .line 343
    .line 344
    new-instance v0, Ldmw;

    .line 345
    .line 346
    const/16 v1, 0x10

    .line 347
    .line 348
    invoke-direct {v0, p0, v1}, Ldmw;-><init>(Ljava/lang/Object;I)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 352
    .line 353
    .line 354
    :cond_161
    return-void
.end method
