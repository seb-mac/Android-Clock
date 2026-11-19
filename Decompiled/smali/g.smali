###### Class defpackage.g (g)
.class public Lg;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>([B)V
    .registers 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Ljava/lang/String;Lmlw;)Lmlw;
    .registers 3

    .line 1
    const-string v0, "default"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p0, :cond_9

    .line 7
    .line 8
    move-object p0, p1

    .line 9
    goto :goto_f

    .line 10
    :cond_9
    :try_start_9
    const-class v0, Lmlw;

    .line 11
    .line 12
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_f
    invoke-static {p0}, Llxj;->a(Ljava/lang/Object;)V
    :try_end_12
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_12} :catch_13

    .line 17
    .line 18
    .line 19
    move-object p1, p0

    .line 20
    :catch_13
    check-cast p1, Lmlw;

    .line 21
    .line 22
    return-object p1
.end method

.method public static B(Ljava/lang/String;Lmly;)Lmly;
    .registers 3

    .line 1
    const-string v0, "default"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p0, :cond_9

    .line 7
    .line 8
    move-object p0, p1

    .line 9
    goto :goto_f

    .line 10
    :cond_9
    :try_start_9
    const-class v0, Lmly;

    .line 11
    .line 12
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_f
    invoke-static {p0}, Llxj;->a(Ljava/lang/Object;)V
    :try_end_12
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_12} :catch_13

    .line 17
    .line 18
    .line 19
    move-object p1, p0

    .line 20
    :catch_13
    check-cast p1, Lmly;

    .line 21
    .line 22
    return-object p1
.end method

.method public static C(Landroid/content/Intent;)Ljava/lang/String;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_d

    .line 3
    .line 4
    const-string v1, "com.android.deskclock.extra.ALARM_EVENT_SOURCE"

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-nez p0, :cond_c

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_c
    return-object p0

    .line 14
    :cond_d
    return-object v0
.end method

.method public static D(Landroid/content/Intent;)Ljava/lang/String;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_d

    .line 3
    .line 4
    const-string v1, "com.android.deskclock.extra.ALARM_INSTANCE_EVENT_SOURCE"

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-nez p0, :cond_c

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_c
    return-object p0

    .line 14
    :cond_d
    return-object v0
.end method

.method public static E(Landroid/content/Intent;)Ljava/lang/String;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_d

    .line 3
    .line 4
    const-string v1, "com.android.deskclock.extra.BEDTIME_EVENT_SOURCE"

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-nez p0, :cond_c

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_c
    return-object p0

    .line 14
    :cond_d
    return-object v0
.end method

.method public static F(Landroid/content/Intent;)Ljava/lang/String;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_d

    .line 3
    .line 4
    const-string v1, "com.android.deskclock.extra.SHOW_APP_EVENT_SOURCE"

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-nez p0, :cond_c

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_c
    return-object p0

    .line 14
    :cond_d
    return-object v0
.end method

.method public static G(Landroid/content/Intent;)Ljava/lang/String;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_d

    .line 3
    .line 4
    const-string v1, "com.android.deskclock.extra.STOPWATCH_EVENT_SOURCE"

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-nez p0, :cond_c

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_c
    return-object p0

    .line 14
    :cond_d
    return-object v0
.end method

.method public static H(Landroid/content/Intent;)Ljava/lang/String;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_d

    .line 3
    .line 4
    const-string v1, "com.android.deskclock.extra.TAB_EVENT_SOURCE"

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-nez p0, :cond_c

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_c
    return-object p0

    .line 14
    :cond_d
    return-object v0
.end method

.method public static I(Landroid/content/Intent;)Ljava/lang/String;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_d

    .line 3
    .line 4
    const-string v1, "com.android.deskclock.extra.TIMER_EVENT_SOURCE"

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-nez p0, :cond_c

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_c
    return-object p0

    .line 14
    :cond_d
    return-object v0
.end method

