###### Class defpackage.czq (czq)
.class public final Lczq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldko;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/android/deskclock/DeskClock;I)V
    .registers 3

    .line 1
    iput p2, p0, Lczq;->b:I

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lczq;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lczr;I)V
    .registers 3

    .line 12
    iput p2, p0, Lczq;->b:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lczq;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ldpc;I)V
    .registers 3

    .line 13
    iput p2, p0, Lczq;->b:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lczq;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final M(Ldkr;Ldkr;)V
    .registers 6

    .line 1
    iget v0, p0, Lczq;->b:I

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    if-eqz v0, :cond_4e

    .line 6
    .line 7
    iget-object p0, p0, Lczq;->a:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v0, v2, :cond_19

    .line 11
    .line 12
    check-cast p0, Ldpc;

    .line 13
    .line 14
    iget-object p1, p0, Ldpc;->a:Landroid/animation/AnimatorSet;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_5d

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Ldpc;->ce(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    check-cast p0, Lcom/android/deskclock/DeskClock;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/android/deskclock/DeskClock;->w()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/android/deskclock/DeskClock;->E:Lien;

    .line 32
    .line 33
    iget-object v0, v0, Lien;->a:Lied;

    .line 34
    .line 35
    iget p2, p2, Ldkr;->f:I

    .line 36
    .line 37
    invoke-interface {v0, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iget-object v0, p0, Lcom/android/deskclock/DeskClock;->F:Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-interface {p2}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p2}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p0, p2}, Lcom/android/deskclock/DeskClock;->setTitle(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    iget-object p2, p0, Lcom/android/deskclock/DeskClock;->q:Lcqb;

    .line 66
    .line 67
    iget-boolean p2, p2, Lcqb;->c:Z

    .line 68
    .line 69
    if-eqz p2, :cond_5d

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Lcom/android/deskclock/DeskClock;->u(Ldkr;)Lccx;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0}, Lccx;->f()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_4e
    iget-object p0, p0, Lczq;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p0, Lczr;

    .line 82
    .line 83
    iget-object p1, p0, Lczr;->a:Landroid/animation/AnimatorSet;

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_5d

    .line 90
    .line 91
    invoke-virtual {p0, v1}, Lczr;->ce(I)V

    .line 92
    .line 93
    .line 94
    :cond_5d
    return-void
.end method
