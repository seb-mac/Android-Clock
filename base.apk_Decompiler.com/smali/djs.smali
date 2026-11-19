###### Class defpackage.djs (djs)
.class public final Ldjs;
.super Ldju;
.source "PG"

# interfaces
.implements Ldjg;


# instance fields
.field public a:Llqv;

.field public b:Lgog;

.field public c:Lgog;

.field public d:Lgog;

.field private final e:Llsx;


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 1
    invoke-direct {p0}, Ldju;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ldjq;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Ldjq;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ldjq;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-direct {v1, v0, v2}, Ldjq;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    invoke-static {v0, v1}, Llor;->c(ILlwd;)Llsx;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget v2, Llxs;->a:I

    .line 22
    .line 23
    new-instance v2, Llxe;

    .line 24
    .line 25
    const-class v3, Ldjt;

    .line 26
    .line 27
    invoke-direct {v2, v3}, Llxe;-><init>(Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    new-instance v3, Ldjq;

    .line 31
    .line 32
    invoke-direct {v3, v1, v0}, Ldjq;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Ldjq;

    .line 36
    .line 37
    const/4 v4, 0x4

    .line 38
    invoke-direct {v0, v1, v4}, Ldjq;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    new-instance v4, Ldjr;

    .line 42
    .line 43
    invoke-direct {v4, p0, v1}, Ldjr;-><init>(Lbg;Llsx;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lazi;

    .line 47
    .line 48
    invoke-direct {v1, v2, v3, v4, v0}, Lazi;-><init>(Llyh;Llwd;Llwd;Llwd;)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Ldjs;->e:Llsx;

    .line 52
    .line 53
    return-void
.end method

.method private final aC()Ldjt;
    .registers 1

    .line 1
    iget-object p0, p0, Ldjs;->e:Llsx;

    .line 2
    .line 3
    invoke-interface {p0}, Llsx;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ldjt;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final J(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 10

    .line 1
    const-string v0, "inflater"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Ldju;->J(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Leif;->as()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const-string p3, "arg_display_mode"

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p1, :cond_1f

    .line 17
    .line 18
    iget-object p1, p0, Lbg;->n:Landroid/os/Bundle;

    .line 19
    .line 20
    if-eqz p1, :cond_2e

    .line 21
    .line 22
    const-class v0, Ldjp;

    .line 23
    .line 24
    invoke-static {p1, p3, v0}, Lbq$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    move-object v0, p1

    .line 29
    check-cast v0, Ldjp;

    .line 30
    .line 31
    goto :goto_2e

    .line 32
    :cond_1f
    iget-object p1, p0, Lbg;->n:Landroid/os/Bundle;

    .line 33
    .line 34
    if-eqz p1, :cond_27

    .line 35
    .line 36
    invoke-virtual {p1, p3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :cond_27
    const-string p1, "null cannot be cast to non-null type com.android.deskclock.timer.gastown.ui.timersetup.impl.GastownTimerSetupFragment.DisplayMode"

    .line 41
    .line 42
    invoke-static {v0, p1}, Llxj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    check-cast v0, Ldjp;

    .line 46
    .line 47
    :cond_2e
    :goto_2e
    invoke-virtual {p0}, Lbg;->cf()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string p3, "getConfiguration(...)"

    .line 60
    .line 61
    invoke-static {p1, p3}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget p3, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 65
    .line 66
    int-to-float p3, p3

    .line 67
    iget p1, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 68
    .line 69
    int-to-float p1, p1

    .line 70
    div-float/2addr p3, p1

    .line 71
    const p1, 0x3faccccd    # 1.35f

    .line 72
    .line 73
    .line 74
    cmpg-float p1, p3, p1

    .line 75
    .line 76
    const/4 p3, 0x1

    .line 77
    const/4 v1, 0x0

    .line 78
    if-gez p1, :cond_51

    .line 79
    .line 80
    move v2, p3

    .line 81
    goto :goto_52

    .line 82
    :cond_51
    move v2, v1

    .line 83
    :goto_52
    invoke-virtual {p0}, Lbg;->cf()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    new-instance v4, Landroid/content/res/Configuration;

    .line 88
    .line 89
    invoke-virtual {p0}, Lbg;->cf()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-direct {v4, v5}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 102
    .line 103
    .line 104
    if-gez p1, :cond_6b

    .line 105
    .line 106
    move p1, p3

    .line 107
    goto :goto_6c

    .line 108
    :cond_6b
    const/4 p1, 0x2

    .line 109
    :goto_6c
    iput p1, v4, Landroid/content/res/Configuration;->orientation:I

    .line 110
    .line 111
    invoke-virtual {v3, v4}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    new-instance v3, Lpt;

    .line 116
    .line 117
    const v4, 0x7f1505cb

    .line 118
    .line 119
    .line 120
    invoke-direct {v3, p1, v4}, Lpt;-><init>(Landroid/content/Context;I)V

    .line 121
    .line 122
    .line 123
    const p1, 0x7f0e009a

    .line 124
    .line 125
    .line 126
    if-nez v0, :cond_81

    .line 127
    .line 128
    :goto_7f
    move p3, v2

    .line 129
    goto :goto_98

    .line 130
    :cond_81
    invoke-virtual {v0}, Ldjp;->ordinal()I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-eqz v4, :cond_91

    .line 135
    .line 136
    if-eq v4, p3, :cond_8a

    .line 137
    .line 138
    goto :goto_7f

    .line 139
    :cond_8a
    if-eqz v2, :cond_8d

    .line 140
    .line 141
    goto :goto_98

    .line 142
    :cond_8d
    const p1, 0x7f0e009c

    .line 143
    .line 144
    .line 145
    goto :goto_97

    .line 146
    :cond_91
    if-eqz v2, :cond_94

    .line 147
    .line 148
    goto :goto_98

    .line 149
    :cond_94
    const p1, 0x7f0e009b

    .line 150
    .line 151
    .line 152
    :goto_97
    move p3, v1

    .line 153
    :goto_98
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v2, p1, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    sget-object p2, Ldjp;->b:Ldjp;

    .line 162
    .line 163
    if-ne v0, p2, :cond_bc

    .line 164
    .line 165
    if-nez p3, :cond_bc

    .line 166
    .line 167
    const p2, 0x7f0b022e

    .line 168
    .line 169
    .line 170
    invoke-static {p1, p2}, Lgu$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/View;I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    const-string p3, "requireViewById(...)"

    .line 175
    .line 176
    invoke-static {p2, p3}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 180
    .line 181
    new-instance p3, Ldjo;

    .line 182
    .line 183
    invoke-direct {p3, p2, p0, v1}, Ldjo;-><init>(Landroid/view/ViewGroup;Lbg;I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 187
    .line 188
    .line 189
    :cond_bc
    return-object p1
.end method

.method public final a()Llqv;
    .registers 1

    .line 1
    iget-object p0, p0, Ldjs;->a:Llqv;

    .line 2
    .line 3
    if-eqz p0, :cond_5

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    const-string p0, "timerKeypadViewBinder"

    .line 7
    .line 8
    invoke-static {p0}, Llxj;->f(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final aB(Ldjf;)V
    .registers 3

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ldjs;->aC()Ldjt;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ldjt;->g:Ldjf;

    .line 14
    .line 15
    return-void
.end method

.method public final aE()Z
    .registers 1

    .line 1
    invoke-direct {p0}, Ldjs;->aC()Ldjt;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Ldjt;->c:Lmfm;

    .line 6
    .line 7
    invoke-interface {p0}, Lmfm;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ldjw;

    .line 12
    .line 13
    iget-boolean p0, p0, Ldjw;->b:Z

    .line 14
    .line 15
    return p0
.end method

.method public final aF()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final af(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "view"

    .line 6
    .line 7
    invoke-static {v1, v2}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v3, v0, Ldjs;->d:Lgog;

    .line 11
    .line 12
    if-nez v3, :cond_14

    .line 13
    .line 14
    const-string v3, "timerActionViewBinder"

    .line 15
    .line 16
    invoke-static {v3}, Llxj;->f(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    move-object v8, v3

    .line 22
    :goto_15
    const v3, 0x7f0b0227

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v3}, Lgu$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-string v11, "requireViewById(...)"

    .line 30
    .line 31
    invoke-static {v3, v11}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object v7, v3

    .line 35
    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 36
    .line 37
    invoke-direct {v0}, Ldjs;->aC()Ldjt;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-static {v7, v2}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v3, "viewModel"

    .line 45
    .line 46
    invoke-static {v6, v3}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v7}, Landroidx/constraintlayout/widget/ConstraintLayout;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    sget-object v9, Lkuk;->a:Lkuk;

    .line 54
    .line 55
    invoke-virtual {v9}, Lkuk;->b()Lkul;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    invoke-interface {v9}, Lkul;->a()Lkke;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    iget-object v9, v9, Lkke;->b:Lkhd;

    .line 64
    .line 65
    const-string v10, "getElementList(...)"

    .line 66
    .line 67
    invoke-static {v9, v10}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v10, v8, Lgog;->a:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    const/4 v12, 0x0

    .line 77
    move v13, v12

    .line 78
    :goto_4d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v14

    .line 82
    const/16 v15, 0x8

    .line 83
    .line 84
    if-eqz v14, :cond_cd

    .line 85
    .line 86
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v14

    .line 90
    add-int/lit8 v16, v13, 0x1

    .line 91
    .line 92
    if-gez v13, :cond_60

    .line 93
    .line 94
    invoke-static {}, Llhm;->D()V

    .line 95
    .line 96
    .line 97
    :cond_60
    check-cast v14, Ljava/lang/Number;

    .line 98
    .line 99
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v14

    .line 103
    invoke-virtual {v7, v14}, Landroidx/constraintlayout/widget/ConstraintLayout;->requireViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v14

    .line 107
    invoke-static {v14, v11}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    check-cast v14, Lcom/google/android/material/button/MaterialButton;

    .line 111
    .line 112
    const/16 v17, 0x1

    .line 113
    .line 114
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-ge v13, v4, :cond_c3

    .line 119
    .line 120
    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    check-cast v4, Ljava/lang/Integer;

    .line 125
    .line 126
    new-instance v13, Ljke;

    .line 127
    .line 128
    invoke-static {v4}, Llxj;->a(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    invoke-direct {v13, v4}, Ljke;-><init>(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v14, v12}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    iget v4, v13, Ljke;->a:I

    .line 142
    .line 143
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    const/4 v15, 0x2

    .line 148
    move/from16 v18, v12

    .line 149
    .line 150
    new-array v12, v15, [Ljava/lang/Object;

    .line 151
    .line 152
    const-string v19, "duration"

    .line 153
    .line 154
    aput-object v19, v12, v18

    .line 155
    .line 156
    aput-object v4, v12, v17

    .line 157
    .line 158
    const v15, 0x7f1404a9

    .line 159
    .line 160
    .line 161
    invoke-static {v5, v15, v12}, Leif;->ad(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    invoke-virtual {v14, v12}, Lcom/google/android/material/button/MaterialButton;->setText(Ljava/lang/CharSequence;)V

    .line 166
    .line 167
    .line 168
    const/4 v12, 0x2

    .line 169
    new-array v12, v12, [Ljava/lang/Object;

    .line 170
    .line 171
    aput-object v19, v12, v18

    .line 172
    .line 173
    aput-object v4, v12, v17

    .line 174
    .line 175
    const v4, 0x7f1404a8

    .line 176
    .line 177
    .line 178
    invoke-static {v5, v4, v12}, Leif;->ad(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-virtual {v14, v4}, Lcom/google/android/material/button/MaterialButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 183
    .line 184
    .line 185
    new-instance v4, Lciw;

    .line 186
    .line 187
    const/16 v12, 0xf

    .line 188
    .line 189
    invoke-direct {v4, v6, v13, v12}, Lciw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v14, v4}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 193
    .line 194
    .line 195
    goto :goto_c8

    .line 196
    :cond_c3
    move/from16 v18, v12

    .line 197
    .line 198
    invoke-virtual {v14, v15}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    .line 199
    .line 200
    .line 201
    :goto_c8
    move/from16 v13, v16

    .line 202
    .line 203
    move/from16 v12, v18

    .line 204
    .line 205
    goto :goto_4d

    .line 206
    :cond_cd
    move/from16 v18, v12

    .line 207
    .line 208
    const/16 v17, 0x1

    .line 209
    .line 210
    const v4, 0x7f0b05a1

    .line 211
    .line 212
    .line 213
    invoke-virtual {v7, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->requireViewById(I)Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    .line 218
    .line 219
    new-instance v5, Ldfy;

    .line 220
    .line 221
    const/16 v9, 0x13

    .line 222
    .line 223
    invoke-direct {v5, v6, v9}, Ldfy;-><init>(Ljava/lang/Object;I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v4, v5}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 227
    .line 228
    .line 229
    iget-object v4, v8, Lgog;->b:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v4, Lbg;

    .line 232
    .line 233
    invoke-virtual {v4}, Lbg;->N()Layc;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    invoke-static {v4}, Laxv;->b(Layc;)Laxz;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    new-instance v5, Laor;

    .line 242
    .line 243
    const/4 v9, 0x0

    .line 244
    const/4 v10, 0x4

    .line 245
    invoke-direct/range {v5 .. v10}, Laor;-><init>(Ldjt;Landroidx/constraintlayout/widget/ConstraintLayout;Lgog;Llva;I)V

    .line 246
    .line 247
    .line 248
    const/4 v6, 0x3

    .line 249
    move/from16 v8, v18

    .line 250
    .line 251
    const/4 v7, 0x0

    .line 252
    invoke-static {v4, v7, v8, v5, v6}, Llxj;->V(Lmam;Llvf;ILlws;I)Lmbu;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0}, Ldjs;->a()Llqv;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    const v5, 0x7f0b022d

    .line 260
    .line 261
    .line 262
    invoke-static {v1, v5}, Lgu$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/View;I)Landroid/view/View;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    invoke-static {v5, v11}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 270
    .line 271
    invoke-direct {v0}, Ldjs;->aC()Ldjt;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    invoke-static {v5, v2}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-static {v7, v3}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v4, v5}, Llqv;->D(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 282
    .line 283
    .line 284
    iget-object v8, v4, Llqv;->c:Ljava/lang/Object;

    .line 285
    .line 286
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 287
    .line 288
    .line 289
    move-result-object v8

    .line 290
    :goto_121
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    .line 292
    .line 293
    move-result v9

    .line 294
    if-eqz v9, :cond_14b

    .line 295
    .line 296
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v9

    .line 300
    check-cast v9, Ljava/lang/Number;

    .line 301
    .line 302
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 303
    .line 304
    .line 305
    move-result v9

    .line 306
    invoke-virtual {v5, v9}, Landroidx/constraintlayout/widget/ConstraintLayout;->requireViewById(I)Landroid/view/View;

    .line 307
    .line 308
    .line 309
    move-result-object v10

    .line 310
    invoke-static {v10, v11}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    check-cast v10, Lcom/google/android/material/button/MaterialButton;

    .line 314
    .line 315
    invoke-static {v9}, Llqv;->E(I)I

    .line 316
    .line 317
    .line 318
    move-result v9

    .line 319
    new-instance v12, Lfhk;

    .line 320
    .line 321
    move/from16 v13, v17

    .line 322
    .line 323
    invoke-direct {v12, v7, v9, v13}, Lfhk;-><init>(Ljava/lang/Object;II)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v10, v12}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 327
    .line 328
    .line 329
    const/16 v17, 0x1

    .line 330
    .line 331
    goto :goto_121

    .line 332
    :cond_14b
    const v8, 0x7f0b058b

    .line 333
    .line 334
    .line 335
    invoke-virtual {v5, v8}, Landroidx/constraintlayout/widget/ConstraintLayout;->requireViewById(I)Landroid/view/View;

    .line 336
    .line 337
    .line 338
    move-result-object v8

    .line 339
    invoke-static {v8, v11}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    check-cast v8, Lcom/google/android/material/button/MaterialButton;

    .line 343
    .line 344
    new-instance v9, Ldfy;

    .line 345
    .line 346
    const/16 v10, 0x14

    .line 347
    .line 348
    invoke-direct {v9, v7, v10}, Ldfy;-><init>(Ljava/lang/Object;I)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v8, v9}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 352
    .line 353
    .line 354
    const v8, 0x7f0b0589

    .line 355
    .line 356
    .line 357
    invoke-virtual {v5, v8}, Landroidx/constraintlayout/widget/ConstraintLayout;->requireViewById(I)Landroid/view/View;

    .line 358
    .line 359
    .line 360
    move-result-object v9

    .line 361
    invoke-static {v9, v11}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    check-cast v9, Lcom/google/android/material/button/MaterialButton;

    .line 365
    .line 366
    new-instance v10, Ldmw;

    .line 367
    .line 368
    const/4 v13, 0x1

    .line 369
    invoke-direct {v10, v7, v13}, Ldmw;-><init>(Ljava/lang/Object;I)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v9, v10}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 373
    .line 374
    .line 375
    new-instance v10, Ldjm;

    .line 376
    .line 377
    invoke-direct {v10, v7}, Ldjm;-><init>(Ldjt;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v9, v10}, Lcom/google/android/material/button/MaterialButton;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v5, v8}, Landroidx/constraintlayout/widget/ConstraintLayout;->requireViewById(I)Landroid/view/View;

    .line 384
    .line 385
    .line 386
    move-result-object v8

    .line 387
    invoke-static {v8, v11}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    check-cast v8, Lcom/google/android/material/button/MaterialButton;

    .line 391
    .line 392
    invoke-virtual {v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->getContext()Landroid/content/Context;

    .line 393
    .line 394
    .line 395
    move-result-object v9

    .line 396
    const v10, 0x7f140544

    .line 397
    .line 398
    .line 399
    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v9

    .line 403
    invoke-virtual {v8, v9}, Lcom/google/android/material/button/MaterialButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 404
    .line 405
    .line 406
    iget-object v9, v4, Llqv;->a:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v9, Lbg;

    .line 409
    .line 410
    invoke-virtual {v9}, Lbg;->N()Layc;

    .line 411
    .line 412
    .line 413
    move-result-object v9

    .line 414
    invoke-static {v9}, Laxv;->b(Layc;)Laxz;

    .line 415
    .line 416
    .line 417
    move-result-object v9

    .line 418
    new-instance v19, Lbtx;

    .line 419
    .line 420
    const/16 v24, 0x0

    .line 421
    .line 422
    const/16 v25, 0x4

    .line 423
    .line 424
    move-object/from16 v22, v4

    .line 425
    .line 426
    move-object/from16 v23, v5

    .line 427
    .line 428
    move-object/from16 v20, v7

    .line 429
    .line 430
    move-object/from16 v21, v8

    .line 431
    .line 432
    invoke-direct/range {v19 .. v25}, Lbtx;-><init>(Ldjt;Lcom/google/android/material/button/MaterialButton;Llqv;Landroidx/constraintlayout/widget/ConstraintLayout;Llva;I)V

    .line 433
    .line 434
    .line 435
    move-object/from16 v4, v19

    .line 436
    .line 437
    const/4 v7, 0x0

    .line 438
    const/4 v8, 0x0

    .line 439
    invoke-static {v9, v7, v8, v4, v6}, Llxj;->V(Lmam;Llvf;ILlws;I)Lmbu;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v0}, Lbg;->cg()Landroid/content/res/Resources;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    iget v4, v4, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 451
    .line 452
    const/16 v5, 0x258

    .line 453
    .line 454
    const v7, 0x7f0b022b

    .line 455
    .line 456
    .line 457
    const v8, 0x7f0b022c

    .line 458
    .line 459
    .line 460
    if-ge v4, v5, :cond_231

    .line 461
    .line 462
    invoke-static {v1, v7}, Lgu$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/View;I)Landroid/view/View;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    invoke-static {v4, v11}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    check-cast v4, Lcom/android/deskclock/common/ui/autosizingtextview/AutoSizingTextView;

    .line 470
    .line 471
    iget-object v5, v0, Ldjs;->c:Lgog;

    .line 472
    .line 473
    if-nez v5, :cond_1e0

    .line 474
    .line 475
    const-string v5, "timerDisplayInOneLineViewBinder"

    .line 476
    .line 477
    invoke-static {v5}, Llxj;->f(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    const/4 v5, 0x0

    .line 481
    :cond_1e0
    invoke-direct {v0}, Ldjs;->aC()Ldjt;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-static {v4, v2}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    invoke-static {v0, v3}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v4}, Lcom/android/deskclock/common/ui/autosizingtextview/AutoSizingTextView;->getContext()Landroid/content/Context;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    iget v2, v2, Landroid/content/res/Configuration;->fontScale:F

    .line 504
    .line 505
    const v3, 0x3fa66666    # 1.3f

    .line 506
    .line 507
    .line 508
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 509
    .line 510
    .line 511
    move-result v2

    .line 512
    invoke-virtual {v4, v2}, Lcom/android/deskclock/common/ui/autosizingtextview/AutoSizingTextView;->a(F)V

    .line 513
    .line 514
    .line 515
    iget-object v2, v5, Lgog;->b:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v2, Lbg;

    .line 518
    .line 519
    invoke-virtual {v2}, Lbg;->N()Layc;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    invoke-static {v2}, Laxv;->b(Layc;)Laxz;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    new-instance v19, Laor;

    .line 528
    .line 529
    const/16 v23, 0x0

    .line 530
    .line 531
    const/16 v24, 0x5

    .line 532
    .line 533
    move-object/from16 v20, v0

    .line 534
    .line 535
    move-object/from16 v21, v4

    .line 536
    .line 537
    move-object/from16 v22, v5

    .line 538
    .line 539
    invoke-direct/range {v19 .. v24}, Laor;-><init>(Ldjt;Lcom/android/deskclock/common/ui/autosizingtextview/AutoSizingTextView;Lgog;Llva;I)V

    .line 540
    .line 541
    .line 542
    move-object/from16 v0, v19

    .line 543
    .line 544
    const/4 v3, 0x0

    .line 545
    const/4 v7, 0x0

    .line 546
    invoke-static {v2, v7, v3, v0, v6}, Llxj;->V(Lmam;Llvf;ILlws;I)Lmbu;

    .line 547
    .line 548
    .line 549
    invoke-virtual {v4, v3}, Lcom/android/deskclock/common/ui/autosizingtextview/AutoSizingTextView;->setVisibility(I)V

    .line 550
    .line 551
    .line 552
    invoke-static {v1, v8}, Lgu$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/View;I)Landroid/view/View;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 557
    .line 558
    invoke-virtual {v0, v15}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 559
    .line 560
    .line 561
    return-void

    .line 562
    :cond_231
    invoke-static {v1, v8}, Lgu$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/View;I)Landroid/view/View;

    .line 563
    .line 564
    .line 565
    move-result-object v4

    .line 566
    invoke-static {v4, v11}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 570
    .line 571
    iget-object v5, v0, Ldjs;->b:Lgog;

    .line 572
    .line 573
    if-nez v5, :cond_244

    .line 574
    .line 575
    const-string v5, "timerDisplayViewBinder"

    .line 576
    .line 577
    invoke-static {v5}, Llxj;->f(Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    const/4 v5, 0x0

    .line 581
    :cond_244
    invoke-direct {v0}, Ldjs;->aC()Ldjt;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    invoke-static {v4, v2}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    invoke-static {v0, v3}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    const v2, 0x7f0b0275

    .line 592
    .line 593
    .line 594
    invoke-virtual {v4, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->requireViewById(I)Landroid/view/View;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    invoke-static {v2, v11}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    move-object/from16 v21, v2

    .line 602
    .line 603
    check-cast v21, Landroid/widget/TextView;

    .line 604
    .line 605
    const v2, 0x7f0b0318

    .line 606
    .line 607
    .line 608
    invoke-virtual {v4, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->requireViewById(I)Landroid/view/View;

    .line 609
    .line 610
    .line 611
    move-result-object v2

    .line 612
    invoke-static {v2, v11}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    move-object/from16 v24, v2

    .line 616
    .line 617
    check-cast v24, Landroid/widget/TextView;

    .line 618
    .line 619
    const v2, 0x7f0b04b3

    .line 620
    .line 621
    .line 622
    invoke-virtual {v4, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->requireViewById(I)Landroid/view/View;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    invoke-static {v2, v11}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    move-object/from16 v25, v2

    .line 630
    .line 631
    check-cast v25, Landroid/widget/TextView;

    .line 632
    .line 633
    iget-object v2, v5, Lgog;->a:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast v2, Lbg;

    .line 636
    .line 637
    invoke-virtual {v2}, Lbg;->N()Layc;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    invoke-static {v2}, Laxv;->b(Layc;)Laxz;

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    new-instance v19, Ldjl;

    .line 646
    .line 647
    const/16 v26, 0x0

    .line 648
    .line 649
    move-object/from16 v20, v0

    .line 650
    .line 651
    move-object/from16 v23, v4

    .line 652
    .line 653
    move-object/from16 v22, v5

    .line 654
    .line 655
    invoke-direct/range {v19 .. v26}, Ldjl;-><init>(Ldjt;Landroid/widget/TextView;Lgog;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Llva;)V

    .line 656
    .line 657
    .line 658
    move-object/from16 v0, v19

    .line 659
    .line 660
    const/4 v3, 0x0

    .line 661
    const/4 v8, 0x0

    .line 662
    invoke-static {v2, v3, v8, v0, v6}, Llxj;->V(Lmam;Llvf;ILlws;I)Lmbu;

    .line 663
    .line 664
    .line 665
    invoke-virtual {v4, v8}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 666
    .line 667
    .line 668
    invoke-static {v1, v7}, Lgu$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/View;I)Landroid/view/View;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    check-cast v0, Lcom/android/deskclock/common/ui/autosizingtextview/AutoSizingTextView;

    .line 673
    .line 674
    invoke-virtual {v0, v15}, Lcom/android/deskclock/common/ui/autosizingtextview/AutoSizingTextView;->setVisibility(I)V

    .line 675
    .line 676
    .line 677
    return-void
.end method

.method public final p()V
    .registers 3

    .line 1
    iget-object v0, p0, Lbg;->R:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {p0}, Ldjs;->a()Llqv;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object p0, p0, Lbg;->R:Landroid/view/View;

    .line 11
    .line 12
    const v1, 0x7f0b022d

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v1}, Lgu$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/View;I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v1, "requireViewById(...)"

    .line 20
    .line 21
    invoke-static {p0, v1}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 25
    .line 26
    const-string v1, "view"

    .line 27
    .line 28
    invoke-static {p0, v1}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0}, Llqv;->D(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final q()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ldjs;->aC()Ldjt;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ldjt;->a()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "label"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ldjs;->aC()Ldjt;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ldjt;->f:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

###### Class defpackage.djm (djm)
.class public final synthetic Ldjm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Ldjt;


# direct methods
.method public synthetic constructor <init>(Ldjt;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldjm;->a:Ldjt;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Ldjm;->a:Ldjt;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldjt;->a()V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0
.end method
