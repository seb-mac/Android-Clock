###### Class defpackage.dor (dor)
.class final Ldor;
.super Llr;
.source "PG"


# instance fields
.field final synthetic a:Landroid/support/v7/widget/RecyclerView;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Llp;

.field final synthetic d:Landroid/view/ViewGroup;

.field private final e:Lbhy;

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Llp;Landroid/view/ViewGroup;)V
    .registers 5

    .line 1
    iput-object p1, p0, Ldor;->a:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    iput-object p2, p0, Ldor;->b:Landroid/view/View;

    .line 4
    .line 5
    iput-object p3, p0, Ldor;->c:Llp;

    .line 6
    .line 7
    iput-object p4, p0, Ldor;->d:Landroid/view/ViewGroup;

    .line 8
    .line 9
    invoke-direct {p0}, Llr;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance p3, Lbif;

    .line 13
    .line 14
    invoke-direct {p3}, Lbif;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 p4, 0x1

    .line 18
    invoke-virtual {p3, p4}, Lbif;->J(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3, p1}, Lbif;->K(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3, p2}, Lbif;->K(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lbhq;

    .line 28
    .line 29
    const/4 p2, 0x2

    .line 30
    invoke-direct {p1, p2}, Lbhq;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3, p1}, Lbif;->e(Lbhy;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lbhq;

    .line 37
    .line 38
    invoke-direct {p1, p4}, Lbhq;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3, p1}, Lbif;->e(Lbhy;)V

    .line 42
    .line 43
    .line 44
    const-wide/16 p1, 0x12c

    .line 45
    .line 46
    invoke-virtual {p3, p1, p2}, Lbif;->f(J)V

    .line 47
    .line 48
    .line 49
    iput-object p3, p0, Ldor;->e:Lbhy;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final p()V
    .registers 6

    .line 1
    iget-object v0, p0, Ldor;->c:Llp;

    .line 2
    .line 3
    invoke-virtual {v0}, Llp;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-boolean v1, p0, Ldor;->f:Z

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v0, :cond_e

    .line 12
    .line 13
    move v0, v2

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move v0, v3

    .line 16
    :goto_f
    if-ne v1, v0, :cond_12

    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    iput-boolean v0, p0, Ldor;->f:Z

    .line 20
    .line 21
    iget-object v0, p0, Ldor;->d:Landroid/view/ViewGroup;

    .line 22
    .line 23
    iget-object v1, p0, Ldor;->e:Lbhy;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lbic;->b(Landroid/view/ViewGroup;Lbhy;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Ldor;->b:Landroid/view/View;

    .line 29
    .line 30
    iget-boolean v1, p0, Ldor;->f:Z

    .line 31
    .line 32
    const/16 v4, 0x8

    .line 33
    .line 34
    if-eq v2, v1, :cond_25

    .line 35
    .line 36
    move v1, v4

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    move v1, v3

    .line 39
    :goto_26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Ldor;->a:Landroid/support/v7/widget/RecyclerView;

    .line 43
    .line 44
    iget-boolean p0, p0, Ldor;->f:Z

    .line 45
    .line 46
    if-eq v2, p0, :cond_30

    .line 47
    .line 48
    goto :goto_31

    .line 49
    :cond_30
    move v3, v4

    .line 50
    :goto_31
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final q(IILjava/lang/Object;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Llr;->p()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final r(II)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Llr;->p()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final s(II)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Llr;->p()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final t(II)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Llr;->p()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
