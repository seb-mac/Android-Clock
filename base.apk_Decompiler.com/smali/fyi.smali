###### Class defpackage.fyi (fyi)
.class public final Lfyi;
.super Lbg;
.source "PG"


# static fields
.field private static final ao:Liyf;


# instance fields
.field public a:Lfwf;

.field public aj:Ljtp;

.field public ak:Ljava/lang/Boolean;

.field public al:Lgog;

.field public am:Lgog;

.field public an:Lbzh;

.field private ap:Z

.field public b:Z

.field public c:Lfyk;

.field public d:Z

.field public e:Z

.field public f:Lfoa;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Liyf;->h()Liyf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lfyi;->ao:Liyf;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lbg;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lfyi;->b:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lfyi;->d:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lfyi;->e:Z

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lfyi;->ak:Ljava/lang/Boolean;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final J(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Lbg;->J(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    const p0, 0x7f0e017a

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final Y(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lbg;->Y(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_d

    .line 5
    .line 6
    iget-boolean p1, p0, Lfyi;->b:Z

    .line 7
    .line 8
    if-nez p1, :cond_d

    .line 9
    .line 10
    invoke-virtual {p0}, Lfyi;->a()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    invoke-virtual {p0}, Lbg;->D()Lbj;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const v0, 0x1020002

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lbj;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lfyg;

    .line 30
    .line 31
    invoke-direct {v1, p0, p1}, Lfyg;-><init>(Lfyi;Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final a()V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lbg;->D()Lbj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_53

    .line 6
    .line 7
    invoke-virtual {p0}, Lbg;->D()Lbj;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lbj;->isFinishing()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_53

    .line 16
    .line 17
    invoke-virtual {p0}, Lbg;->ar()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_53

    .line 22
    .line 23
    iget-boolean v0, p0, Lbg;->t:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1b

    .line 26
    .line 27
    goto :goto_53

    .line 28
    :cond_1b
    iget-object v0, p0, Lfyi;->f:Lfoa;

    .line 29
    .line 30
    if-eqz v0, :cond_43

    .line 31
    .line 32
    iget-object v1, p0, Lfyi;->an:Lbzh;

    .line 33
    .line 34
    invoke-virtual {p0}, Lbg;->D()Lbj;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v0, v0, Lfoa;->c:Ljqz;

    .line 39
    .line 40
    iget-object v0, v0, Ljqz;->h:Ljtk;

    .line 41
    .line 42
    if-nez v0, :cond_2d

    .line 43
    .line 44
    sget-object v0, Ljtk;->a:Ljtk;

    .line 45
    .line 46
    :cond_2d
    iget v3, v0, Ljtk;->c:I

    .line 47
    .line 48
    const/4 v4, 0x5

    .line 49
    if-ne v3, v4, :cond_37

    .line 50
    .line 51
    iget-object v0, v0, Ljtk;->d:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Ljtu;

    .line 54
    .line 55
    goto :goto_39

    .line 56
    :cond_37
    sget-object v0, Ljtu;->a:Ljtu;

    .line 57
    .line 58
    :goto_39
    invoke-virtual {v1, v2, v0}, Lbzh;->z(Lbj;Ljtu;)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_43

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-static {v0, v1}, Lakm;->n(Landroid/view/View;Lair;)V

    .line 66
    .line 67
    .line 68
    :cond_43
    iget-object v0, p0, Lbg;->C:Lcc;

    .line 69
    .line 70
    if-eqz v0, :cond_53

    .line 71
    .line 72
    new-instance v1, Lag;

    .line 73
    .line 74
    invoke-direct {v1, v0}, Lag;-><init>(Lcc;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, p0}, Lck;->h(Lbg;)V

    .line 78
    .line 79
    .line 80
    const/4 p0, 0x1

    .line 81
    invoke-virtual {v1, p0, p0}, Lag;->g(ZZ)V

    .line 82
    .line 83
    .line 84
    :cond_53
    :goto_53
    return-void
.end method

.method public final ab()V
    .registers 4

    .line 1
    iget-object v0, p0, Lfyi;->c:Lfyk;

    .line 2
    .line 3
    if-eqz v0, :cond_17

    .line 4
    .line 5
    invoke-virtual {v0}, Lfyk;->a()V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lfyi;->e:Z

    .line 9
    .line 10
    if-nez v0, :cond_17

    .line 11
    .line 12
    iget-boolean v0, p0, Lfyi;->ap:Z

    .line 13
    .line 14
    if-nez v0, :cond_17

    .line 15
    .line 16
    iget-object v0, p0, Lfyi;->am:Lgog;

    .line 17
    .line 18
    iget-object v1, p0, Lfyi;->f:Lfoa;

    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    invoke-virtual {v0, v1, v2}, Lgog;->u(Lfoa;I)Ljgy;

    .line 22
    .line 23
    .line 24
    :cond_17
    invoke-super {p0}, Lbg;->ab()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final bq(Landroid/content/Context;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Lbg;->bq(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    :try_start_3
    invoke-static {p1}, Lggm;->a(Landroid/content/Context;)Lggn;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1}, Lggn;->P()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-class v0, Lfyi;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Llst;

    .line 19
    .line 20
    invoke-interface {p1}, Llst;->b()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lfmq;

    .line 25
    .line 26
    invoke-interface {p1, p0}, Lfmq;->a(Lbg;)V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_1c} :catch_1d

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catch_1d
    move-exception p0

    .line 31
    sget-object p1, Lfyi;->ao:Liyf;

    .line 32
    .line 33
    invoke-virtual {p1}, Liwo;->c()Lixm;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Liyb;

    .line 38
    .line 39
    invoke-interface {p1, p0}, Liyb;->i(Ljava/lang/Throwable;)Lixm;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Liyb;

    .line 44
    .line 45
    const-string p1, "onAttach"

    .line 46
    .line 47
    const/16 v0, 0x60

    .line 48
    .line 49
    const-string v1, "com/google/android/libraries/internal/growth/growthkit/internal/ui/impl/tooltip/TooltipFragment"

    .line 50
    .line 51
    const-string v2, "TooltipFragment.java"

    .line 52
    .line 53
    invoke-interface {p0, v1, p1, v0, v2}, Liyb;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lixm;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Liyb;

    .line 58
    .line 59
    const-string p1, "Failed to inject members."

    .line 60
    .line 61
    invoke-interface {p0, p1}, Liyb;->r(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final cc(Landroid/os/Bundle;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Lbg;->cc(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_11

    .line 7
    .line 8
    const-string v2, "showing"

    .line 9
    .line 10
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_11

    .line 15
    .line 16
    move v2, v0

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    move v2, v1

    .line 19
    :goto_12
    iput-boolean v2, p0, Lfyi;->b:Z

    .line 20
    .line 21
    if-eqz p1, :cond_1f

    .line 22
    .line 23
    const-string v2, "IS_IMPRESSION_REPORTED"

    .line 24
    .line 25
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1f

    .line 30
    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    move v0, v1

    .line 33
    :goto_20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lfyi;->ak:Ljava/lang/Boolean;

    .line 38
    .line 39
    return-void
.end method

.method public final k(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    const-string v0, "showing"

    .line 2
    .line 3
    iget-boolean v1, p0, Lfyi;->b:Z

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lfyi;->ak:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const-string v1, "IS_IMPRESSION_REPORTED"

    .line 15
    .line 16
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lfyi;->ap:Z

    .line 21
    .line 22
    return-void
.end method
