###### Class com.android.deskclock.timer.gastown.ui.GastownTimerRecyclerView (com.android.deskclock.timer.gastown.ui.GastownTimerRecyclerView)
.class public final Lcom/android/deskclock/timer/gastown/ui/GastownTimerRecyclerView;
.super Lcom/android/deskclock/widget/DropShadowRecyclerView;
.source "PG"


# static fields
.field public static final synthetic af:I


# instance fields
.field public ad:Ldis;

.field public final ae:Ldir;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 113
    invoke-direct {p0, p1, v0}, Lcom/android/deskclock/timer/gastown/ui/GastownTimerRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 112
    invoke-direct {p0, p1, p2, v0}, Lcom/android/deskclock/timer/gastown/ui/GastownTimerRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/android/deskclock/widget/DropShadowRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView;->E:Llu;

    .line 5
    .line 6
    move-object p3, p2

    .line 7
    check-cast p3, Lmw;

    .line 8
    .line 9
    invoke-virtual {p3}, Lmw;->z()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Llu;->x()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Llu;->y()V

    .line 16
    .line 17
    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    iput-wide v0, p2, Llu;->k:J

    .line 21
    .line 22
    new-instance p2, Ldir;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    const v0, 0x7f0c0085

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    invoke-direct {p2, p0, p3}, Ldir;-><init>(Lcom/android/deskclock/timer/gastown/ui/GastownTimerRecyclerView;I)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Lcom/android/deskclock/timer/gastown/ui/GastownTimerRecyclerView;->ae:Ldir;

    .line 39
    .line 40
    new-instance p3, Ldip;

    .line 41
    .line 42
    invoke-direct {p3, p0, p0}, Ldip;-><init>(Lcom/android/deskclock/timer/gastown/ui/GastownTimerRecyclerView;Lcom/android/deskclock/timer/gastown/ui/GastownTimerRecyclerView;)V

    .line 43
    .line 44
    .line 45
    iput-object p3, p2, Landroid/support/v7/widget/GridLayoutManager;->g:Lkt;

    .line 46
    .line 47
    const/4 p3, 0x0

    .line 48
    invoke-virtual {p2, p3}, Lly;->setMeasurementCacheEnabled(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/RecyclerView;->ad(Lly;)V

    .line 52
    .line 53
    .line 54
    new-instance p2, Ldit;

    .line 55
    .line 56
    invoke-direct {p2, p1}, Ldit;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/RecyclerView;->aA(Llr;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->at()V

    .line 63
    .line 64
    .line 65
    new-instance p2, Ldpj;

    .line 66
    .line 67
    invoke-direct {p2, p1}, Ldpj;-><init>(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    const/4 p1, 0x1

    .line 71
    invoke-virtual {p2, p1}, Llp;->q(Z)V

    .line 72
    .line 73
    .line 74
    new-instance p1, Lcjf;

    .line 75
    .line 76
    const/16 p3, 0xb

    .line 77
    .line 78
    invoke-direct {p1, p3}, Lcjf;-><init>(I)V

    .line 79
    .line 80
    .line 81
    new-instance p3, Lccf;

    .line 82
    .line 83
    const/16 v0, 0x8

    .line 84
    .line 85
    invoke-direct {p3, p0, v0}, Lccf;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    sget v0, Ldiv;->t:I

    .line 89
    .line 90
    const v0, 0x7f0e0096

    .line 91
    .line 92
    .line 93
    filled-new-array {v0}, [I

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const/4 v1, 0x0

    .line 98
    invoke-virtual {p2, p1, p3, v1, v0}, Ldpj;->w(Ldpg;Ljava/lang/Object;Ldpi;[I)V

    .line 99
    .line 100
    .line 101
    sget p1, Litt;->d:I

    .line 102
    .line 103
    sget-object p1, Livs;->a:Litt;

    .line 104
    .line 105
    invoke-virtual {p2, p1, v1}, Ldpj;->v(Ljava/util/List;Lfp;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/RecyclerView;->ab(Llp;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public static aC(I)I
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-gt p0, v0, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    const/4 p0, 0x2

    .line 6
    return p0
.end method


# virtual methods
.method public final a(Ldis;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/android/deskclock/timer/gastown/ui/GastownTimerRecyclerView;->ad:Ldis;

    .line 2
    .line 3
    if-eq v0, p1, :cond_1f

    .line 4
    .line 5
    iput-object p1, p0, Lcom/android/deskclock/timer/gastown/ui/GastownTimerRecyclerView;->ad:Ldis;

    .line 6
    .line 7
    iget v0, p1, Ldis;->b:I

    .line 8
    .line 9
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->n:Lly;

    .line 10
    .line 11
    check-cast v1, Landroid/support/v7/widget/GridLayoutManager;

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
    invoke-virtual {p1, v0}, Ldis;->c(I)V

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
    const/16 v2, 0x14

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
    new-instance v1, Ldiq;

    .line 40
    .line 41
    invoke-direct {v1, v0, p1}, Ldiq;-><init>(Ljava/util/List;Ljava/util/List;)V

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
    invoke-virtual {p0, p1}, Lcom/android/deskclock/timer/gastown/ui/GastownTimerRecyclerView;->indexOfChild(Landroid/view/View;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/android/deskclock/timer/gastown/ui/GastownTimerRecyclerView;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, p1}, Lcom/android/deskclock/timer/gastown/ui/GastownTimerRecyclerView;->indexOfChild(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    add-int/lit8 p1, p1, 0x1

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/android/deskclock/timer/gastown/ui/GastownTimerRecyclerView;->getChildAt(I)Landroid/view/View;

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
