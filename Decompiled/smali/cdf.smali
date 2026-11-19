###### Class defpackage.cdf (cdf)
.class public final Lcdf;
.super Lcfe;
.source "PG"


# instance fields
.field private final a:Landroid/content/Intent;

.field private final b:Landroid/app/Activity;

.field private final c:I

.field private final d:I

.field private final e:Z

.field private final i:Landroid/net/Uri;

.field private final j:Lfhr;

.field private final k:Lczb;

.field private final l:Lgog;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Intent;IILczb;Lfhr;Lgog;)V
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lcfe;-><init>(Landroid/content/Context;Z)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lcdf;->a:Landroid/content/Intent;

    .line 6
    .line 7
    iput p3, p0, Lcdf;->c:I

    .line 8
    .line 9
    iput p4, p0, Lcdf;->d:I

    .line 10
    .line 11
    iput-object p1, p0, Lcdf;->b:Landroid/app/Activity;

    .line 12
    .line 13
    iput-object p5, p0, Lcdf;->k:Lczb;

    .line 14
    .line 15
    iput-object p6, p0, Lcdf;->j:Lfhr;

    .line 16
    .line 17
    iput-object p7, p0, Lcdf;->l:Lgog;

    .line 18
    .line 19
    const-string p1, "android.intent.extra.alarm.SKIP_UI"

    .line 20
    .line 21
    const/4 p3, 0x0

    .line 22
    invoke-virtual {p2, p1, p3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput-boolean p1, p0, Lcdf;->e:Z

    .line 27
    .line 28
    const-string p1, "android.intent.extra.alarm.RINGTONE"

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lihj;->H(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_2a

    .line 39
    .line 40
    sget-object p1, Lddd;->a:Landroid/net/Uri;

    .line 41
    .line 42
    goto :goto_39

    .line 43
    :cond_2a
    const-string p2, "silent"

    .line 44
    .line 45
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_35

    .line 50
    .line 51
    sget-object p1, Ldcw;->a:Landroid/net/Uri;

    .line 52
    .line 53
    goto :goto_39

    .line 54
    :cond_35
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :goto_39
    iput-object p1, p0, Lcdf;->i:Landroid/net/Uri;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method protected final synthetic a()Ljava/lang/Object;
    .registers 14

    .line 1
    iget-object v0, p0, Lcdf;->a:Landroid/content/Intent;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/deskclock/HandleSetApiCalls;->s(Landroid/content/Intent;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    const-string v1, "android.intent.extra.alarm.DAYS"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_12

    .line 14
    .line 15
    sget-object v1, Lcpj;->b:Lcpj;

    .line 16
    .line 17
    :goto_10
    move-object v4, v1

    .line 18
    goto :goto_2f

    .line 19
    :cond_12
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getIntegerArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_21

    .line 24
    .line 25
    invoke-static {v2}, Libt;->X(Ljava/util/Collection;)[I

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Lcpj;->c([I)Lcpj;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    goto :goto_10

    .line 34
    :cond_21
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_2c

    .line 39
    .line 40
    invoke-static {v1}, Lcpj;->c([I)Lcpj;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    goto :goto_10

    .line 45
    :cond_2c
    sget-object v1, Lcpj;->b:Lcpj;

    .line 46
    .line 47
    goto :goto_10

    .line 48
    :goto_2f
    const-string v1, "android.intent.extra.alarm.VIBRATE"

    .line 49
    .line 50
    const/4 v9, 0x1

    .line 51
    invoke-virtual {v0, v1, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    iget v2, p0, Lcdf;->c:I

    .line 56
    .line 57
    iget v3, p0, Lcdf;->d:I

    .line 58
    .line 59
    iget-object v8, p0, Lcdf;->i:Landroid/net/Uri;

    .line 60
    .line 61
    sget-object v1, Lcwb;->a:Lcwb;

    .line 62
    .line 63
    sget-object v5, Lcua;->a:Lcpe;

    .line 64
    .line 65
    invoke-virtual/range {v1 .. v8}, Lcwb;->K(IILcpj;Lcpe;Ljava/lang/String;ZLandroid/net/Uri;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-static {v0}, Lg;->C(Landroid/content/Intent;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sget-object v10, Lcom/android/deskclock/HandleSetApiCalls;->p:Lmjv;

    .line 74
    .line 75
    invoke-static {v0, v10}, Lg;->v(Ljava/lang/String;Lmjv;)Lmjv;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    const/4 v11, 0x0

    .line 84
    if-eqz v10, :cond_bb

    .line 85
    .line 86
    iget-object v5, p0, Lcdf;->j:Lfhr;

    .line 87
    .line 88
    invoke-static {}, Lakf;->j()Ljava/util/UUID;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    invoke-interface {v5}, Lfhr;->c()Lj$/time/Instant;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    new-instance v12, Lcty;

    .line 97
    .line 98
    invoke-direct {v12}, Lcty;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v12, v10}, Lcty;->c(Ljava/util/UUID;)V

    .line 102
    .line 103
    .line 104
    iput-boolean v9, v12, Lcty;->a:Z

    .line 105
    .line 106
    invoke-virtual {v12, v2, v3}, Lcty;->f(II)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v12, v4}, Lcty;->g(Lcpj;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v12, v6}, Lcty;->e(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iput-boolean v7, v12, Lcty;->i:Z

    .line 116
    .line 117
    iput-object v8, v12, Lcty;->h:Landroid/net/Uri;

    .line 118
    .line 119
    invoke-virtual {v4}, Lcpj;->m()Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-nez v2, :cond_81

    .line 124
    .line 125
    iget-boolean v2, p0, Lcdf;->e:Z

    .line 126
    .line 127
    if-eqz v2, :cond_81

    .line 128
    .line 129
    move v11, v9

    .line 130
    :cond_81
    iput-boolean v11, v12, Lcty;->l:Z

    .line 131
    .line 132
    invoke-virtual {v12, v5}, Lcty;->b(Lj$/time/Instant;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v12, v5}, Lcty;->d(Lj$/time/Instant;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v12}, Lcwb;->f(Lcty;)Lcua;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iget-object p0, p0, Lcdf;->k:Lczb;

    .line 143
    .line 144
    sget-object v2, Lmjw;->a:Lmjw;

    .line 145
    .line 146
    invoke-virtual {v2}, Lkgy;->k()Lkgt;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v2}, Lkgt;->p()V

    .line 151
    .line 152
    .line 153
    iget-object v3, v2, Lkgt;->b:Lkgy;

    .line 154
    .line 155
    check-cast v3, Lmjw;

    .line 156
    .line 157
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    iput-object v4, v3, Lmjw;->d:Ljava/lang/Object;

    .line 162
    .line 163
    iput v9, v3, Lmjw;->c:I

    .line 164
    .line 165
    invoke-virtual {v2}, Lkgt;->p()V

    .line 166
    .line 167
    .line 168
    iget-object v3, v2, Lkgt;->b:Lkgy;

    .line 169
    .line 170
    check-cast v3, Lmjw;

    .line 171
    .line 172
    invoke-virtual {v0}, Lmjv;->a()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    iput v0, v3, Lmjw;->g:I

    .line 177
    .line 178
    invoke-virtual {v2}, Lkgt;->k()Lkgy;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Lmjw;

    .line 183
    .line 184
    invoke-virtual {p0, v0}, Lczb;->b(Lmjw;)V

    .line 185
    .line 186
    .line 187
    goto :goto_f3

    .line 188
    :cond_bb
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    check-cast v2, Lcua;

    .line 193
    .line 194
    invoke-virtual {v1, v2}, Lcwb;->h(Lcua;)Lcua;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    iget-object p0, p0, Lcdf;->k:Lczb;

    .line 199
    .line 200
    sget-object v2, Lmjw;->a:Lmjw;

    .line 201
    .line 202
    invoke-virtual {v2}, Lkgy;->k()Lkgt;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-virtual {v2}, Lkgt;->p()V

    .line 207
    .line 208
    .line 209
    iget-object v3, v2, Lkgt;->b:Lkgy;

    .line 210
    .line 211
    check-cast v3, Lmjw;

    .line 212
    .line 213
    const/4 v4, 0x2

    .line 214
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    iput-object v4, v3, Lmjw;->d:Ljava/lang/Object;

    .line 219
    .line 220
    iput v9, v3, Lmjw;->c:I

    .line 221
    .line 222
    invoke-virtual {v2}, Lkgt;->p()V

    .line 223
    .line 224
    .line 225
    iget-object v3, v2, Lkgt;->b:Lkgy;

    .line 226
    .line 227
    check-cast v3, Lmjw;

    .line 228
    .line 229
    invoke-virtual {v0}, Lmjv;->a()I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    iput v0, v3, Lmjw;->g:I

    .line 234
    .line 235
    invoke-virtual {v2}, Lkgt;->k()Lkgy;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Lmjw;

    .line 240
    .line 241
    invoke-virtual {p0, v0}, Lczb;->b(Lmjw;)V

    .line 242
    .line 243
    .line 244
    :goto_f3
    invoke-virtual {v1}, Lcua;->v()Lcue;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    return-object p0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .registers 7

    .line 1
    iget-boolean v0, p0, Lcdf;->e:Z

    .line 2
    .line 3
    check-cast p1, Lcue;

    .line 4
    .line 5
    if-nez v0, :cond_29

    .line 6
    .line 7
    sget-object v0, Ldkt;->a:Ldkt;

    .line 8
    .line 9
    sget-object v1, Ldkr;->a:Ldkr;

    .line 10
    .line 11
    sget-object v2, Lcom/android/deskclock/HandleSetApiCalls;->q:Lmlw;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ldkt;->x(Ldkr;Lmlw;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcdf;->b:Landroid/app/Activity;

    .line 17
    .line 18
    const-class v1, Lcom/android/deskclock/DeskClock;

    .line 19
    .line 20
    new-instance v2, Landroid/content/Intent;

    .line 21
    .line 22
    invoke-direct {v2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    iget-wide v3, p1, Lcue;->f:J

    .line 26
    .line 27
    const-string v1, "com.android.deskclock.extra.EXPANDED_ALARM_ID"

    .line 28
    .line 29
    invoke-virtual {v2, v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/high16 v2, 0x10000000

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 40
    .line 41
    .line 42
    :cond_29
    invoke-virtual {p1}, Lcue;->e()Ljava/util/Calendar;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object v0, p0, Lcdf;->l:Lgog;

    .line 47
    .line 48
    iget-object p0, p0, Lcdf;->b:Landroid/app/Activity;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    sub-long/2addr v1, v3

    .line 59
    invoke-virtual {v0, p0, v1, v2}, Lgog;->ai(Landroid/content/Context;J)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const/4 v1, 0x1

    .line 64
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sget-object v2, Ldqh;->a:Landroid/widget/Toast;

    .line 69
    .line 70
    if-eqz v2, :cond_4a

    .line 71
    .line 72
    invoke-virtual {v2}, Landroid/widget/Toast;->cancel()V

    .line 73
    .line 74
    .line 75
    :cond_4a
    sput-object v0, Ldqh;->a:Landroid/widget/Toast;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 78
    .line 79
    .line 80
    invoke-static {p0}, Landroid/text/format/DateFormat;->getTimeFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    new-array v0, v1, [Ljava/lang/Object;

    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    aput-object p1, v0, v1

    .line 96
    .line 97
    const p1, 0x7f1401a3

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {p0, p1}, Lcom/android/deskclock/HandleSetApiCalls;->t(Landroid/app/Activity;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method
