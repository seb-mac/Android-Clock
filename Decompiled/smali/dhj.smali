###### Class defpackage.dhj (dhj)
.class public final Ldhj;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcfk;


# direct methods
.method public constructor <init>(Lcfk;Z)V
    .registers 3

    .line 1
    iput-boolean p2, p0, Ldhj;->a:Z

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ldhj;->b:Lcfk;

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
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Ldhj;->a:Z

    .line 5
    .line 6
    iget-object p0, p0, Ldhj;->b:Lcfk;

    .line 7
    .line 8
    iget-object p0, p0, Lcfk;->c:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eqz p1, :cond_1a

    .line 12
    .line 13
    move-object v1, p0

    .line 14
    check-cast v1, Ldhm;

    .line 15
    .line 16
    iget-object v1, v1, Ldhm;->an:Lcom/android/deskclock/timer/TimerRecyclerView;

    .line 17
    .line 18
    invoke-static {v1}, Leif;->am(Landroid/view/View;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_18

    .line 23
    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    const/4 v1, 0x0

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    :goto_1a
    move v1, v0

    .line 28
    :goto_1b
    check-cast p0, Ldhm;

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Ldhm;->r(Z)V

    .line 31
    .line 32
    .line 33
    const/16 v1, 0x8

    .line 34
    .line 35
    if-eqz p1, :cond_2d

    .line 36
    .line 37
    invoke-virtual {p0, v1, v0}, Ldhm;->aW(IZ)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Ldhm;->am:Lcom/android/deskclock/timer/TimerSetupView;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/android/deskclock/timer/TimerSetupView;->g()V

    .line 43
    .line 44
    .line 45
    goto :goto_30

    .line 46
    :cond_2d
    invoke-virtual {p0, v1}, Ldhm;->aV(I)V

    .line 47
    .line 48
    .line 49
    :goto_30
    const/16 p1, 0x9

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Ldhm;->ce(I)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
