###### Class com.android.deskclock.alarms.DismissAlarmStartRoutineActivity (com.android.deskclock.alarms.DismissAlarmStartRoutineActivity)
.class public final Lcom/android/deskclock/alarms/DismissAlarmStartRoutineActivity;
.super Lcgl;
.source "PG"

# interfaces
.implements Lchk;


# static fields
.field public static final p:Liwy;


# instance fields
.field public q:J

.field public r:J

.field public s:Lcud;

.field public t:Lmka;

.field public u:Lczb;

.field public v:Ldlu;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "com/android/deskclock/alarms/DismissAlarmStartRoutineActivity"

    .line 2
    .line 3
    invoke-static {v0}, Liwy;->h(Ljava/lang/String;)Liwy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/android/deskclock/alarms/DismissAlarmStartRoutineActivity;->p:Liwy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcgl;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static s(Landroid/content/Context;Lcue;Lmka;)Landroid/content/Intent;
    .registers 6

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/android/deskclock/alarms/DismissAlarmStartRoutineActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcue;->a()Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v0, "com.android.deskclock.extra.ALARM_ID"

    .line 17
    .line 18
    iget-wide v1, p1, Lcue;->f:J

    .line 19
    .line 20
    invoke-virtual {p0, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string v0, "com.android.deskclock.extra.ALARM_INSTANCE_ID"

    .line 25
    .line 26
    iget-wide v1, p1, Lcue;->g:J

    .line 27
    .line 28
    invoke-virtual {p0, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    iget-object p1, p1, Lcue;->h:Lcud;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcud;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    const-string v0, "com.android.deskclock.extra.ALARM_INSTANCE_OLD_STATE"

    .line 39
    .line 40
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const/high16 p1, 0x10000000

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0, p2}, Lg;->p(Landroid/content/Intent;Lmka;)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method


# virtual methods
.method public final bD(Lcus;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final d(Lchl;)V
    .registers 5

    .line 1
    iget-object v0, p1, Lchl;->a:Lcus;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/android/deskclock/alarms/DismissAlarmStartRoutineActivity;->r:J

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Lcus;->d(J)Lcue;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p1, p1, Lchl;->b:Lcus;

    .line 10
    .line 11
    iget-wide v1, p0, Lcom/android/deskclock/alarms/DismissAlarmStartRoutineActivity;->r:J

    .line 12
    .line 13
    invoke-virtual {p1, v1, v2}, Lcus;->d(J)Lcue;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_15

    .line 19
    .line 20
    move-object v0, v1

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    iget-object v0, v0, Lcue;->h:Lcud;

    .line 23
    .line 24
    :goto_17
    if-nez p1, :cond_1a

    .line 25
    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    iget-object v1, p1, Lcue;->h:Lcud;

    .line 28
    .line 29
    :goto_1c
    sget-object p1, Lcud;->f:Lcud;

    .line 30
    .line 31
    if-ne v0, p1, :cond_25

    .line 32
    .line 33
    if-eq v1, p1, :cond_25

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/android/deskclock/alarms/DismissAlarmStartRoutineActivity;->t()V

    .line 36
    .line 37
    .line 38
    :cond_25
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .registers 7

    .line 1
    invoke-super {p0, p1}, Lcgl;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1, p1}, Lcom/android/deskclock/alarms/DismissAlarmStartRoutineActivity;->overridePendingTransition(II)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/android/deskclock/alarms/DismissAlarmStartRoutineActivity;->getIntent()Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lg;->D(Landroid/content/Intent;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lmka;->c:Lmka;

    .line 17
    .line 18
    invoke-static {v0, v1}, Lg;->w(Ljava/lang/String;Lmka;)Lmka;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/android/deskclock/alarms/DismissAlarmStartRoutineActivity;->t:Lmka;

    .line 23
    .line 24
    const-string v0, "com.android.deskclock.extra.ALARM_ID"

    .line 25
    .line 26
    const-wide/16 v1, -0x1

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    iput-wide v3, p0, Lcom/android/deskclock/alarms/DismissAlarmStartRoutineActivity;->q:J

    .line 33
    .line 34
    const-string v0, "com.android.deskclock.extra.ALARM_INSTANCE_ID"

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    iput-wide v0, p0, Lcom/android/deskclock/alarms/DismissAlarmStartRoutineActivity;->r:J

    .line 41
    .line 42
    const-string v0, "com.android.deskclock.extra.ALARM_INSTANCE_OLD_STATE"

    .line 43
    .line 44
    const/4 v1, -0x1

    .line 45
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-static {}, Lcud;->values()[Lcud;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    aget-object p1, v0, p1

    .line 54
    .line 55
    iput-object p1, p0, Lcom/android/deskclock/alarms/DismissAlarmStartRoutineActivity;->s:Lcud;

    .line 56
    .line 57
    iget-object p1, p0, Lcom/android/deskclock/alarms/DismissAlarmStartRoutineActivity;->v:Ldlu;

    .line 58
    .line 59
    invoke-virtual {p1, p0}, Ldlu;->c(Lchk;)V

    .line 60
    .line 61
    .line 62
    new-instance p1, Lcgh;

    .line 63
    .line 64
    invoke-direct {p1, p0, p0}, Lcgh;-><init>(Lcom/android/deskclock/alarms/DismissAlarmStartRoutineActivity;Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcfe;->d()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method protected final onDestroy()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/android/deskclock/alarms/DismissAlarmStartRoutineActivity;->v:Ldlu;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ldlu;->d(Lchk;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lcgl;->onDestroy()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final t()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/android/deskclock/alarms/DismissAlarmStartRoutineActivity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_9

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/deskclock/alarms/DismissAlarmStartRoutineActivity;->finish()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method
