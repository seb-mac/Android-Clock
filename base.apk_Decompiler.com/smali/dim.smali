###### Class defpackage.dim (dim)
.class public final Ldim;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcfk;

.field private c:Z


# direct methods
.method public constructor <init>(Lcfk;Z)V
    .registers 3

    .line 1
    iput-boolean p2, p0, Ldim;->a:Z

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ldim;->b:Lcfk;

    .line 7
    .line 8
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Ldim;->c:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 2

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Ldim;->c:Z

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
    iget-boolean p1, p0, Ldim;->c:Z

    .line 5
    .line 6
    if-nez p1, :cond_48

    .line 7
    .line 8
    iget-object p1, p0, Ldim;->b:Lcfk;

    .line 9
    .line 10
    iget-object p1, p1, Lcfk;->c:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v0, p1

    .line 13
    check-cast v0, Ldio;

    .line 14
    .line 15
    invoke-virtual {v0}, Ldio;->ar()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_48

    .line 20
    .line 21
    check-cast p1, Lbg;

    .line 22
    .line 23
    iget-object p1, p1, Lbg;->R:Landroid/view/View;

    .line 24
    .line 25
    if-nez p1, :cond_1b

    .line 26
    .line 27
    goto :goto_48

    .line 28
    :cond_1b
    iget-boolean p0, p0, Ldim;->a:Z

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    if-eqz p0, :cond_2b

    .line 32
    .line 33
    iget-object v1, v0, Ldio;->ao:Lcom/android/deskclock/timer/gastown/ui/GastownTimerRecyclerView;

    .line 34
    .line 35
    invoke-static {v1}, Leif;->am(Landroid/view/View;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_29

    .line 40
    .line 41
    goto :goto_2b

    .line 42
    :cond_29
    const/4 v1, 0x0

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    :goto_2b
    move v1, p1

    .line 45
    :goto_2c
    invoke-virtual {v0, v1}, Ldio;->r(Z)V

    .line 46
    .line 47
    .line 48
    const/16 v1, 0x8

    .line 49
    .line 50
    if-eqz p0, :cond_40

    .line 51
    .line 52
    invoke-virtual {v0, v1, p1}, Ldio;->aT(IZ)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ldio;->aO()Ldjg;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    if-eqz p0, :cond_43

    .line 60
    .line 61
    invoke-interface {p0}, Ldjg;->q()V

    .line 62
    .line 63
    .line 64
    goto :goto_43

    .line 65
    :cond_40
    invoke-virtual {v0, v1}, Ldio;->aS(I)V

    .line 66
    .line 67
    .line 68
    :cond_43
    :goto_43
    const/16 p0, 0x9

    .line 69
    .line 70
    invoke-virtual {v0, p0}, Ldio;->ce(I)V

    .line 71
    .line 72
    .line 73
    :cond_48
    :goto_48
    return-void
.end method
