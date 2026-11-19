###### Class defpackage.hlz (hlz)
.class public Lhlz;
.super Lea;
.source "PG"


# instance fields
.field public p:Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;

.field private q:I

.field private r:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const v0, 0x7f0e002d

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lea;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f15024f

    .line 8
    .line 9
    .line 10
    iput v0, p0, Lhlz;->r:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 10

    .line 1
    :try_start_0
    invoke-static {}, Lhmw;->S()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Places must be initialized."

    .line 6
    .line 7
    invoke-static {v0, v1}, Lihj;->t(ZLjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lhlz;->getCallingActivity()Landroid/content/ComponentName;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_13

    .line 17
    .line 18
    move v0, v1

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    move v0, v2

    .line 21
    :goto_14
    const-string v3, "Cannot find caller. startActivityForResult should be used."

    .line 22
    .line 23
    invoke-static {v0, v3}, Lihj;->t(ZLjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lhlz;->getIntent()Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lhmw;->o(Landroid/content/Intent;)Lhma;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lhma;->j()Lhou;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-eqz v3, :cond_31

    .line 39
    .line 40
    iget-object v3, v3, Lhou;->e:Ljava/lang/Integer;

    .line 41
    .line 42
    if-eqz v3, :cond_31

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    iput v3, p0, Lhlz;->r:I

    .line 49
    .line 50
    :cond_31
    const v3, 0x7f0e002e

    .line 51
    .line 52
    .line 53
    iput v3, p0, Lhlz;->q:I

    .line 54
    .line 55
    iget v3, p0, Lhlz;->r:I

    .line 56
    .line 57
    invoke-virtual {p0, v3}, Lea;->setTheme(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lhlz;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iget v3, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 69
    .line 70
    and-int/lit8 v3, v3, 0x30

    .line 71
    .line 72
    const/16 v4, 0x20

    .line 73
    .line 74
    if-eq v3, v4, :cond_4d

    .line 75
    .line 76
    move v3, v1

    .line 77
    goto :goto_4e

    .line 78
    :cond_4d
    move v3, v2

    .line 79
    :goto_4e
    invoke-virtual {p0}, Lhlz;->getWindow()Landroid/view/Window;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    new-instance v6, Layu;

    .line 88
    .line 89
    const/4 v7, 0x0

    .line 90
    invoke-direct {v6, v5, v7}, Layu;-><init>(Landroid/view/View;[B)V

    .line 91
    .line 92
    .line 93
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 94
    .line 95
    const/16 v7, 0x23

    .line 96
    .line 97
    if-lt v5, v7, :cond_68

    .line 98
    .line 99
    new-instance v5, Lamb;

    .line 100
    .line 101
    invoke-direct {v5, v4, v6}, Lama;-><init>(Landroid/view/Window;Layu;)V

    .line 102
    .line 103
    .line 104
    goto :goto_79

    .line 105
    :cond_68
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 106
    .line 107
    const/16 v7, 0x1e

    .line 108
    .line 109
    if-lt v5, v7, :cond_74

    .line 110
    .line 111
    new-instance v5, Lama;

    .line 112
    .line 113
    invoke-direct {v5, v4, v6}, Lama;-><init>(Landroid/view/Window;Layu;)V

    .line 114
    .line 115
    .line 116
    goto :goto_79

    .line 117
    :cond_74
    new-instance v5, Lalz;

    .line 118
    .line 119
    invoke-direct {v5, v4, v6}, Lalz;-><init>(Landroid/view/Window;Layu;)V

    .line 120
    .line 121
    .line 122
    :goto_79
    invoke-virtual {v5, v3}, Lakj;->e(Z)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Lbj;->bK()Lcc;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    iget v4, p0, Lhlz;->q:I

    .line 130
    .line 131
    new-instance v5, Lhnc;

    .line 132
    .line 133
    iget v6, p0, Lhlz;->r:I

    .line 134
    .line 135
    invoke-direct {v5, v4, v0, v6}, Lhnc;-><init>(ILhma;I)V

    .line 136
    .line 137
    .line 138
    iput-object v5, v3, Lcc;->r:Lbm;

    .line 139
    .line 140
    invoke-super {p0, p1}, Lea;->onCreate(Landroid/os/Bundle;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Lbj;->bK()Lcc;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    const v0, 0x7f0b00b0

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v0}, Lcc;->e(I)Lbg;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;

    .line 155
    .line 156
    iput-object p1, p0, Lhlz;->p:Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;

    .line 157
    .line 158
    if-eqz p1, :cond_a0

    .line 159
    .line 160
    goto :goto_a1

    .line 161
    :cond_a0
    move v1, v2

    .line 162
    :goto_a1
    invoke-static {v1}, Lihj;->s(Z)V
    :try_end_a4
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_a4} :catch_a5
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_a4} :catch_a5

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :catch_a5
    move-exception p0

    .line 167
    invoke-static {p0}, Lhlt;->b(Ljava/lang/Throwable;)V

    .line 168
    .line 169
    .line 170
    throw p0
.end method

.method public final v(ILhka;Lcom/google/android/gms/common/api/Status;)V
    .registers 6

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_c

    .line 7
    .line 8
    const-string v1, "places/selected_place"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    :cond_c
    const-string p2, "places/status"

    .line 14
    .line 15
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1, v0}, Lhlz;->setResult(ILandroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lhlz;->p:Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;

    .line 22
    .line 23
    if-eqz p1, :cond_1b

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->f()V

    .line 26
    .line 27
    .line 28
    :cond_1b
    invoke-virtual {p0}, Lhlz;->finish()V
    :try_end_1e
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_1e} :catch_1f
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_1e} :catch_1f

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catch_1f
    move-exception p0

    .line 33
    invoke-static {p0}, Lhlt;->b(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    throw p0
.end method

.method public final w(ILhip;Lhiq;Lcom/google/android/gms/common/api/Status;)V
    .registers 7

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_13

    .line 7
    .line 8
    if-eqz p3, :cond_13

    .line 9
    .line 10
    const-string v1, "places/selected_prediction"

    .line 11
    .line 12
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    const-string p2, "places/session_token"

    .line 16
    .line 17
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    :cond_13
    const-string p2, "places/status"

    .line 21
    .line 22
    invoke-virtual {v0, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1, v0}, Lhlz;->setResult(ILandroid/content/Intent;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lhlz;->p:Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;

    .line 29
    .line 30
    if-eqz p1, :cond_22

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->f()V

    .line 33
    .line 34
    .line 35
    :cond_22
    invoke-virtual {p0}, Lhlz;->finish()V
    :try_end_25
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_25} :catch_26
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_25} :catch_26

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catch_26
    move-exception p0

    .line 40
    invoke-static {p0}, Lhlt;->b(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    throw p0
.end method

.method public final x(Lcom/google/android/gms/common/api/Status;)V
    .registers 4

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "places/status"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-virtual {p0, p1, v0}, Lhlz;->setResult(ILandroid/content/Intent;)V
    :try_end_e
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_e} :catch_f
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_e} :catch_f

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catch_f
    move-exception p0

    .line 17
    invoke-static {p0}, Lhlt;->b(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method
