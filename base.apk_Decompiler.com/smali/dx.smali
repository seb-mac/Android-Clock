###### Class defpackage.dx (dx)
.class public Ldx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ldt;

.field private final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 23
    invoke-static {p1, v0}, Ldy;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Ldx;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ldt;

    .line 5
    .line 6
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 7
    .line 8
    invoke-static {p1, p2}, Ldy;->a(Landroid/content/Context;I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-direct {v1, p1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Ldt;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Ldx;->a:Ldt;

    .line 19
    .line 20
    iput p2, p0, Ldx;->b:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Ldx;->a:Ldt;

    .line 2
    .line 3
    iget-object p0, p0, Ldt;->a:Landroid/content/Context;

    .line 4
    .line 5
    return-object p0
.end method

.method public b()Ldy;
    .registers 11

    .line 1
    new-instance v0, Ldy;

    .line 2
    .line 3
    iget-object v2, p0, Ldx;->a:Ldt;

    .line 4
    .line 5
    iget-object v3, v2, Ldt;->a:Landroid/content/Context;

    .line 6
    .line 7
    iget p0, p0, Ldx;->b:I

    .line 8
    .line 9
    invoke-direct {v0, v3, p0}, Ldy;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    iget-object p0, v0, Ldy;->a:Ldw;

    .line 13
    .line 14
    iget-object v1, v2, Ldt;->f:Landroid/view/View;

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    if-eqz v1, :cond_16

    .line 19
    .line 20
    iput-object v1, p0, Ldw;->A:Landroid/view/View;

    .line 21
    .line 22
    goto :goto_47

    .line 23
    :cond_16
    iget-object v1, v2, Ldt;->e:Ljava/lang/CharSequence;

    .line 24
    .line 25
    if-eqz v1, :cond_1d

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Ldw;->a(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    iget-object v1, v2, Ldt;->d:Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    if-eqz v1, :cond_31

    .line 33
    .line 34
    iput-object v1, p0, Ldw;->w:Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    iput v8, p0, Ldw;->v:I

    .line 37
    .line 38
    iget-object v4, p0, Ldw;->x:Landroid/widget/ImageView;

    .line 39
    .line 40
    if-eqz v4, :cond_31

    .line 41
    .line 42
    invoke-virtual {v4, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object v4, p0, Ldw;->x:Landroid/widget/ImageView;

    .line 46
    .line 47
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 48
    .line 49
    .line 50
    :cond_31
    iget v1, v2, Ldt;->c:I

    .line 51
    .line 52
    if-eqz v1, :cond_47

    .line 53
    .line 54
    iput-object v7, p0, Ldw;->w:Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    iput v1, p0, Ldw;->v:I

    .line 57
    .line 58
    iget-object v1, p0, Ldw;->x:Landroid/widget/ImageView;

    .line 59
    .line 60
    if-eqz v1, :cond_47

    .line 61
    .line 62
    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Ldw;->x:Landroid/widget/ImageView;

    .line 66
    .line 67
    iget v4, p0, Ldw;->v:I

    .line 68
    .line 69
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 70
    .line 71
    .line 72
    :cond_47
    :goto_47
    iget-object v1, v2, Ldt;->g:Ljava/lang/CharSequence;

    .line 73
    .line 74
    if-eqz v1, :cond_54

    .line 75
    .line 76
    iput-object v1, p0, Ldw;->e:Ljava/lang/CharSequence;

    .line 77
    .line 78
    iget-object v4, p0, Ldw;->z:Landroid/widget/TextView;

    .line 79
    .line 80
    if-eqz v4, :cond_54

    .line 81
    .line 82
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    :cond_54
    iget-object v1, v2, Ldt;->h:Ljava/lang/CharSequence;

    .line 86
    .line 87
    if-eqz v1, :cond_5e

    .line 88
    .line 89
    const/4 v4, -0x1

    .line 90
    iget-object v5, v2, Ldt;->i:Landroid/content/DialogInterface$OnClickListener;

    .line 91
    .line 92
    invoke-virtual {p0, v4, v1, v5}, Ldw;->e(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 93
    .line 94
    .line 95
    :cond_5e
    iget-object v1, v2, Ldt;->j:Ljava/lang/CharSequence;

    .line 96
    .line 97
    if-eqz v1, :cond_68

    .line 98
    .line 99
    const/4 v4, -0x2

    .line 100
    iget-object v5, v2, Ldt;->k:Landroid/content/DialogInterface$OnClickListener;

    .line 101
    .line 102
    invoke-virtual {p0, v4, v1, v5}, Ldw;->e(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 103
    .line 104
    .line 105
    :cond_68
    iget-object v1, v2, Ldt;->l:Ljava/lang/CharSequence;

    .line 106
    .line 107
    if-eqz v1, :cond_72

    .line 108
    .line 109
    const/4 v4, -0x3

    .line 110
    iget-object v5, v2, Ldt;->m:Landroid/content/DialogInterface$OnClickListener;

    .line 111
    .line 112
    invoke-virtual {p0, v4, v1, v5}, Ldw;->e(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 113
    .line 114
    .line 115
    :cond_72
    iget-object v1, v2, Ldt;->p:[Ljava/lang/CharSequence;

    .line 116
    .line 117
    const/4 v9, 0x1

    .line 118
    if-nez v1, :cond_7b

    .line 119
    .line 120
    iget-object v1, v2, Ldt;->q:Landroid/widget/ListAdapter;

    .line 121
    .line 122
    if-eqz v1, :cond_db

    .line 123
    .line 124
    :cond_7b
    iget-object v1, v2, Ldt;->b:Landroid/view/LayoutInflater;

    .line 125
    .line 126
    iget v4, p0, Ldw;->F:I

    .line 127
    .line 128
    invoke-virtual {v1, v4, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    move-object v6, v1

    .line 133
    check-cast v6, Landroid/support/v7/app/AlertController$RecycleListView;

    .line 134
    .line 135
    iget-boolean v1, v2, Ldt;->u:Z

    .line 136
    .line 137
    if-eqz v1, :cond_94

    .line 138
    .line 139
    new-instance v1, Ldq;

    .line 140
    .line 141
    iget v4, p0, Ldw;->G:I

    .line 142
    .line 143
    iget-object v5, v2, Ldt;->p:[Ljava/lang/CharSequence;

    .line 144
    .line 145
    invoke-direct/range {v1 .. v6}, Ldq;-><init>(Ldt;Landroid/content/Context;I[Ljava/lang/CharSequence;Landroid/support/v7/app/AlertController$RecycleListView;)V

    .line 146
    .line 147
    .line 148
    goto :goto_aa

    .line 149
    :cond_94
    iget-boolean v1, v2, Ldt;->v:Z

    .line 150
    .line 151
    if-eqz v1, :cond_9b

    .line 152
    .line 153
    iget v1, p0, Ldw;->H:I

    .line 154
    .line 155
    goto :goto_9d

    .line 156
    :cond_9b
    iget v1, p0, Ldw;->I:I

    .line 157
    .line 158
    :goto_9d
    iget-object v4, v2, Ldt;->q:Landroid/widget/ListAdapter;

    .line 159
    .line 160
    if-eqz v4, :cond_a2

    .line 161
    .line 162
    goto :goto_a9

    .line 163
    :cond_a2
    new-instance v4, Ldv;

    .line 164
    .line 165
    iget-object v5, v2, Ldt;->p:[Ljava/lang/CharSequence;

    .line 166
    .line 167
    invoke-direct {v4, v3, v1, v5}, Ldv;-><init>(Landroid/content/Context;I[Ljava/lang/CharSequence;)V

    .line 168
    .line 169
    .line 170
    :goto_a9
    move-object v1, v4

    .line 171
    :goto_aa
    iput-object v1, p0, Ldw;->B:Landroid/widget/ListAdapter;

    .line 172
    .line 173
    iget v1, v2, Ldt;->w:I

    .line 174
    .line 175
    iput v1, p0, Ldw;->C:I

    .line 176
    .line 177
    iget-object v1, v2, Ldt;->r:Landroid/content/DialogInterface$OnClickListener;

    .line 178
    .line 179
    if-eqz v1, :cond_bd

    .line 180
    .line 181
    new-instance v1, Ldr;

    .line 182
    .line 183
    invoke-direct {v1, v2, p0}, Ldr;-><init>(Ldt;Ldw;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v6, v1}, Landroid/support/v7/app/AlertController$RecycleListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 187
    .line 188
    .line 189
    goto :goto_c9

    .line 190
    :cond_bd
    iget-object v1, v2, Ldt;->x:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    .line 191
    .line 192
    if-eqz v1, :cond_c9

    .line 193
    .line 194
    new-instance v1, Lds;

    .line 195
    .line 196
    invoke-direct {v1, v2, v6, p0}, Lds;-><init>(Ldt;Landroid/support/v7/app/AlertController$RecycleListView;Ldw;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v6, v1}, Landroid/support/v7/app/AlertController$RecycleListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 200
    .line 201
    .line 202
    :cond_c9
    :goto_c9
    iget-boolean v1, v2, Ldt;->v:Z

    .line 203
    .line 204
    if-eqz v1, :cond_d1

    .line 205
    .line 206
    invoke-virtual {v6, v9}, Landroid/support/v7/app/AlertController$RecycleListView;->setChoiceMode(I)V

    .line 207
    .line 208
    .line 209
    goto :goto_d9

    .line 210
    :cond_d1
    iget-boolean v1, v2, Ldt;->u:Z

    .line 211
    .line 212
    if-eqz v1, :cond_d9

    .line 213
    .line 214
    const/4 v1, 0x2

    .line 215
    invoke-virtual {v6, v1}, Landroid/support/v7/app/AlertController$RecycleListView;->setChoiceMode(I)V

    .line 216
    .line 217
    .line 218
    :cond_d9
    :goto_d9
    iput-object v6, p0, Ldw;->f:Landroid/widget/ListView;

    .line 219
    .line 220
    :cond_db
    iget-object v1, v2, Ldt;->s:Landroid/view/View;

    .line 221
    .line 222
    if-eqz v1, :cond_e3

    .line 223
    .line 224
    iput-object v1, p0, Ldw;->g:Landroid/view/View;

    .line 225
    .line 226
    iput-boolean v8, p0, Ldw;->k:Z

    .line 227
    .line 228
    :cond_e3
    invoke-virtual {v0, v9}, Ldy;->setCancelable(Z)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v9}, Ldy;->setCanceledOnTouchOutside(Z)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v7}, Ldy;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 235
    .line 236
    .line 237
    iget-object p0, v2, Ldt;->n:Landroid/content/DialogInterface$OnDismissListener;

    .line 238
    .line 239
    invoke-virtual {v0, p0}, Ldy;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 240
    .line 241
    .line 242
    iget-object p0, v2, Ldt;->o:Landroid/content/DialogInterface$OnKeyListener;

    .line 243
    .line 244
    if-eqz p0, :cond_f8

    .line 245
    .line 246
    invoke-virtual {v0, p0}, Ldy;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 247
    .line 248
    .line 249
    :cond_f8
    return-object v0
.end method

.method public final c(Landroid/view/View;)V
    .registers 2

    .line 1
    iget-object p0, p0, Ldx;->a:Ldt;

    .line 2
    .line 3
    iput-object p1, p0, Ldt;->f:Landroid/view/View;

    .line 4
    .line 5
    return-void
.end method

.method public final d(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    iget-object p0, p0, Ldx;->a:Ldt;

    .line 2
    .line 3
    iput-object p1, p0, Ldt;->d:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    return-void
.end method

.method public final e(I)V
    .registers 3

    .line 1
    iget-object p0, p0, Ldx;->a:Ldt;

    .line 2
    .line 3
    iget-object v0, p0, Ldt;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Ldt;->g:Ljava/lang/CharSequence;

    .line 10
    .line 11
    return-void
.end method

.method public final f(ILandroid/content/DialogInterface$OnClickListener;)V
    .registers 4

    .line 1
    iget-object p0, p0, Ldx;->a:Ldt;

    .line 2
    .line 3
    iget-object v0, p0, Ldt;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Ldt;->h:Ljava/lang/CharSequence;

    .line 10
    .line 11
    iput-object p2, p0, Ldt;->i:Landroid/content/DialogInterface$OnClickListener;

    .line 12
    .line 13
    return-void
.end method

.method public final g(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V
    .registers 3

    .line 1
    iget-object p0, p0, Ldx;->a:Ldt;

    .line 2
    .line 3
    iput-object p1, p0, Ldt;->h:Ljava/lang/CharSequence;

    .line 4
    .line 5
    iput-object p2, p0, Ldt;->i:Landroid/content/DialogInterface$OnClickListener;

    .line 6
    .line 7
    return-void
.end method

.method public final h([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)V
    .registers 4

    .line 1
    iget-object p0, p0, Ldx;->a:Ldt;

    .line 2
    .line 3
    iput-object p1, p0, Ldt;->p:[Ljava/lang/CharSequence;

    .line 4
    .line 5
    iput-object p3, p0, Ldt;->r:Landroid/content/DialogInterface$OnClickListener;

    .line 6
    .line 7
    iput p2, p0, Ldt;->w:I

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Ldt;->v:Z

    .line 11
    .line 12
    return-void
.end method

.method public final i(Ljava/lang/CharSequence;)V
    .registers 2

    .line 1
    iget-object p0, p0, Ldx;->a:Ldt;

    .line 2
    .line 3
    iput-object p1, p0, Ldt;->e:Ljava/lang/CharSequence;

    .line 4
    .line 5
    return-void
.end method

.method public final j(Landroid/view/View;)V
    .registers 2

    .line 1
    iget-object p0, p0, Ldx;->a:Ldt;

    .line 2
    .line 3
    iput-object p1, p0, Ldt;->s:Landroid/view/View;

    .line 4
    .line 5
    return-void
.end method

.method public final k()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Ldx;->b()Ldy;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ldy;->show()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
