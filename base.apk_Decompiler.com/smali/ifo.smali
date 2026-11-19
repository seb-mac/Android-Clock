###### Class defpackage.ifo (ifo)
.class final Lifo;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lifq;


# direct methods
.method public constructor <init>(Lifq;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lifo;->a:Lifq;

    .line 5
    .line 6
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lifo;->a:Lifq;

    .line 5
    .line 6
    invoke-static {p0}, Lifq;->m(Lifq;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lifq;->k:Ljava/util/List;

    .line 10
    .line 11
    if-eqz p1, :cond_24

    .line 12
    .line 13
    iget-boolean v0, p0, Lifq;->l:Z

    .line 14
    .line 15
    if-nez v0, :cond_24

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_24

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lbiw;

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Lbiw;->b(Landroid/graphics/drawable/Drawable;)V

    .line 34
    .line 35
    .line 36
    goto :goto_14

    .line 37
    :cond_24
    return-void
.end method
