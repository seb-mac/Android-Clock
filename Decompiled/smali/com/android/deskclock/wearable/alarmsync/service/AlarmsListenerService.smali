###### Class com.android.deskclock.wearable.alarmsync.service.AlarmsListenerService (com.android.deskclock.wearable.alarmsync.service.AlarmsListenerService)
.class public Lcom/android/deskclock/wearable/alarmsync/service/AlarmsListenerService;
.super Ldnv;
.source "PG"


# instance fields
.field public a:Llqv;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ldnv;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lfck;)V
    .registers 14

    .line 1
    iget-object p0, p0, Lcom/android/deskclock/wearable/alarmsync/service/AlarmsListenerService;->a:Llqv;

    .line 2
    .line 3
    invoke-virtual {p0}, Llqv;->s()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_a

    .line 8
    .line 9
    goto/16 :goto_106

    .line 10
    .line 11
    :cond_a
    sget-object p0, Lcwb;->a:Lcwb;

    .line 12
    .line 13
    invoke-static {}, Ldlx;->b()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcwb;->c:Lcyr;

    .line 17
    .line 18
    iget-object v0, v0, Lcyr;->f:Ljava/lang/Object;

    .line 19
    .line 20
    :try_start_13
    move-object v1, v0

    .line 21
    check-cast v1, Ldnt;

    .line 22
    .line 23
    iget-object v1, v1, Ldnt;->g:Ldnm;

    .line 24
    .line 25
    invoke-virtual {v1}, Ldnm;->b()Litt;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Ldni;

    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    invoke-direct {v2, v3}, Ldni;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lj$/util/function/Function$-CC;->identity()Ljava/util/function/Function;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-static {v2, v4}, Lisd;->a(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    move-object v10, v1

    .line 52
    check-cast v10, Litw;

    .line 53
    .line 54
    new-instance v1, Lclo;

    .line 55
    .line 56
    invoke-direct {v1, v3}, Lclo;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v1}, Lcwb;->ak(Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    iget-object p0, v1, Lclo;->a:Ljava/lang/Object;

    .line 63
    .line 64
    sget-object v1, Ldmq;->a:Ldmq;

    .line 65
    .line 66
    check-cast p0, Lj$/util/Optional;

    .line 67
    .line 68
    invoke-virtual {p0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Ldmq;

    .line 73
    .line 74
    iget-object p0, p0, Ldmq;->b:Ljava/lang/String;

    .line 75
    .line 76
    new-instance v1, Leth;

    .line 77
    .line 78
    invoke-direct {v1, p1}, Leth;-><init>(Letg;)V

    .line 79
    .line 80
    .line 81
    :cond_50
    :goto_50
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_106

    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lfdz;

    .line 92
    .line 93
    const-string v2, "WearableAlarmSyncModel.java"

    .line 94
    .line 95
    invoke-virtual {p1}, Lfdz;->g()Lfci;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-interface {v4}, Lfci;->a()Landroid/net/Uri;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-static {v4, p0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_50

    .line 112
    .line 113
    invoke-virtual {p1}, Leti;->ct()I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    const/4 v5, 0x1

    .line 118
    if-eq v4, v5, :cond_cc

    .line 119
    .line 120
    if-eq v4, v3, :cond_93

    .line 121
    .line 122
    sget-object p1, Ldnt;->b:Liwy;

    .line 123
    .line 124
    invoke-virtual {p1}, Liwo;->b()Lixm;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Liwv;

    .line 129
    .line 130
    const-string v5, "com/android/deskclock/wearable/alarmsync/data/WearableAlarmSyncModel"

    .line 131
    .line 132
    const-string v6, "processAlarmEvent"

    .line 133
    .line 134
    const/16 v7, 0x266

    .line 135
    .line 136
    invoke-interface {p1, v5, v6, v7, v2}, Liwv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lixm;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Liwv;

    .line 141
    .line 142
    const-string v2, "Unsupported data event type: %d."

    .line 143
    .line 144
    invoke-interface {p1, v2, v4}, Liwv;->s(Ljava/lang/String;I)V

    .line 145
    .line 146
    .line 147
    goto :goto_50

    .line 148
    :cond_93
    invoke-virtual {p1}, Lfdz;->g()Lfci;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-interface {p1}, Lfci;->a()Landroid/net/Uri;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-interface {p1}, Lfci;->a()Landroid/net/Uri;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    const-string v4, "/"

    .line 165
    .line 166
    invoke-static {p1, v4}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    const/4 v4, 0x3

    .line 171
    aget-object p1, p1, v4

    .line 172
    .line 173
    invoke-virtual {v10, p1}, Litw;->containsKey(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    if-eqz v4, :cond_50

    .line 178
    .line 179
    invoke-virtual {v10, p1}, Litw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    check-cast v4, Ldnf;

    .line 184
    .line 185
    iget-boolean v4, v4, Ldnf;->p:Z

    .line 186
    .line 187
    if-eqz v4, :cond_50

    .line 188
    .line 189
    move-object v4, v0

    .line 190
    check-cast v4, Ldnt;

    .line 191
    .line 192
    iget-object v4, v4, Ldnt;->c:Ljava/util/concurrent/Executor;

    .line 193
    .line 194
    new-instance v5, Lbdo;

    .line 195
    .line 196
    const/16 v6, 0xc

    .line 197
    .line 198
    invoke-direct {v5, v0, v2, p1, v6}, Lbdo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 202
    .line 203
    .line 204
    goto :goto_50

    .line 205
    :cond_cc
    invoke-virtual {p1}, Lfdz;->g()Lfci;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-interface {p1}, Lfci;->a()Landroid/net/Uri;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    invoke-static {p1}, Ldnf;->c(Lfci;)Ldnf;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    iget-object v7, v6, Ldnf;->a:Ljava/lang/String;

    .line 218
    .line 219
    move-object p1, v0

    .line 220
    check-cast p1, Ldnt;

    .line 221
    .line 222
    invoke-virtual {p1}, Ldnt;->i()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    iget-object v2, v6, Ldnf;->n:Ljava/lang/String;

    .line 227
    .line 228
    invoke-static {v2, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    if-nez p1, :cond_ef

    .line 233
    .line 234
    invoke-static {v2, p0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    if-eqz p1, :cond_50

    .line 239
    .line 240
    :cond_ef
    invoke-static {v7}, Lakf;->l(Ljava/lang/String;)Ljava/util/UUID;

    .line 241
    .line 242
    .line 243
    move-result-object v9

    .line 244
    move-object p1, v0

    .line 245
    check-cast p1, Ldnt;

    .line 246
    .line 247
    iget-object p1, p1, Ldnt;->c:Ljava/util/concurrent/Executor;

    .line 248
    .line 249
    new-instance v4, Ldnp;

    .line 250
    .line 251
    move-object v5, v0

    .line 252
    check-cast v5, Ldnt;

    .line 253
    .line 254
    const/4 v11, 0x1

    .line 255
    invoke-direct/range {v4 .. v11}, Ldnp;-><init>(Ldnt;Ldnf;Ljava/lang/String;Landroid/net/Uri;Ljava/util/UUID;Litw;I)V

    .line 256
    .line 257
    .line 258
    invoke-interface {p1, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_104
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_13 .. :try_end_104} :catch_107
    .catch Ljava/lang/InterruptedException; {:try_start_13 .. :try_end_104} :catch_107

    .line 259
    .line 260
    .line 261
    goto/16 :goto_50

    .line 262
    .line 263
    :cond_106
    :goto_106
    return-void

    .line 264
    :catch_107
    move-exception v0

    .line 265
    move-object p0, v0

    .line 266
    move-object v6, p0

    .line 267
    sget-object p0, Ldnt;->b:Liwy;

    .line 268
    .line 269
    invoke-virtual {p0}, Liwo;->b()Lixm;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    const-string v3, "processAlarmEvents"

    .line 274
    .line 275
    const/16 v4, 0x247

    .line 276
    .line 277
    const-string v1, "Unable to process alarm sync data change events."

    .line 278
    .line 279
    const-string v2, "com/android/deskclock/wearable/alarmsync/data/WearableAlarmSyncModel"

    .line 280
    .line 281
    const-string v5, "WearableAlarmSyncModel.java"

    .line 282
    .line 283
    invoke-static/range {v0 .. v6}, La;->bi(Lixm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 284
    .line 285
    .line 286
    return-void
.end method
