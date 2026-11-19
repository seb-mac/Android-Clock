###### Class defpackage.bbn (bbn)
.class public abstract Lbbn;
.super Landroid/app/DialogFragment;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private a:Landroidx/preference/DialogPreference;

.field private b:Ljava/lang/CharSequence;

.field private c:Ljava/lang/CharSequence;

.field private d:Ljava/lang/CharSequence;

.field public e:I

.field private f:Ljava/lang/CharSequence;

.field private g:I

.field private h:Landroid/graphics/drawable/BitmapDrawable;


# direct methods
.method public constructor <init>()V
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected a(Landroid/view/View;)V
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

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
    iget-object p0, p0, Lbbn;->f:Ljava/lang/CharSequence;

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

.method public abstract b(Z)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method protected c()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method protected d(Landroid/app/AlertDialog$Builder;)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public final e()Landroidx/preference/DialogPreference;
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lbbn;->a:Landroidx/preference/DialogPreference;

    .line 2
    .line 3
    if-nez v0, :cond_1c

    .line 4
    .line 5
    invoke-virtual {p0}, Lbbn;->getArguments()Landroid/os/Bundle;

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
    invoke-virtual {p0}, Lbbn;->getTargetFragment()Landroid/app/Fragment;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lbas;

    .line 20
    .line 21
    invoke-interface {v1, v0}, Lbas;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroidx/preference/DialogPreference;

    .line 26
    .line 27
    iput-object v0, p0, Lbbn;->a:Landroidx/preference/DialogPreference;

    .line 28
    .line 29
    :cond_1c
    return-object v0
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput p2, p0, Lbbn;->e:I

    .line 2
    .line 3
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 7

    .line 1
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbbn;->getTargetFragment()Landroid/app/Fragment;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, Lbas;

    .line 9
    .line 10
    if-eqz v1, :cond_af

    .line 11
    .line 12
    check-cast v0, Lbas;

    .line 13
    .line 14
    invoke-virtual {p0}, Lbbn;->getArguments()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "key"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-nez p1, :cond_71

    .line 26
    .line 27
    invoke-interface {v0, v1}, Lbas;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroidx/preference/DialogPreference;

    .line 32
    .line 33
    iput-object p1, p0, Lbbn;->a:Landroidx/preference/DialogPreference;

    .line 34
    .line 35
    iget-object v0, p1, Landroidx/preference/DialogPreference;->a:Ljava/lang/CharSequence;

    .line 36
    .line 37
    iput-object v0, p0, Lbbn;->b:Ljava/lang/CharSequence;

    .line 38
    .line 39
    iget-object v0, p1, Landroidx/preference/DialogPreference;->d:Ljava/lang/CharSequence;

    .line 40
    .line 41
    iput-object v0, p0, Lbbn;->c:Ljava/lang/CharSequence;

    .line 42
    .line 43
    iget-object v0, p1, Landroidx/preference/DialogPreference;->e:Ljava/lang/CharSequence;

    .line 44
    .line 45
    iput-object v0, p0, Lbbn;->d:Ljava/lang/CharSequence;

    .line 46
    .line 47
    iget-object v0, p1, Landroidx/preference/DialogPreference;->b:Ljava/lang/CharSequence;

    .line 48
    .line 49
    iput-object v0, p0, Lbbn;->f:Ljava/lang/CharSequence;

    .line 50
    .line 51
    iget v0, p1, Landroidx/preference/DialogPreference;->f:I

    .line 52
    .line 53
    iput v0, p0, Lbbn;->g:I

    .line 54
    .line 55
    iget-object p1, p1, Landroidx/preference/DialogPreference;->c:Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    if-eqz p1, :cond_6c

    .line 58
    .line 59
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 60
    .line 61
    if-eqz v0, :cond_3f

    .line 62
    .line 63
    goto :goto_6c

    .line 64
    :cond_3f
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 73
    .line 74
    invoke-static {v0, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v1, Landroid/graphics/Canvas;

    .line 79
    .line 80
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    invoke-virtual {p1, v2, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 95
    .line 96
    .line 97
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 98
    .line 99
    invoke-virtual {p0}, Lbbn;->getResources()Landroid/content/res/Resources;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-direct {p1, v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 104
    .line 105
    .line 106
    iput-object p1, p0, Lbbn;->h:Landroid/graphics/drawable/BitmapDrawable;

    .line 107
    .line 108
    return-void

    .line 109
    :cond_6c
    :goto_6c
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 110
    .line 111
    iput-object p1, p0, Lbbn;->h:Landroid/graphics/drawable/BitmapDrawable;

    .line 112
    .line 113
    return-void

    .line 114
    :cond_71
    const-string v0, "PreferenceDialogFragment.title"

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, Lbbn;->b:Ljava/lang/CharSequence;

    .line 121
    .line 122
    const-string v0, "PreferenceDialogFragment.positiveText"

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, Lbbn;->c:Ljava/lang/CharSequence;

    .line 129
    .line 130
    const-string v0, "PreferenceDialogFragment.negativeText"

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, p0, Lbbn;->d:Ljava/lang/CharSequence;

    .line 137
    .line 138
    const-string v0, "PreferenceDialogFragment.message"

    .line 139
    .line 140
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, p0, Lbbn;->f:Ljava/lang/CharSequence;

    .line 145
    .line 146
    const-string v0, "PreferenceDialogFragment.layout"

    .line 147
    .line 148
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    iput v0, p0, Lbbn;->g:I

    .line 153
    .line 154
    const-string v0, "PreferenceDialogFragment.icon"

    .line 155
    .line 156
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    check-cast p1, Landroid/graphics/Bitmap;

    .line 161
    .line 162
    if-eqz p1, :cond_ae

    .line 163
    .line 164
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 165
    .line 166
    invoke-virtual {p0}, Lbbn;->getResources()Landroid/content/res/Resources;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 171
    .line 172
    .line 173
    iput-object v0, p0, Lbbn;->h:Landroid/graphics/drawable/BitmapDrawable;

    .line 174
    .line 175
    :cond_ae
    return-void

    .line 176
    :cond_af
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 177
    .line 178
    const-string p1, "Target fragment must implement TargetFragment interface"

    .line 179
    .line 180
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw p0
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lbbn;->getActivity()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, -0x2

    .line 6
    iput v0, p0, Lbbn;->e:I

    .line 7
    .line 8
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lbbn;->b:Ljava/lang/CharSequence;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lbbn;->h:Landroid/graphics/drawable/BitmapDrawable;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/app/AlertDialog$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lbbn;->c:Ljava/lang/CharSequence;

    .line 26
    .line 27
    invoke-virtual {v0, v1, p0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lbbn;->d:Ljava/lang/CharSequence;

    .line 32
    .line 33
    invoke-virtual {v0, v1, p0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget v1, p0, Lbbn;->g:I

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    if-nez v1, :cond_2a

    .line 41
    .line 42
    goto :goto_32

    .line 43
    :cond_2a
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :goto_32
    if-eqz v2, :cond_3b

    .line 52
    .line 53
    invoke-virtual {p0, v2}, Lbbn;->a(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 57
    .line 58
    .line 59
    goto :goto_40

    .line 60
    :cond_3b
    iget-object p1, p0, Lbbn;->f:Ljava/lang/CharSequence;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 63
    .line 64
    .line 65
    :goto_40
    invoke-virtual {p0, v0}, Lbbn;->d(Landroid/app/AlertDialog$Builder;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p0}, Lbbn;->c()Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-eqz p0, :cond_6b

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 83
    .line 84
    const/16 v1, 0x1e

    .line 85
    .line 86
    if-lt v0, v1, :cond_67

    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-static {p0}, Ljk$$ExternalSyntheticApiModelOutline5;->m(Landroid/view/View;)Landroid/view/WindowInsetsController;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-static {}, Ljk$$ExternalSyntheticApiModelOutline5;->m()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-static {p0, v0}, Ljk$$ExternalSyntheticApiModelOutline5;->m(Landroid/view/WindowInsetsController;I)V

    .line 101
    .line 102
    .line 103
    return-object p1

    .line 104
    :cond_67
    const/4 v0, 0x5

    .line 105
    invoke-virtual {p0, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 106
    .line 107
    .line 108
    :cond_6b
    return-object p1
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lbbn;->e:I

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
    invoke-virtual {p0, p1}, Lbbn;->b(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "PreferenceDialogFragment.title"

    .line 5
    .line 6
    iget-object v1, p0, Lbbn;->b:Ljava/lang/CharSequence;

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "PreferenceDialogFragment.positiveText"

    .line 12
    .line 13
    iget-object v1, p0, Lbbn;->c:Ljava/lang/CharSequence;

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "PreferenceDialogFragment.negativeText"

    .line 19
    .line 20
    iget-object v1, p0, Lbbn;->d:Ljava/lang/CharSequence;

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "PreferenceDialogFragment.message"

    .line 26
    .line 27
    iget-object v1, p0, Lbbn;->f:Ljava/lang/CharSequence;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "PreferenceDialogFragment.layout"

    .line 33
    .line 34
    iget v1, p0, Lbbn;->g:I

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lbbn;->h:Landroid/graphics/drawable/BitmapDrawable;

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
