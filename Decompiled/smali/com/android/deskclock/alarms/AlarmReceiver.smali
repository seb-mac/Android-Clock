###### Class com.android.deskclock.alarms.AlarmReceiver (com.android.deskclock.alarms.AlarmReceiver)
.class public Lcom/android/deskclock/alarms/AlarmReceiver;
.super Lcgj;
.source "PG"


# static fields
.field private static final k:Liwy;


# instance fields
.field public a:Lkqg;

.field public b:Lkqg;

.field public c:Lkqg;

.field public d:Lkqg;

.field public e:Lkqg;

.field public f:Lkqg;

.field public g:Lkqg;

.field public h:Lkqg;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "com/android/deskclock/alarms/AlarmReceiver"

    .line 2
    .line 3
    invoke-static {v0}, Liwy;->h(Ljava/lang/String;)Liwy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/android/deskclock/alarms/AlarmReceiver;->k:Liwy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcgj;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/Calendar;)Landroid/content/Intent;
    .registers 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/android/deskclock/alarms/AlarmReceiver;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "com.android.deskclock.action.UPDATE_ALARM_INSTANCES"

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/high16 v0, 0x10000000

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p1, :cond_1e

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    const-string p1, "com.android.deskclock.extra.CALLBACK_TIME"

    .line 27
    .line 28
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-object p0
.end method

