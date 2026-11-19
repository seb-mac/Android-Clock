###### Class defpackage.afp (afp)
.class public final Lafp;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static a()Landroid/app/Notification$Style;
    .registers 1

    .line 1
    new-instance v0, Landroid/app/Notification$DecoratedCustomViewStyle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/app/Notification$DecoratedCustomViewStyle;-><init>()V

    .line 4
    .line 5
    .line 6
    check-cast v0, Landroid/app/Notification$Style;

    .line 7
    .line 8
    return-object v0
.end method

.method public static final b(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;)Lafl;
    .registers 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_1c

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    new-array v2, v2, [Lty;

    .line 22
    .line 23
    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, [Lty;

    .line 28
    .line 29
    :cond_1c
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_24

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    goto :goto_30

    .line 37
    :cond_24
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    new-array v0, v0, [Lty;

    .line 42
    .line 43
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, [Lty;

    .line 48
    .line 49
    :goto_30
    move-object v6, v0

    .line 50
    new-instance v1, Lafl;

    .line 51
    .line 52
    move-object v2, p0

    .line 53
    move-object v3, p1

    .line 54
    move-object v4, p2

    .line 55
    move-object v5, p3

    .line 56
    invoke-direct/range {v1 .. v6}, Lafl;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Lty;)V

    .line 57
    .line 58
    .line 59
    return-object v1
.end method

.method public static final c(Llwo;Llva;)Ljava/lang/Object;
    .registers 6

    .line 1
    instance-of v0, p1, Lapr;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lapr;

    .line 7
    .line 8
    iget v1, v0, Lapr;->b:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lapr;->b:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lapr;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Llvo;-><init>(Llva;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p1, v0, Lapr;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Llvh;->a:Llvh;

    .line 28
    .line 29
    iget v2, v0, Lapr;->b:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    packed-switch v2, :pswitch_data_a8

    .line 33
    .line 34
    .line 35
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :pswitch_2a
    invoke-static {p1}, Llsr;->f(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_2e
    iget-object p0, v0, Lapr;->d:Llqv;

    .line 48
    .line 49
    :goto_30
    :try_start_30
    invoke-static {p1}, Llsr;->f(Ljava/lang/Object;)V
    :try_end_33
    .catchall {:try_start_30 .. :try_end_33} :catchall_3a

    .line 50
    .line 51
    .line 52
    goto :goto_37

    .line 53
    :pswitch_34
    iget-object p0, v0, Lapr;->d:Llqv;

    .line 54
    .line 55
    goto :goto_30

    .line 56
    :goto_37
    iget-object p0, p0, Llqv;->a:Ljava/lang/Object;

    .line 57
    .line 58
    return-object p1

    .line 59
    :catchall_3a
    move-exception p1

    .line 60
    goto :goto_50

    .line 61
    :pswitch_3c
    iget-object p0, v0, Lapr;->d:Llqv;

    .line 62
    .line 63
    check-cast p0, Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {p1}, Llsr;->f(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move-object p0, p1

    .line 69
    check-cast p0, Llqv;

    .line 70
    .line 71
    iget-object p1, p0, Llqv;->b:Ljava/lang/Object;

    .line 72
    .line 73
    :try_start_48
    iget-object p1, p0, Llqv;->c:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object p0, v0, Lapr;->d:Llqv;

    .line 76
    .line 77
    const/4 p1, 0x6

    .line 78
    iput p1, v0, Lapr;->b:I

    .line 79
    .line 80
    throw v3
    :try_end_50
    .catchall {:try_start_48 .. :try_end_50} :catchall_3a

    .line 81
    :goto_50
    :try_start_50
    invoke-static {v3, p1}, Lty;->j(Lbhe;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    new-instance p1, Llsw;

    .line 85
    .line 86
    invoke-direct {p1}, Llsw;-><init>()V

    .line 87
    .line 88
    .line 89
    throw p1
    :try_end_59
    .catchall {:try_start_50 .. :try_end_59} :catchall_59

    .line 90
    :catchall_59
    move-exception p1

    .line 91
    iget-object p0, p0, Llqv;->a:Ljava/lang/Object;

    .line 92
    .line 93
    throw p1

    .line 94
    :pswitch_5d
    iget-object p0, v0, Lapr;->c:Llqv;

    .line 95
    .line 96
    iget-object v0, v0, Lapr;->d:Llqv;

    .line 97
    .line 98
    check-cast v0, Llva;

    .line 99
    .line 100
    :goto_63
    :try_start_63
    invoke-static {p1}, Llsr;->f(Ljava/lang/Object;)V
    :try_end_66
    .catchall {:try_start_63 .. :try_end_66} :catchall_71

    .line 101
    .line 102
    .line 103
    goto :goto_6e

    .line 104
    :pswitch_67
    iget-object p0, v0, Lapr;->c:Llqv;

    .line 105
    .line 106
    iget-object v0, v0, Lapr;->d:Llqv;

    .line 107
    .line 108
    check-cast v0, Llvf;

    .line 109
    .line 110
    goto :goto_63

    .line 111
    :goto_6e
    iget-object p0, p0, Llqv;->a:Ljava/lang/Object;

    .line 112
    .line 113
    return-object p1

    .line 114
    :catchall_71
    move-exception p1

    .line 115
    goto :goto_8d

    .line 116
    :pswitch_73
    iget-object p0, v0, Lapr;->c:Llqv;

    .line 117
    .line 118
    check-cast p0, Ljava/lang/String;

    .line 119
    .line 120
    iget-object p0, v0, Lapr;->d:Llqv;

    .line 121
    .line 122
    check-cast p0, Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {p1}, Llsr;->f(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    move-object p0, p1

    .line 128
    check-cast p0, Llqv;

    .line 129
    .line 130
    iget-object p1, p0, Llqv;->b:Ljava/lang/Object;

    .line 131
    .line 132
    :try_start_83
    iget-object p1, p0, Llqv;->c:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object v3, v0, Lapr;->d:Llqv;

    .line 135
    .line 136
    iput-object p0, v0, Lapr;->c:Llqv;

    .line 137
    .line 138
    const/4 p1, 0x3

    .line 139
    iput p1, v0, Lapr;->b:I

    .line 140
    .line 141
    throw v3
    :try_end_8d
    .catchall {:try_start_83 .. :try_end_8d} :catchall_71

    .line 142
    :goto_8d
    :try_start_8d
    invoke-static {v3, p1}, Lty;->j(Lbhe;Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    new-instance p1, Llsw;

    .line 146
    .line 147
    invoke-direct {p1}, Llsw;-><init>()V

    .line 148
    .line 149
    .line 150
    throw p1
    :try_end_96
    .catchall {:try_start_8d .. :try_end_96} :catchall_96

    .line 151
    :catchall_96
    move-exception p1

    .line 152
    iget-object p0, p0, Llqv;->a:Ljava/lang/Object;

    .line 153
    .line 154
    throw p1

    .line 155
    :pswitch_9a
    invoke-static {p1}, Llsr;->f(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    const/4 p1, 0x7

    .line 159
    iput p1, v0, Lapr;->b:I

    .line 160
    .line 161
    invoke-interface {p0, v0}, Llwo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    if-ne p0, v1, :cond_a7

    .line 166
    .line 167
    return-object v1

    .line 168
    :cond_a7
    return-object p0

    .line 169
    :pswitch_data_a8
    .packed-switch 0x0
        :pswitch_9a
        :pswitch_73
        :pswitch_67
        :pswitch_5d
        :pswitch_3c
        :pswitch_34
        :pswitch_2e
        :pswitch_2a
    .end packed-switch
.end method

.method public static final d(Landroid/view/View;)V
    .registers 3

    .line 1
    new-instance v0, Llvr;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Llvr;-><init>(Landroid/view/View;Llva;)V

    .line 5
    .line 6
    .line 7
    new-instance p0, Lakq;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-direct {p0, v0, v1}, Lakq;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Llyt;->a()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :goto_10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_24

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/view/View;

    .line 28
    .line 29
    invoke-static {v0}, Lafp;->h(Landroid/view/View;)Layu;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Layu;->s()V

    .line 34
    .line 35
    .line 36
    goto :goto_10

    .line 37
    :cond_24
    return-void
.end method

.method public static final e(Lcjv;)Ljava/util/Set;
    .registers 4

    .line 1
    invoke-static {}, La;->I()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_14

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    new-array v1, v0, [Lcjv;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object p0, v1, v2

    .line 12
    .line 13
    invoke-static {v0}, Ljam;->k(I)Ljava/util/HashSet;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_14
    new-instance p0, Ljava/util/HashSet;

    .line 22
    .line 23
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method

.method public static final f(Lcue;Lj$/time/Instant;)Lj$/time/Duration;
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "now"

    .line 7
    .line 8
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcue;->p()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_13

    .line 16
    .line 17
    sget-object p0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_13
    invoke-virtual {p0}, Lcue;->t()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1b

    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0

    .line 28
    :cond_1b
    invoke-virtual {p0}, Lcue;->e()Ljava/util/Calendar;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lj$/util/DesugarCalendar;->toInstant(Ljava/util/Calendar;)Lj$/time/Instant;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p1, p0}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static final g(Ljava/lang/String;)Lcua;
    .registers 4

    .line 1
    if-nez p0, :cond_3

    .line 2
    .line 3
    goto :goto_1d

    .line 4
    :cond_3
    sget-object v0, Lcwb;->a:Lcwb;

    .line 5
    .line 6
    invoke-static {p0}, Llxj;->n(Ljava/lang/String;)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_14

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-virtual {v0, v1, v2}, Lcwb;->i(J)Lcua;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_14
    :try_start_14
    invoke-static {p0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 22
    .line 23
    .line 24
    move-result-object p0
    :try_end_18
    .catch Ljava/lang/IllegalArgumentException; {:try_start_14 .. :try_end_18} :catch_1d

    .line 25
    invoke-virtual {v0, p0}, Lcwb;->j(Ljava/util/UUID;)Lcua;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :catch_1d
    :goto_1d
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public static final h(Landroid/view/View;)Layu;
    .registers 4

    .line 1
    const v0, 0x7f0b0407

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Layu;

    .line 9
    .line 10
    if-nez v1, :cond_14

    .line 11
    .line 12
    new-instance v1, Layu;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, v2}, Layu;-><init>([C)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-object v1
.end method

.method public static final i(Lrq;Ljava/util/List;Landroid/content/Context;Llqv;)V
    .registers 14

    .line 1
    const-string v0, "com.android.systemui"

    .line 2
    .line 3
    const-string v1, "allMetadata"

    .line 4
    .line 5
    invoke-static {p1, v1}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_c8

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcsn;

    .line 23
    .line 24
    iget-object v2, v1, Lcsn;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Ljava/lang/Class;

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    new-array v4, v3, [Ljava/lang/Class;

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    aput-object v2, v4, v5

    .line 33
    .line 34
    invoke-virtual {p0, v4}, Lrq;->c([Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lrq;->b()V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lqo;->b()Lqo;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v4, v2}, Lqo;->a(Ljava/lang/Class;)Lqn;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-interface {v4}, Lqn;->d()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {p0, v4, v3}, Lrq;->h(Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    sget-object v3, Lcjz;->a:Liwy;

    .line 56
    .line 57
    invoke-virtual {p3}, Llqv;->v()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    const/4 v4, 0x0

    .line 62
    if-nez v3, :cond_40

    .line 63
    .line 64
    goto :goto_a6

    .line 65
    :cond_40
    const-class v3, Landroidx/appsearch/builtintypes/Alarm;

    .line 66
    .line 67
    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-nez v3, :cond_50

    .line 72
    .line 73
    const-class v3, Landroidx/appsearch/builtintypes/AlarmInstance;

    .line 74
    .line 75
    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_a6

    .line 80
    .line 81
    :cond_50
    :try_start_50
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const/high16 v6, 0x8000000

    .line 86
    .line 87
    invoke-virtual {v3, v0, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    if-eqz v3, :cond_a6

    .line 92
    .line 93
    invoke-static {v3}, Lgu$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    if-eqz v3, :cond_a6

    .line 98
    .line 99
    invoke-static {v3}, Lgu$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    if-nez v3, :cond_69

    .line 104
    .line 105
    goto :goto_a6

    .line 106
    :cond_69
    array-length v6, v3

    .line 107
    if-nez v6, :cond_6d

    .line 108
    .line 109
    goto :goto_a6

    .line 110
    :cond_6d
    aget-object v3, v3, v5

    .line 111
    .line 112
    invoke-virtual {v3}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    const-string v6, "toByteArray(...)"

    .line 117
    .line 118
    invoke-static {v3, v6}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v3}, Lcjz;->b([B)[B

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    if-nez v3, :cond_7f

    .line 126
    .line 127
    goto :goto_a6

    .line 128
    :cond_7f
    new-instance v6, Lra;

    .line 129
    .line 130
    invoke-direct {v6, v0, v3}, Lra;-><init>(Ljava/lang/String;[B)V
    :try_end_84
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_50 .. :try_end_84} :catch_86

    .line 131
    .line 132
    .line 133
    move-object v4, v6

    .line 134
    goto :goto_a6

    .line 135
    :catch_86
    move-exception v3

    .line 136
    sget-object v6, Lcjz;->a:Liwy;

    .line 137
    .line 138
    invoke-virtual {v6}, Liwo;->b()Lixm;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    check-cast v6, Liwv;

    .line 143
    .line 144
    invoke-interface {v6, v3}, Liwv;->i(Ljava/lang/Throwable;)Lixm;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    const-string v6, "getSystemUiPackageIdentifierForType"

    .line 149
    .line 150
    const/16 v7, 0x14c

    .line 151
    .line 152
    const-string v8, "com/android/deskclock/appsearch/documents/AppSearchMetadataUtils"

    .line 153
    .line 154
    const-string v9, "AppSearchMetadataUtils.kt"

    .line 155
    .line 156
    invoke-interface {v3, v8, v6, v7, v9}, Lixm;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lixm;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    check-cast v3, Liwv;

    .line 161
    .line 162
    const-string v6, "SystemUI package not found"

    .line 163
    .line 164
    invoke-interface {v3, v6}, Liwv;->r(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :cond_a6
    :goto_a6
    if-eqz v4, :cond_ab

    .line 168
    .line 169
    invoke-virtual {p0, v2, v4}, Lrq;->e(Ljava/lang/Class;Lra;)V

    .line 170
    .line 171
    .line 172
    :cond_ab
    iget-object v1, v1, Lcsn;->a:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v1, Litt;

    .line 175
    .line 176
    invoke-virtual {v1, v5}, Litt;->y(I)Liwj;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const-string v3, "iterator(...)"

    .line 181
    .line 182
    invoke-static {v1, v3}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    :goto_b8
    invoke-virtual {v1}, Liwi;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    if-eqz v3, :cond_b

    .line 190
    .line 191
    invoke-virtual {v1}, Liwi;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    check-cast v3, Lra;

    .line 196
    .line 197
    invoke-virtual {p0, v2, v3}, Lrq;->e(Ljava/lang/Class;Lra;)V

    .line 198
    .line 199
    .line 200
    goto :goto_b8

    .line 201
    :cond_c8
    return-void
.end method

.method public static final j(Llqv;Ljava/lang/String;)Z
    .registers 3

    .line 1
    const-string v0, "titan"

    .line 2
    .line 3
    invoke-static {v0, p1}, Llxj;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_10

    .line 8
    .line 9
    invoke-virtual {p0}, Llqv;->w()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_10

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_10
    const/4 p0, 0x0

    .line 18
    return p0
.end method
