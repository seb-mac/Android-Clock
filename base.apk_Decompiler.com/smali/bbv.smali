###### Class defpackage.bbv (bbv)
.class public abstract Lbbv;
.super Landroid/app/Fragment;
.source "PG"

# interfaces
.implements Lbcj;
.implements Lbch;
.implements Lbci;
.implements Lbas;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public a:Lbck;

.field b:Landroid/support/v7/widget/RecyclerView;

.field public c:Z

.field public d:Z

.field public e:Landroid/content/Context;

.field public final f:Landroid/os/Handler;

.field private final g:Lbbr;

.field private h:I

.field private final i:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbbr;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lbbr;-><init>(Lbbv;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbbv;->g:Lbbr;

    .line 10
    .line 11
    const v0, 0x7f0e012c

    .line 12
    .line 13
    .line 14
    iput v0, p0, Lbbv;->h:I

    .line 15
    .line 16
    new-instance v0, Lbbp;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lbbp;-><init>(Lbbv;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lbbv;->f:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v0, Lbbq;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lbbq;-><init>(Lbbv;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lbbv;->i:Ljava/lang/Runnable;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lbbv;->a:Lbck;

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
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lbbv;->a:Lbck;

    .line 2
    .line 3
    iget-object p0, p0, Lbck;->c:Landroidx/preference/PreferenceScreen;

    .line 4
    .line 5
    return-object p0
.end method

.method final c()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lbbv;->b()Landroidx/preference/PreferenceScreen;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_13

    .line 6
    .line 7
    iget-object p0, p0, Lbbv;->b:Landroid/support/v7/widget/RecyclerView;

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

.method public final ca()V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lbbv;->getActivity()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lbbu;

    .line 6
    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    invoke-virtual {p0}, Lbbv;->getActivity()Landroid/app/Activity;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lbbu;

    .line 14
    .line 15
    invoke-interface {p0}, Lbbu;->a()V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public final d(Landroidx/preference/Preference;)V
    .registers 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lbbv;->getActivity()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lbbs;

    .line 6
    .line 7
    if-eqz v0, :cond_15

    .line 8
    .line 9
    invoke-virtual {p0}, Lbbv;->getActivity()Landroid/app/Activity;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lbbs;

    .line 14
    .line 15
    invoke-interface {v0}, Lbbs;->a()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_15

    .line 20
    .line 21
    goto :goto_7c

    .line 22
    :cond_15
    invoke-virtual {p0}, Lbbv;->getFragmentManager()Landroid/app/FragmentManager;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "androidx.preference.PreferenceFragment.DIALOG"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_7c

    .line 33
    .line 34
    instance-of v0, p1, Landroidx/preference/EditTextPreference;

    .line 35
    .line 36
    const-string v2, "key"

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    if-eqz v0, :cond_3b

    .line 40
    .line 41
    iget-object p1, p1, Landroidx/preference/Preference;->t:Ljava/lang/String;

    .line 42
    .line 43
    new-instance v0, Lbav;

    .line 44
    .line 45
    invoke-direct {v0}, Lbav;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v4, Landroid/os/Bundle;

    .line 49
    .line 50
    invoke-direct {v4, v3}, Landroid/os/Bundle;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v4}, Lbav;->setArguments(Landroid/os/Bundle;)V

    .line 57
    .line 58
    .line 59
    goto :goto_68

    .line 60
    :cond_3b
    instance-of v0, p1, Landroidx/preference/ListPreference;

    .line 61
    .line 62
    if-eqz v0, :cond_52

    .line 63
    .line 64
    iget-object p1, p1, Landroidx/preference/Preference;->t:Ljava/lang/String;

    .line 65
    .line 66
    new-instance v0, Lbbb;

    .line 67
    .line 68
    invoke-direct {v0}, Lbbb;-><init>()V

    .line 69
    .line 70
    .line 71
    new-instance v4, Landroid/os/Bundle;

    .line 72
    .line 73
    invoke-direct {v4, v3}, Landroid/os/Bundle;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v4}, Lbbb;->setArguments(Landroid/os/Bundle;)V

    .line 80
    .line 81
    .line 82
    goto :goto_68

    .line 83
    :cond_52
    instance-of v0, p1, Landroidx/preference/MultiSelectListPreference;

    .line 84
    .line 85
    if-eqz v0, :cond_74

    .line 86
    .line 87
    iget-object p1, p1, Landroidx/preference/Preference;->t:Ljava/lang/String;

    .line 88
    .line 89
    new-instance v0, Lbbf;

    .line 90
    .line 91
    invoke-direct {v0}, Lbbf;-><init>()V

    .line 92
    .line 93
    .line 94
    new-instance v4, Landroid/os/Bundle;

    .line 95
    .line 96
    invoke-direct {v4, v3}, Landroid/os/Bundle;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v4}, Lbbf;->setArguments(Landroid/os/Bundle;)V

    .line 103
    .line 104
    .line 105
    :goto_68
    const/4 p1, 0x0

    .line 106
    invoke-virtual {v0, p0, p1}, Landroid/app/DialogFragment;->setTargetFragment(Landroid/app/Fragment;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lbbv;->getFragmentManager()Landroid/app/FragmentManager;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {v0, p0, v1}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_74
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 118
    .line 119
    const-string p1, "Tried to display dialog for unknown preference type. Did you forget to override onDisplayPreferenceDialog()?"

    .line 120
    .line 121
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p0

    .line 125
    :cond_7c
    :goto_7c
    return-void
.end method

.method public final e(Landroidx/preference/Preference;)Z
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p1, p1, Landroidx/preference/Preference;->v:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p1, :cond_17

    .line 4
    .line 5
    invoke-virtual {p0}, Lbbv;->getActivity()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    instance-of p1, p1, Lbbt;

    .line 10
    .line 11
    if-eqz p1, :cond_17

    .line 12
    .line 13
    invoke-virtual {p0}, Lbbv;->getActivity()Landroid/app/Activity;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lbbt;

    .line 18
    .line 19
    invoke-interface {p0}, Lbbt;->a()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_17
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public abstract f()V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

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
    invoke-virtual {p0}, Lbbv;->getActivity()Landroid/app/Activity;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

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
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 32
    .line 33
    invoke-virtual {p0}, Lbbv;->getActivity()Landroid/app/Activity;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-direct {v0, v1, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lbbv;->e:Landroid/content/Context;

    .line 41
    .line 42
    new-instance p1, Lbck;

    .line 43
    .line 44
    iget-object v0, p0, Lbbv;->e:Landroid/content/Context;

    .line 45
    .line 46
    invoke-direct {p1, v0}, Lbck;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lbbv;->a:Lbck;

    .line 50
    .line 51
    iput-object p0, p1, Lbck;->f:Lbci;

    .line 52
    .line 53
    invoke-virtual {p0}, Lbbv;->getArguments()Landroid/os/Bundle;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_43

    .line 58
    .line 59
    invoke-virtual {p0}, Lbbv;->getArguments()Landroid/os/Bundle;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string v0, "androidx.preference.PreferenceFragmentCompat.PREFERENCE_ROOT"

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    :cond_43
    invoke-virtual {p0}, Lbbv;->f()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 11

    .line 1
    iget-object p3, p0, Lbbv;->e:Landroid/content/Context;

    .line 2
    .line 3
    sget-object v0, Lbco;->h:[I

    .line 4
    .line 5
    iget-object v1, p0, Lbbv;->e:Landroid/content/Context;

    .line 6
    .line 7
    const v2, 0x7f04053f

    .line 8
    .line 9
    .line 10
    const v3, 0x1010506

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2, v3}, Lua;->d(Landroid/content/Context;II)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {p3, v2, v0, v1, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    iget v0, p0, Lbbv;->h:I

    .line 24
    .line 25
    invoke-virtual {p3, v3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lbbv;->h:I

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-virtual {p3, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x2

    .line 37
    const/4 v4, -0x1

    .line 38
    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/4 v5, 0x3

    .line 43
    invoke-virtual {p3, v5, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 48
    .line 49
    .line 50
    iget-object p3, p0, Lbbv;->e:Landroid/content/Context;

    .line 51
    .line 52
    invoke-virtual {p1, p3}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget p3, p0, Lbbv;->h:I

    .line 57
    .line 58
    invoke-virtual {p1, p3, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    const p3, 0x102003f

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    instance-of v5, p3, Landroid/view/ViewGroup;

    .line 70
    .line 71
    if-eqz v5, :cond_c7

    .line 72
    .line 73
    check-cast p3, Landroid/view/ViewGroup;

    .line 74
    .line 75
    iget-object v5, p0, Lbbv;->e:Landroid/content/Context;

    .line 76
    .line 77
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    const-string v6, "android.hardware.type.automotive"

    .line 82
    .line 83
    invoke-virtual {v5, v6}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_64

    .line 88
    .line 89
    const v5, 0x7f0b0443

    .line 90
    .line 91
    .line 92
    invoke-virtual {p3, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    check-cast v5, Landroid/support/v7/widget/RecyclerView;

    .line 97
    .line 98
    if-eqz v5, :cond_64

    .line 99
    .line 100
    goto :goto_82

    .line 101
    :cond_64
    const v5, 0x7f0e012e

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v5, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    move-object v5, p1

    .line 109
    check-cast v5, Landroid/support/v7/widget/RecyclerView;

    .line 110
    .line 111
    new-instance p1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 112
    .line 113
    invoke-virtual {p0}, Lbbv;->getActivity()Landroid/app/Activity;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-direct {p1, v6}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5, p1}, Landroid/support/v7/widget/RecyclerView;->ad(Lly;)V

    .line 121
    .line 122
    .line 123
    new-instance p1, Lbcm;

    .line 124
    .line 125
    invoke-direct {p1, v5}, Lbcm;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5, p1}, Landroid/support/v7/widget/RecyclerView;->aa(Lms;)V

    .line 129
    .line 130
    .line 131
    :goto_82
    if-eqz v5, :cond_bf

    .line 132
    .line 133
    iput-object v5, p0, Lbbv;->b:Landroid/support/v7/widget/RecyclerView;

    .line 134
    .line 135
    iget-object p1, p0, Lbbv;->g:Lbbr;

    .line 136
    .line 137
    invoke-virtual {v5, p1}, Landroid/support/v7/widget/RecyclerView;->aA(Llr;)V

    .line 138
    .line 139
    .line 140
    if-eqz v1, :cond_94

    .line 141
    .line 142
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    iput v3, p1, Lbbr;->b:I

    .line 147
    .line 148
    goto :goto_96

    .line 149
    :cond_94
    iput v3, p1, Lbbr;->b:I

    .line 150
    .line 151
    :goto_96
    iput-object v1, p1, Lbbr;->a:Landroid/graphics/drawable/Drawable;

    .line 152
    .line 153
    iget-object v1, p1, Lbbr;->d:Lbbv;

    .line 154
    .line 155
    iget-object v3, v1, Lbbv;->b:Landroid/support/v7/widget/RecyclerView;

    .line 156
    .line 157
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->M()V

    .line 158
    .line 159
    .line 160
    if-eq v2, v4, :cond_a8

    .line 161
    .line 162
    iput v2, p1, Lbbr;->b:I

    .line 163
    .line 164
    iget-object v1, v1, Lbbv;->b:Landroid/support/v7/widget/RecyclerView;

    .line 165
    .line 166
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->M()V

    .line 167
    .line 168
    .line 169
    :cond_a8
    iput-boolean v0, p1, Lbbr;->c:Z

    .line 170
    .line 171
    iget-object p1, p0, Lbbv;->b:Landroid/support/v7/widget/RecyclerView;

    .line 172
    .line 173
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    if-nez p1, :cond_b7

    .line 178
    .line 179
    iget-object p1, p0, Lbbv;->b:Landroid/support/v7/widget/RecyclerView;

    .line 180
    .line 181
    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 182
    .line 183
    .line 184
    :cond_b7
    iget-object p1, p0, Lbbv;->f:Landroid/os/Handler;

    .line 185
    .line 186
    iget-object p0, p0, Lbbv;->i:Ljava/lang/Runnable;

    .line 187
    .line 188
    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 189
    .line 190
    .line 191
    return-object p2

    .line 192
    :cond_bf
    new-instance p0, Ljava/lang/RuntimeException;

    .line 193
    .line 194
    const-string p1, "Could not create RecyclerView"

    .line 195
    .line 196
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw p0

    .line 200
    :cond_c7
    new-instance p0, Ljava/lang/RuntimeException;

    .line 201
    .line 202
    const-string p1, "Content has view with id attribute \'android.R.id.list_container\' that is not a ViewGroup class"

    .line 203
    .line 204
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw p0
.end method

.method public final onDestroyView()V
    .registers 3

    .line 1
    iget-object v0, p0, Lbbv;->f:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lbbv;->i:Ljava/lang/Runnable;

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
    iget-boolean v0, p0, Lbbv;->c:Z

    .line 13
    .line 14
    if-eqz v0, :cond_18

    .line 15
    .line 16
    invoke-virtual {p0}, Lbbv;->b()Landroidx/preference/PreferenceScreen;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_18

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/preference/Preference;->A()V

    .line 23
    .line 24
    .line 25
    :cond_18
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lbbv;->b:Landroid/support/v7/widget/RecyclerView;

    .line 27
    .line 28
    invoke-super {p0}, Landroid/app/Fragment;->onDestroyView()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbbv;->b()Landroidx/preference/PreferenceScreen;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_16

    .line 9
    .line 10
    new-instance v0, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->v(Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    const-string p0, "android:preferences"

    .line 19
    .line 20
    invoke-virtual {p1, p0, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method public final onStart()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbbv;->a:Lbck;

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

.method public final onStop()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lbbv;->a:Lbck;

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

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_16

    .line 5
    .line 6
    const-string p1, "android:preferences"

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_16

    .line 13
    .line 14
    invoke-virtual {p0}, Lbbv;->b()Landroidx/preference/PreferenceScreen;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    if-eqz p2, :cond_16

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Landroidx/preference/Preference;->u(Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    iget-boolean p1, p0, Lbbv;->c:Z

    .line 24
    .line 25
    if-eqz p1, :cond_1d

    .line 26
    .line 27
    invoke-virtual {p0}, Lbbv;->c()V

    .line 28
    .line 29
    .line 30
    :cond_1d
    const/4 p1, 0x1

    .line 31
    iput-boolean p1, p0, Lbbv;->d:Z

    .line 32
    .line 33
    return-void
.end method
