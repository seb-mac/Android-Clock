###### Class defpackage.hnf (hnf)
.class final Lhnf;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lmq;

.field final synthetic c:Landroid/view/ViewPropertyAnimator;

.field final synthetic d:Lhng;


# direct methods
.method public constructor <init>(Lhng;Landroid/view/View;Lmq;Landroid/view/ViewPropertyAnimator;)V
    .registers 5

    .line 1
    iput-object p2, p0, Lhnf;->a:Landroid/view/View;

    .line 2
    .line 3
    iput-object p3, p0, Lhnf;->b:Lmq;

    .line 4
    .line 5
    iput-object p4, p0, Lhnf;->c:Landroid/view/ViewPropertyAnimator;

    .line 6
    .line 7
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lhnf;->d:Lhng;

    .line 11
    .line 12
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lhnf;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {p0}, Lhng;->B(Landroid/view/View;)V
    :try_end_5
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_5} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_5} :catch_6

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_6
    move-exception p0

    .line 8
    invoke-static {p0}, Lhlt;->b(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    throw p0
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 4

    .line 1
    :try_start_0
    iget-object p1, p0, Lhnf;->c:Landroid/view/ViewPropertyAnimator;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lhnf;->d:Lhng;

    .line 8
    .line 9
    iget-object p0, p0, Lhnf;->b:Lmq;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Llu;->p(Lmq;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lhng;->n:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lhng;->A()V

    .line 20
    .line 21
    .line 22
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;
    :try_end_1a
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_1a} :catch_1b
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_1a} :catch_1b

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catch_1b
    move-exception p0

    .line 29
    invoke-static {p0}, Lhlt;->b(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    throw p0
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lhnf;->a:Landroid/view/View;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V
    :try_end_6
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_6} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_6} :catch_7

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :catch_7
    move-exception p0

    .line 9
    invoke-static {p0}, Lhlt;->b(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    throw p0
.end method
