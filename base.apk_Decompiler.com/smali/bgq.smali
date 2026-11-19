###### Class defpackage.bgq (bgq)
.class final Lbgq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic a:Lbgr;

.field final synthetic b:Lbgs;


# direct methods
.method public constructor <init>(Lbgs;Lbgr;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lbgq;->b:Lbgs;

    .line 2
    .line 3
    iput-object p2, p0, Lbgq;->a:Lbgr;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lbgq;->a:Lbgr;

    .line 2
    .line 3
    iget-object p0, p0, Lbgq;->b:Lbgs;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    .line 8
    invoke-virtual {p0, v2, v0, v1}, Lbgs;->a(FLbgr;Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lbgr;->e()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lbgr;->f()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lbgr;->g()V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, Lbgs;->d:Z

    .line 21
    .line 22
    if-eqz v0, :cond_26

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lbgs;->d:Z

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 28
    .line 29
    .line 30
    const-wide/16 v0, 0x534

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_26
    iget p1, p0, Lbgs;->c:F

    .line 40
    .line 41
    add-float/2addr p1, v2

    .line 42
    iput p1, p0, Lbgs;->c:F

    .line 43
    .line 44
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lbgq;->b:Lbgs;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lbgs;->c:F

    .line 5
    .line 6
    return-void
.end method
