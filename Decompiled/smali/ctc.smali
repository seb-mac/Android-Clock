###### Class defpackage.ctc (ctc)
.class public final Lctc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxp;
.implements Ldkf;
.implements Lcof;
.implements Ldqs;
.implements Ldko;
.implements Ldeh;


# static fields
.field public static final a:Liwy;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lcqb;

.field public final d:Lcku;

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;

.field public g:Landroid/view/View;

.field public final h:Lcop;

.field public final i:Lczb;

.field public j:Lbzh;

.field public k:Lbzh;

.field public l:Lbzh;

.field public m:Lbzh;

.field public n:Lbzh;

.field public o:Lbzh;

.field public p:Lbzh;

.field public q:Lbzh;

.field public r:Lbzh;

.field public final s:Llqv;

.field private final t:Ldkp;

.field private final u:Ldep;

.field private final v:Lcsa;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "com/android/deskclock/controller/PromoController"

    .line 2
    .line 3
    invoke-static {v0}, Liwy;->h(Ljava/lang/String;)Liwy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lctc;->a:Liwy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lczb;Lcqb;Ldkp;Ldep;Lcku;Lcsa;Lcop;Llqv;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lhyn;->b(Landroid/content/Context;)Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lctc;->b:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lctc;->i:Lczb;

    .line 11
    .line 12
    iput-object p4, p0, Lctc;->t:Ldkp;

    .line 13
    .line 14
    iput-object p5, p0, Lctc;->u:Ldep;

    .line 15
    .line 16
    iput-object p3, p0, Lctc;->c:Lcqb;

    .line 17
    .line 18
    iput-object p6, p0, Lctc;->d:Lcku;

    .line 19
    .line 20
    iput-object p7, p0, Lctc;->v:Lcsa;

    .line 21
    .line 22
    iput-object p8, p0, Lctc;->h:Lcop;

    .line 23
    .line 24
    iput-object p9, p0, Lctc;->s:Llqv;

    .line 25
    .line 26
    return-void
.end method

.method private final F()I
    .registers 3

    .line 1
    iget-object p0, p0, Lctc;->b:Landroid/content/Context;

    .line 2
    .line 3
    const v0, 0x7f040161

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    invoke-static {p0, v0, v1}, Lian;->S(Landroid/content/Context;II)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private final G()I
    .registers 3

    .line 1
    iget-object p0, p0, Lctc;->b:Landroid/content/Context;

    .line 2
    .line 3
    const v0, 0x7f06016c

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const v1, 0x7f04017d

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v1, v0}, Lian;->S(Landroid/content/Context;II)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method private final H()I
    .registers 3

    .line 1
    iget-object p0, p0, Lctc;->b:Landroid/content/Context;

    .line 2
    .line 3
    const v0, 0x7f04014c

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    invoke-static {p0, v0, v1}, Lian;->S(Landroid/content/Context;II)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method


