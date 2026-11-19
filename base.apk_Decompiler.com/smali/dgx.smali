###### Class defpackage.dgx (dgx)
.class public Ldgx;
.super Landroidx/constraintlayout/motion/widget/MotionLayout;
.source "PG"

# interfaces
.implements Lksg;


# instance fields
.field private ac:Lkrx;

.field private ad:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ldgx;->isInEditMode()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_c

    .line 9
    .line 10
    invoke-virtual {p0}, Ldgx;->M()V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 14
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 15
    invoke-virtual {p0}, Ldgx;->isInEditMode()Z

    move-result p1

    if-nez p1, :cond_c

    .line 16
    invoke-virtual {p0}, Ldgx;->M()V

    :cond_c
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 17
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/motion/widget/MotionLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    invoke-virtual {p0}, Ldgx;->isInEditMode()Z

    move-result p1

    if-nez p1, :cond_c

    .line 19
    invoke-virtual {p0}, Ldgx;->M()V

    :cond_c
    return-void
.end method


# virtual methods
.method public final L()Lkrx;
    .registers 2

    .line 1
    iget-object v0, p0, Ldgx;->ac:Lkrx;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Lkrx;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lkrx;-><init>(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ldgx;->ac:Lkrx;

    .line 11
    .line 12
    :cond_b
    return-object v0
.end method

.method protected final M()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Ldgx;->ad:Z

    .line 2
    .line 3
    if-nez v0, :cond_2b

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Ldgx;->ad:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Ldgx;->bV()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast p0, Lcom/android/deskclock/timer/TimerCard;

    .line 13
    .line 14
    check-cast v0, Lcct;

    .line 15
    .line 16
    iget-object v1, v0, Lcct;->a:Lccs;

    .line 17
    .line 18
    iget-object v2, v1, Lccs;->I:Lksq;

    .line 19
    .line 20
    invoke-interface {v2}, Lksq;->b()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lczb;

    .line 25
    .line 26
    iput-object v2, p0, Lcom/android/deskclock/timer/TimerCard;->ag:Lczb;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcct;->a()Lbzi;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/android/deskclock/timer/TimerCard;->ai:Lbzi;

    .line 33
    .line 34
    iget-object v0, v1, Lccs;->bd:Lksq;

    .line 35
    .line 36
    check-cast v0, Ldkb;

    .line 37
    .line 38
    invoke-virtual {v0}, Ldkb;->a()Llqv;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/android/deskclock/timer/TimerCard;->aj:Llqv;

    .line 43
    .line 44
    :cond_2b
    return-void
.end method

.method public final bridge synthetic bU()Lksf;
    .registers 1

    .line 1
    invoke-virtual {p0}, Ldgx;->L()Lkrx;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bV()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Ldgx;->L()Lkrx;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lkrx;->bV()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
