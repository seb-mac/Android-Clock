###### Class com.android.deskclock.stopwatch.StopwatchReceiver (com.android.deskclock.stopwatch.StopwatchReceiver)
.class public final Lcom/android/deskclock/stopwatch/StopwatchReceiver;
.super Ldfr;
.source "PG"


# static fields
.field private static final e:Lmlu;


# instance fields
.field public c:Lcxp;

.field public d:Lczb;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lmlu;->e:Lmlu;

    .line 2
    .line 3
    sput-object v0, Lcom/android/deskclock/stopwatch/StopwatchReceiver;->e:Lmlu;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ldfr;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lmlu;)Landroid/content/Intent;
    .registers 5

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/android/deskclock/stopwatch/StopwatchReceiver;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/high16 p1, 0x10000000

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0, p2}, Lg;->s(Landroid/content/Intent;Lmlu;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 16

    .line 1
    iget-boolean v0, p0, Ldfr;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_1d

    .line 4
    .line 5
    iget-object v1, p0, Ldfr;->b:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_7
    iget-boolean v0, p0, Ldfr;->a:Z

    .line 9
    .line 10
    if-nez v0, :cond_17

    .line 11
    .line 12
    invoke-static {p1}, Lkkq;->s(Landroid/content/Context;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ldfs;

    .line 17
    .line 18
    invoke-interface {p1, p0}, Ldfs;->aa(Lcom/android/deskclock/stopwatch/StopwatchReceiver;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Ldfr;->a:Z

    .line 23
    .line 24
    :cond_17
    monitor-exit v1

    .line 25
    goto :goto_1d

    .line 26
    :catchall_19
    move-exception v0

    .line 27
    move-object p0, v0

    .line 28
    monitor-exit v1
    :try_end_1c
    .catchall {:try_start_7 .. :try_end_1c} :catchall_19

    .line 29
    throw p0

    .line 30
    :cond_1d
    :goto_1d
    invoke-static {p2}, Lg;->G(Landroid/content/Intent;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object v0, Lcom/android/deskclock/stopwatch/StopwatchReceiver;->e:Lmlu;

    .line 35
    .line 36
    invoke-static {p1, v0}, Lg;->z(Ljava/lang/String;Lmlu;)Lmlu;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v1, 0x4

    .line 49
    const/4 v2, 0x3

    .line 50
    sparse-switch v0, :sswitch_data_c6

    .line 51
    .line 52
    .line 53
    goto/16 :goto_bd

    .line 54
    .line 55
    :sswitch_36
    const-string v0, "com.android.deskclock.action.SUPPRESS_STOPWATCH_NOTIFICATION"

    .line 56
    .line 57
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_bd

    .line 62
    .line 63
    iget-object p2, p0, Lcom/android/deskclock/stopwatch/StopwatchReceiver;->c:Lcxp;

    .line 64
    .line 65
    invoke-static {}, Ldlx;->c()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Lcxp;->b()Ldfv;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v1, v0, Ldfv;->g:Ldaq;

    .line 73
    .line 74
    sget-object v12, Ldaq;->a:Ldaq;

    .line 75
    .line 76
    if-eq v1, v12, :cond_5f

    .line 77
    .line 78
    iget-object v3, v0, Ldfv;->a:Lfhr;

    .line 79
    .line 80
    iget-object v4, v0, Ldfv;->b:Ldfu;

    .line 81
    .line 82
    iget v5, v0, Ldfv;->c:I

    .line 83
    .line 84
    iget-wide v6, v0, Ldfv;->d:J

    .line 85
    .line 86
    iget-wide v8, v0, Ldfv;->e:J

    .line 87
    .line 88
    iget-wide v10, v0, Ldfv;->f:J

    .line 89
    .line 90
    new-instance v2, Ldfv;

    .line 91
    .line 92
    invoke-direct/range {v2 .. v12}, Ldfv;-><init>(Lfhr;Ldfu;IJJJLdaq;)V

    .line 93
    .line 94
    .line 95
    move-object v0, v2

    .line 96
    :cond_5f
    invoke-virtual {p2, v0}, Lcxp;->k(Ldfv;)V

    .line 97
    .line 98
    .line 99
    const/4 v1, 0x7

    .line 100
    goto :goto_be

    .line 101
    :sswitch_64
    const-string v0, "com.android.deskclock.action.TOGGLE_STOPWATCH"

    .line 102
    .line 103
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    if-eqz p2, :cond_bd

    .line 108
    .line 109
    iget-object p2, p0, Lcom/android/deskclock/stopwatch/StopwatchReceiver;->c:Lcxp;

    .line 110
    .line 111
    invoke-virtual {p2}, Lcxp;->b()Ldfv;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-virtual {p2}, Ldfv;->f()Z

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    iget-object v0, p0, Lcom/android/deskclock/stopwatch/StopwatchReceiver;->c:Lcxp;

    .line 120
    .line 121
    if-eqz p2, :cond_7e

    .line 122
    .line 123
    invoke-virtual {v0}, Lcxp;->e()V

    .line 124
    .line 125
    .line 126
    goto :goto_be

    .line 127
    :cond_7e
    invoke-virtual {v0}, Lcxp;->h()V

    .line 128
    .line 129
    .line 130
    goto :goto_9d

    .line 131
    :sswitch_82
    const-string v0, "com.android.deskclock.action.PAUSE_STOPWATCH"

    .line 132
    .line 133
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    if-eqz p2, :cond_bd

    .line 138
    .line 139
    iget-object p2, p0, Lcom/android/deskclock/stopwatch/StopwatchReceiver;->c:Lcxp;

    .line 140
    .line 141
    invoke-virtual {p2}, Lcxp;->e()V

    .line 142
    .line 143
    .line 144
    goto :goto_be

    .line 145
    :sswitch_90
    const-string v0, "com.android.deskclock.action.START_STOPWATCH"

    .line 146
    .line 147
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    if-eqz p2, :cond_bd

    .line 152
    .line 153
    iget-object p2, p0, Lcom/android/deskclock/stopwatch/StopwatchReceiver;->c:Lcxp;

    .line 154
    .line 155
    invoke-virtual {p2}, Lcxp;->h()V

    .line 156
    .line 157
    .line 158
    :goto_9d
    move v1, v2

    .line 159
    goto :goto_be

    .line 160
    :sswitch_9f
    const-string v0, "com.android.deskclock.action.LAP_STOPWATCH"

    .line 161
    .line 162
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    if-eqz p2, :cond_bd

    .line 167
    .line 168
    iget-object p2, p0, Lcom/android/deskclock/stopwatch/StopwatchReceiver;->c:Lcxp;

    .line 169
    .line 170
    invoke-virtual {p2}, Lcxp;->j()V

    .line 171
    .line 172
    .line 173
    const/4 v1, 0x6

    .line 174
    goto :goto_be

    .line 175
    :sswitch_ae
    const-string v0, "com.android.deskclock.action.RESET_STOPWATCH"

    .line 176
    .line 177
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result p2

    .line 181
    if-eqz p2, :cond_bd

    .line 182
    .line 183
    iget-object p2, p0, Lcom/android/deskclock/stopwatch/StopwatchReceiver;->c:Lcxp;

    .line 184
    .line 185
    invoke-virtual {p2}, Lcxp;->g()V

    .line 186
    .line 187
    .line 188
    const/4 v1, 0x5

    .line 189
    goto :goto_be

    .line 190
    :cond_bd
    :goto_bd
    const/4 v1, 0x0

    .line 191
    :goto_be
    if-eqz v1, :cond_c5

    .line 192
    .line 193
    iget-object p0, p0, Lcom/android/deskclock/stopwatch/StopwatchReceiver;->d:Lczb;

    .line 194
    .line 195
    invoke-virtual {p0, v1, p1}, Lczb;->y(ILmlu;)V

    .line 196
    .line 197
    .line 198
    :cond_c5
    return-void

    .line 199
    :sswitch_data_c6
    .sparse-switch
        -0x7a2b9a76 -> :sswitch_ae
        -0x48e1c1ea -> :sswitch_9f
        -0x45826f23 -> :sswitch_90
        -0x2602f68f -> :sswitch_82
        0xb2fadb5 -> :sswitch_64
        0x26b8ef74 -> :sswitch_36
    .end sparse-switch
.end method
