###### Class defpackage.din (din)
.class public final Ldin;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lcfk;

.field private b:Z


# direct methods
.method public constructor <init>(Lcfk;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldin;->a:Lcfk;

    .line 5
    .line 6
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Ldin;->b:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 2

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Ldin;->b:Z

    .line 3
    .line 4
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ldin;->a:Lcfk;

    .line 5
    .line 6
    iget-object p1, p1, Lcfk;->c:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Ldio;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, v0, Ldio;->aq:Landroid/animation/AnimatorSet;

    .line 13
    .line 14
    iget-boolean p0, p0, Ldin;->b:Z

    .line 15
    .line 16
    if-nez p0, :cond_35

    .line 17
    .line 18
    invoke-virtual {v0}, Ldio;->ar()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_35

    .line 23
    .line 24
    check-cast p1, Lbg;

    .line 25
    .line 26
    iget-object p0, p1, Lbg;->R:Landroid/view/View;

    .line 27
    .line 28
    if-nez p0, :cond_1e

    .line 29
    .line 30
    goto :goto_35

    .line 31
    :cond_1e
    iget-object p0, v0, Ldio;->ao:Lcom/android/deskclock/timer/gastown/ui/GastownTimerRecyclerView;

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    invoke-virtual {p0, p1}, Lcom/android/deskclock/timer/gastown/ui/GastownTimerRecyclerView;->setTranslationY(F)V

    .line 35
    .line 36
    .line 37
    iget-object p0, v0, Ldio;->an:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 40
    .line 41
    .line 42
    iget-object p0, v0, Ldio;->ao:Lcom/android/deskclock/timer/gastown/ui/GastownTimerRecyclerView;

    .line 43
    .line 44
    const/high16 p1, 0x3f800000    # 1.0f

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lcom/android/deskclock/timer/gastown/ui/GastownTimerRecyclerView;->setAlpha(F)V

    .line 47
    .line 48
    .line 49
    iget-object p0, v0, Ldio;->an:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 52
    .line 53
    .line 54
    :cond_35
    :goto_35
    return-void
.end method
