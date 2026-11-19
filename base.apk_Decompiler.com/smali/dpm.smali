###### Class defpackage.dpm (dpm)
.class final Ldpm;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lmq;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:F

.field final synthetic d:F

.field final synthetic e:Ldpt;


# direct methods
.method public constructor <init>(Ldpt;Lmq;Landroid/view/View;FF)V
    .registers 6

    .line 1
    iput-object p2, p0, Ldpm;->a:Lmq;

    .line 2
    .line 3
    iput-object p3, p0, Ldpm;->b:Landroid/view/View;

    .line 4
    .line 5
    iput p4, p0, Ldpm;->c:F

    .line 6
    .line 7
    iput p5, p0, Ldpm;->d:F

    .line 8
    .line 9
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Ldpm;->e:Ldpt;

    .line 13
    .line 14
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ldpm;->e:Ldpt;

    .line 5
    .line 6
    iget-object v0, p1, Ldpt;->a:Ljava/util/Map;

    .line 7
    .line 8
    iget-object v1, p0, Ldpm;->a:Lmq;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ldpm;->b:Landroid/view/View;

    .line 14
    .line 15
    iget v2, p0, Ldpm;->c:F

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 18
    .line 19
    .line 20
    iget p0, p0, Ldpm;->d:F

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Landroid/view/View;->setTranslationY(F)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1}, Llu;->p(Lmq;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 2

    .line 1
    return-void
.end method
