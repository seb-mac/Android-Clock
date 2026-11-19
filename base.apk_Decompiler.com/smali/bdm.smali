###### Class defpackage.bdm (bdm)
.class public final synthetic Lbdm;
.super Llxi;
.source "PG"

# interfaces
.implements Llws;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 10

    .line 1
    iput p2, p0, Lbdm;->a:I

    .line 2
    .line 3
    const-class v3, Lbdp;

    .line 4
    .line 5
    const-string v5, "compatTransactionCoroutineExecute(Landroidx/room/RoomDatabase;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 6
    .line 7
    const/4 v6, 0x1

    .line 8
    const/4 v1, 0x2

    .line 9
    const-string v4, "compatTransactionCoroutineExecute"

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    move-object v2, p1

    .line 13
    invoke-direct/range {v0 .. v6}, Llxi;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[C)V
    .registers 11

    .line 17
    iput p2, p0, Lbdm;->a:I

    const-class v3, Lckb;

    const-string v5, "createAlarmDocument(Ljava/time/Instant;Lcom/android/deskclock/data/Alarm;)Landroidx/appsearch/builtintypes/Alarm;"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "createAlarmDocument"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Llxi;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[F)V
    .registers 11

    .line 21
    iput p2, p0, Lbdm;->a:I

    const-class v3, Lckb;

    const-string v5, "createTimerDocument(Ljava/time/Instant;Lcom/android/deskclock/timer/data/Timer;)Landroidx/appsearch/builtintypes/Timer;"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "createTimerDocument"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Llxi;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[I)V
    .registers 11

    .line 19
    iput p2, p0, Lbdm;->a:I

    const-class v3, Lckb;

    const-string v5, "createStopwatchDocument(Ljava/time/Instant;Lcom/android/deskclock/stopwatch/data/Stopwatch;)Landroidx/appsearch/builtintypes/Stopwatch;"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "createStopwatchDocument"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Llxi;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[S)V
    .registers 11

    .line 18
    iput p2, p0, Lbdm;->a:I

    const-class v3, Lckb;

    const-string v5, "createAlarmInstanceDocument(Ljava/time/Instant;Lcom/android/deskclock/data/AlarmInstance;)Landroidx/appsearch/builtintypes/AlarmInstance;"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "createAlarmInstanceDocument"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Llxi;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[Z)V
    .registers 11

    .line 20
    iput p2, p0, Lbdm;->a:I

    const-class v3, Lckb;

    const-string v5, "createStopwatchLapDocument(Ljava/time/Instant;Lcom/android/deskclock/stopwatch/data/Lap;)Landroidx/appsearch/builtintypes/StopwatchLap;"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "createStopwatchLapDocument"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Llxi;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[[B)V
    .registers 11

    .line 22
    iput p2, p0, Lbdm;->a:I

    const-class v3, Lckd;

    const-string v5, "createAlarmDocument(Ljava/time/Instant;Lcom/android/deskclock/data/Alarm;)Landroidx/appsearch/builtintypes/G3Alarm;"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "createAlarmDocument"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Llxi;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[[C)V
    .registers 11

    .line 23
    iput p2, p0, Lbdm;->a:I

    const-class v3, Lckd;

    const-string v5, "createAlarmInstanceDocument(Ljava/time/Instant;Lcom/android/deskclock/data/AlarmInstance;)Landroidx/appsearch/builtintypes/G3AlarmInstance;"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "createAlarmInstanceDocument"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Llxi;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[[I)V
    .registers 11

    .line 25
    iput p2, p0, Lbdm;->a:I

    const-class v3, Lckd;

    const-string v5, "createStopwatchLapDocument(Ljava/time/Instant;Lcom/android/deskclock/stopwatch/data/Lap;)Landroidx/appsearch/builtintypes/G3StopwatchLap;"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "createStopwatchLapDocument"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Llxi;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[[S)V
    .registers 11

    .line 24
    iput p2, p0, Lbdm;->a:I

    const-class v3, Lckd;

    const-string v5, "createStopwatchDocument(Ljava/time/Instant;Lcom/android/deskclock/stopwatch/data/Stopwatch;)Landroidx/appsearch/builtintypes/G3Stopwatch;"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "createStopwatchDocument"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Llxi;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[[Z)V
    .registers 11

    .line 26
    iput p2, p0, Lbdm;->a:I

    const-class v3, Lckd;

    const-string v5, "createTimerDocument(Ljava/time/Instant;Lcom/android/deskclock/timer/data/Timer;)Landroidx/appsearch/builtintypes/G3Timer;"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "createTimerDocument"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Llxi;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 1
    iget v0, p0, Lbdm;->a:I

    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    const/16 v3, 0xa

    .line 6
    .line 7
    const-string v4, "getLaps(...)"

    .line 8
    .line 9
    const-string v5, "instant(...)"

    .line 10
    .line 11
    const-string v6, "toString(...)"

    .line 12
    .line 13
    const-string v7, "getCalendarDays(...)"

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    const-string v9, "p1"

    .line 17
    .line 18
    const-string v10, "p0"

    .line 19
    .line 20
    packed-switch v0, :pswitch_data_536

    .line 21
    .line 22
    .line 23
    check-cast p1, Lj$/time/Instant;

    .line 24
    .line 25
    check-cast p2, Ldhy;

    .line 26
    .line 27
    invoke-static {p1, v10}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p2, v9}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lbdm;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Lckd;

    .line 36
    .line 37
    new-instance v0, Lsn;

    .line 38
    .line 39
    invoke-virtual {p0}, Lckd;->h()Lcsn;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v1, v1, Lcsn;->f:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-virtual {p0}, Lckd;->h()Lcsn;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2, p2}, Lcsn;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v1, Ljava/lang/String;

    .line 54
    .line 55
    invoke-direct {v0, v1, v2}, Lta;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sget-object v1, Lcjz;->a:Liwy;

    .line 59
    .line 60
    invoke-static {}, Lcjz;->a()Lcom/google/android/libraries/mdi/search/g3appsearch/app/G3AttributionInfo;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput-object v1, v0, Lsn;->a:Lcom/google/android/libraries/mdi/search/g3appsearch/app/G3AttributionInfo;

    .line 65
    .line 66
    invoke-virtual {p0}, Lckd;->h()Lcsn;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1, p2}, Lcsn;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Lta;->s(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 78
    .line 79
    .line 80
    move-result-wide v1

    .line 81
    invoke-virtual {v0, v1, v2}, Lta;->l(J)V

    .line 82
    .line 83
    .line 84
    sget-object p1, Lczd;->h:Lczd;

    .line 85
    .line 86
    sget-object v1, Lcza;->a:Lcza;

    .line 87
    .line 88
    invoke-static {p1, v1}, Ldkt;->F(Lczd;Lcza;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {v0, p1}, Lta;->p(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-wide v1, p2, Ldhy;->k:J

    .line 96
    .line 97
    iput-wide v1, v0, Ltb;->d:J

    .line 98
    .line 99
    iget-wide v1, p2, Ldhy;->l:J

    .line 100
    .line 101
    iget-wide v3, p2, Ldhy;->m:J

    .line 102
    .line 103
    iget v5, p2, Ldhy;->h:I

    .line 104
    .line 105
    invoke-virtual/range {v0 .. v5}, Ltb;->a(JJI)V

    .line 106
    .line 107
    .line 108
    iget-wide v1, p2, Ldhy;->n:J

    .line 109
    .line 110
    iput-wide v1, v0, Ltb;->h:J

    .line 111
    .line 112
    iget-object p1, p2, Ldhy;->g:Ldia;

    .line 113
    .line 114
    iget p1, p1, Ldia;->i:I

    .line 115
    .line 116
    iput p1, v0, Ltb;->j:I

    .line 117
    .line 118
    iget-wide v1, p2, Ldhy;->j:J

    .line 119
    .line 120
    iput-wide v1, v0, Ltb;->b:J

    .line 121
    .line 122
    iget-wide v1, p2, Ldhy;->i:J

    .line 123
    .line 124
    iput-wide v1, v0, Ltb;->c:J

    .line 125
    .line 126
    iget-object p1, p2, Ldhy;->o:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v0, p1}, Lta;->q(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object p0, p0, Lckd;->a:Lddd;

    .line 132
    .line 133
    invoke-interface {p0}, Lddd;->c()Landroid/net/Uri;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-static {p0}, Lddz;->k(Landroid/net/Uri;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    iput-object p0, v0, Ltb;->i:Ljava/lang/String;

    .line 142
    .line 143
    sget-object p0, Lcwb;->a:Lcwb;

    .line 144
    .line 145
    invoke-virtual {p0}, Lcwb;->aD()Z

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    iput-boolean p0, v0, Ltb;->k:Z

    .line 150
    .line 151
    new-instance p0, Landroidx/appsearch/builtintypes/G3Timer;

    .line 152
    .line 153
    invoke-direct {p0, v0}, Landroidx/appsearch/builtintypes/G3Timer;-><init>(Lsn;)V

    .line 154
    .line 155
    .line 156
    return-object p0

    .line 157
    :pswitch_9c
    check-cast p1, Lj$/time/Instant;

    .line 158
    .line 159
    check-cast p2, Ldft;

    .line 160
    .line 161
    invoke-static {p1, v10}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-static {p2, v9}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iget-object p0, p0, Lbdm;->c:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast p0, Lckd;

    .line 170
    .line 171
    new-instance v0, Lsl;

    .line 172
    .line 173
    invoke-virtual {p0}, Lckd;->g()Lcsn;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    iget-object v1, v1, Lcsn;->f:Ljava/lang/Object;

    .line 178
    .line 179
    invoke-virtual {p0}, Lckd;->g()Lcsn;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {v2, p2}, Lcsn;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    check-cast v1, Ljava/lang/String;

    .line 188
    .line 189
    invoke-direct {v0, v1, v2}, Lta;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    sget-object v1, Lcjz;->a:Liwy;

    .line 193
    .line 194
    invoke-static {}, Lcjz;->a()Lcom/google/android/libraries/mdi/search/g3appsearch/app/G3AttributionInfo;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    iput-object v1, v0, Lsl;->a:Lcom/google/android/libraries/mdi/search/g3appsearch/app/G3AttributionInfo;

    .line 199
    .line 200
    invoke-virtual {p0}, Lckd;->g()Lcsn;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    invoke-virtual {p0, p2}, Lcsn;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    invoke-virtual {v0, p0}, Lta;->s(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 212
    .line 213
    .line 214
    move-result-wide p0

    .line 215
    invoke-virtual {v0, p0, p1}, Lta;->l(J)V

    .line 216
    .line 217
    .line 218
    iget p0, p2, Ldft;->a:I

    .line 219
    .line 220
    invoke-virtual {v0, p0}, Lsz;->a(I)V

    .line 221
    .line 222
    .line 223
    iget-wide p0, p2, Ldft;->b:J

    .line 224
    .line 225
    iput-wide p0, v0, Lsz;->c:J

    .line 226
    .line 227
    iget-wide p0, p2, Ldft;->c:J

    .line 228
    .line 229
    iput-wide p0, v0, Lsz;->d:J

    .line 230
    .line 231
    new-instance p0, Landroidx/appsearch/builtintypes/G3StopwatchLap;

    .line 232
    .line 233
    invoke-direct {p0, v0}, Landroidx/appsearch/builtintypes/G3StopwatchLap;-><init>(Lsl;)V

    .line 234
    .line 235
    .line 236
    return-object p0

    .line 237
    :pswitch_ec
    check-cast p1, Lj$/time/Instant;

    .line 238
    .line 239
    check-cast p2, Ldfv;

    .line 240
    .line 241
    invoke-static {p1, v10}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-static {p2, v9}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    iget-object p0, p0, Lbdm;->c:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast p0, Lckd;

    .line 250
    .line 251
    iget-object v0, p0, Lckd;->c:Lcxp;

    .line 252
    .line 253
    invoke-virtual {v0}, Lcxp;->c()Ljava/util/List;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-static {v0, v4}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    new-instance v1, Ljava/util/ArrayList;

    .line 261
    .line 262
    invoke-static {v0, v3}, Llhm;->E(Ljava/lang/Iterable;I)I

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 267
    .line 268
    .line 269
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    :goto_110
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    if-eqz v2, :cond_12a

    .line 278
    .line 279
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    check-cast v2, Ldft;

    .line 284
    .line 285
    invoke-virtual {p0}, Lckd;->g()Lcsn;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    invoke-virtual {v3, p1, v2}, Lcsn;->a(Lj$/time/Instant;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    check-cast v2, Landroidx/appsearch/builtintypes/G3StopwatchLap;

    .line 294
    .line 295
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    goto :goto_110

    .line 299
    :cond_12a
    invoke-virtual {p0}, Lckd;->f()Lcsn;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {v0, p2}, Lcsn;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    new-instance v2, Lsk;

    .line 308
    .line 309
    invoke-virtual {p0}, Lckd;->f()Lcsn;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    iget-object v3, v3, Lcsn;->f:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v3, Ljava/lang/String;

    .line 316
    .line 317
    invoke-direct {v2, v3, v0}, Lsy;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    sget-object v0, Lcjz;->a:Liwy;

    .line 321
    .line 322
    invoke-static {}, Lcjz;->a()Lcom/google/android/libraries/mdi/search/g3appsearch/app/G3AttributionInfo;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    iput-object v0, v2, Lsk;->a:Lcom/google/android/libraries/mdi/search/g3appsearch/app/G3AttributionInfo;

    .line 327
    .line 328
    invoke-virtual {p0}, Lckd;->f()Lcsn;

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    invoke-virtual {p0, p2}, Lcsn;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object p0

    .line 336
    invoke-virtual {v2, p0}, Lta;->s(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 340
    .line 341
    .line 342
    move-result-wide p0

    .line 343
    invoke-virtual {v2, p0, p1}, Lta;->l(J)V

    .line 344
    .line 345
    .line 346
    sget-object p0, Lczd;->g:Lczd;

    .line 347
    .line 348
    sget-object p1, Lcza;->d:Lcza;

    .line 349
    .line 350
    invoke-static {p0, p1}, Ldkt;->F(Lczd;Lcza;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object p0

    .line 354
    invoke-virtual {v2, p0}, Lta;->p(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    iget-wide v3, p2, Ldfv;->e:J

    .line 358
    .line 359
    iget-wide v5, p2, Ldfv;->d:J

    .line 360
    .line 361
    iget v7, p2, Ldfv;->c:I

    .line 362
    .line 363
    invoke-virtual/range {v2 .. v7}, Lsy;->a(JJI)V

    .line 364
    .line 365
    .line 366
    iget-object p0, p2, Ldfv;->b:Ldfu;

    .line 367
    .line 368
    iget p0, p0, Ldfu;->e:I

    .line 369
    .line 370
    invoke-virtual {v2, p0}, Lsy;->b(I)V

    .line 371
    .line 372
    .line 373
    iget-wide p0, p2, Ldfv;->f:J

    .line 374
    .line 375
    iput-wide p0, v2, Lsy;->f:J

    .line 376
    .line 377
    iput-object v1, v2, Lsy;->g:Ljava/util/List;

    .line 378
    .line 379
    new-instance p0, Landroidx/appsearch/builtintypes/G3Stopwatch;

    .line 380
    .line 381
    invoke-direct {p0, v2}, Landroidx/appsearch/builtintypes/G3Stopwatch;-><init>(Lsk;)V

    .line 382
    .line 383
    .line 384
    return-object p0

    .line 385
    :pswitch_180
    check-cast p1, Lj$/time/Instant;

    .line 386
    .line 387
    check-cast p2, Lcue;

    .line 388
    .line 389
    invoke-static {p1, v10}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    invoke-static {p2, v9}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    iget-object p0, p0, Lbdm;->c:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast p0, Lckd;

    .line 398
    .line 399
    invoke-virtual {p0}, Lckd;->e()Lcsn;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-virtual {v0, p2}, Lcsn;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-virtual {p0}, Lckd;->e()Lcsn;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    iget-object v3, v3, Lcsn;->f:Ljava/lang/Object;

    .line 412
    .line 413
    invoke-virtual {p2}, Lcue;->c()Lj$/time/LocalDateTime;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    invoke-virtual {v4}, Lj$/time/LocalDateTime;->toString()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    invoke-static {v4, v6}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    new-instance v6, Lsa;

    .line 425
    .line 426
    check-cast v3, Ljava/lang/String;

    .line 427
    .line 428
    invoke-direct {v6, v3, v0, v4}, Lrw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    sget-object v0, Lcjz;->a:Liwy;

    .line 432
    .line 433
    invoke-static {}, Lcjz;->a()Lcom/google/android/libraries/mdi/search/g3appsearch/app/G3AttributionInfo;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    iput-object v0, v6, Lsa;->d:Lcom/google/android/libraries/mdi/search/g3appsearch/app/G3AttributionInfo;

    .line 438
    .line 439
    invoke-virtual {p0}, Lckd;->e()Lcsn;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-virtual {v0, p2}, Lcsn;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-virtual {v6, v0}, Lta;->s(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 451
    .line 452
    .line 453
    move-result-wide v3

    .line 454
    invoke-virtual {v6, v3, v4}, Lta;->l(J)V

    .line 455
    .line 456
    .line 457
    iget-object p1, p2, Lcue;->h:Lcud;

    .line 458
    .line 459
    iget p1, p1, Lcud;->m:I

    .line 460
    .line 461
    iput p1, v6, Lrw;->b:I

    .line 462
    .line 463
    iget-object p0, p0, Lckd;->b:Lfhr;

    .line 464
    .line 465
    invoke-interface {p0}, Lfhr;->c()Lj$/time/Instant;

    .line 466
    .line 467
    .line 468
    move-result-object p0

    .line 469
    invoke-static {p0, v5}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    invoke-static {p2, p0}, Lafp;->f(Lcue;Lj$/time/Instant;)Lj$/time/Duration;

    .line 473
    .line 474
    .line 475
    move-result-object p0

    .line 476
    if-eqz p0, :cond_1e1

    .line 477
    .line 478
    invoke-virtual {p0}, Lj$/time/Duration;->toMillis()J

    .line 479
    .line 480
    .line 481
    move-result-wide v1

    .line 482
    :cond_1e1
    iput-wide v1, v6, Lrw;->c:J

    .line 483
    .line 484
    new-instance p0, Landroidx/appsearch/builtintypes/G3AlarmInstance;

    .line 485
    .line 486
    invoke-direct {p0, v6}, Landroidx/appsearch/builtintypes/G3AlarmInstance;-><init>(Lsa;)V

    .line 487
    .line 488
    .line 489
    return-object p0

    .line 490
    :pswitch_1e9
    check-cast p1, Lj$/time/Instant;

    .line 491
    .line 492
    check-cast p2, Lcua;

    .line 493
    .line 494
    invoke-static {p1, v10}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    invoke-static {p2, v9}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    iget-object p0, p0, Lbdm;->c:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast p0, Lckd;

    .line 503
    .line 504
    invoke-virtual {p2}, Lcua;->v()Lcue;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    invoke-virtual {p2}, Lcua;->s()Lcue;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    new-instance v2, Lrz;

    .line 513
    .line 514
    invoke-virtual {p0}, Lckd;->d()Lcsn;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    iget-object v3, v3, Lcsn;->f:Ljava/lang/Object;

    .line 519
    .line 520
    invoke-virtual {p0}, Lckd;->d()Lcsn;

    .line 521
    .line 522
    .line 523
    move-result-object v4

    .line 524
    invoke-virtual {v4, p2}, Lcsn;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v4

    .line 528
    check-cast v3, Ljava/lang/String;

    .line 529
    .line 530
    invoke-direct {v2, v3, v4}, Lta;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    sget-object v3, Lcjz;->a:Liwy;

    .line 534
    .line 535
    invoke-static {}, Lcjz;->a()Lcom/google/android/libraries/mdi/search/g3appsearch/app/G3AttributionInfo;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    iput-object v3, v2, Lrz;->l:Lcom/google/android/libraries/mdi/search/g3appsearch/app/G3AttributionInfo;

    .line 540
    .line 541
    invoke-virtual {p0}, Lckd;->d()Lcsn;

    .line 542
    .line 543
    .line 544
    move-result-object v3

    .line 545
    invoke-virtual {v3, p2}, Lcsn;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    invoke-virtual {v2, v3}, Lta;->s(Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 553
    .line 554
    .line 555
    move-result-wide v3

    .line 556
    invoke-virtual {v2, v3, v4}, Lta;->l(J)V

    .line 557
    .line 558
    .line 559
    sget-object v3, Lczd;->a:Lczd;

    .line 560
    .line 561
    sget-object v4, Lcza;->a:Lcza;

    .line 562
    .line 563
    invoke-static {v3, v4}, Ldkt;->F(Lczd;Lcza;)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v3

    .line 567
    invoke-virtual {v2, v3}, Lta;->p(Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    iget-object v3, p2, Lcua;->m:Ljava/lang/String;

    .line 571
    .line 572
    invoke-virtual {v2, v3}, Lta;->q(Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    iget-boolean v3, p2, Lcua;->f:Z

    .line 576
    .line 577
    iput-boolean v3, v2, Lrv;->a:Z

    .line 578
    .line 579
    iget-object v3, p2, Lcua;->i:Lcpj;

    .line 580
    .line 581
    invoke-virtual {v3}, Lcpj;->k()Ljava/util/ArrayList;

    .line 582
    .line 583
    .line 584
    move-result-object v3

    .line 585
    invoke-static {v3, v7}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    invoke-static {v3}, Llhm;->ab(Ljava/util/Collection;)[I

    .line 589
    .line 590
    .line 591
    move-result-object v3

    .line 592
    array-length v4, v3

    .line 593
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([II)[I

    .line 594
    .line 595
    .line 596
    move-result-object v3

    .line 597
    invoke-virtual {v2, v3}, Lrv;->c([I)V

    .line 598
    .line 599
    .line 600
    iget v3, p2, Lcua;->g:I

    .line 601
    .line 602
    invoke-virtual {v2, v3}, Lrv;->d(I)V

    .line 603
    .line 604
    .line 605
    iget v3, p2, Lcua;->h:I

    .line 606
    .line 607
    invoke-virtual {v2, v3}, Lrv;->e(I)V

    .line 608
    .line 609
    .line 610
    iget-object v3, p2, Lcua;->j:Lcpe;

    .line 611
    .line 612
    iget-object v4, v3, Lcpe;->d:Lj$/time/LocalDate;

    .line 613
    .line 614
    if-eqz v4, :cond_26c

    .line 615
    .line 616
    invoke-virtual {v4}, Lj$/time/LocalDate;->toString()Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v4

    .line 620
    goto :goto_26d

    .line 621
    :cond_26c
    move-object v4, v8

    .line 622
    :goto_26d
    invoke-virtual {v2, v4}, Lrv;->b(Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    iget-object v3, v3, Lcpe;->e:Lj$/time/LocalDate;

    .line 626
    .line 627
    if-eqz v3, :cond_278

    .line 628
    .line 629
    invoke-virtual {v3}, Lj$/time/LocalDate;->toString()Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v8

    .line 633
    :cond_278
    invoke-virtual {v2, v8}, Lrv;->a(Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {p2}, Lcua;->a()Landroid/net/Uri;

    .line 637
    .line 638
    .line 639
    move-result-object v3

    .line 640
    invoke-static {v3}, Lddz;->k(Landroid/net/Uri;)Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v3

    .line 644
    iput-object v3, v2, Lrv;->g:Ljava/lang/String;

    .line 645
    .line 646
    iget-boolean v3, p2, Lcua;->k:Z

    .line 647
    .line 648
    iput-boolean v3, v2, Lrv;->h:Z

    .line 649
    .line 650
    iget-object p2, p2, Lcua;->v:Lctz;

    .line 651
    .line 652
    iget p2, p2, Lctz;->c:I

    .line 653
    .line 654
    iput p2, v2, Lrv;->k:I

    .line 655
    .line 656
    invoke-virtual {p0}, Lckd;->e()Lcsn;

    .line 657
    .line 658
    .line 659
    move-result-object p2

    .line 660
    invoke-virtual {p2, p1, v1}, Lcsn;->a(Lj$/time/Instant;Ljava/lang/Object;)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object p2

    .line 664
    check-cast p2, Landroidx/appsearch/builtintypes/AlarmInstance;

    .line 665
    .line 666
    iput-object p2, v2, Lrv;->i:Landroidx/appsearch/builtintypes/AlarmInstance;

    .line 667
    .line 668
    invoke-virtual {p0}, Lckd;->e()Lcsn;

    .line 669
    .line 670
    .line 671
    move-result-object p0

    .line 672
    invoke-virtual {p0, p1, v0}, Lcsn;->a(Lj$/time/Instant;Ljava/lang/Object;)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object p0

    .line 676
    check-cast p0, Landroidx/appsearch/builtintypes/AlarmInstance;

    .line 677
    .line 678
    iput-object p0, v2, Lrv;->j:Landroidx/appsearch/builtintypes/AlarmInstance;

    .line 679
    .line 680
    new-instance p0, Landroidx/appsearch/builtintypes/G3Alarm;

    .line 681
    .line 682
    invoke-direct {p0, v2}, Landroidx/appsearch/builtintypes/G3Alarm;-><init>(Lrz;)V

    .line 683
    .line 684
    .line 685
    return-object p0

    .line 686
    :pswitch_2ad
    check-cast p1, Lj$/time/Instant;

    .line 687
    .line 688
    check-cast p2, Ldhy;

    .line 689
    .line 690
    invoke-static {p1, v10}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    invoke-static {p2, v9}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    iget-object p0, p0, Lbdm;->c:Ljava/lang/Object;

    .line 697
    .line 698
    check-cast p0, Lckb;

    .line 699
    .line 700
    new-instance v0, Ltb;

    .line 701
    .line 702
    invoke-virtual {p0}, Lckb;->h()Lcsn;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    iget-object v1, v1, Lcsn;->f:Ljava/lang/Object;

    .line 707
    .line 708
    invoke-virtual {p0}, Lckb;->h()Lcsn;

    .line 709
    .line 710
    .line 711
    move-result-object v2

    .line 712
    invoke-virtual {v2, p2}, Lcsn;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v2

    .line 716
    check-cast v1, Ljava/lang/String;

    .line 717
    .line 718
    invoke-direct {v0, v1, v2}, Lta;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    invoke-virtual {p0}, Lckb;->h()Lcsn;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    invoke-virtual {v1, p2}, Lcsn;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    invoke-virtual {v0, v1}, Lta;->s(Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 733
    .line 734
    .line 735
    move-result-wide v1

    .line 736
    invoke-virtual {v0, v1, v2}, Lta;->l(J)V

    .line 737
    .line 738
    .line 739
    sget-object p1, Lczd;->h:Lczd;

    .line 740
    .line 741
    sget-object v1, Lcza;->a:Lcza;

    .line 742
    .line 743
    invoke-static {p1, v1}, Ldkt;->F(Lczd;Lcza;)Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object p1

    .line 747
    invoke-virtual {v0, p1}, Lta;->p(Ljava/lang/String;)V

    .line 748
    .line 749
    .line 750
    iget-wide v1, p2, Ldhy;->k:J

    .line 751
    .line 752
    iput-wide v1, v0, Ltb;->d:J

    .line 753
    .line 754
    iget-wide v1, p2, Ldhy;->l:J

    .line 755
    .line 756
    iget-wide v3, p2, Ldhy;->m:J

    .line 757
    .line 758
    iget v5, p2, Ldhy;->h:I

    .line 759
    .line 760
    invoke-virtual/range {v0 .. v5}, Ltb;->a(JJI)V

    .line 761
    .line 762
    .line 763
    iget-wide v1, p2, Ldhy;->n:J

    .line 764
    .line 765
    iput-wide v1, v0, Ltb;->h:J

    .line 766
    .line 767
    iget-object p1, p2, Ldhy;->g:Ldia;

    .line 768
    .line 769
    iget p1, p1, Ldia;->i:I

    .line 770
    .line 771
    iput p1, v0, Ltb;->j:I

    .line 772
    .line 773
    iget-wide v1, p2, Ldhy;->j:J

    .line 774
    .line 775
    iput-wide v1, v0, Ltb;->b:J

    .line 776
    .line 777
    iget-wide v1, p2, Ldhy;->i:J

    .line 778
    .line 779
    iput-wide v1, v0, Ltb;->c:J

    .line 780
    .line 781
    iget-object p1, p2, Ldhy;->o:Ljava/lang/String;

    .line 782
    .line 783
    invoke-virtual {v0, p1}, Lta;->q(Ljava/lang/String;)V

    .line 784
    .line 785
    .line 786
    iget-object p0, p0, Lckb;->a:Lddd;

    .line 787
    .line 788
    invoke-interface {p0}, Lddd;->c()Landroid/net/Uri;

    .line 789
    .line 790
    .line 791
    move-result-object p0

    .line 792
    invoke-static {p0}, Lddz;->k(Landroid/net/Uri;)Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object p0

    .line 796
    iput-object p0, v0, Ltb;->i:Ljava/lang/String;

    .line 797
    .line 798
    sget-object p0, Lcwb;->a:Lcwb;

    .line 799
    .line 800
    invoke-virtual {p0}, Lcwb;->aD()Z

    .line 801
    .line 802
    .line 803
    move-result p0

    .line 804
    iput-boolean p0, v0, Ltb;->k:Z

    .line 805
    .line 806
    new-instance p0, Landroidx/appsearch/builtintypes/Timer;

    .line 807
    .line 808
    invoke-direct {p0, v0}, Landroidx/appsearch/builtintypes/Timer;-><init>(Ltb;)V

    .line 809
    .line 810
    .line 811
    return-object p0

    .line 812
    :pswitch_32b
    check-cast p1, Lj$/time/Instant;

    .line 813
    .line 814
    check-cast p2, Ldft;

    .line 815
    .line 816
    invoke-static {p1, v10}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 817
    .line 818
    .line 819
    invoke-static {p2, v9}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 820
    .line 821
    .line 822
    iget-object p0, p0, Lbdm;->c:Ljava/lang/Object;

    .line 823
    .line 824
    check-cast p0, Lckb;

    .line 825
    .line 826
    new-instance v0, Lsz;

    .line 827
    .line 828
    invoke-virtual {p0}, Lckb;->g()Lcsn;

    .line 829
    .line 830
    .line 831
    move-result-object v1

    .line 832
    iget-object v1, v1, Lcsn;->f:Ljava/lang/Object;

    .line 833
    .line 834
    invoke-virtual {p0}, Lckb;->g()Lcsn;

    .line 835
    .line 836
    .line 837
    move-result-object v2

    .line 838
    invoke-virtual {v2, p2}, Lcsn;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    move-result-object v2

    .line 842
    check-cast v1, Ljava/lang/String;

    .line 843
    .line 844
    invoke-direct {v0, v1, v2}, Lta;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 845
    .line 846
    .line 847
    invoke-virtual {p0}, Lckb;->g()Lcsn;

    .line 848
    .line 849
    .line 850
    move-result-object p0

    .line 851
    invoke-virtual {p0, p2}, Lcsn;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    move-result-object p0

    .line 855
    invoke-virtual {v0, p0}, Lta;->s(Ljava/lang/String;)V

    .line 856
    .line 857
    .line 858
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 859
    .line 860
    .line 861
    move-result-wide p0

    .line 862
    invoke-virtual {v0, p0, p1}, Lta;->l(J)V

    .line 863
    .line 864
    .line 865
    iget p0, p2, Ldft;->a:I

    .line 866
    .line 867
    invoke-virtual {v0, p0}, Lsz;->a(I)V

    .line 868
    .line 869
    .line 870
    iget-wide p0, p2, Ldft;->b:J

    .line 871
    .line 872
    iput-wide p0, v0, Lsz;->c:J

    .line 873
    .line 874
    iget-wide p0, p2, Ldft;->c:J

    .line 875
    .line 876
    iput-wide p0, v0, Lsz;->d:J

    .line 877
    .line 878
    new-instance p0, Landroidx/appsearch/builtintypes/StopwatchLap;

    .line 879
    .line 880
    invoke-direct {p0, v0}, Landroidx/appsearch/builtintypes/StopwatchLap;-><init>(Lsz;)V

    .line 881
    .line 882
    .line 883
    return-object p0

    .line 884
    :pswitch_373
    check-cast p1, Lj$/time/Instant;

    .line 885
    .line 886
    check-cast p2, Ldfv;

    .line 887
    .line 888
    invoke-static {p1, v10}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 889
    .line 890
    .line 891
    invoke-static {p2, v9}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 892
    .line 893
    .line 894
    iget-object p0, p0, Lbdm;->c:Ljava/lang/Object;

    .line 895
    .line 896
    check-cast p0, Lckb;

    .line 897
    .line 898
    iget-object v0, p0, Lckb;->c:Lcxp;

    .line 899
    .line 900
    invoke-virtual {v0}, Lcxp;->c()Ljava/util/List;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    invoke-static {v0, v4}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 905
    .line 906
    .line 907
    new-instance v1, Ljava/util/ArrayList;

    .line 908
    .line 909
    invoke-static {v0, v3}, Llhm;->E(Ljava/lang/Iterable;I)I

    .line 910
    .line 911
    .line 912
    move-result v2

    .line 913
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 914
    .line 915
    .line 916
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 917
    .line 918
    .line 919
    move-result-object v0

    .line 920
    :goto_397
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 921
    .line 922
    .line 923
    move-result v2

    .line 924
    if-eqz v2, :cond_3b1

    .line 925
    .line 926
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v2

    .line 930
    check-cast v2, Ldft;

    .line 931
    .line 932
    invoke-virtual {p0}, Lckb;->g()Lcsn;

    .line 933
    .line 934
    .line 935
    move-result-object v3

    .line 936
    invoke-virtual {v3, p1, v2}, Lcsn;->a(Lj$/time/Instant;Ljava/lang/Object;)Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    move-result-object v2

    .line 940
    check-cast v2, Landroidx/appsearch/builtintypes/StopwatchLap;

    .line 941
    .line 942
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 943
    .line 944
    .line 945
    goto :goto_397

    .line 946
    :cond_3b1
    invoke-virtual {p0}, Lckb;->f()Lcsn;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    invoke-virtual {v0, p2}, Lcsn;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    new-instance v2, Lsy;

    .line 955
    .line 956
    invoke-virtual {p0}, Lckb;->f()Lcsn;

    .line 957
    .line 958
    .line 959
    move-result-object v3

    .line 960
    iget-object v3, v3, Lcsn;->f:Ljava/lang/Object;

    .line 961
    .line 962
    check-cast v3, Ljava/lang/String;

    .line 963
    .line 964
    invoke-direct {v2, v3, v0}, Lsy;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 965
    .line 966
    .line 967
    invoke-virtual {p0}, Lckb;->f()Lcsn;

    .line 968
    .line 969
    .line 970
    move-result-object p0

    .line 971
    invoke-virtual {p0, p2}, Lcsn;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 972
    .line 973
    .line 974
    move-result-object p0

    .line 975
    invoke-virtual {v2, p0}, Lta;->s(Ljava/lang/String;)V

    .line 976
    .line 977
    .line 978
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 979
    .line 980
    .line 981
    move-result-wide p0

    .line 982
    invoke-virtual {v2, p0, p1}, Lta;->l(J)V

    .line 983
    .line 984
    .line 985
    sget-object p0, Lczd;->g:Lczd;

    .line 986
    .line 987
    sget-object p1, Lcza;->d:Lcza;

    .line 988
    .line 989
    invoke-static {p0, p1}, Ldkt;->F(Lczd;Lcza;)Ljava/lang/String;

    .line 990
    .line 991
    .line 992
    move-result-object p0

    .line 993
    invoke-virtual {v2, p0}, Lta;->p(Ljava/lang/String;)V

    .line 994
    .line 995
    .line 996
    iget-wide v3, p2, Ldfv;->e:J

    .line 997
    .line 998
    iget-wide v5, p2, Ldfv;->d:J

    .line 999
    .line 1000
    iget v7, p2, Ldfv;->c:I

    .line 1001
    .line 1002
    invoke-virtual/range {v2 .. v7}, Lsy;->a(JJI)V

    .line 1003
    .line 1004
    .line 1005
    iget-object p0, p2, Ldfv;->b:Ldfu;

    .line 1006
    .line 1007
    iget p0, p0, Ldfu;->e:I

    .line 1008
    .line 1009
    invoke-virtual {v2, p0}, Lsy;->b(I)V

    .line 1010
    .line 1011
    .line 1012
    iget-wide p0, p2, Ldfv;->f:J

    .line 1013
    .line 1014
    iput-wide p0, v2, Lsy;->f:J

    .line 1015
    .line 1016
    iput-object v1, v2, Lsy;->g:Ljava/util/List;

    .line 1017
    .line 1018
    new-instance p0, Landroidx/appsearch/builtintypes/Stopwatch;

    .line 1019
    .line 1020
    invoke-direct {p0, v2}, Landroidx/appsearch/builtintypes/Stopwatch;-><init>(Lsy;)V

    .line 1021
    .line 1022
    .line 1023
    return-object p0

    .line 1024
    :pswitch_3ff
    check-cast p1, Lj$/time/Instant;

    .line 1025
    .line 1026
    check-cast p2, Lcue;

    .line 1027
    .line 1028
    invoke-static {p1, v10}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1029
    .line 1030
    .line 1031
    invoke-static {p2, v9}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1032
    .line 1033
    .line 1034
    iget-object p0, p0, Lbdm;->c:Ljava/lang/Object;

    .line 1035
    .line 1036
    check-cast p0, Lckb;

    .line 1037
    .line 1038
    invoke-virtual {p0}, Lckb;->e()Lcsn;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v0

    .line 1042
    invoke-virtual {v0, p2}, Lcsn;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v0

    .line 1046
    invoke-virtual {p0}, Lckb;->e()Lcsn;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v3

    .line 1050
    iget-object v3, v3, Lcsn;->f:Ljava/lang/Object;

    .line 1051
    .line 1052
    invoke-virtual {p2}, Lcue;->c()Lj$/time/LocalDateTime;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v4

    .line 1056
    invoke-virtual {v4}, Lj$/time/LocalDateTime;->toString()Ljava/lang/String;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v4

    .line 1060
    invoke-static {v4, v6}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1061
    .line 1062
    .line 1063
    new-instance v6, Lrw;

    .line 1064
    .line 1065
    check-cast v3, Ljava/lang/String;

    .line 1066
    .line 1067
    invoke-direct {v6, v3, v0, v4}, Lrw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1068
    .line 1069
    .line 1070
    invoke-virtual {p0}, Lckb;->e()Lcsn;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v0

    .line 1074
    invoke-virtual {v0, p2}, Lcsn;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v0

    .line 1078
    invoke-virtual {v6, v0}, Lta;->s(Ljava/lang/String;)V

    .line 1079
    .line 1080
    .line 1081
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 1082
    .line 1083
    .line 1084
    move-result-wide v3

    .line 1085
    invoke-virtual {v6, v3, v4}, Lta;->l(J)V

    .line 1086
    .line 1087
    .line 1088
    iget-object p1, p2, Lcue;->h:Lcud;

    .line 1089
    .line 1090
    iget p1, p1, Lcud;->m:I

    .line 1091
    .line 1092
    iput p1, v6, Lrw;->b:I

    .line 1093
    .line 1094
    iget-object p0, p0, Lckb;->b:Lfhr;

    .line 1095
    .line 1096
    invoke-interface {p0}, Lfhr;->c()Lj$/time/Instant;

    .line 1097
    .line 1098
    .line 1099
    move-result-object p0

    .line 1100
    invoke-static {p0, v5}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1101
    .line 1102
    .line 1103
    invoke-static {p2, p0}, Lafp;->f(Lcue;Lj$/time/Instant;)Lj$/time/Duration;

    .line 1104
    .line 1105
    .line 1106
    move-result-object p0

    .line 1107
    if-eqz p0, :cond_458

    .line 1108
    .line 1109
    invoke-virtual {p0}, Lj$/time/Duration;->toMillis()J

    .line 1110
    .line 1111
    .line 1112
    move-result-wide v1

    .line 1113
    :cond_458
    iput-wide v1, v6, Lrw;->c:J

    .line 1114
    .line 1115
    new-instance p0, Landroidx/appsearch/builtintypes/AlarmInstance;

    .line 1116
    .line 1117
    invoke-direct {p0, v6}, Landroidx/appsearch/builtintypes/AlarmInstance;-><init>(Lrw;)V

    .line 1118
    .line 1119
    .line 1120
    return-object p0

    .line 1121
    :pswitch_460
    check-cast p1, Lj$/time/Instant;

    .line 1122
    .line 1123
    check-cast p2, Lcua;

    .line 1124
    .line 1125
    invoke-static {p1, v10}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1126
    .line 1127
    .line 1128
    invoke-static {p2, v9}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1129
    .line 1130
    .line 1131
    iget-object p0, p0, Lbdm;->c:Ljava/lang/Object;

    .line 1132
    .line 1133
    check-cast p0, Lckb;

    .line 1134
    .line 1135
    invoke-virtual {p2}, Lcua;->v()Lcue;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v0

    .line 1139
    invoke-virtual {p2}, Lcua;->s()Lcue;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v1

    .line 1143
    new-instance v2, Lrv;

    .line 1144
    .line 1145
    invoke-virtual {p0}, Lckb;->d()Lcsn;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v3

    .line 1149
    iget-object v3, v3, Lcsn;->f:Ljava/lang/Object;

    .line 1150
    .line 1151
    invoke-virtual {p0}, Lckb;->d()Lcsn;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v4

    .line 1155
    invoke-virtual {v4, p2}, Lcsn;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v4

    .line 1159
    check-cast v3, Ljava/lang/String;

    .line 1160
    .line 1161
    invoke-direct {v2, v3, v4}, Lta;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1162
    .line 1163
    .line 1164
    invoke-virtual {p0}, Lckb;->d()Lcsn;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v3

    .line 1168
    invoke-virtual {v3, p2}, Lcsn;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v3

    .line 1172
    invoke-virtual {v2, v3}, Lta;->s(Ljava/lang/String;)V

    .line 1173
    .line 1174
    .line 1175
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 1176
    .line 1177
    .line 1178
    move-result-wide v3

    .line 1179
    invoke-virtual {v2, v3, v4}, Lta;->l(J)V

    .line 1180
    .line 1181
    .line 1182
    sget-object v3, Lczd;->a:Lczd;

    .line 1183
    .line 1184
    sget-object v4, Lcza;->a:Lcza;

    .line 1185
    .line 1186
    invoke-static {v3, v4}, Ldkt;->F(Lczd;Lcza;)Ljava/lang/String;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v3

    .line 1190
    invoke-virtual {v2, v3}, Lta;->p(Ljava/lang/String;)V

    .line 1191
    .line 1192
    .line 1193
    iget-object v3, p2, Lcua;->m:Ljava/lang/String;

    .line 1194
    .line 1195
    invoke-virtual {v2, v3}, Lta;->q(Ljava/lang/String;)V

    .line 1196
    .line 1197
    .line 1198
    iget-boolean v3, p2, Lcua;->f:Z

    .line 1199
    .line 1200
    iput-boolean v3, v2, Lrv;->a:Z

    .line 1201
    .line 1202
    iget-object v3, p2, Lcua;->i:Lcpj;

    .line 1203
    .line 1204
    invoke-virtual {v3}, Lcpj;->k()Ljava/util/ArrayList;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v3

    .line 1208
    invoke-static {v3, v7}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1209
    .line 1210
    .line 1211
    invoke-static {v3}, Llhm;->ab(Ljava/util/Collection;)[I

    .line 1212
    .line 1213
    .line 1214
    move-result-object v3

    .line 1215
    array-length v4, v3

    .line 1216
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([II)[I

    .line 1217
    .line 1218
    .line 1219
    move-result-object v3

    .line 1220
    invoke-virtual {v2, v3}, Lrv;->c([I)V

    .line 1221
    .line 1222
    .line 1223
    iget v3, p2, Lcua;->g:I

    .line 1224
    .line 1225
    invoke-virtual {v2, v3}, Lrv;->d(I)V

    .line 1226
    .line 1227
    .line 1228
    iget v3, p2, Lcua;->h:I

    .line 1229
    .line 1230
    invoke-virtual {v2, v3}, Lrv;->e(I)V

    .line 1231
    .line 1232
    .line 1233
    iget-object v3, p2, Lcua;->j:Lcpe;

    .line 1234
    .line 1235
    iget-object v4, v3, Lcpe;->d:Lj$/time/LocalDate;

    .line 1236
    .line 1237
    if-eqz v4, :cond_4db

    .line 1238
    .line 1239
    invoke-virtual {v4}, Lj$/time/LocalDate;->toString()Ljava/lang/String;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v4

    .line 1243
    goto :goto_4dc

    .line 1244
    :cond_4db
    move-object v4, v8

    .line 1245
    :goto_4dc
    invoke-virtual {v2, v4}, Lrv;->b(Ljava/lang/String;)V

    .line 1246
    .line 1247
    .line 1248
    iget-object v3, v3, Lcpe;->e:Lj$/time/LocalDate;

    .line 1249
    .line 1250
    if-eqz v3, :cond_4e7

    .line 1251
    .line 1252
    invoke-virtual {v3}, Lj$/time/LocalDate;->toString()Ljava/lang/String;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v8

    .line 1256
    :cond_4e7
    invoke-virtual {v2, v8}, Lrv;->a(Ljava/lang/String;)V

    .line 1257
    .line 1258
    .line 1259
    invoke-virtual {p2}, Lcua;->a()Landroid/net/Uri;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v3

    .line 1263
    invoke-static {v3}, Lddz;->k(Landroid/net/Uri;)Ljava/lang/String;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v3

    .line 1267
    iput-object v3, v2, Lrv;->g:Ljava/lang/String;

    .line 1268
    .line 1269
    iget-boolean v3, p2, Lcua;->k:Z

    .line 1270
    .line 1271
    iput-boolean v3, v2, Lrv;->h:Z

    .line 1272
    .line 1273
    iget-object p2, p2, Lcua;->v:Lctz;

    .line 1274
    .line 1275
    iget p2, p2, Lctz;->c:I

    .line 1276
    .line 1277
    iput p2, v2, Lrv;->k:I

    .line 1278
    .line 1279
    invoke-virtual {p0}, Lckb;->e()Lcsn;

    .line 1280
    .line 1281
    .line 1282
    move-result-object p2

    .line 1283
    invoke-virtual {p2, p1, v1}, Lcsn;->a(Lj$/time/Instant;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1284
    .line 1285
    .line 1286
    move-result-object p2

    .line 1287
    check-cast p2, Landroidx/appsearch/builtintypes/AlarmInstance;

    .line 1288
    .line 1289
    iput-object p2, v2, Lrv;->i:Landroidx/appsearch/builtintypes/AlarmInstance;

    .line 1290
    .line 1291
    invoke-virtual {p0}, Lckb;->e()Lcsn;

    .line 1292
    .line 1293
    .line 1294
    move-result-object p0

    .line 1295
    invoke-virtual {p0, p1, v0}, Lcsn;->a(Lj$/time/Instant;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1296
    .line 1297
    .line 1298
    move-result-object p0

    .line 1299
    check-cast p0, Landroidx/appsearch/builtintypes/AlarmInstance;

    .line 1300
    .line 1301
    iput-object p0, v2, Lrv;->j:Landroidx/appsearch/builtintypes/AlarmInstance;

    .line 1302
    .line 1303
    new-instance p0, Landroidx/appsearch/builtintypes/Alarm;

    .line 1304
    .line 1305
    invoke-direct {p0, v2}, Landroidx/appsearch/builtintypes/Alarm;-><init>(Lrv;)V

    .line 1306
    .line 1307
    .line 1308
    return-object p0

    .line 1309
    :pswitch_51c
    check-cast p1, Llwo;

    .line 1310
    .line 1311
    check-cast p2, Llva;

    .line 1312
    .line 1313
    iget-object p0, p0, Lbdm;->c:Ljava/lang/Object;

    .line 1314
    .line 1315
    check-cast p0, Lbdn;

    .line 1316
    .line 1317
    invoke-static {p0, p1, p2}, Lbdp;->b(Lbdn;Llwo;Llva;)Ljava/lang/Object;

    .line 1318
    .line 1319
    .line 1320
    move-result-object p0

    .line 1321
    return-object p0

    .line 1322
    :pswitch_529
    check-cast p1, Llwo;

    .line 1323
    .line 1324
    check-cast p2, Llva;

    .line 1325
    .line 1326
    iget-object p0, p0, Lbdm;->c:Ljava/lang/Object;

    .line 1327
    .line 1328
    check-cast p0, Lbdn;

    .line 1329
    .line 1330
    invoke-static {p0, p1, p2}, Lbdp;->b(Lbdn;Llwo;Llva;)Ljava/lang/Object;

    .line 1331
    .line 1332
    .line 1333
    move-result-object p0

    .line 1334
    return-object p0

    .line 1335
    :pswitch_data_536
    .packed-switch 0x0
        :pswitch_529
        :pswitch_51c
        :pswitch_460
        :pswitch_3ff
        :pswitch_373
        :pswitch_32b
        :pswitch_2ad
        :pswitch_1e9
        :pswitch_180
        :pswitch_ec
        :pswitch_9c
    .end packed-switch
.end method
