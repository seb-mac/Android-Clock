###### Class com.google.android.libraries.places.widget.AutocompleteActivity (com.google.android.libraries.places.widget.AutocompleteActivity)
.class public Lcom/google/android/libraries/places/widget/AutocompleteActivity;
.super Lea;
.source "PG"

# interfaces
.implements Lhor;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public p:Z

.field private q:I

.field private r:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const v0, 0x7f0e011a

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lea;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/google/android/libraries/places/widget/AutocompleteActivity;->p:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
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
    invoke-virtual {p0}, Lcom/google/android/libraries/places/widget/AutocompleteActivity;->getCallingActivity()Landroid/content/ComponentName;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v0, :cond_13

    .line 17
    .line 18
    move v0, v2

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    move v0, v1

    .line 21
    :goto_14
    const-string v3, "Cannot find caller. startActivityForResult should be used."

    .line 22
    .line 23
    invoke-static {v0, v3}, Lihj;->t(ZLjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/android/libraries/places/widget/AutocompleteActivity;->getIntent()Landroid/content/Intent;

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
    invoke-virtual {v0}, Lhma;->i()Lhos;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Lhos;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_39

    .line 43
    .line 44
    if-eq v3, v2, :cond_2e

    .line 45
    .line 46
    goto :goto_43

    .line 47
    :cond_2e
    const v3, 0x7f0e011e

    .line 48
    .line 49
    .line 50
    iput v3, p0, Lcom/google/android/libraries/places/widget/AutocompleteActivity;->q:I

    .line 51
    .line 52
    const v3, 0x7f15024e

    .line 53
    .line 54
    .line 55
    iput v3, p0, Lcom/google/android/libraries/places/widget/AutocompleteActivity;->r:I

    .line 56
    .line 57
    goto :goto_43

    .line 58
    :cond_39
    const v3, 0x7f0e011d

    .line 59
    .line 60
    .line 61
    iput v3, p0, Lcom/google/android/libraries/places/widget/AutocompleteActivity;->q:I

    .line 62
    .line 63
    const v3, 0x7f15024d

    .line 64
    .line 65
    .line 66
    iput v3, p0, Lcom/google/android/libraries/places/widget/AutocompleteActivity;->r:I

    .line 67
    .line 68
    :goto_43
    invoke-virtual {p0}, Lbj;->bK()Lcc;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iget v4, p0, Lcom/google/android/libraries/places/widget/AutocompleteActivity;->q:I

    .line 73
    .line 74
    new-instance v5, Lhmv;

    .line 75
    .line 76
    new-instance v6, Ljgd;

    .line 77
    .line 78
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6, p0}, Ljgd;->b(Landroid/content/Context;)V

    .line 82
    .line 83
    .line 84
    sget-object v7, Lhlq;->b:Lhlq;

    .line 85
    .line 86
    iput-object v7, v6, Ljgd;->a:Ljava/lang/Object;

    .line 87
    .line 88
    sget-object v7, Lkkg;->d:Lkkg;

    .line 89
    .line 90
    iput-object v7, v6, Ljgd;->c:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-virtual {v6}, Ljgd;->a()Lhnz;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-direct {v5, v4, v6, v0}, Lhmv;-><init>(ILhnz;Lhma;)V

    .line 97
    .line 98
    .line 99
    iput-object v5, v3, Lcc;->r:Lbm;

    .line 100
    .line 101
    iget v3, p0, Lcom/google/android/libraries/places/widget/AutocompleteActivity;->r:I

    .line 102
    .line 103
    invoke-virtual {p0, v3}, Lea;->setTheme(I)V

    .line 104
    .line 105
    .line 106
    invoke-super {p0, p1}, Lea;->onCreate(Landroid/os/Bundle;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lbj;->bK()Lcc;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const v3, 0x7f0b03ed

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v3}, Lcc;->e(I)Lbg;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/AutocompleteImplFragment;

    .line 121
    .line 122
    if-eqz p1, :cond_7c

    .line 123
    .line 124
    move v1, v2

    .line 125
    :cond_7c
    invoke-static {v1}, Lihj;->s(Z)V

    .line 126
    .line 127
    .line 128
    iput-object p0, p1, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/AutocompleteImplFragment;->b:Lhor;

    .line 129
    .line 130
    const v1, 0x1020002

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v1}, Lea;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    new-instance v2, Lhly;

    .line 138
    .line 139
    invoke-direct {v2, p0, p1, v1}, Lhly;-><init>(Lcom/google/android/libraries/places/widget/AutocompleteActivity;Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/AutocompleteImplFragment;Landroid/view/View;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 143
    .line 144
    .line 145
    new-instance p1, Ldmw;

    .line 146
    .line 147
    const/16 v2, 0x9

    .line 148
    .line 149
    invoke-direct {p1, p0, v2}, Ldmw;-><init>(Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Lhma;->l()Litt;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p1}, Litt;->isEmpty()Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-eqz p1, :cond_b2

    .line 164
    .line 165
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 166
    .line 167
    const-string v0, "Place Fields must not be empty."

    .line 168
    .line 169
    const/16 v1, 0x2334

    .line 170
    .line 171
    const/4 v2, 0x0

    .line 172
    invoke-direct {p1, v1, v0, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lepg;)V

    .line 173
    .line 174
    .line 175
    const/4 v0, 0x2

    .line 176
    invoke-virtual {p0, v0, v2, p1}, Lcom/google/android/libraries/places/widget/AutocompleteActivity;->s(ILhka;Lcom/google/android/gms/common/api/Status;)V
    :try_end_b2
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_b2} :catch_b3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_b2} :catch_b3

    .line 177
    .line 178
    .line 179
    :cond_b2
    return-void

    .line 180
    :catch_b3
    move-exception p0

    .line 181
    invoke-static {p0}, Lhlt;->b(Ljava/lang/Throwable;)V

    .line 182
    .line 183
    .line 184
    throw p0
