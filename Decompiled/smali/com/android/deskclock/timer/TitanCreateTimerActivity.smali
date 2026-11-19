###### Class com.android.deskclock.timer.TitanCreateTimerActivity (com.android.deskclock.timer.TitanCreateTimerActivity)
.class public Lcom/android/deskclock/timer/TitanCreateTimerActivity;
.super Ldhc;
.source "PG"

# interfaces
.implements Ldqe;
.implements Ldhv;


# instance fields
.field public q:Lcom/android/deskclock/timer/TimerSetupView;

.field public r:Lczb;

.field private s:Ldqd;

.field private t:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ldhc;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static t(Landroid/content/Context;Ljava/lang/String;Lmly;)Landroid/content/Intent;
    .registers 5

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/android/deskclock/timer/TitanCreateTimerActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "com.android.deskclock.extra.TIMER_MESSAGE"

    .line 9
    .line 10
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/high16 p1, 0x10000000

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0, p2}, Lg;->u(Landroid/content/Intent;Lmly;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method


# virtual methods
.method public final aI()V
    .registers 1

    .line 1
    return-void
.end method

.method public final aJ()V
    .registers 1

    .line 1
    return-void
.end method

.method public final aK()V
    .registers 1

    .line 1
    return-void
.end method

.method public final aN(Landroid/widget/ImageView;Landroid/widget/ImageView;)V
    .registers 3

    .line 1
    const/16 p0, 0x8

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final aR(J)V
    .registers 10

    .line 1
    invoke-virtual {p0}, Lcom/android/deskclock/timer/TitanCreateTimerActivity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object p1, p0, Lcom/android/deskclock/timer/TitanCreateTimerActivity;->q:Lcom/android/deskclock/timer/TimerSetupView;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/android/deskclock/timer/TimerSetupView;->e()J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    sget-object v0, Lcwb;->a:Lcwb;

    .line 15
    .line 16
    sget-object v2, Ldia;->a:Ldia;

    .line 17
    .line 18
    iget-object v5, p0, Lcom/android/deskclock/timer/TitanCreateTimerActivity;->t:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual/range {v0 .. v6}, Lcwb;->v(Ljava/util/UUID;Ldia;JLjava/lang/String;Z)Ldhy;

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/android/deskclock/timer/TitanCreateTimerActivity;->r:Lczb;

    .line 26
    .line 27
    sget-object p2, Lmly;->h:Lmly;

    .line 28
    .line 29
    const/4 v0, 0x7

    .line 30
    invoke-virtual {p1, v0, p2}, Lczb;->z(ILmly;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/android/deskclock/timer/TitanCreateTimerActivity;->r:Lczb;

    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    invoke-virtual {p1, v0, p2}, Lczb;->z(ILmly;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/android/deskclock/timer/TitanCreateTimerActivity;->finishAndRemoveTask()V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    new-array p1, p1, [I

    .line 44
    .line 45
    invoke-static {p0, p2, p1}, Lcom/android/deskclock/timer/TitanViewTimersActivity;->t(Landroid/content/Context;Lmly;[I)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0, p1}, Lcom/android/deskclock/timer/TitanCreateTimerActivity;->startActivity(Landroid/content/Intent;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final aS()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/android/deskclock/timer/TitanCreateTimerActivity;->v()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bG(Lcom/google/android/material/button/MaterialButton;)V
    .registers 2

    .line 1
    const/16 p0, 0x8

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .registers 8

    .line 1
    invoke-virtual {p0}, Lcom/android/deskclock/timer/TitanCreateTimerActivity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x81

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Ldhc;->onCreate(Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    const v0, 0x7f0e0174

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lol;->setContentView(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/android/deskclock/timer/TitanCreateTimerActivity;->getIntent()Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_1a

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    goto :goto_20

    .line 27
    :cond_1a
    const-string v1, "com.android.deskclock.extra.TIMER_MESSAGE"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_20
    iput-object v1, p0, Lcom/android/deskclock/timer/TitanCreateTimerActivity;->t:Ljava/lang/String;

    .line 34
    .line 35
    const v1, 0x7f0b0204

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lea;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroid/view/ViewGroup;

    .line 43
    .line 44
    new-instance v2, Ldpc;

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/android/deskclock/timer/TitanCreateTimerActivity;->getApplicationContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    new-instance v4, Lccf;

    .line 51
    .line 52
    const/4 v5, 0x7

    .line 53
    invoke-direct {v4, p0, v5}, Lccf;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-direct {v2, v3, v1, v4}, Ldpc;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/util/function/Supplier;)V

    .line 57
    .line 58
    .line 59
    iput-object v2, p0, Lcom/android/deskclock/timer/TitanCreateTimerActivity;->s:Ldqd;

    .line 60
    .line 61
    const v1, 0x7f0b0586

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v1}, Lea;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lcom/android/deskclock/timer/TimerSetupView;

    .line 69
    .line 70
    iput-object v1, p0, Lcom/android/deskclock/timer/TitanCreateTimerActivity;->q:Lcom/android/deskclock/timer/TimerSetupView;

    .line 71
    .line 72
    iget-object v2, p0, Lcom/android/deskclock/timer/TitanCreateTimerActivity;->s:Ldqd;

    .line 73
    .line 74
    iput-object v2, v1, Lcom/android/deskclock/timer/TimerSetupView;->d:Ldqc;

    .line 75
    .line 76
    iput-object p0, v1, Lcom/android/deskclock/timer/TimerSetupView;->e:Ldhv;

    .line 77
    .line 78
    const/16 v1, 0x9

    .line 79
    .line 80
    invoke-interface {v2, v1}, Ldqd;->ce(I)V

    .line 81
    .line 82
    .line 83
    if-nez p1, :cond_63

    .line 84
    .line 85
    invoke-static {v0}, Lg;->I(Landroid/content/Intent;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p1}, Lg;->L(Ljava/lang/String;)Lmly;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-object v0, p0, Lcom/android/deskclock/timer/TitanCreateTimerActivity;->r:Lczb;

    .line 94
    .line 95
    const/16 v1, 0xc

    .line 96
    .line 97
    invoke-virtual {v0, v1, p1}, Lczb;->z(ILmly;)V

    .line 98
    .line 99
    .line 100
    :cond_63
    invoke-virtual {p0}, Lol;->q()Lcar;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    new-instance v0, Ldhw;

    .line 105
    .line 106
    invoke-direct {v0, p0}, Ldhw;-><init>(Lcom/android/deskclock/timer/TitanCreateTimerActivity;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, p0, v0}, Lcar;->c(Layc;Lox;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method protected final onDestroy()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/android/deskclock/timer/TitanCreateTimerActivity;->s:Ldqd;

    .line 2
    .line 3
    invoke-interface {v0}, Ldqd;->a()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ldhc;->onDestroy()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/android/deskclock/timer/TitanCreateTimerActivity;->q:Lcom/android/deskclock/timer/TimerSetupView;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/android/deskclock/timer/TimerSetupView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_11

    .line 8
    .line 9
    invoke-super {p0, p1, p2}, Ldhc;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_f

    .line 14
    .line 15
    goto :goto_11

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_11
    :goto_11
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method protected final onPause()V
    .registers 2

    .line 1
    invoke-super {p0}, Ldhc;->onPause()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcpa;->G(Lj$/time/Duration;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected final onRestoreInstanceState(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Ldhc;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/deskclock/timer/TitanCreateTimerActivity;->q:Lcom/android/deskclock/timer/TimerSetupView;

    .line 5
    .line 6
    const-string v1, "timer_setup_input"

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/android/deskclock/timer/TimerSetupView;->h(Ljava/io/Serializable;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "timer_message"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/android/deskclock/timer/TitanCreateTimerActivity;->t:Ljava/lang/String;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/android/deskclock/timer/TitanCreateTimerActivity;->s:Ldqd;

    .line 24
    .line 25
    const/16 p1, 0x9

    .line 26
    .line 27
    invoke-interface {p0, p1}, Ldqd;->ce(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method protected final onResume()V
    .registers 3

    .line 1
    invoke-super {p0}, Ldhc;->onResume()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x14

    .line 5
    .line 6
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Lcpa;->G(Lj$/time/Duration;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Ldhc;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/deskclock/timer/TitanCreateTimerActivity;->q:Lcom/android/deskclock/timer/TimerSetupView;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/android/deskclock/timer/TimerSetupView;->f()Ljava/io/Serializable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "timer_setup_input"

    .line 11
    .line 12
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "timer_message"

    .line 16
    .line 17
    iget-object p0, p0, Lcom/android/deskclock/timer/TitanCreateTimerActivity;->t:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method protected final onStop()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/android/deskclock/timer/TitanCreateTimerActivity;->s:Ldqd;

    .line 2
    .line 3
    invoke-interface {v0}, Ldqd;->b()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ldhc;->onStop()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final v()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/android/deskclock/timer/TitanCreateTimerActivity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_9

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/deskclock/timer/TitanCreateTimerActivity;->finishAndRemoveTask()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method
