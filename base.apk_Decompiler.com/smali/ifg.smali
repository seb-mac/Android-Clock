###### Class defpackage.ifg (ifg)
.class final Lifg;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lifj;


# direct methods
.method public constructor <init>(Lifj;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lifg;->a:Lifj;

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
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lifg;->a:Lifj;

    .line 5
    .line 6
    invoke-virtual {p0}, Lifj;->a()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lifj;->h:Lbiw;

    .line 10
    .line 11
    if-eqz p1, :cond_11

    .line 12
    .line 13
    iget-object p0, p0, Lifj;->j:Lifv;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Lbiw;->b(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method
