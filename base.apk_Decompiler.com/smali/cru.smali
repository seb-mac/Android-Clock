###### Class defpackage.cru (cru)
.class public final Lcru;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchk;
.implements Ldhz;
.implements Lcof;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcop;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcru;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {p2, p0}, Lcop;->c(Lcof;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final a(Landroid/content/Intent;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lcru;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v0, "com.google.android.apps.wellbeing"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final bD(Lcus;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final d(Lchl;)V
    .registers 15

    .line 1
    iget-object v0, p1, Lchl;->b:Lcus;

    .line 2
    .line 3
    iget-object v1, p1, Lchl;->a:Lcus;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcus;->e()Lcue;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v0}, Lcus;->e()Lcue;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {p1}, Lchl;->d()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/4 v5, 0x1

    .line 22
    const-string v6, "com.google.android.deskclock.extra.WAKEUP"

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    if-nez v4, :cond_3f

    .line 26
    .line 27
    new-instance v4, Landroid/content/Intent;

    .line 28
    .line 29
    const-string v8, "com.google.android.deskclock.action.ALARM_DELETED"

    .line 30
    .line 31
    invoke-direct {v4, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :cond_29
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    if-eqz v8, :cond_3c

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    check-cast v8, Lcua;

    .line 53
    .line 54
    iget-boolean v8, v8, Lcua;->p:Z

    .line 55
    .line 56
    if-eqz v8, :cond_29

    .line 57
    .line 58
    invoke-virtual {v4, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    :cond_3c
    invoke-direct {p0, v4}, Lcru;->a(Landroid/content/Intent;)V

    .line 62
    .line 63
    .line 64
    :cond_3f
    iget-object p1, v0, Lcus;->b:Litt;

    .line 65
    .line 66
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    move v8, v7

    .line 71
    :goto_46
    const-string v9, "com.google.android.deskclock.action.ALARM_PREDISMISS"

    .line 72
    .line 73
    if-ge v8, v4, :cond_75

    .line 74
    .line 75
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    check-cast v10, Lcue;

    .line 80
    .line 81
    invoke-virtual {v10}, Lcue;->s()Z

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    if-eqz v11, :cond_72

    .line 86
    .line 87
    iget-wide v11, v10, Lcue;->g:J

    .line 88
    .line 89
    invoke-virtual {v1, v11, v12}, Lcus;->d(J)Lcue;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    if-eqz v11, :cond_72

    .line 94
    .line 95
    invoke-virtual {v11}, Lcue;->s()Z

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    if-nez v11, :cond_72

    .line 100
    .line 101
    new-instance v11, Landroid/content/Intent;

    .line 102
    .line 103
    invoke-direct {v11, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-boolean v9, v10, Lcue;->q:Z

    .line 107
    .line 108
    invoke-virtual {v11, v6, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    invoke-direct {p0, v9}, Lcru;->a(Landroid/content/Intent;)V

    .line 113
    .line 114
    .line 115
    :cond_72
    add-int/lit8 v8, v8, 0x1

    .line 116
    .line 117
    goto :goto_46

    .line 118
    :cond_75
    iget-object p1, v1, Lcus;->b:Litt;

    .line 119
    .line 120
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    move v4, v7

    .line 125
    :goto_7c
    if-ge v4, v1, :cond_af

    .line 126
    .line 127
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    check-cast v8, Lcue;

    .line 132
    .line 133
    invoke-virtual {v8}, Lcue;->t()Z

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    if-eqz v10, :cond_ac

    .line 138
    .line 139
    iget-wide v10, v8, Lcue;->g:J

    .line 140
    .line 141
    invoke-virtual {v0, v10, v11}, Lcus;->d(J)Lcue;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    if-eqz v10, :cond_9e

    .line 146
    .line 147
    invoke-virtual {v10}, Lcue;->p()Z

    .line 148
    .line 149
    .line 150
    move-result v11

    .line 151
    if-nez v11, :cond_ac

    .line 152
    .line 153
    invoke-virtual {v10}, Lcue;->t()Z

    .line 154
    .line 155
    .line 156
    move-result v10

    .line 157
    if-nez v10, :cond_ac

    .line 158
    .line 159
    :cond_9e
    new-instance v10, Landroid/content/Intent;

    .line 160
    .line 161
    invoke-direct {v10, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget-boolean v8, v8, Lcue;->q:Z

    .line 165
    .line 166
    invoke-virtual {v10, v6, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    invoke-direct {p0, v8}, Lcru;->a(Landroid/content/Intent;)V

    .line 171
    .line 172
    .line 173
    :cond_ac
    add-int/lit8 v4, v4, 0x1

    .line 174
    .line 175
    goto :goto_7c

    .line 176
    :cond_af
    if-eqz v3, :cond_b3

    .line 177
    .line 178
    move p1, v5

    .line 179
    goto :goto_b4

    .line 180
    :cond_b3
    move p1, v7

    .line 181
    :goto_b4
    if-eqz v2, :cond_b8

    .line 182
    .line 183
    move v1, v5

    .line 184
    goto :goto_b9

    .line 185
    :cond_b8
    move v1, v7

    .line 186
    :goto_b9
    const-string v4, "com.google.android.deskclock.permission.RECEIVE_ALERT_BROADCASTS"

    .line 187
    .line 188
    if-nez v1, :cond_db

    .line 189
    .line 190
    if-nez p1, :cond_c0

    .line 191
    .line 192
    goto :goto_db

    .line 193
    :cond_c0
    new-instance p1, Landroid/content/Intent;

    .line 194
    .line 195
    const-string v0, "com.google.android.deskclock.action.ALARM_ALERT"

    .line 196
    .line 197
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    iget-boolean v0, v3, Lcue;->q:Z

    .line 201
    .line 202
    invoke-virtual {p1, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    iget-object v0, p0, Lcru;->a:Landroid/content/Context;

    .line 207
    .line 208
    invoke-virtual {v0, p1, v4}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    new-instance v0, Landroid/content/Intent;

    .line 212
    .line 213
    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 214
    .line 215
    .line 216
    invoke-direct {p0, v0}, Lcru;->a(Landroid/content/Intent;)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :cond_db
    :goto_db
    if-eqz v1, :cond_118

    .line 221
    .line 222
    if-nez p1, :cond_118

    .line 223
    .line 224
    iget-wide v8, v2, Lcue;->g:J

    .line 225
    .line 226
    invoke-virtual {v0, v8, v9}, Lcus;->d(J)Lcue;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    if-eqz p1, :cond_ee

    .line 231
    .line 232
    invoke-virtual {p1}, Lcue;->t()Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_ee

    .line 237
    .line 238
    goto :goto_ef

    .line 239
    :cond_ee
    move v5, v7

    .line 240
    :goto_ef
    new-instance v0, Landroid/content/Intent;

    .line 241
    .line 242
    const-string v1, "com.google.android.deskclock.action.ALARM_DONE"

    .line 243
    .line 244
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    iget-boolean v1, v2, Lcue;->q:Z

    .line 248
    .line 249
    invoke-virtual {v0, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    if-eqz v5, :cond_10b

    .line 254
    .line 255
    invoke-virtual {p1}, Lcue;->e()Ljava/util/Calendar;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 260
    .line 261
    .line 262
    move-result-wide v1

    .line 263
    const-string p1, "com.google.android.deskclock.extra.SNOOZE_TIME"

    .line 264
    .line 265
    invoke-virtual {v0, p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 266
    .line 267
    .line 268
    :cond_10b
    iget-object p1, p0, Lcru;->a:Landroid/content/Context;

    .line 269
    .line 270
    invoke-virtual {p1, v0, v4}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    new-instance p1, Landroid/content/Intent;

    .line 274
    .line 275
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 276
    .line 277
    .line 278
    invoke-direct {p0, p1}, Lcru;->a(Landroid/content/Intent;)V

    .line 279
    .line 280
    .line 281
    :cond_118
    return-void
.end method

.method public final v(Lcny;Lcny;)V
    .registers 5

    .line 1
    iget-boolean v0, p1, Lcny;->b:Z

    .line 2
    .line 3
    iget-boolean v1, p2, Lcny;->b:Z

    .line 4
    .line 5
    if-ne v0, v1, :cond_44

    .line 6
    .line 7
    iget-object v0, p1, Lcny;->a:Lcnx;

    .line 8
    .line 9
    iget-object v1, p2, Lcny;->a:Lcnx;

    .line 10
    .line 11
    if-ne v0, v1, :cond_44

    .line 12
    .line 13
    iget v0, p1, Lcny;->d:I

    .line 14
    .line 15
    iget v1, p2, Lcny;->d:I

    .line 16
    .line 17
    if-ne v0, v1, :cond_44

    .line 18
    .line 19
    iget v0, p1, Lcny;->e:I

    .line 20
    .line 21
    iget v1, p2, Lcny;->e:I

    .line 22
    .line 23
    if-ne v0, v1, :cond_44

    .line 24
    .line 25
    iget-object v0, p1, Lcny;->h:Lcpj;

    .line 26
    .line 27
    iget-object v1, p2, Lcny;->h:Lcpj;

    .line 28
    .line 29
    if-ne v0, v1, :cond_44

    .line 30
    .line 31
    iget-boolean v0, p1, Lcny;->c:Z

    .line 32
    .line 33
    iget-boolean v1, p2, Lcny;->c:Z

    .line 34
    .line 35
    if-ne v0, v1, :cond_44

    .line 36
    .line 37
    iget v0, p1, Lcny;->f:I

    .line 38
    .line 39
    iget v1, p2, Lcny;->f:I

    .line 40
    .line 41
    if-ne v0, v1, :cond_44

    .line 42
    .line 43
    iget v0, p1, Lcny;->g:I

    .line 44
    .line 45
    iget v1, p2, Lcny;->g:I

    .line 46
    .line 47
    if-ne v0, v1, :cond_44

    .line 48
    .line 49
    iget-object v0, p1, Lcny;->i:Lcpj;

    .line 50
    .line 51
    iget-object v1, p2, Lcny;->i:Lcpj;

    .line 52
    .line 53
    if-ne v0, v1, :cond_44

    .line 54
    .line 55
    iget-boolean v0, p1, Lcny;->u:Z

    .line 56
    .line 57
    iget-boolean v1, p2, Lcny;->u:Z

    .line 58
    .line 59
    if-ne v0, v1, :cond_44

    .line 60
    .line 61
    iget-boolean p1, p1, Lcny;->v:Z

    .line 62
    .line 63
    iget-boolean p2, p2, Lcny;->v:Z

    .line 64
    .line 65
    if-eq p1, p2, :cond_43

    .line 66
    .line 67
    goto :goto_44

    .line 68
    :cond_43
    return-void

    .line 69
    :cond_44
    :goto_44
    new-instance p1, Landroid/content/Intent;

    .line 70
    .line 71
    const-string p2, "com.google.android.deskclock.action.BEDTIME_CHANGED"

    .line 72
    .line 73
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, p1}, Lcru;->a(Landroid/content/Intent;)V

    .line 77
    .line 78
    .line 79
    new-instance p1, Landroid/content/Intent;

    .line 80
    .line 81
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object p0, p0, Lcru;->a:Landroid/content/Context;

    .line 85
    .line 86
    const-string p2, "com.google.android.apps.dreamliner"

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final z(Lgvu;)V
    .registers 4

    .line 1
    iget-object v0, p1, Lgvu;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ldic;

    .line 4
    .line 5
    iget-object v0, v0, Ldic;->b:Litt;

    .line 6
    .line 7
    invoke-virtual {v0}, Litt;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object p1, p1, Lgvu;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Ldic;

    .line 14
    .line 15
    iget-object p1, p1, Ldic;->b:Litt;

    .line 16
    .line 17
    invoke-virtual {p1}, Litt;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const-string v1, "com.google.android.deskclock.permission.RECEIVE_ALERT_BROADCASTS"

    .line 22
    .line 23
    if-eqz v0, :cond_28

    .line 24
    .line 25
    if-eqz p1, :cond_1b

    .line 26
    .line 27
    goto :goto_28

    .line 28
    :cond_1b
    iget-object p0, p0, Lcru;->a:Landroid/content/Context;

    .line 29
    .line 30
    new-instance p1, Landroid/content/Intent;

    .line 31
    .line 32
    const-string v0, "com.google.android.deskclock.action.TIMER_ALERT"

    .line 33
    .line 34
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_28
    :goto_28
    if-nez v0, :cond_38

    .line 42
    .line 43
    if-eqz p1, :cond_38

    .line 44
    .line 45
    iget-object p0, p0, Lcru;->a:Landroid/content/Context;

    .line 46
    .line 47
    new-instance p1, Landroid/content/Intent;

    .line 48
    .line 49
    const-string v0, "com.google.android.deskclock.action.TIMER_DONE"

    .line 50
    .line 51
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_38
    return-void
.end method
