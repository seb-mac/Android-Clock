###### Class com.android.deskclock.timer.ExpiredTimersActivity (com.android.deskclock.timer.ExpiredTimersActivity)
.class public Lcom/android/deskclock/timer/ExpiredTimersActivity;
.super Ldgw;
.source "PG"


# instance fields
.field public p:Lcom/android/deskclock/timer/TimerRecyclerView;

.field public q:Lcyb;

.field public r:Llqv;

.field private final t:Ldhz;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ldgw;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ldhl;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Ldhl;-><init>(Lcom/android/deskclock/timer/ExpiredTimersActivity;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/android/deskclock/timer/ExpiredTimersActivity;->t:Ldhz;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Ldgw;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/android/deskclock/timer/ExpiredTimersActivity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x680081

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Ldgw;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lcwb;->a:Lcwb;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcwb;->M()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1d

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/android/deskclock/timer/ExpiredTimersActivity;->finish()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    const/4 v0, 0x4

    .line 31
    invoke-virtual {p0, v0}, Lcom/android/deskclock/timer/ExpiredTimersActivity;->setVolumeControlStream(I)V

    .line 32
    .line 33
    .line 34
    const v0, 0x7f0e0077

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lol;->setContentView(I)V

    .line 38
    .line 39
    .line 40
    const v0, 0x7f0b0200

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lea;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/android/deskclock/timer/TimerRecyclerView;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/android/deskclock/timer/ExpiredTimersActivity;->p:Lcom/android/deskclock/timer/TimerRecyclerView;

    .line 50
    .line 51
    new-instance v1, Ldgv;

    .line 52
    .line 53
    invoke-direct {v1, p0}, Ldgv;-><init>(Lcom/android/deskclock/timer/ExpiredTimersActivity;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/android/deskclock/timer/TimerRecyclerView;->a(Ldhp;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/android/deskclock/timer/ExpiredTimersActivity;->p:Lcom/android/deskclock/timer/TimerRecyclerView;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Lcom/android/deskclock/timer/TimerRecyclerView;->aB(Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/android/deskclock/timer/ExpiredTimersActivity;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const v0, 0x7f050022

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_50

    .line 76
    .line 77
    const/4 p1, 0x5

    .line 78
    invoke-virtual {p0, p1}, Lcom/android/deskclock/timer/ExpiredTimersActivity;->setRequestedOrientation(I)V

    .line 79
    .line 80
    .line 81
    :cond_50
    iget-object p1, p0, Lcom/android/deskclock/timer/ExpiredTimersActivity;->q:Lcyb;

    .line 82
    .line 83
    iget-object p0, p0, Lcom/android/deskclock/timer/ExpiredTimersActivity;->t:Ldhz;

    .line 84
    .line 85
    invoke-virtual {p1, p0}, Lcyb;->i(Ldhz;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final onDestroy()V
    .registers 1

    .line 1
    invoke-super {p0}, Ldgw;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/android/deskclock/timer/ExpiredTimersActivity;->s()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    if-eq p1, v0, :cond_1d

    .line 4
    .line 5
    const/16 v0, 0x19

    .line 6
    .line 7
    if-eq p1, v0, :cond_1d

    .line 8
    .line 9
    const/16 v0, 0x1b

    .line 10
    .line 11
    if-eq p1, v0, :cond_1d

    .line 12
    .line 13
    const/16 v0, 0xa4

    .line 14
    .line 15
    if-eq p1, v0, :cond_1d

    .line 16
    .line 17
    const/16 v0, 0x4f

    .line 18
    .line 19
    if-eq p1, v0, :cond_1d

    .line 20
    .line 21
    const/16 v0, 0x50

    .line 22
    .line 23
    if-eq p1, v0, :cond_1d

    .line 24
    .line 25
    invoke-super {p0, p1, p2}, Ldgw;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_1d
    sget-object p0, Lcwb;->a:Lcwb;

    .line 31
    .line 32
    sget-object p1, Lmly;->e:Lmly;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lcwb;->ai(Lmly;)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    return p0
.end method

.method public final onWindowFocusChanged(Z)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Ldgw;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_12

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/android/deskclock/timer/ExpiredTimersActivity;->getWindow()Landroid/view/Window;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/16 p1, 0x1606

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public final s()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/android/deskclock/timer/ExpiredTimersActivity;->q:Lcyb;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/deskclock/timer/ExpiredTimersActivity;->t:Ldhz;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcyb;->k(Ldhz;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
