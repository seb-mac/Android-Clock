###### Class defpackage.dhm (dhm)
.class public final Ldhm;
.super Ldgy;
.source "PG"

# interfaces
.implements Lcqg;
.implements Ldko;
.implements Ldhv;


# instance fields
.field public al:Lcyb;

.field public am:Lcom/android/deskclock/timer/TimerSetupView;

.field public an:Lcom/android/deskclock/timer/TimerRecyclerView;

.field public ao:Landroid/view/View;

.field public ap:I

.field public aq:Lczb;

.field public ar:Lns;

.field private final as:Ldhz;

.field private at:Ljava/lang/String;

.field private final au:Lox;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    sget-object v0, Ldkr;->c:Ldkr;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ldgy;-><init>(Ldkr;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ldhl;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, Ldhl;-><init>(Ldhm;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Ldhm;->as:Ldhz;

    .line 13
    .line 14
    new-instance v0, Ldhh;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Ldhh;-><init>(Ldhm;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Ldhm;->au:Lox;

    .line 20
    .line 21
    return-void
.end method

.method public static aO(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .registers 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/android/deskclock/DeskClock;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "com.android.deskclock.action.TIMER_SETUP"

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "android.intent.extra.alarm.MESSAGE"

    .line 16
    .line 17
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static aP(Ljava/util/List;)Ljava/util/List;
    .registers 2

    .line 1
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ldhy;->c:Ljava/util/Comparator;

    .line 6
    .line 7
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->sorted(Ljava/util/Comparator;)Lj$/util/stream/Stream;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget v0, Litt;->d:I

    .line 12
    .line 13
    sget-object v0, Lisd;->a:Lj$/util/stream/Collector;

    .line 14
    .line 15
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/util/List;

    .line 20
    .line 21
    return-object p0
.end method

.method private final aY()Z
    .registers 1

    .line 1
    iget-object p0, p0, Ldhm;->an:Lcom/android/deskclock/timer/TimerRecyclerView;

    .line 2
    .line 3
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->m:Llp;

    .line 4
    .line 5
    invoke-virtual {p0}, Llp;->a()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-lez p0, :cond_c

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    return p0
.end method


# virtual methods
.method public final M(Ldkr;Ldkr;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Ldhm;->aX()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final aB()V
    .registers 8

    .line 1
    iget-object v0, p0, Ldhm;->ao:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_37

    .line 4
    .line 5
    iget-object p0, p0, Ldhm;->am:Lcom/android/deskclock/timer/TimerSetupView;

    .line 6
    .line 7
    if-ne v0, p0, :cond_37

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/android/deskclock/timer/TimerSetupView;->j()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/android/deskclock/timer/TimerSetupView;->c:[Landroid/widget/TextView;

    .line 13
    .line 14
    array-length v1, v0

    .line 15
    const/4 v1, 0x0

    .line 16
    move v2, v1

    .line 17
    :goto_10
    const/16 v3, 0xa

    .line 18
    .line 19
    if-ge v2, v3, :cond_2b

    .line 20
    .line 21
    aget-object v3, v0, v2

    .line 22
    .line 23
    invoke-virtual {v3}, Landroid/widget/TextView;->getId()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-static {v4}, Lcom/android/deskclock/timer/TimerSetupView;->l(I)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    iget-object v5, p0, Lcom/android/deskclock/timer/TimerSetupView;->a:Lcqw;

    .line 32
    .line 33
    const/4 v6, 0x1

    .line 34
    invoke-virtual {v5, v4, v6}, Lcqw;->e(II)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_10

    .line 44
    :cond_2b
    iget-object v0, p0, Lcom/android/deskclock/timer/TimerSetupView;->b:Landroid/widget/TextView;

    .line 45
    .line 46
    iget-object p0, p0, Lcom/android/deskclock/timer/TimerSetupView;->a:Lcqw;

    .line 47
    .line 48
    const/4 v2, 0x2

    .line 49
    invoke-virtual {p0, v1, v2}, Lcqw;->e(II)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    :cond_37
    return-void
.end method

.method public final aD(ILandroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Ldhm;->ao:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    iget-object p0, p0, Ldhm;->am:Lcom/android/deskclock/timer/TimerSetupView;

    .line 6
    .line 7
    if-ne v0, p0, :cond_d

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/android/deskclock/timer/TimerSetupView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_d
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public final aE(Landroid/content/Intent;)Z
    .registers 7

    .line 1
    const-string v0, "com.android.deskclock.action.TIMER_SETUP"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v2, 0x9

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v0, :cond_18

    .line 12
    .line 13
    const-string v0, "android.intent.extra.alarm.MESSAGE"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Ldhm;->at:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Ldhm;->aV(I)V

    .line 22
    .line 23
    .line 24
    return v3

    .line 25
    :cond_18
    const-string v0, "com.android.deskclock.extra.TIMER_ID"

    .line 26
    .line 27
    const/4 v4, -0x1

    .line 28
    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eq p1, v4, :cond_31

    .line 33
    .line 34
    sget-object v0, Lcwb;->a:Lcwb;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lcwb;->w(I)Ldhy;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_30

    .line 41
    .line 42
    invoke-virtual {p0, v2, v3}, Ldhm;->aW(IZ)V

    .line 43
    .line 44
    .line 45
    int-to-long v0, p1

    .line 46
    invoke-virtual {p0, v0, v1}, Ldhm;->aT(J)V

    .line 47
    .line 48
    .line 49
    :cond_30
    return v3

    .line 50
    :cond_31
    return v1
.end method

.method public final aG()V
    .registers 3

    .line 1
    iget-object v0, p0, Ldhm;->ao:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    iget-object v1, p0, Ldhm;->an:Lcom/android/deskclock/timer/TimerRecyclerView;

    .line 6
    .line 7
    if-ne v0, v1, :cond_d

    .line 8
    .line 9
    iget-object v0, p0, Ldhm;->am:Lcom/android/deskclock/timer/TimerSetupView;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ldhm;->aQ(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method protected final aH()V
    .registers 1

    .line 1
    return-void
.end method

.method public final aN(Landroid/widget/ImageView;Landroid/widget/ImageView;)V
    .registers 4

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final aQ(Landroid/view/View;)V
    .registers 12

    .line 1
    iget-object v0, p0, Ldhm;->ao:Landroid/view/View;

    .line 2
    .line 3
    if-ne v0, p1, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Ldhm;->an:Lcom/android/deskclock/timer/TimerRecyclerView;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-ne p1, v0, :cond_d

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    move v5, v2

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    move v5, v1

    .line 15
    :goto_e
    if-eqz v5, :cond_14

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/android/deskclock/timer/TimerRecyclerView;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_19

    .line 21
    :cond_14
    iget-object v0, p0, Ldhm;->am:Lcom/android/deskclock/timer/TimerSetupView;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/android/deskclock/timer/TimerSetupView;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    :goto_19
    const/16 v0, 0x20

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lccx;->ce(I)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Ldkt;->a:Ldkt;

    .line 32
    .line 33
    invoke-virtual {v0}, Ldkt;->b()J

    .line 34
    .line 35
    .line 36
    move-result-wide v7

    .line 37
    new-instance v3, Lcfk;

    .line 38
    .line 39
    const/4 v9, 0x6

    .line 40
    move-object v4, p0

    .line 41
    move-object v6, p1

    .line 42
    invoke-direct/range {v3 .. v9}, Lcfk;-><init>(Ldhm;ZLandroid/view/View;JI)V

    .line 43
    .line 44
    .line 45
    invoke-static {v6, v3}, Ldls;->b(Landroid/view/View;Ljava/lang/Runnable;)Ldls;

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final aR(J)V
    .registers 11

    .line 1
    iget-object v0, p0, Ldhm;->at:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lihj;->G(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    sget-object v1, Lcwb;->a:Lcwb;

    .line 8
    .line 9
    sget-object v3, Ldia;->a:Ldia;

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    move-wide v4, p1

    .line 14
    invoke-virtual/range {v1 .. v7}, Lcwb;->v(Ljava/util/UUID;Ldia;JLjava/lang/String;Z)Ldhy;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p2, p0, Ldhm;->aq:Lczb;

    .line 19
    .line 20
    sget-object v0, Lmly;->o:Lmly;

    .line 21
    .line 22
    const/4 v1, 0x7

    .line 23
    invoke-virtual {p2, v1, v0}, Lczb;->z(ILmly;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Ldhm;->aq:Lczb;

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    invoke-virtual {p2, v1, v0}, Lczb;->z(ILmly;)V

    .line 30
    .line 31
    .line 32
    iget p1, p1, Ldhy;->e:I

    .line 33
    .line 34
    int-to-long p1, p1

    .line 35
    invoke-virtual {p0, p1, p2}, Ldhm;->aT(J)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Ldhm;->am:Lcom/android/deskclock/timer/TimerSetupView;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/android/deskclock/timer/TimerSetupView;->g()V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Ldhm;->an:Lcom/android/deskclock/timer/TimerRecyclerView;

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Ldhm;->aQ(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final aS()V
    .registers 2

    .line 1
    iget-object v0, p0, Ldhm;->am:Lcom/android/deskclock/timer/TimerSetupView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/deskclock/timer/TimerSetupView;->g()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldhm;->an:Lcom/android/deskclock/timer/TimerRecyclerView;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ldhm;->aQ(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final aT(J)V
    .registers 4

    .line 1
    iget-object v0, p0, Ldhm;->an:Lcom/android/deskclock/timer/TimerRecyclerView;

    .line 2
    .line 3
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Llp;

    .line 4
    .line 5
    check-cast v0, Ldpj;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Ldpj;->b(J)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 p2, -0x1

    .line 12
    if-ne p1, p2, :cond_e

    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    iget-object p0, p0, Ldhm;->an:Lcom/android/deskclock/timer/TimerRecyclerView;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->Z(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final aU(Ljava/util/List;)V
    .registers 5

    .line 1
    iget-object v0, p0, Ldhm;->an:Lcom/android/deskclock/timer/TimerRecyclerView;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/deskclock/timer/TimerRecyclerView;->ae:Ldhp;

    .line 4
    .line 5
    iget v0, v0, Ldhp;->b:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v0, v2, :cond_11

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-le p1, v2, :cond_11

    .line 16
    .line 17
    goto :goto_12

    .line 18
    :cond_11
    move v2, v1

    .line 19
    :goto_12
    iget-object p1, p0, Ldhm;->an:Lcom/android/deskclock/timer/TimerRecyclerView;

    .line 20
    .line 21
    if-eqz v2, :cond_19

    .line 22
    .line 23
    iget p0, p0, Ldhm;->ap:I

    .line 24
    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    move p0, v1

    .line 27
    :goto_1a
    invoke-virtual {p1, v1, v1, v1, p0}, Lcom/android/deskclock/timer/TimerRecyclerView;->setPadding(IIII)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final aV(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Ldhm;->an:Lcom/android/deskclock/timer/TimerRecyclerView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/android/deskclock/timer/TimerRecyclerView;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ldhm;->am:Lcom/android/deskclock/timer/TimerSetupView;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lcom/android/deskclock/timer/TimerSetupView;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Ldhm;->am:Lcom/android/deskclock/timer/TimerSetupView;

    .line 15
    .line 16
    iput-object v0, p0, Ldhm;->ao:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lccx;->ce(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Ldhm;->am:Lcom/android/deskclock/timer/TimerSetupView;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/android/deskclock/timer/TimerSetupView;->i()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lccx;->f()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ldhm;->aX()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final aW(IZ)V
    .registers 5

    .line 1
    iget-object v0, p0, Ldhm;->an:Lcom/android/deskclock/timer/TimerRecyclerView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/android/deskclock/timer/TimerRecyclerView;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ldhm;->am:Lcom/android/deskclock/timer/TimerSetupView;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/android/deskclock/timer/TimerSetupView;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Ldhm;->an:Lcom/android/deskclock/timer/TimerRecyclerView;

    .line 15
    .line 16
    iput-object v0, p0, Ldhm;->ao:Landroid/view/View;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Ldhm;->at:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lccx;->ce(I)V

    .line 22
    .line 23
    .line 24
    if-eqz p2, :cond_1c

    .line 25
    .line 26
    invoke-virtual {p0}, Lccx;->f()V

    .line 27
    .line 28
    .line 29
    :cond_1c
    invoke-virtual {p0}, Ldhm;->aX()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final aX()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lccx;->aC()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_14

    .line 7
    .line 8
    iget-object v0, p0, Ldhm;->ao:Landroid/view/View;

    .line 9
    .line 10
    iget-object v2, p0, Ldhm;->am:Lcom/android/deskclock/timer/TimerSetupView;

    .line 11
    .line 12
    if-ne v0, v2, :cond_14

    .line 13
    .line 14
    invoke-direct {p0}, Ldhm;->aY()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_14

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    :cond_14
    iget-object p0, p0, Ldhm;->au:Lox;

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lox;->e(Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final ae()V
    .registers 2

    .line 1
    invoke-super {p0}, Ldgy;->ae()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcwb;->a:Lcwb;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcwb;->N()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Ldhm;->aU(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final bG(Lcom/google/android/material/button/MaterialButton;)V
    .registers 4

    .line 1
    iget-object v0, p0, Ldhm;->ao:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_6b

    .line 4
    .line 5
    iget-object v1, p0, Ldhm;->an:Lcom/android/deskclock/timer/TimerRecyclerView;

    .line 6
    .line 7
    if-ne v0, v1, :cond_6b

    .line 8
    .line 9
    iget-object v0, p0, Ldhm;->ak:Lj$/util/Optional;

    .line 10
    .line 11
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1c

    .line 16
    .line 17
    const v0, 0x7f080478

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->n(I)V

    .line 21
    .line 22
    .line 23
    const/16 v0, 0x100

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lccx;->ce(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_54

    .line 29
    :cond_1c
    invoke-static {}, Ldhm;->aF()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_49

    .line 34
    .line 35
    const v0, 0x7f080321

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->n(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Ldhm;->ak:Lj$/util/Optional;

    .line 42
    .line 43
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lg;

    .line 48
    .line 49
    invoke-virtual {p0}, Lccx;->bw()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const-string v0, "context"

    .line 54
    .line 55
    invoke-static {p0, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const v0, 0x7f1402d0

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const-string v0, "getString(...)"

    .line 66
    .line 67
    invoke-static {p0, v0}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p0}, Lcom/google/android/material/button/MaterialButton;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    goto :goto_54

    .line 74
    :cond_49
    const v0, 0x7f080320

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->n(I)V

    .line 78
    .line 79
    .line 80
    const/16 v0, 0x200

    .line 81
    .line 82
    invoke-virtual {p0, v0}, Lccx;->ce(I)V

    .line 83
    .line 84
    .line 85
    :goto_54
    const/4 p0, 0x1

    .line 86
    invoke-virtual {p1, p0}, Lcom/google/android/material/button/MaterialButton;->setEnabled(Z)V

    .line 87
    .line 88
    .line 89
    const/4 p0, 0x0

    .line 90
    invoke-virtual {p1, p0}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->getResources()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    const v0, 0x7f140543

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {p1, p0}, Lcom/google/android/material/button/MaterialButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_6b
    if-eqz v0, :cond_76

    .line 109
    .line 110
    iget-object p0, p0, Ldhm;->am:Lcom/android/deskclock/timer/TimerSetupView;

    .line 111
    .line 112
    if-ne v0, p0, :cond_76

    .line 113
    .line 114
    const/16 p0, 0x8

    .line 115
    .line 116
    invoke-virtual {p1, p0}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    :cond_76
    return-void
.end method

.method public final bZ()V
    .registers 3

    .line 1
    invoke-super {p0}, Ldgy;->bZ()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldhm;->al:Lcyb;

    .line 5
    .line 6
    iget-object v1, p0, Ldhm;->as:Ldhz;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcyb;->k(Ldhz;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ldhm;->ar:Lns;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lns;->F(Lcqg;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Ldkt;->a:Ldkt;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ldkt;->s(Ldko;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method protected final e()I
    .registers 1

    .line 1
    const p0, 0x7f0e007d

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final k(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ldhm;->ao:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    iget-object p0, p0, Ldhm;->am:Lcom/android/deskclock/timer/TimerSetupView;

    .line 6
    .line 7
    if-ne v0, p0, :cond_11

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/android/deskclock/timer/TimerSetupView;->f()Ljava/io/Serializable;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, "timer_setup_input"

    .line 14
    .line 15
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public final p()V
    .registers 1

    .line 1
    iget-object p0, p0, Lbg;->C:Lcc;

    .line 2
    .line 3
    invoke-static {p0}, Ldpw;->aD(Lcc;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final q(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 6

    .line 1
    invoke-super {p0, p1, p2}, Ldgy;->q(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b05aa

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/android/deskclock/timer/TimerRecyclerView;

    .line 12
    .line 13
    iput-object v0, p0, Ldhm;->an:Lcom/android/deskclock/timer/TimerRecyclerView;

    .line 14
    .line 15
    const v0, 0x7f0b0586

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/android/deskclock/timer/TimerSetupView;

    .line 23
    .line 24
    iput-object p1, p0, Ldhm;->am:Lcom/android/deskclock/timer/TimerSetupView;

    .line 25
    .line 26
    iput-object p0, p1, Lcom/android/deskclock/timer/TimerSetupView;->d:Ldqc;

    .line 27
    .line 28
    iput-object p0, p1, Lcom/android/deskclock/timer/TimerSetupView;->e:Ldhv;

    .line 29
    .line 30
    invoke-virtual {p0}, Lccx;->bw()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const v0, 0x7f07075e

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iput p1, p0, Ldhm;->ap:I

    .line 46
    .line 47
    iget-object p1, p0, Ldhm;->an:Lcom/android/deskclock/timer/TimerRecyclerView;

    .line 48
    .line 49
    new-instance v0, Ldhi;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Ldhi;-><init>(Ldhm;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lcom/android/deskclock/timer/TimerRecyclerView;->a(Ldhp;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Ldhm;->an:Lcom/android/deskclock/timer/TimerRecyclerView;

    .line 58
    .line 59
    sget-object v0, Lcwb;->a:Lcwb;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcwb;->N()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Ldhm;->aP(Ljava/util/List;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p1, v0}, Lcom/android/deskclock/timer/TimerRecyclerView;->aB(Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Ldhm;->an:Lcom/android/deskclock/timer/TimerRecyclerView;

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setClipToPadding(Z)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Ldhm;->al:Lcyb;

    .line 79
    .line 80
    iget-object v1, p0, Ldhm;->as:Ldhz;

    .line 81
    .line 82
    invoke-virtual {p1, v1}, Lcyb;->i(Ldhz;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Ldhm;->ar:Lns;

    .line 86
    .line 87
    invoke-virtual {p1, p0}, Lns;->E(Lcqg;)V

    .line 88
    .line 89
    .line 90
    sget-object p1, Ldkt;->a:Ldkt;

    .line 91
    .line 92
    invoke-virtual {p1, p0}, Ldkt;->o(Ldko;)V

    .line 93
    .line 94
    .line 95
    if-nez p2, :cond_62

    .line 96
    .line 97
    const/4 p1, 0x0

    .line 98
    goto :goto_68

    .line 99
    :cond_62
    const-string p1, "timer_setup_input"

    .line 100
    .line 101
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    :goto_68
    const/16 v1, 0x9

    .line 106
    .line 107
    if-nez p1, :cond_7a

    .line 108
    .line 109
    invoke-direct {p0}, Ldhm;->aY()Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-nez v2, :cond_73

    .line 114
    .line 115
    goto :goto_7a

    .line 116
    :cond_73
    if-nez p2, :cond_76

    .line 117
    .line 118
    const/4 v0, 0x1

    .line 119
    :cond_76
    invoke-virtual {p0, v1, v0}, Ldhm;->aW(IZ)V

    .line 120
    .line 121
    .line 122
    goto :goto_82

    .line 123
    :cond_7a
    :goto_7a
    iget-object p2, p0, Ldhm;->am:Lcom/android/deskclock/timer/TimerSetupView;

    .line 124
    .line 125
    invoke-virtual {p2, p1}, Lcom/android/deskclock/timer/TimerSetupView;->h(Ljava/io/Serializable;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v1}, Ldhm;->aV(I)V

    .line 129
    .line 130
    .line 131
    :goto_82
    invoke-virtual {p0}, Lccx;->E()Lbj;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1}, Lol;->q()Lcar;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iget-object p2, p0, Ldhm;->au:Lox;

    .line 140
    .line 141
    invoke-virtual {p1, p0, p2}, Lcar;->c(Layc;Lox;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Ldhm;->aX()V

    .line 145
    .line 146
    .line 147
    return-void
.end method
