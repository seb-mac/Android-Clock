###### Class com.android.deskclock.timer.TitanViewTimersActivity (com.android.deskclock.timer.TitanViewTimersActivity)
.class public final Lcom/android/deskclock/timer/TitanViewTimersActivity;
.super Ldhd;
.source "PG"

# interfaces
.implements Ldhz;


# instance fields
.field public q:Lcyb;

.field public r:[I

.field public s:Lczb;

.field public t:Lbzh;

.field private u:Lcom/android/deskclock/timer/TimerRecyclerView;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ldhd;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static varargs t(Landroid/content/Context;Lmly;[I)Landroid/content/Intent;
    .registers 5

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/android/deskclock/timer/TitanViewTimersActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "com.android.deskclock.extra.TIMER_IDS"

    .line 9
    .line 10
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/high16 p2, 0x4000000

    .line 15
    .line 16
    invoke-virtual {p0, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0, p1}, Lg;->u(Landroid/content/Intent;Lmly;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method private final v(Ljava/util/List;)Litt;
    .registers 4

    .line 1
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/android/deskclock/timer/TitanViewTimersActivity;->r:[I

    .line 6
    .line 7
    if-eqz v0, :cond_16

    .line 8
    .line 9
    array-length v0, v0

    .line 10
    if-lez v0, :cond_16

    .line 11
    .line 12
    new-instance v0, Lchu;

    .line 13
    .line 14
    const/16 v1, 0xd

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Lchu;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_16
    sget-object p0, Ldhy;->c:Ljava/util/Comparator;

    .line 24
    .line 25
    invoke-interface {p1, p0}, Lj$/util/stream/Stream;->sorted(Ljava/util/Comparator;)Lj$/util/stream/Stream;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget p1, Litt;->d:I

    .line 30
    .line 31
    sget-object p1, Lisd;->a:Lj$/util/stream/Collector;

    .line 32
    .line 33
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Litt;

    .line 38
    .line 39
    return-object p0
.end method

.method private final w()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/android/deskclock/timer/TitanViewTimersActivity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_e

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/deskclock/timer/TitanViewTimersActivity;->q:Lcyb;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lcyb;->k(Ldhz;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/android/deskclock/timer/TitanViewTimersActivity;->finishAndRemoveTask()V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method private final x(Ljava/util/List;)V
    .registers 5

    .line 1
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcur;

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lcur;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_17

    .line 17
    .line 18
    sget-object p1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcpa;->G(Lj$/time/Duration;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v0, Lcur;

    .line 29
    .line 30
    const/16 v1, 0x9

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lcur;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_32

    .line 40
    .line 41
    const-wide/16 v0, 0x1

    .line 42
    .line 43
    invoke-static {v0, v1}, Lj$/time/Duration;->ofHours(J)Lj$/time/Duration;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0, p1}, Lcpa;->G(Lj$/time/Duration;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_32
    const-wide/16 v0, 0x14

    .line 52
    .line 53
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p0, p1}, Lcpa;->G(Lj$/time/Duration;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private final y(Ljava/util/List;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/android/deskclock/timer/TitanViewTimersActivity;->v(Ljava/util/List;)Litt;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Litt;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_e

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/android/deskclock/timer/TitanViewTimersActivity;->w()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    iget-object v0, p0, Lcom/android/deskclock/timer/TitanViewTimersActivity;->u:Lcom/android/deskclock/timer/TimerRecyclerView;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/android/deskclock/timer/TimerRecyclerView;->aB(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1}, Lcom/android/deskclock/timer/TitanViewTimersActivity;->x(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method protected final bv()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/android/deskclock/timer/TitanViewTimersActivity;->w()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/android/deskclock/timer/TitanViewTimersActivity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Landroid/os/UserManager;

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lcom/android/deskclock/timer/TitanViewTimersActivity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroid/os/UserManager;

    .line 12
    .line 13
    invoke-static {v1}, Lip$$ExternalSyntheticApiModelOutline1;->m(Landroid/os/UserManager;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_18

    .line 18
    .line 19
    const v1, 0x200081

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 23
    .line 24
    .line 25
    :cond_18
    invoke-super {p0, p1}, Ldhd;->onCreate(Landroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/16 v2, 0x606

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Layu;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-direct {v2, v1, v3}, Layu;-><init>(Landroid/view/View;[B)V

    .line 41
    .line 42
    .line 43
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 44
    .line 45
    const/16 v3, 0x23

    .line 46
    .line 47
    if-lt v1, v3, :cond_36

    .line 48
    .line 49
    new-instance v1, Lamb;

    .line 50
    .line 51
    invoke-direct {v1, v0, v2}, Lama;-><init>(Landroid/view/Window;Layu;)V

    .line 52
    .line 53
    .line 54
    goto :goto_47

    .line 55
    :cond_36
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 56
    .line 57
    const/16 v3, 0x1e

    .line 58
    .line 59
    if-lt v1, v3, :cond_42

    .line 60
    .line 61
    new-instance v1, Lama;

    .line 62
    .line 63
    invoke-direct {v1, v0, v2}, Lama;-><init>(Landroid/view/Window;Layu;)V

    .line 64
    .line 65
    .line 66
    goto :goto_47

    .line 67
    :cond_42
    new-instance v1, Lalz;

    .line 68
    .line 69
    invoke-direct {v1, v0, v2}, Lalz;-><init>(Landroid/view/Window;Layu;)V

    .line 70
    .line 71
    .line 72
    :goto_47
    invoke-virtual {v1}, Lakj;->h()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/android/deskclock/timer/TitanViewTimersActivity;->getIntent()Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-nez p1, :cond_55

    .line 80
    .line 81
    iget-object v1, p0, Lcom/android/deskclock/timer/TitanViewTimersActivity;->t:Lbzh;

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Lbzh;->g(Landroid/content/Intent;)V

    .line 84
    .line 85
    .line 86
    :cond_55
    const-string v1, "com.android.deskclock.extra.TIMER_IDS"

    .line 87
    .line 88
    if-nez p1, :cond_5c

    .line 89
    .line 90
    iget-object v2, p0, Lcom/android/deskclock/timer/TitanViewTimersActivity;->r:[I

    .line 91
    .line 92
    goto :goto_60

    .line 93
    :cond_5c
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    :goto_60
    iput-object v2, p0, Lcom/android/deskclock/timer/TitanViewTimersActivity;->r:[I

    .line 98
    .line 99
    if-nez v0, :cond_65

    .line 100
    .line 101
    goto :goto_69

    .line 102
    :cond_65
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    :goto_69
    iput-object v2, p0, Lcom/android/deskclock/timer/TitanViewTimersActivity;->r:[I

    .line 107
    .line 108
    const v1, 0x7f0e0176

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v1}, Lol;->setContentView(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/android/deskclock/timer/TitanViewTimersActivity;->getResources()Landroid/content/res/Resources;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 123
    .line 124
    const/4 v2, 0x0

    .line 125
    const/4 v3, 0x1

    .line 126
    if-ne v1, v3, :cond_80

    .line 127
    .line 128
    goto :goto_81

    .line 129
    :cond_80
    move v3, v2

    .line 130
    :goto_81
    const v1, 0x7f0b0585

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v1}, Lea;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Lcom/android/deskclock/timer/TimerRecyclerView;

    .line 138
    .line 139
    iput-object v1, p0, Lcom/android/deskclock/timer/TitanViewTimersActivity;->u:Lcom/android/deskclock/timer/TimerRecyclerView;

    .line 140
    .line 141
    new-instance v1, Ldhx;

    .line 142
    .line 143
    invoke-direct {v1, p0}, Ldhx;-><init>(Lcom/android/deskclock/timer/TitanViewTimersActivity;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v3}, Ldhp;->r(I)V

    .line 147
    .line 148
    .line 149
    iget-object v3, p0, Lcom/android/deskclock/timer/TitanViewTimersActivity;->u:Lcom/android/deskclock/timer/TimerRecyclerView;

    .line 150
    .line 151
    invoke-virtual {v3, v1}, Lcom/android/deskclock/timer/TimerRecyclerView;->a(Ldhp;)V

    .line 152
    .line 153
    .line 154
    iget-object v1, p0, Lcom/android/deskclock/timer/TitanViewTimersActivity;->u:Lcom/android/deskclock/timer/TimerRecyclerView;

    .line 155
    .line 156
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setClipToPadding(Z)V

    .line 157
    .line 158
    .line 159
    sget-object v1, Lcwb;->a:Lcwb;

    .line 160
    .line 161
    invoke-virtual {v1}, Lcwb;->N()Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-direct {p0, v1}, Lcom/android/deskclock/timer/TitanViewTimersActivity;->y(Ljava/util/List;)V

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, Lcom/android/deskclock/timer/TitanViewTimersActivity;->q:Lcyb;

    .line 169
    .line 170
    invoke-virtual {v1, p0}, Lcyb;->i(Ldhz;)V

    .line 171
    .line 172
    .line 173
    if-nez p1, :cond_bd

    .line 174
    .line 175
    invoke-static {v0}, Lg;->I(Landroid/content/Intent;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-static {p1}, Lg;->L(Ljava/lang/String;)Lmly;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    iget-object p0, p0, Lcom/android/deskclock/timer/TitanViewTimersActivity;->s:Lczb;

    .line 184
    .line 185
    const/16 v0, 0xd

    .line 186
    .line 187
    invoke-virtual {p0, v0, p1}, Lczb;->z(ILmly;)V

    .line 188
    .line 189
    .line 190
    :cond_bd
    return-void
.end method

.method protected final onDestroy()V
    .registers 2

    .line 1
    invoke-super {p0}, Ldhd;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/deskclock/timer/TitanViewTimersActivity;->q:Lcyb;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcyb;->k(Ldhz;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected final onNewIntent(Landroid/content/Intent;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Ldhd;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "com.android.deskclock.extra.NEW_TIMER_DURATION"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_12

    .line 11
    .line 12
    iget-object v0, p0, Lcom/android/deskclock/timer/TitanViewTimersActivity;->t:Lbzh;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lbzh;->g(Landroid/content/Intent;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    :goto_13
    const-string v1, "com.android.deskclock.extra.TIMER_IDS"

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v1, p0, Lcom/android/deskclock/timer/TitanViewTimersActivity;->r:[I

    .line 27
    .line 28
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_24

    .line 33
    .line 34
    iput-object p1, p0, Lcom/android/deskclock/timer/TitanViewTimersActivity;->r:[I

    .line 35
    .line 36
    goto :goto_27

    .line 37
    :cond_24
    if-nez v0, :cond_27

    .line 38
    .line 39
    return-void

    .line 40
    :cond_27
    :goto_27
    sget-object p1, Lcwb;->a:Lcwb;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcwb;->N()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {p0, p1}, Lcom/android/deskclock/timer/TitanViewTimersActivity;->y(Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method protected final onPause()V
    .registers 2

    .line 1
    invoke-super {p0}, Ldhd;->onPause()V

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

.method protected final onResume()V
    .registers 2

    .line 1
    invoke-super {p0}, Ldhd;->onResume()V

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
    invoke-direct {p0, v0}, Lcom/android/deskclock/timer/TitanViewTimersActivity;->x(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected final onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Ldhd;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "com.android.deskclock.extra.TIMER_IDS"

    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/deskclock/timer/TitanViewTimersActivity;->r:[I

    .line 7
    .line 8
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected final onStop()V
    .registers 2

    .line 1
    invoke-super {p0}, Ldhd;->onStop()V

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
    invoke-direct {p0, v0}, Lcom/android/deskclock/timer/TitanViewTimersActivity;->v(Ljava/util/List;)Litt;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Litt;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_16

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/android/deskclock/timer/TitanViewTimersActivity;->w()V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method public final z(Lgvu;)V
    .registers 3

    .line 1
    iget-object v0, p1, Lgvu;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ldic;

    .line 4
    .line 5
    iget-object v0, v0, Ldic;->a:Litt;

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/android/deskclock/timer/TitanViewTimersActivity;->y(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Lgvu;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Litt;

    .line 13
    .line 14
    invoke-virtual {p1}, Litt;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_1a

    .line 19
    .line 20
    invoke-virtual {p0}, Lbj;->bK()Lcc;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Ldpw;->aD(Lcc;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method
