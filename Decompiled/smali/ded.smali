###### Class defpackage.ded (ded)
.class public final Lded;
.super Lddy;
.source "PG"

# interfaces
.implements Lbbj;
.implements Lbbk;


# instance fields
.field public aj:Ldfq;

.field public ak:Landroidx/preference/Preference;

.field public al:Lcjn;

.field public am:Lddd;

.field public an:Ldep;

.field public ao:Lczb;

.field public ap:Lbzi;

.field public aq:Llqv;

.field public ar:Lgog;

.field private as:Ldmv;

.field public f:Landroid/os/AsyncTask;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lddy;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcjn;->a:Lcjn;

    .line 5
    .line 6
    iput-object v0, p0, Lded;->al:Lcjn;

    .line 7
    .line 8
    return-void
.end method

.method private final aB()V
    .registers 6

    .line 1
    const-string v0, "home_time_zone"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lbcb;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/preference/ListPreference;

    .line 8
    .line 9
    const-string v1, "change_home_time_zone"

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lbcb;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v0, :cond_6e

    .line 16
    .line 17
    if-nez v1, :cond_13

    .line 18
    .line 19
    goto :goto_6e

    .line 20
    :cond_13
    iget-object v2, p0, Lded;->ap:Lbzi;

    .line 21
    .line 22
    invoke-virtual {v2}, Lbzi;->g()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x1

    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz v2, :cond_55

    .line 29
    .line 30
    invoke-virtual {v0, v4}, Landroidx/preference/Preference;->H(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v3}, Landroidx/preference/Preference;->H(Z)V

    .line 34
    .line 35
    .line 36
    iput-object p0, v1, Landroidx/preference/Preference;->o:Lbbk;

    .line 37
    .line 38
    iget-object v0, p0, Lded;->ap:Lbzi;

    .line 39
    .line 40
    invoke-virtual {v0}, Lbzi;->f()Ljava/util/TimeZone;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_4e

    .line 45
    .line 46
    iget-object v2, p0, Lded;->ar:Lgog;

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Lgog;->ar(Ljava/util/TimeZone;)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lded;->an:Ldep;

    .line 52
    .line 53
    invoke-virtual {p0}, Ldep;->h()Lcpg;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {p0, v2}, Lcpg;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_4a

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/util/TimeZone;->getDisplayName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    :cond_4a
    invoke-virtual {v1, p0}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_4e
    const p0, 0x7f140317

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, p0}, Landroidx/preference/Preference;->F(I)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_55
    invoke-virtual {v1, v4}, Landroidx/preference/Preference;->H(Z)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v3}, Landroidx/preference/Preference;->H(Z)V

    .line 90
    .line 91
    .line 92
    iget-object p0, p0, Lded;->an:Ldep;

    .line 93
    .line 94
    invoke-virtual {p0}, Ldep;->h()Lcpg;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    iget-object v1, p0, Lcpg;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, [Ljava/lang/CharSequence;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroidx/preference/ListPreference;->e([Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    iget-object p0, p0, Lcpg;->a:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p0, [Ljava/lang/CharSequence;

    .line 108
    .line 109
    iput-object p0, v0, Landroidx/preference/ListPreference;->h:[Ljava/lang/CharSequence;

    .line 110
    .line 111
    :cond_6e
    :goto_6e
    return-void
.end method


# virtual methods
.method public final ab()V
    .registers 3

    .line 1
    invoke-super {p0}, Lddy;->ab()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lded;->f:Landroid/os/AsyncTask;

    .line 5
    .line 6
    if-eqz v0, :cond_b

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 10
    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Lbg;->ag:Laxy;

    .line 13
    .line 14
    iget-object p0, p0, Lded;->as:Ldmv;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Laxy;->c(Layb;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final ae()V
    .registers 3

    .line 1
    invoke-super {p0}, Lddy;->ae()V

    .line 2
    .line 3
    .line 4
    const-string v0, "timer_ringtone"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lbcb;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lcwb;->a:Lcwb;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcwb;->I()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lded;->aB()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final af(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 5

    .line 1
    if-eqz p2, :cond_13

    .line 2
    .line 3
    const-string p1, "android:preferences"

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_13

    .line 10
    .line 11
    invoke-virtual {p0}, Lbcb;->b()Landroidx/preference/PreferenceScreen;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-eqz p2, :cond_13

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Landroidx/preference/Preference;->u(Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    iget-boolean p1, p0, Lbcb;->c:Z

    .line 21
    .line 22
    if-eqz p1, :cond_1a

    .line 23
    .line 24
    invoke-virtual {p0}, Lbcb;->f()V

    .line 25
    .line 26
    .line 27
    :cond_1a
    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Lbcb;->d:Z

    .line 29
    .line 30
    iget-object p1, p0, Lded;->aj:Ldfq;

    .line 31
    .line 32
    iget-object p1, p1, Ldfq;->b:Layk;

    .line 33
    .line 34
    invoke-virtual {p0}, Lbg;->N()Layc;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    new-instance v0, Ldea;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-direct {v0, p0, v1}, Ldea;-><init>(Lbg;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2, v0}, Layk;->g(Layc;Layp;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final cc(Landroid/os/Bundle;)V
    .registers 6

    .line 1
    invoke-super {p0, p1}, Lddy;->cc(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbg;->F()Lcc;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Ldeb;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Ldeb;-><init>(Lded;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lbg;->ag:Laxy;

    .line 14
    .line 15
    iget-object v1, p0, Laxy;->c:Laxx;

    .line 16
    .line 17
    sget-object v2, Laxx;->a:Laxx;

    .line 18
    .line 19
    if-ne v1, v2, :cond_15

    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    new-instance v1, Lpi;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-direct {v1, p1, v0, p0, v2}, Lpi;-><init>(Lcc;Lcg;Laxy;I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p1, Lcc;->j:Ljava/util/Map;

    .line 29
    .line 30
    new-instance v2, Lbx;

    .line 31
    .line 32
    invoke-direct {v2, p0, v0, v1}, Lbx;-><init>(Laxy;Lcg;Laya;)V

    .line 33
    .line 34
    .line 35
    const-string v3, "ChooseAlarmDismissGestureDialogFragment_gesture_selected"

    .line 36
    .line 37
    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lbx;

    .line 42
    .line 43
    if-eqz p1, :cond_33

    .line 44
    .line 45
    iget-object v2, p1, Lbx;->c:Laya;

    .line 46
    .line 47
    iget-object p1, p1, Lbx;->a:Laxy;

    .line 48
    .line 49
    invoke-virtual {p1, v2}, Laxy;->c(Layb;)V

    .line 50
    .line 51
    .line 52
    :cond_33
    const/4 p1, 0x2

    .line 53
    invoke-static {p1}, Lcc;->Y(I)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_47

    .line 58
    .line 59
    const-string p1, "Setting FragmentResultListener with key ChooseAlarmDismissGestureDialogFragment_gesture_selected lifecycleOwner "

    .line 60
    .line 61
    const-string v2, " and listener "

    .line 62
    .line 63
    invoke-static {v0, p0, p1, v2}, La;->aY(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string v0, "FragmentManager"

    .line 68
    .line 69
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    :cond_47
    invoke-virtual {p0, v1}, Laxy;->a(Layb;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final d(Landroidx/preference/Preference;)V
    .registers 7

    .line 1
    instance-of v0, p1, Landroidx/preference/ListPreference;

    .line 2
    .line 3
    if-eqz v0, :cond_46

    .line 4
    .line 5
    iget-object p1, p1, Landroidx/preference/Preference;->t:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1}, Lbbc;->aE(Ljava/lang/String;)Lbbc;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lbg;->C:Lcc;

    .line 12
    .line 13
    if-eqz v0, :cond_e6

    .line 14
    .line 15
    iget-boolean v1, v0, Lcc;->y:Z

    .line 16
    .line 17
    if-eqz v1, :cond_14

    .line 18
    .line 19
    goto/16 :goto_e6

    .line 20
    .line 21
    :cond_14
    const-string v1, "preference_dialog"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcc;->f(Ljava/lang/String;)Lbg;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-nez v2, :cond_e6

    .line 28
    .line 29
    :try_start_1c
    invoke-virtual {p1, p0}, Lbg;->ay(Lbg;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, Lau;->q(Lcc;Ljava/lang/String;)V
    :try_end_22
    .catch Ljava/lang/IllegalStateException; {:try_start_1c .. :try_end_22} :catch_23

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catch_23
    move-exception p0

    .line 37
    sget-object p1, Lcom/android/deskclock/settings/SettingsActivity;->q:Liwy;

    .line 38
    .line 39
    invoke-virtual {p1}, Liwo;->b()Lixm;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Liwv;

    .line 44
    .line 45
    invoke-interface {p1, p0}, Liwv;->i(Ljava/lang/Throwable;)Lixm;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Liwv;

    .line 50
    .line 51
    const-string p1, "showDialog"

    .line 52
    .line 53
    const/16 v0, 0x1c8

    .line 54
    .line 55
    const-string v2, "com/android/deskclock/settings/SettingsActivity$PrefsFragment"

    .line 56
    .line 57
    const-string v3, "SettingsActivity.java"

    .line 58
    .line 59
    invoke-interface {p0, v2, p1, v0, v3}, Liwv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lixm;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Liwv;

    .line 64
    .line 65
    const-string p1, "Error showing fragment: %s"

    .line 66
    .line 67
    invoke-interface {p0, p1, v1}, Liwv;->u(Ljava/lang/String;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_46
    const/4 v1, 0x0

    .line 72
    move-object v2, p0

    .line 73
    :goto_48
    if-nez v1, :cond_5a

    .line 74
    .line 75
    if-eqz v2, :cond_5a

    .line 76
    .line 77
    instance-of v3, v2, Lbby;

    .line 78
    .line 79
    if-eqz v3, :cond_57

    .line 80
    .line 81
    move-object v1, v2

    .line 82
    check-cast v1, Lbby;

    .line 83
    .line 84
    invoke-interface {v1}, Lbby;->a()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    :cond_57
    iget-object v2, v2, Lbg;->F:Lbg;

    .line 89
    .line 90
    goto :goto_48

    .line 91
    :cond_5a
    if-nez v1, :cond_5f

    .line 92
    .line 93
    invoke-virtual {p0}, Lbg;->bw()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    :cond_5f
    if-nez v1, :cond_e6

    .line 97
    .line 98
    invoke-virtual {p0}, Lbg;->D()Lbj;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    instance-of v1, v1, Lbby;

    .line 103
    .line 104
    if-eqz v1, :cond_75

    .line 105
    .line 106
    invoke-virtual {p0}, Lbg;->D()Lbj;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Lbby;

    .line 111
    .line 112
    invoke-interface {v1}, Lbby;->a()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_e6

    .line 117
    .line 118
    :cond_75
    invoke-virtual {p0}, Lbg;->G()Lcc;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v2, "androidx.preference.PreferenceFragment.DIALOG"

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Lcc;->f(Ljava/lang/String;)Lbg;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    if-nez v1, :cond_e6

    .line 129
    .line 130
    instance-of v1, p1, Landroidx/preference/EditTextPreference;

    .line 131
    .line 132
    const-string v3, "key"

    .line 133
    .line 134
    const/4 v4, 0x1

    .line 135
    if-eqz v1, :cond_9b

    .line 136
    .line 137
    iget-object p1, p1, Landroidx/preference/Preference;->t:Ljava/lang/String;

    .line 138
    .line 139
    new-instance v0, Lbaw;

    .line 140
    .line 141
    invoke-direct {v0}, Lbaw;-><init>()V

    .line 142
    .line 143
    .line 144
    new-instance v1, Landroid/os/Bundle;

    .line 145
    .line 146
    invoke-direct {v1, v4}, Landroid/os/Bundle;-><init>(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v1}, Lbg;->aj(Landroid/os/Bundle;)V

    .line 153
    .line 154
    .line 155
    goto :goto_ba

    .line 156
    :cond_9b
    if-eqz v0, :cond_a4

    .line 157
    .line 158
    iget-object p1, p1, Landroidx/preference/Preference;->t:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {p1}, Lbbc;->aE(Ljava/lang/String;)Lbbc;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    goto :goto_ba

    .line 165
    :cond_a4
    instance-of v0, p1, Landroidx/preference/MultiSelectListPreference;

    .line 166
    .line 167
    if-eqz v0, :cond_c5

    .line 168
    .line 169
    iget-object p1, p1, Landroidx/preference/Preference;->t:Ljava/lang/String;

    .line 170
    .line 171
    new-instance v0, Lbbh;

    .line 172
    .line 173
    invoke-direct {v0}, Lbbh;-><init>()V

    .line 174
    .line 175
    .line 176
    new-instance v1, Landroid/os/Bundle;

    .line 177
    .line 178
    invoke-direct {v1, v4}, Landroid/os/Bundle;-><init>(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v1}, Lbg;->aj(Landroid/os/Bundle;)V

    .line 185
    .line 186
    .line 187
    :goto_ba
    invoke-virtual {v0, p0}, Lbg;->ay(Lbg;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0}, Lbg;->G()Lcc;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    invoke-virtual {v0, p0, v2}, Lau;->q(Lcc;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_c5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 199
    .line 200
    new-instance v0, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    const-string v1, "Cannot display dialog for an unknown Preference type: "

    .line 203
    .line 204
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    const-string p1, ". Make sure to implement onPreferenceDisplayDialog() to handle displaying a custom dialog for this Preference."

    .line 219
    .line 220
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw p0

    .line 231
    :cond_e6
    :goto_e6
    return-void
.end method

.method public final g(Landroidx/preference/Preference;)Z
    .registers 3

    .line 1
    const-string p0, "timer_ringtone"

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/preference/Preference;->t:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_13

    .line 10
    .line 11
    sget-object p0, Lcwb;->a:Lcwb;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcwb;->I()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public final i(Landroidx/preference/Preference;)Z
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lbg;->D()Lbj;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    move-object/from16 v3, p1

    .line 12
    .line 13
    iget-object v3, v3, Landroidx/preference/Preference;->t:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/4 v5, 0x5

    .line 20
    const/4 v6, 0x4

    .line 21
    const/4 v7, 0x3

    .line 22
    const/4 v8, 0x2

    .line 23
    const/4 v9, 0x1

    .line 24
    sparse-switch v4, :sswitch_data_18c

    .line 25
    .line 26
    .line 27
    goto :goto_57

    .line 28
    :sswitch_1b
    const-string v4, "change_home_time_zone"

    .line 29
    .line 30
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_57

    .line 35
    .line 36
    move v3, v9

    .line 37
    goto :goto_58

    .line 38
    :sswitch_25
    const-string v4, "date_time"

    .line 39
    .line 40
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_57

    .line 45
    .line 46
    move v3, v2

    .line 47
    goto :goto_58

    .line 48
    :sswitch_2f
    const-string v4, "alarm_firing_dismiss_gesture"

    .line 49
    .line 50
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_57

    .line 55
    .line 56
    move v3, v5

    .line 57
    goto :goto_58

    .line 58
    :sswitch_39
    const-string v4, "temperature_units"

    .line 59
    .line 60
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_57

    .line 65
    .line 66
    move v3, v7

    .line 67
    goto :goto_58

    .line 68
    :sswitch_43
    const-string v4, "week_start"

    .line 69
    .line 70
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_57

    .line 75
    .line 76
    move v3, v6

    .line 77
    goto :goto_58

    .line 78
    :sswitch_4d
    const-string v4, "timer_ringtone"

    .line 79
    .line 80
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_57

    .line 85
    .line 86
    move v3, v8

    .line 87
    goto :goto_58

    .line 88
    :cond_57
    :goto_57
    const/4 v3, -0x1

    .line 89
    :goto_58
    const-string v15, "SettingsActivity.java"

    .line 90
    .line 91
    if-eqz v3, :cond_143

    .line 92
    .line 93
    if-eq v3, v9, :cond_10f

    .line 94
    .line 95
    if-eq v3, v8, :cond_d7

    .line 96
    .line 97
    if-eq v3, v7, :cond_7d

    .line 98
    .line 99
    if-eq v3, v6, :cond_77

    .line 100
    .line 101
    if-eq v3, v5, :cond_67

    .line 102
    .line 103
    return v2

    .line 104
    :cond_67
    iget-object v1, v0, Lded;->al:Lcjn;

    .line 105
    .line 106
    invoke-static {v1}, Ldes;->aB(Lcjn;)Ldes;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v0}, Lbg;->F()Lcc;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const-string v2, "ChooseAlarmDismissGestureDialogFragment"

    .line 115
    .line 116
    invoke-virtual {v1, v0, v2}, Lau;->r(Lcc;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return v9

    .line 120
    :cond_77
    iget-object v0, v0, Lded;->an:Ldep;

    .line 121
    .line 122
    invoke-virtual {v0, v9}, Ldep;->o(Z)V

    .line 123
    .line 124
    .line 125
    return v9

    .line 126
    :cond_7d
    iget-object v1, v0, Lded;->ao:Lczb;

    .line 127
    .line 128
    sget-object v2, Lmlj;->a:Lmlj;

    .line 129
    .line 130
    invoke-virtual {v2}, Lkgy;->k()Lkgt;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    sget-object v3, Lmlh;->a:Lmlh;

    .line 135
    .line 136
    invoke-virtual {v2}, Lkgt;->p()V

    .line 137
    .line 138
    .line 139
    iget-object v4, v2, Lkgt;->b:Lkgy;

    .line 140
    .line 141
    check-cast v4, Lmlj;

    .line 142
    .line 143
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    iput-object v3, v4, Lmlj;->c:Ljava/lang/Object;

    .line 147
    .line 148
    const/16 v3, 0x8

    .line 149
    .line 150
    iput v3, v4, Lmlj;->b:I

    .line 151
    .line 152
    invoke-virtual {v2}, Lkgt;->k()Lkgy;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, Lmlj;

    .line 157
    .line 158
    invoke-virtual {v1, v2}, Lczb;->h(Lmlj;)V

    .line 159
    .line 160
    .line 161
    :try_start_a0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 162
    .line 163
    const/16 v2, 0x24

    .line 164
    .line 165
    if-lt v1, v2, :cond_b1

    .line 166
    .line 167
    new-instance v1, Landroid/content/Intent;

    .line 168
    .line 169
    const-string v2, "android.settings.TEMPERATURE_UNIT_SETTINGS"

    .line 170
    .line 171
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v1}, Lbg;->az(Landroid/content/Intent;)V

    .line 175
    .line 176
    .line 177
    goto :goto_d6

    .line 178
    :cond_b1
    invoke-static {}, Leif;->at()Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_d6

    .line 183
    .line 184
    new-instance v1, Landroid/content/Intent;

    .line 185
    .line 186
    const-string v2, "android.settings.REGIONAL_PREFERENCES_SETTINGS"

    .line 187
    .line 188
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v1}, Lbg;->az(Landroid/content/Intent;)V
    :try_end_c1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_a0 .. :try_end_c1} :catch_c2

    .line 192
    .line 193
    .line 194
    goto :goto_d6

    .line 195
    :catch_c2
    move-exception v0

    .line 196
    move-object/from16 v16, v0

    .line 197
    .line 198
    sget-object v0, Lcom/android/deskclock/settings/SettingsActivity;->q:Liwy;

    .line 199
    .line 200
    invoke-virtual {v0}, Liwo;->b()Lixm;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    const-string v13, "onPreferenceClick"

    .line 205
    .line 206
    const/16 v14, 0x13e

    .line 207
    .line 208
    const-string v11, "Could not start temperature unit change activity"

    .line 209
    .line 210
    const-string v12, "com/android/deskclock/settings/SettingsActivity$PrefsFragment"

    .line 211
    .line 212
    invoke-static/range {v10 .. v16}, La;->bi(Lixm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 213
    .line 214
    .line 215
    :cond_d6
    :goto_d6
    return v9

    .line 216
    :cond_d7
    iget-object v2, v0, Lded;->am:Lddd;

    .line 217
    .line 218
    sget-object v3, Lcwb;->a:Lcwb;

    .line 219
    .line 220
    new-instance v4, Landroid/content/Intent;

    .line 221
    .line 222
    const-class v5, Lcom/android/deskclock/ringtone/RingtonePickerActivity;

    .line 223
    .line 224
    invoke-direct {v4, v1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 225
    .line 226
    .line 227
    sget-object v1, Ldcx;->b:Ldcx;

    .line 228
    .line 229
    invoke-virtual {v1}, Ldcx;->name()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    const-string v5, "com.android.deskclock.extra.data_type"

    .line 234
    .line 235
    invoke-virtual {v4, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-interface {v2}, Lddd;->c()Landroid/net/Uri;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    const-string v4, "com.android.deskclock.extra.ringtone_uri"

    .line 244
    .line 245
    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-virtual {v3}, Lcwb;->aD()Z

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    const-string v3, "com.android.deskclock.extra.ringtone_haptics"

    .line 254
    .line 255
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    const-string v2, "com.android.deskclock.extra.title"

    .line 260
    .line 261
    const v3, 0x7f14056f

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-virtual {v0, v1}, Lbg;->az(Landroid/content/Intent;)V

    .line 269
    .line 270
    .line 271
    return v9

    .line 272
    :cond_10f
    iget-object v1, v0, Lded;->ap:Lbzi;

    .line 273
    .line 274
    invoke-virtual {v1}, Lbzi;->g()Z

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    if-nez v1, :cond_118

    .line 279
    .line 280
    return v2

    .line 281
    :cond_118
    iget-object v1, v0, Lded;->ao:Lczb;

    .line 282
    .line 283
    sget-object v2, Lmlj;->a:Lmlj;

    .line 284
    .line 285
    invoke-virtual {v2}, Lkgy;->k()Lkgt;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    sget-object v3, Lmlg;->a:Lmlg;

    .line 290
    .line 291
    invoke-virtual {v2}, Lkgt;->p()V

    .line 292
    .line 293
    .line 294
    iget-object v4, v2, Lkgt;->b:Lkgy;

    .line 295
    .line 296
    check-cast v4, Lmlj;

    .line 297
    .line 298
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    iput-object v3, v4, Lmlj;->c:Ljava/lang/Object;

    .line 302
    .line 303
    const/16 v3, 0xb

    .line 304
    .line 305
    iput v3, v4, Lmlj;->b:I

    .line 306
    .line 307
    invoke-virtual {v2}, Lkgt;->k()Lkgy;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    check-cast v2, Lmlj;

    .line 312
    .line 313
    invoke-virtual {v1, v2}, Lczb;->h(Lmlj;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0}, Lbg;->cf()Landroid/content/Context;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-static {v0}, Lcom/android/deskclock/settings/SettingsActivity;->t(Landroid/content/Context;)V

    .line 321
    .line 322
    .line 323
    return v9

    .line 324
    :cond_143
    iget-object v1, v0, Lded;->ao:Lczb;

    .line 325
    .line 326
    sget-object v2, Lmlj;->a:Lmlj;

    .line 327
    .line 328
    invoke-virtual {v2}, Lkgy;->k()Lkgt;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    sget-object v3, Lmlf;->a:Lmlf;

    .line 333
    .line 334
    invoke-virtual {v2}, Lkgt;->p()V

    .line 335
    .line 336
    .line 337
    iget-object v4, v2, Lkgt;->b:Lkgy;

    .line 338
    .line 339
    check-cast v4, Lmlj;

    .line 340
    .line 341
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    iput-object v3, v4, Lmlj;->c:Ljava/lang/Object;

    .line 345
    .line 346
    const/4 v3, 0x7

    .line 347
    iput v3, v4, Lmlj;->b:I

    .line 348
    .line 349
    invoke-virtual {v2}, Lkgt;->k()Lkgy;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    check-cast v2, Lmlj;

    .line 354
    .line 355
    invoke-virtual {v1, v2}, Lczb;->h(Lmlj;)V

    .line 356
    .line 357
    .line 358
    :try_start_165
    new-instance v1, Landroid/content/Intent;

    .line 359
    .line 360
    const-string v2, "android.settings.DATE_SETTINGS"

    .line 361
    .line 362
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    const/high16 v2, 0x10000000

    .line 366
    .line 367
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    invoke-virtual {v0, v1}, Lbg;->az(Landroid/content/Intent;)V
    :try_end_175
    .catch Landroid/content/ActivityNotFoundException; {:try_start_165 .. :try_end_175} :catch_176

    .line 372
    .line 373
    .line 374
    goto :goto_18a

    .line 375
    :catch_176
    move-exception v0

    .line 376
    move-object/from16 v16, v0

    .line 377
    .line 378
    sget-object v0, Lcom/android/deskclock/settings/SettingsActivity;->q:Liwy;

    .line 379
    .line 380
    invoke-virtual {v0}, Liwo;->b()Lixm;

    .line 381
    .line 382
    .line 383
    move-result-object v10

    .line 384
    const-string v13, "onPreferenceClick"

    .line 385
    .line 386
    const/16 v14, 0x11f

    .line 387
    .line 388
    const-string v11, "Could not start date/time change activity"

    .line 389
    .line 390
    const-string v12, "com/android/deskclock/settings/SettingsActivity$PrefsFragment"

    .line 391
    .line 392
    invoke-static/range {v10 .. v16}, La;->bi(Lixm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 393
    .line 394
    .line 395
    :goto_18a
    return v9

    .line 396
    nop

    .line 397
    :sswitch_data_18c
    .sparse-switch
        -0x4a803ca4 -> :sswitch_4d
        -0x3223ffa9 -> :sswitch_43
        -0x3127671c -> :sswitch_39
        -0x2cbfac8a -> :sswitch_2f
        -0xed54742 -> :sswitch_25
        0x3b06aed -> :sswitch_1b
    .end sparse-switch
.end method

.method public final p()V
    .registers 6

    .line 1
    new-instance v0, Lazm;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbg;->E()Lbj;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lazm;-><init>(Lazo;)V

    .line 8
    .line 9
    .line 10
    const-class v1, Ldfq;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lazm;->a(Ljava/lang/Class;)Lazg;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ldfq;

    .line 17
    .line 18
    iput-object v0, p0, Lded;->aj:Ldfq;

    .line 19
    .line 20
    iget-object v0, p0, Lbcb;->a:Lbck;

    .line 21
    .line 22
    invoke-virtual {v0}, Lbck;->f()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lbcb;->a:Lbck;

    .line 26
    .line 27
    if-eqz v0, :cond_e1

    .line 28
    .line 29
    invoke-virtual {p0}, Lbg;->cf()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const v2, 0x7f170026

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lbcb;->b()Landroidx/preference/PreferenceScreen;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v0, v1, v2, v3}, Lbck;->e(Landroid/content/Context;ILandroidx/preference/PreferenceScreen;)Landroidx/preference/PreferenceScreen;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v1, 0x1

    .line 45
    if-eqz v0, :cond_4b

    .line 46
    .line 47
    iget-object v2, p0, Lbcb;->a:Lbck;

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Lbck;->g(Landroidx/preference/PreferenceScreen;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4b

    .line 54
    .line 55
    iput-boolean v1, p0, Lbcb;->c:Z

    .line 56
    .line 57
    iget-boolean v0, p0, Lbcb;->d:Z

    .line 58
    .line 59
    if-eqz v0, :cond_4b

    .line 60
    .line 61
    iget-object v0, p0, Lbcb;->e:Landroid/os/Handler;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_4b

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 74
    .line 75
    .line 76
    :cond_4b
    iget-object v0, p0, Lbcb;->a:Lbck;

    .line 77
    .line 78
    iget-object v0, v0, Lbck;->a:Landroid/content/Context;

    .line 79
    .line 80
    const-string v2, "timer_vibrate"

    .line 81
    .line 82
    invoke-virtual {p0, v2}, Lbcb;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const/4 v3, 0x0

    .line 87
    invoke-virtual {v2, v3}, Landroidx/preference/Preference;->D(Z)V

    .line 88
    .line 89
    .line 90
    new-instance v4, Ldec;

    .line 91
    .line 92
    invoke-direct {v4, p0, v0, v2}, Ldec;-><init>(Lded;Landroid/content/Context;Landroidx/preference/Preference;)V

    .line 93
    .line 94
    .line 95
    iput-object v4, p0, Lded;->f:Landroid/os/AsyncTask;

    .line 96
    .line 97
    new-array v0, v3, [Ljava/lang/Void;

    .line 98
    .line 99
    invoke-static {v4, v0}, Ldlx;->f(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    const-string v0, "date_time"

    .line 103
    .line 104
    invoke-virtual {p0, v0}, Lbcb;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object p0, v0, Landroidx/preference/Preference;->o:Lbbk;

    .line 109
    .line 110
    const-string v0, "temperature_units"

    .line 111
    .line 112
    invoke-virtual {p0, v0}, Lbcb;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    iput-object p0, v2, Landroidx/preference/Preference;->o:Lbbk;

    .line 117
    .line 118
    const-string v2, "week_start"

    .line 119
    .line 120
    invoke-virtual {p0, v2}, Lbcb;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Landroidx/preference/ListPreference;

    .line 125
    .line 126
    iget-object v4, p0, Lded;->an:Ldep;

    .line 127
    .line 128
    invoke-virtual {v4}, Ldep;->i()Lcpi;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    iget-object v4, v4, Lcpi;->e:Ljava/util/List;

    .line 133
    .line 134
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-virtual {v2, v4}, Landroidx/preference/ListPreference;->o(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iput-object p0, v2, Landroidx/preference/Preference;->o:Lbbk;

    .line 146
    .line 147
    const-string v2, "timer_ringtone"

    .line 148
    .line 149
    invoke-virtual {p0, v2}, Lbcb;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    iput-object p0, v2, Landroidx/preference/Preference;->n:Lbbj;

    .line 154
    .line 155
    iput-object p0, v2, Landroidx/preference/Preference;->o:Lbbk;

    .line 156
    .line 157
    invoke-direct {p0}, Lded;->aB()V

    .line 158
    .line 159
    .line 160
    sget-object v2, Lcwb;->a:Lcwb;

    .line 161
    .line 162
    invoke-virtual {p0, v0}, Lbcb;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {}, Leif;->at()Z

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    if-eqz v4, :cond_b3

    .line 171
    .line 172
    invoke-virtual {v2}, Lcwb;->aJ()Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-eqz v2, :cond_b3

    .line 177
    .line 178
    move v2, v1

    .line 179
    goto :goto_b4

    .line 180
    :cond_b3
    move v2, v3

    .line 181
    :goto_b4
    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->H(Z)V

    .line 182
    .line 183
    .line 184
    const-string v0, "alarm_firing_dismiss_gesture"

    .line 185
    .line 186
    invoke-virtual {p0, v0}, Lbcb;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iput-object v0, p0, Lded;->ak:Landroidx/preference/Preference;

    .line 191
    .line 192
    iget-object v0, p0, Lded;->aq:Llqv;

    .line 193
    .line 194
    invoke-virtual {v0}, Llqv;->w()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    iget-object v2, p0, Lded;->ak:Landroidx/preference/Preference;

    .line 199
    .line 200
    if-eqz v0, :cond_cd

    .line 201
    .line 202
    invoke-virtual {v2, v3}, Landroidx/preference/Preference;->H(Z)V

    .line 203
    .line 204
    .line 205
    goto :goto_d2

    .line 206
    :cond_cd
    iput-object p0, v2, Landroidx/preference/Preference;->o:Lbbk;

    .line 207
    .line 208
    invoke-virtual {v2, v1}, Landroidx/preference/Preference;->H(Z)V

    .line 209
    .line 210
    .line 211
    :goto_d2
    new-instance v0, Ldmv;

    .line 212
    .line 213
    invoke-direct {v0, p0}, Ldmv;-><init>(Lbcb;)V

    .line 214
    .line 215
    .line 216
    iput-object v0, p0, Lded;->as:Ldmv;

    .line 217
    .line 218
    iget-object v0, p0, Lbg;->ag:Laxy;

    .line 219
    .line 220
    iget-object p0, p0, Lded;->as:Ldmv;

    .line 221
    .line 222
    invoke-virtual {v0, p0}, Laxy;->a(Layb;)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :cond_e1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 227
    .line 228
    const-string v0, "This should be called after super.onCreate."

    .line 229
    .line 230
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw p0
.end method

###### Class defpackage.deb (deb)
.class public final synthetic Ldeb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcg;


# instance fields
.field public final synthetic a:Lded;


# direct methods
.method public synthetic constructor <init>(Lded;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldeb;->a:Lded;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .registers 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    const-string v2, "ChooseAlarmDismissGestureDialogFragment_gesture"

    .line 6
    .line 7
    if-lt v0, v1, :cond_11

    .line 8
    .line 9
    const-class v0, Lcjn;

    .line 10
    .line 11
    invoke-static {p1, v2, v0}, Lbq$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcjn;

    .line 16
    .line 17
    goto :goto_17

    .line 18
    :cond_11
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcjn;

    .line 23
    .line 24
    :goto_17
    if-eqz p1, :cond_34

    .line 25
    .line 26
    iget-object p0, p0, Ldeb;->a:Lded;

    .line 27
    .line 28
    iget-object v0, p0, Lded;->al:Lcjn;

    .line 29
    .line 30
    if-eq p1, v0, :cond_34

    .line 31
    .line 32
    iget-object p0, p0, Lded;->aj:Ldfq;

    .line 33
    .line 34
    invoke-static {p0}, Lazh;->a(Lazg;)Lmam;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Ldfq;->a:Llvf;

    .line 39
    .line 40
    new-instance v2, Layl;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    const/16 v4, 0xb

    .line 44
    .line 45
    invoke-direct {v2, p0, p1, v3, v4}, Layl;-><init>(Ldfq;Lcjn;Llva;I)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x2

    .line 49
    const/4 p1, 0x0

    .line 50
    invoke-static {v0, v1, p1, v2, p0}, Llxj;->V(Lmam;Llvf;ILlws;I)Lmbu;

    .line 51
    .line 52
    .line 53
    :cond_34
    return-void
.end method
