###### Class defpackage.biq (biq)
.class final Lbiq;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"

# interfaces
.implements Lbhv;


# instance fields
.field a:Z

.field private final b:Landroid/view/View;

.field private final c:I

.field private final d:Landroid/view/ViewGroup;

.field private final e:Z

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lbiq;->a:Z

    .line 6
    .line 7
    iput-object p1, p0, Lbiq;->b:Landroid/view/View;

    .line 8
    .line 9
    iput p2, p0, Lbiq;->c:I

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/view/ViewGroup;

    .line 16
    .line 17
    iput-object p1, p0, Lbiq;->d:Landroid/view/ViewGroup;

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lbiq;->e:Z

    .line 21
    .line 22
    invoke-direct {p0, p1}, Lbiq;->i(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private final h()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lbiq;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_12

    .line 4
    .line 5
    iget-object v0, p0, Lbiq;->b:Landroid/view/View;

    .line 6
    .line 7
    iget v1, p0, Lbiq;->c:I

    .line 8
    .line 9
    invoke-static {v0, v1}, Lbik;->d(Landroid/view/View;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lbiq;->d:Landroid/view/ViewGroup;

    .line 13
    .line 14
    if-eqz v0, :cond_12

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    .line 17
    .line 18
    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, v0}, Lbiq;->i(Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final i(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lbiq;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    iget-boolean v0, p0, Lbiq;->f:Z

    .line 6
    .line 7
    if-eq v0, p1, :cond_11

    .line 8
    .line 9
    iget-object v0, p0, Lbiq;->d:Landroid/view/ViewGroup;

    .line 10
    .line 11
    if-eqz v0, :cond_11

    .line 12
    .line 13
    iput-boolean p1, p0, Lbiq;->f:Z

    .line 14
    .line 15
    invoke-static {v0, p1}, Lbih;->a(Landroid/view/ViewGroup;Z)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method


# virtual methods
.method public final a(Lbhy;)V
    .registers 2

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final b()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lbiq;->i(Z)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, Lbiq;->a:Z

    .line 6
    .line 7
    if-nez v0, :cond_f

    .line 8
    .line 9
    iget-object v0, p0, Lbiq;->b:Landroid/view/View;

    .line 10
    .line 11
    iget p0, p0, Lbiq;->c:I

    .line 12
    .line 13
    invoke-static {v0, p0}, Lbik;->d(Landroid/view/View;I)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public final c()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lbiq;->i(Z)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, Lbiq;->a:Z

    .line 6
    .line 7
    if-nez v0, :cond_e

    .line 8
    .line 9
    iget-object p0, p0, Lbiq;->b:Landroid/view/View;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p0, v0}, Lbik;->d(Landroid/view/View;I)V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public final d()V
    .registers 1

    .line 1
    return-void
.end method

.method public final synthetic e(Lbhy;)V
    .registers 2

    .line 1
    invoke-virtual {p1, p0}, Lbhy;->A(Lbhv;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f()V
    .registers 1

    .line 1
    return-void
.end method

.method public final synthetic g()V
    .registers 1

    .line 1
    return-void
.end method

.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 2

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lbiq;->a:Z

    .line 3
    .line 4
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 2

    .line 7
    invoke-direct {p0}, Lbiq;->h()V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;Z)V
    .registers 3

    .line 1
    if-nez p2, :cond_5

    .line 2
    .line 3
    invoke-direct {p0}, Lbiq;->h()V

    .line 4
    .line 5
    .line 6
    :cond_5
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 2

    .line 17
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;Z)V
    .registers 3

    .line 1
    if-eqz p2, :cond_f

    .line 2
    .line 3
    iget-object p1, p0, Lbiq;->b:Landroid/view/View;

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-static {p1, p2}, Lbik;->d(Landroid/view/View;I)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lbiq;->d:Landroid/view/ViewGroup;

    .line 10
    .line 11
    if-eqz p0, :cond_f

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method
