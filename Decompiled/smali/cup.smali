###### Class defpackage.cup (cup)
.class public final Lcup;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final d:Liwy;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ldap;

.field public final c:Llqv;

.field private final e:Lcpu;

.field private final f:Lgog;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "com/android/deskclock/data/AlarmNotificationBuilder"

    .line 2
    .line 3
    invoke-static {v0}, Liwy;->h(Ljava/lang/String;)Liwy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcup;->d:Liwy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lgog;Lcpu;Ldap;Llqv;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcup;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcup;->f:Lgog;

    .line 7
    .line 8
    iput-object p3, p0, Lcup;->e:Lcpu;

    .line 9
    .line 10
    iput-object p4, p0, Lcup;->b:Ldap;

    .line 11
    .line 12
    iput-object p5, p0, Lcup;->c:Llqv;

    .line 13
    .line 14
    return-void
.end method

.method public static final f(Lcue;)Z
    .registers 4

    .line 1
    if-eqz p0, :cond_39

    .line 2
    .line 3
    invoke-virtual {p0}, Lcue;->q()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_39

    .line 10
    :cond_9
    invoke-virtual {p0}, Lcue;->d()Lj$/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_39

    .line 19
    .line 20
    invoke-virtual {p0}, Lcue;->d()Lj$/util/Optional;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lcwq;

    .line 29
    .line 30
    iget-object p0, p0, Lcwq;->b:Lcxj;

    .line 31
    .line 32
    sget-object v0, Lkwk;->a:Lkwk;

    .line 33
    .line 34
    invoke-virtual {v0}, Lkwk;->b()Lkwl;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Lkwl;->a()Lkwx;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lkhf;

    .line 43
    .line 44
    iget-object v0, v0, Lkwx;->c:Lkhd;

    .line 45
    .line 46
    sget-object v2, Lkwx;->a:Lkhe;

    .line 47
    .line 48
    invoke-direct {v1, v0, v2}, Lkhf;-><init>(Lkhd;Lkhe;)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lcxj;->C:Lmjo;

    .line 52
    .line 53
    invoke-interface {v1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    return p0

    .line 58
    :cond_39
    :goto_39
    const/4 p0, 0x0

    .line 59
    return p0
.end method

.method static final g(Lcue;)I
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    invoke-virtual {p0}, Lcue;->m()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_c

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_c
    invoke-virtual {p0}, Lcue;->t()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_14

    .line 18
    .line 19
    const/4 p0, 0x2

    .line 20
    return p0

    .line 21
    :cond_14
    invoke-virtual {p0}, Lcue;->q()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_22

    .line 26
    .line 27
    invoke-static {p0}, Lcup;->f(Lcue;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_22

    .line 32
    .line 33
    const/4 p0, 0x4

    .line 34
    return p0

    .line 35
    :cond_22
    return v0
.end method

.method private final h(Lcue;Z)Landroid/content/Intent;
    .registers 6

    .line 1
    invoke-virtual {p1}, Lcue;->a()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p1, p1, Lcue;->h:Lcud;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcud;->name()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v1, "alarmInstanceUri"

    .line 12
    .line 13
    invoke-static {v0, v1}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "alarmInstanceState"

    .line 17
    .line 18
    invoke-static {p1, v1}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Landroid/content/Intent;

    .line 22
    .line 23
    iget-object p0, p0, Lcup;->a:Landroid/content/Context;

    .line 24
    .line 25
    const-class v2, Lcom/android/deskclock/alarms/gastown/ui/GastownAlarmActivity;

    .line 26
    .line 27
    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v0, "com.google.android.deskclock.category.contentintent."

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0, p1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const/high16 p1, 0x10040000

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const-string p1, "com.android.deskclock.extra.NOTIFICATION_BLOCKED"

    .line 55
    .line 56
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const-string p1, "createShowAlarmActivityIntent(...)"

    .line 61
    .line 62
    invoke-static {p0, p1}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object p0
.end method


# virtual methods
.method final a(Lcua;Lcue;Z)Landroid/app/Notification;
    .registers 12

    .line 1
    iget-object v0, p0, Lcup;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p2}, Lgog;->ak(Landroid/content/Context;Lcue;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {p0, p2, p3}, Lcup;->h(Lcue;Z)Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    const/4 v2, 0x0

    .line 12
    const/high16 v3, 0xc000000

    .line 13
    .line 14
    invoke-static {v0, v2, p3, v3, v2}, Lhpj;->a(Landroid/content/Context;ILandroid/content/Intent;II)Landroid/app/PendingIntent;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    iget-object p0, p0, Lcup;->e:Lcpu;

    .line 19
    .line 20
    invoke-virtual {p2}, Lcue;->e()Ljava/util/Calendar;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {p0, v4}, Lcpu;->k(Ljava/util/Calendar;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const v4, 0x7f14023b

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const v5, 0x7f140537

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    const/4 v6, 0x3

    .line 43
    new-array v6, v6, [Ljava/lang/Object;

    .line 44
    .line 45
    aput-object p0, v6, v2

    .line 46
    .line 47
    const/4 p0, 0x1

    .line 48
    aput-object v4, v6, p0

    .line 49
    .line 50
    const/4 v4, 0x2

    .line 51
    aput-object v5, v6, v4

    .line 52
    .line 53
    const-string v5, "%s %s %s"

    .line 54
    .line 55
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    new-instance v6, Lafn;

    .line 60
    .line 61
    const-string v7, "Firing"

    .line 62
    .line 63
    invoke-direct {v6, v0, v7}, Lafn;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6, p0}, Lafn;->g(Z)V

    .line 67
    .line 68
    .line 69
    iput-boolean p0, v6, Lafn;->p:Z

    .line 70
    .line 71
    invoke-virtual {v6}, Lafn;->o()V

    .line 72
    .line 73
    .line 74
    const/16 v7, 0x10

    .line 75
    .line 76
    invoke-virtual {v6, v7, v2}, Lafn;->d(IZ)V

    .line 77
    .line 78
    .line 79
    const/16 v7, 0x8

    .line 80
    .line 81
    invoke-virtual {v6, v7, p0}, Lafn;->d(IZ)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6, v1}, Lafn;->i(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    iput v4, v6, Lafn;->i:I

    .line 88
    .line 89
    iput-object p3, v6, Lafn;->g:Landroid/app/PendingIntent;

    .line 90
    .line 91
    invoke-virtual {v6, p3, p0}, Lafn;->m(Landroid/app/PendingIntent;Z)V

    .line 92
    .line 93
    .line 94
    const p3, 0x7f08038f

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6, p3}, Lafn;->p(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6}, Lafn;->j()V

    .line 101
    .line 102
    .line 103
    const-string p3, "alarm"

    .line 104
    .line 105
    iput-object p3, v6, Lafn;->s:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v6}, Lafn;->r()V

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, Lcqx;->a(Landroid/content/Context;)I

    .line 111
    .line 112
    .line 113
    move-result p3

    .line 114
    iput p3, v6, Lafn;->u:I

    .line 115
    .line 116
    invoke-virtual {v6}, Lafn;->l()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6, v5}, Lafn;->h(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    sget-object p3, Lcud;->e:Lcud;

    .line 123
    .line 124
    sget-object v1, Lmka;->c:Lmka;

    .line 125
    .line 126
    invoke-static {v0, p2, p3, v1}, Lcom/android/deskclock/alarms/AlarmReceiver;->b(Landroid/content/Context;Lcue;Lcud;Lmka;)Landroid/content/Intent;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    invoke-static {v0, v2, p3, v3}, Lhpj;->c(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    const v4, 0x7f14018a

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    const v5, 0x7f0803d6

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6, v5, v4, p3}, Lafn;->e(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p1, Lcua;->o:Ljava/lang/String;

    .line 148
    .line 149
    if-nez p1, :cond_ab

    .line 150
    .line 151
    sget-object p1, Lcud;->h:Lcud;

    .line 152
    .line 153
    invoke-static {v0, p2, p1, v1}, Lcom/android/deskclock/alarms/AlarmReceiver;->b(Landroid/content/Context;Lcue;Lcud;Lmka;)Landroid/content/Intent;

    .line 154
    .line 155
    .line 156
    move-result-object p3

    .line 157
    invoke-static {v0, v2, p3, v3}, Lhpj;->c(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 158
    .line 159
    .line 160
    move-result-object p3

    .line 161
    sget-object v1, Lmka;->m:Lmka;

    .line 162
    .line 163
    invoke-static {v0, p2, p1, v1}, Lcom/android/deskclock/alarms/AlarmReceiver;->b(Landroid/content/Context;Lcue;Lcud;Lmka;)Landroid/content/Intent;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-static {v0, p0, p1, v3}, Lhpj;->c(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    goto :goto_bd

    .line 172
    :cond_ab
    invoke-static {v0, p2, v1}, Lcom/android/deskclock/alarms/DismissAlarmStartRoutineActivity;->s(Landroid/content/Context;Lcue;Lmka;)Landroid/content/Intent;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-static {v0, v2, p1, v3, v2}, Lhpj;->a(Landroid/content/Context;ILandroid/content/Intent;II)Landroid/app/PendingIntent;

    .line 177
    .line 178
    .line 179
    move-result-object p3

    .line 180
    sget-object p1, Lmka;->m:Lmka;

    .line 181
    .line 182
    invoke-static {v0, p2, p1}, Lcom/android/deskclock/alarms/DismissAlarmStartRoutineActivity;->s(Landroid/content/Context;Lcue;Lmka;)Landroid/content/Intent;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-static {v0, p0, p1, v3, v2}, Lhpj;->a(Landroid/content/Context;ILandroid/content/Intent;II)Landroid/app/PendingIntent;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    :goto_bd
    const p1, 0x7f140187

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    const p2, 0x7f08038b

    .line 198
    .line 199
    .line 200
    invoke-virtual {v6, p2, p1, p3}, Lafn;->e(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v6, p0}, Lafn;->k(Landroid/app/PendingIntent;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v6}, Lafn;->a()Landroid/app/Notification;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    return-object p0
.end method

.method final b(Lcue;)Landroid/app/Notification;
    .registers 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v0, "silentSetting"

    .line 6
    .line 7
    const-string v3, "buildMissed"

    .line 8
    .line 9
    const-string v4, "com/android/deskclock/data/AlarmNotificationBuilder"

    .line 10
    .line 11
    iget-object v5, v1, Lcup;->e:Lcpu;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcue;->e()Ljava/util/Calendar;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    invoke-virtual {v5, v6}, Lcpu;->k(Ljava/util/Calendar;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    iget-object v6, v2, Lcue;->p:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    const-string v8, "AlarmNotificationBuilder.java"

    .line 28
    .line 29
    const/4 v9, 0x2

    .line 30
    const/4 v10, 0x3

    .line 31
    const/4 v11, 0x0

    .line 32
    const/4 v12, 0x1

    .line 33
    if-nez v7, :cond_39

    .line 34
    .line 35
    iget-object v7, v1, Lcup;->a:Landroid/content/Context;

    .line 36
    .line 37
    const v13, 0x7f14023b

    .line 38
    .line 39
    .line 40
    invoke-virtual {v7, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    new-array v13, v10, [Ljava/lang/Object;

    .line 45
    .line 46
    aput-object v5, v13, v11

    .line 47
    .line 48
    aput-object v7, v13, v12

    .line 49
    .line 50
    aput-object v6, v13, v9

    .line 51
    .line 52
    const-string v5, "%s %s %s"

    .line 53
    .line 54
    invoke-static {v5, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    :cond_39
    invoke-virtual {v2}, Lcue;->d()Lj$/util/Optional;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    :try_start_3d
    invoke-virtual {v6}, Lj$/util/Optional;->isPresent()Z

    .line 63
    .line 64
    .line 65
    move-result v13

    .line 66
    if-eqz v13, :cond_120

    .line 67
    .line 68
    invoke-virtual {v6}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v13

    .line 72
    check-cast v13, Lcwq;

    .line 73
    .line 74
    iget-object v14, v1, Lcup;->a:Landroid/content/Context;

    .line 75
    .line 76
    iget-object v15, v13, Lcwq;->b:Lcxj;

    .line 77
    .line 78
    move/from16 v16, v11

    .line 79
    .line 80
    iget v11, v15, Lcxj;->A:I

    .line 81
    .line 82
    if-nez v11, :cond_55

    .line 83
    .line 84
    const/4 v7, 0x0

    .line 85
    goto :goto_6a

    .line 86
    :cond_55
    sget-object v7, Lcxj;->n:Lcxj;

    .line 87
    .line 88
    if-ne v15, v7, :cond_5e

    .line 89
    .line 90
    invoke-virtual {v14, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    goto :goto_6a

    .line 95
    :cond_5e
    invoke-virtual {v13, v14}, Lcwq;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    new-array v13, v12, [Ljava/lang/Object;

    .line 100
    .line 101
    aput-object v7, v13, v16

    .line 102
    .line 103
    invoke-virtual {v14, v11, v13}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v7
    :try_end_6a
    .catch Ljava/util/IllegalFormatException; {:try_start_3d .. :try_end_6a} :catch_13f

    .line 107
    :goto_6a
    :try_start_6a
    invoke-virtual {v6}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    check-cast v11, Lcwq;

    .line 112
    .line 113
    const-string v13, "MissedReason.java"

    .line 114
    .line 115
    iget-object v15, v11, Lcwq;->b:Lcxj;
    :try_end_74
    .catch Ljava/util/IllegalFormatException; {:try_start_6a .. :try_end_74} :catch_11c

    .line 116
    .line 117
    move/from16 v18, v12

    .line 118
    .line 119
    :try_start_76
    iget v12, v15, Lcxj;->B:I

    .line 120
    .line 121
    if-nez v12, :cond_7c

    .line 122
    .line 123
    const/4 v9, 0x0

    .line 124
    goto :goto_c0

    .line 125
    :cond_7c
    sget-object v9, Lcxj;->j:Lcxj;

    .line 126
    .line 127
    if-ne v15, v9, :cond_bc

    .line 128
    .line 129
    iget-object v9, v11, Lcwq;->c:Litt;

    .line 130
    .line 131
    check-cast v9, Livs;

    .line 132
    .line 133
    iget v9, v9, Livs;->c:I

    .line 134
    .line 135
    if-ge v9, v10, :cond_a6

    .line 136
    .line 137
    sget-object v9, Lcwq;->a:Liwy;

    .line 138
    .line 139
    invoke-virtual {v9}, Liwo;->c()Lixm;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    check-cast v9, Liwv;

    .line 144
    .line 145
    const-string v10, "com/android/deskclock/data/MissedReason"

    .line 146
    .line 147
    const-string v11, "getDescription"

    .line 148
    .line 149
    const/16 v15, 0x9a

    .line 150
    .line 151
    invoke-interface {v9, v10, v11, v15, v13}, Liwv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lixm;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    check-cast v9, Liwv;

    .line 156
    .line 157
    const-string v10, "Alarm volume arg missing for silent setting: LOW_VOLUME"

    .line 158
    .line 159
    invoke-interface {v9, v10}, Liwv;->r(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v14, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    goto :goto_c0

    .line 167
    :cond_a6
    invoke-virtual {v11, v14}, Lcwq;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    const/16 v10, 0x1e

    .line 172
    .line 173
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    const/4 v11, 0x2

    .line 178
    new-array v11, v11, [Ljava/lang/Object;

    .line 179
    .line 180
    aput-object v9, v11, v16

    .line 181
    .line 182
    aput-object v10, v11, v18

    .line 183
    .line 184
    invoke-virtual {v14, v12, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    goto :goto_c0

    .line 189
    :cond_bc
    invoke-virtual {v14, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v9
    :try_end_c0
    .catch Ljava/util/IllegalFormatException; {:try_start_76 .. :try_end_c0} :catch_11a

    .line 193
    :goto_c0
    :try_start_c0
    invoke-virtual {v6}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    check-cast v10, Lcwq;

    .line 198
    .line 199
    iget-object v10, v10, Lcwq;->b:Lcxj;

    .line 200
    .line 201
    sget-object v11, Lcwo;->a:Lcxb;

    .line 202
    .line 203
    invoke-static {v10, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v10}, Lcwo;->b(Lcxj;)Z

    .line 207
    .line 208
    .line 209
    move-result v11

    .line 210
    if-nez v11, :cond_d5

    .line 211
    .line 212
    const/4 v10, 0x0

    .line 213
    goto :goto_e7

    .line 214
    :cond_d5
    sget-object v11, Lcwo;->b:Ljava/util/Map;

    .line 215
    .line 216
    sget-object v12, Lcwo;->a:Lcxb;

    .line 217
    .line 218
    invoke-static {v11, v10, v12}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    check-cast v10, Lcxb;

    .line 223
    .line 224
    iget-object v10, v10, Lcxb;->a:Llwo;

    .line 225
    .line 226
    invoke-interface {v10, v14}, Llwo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v10

    .line 230
    check-cast v10, Ljava/lang/String;
    :try_end_e7
    .catch Ljava/util/IllegalFormatException; {:try_start_c0 .. :try_end_e7} :catch_118

    .line 231
    .line 232
    :goto_e7
    :try_start_e7
    invoke-virtual {v6}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v11

    .line 236
    check-cast v11, Lcwq;

    .line 237
    .line 238
    iget-wide v12, v2, Lcue;->f:J

    .line 239
    .line 240
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 241
    .line 242
    .line 243
    move-result-object v12

    .line 244
    iget-object v11, v11, Lcwq;->b:Lcxj;

    .line 245
    .line 246
    invoke-static {v11, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-static {v11}, Lcwo;->b(Lcxj;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-nez v0, :cond_103

    .line 254
    .line 255
    move-object/from16 v17, v7

    .line 256
    .line 257
    move-object v7, v9

    .line 258
    const/4 v0, 0x0

    .line 259
    goto :goto_169

    .line 260
    :cond_103
    sget-object v0, Lcwo;->b:Ljava/util/Map;

    .line 261
    .line 262
    sget-object v13, Lcwo;->a:Lcxb;

    .line 263
    .line 264
    invoke-static {v0, v11, v13}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, Lcxb;

    .line 269
    .line 270
    iget-object v0, v0, Lcxb;->b:Llwt;

    .line 271
    .line 272
    invoke-interface {v0, v14, v11, v12}, Llwt;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v0, Landroid/app/PendingIntent;
    :try_end_115
    .catch Ljava/util/IllegalFormatException; {:try_start_e7 .. :try_end_115} :catch_116

    .line 277
    .line 278
    goto :goto_166

    .line 279
    :catch_116
    move-exception v0

    .line 280
    goto :goto_145

    .line 281
    :catch_118
    move-exception v0

    .line 282
    goto :goto_144

    .line 283
    :catch_11a
    move-exception v0

    .line 284
    goto :goto_143

    .line 285
    :catch_11c
    move-exception v0

    .line 286
    move/from16 v18, v12

    .line 287
    .line 288
    goto :goto_143

    .line 289
    :cond_120
    move/from16 v18, v12

    .line 290
    .line 291
    :try_start_122
    sget-object v0, Lcup;->d:Liwy;

    .line 292
    .line 293
    invoke-virtual {v0}, Liwo;->b()Lixm;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    check-cast v0, Liwv;

    .line 298
    .line 299
    const/16 v7, 0x165

    .line 300
    .line 301
    invoke-interface {v0, v4, v3, v7, v8}, Liwv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lixm;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    check-cast v0, Liwv;

    .line 306
    .line 307
    const-string v7, "Missed reason is absent for missed alarm: %s"

    .line 308
    .line 309
    invoke-interface {v0, v7, v2}, Liwv;->u(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_137
    .catch Ljava/util/IllegalFormatException; {:try_start_122 .. :try_end_137} :catch_13d

    .line 310
    .line 311
    .line 312
    const/4 v0, 0x0

    .line 313
    const/4 v7, 0x0

    .line 314
    const/4 v10, 0x0

    .line 315
    const/16 v17, 0x0

    .line 316
    .line 317
    goto :goto_169

    .line 318
    :catch_13d
    move-exception v0

    .line 319
    goto :goto_142

    .line 320
    :catch_13f
    move-exception v0

    .line 321
    move/from16 v18, v12

    .line 322
    .line 323
    :goto_142
    const/4 v7, 0x0

    .line 324
    :goto_143
    const/4 v9, 0x0

    .line 325
    :goto_144
    const/4 v10, 0x0

    .line 326
    :goto_145
    sget-object v11, Lcup;->d:Liwy;

    .line 327
    .line 328
    invoke-virtual {v11}, Liwo;->b()Lixm;

    .line 329
    .line 330
    .line 331
    move-result-object v11

    .line 332
    check-cast v11, Liwv;

    .line 333
    .line 334
    invoke-interface {v11, v0}, Liwv;->i(Ljava/lang/Throwable;)Lixm;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    check-cast v0, Liwv;

    .line 339
    .line 340
    const/16 v11, 0x169

    .line 341
    .line 342
    invoke-interface {v0, v4, v3, v11, v8}, Liwv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lixm;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    check-cast v0, Liwv;

    .line 347
    .line 348
    const/4 v3, 0x0

    .line 349
    invoke-virtual {v6, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    const-string v6, "Failed to get description for missed reason: %s"

    .line 354
    .line 355
    invoke-interface {v0, v6, v4}, Liwv;->u(Ljava/lang/String;Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    move-object v0, v3

    .line 359
    :goto_166
    move-object/from16 v17, v7

    .line 360
    .line 361
    move-object v7, v9

    .line 362
    :goto_169
    iget-object v3, v1, Lcup;->a:Landroid/content/Context;

    .line 363
    .line 364
    sget-object v4, Lmls;->c:Lmls;

    .line 365
    .line 366
    sget-object v6, Lmlw;->d:Lmlw;

    .line 367
    .line 368
    sget-object v8, Lmka;->c:Lmka;

    .line 369
    .line 370
    invoke-static {v2}, Litt;->q(Ljava/lang/Object;)Litt;

    .line 371
    .line 372
    .line 373
    move-result-object v9

    .line 374
    invoke-static {v3, v9, v4, v6, v8}, Lvc;->g(Landroid/content/Context;Ljava/util/List;Lmls;Lmlw;Lmka;)Landroid/app/PendingIntent;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    sget-object v6, Lcud;->h:Lcud;

    .line 379
    .line 380
    sget-object v8, Lmka;->m:Lmka;

    .line 381
    .line 382
    invoke-static {v3, v2, v6, v8}, Lcom/android/deskclock/alarms/AlarmReceiver;->b(Landroid/content/Context;Lcue;Lcud;Lmka;)Landroid/content/Intent;

    .line 383
    .line 384
    .line 385
    move-result-object v6

    .line 386
    const/high16 v8, 0xc000000

    .line 387
    .line 388
    move/from16 v9, v18

    .line 389
    .line 390
    invoke-static {v3, v9, v6, v8}, Lhpj;->c(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 391
    .line 392
    .line 393
    move-result-object v6

    .line 394
    iget-object v8, v1, Lcup;->b:Ldap;

    .line 395
    .line 396
    new-instance v9, Lafn;

    .line 397
    .line 398
    invoke-interface {v8}, Ldap;->e()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v11

    .line 402
    invoke-direct {v9, v3, v11}, Lafn;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    iget-object v1, v1, Lcup;->c:Llqv;

    .line 406
    .line 407
    invoke-virtual {v1}, Llqv;->s()Z

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    iput-boolean v1, v9, Lafn;->p:Z

    .line 412
    .line 413
    invoke-virtual {v9}, Lafn;->o()V

    .line 414
    .line 415
    .line 416
    invoke-static {v5}, Lafn;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    iput-object v1, v9, Lafn;->l:Ljava/lang/CharSequence;

    .line 421
    .line 422
    invoke-virtual {v9, v7}, Lafn;->h(Ljava/lang/CharSequence;)V

    .line 423
    .line 424
    .line 425
    new-instance v1, Lafm;

    .line 426
    .line 427
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v1, v7}, Lafm;->b(Ljava/lang/CharSequence;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v9, v1}, Lafn;->q(Lagb;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v9, v6}, Lafn;->k(Landroid/app/PendingIntent;)V

    .line 437
    .line 438
    .line 439
    iput-object v4, v9, Lafn;->g:Landroid/app/PendingIntent;

    .line 440
    .line 441
    const v1, 0x7f08038f

    .line 442
    .line 443
    .line 444
    invoke-virtual {v9, v1}, Lafn;->p(I)V

    .line 445
    .line 446
    .line 447
    const/4 v4, 0x1

    .line 448
    iput v4, v9, Lafn;->i:I

    .line 449
    .line 450
    invoke-interface {v8}, Ldap;->d()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    iput-object v4, v9, Lafn;->m:Ljava/lang/String;

    .line 455
    .line 456
    invoke-virtual {v2}, Lcue;->e()Ljava/util/Calendar;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    invoke-interface {v8, v2}, Ldap;->a(Ljava/util/Date;)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    iput-object v2, v9, Lafn;->o:Ljava/lang/String;

    .line 469
    .line 470
    invoke-virtual {v9}, Lafn;->r()V

    .line 471
    .line 472
    .line 473
    invoke-static {v3}, Lcqx;->c(Landroid/content/Context;)I

    .line 474
    .line 475
    .line 476
    move-result v2

    .line 477
    iput v2, v9, Lafn;->u:I

    .line 478
    .line 479
    if-nez v17, :cond_1e7

    .line 480
    .line 481
    const v2, 0x7f1401a8

    .line 482
    .line 483
    .line 484
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v17

    .line 488
    :cond_1e7
    move-object/from16 v2, v17

    .line 489
    .line 490
    invoke-virtual {v9, v2}, Lafn;->i(Ljava/lang/CharSequence;)V

    .line 491
    .line 492
    .line 493
    if-eqz v10, :cond_1f3

    .line 494
    .line 495
    if-eqz v0, :cond_1f3

    .line 496
    .line 497
    invoke-virtual {v9, v1, v10, v0}, Lafn;->e(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 498
    .line 499
    .line 500
    :cond_1f3
    invoke-virtual {v9}, Lafn;->a()Landroid/app/Notification;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    return-object v0
.end method

.method final c(Lcue;Z)Landroid/app/Notification;
    .registers 10

    .line 1
    iget-object v0, p0, Lcup;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcup;->h(Lcue;Z)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/high16 v1, 0xc000000

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v0, v2, p2, v1, v2}, Lhpj;->a(Landroid/content/Context;ILandroid/content/Intent;II)Landroid/app/PendingIntent;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    sget-object v5, Lcud;->i:Lcud;

    .line 15
    .line 16
    const v6, 0x7f140585

    .line 17
    .line 18
    .line 19
    const-string v2, "Firing"

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x2

    .line 23
    move-object v0, p0

    .line 24
    move-object v1, p1

    .line 25
    invoke-virtual/range {v0 .. v6}, Lcup;->e(Lcue;Ljava/lang/String;Ljava/lang/String;ILcud;I)Lafn;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const/16 p1, 0x8

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-virtual {p0, p1, v0}, Lafn;->d(IZ)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Lafn;->g:Landroid/app/PendingIntent;

    .line 36
    .line 37
    invoke-virtual {p0, p2, v0}, Lafn;->m(Landroid/app/PendingIntent;Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lafn;->a()Landroid/app/Notification;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public final d(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lafn;
    .registers 10

    .line 1
    sget-object v0, Lcue;->b:Ljava/util/Comparator;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lj$/util/List$-EL;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcue;

    .line 12
    .line 13
    new-instance v1, Landroid/content/Intent;

    .line 14
    .line 15
    iget-object v2, p0, Lcup;->a:Landroid/content/Context;

    .line 16
    .line 17
    const-class v3, Lcom/android/deskclock/DeskClock;

    .line 18
    .line 19
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    const-string v3, "com.android.deskclock.category.group."

    .line 23
    .line 24
    invoke-virtual {v3, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v1, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-wide v3, p1, Lcue;->f:J

    .line 33
    .line 34
    const-string p1, "com.android.deskclock.extra.EXPANDED_ALARM_ID"

    .line 35
    .line 36
    invoke-virtual {v1, p1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object v1, Lmka;->c:Lmka;

    .line 41
    .line 42
    invoke-virtual {v1}, Lmka;->name()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v5, "com.android.deskclock.extra.SHOW_APP_EVENT_SOURCE"

    .line 47
    .line 48
    invoke-virtual {p1, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const/high16 v1, 0x10000000

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    long-to-int v1, v3

    .line 59
    const/high16 v3, 0xc000000

    .line 60
    .line 61
    invoke-static {v2, v1, p1, v3, v0}, Lhpj;->a(Landroid/content/Context;ILandroid/content/Intent;II)Landroid/app/PendingIntent;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance v0, Lafn;

    .line 66
    .line 67
    invoke-direct {v0, v2, p2}, Lafn;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object p0, p0, Lcup;->c:Llqv;

    .line 71
    .line 72
    invoke-virtual {p0}, Llqv;->s()Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    iput-boolean p0, v0, Lafn;->p:Z

    .line 77
    .line 78
    iput-object p3, v0, Lafn;->m:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0}, Lafn;->o()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lafn;->n()V

    .line 84
    .line 85
    .line 86
    iput-object p1, v0, Lafn;->g:Landroid/app/PendingIntent;

    .line 87
    .line 88
    const p0, 0x7f08038f

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, p0}, Lafn;->p(I)V

    .line 92
    .line 93
    .line 94
    const/4 p0, 0x1

    .line 95
    iput p0, v0, Lafn;->i:I

    .line 96
    .line 97
    invoke-virtual {v0}, Lafn;->r()V

    .line 98
    .line 99
    .line 100
    invoke-static {v2}, Lcqx;->c(Landroid/content/Context;)I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    iput p0, v0, Lafn;->u:I

    .line 105
    .line 106
    return-object v0
.end method

.method public final e(Lcue;Ljava/lang/String;Ljava/lang/String;ILcud;I)Lafn;
    .registers 16

    .line 1
    iget-wide v0, p1, Lcue;->g:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p1, Lcue;->f:J

    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v4, p1, Lcue;->h:Lcud;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcue;->e()Ljava/util/Calendar;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    iget-object v6, p1, Lcue;->p:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v7, 0x5

    .line 22
    new-array v7, v7, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    aput-object v0, v7, v8

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    aput-object v3, v7, v0

    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    aput-object v4, v7, v3

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    aput-object v5, v7, v3

    .line 35
    .line 36
    const/4 v3, 0x4

    .line 37
    aput-object v6, v7, v3

    .line 38
    .line 39
    invoke-static {v7}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    sget-object v4, Lmls;->c:Lmls;

    .line 44
    .line 45
    sget-object v5, Lmlw;->d:Lmlw;

    .line 46
    .line 47
    new-instance v6, Landroid/net/Uri$Builder;

    .line 48
    .line 49
    invoke-direct {v6}, Landroid/net/Uri$Builder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v7, "clock-app"

    .line 53
    .line 54
    invoke-virtual {v6, v7}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    const-string v7, "com.google.android.deskclock"

    .line 59
    .line 60
    invoke-virtual {v6, v7}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    const-string v7, "alarm"

    .line 65
    .line 66
    invoke-virtual {v6, v7}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v6, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v2, "view"

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    new-instance v2, Landroid/content/Intent;

    .line 89
    .line 90
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 91
    .line 92
    .line 93
    iget-object v6, p0, Lcup;->a:Landroid/content/Context;

    .line 94
    .line 95
    const-string v7, "com.android.deskclock.uridispatcher.InternalUriDispatcherActivity"

    .line 96
    .line 97
    invoke-virtual {v2, v6, v7}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {v1, v5}, Lg;->t(Landroid/content/Intent;Lmlw;)Landroid/content/Intent;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {v1, v4}, Lg;->r(Landroid/content/Intent;Lmls;)Landroid/content/Intent;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const/high16 v2, 0xc000000

    .line 114
    .line 115
    invoke-static {v6, v3, v1, v2, v8}, Lhpj;->a(Landroid/content/Context;ILandroid/content/Intent;II)Landroid/app/PendingIntent;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    new-instance v3, Lafn;

    .line 120
    .line 121
    invoke-direct {v3, v6, p2}, Lafn;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object p2, p0, Lcup;->c:Llqv;

    .line 125
    .line 126
    invoke-virtual {p2}, Llqv;->q()Z

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    iput-boolean p2, v3, Lafn;->p:Z

    .line 131
    .line 132
    iput-object p3, v3, Lafn;->m:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v3}, Lafn;->o()V

    .line 135
    .line 136
    .line 137
    const/16 p2, 0x10

    .line 138
    .line 139
    invoke-virtual {v3, p2, v8}, Lafn;->d(IZ)V

    .line 140
    .line 141
    .line 142
    iput p4, v3, Lafn;->i:I

    .line 143
    .line 144
    iput-object v1, v3, Lafn;->g:Landroid/app/PendingIntent;

    .line 145
    .line 146
    const p2, 0x7f08038f

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, p2}, Lafn;->p(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v6, p6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-virtual {v3, p2}, Lafn;->i(Ljava/lang/CharSequence;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3}, Lafn;->r()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Lcue;->e()Ljava/util/Calendar;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    invoke-virtual {p2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    iget-object p3, p0, Lcup;->b:Ldap;

    .line 171
    .line 172
    invoke-interface {p3, p2}, Ldap;->a(Ljava/util/Date;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    iput-object p2, v3, Lafn;->o:Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {v6}, Lcqx;->c(Landroid/content/Context;)I

    .line 179
    .line 180
    .line 181
    move-result p2

    .line 182
    iput p2, v3, Lafn;->u:I

    .line 183
    .line 184
    iget-object p0, p0, Lcup;->f:Lgog;

    .line 185
    .line 186
    invoke-virtual {p0, p1, v0, v0}, Lgog;->ag(Lcue;ZZ)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    invoke-virtual {v3, p0}, Lafn;->h(Ljava/lang/CharSequence;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3}, Lafn;->l()V

    .line 194
    .line 195
    .line 196
    sget-object p0, Lmka;->c:Lmka;

    .line 197
    .line 198
    invoke-static {v6, p1, p5, p0}, Lcom/android/deskclock/alarms/AlarmReceiver;->b(Landroid/content/Context;Lcue;Lcud;Lmka;)Landroid/content/Intent;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    invoke-static {v6, v8, p0, v2}, Lhpj;->c(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    const p1, 0x7f1402af

    .line 207
    .line 208
    .line 209
    invoke-virtual {v6, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    const p2, 0x7f08038b

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3, p2, p1, p0}, Lafn;->e(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 217
    .line 218
    .line 219
    return-object v3
.end method
