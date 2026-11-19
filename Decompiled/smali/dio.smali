###### Class defpackage.dio (dio)
.class public final Ldio;
.super Ldiy;
.source "PG"

# interfaces
.implements Lcqg;
.implements Ldko;


# instance fields
.field public al:Lcyb;

.field public am:Lj$/util/Optional;

.field public an:Landroid/view/View;

.field public ao:Lcom/android/deskclock/timer/gastown/ui/GastownTimerRecyclerView;

.field public ap:Landroid/view/View;

.field public aq:Landroid/animation/AnimatorSet;

.field public ar:Ldls;

.field public as:Lns;

.field private final at:Ldhz;

.field private au:Ljava/lang/String;

.field private final av:Lox;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    sget-object v0, Ldkr;->c:Ldkr;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ldiy;-><init>(Ldkr;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ldhl;

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-direct {v0, p0, v1}, Ldhl;-><init>(Ldio;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Ldio;->at:Ldhz;

    .line 13
    .line 14
    new-instance v0, Ldik;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Ldik;-><init>(Ldio;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Ldio;->av:Lox;

    .line 20
    .line 21
    return-void
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

.method private final aV()V
    .registers 3

    .line 1
    iget-object v0, p0, Ldio;->ar:Ldls;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_a

    .line 5
    .line 6
    invoke-virtual {v0}, Ldls;->a()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Ldio;->ar:Ldls;

    .line 10
    .line 11
    :cond_a
    iget-object v0, p0, Ldio;->aq:Landroid/animation/AnimatorSet;

    .line 12
    .line 13
    if-nez v0, :cond_f

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    iput-object v1, p0, Ldio;->aq:Landroid/animation/AnimatorSet;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final aW()V
    .registers 3

    .line 1
    iget-object v0, p0, Ldio;->ap:Landroid/view/View;

    .line 2
    .line 3
    iget-object v1, p0, Ldio;->an:Landroid/view/View;

    .line 4
    .line 5
    if-eq v0, v1, :cond_7

    .line 6
    .line 7
    goto :goto_24

    .line 8
    :cond_7
    invoke-virtual {p0}, Ldio;->aO()Ldjg;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_24

    .line 13
    .line 14
    invoke-interface {p0}, Ldjg;->aF()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_24

    .line 19
    .line 20
    check-cast p0, Ldje;

    .line 21
    .line 22
    invoke-static {}, Lkwe;->c()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    long-to-int v0, v0

    .line 27
    invoke-static {v0}, La;->X(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_21

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    :cond_21
    invoke-virtual {p0, v0}, Ldje;->aG(I)V

    .line 35
    .line 36
    .line 37
    :cond_24
    :goto_24
    return-void
.end method

.method private final aX()Z
    .registers 1

    .line 1
    iget-object p0, p0, Ldio;->ao:Lcom/android/deskclock/timer/gastown/ui/GastownTimerRecyclerView;

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
    invoke-virtual {p0}, Ldio;->aU()V

    .line 2
    .line 3
    .line 4
    sget-object p1, Ldkr;->c:Ldkr;

    .line 5
    .line 6
    if-ne p2, p1, :cond_a

    .line 7
    .line 8
    invoke-direct {p0}, Ldio;->aW()V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public final aB()V
    .registers 3

    .line 1
    iget-object v0, p0, Ldio;->ap:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    iget-object v1, p0, Ldio;->an:Landroid/view/View;

    .line 6
    .line 7
    if-ne v0, v1, :cond_11

    .line 8
    .line 9
    invoke-virtual {p0}, Ldio;->aO()Ldjg;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_11

    .line 14
    .line 15
    invoke-interface {p0}, Ldjg;->p()V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public final aD(ILandroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Ldio;->ap:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    iget-object p0, p0, Ldio;->an:Landroid/view/View;

    .line 6
    .line 7
    if-ne v0, p0, :cond_d

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

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
    iput-object p1, p0, Ldio;->au:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Ldio;->aS(I)V

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
    invoke-virtual {p0, v2, v3}, Ldio;->aT(IZ)V

    .line 43
    .line 44
    .line 45
    int-to-long v0, p1

    .line 46
    invoke-virtual {p0, v0, v1}, Ldio;->aR(J)V

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
    .registers 4

    .line 1
    iget-object v0, p0, Ldio;->ap:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_1e

    .line 4
    .line 5
    iget-object v1, p0, Ldio;->ao:Lcom/android/deskclock/timer/gastown/ui/GastownTimerRecyclerView;

    .line 6
    .line 7
    if-ne v0, v1, :cond_1e

    .line 8
    .line 9
    new-instance v0, Ldjd;

    .line 10
    .line 11
    invoke-direct {v0}, Ldjd;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Ldij;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, p0, v2}, Ldij;-><init>(Ldio;I)V

    .line 18
    .line 19
    .line 20
    iput-object v1, v0, Ldjd;->ak:Ldjf;

    .line 21
    .line 22
    invoke-virtual {p0}, Lccx;->F()Lcc;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v1, "CREATE"

    .line 27
    .line 28
    invoke-virtual {v0, p0, v1}, Lau;->r(Lcc;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-void
.end method

.method protected final aH()V
    .registers 3

    .line 1
    iget-object v0, p0, Ldio;->ap:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_16

    .line 4
    .line 5
    iget-object v1, p0, Ldio;->an:Landroid/view/View;

    .line 6
    .line 7
    if-ne v0, v1, :cond_16

    .line 8
    .line 9
    invoke-virtual {p0}, Ldio;->aO()Ldjg;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_11

    .line 14
    .line 15
    invoke-interface {v0}, Ldjg;->q()V

    .line 16
    .line 17
    .line 18
    :cond_11
    iget-object v0, p0, Ldio;->ao:Lcom/android/deskclock/timer/gastown/ui/GastownTimerRecyclerView;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ldio;->aQ(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method public final aN(Landroid/widget/ImageView;Landroid/widget/ImageView;)V
    .registers 8

    .line 1
    iget-object v0, p0, Ldio;->ap:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x4

    .line 5
    if-eqz v0, :cond_17

    .line 6
    .line 7
    iget-object v3, p0, Ldio;->ao:Lcom/android/deskclock/timer/gastown/ui/GastownTimerRecyclerView;

    .line 8
    .line 9
    if-ne v0, v3, :cond_17

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    if-eqz v0, :cond_42

    .line 25
    .line 26
    iget-object v3, p0, Ldio;->an:Landroid/view/View;

    .line 27
    .line 28
    if-ne v0, v3, :cond_42

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 32
    .line 33
    .line 34
    const v3, 0x7f080481

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const v4, 0x7f140548

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Ldio;->aX()Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eq v0, p0, :cond_3c

    .line 59
    .line 60
    move v1, v2

    .line 61
    :cond_3c
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    :cond_42
    return-void
.end method

.method public final aO()Ldjg;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lccx;->F()Lcc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "TIMER_SETUP_FRAGMENT_TAG"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcc;->f(Ljava/lang/String;)Lbg;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    instance-of v0, p0, Ldjg;

    .line 12
    .line 13
    if-eqz v0, :cond_11

    .line 14
    .line 15
    check-cast p0, Ldjg;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_11
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public final aQ(Landroid/view/View;)V
    .registers 12

    .line 1
    iget-object v0, p0, Ldio;->ap:Landroid/view/View;

    .line 2
    .line 3
    if-ne v0, p1, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-direct {p0}, Ldio;->aV()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ldio;->ao:Lcom/android/deskclock/timer/gastown/ui/GastownTimerRecyclerView;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-ne p1, v0, :cond_10

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    move v5, v2

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move v5, v1

    .line 18
    :goto_11
    if-eqz v5, :cond_17

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/android/deskclock/timer/gastown/ui/GastownTimerRecyclerView;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    iget-object v0, p0, Ldio;->an:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    :goto_1c
    const/16 v0, 0x20

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lccx;->ce(I)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Ldkt;->a:Ldkt;

    .line 35
    .line 36
    invoke-virtual {v0}, Ldkt;->b()J

    .line 37
    .line 38
    .line 39
    move-result-wide v7

    .line 40
    new-instance v3, Lcfk;

    .line 41
    .line 42
    const/4 v9, 0x7

    .line 43
    move-object v4, p0

    .line 44
    move-object v6, p1

    .line 45
    invoke-direct/range {v3 .. v9}, Lcfk;-><init>(Ldio;ZLandroid/view/View;JI)V

    .line 46
    .line 47
    .line 48
    invoke-static {v6, v3}, Ldls;->b(Landroid/view/View;Ljava/lang/Runnable;)Ldls;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    iput-object p0, v4, Ldio;->ar:Ldls;

    .line 53
    .line 54
    return-void
.end method

.method public final aR(J)V
    .registers 4

    .line 1
    iget-object v0, p0, Ldio;->ao:Lcom/android/deskclock/timer/gastown/ui/GastownTimerRecyclerView;

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
    iget-object p0, p0, Ldio;->ao:Lcom/android/deskclock/timer/gastown/ui/GastownTimerRecyclerView;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->Z(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final aS(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Ldio;->ao:Lcom/android/deskclock/timer/gastown/ui/GastownTimerRecyclerView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/android/deskclock/timer/gastown/ui/GastownTimerRecyclerView;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ldio;->an:Landroid/view/View;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Ldio;->au:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v0, :cond_1c

    .line 17
    .line 18
    invoke-virtual {p0}, Ldio;->aO()Ldjg;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1c

    .line 23
    .line 24
    iget-object v1, p0, Ldio;->au:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Ldjg;->r(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    iget-object v0, p0, Ldio;->an:Landroid/view/View;

    .line 30
    .line 31
    iput-object v0, p0, Ldio;->ap:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lccx;->ce(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lccx;->f()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ldio;->aU()V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Ldio;->aW()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final aT(IZ)V
    .registers 5

    .line 1
    iget-object v0, p0, Ldio;->ao:Lcom/android/deskclock/timer/gastown/ui/GastownTimerRecyclerView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/android/deskclock/timer/gastown/ui/GastownTimerRecyclerView;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ldio;->an:Landroid/view/View;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Ldio;->ao:Lcom/android/deskclock/timer/gastown/ui/GastownTimerRecyclerView;

    .line 15
    .line 16
    iput-object v0, p0, Ldio;->ap:Landroid/view/View;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Ldio;->au:Ljava/lang/String;

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
    invoke-virtual {p0}, Ldio;->aU()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final aU()V
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
    iget-object v0, p0, Ldio;->ap:Landroid/view/View;

    .line 9
    .line 10
    iget-object v2, p0, Ldio;->an:Landroid/view/View;

    .line 11
    .line 12
    if-ne v0, v2, :cond_14

    .line 13
    .line 14
    invoke-direct {p0}, Ldio;->aX()Z

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
    iget-object p0, p0, Ldio;->av:Lox;

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lox;->e(Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final ae()V
    .registers 1

    .line 1
    invoke-super {p0}, Ldiy;->ae()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ldio;->aW()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final bG(Lcom/google/android/material/button/MaterialButton;)V
    .registers 4

    .line 1
    iget-object v0, p0, Ldio;->ap:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_41

    .line 4
    .line 5
    iget-object v1, p0, Ldio;->ao:Lcom/android/deskclock/timer/gastown/ui/GastownTimerRecyclerView;

    .line 6
    .line 7
    if-ne v0, v1, :cond_41

    .line 8
    .line 9
    invoke-static {}, Ldio;->aF()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1f

    .line 14
    .line 15
    const v0, 0x7f080321

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->n(I)V

    .line 19
    .line 20
    .line 21
    const v0, 0x7f1403d4

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lccx;->U(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p1, p0}, Lcom/google/android/material/button/MaterialButton;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    goto :goto_2a

    .line 32
    :cond_1f
    const v0, 0x7f080320

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->n(I)V

    .line 36
    .line 37
    .line 38
    const/16 v0, 0x200

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lccx;->ce(I)V

    .line 41
    .line 42
    .line 43
    :goto_2a
    const/4 p0, 0x1

    .line 44
    invoke-virtual {p1, p0}, Lcom/google/android/material/button/MaterialButton;->setEnabled(Z)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    invoke-virtual {p1, p0}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const v0, 0x7f140543

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p1, p0}, Lcom/google/android/material/button/MaterialButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_41
    if-eqz v0, :cond_4b

    .line 67
    .line 68
    iget-object p0, p0, Ldio;->an:Landroid/view/View;

    .line 69
    .line 70
    if-ne v0, p0, :cond_4b

    .line 71
    .line 72
    const/4 p0, 0x4

    .line 73
    invoke-virtual {p1, p0}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    :cond_4b
    return-void
.end method

.method public final bZ()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ldio;->aV()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Ldiy;->bZ()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ldio;->al:Lcyb;

    .line 8
    .line 9
    iget-object v1, p0, Ldio;->at:Ldhz;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcyb;->k(Ldhz;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Ldio;->as:Lns;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lns;->F(Lcqg;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Ldkt;->a:Ldkt;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ldkt;->s(Ldko;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method protected final e()I
    .registers 1

    .line 1
    const p0, 0x7f0e008b

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final k(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ldio;->ap:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    iget-object p0, p0, Ldio;->an:Landroid/view/View;

    .line 6
    .line 7
    if-ne v0, p0, :cond_e

    .line 8
    .line 9
    const-string p0, "SHOW_TIMER_SETUP_KEY"

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p1, p0, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    :cond_e
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
    .registers 8

    .line 1
    invoke-super {p0, p1, p2}, Ldiy;->q(Landroid/view/View;Landroid/os/Bundle;)V

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
    check-cast v0, Lcom/android/deskclock/timer/gastown/ui/GastownTimerRecyclerView;

    .line 12
    .line 13
    iput-object v0, p0, Ldio;->ao:Lcom/android/deskclock/timer/gastown/ui/GastownTimerRecyclerView;

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
    iput-object p1, p0, Ldio;->an:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {p0}, Ldio;->aO()Ldjg;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v1, 0x1

    .line 29
    if-nez p1, :cond_4f

    .line 30
    .line 31
    iget-object p1, p0, Ldio;->am:Lj$/util/Optional;

    .line 32
    .line 33
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_28

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    goto :goto_31

    .line 41
    :cond_28
    iget-object p1, p0, Ldio;->am:Lj$/util/Optional;

    .line 42
    .line 43
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-static {}, Leif;->aG()Ldjg;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :goto_31
    if-nez p1, :cond_38

    .line 51
    .line 52
    new-instance p1, Ldje;

    .line 53
    .line 54
    invoke-direct {p1}, Ldje;-><init>()V

    .line 55
    .line 56
    .line 57
    :cond_38
    invoke-virtual {p0}, Lccx;->F()Lcc;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    new-instance v3, Lag;

    .line 62
    .line 63
    invoke-direct {v3, v2}, Lag;-><init>(Lcc;)V

    .line 64
    .line 65
    .line 66
    move-object v2, p1

    .line 67
    check-cast v2, Lbg;

    .line 68
    .line 69
    const-string v4, "TIMER_SETUP_FRAGMENT_TAG"

    .line 70
    .line 71
    invoke-virtual {v3, v0, v2, v4, v1}, Lck;->d(ILbg;Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Lck;->c()V

    .line 75
    .line 76
    .line 77
    move-object v0, p1

    .line 78
    check-cast v0, Ldjg;

    .line 79
    .line 80
    :cond_4f
    new-instance v0, Ldij;

    .line 81
    .line 82
    invoke-direct {v0, p0, v1}, Ldij;-><init>(Ldio;I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p1, v0}, Ldjg;->aB(Ldjf;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Ldio;->ao:Lcom/android/deskclock/timer/gastown/ui/GastownTimerRecyclerView;

    .line 89
    .line 90
    new-instance v0, Ldil;

    .line 91
    .line 92
    invoke-direct {v0, p0}, Ldil;-><init>(Ldio;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0}, Lcom/android/deskclock/timer/gastown/ui/GastownTimerRecyclerView;->a(Ldis;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Ldio;->ao:Lcom/android/deskclock/timer/gastown/ui/GastownTimerRecyclerView;

    .line 99
    .line 100
    sget-object v0, Lcwb;->a:Lcwb;

    .line 101
    .line 102
    invoke-virtual {v0}, Lcwb;->N()Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, Ldio;->aP(Ljava/util/List;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {p1, v0}, Lcom/android/deskclock/timer/gastown/ui/GastownTimerRecyclerView;->aB(Ljava/util/List;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Ldio;->ao:Lcom/android/deskclock/timer/gastown/ui/GastownTimerRecyclerView;

    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setClipToPadding(Z)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Ldio;->al:Lcyb;

    .line 120
    .line 121
    iget-object v2, p0, Ldio;->at:Ldhz;

    .line 122
    .line 123
    invoke-virtual {p1, v2}, Lcyb;->i(Ldhz;)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Ldio;->as:Lns;

    .line 127
    .line 128
    invoke-virtual {p1, p0}, Lns;->E(Lcqg;)V

    .line 129
    .line 130
    .line 131
    sget-object p1, Ldkt;->a:Ldkt;

    .line 132
    .line 133
    invoke-virtual {p1, p0}, Ldkt;->o(Ldko;)V

    .line 134
    .line 135
    .line 136
    const/16 p1, 0x9

    .line 137
    .line 138
    if-eqz p2, :cond_93

    .line 139
    .line 140
    const-string v2, "SHOW_TIMER_SETUP_KEY"

    .line 141
    .line 142
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-nez v2, :cond_99

    .line 147
    .line 148
    :cond_93
    invoke-direct {p0}, Ldio;->aX()Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-nez v2, :cond_9d

    .line 153
    .line 154
    :cond_99
    invoke-virtual {p0, p1}, Ldio;->aS(I)V

    .line 155
    .line 156
    .line 157
    goto :goto_a4

    .line 158
    :cond_9d
    if-nez p2, :cond_a0

    .line 159
    .line 160
    goto :goto_a1

    .line 161
    :cond_a0
    move v1, v0

    .line 162
    :goto_a1
    invoke-virtual {p0, p1, v1}, Ldio;->aT(IZ)V

    .line 163
    .line 164
    .line 165
    :goto_a4
    invoke-virtual {p0}, Lccx;->E()Lbj;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p1}, Lol;->q()Lcar;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    iget-object p2, p0, Ldio;->av:Lox;

    .line 174
    .line 175
    invoke-virtual {p1, p0, p2}, Lcar;->c(Layc;Lox;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, Ldio;->aU()V

    .line 179
    .line 180
    .line 181
    return-void
.end method
