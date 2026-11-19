###### Class defpackage.hmy (hmy)
.class public final Lhmy;
.super Lfk;
.source "PG"


# instance fields
.field private e:I

.field private f:Z

.field private final g:Lhma;

.field private final h:I

.field private final i:Llpv;


# direct methods
.method public constructor <init>(Llpv;Lhma;I)V
    .registers 5

    .line 1
    new-instance v0, Lhmx;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lfk;-><init>(Lfq;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lhmy;->f:Z

    .line 11
    .line 12
    iput-object p1, p0, Lhmy;->i:Llpv;

    .line 13
    .line 14
    iput-object p2, p0, Lhmy;->g:Lhma;

    .line 15
    .line 16
    iput p3, p0, Lhmy;->h:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final c(Ljava/util/List;)V
    .registers 4

    .line 1
    :try_start_0
    iget v0, p0, Lhmy;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_f

    .line 5
    .line 6
    if-eqz p1, :cond_f

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_f

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    move v0, v1

    .line 17
    :goto_10
    iput-boolean v0, p0, Lhmy;->f:Z

    .line 18
    .line 19
    if-nez p1, :cond_15

    .line 20
    .line 21
    goto :goto_19

    .line 22
    :cond_15
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    :goto_19
    iput v1, p0, Lhmy;->e:I

    .line 27
    .line 28
    invoke-super {p0, p1}, Lfk;->c(Ljava/util/List;)V
    :try_end_1e
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_1e} :catch_1f
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_1e} :catch_1f

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catch_1f
    move-exception p0

    .line 33
    invoke-static {p0}, Lhlt;->b(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    throw p0
.end method

.method public final bridge synthetic f(Landroid/view/ViewGroup;I)Lmq;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lhmy;->v(Landroid/view/ViewGroup;)Lhmz;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic l(Lmq;I)V
    .registers 3

    .line 1
    check-cast p1, Lhmz;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lhmy;->u(Lhmz;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final u(Lhmz;I)V
    .registers 11

    .line 1
    :try_start_0
    invoke-virtual {p0, p2}, Lfk;->b(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Lhip;

    .line 6
    .line 7
    iget-boolean p0, p0, Lhmy;->f:Z

    .line 8
    .line 9
    iput-object p2, p1, Lhmz;->y:Lhip;

    .line 10
    .line 11
    iput-boolean p0, p1, Lhmz;->z:Z

    .line 12
    .line 13
    iget-object p0, p1, Lhmz;->x:Lhma;

    .line 14
    .line 15
    invoke-virtual {p0}, Lhma;->j()Lhou;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-nez p0, :cond_18

    .line 23
    .line 24
    goto :goto_46

    .line 25
    :cond_18
    iget-object v2, p0, Lhou;->c:Lhov;

    .line 26
    .line 27
    if-eqz v2, :cond_30

    .line 28
    .line 29
    iget v2, v2, Lhov;->a:I

    .line 30
    .line 31
    if-eqz v2, :cond_2b

    .line 32
    .line 33
    iget-object v3, p1, Lhmz;->w:Landroid/widget/FrameLayout;

    .line 34
    .line 35
    invoke-virtual {v3, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object v3, p1, Lhmz;->v:Landroid/widget/ImageView;

    .line 39
    .line 40
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_30

    .line 44
    :cond_2b
    iget-object v2, p1, Lhmz;->w:Landroid/widget/FrameLayout;

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    :cond_30
    :goto_30
    iget-object p0, p0, Lhou;->a:Lhot;

    .line 50
    .line 51
    if-eqz p0, :cond_46

    .line 52
    .line 53
    invoke-virtual {p0}, Lhot;->ordinal()I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    const/4 v2, 0x1

    .line 58
    if-eq p0, v2, :cond_3c

    .line 59
    .line 60
    goto :goto_46

    .line 61
    :cond_3c
    iget-object p0, p1, Lhmz;->t:Landroid/widget/TextView;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 64
    .line 65
    .line 66
    iget-object p0, p1, Lhmz;->u:Landroid/widget/TextView;

    .line 67
    .line 68
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 69
    .line 70
    .line 71
    :cond_46
    :goto_46
    iget-object p0, p1, Lhmz;->t:Landroid/widget/TextView;

    .line 72
    .line 73
    iget-object v2, p1, Lhmz;->A:Landroid/text/style/ForegroundColorSpan;

    .line 74
    .line 75
    invoke-virtual {p2, v2}, Lhip;->a(Landroid/text/style/CharacterStyle;)Landroid/text/SpannableString;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Lhip;->c()Landroid/text/SpannableString;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    iget-object p2, p1, Lhmz;->y:Lhip;

    .line 87
    .line 88
    iget-object p2, p2, Lhip;->b:Ljava/lang/Integer;

    .line 89
    .line 90
    if-nez p2, :cond_5e

    .line 91
    .line 92
    const-string p2, ""

    .line 93
    .line 94
    goto :goto_99

    .line 95
    :cond_5e
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result p2
    :try_end_62
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_62} :catch_f2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_62} :catch_f2

    .line 99
    int-to-double v2, p2

    .line 100
    const-wide v4, 0x3f445c700fd4d6a9L    # 6.21371E-4

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    mul-double/2addr v2, v4

    .line 106
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 107
    .line 108
    rem-double v4, v2, v4

    .line 109
    .line 110
    const-wide/16 v6, 0x0

    .line 111
    .line 112
    cmpl-double p2, v4, v6

    .line 113
    .line 114
    const-string v4, " mi"

    .line 115
    .line 116
    if-nez p2, :cond_86

    .line 117
    .line 118
    double-to-int p2, v2

    .line 119
    :try_start_76
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    goto :goto_99

    .line 135
    :cond_86
    new-instance p2, Ljava/text/DecimalFormat;

    .line 136
    .line 137
    const-string v5, "#.#"

    .line 138
    .line 139
    invoke-direct {p2, v5}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-virtual {p2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    :goto_99
    iget-object v2, p1, Lhmz;->u:Landroid/widget/TextView;

    .line 155
    .line 156
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 157
    .line 158
    .line 159
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_da

    .line 164
    .line 165
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_da

    .line 170
    .line 171
    new-instance v0, Landroid/text/SpannableString;

    .line 172
    .line 173
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    new-instance v1, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string v3, "  \u00b7  "

    .line 186
    .line 187
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    invoke-direct {v0, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 201
    .line 202
    .line 203
    move-result p0

    .line 204
    add-int/lit8 p2, p0, 0x2

    .line 205
    .line 206
    iget-object p1, p1, Lhmz;->B:Landroid/text/style/ForegroundColorSpan;

    .line 207
    .line 208
    add-int/lit8 p0, p0, 0x3

    .line 209
    .line 210
    const/16 v1, 0x21

    .line 211
    .line 212
    invoke-virtual {v0, p1, p2, p0, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :cond_da
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    if-eqz p1, :cond_e4

    .line 224
    .line 225
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :cond_e4
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    if-eqz p1, :cond_ee

    .line 234
    .line 235
    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :cond_ee
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_f1
    .catch Ljava/lang/Error; {:try_start_76 .. :try_end_f1} :catch_f2
    .catch Ljava/lang/RuntimeException; {:try_start_76 .. :try_end_f1} :catch_f2

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :catch_f2
    move-exception p0

    .line 244
    invoke-static {p0}, Lhlt;->b(Ljava/lang/Throwable;)V

    .line 245
    .line 246
    .line 247
    throw p0
.end method

.method public final v(Landroid/view/ViewGroup;)Lhmz;
    .registers 7

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget v3, p0, Lhmy;->h:I

    .line 16
    .line 17
    invoke-direct {v1, v2, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lhmz;

    .line 21
    .line 22
    iget-object v3, p0, Lhmy;->i:Llpv;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const v1, 0x7f0e0031

    .line 29
    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-virtual {v0, v1, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p0, p0, Lhmy;->g:Lhma;

    .line 37
    .line 38
    invoke-direct {v2, v3, p1, p0}, Lhmz;-><init>(Llpv;Landroid/view/View;Lhma;)V
    :try_end_28
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_28} :catch_29
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_28} :catch_29

    .line 39
    .line 40
    .line 41
    return-object v2

    .line 42
    :catch_29
    move-exception p0

    .line 43
    invoke-static {p0}, Lhlt;->b(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    throw p0
.end method
