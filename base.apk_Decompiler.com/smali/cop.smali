###### Class defpackage.cop (cop)
.class public final Lcop;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcpb;
.implements Lchk;
.implements Lcqg;
.implements Lcqi;
.implements Lcpo;


# static fields
.field public static final a:Liwy;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lkqg;

.field private final d:Landroid/content/SharedPreferences;

.field private final e:Lfhr;

.field private final f:Ldap;

.field private final g:Lddd;

.field private final h:Lkqg;

.field private final i:Landroid/os/Handler;

.field private final j:Landroid/app/AlarmManager;

.field private final k:Ljava/util/List;

.field private l:Lcoo;

.field private m:Landroid/database/ContentObserver;

.field private n:Lcny;

.field private final o:Lczb;

.field private final p:Lcns;

.field private final q:Lcqj;

.field private final r:Lcsa;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "com/android/deskclock/bedtime/impl/BedtimeModelImpl"

    .line 2
    .line 3
    invoke-static {v0}, Liwy;->h(Ljava/lang/String;)Liwy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcop;->a:Liwy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/SharedPreferences;Lfhr;Lcqj;Ldap;Lddd;Lczb;Lcns;Lcsa;Lkqg;Lkqg;)V
    .registers 14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcop;->i:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcop;->k:Ljava/util/List;

    .line 21
    .line 22
    iput-object p1, p0, Lcop;->b:Landroid/content/Context;

    .line 23
    .line 24
    iput-object p2, p0, Lcop;->d:Landroid/content/SharedPreferences;

    .line 25
    .line 26
    iput-object p3, p0, Lcop;->e:Lfhr;

    .line 27
    .line 28
    iput-object p4, p0, Lcop;->q:Lcqj;

    .line 29
    .line 30
    iput-object p5, p0, Lcop;->f:Ldap;

    .line 31
    .line 32
    iput-object p6, p0, Lcop;->g:Lddd;

    .line 33
    .line 34
    const-string p2, "alarm"

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroid/app/AlarmManager;

    .line 41
    .line 42
    iput-object p1, p0, Lcop;->j:Landroid/app/AlarmManager;

    .line 43
    .line 44
    iput-object p7, p0, Lcop;->o:Lczb;

    .line 45
    .line 46
    iput-object p8, p0, Lcop;->p:Lcns;

    .line 47
    .line 48
    iput-object p9, p0, Lcop;->r:Lcsa;

    .line 49
    .line 50
    iput-object p10, p0, Lcop;->c:Lkqg;

    .line 51
    .line 52
    iput-object p11, p0, Lcop;->h:Lkqg;

    .line 53
    .line 54
    return-void
.end method

