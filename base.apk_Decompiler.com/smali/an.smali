###### Class defpackage.an (an)
.class public final Lan;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Z

.field final synthetic d:Lcr;

.field final synthetic e:Lao;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;ZLcr;Lao;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lan;->a:Landroid/view/ViewGroup;

    .line 2
    .line 3
    iput-object p2, p0, Lan;->b:Landroid/view/View;

    .line 4
    .line 5
    iput-boolean p3, p0, Lan;->c:Z

    .line 6
    .line 7
    iput-object p4, p0, Lan;->d:Lcr;

    .line 8
    .line 9
    iput-object p5, p0, Lan;->e:Lao;

    .line 10
    .line 11
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 5

    .line 1
    const-string v0, "anim"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lan;->a:Landroid/view/ViewGroup;

    .line 7
    .line 8
    iget-object v0, p0, Lan;->b:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v1, p0, Lan;->c:Z

    .line 14
    .line 15
    if-nez v1, :cond_17

    .line 16
    .line 17
    iget-object v1, p0, Lan;->d:Lcr;

    .line 18
    .line 19
    iget v1, v1, Lcr;->i:I

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    if-ne v1, v2, :cond_21

    .line 23
    .line 24
    :cond_17
    iget-object v1, p0, Lan;->d:Lcr;

    .line 25
    .line 26
    iget v1, v1, Lcr;->i:I

    .line 27
    .line 28
    invoke-static {v0}, Llxj;->a(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v0, p1}, Lg;->j(ILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    iget-object p1, p0, Lan;->e:Lao;

    .line 35
    .line 36
    iget-object v0, p1, Lao;->a:Lam;

    .line 37
    .line 38
    iget-object v0, v0, Lap;->a:Lcr;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lcr;->f(Lcp;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x2

    .line 44
    invoke-static {p1}, Lcc;->Y(I)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_4b

    .line 49
    .line 50
    iget-object p0, p0, Lan;->d:Lcr;

    .line 51
    .line 52
    new-instance p1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v0, "Animator from operation "

    .line 55
    .line 56
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string p0, " has ended."

    .line 63
    .line 64
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    const-string p1, "FragmentManager"

    .line 72
    .line 73
    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    :cond_4b
    return-void
.end method
