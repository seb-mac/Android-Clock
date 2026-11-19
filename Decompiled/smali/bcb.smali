###### Class defpackage.bcb (bcb)
.class public abstract Lbcb;
.super Lbg;
.source "PG"

# interfaces
.implements Lbcj;
.implements Lbch;
.implements Lbci;
.implements Lbas;


# instance fields
.field public a:Lbck;

.field private aj:I

.field private final ak:Ljava/lang/Runnable;

.field public b:Landroid/support/v7/widget/RecyclerView;

.field public c:Z

.field public d:Z

.field public final e:Landroid/os/Handler;

.field private final f:Lbbx;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Lbg;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbbx;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lbbx;-><init>(Lbcb;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbcb;->f:Lbbx;

    .line 10
    .line 11
    const v0, 0x7f0e012c

    .line 12
    .line 13
    .line 14
    iput v0, p0, Lbcb;->aj:I

    .line 15
    .line 16
    new-instance v0, Lbbw;

    .line 17
    .line 18
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, p0, v1}, Lbbw;-><init>(Lbcb;Landroid/os/Looper;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lbcb;->e:Landroid/os/Handler;

    .line 26
    .line 27
    new-instance v0, Lni;

    .line 28
    .line 29
    const/16 v1, 0xf

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {v0, p0, v1, v2}, Lni;-><init>(Ljava/lang/Object;I[B)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lbcb;->ak:Ljava/lang/Runnable;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final J(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 11

    .line 1
    invoke-virtual {p0}, Lbg;->cf()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    sget-object v0, Lbco;->i:[I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const v2, 0x7f04053d

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {p3, v1, v0, v2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    iget v0, p0, Lbcb;->aj:I

    .line 17
    .line 18
    invoke-virtual {p3, v3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, Lbcb;->aj:I

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {p3, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v4, -0x1

    .line 31
    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-virtual {p3, v5, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lbg;->cf()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-virtual {p1, p3}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget p3, p0, Lbcb;->aj:I

    .line 52
    .line 53
    invoke-virtual {p1, p3, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    const p3, 0x102003f

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    instance-of v5, p3, Landroid/view/ViewGroup;

    .line 65
    .line 66
    if-eqz v5, :cond_c4

    .line 67
    .line 68
    check-cast p3, Landroid/view/ViewGroup;

    .line 69
    .line 70
    invoke-virtual {p0}, Lbg;->cf()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    const-string v6, "android.hardware.type.automotive"

    .line 79
    .line 80
    invoke-virtual {v5, v6}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_61

    .line 85
    .line 86
    const v5, 0x7f0b0443

    .line 87
    .line 88
    .line 89
    invoke-virtual {p3, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    check-cast v5, Landroid/support/v7/widget/RecyclerView;

    .line 94
    .line 95
    if-eqz v5, :cond_61

    .line 96
    .line 97
    goto :goto_7f

    .line 98
    :cond_61
    const v5, 0x7f0e012e

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v5, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    move-object v5, p1

    .line 106
    check-cast v5, Landroid/support/v7/widget/RecyclerView;

    .line 107
    .line 108
    new-instance p1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 109
    .line 110
    invoke-virtual {p0}, Lbg;->cf()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-direct {p1, v6}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5, p1}, Landroid/support/v7/widget/RecyclerView;->ad(Lly;)V

    .line 118
    .line 119
    .line 120
    new-instance p1, Lbcm;

    .line 121
    .line 122
    invoke-direct {p1, v5}, Lbcm;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5, p1}, Landroid/support/v7/widget/RecyclerView;->aa(Lms;)V

    .line 126
    .line 127
    .line 128
    :goto_7f
    if-eqz v5, :cond_bc

    .line 129
    .line 130
    iput-object v5, p0, Lbcb;->b:Landroid/support/v7/widget/RecyclerView;

    .line 131
    .line 132
    iget-object p1, p0, Lbcb;->f:Lbbx;

    .line 133
    .line 134
    invoke-virtual {v5, p1}, Landroid/support/v7/widget/RecyclerView;->aA(Llr;)V

    .line 135
    .line 136
    .line 137
    if-eqz v1, :cond_91

    .line 138
    .line 139
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    iput v3, p1, Lbbx;->b:I

    .line 144
    .line 145
    goto :goto_93

    .line 146
    :cond_91
    iput v3, p1, Lbbx;->b:I

    .line 147
    .line 148
    :goto_93
    iput-object v1, p1, Lbbx;->a:Landroid/graphics/drawable/Drawable;

    .line 149
    .line 150
    iget-object v1, p1, Lbbx;->d:Lbcb;

    .line 151
    .line 152
    iget-object v3, v1, Lbcb;->b:Landroid/support/v7/widget/RecyclerView;

    .line 153
    .line 154
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->M()V

    .line 155
    .line 156
    .line 157
    if-eq v2, v4, :cond_a5

    .line 158
    .line 159
    iput v2, p1, Lbbx;->b:I

    .line 160
    .line 161
    iget-object v1, v1, Lbcb;->b:Landroid/support/v7/widget/RecyclerView;

    .line 162
    .line 163
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->M()V

    .line 164
    .line 165
    .line 166
    :cond_a5
    iput-boolean v0, p1, Lbbx;->c:Z

    .line 167
    .line 168
    iget-object p1, p0, Lbcb;->b:Landroid/support/v7/widget/RecyclerView;

    .line 169
    .line 170
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    if-nez p1, :cond_b4

    .line 175
    .line 176
    iget-object p1, p0, Lbcb;->b:Landroid/support/v7/widget/RecyclerView;

    .line 177
    .line 178
    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 179
    .line 180
    .line 181
    :cond_b4
    iget-object p1, p0, Lbcb;->e:Landroid/os/Handler;

    .line 182
    .line 183
    iget-object p0, p0, Lbcb;->ak:Ljava/lang/Runnable;

    .line 184
    .line 185
    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 186
    .line 187
    .line 188
    return-object p2

    .line 189
    :cond_bc
    new-instance p0, Ljava/lang/RuntimeException;

    .line 190
    .line 191
    const-string p1, "Could not create RecyclerView"

    .line 192
    .line 193
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw p0

    .line 197
    :cond_c4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 198
    .line 199
    const-string p1, "Content has view with id attribute \'android.R.id.list_container\' that is not a ViewGroup class"

    .line 200
    .line 201
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw p0
.end method

.method public final a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;
    .registers 2

    .line 1
    iget-object p0, p0, Lbcb;->a:Lbck;

    .line 2
    .line 3
    if-nez p0, :cond_6

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_6
    invoke-virtual {p0, p1}, Lbck;->d(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final b()Landroidx/preference/PreferenceScreen;
    .registers 1

    .line 1
    iget-object p0, p0, Lbcb;->a:Lbck;

    .line 2
    .line 3
    if-nez p0, :cond_6

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_6
    iget-object p0, p0, Lbck;->c:Landroidx/preference/PreferenceScreen;

    .line 8
    .line 9
    return-object p0
.end method

.method public final bZ()V
    .registers 3

    .line 1
    iget-object v0, p0, Lbcb;->e:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lbcb;->ak:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Lbcb;->c:Z

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_1e

    .line 16
    .line 17
    iget-object v0, p0, Lbcb;->b:Landroid/support/v7/widget/RecyclerView;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->ab(Llp;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lbcb;->b()Landroidx/preference/PreferenceScreen;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1e

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/preference/Preference;->A()V

    .line 29
    .line 30
    .line 31
    :cond_1e
    iput-object v1, p0, Lbcb;->b:Landroid/support/v7/widget/RecyclerView;

    .line 32
    .line 33
    invoke-super {p0}, Lbg;->bZ()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final ca()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, p0

    .line 3
    :goto_2
    if-nez v0, :cond_14

    .line 4
    .line 5
    if-eqz v1, :cond_14

    .line 6
    .line 7
    instance-of v2, v1, Lbca;

    .line 8
    .line 9
    if-eqz v2, :cond_11

    .line 10
    .line 11
    move-object v0, v1

    .line 12
    check-cast v0, Lbca;

    .line 13
    .line 14
    invoke-interface {v0}, Lbca;->a()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :cond_11
    iget-object v1, v1, Lbg;->F:Lbg;

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_14
    if-nez v0, :cond_19

    .line 22
    .line 23
    invoke-virtual {p0}, Lbg;->bw()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    :cond_19
    if-nez v0, :cond_2c

    .line 27
    .line 28
    invoke-virtual {p0}, Lbg;->D()Lbj;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    instance-of v0, v0, Lbca;

    .line 33
    .line 34
    if-eqz v0, :cond_2c

    .line 35
    .line 36
    invoke-virtual {p0}, Lbg;->D()Lbj;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lbca;

    .line 41
    .line 42
    invoke-interface {p0}, Lbca;->a()Z

    .line 43
    .line 44
    .line 45
    :cond_2c
    return-void
.end method

.method public cc(Landroid/os/Bundle;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Lbg;->cc(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/util/TypedValue;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lbg;->cf()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const v1, 0x7f040543

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-virtual {v0, v1, p1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 22
    .line 23
    .line 24
    iget p1, p1, Landroid/util/TypedValue;->resourceId:I

    .line 25
    .line 26
    if-nez p1, :cond_1e

    .line 27
    .line 28
    const p1, 0x7f150282

    .line 29
    .line 30
    .line 31
    :cond_1e
    invoke-virtual {p0}, Lbg;->cf()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Lbck;

    .line 44
    .line 45
    invoke-virtual {p0}, Lbg;->cf()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {p1, v0}, Lbck;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lbcb;->a:Lbck;

    .line 53
    .line 54
    iput-object p0, p1, Lbck;->f:Lbci;

    .line 55
    .line 56
    iget-object p1, p0, Lbg;->n:Landroid/os/Bundle;

    .line 57
    .line 58
    if-eqz p1, :cond_40

    .line 59
    .line 60
    const-string v0, "androidx.preference.PreferenceFragmentCompat.PREFERENCE_ROOT"

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    :cond_40
    invoke-virtual {p0}, Lbcb;->p()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final cd()V
    .registers 2

    .line 1
    invoke-super {p0}, Lbg;->cd()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbcb;->a:Lbck;

    .line 5
    .line 6
    iput-object p0, v0, Lbck;->d:Lbcj;

    .line 7
    .line 8
    iput-object p0, v0, Lbck;->e:Lbch;

    .line 9
    .line 10
    return-void
.end method

.method public d(Landroidx/preference/Preference;)V
    .registers 2

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final e(Landroidx/preference/Preference;)Z
    .registers 8

    .line 1
    iget-object v0, p1, Landroidx/preference/Preference;->v:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_88

    .line 5
    .line 6
    move-object v2, p0

    .line 7
    move v0, v1

    .line 8
    :goto_7
    if-nez v0, :cond_19

    .line 9
    .line 10
    if-eqz v2, :cond_19

    .line 11
    .line 12
    instance-of v3, v2, Lbbz;

    .line 13
    .line 14
    if-eqz v3, :cond_16

    .line 15
    .line 16
    move-object v0, v2

    .line 17
    check-cast v0, Lbbz;

    .line 18
    .line 19
    invoke-interface {v0}, Lbbz;->a()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    :cond_16
    iget-object v2, v2, Lbg;->F:Lbg;

    .line 24
    .line 25
    goto :goto_7

    .line 26
    :cond_19
    if-nez v0, :cond_1e

    .line 27
    .line 28
    invoke-virtual {p0}, Lbg;->bw()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    :cond_1e
    const/4 v2, 0x1

    .line 32
    if-nez v0, :cond_87

    .line 33
    .line 34
    invoke-virtual {p0}, Lbg;->D()Lbj;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    instance-of v0, v0, Lbbz;

    .line 39
    .line 40
    if-eqz v0, :cond_35

    .line 41
    .line 42
    invoke-virtual {p0}, Lbg;->D()Lbj;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lbbz;

    .line 47
    .line 48
    invoke-interface {v0}, Lbbz;->a()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_87

    .line 53
    .line 54
    :cond_35
    const-string v0, "PreferenceFragment"

    .line 55
    .line 56
    const-string v3, "onPreferenceStartFragment is not implemented in the parent activity - attempting to use a fallback implementation. You should implement this method so that you can configure the new fragment that will be displayed, and set a transition between the fragments."

    .line 57
    .line 58
    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lbg;->G()Lcc;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p1}, Landroidx/preference/Preference;->q()Landroid/os/Bundle;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v0}, Lcc;->i()Lbm;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {p0}, Lbg;->E()Lbj;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v5}, Lbj;->getClassLoader()Ljava/lang/ClassLoader;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    iget-object p1, p1, Landroidx/preference/Preference;->v:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v4, v5, p1}, Lbm;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Lbg;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1, v3}, Lbg;->aj(Landroid/os/Bundle;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p0}, Lbg;->ay(Lbg;)V

    .line 91
    .line 92
    .line 93
    new-instance v3, Lag;

    .line 94
    .line 95
    invoke-direct {v3, v0}, Lag;-><init>(Lcc;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lbg;->K()Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Landroid/view/View;

    .line 107
    .line 108
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    const/4 v0, 0x0

    .line 113
    invoke-virtual {v3, p0, p1, v0}, Lck;->l(ILbg;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-boolean p0, v3, Lck;->k:Z

    .line 117
    .line 118
    if-eqz p0, :cond_7f

    .line 119
    .line 120
    iput-boolean v2, v3, Lck;->j:Z

    .line 121
    .line 122
    iput-object v0, v3, Lck;->l:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v3, v1, v2}, Lag;->g(ZZ)V

    .line 125
    .line 126
    .line 127
    goto :goto_87

    .line 128
    :cond_7f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 129
    .line 130
    const-string p1, "This FragmentTransaction is not allowed to be added to the back stack."

    .line 131
    .line 132
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p0

    .line 136
    :cond_87
    :goto_87
    return v2

    .line 137
    :cond_88
    return v1
.end method

.method public final f()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lbcb;->b()Landroidx/preference/PreferenceScreen;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_13

    .line 6
    .line 7
    iget-object p0, p0, Lbcb;->b:Landroid/support/v7/widget/RecyclerView;

    .line 8
    .line 9
    new-instance v1, Lbcf;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lbcf;-><init>(Landroidx/preference/PreferenceGroup;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->ab(Llp;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/preference/Preference;->y()V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method public final k(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lbcb;->b()Landroidx/preference/PreferenceScreen;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_13

    .line 6
    .line 7
    new-instance v0, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->v(Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    const-string p0, "android:preferences"

    .line 16
    .line 17
    invoke-virtual {p1, p0, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method public final m()V
    .registers 2

    .line 1
    invoke-super {p0}, Lbg;->m()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lbcb;->a:Lbck;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lbck;->d:Lbcj;

    .line 8
    .line 9
    iput-object v0, p0, Lbck;->e:Lbch;

    .line 10
    .line 11
    return-void
.end method

.method public abstract p()V
.end method
