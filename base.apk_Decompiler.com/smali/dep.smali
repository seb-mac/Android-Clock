###### Class defpackage.dep (dep)
.class public final Ldep;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcqg;


# instance fields
.field public final a:Lj$/util/Optional;

.field public final b:Lddd;

.field public final c:Ldem;

.field public final d:Lczb;

.field public final e:Lbzi;

.field public final f:Llqv;

.field private final g:Lfhr;

.field private final h:Llst;

.field private final i:Ljava/util/List;

.field private final j:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Lfhr;Lczb;Lj$/util/Optional;Lddd;Llqv;Llst;Ldem;Lbzi;)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ldep;->i:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ldeo;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Ldeo;-><init>(Ldep;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ldep;->j:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 17
    .line 18
    iput-object p2, p0, Ldep;->g:Lfhr;

    .line 19
    .line 20
    iput-object p3, p0, Ldep;->d:Lczb;

    .line 21
    .line 22
    iput-object p4, p0, Ldep;->a:Lj$/util/Optional;

    .line 23
    .line 24
    iput-object p5, p0, Ldep;->b:Lddd;

    .line 25
    .line 26
    iput-object p6, p0, Ldep;->f:Llqv;

    .line 27
    .line 28
    iput-object p8, p0, Ldep;->c:Ldem;

    .line 29
    .line 30
    iput-object p7, p0, Ldep;->h:Llst;

    .line 31
    .line 32
    iput-object p9, p0, Ldep;->e:Lbzi;

    .line 33
    .line 34
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 3

    .line 1
    iget-object p0, p0, Ldep;->c:Ldem;

    .line 2
    .line 3
    iget-object p0, p0, Ldem;->b:Landroid/content/SharedPreferences;

    .line 4
    .line 5
    const-string v0, "auto_silence"

    .line 6
    .line 7
    const-string v1, "10"

    .line 8
    .line 9
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final aB()V
    .registers 2

    .line 1
    iget-object v0, p0, Ldep;->c:Ldem;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldem;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    invoke-virtual {p0}, Ldep;->i()Lcpi;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Ldep;->n(Lcpi;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final b()I
    .registers 3

    .line 1
    iget-object p0, p0, Ldep;->c:Ldem;

    .line 2
    .line 3
    iget-object p0, p0, Ldem;->b:Landroid/content/SharedPreferences;

    .line 4
    .line 5
    const-string v0, "snooze_duration"

    .line 6
    .line 7
    const-string v1, "10"

    .line 8
    .line 9
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final c()I
    .registers 3

    .line 1
    iget-object p0, p0, Ldep;->c:Ldem;

    .line 2
    .line 3
    iget-object p0, p0, Ldem;->b:Landroid/content/SharedPreferences;

    .line 4
    .line 5
    const-string v0, "time_picker_mode"

    .line 6
    .line 7
    const-string v1, "0"

    .line 8
    .line 9
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final d()J
    .registers 5

    .line 1
    iget-object p0, p0, Ldep;->c:Ldem;

    .line 2
    .line 3
    iget-object p0, p0, Ldem;->b:Landroid/content/SharedPreferences;

    .line 4
    .line 5
    const-string v0, "alarm_crescendo_duration"

    .line 6
    .line 7
    const-string v1, "0"

    .line 8
    .line 9
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    int-to-long v0, p0

    .line 18
    const-wide/16 v2, 0x3e8

    .line 19
    .line 20
    mul-long/2addr v0, v2

    .line 21
    return-wide v0
.end method

.method public final e()J
    .registers 5

    .line 1
    iget-object p0, p0, Ldep;->c:Ldem;

    .line 2
    .line 3
    iget-object p0, p0, Ldem;->b:Landroid/content/SharedPreferences;

    .line 4
    .line 5
    const-string v0, "timer_crescendo_duration"

    .line 6
    .line 7
    const-string v1, "0"

    .line 8
    .line 9
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    int-to-long v0, p0

    .line 18
    const-wide/16 v2, 0x3e8

    .line 19
    .line 20
    mul-long/2addr v0, v2

    .line 21
    return-wide v0
.end method

.method public final f()Lcjo;
    .registers 6

    .line 1
    sget-object v0, Lcjo;->a:Lcjo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcjo;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Ldep;->c:Ldem;

    .line 12
    .line 13
    iget-object p0, p0, Ldem;->b:Landroid/content/SharedPreferences;

    .line 14
    .line 15
    const-string v1, "volume_button_setting"

    .line 16
    .line 17
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    :try_start_18
    sget-object v0, Lcjo;->e:Llvt;

    .line 26
    .line 27
    invoke-interface {v0, p0}, Llvt;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcjo;
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_20} :catch_21

    .line 32
    .line 33
    return-object v0

    .line 34
    :catch_21
    sget-object v0, Ldem;->a:Liwy;

    .line 35
    .line 36
    invoke-virtual {v0}, Liwo;->c()Lixm;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Liwv;

    .line 41
    .line 42
    const-string v1, "getAlarmVolumeButtonBehavior"

    .line 43
    .line 44
    const/16 v2, 0x121

    .line 45
    .line 46
    const-string v3, "com/android/deskclock/settings/data/impl/SettingsDAO"

    .line 47
    .line 48
    const-string v4, "SettingsDAO.java"

    .line 49
    .line 50
    invoke-interface {v0, v3, v1, v2, v4}, Liwv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lixm;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Liwv;

    .line 55
    .line 56
    const-string v1, "Unknown volume button behavior: %d"

    .line 57
    .line 58
    invoke-interface {v0, v1, p0}, Liwv;->s(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    sget-object p0, Lcjo;->a:Lcjo;

    .line 62
    .line 63
    return-object p0
.end method

.method public final g()Lcpd;
    .registers 1

    .line 1
    iget-object p0, p0, Ldep;->c:Ldem;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldem;->a()Lcpd;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final h()Lcpg;
    .registers 3

    .line 1
    iget-object v0, p0, Ldep;->g:Lfhr;

    .line 2
    .line 3
    invoke-interface {v0}, Lfhr;->c()Lj$/time/Instant;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-object p0, p0, Ldep;->c:Ldem;

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Ldem;->b(J)Lcpg;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final i()Lcpi;
    .registers 6

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object p0, p0, Ldep;->c:Ldem;

    .line 14
    .line 15
    invoke-virtual {p0}, Ldem;->e()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1c

    .line 20
    .line 21
    iget-object p0, p0, Ldem;->b:Landroid/content/SharedPreferences;

    .line 22
    .line 23
    const-string v1, "week_start"

    .line 24
    .line 25
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_1c
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    const/4 v0, 0x1

    .line 34
    if-eq p0, v0, :cond_53

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    if-eq p0, v0, :cond_50

    .line 38
    .line 39
    const/4 v0, 0x6

    .line 40
    if-eq p0, v0, :cond_4d

    .line 41
    .line 42
    const/4 v0, 0x7

    .line 43
    if-eq p0, v0, :cond_4a

    .line 44
    .line 45
    sget-object v0, Ldem;->a:Liwy;

    .line 46
    .line 47
    invoke-virtual {v0}, Liwo;->b()Lixm;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Liwv;

    .line 52
    .line 53
    const-string v1, "getWeekdayOrder"

    .line 54
    .line 55
    const/16 v2, 0x100

    .line 56
    .line 57
    const-string v3, "com/android/deskclock/settings/data/impl/SettingsDAO"

    .line 58
    .line 59
    const-string v4, "SettingsDAO.java"

    .line 60
    .line 61
    invoke-interface {v0, v3, v1, v2, v4}, Liwv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lixm;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Liwv;

    .line 66
    .line 67
    const-string v1, "Error getting weekday order with first day: %d"

    .line 68
    .line 69
    invoke-interface {v0, v1, p0}, Liwv;->s(Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    sget-object p0, Lcpi;->d:Lcpi;

    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_4a
    sget-object p0, Lcpi;->b:Lcpi;

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_4d
    sget-object p0, Lcpi;->a:Lcpi;

    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_50
    sget-object p0, Lcpi;->d:Lcpi;

    .line 82
    .line 83
    return-object p0

    .line 84
    :cond_53
    sget-object p0, Lcpi;->c:Lcpi;

    .line 85
    .line 86
    return-object p0
.end method

.method public final j()Ljava/util/List;
    .registers 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ldep;->h:Llst;

    .line 7
    .line 8
    check-cast v1, Lkss;

    .line 9
    .line 10
    invoke-virtual {v1}, Lkss;->a()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Ldep;->i:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final k()Ljava/util/TimeZone;
    .registers 2

    .line 1
    iget-object v0, p0, Ldep;->e:Lbzi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbzi;->f()Ljava/util/TimeZone;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_9
    iget-object p0, p0, Ldep;->c:Ldem;

    .line 11
    .line 12
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Ldem;->c(Ljava/util/TimeZone;)Ljava/util/TimeZone;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final l(Ldeh;)V
    .registers 2

    .line 1
    iget-object p0, p0, Ldep;->i:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(Ldeh;)V
    .registers 2

    .line 1
    iget-object p0, p0, Ldep;->i:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n(Lcpi;)V
    .registers 3

    .line 1
    iget-object p1, p1, Lcpi;->e:Ljava/util/List;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p0, p0, Ldep;->c:Ldem;

    .line 13
    .line 14
    iget-object p0, p0, Ldem;->b:Landroid/content/SharedPreferences;

    .line 15
    .line 16
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v0, "week_start"

    .line 21
    .line 22
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final o(Z)V
    .registers 3

    .line 1
    iget-object p0, p0, Ldep;->c:Ldem;

    .line 2
    .line 3
    iget-object p0, p0, Ldem;->b:Landroid/content/SharedPreferences;

    .line 4
    .line 5
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "week_start_in_app_changed"

    .line 10
    .line 11
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final p()Z
    .registers 3

    .line 1
    iget-object p0, p0, Ldep;->c:Ldem;

    .line 2
    .line 3
    iget-object p0, p0, Ldem;->b:Landroid/content/SharedPreferences;

    .line 4
    .line 5
    const-string v0, "automatic_home_clock"

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final q()Z
    .registers 5

    .line 1
    iget-object p0, p0, Ldep;->c:Ldem;

    .line 2
    .line 3
    iget-object v0, p0, Ldem;->b:Landroid/content/SharedPreferences;

    .line 4
    .line 5
    const-string v1, "display_clock_seconds"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_12

    .line 13
    .line 14
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_12
    invoke-virtual {p0}, Ldem;->a()Lcpd;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget-object v0, Lcpd;->a:Lcpd;

    .line 24
    .line 25
    if-eq p0, v0, :cond_1b

    .line 26
    .line 27
    return v3

    .line 28
    :cond_1b
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public final r()Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Ldep;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    iget-object v0, p0, Ldep;->e:Lbzi;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbzi;->g()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_17

    .line 16
    .line 17
    invoke-virtual {v0}, Lbzi;->f()Ljava/util/TimeZone;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_17

    .line 22
    .line 23
    return v1

    .line 24
    :cond_17
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0}, Ldep;->k()Ljava/util/TimeZone;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    invoke-virtual {p0, v2, v3}, Ljava/util/TimeZone;->getOffset(J)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-virtual {v0, v2, v3}, Ljava/util/TimeZone;->getOffset(J)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eq p0, v0, :cond_2f

    .line 45
    .line 46
    const/4 p0, 0x1

    .line 47
    return p0

    .line 48
    :cond_2f
    return v1
.end method

.method public final s()Z
    .registers 3

    .line 1
    iget-object p0, p0, Ldep;->c:Ldem;

    .line 2
    .line 3
    iget-object p0, p0, Ldem;->b:Landroid/content/SharedPreferences;

    .line 4
    .line 5
    const-string v0, "timer_vibrate"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method
