###### Class defpackage.bhs (bhs)
.class final Lbhs;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lvw;

.field final synthetic b:Lbhy;


# direct methods
.method public constructor <init>(Lbhy;Lvw;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lbhs;->b:Lbhy;

    .line 2
    .line 3
    iput-object p2, p0, Lbhs;->a:Lvw;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lbhs;->a:Lvw;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lwq;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lbhs;->b:Lbhy;

    .line 7
    .line 8
    iget-object p0, p0, Lbhy;->k:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lbhs;->b:Lbhy;

    .line 2
    .line 3
    iget-object p0, p0, Lbhy;->k:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method
