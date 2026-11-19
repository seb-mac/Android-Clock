###### Class defpackage.dnr (dnr)
.class public final synthetic Ldnr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(ILandroid/os/PowerManager$WakeLock;Lgcq;Ljava/lang/Runnable;Lgfu;I)V
    .registers 7

    .line 1
    iput p6, p0, Ldnr;->f:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Ldnr;->a:I

    .line 7
    .line 8
    iput-object p2, p0, Ldnr;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Ldnr;->e:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Ldnr;->b:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p5, p0, Ldnr;->c:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Ldnt;Ldnd;Lcua;Lcue;II)V
    .registers 7

    .line 17
    iput p6, p0, Ldnr;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldnr;->b:Ljava/lang/Object;

    iput-object p2, p0, Ldnr;->c:Ljava/lang/Object;

    iput-object p3, p0, Ldnr;->d:Ljava/lang/Object;

    iput-object p4, p0, Ldnr;->e:Ljava/lang/Object;

    iput p5, p0, Ldnr;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Lejq;ILandroid/os/Bundle;Lejr;Ljava/lang/Object;I)V
    .registers 7

    .line 18
    iput p6, p0, Ldnr;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldnr;->e:Ljava/lang/Object;

    iput p2, p0, Ldnr;->a:I

    iput-object p3, p0, Ldnr;->d:Ljava/lang/Object;

    iput-object p4, p0, Ldnr;->c:Ljava/lang/Object;

    iput-object p5, p0, Ldnr;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfj;Ljava/util/List;Ljava/util/List;ILjava/lang/Runnable;I)V
    .registers 7

    .line 19
    iput p6, p0, Ldnr;->f:I

    iput-object p1, p0, Ldnr;->d:Ljava/lang/Object;

    iput-object p2, p0, Ldnr;->b:Ljava/lang/Object;

    iput-object p3, p0, Ldnr;->c:Ljava/lang/Object;

    iput p4, p0, Ldnr;->a:I

    iput-object p5, p0, Ldnr;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 12

    .line 1
    const-string v1, "WakeLock releasing failed, probably due to timeout passing."

    .line 2
    .line 3
    const-string v2, "executeInBroadcast"

    .line 4
    .line 5
    const-string v3, "com/google/android/libraries/notifications/platform/executor/impl/GnpExecutorApiImpl"

    .line 6
    .line 7
    iget v0, p0, Ldnr;->f:I

    .line 8
    .line 9
    if-eqz v0, :cond_107

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    if-eq v0, v4, :cond_ec

    .line 13
    .line 14
    iget v4, p0, Ldnr;->a:I

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    if-eq v0, v5, :cond_b2

    .line 18
    .line 19
    iget-object v5, p0, Ldnr;->d:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v0, p0, Ldnr;->e:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v6, p0, Ldnr;->b:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object p0, p0, Ldnr;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v7, Lgfw;->a:Liyf;

    .line 28
    .line 29
    const-string v7, "GnpExecutorApiImpl.java"

    .line 30
    .line 31
    const/16 v8, 0x86

    .line 32
    .line 33
    :try_start_20
    move-object v9, v0

    .line 34
    check-cast v9, Lgcq;

    .line 35
    .line 36
    invoke-virtual {v9}, Lgcq;->b()Z

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    if-eqz v9, :cond_2d

    .line 41
    .line 42
    const-wide/32 v9, 0x493e0

    .line 43
    .line 44
    .line 45
    goto :goto_33

    .line 46
    :cond_2d
    check-cast v0, Lgcq;

    .line 47
    .line 48
    invoke-virtual {v0}, Lgcq;->a()J

    .line 49
    .line 50
    .line 51
    move-result-wide v9

    .line 52
    :goto_33
    move-object v0, v5

    .line 53
    check-cast v0, Landroid/os/PowerManager$WakeLock;

    .line 54
    .line 55
    invoke-virtual {v0, v9, v10}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v6}, Ljava/lang/Runnable;->run()V
    :try_end_3c
    .catch Ljava/lang/SecurityException; {:try_start_20 .. :try_end_3c} :catch_5e
    .catchall {:try_start_20 .. :try_end_3c} :catchall_5b

    .line 59
    .line 60
    .line 61
    :try_start_3c
    check-cast v5, Landroid/os/PowerManager$WakeLock;

    .line 62
    .line 63
    invoke-virtual {v5}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_41
    .catch Ljava/lang/RuntimeException; {:try_start_3c .. :try_end_41} :catch_42

    .line 64
    .line 65
    .line 66
    goto :goto_88

    .line 67
    :catch_42
    move-exception v0

    .line 68
    sget-object v4, Lgfw;->a:Liyf;

    .line 69
    .line 70
    invoke-virtual {v4}, Liwo;->c()Lixm;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    :goto_49
    check-cast v4, Liyb;

    .line 75
    .line 76
    invoke-interface {v4, v0}, Liyb;->i(Ljava/lang/Throwable;)Lixm;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Liyb;

    .line 81
    .line 82
    invoke-interface {v0, v3, v2, v8, v7}, Liyb;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lixm;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Liyb;

    .line 87
    .line 88
    invoke-interface {v0, v1}, Liyb;->r(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_88

    .line 92
    :catchall_5b
    move-exception v0

    .line 93
    move-object v4, v0

    .line 94
    goto :goto_8e

    .line 95
    :catch_5e
    move-exception v0

    .line 96
    :try_start_5f
    sget-object v6, Lgfw;->a:Liyf;

    .line 97
    .line 98
    invoke-virtual {v6}, Liwo;->c()Lixm;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    check-cast v6, Liyb;

    .line 103
    .line 104
    invoke-interface {v6, v0}, Liyb;->i(Ljava/lang/Throwable;)Lixm;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Liyb;

    .line 109
    .line 110
    const/16 v6, 0x80

    .line 111
    .line 112
    invoke-interface {v0, v3, v2, v6, v7}, Liyb;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lixm;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Liyb;

    .line 117
    .line 118
    const-string v6, "WakeLock acquiring failed for execution [%d]."

    .line 119
    .line 120
    invoke-interface {v0, v6, v4}, Liyb;->s(Ljava/lang/String;I)V
    :try_end_7a
    .catchall {:try_start_5f .. :try_end_7a} :catchall_5b

    .line 121
    .line 122
    .line 123
    :try_start_7a
    check-cast v5, Landroid/os/PowerManager$WakeLock;

    .line 124
    .line 125
    invoke-virtual {v5}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_7f
    .catch Ljava/lang/RuntimeException; {:try_start_7a .. :try_end_7f} :catch_80

    .line 126
    .line 127
    .line 128
    goto :goto_88

    .line 129
    :catch_80
    move-exception v0

    .line 130
    sget-object v4, Lgfw;->a:Liyf;

    .line 131
    .line 132
    invoke-virtual {v4}, Liwo;->c()Lixm;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    goto :goto_49

    .line 137
    :goto_88
    check-cast p0, Lgfu;

    .line 138
    .line 139
    invoke-virtual {p0}, Lgfu;->a()V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :goto_8e
    :try_start_8e
    check-cast v5, Landroid/os/PowerManager$WakeLock;

    .line 144
    .line 145
    invoke-virtual {v5}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_93
    .catch Ljava/lang/RuntimeException; {:try_start_8e .. :try_end_93} :catch_94

    .line 146
    .line 147
    .line 148
    goto :goto_ac

    .line 149
    :catch_94
    move-exception v0

    .line 150
    sget-object v5, Lgfw;->a:Liyf;

    .line 151
    .line 152
    invoke-virtual {v5}, Liwo;->c()Lixm;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    check-cast v5, Liyb;

    .line 157
    .line 158
    invoke-interface {v5, v0}, Liyb;->i(Ljava/lang/Throwable;)Lixm;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Liyb;

    .line 163
    .line 164
    invoke-interface {v0, v3, v2, v8, v7}, Liyb;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lixm;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Liyb;

    .line 169
    .line 170
    invoke-interface {v0, v1}, Liyb;->r(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :goto_ac
    check-cast p0, Lgfu;

    .line 174
    .line 175
    invoke-virtual {p0}, Lgfu;->a()V

    .line 176
    .line 177
    .line 178
    throw v4

    .line 179
    :cond_b2
    iget-object v0, p0, Ldnr;->d:Ljava/lang/Object;

    .line 180
    .line 181
    iget-object v1, p0, Ldnr;->c:Ljava/lang/Object;

    .line 182
    .line 183
    new-instance v8, Lejp;

    .line 184
    .line 185
    check-cast v1, Lejr;

    .line 186
    .line 187
    check-cast v0, Landroid/os/Bundle;

    .line 188
    .line 189
    invoke-direct {v8, v4, v0, v1}, Lejp;-><init>(ILandroid/os/Bundle;Lejr;)V

    .line 190
    .line 191
    .line 192
    iget-object v6, p0, Ldnr;->e:Ljava/lang/Object;

    .line 193
    .line 194
    move-object v0, v6

    .line 195
    check-cast v0, Lejq;

    .line 196
    .line 197
    iget-object v1, v0, Lejq;->j:Ljava/util/Set;

    .line 198
    .line 199
    invoke-interface {v1, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Lejq;->c()V

    .line 203
    .line 204
    .line 205
    iget-object v7, p0, Ldnr;->b:Ljava/lang/Object;

    .line 206
    .line 207
    new-instance v5, Lbdo;

    .line 208
    .line 209
    const/16 v9, 0xe

    .line 210
    .line 211
    const/4 v10, 0x0

    .line 212
    invoke-direct/range {v5 .. v10}, Lbdo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 213
    .line 214
    .line 215
    iget-object p0, v0, Lejq;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 216
    .line 217
    invoke-interface {p0, v5}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 218
    .line 219
    .line 220
    iget-object p0, v0, Lejq;->l:Ljava/util/Set;

    .line 221
    .line 222
    invoke-interface {p0, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    iget-object p0, v0, Lejq;->m:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 226
    .line 227
    invoke-virtual {p0, v8}, Ljava/util/concurrent/ConcurrentLinkedDeque;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0}, Lejq;->k()V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0}, Lejq;->b()V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :cond_ec
    new-instance v0, Lfi;

    .line 238
    .line 239
    invoke-direct {v0, p0}, Lfi;-><init>(Ldnr;)V

    .line 240
    .line 241
    .line 242
    invoke-static {v0}, Lfu;->a(Lfo;)Lfp;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    new-instance v1, Law;

    .line 247
    .line 248
    const/16 v2, 0x9

    .line 249
    .line 250
    const/4 v3, 0x0

    .line 251
    invoke-direct {v1, p0, v0, v2, v3}, Law;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 252
    .line 253
    .line 254
    iget-object p0, p0, Ldnr;->d:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast p0, Lfj;

    .line 257
    .line 258
    iget-object p0, p0, Lfj;->b:Ljava/util/concurrent/Executor;

    .line 259
    .line 260
    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :cond_107
    iget-object v0, p0, Ldnr;->b:Ljava/lang/Object;

    .line 265
    .line 266
    sget-object v2, Lcwb;->a:Lcwb;

    .line 267
    .line 268
    check-cast v0, Ldnt;

    .line 269
    .line 270
    iget-object v0, v0, Ldnt;->e:Lfhr;

    .line 271
    .line 272
    iget-object v1, p0, Ldnr;->c:Ljava/lang/Object;

    .line 273
    .line 274
    invoke-static {v0}, Lake;->q(Lfhr;)Ljava/util/Calendar;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    check-cast v1, Ldnd;

    .line 279
    .line 280
    iget-wide v0, v1, Ldnd;->e:J

    .line 281
    .line 282
    invoke-virtual {v6, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 283
    .line 284
    .line 285
    iget-object v0, p0, Ldnr;->d:Ljava/lang/Object;

    .line 286
    .line 287
    iget-object v1, p0, Ldnr;->e:Ljava/lang/Object;

    .line 288
    .line 289
    iget v5, p0, Ldnr;->a:I

    .line 290
    .line 291
    move-object p0, v1

    .line 292
    new-instance v1, Lcvo;

    .line 293
    .line 294
    move-object v4, p0

    .line 295
    check-cast v4, Lcue;

    .line 296
    .line 297
    move-object v3, v0

    .line 298
    check-cast v3, Lcua;

    .line 299
    .line 300
    invoke-direct/range {v1 .. v6}, Lcvo;-><init>(Lcwb;Lcua;Lcue;ILjava/util/Calendar;)V

    .line 301
    .line 302
    .line 303
    invoke-static {v1}, Lcwb;->aQ(Lcvy;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    check-cast p0, Lcua;

    .line 308
    .line 309
    return-void
.end method

###### Class defpackage.cvo (cvo)
.class public final synthetic Lcvo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcvy;


# instance fields
.field public final synthetic a:Lcwb;

.field public final synthetic b:Lcua;

.field public final synthetic c:Lcue;

.field public final synthetic d:I

.field public final synthetic e:Ljava/util/Calendar;


# direct methods
.method public synthetic constructor <init>(Lcwb;Lcua;Lcue;ILjava/util/Calendar;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcvo;->a:Lcwb;

    .line 5
    .line 6
    iput-object p2, p0, Lcvo;->b:Lcua;

    .line 7
    .line 8
    iput-object p3, p0, Lcvo;->c:Lcue;

    .line 9
    .line 10
    iput p4, p0, Lcvo;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lcvo;->e:Ljava/util/Calendar;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 10

    .line 1
    iget-object v0, p0, Lcvo;->a:Lcwb;

    .line 2
    .line 3
    iget-object v0, v0, Lcwb;->c:Lcyr;

    .line 4
    .line 5
    iget-object v0, v0, Lcyr;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {}, Ldlx;->a()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcvo;->b:Lcua;

    .line 11
    .line 12
    iget-object v3, p0, Lcvo;->c:Lcue;

    .line 13
    .line 14
    sget-object v4, Lcud;->e:Lcud;

    .line 15
    .line 16
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    iget-object v1, p0, Lcvo;->e:Ljava/util/Calendar;

    .line 21
    .line 22
    iget v7, p0, Lcvo;->d:I

    .line 23
    .line 24
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    move-object v1, v0

    .line 29
    check-cast v1, Lcun;

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    invoke-virtual/range {v1 .. v8}, Lcun;->n(Lcua;Lcue;Lcud;Lj$/util/Optional;Lcus;ILj$/util/Optional;)Lcua;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
