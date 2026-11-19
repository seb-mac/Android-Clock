###### Class com.android.deskclock.timer.TimerRecyclerView (com.android.deskclock.timer.TimerRecyclerView)
.class public final Lcom/android/deskclock/timer/TimerRecyclerView;
.super Lcom/android/deskclock/widget/DropShadowRecyclerView;
.source "PG"


# static fields
.field public static final synthetic af:I


# instance fields
.field public final ad:J

.field public ae:Ldhp;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 84
    invoke-direct {p0, p1, v0}, Lcom/android/deskclock/timer/TimerRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 83
    invoke-direct {p0, p1, p2, v0}, Lcom/android/deskclock/timer/TimerRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 7

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/android/deskclock/widget/DropShadowRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->E:Llu;

    .line 5
    .line 6
    iget-wide v1, v0, Llu;->j:J

    .line 7
    .line 8
    iput-wide v1, p0, Lcom/android/deskclock/timer/TimerRecyclerView;->ad:J

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Lmw;

    .line 12
    .line 13
    invoke-virtual {v1}, Lmw;->z()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Llu;->x()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Llu;->y()V

    .line 20
    .line 21
    .line 22
    const-wide/16 v1, 0x0

    .line 23
    .line 24
    iput-wide v1, v0, Llu;->k:J

    .line 25
    .line 26
    new-instance v0, Ldhs;

    .line 27
    .line 28
    invoke-direct {v0, p0, p2, p3}, Ldhs;-><init>(Lcom/android/deskclock/timer/TimerRecyclerView;Landroid/util/AttributeSet;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->ad(Lly;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->at()V

    .line 35
    .line 36
    .line 37
    new-instance p2, Ldpj;

    .line 38
    .line 39
    invoke-direct {p2, p1}, Ldpj;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    invoke-virtual {p2, p1}, Llp;->q(Z)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Lcjf;

    .line 47
    .line 48
    const/16 p3, 0xa

    .line 49
    .line 50
    invoke-direct {p1, p3}, Lcjf;-><init>(I)V

    .line 51
    .line 52
    .line 53
    new-instance p3, Lccf;

    .line 54
    .line 55
    const/4 v0, 0x6

    .line 56
    invoke-direct {p3, p0, v0}, Lccf;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    sget v0, Ldht;->t:I

    .line 60
    .line 61
    const v0, 0x7f0e0168

    .line 62
    .line 63
    .line 64
    filled-new-array {v0}, [I

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-virtual {p2, p1, p3, v1, v0}, Ldpj;->w(Ldpg;Ljava/lang/Object;Ldpi;[I)V

    .line 70
    .line 71
    .line 72
    sget p1, Litt;->d:I

    .line 73
    .line 74
    sget-object p1, Livs;->a:Litt;

    .line 75
    .line 76
    invoke-virtual {p2, p1, v1}, Ldpj;->v(Ljava/util/List;Lfp;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/RecyclerView;->ab(Llp;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public final a(Ldhp;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/android/deskclock/timer/TimerRecyclerView;->ae:Ldhp;

    .line 2
    .line 3
    if-eq v0, p1, :cond_1f

    .line 4
    .line 5
    iput-object p1, p0, Lcom/android/deskclock/timer/TimerRecyclerView;->ae:Ldhp;

    .line 6
    .line 7
    iget v0, p1, Ldhp;->b:I

    .line 8
    .line 9
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->n:Lly;

    .line 10
    .line 11
    check-cast v1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    if-eq v0, v2, :cond_13

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/LinearLayoutManager;->setOrientation(I)V

    .line 17
    .line 18
    .line 19
    goto :goto_1a

    .line 20
    :cond_13
    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->getOrientation()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p1, v0}, Ldhp;->r(I)V

    .line 25
    .line 26
    .line 27
    :goto_1a
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->m:Llp;

    .line 28
    .line 29
    invoke-virtual {p0}, Llp;->g()V

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-void
.end method

.method public final aB(Ljava/util/List;)V
    .registers 5

    .line 1
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->m:Llp;

    .line 2
    .line 3
    check-cast p0, Ldpj;

    .line 4
    .line 5
    iget-object v0, p0, Ldpj;->e:Ljava/util/List;

    .line 6
    .line 7
    if-nez p1, :cond_d

    .line 8
    .line 9
    sget p1, Litt;->d:I

    .line 10
    .line 11
    sget-object p1, Livs;->a:Litt;

    .line 12
    .line 13
    goto :goto_26

    .line 14
    :cond_d
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v1, Lcdg;

    .line 19
    .line 20
    const/16 v2, 0x12

    .line 21
    .line 22
    invoke-direct {v1, v2}, Lcdg;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget v1, Litt;->d:I

    .line 30
    .line 31
    sget-object v1, Lisd;->a:Lj$/util/stream/Collector;

    .line 32
    .line 33
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Litt;

    .line 38
    .line 39
    :goto_26
    new-instance v1, Ldho;

    .line 40
    .line 41
    invoke-direct {v1, v0, p1}, Ldho;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Lfu;->a(Lfo;)Lfp;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0, p1, v0}, Ldpj;->v(Ljava/util/List;Lfp;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final clearChildFocus(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lcom/android/deskclock/widget/DropShadowRecyclerView;->clearChildFocus(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/android/deskclock/timer/TimerRecyclerView;->indexOfChild(Landroid/view/View;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/android/deskclock/timer/TimerRecyclerView;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, p1}, Lcom/android/deskclock/timer/TimerRecyclerView;->indexOfChild(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    add-int/lit8 p1, p1, 0x1

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/android/deskclock/timer/TimerRecyclerView;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz v0, :cond_1a

    .line 25
    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move-object v0, p1

    .line 28
    :goto_1b
    if-eqz v0, :cond_20

    .line 29
    .line 30
    invoke-virtual {p0, v0, v0}, Landroid/support/v7/widget/RecyclerView;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    return-void
.end method
