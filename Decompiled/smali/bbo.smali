###### Class defpackage.bbo (bbo)
.class public abstract Lbbo;
.super Lau;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private aj:Landroidx/preference/DialogPreference;

.field private ak:Ljava/lang/CharSequence;

.field private al:Ljava/lang/CharSequence;

.field private am:Ljava/lang/CharSequence;

.field public an:I

.field private ao:Ljava/lang/CharSequence;

.field private ap:I

.field private aq:Landroid/graphics/drawable/BitmapDrawable;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lau;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 6

    .line 1
    const/4 p1, -0x2

    .line 2
    iput p1, p0, Lbbo;->an:I

    .line 3
    .line 4
    new-instance p1, Ldx;

    .line 5
    .line 6
    invoke-virtual {p0}, Lbg;->cf()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p1, v0}, Ldx;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lbbo;->ak:Ljava/lang/CharSequence;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ldx;->i(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lbbo;->aq:Landroid/graphics/drawable/BitmapDrawable;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ldx;->d(Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lbbo;->al:Ljava/lang/CharSequence;

    .line 24
    .line 25
    invoke-virtual {p1, v0, p0}, Ldx;->g(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p1, Ldx;->a:Ldt;

    .line 29
    .line 30
    iget-object v1, p0, Lbbo;->am:Ljava/lang/CharSequence;

    .line 31
    .line 32
    iput-object v1, v0, Ldt;->j:Ljava/lang/CharSequence;

    .line 33
    .line 34
    iput-object p0, v0, Ldt;->k:Landroid/content/DialogInterface$OnClickListener;

    .line 35
    .line 36
    invoke-virtual {p0}, Lbg;->cf()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    iget v1, p0, Lbbo;->ap:I

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    if-nez v1, :cond_2c

    .line 43
    .line 44
    goto :goto_34

    .line 45
    :cond_2c
    invoke-virtual {p0}, Lbg;->H()Landroid/view/LayoutInflater;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :goto_34
    if-eqz v2, :cond_3d

    .line 54
    .line 55
    invoke-virtual {p0, v2}, Lbbo;->aB(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v2}, Ldx;->j(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    goto :goto_41

    .line 62
    :cond_3d
    iget-object v1, p0, Lbbo;->ao:Ljava/lang/CharSequence;

    .line 63
    .line 64
    iput-object v1, v0, Ldt;->g:Ljava/lang/CharSequence;

    .line 65
    .line 66
    :goto_41
    invoke-virtual {p0, p1}, Lbbo;->aG(Ldx;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ldx;->b()Ldy;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p0}, Lbbo;->aF()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_6b

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 84
    .line 85
    const/16 v2, 0x1e

    .line 86
    .line 87
    if-lt v1, v2, :cond_68

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-static {p0}, Ljk$$ExternalSyntheticApiModelOutline5;->m(Landroid/view/View;)Landroid/view/WindowInsetsController;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-static {}, Ljk$$ExternalSyntheticApiModelOutline5;->m()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-static {p0, v0}, Ljk$$ExternalSyntheticApiModelOutline5;->m(Landroid/view/WindowInsetsController;I)V

    .line 102
    .line 103
    .line 104
    return-object p1

    .line 105
    :cond_68
    invoke-virtual {p0}, Lbbo;->aD()V

    .line 106
    .line 107
    .line 108
    :cond_6b
    return-object p1
.end method

.method protected aB(Landroid/view/View;)V
    .registers 4

    .line 1
    const v0, 0x102000b

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_28

    .line 9
    .line 10
    iget-object p0, p0, Lbbo;->ao:Ljava/lang/CharSequence;

    .line 11
    .line 12
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1d

    .line 17
    .line 18
    instance-of v0, p1, Landroid/widget/TextView;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_1f

    .line 22
    .line 23
    move-object v0, p1

    .line 24
    check-cast v0, Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    const/16 v1, 0x8

    .line 31
    .line 32
    :cond_1f
    :goto_1f
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eq p0, v1, :cond_28

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    :cond_28
    return-void
.end method

.method public abstract aC(Z)V
.end method

.method protected aD()V
    .registers 1

    .line 1
    return-void
.end method

.method protected aF()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method protected aG(Ldx;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final aH()Landroidx/preference/DialogPreference;
    .registers 3

    .line 1
    iget-object v0, p0, Lbbo;->aj:Landroidx/preference/DialogPreference;

    .line 2
    .line 3
    if-nez v0, :cond_1d

    .line 4
    .line 5
    invoke-virtual {p0}, Lbg;->A()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "key"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-super {p0, v1}, Lbg;->C(Z)Lbg;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lbas;

    .line 21
    .line 22
    invoke-interface {v1, v0}, Lbas;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroidx/preference/DialogPreference;

    .line 27
    .line 28
    iput-object v0, p0, Lbbo;->aj:Landroidx/preference/DialogPreference;

    .line 29
    .line 30
    :cond_1d
    return-object v0
.end method

.method public cc(Landroid/os/Bundle;)V
    .registers 7

    .line 1
    invoke-super {p0, p1}, Lau;->cc(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-super {p0, v0}, Lbg;->C(Z)Lbg;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Lbas;

    .line 10
    .line 11
    if-eqz v1, :cond_b0

    .line 12
    .line 13
    check-cast v0, Lbas;

    .line 14
    .line 15
    invoke-virtual {p0}, Lbg;->A()Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "key"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    if-nez p1, :cond_72

    .line 27
    .line 28
    invoke-interface {v0, v1}, Lbas;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroidx/preference/DialogPreference;

    .line 33
    .line 34
    iput-object p1, p0, Lbbo;->aj:Landroidx/preference/DialogPreference;

    .line 35
    .line 36
    iget-object v0, p1, Landroidx/preference/DialogPreference;->a:Ljava/lang/CharSequence;

    .line 37
    .line 38
    iput-object v0, p0, Lbbo;->ak:Ljava/lang/CharSequence;

    .line 39
    .line 40
    iget-object v0, p1, Landroidx/preference/DialogPreference;->d:Ljava/lang/CharSequence;

    .line 41
    .line 42
    iput-object v0, p0, Lbbo;->al:Ljava/lang/CharSequence;

    .line 43
    .line 44
    iget-object v0, p1, Landroidx/preference/DialogPreference;->e:Ljava/lang/CharSequence;

    .line 45
    .line 46
    iput-object v0, p0, Lbbo;->am:Ljava/lang/CharSequence;

    .line 47
    .line 48
    iget-object v0, p1, Landroidx/preference/DialogPreference;->b:Ljava/lang/CharSequence;

    .line 49
    .line 50
    iput-object v0, p0, Lbbo;->ao:Ljava/lang/CharSequence;

    .line 51
    .line 52
    iget v0, p1, Landroidx/preference/DialogPreference;->f:I

    .line 53
    .line 54
    iput v0, p0, Lbbo;->ap:I

    .line 55
    .line 56
    iget-object p1, p1, Landroidx/preference/DialogPreference;->c:Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    if-eqz p1, :cond_6d

    .line 59
    .line 60
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 61
    .line 62
    if-eqz v0, :cond_40

    .line 63
    .line 64
    goto :goto_6d

    .line 65
    :cond_40
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 74
    .line 75
    invoke-static {v0, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v1, Landroid/graphics/Canvas;

    .line 80
    .line 81
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    invoke-virtual {p1, v2, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 96
    .line 97
    .line 98
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 99
    .line 100
    invoke-virtual {p0}, Lbg;->cg()Landroid/content/res/Resources;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-direct {p1, v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 105
    .line 106
    .line 107
    iput-object p1, p0, Lbbo;->aq:Landroid/graphics/drawable/BitmapDrawable;

    .line 108
    .line 109
    return-void

    .line 110
    :cond_6d
    :goto_6d
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 111
    .line 112
    iput-object p1, p0, Lbbo;->aq:Landroid/graphics/drawable/BitmapDrawable;

    .line 113
    .line 114
    return-void

    .line 115
    :cond_72
    const-string v0, "PreferenceDialogFragment.title"

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, Lbbo;->ak:Ljava/lang/CharSequence;

    .line 122
    .line 123
    const-string v0, "PreferenceDialogFragment.positiveText"

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, p0, Lbbo;->al:Ljava/lang/CharSequence;

    .line 130
    .line 131
    const-string v0, "PreferenceDialogFragment.negativeText"

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, p0, Lbbo;->am:Ljava/lang/CharSequence;

    .line 138
    .line 139
    const-string v0, "PreferenceDialogFragment.message"

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, p0, Lbbo;->ao:Ljava/lang/CharSequence;

    .line 146
    .line 147
    const-string v0, "PreferenceDialogFragment.layout"

    .line 148
    .line 149
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    iput v0, p0, Lbbo;->ap:I

    .line 154
    .line 155
    const-string v0, "PreferenceDialogFragment.icon"

    .line 156
    .line 157
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Landroid/graphics/Bitmap;

    .line 162
    .line 163
    if-eqz p1, :cond_af

    .line 164
    .line 165
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 166
    .line 167
    invoke-virtual {p0}, Lbg;->cg()Landroid/content/res/Resources;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 172
    .line 173
    .line 174
    iput-object v0, p0, Lbbo;->aq:Landroid/graphics/drawable/BitmapDrawable;

    .line 175
    .line 176
    :cond_af
    return-void

    .line 177
    :cond_b0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 178
    .line 179
    const-string p1, "Target fragment must implement TargetFragment interface"

    .line 180
    .line 181
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw p0
.end method

.method public k(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lau;->k(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "PreferenceDialogFragment.title"

    .line 5
    .line 6
    iget-object v1, p0, Lbbo;->ak:Ljava/lang/CharSequence;

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "PreferenceDialogFragment.positiveText"

    .line 12
    .line 13
    iget-object v1, p0, Lbbo;->al:Ljava/lang/CharSequence;

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "PreferenceDialogFragment.negativeText"

    .line 19
    .line 20
    iget-object v1, p0, Lbbo;->am:Ljava/lang/CharSequence;

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "PreferenceDialogFragment.message"

    .line 26
    .line 27
    iget-object v1, p0, Lbbo;->ao:Ljava/lang/CharSequence;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "PreferenceDialogFragment.layout"

    .line 33
    .line 34
    iget v1, p0, Lbbo;->ap:I

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lbbo;->aq:Landroid/graphics/drawable/BitmapDrawable;

    .line 40
    .line 41
    if-eqz p0, :cond_33

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const-string v0, "PreferenceDialogFragment.icon"

    .line 48
    .line 49
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 50
    .line 51
    .line 52
    :cond_33
    return-void
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 3

    .line 1
    iput p2, p0, Lbbo;->an:I

    .line 2
    .line 3
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lau;->onDismiss(Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lbbo;->an:I

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    if-ne p1, v0, :cond_a

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 p1, 0x0

    .line 12
    :goto_b
    invoke-virtual {p0, p1}, Lbbo;->aC(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
