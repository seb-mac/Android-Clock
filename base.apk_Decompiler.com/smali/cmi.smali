###### Class defpackage.cmi (cmi)
.class public final Lcmi;
.super Lcmt;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcof;
.implements Lcqg;


# static fields
.field private static final ar:Liwy;

.field private static final as:Landroid/text/style/TypefaceSpan;

.field private static final at:Landroid/text/style/RelativeSizeSpan;


# instance fields
.field private aA:Landroid/view/ViewGroup;

.field private aB:Landroid/widget/TextView;

.field private aC:Landroid/widget/TextView;

.field private aD:Landroid/widget/ImageView;

.field private aE:Landroid/widget/TextView;

.field public aj:Lcow;

.field ak:I

.field al:I

.field am:Lcom/android/deskclock/common/ui/texttime/TextTime;

.field public an:Lcom/google/android/material/materialswitch/MaterialSwitch;

.field public ao:Lcop;

.field public ap:Ldep;

.field public aq:Lns;

.field private au:Lcom/android/deskclock/widget/WeekdaysSelector;

.field private av:Ljava/util/List;

.field private aw:Landroid/view/ViewGroup;

.field private ax:Landroid/widget/TextView;

.field private ay:Landroid/widget/TextView;

.field private az:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-string v0, "com/android/deskclock/bedtime/BedtimeNightDialogFragment"

    .line 2
    .line 3
    invoke-static {v0}, Liwy;->h(Ljava/lang/String;)Liwy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcmi;->ar:Liwy;

    .line 8
    .line 9
    new-instance v0, Landroid/text/style/TypefaceSpan;

    .line 10
    .line 11
    const-string v1, "@font/google_sans_compat"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcmi;->as:Landroid/text/style/TypefaceSpan;

    .line 17
    .line 18
    new-instance v0, Landroid/text/style/RelativeSizeSpan;

    .line 19
    .line 20
    const/high16 v1, 0x3f600000    # 0.875f

    .line 21
    .line 22
    invoke-direct {v0, v1}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcmi;->at:Landroid/text/style/RelativeSizeSpan;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcmt;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final aE(Lcny;)V
    .registers 12

    .line 1
    iget-boolean v0, p1, Lcny;->b:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcmi;->am:Lcom/android/deskclock/common/ui/texttime/TextTime;

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    iget v2, p0, Lcmi;->ak:I

    .line 8
    .line 9
    goto :goto_b

    .line 10
    :cond_9
    iget v2, p0, Lcmi;->al:I

    .line 11
    .line 12
    :goto_b
    invoke-virtual {v1, v2}, Lcom/android/deskclock/common/ui/texttime/TextTime;->setTextColor(I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcmi;->am:Lcom/android/deskclock/common/ui/texttime/TextTime;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljo;->getTypeface()Landroid/graphics/Typeface;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Ljo;->setTypeface(Landroid/graphics/Typeface;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcmi;->am:Lcom/android/deskclock/common/ui/texttime/TextTime;

    .line 29
    .line 30
    iget v2, p1, Lcny;->d:I

    .line 31
    .line 32
    iget v3, p1, Lcny;->e:I

    .line 33
    .line 34
    invoke-virtual {v1, v2, v3}, Lcom/android/deskclock/common/ui/texttime/TextTime;->n(II)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcmi;->an:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcmi;->an:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/google/android/material/materialswitch/MaterialSwitch;->isChecked()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_39

    .line 49
    .line 50
    const v2, 0x7f140214

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v2}, Lbg;->U(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    goto :goto_40

    .line 58
    :cond_39
    const v2, 0x7f140215

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v2}, Lbg;->U(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    :goto_40
    sget v3, Ldmd;->a:I

    .line 66
    .line 67
    invoke-static {v2}, Leif;->ay(Ljava/lang/String;)Ldmd;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v1, v2}, Lcom/google/android/material/materialswitch/MaterialSwitch;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lcmi;->au:Lcom/android/deskclock/widget/WeekdaysSelector;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Lcom/android/deskclock/widget/WeekdaysSelector;->setEnabled(Z)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lcmi;->au:Lcom/android/deskclock/widget/WeekdaysSelector;

    .line 80
    .line 81
    iget-object v2, p1, Lcny;->h:Lcpj;

    .line 82
    .line 83
    invoke-virtual {p1}, Lcny;->b()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    invoke-virtual {v1, v2, v3}, Lcom/android/deskclock/widget/WeekdaysSelector;->f(Lcpj;I)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lcmi;->aw:Landroid/view/ViewGroup;

    .line 91
    .line 92
    const/4 v2, 0x4

    .line 93
    const/4 v3, 0x1

    .line 94
    const/4 v4, 0x0

    .line 95
    if-eq v3, v0, :cond_62

    .line 96
    .line 97
    move v5, v2

    .line 98
    goto :goto_63

    .line 99
    :cond_62
    move v5, v4

    .line 100
    :goto_63
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Lcmi;->ax:Landroid/widget/TextView;

    .line 104
    .line 105
    const v5, 0x7f140222

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(I)V

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lcmi;->az:Landroid/widget/ImageView;

    .line 112
    .line 113
    invoke-virtual {p0}, Lbg;->bw()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    const v6, 0x1010038

    .line 118
    .line 119
    .line 120
    invoke-static {v5, v6}, Lcqx;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 125
    .line 126
    .line 127
    iget-object v1, p0, Lcmi;->az:Landroid/widget/ImageView;

    .line 128
    .line 129
    const v5, 0x7f080487

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 133
    .line 134
    .line 135
    iget-object v1, p0, Lcmi;->av:Ljava/util/List;

    .line 136
    .line 137
    iget v5, p1, Lcny;->j:I

    .line 138
    .line 139
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-interface {v1, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    invoke-virtual {p0}, Lbg;->cg()Landroid/content/res/Resources;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    const v7, 0x7f030006

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    iget-object v7, p0, Lcmi;->ay:Landroid/widget/TextView;

    .line 159
    .line 160
    aget-object v1, v5, v1

    .line 161
    .line 162
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    .line 164
    .line 165
    iget-object v1, p0, Lcmi;->aj:Lcow;

    .line 166
    .line 167
    const-wide/32 v7, 0x2665f

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v7, v8}, Lcow;->a(J)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    const/16 v5, 0x8

    .line 175
    .line 176
    if-nez v1, :cond_b7

    .line 177
    .line 178
    iget-object p1, p0, Lcmi;->aA:Landroid/view/ViewGroup;

    .line 179
    .line 180
    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 181
    .line 182
    .line 183
    goto :goto_e9

    .line 184
    :cond_b7
    iget-object p1, p1, Lcny;->p:Ljava/lang/String;

    .line 185
    .line 186
    iget-object v1, p0, Lcmi;->aA:Landroid/view/ViewGroup;

    .line 187
    .line 188
    if-eqz v0, :cond_c4

    .line 189
    .line 190
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 191
    .line 192
    .line 193
    move-result v9

    .line 194
    if-nez v9, :cond_c4

    .line 195
    .line 196
    move v2, v4

    .line 197
    :cond_c4
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 198
    .line 199
    .line 200
    iget-object v1, p0, Lcmi;->aB:Landroid/widget/TextView;

    .line 201
    .line 202
    const v2, 0x7f140216

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 206
    .line 207
    .line 208
    iget-object v1, p0, Lcmi;->aD:Landroid/widget/ImageView;

    .line 209
    .line 210
    invoke-virtual {p0}, Lbg;->bw()Landroid/content/Context;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-static {v2, v6}, Lcqx;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 219
    .line 220
    .line 221
    iget-object v1, p0, Lcmi;->aD:Landroid/widget/ImageView;

    .line 222
    .line 223
    const v2, 0x7f080393

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 227
    .line 228
    .line 229
    iget-object v1, p0, Lcmi;->aC:Landroid/widget/TextView;

    .line 230
    .line 231
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 232
    .line 233
    .line 234
    :goto_e9
    if-eq v3, v0, :cond_ec

    .line 235
    .line 236
    move v5, v4

    .line 237
    :cond_ec
    iget-object p1, p0, Lcmi;->aE:Landroid/widget/TextView;

    .line 238
    .line 239
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 240
    .line 241
    .line 242
    if-nez v5, :cond_151

    .line 243
    .line 244
    iget-object p1, p0, Lcmi;->aj:Lcow;

    .line 245
    .line 246
    invoke-virtual {p1, v7, v8}, Lcow;->a(J)Z

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    if-eq v3, p1, :cond_ff

    .line 251
    .line 252
    const p1, 0x7f140213

    .line 253
    .line 254
    .line 255
    goto :goto_102

    .line 256
    :cond_ff
    const p1, 0x7f140212

    .line 257
    .line 258
    .line 259
    :goto_102
    invoke-virtual {p0, p1}, Lbg;->S(I)Ljava/lang/CharSequence;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    new-instance v0, Landroid/text/SpannableString;

    .line 264
    .line 265
    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 269
    .line 270
    .line 271
    move-result p1

    .line 272
    const-class v1, Landroid/text/style/StyleSpan;

    .line 273
    .line 274
    invoke-virtual {v0, v4, p1, v1}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    check-cast p1, [Landroid/text/style/StyleSpan;

    .line 279
    .line 280
    array-length v1, p1

    .line 281
    if-lez v1, :cond_14c

    .line 282
    .line 283
    aget-object p1, p1, v4

    .line 284
    .line 285
    invoke-virtual {v0, p1}, Landroid/text/SpannableString;->getSpanEnd(Ljava/lang/Object;)I

    .line 286
    .line 287
    .line 288
    move-result p1

    .line 289
    invoke-virtual {p0}, Lbg;->bw()Landroid/content/Context;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-static {v1}, Leif;->ax(Landroid/content/Context;)I

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    const/16 v2, 0x21

    .line 298
    .line 299
    if-lez v1, :cond_13a

    .line 300
    .line 301
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 302
    .line 303
    if-lt v5, v2, :cond_13a

    .line 304
    .line 305
    new-instance v5, Landroid/text/style/StyleSpan;

    .line 306
    .line 307
    invoke-direct {v5, v3, v1}, Landroid/text/style/StyleSpan;-><init>(II)V

    .line 308
    .line 309
    .line 310
    add-int/lit8 v1, p1, -0x1

    .line 311
    .line 312
    invoke-virtual {v0, v5, v4, v1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 313
    .line 314
    .line 315
    :cond_13a
    sget-object v1, Lcmi;->as:Landroid/text/style/TypefaceSpan;

    .line 316
    .line 317
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    invoke-virtual {v0, v1, p1, v3, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 322
    .line 323
    .line 324
    sget-object v1, Lcmi;->at:Landroid/text/style/RelativeSizeSpan;

    .line 325
    .line 326
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    invoke-virtual {v0, v1, p1, v3, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 331
    .line 332
    .line 333
    :cond_14c
    iget-object p0, p0, Lcmi;->aE:Landroid/widget/TextView;

    .line 334
    .line 335
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 336
    .line 337
    .line 338
    :cond_151
    return-void
.end method


# virtual methods
.method public final J(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 7

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcmt;->J(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    const p3, 0x7f0e0038

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const p2, 0x7f0b00cd

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Landroid/view/ViewStub;

    .line 20
    .line 21
    const p3, 0x7f0e003a

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p3}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p0}, Lbg;->bw()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    invoke-virtual {p0}, Lbg;->bw()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const v1, 0x7f06016c

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const v1, 0x7f040130

    .line 47
    .line 48
    .line 49
    invoke-static {p3, v1, v0}, Lian;->S(Landroid/content/Context;II)I

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    iput p3, p0, Lcmi;->ak:I

    .line 54
    .line 55
    invoke-virtual {p0}, Lbg;->bw()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    const v0, 0x7f060082

    .line 60
    .line 61
    .line 62
    invoke-virtual {p3, v0}, Landroid/content/Context;->getColor(I)I

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    iput p3, p0, Lcmi;->al:I

    .line 67
    .line 68
    const p3, 0x7f0b013c

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    check-cast p3, Lcom/android/deskclock/common/ui/texttime/TextTime;

    .line 76
    .line 77
    iput-object p3, p0, Lcmi;->am:Lcom/android/deskclock/common/ui/texttime/TextTime;

    .line 78
    .line 79
    const p3, 0x7f0b05b0

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    check-cast p3, Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 87
    .line 88
    iput-object p3, p0, Lcmi;->an:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 89
    .line 90
    const p3, 0x7f0b0449

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    check-cast p3, Lcom/android/deskclock/widget/WeekdaysSelector;

    .line 98
    .line 99
    iput-object p3, p0, Lcmi;->au:Lcom/android/deskclock/widget/WeekdaysSelector;

    .line 100
    .line 101
    const p3, 0x7f0b0410

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    check-cast p3, Landroid/view/ViewGroup;

    .line 109
    .line 110
    iput-object p3, p0, Lcmi;->aw:Landroid/view/ViewGroup;

    .line 111
    .line 112
    const v0, 0x7f0b040f

    .line 113
    .line 114
    .line 115
    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    check-cast p3, Landroid/widget/TextView;

    .line 120
    .line 121
    iput-object p3, p0, Lcmi;->ax:Landroid/widget/TextView;

    .line 122
    .line 123
    iget-object p3, p0, Lcmi;->aw:Landroid/view/ViewGroup;

    .line 124
    .line 125
    const v1, 0x7f0b0412

    .line 126
    .line 127
    .line 128
    invoke-virtual {p3, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    check-cast p3, Landroid/widget/TextView;

    .line 133
    .line 134
    iput-object p3, p0, Lcmi;->ay:Landroid/widget/TextView;

    .line 135
    .line 136
    iget-object p3, p0, Lcmi;->aw:Landroid/view/ViewGroup;

    .line 137
    .line 138
    const v2, 0x7f0b040e

    .line 139
    .line 140
    .line 141
    invoke-virtual {p3, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object p3

    .line 145
    check-cast p3, Landroid/widget/ImageView;

    .line 146
    .line 147
    iput-object p3, p0, Lcmi;->az:Landroid/widget/ImageView;

    .line 148
    .line 149
    const p3, 0x7f0b0417

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    check-cast p2, Landroid/view/ViewGroup;

    .line 157
    .line 158
    iput-object p2, p0, Lcmi;->aA:Landroid/view/ViewGroup;

    .line 159
    .line 160
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    check-cast p2, Landroid/widget/TextView;

    .line 165
    .line 166
    iput-object p2, p0, Lcmi;->aB:Landroid/widget/TextView;

    .line 167
    .line 168
    iget-object p2, p0, Lcmi;->aA:Landroid/view/ViewGroup;

    .line 169
    .line 170
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    check-cast p2, Landroid/widget/TextView;

    .line 175
    .line 176
    iput-object p2, p0, Lcmi;->aC:Landroid/widget/TextView;

    .line 177
    .line 178
    iget-object p2, p0, Lcmi;->aA:Landroid/view/ViewGroup;

    .line 179
    .line 180
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    check-cast p2, Landroid/widget/ImageView;

    .line 185
    .line 186
    iput-object p2, p0, Lcmi;->aD:Landroid/widget/ImageView;

    .line 187
    .line 188
    const p2, 0x7f0b01c8

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    check-cast p2, Landroid/widget/TextView;

    .line 196
    .line 197
    iput-object p2, p0, Lcmi;->aE:Landroid/widget/TextView;

    .line 198
    .line 199
    const p2, 0x7f0b0284

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    check-cast p2, Landroid/widget/ImageView;

    .line 207
    .line 208
    const p3, 0x7f080486

    .line 209
    .line 210
    .line 211
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 212
    .line 213
    .line 214
    const p2, 0x7f0b029d

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    check-cast p2, Landroid/widget/TextView;

    .line 222
    .line 223
    const p3, 0x7f14036e

    .line 224
    .line 225
    .line 226
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0}, Lbg;->cg()Landroid/content/res/Resources;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    const v0, 0x7f030007

    .line 234
    .line 235
    .line 236
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 237
    .line 238
    .line 239
    move-result-object p2

    .line 240
    invoke-static {p2}, Libt;->W([I)Ljava/util/List;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    iput-object p2, p0, Lcmi;->av:Ljava/util/List;

    .line 245
    .line 246
    iget-object p2, p0, Lcmi;->au:Lcom/android/deskclock/widget/WeekdaysSelector;

    .line 247
    .line 248
    new-instance v0, Lcmg;

    .line 249
    .line 250
    const/4 v1, 0x2

    .line 251
    invoke-direct {v0, p0, v1}, Lcmg;-><init>(Ljava/lang/Object;I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p2, v0}, Lcom/android/deskclock/widget/WeekdaysSelector;->g(Ldqb;)V

    .line 255
    .line 256
    .line 257
    iget-object p2, p0, Lcmi;->an:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 258
    .line 259
    new-instance v0, Lciv;

    .line 260
    .line 261
    const/16 v1, 0xd

    .line 262
    .line 263
    invoke-direct {v0, p0, v1}, Lciv;-><init>(Ljava/lang/Object;I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p2, v0}, Lcom/google/android/material/materialswitch/MaterialSwitch;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 267
    .line 268
    .line 269
    iget-object p2, p0, Lcmi;->ao:Lcop;

    .line 270
    .line 271
    invoke-virtual {p2}, Lcop;->b()Lcny;

    .line 272
    .line 273
    .line 274
    move-result-object p2

    .line 275
    invoke-direct {p0, p2}, Lcmi;->aE(Lcny;)V

    .line 276
    .line 277
    .line 278
    iget-object p2, p0, Lcmi;->ao:Lcop;

    .line 279
    .line 280
    invoke-virtual {p2, p0}, Lcop;->c(Lcof;)V

    .line 281
    .line 282
    .line 283
    iget-object p2, p0, Lcmi;->aq:Lns;

    .line 284
    .line 285
    invoke-virtual {p2, p0}, Lns;->E(Lcqg;)V

    .line 286
    .line 287
    .line 288
    iget-object p2, p0, Lcmi;->am:Lcom/android/deskclock/common/ui/texttime/TextTime;

    .line 289
    .line 290
    invoke-virtual {p0, p3}, Lbg;->U(I)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object p3

    .line 294
    invoke-virtual {p2, p3}, Lcom/android/deskclock/common/ui/texttime/TextTime;->e(Ljava/lang/CharSequence;)V

    .line 295
    .line 296
    .line 297
    iget-object p2, p0, Lcmi;->am:Lcom/android/deskclock/common/ui/texttime/TextTime;

    .line 298
    .line 299
    const-string p3, "pnum"

    .line 300
    .line 301
    invoke-virtual {p2, p3}, Lcom/android/deskclock/common/ui/texttime/TextTime;->setFontFeatureSettings(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    iget-object p2, p0, Lcmi;->am:Lcom/android/deskclock/common/ui/texttime/TextTime;

    .line 305
    .line 306
    new-instance p3, Lciv;

    .line 307
    .line 308
    const/16 v0, 0xe

    .line 309
    .line 310
    invoke-direct {p3, p0, v0}, Lciv;-><init>(Ljava/lang/Object;I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p2, p3}, Lcom/android/deskclock/common/ui/texttime/TextTime;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 314
    .line 315
    .line 316
    iget-object p2, p0, Lcmi;->aw:Landroid/view/ViewGroup;

    .line 317
    .line 318
    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 319
    .line 320
    .line 321
    iget-object p2, p0, Lcmi;->aA:Landroid/view/ViewGroup;

    .line 322
    .line 323
    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 324
    .line 325
    .line 326
    iget-object p0, p0, Lau;->e:Landroid/app/Dialog;

    .line 327
    .line 328
    check-cast p0, Lhxe;

    .line 329
    .line 330
    if-eqz p0, :cond_153

    .line 331
    .line 332
    invoke-virtual {p0}, Lhxe;->a()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 333
    .line 334
    .line 335
    move-result-object p0

    .line 336
    const/4 p2, 0x3

    .line 337
    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J(I)V

    .line 338
    .line 339
    .line 340
    :cond_153
    return-object p1
.end method

.method public final aB()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcmi;->ao:Lcop;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcop;->b()Lcny;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lcmi;->aE(Lcny;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final ae()V
    .registers 1

    .line 1
    invoke-super {p0}, Lcmt;->ae()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcmi;->ao:Lcop;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcop;->j()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final bZ()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcmi;->ao:Lcop;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcop;->k(Lcof;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcmi;->aq:Lns;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lns;->F(Lcqg;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, Lcmt;->bZ()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final ch(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcmt;->ch(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcmi;->ap:Ldep;

    .line 5
    .line 6
    invoke-static {p0, p1}, Lcgv;->h(Lbg;Ldep;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .registers 9

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x7f0b0410

    .line 6
    .line 7
    .line 8
    if-ne p1, v0, :cond_23

    .line 9
    .line 10
    invoke-virtual {p0}, Lbg;->F()Lcc;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "ReminderDialogFragment"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcc;->f(Ljava/lang/String;)Lbg;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_49

    .line 21
    .line 22
    sget-object p1, Lmkt;->b:Lmkt;

    .line 23
    .line 24
    invoke-static {p1}, Lcmz;->aD(Lmkt;)Lcmz;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0}, Lbg;->F()Lcc;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p1, p0, v0}, Lau;->q(Lcc;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_23
    const v0, 0x7f0b0417

    .line 37
    .line 38
    .line 39
    if-ne p1, v0, :cond_49

    .line 40
    .line 41
    :try_start_28
    iget-object p1, p0, Lcmi;->ao:Lcop;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcop;->a()Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p0, p1, v0}, Lbg;->aA(Landroid/content/Intent;I)V
    :try_end_32
    .catch Landroid/content/ActivityNotFoundException; {:try_start_28 .. :try_end_32} :catch_33

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catch_33
    move-exception v0

    .line 53
    move-object p0, v0

    .line 54
    move-object v6, p0

    .line 55
    sget-object p0, Lcmi;->ar:Liwy;

    .line 56
    .line 57
    invoke-virtual {p0}, Liwo;->c()Lixm;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v3, "onClick"

    .line 62
    .line 63
    const/16 v4, 0x153

    .line 64
    .line 65
    const-string v1, "Could not start Wellbeing"

    .line 66
    .line 67
    const-string v2, "com/android/deskclock/bedtime/BedtimeNightDialogFragment"

    .line 68
    .line 69
    const-string v5, "BedtimeNightDialogFragment.java"

    .line 70
    .line 71
    invoke-static/range {v0 .. v6}, La;->bi(Lixm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    :cond_49
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcmi;->ao:Lcop;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcop;->k(Lcof;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcmi;->aq:Lns;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lns;->F(Lcqg;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Lcmt;->onDismiss(Landroid/content/DialogInterface;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final v(Lcny;Lcny;)V
    .registers 3

    .line 1
    invoke-direct {p0, p2}, Lcmi;->aE(Lcny;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