.method public static synthetic J(Ljava/lang/String;)Lmkt;
    .registers 2

    .line 1
    sget-object v0, Lmkt;->a:Lmkt;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lg;->x(Ljava/lang/String;Lmkt;)Lmkt;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic K(Ljava/lang/String;)Lmls;
    .registers 2

    .line 1
    sget-object v0, Lmls;->a:Lmls;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lg;->y(Ljava/lang/String;Lmls;)Lmls;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic L(Ljava/lang/String;)Lmly;
    .registers 2

    .line 1
    sget-object v0, Lmly;->a:Lmly;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lg;->B(Ljava/lang/String;Lmly;)Lmly;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static M(Landroid/content/SharedPreferences;)V
    .registers 5

    .line 1
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "sw_lap_num"

    .line 7
    .line 8
    invoke-interface {p0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/4 v1, 0x1

    .line 13
    :goto_c
    if-gt v1, p0, :cond_1a

    .line 14
    .line 15
    const-string v3, "sw_lap_time_"

    .line 16
    .line 17
    invoke-static {v1, v3}, La;->aW(ILjava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-interface {v0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_c

    .line 27
    :cond_1a
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static N(Landroid/content/SharedPreferences;Ldfv;)V
    .registers 9

    .line 1
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Ldfv;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "sw_notification_state"

    .line 10
    .line 11
    const-string v2, "sw_accum_time"

    .line 12
    .line 13
    const-string v3, "sw_wall_clock_time"

    .line 14
    .line 15
    const-string v4, "sw_start_time"

    .line 16
    .line 17
    const-string v5, "sw_boot_count"

    .line 18
    .line 19
    const-string v6, "sw_state"

    .line 20
    .line 21
    if-eqz v0, :cond_2e

    .line 22
    .line 23
    invoke-interface {p0, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p1, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 44
    .line 45
    .line 46
    goto :goto_59

    .line 47
    :cond_2e
    iget-object v0, p1, Ldfv;->b:Ldfu;

    .line 48
    .line 49
    invoke-virtual {v0}, Ldfu;->ordinal()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-interface {p0, v6, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget v6, p1, Ldfv;->c:I

    .line 58
    .line 59
    invoke-interface {v0, v5, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-wide v5, p1, Ldfv;->d:J

    .line 64
    .line 65
    invoke-interface {v0, v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-wide v4, p1, Ldfv;->e:J

    .line 70
    .line 71
    invoke-interface {v0, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-wide v3, p1, Ldfv;->f:J

    .line 76
    .line 77
    invoke-interface {v0, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object p1, p1, Ldfv;->g:Ldaq;

    .line 82
    .line 83
    invoke-virtual {p1}, Ldaq;->ordinal()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 88
    .line 89
    .line 90
    :goto_59
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public static synthetic a(I)Ljava/lang/String;
    .registers 1

    .line 1
    packed-switch p0, :pswitch_data_18

    .line 2
    .line 3
    .line 4
    const-string p0, "null"

    .line 5
    .line 6
    return-object p0

    .line 7
    :pswitch_6
    const-string p0, "SELECTORDINAL"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_9
    const-string p0, "SELECT"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_c
    const-string p0, "PLURAL"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_f
    const-string p0, "CHOICE"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_12
    const-string p0, "SIMPLE"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_15
    const-string p0, "NONE"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_data_18
    .packed-switch 0x1
        :pswitch_15
        :pswitch_12
        :pswitch_f
        :pswitch_c
        :pswitch_9
        :pswitch_6
    .end packed-switch
.end method

.method public static b(I)Z
    .registers 2

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eq p0, v0, :cond_9

    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    if-ne p0, v0, :cond_7

    .line 6
    .line 7
    goto :goto_9

    .line 8
    :cond_7
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :cond_9
    :goto_9
    const/4 p0, 0x1

    .line 11
    return p0
.end method

.method public static e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .registers 3

    .line 1
    invoke-static {}, Lmt;->e()Lmt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Lmt;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static f(Landroid/content/res/Configuration;)Lahp;
    .registers 1

    .line 1
    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/LocaleList;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lahp;->c(Ljava/lang/String;)Lahp;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static g(Landroid/content/res/Configuration;Lahp;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Lahp;->e()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0, p1}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/res/Configuration;Landroid/os/LocaleList;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static h(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-interface {p1, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public static synthetic i(I)Ljava/lang/String;
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_18

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_15

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_12

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p0, v0, :cond_f

    .line 12
    .line 13
    const-string p0, "null"

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_f
    const-string p0, "INVISIBLE"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_12
    const-string p0, "GONE"

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_15
    const-string p0, "VISIBLE"

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_18
    const-string p0, "REMOVED"

    .line 26
    .line 27
    return-object p0
.end method

.method public static j(ILandroid/view/View;Landroid/view/ViewGroup;)V
    .registers 8

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "container"

    .line 7
    .line 8
    invoke-static {p2, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-static {v0}, Lcc;->Y(I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const-string v2, "FragmentManager"

    .line 17
    .line 18
    if-eqz v1, :cond_18

    .line 19
    .line 20
    const-string v1, "SpecialEffectsController: Calling apply state"

    .line 21
    .line 22
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    :cond_18
    add-int/lit8 p0, p0, -0x1

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz p0, :cond_82

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    const-string v4, "SpecialEffectsController: Setting view "

    .line 32
    .line 33
    if-eq p0, v3, :cond_4d

    .line 34
    .line 35
    if-eq p0, v0, :cond_38

    .line 36
    .line 37
    invoke-static {v0}, Lcc;->Y(I)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_33

    .line 42
    .line 43
    const-string p0, " to INVISIBLE"

    .line 44
    .line 45
    invoke-static {p1, v4, p0}, La;->aX(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {v2, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    :cond_33
    const/4 p0, 0x4

    .line 53
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_38
    invoke-static {v0}, Lcc;->Y(I)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_47

    .line 62
    .line 63
    const-string p0, " to GONE"

    .line 64
    .line 65
    invoke-static {p1, v4, p0}, La;->aX(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {v2, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    :cond_47
    const/16 p0, 0x8

    .line 73
    .line 74
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_4d
    invoke-static {v0}, Lcc;->Y(I)Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-eqz p0, :cond_5c

    .line 83
    .line 84
    const-string p0, " to VISIBLE"

    .line 85
    .line 86
    invoke-static {p1, v4, p0}, La;->aX(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-static {v2, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    :cond_5c
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    instance-of v3, p0, Landroid/view/ViewGroup;

    .line 98
    .line 99
    if-eqz v3, :cond_67

    .line 100
    .line 101
    move-object v1, p0

    .line 102
    check-cast v1, Landroid/view/ViewGroup;

    .line 103
    .line 104
    :cond_67
    if-nez v1, :cond_7d

    .line 105
    .line 106
    invoke-static {v0}, Lcc;->Y(I)Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    if-eqz p0, :cond_7a

    .line 111
    .line 112
    const-string p0, "SpecialEffectsController: Adding view "

    .line 113
    .line 114
    const-string v0, " to Container "

    .line 115
    .line 116
    invoke-static {p2, p1, p0, v0}, La;->aY(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-static {v2, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    :cond_7a
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 124
    .line 125
    .line 126
    :cond_7d
    const/4 p0, 0x0

    .line 127
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_82
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    instance-of p2, p0, Landroid/view/ViewGroup;

    .line 136
    .line 137
    if-eqz p2, :cond_8d

    .line 138
    .line 139
    move-object v1, p0

    .line 140
    check-cast v1, Landroid/view/ViewGroup;

    .line 141
    .line 142
    :cond_8d
    if-eqz v1, :cond_a3

    .line 143
    .line 144
    invoke-static {v0}, Lcc;->Y(I)Z

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    if-eqz p0, :cond_a0

    .line 149
    .line 150
    const-string p0, "SpecialEffectsController: Removing view "

    .line 151
    .line 152
    const-string p2, " from container "

    .line 153
    .line 154
    invoke-static {v1, p1, p0, p2}, La;->aY(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-static {v2, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    :cond_a0
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 162
    .line 163
    .line 164
    :cond_a3
    return-void
.end method

.method public static synthetic k(I)Ljava/lang/String;
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_c

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_9

    .line 6
    .line 7
    const-string p0, "PREMIUM"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_9
    const-string p0, "FREE"

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_c
    const-string p0, "UNKNOWN"

    .line 14
    .line 15
    return-object p0
.end method

.method public static synthetic l(I)Ljava/lang/String;
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_c

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_9

    .line 6
    .line 7
    const-string p0, "RINGTONE"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_9
    const-string p0, "PATTERN"

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_c
    const-string p0, "NONE"

    .line 14
    .line 15
    return-object p0
.end method

.method public static m(Landroid/net/Uri;Ldcx;Ldcz;Lczd;IJLandroid/net/Uri;I)Ldcs;
    .registers 23

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    sget-object v0, Ldcz;->a:Ldcz;

    .line 4
    .line 5
    if-eq v3, v0, :cond_1b

    .line 6
    .line 7
    sget-object v0, Ldcz;->b:Ldcz;

    .line 8
    .line 9
    if-ne v3, v0, :cond_b

    .line 10
    .line 11
    goto :goto_1b

    .line 12
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "Unexpected connection type: "

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :cond_1b
    :goto_1b
    new-instance v0, Ldcs;

    .line 29
    .line 30
    const/4 v11, 0x0

    .line 31
    const-wide/16 v12, 0x0

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    move-object v1, p0

    .line 35
    move-object v2, p1

    .line 36
    move-object/from16 v4, p3

    .line 37
    .line 38
    move/from16 v5, p4

    .line 39
    .line 40
    move-wide/from16 v8, p5

    .line 41
    .line 42
    move-object/from16 v10, p7

    .line 43
    .line 44
    move/from16 v7, p8

    .line 45
    .line 46
    invoke-direct/range {v0 .. v13}, Ldcs;-><init>(Landroid/net/Uri;Ldcx;Ldcz;Lczd;ILcwt;IJLandroid/net/Uri;ZJ)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method public static synthetic n(I)Ljava/lang/String;
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_c

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_9

    .line 6
    .line 7
    const-string p0, "CONNECTED"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_9
    const-string p0, "CONNECTING"

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_c
    const-string p0, "DISCONNECTED"

    .line 14
    .line 15
    return-object p0
.end method

.method public static synthetic o(I)Ljava/lang/String;
    .registers 1

    .line 1
    packed-switch p0, :pswitch_data_22

    .line 2
    .line 3
    .line 4
    const-string p0, "ONLINE"

    .line 5
    .line 6
    return-object p0

    .line 7
    :pswitch_6
    const-string p0, "OFFLINE"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_9
    const-string p0, "REQUIRES_PREMIUM"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_c
    const-string p0, "UNAUTHORIZED"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_f
    const-string p0, "NOT_LOGGED_IN"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_12
    const-string p0, "UNREACHABLE"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_15
    const-string p0, "NO_NETWORK"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_18
    const-string p0, "UNUSABLE_VERSION"

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_1b
    const-string p0, "UNINSTALLED"

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_1e
    const-string p0, "UNKNOWN"

    .line 32
    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_22
    .packed-switch 0x1
        :pswitch_1e
        :pswitch_1b
        :pswitch_18
        :pswitch_15
        :pswitch_12
        :pswitch_f
        :pswitch_c
        :pswitch_9
        :pswitch_6
    .end packed-switch
.end method

.method public static p(Landroid/content/Intent;Lmka;)Landroid/content/Intent;
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "com.android.deskclock.extra.ALARM_INSTANCE_EVENT_SOURCE"

    .line 7
    .line 8
    invoke-virtual {p1}, Lmka;->name()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string p1, "putExtra(...)"

    .line 17
    .line 18
    invoke-static {p0, p1}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public static q(Landroid/content/Intent;Lmln;)Landroid/content/Intent;
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "com.android.deskclock.extra.SCREEN_SAVER_EVENT_SOURCE"

    .line 7
    .line 8
    invoke-virtual {p1}, Lmln;->name()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string p1, "putExtra(...)"

    .line 17
    .line 18
    invoke-static {p0, p1}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public static r(Landroid/content/Intent;Lmls;)Landroid/content/Intent;
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "eventSource"

    .line 7
    .line 8
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "com.android.deskclock.extra.SHOW_APP_EVENT_SOURCE"

    .line 12
    .line 13
    invoke-virtual {p1}, Lmls;->name()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string p1, "putExtra(...)"

    .line 22
    .line 23
    invoke-static {p0, p1}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method

.method public static s(Landroid/content/Intent;Lmlu;)Landroid/content/Intent;
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "com.android.deskclock.extra.STOPWATCH_EVENT_SOURCE"

    .line 7
    .line 8
    invoke-virtual {p1}, Lmlu;->name()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string p1, "putExtra(...)"

    .line 17
    .line 18
    invoke-static {p0, p1}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public static t(Landroid/content/Intent;Lmlw;)Landroid/content/Intent;
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "com.android.deskclock.extra.TAB_EVENT_SOURCE"

    .line 7
    .line 8
    invoke-virtual {p1}, Lmlw;->name()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string p1, "putExtra(...)"

    .line 17
    .line 18
    invoke-static {p0, p1}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public static u(Landroid/content/Intent;Lmly;)Landroid/content/Intent;
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "eventSource"

    .line 7
    .line 8
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "com.android.deskclock.extra.TIMER_EVENT_SOURCE"

    .line 12
    .line 13
    invoke-virtual {p1}, Lmly;->name()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string p1, "putExtra(...)"

    .line 22
    .line 23
    invoke-static {p0, p1}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method

.method public static v(Ljava/lang/String;Lmjv;)Lmjv;
    .registers 3

    .line 1
    const-string v0, "default"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p0, :cond_9

    .line 7
    .line 8
    move-object p0, p1

    .line 9
    goto :goto_f

    .line 10
    :cond_9
    :try_start_9
    const-class v0, Lmjv;

    .line 11
    .line 12
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_f
    invoke-static {p0}, Llxj;->a(Ljava/lang/Object;)V
    :try_end_12
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_12} :catch_13

    .line 17
    .line 18
    .line 19
    move-object p1, p0

    .line 20
    :catch_13
    check-cast p1, Lmjv;

    .line 21
    .line 22
    return-object p1
.end method

.method public static w(Ljava/lang/String;Lmka;)Lmka;
    .registers 3

    .line 1
    const-string v0, "default"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p0, :cond_9

    .line 7
    .line 8
    move-object p0, p1

    .line 9
    goto :goto_f

    .line 10
    :cond_9
    :try_start_9
    const-class v0, Lmka;

    .line 11
    .line 12
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_f
    invoke-static {p0}, Llxj;->a(Ljava/lang/Object;)V
    :try_end_12
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_12} :catch_13

    .line 17
    .line 18
    .line 19
    move-object p1, p0

    .line 20
    :catch_13
    check-cast p1, Lmka;

    .line 21
    .line 22
    return-object p1
.end method

.method public static x(Ljava/lang/String;Lmkt;)Lmkt;
    .registers 3

    .line 1
    if-nez p0, :cond_4

    .line 2
    .line 3
    move-object p0, p1

    .line 4
    goto :goto_a

    .line 5
    :cond_4
    :try_start_4
    const-class v0, Lmkt;

    .line 6
    .line 7
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_a
    invoke-static {p0}, Llxj;->a(Ljava/lang/Object;)V
    :try_end_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_d} :catch_e

    .line 12
    .line 13
    .line 14
    move-object p1, p0

    .line 15
    :catch_e
    check-cast p1, Lmkt;

    .line 16
    .line 17
    return-object p1
.end method

.method public static y(Ljava/lang/String;Lmls;)Lmls;
    .registers 3

    .line 1
    const-string v0, "default"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p0, :cond_9

    .line 7
    .line 8
    move-object p0, p1

    .line 9
    goto :goto_f

    .line 10
    :cond_9
    :try_start_9
    const-class v0, Lmls;

    .line 11
    .line 12
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_f
    invoke-static {p0}, Llxj;->a(Ljava/lang/Object;)V
    :try_end_12
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_12} :catch_13

    .line 17
    .line 18
    .line 19
    move-object p1, p0

    .line 20
    :catch_13
    check-cast p1, Lmls;

    .line 21
    .line 22
    return-object p1
.end method

.method public static z(Ljava/lang/String;Lmlu;)Lmlu;
    .registers 3

    .line 1
    const-string v0, "default"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p0, :cond_9

    .line 7
    .line 8
    move-object p0, p1

    .line 9
    goto :goto_f

    .line 10
    :cond_9
    :try_start_9
    const-class v0, Lmlu;

    .line 11
    .line 12
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_f
    invoke-static {p0}, Llxj;->a(Ljava/lang/Object;)V
    :try_end_12
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_12} :catch_13

    .line 17
    .line 18
    .line 19
    move-object p1, p0

    .line 20
    :catch_13
    check-cast p1, Lmlu;

    .line 21
    .line 22
    return-object p1
.end method


# virtual methods
.method public c(Lcc;Lbg;)V
    .registers 3

    .line 1
    return-void
.end method

.method public d(Lcc;Lbg;Landroid/view/View;)V
    .registers 4

    .line 1
    return-void
.end method