# virtual methods
.method public final A(Landroid/view/View;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    if-ne v0, v1, :cond_9

    .line 8
    .line 9
    goto :goto_6c

    .line 10
    :cond_9
    invoke-virtual {p0}, Lctc;->E()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_6c

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const v2, 0x7f0e0177

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static {v0, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const v2, 0x7f0b0261

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    const v1, 0x7f0b00e4

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Landroid/widget/TextView;

    .line 48
    .line 49
    const v2, 0x7f1404d0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Lbzh;

    .line 56
    .line 57
    const/4 v2, 0x2

    .line 58
    invoke-direct {v1, v0, v2, p1, v2}, Lbzh;-><init>(Landroid/view/View;ILandroid/view/View;I)V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, Lctc;->m:Lbzh;

    .line 62
    .line 63
    const/16 v0, 0xc8

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Lbzh;->r(I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lctc;->m:Lbzh;

    .line 69
    .line 70
    invoke-virtual {v0}, Lbzh;->p()V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lctc;->m:Lbzh;

    .line 74
    .line 75
    new-instance v1, Lcsx;

    .line 76
    .line 77
    const/4 v2, 0x5

    .line 78
    invoke-direct {v1, p0, v2}, Lcsx;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lbzh;->t(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lctc;->m:Lbzh;

    .line 85
    .line 86
    new-instance v1, Lciw;

    .line 87
    .line 88
    const/16 v2, 0xc

    .line 89
    .line 90
    invoke-direct {v1, p0, p1, v2}, Lciw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lbzh;->s(Landroid/view/View$OnClickListener;)V

    .line 94
    .line 95
    .line 96
    sget-object p1, Ldkt;->a:Ldkt;

    .line 97
    .line 98
    invoke-virtual {p1}, Ldkt;->C()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-nez p1, :cond_6c

    .line 103
    .line 104
    iget-object p0, p0, Lctc;->m:Lbzh;

    .line 105
    .line 106
    invoke-virtual {p0}, Lbzh;->u()V

    .line 107
    .line 108
    .line 109
    :cond_6c
    :goto_6c
    return-void
.end method

.method public final B()V
    .registers 6

    .line 1
    sget-object v0, Lcwb;->a:Lcwb;

    .line 2
    .line 3
    invoke-static {}, La;->I()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_a7

    .line 8
    .line 9
    iget-object v1, p0, Lctc;->c:Lcqb;

    .line 10
    .line 11
    iget-boolean v1, v1, Lcqb;->c:Z

    .line 12
    .line 13
    if-eqz v1, :cond_a7

    .line 14
    .line 15
    invoke-virtual {v0}, Lcwb;->D()Litt;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Litt;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_a7

    .line 24
    .line 25
    invoke-static {}, Ldlx;->c()V

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, Lcwb;->c:Lcyr;

    .line 29
    .line 30
    iget-object v1, v1, Lcyr;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lcxg;

    .line 33
    .line 34
    iget-boolean v2, v1, Lcxg;->k:Z

    .line 35
    .line 36
    if-nez v2, :cond_a7

    .line 37
    .line 38
    invoke-virtual {v1}, Lcxg;->p()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_a7

    .line 43
    .line 44
    iget-object v1, p0, Lctc;->v:Lcsa;

    .line 45
    .line 46
    const-class v2, Lcom/android/alarmclock/DigitalCitiesAppWidgetProvider;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lcsa;->a(Ljava/lang/Class;)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_a7

    .line 53
    .line 54
    sget-object v1, Ldkt;->a:Ldkt;

    .line 55
    .line 56
    invoke-virtual {v1}, Ldkt;->g()Ldkr;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sget-object v2, Ldkr;->b:Ldkr;

    .line 61
    .line 62
    if-eq v1, v2, :cond_40

    .line 63
    .line 64
    goto :goto_a7

    .line 65
    :cond_40
    iget-object v1, p0, Lctc;->b:Landroid/content/Context;

    .line 66
    .line 67
    const v2, 0x7f1405e3

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-instance v2, Lctk;

    .line 75
    .line 76
    invoke-direct {v2, v1}, Lctk;-><init>(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    const/16 v1, 0xa

    .line 80
    .line 81
    invoke-virtual {v2, v1}, Lctk;->b(I)V

    .line 82
    .line 83
    .line 84
    const-wide/16 v3, 0x3e8

    .line 85
    .line 86
    iput-wide v3, v2, Lctk;->g:J

    .line 87
    .line 88
    invoke-direct {p0}, Lctc;->H()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    iput v1, v2, Lctk;->h:I

    .line 93
    .line 94
    invoke-direct {p0}, Lctc;->F()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    iput v1, v2, Lctk;->i:I

    .line 99
    .line 100
    invoke-direct {p0}, Lctc;->G()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    iput v1, v2, Lctk;->j:I

    .line 105
    .line 106
    new-instance v1, Lcsy;

    .line 107
    .line 108
    const/4 v3, 0x1

    .line 109
    invoke-direct {v1, p0, v3}, Lcsy;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    const v4, 0x7f14057a

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v4, v1}, Lctk;->a(ILandroid/view/View$OnClickListener;)V

    .line 116
    .line 117
    .line 118
    sget-object v1, Lcrw;->a:Lcrw;

    .line 119
    .line 120
    invoke-virtual {v1, v2}, Lcrw;->c(Lctk;)V

    .line 121
    .line 122
    .line 123
    iget-object p0, p0, Lctc;->i:Lczb;

    .line 124
    .line 125
    const/4 v1, 0x6

    .line 126
    const/4 v2, 0x7

    .line 127
    invoke-virtual {p0, v1, v2}, Lczb;->N(II)V

    .line 128
    .line 129
    .line 130
    invoke-static {}, Ldlx;->c()V

    .line 131
    .line 132
    .line 133
    iget-object p0, v0, Lcwb;->c:Lcyr;

    .line 134
    .line 135
    iget-object p0, p0, Lcyr;->d:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p0, Lcxg;

    .line 138
    .line 139
    iget-object v0, p0, Lcxg;->g:Landroid/content/SharedPreferences;

    .line 140
    .line 141
    invoke-static {v0}, La;->aG(Landroid/content/SharedPreferences;)V

    .line 142
    .line 143
    .line 144
    iput-boolean v3, p0, Lcxg;->k:Z

    .line 145
    .line 146
    iget-object p0, p0, Lcxg;->i:Ljava/util/List;

    .line 147
    .line 148
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    :goto_97
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_a7

    .line 157
    .line 158
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Lckz;

    .line 163
    .line 164
    invoke-virtual {v0}, Lckz;->w()V

    .line 165
    .line 166
    .line 167
    goto :goto_97

    .line 168
    :cond_a7
    :goto_a7
    return-void
.end method

.method public final C()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lctc;->l:Lbzh;

    .line 2
    .line 3
    if-eqz v0, :cond_1e

    .line 4
    .line 5
    invoke-virtual {v0}, Lbzh;->v()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1e

    .line 10
    .line 11
    iget-object v0, p0, Lctc;->l:Lbzh;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Lbzh;->t(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lctc;->l:Lbzh;

    .line 18
    .line 19
    invoke-virtual {v0}, Lbzh;->o()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lctc;->l:Lbzh;

    .line 23
    .line 24
    sget-object p0, Lcwb;->a:Lcwb;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcwb;->an()V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_1e
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public final D()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lctc;->j:Lbzh;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    invoke-virtual {v0}, Lbzh;->o()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lctc;->j:Lbzh;

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final E()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lctc;->m:Lbzh;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_24

    .line 5
    .line 6
    invoke-virtual {v0}, Lbzh;->v()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_24

    .line 11
    .line 12
    iget-object v0, p0, Lctc;->m:Lbzh;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v2}, Lbzh;->t(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lctc;->m:Lbzh;

    .line 19
    .line 20
    invoke-virtual {v0}, Lbzh;->o()V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Lctc;->m:Lbzh;

    .line 24
    .line 25
    sget-object p0, Lcwb;->a:Lcwb;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcwb;->ar()V

    .line 28
    .line 29
    .line 30
    sget-object p0, Ldkt;->a:Ldkt;

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Ldkt;->w(Z)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_24
    return v1
.end method

.method public final M(Ldkr;Ldkr;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lctc;->C()Z

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lctc;->E()Z

    .line 5
    .line 6
    .line 7
    sget-object p1, Ldkr;->e:Ldkr;

    .line 8
    .line 9
    if-ne p2, p1, :cond_11

    .line 10
    .line 11
    iget-object p1, p0, Lctc;->k:Lbzh;

    .line 12
    .line 13
    if-eqz p1, :cond_11

    .line 14
    .line 15
    invoke-virtual {p1}, Lbzh;->o()V

    .line 16
    .line 17
    .line 18
    :cond_11
    invoke-virtual {p0}, Lctc;->w()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lctc;->y()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lctc;->B()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final synthetic a(Z)V
    .registers 2

    .line 1
    return-void
.end method

.method public final aQ(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lctc;->c:Lcqb;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcqb;->c:Z

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_1a

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
    sget-object v1, Ldkr;->a:Ldkr;

    .line 15
    .line 16
    if-ne v0, v1, :cond_1a

    .line 17
    .line 18
    iget-object p0, p0, Lctc;->l:Lbzh;

    .line 19
    .line 20
    if-eqz p0, :cond_1a

    .line 21
    .line 22
    if-nez p1, :cond_1a

    .line 23
    .line 24
    invoke-virtual {p0}, Lbzh;->u()V

    .line 25
    .line 26
    .line 27
    :cond_1a
    :goto_1a
    return-void
.end method

.method public final aS(J)V
    .registers 3

    .line 1
    iget-object p1, p0, Lctc;->c:Lcqb;

    .line 2
    .line 3
    iget-boolean p1, p1, Lcqb;->c:Z

    .line 4
    .line 5
    if-nez p1, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-virtual {p0}, Lctc;->C()Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lctc;->E()Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final synthetic b()V
    .registers 1

    .line 1
    return-void
.end method

.method public final synthetic bE(Lcjo;)V
    .registers 2

    .line 1
    const-string p0, "newBehavior"

    .line 2
    .line 3
    invoke-static {p1, p0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic bM()V
    .registers 1

    .line 1
    return-void
.end method

.method public final synthetic bN()V
    .registers 1

    .line 1
    return-void
.end method

.method public final synthetic bO()V
    .registers 1

    .line 1
    return-void
.end method

.method public final bP()V
    .registers 2

    .line 1
    sget-object v0, Lcwb;->a:Lcwb;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcwb;->P(Ldqs;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lctc;->h:Lcop;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcop;->c(Lcof;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lctc;->t:Ldkp;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ldkp;->b(Ldko;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Ldkt;->a:Ldkt;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ldkt;->j(Ldkf;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final bQ()V
    .registers 2

    .line 1
    sget-object v0, Lcwb;->a:Lcwb;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcwb;->ad(Ldqs;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lctc;->h:Lcop;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcop;->k(Lcof;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lctc;->t:Ldkp;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ldkp;->c(Ldko;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Ldkt;->a:Ldkt;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ldkt;->p(Ldkf;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final synthetic c()V
    .registers 1

    .line 1
    return-void
.end method

.method public final synthetic d()V
    .registers 1

    .line 1
    return-void
.end method

.method public final e(Lcpd;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lctc;->y()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic f(Landroid/net/Uri;)V
    .registers 2

    .line 1
    const-string p0, "newRingtoneUri"

    .line 2
    .line 3
    invoke-static {p1, p0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic g(Ljava/util/TimeZone;)V
    .registers 2

    .line 1
    const-string p0, "newTimeZone"

    .line 2
    .line 3
    invoke-static {p1, p0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic h(Lcpd;)V
    .registers 2

    .line 1
    const-string p0, "newClockStyle"

    .line 2
    .line 3
    invoke-static {p1, p0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic i(Landroid/net/Uri;)V
    .registers 2

    .line 1
    const-string p0, "newRingtoneUri"

    .line 2
    .line 3
    invoke-static {p1, p0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic j(Lcpi;)V
    .registers 2

    .line 1
    const-string p0, "newOrder"

    .line 2
    .line 3
    invoke-static {p1, p0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic k()V
    .registers 1

    .line 1
    return-void
.end method

.method public final synthetic l()V
    .registers 1

    .line 1
    return-void
.end method

.method public final synthetic m()V
    .registers 1

    .line 1
    return-void
.end method

.method public final synthetic n()V
    .registers 1

    .line 1
    return-void
.end method

.method public final synthetic o()V
    .registers 1

    .line 1
    return-void
.end method

.method public final synthetic p()V
    .registers 1

    .line 1
    return-void
.end method

.method public final synthetic q()V
    .registers 1

    .line 1
    return-void
.end method

.method public final synthetic r()V
    .registers 1

    .line 1
    return-void
.end method

.method public final synthetic s()V
    .registers 1

    .line 1
    return-void
.end method

.method public final t(Ljava/lang/Class;)Landroid/app/PendingIntent;
    .registers 5

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    iget-object p0, p0, Lctc;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const/high16 p1, 0xa000000

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {p0, v2, v0, p1, v1}, Lhpj;->a(Landroid/content/Context;ILandroid/content/Intent;II)Landroid/app/PendingIntent;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final u()V
    .registers 6

    .line 1
    sget-object v0, Lcwb;->a:Lcwb;

    .line 2
    .line 3
    iget-object v1, p0, Lctc;->f:Landroid/view/View;

    .line 4
    .line 5
    if-eqz v1, :cond_7f

    .line 6
    .line 7
    iget-object v1, p0, Lctc;->c:Lcqb;

    .line 8
    .line 9
    iget-boolean v1, v1, Lcqb;->c:Z

    .line 10
    .line 11
    if-eqz v1, :cond_7f

    .line 12
    .line 13
    invoke-static {}, Ldlx;->c()V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lcwb;->c:Lcyr;

    .line 17
    .line 18
    iget-object v1, v1, Lcyr;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lcxg;

    .line 21
    .line 22
    iget-boolean v2, v1, Lcxg;->k:Z

    .line 23
    .line 24
    if-nez v2, :cond_7f

    .line 25
    .line 26
    iget-object v2, v1, Lcxg;->g:Landroid/content/SharedPreferences;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    const-string v4, "cough_and_snore_promo_shown"

    .line 30
    .line 31
    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_7f

    .line 36
    .line 37
    invoke-static {}, Lkvy;->f()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_7f

    .line 42
    .line 43
    iget-object v1, v1, Lcxg;->h:Lcow;

    .line 44
    .line 45
    const-wide/32 v2, 0x67f63

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2, v3}, Lcow;->a(J)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_7f

    .line 53
    .line 54
    iget-object v1, p0, Lctc;->h:Lcop;

    .line 55
    .line 56
    invoke-virtual {v1}, Lcop;->b()Lcny;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-boolean v2, v2, Lcny;->u:Z

    .line 61
    .line 62
    if-eqz v2, :cond_7f

    .line 63
    .line 64
    sget-object v2, Ldkt;->a:Ldkt;

    .line 65
    .line 66
    invoke-virtual {v2}, Ldkt;->g()Ldkr;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    sget-object v3, Ldkr;->e:Ldkr;

    .line 71
    .line 72
    if-ne v2, v3, :cond_4a

    .line 73
    .line 74
    goto :goto_7f

    .line 75
    :cond_4a
    invoke-virtual {v1}, Lcop;->b()Lcny;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget-object v2, v2, Lcny;->n:Lcob;

    .line 80
    .line 81
    if-nez v2, :cond_56

    .line 82
    .line 83
    invoke-virtual {v1}, Lcop;->h()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_56
    iget-object v1, v2, Lcob;->d:Lcnz;

    .line 88
    .line 89
    sget-object v2, Lcnz;->d:Lcnz;

    .line 90
    .line 91
    if-ne v1, v2, :cond_7f

    .line 92
    .line 93
    sget-object v1, Lmkt;->g:Lmkt;

    .line 94
    .line 95
    sget-object v2, Lmlw;->m:Lmlw;

    .line 96
    .line 97
    const v3, 0x7f14020f

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v3, v1, v2}, Lctc;->z(ILmkt;Lmlw;)V

    .line 101
    .line 102
    .line 103
    invoke-static {}, Ldlx;->c()V

    .line 104
    .line 105
    .line 106
    iget-object p0, v0, Lcwb;->c:Lcyr;

    .line 107
    .line 108
    iget-object p0, p0, Lcyr;->d:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p0, Lcxg;

    .line 111
    .line 112
    iget-object v0, p0, Lcxg;->g:Landroid/content/SharedPreferences;

    .line 113
    .line 114
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const/4 v1, 0x1

    .line 119
    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 124
    .line 125
    .line 126
    iput-boolean v1, p0, Lcxg;->k:Z

    .line 127
    .line 128
    :cond_7f
    :goto_7f
    return-void
.end method

.method public final v(Lcny;Lcny;)V
    .registers 3

    .line 1
    iget-object p1, p1, Lcny;->n:Lcob;

    .line 2
    .line 3
    iget-object p2, p2, Lcny;->n:Lcob;

    .line 4
    .line 5
    if-eq p1, p2, :cond_9

    .line 6
    .line 7
    invoke-virtual {p0}, Lctc;->u()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public final w()V
    .registers 8

    .line 1
    iget-object v0, p0, Lctc;->c:Lcqb;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcqb;->c:Z

    .line 4
    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    goto/16 :goto_11e

    .line 8
    .line 9
    :cond_8
    sget-object v0, Lcwb;->a:Lcwb;

    .line 10
    .line 11
    sget-object v1, Ldkt;->a:Ldkt;

    .line 12
    .line 13
    invoke-virtual {v1}, Ldkt;->g()Ldkr;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Ldkr;->a:Ldkr;

    .line 18
    .line 19
    if-ne v1, v2, :cond_38

    .line 20
    .line 21
    invoke-static {}, Ldlx;->c()V

    .line 22
    .line 23
    .line 24
    iget-object v2, v0, Lcwb;->c:Lcyr;

    .line 25
    .line 26
    iget-object v2, v2, Lcyr;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Lcxg;

    .line 29
    .line 30
    iget-boolean v3, v2, Lcxg;->k:Z

    .line 31
    .line 32
    if-nez v3, :cond_38

    .line 33
    .line 34
    invoke-virtual {v2}, Lcxg;->j()Ljava/lang/CharSequence;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-nez v3, :cond_38

    .line 39
    .line 40
    iget-boolean v2, v2, Lcxg;->m:Z

    .line 41
    .line 42
    if-eqz v2, :cond_38

    .line 43
    .line 44
    invoke-static {}, Ldlx;->c()V

    .line 45
    .line 46
    .line 47
    iget-object v2, v0, Lcwb;->c:Lcyr;

    .line 48
    .line 49
    iget-object v2, v2, Lcyr;->d:Ljava/lang/Object;

    .line 50
    .line 51
    sget-object v2, Lcxg;->c:Landroid/net/Uri;

    .line 52
    .line 53
    const v3, 0x7f1401b6

    .line 54
    .line 55
    .line 56
    goto :goto_5f

    .line 57
    :cond_38
    sget-object v2, Ldkr;->c:Ldkr;

    .line 58
    .line 59
    if-ne v1, v2, :cond_11e

    .line 60
    .line 61
    invoke-static {}, Ldlx;->c()V

    .line 62
    .line 63
    .line 64
    iget-object v2, v0, Lcwb;->c:Lcyr;

    .line 65
    .line 66
    iget-object v2, v2, Lcyr;->d:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Lcxg;

    .line 69
    .line 70
    iget-boolean v3, v2, Lcxg;->k:Z

    .line 71
    .line 72
    if-nez v3, :cond_11e

    .line 73
    .line 74
    invoke-virtual {v2}, Lcxg;->j()Ljava/lang/CharSequence;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    if-nez v3, :cond_11e

    .line 79
    .line 80
    iget-boolean v2, v2, Lcxg;->n:Z

    .line 81
    .line 82
    if-eqz v2, :cond_11e

    .line 83
    .line 84
    invoke-static {}, Ldlx;->c()V

    .line 85
    .line 86
    .line 87
    iget-object v2, v0, Lcwb;->c:Lcyr;

    .line 88
    .line 89
    iget-object v2, v2, Lcyr;->d:Ljava/lang/Object;

    .line 90
    .line 91
    sget-object v2, Lcxg;->b:Landroid/net/Uri;

    .line 92
    .line 93
    const v3, 0x7f140564

    .line 94
    .line 95
    .line 96
    :goto_5f
    iget-object v4, p0, Lctc;->b:Landroid/content/Context;

    .line 97
    .line 98
    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    new-instance v4, Lctk;

    .line 103
    .line 104
    invoke-direct {v4, v3}, Lctk;-><init>(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    const/16 v3, 0xa

    .line 108
    .line 109
    invoke-virtual {v4, v3}, Lctk;->b(I)V

    .line 110
    .line 111
    .line 112
    const-wide/16 v5, 0x3e8

    .line 113
    .line 114
    iput-wide v5, v4, Lctk;->g:J

    .line 115
    .line 116
    invoke-direct {p0}, Lctc;->H()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    iput v3, v4, Lctk;->h:I

    .line 121
    .line 122
    invoke-direct {p0}, Lctc;->F()I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    iput v3, v4, Lctk;->i:I

    .line 127
    .line 128
    invoke-direct {p0}, Lctc;->G()I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    iput v3, v4, Lctk;->j:I

    .line 133
    .line 134
    new-instance v3, Lcta;

    .line 135
    .line 136
    const/4 v5, 0x1

    .line 137
    invoke-direct {v3, p0, v2, v1, v5}, Lcta;-><init>(Lctc;Landroid/net/Uri;Ldkr;I)V

    .line 138
    .line 139
    .line 140
    const v2, 0x7f14057a

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, v2, v3}, Lctk;->a(ILandroid/view/View$OnClickListener;)V

    .line 144
    .line 145
    .line 146
    sget-object v2, Lcrw;->a:Lcrw;

    .line 147
    .line 148
    invoke-virtual {v2, v4}, Lcrw;->c(Lctk;)V

    .line 149
    .line 150
    .line 151
    sget-object v2, Ldkr;->c:Ldkr;

    .line 152
    .line 153
    if-ne v1, v2, :cond_c8

    .line 154
    .line 155
    invoke-static {}, Ldlx;->c()V

    .line 156
    .line 157
    .line 158
    iget-object v0, v0, Lcwb;->c:Lcyr;

    .line 159
    .line 160
    iget-object v0, v0, Lcyr;->d:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Lcxg;

    .line 163
    .line 164
    iget-object v1, v0, Lcxg;->g:Landroid/content/SharedPreferences;

    .line 165
    .line 166
    invoke-static {v1}, La;->aF(Landroid/content/SharedPreferences;)V

    .line 167
    .line 168
    .line 169
    iput-boolean v5, v0, Lcxg;->k:Z

    .line 170
    .line 171
    iget-object v0, v0, Lcxg;->i:Ljava/util/List;

    .line 172
    .line 173
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    :goto_b0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-eqz v1, :cond_c0

    .line 182
    .line 183
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    check-cast v1, Lckz;

    .line 188
    .line 189
    invoke-virtual {v1}, Lckz;->w()V

    .line 190
    .line 191
    .line 192
    goto :goto_b0

    .line 193
    :cond_c0
    iget-object p0, p0, Lctc;->i:Lczb;

    .line 194
    .line 195
    const/16 v0, 0x11

    .line 196
    .line 197
    invoke-virtual {p0, v0}, Lczb;->P(I)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_c8
    invoke-static {}, Ldlx;->c()V

    .line 202
    .line 203
    .line 204
    iget-object v0, v0, Lcwb;->c:Lcyr;

    .line 205
    .line 206
    iget-object v0, v0, Lcyr;->d:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, Lcxg;

    .line 209
    .line 210
    iget-object v1, v0, Lcxg;->g:Landroid/content/SharedPreferences;

    .line 211
    .line 212
    invoke-static {v1}, La;->aC(Landroid/content/SharedPreferences;)V

    .line 213
    .line 214
    .line 215
    iput-boolean v5, v0, Lcxg;->k:Z

    .line 216
    .line 217
    iget-object v0, v0, Lcxg;->i:Ljava/util/List;

    .line 218
    .line 219
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    :goto_de
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-eqz v1, :cond_ee

    .line 228
    .line 229
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    check-cast v1, Lckz;

    .line 234
    .line 235
    invoke-virtual {v1}, Lckz;->w()V

    .line 236
    .line 237
    .line 238
    goto :goto_de

    .line 239
    :cond_ee
    iget-object p0, p0, Lctc;->i:Lczb;

    .line 240
    .line 241
    sget-object v0, Lmjw;->a:Lmjw;

    .line 242
    .line 243
    invoke-virtual {v0}, Lkgy;->k()Lkgt;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v0}, Lkgt;->p()V

    .line 248
    .line 249
    .line 250
    iget-object v1, v0, Lkgt;->b:Lkgy;

    .line 251
    .line 252
    check-cast v1, Lmjw;

    .line 253
    .line 254
    const/16 v2, 0x13

    .line 255
    .line 256
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    iput-object v2, v1, Lmjw;->d:Ljava/lang/Object;

    .line 261
    .line 262
    iput v5, v1, Lmjw;->c:I

    .line 263
    .line 264
    invoke-virtual {v0}, Lkgt;->p()V

    .line 265
    .line 266
    .line 267
    iget-object v1, v0, Lkgt;->b:Lkgy;

    .line 268
    .line 269
    check-cast v1, Lmjw;

    .line 270
    .line 271
    const/4 v2, 0x4

    .line 272
    invoke-static {v2}, La;->ae(I)I

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    iput v2, v1, Lmjw;->i:I

    .line 277
    .line 278
    invoke-virtual {v0}, Lkgt;->k()Lkgy;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    check-cast v0, Lmjw;

    .line 283
    .line 284
    invoke-virtual {p0, v0}, Lczb;->b(Lmjw;)V

    .line 285
    .line 286
    .line 287
    :cond_11e
    :goto_11e
    return-void
.end method

.method public final x(Lflw;)V
    .registers 3

    .line 1
    iget-object p1, p1, Lflw;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Litt;

    .line 4
    .line 5
    invoke-virtual {p1}, Litt;->size()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne p1, v0, :cond_e

    .line 11
    .line 12
    invoke-virtual {p0}, Lctc;->B()V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public final y()V
    .registers 6

    .line 1
    sget-object v0, Lcwb;->a:Lcwb;

    .line 2
    .line 3
    invoke-static {}, La;->I()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_a8

    .line 8
    .line 9
    iget-object v1, p0, Lctc;->c:Lcqb;

    .line 10
    .line 11
    iget-boolean v1, v1, Lcqb;->c:Z

    .line 12
    .line 13
    if-eqz v1, :cond_a8

    .line 14
    .line 15
    invoke-static {}, Ldlx;->c()V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lcwb;->c:Lcyr;

    .line 19
    .line 20
    iget-object v1, v1, Lcyr;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lcxg;

    .line 23
    .line 24
    iget-boolean v2, v1, Lcxg;->k:Z

    .line 25
    .line 26
    if-nez v2, :cond_a8

    .line 27
    .line 28
    invoke-virtual {v1}, Lcxg;->m()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_a8

    .line 33
    .line 34
    iget-object v1, p0, Lctc;->u:Ldep;

    .line 35
    .line 36
    invoke-virtual {v1}, Ldep;->g()Lcpd;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v2, Lcpd;->a:Lcpd;

    .line 41
    .line 42
    if-ne v1, v2, :cond_a8

    .line 43
    .line 44
    iget-object v1, p0, Lctc;->v:Lcsa;

    .line 45
    .line 46
    const-class v2, Lcom/android/alarmclock/AnalogAppWidgetProvider;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lcsa;->a(Ljava/lang/Class;)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_a8

    .line 53
    .line 54
    sget-object v1, Ldkt;->a:Ldkt;

    .line 55
    .line 56
    invoke-virtual {v1}, Ldkt;->g()Ldkr;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sget-object v2, Ldkr;->b:Ldkr;

    .line 61
    .line 62
    if-eq v1, v2, :cond_40

    .line 63
    .line 64
    goto :goto_a8

    .line 65
    :cond_40
    iget-object v1, p0, Lctc;->b:Landroid/content/Context;

    .line 66
    .line 67
    const v2, 0x7f1401df

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-instance v2, Lctk;

    .line 75
    .line 76
    invoke-direct {v2, v1}, Lctk;-><init>(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    const/16 v1, 0xa

    .line 80
    .line 81
    invoke-virtual {v2, v1}, Lctk;->b(I)V

    .line 82
    .line 83
    .line 84
    const-wide/16 v3, 0x3e8

    .line 85
    .line 86
    iput-wide v3, v2, Lctk;->g:J

    .line 87
    .line 88
    invoke-direct {p0}, Lctc;->H()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    iput v1, v2, Lctk;->h:I

    .line 93
    .line 94
    invoke-direct {p0}, Lctc;->F()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    iput v1, v2, Lctk;->i:I

    .line 99
    .line 100
    invoke-direct {p0}, Lctc;->G()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    iput v1, v2, Lctk;->j:I

    .line 105
    .line 106
    new-instance v1, Lcsy;

    .line 107
    .line 108
    const/4 v3, 0x0

    .line 109
    invoke-direct {v1, p0, v3}, Lcsy;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    const v3, 0x7f14057a

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v3, v1}, Lctk;->a(ILandroid/view/View$OnClickListener;)V

    .line 116
    .line 117
    .line 118
    sget-object v1, Lcrw;->a:Lcrw;

    .line 119
    .line 120
    invoke-virtual {v1, v2}, Lcrw;->c(Lctk;)V

    .line 121
    .line 122
    .line 123
    iget-object p0, p0, Lctc;->i:Lczb;

    .line 124
    .line 125
    const/4 v1, 0x3

    .line 126
    const/4 v2, 0x7

    .line 127
    invoke-virtual {p0, v1, v2}, Lczb;->N(II)V

    .line 128
    .line 129
    .line 130
    invoke-static {}, Ldlx;->c()V

    .line 131
    .line 132
    .line 133
    iget-object p0, v0, Lcwb;->c:Lcyr;

    .line 134
    .line 135
    iget-object p0, p0, Lcyr;->d:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p0, Lcxg;

    .line 138
    .line 139
    iget-object v0, p0, Lcxg;->g:Landroid/content/SharedPreferences;

    .line 140
    .line 141
    invoke-static {v0}, La;->aD(Landroid/content/SharedPreferences;)V

    .line 142
    .line 143
    .line 144
    const/4 v0, 0x1

    .line 145
    iput-boolean v0, p0, Lcxg;->k:Z

    .line 146
    .line 147
    iget-object p0, p0, Lcxg;->i:Ljava/util/List;

    .line 148
    .line 149
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    :goto_98
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_a8

    .line 158
    .line 159
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Lckz;

    .line 164
    .line 165
    invoke-virtual {v0}, Lckz;->w()V

    .line 166
    .line 167
    .line 168
    goto :goto_98

    .line 169
    :cond_a8
    :goto_a8
    return-void
.end method

.method public final z(ILmkt;Lmlw;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lctc;->f:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f0e0177

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const v1, 0x7f0b0261

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/widget/TextView;

    .line 23
    .line 24
    const/16 v3, 0x8

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    const v1, 0x7f0b00e4

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(I)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Ldkt;->a:Ldkt;

    .line 42
    .line 43
    invoke-virtual {p1}, Ldkt;->E()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    new-instance v1, Lbzh;

    .line 48
    .line 49
    iget-object v3, p0, Lctc;->f:Landroid/view/View;

    .line 50
    .line 51
    const/4 v4, 0x1

    .line 52
    if-ne p1, v4, :cond_36

    .line 53
    .line 54
    goto :goto_37

    .line 55
    :cond_36
    const/4 v4, 0x4

    .line 56
    :goto_37
    const/4 p1, 0x3

    .line 57
    invoke-direct {v1, v0, v4, v3, p1}, Lbzh;-><init>(Landroid/view/View;ILandroid/view/View;I)V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, Lctc;->k:Lbzh;

    .line 61
    .line 62
    const/16 p1, 0xaa

    .line 63
    .line 64
    invoke-virtual {v1, p1}, Lbzh;->r(I)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lctc;->k:Lbzh;

    .line 68
    .line 69
    invoke-virtual {p1}, Lbzh;->p()V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lctc;->k:Lbzh;

    .line 73
    .line 74
    new-instance v0, Lciw;

    .line 75
    .line 76
    const/16 v1, 0xb

    .line 77
    .line 78
    invoke-direct {v0, p0, p3, v1, v2}, Lciw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0}, Lbzh;->s(Landroid/view/View$OnClickListener;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lctc;->k:Lbzh;

    .line 85
    .line 86
    new-instance p3, Lcsz;

    .line 87
    .line 88
    const/4 v0, 0x2

    .line 89
    invoke-direct {p3, p0, p2, v0}, Lcsz;-><init>(Lctc;Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, p3}, Lbzh;->t(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 93
    .line 94
    .line 95
    iget-object p0, p0, Lctc;->k:Lbzh;

    .line 96
    .line 97
    invoke-virtual {p0}, Lbzh;->u()V

    .line 98
    .line 99
    .line 100
    return-void
.end method
