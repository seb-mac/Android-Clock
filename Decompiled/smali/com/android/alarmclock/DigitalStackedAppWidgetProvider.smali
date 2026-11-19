###### Class com.android.alarmclock.DigitalStackedAppWidgetProvider (com.android.alarmclock.DigitalStackedAppWidgetProvider)
.class public Lcom/android/alarmclock/DigitalStackedAppWidgetProvider;
.super Landroid/appwidget/AppWidgetProvider;
.source "PG"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/appwidget/AppWidgetProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onDeleted(Landroid/content/Context;[I)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/appwidget/AppWidgetProvider;->onDeleted(Landroid/content/Context;[I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcsa;->l(Landroid/content/Context;)Lcsa;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p2}, Lcsa;->g([I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 16

    .line 1
    invoke-super {p0, p1, p2}, Landroid/appwidget/AppWidgetProvider;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, La;->I()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-static {p1}, Lihj;->i(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_11

    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    sget-object p1, Lcrw;->a:Lcrw;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/android/alarmclock/DigitalStackedAppWidgetProvider;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {}, Ldlx;->c()V

    .line 25
    .line 26
    .line 27
    iget-object v1, p1, Lcrw;->h:Lcso;

    .line 28
    .line 29
    new-instance v5, Lbzh;

    .line 30
    .line 31
    invoke-direct {v5, p0}, Lbzh;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, La;->I()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-static {p0}, Lihj;->s(Z)V

    .line 39
    .line 40
    .line 41
    iget-object p0, v1, Lcso;->c:Lfhr;

    .line 42
    .line 43
    invoke-interface {p0}, Lfhr;->a()J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    iget-object p0, v1, Lcso;->d:Landroid/appwidget/AppWidgetManager;

    .line 48
    .line 49
    const-string v11, "DigitalStackedAppWidgetController.java"

    .line 50
    .line 51
    if-nez p0, :cond_5a

    .line 52
    .line 53
    iget-object p0, v1, Lcso;->b:Landroid/content/Context;

    .line 54
    .line 55
    invoke-static {p0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    iput-object p0, v1, Lcso;->d:Landroid/appwidget/AppWidgetManager;

    .line 60
    .line 61
    iget-object p0, v1, Lcso;->d:Landroid/appwidget/AppWidgetManager;

    .line 62
    .line 63
    if-nez p0, :cond_5a

    .line 64
    .line 65
    sget-object p0, Lcso;->a:Liwy;

    .line 66
    .line 67
    invoke-virtual {p0}, Liwo;->b()Lixm;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Liwv;

    .line 72
    .line 73
    const-string p1, "updateWidgetInternal"

    .line 74
    .line 75
    const/16 p2, 0xd1

    .line 76
    .line 77
    const-string v0, "com/android/deskclock/controller/DigitalStackedAppWidgetController"

    .line 78
    .line 79
    invoke-interface {p0, v0, p1, p2, v11}, Liwv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lixm;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Liwv;

    .line 84
    .line 85
    const-string p1, "Couldn\'t fetch AppWidgetManager, aborting widget refresh"

    .line 86
    .line 87
    invoke-interface {p0, p1}, Liwv;->r(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_9b

    .line 91
    :cond_5a
    iget-object p0, v1, Lcso;->b:Landroid/content/Context;

    .line 92
    .line 93
    new-instance p1, Landroid/content/ComponentName;

    .line 94
    .line 95
    const-class p2, Lcom/android/alarmclock/DigitalStackedAppWidgetProvider;

    .line 96
    .line 97
    invoke-direct {p1, p0, p2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 98
    .line 99
    .line 100
    :try_start_63
    iget-object p0, v1, Lcso;->d:Landroid/appwidget/AppWidgetManager;

    .line 101
    .line 102
    invoke-virtual {p0, p1}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    .line 103
    .line 104
    .line 105
    move-result-object v4
    :try_end_69
    .catch Ljava/lang/RuntimeException; {:try_start_63 .. :try_end_69} :catch_87

    .line 106
    iget-object p0, v1, Lcso;->f:Lcsa;

    .line 107
    .line 108
    array-length p1, v4

    .line 109
    const/4 v0, 0x5

    .line 110
    invoke-virtual {p0, p2, p1, v0}, Lcsa;->j(Ljava/lang/Class;II)V

    .line 111
    .line 112
    .line 113
    iget-object p0, v1, Lcso;->b:Landroid/content/Context;

    .line 114
    .line 115
    iget-object v0, v1, Lcso;->c:Lfhr;

    .line 116
    .line 117
    invoke-static {p0, v0, p2, p1}, Ldlz;->k(Landroid/content/Context;Lfhr;Ljava/lang/Class;I)V

    .line 118
    .line 119
    .line 120
    iget-object p0, v1, Lcso;->g:Lgog;

    .line 121
    .line 122
    new-instance v0, Lcsl;

    .line 123
    .line 124
    const/4 v6, 0x0

    .line 125
    invoke-direct/range {v0 .. v6}, Lcsl;-><init>(Ljava/lang/Object;J[ILjava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v0}, Lgog;->ad(Ljava/util/function/Function;)Ldly;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-virtual {p0}, Lcfe;->d()V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :catch_87
    move-exception v0

    .line 137
    move-object p0, v0

    .line 138
    move-object v12, p0

    .line 139
    sget-object p0, Lcso;->a:Liwy;

    .line 140
    .line 141
    invoke-virtual {p0}, Liwo;->b()Lixm;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    const-string v9, "updateWidgetInternal"

    .line 146
    .line 147
    const/16 v10, 0xdd

    .line 148
    .line 149
    const-string v7, "Couldn\'t fetch widget IDs, aborting widget refresh"

    .line 150
    .line 151
    const-string v8, "com/android/deskclock/controller/DigitalStackedAppWidgetController"

    .line 152
    .line 153
    invoke-static/range {v6 .. v12}, La;->bi(Lixm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    :goto_9b
    invoke-virtual {v5}, Lbzh;->l()V

    .line 157
    .line 158
    .line 159
    return-void
.end method

.method public final onRestored(Landroid/content/Context;[I[I)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/appwidget/AppWidgetProvider;->onRestored(Landroid/content/Context;[I[I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcsa;->l(Landroid/content/Context;)Lcsa;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p2, p3}, Lcsa;->f([I[I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p3}, Ldlz;->m(Landroid/content/Context;[I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
