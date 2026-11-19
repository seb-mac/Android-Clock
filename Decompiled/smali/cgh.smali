###### Class defpackage.cgh (cgh)
.class public final Lcgh;
.super Lcfe;
.source "PG"


# instance fields
.field final synthetic a:Lcom/android/deskclock/alarms/DismissAlarmStartRoutineActivity;


# direct methods
.method public constructor <init>(Lcom/android/deskclock/alarms/DismissAlarmStartRoutineActivity;Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcgh;->a:Lcom/android/deskclock/alarms/DismissAlarmStartRoutineActivity;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-direct {p0, p2, p1}, Lcfe;-><init>(Landroid/content/Context;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a()Ljava/lang/Object;
    .registers 15

    .line 1
    iget-object p0, p0, Lcgh;->a:Lcom/android/deskclock/alarms/DismissAlarmStartRoutineActivity;

    .line 2
    .line 3
    sget-object v0, Lcwb;->a:Lcwb;

    .line 4
    .line 5
    iget-wide v1, p0, Lcom/android/deskclock/alarms/DismissAlarmStartRoutineActivity;->q:J

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcwb;->i(J)Lcua;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, "doInBackground"

    .line 17
    .line 18
    const-string v4, "com/android/deskclock/alarms/DismissAlarmStartRoutineActivity$1"

    .line 19
    .line 20
    const-string v5, "DismissAlarmStartRoutineActivity.java"

    .line 21
    .line 22
    if-nez v1, :cond_2f

    .line 23
    .line 24
    sget-object v0, Lcom/android/deskclock/alarms/DismissAlarmStartRoutineActivity;->p:Liwy;

    .line 25
    .line 26
    invoke-virtual {v0}, Liwo;->c()Lixm;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Liwv;

    .line 31
    .line 32
    const/16 v1, 0x75

    .line 33
    .line 34
    invoke-interface {v0, v4, v3, v1, v5}, Liwv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lixm;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Liwv;

    .line 39
    .line 40
    iget-wide v3, p0, Lcom/android/deskclock/alarms/DismissAlarmStartRoutineActivity;->q:J

    .line 41
    .line 42
    const-string p0, "Ignoring routine start because alarm with id %d cannot be found"

    .line 43
    .line 44
    invoke-interface {v0, p0, v3, v4}, Liwv;->t(Ljava/lang/String;J)V

    .line 45
    .line 46
    .line 47
    return-object v2

    .line 48
    :cond_2f
    iget-wide v6, p0, Lcom/android/deskclock/alarms/DismissAlarmStartRoutineActivity;->r:J

    .line 49
    .line 50
    invoke-virtual {v1, v6, v7}, Lcua;->t(J)Lcue;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    if-nez v6, :cond_4f

    .line 55
    .line 56
    sget-object v0, Lcom/android/deskclock/alarms/DismissAlarmStartRoutineActivity;->p:Liwy;

    .line 57
    .line 58
    invoke-virtual {v0}, Liwo;->c()Lixm;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Liwv;

    .line 63
    .line 64
    const/16 v1, 0x7d

    .line 65
    .line 66
    invoke-interface {v0, v4, v3, v1, v5}, Liwv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lixm;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Liwv;

    .line 71
    .line 72
    iget-wide v3, p0, Lcom/android/deskclock/alarms/DismissAlarmStartRoutineActivity;->r:J

    .line 73
    .line 74
    const-string p0, "Ignoring routine start because alarm instance with id %d cannot be found"

    .line 75
    .line 76
    invoke-interface {v0, p0, v3, v4}, Liwv;->t(Ljava/lang/String;J)V

    .line 77
    .line 78
    .line 79
    return-object v2

    .line 80
    :cond_4f
    iget-object v7, p0, Lcom/android/deskclock/alarms/DismissAlarmStartRoutineActivity;->s:Lcud;

    .line 81
    .line 82
    iget-object v12, v6, Lcue;->h:Lcud;

    .line 83
    .line 84
    if-eq v12, v7, :cond_7a

    .line 85
    .line 86
    sget-object v0, Lcom/android/deskclock/alarms/DismissAlarmStartRoutineActivity;->p:Liwy;

    .line 87
    .line 88
    invoke-virtual {v0}, Liwo;->c()Lixm;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Liwv;

    .line 93
    .line 94
    const/16 v1, 0x86

    .line 95
    .line 96
    invoke-interface {v0, v4, v3, v1, v5}, Liwv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lixm;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    move-object v8, v0

    .line 101
    check-cast v8, Liwv;

    .line 102
    .line 103
    iget-wide v0, p0, Lcom/android/deskclock/alarms/DismissAlarmStartRoutineActivity;->q:J

    .line 104
    .line 105
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    iget-wide v0, p0, Lcom/android/deskclock/alarms/DismissAlarmStartRoutineActivity;->r:J

    .line 110
    .line 111
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    iget-object v13, p0, Lcom/android/deskclock/alarms/DismissAlarmStartRoutineActivity;->s:Lcud;

    .line 116
    .line 117
    const-string v9, "Ignoring routine start for alarmid %d, instanceid %d because current state %s did not match expected state %s"

    .line 118
    .line 119
    invoke-interface/range {v8 .. v13}, Liwv;->A(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    return-object v2

    .line 123
    :cond_7a
    iget-object v2, p0, Lcom/android/deskclock/alarms/DismissAlarmStartRoutineActivity;->u:Lczb;

    .line 124
    .line 125
    const/4 v3, 0x6

    .line 126
    iget-object p0, p0, Lcom/android/deskclock/alarms/DismissAlarmStartRoutineActivity;->t:Lmka;

    .line 127
    .line 128
    invoke-virtual {v2, v3, p0}, Lczb;->p(ILmka;)V

    .line 129
    .line 130
    .line 131
    sget-object p0, Lcud;->h:Lcud;

    .line 132
    .line 133
    invoke-virtual {v0, v1, v6, p0}, Lcwb;->l(Lcua;Lcue;Lcud;)Lcua;

    .line 134
    .line 135
    .line 136
    const/4 p0, 0x1

    .line 137
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_d

    .line 8
    .line 9
    iget-object p0, p0, Lcgh;->a:Lcom/android/deskclock/alarms/DismissAlarmStartRoutineActivity;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/android/deskclock/alarms/DismissAlarmStartRoutineActivity;->t()V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method
