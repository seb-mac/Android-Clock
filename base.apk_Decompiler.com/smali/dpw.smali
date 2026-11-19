###### Class defpackage.dpw (dpw)
.class public final Ldpw;
.super Lau;
.source "PG"


# static fields
.field private static final an:Liwy;


# instance fields
.field public aj:Lip;

.field public ak:J

.field public al:Ljava/lang/String;

.field public am:Z

.field private ao:Lcom/google/android/material/textfield/TextInputLayout;

.field private ap:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "com/android/deskclock/widget/LabelDialogFragment"

    .line 2
    .line 3
    invoke-static {v0}, Liwy;->h(Ljava/lang/String;)Liwy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ldpw;->an:Liwy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lau;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static aC(Ldhy;)Ldpw;
    .registers 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "arg_timer_id"

    .line 7
    .line 8
    iget v2, p0, Ldhy;->e:I

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    const-string v1, "arg_label"

    .line 14
    .line 15
    iget-object p0, p0, Ldhy;->o:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance p0, Ldpw;

    .line 21
    .line 22
    invoke-direct {p0}, Ldpw;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lbg;->aj(Landroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method public static aD(Lcc;)V
    .registers 8

    .line 1
    if-eqz p0, :cond_32

    .line 2
    .line 3
    iget-boolean v0, p0, Lcc;->y:Z

    .line 4
    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    goto :goto_32

    .line 8
    :cond_7
    const-string v0, "label_dialog"

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcc;->f(Ljava/lang/String;)Lbg;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_32

    .line 15
    .line 16
    :try_start_f
    new-instance v1, Lag;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lag;-><init>(Lcc;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lck;->h(Lbg;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    invoke-virtual {v1, p0, p0}, Lag;->g(ZZ)V
    :try_end_1b
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_1b} :catch_1c

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catch_1c
    move-exception v0

    .line 30
    move-object p0, v0

    .line 31
    move-object v6, p0

    .line 32
    sget-object p0, Ldpw;->an:Liwy;

    .line 33
    .line 34
    invoke-virtual {p0}, Liwo;->b()Lixm;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v3, "close"

    .line 39
    .line 40
    const/16 v4, 0x8f

    .line 41
    .line 42
    const-string v1, "Error removing fragment"

    .line 43
    .line 44
    const-string v2, "com/android/deskclock/widget/LabelDialogFragment"

    .line 45
    .line 46
    const-string v5, "LabelDialogFragment.java"

    .line 47
    .line 48
    invoke-static/range {v0 .. v6}, La;->bi(Lixm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :cond_32
    :goto_32
    return-void
.end method

.method public static aF(Lcc;Ldpw;)V
    .registers 9

    .line 1
    if-eqz p0, :cond_26

    .line 2
    .line 3
    iget-boolean v0, p0, Lcc;->y:Z

    .line 4
    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    goto :goto_26

    .line 8
    :cond_7
    invoke-static {p0}, Ldpw;->aD(Lcc;)V

    .line 9
    .line 10
    .line 11
    :try_start_a
    const-string v0, "label_dialog"

    .line 12
    .line 13
    invoke-virtual {p1, p0, v0}, Lau;->q(Lcc;Ljava/lang/String;)V
    :try_end_f
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_f} :catch_10

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_10
    move-exception v0

    .line 18
    move-object p0, v0

    .line 19
    move-object v6, p0

    .line 20
    sget-object p0, Ldpw;->an:Liwy;

    .line 21
    .line 22
    invoke-virtual {p0}, Liwo;->b()Lixm;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v3, "show"

    .line 27
    .line 28
    const/16 v4, 0x80

    .line 29
    .line 30
    const-string v1, "Error showing fragment"

    .line 31
    .line 32
    const-string v2, "com/android/deskclock/widget/LabelDialogFragment"

    .line 33
    .line 34
    const-string v5, "LabelDialogFragment.java"

    .line 35
    .line 36
    invoke-static/range {v0 .. v6}, La;->bi(Lixm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    :goto_26
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 9

    .line 1
    iget-object v0, p0, Lbg;->n:Landroid/os/Bundle;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 6
    .line 7
    :cond_6
    const-string v1, "arg_timer_id"

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iput v1, p0, Ldpw;->ap:I

    .line 15
    .line 16
    const-string v1, "arg_alarm_id"

    .line 17
    .line 18
    const-wide/16 v2, -0x1

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    iput-wide v1, p0, Ldpw;->ak:J

    .line 25
    .line 26
    const-string v1, "arg_update_storage"

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iput-boolean v1, p0, Ldpw;->am:Z

    .line 34
    .line 35
    const-string v1, "arg_label"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz p1, :cond_2e

    .line 42
    .line 43
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_2e
    invoke-virtual {p0}, Lbg;->bw()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance v1, Liak;

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-direct {v1, p1, v3}, Liak;-><init>(Landroid/content/Context;I)V

    .line 55
    .line 56
    .line 57
    new-instance v3, Lcch;

    .line 58
    .line 59
    const/16 v4, 0x9

    .line 60
    .line 61
    invoke-direct {v3, p0, v4}, Lcch;-><init>(Ldpw;I)V

    .line 62
    .line 63
    .line 64
    const v4, 0x104000a

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v4, v3}, Liak;->p(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 68
    .line 69
    .line 70
    const/high16 v3, 0x1040000

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    invoke-virtual {v1, v3, v4}, Liak;->n(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ldx;->b()Ldy;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Ldy;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const v5, 0x7f0e00a8

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v5, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    const v4, 0x7f0b02a0

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Lcom/google/android/material/textfield/TextInputLayout;

    .line 99
    .line 100
    iput-object v4, p0, Ldpw;->ao:Lcom/google/android/material/textfield/TextInputLayout;

    .line 101
    .line 102
    const v4, 0x7f0b029f

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, Lip;

    .line 110
    .line 111
    iput-object v4, p0, Ldpw;->aj:Lip;

    .line 112
    .line 113
    new-instance v5, Ldpv;

    .line 114
    .line 115
    invoke-direct {v5, p0}, Ldpv;-><init>(Ldpw;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v5}, Lip;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 119
    .line 120
    .line 121
    iget-object v4, p0, Ldpw;->aj:Lip;

    .line 122
    .line 123
    new-instance v5, Lcre;

    .line 124
    .line 125
    const/4 v6, 0x5

    .line 126
    invoke-direct {v5, p0, v6}, Lcre;-><init>(Ldpw;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, v5}, Lip;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 130
    .line 131
    .line 132
    iget-object v4, p0, Ldpw;->aj:Lip;

    .line 133
    .line 134
    invoke-virtual {v4}, Lip;->setSingleLine()V

    .line 135
    .line 136
    .line 137
    iget-object v4, p0, Ldpw;->aj:Lip;

    .line 138
    .line 139
    const/16 v5, 0x4001

    .line 140
    .line 141
    invoke-virtual {v4, v5}, Lip;->setInputType(I)V

    .line 142
    .line 143
    .line 144
    iget-object v4, p0, Ldpw;->aj:Lip;

    .line 145
    .line 146
    invoke-virtual {v4, v0}, Lip;->setText(Ljava/lang/CharSequence;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Ldpw;->aj:Lip;

    .line 150
    .line 151
    invoke-virtual {v0}, Lip;->selectAll()V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Ldpw;->al:Ljava/lang/String;

    .line 155
    .line 156
    if-eqz v0, :cond_a8

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-nez v4, :cond_a8

    .line 163
    .line 164
    iget-object v4, p0, Ldpw;->ao:Lcom/google/android/material/textfield/TextInputLayout;

    .line 165
    .line 166
    invoke-virtual {v4, v0}, Lcom/google/android/material/textfield/TextInputLayout;->q(Ljava/lang/CharSequence;)V

    .line 167
    .line 168
    .line 169
    :cond_a8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    const v0, 0x7f0702c3

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    iget-object v0, v1, Ldy;->a:Ldw;

    .line 181
    .line 182
    iput-object v3, v0, Ldw;->g:Landroid/view/View;

    .line 183
    .line 184
    iput-boolean v2, v0, Ldw;->k:Z

    .line 185
    .line 186
    iput p1, v0, Ldw;->h:I

    .line 187
    .line 188
    iput p1, v0, Ldw;->i:I

    .line 189
    .line 190
    iput p1, v0, Ldw;->j:I

    .line 191
    .line 192
    invoke-virtual {v1}, Ldy;->getWindow()Landroid/view/Window;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    if-eqz p1, :cond_d8

    .line 197
    .line 198
    const/16 v0, 0x24

    .line 199
    .line 200
    invoke-virtual {p1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    const v0, 0x7f1401a5

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0, v0}, Lbg;->U(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    invoke-static {p1, p0}, Lakm;->p(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 215
    .line 216
    .line 217
    :cond_d8
    return-object v1
.end method

.method public final aB()Landroid/os/Bundle;
    .registers 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ldpw;->aj:Lip;

    .line 7
    .line 8
    invoke-virtual {p0}, Lip;->getText()Landroid/text/Editable;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Leif;->av(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v1, "arg_label"

    .line 21
    .line 22
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final aE()V
    .registers 10

    .line 1
    iget-object v0, p0, Ldpw;->aj:Lip;

    .line 2
    .line 3
    invoke-virtual {v0}, Lip;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Leif;->av(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-wide v1, p0, Ldpw;->ak:J

    .line 16
    .line 17
    const-wide/16 v3, -0x1

    .line 18
    .line 19
    cmp-long v1, v1, v3

    .line 20
    .line 21
    if-eqz v1, :cond_25

    .line 22
    .line 23
    new-instance v1, Ldpu;

    .line 24
    .line 25
    iget-object v2, p0, Ldpw;->aj:Lip;

    .line 26
    .line 27
    invoke-virtual {v2}, Lip;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-direct {v1, p0, v2, v0}, Ldpu;-><init>(Ldpw;Landroid/content/Context;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lcfe;->d()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_25
    iget p0, p0, Ldpw;->ap:I

    .line 39
    .line 40
    const/4 v1, -0x1

    .line 41
    if-eq p0, v1, :cond_49

    .line 42
    .line 43
    sget-object v2, Lcwb;->a:Lcwb;

    .line 44
    .line 45
    invoke-virtual {v2, p0}, Lcwb;->w(I)Ldhy;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    if-eqz v3, :cond_49

    .line 50
    .line 51
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    invoke-virtual/range {v2 .. v8}, Lcwb;->aT(Ldhy;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V

    .line 72
    .line 73
    .line 74
    :cond_49
    return-void
.end method

.method public final bZ()V
    .registers 2

    .line 1
    invoke-super {p0}, Lau;->bZ()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ldpw;->aj:Lip;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Lip;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final k(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lau;->k(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ldpw;->aj:Lip;

    .line 5
    .line 6
    if-eqz p0, :cond_14

    .line 7
    .line 8
    invoke-virtual {p0}, Lip;->getText()Landroid/text/Editable;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v0, "arg_label"

    .line 17
    .line 18
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method
