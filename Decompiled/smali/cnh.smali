###### Class defpackage.cnh (cnh)
.class final Lcnh;
.super Lclx;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcqa;
.implements Ldko;


# instance fields
.field private final A:Lcxi;

.field private final B:Lddd;

.field private final C:Landroid/view/View;

.field private final D:Landroid/widget/TextView;

.field private final E:Landroid/widget/TextView;

.field private final F:Landroid/view/View;

.field private final G:Landroid/widget/TextView;

.field private final H:Landroid/widget/TextView;

.field private final I:Lcop;

.field private final J:Lcpg;

.field public final t:Landroid/widget/ImageView;

.field public u:Lcng;

.field private final v:Landroid/content/Context;

.field private final w:Lcqb;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcqb;Lcxi;Lddd;Lcop;Lcpg;)V
    .registers 8

    .line 1
    invoke-direct {p0, p1}, Lclx;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcnh;->v:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lcnh;->w:Lcqb;

    .line 11
    .line 12
    iput-object p3, p0, Lcnh;->A:Lcxi;

    .line 13
    .line 14
    iput-object p4, p0, Lcnh;->B:Lddd;

    .line 15
    .line 16
    iput-object p5, p0, Lcnh;->I:Lcop;

    .line 17
    .line 18
    iput-object p6, p0, Lcnh;->J:Lcpg;

    .line 19
    .line 20
    const p2, 0x7f0b04d4

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iput-object p2, p0, Lcnh;->C:Landroid/view/View;

    .line 28
    .line 29
    const p3, 0x7f0b03ff

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    iput-object p3, p0, Lcnh;->F:Landroid/view/View;

    .line 37
    .line 38
    const p4, 0x7f0b0476

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p4

    .line 45
    check-cast p4, Landroid/widget/ImageView;

    .line 46
    .line 47
    iput-object p4, p0, Lcnh;->t:Landroid/widget/ImageView;

    .line 48
    .line 49
    const p4, 0x7f0b0479

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p4

    .line 56
    check-cast p4, Landroid/widget/TextView;

    .line 57
    .line 58
    iput-object p4, p0, Lcnh;->D:Landroid/widget/TextView;

    .line 59
    .line 60
    const p4, 0x7f0b047b

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Landroid/widget/TextView;

    .line 68
    .line 69
    iput-object p2, p0, Lcnh;->E:Landroid/widget/TextView;

    .line 70
    .line 71
    const p2, 0x7f0b04d5

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    check-cast p2, Landroid/widget/TextView;

    .line 79
    .line 80
    iput-object p2, p0, Lcnh;->G:Landroid/widget/TextView;

    .line 81
    .line 82
    const p2, 0x7f0b04ba

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Landroid/widget/TextView;

    .line 90
    .line 91
    iput-object p1, p0, Lcnh;->H:Landroid/widget/TextView;

    .line 92
    .line 93
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    .line 98
    .line 99
    const p0, 0x7f1403f3

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    sget p1, Ldmd;->a:I

    .line 107
    .line 108
    invoke-static {p0}, Leif;->ay(Ljava/lang/String;)Ldmd;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {p3, p0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method private final Q()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcnh;->w:Lcqb;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcqb;->c:Z

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_4c

    .line 8
    :cond_7
    sget-object v0, Ldkt;->a:Ldkt;

    .line 9
    .line 10
    invoke-virtual {v0}, Ldkt;->g()Ldkr;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Ldkr;->e:Ldkr;

    .line 15
    .line 16
    if-ne v0, v1, :cond_4c

    .line 17
    .line 18
    iget-object p0, p0, Lcnh;->u:Lcng;

    .line 19
    .line 20
    if-eqz p0, :cond_4c

    .line 21
    .line 22
    iget-boolean v0, p0, Lcng;->c:Z

    .line 23
    .line 24
    if-nez v0, :cond_4c

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lcng;->c:Z

    .line 28
    .line 29
    sget-object v1, Lcwb;->a:Lcwb;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcng;->b()Ldco;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2, p0}, Lcwb;->R(Ldco;Ldcq;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcng;->b()Ldco;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Lcwb;->t(Ldco;)Ldcp;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Ldcp;->g()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_41

    .line 51
    .line 52
    invoke-virtual {p0}, Lcng;->b()Ldco;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v2, p0, Lcng;->a:Ldcc;

    .line 57
    .line 58
    sget-object v3, Ldcz;->b:Ldcz;

    .line 59
    .line 60
    iget-object v2, v2, Ldcc;->f:Ldce;

    .line 61
    .line 62
    invoke-virtual {v1, v0, v3, v2, p0}, Lcwb;->U(Ldco;Ldcz;Ldce;Ldch;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_41
    iput-boolean v0, p0, Lcng;->b:Z

    .line 67
    .line 68
    invoke-virtual {p0}, Lcng;->b()Ldco;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    sget-object v0, Ldcz;->b:Ldcz;

    .line 73
    .line 74
    invoke-virtual {v1, p0, v0}, Lcwb;->Y(Ldco;Ldcz;)V

    .line 75
    .line 76
    .line 77
    :cond_4c
    :goto_4c
    return-void
.end method

.method private final R()V
    .registers 2

    .line 1
    sget-object v0, Ldkt;->a:Ldkt;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ldkt;->s(Ldko;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcnh;->w:Lcqb;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcqb;->c(Lcqa;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final F()I
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final G()I
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final H()I
    .registers 1

    .line 1
    iget-object p0, p0, Ldph;->x:Ldpf;

    .line 2
    .line 3
    check-cast p0, Lcne;

    .line 4
    .line 5
    invoke-virtual {p0}, Lclw;->e()Lcny;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object p0, p0, Lcny;->m:Landroid/net/Uri;

    .line 10
    .line 11
    if-nez p0, :cond_10

    .line 12
    .line 13
    const p0, 0x7f14020b

    .line 14
    .line 15
    .line 16
    return p0

    .line 17
    :cond_10
    const p0, 0x7f14020a

    .line 18
    .line 19
    .line 20
    return p0
.end method

.method public final I(Landroid/content/Context;)Landroid/view/View$OnClickListener;
    .registers 2

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method protected final J(Lcne;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lclx;->K(Lclw;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lcnh;->O(Ldcc;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcnh;->R()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected final bridge synthetic K(Lclw;)V
    .registers 2

    .line 1
    check-cast p1, Lcne;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcnh;->J(Lcne;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final bridge synthetic L(Ldpf;)V
    .registers 2

    .line 1
    check-cast p1, Lcne;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcnh;->J(Lcne;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final M(Ldkr;Ldkr;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcnh;->Q()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final O(Ldcc;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcnh;->u:Lcng;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_13

    .line 5
    .line 6
    iget-object v2, p1, Ldcc;->f:Ldce;

    .line 7
    .line 8
    invoke-virtual {v2}, Ldce;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_13

    .line 13
    .line 14
    new-instance v2, Lcng;

    .line 15
    .line 16
    invoke-direct {v2, p0, p1}, Lcng;-><init>(Lcnh;Ldcc;)V

    .line 17
    .line 18
    .line 19
    goto :goto_14

    .line 20
    :cond_13
    move-object v2, v1

    .line 21
    :goto_14
    iput-object v2, p0, Lcnh;->u:Lcng;

    .line 22
    .line 23
    if-eqz v0, :cond_46

    .line 24
    .line 25
    iget-boolean p0, v0, Lcng;->c:Z

    .line 26
    .line 27
    if-nez p0, :cond_1d

    .line 28
    .line 29
    goto :goto_46

    .line 30
    :cond_1d
    sget-object p0, Lcwb;->a:Lcwb;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcng;->b()Ldco;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, p1, v0}, Lcwb;->af(Ldco;Ldcq;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, v0, Lcng;->d:Lcnh;

    .line 40
    .line 41
    iget-object p1, p1, Lcnh;->u:Lcng;

    .line 42
    .line 43
    if-nez p1, :cond_2d

    .line 44
    .line 45
    goto :goto_31

    .line 46
    :cond_2d
    invoke-virtual {p1}, Lcng;->b()Ldco;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :goto_31
    invoke-virtual {v0}, Lcng;->b()Ldco;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-boolean v3, v0, Lcng;->b:Z

    .line 55
    .line 56
    if-eqz v3, :cond_46

    .line 57
    .line 58
    if-eq p1, v0, :cond_3d

    .line 59
    .line 60
    if-eq v1, v2, :cond_46

    .line 61
    .line 62
    :cond_3d
    invoke-virtual {v0}, Lcng;->b()Ldco;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    sget-object v0, Ldcz;->b:Ldcz;

    .line 67
    .line 68
    invoke-virtual {p0, p1, v0}, Lcwb;->Z(Ldco;Ldcz;)V

    .line 69
    .line 70
    .line 71
    :cond_46
    :goto_46
    return-void
.end method

.method public final a(Z)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcnh;->Q()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected final bridge synthetic bF(Ldpf;)V
    .registers 10

    .line 1
    check-cast p1, Lcne;

    .line 2
    .line 3
    invoke-super {p0, p1}, Lclx;->N(Lclw;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcnh;->R()V

    .line 7
    .line 8
    .line 9
    sget-object v0, Ldkt;->a:Ldkt;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ldkt;->o(Ldko;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcnh;->w:Lcqb;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lcqb;->b(Lcqa;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lclw;->e()Lcny;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p1, p1, Lcny;->m:Landroid/net/Uri;

    .line 24
    .line 25
    const/16 v0, 0x8

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    if-nez p1, :cond_1f

    .line 29
    .line 30
    move v2, v1

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    move v2, v0

    .line 33
    :goto_20
    iget-object v3, p0, Lcnh;->G:Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    if-nez p1, :cond_29

    .line 39
    .line 40
    move v2, v0

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    move v2, v1

    .line 43
    :goto_2a
    iget-object v3, p0, Lcnh;->C:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    if-nez p1, :cond_36

    .line 49
    .line 50
    const p1, 0x7f1404e0

    .line 51
    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    goto :goto_3c

    .line 55
    :cond_36
    const v2, 0x7f1404e1

    .line 56
    .line 57
    .line 58
    move v7, v2

    .line 59
    move-object v2, p1

    .line 60
    move p1, v7

    .line 61
    :goto_3c
    iget-object v4, p0, Lcnh;->H:Landroid/widget/TextView;

    .line 62
    .line 63
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(I)V

    .line 64
    .line 65
    .line 66
    if-eqz v2, :cond_b5

    .line 67
    .line 68
    iget-object p1, p0, Lcnh;->B:Lddd;

    .line 69
    .line 70
    invoke-interface {p1, v2}, Lddd;->d(Landroid/net/Uri;)Ldcc;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-nez p1, :cond_5c

    .line 75
    .line 76
    iget-object v4, p0, Lcnh;->A:Lcxi;

    .line 77
    .line 78
    invoke-virtual {v4, v2}, Lcxi;->d(Landroid/net/Uri;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget-object v4, p0, Lcnh;->E:Landroid/widget/TextView;

    .line 83
    .line 84
    const-string v5, ""

    .line 85
    .line 86
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    goto :goto_70

    .line 93
    :cond_5c
    iget-object v0, p0, Lcnh;->v:Landroid/content/Context;

    .line 94
    .line 95
    iget-object v2, p1, Ldcc;->a:Ldco;

    .line 96
    .line 97
    iget v2, v2, Ldco;->l:I

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    iget-object v0, p0, Lcnh;->E:Landroid/widget/TextView;

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    iget-object v2, p1, Ldcc;->d:Ljava/lang/String;

    .line 112
    .line 113
    :goto_70
    iget-object v0, p0, Lcnh;->D:Landroid/widget/TextView;

    .line 114
    .line 115
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    const/4 v4, 0x1

    .line 123
    if-eqz v0, :cond_82

    .line 124
    .line 125
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_95

    .line 130
    .line 131
    :cond_82
    iget-object v0, p0, Lcnh;->v:Landroid/content/Context;

    .line 132
    .line 133
    const/4 v6, 0x2

    .line 134
    new-array v6, v6, [Ljava/lang/Object;

    .line 135
    .line 136
    aput-object v2, v6, v1

    .line 137
    .line 138
    aput-object v5, v6, v4

    .line 139
    .line 140
    const v5, 0x7f140506

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 148
    .line 149
    .line 150
    :cond_95
    iget-object v0, p0, Lcnh;->F:Landroid/view/View;

    .line 151
    .line 152
    iget-object v3, p0, Lcnh;->v:Landroid/content/Context;

    .line 153
    .line 154
    new-array v4, v4, [Ljava/lang/Object;

    .line 155
    .line 156
    aput-object v2, v4, v1

    .line 157
    .line 158
    const v1, 0x7f14051e

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, v1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Lcnh;->t:Landroid/widget/ImageView;

    .line 169
    .line 170
    const v1, 0x7f080390

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, p1}, Lcnh;->O(Ldcc;)V

    .line 177
    .line 178
    .line 179
    invoke-direct {p0}, Lcnh;->Q()V

    .line 180
    .line 181
    .line 182
    :cond_b5
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcnh;->H:Landroid/widget/TextView;

    .line 2
    .line 3
    if-ne p1, v0, :cond_12

    .line 4
    .line 5
    iget-object p1, p0, Lcnh;->v:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v0, p0, Lcnh;->I:Lcop;

    .line 8
    .line 9
    iget-object p0, p0, Lcnh;->J:Lcpg;

    .line 10
    .line 11
    invoke-static {p1, v0, p0}, Lcom/android/deskclock/ringtone/RingtonePickerActivity;->A(Landroid/content/Context;Lcop;Lcpg;)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    iget-object v0, p0, Lcnh;->F:Landroid/view/View;

    .line 20
    .line 21
    if-ne p1, v0, :cond_25

    .line 22
    .line 23
    iget-object p0, p0, Lcnh;->v:Landroid/content/Context;

    .line 24
    .line 25
    sget-object p1, Lmls;->b:Lmls;

    .line 26
    .line 27
    invoke-virtual {p1}, Lmls;->name()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p0, p1}, Lcom/android/deskclock/bedtime/SleepSoundActivity;->t(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    return-void
.end method
