###### Class defpackage.dhk (dhk)
.class public final Ldhk;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lcfk;


# direct methods
.method public constructor <init>(Lcfk;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldhk;->a:Lcfk;

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
    iget-object p0, p0, Ldhk;->a:Lcfk;

    .line 5
    .line 6
    iget-object p0, p0, Lcfk;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ldhm;

    .line 9
    .line 10
    iget-object p1, p0, Ldhm;->an:Lcom/android/deskclock/timer/TimerRecyclerView;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Lcom/android/deskclock/timer/TimerRecyclerView;->setTranslationY(F)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Ldhm;->am:Lcom/android/deskclock/timer/TimerSetupView;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/android/deskclock/timer/TimerSetupView;->setTranslationY(F)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Ldhm;->an:Lcom/android/deskclock/timer/TimerRecyclerView;

    .line 22
    .line 23
    const/high16 v0, 0x3f800000    # 1.0f

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/android/deskclock/timer/TimerRecyclerView;->setAlpha(F)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Ldhm;->am:Lcom/android/deskclock/timer/TimerSetupView;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcom/android/deskclock/timer/TimerSetupView;->setAlpha(F)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
