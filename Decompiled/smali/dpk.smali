###### Class defpackage.dpk (dpk)
.class final Ldpk;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lmq;

.field final synthetic b:F

.field final synthetic c:Ldpt;


# direct methods
.method public constructor <init>(Ldpt;Lmq;F)V
    .registers 4

    .line 1
    iput-object p2, p0, Ldpk;->a:Lmq;

    .line 2
    .line 3
    iput p3, p0, Ldpk;->b:F

    .line 4
    .line 5
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Ldpk;->c:Ldpt;

    .line 9
    .line 10
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ldpk;->c:Ldpt;

    .line 5
    .line 6
    iget-object v0, p1, Ldpt;->a:Ljava/util/Map;

    .line 7
    .line 8
    iget-object v1, p0, Ldpk;->a:Lmq;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, Lmq;->a:Landroid/view/View;

    .line 14
    .line 15
    iget p0, p0, Ldpk;->b:F

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Landroid/view/View;->setAlpha(F)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1}, Llu;->p(Lmq;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 2

    .line 1
    return-void
.end method
