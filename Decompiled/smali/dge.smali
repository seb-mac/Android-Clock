###### Class defpackage.dge (dge)
.class public final Ldge;
.super Ldgm;
.source "PG"


# instance fields
.field public al:Ljhc;

.field public am:Ldgn;

.field public an:Lcxp;

.field public ao:Lgog;

.field private final ap:Ldgd;

.field private aq:Ljgy;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    sget-object v0, Ldkr;->d:Ldkr;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ldgm;-><init>(Ldkr;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ldgd;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Ldgd;-><init>(Ldge;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ldge;->ap:Ldgd;

    .line 12
    .line 13
    return-void
.end method

.method private final aS()V
    .registers 3

    .line 1
    iget-object v0, p0, Ldge;->aq:Ljgy;

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
    iput-object v0, p0, Ldge;->aq:Ljgy;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final aN(Landroid/widget/ImageView;Landroid/widget/ImageView;)V
    .registers 3

    .line 1
    const-string p0, "left"

    .line 2
    .line 3
    invoke-static {p1, p0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "right"

    .line 7
    .line 8
    invoke-static {p2, p0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x4

    .line 12
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final aO()Lcxp;
    .registers 1

    .line 1
    iget-object p0, p0, Ldge;->an:Lcxp;

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

.method public final aP()Ldfv;
    .registers 1

    .line 1
    invoke-virtual {p0}, Ldge;->aO()Lcxp;

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

.method public final aQ(Landroid/view/View;)V
    .registers 12

    .line 1
    sget v0, Lakm;->a:I

    .line 2
    .line 3
    const v0, 0x7f0b051e

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Laki;->b(Landroid/view/View;I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual {p0}, Ldge;->aR()Lgog;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Ldge;->aP()Ldfv;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ldfv;->a()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-static {v1, v2}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "ofMillis(...)"

    .line 29
    .line 30
    invoke-static {v1, v2}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lgog;->ao(Lj$/time/Duration;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ldge;->aP()Ldfv;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ldfv;->f()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v1, -0x1

    .line 49
    if-eqz v0, :cond_69

    .line 50
    .line 51
    invoke-static {p1}, Llxj;->a(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Ldge;->aS()V

    .line 55
    .line 56
    .line 57
    new-instance v2, Lcte;

    .line 58
    .line 59
    const/16 v0, 0xe

    .line 60
    .line 61
    invoke-direct {v2, p1, p0, v0}, Lcte;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    sget-object v0, Ldfx;->a:Lj$/time/Duration;

    .line 65
    .line 66
    sget-object v0, Ldfx;->a:Lj$/time/Duration;

    .line 67
    .line 68
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 69
    .line 70
    .line 71
    move-result-wide v5

    .line 72
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 73
    .line 74
    iget-object v8, p0, Ldge;->aj:Lfhr;

    .line 75
    .line 76
    iget-object v0, p0, Ldge;->al:Ljhc;

    .line 77
    .line 78
    if-nez v0, :cond_55

    .line 79
    .line 80
    const-string v0, "uiScheduledExecutor"

    .line 81
    .line 82
    invoke-static {v0}, Llxj;->f(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    :cond_55
    move-object v9, v0

    .line 87
    const-wide/16 v3, 0x0

    .line 88
    .line 89
    invoke-static/range {v2 .. v9}, Lipj;->a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;Lfhr;Ljhc;)Ljgy;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Ldge;->aq:Ljgy;

    .line 94
    .line 95
    const p0, 0x7f04014b

    .line 96
    .line 97
    .line 98
    invoke-static {p1, p0, v1}, Lian;->U(Landroid/view/View;II)I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_69
    invoke-direct {p0}, Ldge;->aS()V

    .line 107
    .line 108
    .line 109
    const p0, 0x7f04014f

    .line 110
    .line 111
    .line 112
    invoke-static {p1, p0, v1}, Lian;->U(Landroid/view/View;II)I

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public final aR()Lgog;
    .registers 1

    .line 1
    iget-object p0, p0, Ldge;->ao:Lgog;

    .line 2
    .line 3
    if-eqz p0, :cond_5

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    const-string p0, "gastownStopwatchTimeFormatter"

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

.method public final bG(Lcom/google/android/material/button/MaterialButton;)V
    .registers 2

    .line 1
    const-string p0, "fab"

    .line 2
    .line 3
    invoke-static {p1, p0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x4

    .line 7
    invoke-virtual {p1, p0}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final bZ()V
    .registers 2

    .line 1
    invoke-super {p0}, Ldgm;->bZ()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ldge;->aS()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ldge;->aO()Lcxp;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Ldge;->ap:Ldgd;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lcxp;->f(Ldfw;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final cc(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Ldgm;->cc(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lbg;->ag:Laxy;

    .line 5
    .line 6
    iget-object p0, p0, Ldge;->am:Ldgn;

    .line 7
    .line 8
    if-nez p0, :cond_f

    .line 9
    .line 10
    const-string p0, "screenWakeMixin"

    .line 11
    .line 12
    invoke-static {p0}, Llxj;->f(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    :cond_f
    invoke-virtual {p1, p0}, Laxy;->a(Layb;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method protected final e()I
    .registers 1

    .line 1
    const p0, 0x7f0e0093

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method protected final q(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 8

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Ldgm;->q(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lccx;->F()Lcc;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const-string v0, "getChildFragmentManager(...)"

    .line 14
    .line 15
    invoke-static {p2, v0}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lag;

    .line 19
    .line 20
    invoke-direct {v1, p2}, Lag;-><init>(Lcc;)V

    .line 21
    .line 22
    .line 23
    new-instance p2, Ldgc;

    .line 24
    .line 25
    invoke-direct {p2}, Ldgc;-><init>()V

    .line 26
    .line 27
    .line 28
    const v2, 0x7f0b0514

    .line 29
    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-virtual {v1, v2, p2, v3}, Lck;->l(ILbg;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-virtual {v1, p2, v2}, Lag;->g(ZZ)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lccx;->F()Lcc;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1, v0}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lag;

    .line 48
    .line 49
    invoke-direct {v0, v1}, Lag;-><init>(Lcc;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Ldfz;

    .line 53
    .line 54
    invoke-direct {v1}, Ldfz;-><init>()V

    .line 55
    .line 56
    .line 57
    const v4, 0x7f0b0511

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v4, v1, v3}, Lck;->l(ILbg;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p2, v2}, Lag;->g(ZZ)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1}, Ldge;->aQ(Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Ldge;->aO()Lcxp;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object p0, p0, Ldge;->ap:Ldgd;

    .line 74
    .line 75
    invoke-virtual {p1, p0}, Lcxp;->d(Ldfw;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method
