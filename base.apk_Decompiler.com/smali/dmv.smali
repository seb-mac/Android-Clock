###### Class defpackage.dmv (dmv)
.class public final Ldmv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbj;
.implements Lbbk;
.implements Laxp;
.implements Ldne;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcwb;

.field public c:I

.field private final d:Landroidx/preference/SwitchPreferenceCompat;

.field private final e:Landroidx/preference/Preference;

.field private final f:Landroidx/preference/ListPreference;

.field private final g:Landroid/view/View;


# direct methods
.method public constructor <init>(Lbcb;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcwb;->a:Lcwb;

    .line 5
    .line 6
    iput-object v0, p0, Ldmv;->b:Lcwb;

    .line 7
    .line 8
    invoke-virtual {p1}, Lbg;->bw()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lhyn;->b(Landroid/content/Context;)Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Ldmv;->a:Landroid/content/Context;

    .line 17
    .line 18
    const-string v0, "alarm_sync_enabled"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lbcb;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroidx/preference/SwitchPreferenceCompat;

    .line 25
    .line 26
    iput-object v0, p0, Ldmv;->d:Landroidx/preference/SwitchPreferenceCompat;

    .line 27
    .line 28
    const-string v1, "alarms_paired_on"

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Lbcb;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p0, Ldmv;->e:Landroidx/preference/Preference;

    .line 35
    .line 36
    const-string v2, "alarm_rings_on"

    .line 37
    .line 38
    invoke-virtual {p1, v2}, Lbcb;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Landroidx/preference/ListPreference;

    .line 43
    .line 44
    iput-object v2, p0, Ldmv;->f:Landroidx/preference/ListPreference;

    .line 45
    .line 46
    iput-object p0, v0, Landroidx/preference/Preference;->n:Lbbj;

    .line 47
    .line 48
    iput-object p0, v1, Landroidx/preference/Preference;->o:Lbbk;

    .line 49
    .line 50
    invoke-virtual {p1}, Lbg;->D()Lbj;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lbj;->getWindow()Landroid/view/Window;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const v0, 0x1020002

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Ldmv;->g:Landroid/view/View;

    .line 70
    .line 71
    return-void
.end method

.method private final m()I
    .registers 6

    .line 1
    iget-object p0, p0, Ldmv;->b:Lcwb;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcwb;->L()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcwb;->E()Lj$/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v1, Lclb;

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    invoke-direct {v1, v0, v2}, Lclb;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, -0x1

    .line 23
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-eq v0, v2, :cond_1d

    .line 28
    .line 29
    goto :goto_4a

    .line 30
    :cond_1d
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    iget-object v0, v1, Lclb;->a:Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    :goto_24
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-ge v1, v2, :cond_45

    .line 42
    .line 43
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ldmq;

    .line 48
    .line 49
    iget-object v2, v2, Ldmq;->b:Ljava/lang/String;

    .line 50
    .line 51
    move-object v4, p0

    .line 52
    check-cast v4, Ldmq;

    .line 53
    .line 54
    iget-object v4, v4, Ldmq;->b:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_42

    .line 61
    .line 62
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    goto :goto_46

    .line 67
    :cond_42
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    goto :goto_24

    .line 70
    :cond_45
    move-object p0, v3

    .line 71
    :goto_46
    invoke-static {p0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    :goto_4a
    invoke-virtual {p0, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    return p0
.end method

.method private final n()Llqv;
    .registers 2

    .line 1
    iget-object p0, p0, Ldmv;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-class v0, Ldmu;

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkkj;->i(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ldmu;

    .line 14
    .line 15
    invoke-interface {p0}, Ldmu;->aK()Llqv;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method


# virtual methods
.method public final bM()V
    .registers 2

    .line 1
    sget-object v0, Lcwb;->a:Lcwb;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcwb;->O(Ldne;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ldmv;->k()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final bN()V
    .registers 2

    .line 1
    sget-object v0, Lcwb;->a:Lcwb;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcwb;->ac(Ldne;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic bO()V
    .registers 1

    .line 1
    return-void
.end method

.method public final synthetic bP()V
    .registers 1

    .line 1
    return-void
.end method

.method public final synthetic bQ()V
    .registers 1

    .line 1
    return-void
.end method

.method public final synthetic d()V
    .registers 1

    .line 1
    return-void
.end method

.method public final g(Landroidx/preference/Preference;)Z
    .registers 11

    .line 1
    iget-object p1, p1, Landroidx/preference/Preference;->t:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "alarm_sync_enabled"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_d

    .line 11
    .line 12
    goto/16 :goto_176

    .line 13
    .line 14
    :cond_d
    invoke-direct {p0}, Ldmv;->m()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-direct {p0}, Ldmv;->n()Llqv;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Llqv;->s()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x5

    .line 27
    const/high16 v3, 0x1040000

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, -0x1

    .line 31
    if-eqz v1, :cond_aa

    .line 32
    .line 33
    if-eq p1, v5, :cond_51

    .line 34
    .line 35
    iget-object p1, p0, Ldmv;->a:Landroid/content/Context;

    .line 36
    .line 37
    new-instance v1, Liak;

    .line 38
    .line 39
    invoke-direct {v1, p1, v0}, Liak;-><init>(Landroid/content/Context;I)V

    .line 40
    .line 41
    .line 42
    const p1, 0x7f140584

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p1}, Liak;->s(I)V

    .line 46
    .line 47
    .line 48
    const p1, 0x7f140583

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p1}, Liak;->m(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v3, v4}, Liak;->n(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Lcch;

    .line 58
    .line 59
    invoke-direct {p1, p0, v2}, Lcch;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    const v2, 0x7f140182

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2, p1}, Liak;->p(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 66
    .line 67
    .line 68
    new-instance p1, Lcgd;

    .line 69
    .line 70
    const/4 v2, 0x3

    .line 71
    invoke-direct {p1, p0, v2}, Lcgd;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, p1}, Liak;->o(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ldx;->k()V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_176

    .line 81
    .line 82
    :cond_51
    new-instance p1, Landroid/text/SpannableStringBuilder;

    .line 83
    .line 84
    invoke-direct {p1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v1, " "

    .line 88
    .line 89
    invoke-virtual {p1, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Ldmv;->a:Landroid/content/Context;

    .line 93
    .line 94
    new-instance v2, Landroid/text/style/ImageSpan;

    .line 95
    .line 96
    const v3, 0x7f080480

    .line 97
    .line 98
    .line 99
    invoke-direct {v2, v1, v3}, Landroid/text/style/ImageSpan;-><init>(Landroid/content/Context;I)V

    .line 100
    .line 101
    .line 102
    const/4 v3, 0x1

    .line 103
    invoke-virtual {p1, v2, v0, v3, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 104
    .line 105
    .line 106
    iget-object v2, p0, Ldmv;->g:Landroid/view/View;

    .line 107
    .line 108
    const v4, 0x7f140255

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-static {v2, v4, v0}, Lije;->l(Landroid/view/View;Ljava/lang/CharSequence;I)Lije;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    new-instance v2, Lfhm;

    .line 120
    .line 121
    invoke-direct {v2, v3}, Lfhm;-><init>(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, p1, v2}, Lije;->m(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 125
    .line 126
    .line 127
    const p1, 0x7f040130

    .line 128
    .line 129
    .line 130
    const/high16 v2, -0x1000000

    .line 131
    .line 132
    invoke-static {v1, p1, v2}, Lian;->S(Landroid/content/Context;II)I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    invoke-virtual {v0, p1}, Lije;->p(I)V

    .line 137
    .line 138
    .line 139
    const p1, 0x7f04015a

    .line 140
    .line 141
    .line 142
    invoke-static {v1, p1, v2}, Lian;->S(Landroid/content/Context;II)I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    invoke-virtual {v0, p1}, Lije;->n(I)V

    .line 147
    .line 148
    .line 149
    const p1, 0x7f04017e

    .line 150
    .line 151
    .line 152
    invoke-static {v1, p1, v5}, Lian;->S(Landroid/content/Context;II)I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    invoke-virtual {v0, p1}, Lije;->o(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Lijb;->f()V

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, Ldmv;->b:Lcwb;

    .line 163
    .line 164
    invoke-virtual {p1}, Lcwb;->ay()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Ldmv;->k()V

    .line 168
    .line 169
    .line 170
    return v3

    .line 171
    :cond_aa
    iget-object v1, p0, Ldmv;->b:Lcwb;

    .line 172
    .line 173
    invoke-virtual {v1}, Lcwb;->L()Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    const/4 v7, 0x4

    .line 182
    if-eqz v6, :cond_dc

    .line 183
    .line 184
    iget-object p1, p0, Ldmv;->a:Landroid/content/Context;

    .line 185
    .line 186
    new-instance v1, Liak;

    .line 187
    .line 188
    invoke-direct {v1, p1, v0}, Liak;-><init>(Landroid/content/Context;I)V

    .line 189
    .line 190
    .line 191
    const p1, 0x7f140257

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, p1}, Liak;->s(I)V

    .line 195
    .line 196
    .line 197
    const p1, 0x7f140256

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, p1}, Liak;->m(I)V

    .line 201
    .line 202
    .line 203
    const p1, 0x104000a

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, p1, v4}, Liak;->p(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 207
    .line 208
    .line 209
    new-instance p1, Lcgd;

    .line 210
    .line 211
    invoke-direct {p1, p0, v7}, Lcgd;-><init>(Ljava/lang/Object;I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, p1}, Liak;->o(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1}, Ldx;->k()V

    .line 218
    .line 219
    .line 220
    return v0

    .line 221
    :cond_dc
    if-eq p1, v5, :cond_f2

    .line 222
    .line 223
    invoke-virtual {v1}, Lcwb;->L()Ljava/util/List;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    check-cast v2, Ldmq;

    .line 232
    .line 233
    invoke-virtual {v1, v2}, Lcwb;->az(Ldmq;)V

    .line 234
    .line 235
    .line 236
    iput p1, p0, Ldmv;->c:I

    .line 237
    .line 238
    invoke-virtual {p0}, Ldmv;->k()V

    .line 239
    .line 240
    .line 241
    goto/16 :goto_176

    .line 242
    .line 243
    :cond_f2
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    iput p1, p0, Ldmv;->c:I

    .line 248
    .line 249
    iget-object p1, p0, Ldmv;->a:Landroid/content/Context;

    .line 250
    .line 251
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    const v6, 0x7f0e0063

    .line 256
    .line 257
    .line 258
    invoke-virtual {v5, v6, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    const v6, 0x7f0b0087

    .line 263
    .line 264
    .line 265
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    check-cast v6, Landroid/widget/TextView;

    .line 270
    .line 271
    const v8, 0x7f14053a

    .line 272
    .line 273
    .line 274
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(I)V

    .line 275
    .line 276
    .line 277
    const v6, 0x7f0b0086

    .line 278
    .line 279
    .line 280
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    check-cast v6, Landroid/widget/TextView;

    .line 285
    .line 286
    invoke-virtual {p0, v6}, Ldmv;->j(Landroid/widget/TextView;)V

    .line 287
    .line 288
    .line 289
    new-instance v8, Liak;

    .line 290
    .line 291
    invoke-direct {v8, p1, v0}, Liak;-><init>(Landroid/content/Context;I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v8, v5}, Liak;->l(Landroid/view/View;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v8, v3, v4}, Liak;->n(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1}, Lcwb;->L()Ljava/util/List;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    new-instance v1, Ldms;

    .line 309
    .line 310
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 311
    .line 312
    .line 313
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    new-instance v1, Lckt;

    .line 318
    .line 319
    invoke-direct {v1, v7}, Lckt;-><init>(I)V

    .line 320
    .line 321
    .line 322
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    check-cast p1, [Ljava/lang/CharSequence;

    .line 327
    .line 328
    iget v1, p0, Ldmv;->c:I

    .line 329
    .line 330
    new-instance v3, Ldbx;

    .line 331
    .line 332
    const/4 v4, 0x2

    .line 333
    invoke-direct {v3, p0, v6, v4}, Ldbx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v8, p1, v1, v3}, Liak;->r([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)V

    .line 337
    .line 338
    .line 339
    new-instance p1, Lcch;

    .line 340
    .line 341
    const/16 v1, 0x8

    .line 342
    .line 343
    invoke-direct {p1, p0, v1}, Lcch;-><init>(Ljava/lang/Object;I)V

    .line 344
    .line 345
    .line 346
    const v1, 0x7f140180

    .line 347
    .line 348
    .line 349
    invoke-virtual {v8, v1, p1}, Liak;->p(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 350
    .line 351
    .line 352
    new-instance p1, Lcgd;

    .line 353
    .line 354
    invoke-direct {p1, p0, v2}, Lcgd;-><init>(Ljava/lang/Object;I)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v8, p1}, Liak;->o(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v8}, Ldx;->b()Ldy;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    new-instance v1, Ldmt;

    .line 365
    .line 366
    invoke-direct {v1, p0, p1}, Ldmt;-><init>(Ldmv;Ldy;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {p1, v1}, Ldy;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {p1}, Ldy;->show()V

    .line 373
    .line 374
    .line 375
    :goto_176
    return v0
.end method

.method public final synthetic h()V
    .registers 1

    .line 1
    return-void
.end method

.method public final i(Landroidx/preference/Preference;)Z
    .registers 6

    .line 1
    iget-object p1, p1, Landroidx/preference/Preference;->t:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "alarms_paired_on"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_c

    .line 11
    .line 12
    return v0

    .line 13
    :cond_c
    invoke-direct {p0}, Ldmv;->m()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput p1, p0, Ldmv;->c:I

    .line 22
    .line 23
    iget-object p1, p0, Ldmv;->a:Landroid/content/Context;

    .line 24
    .line 25
    new-instance v1, Liak;

    .line 26
    .line 27
    invoke-direct {v1, p1, v0}, Liak;-><init>(Landroid/content/Context;I)V

    .line 28
    .line 29
    .line 30
    const p1, 0x7f1401d6

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1}, Liak;->s(I)V

    .line 34
    .line 35
    .line 36
    const/high16 p1, 0x1040000

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {v1, p1, v0}, Liak;->n(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Ldmv;->b:Lcwb;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcwb;->L()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance v0, Ldms;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance v0, Lckt;

    .line 62
    .line 63
    const/4 v2, 0x3

    .line 64
    invoke-direct {v0, v2}, Lckt;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, [Ljava/lang/CharSequence;

    .line 72
    .line 73
    iget v0, p0, Ldmv;->c:I

    .line 74
    .line 75
    new-instance v2, Lcch;

    .line 76
    .line 77
    const/4 v3, 0x6

    .line 78
    invoke-direct {v2, p0, v3}, Lcch;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, p1, v0, v2}, Liak;->r([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)V

    .line 82
    .line 83
    .line 84
    new-instance p1, Lcch;

    .line 85
    .line 86
    const/4 v0, 0x7

    .line 87
    invoke-direct {p1, p0, v0}, Lcch;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    const v0, 0x7f140180

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v0, p1}, Liak;->p(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 94
    .line 95
    .line 96
    new-instance p1, Lcgd;

    .line 97
    .line 98
    const/4 v0, 0x2

    .line 99
    invoke-direct {p1, p0, v0}, Lcgd;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, p1}, Liak;->o(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ldx;->b()Ldy;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {p0}, Ldy;->show()V

    .line 110
    .line 111
    .line 112
    const/4 p0, 0x1

    .line 113
    return p0
.end method

.method public final j(Landroid/widget/TextView;)V
    .registers 5

    .line 1
    iget-object v0, p0, Ldmv;->b:Lcwb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcwb;->L()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Ldmv;->c:I

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ldmq;

    .line 14
    .line 15
    iget-object v0, v0, Ldmq;->c:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    new-array v1, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    aput-object v0, v1, v2

    .line 22
    .line 23
    iget-object p0, p0, Ldmv;->a:Landroid/content/Context;

    .line 24
    .line 25
    const v0, 0x7f140539

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final k()V
    .registers 7

    .line 1
    invoke-direct {p0}, Ldmv;->n()Llqv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llqv;->r()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Ldmv;->d:Landroidx/preference/SwitchPreferenceCompat;

    .line 10
    .line 11
    if-eqz v0, :cond_6b

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->H(Z)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Ldmv;->n()Llqv;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Llqv;->q()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {v1, v2}, Landroidx/preference/TwoStatePreference;->k(Z)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Ldmv;->n()Llqv;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Llqv;->q()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const-string v3, ""

    .line 37
    .line 38
    if-eqz v2, :cond_35

    .line 39
    .line 40
    invoke-direct {p0}, Ldmv;->m()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/4 v4, -0x1

    .line 45
    if-ne v2, v4, :cond_35

    .line 46
    .line 47
    const v2, 0x7f1402a6

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->F(I)V

    .line 51
    .line 52
    .line 53
    goto :goto_38

    .line 54
    :cond_35
    invoke-virtual {v1, v3}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    :goto_38
    iget-object v1, p0, Ldmv;->e:Landroidx/preference/Preference;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->H(Z)V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Ldmv;->b:Lcwb;

    .line 63
    .line 64
    invoke-virtual {v2}, Lcwb;->E()Lj$/util/Optional;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-ne v0, v5, :cond_55

    .line 73
    .line 74
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Ldmq;

    .line 79
    .line 80
    iget-object v4, v4, Ldmq;->c:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v4}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    :cond_55
    invoke-virtual {v4, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v1, v3}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Lcwb;->L()Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    xor-int/2addr v0, v2

    .line 104
    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->D(Z)V

    .line 105
    .line 106
    .line 107
    goto :goto_74

    .line 108
    :cond_6b
    const/4 v0, 0x0

    .line 109
    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->H(Z)V

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, Ldmv;->e:Landroidx/preference/Preference;

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->H(Z)V

    .line 115
    .line 116
    .line 117
    :goto_74
    iget-object v0, p0, Ldmv;->f:Landroidx/preference/ListPreference;

    .line 118
    .line 119
    invoke-direct {p0}, Ldmv;->n()Llqv;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-virtual {p0}, Llqv;->u()Z

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->H(Z)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public final l()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Ldmv;->k()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

###### Class defpackage.dmt (dmt)
.class public final synthetic Ldmt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:Ldmv;

.field public final synthetic b:Ldy;


# direct methods
.method public synthetic constructor <init>(Ldmv;Ldy;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldmt;->a:Ldmv;

    .line 5
    .line 6
    iput-object p2, p0, Ldmt;->b:Ldy;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .registers 11

    .line 1
    iget-object p1, p0, Ldmt;->b:Ldy;

    .line 2
    .line 3
    invoke-virtual {p1}, Ldy;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x1020002

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/view/ViewGroup;

    .line 15
    .line 16
    const v1, 0x7f0b039e

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_19

    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    iget-object p0, p0, Ldmt;->a:Ldmv;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Landroid/widget/ScrollView;

    .line 32
    .line 33
    iget-object p0, p0, Ldmv;->a:Landroid/content/Context;

    .line 34
    .line 35
    invoke-direct {v2, p0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ldy;->c()Landroid/widget/ListView;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p1}, Ldy;->c()Landroid/widget/ListView;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/4 v1, 0x0

    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-interface {p0, v1, v2, v0}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const v3, 0x1020014

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Landroid/widget/TextView;

    .line 70
    .line 71
    if-eqz v0, :cond_4d

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingStart()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    goto :goto_4e

    .line 78
    :cond_4d
    move v3, v1

    .line 79
    :goto_4e
    if-eqz v0, :cond_55

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingStart()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    goto :goto_56

    .line 86
    :cond_55
    move v4, v1

    .line 87
    :goto_56
    if-eqz v0, :cond_5d

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablePadding()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    goto :goto_5e

    .line 94
    :cond_5d
    move v0, v1

    .line 95
    :goto_5e
    invoke-virtual {p1}, Ldy;->c()Landroid/widget/ListView;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {v5}, Landroid/widget/ListView;->getMeasuredWidth()I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    sub-int/2addr v5, v3

    .line 104
    sub-int/2addr v5, v4

    .line 105
    move v3, v1

    .line 106
    move v4, v3

    .line 107
    :goto_6a
    invoke-interface {p0}, Landroid/widget/Adapter;->getCount()I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-ge v3, v6, :cond_91

    .line 112
    .line 113
    invoke-virtual {p1}, Ldy;->c()Landroid/widget/ListView;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-interface {p0, v3, v2, v6}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    if-eqz v6, :cond_8e

    .line 122
    .line 123
    sub-int v7, v5, v0

    .line 124
    .line 125
    const/high16 v8, -0x80000000

    .line 126
    .line 127
    invoke-static {v7, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    invoke-virtual {v6, v7, v8}, Landroid/view/View;->measure(II)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    add-int/2addr v4, v6

    .line 143
    :cond_8e
    add-int/lit8 v3, v3, 0x1

    .line 144
    .line 145
    goto :goto_6a

    .line 146
    :cond_91
    invoke-virtual {p1}, Ldy;->c()Landroid/widget/ListView;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-virtual {p0}, Landroid/widget/ListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    iput v4, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 155
    .line 156
    return-void
.end method
