###### Class defpackage.dgc (dgc)
.class public final Ldgc;
.super Ldgl;
.source "PG"


# instance fields
.field public a:Lcxp;

.field public aj:Lgog;

.field private final ak:Ldga;

.field private al:Ljgy;

.field private am:Landroid/widget/ImageButton;

.field private an:Landroid/widget/ImageButton;

.field public b:Lfhr;

.field public c:Ljhc;

.field public d:Ldgi;

.field public final e:Ljava/util/List;

.field public f:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ldgl;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ldga;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Ldga;-><init>(Lbg;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ldgc;->ak:Ldga;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Ldgc;->e:Ljava/util/List;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final J(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 4

    .line 1
    const-string p0, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const p0, 0x7f0e0091

    .line 7
    .line 8
    .line 9
    const/4 p3, 0x0

    .line 10
    invoke-virtual {p1, p0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final a()Lcxp;
    .registers 1

    .line 1
    iget-object p0, p0, Ldgc;->a:Lcxp;

    .line 2
    .line 3
    if-eqz p0, :cond_5

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    const-string p0, "stopwatchModel"

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
    .registers 7

    .line 1
    const-string p2, "view"

    .line 2
    .line 3
    invoke-static {p1, p2}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Ldgc;->aj:Lgog;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez p2, :cond_10

    .line 10
    .line 11
    const-string p2, "gastownStopwatchLapAdapterFactory"

    .line 12
    .line 13
    invoke-static {p2}, Llxj;->f(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object p2, v0

    .line 17
    :cond_10
    iget-object v1, p2, Lgog;->a:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance v2, Ldgi;

    .line 20
    .line 21
    check-cast v1, Ldgj;

    .line 22
    .line 23
    invoke-virtual {v1}, Ldgj;->a()Lgog;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object p2, p2, Lgog;->b:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-interface {p2}, Llst;->b()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Lcxp;

    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-direct {v2, v1, p2, p0}, Ldgi;-><init>(Lgog;Lcxp;Ldgc;)V

    .line 39
    .line 40
    .line 41
    iput-object v2, p0, Ldgc;->d:Ldgi;

    .line 42
    .line 43
    const p2, 0x7f0b0443

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    .line 51
    .line 52
    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 53
    .line 54
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-direct {v1, v2, v3, v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v1}, Landroid/support/v7/widget/RecyclerView;->ad(Lly;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Ldgc;->d:Ldgi;

    .line 66
    .line 67
    if-nez v1, :cond_4a

    .line 68
    .line 69
    const-string v1, "gastownStopwatchLapAdapter"

    .line 70
    .line 71
    invoke-static {v1}, Llxj;->f(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    move-object v1, v0

    .line 75
    :cond_4a
    invoke-virtual {p2, v1}, Landroid/support/v7/widget/RecyclerView;->ab(Llp;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->ac(Llu;)V

    .line 79
    .line 80
    .line 81
    new-instance v1, Ldgb;

    .line 82
    .line 83
    invoke-direct {v1, p0}, Ldgb;-><init>(Ldgc;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, v1}, Landroid/support/v7/widget/RecyclerView;->ax(Llr;)V

    .line 87
    .line 88
    .line 89
    iput-object p2, p0, Ldgc;->f:Landroid/support/v7/widget/RecyclerView;

    .line 90
    .line 91
    const p2, 0x7f0b0426

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    check-cast p2, Landroid/widget/ImageButton;

    .line 99
    .line 100
    new-instance v1, Ldfy;

    .line 101
    .line 102
    const/4 v2, 0x4

    .line 103
    invoke-direct {v1, p0, v2}, Ldfy;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    .line 108
    .line 109
    iput-object p2, p0, Ldgc;->am:Landroid/widget/ImageButton;

    .line 110
    .line 111
    const p2, 0x7f0b0363

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Landroid/widget/ImageButton;

    .line 119
    .line 120
    new-instance p2, Ldfy;

    .line 121
    .line 122
    const/4 v1, 0x5

    .line 123
    invoke-direct {p2, p0, v1}, Ldfy;-><init>(Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    .line 128
    .line 129
    iput-object p1, p0, Ldgc;->an:Landroid/widget/ImageButton;

    .line 130
    .line 131
    invoke-virtual {p0, v0}, Ldgc;->q(Llwd;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Ldgc;->a()Lcxp;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iget-object p0, p0, Ldgc;->ak:Ldga;

    .line 139
    .line 140
    invoke-virtual {p1, p0}, Lcxp;->d(Ldfw;)V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public final bZ()V
    .registers 2

    .line 1
    invoke-super {p0}, Ldgl;->bZ()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ldgc;->f:Landroid/support/v7/widget/RecyclerView;

    .line 6
    .line 7
    iput-object v0, p0, Ldgc;->am:Landroid/widget/ImageButton;

    .line 8
    .line 9
    iput-object v0, p0, Ldgc;->an:Landroid/widget/ImageButton;

    .line 10
    .line 11
    invoke-virtual {p0}, Ldgc;->a()Lcxp;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object p0, p0, Ldgc;->ak:Ldga;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lcxp;->f(Ldfw;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final cd()V
    .registers 2

    .line 1
    invoke-super {p0}, Ldgl;->cd()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ldgc;->e()Ldfv;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ldfv;->f()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_10

    .line 13
    .line 14
    invoke-virtual {p0}, Ldgc;->f()V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public final e()Ldfv;
    .registers 1

    .line 1
    invoke-virtual {p0}, Ldgc;->a()Lcxp;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcxp;->b()Ldfv;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final f()V
    .registers 9

    .line 1
    invoke-virtual {p0}, Ldgc;->p()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcoy;

    .line 5
    .line 6
    const/16 v1, 0xf

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lcoy;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Ldfx;->a:Lj$/time/Duration;

    .line 12
    .line 13
    sget-object v1, Ldfx;->a:Lj$/time/Duration;

    .line 14
    .line 15
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    iget-object v1, p0, Ldgc;->b:Lfhr;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-nez v1, :cond_20

    .line 25
    .line 26
    const-string v1, "clock"

    .line 27
    .line 28
    invoke-static {v1}, Llxj;->f(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v6, v2

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move-object v6, v1

    .line 34
    :goto_21
    iget-object v1, p0, Ldgc;->c:Ljhc;

    .line 35
    .line 36
    if-nez v1, :cond_2c

    .line 37
    .line 38
    const-string v1, "uiScheduledExecutor"

    .line 39
    .line 40
    invoke-static {v1}, Llxj;->f(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    move-object v7, v2

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    move-object v7, v1

    .line 46
    :goto_2d
    const-wide/16 v1, 0x0

    .line 47
    .line 48
    invoke-static/range {v0 .. v7}, Lipj;->a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;Lfhr;Ljhc;)Ljgy;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Ldgc;->al:Ljgy;

    .line 53
    .line 54
    return-void
.end method

.method public final m()V
    .registers 1

    .line 1
    invoke-super {p0}, Ldgl;->m()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ldgc;->p()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final p()V
    .registers 3

    .line 1
    iget-object v0, p0, Ldgc;->al:Ljgy;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Ljgy;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Ldgc;->al:Ljgy;

    .line 11
    .line 12
    return-void
.end method

.method public final q(Llwd;)V
    .registers 8

    .line 1
    new-instance v0, Lbrg;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, p1, v1, v2}, Lbrg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ldgc;->e()Ldfv;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ldfv;->e()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_6d

    .line 18
    .line 19
    invoke-virtual {p0}, Ldgc;->a()Lcxp;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcxp;->c()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-lez p1, :cond_6d

    .line 32
    .line 33
    invoke-virtual {p0}, Ldgc;->a()Lcxp;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lcxp;->c()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v1, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v3, Ldgo;

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    const/4 v5, 0x1

    .line 53
    add-int/2addr v4, v5

    .line 54
    invoke-direct {v3, v4}, Ldgo;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Llxj;->a(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :goto_42
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_5a

    .line 72
    .line 73
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Ldft;

    .line 78
    .line 79
    new-instance v4, Ldgp;

    .line 80
    .line 81
    invoke-static {v3}, Llxj;->a(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {v4, v3}, Ldgp;-><init>(Ldft;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_42

    .line 91
    :cond_5a
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-gt p1, v5, :cond_65

    .line 96
    .line 97
    invoke-static {v1}, Llhm;->V(Ljava/lang/Iterable;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    goto :goto_72

    .line 102
    :cond_65
    invoke-static {v1}, Llhm;->W(Ljava/lang/Iterable;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {p1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 107
    .line 108
    .line 109
    goto :goto_72

    .line 110
    :cond_6d
    new-instance p1, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 113
    .line 114
    .line 115
    :goto_72
    iget-object p0, p0, Ldgc;->d:Ldgi;

    .line 116
    .line 117
    if-nez p0, :cond_7c

    .line 118
    .line 119
    const-string p0, "gastownStopwatchLapAdapter"

    .line 120
    .line 121
    invoke-static {p0}, Llxj;->f(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto :goto_7d

    .line 125
    :cond_7c
    move-object v2, p0

    .line 126
    :goto_7d
    new-instance p0, Lcoy;

    .line 127
    .line 128
    const/16 v1, 0xe

    .line 129
    .line 130
    invoke-direct {p0, v0, v1}, Lcoy;-><init>(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    iget-object v0, v2, Lfk;->a:Lfj;

    .line 134
    .line 135
    invoke-virtual {v0, p1, p0}, Lfj;->a(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public final r()V
    .registers 7

    .line 1
    iget-object v0, p0, Ldgc;->f:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    goto/16 :goto_78

    .line 6
    .line 7
    :cond_6
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->n:Lly;

    .line 8
    .line 9
    const-string v2, "null cannot be cast to non-null type android.support.v7.widget.LinearLayoutManager"

    .line 10
    .line 11
    invoke-static {v1, v2}, Llxj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 15
    .line 16
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Llp;

    .line 17
    .line 18
    if-eqz v0, :cond_78

    .line 19
    .line 20
    invoke-virtual {v0}, Llp;->a()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/16 v3, 0x8

    .line 25
    .line 26
    if-nez v2, :cond_2a

    .line 27
    .line 28
    iget-object v0, p0, Ldgc;->am:Landroid/widget/ImageButton;

    .line 29
    .line 30
    if-eqz v0, :cond_22

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    :cond_22
    iget-object p0, p0, Ldgc;->an:Landroid/widget/ImageButton;

    .line 36
    .line 37
    if-eqz p0, :cond_78

    .line 38
    .line 39
    invoke-virtual {p0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2a
    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v4, 0x0

    .line 52
    if-nez v2, :cond_4d

    .line 53
    .line 54
    invoke-virtual {v0}, Llp;->a()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    add-int/lit8 v2, v2, -0x1

    .line 59
    .line 60
    if-ne v1, v2, :cond_4c

    .line 61
    .line 62
    iget-object v0, p0, Ldgc;->am:Landroid/widget/ImageButton;

    .line 63
    .line 64
    if-eqz v0, :cond_44

    .line 65
    .line 66
    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    :cond_44
    iget-object p0, p0, Ldgc;->an:Landroid/widget/ImageButton;

    .line 70
    .line 71
    if-eqz p0, :cond_78

    .line 72
    .line 73
    invoke-virtual {p0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_4c
    move v2, v4

    .line 78
    :cond_4d
    iget-object v3, p0, Ldgc;->am:Landroid/widget/ImageButton;

    .line 79
    .line 80
    if-eqz v3, :cond_54

    .line 81
    .line 82
    invoke-virtual {v3, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    :cond_54
    iget-object v3, p0, Ldgc;->an:Landroid/widget/ImageButton;

    .line 86
    .line 87
    if-eqz v3, :cond_5b

    .line 88
    .line 89
    invoke-virtual {v3, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    :cond_5b
    iget-object v3, p0, Ldgc;->am:Landroid/widget/ImageButton;

    .line 93
    .line 94
    const/4 v5, 0x1

    .line 95
    if-eqz v3, :cond_68

    .line 96
    .line 97
    if-lez v2, :cond_64

    .line 98
    .line 99
    move v2, v5

    .line 100
    goto :goto_65

    .line 101
    :cond_64
    move v2, v4

    .line 102
    :goto_65
    invoke-virtual {v3, v2}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 103
    .line 104
    .line 105
    :cond_68
    iget-object p0, p0, Ldgc;->an:Landroid/widget/ImageButton;

    .line 106
    .line 107
    if-eqz p0, :cond_78

    .line 108
    .line 109
    invoke-virtual {v0}, Llp;->a()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    add-int/lit8 v0, v0, -0x1

    .line 114
    .line 115
    if-ge v1, v0, :cond_75

    .line 116
    .line 117
    move v4, v5

    .line 118
    :cond_75
    invoke-virtual {p0, v4}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 119
    .line 120
    .line 121
    :cond_78
    :goto_78
    return-void
.end method
