###### Class com.android.deskclock.HandleApiCalls (com.android.deskclock.HandleApiCalls)
.class public Lcom/android/deskclock/HandleApiCalls;
.super Lcdz;
.source "PG"


# static fields
.field public static final p:Lmka;

.field private static final u:Liwy;

.field private static final v:Lmlw;

.field private static final w:Lmly;


# instance fields
.field public q:Lfhr;

.field public r:Lczb;

.field public s:Lbzi;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "com/android/deskclock/HandleApiCalls"

    .line 2
    .line 3
    invoke-static {v0}, Liwy;->h(Ljava/lang/String;)Liwy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/android/deskclock/HandleApiCalls;->u:Liwy;

    .line 8
    .line 9
    sget-object v0, Lmlw;->c:Lmlw;

    .line 10
    .line 11
    sput-object v0, Lcom/android/deskclock/HandleApiCalls;->v:Lmlw;

    .line 12
    .line 13
    sget-object v0, Lmly;->k:Lmly;

    .line 14
    .line 15
    sput-object v0, Lcom/android/deskclock/HandleApiCalls;->w:Lmly;

    .line 16
    .line 17
    sget-object v0, Lmka;->g:Lmka;

    .line 18
    .line 19
    sput-object v0, Lcom/android/deskclock/HandleApiCalls;->p:Lmka;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcdz;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static s(Landroid/app/Activity;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {}, Ldlx;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_15

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_15

    .line 15
    .line 16
    invoke-static {p0, p1}, Leif;->ak(Landroid/app/Activity;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method public static t(Landroid/app/Activity;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {}, Ldlx;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_15

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_15

    .line 15
    .line 16
    invoke-static {p0, p1}, Leif;->al(Landroid/app/Activity;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .registers 9

    .line 1
    invoke-super {p0, p1}, Lcdz;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1, p1}, Lcom/android/deskclock/HandleApiCalls;->overridePendingTransition(II)V

    .line 6
    .line 7
    .line 8
    :try_start_7
    invoke-virtual {p0}, Lcom/android/deskclock/HandleApiCalls;->getIntent()Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-nez p1, :cond_10

    .line 14
    .line 15
    move-object v1, v0

    .line 16
    goto :goto_14

    .line 17
    :cond_10
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_14
    if-nez v1, :cond_1c

    .line 22
    .line 23
    const-string p1, "Missing action"

    .line 24
    .line 25
    invoke-static {p0, p1}, Lcom/android/deskclock/HandleApiCalls;->s(Landroid/app/Activity;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v2
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_20} :catch_db

    .line 33
    sparse-switch v2, :sswitch_data_f2

    .line 34
    .line 35
    .line 36
    goto/16 :goto_da

    .line 37
    .line 38
    :sswitch_25
    const-string p1, "android.intent.action.SHOW_TIMERS"

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_da

    .line 45
    .line 46
    :try_start_2d
    new-instance p1, Landroid/content/Intent;

    .line 47
    .line 48
    const-class v1, Lcom/android/deskclock/DeskClock;

    .line 49
    .line 50
    invoke-direct {p1, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 51
    .line 52
    .line 53
    sget-object v1, Lcwb;->a:Lcwb;

    .line 54
    .line 55
    invoke-virtual {v1}, Lcwb;->N()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_53

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    add-int/lit8 v2, v2, -0x1

    .line 70
    .line 71
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Ldhy;

    .line 76
    .line 77
    const-string v2, "com.android.deskclock.extra.TIMER_ID"

    .line 78
    .line 79
    iget v1, v1, Ldhy;->e:I

    .line 80
    .line 81
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    :cond_53
    sget-object v1, Ldkt;->a:Ldkt;

    .line 85
    .line 86
    sget-object v2, Ldkr;->c:Ldkr;

    .line 87
    .line 88
    sget-object v3, Lcom/android/deskclock/HandleApiCalls;->v:Lmlw;

    .line 89
    .line 90
    invoke-virtual {v1, v2, v3}, Ldkt;->x(Ldkr;Lmlw;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p1}, Lcom/android/deskclock/HandleApiCalls;->startActivity(Landroid/content/Intent;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p0, v0}, Lcom/android/deskclock/HandleApiCalls;->t(Landroid/app/Activity;Ljava/lang/String;)V
    :try_end_62
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_62} :catch_db

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :sswitch_63
    const-string p1, "android.intent.action.SHOW_ALARMS"

    .line 101
    .line 102
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_da

    .line 107
    .line 108
    :try_start_6b
    sget-object p1, Ldkt;->a:Ldkt;

    .line 109
    .line 110
    sget-object v1, Ldkr;->a:Ldkr;

    .line 111
    .line 112
    sget-object v2, Lcom/android/deskclock/HandleApiCalls;->v:Lmlw;

    .line 113
    .line 114
    invoke-virtual {p1, v1, v2}, Ldkt;->x(Ldkr;Lmlw;)V

    .line 115
    .line 116
    .line 117
    new-instance p1, Landroid/content/Intent;

    .line 118
    .line 119
    const-class v1, Lcom/android/deskclock/DeskClock;

    .line 120
    .line 121
    invoke-direct {p1, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, p1}, Lcom/android/deskclock/HandleApiCalls;->startActivity(Landroid/content/Intent;)V

    .line 125
    .line 126
    .line 127
    invoke-static {p0, v0}, Lcom/android/deskclock/HandleApiCalls;->t(Landroid/app/Activity;Ljava/lang/String;)V
    :try_end_81
    .catch Ljava/lang/Exception; {:try_start_6b .. :try_end_81} :catch_db

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :sswitch_82
    const-string v0, "android.intent.action.DISMISS_TIMER"

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_da

    .line 138
    .line 139
    :try_start_8a
    sget-object v0, Lcwb;->a:Lcwb;

    .line 140
    .line 141
    invoke-static {p1}, Lg;->I(Landroid/content/Intent;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    sget-object v1, Lcom/android/deskclock/HandleApiCalls;->w:Lmly;

    .line 146
    .line 147
    invoke-static {p1, v1}, Lg;->B(Ljava/lang/String;Lmly;)Lmly;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {v0, p1}, Lcwb;->ai(Lmly;)V

    .line 152
    .line 153
    .line 154
    const p1, 0x7f14054f

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, p1}, Lcom/android/deskclock/HandleApiCalls;->getString(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-static {p0, p1}, Lcom/android/deskclock/HandleApiCalls;->t(Landroid/app/Activity;Ljava/lang/String;)V
    :try_end_a3
    .catch Ljava/lang/Exception; {:try_start_8a .. :try_end_a3} :catch_db

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :sswitch_a4
    const-string v0, "android.intent.action.DISMISS_ALARM"

    .line 166
    .line 167
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_da

    .line 172
    .line 173
    :try_start_ac
    sget-object v0, Ldkt;->a:Ldkt;

    .line 174
    .line 175
    sget-object v1, Ldkr;->a:Ldkr;

    .line 176
    .line 177
    sget-object v2, Lcom/android/deskclock/HandleApiCalls;->v:Lmlw;

    .line 178
    .line 179
    invoke-virtual {v0, v1, v2}, Ldkt;->x(Ldkr;Lmlw;)V

    .line 180
    .line 181
    .line 182
    new-instance v0, Landroid/content/Intent;

    .line 183
    .line 184
    const-class v1, Lcom/android/deskclock/DeskClock;

    .line 185
    .line 186
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0, v0}, Lcom/android/deskclock/HandleApiCalls;->startActivity(Landroid/content/Intent;)V

    .line 190
    .line 191
    .line 192
    new-instance v0, Lcdd;

    .line 193
    .line 194
    iget-object v1, p0, Lcom/android/deskclock/HandleApiCalls;->q:Lfhr;

    .line 195
    .line 196
    invoke-direct {v0, p0, p1, p0, v1}, Lcdd;-><init>(Lcom/android/deskclock/HandleApiCalls;Landroid/content/Intent;Landroid/app/Activity;Lfhr;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Lcfe;->d()V
    :try_end_c9
    .catch Ljava/lang/Exception; {:try_start_ac .. :try_end_c9} :catch_db

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :sswitch_ca
    const-string v0, "android.intent.action.SNOOZE_ALARM"

    .line 204
    .line 205
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_da

    .line 210
    .line 211
    :try_start_d2
    new-instance v0, Lcde;

    .line 212
    .line 213
    invoke-direct {v0, p0, p1, p0}, Lcde;-><init>(Lcom/android/deskclock/HandleApiCalls;Landroid/content/Intent;Landroid/app/Activity;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Lcfe;->d()V
    :try_end_da
    .catch Ljava/lang/Exception; {:try_start_d2 .. :try_end_da} :catch_db

    .line 217
    .line 218
    .line 219
    :cond_da
    :goto_da
    return-void

    .line 220
    :catch_db
    move-exception v0

    .line 221
    move-object p0, v0

    .line 222
    move-object v6, p0

    .line 223
    sget-object p0, Lcom/android/deskclock/HandleApiCalls;->u:Liwy;

    .line 224
    .line 225
    invoke-virtual {p0}, Liwo;->b()Lixm;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    const-string v3, "onCreate"

    .line 230
    .line 231
    const/16 v4, 0x6a

    .line 232
    .line 233
    const-string v1, "handle api call fail"

    .line 234
    .line 235
    const-string v2, "com/android/deskclock/HandleApiCalls"

    .line 236
    .line 237
    const-string v5, "HandleApiCalls.java"

    .line 238
    .line 239
    invoke-static/range {v0 .. v6}, La;->bi(Lixm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :sswitch_data_f2
    .sparse-switch
        -0x30069423 -> :sswitch_ca
        0x7a3cb77 -> :sswitch_a4
        0x8ae586b -> :sswitch_82
        0x4253c1df -> :sswitch_63
        0x629ad36b -> :sswitch_25
    .end sparse-switch
.end method
