###### Class defpackage.dpo (dpo)
.class final Ldpo;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lmq;

.field final synthetic b:Ldpt;


# direct methods
.method public constructor <init>(Ldpt;Lmq;)V
    .registers 3

    .line 1
    iput-object p2, p0, Ldpo;->a:Lmq;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ldpo;->b:Ldpt;

    .line 7
    .line 8
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ldpo;->b:Ldpt;

    .line 5
    .line 6
    iget-object v0, p1, Ldpt;->a:Ljava/util/Map;

    .line 7
    .line 8
    iget-object p0, p0, Ldpo;->a:Lmq;

    .line 9
    .line 10
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p0}, Llu;->p(Lmq;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 2

    .line 1
    return-void
.end method