.method private final D()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcop;->b()Lcny;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcop;->E(Lcny;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final E(Lcny;)V
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcop;->f:Ldap;

    .line 6
    .line 7
    invoke-interface {v2}, Ldap;->B()V

    .line 8
    .line 9
    .line 10
    iget-object v3, v1, Lcny;->a:Lcnx;

    .line 11
    .line 12
    sget-object v4, Lcnx;->c:Lcnx;

    .line 13
    .line 14
    const/4 v6, 0x1

    .line 15
    const/4 v7, 0x0

    .line 16
    if-ne v3, v4, :cond_122

    .line 17
    .line 18
    iget-object v3, v0, Lcop;->e:Lfhr;

    .line 19
    .line 20
    iget-object v0, v0, Lcop;->r:Lcsa;

    .line 21
    .line 22
    invoke-static {v3}, Lake;->q(Lfhr;)Ljava/util/Calendar;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    new-instance v4, Landroid/content/Intent;

    .line 27
    .line 28
    iget-object v8, v0, Lcsa;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v8, Landroid/content/Context;

    .line 31
    .line 32
    const-class v9, Lcom/android/deskclock/bedtime/BedtimeReceiver;

    .line 33
    .line 34
    invoke-direct {v4, v8, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    const-string v9, "com.android.deskclock.action.HIDE_BEDTIME_NOTIFICATION"

    .line 38
    .line 39
    invoke-virtual {v4, v9}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const/high16 v9, 0x4c000000    # 3.3554432E7f

    .line 44
    .line 45
    invoke-static {v8, v7, v4, v9}, Lhpj;->c(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    sget-object v9, Lmls;->c:Lmls;

    .line 50
    .line 51
    sget-object v10, Lmlw;->d:Lmlw;

    .line 52
    .line 53
    new-instance v11, Landroid/net/Uri$Builder;

    .line 54
    .line 55
    invoke-direct {v11}, Landroid/net/Uri$Builder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v12, "clock-app"

    .line 59
    .line 60
    invoke-virtual {v11, v12}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    const-string v12, "com.google.android.deskclock"

    .line 65
    .line 66
    invoke-virtual {v11, v12}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    const-string v12, "bedtime"

    .line 71
    .line 72
    invoke-virtual {v11, v12}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    const-string v12, "view"

    .line 77
    .line 78
    invoke-virtual {v11, v12}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    invoke-virtual {v11}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    new-instance v12, Landroid/content/Intent;

    .line 87
    .line 88
    invoke-direct {v12}, Landroid/content/Intent;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v13, "com.android.deskclock.uridispatcher.InternalUriDispatcherActivity"

    .line 92
    .line 93
    invoke-virtual {v12, v8, v13}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    invoke-virtual {v12, v11}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    invoke-static {v11, v10}, Lg;->t(Landroid/content/Intent;Lmlw;)Landroid/content/Intent;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    invoke-static {v10, v9}, Lg;->r(Landroid/content/Intent;Lmls;)Landroid/content/Intent;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    const/high16 v10, 0xc000000

    .line 110
    .line 111
    invoke-static {v8, v7, v9, v10, v7}, Lhpj;->a(Landroid/content/Context;ILandroid/content/Intent;II)Landroid/app/PendingIntent;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    iget-object v11, v0, Lcsa;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v11, Lcpu;

    .line 118
    .line 119
    invoke-virtual {v11}, Lcpu;->g()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    invoke-virtual {v1, v3}, Lcny;->v(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    invoke-static {v11, v12}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Calendar;)Ljava/lang/CharSequence;

    .line 128
    .line 129
    .line 130
    move-result-object v13

    .line 131
    new-array v14, v6, [Ljava/lang/Object;

    .line 132
    .line 133
    aput-object v13, v14, v7

    .line 134
    .line 135
    const v13, 0x7f140224

    .line 136
    .line 137
    .line 138
    invoke-virtual {v8, v13, v14}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v13

    .line 142
    invoke-virtual {v1, v3}, Lcny;->w(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-static {v11, v3}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Calendar;)Ljava/lang/CharSequence;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    invoke-virtual {v1}, Lcny;->d()J

    .line 151
    .line 152
    .line 153
    move-result-wide v14

    .line 154
    iget-object v5, v0, Lcsa;->d:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v5, Lgog;

    .line 157
    .line 158
    invoke-virtual {v5, v8, v14, v15, v6}, Lgog;->af(Landroid/content/Context;JZ)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    iget-boolean v10, v1, Lcny;->c:Z

    .line 163
    .line 164
    const v16, 0x7f1403e8

    .line 165
    .line 166
    .line 167
    if-eqz v10, :cond_b9

    .line 168
    .line 169
    invoke-virtual {v12}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 170
    .line 171
    .line 172
    move-result-wide v17

    .line 173
    add-long v17, v17, v14

    .line 174
    .line 175
    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 176
    .line 177
    .line 178
    move-result-wide v14

    .line 179
    cmp-long v3, v17, v14

    .line 180
    .line 181
    if-nez v3, :cond_b9

    .line 182
    .line 183
    const v16, 0x7f140596

    .line 184
    .line 185
    .line 186
    :cond_b9
    move/from16 v3, v16

    .line 187
    .line 188
    const/4 v10, 0x2

    .line 189
    new-array v10, v10, [Ljava/lang/Object;

    .line 190
    .line 191
    aput-object v11, v10, v7

    .line 192
    .line 193
    aput-object v5, v10, v6

    .line 194
    .line 195
    invoke-virtual {v8, v3, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    iget-object v0, v0, Lcsa;->c:Ljava/lang/Object;

    .line 200
    .line 201
    new-instance v5, Lafn;

    .line 202
    .line 203
    invoke-interface {v0}, Ldap;->b()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-direct {v5, v8, v0}, Lafn;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v5}, Lafn;->o()V

    .line 211
    .line 212
    .line 213
    iput-boolean v6, v5, Lafn;->p:Z

    .line 214
    .line 215
    invoke-virtual {v5, v3}, Lafn;->h(Ljava/lang/CharSequence;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v5, v13}, Lafn;->i(Ljava/lang/CharSequence;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v5, v4}, Lafn;->k(Landroid/app/PendingIntent;)V

    .line 222
    .line 223
    .line 224
    iput v7, v5, Lafn;->i:I

    .line 225
    .line 226
    const-string v0, "reminder"

    .line 227
    .line 228
    iput-object v0, v5, Lafn;->s:Ljava/lang/String;

    .line 229
    .line 230
    iput-object v9, v5, Lafn;->g:Landroid/app/PendingIntent;

    .line 231
    .line 232
    invoke-virtual {v5}, Lafn;->r()V

    .line 233
    .line 234
    .line 235
    const v0, 0x7f0803dd

    .line 236
    .line 237
    .line 238
    invoke-virtual {v5, v0}, Lafn;->p(I)V

    .line 239
    .line 240
    .line 241
    invoke-static {v8}, Lcqx;->c(Landroid/content/Context;)I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    iput v0, v5, Lafn;->u:I

    .line 246
    .line 247
    iget-object v0, v1, Lcny;->m:Landroid/net/Uri;

    .line 248
    .line 249
    if-eqz v0, :cond_117

    .line 250
    .line 251
    sget-object v0, Lmjv;->c:Lmjv;

    .line 252
    .line 253
    invoke-virtual {v0}, Lmjv;->name()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-static {v8, v0}, Lcom/android/deskclock/bedtime/SleepSoundActivity;->t(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    const/high16 v1, 0xc000000

    .line 262
    .line 263
    invoke-static {v8, v7, v0, v1, v7}, Lhpj;->a(Landroid/content/Context;ILandroid/content/Intent;II)Landroid/app/PendingIntent;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    const v1, 0x7f140498

    .line 268
    .line 269
    .line 270
    invoke-virtual {v8, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    const v3, 0x7f0803d5

    .line 275
    .line 276
    .line 277
    invoke-virtual {v5, v3, v1, v0}, Lafn;->e(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 278
    .line 279
    .line 280
    :cond_117
    invoke-virtual {v5}, Lafn;->a()Landroid/app/Notification;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    const v1, 0x7ffffff6

    .line 285
    .line 286
    .line 287
    invoke-interface {v2, v1, v0}, Ldap;->s(ILandroid/app/Notification;)V

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :cond_122
    const v1, 0x7ffffff6

    .line 292
    .line 293
    .line 294
    new-array v0, v6, [Ljava/lang/Number;

    .line 295
    .line 296
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    aput-object v1, v0, v7

    .line 301
    .line 302
    invoke-interface {v2, v0}, Ldap;->q([Ljava/lang/Number;)V

    .line 303
    .line 304
    .line 305
    return-void
.end method


# virtual methods
.method public final A()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcop;->b()Lcny;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcop;->B(Lcny;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final B(Lcny;)V
    .registers 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Lcop;->b()Lcny;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v3, Landroid/content/Intent;

    .line 10
    .line 11
    iget-object v4, v1, Lcop;->b:Landroid/content/Context;

    .line 12
    .line 13
    const-class v5, Lcom/android/deskclock/bedtime/BedtimeReceiver;

    .line 14
    .line 15
    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    const-string v5, "com.android.deskclock.action.UPDATE_BEDTIME_STATE"

    .line 19
    .line 20
    invoke-virtual {v3, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v5, v1, Lcop;->e:Lfhr;

    .line 25
    .line 26
    invoke-static {v5}, Lake;->q(Lfhr;)Ljava/util/Calendar;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-virtual {v6}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-static {v7}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    const/4 v8, 0x1

    .line 39
    invoke-virtual {v6, v8}, Ljava/util/Calendar;->get(I)I

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    invoke-virtual {v7, v8, v9}, Ljava/util/Calendar;->set(II)V

    .line 44
    .line 45
    .line 46
    const/4 v9, 0x2

    .line 47
    invoke-virtual {v6, v9}, Ljava/util/Calendar;->get(I)I

    .line 48
    .line 49
    .line 50
    move-result v10

    .line 51
    invoke-virtual {v7, v9, v10}, Ljava/util/Calendar;->set(II)V

    .line 52
    .line 53
    .line 54
    const/4 v10, 0x5

    .line 55
    invoke-virtual {v6, v10}, Ljava/util/Calendar;->get(I)I

    .line 56
    .line 57
    .line 58
    move-result v11

    .line 59
    invoke-virtual {v7, v10, v11}, Ljava/util/Calendar;->set(II)V

    .line 60
    .line 61
    .line 62
    iget v10, v0, Lcny;->d:I

    .line 63
    .line 64
    const/16 v11, 0xb

    .line 65
    .line 66
    invoke-virtual {v7, v11, v10}, Ljava/util/Calendar;->set(II)V

    .line 67
    .line 68
    .line 69
    iget v12, v0, Lcny;->e:I

    .line 70
    .line 71
    const/16 v13, 0xc

    .line 72
    .line 73
    invoke-virtual {v7, v13, v12}, Ljava/util/Calendar;->set(II)V

    .line 74
    .line 75
    .line 76
    const/16 v14, 0xd

    .line 77
    .line 78
    const/4 v15, 0x0

    .line 79
    invoke-virtual {v7, v14, v15}, Ljava/util/Calendar;->set(II)V

    .line 80
    .line 81
    .line 82
    const/16 v9, 0xe

    .line 83
    .line 84
    invoke-virtual {v7, v9, v15}, Ljava/util/Calendar;->set(II)V

    .line 85
    .line 86
    .line 87
    int-to-long v8, v10

    .line 88
    int-to-long v14, v12

    .line 89
    iget v12, v0, Lcny;->f:I

    .line 90
    .line 91
    move-wide/from16 v17, v14

    .line 92
    .line 93
    int-to-long v13, v12

    .line 94
    iget v12, v0, Lcny;->g:I

    .line 95
    .line 96
    int-to-long v10, v12

    .line 97
    const-wide/32 v20, 0x36ee80

    .line 98
    .line 99
    .line 100
    mul-long v8, v8, v20

    .line 101
    .line 102
    mul-long v13, v13, v20

    .line 103
    .line 104
    const-wide/32 v22, 0xea60

    .line 105
    .line 106
    .line 107
    mul-long v17, v17, v22

    .line 108
    .line 109
    add-long v8, v8, v17

    .line 110
    .line 111
    mul-long v10, v10, v22

    .line 112
    .line 113
    add-long/2addr v13, v10

    .line 114
    cmp-long v10, v8, v13

    .line 115
    .line 116
    iget-object v11, v0, Lcny;->h:Lcpj;

    .line 117
    .line 118
    if-lez v10, :cond_79

    .line 119
    .line 120
    const/4 v10, -0x1

    .line 121
    goto :goto_7a

    .line 122
    :cond_79
    const/4 v10, 0x0

    .line 123
    :goto_7a
    invoke-virtual {v11, v10}, Lcpj;->e(I)Lcpj;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    const/4 v11, 0x7

    .line 128
    invoke-virtual {v6, v11}, Ljava/util/Calendar;->get(I)I

    .line 129
    .line 130
    .line 131
    move-result v13

    .line 132
    invoke-virtual {v10, v13}, Lcpj;->l(I)Z

    .line 133
    .line 134
    .line 135
    move-result v13

    .line 136
    if-eqz v13, :cond_c0

    .line 137
    .line 138
    const/16 v15, 0xb

    .line 139
    .line 140
    invoke-virtual {v6, v15}, Ljava/util/Calendar;->get(I)I

    .line 141
    .line 142
    .line 143
    move-result v13

    .line 144
    int-to-long v13, v13

    .line 145
    mul-long v13, v13, v20

    .line 146
    .line 147
    const/16 v15, 0xc

    .line 148
    .line 149
    invoke-virtual {v6, v15}, Ljava/util/Calendar;->get(I)I

    .line 150
    .line 151
    .line 152
    move-result v15

    .line 153
    int-to-long v11, v15

    .line 154
    mul-long v11, v11, v22

    .line 155
    .line 156
    const/16 v15, 0xd

    .line 157
    .line 158
    invoke-virtual {v6, v15}, Ljava/util/Calendar;->get(I)I

    .line 159
    .line 160
    .line 161
    move-result v15

    .line 162
    move-wide/from16 v18, v8

    .line 163
    .line 164
    int-to-long v8, v15

    .line 165
    const/16 v15, 0xe

    .line 166
    .line 167
    invoke-virtual {v6, v15}, Ljava/util/Calendar;->get(I)I

    .line 168
    .line 169
    .line 170
    move-result v15

    .line 171
    move-wide/from16 v20, v8

    .line 172
    .line 173
    int-to-long v8, v15

    .line 174
    add-long/2addr v13, v11

    .line 175
    const-wide/16 v11, 0x3e8

    .line 176
    .line 177
    mul-long v11, v11, v20

    .line 178
    .line 179
    add-long/2addr v13, v11

    .line 180
    add-long/2addr v13, v8

    .line 181
    cmp-long v8, v18, v13

    .line 182
    .line 183
    if-ltz v8, :cond_be

    .line 184
    .line 185
    const/4 v8, 0x7

    .line 186
    const/4 v9, -0x1

    .line 187
    invoke-virtual {v7, v8, v9}, Ljava/util/Calendar;->add(II)V

    .line 188
    .line 189
    .line 190
    goto :goto_c1

    .line 191
    :cond_be
    const/4 v8, 0x7

    .line 192
    goto :goto_c1

    .line 193
    :cond_c0
    move v8, v11

    .line 194
    :goto_c1
    invoke-virtual {v7, v8}, Ljava/util/Calendar;->get(I)I

    .line 195
    .line 196
    .line 197
    move-result v9

    .line 198
    invoke-virtual {v10, v9}, Lcpj;->b(I)I

    .line 199
    .line 200
    .line 201
    move-result v9

    .line 202
    neg-int v9, v9

    .line 203
    invoke-virtual {v7, v8, v9}, Ljava/util/Calendar;->add(II)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v6}, Lcny;->v(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    invoke-virtual {v0, v7}, Lcny;->e(Ljava/util/Calendar;)Landroid/util/Pair;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    invoke-virtual {v0, v8}, Lcny;->e(Ljava/util/Calendar;)Landroid/util/Pair;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    iget-boolean v9, v0, Lcny;->u:Z

    .line 219
    .line 220
    const/4 v10, 0x0

    .line 221
    if-eqz v9, :cond_11b

    .line 222
    .line 223
    iget-boolean v9, v0, Lcny;->b:Z

    .line 224
    .line 225
    if-eqz v9, :cond_11b

    .line 226
    .line 227
    if-eqz v7, :cond_11b

    .line 228
    .line 229
    if-eqz v8, :cond_11b

    .line 230
    .line 231
    iget-object v9, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v9, Ljava/util/Calendar;

    .line 234
    .line 235
    invoke-virtual {v6, v9}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    .line 236
    .line 237
    .line 238
    move-result v9

    .line 239
    if-gez v9, :cond_fd

    .line 240
    .line 241
    iget-object v6, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v6, Ljava/util/Calendar;

    .line 244
    .line 245
    iget-object v7, v0, Lcny;->a:Lcnx;

    .line 246
    .line 247
    sget-object v8, Lcnx;->d:Lcnx;

    .line 248
    .line 249
    if-eq v7, v8, :cond_11e

    .line 250
    .line 251
    sget-object v8, Lcnx;->c:Lcnx;

    .line 252
    .line 253
    goto :goto_11e

    .line 254
    :cond_fd
    iget-object v7, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v7, Ljava/util/Calendar;

    .line 257
    .line 258
    invoke-virtual {v6, v7}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    .line 259
    .line 260
    .line 261
    move-result v6

    .line 262
    if-gez v6, :cond_10e

    .line 263
    .line 264
    iget-object v6, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v6, Ljava/util/Calendar;

    .line 267
    .line 268
    sget-object v8, Lcnx;->b:Lcnx;

    .line 269
    .line 270
    goto :goto_11e

    .line 271
    :cond_10e
    iget-object v6, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v6, Ljava/util/Calendar;

    .line 274
    .line 275
    iget-object v7, v0, Lcny;->a:Lcnx;

    .line 276
    .line 277
    sget-object v8, Lcnx;->d:Lcnx;

    .line 278
    .line 279
    if-eq v7, v8, :cond_11e

    .line 280
    .line 281
    sget-object v8, Lcnx;->c:Lcnx;

    .line 282
    .line 283
    goto :goto_11e

    .line 284
    :cond_11b
    sget-object v8, Lcnx;->a:Lcnx;

    .line 285
    .line 286
    move-object v6, v10

    .line 287
    :cond_11e
    :goto_11e
    if-nez v6, :cond_132

    .line 288
    .line 289
    const/high16 v6, 0x64000000

    .line 290
    .line 291
    const/4 v7, 0x0

    .line 292
    invoke-static {v4, v7, v3, v6}, Lhpj;->c(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    if-eqz v3, :cond_16f

    .line 297
    .line 298
    iget-object v6, v1, Lcop;->j:Landroid/app/AlarmManager;

    .line 299
    .line 300
    invoke-virtual {v6, v3}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v3}, Landroid/app/PendingIntent;->cancel()V

    .line 304
    .line 305
    .line 306
    goto :goto_16f

    .line 307
    :cond_132
    iget-object v7, v1, Lcop;->q:Lcqj;

    .line 308
    .line 309
    invoke-virtual {v7}, Lcqj;->g()Z

    .line 310
    .line 311
    .line 312
    move-result v7

    .line 313
    if-eqz v7, :cond_15f

    .line 314
    .line 315
    sget-object v3, Lcop;->a:Liwy;

    .line 316
    .line 317
    invoke-virtual {v3}, Liwo;->b()Lixm;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    check-cast v3, Liwv;

    .line 322
    .line 323
    const-string v6, "updateStateAndScheduleCallback"

    .line 324
    .line 325
    const/16 v7, 0x2d7

    .line 326
    .line 327
    const-string v9, "com/android/deskclock/bedtime/impl/BedtimeModelImpl"

    .line 328
    .line 329
    const-string v11, "BedtimeModelImpl.java"

    .line 330
    .line 331
    invoke-interface {v3, v9, v6, v7, v11}, Liwv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lixm;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    check-cast v3, Liwv;

    .line 336
    .line 337
    const-string v6, "Cannot schedule bedtime state change; SCHEDULE_EXACT_ALARM is revoked"

    .line 338
    .line 339
    invoke-interface {v3, v6}, Liwv;->r(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    iget-object v3, v1, Lcop;->o:Lczb;

    .line 343
    .line 344
    const/16 v6, 0x23

    .line 345
    .line 346
    const-wide/16 v11, 0x0

    .line 347
    .line 348
    invoke-virtual {v3, v6, v10, v11, v12}, Lczb;->v(ILmkt;J)V

    .line 349
    .line 350
    .line 351
    goto :goto_16f

    .line 352
    :cond_15f
    invoke-virtual {v6}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 353
    .line 354
    .line 355
    move-result-wide v6

    .line 356
    const/high16 v9, 0x4c000000    # 3.3554432E7f

    .line 357
    .line 358
    const/4 v11, 0x0

    .line 359
    invoke-static {v4, v11, v3, v9}, Lhpj;->c(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    iget-object v9, v1, Lcop;->j:Landroid/app/AlarmManager;

    .line 364
    .line 365
    invoke-virtual {v9, v11, v6, v7, v3}, Landroid/app/AlarmManager;->setExactAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    .line 366
    .line 367
    .line 368
    :cond_16f
    :goto_16f
    invoke-virtual {v0, v8}, Lcny;->o(Lcnx;)Lcny;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    if-eq v2, v3, :cond_495

    .line 373
    .line 374
    iget-object v0, v1, Lcop;->d:Landroid/content/SharedPreferences;

    .line 375
    .line 376
    iget-boolean v6, v3, Lcny;->b:Z

    .line 377
    .line 378
    sget-object v7, Lcoh;->a:Liwy;

    .line 379
    .line 380
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    const-string v7, "bedtime_enabled"

    .line 385
    .line 386
    invoke-interface {v0, v7, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    iget-boolean v6, v3, Lcny;->c:Z

    .line 391
    .line 392
    const-string v7, "wakeup_enabled"

    .line 393
    .line 394
    invoke-interface {v0, v7, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    iget-object v7, v3, Lcny;->a:Lcnx;

    .line 399
    .line 400
    const-string v8, "bedtime_state"

    .line 401
    .line 402
    invoke-virtual {v7}, Lcnx;->ordinal()I

    .line 403
    .line 404
    .line 405
    move-result v9

    .line 406
    invoke-interface {v0, v8, v9}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    iget v8, v3, Lcny;->d:I

    .line 411
    .line 412
    const-string v9, "bedtime_hour"

    .line 413
    .line 414
    invoke-interface {v0, v9, v8}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    iget v9, v3, Lcny;->e:I

    .line 419
    .line 420
    const-string v11, "bedtime_minute"

    .line 421
    .line 422
    invoke-interface {v0, v11, v9}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    iget v11, v3, Lcny;->f:I

    .line 427
    .line 428
    const-string v12, "wakeup_hour"

    .line 429
    .line 430
    invoke-interface {v0, v12, v11}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    iget v12, v3, Lcny;->g:I

    .line 435
    .line 436
    const-string v13, "wakeup_minute"

    .line 437
    .line 438
    invoke-interface {v0, v13, v12}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    iget-object v13, v3, Lcny;->h:Lcpj;

    .line 443
    .line 444
    const-string v14, "bedtime_weekdays"

    .line 445
    .line 446
    iget v13, v13, Lcpj;->e:I

    .line 447
    .line 448
    invoke-interface {v0, v14, v13}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    iget-object v13, v3, Lcny;->i:Lcpj;

    .line 453
    .line 454
    const-string v14, "wakeup_weekdays"

    .line 455
    .line 456
    iget v15, v13, Lcpj;->e:I

    .line 457
    .line 458
    invoke-interface {v0, v14, v15}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    iget-boolean v14, v3, Lcny;->k:Z

    .line 463
    .line 464
    const-string v15, "wakeup_sunrise"

    .line 465
    .line 466
    invoke-interface {v0, v15, v14}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    iget v14, v3, Lcny;->j:I

    .line 471
    .line 472
    const-string v15, "bedtime_reminder_length"

    .line 473
    .line 474
    invoke-interface {v0, v15, v14}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    iget v14, v3, Lcny;->l:I

    .line 479
    .line 480
    const-string v15, "sleep_sound_length"

    .line 481
    .line 482
    invoke-interface {v0, v15, v14}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    iget-object v14, v3, Lcny;->m:Landroid/net/Uri;

    .line 487
    .line 488
    invoke-static {v14, v10}, Lj$/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v15

    .line 492
    const-string v10, "sleep_sounds"

    .line 493
    .line 494
    invoke-interface {v0, v10, v15}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    iget-boolean v10, v3, Lcny;->s:Z

    .line 499
    .line 500
    const-string v15, "cross_profile_confirmed"

    .line 501
    .line 502
    invoke-interface {v0, v15, v10}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    iget-boolean v10, v3, Lcny;->u:Z

    .line 507
    .line 508
    const-string v15, "onboarding_complete"

    .line 509
    .line 510
    invoke-interface {v0, v15, v10}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    iget-boolean v10, v3, Lcny;->v:Z

    .line 515
    .line 516
    const-string v15, "sleep_tracking_enabled"

    .line 517
    .line 518
    invoke-interface {v0, v15, v10}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 523
    .line 524
    .line 525
    iput-object v3, v1, Lcop;->n:Lcny;

    .line 526
    .line 527
    iget-object v0, v2, Lcny;->a:Lcnx;

    .line 528
    .line 529
    if-ne v0, v7, :cond_22e

    .line 530
    .line 531
    iget-boolean v0, v2, Lcny;->c:Z

    .line 532
    .line 533
    if-ne v0, v6, :cond_22e

    .line 534
    .line 535
    iget v0, v2, Lcny;->f:I

    .line 536
    .line 537
    if-ne v0, v11, :cond_22e

    .line 538
    .line 539
    iget v0, v2, Lcny;->g:I

    .line 540
    .line 541
    if-ne v0, v12, :cond_22e

    .line 542
    .line 543
    iget-object v0, v2, Lcny;->i:Lcpj;

    .line 544
    .line 545
    if-ne v0, v13, :cond_22e

    .line 546
    .line 547
    iget v0, v2, Lcny;->d:I

    .line 548
    .line 549
    if-ne v0, v8, :cond_22e

    .line 550
    .line 551
    iget v0, v2, Lcny;->e:I

    .line 552
    .line 553
    if-ne v0, v9, :cond_22e

    .line 554
    .line 555
    iget-object v0, v2, Lcny;->m:Landroid/net/Uri;

    .line 556
    .line 557
    if-eq v0, v14, :cond_231

    .line 558
    .line 559
    :cond_22e
    invoke-direct {v1, v3}, Lcop;->E(Lcny;)V

    .line 560
    .line 561
    .line 562
    :cond_231
    iget-object v0, v3, Lcny;->o:Ljava/util/List;

    .line 563
    .line 564
    if-eqz v0, :cond_28d

    .line 565
    .line 566
    invoke-static {v5}, Lake;->q(Lfhr;)Ljava/util/Calendar;

    .line 567
    .line 568
    .line 569
    move-result-object v5

    .line 570
    invoke-virtual {v3, v5}, Lcny;->x(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 571
    .line 572
    .line 573
    move-result-object v6

    .line 574
    invoke-virtual {v2, v5}, Lcny;->x(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 575
    .line 576
    .line 577
    move-result-object v7

    .line 578
    invoke-virtual {v7, v6}, Ljava/util/Calendar;->equals(Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    move-result v7

    .line 582
    if-nez v7, :cond_24b

    .line 583
    .line 584
    invoke-virtual {v1}, Lcop;->i()V

    .line 585
    .line 586
    .line 587
    goto :goto_254

    .line 588
    :cond_24b
    iget-boolean v7, v2, Lcny;->t:Z

    .line 589
    .line 590
    iget-boolean v8, v3, Lcny;->t:Z

    .line 591
    .line 592
    if-eq v7, v8, :cond_254

    .line 593
    .line 594
    invoke-virtual {v1}, Lcop;->i()V

    .line 595
    .line 596
    .line 597
    :cond_254
    :goto_254
    iget-object v7, v1, Lcop;->i:Landroid/os/Handler;

    .line 598
    .line 599
    const/4 v8, 0x0

    .line 600
    invoke-virtual {v7, v8}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 604
    .line 605
    .line 606
    move-result-wide v8

    .line 607
    invoke-virtual {v6}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 608
    .line 609
    .line 610
    move-result-wide v5

    .line 611
    const-wide/32 v10, 0xa4cb80

    .line 612
    .line 613
    .line 614
    add-long/2addr v5, v10

    .line 615
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 616
    .line 617
    .line 618
    move-result-object v10

    .line 619
    :cond_26a
    :goto_26a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 620
    .line 621
    .line 622
    move-result v11

    .line 623
    if-eqz v11, :cond_282

    .line 624
    .line 625
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v11

    .line 629
    check-cast v11, Lcnj;

    .line 630
    .line 631
    iget-wide v11, v11, Lcnj;->e:J

    .line 632
    .line 633
    cmp-long v13, v11, v8

    .line 634
    .line 635
    if-lez v13, :cond_26a

    .line 636
    .line 637
    cmp-long v13, v11, v5

    .line 638
    .line 639
    if-gez v13, :cond_26a

    .line 640
    .line 641
    move-wide v5, v11

    .line 642
    goto :goto_26a

    .line 643
    :cond_282
    sub-long/2addr v5, v8

    .line 644
    new-instance v8, Lboq;

    .line 645
    .line 646
    const/16 v9, 0x13

    .line 647
    .line 648
    invoke-direct {v8, v1, v9}, Lboq;-><init>(Ljava/lang/Object;I)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v7, v8, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 652
    .line 653
    .line 654
    :cond_28d
    iget-object v5, v1, Lcop;->m:Landroid/database/ContentObserver;

    .line 655
    .line 656
    const-string v6, "Unable to register content observer for %s"

    .line 657
    .line 658
    if-nez v5, :cond_2d1

    .line 659
    .line 660
    iget-object v5, v2, Lcny;->o:Ljava/util/List;

    .line 661
    .line 662
    if-nez v5, :cond_2d1

    .line 663
    .line 664
    if-eqz v0, :cond_2d1

    .line 665
    .line 666
    new-instance v0, Lcoi;

    .line 667
    .line 668
    invoke-direct {v0, v1}, Lcoi;-><init>(Lcop;)V

    .line 669
    .line 670
    .line 671
    iput-object v0, v1, Lcop;->m:Landroid/database/ContentObserver;

    .line 672
    .line 673
    iget-object v5, v1, Lcop;->p:Lcns;

    .line 674
    .line 675
    :try_start_2a2
    iget-object v5, v5, Lcns;->b:Landroid/content/Context;

    .line 676
    .line 677
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 678
    .line 679
    .line 680
    move-result-object v5

    .line 681
    sget-object v7, Landroid/provider/CalendarContract;->CONTENT_URI:Landroid/net/Uri;

    .line 682
    .line 683
    const/4 v8, 0x1

    .line 684
    invoke-virtual {v5, v7, v8, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_2ae
    .catchall {:try_start_2a2 .. :try_end_2ae} :catchall_2af

    .line 685
    .line 686
    .line 687
    goto :goto_2d1

    .line 688
    :catchall_2af
    move-exception v0

    .line 689
    sget-object v5, Lcns;->a:Liwy;

    .line 690
    .line 691
    invoke-virtual {v5}, Liwo;->c()Lixm;

    .line 692
    .line 693
    .line 694
    move-result-object v5

    .line 695
    check-cast v5, Liwv;

    .line 696
    .line 697
    invoke-interface {v5, v0}, Liwv;->i(Ljava/lang/Throwable;)Lixm;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    check-cast v0, Liwv;

    .line 702
    .line 703
    const-string v5, "registerCalendarObserver"

    .line 704
    .line 705
    const/16 v7, 0x86

    .line 706
    .line 707
    const-string v8, "com/android/deskclock/bedtime/calendar/data/impl/CalendarModelImpl"

    .line 708
    .line 709
    const-string v9, "CalendarModelImpl.java"

    .line 710
    .line 711
    invoke-interface {v0, v8, v5, v7, v9}, Liwv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lixm;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    check-cast v0, Liwv;

    .line 716
    .line 717
    sget-object v5, Landroid/provider/CalendarContract;->CONTENT_URI:Landroid/net/Uri;

    .line 718
    .line 719
    invoke-interface {v0, v6, v5}, Liwv;->u(Ljava/lang/String;Ljava/lang/Object;)V

    .line 720
    .line 721
    .line 722
    :cond_2d1
    :goto_2d1
    iget-object v0, v1, Lcop;->l:Lcoo;

    .line 723
    .line 724
    if-eqz v0, :cond_2d6

    .line 725
    .line 726
    goto :goto_324

    .line 727
    :cond_2d6
    iget-object v0, v2, Lcny;->n:Lcob;

    .line 728
    .line 729
    if-nez v0, :cond_2e0

    .line 730
    .line 731
    iget-object v0, v3, Lcny;->n:Lcob;

    .line 732
    .line 733
    if-eqz v0, :cond_2e0

    .line 734
    .line 735
    const/4 v0, 0x1

    .line 736
    goto :goto_2e1

    .line 737
    :cond_2e0
    const/4 v0, 0x0

    .line 738
    :goto_2e1
    iget-object v5, v2, Lcny;->p:Ljava/lang/String;

    .line 739
    .line 740
    if-nez v5, :cond_2eb

    .line 741
    .line 742
    iget-object v5, v3, Lcny;->p:Ljava/lang/String;

    .line 743
    .line 744
    if-eqz v5, :cond_2eb

    .line 745
    .line 746
    const/4 v5, 0x1

    .line 747
    goto :goto_2ec

    .line 748
    :cond_2eb
    const/4 v5, 0x0

    .line 749
    :goto_2ec
    if-nez v0, :cond_2f0

    .line 750
    .line 751
    if-eqz v5, :cond_324

    .line 752
    .line 753
    :cond_2f0
    new-instance v0, Lcoo;

    .line 754
    .line 755
    invoke-direct {v0, v1}, Lcoo;-><init>(Lcop;)V

    .line 756
    .line 757
    .line 758
    iput-object v0, v1, Lcop;->l:Lcoo;

    .line 759
    .line 760
    :try_start_2f7
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 761
    .line 762
    .line 763
    move-result-object v4

    .line 764
    sget-object v5, Lcoh;->b:Landroid/net/Uri;

    .line 765
    .line 766
    const/4 v8, 0x1

    .line 767
    invoke-virtual {v4, v5, v8, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_301
    .catch Ljava/lang/Exception; {:try_start_2f7 .. :try_end_301} :catch_302

    .line 768
    .line 769
    .line 770
    goto :goto_324

    .line 771
    :catch_302
    move-exception v0

    .line 772
    sget-object v4, Lcoh;->a:Liwy;

    .line 773
    .line 774
    invoke-virtual {v4}, Liwo;->b()Lixm;

    .line 775
    .line 776
    .line 777
    move-result-object v4

    .line 778
    check-cast v4, Liwv;

    .line 779
    .line 780
    invoke-interface {v4, v0}, Liwv;->i(Ljava/lang/Throwable;)Lixm;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    check-cast v0, Liwv;

    .line 785
    .line 786
    const-string v4, "registerActivityObserver"

    .line 787
    .line 788
    const/16 v5, 0x131

    .line 789
    .line 790
    const-string v7, "com/android/deskclock/bedtime/impl/BedtimeDAO"

    .line 791
    .line 792
    const-string v8, "BedtimeDAO.java"

    .line 793
    .line 794
    invoke-interface {v0, v7, v4, v5, v8}, Liwv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lixm;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    check-cast v0, Liwv;

    .line 799
    .line 800
    sget-object v4, Lcoh;->b:Landroid/net/Uri;

    .line 801
    .line 802
    invoke-interface {v0, v6, v4}, Liwv;->u(Ljava/lang/String;Ljava/lang/Object;)V

    .line 803
    .line 804
    .line 805
    :cond_324
    :goto_324
    iget v0, v2, Lcny;->x:I

    .line 806
    .line 807
    iget v4, v3, Lcny;->x:I

    .line 808
    .line 809
    if-ne v0, v4, :cond_32c

    .line 810
    .line 811
    goto/16 :goto_45c

    .line 812
    .line 813
    :cond_32c
    const/4 v8, 0x1

    .line 814
    if-eq v4, v8, :cond_45c

    .line 815
    .line 816
    iget-object v0, v1, Lcop;->f:Ldap;

    .line 817
    .line 818
    invoke-interface {v0}, Ldap;->D()V

    .line 819
    .line 820
    .line 821
    iget-object v5, v1, Lcop;->r:Lcsa;

    .line 822
    .line 823
    sget-object v6, Lmjv;->c:Lmjv;

    .line 824
    .line 825
    invoke-virtual {v6}, Lmjv;->name()Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v7

    .line 829
    iget-object v5, v5, Lcsa;->a:Ljava/lang/Object;

    .line 830
    .line 831
    check-cast v5, Landroid/content/Context;

    .line 832
    .line 833
    invoke-static {v5, v7}, Lcom/android/deskclock/bedtime/SleepSoundActivity;->t(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 834
    .line 835
    .line 836
    move-result-object v7

    .line 837
    const/high16 v8, 0xc000000

    .line 838
    .line 839
    const/4 v11, 0x0

    .line 840
    invoke-static {v5, v11, v7, v8, v11}, Lhpj;->a(Landroid/content/Context;ILandroid/content/Intent;II)Landroid/app/PendingIntent;

    .line 841
    .line 842
    .line 843
    move-result-object v7

    .line 844
    new-instance v9, Lafn;

    .line 845
    .line 846
    invoke-interface {v0}, Ldap;->b()Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    move-result-object v10

    .line 850
    invoke-direct {v9, v5, v10}, Lafn;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 851
    .line 852
    .line 853
    invoke-virtual {v9}, Lafn;->o()V

    .line 854
    .line 855
    .line 856
    const/4 v10, 0x1

    .line 857
    iput-boolean v10, v9, Lafn;->p:Z

    .line 858
    .line 859
    iput v10, v9, Lafn;->i:I

    .line 860
    .line 861
    const-string v10, "service"

    .line 862
    .line 863
    iput-object v10, v9, Lafn;->s:Ljava/lang/String;

    .line 864
    .line 865
    invoke-virtual {v9}, Lafn;->r()V

    .line 866
    .line 867
    .line 868
    iput-object v7, v9, Lafn;->g:Landroid/app/PendingIntent;

    .line 869
    .line 870
    const v7, 0x7f0803dd

    .line 871
    .line 872
    .line 873
    invoke-virtual {v9, v7}, Lafn;->p(I)V

    .line 874
    .line 875
    .line 876
    invoke-static {v5}, Lcqx;->c(Landroid/content/Context;)I

    .line 877
    .line 878
    .line 879
    move-result v7

    .line 880
    iput v7, v9, Lafn;->u:I

    .line 881
    .line 882
    invoke-virtual {v9}, Lafn;->l()V

    .line 883
    .line 884
    .line 885
    add-int/lit8 v7, v4, -0x1

    .line 886
    .line 887
    if-eqz v4, :cond_459

    .line 888
    .line 889
    const-string v10, "com.android.deskclock.extra.SHOW_APP_EVENT_SOURCE"

    .line 890
    .line 891
    const/high16 v11, 0x10000000

    .line 892
    .line 893
    const/4 v12, 0x1

    .line 894
    if-eq v7, v12, :cond_3e0

    .line 895
    .line 896
    const/4 v13, 0x2

    .line 897
    if-eq v7, v13, :cond_3e0

    .line 898
    .line 899
    const/4 v14, 0x3

    .line 900
    if-eq v7, v14, :cond_3aa

    .line 901
    .line 902
    const/4 v15, 0x4

    .line 903
    if-eq v7, v15, :cond_3aa

    .line 904
    .line 905
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 906
    .line 907
    if-eq v4, v12, :cond_39e

    .line 908
    .line 909
    if-eq v4, v13, :cond_39b

    .line 910
    .line 911
    if-eq v4, v14, :cond_398

    .line 912
    .line 913
    if-eq v4, v15, :cond_395

    .line 914
    .line 915
    const-string v1, "PLAYING"

    .line 916
    .line 917
    goto :goto_3a0

    .line 918
    :cond_395
    const-string v1, "PLAY"

    .line 919
    .line 920
    goto :goto_3a0

    .line 921
    :cond_398
    const-string v1, "PAUSED"

    .line 922
    .line 923
    goto :goto_3a0

    .line 924
    :cond_39b
    const-string v1, "PAUSE"

    .line 925
    .line 926
    goto :goto_3a0

    .line 927
    :cond_39e
    const-string v1, "NONE"

    .line 928
    .line 929
    :goto_3a0
    const-string v2, "Unexpected sleep sound state: "

    .line 930
    .line 931
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 932
    .line 933
    .line 934
    move-result-object v1

    .line 935
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 936
    .line 937
    .line 938
    throw v0

    .line 939
    :cond_3aa
    invoke-virtual {v6}, Lmjv;->name()Ljava/lang/String;

    .line 940
    .line 941
    .line 942
    move-result-object v4

    .line 943
    new-instance v6, Landroid/content/Intent;

    .line 944
    .line 945
    const-class v7, Lcom/android/deskclock/bedtime/BedtimeReceiver;

    .line 946
    .line 947
    invoke-direct {v6, v5, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 948
    .line 949
    .line 950
    const-string v7, "com.android.deskclock.action.PAUSE_SLEEP_SOUND"

    .line 951
    .line 952
    invoke-virtual {v6, v7}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 953
    .line 954
    .line 955
    move-result-object v6

    .line 956
    invoke-virtual {v6, v11}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 957
    .line 958
    .line 959
    move-result-object v6

    .line 960
    invoke-virtual {v6, v10, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 961
    .line 962
    .line 963
    move-result-object v4

    .line 964
    const/4 v11, 0x0

    .line 965
    invoke-static {v5, v11, v4, v8}, Lhpj;->c(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 966
    .line 967
    .line 968
    move-result-object v4

    .line 969
    const v6, 0x7f140505

    .line 970
    .line 971
    .line 972
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 973
    .line 974
    .line 975
    move-result-object v6

    .line 976
    invoke-virtual {v9, v6}, Lafn;->i(Ljava/lang/CharSequence;)V

    .line 977
    .line 978
    .line 979
    const v6, 0x7f14040a

    .line 980
    .line 981
    .line 982
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 983
    .line 984
    .line 985
    move-result-object v5

    .line 986
    const v6, 0x7f080360

    .line 987
    .line 988
    .line 989
    invoke-virtual {v9, v6, v5, v4}, Lafn;->e(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 990
    .line 991
    .line 992
    goto :goto_433

    .line 993
    :cond_3e0
    invoke-virtual {v6}, Lmjv;->name()Ljava/lang/String;

    .line 994
    .line 995
    .line 996
    move-result-object v4

    .line 997
    new-instance v7, Landroid/content/Intent;

    .line 998
    .line 999
    const-class v12, Lcom/android/deskclock/bedtime/BedtimeReceiver;

    .line 1000
    .line 1001
    invoke-direct {v7, v5, v12}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1002
    .line 1003
    .line 1004
    const-string v13, "com.android.deskclock.action.CLOSE_SLEEP_SOUND"

    .line 1005
    .line 1006
    invoke-virtual {v7, v13}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v7

    .line 1010
    invoke-virtual {v7, v11}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v7

    .line 1014
    invoke-virtual {v7, v10, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v4

    .line 1018
    const/4 v7, 0x0

    .line 1019
    invoke-static {v5, v7, v4, v8}, Lhpj;->c(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v4

    .line 1023
    invoke-virtual {v9, v4}, Lafn;->k(Landroid/app/PendingIntent;)V

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {v6}, Lmjv;->name()Ljava/lang/String;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v4

    .line 1030
    new-instance v6, Landroid/content/Intent;

    .line 1031
    .line 1032
    invoke-direct {v6, v5, v12}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1033
    .line 1034
    .line 1035
    const-string v12, "com.android.deskclock.action.RESUME_SLEEP_SOUND"

    .line 1036
    .line 1037
    invoke-virtual {v6, v12}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v6

    .line 1041
    invoke-virtual {v6, v11}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v6

    .line 1045
    invoke-virtual {v6, v10, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v4

    .line 1049
    invoke-static {v5, v7, v4, v8}, Lhpj;->c(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v4

    .line 1053
    const v6, 0x7f140504

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v6

    .line 1060
    invoke-virtual {v9, v6}, Lafn;->i(Ljava/lang/CharSequence;)V

    .line 1061
    .line 1062
    .line 1063
    const v6, 0x7f1404c5

    .line 1064
    .line 1065
    .line 1066
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v5

    .line 1070
    const v6, 0x7f080364

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {v9, v6, v5, v4}, Lafn;->e(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 1074
    .line 1075
    .line 1076
    :goto_433
    invoke-virtual {v9}, Lafn;->a()Landroid/app/Notification;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v4

    .line 1080
    iget-object v5, v1, Lcop;->b:Landroid/content/Context;

    .line 1081
    .line 1082
    new-instance v6, Landroid/content/Intent;

    .line 1083
    .line 1084
    const-class v7, Lcom/android/deskclock/bedtime/SleepSoundService;

    .line 1085
    .line 1086
    invoke-direct {v6, v5, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1087
    .line 1088
    .line 1089
    const-string v5, "com.android.deskclock.action.SHOW_NOTIFICATION"

    .line 1090
    .line 1091
    invoke-virtual {v6, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v5

    .line 1095
    const-string v6, "com.android.deskclock.extra.NOTIFICATION_ID"

    .line 1096
    .line 1097
    const v7, 0x7ffffff5

    .line 1098
    .line 1099
    .line 1100
    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v5

    .line 1104
    const-string v6, "com.android.deskclock.extra.NOTIFICATION"

    .line 1105
    .line 1106
    invoke-virtual {v5, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v4

    .line 1110
    invoke-interface {v0, v4}, Ldap;->t(Landroid/content/Intent;)V

    .line 1111
    .line 1112
    .line 1113
    goto :goto_45c

    .line 1114
    :cond_459
    const/16 v16, 0x0

    .line 1115
    .line 1116
    throw v16

    .line 1117
    :cond_45c
    :goto_45c
    invoke-static {}, Lkuo;->c()Z

    .line 1118
    .line 1119
    .line 1120
    move-result v0

    .line 1121
    if-eqz v0, :cond_47f

    .line 1122
    .line 1123
    iget-boolean v0, v2, Lcny;->b:Z

    .line 1124
    .line 1125
    if-nez v0, :cond_46a

    .line 1126
    .line 1127
    iget-boolean v0, v3, Lcny;->b:Z

    .line 1128
    .line 1129
    if-nez v0, :cond_472

    .line 1130
    .line 1131
    :cond_46a
    iget-boolean v0, v2, Lcny;->c:Z

    .line 1132
    .line 1133
    if-nez v0, :cond_47f

    .line 1134
    .line 1135
    iget-boolean v0, v3, Lcny;->c:Z

    .line 1136
    .line 1137
    if-eqz v0, :cond_47f

    .line 1138
    .line 1139
    :cond_472
    iget-object v0, v1, Lcop;->h:Lkqg;

    .line 1140
    .line 1141
    invoke-interface {v0}, Lkqg;->b()Ljava/lang/Object;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v0

    .line 1145
    check-cast v0, Lczz;

    .line 1146
    .line 1147
    const/16 v4, 0xbb8

    .line 1148
    .line 1149
    invoke-virtual {v0, v4}, Lczz;->a(I)V

    .line 1150
    .line 1151
    .line 1152
    :cond_47f
    iget-object v0, v1, Lcop;->k:Ljava/util/List;

    .line 1153
    .line 1154
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v0

    .line 1158
    :goto_485
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1159
    .line 1160
    .line 1161
    move-result v1

    .line 1162
    if-eqz v1, :cond_495

    .line 1163
    .line 1164
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v1

    .line 1168
    check-cast v1, Lcof;

    .line 1169
    .line 1170
    invoke-interface {v1, v2, v3}, Lcof;->v(Lcny;Lcny;)V

    .line 1171
    .line 1172
    .line 1173
    goto :goto_485

    .line 1174
    :cond_495
    return-void
.end method

.method public final C(I)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcop;->b()Lcny;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Lcny;->x:I

    .line 6
    .line 7
    if-ne v1, p1, :cond_9

    .line 8
    .line 9
    goto :goto_15

    .line 10
    :cond_9
    new-instance v1, Lcnv;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lcnv;-><init>(Lcny;)V

    .line 13
    .line 14
    .line 15
    iput p1, v1, Lcnv;->x:I

    .line 16
    .line 17
    new-instance v0, Lcny;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lcny;-><init>(Lcnv;)V

    .line 20
    .line 21
    .line 22
    :goto_15
    invoke-virtual {p0, v0}, Lcop;->B(Lcny;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final a()Landroid/content/Intent;
    .registers 2

    .line 1
    new-instance p0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v0, "com.google.android.apps.wellbeing.action.WIND_DOWN"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "com.google.android.apps.wellbeing"

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final aB()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcop;->D()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b()Lcny;
    .registers 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcop;->n:Lcny;

    .line 4
    .line 5
    if-nez v1, :cond_dc

    .line 6
    .line 7
    iget-object v1, v0, Lcop;->d:Landroid/content/SharedPreferences;

    .line 8
    .line 9
    iget-object v2, v0, Lcop;->g:Lddd;

    .line 10
    .line 11
    invoke-interface {v2}, Lddd;->a()Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    sget-object v2, Lcoh;->a:Liwy;

    .line 16
    .line 17
    const-string v2, "bedtime_enabled"

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    invoke-interface {v1, v2, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const-string v3, "wakeup_enabled"

    .line 25
    .line 26
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    sget-object v4, Lcnx;->a:Lcnx;

    .line 31
    .line 32
    invoke-virtual {v4}, Lcnx;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const-string v6, "bedtime_state"

    .line 37
    .line 38
    invoke-interface {v1, v6, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-static {}, Lcnx;->values()[Lcnx;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    aget-object v13, v6, v4

    .line 47
    .line 48
    const/16 v4, 0x17

    .line 49
    .line 50
    const-string v6, "bedtime_hour"

    .line 51
    .line 52
    invoke-interface {v1, v6, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 53
    .line 54
    .line 55
    move-result v14

    .line 56
    const-string v4, "bedtime_minute"

    .line 57
    .line 58
    invoke-interface {v1, v4, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 59
    .line 60
    .line 61
    move-result v15

    .line 62
    const/4 v4, 0x7

    .line 63
    const-string v6, "wakeup_hour"

    .line 64
    .line 65
    invoke-interface {v1, v6, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 66
    .line 67
    .line 68
    move-result v16

    .line 69
    const-string v4, "wakeup_minute"

    .line 70
    .line 71
    invoke-interface {v1, v4, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 72
    .line 73
    .line 74
    move-result v17

    .line 75
    sget-object v4, Lcpj;->a:Lcpj;

    .line 76
    .line 77
    iget v4, v4, Lcpj;->e:I

    .line 78
    .line 79
    const-string v6, "wakeup_weekdays"

    .line 80
    .line 81
    invoke-interface {v1, v6, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    new-instance v10, Lcpj;

    .line 86
    .line 87
    invoke-direct {v10, v4}, Lcpj;-><init>(I)V

    .line 88
    .line 89
    .line 90
    iget v4, v10, Lcpj;->e:I

    .line 91
    .line 92
    const-string v6, "bedtime_weekdays"

    .line 93
    .line 94
    invoke-interface {v1, v6, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    new-instance v11, Lcpj;

    .line 99
    .line 100
    invoke-direct {v11, v4}, Lcpj;-><init>(I)V

    .line 101
    .line 102
    .line 103
    const-string v4, "wakeup_sunrise"

    .line 104
    .line 105
    invoke-interface {v1, v4, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 106
    .line 107
    .line 108
    move-result v20

    .line 109
    const/16 v4, 0xf

    .line 110
    .line 111
    const-string v6, "bedtime_reminder_length"

    .line 112
    .line 113
    invoke-interface {v1, v6, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 114
    .line 115
    .line 116
    move-result v21

    .line 117
    const/16 v4, 0x1e

    .line 118
    .line 119
    const-string v6, "sleep_sound_length"

    .line 120
    .line 121
    invoke-interface {v1, v6, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 122
    .line 123
    .line 124
    move-result v22

    .line 125
    const-string v4, "sleep_sounds"

    .line 126
    .line 127
    const/4 v6, 0x0

    .line 128
    invoke-interface {v1, v4, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    if-nez v4, :cond_86

    .line 133
    .line 134
    goto :goto_8a

    .line 135
    :cond_86
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    :goto_8a
    move-object/from16 v23, v6

    .line 140
    .line 141
    const-string v4, "cross_profile_confirmed"

    .line 142
    .line 143
    invoke-interface {v1, v4, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 144
    .line 145
    .line 146
    move-result v24

    .line 147
    const-string v4, "onboarding_complete"

    .line 148
    .line 149
    invoke-interface {v1, v4, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 150
    .line 151
    .line 152
    move-result v25

    .line 153
    const-string v4, "sleep_tracking_enabled"

    .line 154
    .line 155
    const/4 v6, 0x1

    .line 156
    invoke-interface {v1, v4, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 157
    .line 158
    .line 159
    move-result v26

    .line 160
    new-instance v1, Lcny;

    .line 161
    .line 162
    if-eqz v2, :cond_a9

    .line 163
    .line 164
    if-eqz v25, :cond_a9

    .line 165
    .line 166
    move-object/from16 v18, v11

    .line 167
    .line 168
    move v11, v6

    .line 169
    goto :goto_ac

    .line 170
    :cond_a9
    move-object/from16 v18, v11

    .line 171
    .line 172
    move v11, v9

    .line 173
    :goto_ac
    if-eqz v3, :cond_b2

    .line 174
    .line 175
    if-eqz v25, :cond_b2

    .line 176
    .line 177
    move v12, v6

    .line 178
    goto :goto_b3

    .line 179
    :cond_b2
    move v12, v9

    .line 180
    :goto_b3
    new-instance v3, Lcnw;

    .line 181
    .line 182
    const/4 v7, 0x0

    .line 183
    const/4 v8, 0x0

    .line 184
    const/4 v4, 0x1

    .line 185
    const/4 v6, 0x0

    .line 186
    invoke-direct/range {v3 .. v8}, Lcnw;-><init>(ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 187
    .line 188
    .line 189
    move-object/from16 v19, v10

    .line 190
    .line 191
    new-instance v10, Lcnv;

    .line 192
    .line 193
    move-object/from16 v27, v3

    .line 194
    .line 195
    invoke-direct/range {v10 .. v27}, Lcnv;-><init>(ZZLcnx;IIIILcpj;Lcpj;ZIILandroid/net/Uri;ZZZLcnw;)V

    .line 196
    .line 197
    .line 198
    invoke-direct {v1, v10}, Lcny;-><init>(Lcnv;)V

    .line 199
    .line 200
    .line 201
    iput-object v1, v0, Lcop;->n:Lcny;

    .line 202
    .line 203
    iget-boolean v1, v1, Lcny;->u:Z

    .line 204
    .line 205
    if-nez v1, :cond_dc

    .line 206
    .line 207
    iget-object v1, v0, Lcop;->e:Lfhr;

    .line 208
    .line 209
    iget-object v2, v0, Lcop;->o:Lczb;

    .line 210
    .line 211
    new-instance v3, Lcol;

    .line 212
    .line 213
    invoke-direct {v3, v0, v1, v2}, Lcol;-><init>(Lcop;Lfhr;Lczb;)V

    .line 214
    .line 215
    .line 216
    new-array v1, v9, [Ljava/lang/Void;

    .line 217
    .line 218
    invoke-static {v3, v1}, Ldlx;->f(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    :cond_dc
    iget-object v0, v0, Lcop;->n:Lcny;

    .line 222
    .line 223
    return-object v0
.end method

.method public final bD(Lcus;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final bR()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcop;->D()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c(Lcof;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcop;->k:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Lchl;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Lchl;->a()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1e

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcua;

    .line 20
    .line 21
    iget-boolean v2, v1, Lcua;->p:Z

    .line 22
    .line 23
    if-eqz v2, :cond_8

    .line 24
    .line 25
    iget-boolean p1, v1, Lcua;->f:Z

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcop;->x(Z)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    invoke-virtual {p1}, Lchl;->d()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_3b

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lcua;

    .line 50
    .line 51
    iget-boolean v1, v1, Lcua;->p:Z

    .line 52
    .line 53
    if-eqz v1, :cond_26

    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    invoke-virtual {p0, p1}, Lcop;->x(Z)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3b
    invoke-virtual {p1}, Lchl;->c()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :cond_43
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_82

    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Landroid/util/Pair;

    .line 79
    .line 80
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Lcua;

    .line 83
    .line 84
    iget-boolean v1, v1, Lcua;->p:Z

    .line 85
    .line 86
    if-eqz v1, :cond_43

    .line 87
    .line 88
    invoke-virtual {p0}, Lcop;->b()Lcny;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, Lcua;

    .line 95
    .line 96
    iget v1, v1, Lcua;->g:I

    .line 97
    .line 98
    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v2, Lcua;

    .line 101
    .line 102
    iget v2, v2, Lcua;->h:I

    .line 103
    .line 104
    invoke-virtual {p1, v1, v2}, Lcny;->q(II)Lcny;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, Lcua;

    .line 111
    .line 112
    iget-object v1, v1, Lcua;->i:Lcpj;

    .line 113
    .line 114
    invoke-virtual {p1, v1}, Lcny;->s(Lcpj;)Lcny;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Lcua;

    .line 121
    .line 122
    iget-boolean v0, v0, Lcua;->f:Z

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Lcny;->r(Z)Lcny;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p0, p1}, Lcop;->B(Lcny;)V

    .line 129
    .line 130
    .line 131
    :cond_82
    return-void
.end method

.method public final f()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcop;->b()Lcny;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcny;->g(Lcob;)Lcny;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Lcop;->B(Lcny;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final g()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcop;->b()Lcny;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, v0, Lcny;->b:Z

    .line 6
    .line 7
    if-eqz v1, :cond_11

    .line 8
    .line 9
    sget-object v1, Lcnx;->d:Lcnx;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcny;->o(Lcnx;)Lcny;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Lcop;->B(Lcny;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public final h()V
    .registers 11

    .line 1
    iget-object v3, p0, Lcop;->e:Lfhr;

    .line 2
    .line 3
    invoke-static {v3}, Lake;->q(Lfhr;)Ljava/util/Calendar;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0xd

    .line 8
    .line 9
    const/4 v9, 0x0

    .line 10
    invoke-virtual {v0, v1, v9}, Ljava/util/Calendar;->set(II)V

    .line 11
    .line 12
    .line 13
    const/16 v1, 0xe

    .line 14
    .line 15
    invoke-virtual {v0, v1, v9}, Ljava/util/Calendar;->set(II)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v6

    .line 22
    const/4 v1, 0x5

    .line 23
    const/16 v2, -0xa

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 33
    .line 34
    const-string v1, "MM-dd-yyyy HH:mm"

    .line 35
    .line 36
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Ljava/util/Date;

    .line 42
    .line 43
    invoke-direct {v1, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    new-instance v1, Ljava/util/Date;

    .line 50
    .line 51
    invoke-direct {v1, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    iget-object v8, p0, Lcop;->o:Lczb;

    .line 58
    .line 59
    new-instance v0, Lcok;

    .line 60
    .line 61
    iget-object v1, p0, Lcop;->b:Landroid/content/Context;

    .line 62
    .line 63
    move-object v2, p0

    .line 64
    invoke-direct/range {v0 .. v8}, Lcok;-><init>(Landroid/content/Context;Lcop;Lfhr;JJLczb;)V

    .line 65
    .line 66
    .line 67
    new-array p0, v9, [Ljava/lang/Void;

    .line 68
    .line 69
    invoke-static {v0, p0}, Ldlx;->f(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final i()V
    .registers 13

    .line 1
    iget-object v2, p0, Lcop;->e:Lfhr;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcop;->b()Lcny;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v2}, Lake;->q(Lfhr;)Ljava/util/Calendar;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcny;->x(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v3, 0x7

    .line 16
    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v5, -0x1

    .line 25
    const/4 v6, 0x1

    .line 26
    const/4 v7, 0x5

    .line 27
    const/16 v8, 0xc

    .line 28
    .line 29
    const/16 v9, 0xb

    .line 30
    .line 31
    const/16 v10, 0xe

    .line 32
    .line 33
    const/4 v11, 0x0

    .line 34
    if-ne v4, v3, :cond_40

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    invoke-virtual {v1, v9, v11}, Ljava/util/Calendar;->set(II)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v8, v11}, Ljava/util/Calendar;->set(II)V

    .line 44
    .line 45
    .line 46
    const/16 v0, 0xd

    .line 47
    .line 48
    invoke-virtual {v1, v0, v11}, Ljava/util/Calendar;->set(II)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v10, v11}, Ljava/util/Calendar;->set(II)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v7, v6}, Ljava/util/Calendar;->add(II)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v10, v5}, Ljava/util/Calendar;->add(II)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    goto :goto_54

    .line 65
    :cond_40
    invoke-virtual {v0, v9, v11}, Ljava/util/Calendar;->set(II)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v8, v11}, Ljava/util/Calendar;->set(II)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 72
    .line 73
    .line 74
    move-result-wide v3

    .line 75
    invoke-virtual {v0, v7, v6}, Ljava/util/Calendar;->add(II)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v10, v5}, Ljava/util/Calendar;->add(II)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    :goto_54
    move-wide v6, v0

    .line 86
    move-wide v4, v3

    .line 87
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 88
    .line 89
    const-string v1, "MM-dd-yyyy HH:mm"

    .line 90
    .line 91
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 92
    .line 93
    invoke-direct {v0, v1, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 94
    .line 95
    .line 96
    new-instance v1, Ljava/util/Date;

    .line 97
    .line 98
    invoke-direct {v1, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    new-instance v1, Ljava/util/Date;

    .line 105
    .line 106
    invoke-direct {v1, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    iget-object v3, p0, Lcop;->p:Lcns;

    .line 113
    .line 114
    iget-object v8, p0, Lcop;->o:Lczb;

    .line 115
    .line 116
    new-instance v0, Lcom;

    .line 117
    .line 118
    move-object v1, p0

    .line 119
    invoke-direct/range {v0 .. v8}, Lcom;-><init>(Lcop;Lfhr;Lcns;JJLczb;)V

    .line 120
    .line 121
    .line 122
    new-array p0, v11, [Ljava/lang/Void;

    .line 123
    .line 124
    invoke-static {v0, p0}, Ldlx;->f(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public final j()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcop;->e:Lfhr;

    .line 2
    .line 3
    iget-object v1, p0, Lcop;->o:Lczb;

    .line 4
    .line 5
    new-instance v2, Lcon;

    .line 6
    .line 7
    invoke-direct {v2, p0, v0, v1}, Lcon;-><init>(Lcop;Lfhr;Lczb;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    new-array p0, p0, [Ljava/lang/Void;

    .line 12
    .line 13
    invoke-static {v2, p0}, Ldlx;->f(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final k(Lcof;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcop;->k:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(II)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcop;->b()Lcny;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Lcny;->f:I

    .line 6
    .line 7
    if-ne p1, v1, :cond_28

    .line 8
    .line 9
    iget v1, v0, Lcny;->g:I

    .line 10
    .line 11
    if-ne p2, v1, :cond_28

    .line 12
    .line 13
    sget-object p0, Lcop;->a:Liwy;

    .line 14
    .line 15
    invoke-virtual {p0}, Liwo;->c()Lixm;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Liwv;

    .line 20
    .line 21
    const-string p1, "setBedtime"

    .line 22
    .line 23
    const/16 p2, 0xfe

    .line 24
    .line 25
    const-string v1, "com/android/deskclock/bedtime/impl/BedtimeModelImpl"

    .line 26
    .line 27
    const-string v2, "BedtimeModelImpl.java"

    .line 28
    .line 29
    invoke-interface {p0, v1, p1, p2, v2}, Liwv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lixm;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Liwv;

    .line 34
    .line 35
    const-string p1, "Cannot update bedtime to be identical to wakeup time: %s"

    .line 36
    .line 37
    invoke-interface {p0, p1, v0}, Liwv;->u(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_28
    invoke-virtual {v0, p1, p2}, Lcny;->f(II)Lcny;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, p1}, Lcop;->B(Lcny;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final m()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcop;->b()Lcny;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, v0, Lcny;->s:Z

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v1, v2, :cond_15

    .line 9
    .line 10
    new-instance v1, Lcnv;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lcnv;-><init>(Lcny;)V

    .line 13
    .line 14
    .line 15
    iput-boolean v2, v1, Lcnv;->s:Z

    .line 16
    .line 17
    new-instance v0, Lcny;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lcny;-><init>(Lcnv;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    invoke-virtual {p0, v0}, Lcop;->B(Lcny;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final n(Z)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcop;->b()Lcny;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcny;->h(Z)Lcny;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcop;->B(Lcny;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final o(Lcpj;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcop;->b()Lcny;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcny;->i(Lcpj;)Lcny;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcop;->B(Lcny;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final p()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcop;->b()Lcny;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcny;->j(Z)Lcny;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Lcop;->B(Lcny;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final q(Landroid/net/Uri;)V
    .registers 11

    .line 1
    invoke-virtual {p0}, Lcop;->b()Lcny;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lcny;->w:Lcnw;

    .line 6
    .line 7
    iget-object v2, v1, Lcnw;->d:Ljava/lang/Object;

    .line 8
    .line 9
    if-ne p1, v2, :cond_b

    .line 10
    .line 11
    goto :goto_1d

    .line 12
    :cond_b
    iget-boolean v4, v1, Lcnw;->a:Z

    .line 13
    .line 14
    iget-object v6, v1, Lcnw;->b:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, v1, Lcnw;->e:Ljava/lang/Object;

    .line 17
    .line 18
    iget-boolean v8, v1, Lcnw;->c:Z

    .line 19
    .line 20
    new-instance v3, Lcnw;

    .line 21
    .line 22
    move-object v7, v2

    .line 23
    check-cast v7, Ljava/lang/String;

    .line 24
    .line 25
    move-object v5, p1

    .line 26
    invoke-direct/range {v3 .. v8}, Lcnw;-><init>(ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    move-object v1, v3

    .line 30
    :goto_1d
    invoke-virtual {v0, v1}, Lcny;->k(Lcnw;)Lcny;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, p1}, Lcop;->B(Lcny;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final r(Ljava/lang/String;Ljava/lang/String;)V
    .registers 12

    .line 1
    invoke-virtual {p0}, Lcop;->b()Lcny;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lcny;->w:Lcnw;

    .line 6
    .line 7
    iget-object v2, v1, Lcnw;->b:Ljava/lang/String;

    .line 8
    .line 9
    if-ne p1, v2, :cond_f

    .line 10
    .line 11
    iget-object v2, v1, Lcnw;->e:Ljava/lang/Object;

    .line 12
    .line 13
    if-ne p2, v2, :cond_f

    .line 14
    .line 15
    goto :goto_20

    .line 16
    :cond_f
    iget-boolean v4, v1, Lcnw;->a:Z

    .line 17
    .line 18
    iget-object v2, v1, Lcnw;->d:Ljava/lang/Object;

    .line 19
    .line 20
    iget-boolean v8, v1, Lcnw;->c:Z

    .line 21
    .line 22
    new-instance v3, Lcnw;

    .line 23
    .line 24
    move-object v5, v2

    .line 25
    check-cast v5, Landroid/net/Uri;

    .line 26
    .line 27
    move-object v6, p1

    .line 28
    move-object v7, p2

    .line 29
    invoke-direct/range {v3 .. v8}, Lcnw;-><init>(ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    move-object v1, v3

    .line 33
    :goto_20
    invoke-virtual {v0, v1}, Lcny;->k(Lcnw;)Lcny;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, p1}, Lcop;->B(Lcny;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final s(Landroid/net/Uri;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcop;->b()Lcny;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcny;->m(Landroid/net/Uri;)Lcny;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcop;->B(Lcny;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final t()V
    .registers 1

    .line 1
    return-void
.end method

.method public final u(Z)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcop;->b()Lcny;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcny;->p(Z)Lcny;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcop;->B(Lcny;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final w()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcop;->D()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final x(Z)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcop;->b()Lcny;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcny;->r(Z)Lcny;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcop;->B(Lcny;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final y()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcop;->b()Lcny;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcny;->o:Ljava/util/List;

    .line 6
    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    invoke-virtual {p0}, Lcop;->i()V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public final z(Ljava/util/TimeZone;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcop;->b()Lcny;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Lcny;->o:Ljava/util/List;

    .line 6
    .line 7
    if-eqz p1, :cond_b

    .line 8
    .line 9
    invoke-virtual {p0}, Lcop;->i()V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method
