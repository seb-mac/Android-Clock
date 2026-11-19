###### Class defpackage.nk (nk)
.class public final Lnk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhf;


# instance fields
.field a:Lgu;

.field public b:Lgw;

.field final synthetic c:Landroid/support/v7/widget/Toolbar;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/Toolbar;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lnk;->c:Landroid/support/v7/widget/Toolbar;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final bk()Landroid/os/Parcelable;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final c(Landroid/content/Context;Lgu;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lnk;->a:Lgu;

    .line 2
    .line 3
    if-eqz p1, :cond_b

    .line 4
    .line 5
    iget-object v0, p0, Lnk;->b:Lgw;

    .line 6
    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lgu;->t(Lgw;)Z

    .line 10
    .line 11
    .line 12
    :cond_b
    iput-object p2, p0, Lnk;->a:Lgu;

    .line 13
    .line 14
    return-void
.end method

.method public final d(Lgu;Z)V
    .registers 3

    .line 1
    return-void
.end method

.method public final e(Lhe;)V
    .registers 2

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final f(Z)V
    .registers 5

    .line 1
    iget-object p1, p0, Lnk;->b:Lgw;

    .line 2
    .line 3
    if-eqz p1, :cond_22

    .line 4
    .line 5
    iget-object p1, p0, Lnk;->a:Lgu;

    .line 6
    .line 7
    if-eqz p1, :cond_1d

    .line 8
    .line 9
    invoke-virtual {p1}, Lgu;->size()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_d
    if-ge v0, p1, :cond_1d

    .line 15
    .line 16
    iget-object v1, p0, Lnk;->a:Lgu;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lgu;->getItem(I)Landroid/view/MenuItem;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lnk;->b:Lgw;

    .line 23
    .line 24
    if-ne v1, v2, :cond_1a

    .line 25
    .line 26
    goto :goto_22

    .line 27
    :cond_1a
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_d

    .line 30
    :cond_1d
    iget-object p1, p0, Lnk;->b:Lgw;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lnk;->i(Lgw;)Z

    .line 33
    .line 34
    .line 35
    :cond_22
    :goto_22
    return-void
.end method

.method public final g()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final h(Lhm;)Z
    .registers 2

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final i(Lgw;)Z
    .registers 7

    .line 1
    iget-object v0, p0, Lnk;->c:Landroid/support/v7/widget/Toolbar;

    .line 2
    .line 3
    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->h:Landroid/view/View;

    .line 4
    .line 5
    instance-of v2, v1, Lgy;

    .line 6
    .line 7
    if-eqz v2, :cond_f

    .line 8
    .line 9
    check-cast v1, Lgy;

    .line 10
    .line 11
    iget-object v1, v1, Lgy;->a:Landroid/view/CollapsibleActionView;

    .line 12
    .line 13
    invoke-interface {v1}, Landroid/view/CollapsibleActionView;->onActionViewCollapsed()V

    .line 14
    .line 15
    .line 16
    :cond_f
    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->h:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->g:Landroid/widget/ImageButton;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iput-object v1, v0, Landroid/support/v7/widget/Toolbar;->h:Landroid/view/View;

    .line 28
    .line 29
    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->u:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    :goto_22
    add-int/lit8 v3, v3, -0x1

    .line 36
    .line 37
    if-ltz v3, :cond_30

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {v0, v4}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    goto :goto_22

    .line 49
    :cond_30
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lnk;->b:Lgw;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->requestLayout()V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    invoke-virtual {p1, p0}, Lgw;->h(Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->u()V

    .line 62
    .line 63
    .line 64
    const/4 p0, 0x1

    .line 65
    return p0
.end method

.method public final j(Lgw;)Z
    .registers 9

    .line 1
    iget-object v0, p0, Lnk;->c:Landroid/support/v7/widget/Toolbar;

    .line 2
    .line 3
    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->g:Landroid/widget/ImageButton;

    .line 4
    .line 5
    const v2, 0x800003

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    if-nez v1, :cond_44

    .line 10
    .line 11
    new-instance v1, Liq;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const/4 v5, 0x0

    .line 18
    const v6, 0x7f0406d9

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v4, v5, v6}, Liq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 22
    .line 23
    .line 24
    iput-object v1, v0, Landroid/support/v7/widget/Toolbar;->g:Landroid/widget/ImageButton;

    .line 25
    .line 26
    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->g:Landroid/widget/ImageButton;

    .line 27
    .line 28
    iget-object v4, v0, Landroid/support/v7/widget/Toolbar;->e:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    invoke-virtual {v1, v4}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->g:Landroid/widget/ImageButton;

    .line 34
    .line 35
    iget-object v4, v0, Landroid/support/v7/widget/Toolbar;->f:Ljava/lang/CharSequence;

    .line 36
    .line 37
    invoke-virtual {v1, v4}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lnl;

    .line 41
    .line 42
    invoke-direct {v1}, Lnl;-><init>()V

    .line 43
    .line 44
    .line 45
    iget v4, v0, Landroid/support/v7/widget/Toolbar;->m:I

    .line 46
    .line 47
    and-int/lit8 v4, v4, 0x70

    .line 48
    .line 49
    or-int/2addr v4, v2

    .line 50
    iput v4, v1, Lnl;->a:I

    .line 51
    .line 52
    iput v3, v1, Lnl;->b:I

    .line 53
    .line 54
    iget-object v4, v0, Landroid/support/v7/widget/Toolbar;->g:Landroid/widget/ImageButton;

    .line 55
    .line 56
    invoke-virtual {v4, v1}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->g:Landroid/widget/ImageButton;

    .line 60
    .line 61
    new-instance v4, Lhr;

    .line 62
    .line 63
    invoke-direct {v4, v0, v3}, Lhr;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v4}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    .line 68
    .line 69
    :cond_44
    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->g:Landroid/widget/ImageButton;

    .line 70
    .line 71
    invoke-virtual {v1}, Landroid/widget/ImageButton;->getParent()Landroid/view/ViewParent;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-eq v1, v0, :cond_5c

    .line 76
    .line 77
    instance-of v4, v1, Landroid/view/ViewGroup;

    .line 78
    .line 79
    if-eqz v4, :cond_57

    .line 80
    .line 81
    check-cast v1, Landroid/view/ViewGroup;

    .line 82
    .line 83
    iget-object v4, v0, Landroid/support/v7/widget/Toolbar;->g:Landroid/widget/ImageButton;

    .line 84
    .line 85
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 86
    .line 87
    .line 88
    :cond_57
    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->g:Landroid/widget/ImageButton;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    .line 91
    .line 92
    .line 93
    :cond_5c
    invoke-virtual {p1}, Lgw;->getActionView()Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iput-object v1, v0, Landroid/support/v7/widget/Toolbar;->h:Landroid/view/View;

    .line 98
    .line 99
    iput-object p1, p0, Lnk;->b:Lgw;

    .line 100
    .line 101
    iget-object p0, v0, Landroid/support/v7/widget/Toolbar;->h:Landroid/view/View;

    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    if-eq p0, v0, :cond_8f

    .line 108
    .line 109
    instance-of v1, p0, Landroid/view/ViewGroup;

    .line 110
    .line 111
    if-eqz v1, :cond_77

    .line 112
    .line 113
    check-cast p0, Landroid/view/ViewGroup;

    .line 114
    .line 115
    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->h:Landroid/view/View;

    .line 116
    .line 117
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 118
    .line 119
    .line 120
    :cond_77
    new-instance p0, Lnl;

    .line 121
    .line 122
    invoke-direct {p0}, Lnl;-><init>()V

    .line 123
    .line 124
    .line 125
    iget v1, v0, Landroid/support/v7/widget/Toolbar;->m:I

    .line 126
    .line 127
    and-int/lit8 v1, v1, 0x70

    .line 128
    .line 129
    or-int/2addr v1, v2

    .line 130
    iput v1, p0, Lnl;->a:I

    .line 131
    .line 132
    iput v3, p0, Lnl;->b:I

    .line 133
    .line 134
    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->h:Landroid/view/View;

    .line 135
    .line 136
    invoke-virtual {v1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 137
    .line 138
    .line 139
    iget-object p0, v0, Landroid/support/v7/widget/Toolbar;->h:Landroid/view/View;

    .line 140
    .line 141
    invoke-virtual {v0, p0}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    .line 142
    .line 143
    .line 144
    :cond_8f
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getChildCount()I

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    :cond_93
    :goto_93
    add-int/lit8 p0, p0, -0x1

    .line 149
    .line 150
    if-ltz p0, :cond_b2

    .line 151
    .line 152
    invoke-virtual {v0, p0}, Landroid/support/v7/widget/Toolbar;->getChildAt(I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v2, Lnl;

    .line 161
    .line 162
    iget v2, v2, Lnl;->b:I

    .line 163
    .line 164
    if-eq v2, v3, :cond_93

    .line 165
    .line 166
    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 167
    .line 168
    if-eq v1, v2, :cond_93

    .line 169
    .line 170
    invoke-virtual {v0, p0}, Landroid/support/v7/widget/Toolbar;->removeViewAt(I)V

    .line 171
    .line 172
    .line 173
    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->u:Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    goto :goto_93

    .line 179
    :cond_b2
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->requestLayout()V

    .line 180
    .line 181
    .line 182
    const/4 p0, 0x1

    .line 183
    invoke-virtual {p1, p0}, Lgw;->h(Z)V

    .line 184
    .line 185
    .line 186
    iget-object p1, v0, Landroid/support/v7/widget/Toolbar;->h:Landroid/view/View;

    .line 187
    .line 188
    instance-of v1, p1, Lgy;

    .line 189
    .line 190
    if-eqz v1, :cond_c6

    .line 191
    .line 192
    check-cast p1, Lgy;

    .line 193
    .line 194
    iget-object p1, p1, Lgy;->a:Landroid/view/CollapsibleActionView;

    .line 195
    .line 196
    invoke-interface {p1}, Landroid/view/CollapsibleActionView;->onActionViewExpanded()V

    .line 197
    .line 198
    .line 199
    :cond_c6
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->u()V

    .line 200
    .line 201
    .line 202
    return p0
.end method

.method public final n(Landroid/os/Parcelable;)V
    .registers 2

    .line 1
    return-void
.end method
