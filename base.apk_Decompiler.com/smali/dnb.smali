###### Class defpackage.dnb (dnb)
.class public final Ldnb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchk;
.implements Ldhz;
.implements Ldeh;


# instance fields
.field public final a:Lcwb;

.field public final b:Llqv;

.field private final c:Landroid/content/Context;

.field private final d:Lczb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lczb;Llqv;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldnb;->c:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Ldnb;->d:Lczb;

    .line 7
    .line 8
    iput-object p3, p0, Ldnb;->b:Llqv;

    .line 9
    .line 10
    sget-object p1, Lcwb;->a:Lcwb;

    .line 11
    .line 12
    iput-object p1, p0, Ldnb;->a:Lcwb;

    .line 13
    .line 14
    return-void
.end method

.method private final u(Ldhy;Ldhy;)V
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_5

    .line 3
    .line 4
    move-object v1, v0

    .line 5
    goto :goto_7

    .line 6
    :cond_5
    iget-object v1, p1, Ldhy;->g:Ldia;

    .line 7
    .line 8
    :goto_7
    if-nez p2, :cond_a

    .line 9
    .line 10
    goto :goto_c

    .line 11
    :cond_a
    iget-object v0, p2, Ldhy;->g:Ldia;

    .line 12
    .line 13
    :goto_c
    if-ne v1, v0, :cond_f

    .line 14
    .line 15
    goto :goto_16

    .line 16
    :cond_f
    sget-object v2, Ldia;->c:Ldia;

    .line 17
    .line 18
    if-eq v1, v2, :cond_17

    .line 19
    .line 20
    if-ne v0, v2, :cond_16

    .line 21
    .line 22
    goto :goto_17

    .line 23
    :cond_16
    :goto_16
    return-void

    .line 24
    :cond_17
    :goto_17
    const-string v0, "/dismiss_timer"

    .line 25
    .line 26
    if-nez p2, :cond_24

    .line 27
    .line 28
    iget p2, p1, Ldhy;->e:I

    .line 29
    .line 30
    iget-object p1, p1, Ldhy;->o:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    goto :goto_3c

    .line 37
    :cond_24
    const/4 p1, 0x1

    .line 38
    invoke-virtual {p2}, Ldhy;->n()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eq p1, v1, :cond_2c

    .line 43
    .line 44
    goto :goto_2f

    .line 45
    :cond_2c
    const-string p1, "/fire_timer"

    .line 46
    .line 47
    move-object v0, p1

    .line 48
    :goto_2f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    invoke-virtual {p2}, Ldhy;->c()J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    add-long/2addr v1, v3

    .line 57
    iget-object p1, p2, Ldhy;->o:Ljava/lang/String;

    .line 58
    .line 59
    iget p2, p2, Ldhy;->e:I

    .line 60
    .line 61
    :goto_3c
    iget-object p0, p0, Ldnb;->c:Landroid/content/Context;

    .line 62
    .line 63
    sget v3, Lcom/android/deskclock/WearableSyncService;->e:I

    .line 64
    .line 65
    new-instance v3, Landroid/content/Intent;

    .line 66
    .line 67
    const-class v4, Lcom/android/deskclock/WearableSyncService;

    .line 68
    .line 69
    invoke-direct {v3, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 70
    .line 71
    .line 72
    const-string v4, "com.android.deskclock.CHANGE_TIMER_STATE"

    .line 73
    .line 74
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const-string v4, "timer_path"

    .line 79
    .line 80
    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v3, "timer_fire_time"

    .line 85
    .line 86
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-string v1, "timer_label"

    .line 91
    .line 92
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const-string v0, "timer_id"

    .line 97
    .line 98
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {p0, p1}, Lcom/android/deskclock/WearableSyncService;->f(Landroid/content/Context;Landroid/content/Intent;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Ldnb;->b:Llqv;

    .line 2
    .line 3
    invoke-virtual {v0}, Llqv;->s()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_53

    .line 8
    .line 9
    invoke-virtual {v0}, Llqv;->u()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_f

    .line 14
    .line 15
    goto :goto_53

    .line 16
    :cond_f
    iget-object v0, p0, Ldnb;->a:Lcwb;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcwb;->aB()V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Ldnb;->d:Lczb;

    .line 22
    .line 23
    sget-object v0, Lmkl;->a:Lmkl;

    .line 24
    .line 25
    invoke-virtual {v0}, Lkgy;->k()Lkgt;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Lmkh;->a:Lmkh;

    .line 30
    .line 31
    invoke-virtual {v1}, Lkgy;->k()Lkgt;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x1

    .line 36
    if-eq v2, p1, :cond_27

    .line 37
    .line 38
    const/4 p1, 0x4

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    const/4 p1, 0x3

    .line 41
    :goto_28
    invoke-virtual {v1}, Lkgt;->p()V

    .line 42
    .line 43
    .line 44
    iget-object v2, v1, Lkgt;->b:Lkgy;

    .line 45
    .line 46
    check-cast v2, Lmkh;

    .line 47
    .line 48
    invoke-static {p1}, La;->ae(I)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iput p1, v2, Lmkh;->b:I

    .line 53
    .line 54
    invoke-virtual {v1}, Lkgt;->k()Lkgy;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lmkh;

    .line 59
    .line 60
    invoke-virtual {v0}, Lkgt;->p()V

    .line 61
    .line 62
    .line 63
    iget-object v1, v0, Lkgt;->b:Lkgy;

    .line 64
    .line 65
    check-cast v1, Lmkl;

    .line 66
    .line 67
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    iput-object p1, v1, Lmkl;->c:Ljava/lang/Object;

    .line 71
    .line 72
    const/4 p1, 0x5

    .line 73
    iput p1, v1, Lmkl;->b:I

    .line 74
    .line 75
    invoke-virtual {v0}, Lkgt;->k()Lkgy;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lmkl;

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lczb;->f(Lmkl;)V

    .line 82
    .line 83
    .line 84
    :cond_53
    :goto_53
    return-void
.end method

.method public final synthetic b()V
    .registers 1

    .line 1
    return-void
.end method

.method public final bD(Lcus;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final synthetic bE(Lcjo;)V
    .registers 2

    .line 1
    const-string p0, "newBehavior"

    .line 2
    .line 3
    invoke-static {p1, p0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic c()V
    .registers 1

    .line 1
    return-void
.end method

.method public final d(Lchl;)V
    .registers 13

    .line 1
    iget-object v0, p1, Lchl;->b:Lcus;

    .line 2
    .line 3
    iget-object p1, p1, Lchl;->a:Lcus;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcus;->e()Lcue;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0}, Lcus;->e()Lcue;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {p1, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_54

    .line 18
    .line 19
    if-eqz p1, :cond_3b

    .line 20
    .line 21
    invoke-virtual {p1}, Lcue;->e()Ljava/util/Calendar;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v9

    .line 29
    invoke-virtual {p1}, Lcue;->b()Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    iget-wide v4, p1, Lcue;->g:J

    .line 34
    .line 35
    invoke-virtual {v0, v4, v5}, Lcus;->d(J)Lcue;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_31

    .line 40
    .line 41
    invoke-virtual {v0}, Lcue;->t()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_31

    .line 46
    .line 47
    const-string v0, "/snooze_alarm"

    .line 48
    .line 49
    goto :goto_33

    .line 50
    :cond_31
    const-string v0, "/dismiss_alarm"

    .line 51
    .line 52
    :goto_33
    move-object v6, v0

    .line 53
    iget-object v7, p1, Lcue;->p:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, p0, Ldnb;->c:Landroid/content/Context;

    .line 56
    .line 57
    invoke-static/range {v3 .. v10}, Lcom/android/deskclock/WearableSyncService;->e(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;Landroid/net/Uri;J)V

    .line 58
    .line 59
    .line 60
    :cond_3b
    if-eqz v1, :cond_54

    .line 61
    .line 62
    invoke-virtual {v1}, Lcue;->e()Ljava/util/Calendar;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 67
    .line 68
    .line 69
    move-result-wide v8

    .line 70
    iget-object v2, p0, Ldnb;->c:Landroid/content/Context;

    .line 71
    .line 72
    invoke-virtual {v1}, Lcue;->b()Landroid/net/Uri;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    iget-object v6, v1, Lcue;->p:Ljava/lang/String;

    .line 77
    .line 78
    iget-wide v3, v1, Lcue;->g:J

    .line 79
    .line 80
    const-string v5, "/firing_alarm"

    .line 81
    .line 82
    invoke-static/range {v2 .. v9}, Lcom/android/deskclock/WearableSyncService;->e(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;Landroid/net/Uri;J)V

    .line 83
    .line 84
    .line 85
    :cond_54
    return-void
.end method

.method public final synthetic e(Lcpd;)V
    .registers 2

    .line 1
    const-string p0, "newClockStyle"

    .line 2
    .line 3
    invoke-static {p1, p0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic f(Landroid/net/Uri;)V
    .registers 2

    .line 1
    const-string p0, "newRingtoneUri"

    .line 2
    .line 3
    invoke-static {p1, p0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic g(Ljava/util/TimeZone;)V
    .registers 2

    .line 1
    const-string p0, "newTimeZone"

    .line 2
    .line 3
    invoke-static {p1, p0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic h(Lcpd;)V
    .registers 2

    .line 1
    const-string p0, "newClockStyle"

    .line 2
    .line 3
    invoke-static {p1, p0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic i(Landroid/net/Uri;)V
    .registers 2

    .line 1
    const-string p0, "newRingtoneUri"

    .line 2
    .line 3
    invoke-static {p1, p0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic j(Lcpi;)V
    .registers 2

    .line 1
    const-string p0, "newOrder"

    .line 2
    .line 3
    invoke-static {p1, p0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic k()V
    .registers 1

    .line 1
    return-void
.end method

.method public final l()V
    .registers 2

    .line 1
    iget-object v0, p0, Ldnb;->b:Llqv;

    .line 2
    .line 3
    invoke-virtual {v0}, Llqv;->s()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object p0, p0, Ldnb;->a:Lcwb;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcwb;->aB()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final synthetic m()V
    .registers 1

    .line 1
    return-void
.end method

.method public final synthetic n()V
    .registers 1

    .line 1
    return-void
.end method

.method public final synthetic o()V
    .registers 1

    .line 1
    return-void
.end method

.method public final p()V
    .registers 2

    .line 1
    iget-object v0, p0, Ldnb;->b:Llqv;

    .line 2
    .line 3
    invoke-virtual {v0}, Llqv;->s()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object p0, p0, Ldnb;->a:Lcwb;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcwb;->aB()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final synthetic q()V
    .registers 1

    .line 1
    return-void
.end method

.method public final synthetic r()V
    .registers 1

    .line 1
    return-void
.end method

.method public final synthetic s()V
    .registers 1

    .line 1
    return-void
.end method

.method public final t(Lcc;)V
    .registers 3

    .line 1
    iget-object p0, p0, Ldnb;->a:Lcwb;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcwb;->L()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_1d

    .line 12
    .line 13
    invoke-virtual {p1}, Lcc;->ab()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_13

    .line 18
    .line 19
    goto :goto_1d

    .line 20
    :cond_13
    new-instance p0, Ldoa;

    .line 21
    .line 22
    invoke-direct {p0}, Ldoa;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v0, "Alarm_Sync_Promotion"

    .line 26
    .line 27
    invoke-virtual {p0, p1, v0}, Lau;->r(Lcc;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    :goto_1d
    return-void
.end method

.method public final z(Lgvu;)V
    .registers 8

    .line 1
    iget-object v0, p1, Lgvu;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_8
    const/4 v4, 0x0

    .line 10
    if-ge v3, v1, :cond_17

    .line 11
    .line 12
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    check-cast v5, Ldhy;

    .line 17
    .line 18
    invoke-direct {p0, v4, v5}, Ldnb;->u(Ldhy;Ldhy;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    goto :goto_8

    .line 24
    :cond_17
    iget-object v0, p1, Lgvu;->g:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    move v3, v2

    .line 31
    :goto_1e
    if-ge v3, v1, :cond_2c

    .line 32
    .line 33
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Ldhy;

    .line 38
    .line 39
    invoke-direct {p0, v5, v4}, Ldnb;->u(Ldhy;Ldhy;)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_1e

    .line 45
    :cond_2c
    iget-object p1, p1, Lgvu;->c:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    :goto_32
    if-ge v2, v0, :cond_48

    .line 52
    .line 53
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Landroid/util/Pair;

    .line 58
    .line 59
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v3, Ldhy;

    .line 62
    .line 63
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Ldhy;

    .line 66
    .line 67
    invoke-direct {p0, v3, v1}, Ldnb;->u(Ldhy;Ldhy;)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    goto :goto_32

    .line 73
    :cond_48
    return-void
.end method
