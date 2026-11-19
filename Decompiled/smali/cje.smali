###### Class defpackage.cje (cje)
.class public final Lcje;
.super Ldph;
.source "PG"


# static fields
.field public static final synthetic t:I


# instance fields
.field private final A:Landroid/widget/Button;

.field private final B:Lcom/google/android/material/button/MaterialButton;

.field private final C:Lcom/google/android/material/button/MaterialButton;

.field private final u:Landroid/widget/TextView;

.field private final v:Landroid/widget/TextView;

.field private final w:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Ldph;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b05ac

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/TextView;

    .line 12
    .line 13
    iput-object v0, p0, Lcje;->u:Landroid/widget/TextView;

    .line 14
    .line 15
    const v0, 0x7f0b00e4

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object v0, p0, Lcje;->v:Landroid/widget/TextView;

    .line 25
    .line 26
    const v0, 0x7f0b0279

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/ImageView;

    .line 34
    .line 35
    iput-object v0, p0, Lcje;->w:Landroid/widget/ImageView;

    .line 36
    .line 37
    const v0, 0x7f0b0143

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/widget/Button;

    .line 45
    .line 46
    iput-object v0, p0, Lcje;->A:Landroid/widget/Button;

    .line 47
    .line 48
    const v0, 0x7f0b0047

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 56
    .line 57
    iput-object v0, p0, Lcje;->B:Lcom/google/android/material/button/MaterialButton;

    .line 58
    .line 59
    const v0, 0x7f0b01ce

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 67
    .line 68
    iput-object v0, p0, Lcje;->C:Lcom/google/android/material/button/MaterialButton;

    .line 69
    .line 70
    const v0, 0x7f0b0069

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance v0, Lcjd;

    .line 78
    .line 79
    invoke-direct {v0, p0}, Lcjd;-><init>(Lcje;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method protected final bridge synthetic bF(Ldpf;)V
    .registers 9

    .line 1
    check-cast p1, Lcit;

    .line 2
    .line 3
    iget-object p1, p1, Lcit;->c:Lchf;

    .line 4
    .line 5
    if-nez p1, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p0, Lcje;->a:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {p1}, Lchf;->i()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const v2, 0x7f040176

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, Lian;->R(Landroid/view/View;I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const v3, 0x7f04017d

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v3}, Lian;->R(Landroid/view/View;I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x1

    .line 29
    if-ne v4, v1, :cond_1f

    .line 30
    .line 31
    move v2, v3

    .line 32
    :cond_1f
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcje;->w:Landroid/widget/ImageView;

    .line 40
    .line 41
    const/16 v2, 0x8

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    const v1, 0x7f04014b

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1}, Lian;->R(Landroid/view/View;I)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const v3, 0x7f04014c

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v3}, Lian;->R(Landroid/view/View;I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {p1}, Lchf;->f()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iget-object v5, p0, Lcje;->u:Landroid/widget/TextView;

    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    if-eqz v3, :cond_5b

    .line 68
    .line 69
    invoke-virtual {p1}, Lchf;->f()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lchf;->i()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eq v4, v3, :cond_53

    .line 81
    .line 82
    move v3, v1

    .line 83
    goto :goto_54

    .line 84
    :cond_53
    move v3, v0

    .line 85
    :goto_54
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    goto :goto_5e

    .line 92
    :cond_5b
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    :goto_5e
    iget-object v3, p0, Lcje;->v:Landroid/widget/TextView;

    .line 96
    .line 97
    invoke-virtual {p1}, Lchf;->e()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Lchf;->i()Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-eq v4, v5, :cond_6e

    .line 109
    .line 110
    goto :goto_6f

    .line 111
    :cond_6e
    move v1, v0

    .line 112
    :goto_6f
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Lchf;->g()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_92

    .line 120
    .line 121
    invoke-virtual {p1}, Lchf;->d()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-eqz v0, :cond_92

    .line 126
    .line 127
    iget-object v0, p0, Lcje;->B:Lcom/google/android/material/button/MaterialButton;

    .line 128
    .line 129
    invoke-virtual {p1}, Lchf;->d()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setText(Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Lchf;->a()Landroid/view/View$OnClickListener;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v6}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    goto :goto_97

    .line 147
    :cond_92
    iget-object v0, p0, Lcje;->B:Lcom/google/android/material/button/MaterialButton;

    .line 148
    .line 149
    invoke-virtual {v0, v2}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    :goto_97
    invoke-virtual {p1}, Lchf;->h()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_b0

    .line 157
    .line 158
    invoke-virtual {p1}, Lchf;->b()Landroid/view/View$OnClickListener;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-eqz v0, :cond_b0

    .line 163
    .line 164
    iget-object v0, p0, Lcje;->A:Landroid/widget/Button;

    .line 165
    .line 166
    invoke-virtual {p1}, Lchf;->b()Landroid/view/View$OnClickListener;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    .line 174
    .line 175
    .line 176
    goto :goto_b5

    .line 177
    :cond_b0
    iget-object v0, p0, Lcje;->A:Landroid/widget/Button;

    .line 178
    .line 179
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 180
    .line 181
    .line 182
    :goto_b5
    invoke-virtual {p1}, Lchf;->h()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_ce

    .line 187
    .line 188
    invoke-virtual {p1}, Lchf;->c()Landroid/view/View$OnClickListener;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    if-eqz v0, :cond_ce

    .line 193
    .line 194
    iget-object p0, p0, Lcje;->C:Lcom/google/android/material/button/MaterialButton;

    .line 195
    .line 196
    invoke-virtual {p1}, Lchf;->c()Landroid/view/View$OnClickListener;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0, v6}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :cond_ce
    iget-object p0, p0, Lcje;->C:Lcom/google/android/material/button/MaterialButton;

    .line 208
    .line 209
    invoke-virtual {p0, v2}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    .line 210
    .line 211
    .line 212
    return-void
.end method
