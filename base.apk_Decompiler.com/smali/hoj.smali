###### Class defpackage.hoj (hoj)
.class public final Lhoj;
.super Lbg;
.source "PG"


# instance fields
.field public a:Landroid/widget/ImageView;

.field private aj:Landroid/view/View;

.field private ak:Landroid/view/View;

.field public b:Lhog;

.field public c:Landroid/widget/FrameLayout;

.field public d:Lhoh;

.field public e:Lhne;

.field private f:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lbg;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final J(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 6

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const p3, 0x7f0e010b

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const p2, 0x7f0b00e3

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const-string p3, "findViewById(...)"

    .line 22
    .line 23
    invoke-static {p2, p3}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast p2, Landroid/widget/ImageView;

    .line 27
    .line 28
    iput-object p2, p0, Lhoj;->f:Landroid/widget/ImageView;

    .line 29
    .line 30
    const p2, 0x7f0b03b3

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-static {p2, p3}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    check-cast p2, Landroid/widget/ImageView;

    .line 41
    .line 42
    iput-object p2, p0, Lhoj;->a:Landroid/widget/ImageView;

    .line 43
    .line 44
    const p2, 0x7f0b042c

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    check-cast p2, Landroid/widget/ImageView;

    .line 52
    .line 53
    const p2, 0x7f0b02d0

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-static {p2, p3}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    check-cast p2, Landroid/widget/FrameLayout;

    .line 64
    .line 65
    iput-object p2, p0, Lhoj;->c:Landroid/widget/FrameLayout;

    .line 66
    .line 67
    const p2, 0x7f0b0427

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-static {p2, p3}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iput-object p2, p0, Lhoj;->aj:Landroid/view/View;

    .line 78
    .line 79
    const p2, 0x7f0b0364

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-static {p2, p3}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iput-object p2, p0, Lhoj;->ak:Landroid/view/View;

    .line 90
    .line 91
    iget-object p2, p0, Lhoj;->aj:Landroid/view/View;

    .line 92
    .line 93
    const/4 p3, 0x0

    .line 94
    if-nez p2, :cond_65

    .line 95
    .line 96
    const-string p2, "previousImageButton"

    .line 97
    .line 98
    invoke-static {p2}, Llxj;->f(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    move-object p2, p3

    .line 102
    :cond_65
    new-instance v0, Ldmw;

    .line 103
    .line 104
    const/16 v1, 0x12

    .line 105
    .line 106
    invoke-direct {v0, p0, v1}, Ldmw;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    .line 111
    .line 112
    iget-object p2, p0, Lhoj;->ak:Landroid/view/View;

    .line 113
    .line 114
    if-nez p2, :cond_79

    .line 115
    .line 116
    const-string p2, "nextImageButton"

    .line 117
    .line 118
    invoke-static {p2}, Llxj;->f(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto :goto_7a

    .line 122
    :cond_79
    move-object p3, p2

    .line 123
    :goto_7a
    new-instance p2, Ldmw;

    .line 124
    .line 125
    const/16 v0, 0x13

    .line 126
    .line 127
    invoke-direct {p2, p0, v0}, Ldmw;-><init>(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p3, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    .line 132
    .line 133
    invoke-static {p1}, Llxj;->a(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    return-object p1
.end method

.method public final a()Lhoh;
    .registers 1

    .line 1
    iget-object p0, p0, Lhoj;->d:Lhoh;

    .line 2
    .line 3
    if-eqz p0, :cond_5

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    const-string p0, "photoNavigationListener"

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

.method public final af(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 8

    .line 1
    const-string p2, "view"

    .line 2
    .line 3
    invoke-static {p1, p2}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lhoj;->aj:Landroid/view/View;

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    if-nez p1, :cond_10

    .line 10
    .line 11
    const-string p1, "previousImageButton"

    .line 12
    .line 13
    invoke-static {p1}, Llxj;->f(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object p1, p2

    .line 17
    :cond_10
    invoke-virtual {p0}, Lbg;->A()Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "has_previous"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/16 v1, 0x8

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eq v3, v0, :cond_22

    .line 32
    .line 33
    move v0, v1

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    move v0, v2

    .line 36
    :goto_23
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lhoj;->ak:Landroid/view/View;

    .line 40
    .line 41
    if-nez p1, :cond_30

    .line 42
    .line 43
    const-string p1, "nextImageButton"

    .line 44
    .line 45
    invoke-static {p1}, Llxj;->f(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    move-object p1, p2

    .line 49
    :cond_30
    invoke-virtual {p0}, Lbg;->A()Landroid/os/Bundle;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v4, "has_next"

    .line 54
    .line 55
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eq v3, v0, :cond_3d

    .line 60
    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    move v1, v2

    .line 63
    :goto_3e
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lbg;->cf()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1}, Ldtm;->c(Landroid/content/Context;)Ldul;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object v0, p0, Lhoj;->b:Lhog;

    .line 75
    .line 76
    if-nez v0, :cond_53

    .line 77
    .line 78
    const-string v0, "pageData"

    .line 79
    .line 80
    invoke-static {v0}, Llxj;->f(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    move-object v0, p2

    .line 84
    :cond_53
    iget-object v0, v0, Lhog;->b:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Ldul;->c(Ljava/lang/String;)Lduj;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-instance v0, Lhoe;

    .line 91
    .line 92
    invoke-virtual {p0}, Lbg;->cf()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-direct {v0, v1}, Lhoe;-><init>(Landroid/content/Context;)V

    .line 97
    .line 98
    .line 99
    new-instance v1, Lefl;

    .line 100
    .line 101
    invoke-direct {v1}, Lefe;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v0, v3}, Lefe;->t(Ldvt;Z)Lefe;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lefl;

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Lduj;->b(Lefe;)Lduj;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iget-object v0, p0, Lhoj;->f:Landroid/widget/ImageView;

    .line 115
    .line 116
    if-nez v0, :cond_7b

    .line 117
    .line 118
    const-string v0, "blurredBackground"

    .line 119
    .line 120
    invoke-static {v0}, Llxj;->f(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto :goto_7c

    .line 124
    :cond_7b
    move-object p2, v0

    .line 125
    :goto_7c
    invoke-virtual {p1, p2}, Lduj;->h(Landroid/widget/ImageView;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lbg;->K()Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    new-instance p2, Lgyo;

    .line 133
    .line 134
    const/16 v0, 0x12

    .line 135
    .line 136
    invoke-direct {p2, p0, v0}, Lgyo;-><init>(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public final b()V
    .registers 5

    .line 1
    iget-object v0, p0, Lbg;->R:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_10

    .line 4
    .line 5
    new-instance v1, Lgyo;

    .line 6
    .line 7
    const/16 v2, 0x11

    .line 8
    .line 9
    invoke-direct {v1, p0, v2}, Lgyo;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const-wide/16 v2, 0x12c

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public final bq(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lbg;->bq(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lhoh;

    .line 5
    .line 6
    if-eqz v0, :cond_c

    .line 7
    .line 8
    check-cast p1, Lhoh;

    .line 9
    .line 10
    iput-object p1, p0, Lhoj;->d:Lhoh;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    const-string p0, "PhotoViewerFragment"

    .line 14
    .line 15
    const-string p1, "Context must implement PhotoNavigationListener"

    .line 16
    .line 17
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final cc(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lbg;->cc(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbg;->A()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "page_data"

    .line 9
    .line 10
    const-class v1, Lhog;

    .line 11
    .line 12
    invoke-static {p1, v0, v1}, Lhmw;->d(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lhog;

    .line 17
    .line 18
    iput-object p1, p0, Lhoj;->b:Lhog;

    .line 19
    .line 20
    invoke-virtual {p0}, Lbg;->cf()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v0, "getApplicationContext(...)"

    .line 29
    .line 30
    invoke-static {p1, v0}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lhfu;->a(Landroid/content/Context;)Lheo;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-class v0, Lhfz;

    .line 38
    .line 39
    invoke-static {p1, v0}, Lkkj;->i(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v0, "get(...)"

    .line 44
    .line 45
    invoke-static {p1, v0}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    check-cast p1, Lhfz;

    .line 49
    .line 50
    const-string v0, "PhotoViewerFragment"

    .line 51
    .line 52
    const-string v1, "Using Hilt ImageLoader"

    .line 53
    .line 54
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    invoke-interface {p1}, Lhfz;->b()Lhne;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lhoj;->e:Lhne;

    .line 62
    .line 63
    return-void
.end method

.method public final e(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lhoj;->aj:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_b

    .line 5
    .line 6
    const-string v0, "previousImageButton"

    .line 7
    .line 8
    invoke-static {v0}, Llxj;->f(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_b
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lhoj;->ak:Landroid/view/View;

    .line 16
    .line 17
    if-nez p0, :cond_18

    .line 18
    .line 19
    const-string p0, "nextImageButton"

    .line 20
    .line 21
    invoke-static {p0}, Llxj;->f(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_19

    .line 25
    :cond_18
    move-object v1, p0

    .line 26
    :goto_19
    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
