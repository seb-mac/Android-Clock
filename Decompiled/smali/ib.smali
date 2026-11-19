###### Class defpackage.ib (ib)
.class public final Lib;
.super Lgj;
.source "PG"


# instance fields
.field h:Lhy;

.field public i:I

.field public j:Lhz;

.field public k:Lhw;

.field public l:I

.field public m:Lcfc;

.field final n:Leo;

.field private o:Z

.field private p:Z

.field private q:I

.field private r:I

.field private s:Z

.field private final t:Landroid/util/SparseBooleanArray;

.field private u:Llpv;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lgj;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/util/SparseBooleanArray;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lib;->t:Landroid/util/SparseBooleanArray;

    .line 10
    .line 11
    new-instance p1, Leo;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-direct {p1, p0, v0}, Leo;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lib;->n:Leo;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final b(Lgw;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 8

    .line 1
    invoke-virtual {p1}, Lgw;->getActionView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_d

    .line 7
    .line 8
    invoke-virtual {p1}, Lgw;->m()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_3c

    .line 13
    .line 14
    :cond_d
    instance-of v0, p2, Lhg;

    .line 15
    .line 16
    if-eqz v0, :cond_14

    .line 17
    .line 18
    check-cast p2, Lhg;

    .line 19
    .line 20
    goto :goto_1f

    .line 21
    :cond_14
    iget-object p2, p0, Lgj;->d:Landroid/view/LayoutInflater;

    .line 22
    .line 23
    const v0, 0x7f0e0002

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Lhg;

    .line 31
    .line 32
    :goto_1f
    invoke-interface {p2, p1}, Lhg;->f(Lgw;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lib;->f:Lhh;

    .line 36
    .line 37
    check-cast v0, Landroid/support/v7/widget/ActionMenuView;

    .line 38
    .line 39
    move-object v2, p2

    .line 40
    check-cast v2, Landroid/support/v7/view/menu/ActionMenuItemView;

    .line 41
    .line 42
    iput-object v0, v2, Landroid/support/v7/view/menu/ActionMenuItemView;->b:Lgt;

    .line 43
    .line 44
    iget-object v0, p0, Lib;->u:Llpv;

    .line 45
    .line 46
    if-nez v0, :cond_37

    .line 47
    .line 48
    new-instance v0, Llpv;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-direct {v0, p0, v3}, Llpv;-><init>(Ljava/lang/Object;[B)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lib;->u:Llpv;

    .line 55
    .line 56
    :cond_37
    iput-object v0, v2, Landroid/support/v7/view/menu/ActionMenuItemView;->c:Llpv;

    .line 57
    .line 58
    move-object v0, p2

    .line 59
    check-cast v0, Landroid/view/View;

    .line 60
    .line 61
    :cond_3c
    const/4 p0, 0x1

    .line 62
    iget-boolean p1, p1, Lgw;->p:Z

    .line 63
    .line 64
    if-eq p0, p1, :cond_42

    .line 65
    .line 66
    goto :goto_44

    .line 67
    :cond_42
    const/16 v1, 0x8

    .line 68
    .line 69
    :goto_44
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    check-cast p3, Landroid/support/v7/widget/ActionMenuView;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    instance-of p1, p0, Lie;

    .line 79
    .line 80
    if-nez p1, :cond_58

    .line 81
    .line 82
    invoke-static {p0}, Landroid/support/v7/widget/ActionMenuView;->o(Landroid/view/ViewGroup$LayoutParams;)Lie;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    .line 88
    .line 89
    :cond_58
    return-object v0
.end method

.method public final bk()Landroid/os/Parcelable;
    .registers 2

    .line 1
    new-instance v0, Lia;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget p0, p0, Lib;->l:I

    .line 7
    .line 8
    iput p0, v0, Lia;->a:I

    .line 9
    .line 10
    return-object v0
.end method

.method public final c(Landroid/content/Context;Lgu;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lgj;->b:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v0, p0, Lgj;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lgj;->c:Lgu;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iget-boolean v0, p0, Lib;->p:Z

    .line 15
    .line 16
    if-nez v0, :cond_14

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lib;->o:Z

    .line 20
    .line 21
    :cond_14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 30
    .line 31
    div-int/lit8 v0, v0, 0x2

    .line 32
    .line 33
    iput v0, p0, Lib;->q:I

    .line 34
    .line 35
    invoke-static {p1}, Llr;->v(Landroid/content/Context;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iput p1, p0, Lib;->i:I

    .line 40
    .line 41
    iget p1, p0, Lib;->q:I

    .line 42
    .line 43
    iget-boolean v0, p0, Lib;->o:Z

    .line 44
    .line 45
    if-eqz v0, :cond_4d

    .line 46
    .line 47
    iget-object v0, p0, Lib;->h:Lhy;

    .line 48
    .line 49
    if-nez v0, :cond_45

    .line 50
    .line 51
    iget-object v0, p0, Lib;->a:Landroid/content/Context;

    .line 52
    .line 53
    new-instance v1, Lhy;

    .line 54
    .line 55
    invoke-direct {v1, p0, v0}, Lhy;-><init>(Lib;Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, Lib;->h:Lhy;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget-object v1, p0, Lib;->h:Lhy;

    .line 66
    .line 67
    invoke-virtual {v1, v0, v0}, Lhy;->measure(II)V

    .line 68
    .line 69
    .line 70
    :cond_45
    iget-object v0, p0, Lib;->h:Lhy;

    .line 71
    .line 72
    invoke-virtual {v0}, Lhy;->getMeasuredWidth()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    sub-int/2addr p1, v0

    .line 77
    goto :goto_50

    .line 78
    :cond_4d
    const/4 v0, 0x0

    .line 79
    iput-object v0, p0, Lib;->h:Lhy;

    .line 80
    .line 81
    :goto_50
    iput p1, p0, Lib;->r:I

    .line 82
    .line 83
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 88
    .line 89
    return-void
.end method

.method public final d(Lgu;Z)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lib;->p()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lgj;->e:Lhe;

    .line 5
    .line 6
    if-eqz p0, :cond_a

    .line 7
    .line 8
    invoke-interface {p0, p1, p2}, Lhe;->a(Lgu;Z)V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public final f(Z)V
    .registers 12

    .line 1
    iget-object p1, p0, Lgj;->f:Lhh;

    .line 2
    .line 3
    check-cast p1, Landroid/view/ViewGroup;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez p1, :cond_a

    .line 8
    .line 9
    goto/16 :goto_77

    .line 10
    .line 11
    :cond_a
    iget-object v2, p0, Lgj;->c:Lgu;

    .line 12
    .line 13
    if-eqz v2, :cond_61

    .line 14
    .line 15
    invoke-virtual {v2}, Lgu;->k()V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lgj;->c:Lgu;

    .line 19
    .line 20
    invoke-virtual {v2}, Lgu;->f()Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    move v4, v1

    .line 29
    move v5, v4

    .line 30
    :goto_1d
    if-ge v4, v3, :cond_62

    .line 31
    .line 32
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    check-cast v6, Lgw;

    .line 37
    .line 38
    invoke-virtual {v6}, Lgw;->o()Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-eqz v7, :cond_5e

    .line 43
    .line 44
    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    instance-of v8, v7, Lhg;

    .line 49
    .line 50
    if-eqz v8, :cond_3b

    .line 51
    .line 52
    move-object v8, v7

    .line 53
    check-cast v8, Lhg;

    .line 54
    .line 55
    invoke-interface {v8}, Lhg;->a()Lgw;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    move-object v8, v0

    .line 61
    :goto_3c
    invoke-virtual {p0, v6, v7, p1}, Lgj;->b(Lgw;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    if-eq v6, v8, :cond_48

    .line 66
    .line 67
    invoke-virtual {v9, v1}, Landroid/view/View;->setPressed(Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v9}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 71
    .line 72
    .line 73
    :cond_48
    if-eq v9, v7, :cond_5c

    .line 74
    .line 75
    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    check-cast v6, Landroid/view/ViewGroup;

    .line 80
    .line 81
    if-eqz v6, :cond_55

    .line 82
    .line 83
    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    :cond_55
    iget-object v6, p0, Lgj;->f:Lhh;

    .line 87
    .line 88
    check-cast v6, Landroid/view/ViewGroup;

    .line 89
    .line 90
    invoke-virtual {v6, v9, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 91
    .line 92
    .line 93
    :cond_5c
    add-int/lit8 v5, v5, 0x1

    .line 94
    .line 95
    :cond_5e
    add-int/lit8 v4, v4, 0x1

    .line 96
    .line 97
    goto :goto_1d

    .line 98
    :cond_61
    move v5, v1

    .line 99
    :cond_62
    :goto_62
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-ge v5, v2, :cond_77

    .line 104
    .line 105
    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iget-object v3, p0, Lib;->h:Lhy;

    .line 110
    .line 111
    if-ne v2, v3, :cond_73

    .line 112
    .line 113
    add-int/lit8 v5, v5, 0x1

    .line 114
    .line 115
    goto :goto_62

    .line 116
    :cond_73
    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 117
    .line 118
    .line 119
    goto :goto_62

    .line 120
    :cond_77
    :goto_77
    iget-object p1, p0, Lib;->f:Lhh;

    .line 121
    .line 122
    check-cast p1, Landroid/view/View;

    .line 123
    .line 124
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lib;->c:Lgu;

    .line 128
    .line 129
    if-eqz p1, :cond_99

    .line 130
    .line 131
    invoke-virtual {p1}, Lgu;->k()V

    .line 132
    .line 133
    .line 134
    iget-object p1, p1, Lgu;->d:Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    move v3, v1

    .line 141
    :goto_8c
    if-ge v3, v2, :cond_99

    .line 142
    .line 143
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    check-cast v4, Lgw;

    .line 148
    .line 149
    iget-object v4, v4, Lgw;->q:Luk;

    .line 150
    .line 151
    add-int/lit8 v3, v3, 0x1

    .line 152
    .line 153
    goto :goto_8c

    .line 154
    :cond_99
    iget-object p1, p0, Lib;->c:Lgu;

    .line 155
    .line 156
    if-eqz p1, :cond_a1

    .line 157
    .line 158
    invoke-virtual {p1}, Lgu;->e()Ljava/util/ArrayList;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    :cond_a1
    iget-boolean p1, p0, Lib;->o:Z

    .line 163
    .line 164
    if-eqz p1, :cond_ed

    .line 165
    .line 166
    if-eqz v0, :cond_ed

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    const/4 v2, 0x1

    .line 173
    if-ne p1, v2, :cond_b9

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    check-cast p1, Lgw;

    .line 180
    .line 181
    iget-boolean p1, p1, Lgw;->p:Z

    .line 182
    .line 183
    xor-int/lit8 v1, p1, 0x1

    .line 184
    .line 185
    goto :goto_bc

    .line 186
    :cond_b9
    if-lez p1, :cond_bc

    .line 187
    .line 188
    move v1, v2

    .line 189
    :cond_bc
    :goto_bc
    if-eqz v1, :cond_ed

    .line 190
    .line 191
    iget-object p1, p0, Lib;->h:Lhy;

    .line 192
    .line 193
    if-nez p1, :cond_cc

    .line 194
    .line 195
    iget-object p1, p0, Lib;->a:Landroid/content/Context;

    .line 196
    .line 197
    new-instance v0, Lhy;

    .line 198
    .line 199
    invoke-direct {v0, p0, p1}, Lhy;-><init>(Lib;Landroid/content/Context;)V

    .line 200
    .line 201
    .line 202
    iput-object v0, p0, Lib;->h:Lhy;

    .line 203
    .line 204
    move-object p1, v0

    .line 205
    :cond_cc
    invoke-virtual {p1}, Lhy;->getParent()Landroid/view/ViewParent;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    check-cast p1, Landroid/view/ViewGroup;

    .line 210
    .line 211
    iget-object v0, p0, Lib;->f:Lhh;

    .line 212
    .line 213
    if-eq p1, v0, :cond_100

    .line 214
    .line 215
    if-eqz p1, :cond_dd

    .line 216
    .line 217
    iget-object v0, p0, Lib;->h:Lhy;

    .line 218
    .line 219
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 220
    .line 221
    .line 222
    :cond_dd
    iget-object p1, p0, Lib;->f:Lhh;

    .line 223
    .line 224
    check-cast p1, Landroid/support/v7/widget/ActionMenuView;

    .line 225
    .line 226
    iget-object v0, p0, Lib;->h:Lhy;

    .line 227
    .line 228
    invoke-static {}, Landroid/support/v7/widget/ActionMenuView;->n()Lie;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    iput-boolean v2, v1, Lie;->a:Z

    .line 233
    .line 234
    invoke-virtual {p1, v0, v1}, Landroid/support/v7/widget/ActionMenuView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 235
    .line 236
    .line 237
    goto :goto_100

    .line 238
    :cond_ed
    iget-object p1, p0, Lib;->h:Lhy;

    .line 239
    .line 240
    if-eqz p1, :cond_100

    .line 241
    .line 242
    invoke-virtual {p1}, Lhy;->getParent()Landroid/view/ViewParent;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    iget-object v0, p0, Lib;->f:Lhh;

    .line 247
    .line 248
    if-ne p1, v0, :cond_100

    .line 249
    .line 250
    check-cast v0, Landroid/view/ViewGroup;

    .line 251
    .line 252
    iget-object p1, p0, Lib;->h:Lhy;

    .line 253
    .line 254
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 255
    .line 256
    .line 257
    :cond_100
    :goto_100
    iget-object p1, p0, Lib;->f:Lhh;

    .line 258
    .line 259
    check-cast p1, Landroid/support/v7/widget/ActionMenuView;

    .line 260
    .line 261
    iget-boolean p0, p0, Lib;->o:Z

    .line 262
    .line 263
    iput-boolean p0, p1, Landroid/support/v7/widget/ActionMenuView;->b:Z

    .line 264
    .line 265
    return-void
.end method

.method public final g()Z
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lib;->c:Lgu;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_11

    .line 8
    .line 9
    invoke-virtual {v1}, Lgu;->f()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    goto :goto_13

    .line 18
    :cond_11
    move-object v1, v2

    .line 19
    move v4, v3

    .line 20
    :goto_13
    iget v5, v0, Lib;->i:I

    .line 21
    .line 22
    iget v6, v0, Lib;->r:I

    .line 23
    .line 24
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    iget-object v8, v0, Lib;->f:Lhh;

    .line 29
    .line 30
    check-cast v8, Landroid/view/ViewGroup;

    .line 31
    .line 32
    move v9, v3

    .line 33
    move v10, v9

    .line 34
    move v11, v10

    .line 35
    move v12, v11

    .line 36
    :goto_23
    const/4 v13, 0x1

    .line 37
    if-ge v9, v4, :cond_4b

    .line 38
    .line 39
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v14

    .line 43
    check-cast v14, Lgw;

    .line 44
    .line 45
    invoke-virtual {v14}, Lgw;->r()Z

    .line 46
    .line 47
    .line 48
    move-result v15

    .line 49
    if-eqz v15, :cond_35

    .line 50
    .line 51
    add-int/lit8 v11, v11, 0x1

    .line 52
    .line 53
    goto :goto_3f

    .line 54
    :cond_35
    invoke-virtual {v14}, Lgw;->q()Z

    .line 55
    .line 56
    .line 57
    move-result v15

    .line 58
    if-eqz v15, :cond_3e

    .line 59
    .line 60
    add-int/lit8 v12, v12, 0x1

    .line 61
    .line 62
    goto :goto_3f

    .line 63
    :cond_3e
    move v10, v13

    .line 64
    :goto_3f
    iget-boolean v13, v0, Lib;->s:Z

    .line 65
    .line 66
    if-eqz v13, :cond_48

    .line 67
    .line 68
    iget-boolean v13, v14, Lgw;->p:Z

    .line 69
    .line 70
    if-eqz v13, :cond_48

    .line 71
    .line 72
    move v5, v3

    .line 73
    :cond_48
    add-int/lit8 v9, v9, 0x1

    .line 74
    .line 75
    goto :goto_23

    .line 76
    :cond_4b
    iget-boolean v9, v0, Lib;->o:Z

    .line 77
    .line 78
    if-eqz v9, :cond_56

    .line 79
    .line 80
    if-nez v10, :cond_54

    .line 81
    .line 82
    add-int/2addr v12, v11

    .line 83
    if-le v12, v5, :cond_56

    .line 84
    .line 85
    :cond_54
    add-int/lit8 v5, v5, -0x1

    .line 86
    .line 87
    :cond_56
    sub-int/2addr v5, v11

    .line 88
    iget-object v9, v0, Lib;->t:Landroid/util/SparseBooleanArray;

    .line 89
    .line 90
    invoke-virtual {v9}, Landroid/util/SparseBooleanArray;->clear()V

    .line 91
    .line 92
    .line 93
    move v10, v3

    .line 94
    move v11, v10

    .line 95
    :goto_5e
    if-ge v10, v4, :cond_107

    .line 96
    .line 97
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    check-cast v12, Lgw;

    .line 102
    .line 103
    invoke-virtual {v12}, Lgw;->r()Z

    .line 104
    .line 105
    .line 106
    move-result v14

    .line 107
    if-eqz v14, :cond_8a

    .line 108
    .line 109
    invoke-virtual {v0, v12, v2, v8}, Lgj;->b(Lgw;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v14

    .line 113
    invoke-virtual {v14, v7, v7}, Landroid/view/View;->measure(II)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    .line 117
    .line 118
    .line 119
    move-result v14

    .line 120
    sub-int/2addr v6, v14

    .line 121
    if-nez v11, :cond_7b

    .line 122
    .line 123
    move v11, v14

    .line 124
    :cond_7b
    iget v14, v12, Lgw;->b:I

    .line 125
    .line 126
    if-eqz v14, :cond_82

    .line 127
    .line 128
    invoke-virtual {v9, v14, v13}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 129
    .line 130
    .line 131
    :cond_82
    invoke-virtual {v12, v13}, Lgw;->k(Z)V

    .line 132
    .line 133
    .line 134
    move v15, v3

    .line 135
    move/from16 v16, v13

    .line 136
    .line 137
    goto/16 :goto_ff

    .line 138
    .line 139
    :cond_8a
    invoke-virtual {v12}, Lgw;->q()Z

    .line 140
    .line 141
    .line 142
    move-result v14

    .line 143
    if-eqz v14, :cond_f9

    .line 144
    .line 145
    iget v14, v12, Lgw;->b:I

    .line 146
    .line 147
    invoke-virtual {v9, v14}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 148
    .line 149
    .line 150
    move-result v15

    .line 151
    if-gtz v5, :cond_9a

    .line 152
    .line 153
    if-eqz v15, :cond_9f

    .line 154
    .line 155
    :cond_9a
    if-lez v6, :cond_9f

    .line 156
    .line 157
    move/from16 v16, v13

    .line 158
    .line 159
    goto :goto_a1

    .line 160
    :cond_9f
    move/from16 v16, v3

    .line 161
    .line 162
    :goto_a1
    if-eqz v16, :cond_bb

    .line 163
    .line 164
    invoke-virtual {v0, v12, v2, v8}, Lgj;->b(Lgw;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-virtual {v3, v7, v7}, Landroid/view/View;->measure(II)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    sub-int/2addr v6, v3

    .line 176
    if-nez v11, :cond_b2

    .line 177
    .line 178
    move v11, v3

    .line 179
    :cond_b2
    add-int v3, v6, v11

    .line 180
    .line 181
    if-lez v3, :cond_b9

    .line 182
    .line 183
    move/from16 v16, v13

    .line 184
    .line 185
    goto :goto_bb

    .line 186
    :cond_b9
    const/16 v16, 0x0

    .line 187
    .line 188
    :cond_bb
    :goto_bb
    move/from16 v3, v16

    .line 189
    .line 190
    if-eqz v3, :cond_c5

    .line 191
    .line 192
    if-eqz v14, :cond_c5

    .line 193
    .line 194
    invoke-virtual {v9, v14, v13}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 195
    .line 196
    .line 197
    goto :goto_ee

    .line 198
    :cond_c5
    if-eqz v15, :cond_ee

    .line 199
    .line 200
    const/4 v15, 0x0

    .line 201
    invoke-virtual {v9, v14, v15}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 202
    .line 203
    .line 204
    const/4 v15, 0x0

    .line 205
    :goto_cc
    if-ge v15, v10, :cond_ee

    .line 206
    .line 207
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v16

    .line 211
    move-object/from16 v2, v16

    .line 212
    .line 213
    check-cast v2, Lgw;

    .line 214
    .line 215
    move/from16 v16, v13

    .line 216
    .line 217
    iget v13, v2, Lgw;->b:I

    .line 218
    .line 219
    if-ne v13, v14, :cond_e8

    .line 220
    .line 221
    invoke-virtual {v2}, Lgw;->o()Z

    .line 222
    .line 223
    .line 224
    move-result v13

    .line 225
    if-eqz v13, :cond_e4

    .line 226
    .line 227
    add-int/lit8 v5, v5, 0x1

    .line 228
    .line 229
    :cond_e4
    const/4 v13, 0x0

    .line 230
    invoke-virtual {v2, v13}, Lgw;->k(Z)V

    .line 231
    .line 232
    .line 233
    :cond_e8
    add-int/lit8 v15, v15, 0x1

    .line 234
    .line 235
    move/from16 v13, v16

    .line 236
    .line 237
    const/4 v2, 0x0

    .line 238
    goto :goto_cc

    .line 239
    :cond_ee
    :goto_ee
    move/from16 v16, v13

    .line 240
    .line 241
    if-eqz v3, :cond_f4

    .line 242
    .line 243
    add-int/lit8 v5, v5, -0x1

    .line 244
    .line 245
    :cond_f4
    invoke-virtual {v12, v3}, Lgw;->k(Z)V

    .line 246
    .line 247
    .line 248
    const/4 v15, 0x0

    .line 249
    goto :goto_ff

    .line 250
    :cond_f9
    move v15, v3

    .line 251
    move/from16 v16, v13

    .line 252
    .line 253
    invoke-virtual {v12, v15}, Lgw;->k(Z)V

    .line 254
    .line 255
    .line 256
    :goto_ff
    add-int/lit8 v10, v10, 0x1

    .line 257
    .line 258
    move v3, v15

    .line 259
    move/from16 v13, v16

    .line 260
    .line 261
    const/4 v2, 0x0

    .line 262
    goto/16 :goto_5e

    .line 263
    .line 264
    :cond_107
    move/from16 v16, v13

    .line 265
    .line 266
    return v16
.end method

.method public final h(Lhm;)Z
    .registers 10

    .line 1
    invoke-virtual {p1}, Lgu;->hasVisibleItems()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_7c

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    :goto_8
    iget-object v2, v0, Lhm;->m:Lgu;

    .line 10
    .line 11
    iget-object v3, p0, Lib;->c:Lgu;

    .line 12
    .line 13
    if-eq v2, v3, :cond_12

    .line 14
    .line 15
    move-object v0, v2

    .line 16
    check-cast v0, Lhm;

    .line 17
    .line 18
    goto :goto_8

    .line 19
    :cond_12
    iget-object v0, v0, Lhm;->n:Lgw;

    .line 20
    .line 21
    iget-object v2, p0, Lib;->f:Lhh;

    .line 22
    .line 23
    check-cast v2, Landroid/view/ViewGroup;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    if-nez v2, :cond_1c

    .line 27
    .line 28
    goto :goto_39

    .line 29
    :cond_1c
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    move v5, v1

    .line 34
    :goto_21
    if-ge v5, v4, :cond_39

    .line 35
    .line 36
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    instance-of v7, v6, Lhg;

    .line 41
    .line 42
    if-eqz v7, :cond_36

    .line 43
    .line 44
    move-object v7, v6

    .line 45
    check-cast v7, Lhg;

    .line 46
    .line 47
    invoke-interface {v7}, Lhg;->a()Lgw;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    if-ne v7, v0, :cond_36

    .line 52
    .line 53
    move-object v3, v6

    .line 54
    goto :goto_39

    .line 55
    :cond_36
    add-int/lit8 v5, v5, 0x1

    .line 56
    .line 57
    goto :goto_21

    .line 58
    :cond_39
    :goto_39
    if-nez v3, :cond_3c

    .line 59
    .line 60
    return v1

    .line 61
    :cond_3c
    iget-object v0, p1, Lhm;->n:Lgw;

    .line 62
    .line 63
    iget v0, v0, Lgw;->a:I

    .line 64
    .line 65
    iput v0, p0, Lib;->l:I

    .line 66
    .line 67
    invoke-virtual {p1}, Lgu;->size()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    move v2, v1

    .line 72
    :goto_47
    const/4 v4, 0x1

    .line 73
    if-ge v2, v0, :cond_5f

    .line 74
    .line 75
    invoke-virtual {p1, v2}, Lgu;->getItem(I)Landroid/view/MenuItem;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-interface {v5}, Landroid/view/MenuItem;->isVisible()Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_5c

    .line 84
    .line 85
    invoke-interface {v5}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    if-eqz v5, :cond_5c

    .line 90
    .line 91
    move v1, v4

    .line 92
    goto :goto_5f

    .line 93
    :cond_5c
    add-int/lit8 v2, v2, 0x1

    .line 94
    .line 95
    goto :goto_47

    .line 96
    :cond_5f
    :goto_5f
    new-instance v0, Lhw;

    .line 97
    .line 98
    iget-object v2, p0, Lib;->b:Landroid/content/Context;

    .line 99
    .line 100
    invoke-direct {v0, p0, v2, p1, v3}, Lhw;-><init>(Lib;Landroid/content/Context;Lhm;Landroid/view/View;)V

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, Lib;->k:Lhw;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Lhd;->d(Z)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lib;->k:Lhw;

    .line 109
    .line 110
    invoke-virtual {v0}, Lhd;->f()V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lgj;->e:Lhe;

    .line 114
    .line 115
    if-eqz v0, :cond_7b

    .line 116
    .line 117
    if-nez p1, :cond_78

    .line 118
    .line 119
    iget-object p1, p0, Lgj;->c:Lgu;

    .line 120
    .line 121
    :cond_78
    invoke-interface {v0, p1}, Lhe;->b(Lgu;)Z

    .line 122
    .line 123
    .line 124
    :cond_7b
    return v4

    .line 125
    :cond_7c
    return v1
.end method

.method public final k(Landroid/support/v7/widget/ActionMenuView;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lib;->f:Lhh;

    .line 2
    .line 3
    iget-object p0, p0, Lib;->c:Lgu;

    .line 4
    .line 5
    iput-object p0, p1, Landroid/support/v7/widget/ActionMenuView;->a:Lgu;

    .line 6
    .line 7
    return-void
.end method

.method public final l()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lib;->m:Lcfc;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_13

    .line 5
    .line 6
    iget-object v2, p0, Lib;->f:Lhh;

    .line 7
    .line 8
    if-nez v2, :cond_a

    .line 9
    .line 10
    goto :goto_13

    .line 11
    :cond_a
    check-cast v2, Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lib;->m:Lcfc;

    .line 18
    .line 19
    return v1

    .line 20
    :cond_13
    :goto_13
    iget-object p0, p0, Lib;->j:Lhz;

    .line 21
    .line 22
    if-eqz p0, :cond_1b

    .line 23
    .line 24
    invoke-virtual {p0}, Lhd;->b()V

    .line 25
    .line 26
    .line 27
    return v1

    .line 28
    :cond_1b
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public final m()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lib;->j:Lhz;

    .line 2
    .line 3
    if-eqz p0, :cond_c

    .line 4
    .line 5
    invoke-virtual {p0}, Lhd;->h()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_c

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final n(Landroid/os/Parcelable;)V
    .registers 3

    .line 1
    instance-of v0, p1, Lia;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    goto :goto_1c

    .line 6
    :cond_5
    check-cast p1, Lia;

    .line 7
    .line 8
    iget p1, p1, Lia;->a:I

    .line 9
    .line 10
    if-lez p1, :cond_1c

    .line 11
    .line 12
    iget-object v0, p0, Lib;->c:Lgu;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lgu;->findItem(I)Landroid/view/MenuItem;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_1c

    .line 19
    .line 20
    invoke-interface {p1}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lhm;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lgj;->h(Lhm;)Z

    .line 27
    .line 28
    .line 29
    :cond_1c
    :goto_1c
    return-void
.end method

.method public final o()Z
    .registers 5

    .line 1
    iget-boolean v0, p0, Lib;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3d

    .line 4
    .line 5
    invoke-virtual {p0}, Lib;->m()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_3d

    .line 10
    .line 11
    iget-object v0, p0, Lib;->c:Lgu;

    .line 12
    .line 13
    if-eqz v0, :cond_3d

    .line 14
    .line 15
    iget-object v1, p0, Lib;->f:Lhh;

    .line 16
    .line 17
    if-eqz v1, :cond_3d

    .line 18
    .line 19
    iget-object v1, p0, Lib;->m:Lcfc;

    .line 20
    .line 21
    if-nez v1, :cond_3d

    .line 22
    .line 23
    invoke-virtual {v0}, Lgu;->e()Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_3d

    .line 32
    .line 33
    new-instance v0, Lhz;

    .line 34
    .line 35
    iget-object v1, p0, Lib;->b:Landroid/content/Context;

    .line 36
    .line 37
    iget-object v2, p0, Lib;->c:Lgu;

    .line 38
    .line 39
    iget-object v3, p0, Lib;->h:Lhy;

    .line 40
    .line 41
    invoke-direct {v0, p0, v1, v2, v3}, Lhz;-><init>(Lib;Landroid/content/Context;Lgu;Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lcfc;

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    invoke-direct {v1, p0, v0, v2}, Lcfc;-><init>(Lib;Lhz;I)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lib;->m:Lcfc;

    .line 51
    .line 52
    iget-object v0, p0, Lib;->f:Lhh;

    .line 53
    .line 54
    check-cast v0, Landroid/view/View;

    .line 55
    .line 56
    iget-object p0, p0, Lib;->m:Lcfc;

    .line 57
    .line 58
    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 59
    .line 60
    .line 61
    return v2

    .line 62
    :cond_3d
    const/4 p0, 0x0

    .line 63
    return p0
.end method

.method public final p()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lib;->l()Z

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lib;->s()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final q()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lib;->s:Z

    .line 3
    .line 4
    return-void
.end method

.method public final r()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lib;->o:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lib;->p:Z

    .line 5
    .line 6
    return-void
.end method

.method public final s()V
    .registers 1

    .line 1
    iget-object p0, p0, Lib;->k:Lhw;

    .line 2
    .line 3
    if-eqz p0, :cond_7

    .line 4
    .line 5
    invoke-virtual {p0}, Lhd;->b()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method
