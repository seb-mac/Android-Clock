###### Class defpackage.cmd (cmd)
.class public final Lcmd;
.super Lcmq;
.source "PG"

# interfaces
.implements Lcof;
.implements Ldkh;
.implements Lcqa;
.implements Ldko;


# static fields
.field private static final ay:Liwy;


# instance fields
.field private aA:Lbiw;

.field private aB:Ldpj;

.field public al:Lcnb;

.field public am:Lcxi;

.field public an:Lddd;

.field public ao:Landroid/view/View;

.field public ap:Lbja;

.field public aq:Landroid/widget/ImageView;

.field public ar:Landroid/support/v7/widget/RecyclerView;

.field public as:Lcop;

.field public at:Lczb;

.field public au:Ldri;

.field public av:Lcnf;

.field public aw:Lcpg;

.field public ax:Lbzi;

.field private az:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "com/android/deskclock/bedtime/BedtimeFragment"

    .line 2
    .line 3
    invoke-static {v0}, Liwy;->h(Ljava/lang/String;)Liwy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcmd;->ay:Liwy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    sget-object v0, Ldkr;->e:Ldkr;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcmq;-><init>(Ldkr;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final aV(Lcny;)Z
    .registers 7

    .line 1
    iget-boolean p1, p1, Lcny;->u:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v2, p1, :cond_a

    .line 8
    .line 9
    move v3, v1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move v3, v0

    .line 12
    :goto_b
    iget-object v4, p0, Lcmd;->ar:Landroid/support/v7/widget/RecyclerView;

    .line 13
    .line 14
    invoke-virtual {v4, v3}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    if-eq v2, p1, :cond_13

    .line 18
    .line 19
    goto :goto_14

    .line 20
    :cond_13
    move v0, v1

    .line 21
    :goto_14
    iget-object v2, p0, Lcmd;->ao:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcmd;->ap:Lbja;

    .line 27
    .line 28
    if-eqz v0, :cond_4d

    .line 29
    .line 30
    iget-object v0, p0, Lcmd;->ao:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_4d

    .line 37
    .line 38
    sget-object v0, Ldkt;->a:Ldkt;

    .line 39
    .line 40
    invoke-virtual {v0}, Ldkt;->g()Ldkr;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v2, Ldkr;->e:Ldkr;

    .line 45
    .line 46
    if-ne v0, v2, :cond_4d

    .line 47
    .line 48
    iget-object v0, p0, Lcmd;->e:Lcqb;

    .line 49
    .line 50
    iget-boolean v0, v0, Lcqb;->c:Z

    .line 51
    .line 52
    if-eqz v0, :cond_4d

    .line 53
    .line 54
    iget-object v0, p0, Lcmd;->aq:Landroid/widget/ImageView;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcmd;->az:Landroid/widget/ImageView;

    .line 60
    .line 61
    iget-object p0, p0, Lcmd;->ap:Lbja;

    .line 62
    .line 63
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    new-instance v1, Lboq;

    .line 67
    .line 68
    const/16 v2, 0x11

    .line 69
    .line 70
    invoke-direct {v1, p0, v2}, Lboq;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    const-wide/16 v2, 0x3e8

    .line 74
    .line 75
    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 76
    .line 77
    .line 78
    :cond_4d
    return p1
.end method


# virtual methods
.method public final M(Ldkr;Ldkr;)V
    .registers 3

    .line 1
    return-void
.end method

.method public final Z(IILandroid/content/Intent;)V
    .registers 7

    .line 1
    const/4 p3, 0x1

    .line 2
    if-eq p1, p3, :cond_86

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    if-eq p1, v0, :cond_80

    .line 6
    .line 7
    const/16 v0, 0x9

    .line 8
    .line 9
    if-eq p1, v0, :cond_7f

    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    const/4 v1, 0x6

    .line 13
    if-eq p1, v0, :cond_55

    .line 14
    .line 15
    if-eq p1, v1, :cond_25

    .line 16
    .line 17
    const/4 p2, 0x7

    .line 18
    if-ne p1, p2, :cond_19

    .line 19
    .line 20
    iget-object p0, p0, Lcmd;->as:Lcop;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcop;->h()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string p2, "Unexpected request code: "

    .line 29
    .line 30
    invoke-static {p1, p2}, La;->aW(ILjava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :cond_25
    const/4 p1, -0x1

    .line 39
    if-ne p2, p1, :cond_29

    .line 40
    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    const/4 p3, 0x0

    .line 43
    :goto_2a
    iget-object v0, p0, Lcmd;->as:Lcop;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcop;->b()Lcny;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-boolean v2, v1, Lcny;->t:Z

    .line 50
    .line 51
    if-ne v2, p3, :cond_35

    .line 52
    .line 53
    goto :goto_41

    .line 54
    :cond_35
    new-instance v2, Lcnv;

    .line 55
    .line 56
    invoke-direct {v2, v1}, Lcnv;-><init>(Lcny;)V

    .line 57
    .line 58
    .line 59
    iput-boolean p3, v2, Lcnv;->t:Z

    .line 60
    .line 61
    new-instance v1, Lcny;

    .line 62
    .line 63
    invoke-direct {v1, v2}, Lcny;-><init>(Lcnv;)V

    .line 64
    .line 65
    .line 66
    :goto_41
    invoke-virtual {v0, v1}, Lcop;->B(Lcny;)V

    .line 67
    .line 68
    .line 69
    iget-object p0, p0, Lcmd;->at:Lczb;

    .line 70
    .line 71
    if-ne p2, p1, :cond_4b

    .line 72
    .line 73
    const/16 p1, 0x1c

    .line 74
    .line 75
    goto :goto_4d

    .line 76
    :cond_4b
    const/16 p1, 0x1d

    .line 77
    .line 78
    :goto_4d
    sget-object p2, Lmkt;->b:Lmkt;

    .line 79
    .line 80
    const-wide/16 v0, 0x0

    .line 81
    .line 82
    invoke-virtual {p0, p1, p2, v0, v1}, Lczb;->v(ILmkt;J)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_55
    iget-object p1, p0, Lcmd;->as:Lcop;

    .line 87
    .line 88
    invoke-virtual {p1}, Lcop;->m()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lccx;->D()Lbj;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    new-instance p2, Landroid/content/Intent;

    .line 96
    .line 97
    const-class p3, Lcom/android/deskclock/bedtime/permissions/RequestPermissionsActivity;

    .line 98
    .line 99
    invoke-direct {p2, p1, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 100
    .line 101
    .line 102
    const-string v0, "android.permission.READ_CALENDAR"

    .line 103
    .line 104
    filled-new-array {v0}, [Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const-string v2, "com.android.deskclock.extra.PERMISSIONS"

    .line 109
    .line 110
    invoke-virtual {p2, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    new-instance v0, Landroid/content/Intent;

    .line 115
    .line 116
    invoke-direct {v0, p1, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 117
    .line 118
    .line 119
    const-string p1, "android.intent.extra.INTENT"

    .line 120
    .line 121
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p0, p1, v1}, Lbg;->aA(Landroid/content/Intent;I)V

    .line 126
    .line 127
    .line 128
    :cond_7f
    return-void

    .line 129
    :cond_80
    iget-object p0, p0, Lcmd;->as:Lcop;

    .line 130
    .line 131
    invoke-virtual {p0}, Lcop;->f()V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_86
    iget-object p0, p0, Lcmd;->as:Lcop;

    .line 136
    .line 137
    invoke-virtual {p0}, Lcop;->f()V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public final a(Z)V
    .registers 2

    .line 1
    return-void
.end method

.method public final aE(Landroid/content/Intent;)Z
    .registers 4

    .line 1
    const-string v0, "com.android.deskclock.extra.EDIT_SCHEDULE"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_4e

    .line 8
    .line 9
    iget-object v1, p0, Lcmd;->as:Lcop;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcop;->b()Lcny;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-boolean v1, v1, Lcny;->u:Z

    .line 16
    .line 17
    if-eqz v1, :cond_4c

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const v1, -0x2f6638c1

    .line 28
    .line 29
    .line 30
    if-eq v0, v1, :cond_30

    .line 31
    .line 32
    const v1, -0xdcc5932

    .line 33
    .line 34
    .line 35
    if-ne v0, v1, :cond_3c

    .line 36
    .line 37
    const-string v0, "bedtime"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3c

    .line 44
    .line 45
    invoke-virtual {p0}, Lcmd;->aP()V

    .line 46
    .line 47
    .line 48
    goto :goto_4c

    .line 49
    :cond_30
    const-string v0, "wakeup"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3c

    .line 56
    .line 57
    invoke-virtual {p0}, Lcmd;->aQ()V

    .line 58
    .line 59
    .line 60
    goto :goto_4c

    .line 61
    :cond_3c
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string v0, "Unexpected schedule: "

    .line 68
    .line 69
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :cond_4c
    :goto_4c
    const/4 p0, 0x1

    .line 78
    return p0

    .line 79
    :cond_4e
    const/4 p0, 0x0

    .line 80
    return p0
.end method

.method public final aN(Landroid/widget/ImageView;Landroid/widget/ImageView;)V
    .registers 3

    .line 1
    const/4 p0, 0x4

    .line 2
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final aO(Ljava/util/List;)V
    .registers 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcmd;->aB:Ldpj;

    .line 11
    .line 12
    iget-object v1, v1, Ldpj;->e:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_77

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ldkq;

    .line 29
    .line 30
    iget-object v3, p0, Lcmd;->aB:Ldpj;

    .line 31
    .line 32
    invoke-virtual {v2}, Ldkq;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    int-to-long v4, v4

    .line 37
    invoke-virtual {v3, v4, v5}, Ldpj;->b(J)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-ltz v3, :cond_31

    .line 42
    .line 43
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lclw;

    .line 48
    .line 49
    goto :goto_73

    .line 50
    :cond_31
    invoke-virtual {v2}, Ldkq;->ordinal()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_6c

    .line 55
    .line 56
    const/4 v4, 0x1

    .line 57
    if-eq v3, v4, :cond_64

    .line 58
    .line 59
    const/4 v4, 0x2

    .line 60
    if-eq v3, v4, :cond_5c

    .line 61
    .line 62
    const/4 v4, 0x3

    .line 63
    if-ne v3, v4, :cond_48

    .line 64
    .line 65
    new-instance v2, Lcml;

    .line 66
    .line 67
    iget-object v3, p0, Lcmd;->as:Lcop;

    .line 68
    .line 69
    invoke-direct {v2, v3}, Lcml;-><init>(Lcop;)V

    .line 70
    .line 71
    .line 72
    goto :goto_73

    .line 73
    :cond_48
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const-string v0, "Unexpected bedtime card: "

    .line 84
    .line 85
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p0

    .line 93
    :cond_5c
    new-instance v2, Lcne;

    .line 94
    .line 95
    iget-object v3, p0, Lcmd;->as:Lcop;

    .line 96
    .line 97
    invoke-direct {v2, v3}, Lcne;-><init>(Lcop;)V

    .line 98
    .line 99
    .line 100
    goto :goto_73

    .line 101
    :cond_64
    new-instance v2, Lclq;

    .line 102
    .line 103
    iget-object v3, p0, Lcmd;->as:Lcop;

    .line 104
    .line 105
    invoke-direct {v2, v3}, Lclq;-><init>(Lcop;)V

    .line 106
    .line 107
    .line 108
    goto :goto_73

    .line 109
    :cond_6c
    new-instance v2, Lcna;

    .line 110
    .line 111
    iget-object v3, p0, Lcmd;->as:Lcop;

    .line 112
    .line 113
    invoke-direct {v2, v3}, Lcna;-><init>(Lcop;)V

    .line 114
    .line 115
    .line 116
    :goto_73
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_11

    .line 120
    :cond_77
    iget-object p0, p0, Lcmd;->aB:Ldpj;

    .line 121
    .line 122
    const/4 p1, 0x0

    .line 123
    invoke-virtual {p0, v0, p1}, Ldpj;->v(Ljava/util/List;Lfp;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public final aP()V
    .registers 8

    .line 1
    const-string v0, "EDIT"

    .line 2
    .line 3
    :try_start_2
    invoke-virtual {p0}, Lccx;->F()Lcc;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-boolean v2, v1, Lcc;->y:Z

    .line 8
    .line 9
    if-eqz v2, :cond_b

    .line 10
    .line 11
    goto :goto_18

    .line 12
    :cond_b
    invoke-virtual {v1, v0}, Lcc;->f(Ljava/lang/String;)Lbg;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lau;

    .line 17
    .line 18
    if-eqz v2, :cond_19

    .line 19
    .line 20
    instance-of v2, v2, Lcmi;

    .line 21
    .line 22
    if-nez v2, :cond_18

    .line 23
    .line 24
    goto :goto_19

    .line 25
    :cond_18
    :goto_18
    return-void

    .line 26
    :cond_19
    :goto_19
    invoke-virtual {p0}, Lccx;->p()V

    .line 27
    .line 28
    .line 29
    new-instance p0, Lcmi;

    .line 30
    .line 31
    invoke-direct {p0}, Lcmi;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1, v0}, Lcmi;->r(Lcc;Ljava/lang/String;)V
    :try_end_24
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_24} :catch_25

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catch_25
    move-exception v0

    .line 39
    move-object p0, v0

    .line 40
    move-object v6, p0

    .line 41
    sget-object p0, Lcmd;->ay:Liwy;

    .line 42
    .line 43
    invoke-virtual {p0}, Liwo;->b()Lixm;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v3, "editBedtime"

    .line 48
    .line 49
    const/16 v4, 0x209

    .line 50
    .line 51
    const-string v1, "Could not start bedtime sheet"

    .line 52
    .line 53
    const-string v2, "com/android/deskclock/bedtime/BedtimeFragment"

    .line 54
    .line 55
    const-string v5, "BedtimeFragment.java"

    .line 56
    .line 57
    invoke-static/range {v0 .. v6}, La;->bi(Lixm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final aQ()V
    .registers 8

    .line 1
    const-string v0, "EDIT"

    .line 2
    .line 3
    :try_start_2
    invoke-virtual {p0}, Lccx;->F()Lcc;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-boolean v2, v1, Lcc;->y:Z

    .line 8
    .line 9
    if-eqz v2, :cond_b

    .line 10
    .line 11
    goto :goto_20

    .line 12
    :cond_b
    invoke-virtual {v1, v0}, Lcc;->f(Ljava/lang/String;)Lbg;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lau;

    .line 17
    .line 18
    instance-of v2, v2, Lcmf;

    .line 19
    .line 20
    if-nez v2, :cond_20

    .line 21
    .line 22
    invoke-virtual {p0}, Lccx;->p()V

    .line 23
    .line 24
    .line 25
    new-instance p0, Lcmf;

    .line 26
    .line 27
    invoke-direct {p0}, Lcmf;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1, v0}, Lcmf;->r(Lcc;Ljava/lang/String;)V
    :try_end_20
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_20} :catch_21

    .line 31
    .line 32
    .line 33
    :cond_20
    :goto_20
    return-void

    .line 34
    :catch_21
    move-exception v0

    .line 35
    move-object p0, v0

    .line 36
    move-object v6, p0

    .line 37
    sget-object p0, Lcmd;->ay:Liwy;

    .line 38
    .line 39
    invoke-virtual {p0}, Liwo;->b()Lixm;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v3, "editWakeup"

    .line 44
    .line 45
    const/16 v4, 0x21e

    .line 46
    .line 47
    const-string v1, "Could not start wakeup sheet"

    .line 48
    .line 49
    const-string v2, "com/android/deskclock/bedtime/BedtimeFragment"

    .line 50
    .line 51
    const-string v5, "BedtimeFragment.java"

    .line 52
    .line 53
    invoke-static/range {v0 .. v6}, La;->bi(Lixm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final aR()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcmd;->ap:Lbja;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbja;->start()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcmd;->aq:Landroid/widget/ImageView;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final aS()V
    .registers 1

    .line 1
    iget-object p0, p0, Lcmd;->ap:Lbja;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbja;->stop()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic aT(I)V
    .registers 10

    .line 1
    const-string v0, "com.google.android.apps.wellbeing"

    .line 2
    .line 3
    const-string v6, "BedtimeFragment.java"

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne p1, v1, :cond_2b

    .line 7
    .line 8
    :try_start_7
    const-string p1, "com.google.android.apps.wellbeing.action.REQUEST_BEDTIME_DATA_CONSENT"

    .line 9
    .line 10
    new-instance v2, Landroid/content/Intent;

    .line 11
    .line 12
    invoke-direct {v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1, v1}, Lbg;->aA(Landroid/content/Intent;I)V
    :try_end_15
    .catch Landroid/content/ActivityNotFoundException; {:try_start_7 .. :try_end_15} :catch_16

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catch_16
    move-exception v0

    .line 24
    move-object p0, v0

    .line 25
    move-object v7, p0

    .line 26
    sget-object p0, Lcmd;->ay:Liwy;

    .line 27
    .line 28
    invoke-virtual {p0}, Liwo;->c()Lixm;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v4, "onViewStubInflated"

    .line 33
    .line 34
    const/16 v5, 0x9f

    .line 35
    .line 36
    const-string v2, "Could not start Wellbeing"

    .line 37
    .line 38
    const-string v3, "com/android/deskclock/bedtime/BedtimeFragment"

    .line 39
    .line 40
    invoke-static/range {v1 .. v7}, La;->bi(Lixm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2b
    const/4 v1, 0x0

    .line 45
    const-wide/16 v2, 0x0

    .line 46
    .line 47
    const/4 v4, 0x2

    .line 48
    if-ne p1, v4, :cond_47

    .line 49
    .line 50
    iget-object p1, p0, Lcmd;->at:Lczb;

    .line 51
    .line 52
    const/16 v0, 0x18

    .line 53
    .line 54
    sget-object v4, Lmkt;->b:Lmkt;

    .line 55
    .line 56
    invoke-virtual {p1, v0, v4, v2, v3}, Lczb;->v(ILmkt;J)V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lcmd;->as:Lcop;

    .line 60
    .line 61
    new-instance p1, Lcoj;

    .line 62
    .line 63
    invoke-direct {p1, p0}, Lcoj;-><init>(Lcop;)V

    .line 64
    .line 65
    .line 66
    new-array p0, v1, [Ljava/lang/Void;

    .line 67
    .line 68
    invoke-static {p1, p0}, Ldlx;->f(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_47
    const/4 v5, 0x3

    .line 73
    if-ne p1, v5, :cond_77

    .line 74
    .line 75
    :try_start_4a
    iget-object p1, p0, Lcmd;->at:Lczb;

    .line 76
    .line 77
    sget-object v1, Lmkt;->b:Lmkt;

    .line 78
    .line 79
    const/16 v4, 0x17

    .line 80
    .line 81
    invoke-virtual {p1, v4, v1, v2, v3}, Lczb;->v(ILmkt;J)V

    .line 82
    .line 83
    .line 84
    const-string p1, "com.google.android.apps.wellbeing.action.REQUEST_AMBIENT_DETECTION"

    .line 85
    .line 86
    new-instance v1, Landroid/content/Intent;

    .line 87
    .line 88
    invoke-direct {v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p0, p1, v5}, Lbg;->aA(Landroid/content/Intent;I)V
    :try_end_61
    .catch Landroid/content/ActivityNotFoundException; {:try_start_4a .. :try_end_61} :catch_62

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :catch_62
    move-exception v0

    .line 100
    move-object p0, v0

    .line 101
    move-object v7, p0

    .line 102
    sget-object p0, Lcmd;->ay:Liwy;

    .line 103
    .line 104
    invoke-virtual {p0}, Liwo;->c()Lixm;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v4, "onViewStubInflated"

    .line 109
    .line 110
    const/16 v5, 0xae

    .line 111
    .line 112
    const-string v2, "Could not start Wellbeing"

    .line 113
    .line 114
    const-string v3, "com/android/deskclock/bedtime/BedtimeFragment"

    .line 115
    .line 116
    invoke-static/range {v1 .. v7}, La;->bi(Lixm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_77
    const/16 v7, 0x9

    .line 121
    .line 122
    if-ne p1, v7, :cond_ae

    .line 123
    .line 124
    :try_start_7b
    iget-object p1, p0, Lcmd;->at:Lczb;

    .line 125
    .line 126
    sget-object v1, Lmkt;->b:Lmkt;

    .line 127
    .line 128
    const/16 v5, 0x16

    .line 129
    .line 130
    invoke-virtual {p1, v5, v1, v2, v3}, Lczb;->v(ILmkt;J)V

    .line 131
    .line 132
    .line 133
    const-string p1, "com.google.android.apps.wellbeing.action.VIEW_SLEEP_INSIGHT"

    .line 134
    .line 135
    new-instance v1, Landroid/content/Intent;

    .line 136
    .line 137
    invoke-direct {v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    const-string v0, "insight_type"

    .line 145
    .line 146
    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p0, p1, v7}, Lbg;->aA(Landroid/content/Intent;I)V
    :try_end_98
    .catch Landroid/content/ActivityNotFoundException; {:try_start_7b .. :try_end_98} :catch_99

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :catch_99
    move-exception v0

    .line 155
    move-object p0, v0

    .line 156
    move-object v7, p0

    .line 157
    sget-object p0, Lcmd;->ay:Liwy;

    .line 158
    .line 159
    invoke-virtual {p0}, Liwo;->c()Lixm;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const-string v4, "onViewStubInflated"

    .line 164
    .line 165
    const/16 v5, 0xb7

    .line 166
    .line 167
    const-string v2, "Could not start Wellbeing"

    .line 168
    .line 169
    const-string v3, "com/android/deskclock/bedtime/BedtimeFragment"

    .line 170
    .line 171
    invoke-static/range {v1 .. v7}, La;->bi(Lixm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_ae
    const/4 v2, 0x7

    .line 176
    if-ne p1, v2, :cond_d5

    .line 177
    .line 178
    :try_start_b1
    const-string p1, "com.google.android.apps.wellbeing.action.VIEW_DATA_ACCESS_SETTINGS"

    .line 179
    .line 180
    new-instance v1, Landroid/content/Intent;

    .line 181
    .line 182
    invoke-direct {v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {p0, p1, v2}, Lbg;->aA(Landroid/content/Intent;I)V
    :try_end_bf
    .catch Landroid/content/ActivityNotFoundException; {:try_start_b1 .. :try_end_bf} :catch_c0

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :catch_c0
    move-exception v0

    .line 194
    move-object p0, v0

    .line 195
    move-object v7, p0

    .line 196
    sget-object p0, Lcmd;->ay:Liwy;

    .line 197
    .line 198
    invoke-virtual {p0}, Liwo;->c()Lixm;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const-string v4, "onViewStubInflated"

    .line 203
    .line 204
    const/16 v5, 0xbe

    .line 205
    .line 206
    const-string v2, "Could not start Wellbeing"

    .line 207
    .line 208
    const-string v3, "com/android/deskclock/bedtime/BedtimeFragment"

    .line 209
    .line 210
    invoke-static/range {v1 .. v7}, La;->bi(Lixm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_d5
    const/16 v0, 0x8

    .line 215
    .line 216
    if-ne p1, v0, :cond_101

    .line 217
    .line 218
    new-instance p1, Lcom/google/android/gms/googlehelp/GoogleHelp;

    .line 219
    .line 220
    const-string v0, "bedtime_activity"

    .line 221
    .line 222
    invoke-direct {p1, v0}, Lcom/google/android/gms/googlehelp/GoogleHelp;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    new-instance v2, Lexl;

    .line 226
    .line 227
    invoke-direct {v2, v5, v1}, Lexl;-><init>(II)V

    .line 228
    .line 229
    .line 230
    iput v4, v2, Lexl;->a:I

    .line 231
    .line 232
    iput-object v2, p1, Lcom/google/android/gms/googlehelp/GoogleHelp;->s:Lexl;

    .line 233
    .line 234
    iget-object v1, p0, Lcmd;->ax:Lbzi;

    .line 235
    .line 236
    invoke-virtual {v1, v0}, Lbzi;->a(Ljava/lang/String;)Landroid/net/Uri;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    iput-object v0, p1, Lcom/google/android/gms/googlehelp/GoogleHelp;->q:Landroid/net/Uri;

    .line 241
    .line 242
    invoke-virtual {p1}, Lcom/google/android/gms/googlehelp/GoogleHelp;->a()Landroid/content/Intent;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    new-instance v0, Lgog;

    .line 247
    .line 248
    invoke-virtual {p0}, Lccx;->D()Lbj;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    invoke-direct {v0, p0}, Lgog;-><init>(Landroid/app/Activity;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, p1}, Lgog;->D(Landroid/content/Intent;)V

    .line 256
    .line 257
    .line 258
    :cond_101
    return-void
.end method

.method public final synthetic aU(Landroid/content/Context;I)V
    .registers 10

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p2, v0, :cond_35

    .line 3
    .line 4
    const-string p1, "android.permission.READ_CALENDAR"

    .line 5
    .line 6
    filled-new-array {p1}, [Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p2, p0, Lbg;->D:Lbn;

    .line 11
    .line 12
    if-eqz p2, :cond_27

    .line 13
    .line 14
    invoke-virtual {p0}, Lbg;->G()Lcc;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iget-object v1, p2, Lcc;->t:Lph;

    .line 19
    .line 20
    if-eqz v1, :cond_62

    .line 21
    .line 22
    new-instance v1, Lbw;

    .line 23
    .line 24
    iget-object p0, p0, Lbg;->m:Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct {v1, p0, v0}, Lbw;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p2, Lcc;->u:Ljava/util/ArrayDeque;

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p2, Lcc;->t:Lph;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lph;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_27
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "Fragment "

    .line 43
    .line 44
    const-string v0, " not attached to Activity"

    .line 45
    .line 46
    invoke-static {p0, p2, v0}, La;->aX(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_35
    const/4 v0, 0x5

    .line 55
    if-ne p2, v0, :cond_62

    .line 56
    .line 57
    :try_start_38
    invoke-static {}, Lgu$$ExternalSyntheticApiModelOutline0;->m()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, Lgu$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/content/pm/CrossProfileApps;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1}, Ljk$$ExternalSyntheticApiModelOutline5;->m(Landroid/content/pm/CrossProfileApps;)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p0, p1, v0}, Lbg;->aA(Landroid/content/Intent;I)V
    :try_end_4b
    .catch Landroid/content/ActivityNotFoundException; {:try_start_38 .. :try_end_4b} :catch_4c

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :catch_4c
    move-exception v0

    .line 78
    move-object p0, v0

    .line 79
    move-object v6, p0

    .line 80
    sget-object p0, Lcmd;->ay:Liwy;

    .line 81
    .line 82
    invoke-virtual {p0}, Liwo;->c()Lixm;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v3, "onViewStubInflated"

    .line 87
    .line 88
    const/16 v4, 0xe2

    .line 89
    .line 90
    const-string v1, "Could not start CrossProfile intent"

    .line 91
    .line 92
    const-string v2, "com/android/deskclock/bedtime/BedtimeFragment"

    .line 93
    .line 94
    const-string v5, "BedtimeFragment.java"

    .line 95
    .line 96
    invoke-static/range {v0 .. v6}, La;->bi(Lixm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    :cond_62
    return-void
.end method

.method public final ad(I[Ljava/lang/String;[I)V
    .registers 7

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_2f

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    :goto_4
    array-length v0, p2

    .line 6
    if-ge p1, v0, :cond_2f

    .line 7
    .line 8
    aget-object v0, p2, p1

    .line 9
    .line 10
    const-string v1, "android.permission.READ_CALENDAR"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2c

    .line 17
    .line 18
    aget v0, p3, p1

    .line 19
    .line 20
    if-nez v0, :cond_2c

    .line 21
    .line 22
    iget-object v0, p0, Lcmd;->aB:Ldpj;

    .line 23
    .line 24
    sget-object v1, Ldkq;->d:Ldkq;

    .line 25
    .line 26
    invoke-virtual {v1}, Ldkq;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    int-to-long v1, v1

    .line 31
    invoke-virtual {v0, v1, v2}, Ldpj;->b(J)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v1, p0, Lcmd;->aB:Ldpj;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Llp;->h(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcmd;->as:Lcop;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcop;->i()V

    .line 43
    .line 44
    .line 45
    :cond_2c
    add-int/lit8 p1, p1, 0x1

    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_2f
    return-void
.end method

.method public final bG(Lcom/google/android/material/button/MaterialButton;)V
    .registers 2

    .line 1
    const/4 p0, 0x4

    .line 2
    invoke-virtual {p1, p0}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final bZ()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcmd;->as:Lcop;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcop;->k(Lcof;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcmd;->e:Lcqb;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcqb;->c(Lcqa;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Ldkt;->a:Ldkt;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ldkt;->s(Ldko;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ldlx;->c()V

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Ldkt;->g:Lkqg;

    .line 20
    .line 21
    invoke-interface {v0}, Lkqg;->b()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ldki;

    .line 26
    .line 27
    iget-object v0, v0, Ldki;->b:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcmd;->ap:Lbja;

    .line 33
    .line 34
    if-eqz v0, :cond_2a

    .line 35
    .line 36
    iget-object v1, p0, Lcmd;->aA:Lbiw;

    .line 37
    .line 38
    if-eqz v1, :cond_2a

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lbja;->c(Lbiw;)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lcmd;->ap:Lbja;

    .line 45
    .line 46
    iput-object v0, p0, Lcmd;->aA:Lbiw;

    .line 47
    .line 48
    iget-object v1, p0, Lcmd;->ar:Landroid/support/v7/widget/RecyclerView;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->ab(Llp;)V

    .line 51
    .line 52
    .line 53
    invoke-super {p0}, Lcmq;->bZ()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method protected final e()I
    .registers 1

    .line 1
    const p0, 0x7f0e007c

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final m()V
    .registers 1

    .line 1
    invoke-super {p0}, Lcmq;->m()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcmd;->aS()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final p()V
    .registers 8

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lccx;->F()Lcc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-boolean v0, p0, Lcc;->y:Z

    .line 6
    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    goto :goto_2a

    .line 10
    :cond_9
    invoke-virtual {p0}, Lcc;->j()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_11
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2a

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lbg;

    .line 29
    .line 30
    instance-of v2, v1, Lau;

    .line 31
    .line 32
    if-eqz v2, :cond_11

    .line 33
    .line 34
    check-cast v1, Lau;

    .line 35
    .line 36
    invoke-virtual {v1}, Lau;->e()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcc;->ac()V
    :try_end_29
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_29} :catch_2b

    .line 40
    .line 41
    .line 42
    goto :goto_11

    .line 43
    :cond_2a
    :goto_2a
    return-void

    .line 44
    :catch_2b
    move-exception v0

    .line 45
    move-object p0, v0

    .line 46
    move-object v6, p0

    .line 47
    sget-object p0, Lcmd;->ay:Liwy;

    .line 48
    .line 49
    invoke-virtual {p0}, Liwo;->b()Lixm;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v3, "onCloseDialogs"

    .line 54
    .line 55
    const/16 v4, 0x1df

    .line 56
    .line 57
    const-string v1, "Could not stop bottom sheet"

    .line 58
    .line 59
    const-string v2, "com/android/deskclock/bedtime/BedtimeFragment"

    .line 60
    .line 61
    const-string v5, "BedtimeFragment.java"

    .line 62
    .line 63
    invoke-static/range {v0 .. v6}, La;->bi(Lixm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method protected final q(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 15

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance v0, Ldpj;

    .line 6
    .line 7
    invoke-virtual {p0}, Lccx;->D()Lbj;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Ldpj;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    sget v1, Litt;->d:I

    .line 15
    .line 16
    sget-object v1, Livs;->a:Litt;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v1, v2}, Ldpj;->v(Ljava/util/List;Lfp;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcmd;->al:Lcnb;

    .line 23
    .line 24
    new-instance v3, Lcly;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-direct {v3, p0, v4}, Lcly;-><init>(Lcmd;I)V

    .line 28
    .line 29
    .line 30
    sget-object v4, Ldkq;->a:Ldkq;

    .line 31
    .line 32
    invoke-virtual {v4}, Ldkq;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    filled-new-array {v4}, [I

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v0, v1, v2, v3, v4}, Ldpj;->w(Ldpg;Ljava/lang/Object;Ldpi;[I)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcmd;->au:Ldri;

    .line 44
    .line 45
    new-instance v3, Lcly;

    .line 46
    .line 47
    const/4 v4, 0x2

    .line 48
    invoke-direct {v3, p0, v4}, Lcly;-><init>(Lcmd;I)V

    .line 49
    .line 50
    .line 51
    sget-object v4, Ldkq;->b:Ldkq;

    .line 52
    .line 53
    invoke-virtual {v4}, Ldkq;->ordinal()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    filled-new-array {v4}, [I

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v0, v1, v2, v3, v4}, Ldpj;->w(Ldpg;Ljava/lang/Object;Ldpi;[I)V

    .line 62
    .line 63
    .line 64
    new-instance v5, Lcnf;

    .line 65
    .line 66
    iget-object v6, p0, Lcmd;->e:Lcqb;

    .line 67
    .line 68
    iget-object v7, p0, Lcmd;->am:Lcxi;

    .line 69
    .line 70
    iget-object v8, p0, Lcmd;->an:Lddd;

    .line 71
    .line 72
    iget-object v9, p0, Lcmd;->as:Lcop;

    .line 73
    .line 74
    iget-object v10, p0, Lcmd;->aw:Lcpg;

    .line 75
    .line 76
    const/4 v11, 0x0

    .line 77
    invoke-direct/range {v5 .. v11}, Lcnf;-><init>(Lcqb;Lcxi;Lddd;Lcop;Lcpg;I)V

    .line 78
    .line 79
    .line 80
    sget-object v1, Ldkq;->c:Ldkq;

    .line 81
    .line 82
    invoke-virtual {v1}, Ldkq;->ordinal()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    filled-new-array {v1}, [I

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v5, v2, v2, v1}, Ldpj;->w(Ldpg;Ljava/lang/Object;Ldpi;[I)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lcmd;->av:Lcnf;

    .line 94
    .line 95
    new-instance v3, Lclz;

    .line 96
    .line 97
    invoke-direct {v3, p0, p2}, Lclz;-><init>(Lcmd;Landroid/content/Context;)V

    .line 98
    .line 99
    .line 100
    sget-object v4, Ldkq;->d:Ldkq;

    .line 101
    .line 102
    invoke-virtual {v4}, Ldkq;->ordinal()I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    filled-new-array {v4}, [I

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v0, v1, v2, v3, v4}, Ldpj;->w(Ldpg;Ljava/lang/Object;Ldpi;[I)V

    .line 111
    .line 112
    .line 113
    iput-object v0, p0, Lcmd;->aB:Ldpj;

    .line 114
    .line 115
    const v0, 0x7f0b0118

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 123
    .line 124
    iput-object v0, p0, Lcmd;->ar:Landroid/support/v7/widget/RecyclerView;

    .line 125
    .line 126
    new-instance v0, Lcmc;

    .line 127
    .line 128
    invoke-direct {v0, p0}, Lcmc;-><init>(Lcmd;)V

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, Lcmd;->ar:Landroid/support/v7/widget/RecyclerView;

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 134
    .line 135
    .line 136
    iget-object v1, p0, Lcmd;->ar:Landroid/support/v7/widget/RecyclerView;

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->ax(Llr;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lcmd;->ar:Landroid/support/v7/widget/RecyclerView;

    .line 142
    .line 143
    iget-object v1, p0, Lcmd;->aB:Ldpj;

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->ab(Llp;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lcmd;->ar:Landroid/support/v7/widget/RecyclerView;

    .line 149
    .line 150
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->E:Llu;

    .line 151
    .line 152
    check-cast v0, Lmw;

    .line 153
    .line 154
    invoke-virtual {v0}, Lmw;->z()V

    .line 155
    .line 156
    .line 157
    const v0, 0x7f0b00d3

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iput-object v0, p0, Lcmd;->ao:Landroid/view/View;

    .line 165
    .line 166
    new-instance v1, Lcma;

    .line 167
    .line 168
    invoke-direct {v1, p0}, Lcma;-><init>(Lcmd;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, Lcmd;->ao:Landroid/view/View;

    .line 175
    .line 176
    const v1, 0x7f0b00d1

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Landroid/widget/ImageView;

    .line 184
    .line 185
    iput-object v0, p0, Lcmd;->az:Landroid/widget/ImageView;

    .line 186
    .line 187
    const v0, 0x7f0b00d9

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    new-instance v1, Lciw;

    .line 195
    .line 196
    const/4 v2, 0x4

    .line 197
    invoke-direct {v1, p0, p2, v2}, Lciw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 201
    .line 202
    .line 203
    const v0, 0x7f08029d

    .line 204
    .line 205
    .line 206
    invoke-static {p2, v0}, Lbja;->a(Landroid/content/Context;I)Lbja;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    iput-object p2, p0, Lcmd;->ap:Lbja;

    .line 211
    .line 212
    iget-object v0, p0, Lcmd;->az:Landroid/widget/ImageView;

    .line 213
    .line 214
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 215
    .line 216
    .line 217
    iget-object p2, p0, Lcmd;->az:Landroid/widget/ImageView;

    .line 218
    .line 219
    new-instance v0, Lciv;

    .line 220
    .line 221
    const/4 v1, 0x6

    .line 222
    invoke-direct {v0, p0, v1}, Lciv;-><init>(Ljava/lang/Object;I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 226
    .line 227
    .line 228
    const p2, 0x7f0b04f8

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    check-cast p1, Landroid/widget/ImageView;

    .line 236
    .line 237
    iput-object p1, p0, Lcmd;->aq:Landroid/widget/ImageView;

    .line 238
    .line 239
    new-instance p2, Lciv;

    .line 240
    .line 241
    const/4 v0, 0x7

    .line 242
    invoke-direct {p2, p0, v0}, Lciv;-><init>(Ljava/lang/Object;I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 246
    .line 247
    .line 248
    new-instance p1, Lcmb;

    .line 249
    .line 250
    invoke-direct {p1, p0}, Lcmb;-><init>(Lcmd;)V

    .line 251
    .line 252
    .line 253
    iput-object p1, p0, Lcmd;->aA:Lbiw;

    .line 254
    .line 255
    iget-object p2, p0, Lcmd;->ap:Lbja;

    .line 256
    .line 257
    invoke-virtual {p2, p1}, Lbja;->b(Lbiw;)V

    .line 258
    .line 259
    .line 260
    iget-object p1, p0, Lcmd;->as:Lcop;

    .line 261
    .line 262
    invoke-virtual {p1, p0}, Lcop;->c(Lcof;)V

    .line 263
    .line 264
    .line 265
    iget-object p1, p0, Lcmd;->e:Lcqb;

    .line 266
    .line 267
    invoke-virtual {p1, p0}, Lcqb;->b(Lcqa;)V

    .line 268
    .line 269
    .line 270
    sget-object p1, Ldkt;->a:Ldkt;

    .line 271
    .line 272
    invoke-virtual {p1, p0}, Ldkt;->o(Ldko;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1, p0}, Ldkt;->k(Ldkh;)V

    .line 276
    .line 277
    .line 278
    iget-object p2, p0, Lcmd;->as:Lcop;

    .line 279
    .line 280
    invoke-virtual {p2}, Lcop;->b()Lcny;

    .line 281
    .line 282
    .line 283
    move-result-object p2

    .line 284
    invoke-direct {p0, p2}, Lcmd;->aV(Lcny;)Z

    .line 285
    .line 286
    .line 287
    invoke-static {}, Ldlx;->c()V

    .line 288
    .line 289
    .line 290
    iget-object p0, p1, Ldkt;->g:Lkqg;

    .line 291
    .line 292
    invoke-interface {p0}, Lkqg;->b()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    check-cast p0, Ldki;

    .line 297
    .line 298
    invoke-virtual {p0}, Ldki;->a()V

    .line 299
    .line 300
    .line 301
    return-void
.end method

.method public final v(Lcny;Lcny;)V
    .registers 6

    .line 1
    invoke-direct {p0, p2}, Lcmd;->aV(Lcny;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_25

    .line 6
    .line 7
    iget-object v0, p0, Lcmd;->aB:Ldpj;

    .line 8
    .line 9
    iget-object v0, v0, Ldpj;->e:Ljava/util/List;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_b
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ge v1, v2, :cond_25

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lclw;

    .line 23
    .line 24
    invoke-virtual {v2, p1, p2}, Lclw;->b(Lcny;Lcny;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_22

    .line 29
    .line 30
    iget-object v2, p0, Lcmd;->aB:Ldpj;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Llp;->h(I)V

    .line 33
    .line 34
    .line 35
    :cond_22
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_b

    .line 38
    :cond_25
    return-void
.end method

###### Class defpackage.clz (clz)
.class public final synthetic Lclz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldpi;


# instance fields
.field public final synthetic a:Lcmd;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcmd;Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lclz;->a:Lcmd;

    .line 5
    .line 6
    iput-object p2, p0, Lclz;->b:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bL(Ldph;I)V
    .registers 3

    .line 1
    iget-object p1, p0, Lclz;->a:Lcmd;

    .line 2
    .line 3
    iget-object p0, p0, Lclz;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p1, p0, p2}, Lcmd;->aU(Landroid/content/Context;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class defpackage.cma (cma)
.class public final synthetic Lcma;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnScrollChangeListener;


# instance fields
.field public final synthetic a:Lcmd;


# direct methods
.method public synthetic constructor <init>(Lcmd;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcma;->a:Lcmd;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onScrollChange(Landroid/view/View;IIII)V
    .registers 6

    .line 1
    iget-object p0, p0, Lcma;->a:Lcmd;

    .line 2
    .line 3
    iget-object p1, p0, Lcmd;->ao:Landroid/view/View;

    .line 4
    .line 5
    invoke-static {p1}, Leif;->am(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lcmd;->r(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
