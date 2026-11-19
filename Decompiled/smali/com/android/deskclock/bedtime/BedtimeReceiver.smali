###### Class com.android.deskclock.bedtime.BedtimeReceiver (com.android.deskclock.bedtime.BedtimeReceiver)
.class public Lcom/android/deskclock/bedtime/BedtimeReceiver;
.super Lcmv;
.source "PG"


# instance fields
.field public a:Lcop;

.field public b:Lczb;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcmv;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 8

    .line 1
    iget-boolean v0, p0, Lcmv;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1c

    .line 5
    .line 6
    iget-object v0, p0, Lcmv;->d:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_8
    iget-boolean v2, p0, Lcmv;->c:Z

    .line 10
    .line 11
    if-nez v2, :cond_17

    .line 12
    .line 13
    invoke-static {p1}, Lkkq;->s(Landroid/content/Context;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcmk;

    .line 18
    .line 19
    invoke-interface {p1, p0}, Lcmk;->X(Lcom/android/deskclock/bedtime/BedtimeReceiver;)V

    .line 20
    .line 21
    .line 22
    iput-boolean v1, p0, Lcmv;->c:Z

    .line 23
    .line 24
    :cond_17
    monitor-exit v0

    .line 25
    goto :goto_1c

    .line 26
    :catchall_19
    move-exception p0

    .line 27
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_8 .. :try_end_1b} :catchall_19

    .line 28
    throw p0

    .line 29
    :cond_1c
    :goto_1c
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p2}, Lg;->E(Landroid/content/Intent;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    sget-object v0, Lmkt;->k:Lmkt;

    .line 38
    .line 39
    invoke-static {p2, v0}, Lg;->x(Ljava/lang/String;Lmkt;)Lmkt;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iget-object v0, p0, Lcom/android/deskclock/bedtime/BedtimeReceiver;->a:Lcop;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcop;->b()Lcny;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget v0, v0, Lcny;->x:I

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    const-wide/16 v3, 0x0

    .line 56
    .line 57
    sparse-switch v2, :sswitch_data_bc

    .line 58
    .line 59
    .line 60
    goto :goto_ac

    .line 61
    :sswitch_3c
    const-string v0, "com.android.deskclock.action.HIDE_BEDTIME_NOTIFICATION"

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_ac

    .line 68
    .line 69
    iget-object p1, p0, Lcom/android/deskclock/bedtime/BedtimeReceiver;->b:Lczb;

    .line 70
    .line 71
    const/16 v0, 0x1b

    .line 72
    .line 73
    invoke-virtual {p1, v0, p2, v3, v4}, Lczb;->v(ILmkt;J)V

    .line 74
    .line 75
    .line 76
    iget-object p0, p0, Lcom/android/deskclock/bedtime/BedtimeReceiver;->a:Lcop;

    .line 77
    .line 78
    invoke-virtual {p0}, Lcop;->g()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :sswitch_51
    const-string v1, "com.android.deskclock.action.PAUSE_SLEEP_SOUND"

    .line 83
    .line 84
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_ac

    .line 89
    .line 90
    const/4 p1, 0x2

    .line 91
    if-eq v0, p1, :cond_ab

    .line 92
    .line 93
    const/4 v1, 0x3

    .line 94
    if-eq v0, v1, :cond_ab

    .line 95
    .line 96
    iget-object v0, p0, Lcom/android/deskclock/bedtime/BedtimeReceiver;->b:Lczb;

    .line 97
    .line 98
    const/16 v1, 0x11

    .line 99
    .line 100
    invoke-virtual {v0, v1, p2, v3, v4}, Lczb;->v(ILmkt;J)V

    .line 101
    .line 102
    .line 103
    iget-object p0, p0, Lcom/android/deskclock/bedtime/BedtimeReceiver;->a:Lcop;

    .line 104
    .line 105
    invoke-virtual {p0, p1}, Lcop;->C(I)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :sswitch_6c
    const-string p2, "com.android.deskclock.action.UPDATE_BEDTIME_STATE"

    .line 110
    .line 111
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    if-eqz p2, :cond_ac

    .line 116
    .line 117
    iget-object p0, p0, Lcom/android/deskclock/bedtime/BedtimeReceiver;->a:Lcop;

    .line 118
    .line 119
    invoke-virtual {p0}, Lcop;->A()V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :sswitch_7a
    const-string v2, "com.android.deskclock.action.CLOSE_SLEEP_SOUND"

    .line 124
    .line 125
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_ac

    .line 130
    .line 131
    if-eq v0, v1, :cond_ab

    .line 132
    .line 133
    iget-object p1, p0, Lcom/android/deskclock/bedtime/BedtimeReceiver;->b:Lczb;

    .line 134
    .line 135
    const/16 v0, 0x14

    .line 136
    .line 137
    invoke-virtual {p1, v0, p2, v3, v4}, Lczb;->v(ILmkt;J)V

    .line 138
    .line 139
    .line 140
    iget-object p0, p0, Lcom/android/deskclock/bedtime/BedtimeReceiver;->a:Lcop;

    .line 141
    .line 142
    invoke-virtual {p0, v1}, Lcop;->C(I)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :sswitch_91
    const-string v1, "com.android.deskclock.action.RESUME_SLEEP_SOUND"

    .line 147
    .line 148
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_ac

    .line 153
    .line 154
    const/4 p1, 0x4

    .line 155
    if-eq v0, p1, :cond_ab

    .line 156
    .line 157
    const/4 v1, 0x5

    .line 158
    if-eq v0, v1, :cond_ab

    .line 159
    .line 160
    iget-object v0, p0, Lcom/android/deskclock/bedtime/BedtimeReceiver;->b:Lczb;

    .line 161
    .line 162
    const/16 v1, 0x12

    .line 163
    .line 164
    invoke-virtual {v0, v1, p2, v3, v4}, Lczb;->v(ILmkt;J)V

    .line 165
    .line 166
    .line 167
    iget-object p0, p0, Lcom/android/deskclock/bedtime/BedtimeReceiver;->a:Lcop;

    .line 168
    .line 169
    invoke-virtual {p0, p1}, Lcop;->C(I)V

    .line 170
    .line 171
    .line 172
    :cond_ab
    return-void

    .line 173
    :cond_ac
    :goto_ac
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 178
    .line 179
    const-string p2, "Unexpected action: "

    .line 180
    .line 181
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw p1

    .line 189
    :sswitch_data_bc
    .sparse-switch
        -0x75decd78 -> :sswitch_91
        -0x56673b13 -> :sswitch_7a
        -0x93b7fe3 -> :sswitch_6c
        0x2c18ffeb -> :sswitch_51
        0x734ef826 -> :sswitch_3c
    .end sparse-switch
.end method