.method public static b(Landroid/content/Context;Lcue;Lcud;Lmka;)Landroid/content/Intent;
    .registers 9

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/android/deskclock/alarms/AlarmReceiver;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "com.android.deskclock.action.SET_INSTANCE_STATE"

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p1}, Lcue;->a()Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iget-object v0, p1, Lcue;->h:Lcud;

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v4, "com.android.deskclock.category.from."

    .line 35
    .line 36
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ".to."

    .line 43
    .line 44
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const/high16 v1, 0x10000000

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const-string v1, "com.android.deskclock.extra.ALARM_ID"

    .line 65
    .line 66
    iget-wide v2, p1, Lcue;->f:J

    .line 67
    .line 68
    invoke-virtual {p0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    const-string v1, "com.android.deskclock.extra.ALARM_INSTANCE_ID"

    .line 73
    .line 74
    iget-wide v2, p1, Lcue;->g:J

    .line 75
    .line 76
    invoke-virtual {p0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    const-string p1, "com.android.deskclock.extra.ALARM_INSTANCE_STATE"

    .line 81
    .line 82
    invoke-virtual {p2}, Lcud;->ordinal()I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {v0}, Lcud;->ordinal()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    const-string p2, "com.android.deskclock.extra.ALARM_INSTANCE_OLD_STATE"

    .line 95
    .line 96
    invoke-virtual {p0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-static {p0, p3}, Lg;->p(Landroid/content/Intent;Lmka;)Landroid/content/Intent;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0
.end method

.method static c(Landroid/content/Context;Landroid/content/Intent;Lkqg;Lkqg;Lkqg;Lkqg;Lkqg;Lkqg;Lkqg;Lkqg;Ljava/util/function/Supplier;Ljava/util/function/Consumer;Z)V
    .registers 26

    .line 1
    invoke-interface/range {p9 .. p9}, Lkqg;->b()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lj$/util/Optional;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ne v1, v2, :cond_16

    .line 13
    .line 14
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcjm;

    .line 19
    .line 20
    invoke-interface {v0}, Lcjm;->a()V

    .line 21
    .line 22
    .line 23
    :cond_16
    invoke-interface/range {p7 .. p7}, Lkqg;->b()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcgz;

    .line 28
    .line 29
    const-string v1, "intent"

    .line 30
    .line 31
    invoke-static {p1, v1}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v1, "com.android.deskclock.extra.BACKUP_COUNT"

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-lez v1, :cond_49

    .line 46
    .line 47
    sget-object v4, Lcgz;->a:Liwy;

    .line 48
    .line 49
    invoke-virtual {v4}, Liwo;->c()Lixm;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const-string v5, "logJobHandlerMetadata"

    .line 54
    .line 55
    const/16 v6, 0x33

    .line 56
    .line 57
    const-string v7, "com/android/deskclock/alarms/backupschedule/BackupAlarmScheduler"

    .line 58
    .line 59
    const-string v8, "BackupAlarmScheduler.kt"

    .line 60
    .line 61
    invoke-interface {v4, v7, v5, v6, v8}, Lixm;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lixm;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Liwv;

    .line 66
    .line 67
    const-string v5, "Received backup intent #%d"

    .line 68
    .line 69
    invoke-interface {v4, v5, v1}, Liwv;->s(Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    const/4 v4, 0x4

    .line 73
    goto :goto_4a

    .line 74
    :cond_49
    const/4 v4, 0x3

    .line 75
    :goto_4a
    iget-object v0, v0, Lcgz;->d:Lczb;

    .line 76
    .line 77
    sget-object v5, Lmkd;->a:Lmkd;

    .line 78
    .line 79
    invoke-virtual {v5}, Lkgy;->k()Lkgt;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-static {v5}, Llxg;->y(Lkgt;)Layu;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v5, v4}, Layu;->ap(I)V

    .line 88
    .line 89
    .line 90
    iget-object v4, v5, Layu;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v4, Lkgt;

    .line 93
    .line 94
    invoke-virtual {v4}, Lkgt;->p()V

    .line 95
    .line 96
    .line 97
    iget-object v4, v4, Lkgt;->b:Lkgy;

    .line 98
    .line 99
    check-cast v4, Lmkd;

    .line 100
    .line 101
    iput v1, v4, Lmkd;->c:I

    .line 102
    .line 103
    const-string v1, "com.android.deskclock.extra.TRIGGERING_ALARM"

    .line 104
    .line 105
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-virtual {v5, v1}, Layu;->ao(Z)V

    .line 110
    .line 111
    .line 112
    if-eqz v3, :cond_74

    .line 113
    .line 114
    invoke-virtual {v5, v3}, Layu;->an(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_74
    invoke-virtual {v5}, Layu;->am()Lmkd;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v0, v1}, Lczb;->e(Lmkd;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {p2}, Lkqg;->b()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lcqb;

    .line 129
    .line 130
    invoke-static {p0}, Lake;->g(Landroid/content/Context;)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    iput v1, v0, Lcqb;->e:I

    .line 135
    .line 136
    invoke-interface {p2}, Lkqg;->b()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    check-cast p2, Lcqb;

    .line 141
    .line 142
    iget v0, p2, Lcqb;->e:I

    .line 143
    .line 144
    const/4 v1, -0x1

    .line 145
    if-ne v0, v1, :cond_97

    .line 146
    .line 147
    iget-object p2, p2, Lcqb;->a:Landroid/content/Context;

    .line 148
    .line 149
    invoke-static {p2}, Lake;->g(Landroid/content/Context;)I

    .line 150
    .line 151
    .line 152
    :cond_97
    invoke-static/range {p10 .. p10}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    new-instance v0, Lcfi;

    .line 157
    .line 158
    move-object v3, p0

    .line 159
    move-object v1, p0

    .line 160
    move-object v4, p1

    .line 161
    move-object/from16 v5, p3

    .line 162
    .line 163
    move-object/from16 v6, p4

    .line 164
    .line 165
    move-object/from16 v7, p5

    .line 166
    .line 167
    move-object/from16 v8, p6

    .line 168
    .line 169
    move-object/from16 v9, p7

    .line 170
    .line 171
    move-object/from16 v10, p8

    .line 172
    .line 173
    move-object/from16 v12, p11

    .line 174
    .line 175
    move/from16 v2, p12

    .line 176
    .line 177
    invoke-direct/range {v0 .. v12}, Lcfi;-><init>(Landroid/content/Context;ZLandroid/content/Context;Landroid/content/Intent;Lkqg;Lkqg;Lkqg;Lkqg;Lkqg;Lkqg;Ljava/lang/Object;Ljava/util/function/Consumer;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Lcfe;->d()V

    .line 181
    .line 182
    .line 183
    return-void
.end method

.method public static final e(ZLjava/lang/String;)V
    .registers 2

    .line 1
    if-eqz p0, :cond_f

    .line 2
    .line 3
    invoke-static {}, Llqv;->x()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_f

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    invoke-static {p1, p0}, Lea$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p0}, Lea$$ExternalSyntheticApiModelOutline0;->m$1(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public static g(Landroid/content/Context;Landroid/content/Intent;Lczb;Lfhr;Lbzi;Lkqg;Lcgz;Lj$/util/Optional;)V
    .registers 22

    .line 1
    move-object/from16 v11, p7

    .line 2
    .line 3
    sget-object v1, Lcwb;->a:Lcwb;

    .line 4
    .line 5
    invoke-static {p1}, Lg;->D(Landroid/content/Intent;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget-object v3, Lmka;->b:Lmka;

    .line 10
    .line 11
    invoke-static {v2, v3}, Lg;->w(Ljava/lang/String;Lmka;)Lmka;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1}, Lcwb;->A()Litt;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v11}, Lj$/util/Optional;->isPresent()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const-string v5, "com.android.deskclock.extra.TRIGGERING_ALARM"

    .line 24
    .line 25
    if-eqz v4, :cond_2a

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-virtual {p1, v5, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_2a

    .line 33
    .line 34
    invoke-virtual {v11}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Lcqu;

    .line 39
    .line 40
    invoke-interface {v4}, Lcqu;->c()V

    .line 41
    .line 42
    .line 43
    :cond_2a
    sget-object v4, Lkvd;->a:Lkvd;

    .line 44
    .line 45
    invoke-virtual {v4}, Lkvd;->b()Lkve;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-interface {v6}, Lkve;->b()Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_45

    .line 54
    .line 55
    invoke-static {v11, p1}, Lcom/android/deskclock/alarms/AlarmReceiver;->k(Lj$/util/Optional;Landroid/content/Intent;)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_45

    .line 60
    .line 61
    invoke-virtual {v11}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    check-cast v6, Lcqu;

    .line 66
    .line 67
    invoke-interface {v6}, Lcqu;->b()V

    .line 68
    .line 69
    .line 70
    :cond_45
    invoke-virtual {v1}, Lcwb;->aA()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, Lkvd;->b()Lkve;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-interface {v4}, Lkve;->a()Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_61

    .line 82
    .line 83
    invoke-static {v11, p1}, Lcom/android/deskclock/alarms/AlarmReceiver;->k(Lj$/util/Optional;Landroid/content/Intent;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_61

    .line 88
    .line 89
    invoke-virtual {v11}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Lcqu;

    .line 94
    .line 95
    invoke-interface {v4}, Lcqu;->a()V

    .line 96
    .line 97
    .line 98
    :cond_61
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    const/4 v7, 0x1

    .line 107
    const/4 v8, 0x2

    .line 108
    const-wide/16 v9, -0x1

    .line 109
    .line 110
    const-string v12, "com.android.deskclock.extra.CALLBACK_TIME"

    .line 111
    .line 112
    sparse-switch v6, :sswitch_data_1ec

    .line 113
    .line 114
    .line 115
    goto/16 :goto_1ea

    .line 116
    .line 117
    :sswitch_74
    const-string v1, "com.android.deskclock.action.firing_heartbeat"

    .line 118
    .line 119
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_1ea

    .line 124
    .line 125
    sget-boolean v1, Lcom/android/deskclock/alarms/AlarmService;->a:Z

    .line 126
    .line 127
    if-eqz v1, :cond_86

    .line 128
    .line 129
    move-object/from16 v13, p6

    .line 130
    .line 131
    invoke-virtual {v13, p1}, Lcgz;->b(Landroid/content/Intent;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_86
    move-object/from16 v13, p6

    .line 136
    .line 137
    invoke-virtual {p1, v12, v9, v10}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 138
    .line 139
    .line 140
    move-result-wide v0

    .line 141
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 146
    .line 147
    .line 148
    invoke-static {p0, v2}, Lcom/android/deskclock/alarms/AlarmReceiver;->a(Landroid/content/Context;Ljava/util/Calendar;)Landroid/content/Intent;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0, v5, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    const/4 v9, 0x0

    .line 157
    const/4 v10, 0x0

    .line 158
    const/16 v1, 0x16

    .line 159
    .line 160
    const/4 v2, 0x0

    .line 161
    const/4 v3, 0x0

    .line 162
    const/4 v4, 0x0

    .line 163
    const/4 v5, 0x0

    .line 164
    const/4 v6, 0x0

    .line 165
    const/4 v7, 0x0

    .line 166
    const/4 v8, 0x0

    .line 167
    move-object/from16 v0, p2

    .line 168
    .line 169
    invoke-virtual/range {v0 .. v10}, Lczb;->F(ILjava/lang/Boolean;Ljava/lang/Boolean;Lmka;Lkls;Lmjo;Lmkb;Lmjz;ILkgj;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v12}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    move-object/from16 v5, p5

    .line 177
    .line 178
    invoke-static {p0, v0, v5, v1}, Lcom/android/deskclock/alarms/AlarmReceiver;->l(Landroid/content/Context;Lczb;Lkqg;Ljava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_bd

    .line 183
    .line 184
    invoke-static {p0, v12}, Lcom/android/deskclock/alarms/AlarmJobService;->e(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-nez v1, :cond_1d1

    .line 189
    .line 190
    :cond_bd
    move-object/from16 v3, p3

    .line 191
    .line 192
    move-object/from16 v4, p4

    .line 193
    .line 194
    move-object v2, v0

    .line 195
    move-object v7, v11

    .line 196
    move-object v1, v12

    .line 197
    move-object v6, v13

    .line 198
    move-object v0, p0

    .line 199
    invoke-static/range {v0 .. v7}, Lcom/android/deskclock/alarms/AlarmReceiver;->g(Landroid/content/Context;Landroid/content/Intent;Lczb;Lfhr;Lbzi;Lkqg;Lcgz;Lj$/util/Optional;)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :sswitch_ca
    move-object/from16 p0, p2

    .line 204
    .line 205
    const-string v3, "com.android.deskclock.action.SET_INSTANCE_STATE"

    .line 206
    .line 207
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    if-eqz v3, :cond_1ea

    .line 212
    .line 213
    const-string v3, "com.android.deskclock.extra.ALARM_ID"

    .line 214
    .line 215
    invoke-virtual {p1, v3, v9, v10}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 216
    .line 217
    .line 218
    move-result-wide v3

    .line 219
    invoke-virtual {v1, v3, v4}, Lcwb;->i(J)Lcua;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    if-nez v3, :cond_e2

    .line 224
    .line 225
    goto/16 :goto_1d1

    .line 226
    .line 227
    :cond_e2
    const-string v4, "com.android.deskclock.extra.ALARM_INSTANCE_ID"

    .line 228
    .line 229
    invoke-virtual {p1, v4, v9, v10}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 230
    .line 231
    .line 232
    move-result-wide v4

    .line 233
    invoke-virtual {v3, v4, v5}, Lcua;->t(J)Lcue;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    if-eqz v4, :cond_1d1

    .line 238
    .line 239
    const-string v5, "com.android.deskclock.extra.ALARM_INSTANCE_STATE"

    .line 240
    .line 241
    const/4 v6, -0x1

    .line 242
    invoke-virtual {p1, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    invoke-static {}, Lcud;->values()[Lcud;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    aget-object v5, v7, v5

    .line 251
    .line 252
    const-string v7, "com.android.deskclock.extra.ALARM_INSTANCE_OLD_STATE"

    .line 253
    .line 254
    invoke-virtual {p1, v7, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    invoke-static {}, Lcud;->values()[Lcud;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    aget-object v0, v6, v0

    .line 263
    .line 264
    iget-object v6, v4, Lcue;->h:Lcud;

    .line 265
    .line 266
    if-ne v6, v0, :cond_1d1

    .line 267
    .line 268
    invoke-virtual {v1, v3, v4, v5}, Lcwb;->l(Lcua;Lcue;Lcud;)Lcua;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    if-eq v3, v0, :cond_1d1

    .line 273
    .line 274
    invoke-virtual {v5}, Lcud;->ordinal()I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eq v0, v8, :cond_15b

    .line 279
    .line 280
    const/4 v1, 0x4

    .line 281
    if-eq v0, v1, :cond_149

    .line 282
    .line 283
    const/4 v1, 0x7

    .line 284
    if-eq v0, v1, :cond_136

    .line 285
    .line 286
    const/16 v1, 0x8

    .line 287
    .line 288
    if-eq v0, v1, :cond_123

    .line 289
    .line 290
    goto/16 :goto_1d1

    .line 291
    .line 292
    :cond_123
    iget-boolean v0, v3, Lcua;->p:Z

    .line 293
    .line 294
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual/range {p4 .. p4}, Lbzi;->h()Z

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    const/4 v3, 0x5

    .line 307
    invoke-virtual {p0, v3, v2, v0, v1}, Lczb;->q(ILmka;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :cond_136
    iget-boolean v0, v3, Lcua;->p:Z

    .line 312
    .line 313
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-virtual/range {p4 .. p4}, Lbzi;->h()Z

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    const/4 v3, 0x6

    .line 326
    invoke-virtual {p0, v3, v2, v0, v1}, Lczb;->q(ILmka;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    :cond_149
    iget-boolean v0, v3, Lcua;->p:Z

    .line 331
    .line 332
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual/range {p4 .. p4}, Lbzi;->h()Z

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    invoke-virtual {p0, v1, v2, v0, v3}, Lczb;->q(ILmka;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 345
    .line 346
    .line 347
    return-void

    .line 348
    :cond_15b
    const/16 v0, 0xc

    .line 349
    .line 350
    invoke-virtual {p0, v0, v2}, Lczb;->p(ILmka;)V

    .line 351
    .line 352
    .line 353
    return-void

    .line 354
    :sswitch_161
    const-string p0, "com.android.deskclock.action.UPDATE_ALARM_INSTANCES"

    .line 355
    .line 356
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result p0

    .line 360
    if-eqz p0, :cond_1ea

    .line 361
    .line 362
    invoke-interface/range {p3 .. p3}, Lfhr;->c()Lj$/time/Instant;

    .line 363
    .line 364
    .line 365
    move-result-object p0

    .line 366
    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    .line 367
    .line 368
    .line 369
    move-result-wide v1

    .line 370
    new-instance p0, Lclr;

    .line 371
    .line 372
    invoke-direct {p0, v7}, Lclr;-><init>(I)V

    .line 373
    .line 374
    .line 375
    invoke-static {v3, p0}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {p1, v12}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 379
    .line 380
    .line 381
    move-result p0

    .line 382
    if-eqz p0, :cond_1d1

    .line 383
    .line 384
    const-wide/16 v3, 0x0

    .line 385
    .line 386
    invoke-virtual {p1, v12, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 387
    .line 388
    .line 389
    move-result-wide v3

    .line 390
    cmp-long p0, v1, v3

    .line 391
    .line 392
    const-string v0, "processIntent"

    .line 393
    .line 394
    const-string v5, "com/android/deskclock/alarms/AlarmReceiver"

    .line 395
    .line 396
    const-string v6, "AlarmReceiver.java"

    .line 397
    .line 398
    if-gez p0, :cond_1ad

    .line 399
    .line 400
    sget-object p0, Lcom/android/deskclock/alarms/AlarmReceiver;->k:Liwy;

    .line 401
    .line 402
    invoke-virtual {p0}, Liwo;->c()Lixm;

    .line 403
    .line 404
    .line 405
    move-result-object p0

    .line 406
    check-cast p0, Liwv;

    .line 407
    .line 408
    const/16 v7, 0x294

    .line 409
    .line 410
    invoke-interface {p0, v5, v0, v7, v6}, Liwv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lixm;

    .line 411
    .line 412
    .line 413
    move-result-object p0

    .line 414
    check-cast p0, Liwv;

    .line 415
    .line 416
    invoke-static {v3, v4}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-static {v1, v2}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    const-string v2, "Expected to update alarm instances at %s but received intent early at %s"

    .line 425
    .line 426
    invoke-interface {p0, v2, v0, v1}, Liwv;->y(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    return-void

    .line 430
    :cond_1ad
    const-wide/16 v7, 0x2710

    .line 431
    .line 432
    add-long/2addr v7, v3

    .line 433
    cmp-long p0, v1, v7

    .line 434
    .line 435
    if-lez p0, :cond_1d1

    .line 436
    .line 437
    sget-object p0, Lcom/android/deskclock/alarms/AlarmReceiver;->k:Liwy;

    .line 438
    .line 439
    invoke-virtual {p0}, Liwo;->c()Lixm;

    .line 440
    .line 441
    .line 442
    move-result-object p0

    .line 443
    check-cast p0, Liwv;

    .line 444
    .line 445
    const/16 v7, 0x298

    .line 446
    .line 447
    invoke-interface {p0, v5, v0, v7, v6}, Liwv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lixm;

    .line 448
    .line 449
    .line 450
    move-result-object p0

    .line 451
    check-cast p0, Liwv;

    .line 452
    .line 453
    invoke-static {v3, v4}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-static {v1, v2}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    const-string v2, "Expected to update alarm instances at %s but received intent late at %s"

    .line 462
    .line 463
    invoke-interface {p0, v2, v0, v1}, Liwv;->y(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    :cond_1d1
    :goto_1d1
    return-void

    .line 467
    :sswitch_1d2
    const-string p0, "com.android.deskclock.action.HIDE_NOTIFICATION_INSTANCES"

    .line 468
    .line 469
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result p0

    .line 473
    if-eqz p0, :cond_1ea

    .line 474
    .line 475
    const-string p0, "com.android.deskclock.extra.ALARM_INSTANCE_IDS"

    .line 476
    .line 477
    invoke-virtual {p1, p0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 478
    .line 479
    .line 480
    move-result-object p0

    .line 481
    check-cast p0, Ljava/util/List;

    .line 482
    .line 483
    new-instance v0, Lcvj;

    .line 484
    .line 485
    invoke-direct {v0, v1, p0, v2, v8}, Lcvj;-><init>(Lcwb;Ljava/util/List;Lmka;I)V

    .line 486
    .line 487
    .line 488
    invoke-static {v0}, Lcwb;->aQ(Lcvy;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    :cond_1ea
    :goto_1ea
    return-void

    .line 492
    nop

    .line 493
    :sswitch_data_1ec
    .sparse-switch
        -0x1004952c -> :sswitch_1d2
        0x3bc56f0d -> :sswitch_161
        0x68274017 -> :sswitch_ca
        0x74c77423 -> :sswitch_74
    .end sparse-switch
.end method

.method private static h()Ldmf;
    .registers 2

    .line 1
    invoke-static {}, Lkvy;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    long-to-int v0, v0

    .line 6
    sget-object v1, Ldmf;->a:Ldmf;

    .line 7
    .line 8
    invoke-static {v0}, Leif;->aq(I)Ldmf;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method private static i()Lj$/time/Duration;
    .registers 2

    .line 1
    invoke-static {}, Lkvy;->c()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method private static j(Landroid/content/Context;)Z
    .registers 2

    .line 1
    invoke-static {}, Lkvy;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_8
    const-class v0, Landroid/app/ActivityManager;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Landroid/app/ActivityManager;

    .line 16
    .line 17
    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 23
    .line 24
    .line 25
    iget-boolean p0, v0, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    .line 26
    .line 27
    return p0
.end method

.method private static k(Lj$/util/Optional;Landroid/content/Intent;)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Lj$/util/Optional;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_8

    .line 7
    .line 8
    return v0

    .line 9
    :cond_8
    if-eqz p1, :cond_27

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-nez p0, :cond_11

    .line 16
    .line 17
    goto :goto_27

    .line 18
    :cond_11
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v1, "com.android.deskclock.action.UPDATE_ALARM_INSTANCES"

    .line 23
    .line 24
    invoke-static {v1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_27

    .line 29
    .line 30
    const-string p0, "com.android.deskclock.extra.TRIGGERING_ALARM"

    .line 31
    .line 32
    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_27

    .line 37
    .line 38
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :cond_27
    :goto_27
    return v0
.end method

.method private static l(Landroid/content/Context;Lczb;Lkqg;Ljava/lang/String;)Z
    .registers 9

    .line 1
    sget-object v0, Lkvy;->a:Lkvy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkvy;->d()Lkvz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lkvz;->j()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-nez v0, :cond_13

    .line 14
    .line 15
    const/4 p0, 0x3

    .line 16
    invoke-virtual {p1, p0, v2, p3}, Lczb;->r(IZLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return v1

    .line 20
    :cond_13
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v3, 0x1f

    .line 23
    .line 24
    if-ge v0, v3, :cond_1e

    .line 25
    .line 26
    const/4 p0, 0x5

    .line 27
    invoke-virtual {p1, p0, v2, p3}, Lczb;->r(IZLjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return v1

    .line 31
    :cond_1e
    invoke-interface {p2}, Lkqg;->b()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Ldmh;

    .line 36
    .line 37
    invoke-static {}, Lcom/android/deskclock/alarms/AlarmReceiver;->h()Ldmf;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {}, Lcom/android/deskclock/alarms/AlarmReceiver;->i()Lj$/time/Duration;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {p2, p0, v0, v3}, Ldmh;->a(Landroid/content/Context;Ldmf;Lj$/time/Duration;)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-nez p2, :cond_52

    .line 50
    .line 51
    sget-object p0, Lcom/android/deskclock/alarms/AlarmReceiver;->k:Liwy;

    .line 52
    .line 53
    invoke-virtual {p0}, Liwo;->c()Lixm;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Liwv;

    .line 58
    .line 59
    const-string p2, "shouldRunExpeditedJob"

    .line 60
    .line 61
    const/16 v0, 0x1d9

    .line 62
    .line 63
    const-string v3, "com/android/deskclock/alarms/AlarmReceiver"

    .line 64
    .line 65
    const-string v4, "AlarmReceiver.java"

    .line 66
    .line 67
    invoke-interface {p0, v3, p2, v0, v4}, Liwv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lixm;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Liwv;

    .line 72
    .line 73
    const-string p2, "Expedited job for alarm firing intent not scheduled - thermal status too high"

    .line 74
    .line 75
    invoke-interface {p0, p2}, Liwv;->r(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const/4 p0, 0x6

    .line 79
    invoke-virtual {p1, p0, v2, p3}, Lczb;->r(IZLjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return v1

    .line 83
    :cond_52
    invoke-static {p0}, Lcom/android/deskclock/alarms/AlarmReceiver;->j(Landroid/content/Context;)Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-nez p0, :cond_5d

    .line 88
    .line 89
    const/4 p0, 0x7

    .line 90
    invoke-virtual {p1, p0, v2, p3}, Lczb;->r(IZLjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return v1

    .line 94
    :cond_5d
    return v2
.end method


# virtual methods
.method public final d(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Z)Z
    .registers 13

    .line 1
    const-string v0, "AlarmReceiver.java"

    .line 2
    .line 3
    const-string v1, "com/android/deskclock/alarms/AlarmReceiver"

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz p4, :cond_2e

    .line 9
    .line 10
    iget-object p4, p0, Lcom/android/deskclock/alarms/AlarmReceiver;->b:Lkqg;

    .line 11
    .line 12
    invoke-interface {p4}, Lkqg;->b()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p4

    .line 16
    check-cast p4, Lczb;

    .line 17
    .line 18
    iget-object v5, p0, Lcom/android/deskclock/alarms/AlarmReceiver;->e:Lkqg;

    .line 19
    .line 20
    invoke-static {p1, p4, v5, p3}, Lcom/android/deskclock/alarms/AlarmReceiver;->l(Landroid/content/Context;Lczb;Lkqg;Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result p4

    .line 24
    if-eqz p4, :cond_29

    .line 25
    .line 26
    invoke-static {p1, p2}, Lcom/android/deskclock/alarms/AlarmJobService;->e(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_24

    .line 31
    .line 32
    move p1, v3

    .line 33
    move p4, p1

    .line 34
    move p2, v4

    .line 35
    goto/16 :goto_ad

    .line 36
    .line 37
    :cond_24
    move p2, v3

    .line 38
    move p4, p2

    .line 39
    move p1, v4

    .line 40
    goto/16 :goto_ad

    .line 41
    .line 42
    :cond_29
    move p4, v3

    .line 43
    move p1, v4

    .line 44
    move p2, p1

    .line 45
    goto/16 :goto_ad

    .line 46
    .line 47
    :cond_2e
    const-string p4, "com.android.deskclock.action.SET_INSTANCE_STATE"

    .line 48
    .line 49
    invoke-static {p4, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result p4

    .line 53
    if-nez p4, :cond_3e

    .line 54
    .line 55
    const-string p4, "com.android.deskclock.action.HIDE_NOTIFICATION_INSTANCES"

    .line 56
    .line 57
    invoke-static {p4, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result p4

    .line 61
    if-eqz p4, :cond_57

    .line 62
    .line 63
    :cond_3e
    iget-object p4, p0, Lcom/android/deskclock/alarms/AlarmReceiver;->b:Lkqg;

    .line 64
    .line 65
    invoke-interface {p4}, Lkqg;->b()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p4

    .line 69
    check-cast p4, Lczb;

    .line 70
    .line 71
    iget-object v5, p0, Lcom/android/deskclock/alarms/AlarmReceiver;->e:Lkqg;

    .line 72
    .line 73
    sget-object v6, Lkvy;->a:Lkvy;

    .line 74
    .line 75
    invoke-virtual {v6}, Lkvy;->d()Lkvz;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-interface {v6}, Lkvz;->l()Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-nez v6, :cond_5b

    .line 84
    .line 85
    invoke-virtual {p4, v2, v4, p3}, Lczb;->r(IZLjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_57
    :goto_57
    move p1, v4

    .line 89
    move p2, p1

    .line 90
    :goto_59
    move p4, p2

    .line 91
    goto :goto_ad

    .line 92
    :cond_5b
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 93
    .line 94
    const/16 v7, 0x1f

    .line 95
    .line 96
    if-ge v6, v7, :cond_66

    .line 97
    .line 98
    const/4 p1, 0x5

    .line 99
    invoke-virtual {p4, p1, v4, p3}, Lczb;->r(IZLjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_57

    .line 103
    :cond_66
    invoke-interface {v5}, Lkqg;->b()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    check-cast v5, Ldmh;

    .line 108
    .line 109
    invoke-static {}, Lcom/android/deskclock/alarms/AlarmReceiver;->h()Ldmf;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-static {}, Lcom/android/deskclock/alarms/AlarmReceiver;->i()Lj$/time/Duration;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-virtual {v5, p1, v6, v7}, Ldmh;->a(Landroid/content/Context;Ldmf;Lj$/time/Duration;)Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-nez v5, :cond_96

    .line 122
    .line 123
    sget-object p1, Lcom/android/deskclock/alarms/AlarmReceiver;->k:Liwy;

    .line 124
    .line 125
    invoke-virtual {p1}, Liwo;->c()Lixm;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Liwv;

    .line 130
    .line 131
    const-string p2, "shouldRunExpeditedJobForNonFiringAlarms"

    .line 132
    .line 133
    const/16 v5, 0x202

    .line 134
    .line 135
    invoke-interface {p1, v1, p2, v5, v0}, Liwv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lixm;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Liwv;

    .line 140
    .line 141
    const-string p2, "Expedited job for non-firing intent not scheduled - thermal status too high"

    .line 142
    .line 143
    invoke-interface {p1, p2}, Liwv;->r(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const/4 p1, 0x6

    .line 147
    invoke-virtual {p4, p1, v4, p3}, Lczb;->r(IZLjava/lang/String;)V

    .line 148
    .line 149
    .line 150
    goto :goto_57

    .line 151
    :cond_96
    invoke-static {p1}, Lcom/android/deskclock/alarms/AlarmReceiver;->j(Landroid/content/Context;)Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-nez v5, :cond_a1

    .line 156
    .line 157
    const/4 p1, 0x7

    .line 158
    invoke-virtual {p4, p1, v4, p3}, Lczb;->r(IZLjava/lang/String;)V

    .line 159
    .line 160
    .line 161
    goto :goto_57

    .line 162
    :cond_a1
    invoke-static {p1, p2}, Lcom/android/deskclock/alarms/AlarmJobService;->e(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-eqz p1, :cond_aa

    .line 167
    .line 168
    move p1, v3

    .line 169
    move p2, v4

    .line 170
    goto :goto_59

    .line 171
    :cond_aa
    move p2, v3

    .line 172
    move p1, v4

    .line 173
    move p4, p1

    .line 174
    :goto_ad
    if-eqz p1, :cond_e5

    .line 175
    .line 176
    iget-object p0, p0, Lcom/android/deskclock/alarms/AlarmReceiver;->b:Lkqg;

    .line 177
    .line 178
    invoke-interface {p0}, Lkqg;->b()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    check-cast p0, Lczb;

    .line 183
    .line 184
    sget-object p1, Lmkd;->a:Lmkd;

    .line 185
    .line 186
    invoke-virtual {p1}, Lkgy;->k()Lkgt;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p1}, Lkgt;->p()V

    .line 191
    .line 192
    .line 193
    iget-object p2, p1, Lkgt;->b:Lkgy;

    .line 194
    .line 195
    check-cast p2, Lmkd;

    .line 196
    .line 197
    iput v2, p2, Lmkd;->b:I

    .line 198
    .line 199
    invoke-virtual {p1}, Lkgt;->p()V

    .line 200
    .line 201
    .line 202
    iget-object p2, p1, Lkgt;->b:Lkgy;

    .line 203
    .line 204
    check-cast p2, Lmkd;

    .line 205
    .line 206
    iput-boolean p4, p2, Lmkd;->e:Z

    .line 207
    .line 208
    invoke-virtual {p1}, Lkgt;->p()V

    .line 209
    .line 210
    .line 211
    iget-object p2, p1, Lkgt;->b:Lkgy;

    .line 212
    .line 213
    check-cast p2, Lmkd;

    .line 214
    .line 215
    invoke-static {p3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    iput-object p3, p2, Lmkd;->d:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {p1}, Lkgt;->k()Lkgy;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    check-cast p1, Lmkd;

    .line 225
    .line 226
    invoke-virtual {p0, p1}, Lczb;->e(Lmkd;)V

    .line 227
    .line 228
    .line 229
    return v3

    .line 230
    :cond_e5
    if-eqz p2, :cond_111

    .line 231
    .line 232
    sget-object p1, Lcom/android/deskclock/alarms/AlarmReceiver;->k:Liwy;

    .line 233
    .line 234
    invoke-virtual {p1}, Liwo;->c()Lixm;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    check-cast p1, Liwv;

    .line 239
    .line 240
    const-string p2, "tryHandOffToExpeditedJob"

    .line 241
    .line 242
    const/16 v2, 0x13b

    .line 243
    .line 244
    invoke-interface {p1, v1, p2, v2, v0}, Liwv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lixm;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    check-cast p1, Liwv;

    .line 249
    .line 250
    if-eq v3, p4, :cond_fe

    .line 251
    .line 252
    const-string p2, "non-firing"

    .line 253
    .line 254
    goto :goto_100

    .line 255
    :cond_fe
    const-string p2, "alarm firing"

    .line 256
    .line 257
    :goto_100
    const-string v0, "AlarmJobService failed to schedule expedited job for %s intent; falling back to AlarmReceiver"

    .line 258
    .line 259
    invoke-interface {p1, v0, p2}, Liwv;->u(Ljava/lang/String;Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    iget-object p0, p0, Lcom/android/deskclock/alarms/AlarmReceiver;->b:Lkqg;

    .line 263
    .line 264
    invoke-interface {p0}, Lkqg;->b()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    check-cast p0, Lczb;

    .line 269
    .line 270
    const/4 p1, 0x4

    .line 271
    invoke-virtual {p0, p1, p4, p3}, Lczb;->r(IZLjava/lang/String;)V

    .line 272
    .line 273
    .line 274
    :cond_111
    return v4
.end method

.method public final f(Landroid/content/Context;Landroid/content/Intent;Ljava/util/function/Supplier;)V
    .registers 17

    .line 1
    const-string v3, "com.android.deskclock.extra.BACKUP_COUNT"

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    invoke-virtual {p2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v5

    .line 8
    const-class v6, Landroid/app/AlarmManager;

    .line 9
    .line 10
    invoke-virtual {p1, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    check-cast v6, Landroid/app/AlarmManager;

    .line 15
    .line 16
    invoke-static {}, Lkvy;->g()Z

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    const/4 v8, 0x2

    .line 21
    if-nez v7, :cond_48

    .line 22
    .line 23
    sget-object v7, Lkvy;->a:Lkvy;

    .line 24
    .line 25
    invoke-virtual {v7}, Lkvy;->d()Lkvz;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    invoke-interface {v9}, Lkvz;->i()Z

    .line 30
    .line 31
    .line 32
    move-result v9

    .line 33
    if-eqz v9, :cond_48

    .line 34
    .line 35
    const/4 v9, 0x5

    .line 36
    if-ge v5, v9, :cond_48

    .line 37
    .line 38
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    invoke-virtual {v9}, Lj$/time/Instant;->toEpochMilli()J

    .line 43
    .line 44
    .line 45
    move-result-wide v9

    .line 46
    invoke-virtual {v7}, Lkvy;->d()Lkvz;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-interface {v7}, Lkvz;->a()J

    .line 51
    .line 52
    .line 53
    move-result-wide v11

    .line 54
    add-long/2addr v9, v11

    .line 55
    add-int/lit8 v5, v5, 0x1

    .line 56
    .line 57
    invoke-virtual {p2, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    sget-object v5, Lhpj;->a:Landroid/content/ClipData;

    .line 62
    .line 63
    const/high16 v5, 0x4c000000    # 3.3554432E7f

    .line 64
    .line 65
    invoke-static {p1, v8, v3, v5}, Lhpj;->c(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v6, v4, v9, v10, v3}, Landroid/app/AlarmManager;->setExactAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    .line 70
    .line 71
    .line 72
    goto :goto_64

    .line 73
    :cond_48
    sget-object v3, Lcom/android/deskclock/alarms/AlarmReceiver;->k:Liwy;

    .line 74
    .line 75
    invoke-virtual {v3}, Liwo;->c()Lixm;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Liwv;

    .line 80
    .line 81
    const-string v4, "maybeScheduleBackupIntent"

    .line 82
    .line 83
    const/16 v5, 0x225

    .line 84
    .line 85
    const-string v7, "com/android/deskclock/alarms/AlarmReceiver"

    .line 86
    .line 87
    const-string v9, "AlarmReceiver.java"

    .line 88
    .line 89
    invoke-interface {v3, v7, v4, v5, v9}, Liwv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lixm;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Liwv;

    .line 94
    .line 95
    const-string v4, "Backup intent either not supported or has reached the limit. Not scheduling the next backup intent."

    .line 96
    .line 97
    invoke-interface {v3, v4}, Liwv;->r(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const/4 v3, 0x0

    .line 101
    :goto_64
    iget-object v2, p0, Lcom/android/deskclock/alarms/AlarmReceiver;->a:Lkqg;

    .line 102
    .line 103
    iget-object v4, p0, Lcom/android/deskclock/alarms/AlarmReceiver;->b:Lkqg;

    .line 104
    .line 105
    move-object v5, v4

    .line 106
    iget-object v4, p0, Lcom/android/deskclock/alarms/AlarmReceiver;->c:Lkqg;

    .line 107
    .line 108
    move-object v7, v5

    .line 109
    iget-object v5, p0, Lcom/android/deskclock/alarms/AlarmReceiver;->d:Lkqg;

    .line 110
    .line 111
    iget-object v9, p0, Lcom/android/deskclock/alarms/AlarmReceiver;->e:Lkqg;

    .line 112
    .line 113
    move-object v10, v7

    .line 114
    iget-object v7, p0, Lcom/android/deskclock/alarms/AlarmReceiver;->g:Lkqg;

    .line 115
    .line 116
    iget-object v11, p0, Lcom/android/deskclock/alarms/AlarmReceiver;->f:Lkqg;

    .line 117
    .line 118
    iget-object v0, p0, Lcom/android/deskclock/alarms/AlarmReceiver;->h:Lkqg;

    .line 119
    .line 120
    move-object v12, v11

    .line 121
    new-instance v11, Lti;

    .line 122
    .line 123
    invoke-direct {v11, v6, v3, v8}, Lti;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    move-object v8, v12

    .line 127
    const/4 v12, 0x1

    .line 128
    move-object v1, p2

    .line 129
    move-object v6, v9

    .line 130
    move-object v3, v10

    .line 131
    move-object/from16 v10, p3

    .line 132
    .line 133
    move-object v9, v0

    .line 134
    move-object v0, p1

    .line 135
    invoke-static/range {v0 .. v12}, Lcom/android/deskclock/alarms/AlarmReceiver;->c(Landroid/content/Context;Landroid/content/Intent;Lkqg;Lkqg;Lkqg;Lkqg;Lkqg;Lkqg;Lkqg;Lkqg;Ljava/util/function/Supplier;Ljava/util/function/Consumer;Z)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 13

    .line 1
    iget-boolean v0, p0, Lcgj;->i:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1d

    .line 5
    .line 6
    iget-object v2, p0, Lcgj;->j:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v2

    .line 9
    :try_start_8
    iget-boolean v0, p0, Lcgj;->i:Z

    .line 10
    .line 11
    if-nez v0, :cond_17

    .line 12
    .line 13
    invoke-static {p1}, Lkkq;->s(Landroid/content/Context;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcfj;

    .line 18
    .line 19
    invoke-interface {v0, p0}, Lcfj;->W(Lcom/android/deskclock/alarms/AlarmReceiver;)V

    .line 20
    .line 21
    .line 22
    iput-boolean v1, p0, Lcgj;->i:Z

    .line 23
    .line 24
    :cond_17
    monitor-exit v2

    .line 25
    goto :goto_1d

    .line 26
    :catchall_19
    move-exception v0

    .line 27
    move-object p0, v0

    .line 28
    monitor-exit v2
    :try_end_1c
    .catchall {:try_start_8 .. :try_end_1c} :catchall_19

    .line 29
    throw p0

    .line 30
    :cond_1d
    :goto_1d
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    const-string v0, "com.android.deskclock.action.UPDATE_ALARM_INSTANCES"

    .line 35
    .line 36
    invoke-static {v0, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v2, 0x0

    .line 41
    if-eqz v0, :cond_34

    .line 42
    .line 43
    const-string v0, "com.android.deskclock.extra.TRIGGERING_ALARM"

    .line 44
    .line 45
    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_34

    .line 50
    .line 51
    move v5, v1

    .line 52
    goto :goto_35

    .line 53
    :cond_34
    move v5, v2

    .line 54
    :goto_35
    sget-object v0, Lkta;->a:Lkta;

    .line 55
    .line 56
    invoke-virtual {v0}, Lkta;->b()Lktb;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, Lktb;->b()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_51

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/android/deskclock/alarms/AlarmReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    new-instance v3, Lcfh;

    .line 71
    .line 72
    move-object v4, p0

    .line 73
    move-object v6, p1

    .line 74
    move-object v7, p2

    .line 75
    invoke-direct/range {v3 .. v9}, Lcfh;-><init>(Lcom/android/deskclock/alarms/AlarmReceiver;ZLandroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Landroid/content/BroadcastReceiver$PendingResult;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v3}, Ldlc;->a(Ljava/lang/Runnable;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_51
    move-object v4, p0

    .line 83
    move-object v6, p1

    .line 84
    move-object v7, p2

    .line 85
    const-string p0, "AlarmReceiver#AlarmFiring:MainThread"

    .line 86
    .line 87
    invoke-static {v5, p0}, Lcom/android/deskclock/alarms/AlarmReceiver;->e(ZLjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v6, v7, v8, v5}, Lcom/android/deskclock/alarms/AlarmReceiver;->d(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Z)Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-eqz p0, :cond_60

    .line 95
    .line 96
    return-void

    .line 97
    :cond_60
    new-instance p0, Lccf;

    .line 98
    .line 99
    const/4 p1, 0x3

    .line 100
    invoke-direct {p0, v4, p1}, Lccf;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v6, v7, p0}, Lcom/android/deskclock/alarms/AlarmReceiver;->f(Landroid/content/Context;Landroid/content/Intent;Ljava/util/function/Supplier;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

###### Class defpackage.cfh (cfh)
.class public final synthetic Lcfh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/deskclock/alarms/AlarmReceiver;

.field public final synthetic b:Z

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Landroid/content/Intent;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Landroid/content/BroadcastReceiver$PendingResult;


# direct methods
.method public synthetic constructor <init>(Lcom/android/deskclock/alarms/AlarmReceiver;ZLandroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Landroid/content/BroadcastReceiver$PendingResult;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcfh;->a:Lcom/android/deskclock/alarms/AlarmReceiver;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcfh;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lcfh;->c:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p4, p0, Lcfh;->d:Landroid/content/Intent;

    .line 11
    .line 12
    iput-object p5, p0, Lcfh;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lcfh;->f:Landroid/content/BroadcastReceiver$PendingResult;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lcfh;->b:Z

    .line 2
    .line 3
    const-string v1, "AlarmReceiver#AlarmFiring:AlarmCriticalPathThread"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/android/deskclock/alarms/AlarmReceiver;->e(ZLjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcfh;->a:Lcom/android/deskclock/alarms/AlarmReceiver;

    .line 9
    .line 10
    iget-object v2, p0, Lcfh;->f:Landroid/content/BroadcastReceiver$PendingResult;

    .line 11
    .line 12
    iget-object v3, p0, Lcfh;->c:Landroid/content/Context;

    .line 13
    .line 14
    iget-object v4, p0, Lcfh;->d:Landroid/content/Intent;

    .line 15
    .line 16
    iget-object p0, p0, Lcfh;->e:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v3, v4, p0, v0}, Lcom/android/deskclock/alarms/AlarmReceiver;->d(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_1d

    .line 23
    .line 24
    if-eqz v2, :cond_1c

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void

    .line 30
    :cond_1d
    new-instance p0, Lccf;

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    invoke-direct {p0, v2, v0}, Lccf;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v3, v4, p0}, Lcom/android/deskclock/alarms/AlarmReceiver;->f(Landroid/content/Context;Landroid/content/Intent;Ljava/util/function/Supplier;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