.end method

.method public final s(ILhka;Lcom/google/android/gms/common/api/Status;)V
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
    invoke-virtual {p0, p1, v0}, Lcom/google/android/libraries/places/widget/AutocompleteActivity;->setResult(ILandroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/libraries/places/widget/AutocompleteActivity;->finish()V
    :try_end_17
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_17} :catch_18
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_17} :catch_18

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catch_18
    move-exception p0

    .line 26
    invoke-static {p0}, Lhlt;->b(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    throw p0
.end method

.method public final t(Lcom/google/android/gms/common/api/Status;)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->c()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eq v0, v1, :cond_9

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/libraries/places/widget/AutocompleteActivity;->s(ILhka;Lcom/google/android/gms/common/api/Status;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final u(Lhka;)V
    .registers 4

    .line 1
    const/4 v0, -0x1

    .line 2
    sget-object v1, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    .line 3
    .line 4
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/libraries/places/widget/AutocompleteActivity;->s(ILhka;Lcom/google/android/gms/common/api/Status;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

###### Class defpackage.hly (hly)
.class public final synthetic Lhly;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/places/widget/AutocompleteActivity;

.field public final synthetic b:Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/AutocompleteImplFragment;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/places/widget/AutocompleteActivity;Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/AutocompleteImplFragment;Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhly;->a:Lcom/google/android/libraries/places/widget/AutocompleteActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lhly;->b:Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/AutocompleteImplFragment;

    .line 7
    .line 8
    iput-object p3, p0, Lhly;->c:Landroid/view/View;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 5

    .line 1
    iget-object p1, p0, Lhly;->a:Lcom/google/android/libraries/places/widget/AutocompleteActivity;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p1, Lcom/google/android/libraries/places/widget/AutocompleteActivity;->p:Z

    .line 5
    .line 6
    iget-object v1, p0, Lhly;->b:Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/AutocompleteImplFragment;

    .line 7
    .line 8
    iget-object v1, v1, Lbg;->R:Landroid/view/View;

    .line 9
    .line 10
    if-nez v1, :cond_c

    .line 11
    .line 12
    goto :goto_22

    .line 13
    :cond_c
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    int-to-float v1, v1

    .line 22
    cmpl-float p2, p2, v1

    .line 23
    .line 24
    if-lez p2, :cond_22

    .line 25
    .line 26
    iget-object p0, p0, Lhly;->c:Landroid/view/View;

    .line 27
    .line 28
    const/4 p2, 0x1

    .line 29
    iput-boolean p2, p1, Lcom/google/android/libraries/places/widget/AutocompleteActivity;->p:Z

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 32
    .line 33
    .line 34
    return p2

    .line 35
    :cond_22
    :goto_22
    return v0
.end method
