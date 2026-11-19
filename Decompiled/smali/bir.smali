###### Class defpackage.bir (bir)
.class final Lbir;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"

# interfaces
.implements Lbhv;


# instance fields
.field final synthetic a:Lbit;

.field private final b:Landroid/view/ViewGroup;

.field private final c:Landroid/view/View;

.field private final d:Landroid/view/View;

.field private e:Z


# direct methods
.method public constructor <init>(Lbit;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lbir;->a:Lbit;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lbir;->e:Z

    .line 8
    .line 9
    iput-object p2, p0, Lbir;->b:Landroid/view/ViewGroup;

    .line 10
    .line 11
    iput-object p3, p0, Lbir;->c:Landroid/view/View;

    .line 12
    .line 13
    iput-object p4, p0, Lbir;->d:Landroid/view/View;

    .line 14
    .line 15
    return-void
.end method

.method private final h()V
    .registers 4

    .line 1
    iget-object v0, p0, Lbir;->d:Landroid/view/View;

    .line 2
    .line 3
    const v1, 0x7f0b0489

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lbir;->b:Landroid/view/ViewGroup;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lbir;->c:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lbir;->e:Z

    .line 23
    .line 24
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
    .registers 1

    .line 1
    return-void
.end method

.method public final c()V
    .registers 1

    .line 1
    return-void
.end method

.method public final d()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lbir;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-direct {p0}, Lbir;->h()V

    .line 6
    .line 7
    .line 8
    :cond_7
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

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 2

    .line 7
    invoke-direct {p0}, Lbir;->h()V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;Z)V
    .registers 3

    .line 1
    if-nez p2, :cond_5

    .line 2
    .line 3
    invoke-direct {p0}, Lbir;->h()V

    .line 4
    .line 5
    .line 6
    :cond_5
    return-void
.end method

.method public final onAnimationPause(Landroid/animation/Animator;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lbir;->b:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, Lbir;->c:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onAnimationResume(Landroid/animation/Animator;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lbir;->c:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_e

    .line 8
    .line 9
    iget-object p0, p0, Lbir;->b:Landroid/view/ViewGroup;

    .line 10
    .line 11
    invoke-static {p0, p1}, Lakm;->i(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    iget-object p0, p0, Lbir;->a:Lbit;

    .line 16
    .line 17
    iget-object p1, p0, Lbhy;->k:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Lbhy;->l:[Landroid/animation/Animator;

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, [Landroid/animation/Animator;

    .line 30
    .line 31
    sget-object v1, Lbhy;->a:[Landroid/animation/Animator;

    .line 32
    .line 33
    iput-object v1, p0, Lbhy;->l:[Landroid/animation/Animator;

    .line 34
    .line 35
    :goto_22
    add-int/lit8 v0, v0, -0x1

    .line 36
    .line 37
    if-ltz v0, :cond_2f

    .line 38
    .line 39
    aget-object v1, p1, v0

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    aput-object v2, p1, v0

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 45
    .line 46
    .line 47
    goto :goto_22

    .line 48
    :cond_2f
    iput-object p1, p0, Lbhy;->l:[Landroid/animation/Animator;

    .line 49
    .line 50
    sget-object p1, Lbhx;->c:Lbhx;

    .line 51
    .line 52
    invoke-virtual {p0, p0, p1}, Lbhy;->F(Lbhy;Lbhx;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;Z)V
    .registers 4

    .line 1
    if-eqz p2, :cond_14

    .line 2
    .line 3
    iget-object p1, p0, Lbir;->d:Landroid/view/View;

    .line 4
    .line 5
    iget-object p2, p0, Lbir;->c:Landroid/view/View;

    .line 6
    .line 7
    const v0, 0x7f0b0489

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lbir;->b:Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-static {p1, p2}, Lakm;->i(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lbir;->e:Z

    .line 20
    .line 21
    :cond_14
    return-void
.end method
