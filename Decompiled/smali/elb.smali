###### Class defpackage.elb (elb)
.class public final synthetic Lelb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liqz;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lelb;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final cy()Ljava/lang/Object;
    .registers 8

    .line 1
    const-string v1, "PhenotypeProcessReaper"

    .line 2
    .line 3
    iget p0, p0, Lelb;->a:I

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    packed-switch p0, :pswitch_data_134

    .line 7
    .line 8
    .line 9
    sget-object p0, Llfb;->a:Ljava/util/logging/Logger;

    .line 10
    .line 11
    new-instance p0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    goto/16 :goto_fd

    .line 17
    .line 18
    :pswitch_11
    sget-object p0, Llea;->a:Ljava/util/logging/Logger;

    .line 19
    .line 20
    new-instance p0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    :try_start_18
    const-string v0, "lnh"

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_21
    .catch Ljava/lang/ClassNotFoundException; {:try_start_18 .. :try_end_21} :catch_22

    .line 32
    .line 33
    .line 34
    goto :goto_31

    .line 35
    :catch_22
    move-exception v0

    .line 36
    move-object v6, v0

    .line 37
    sget-object v1, Llea;->a:Ljava/util/logging/Logger;

    .line 38
    .line 39
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 40
    .line 41
    const-string v4, "getHardCodedClasses"

    .line 42
    .line 43
    const-string v5, "Unable to find pick-first LoadBalancer"

    .line 44
    .line 45
    const-string v3, "io.grpc.LoadBalancerRegistry"

    .line 46
    .line 47
    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :goto_31
    :try_start_31
    const-string v0, "lso"

    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3a
    .catch Ljava/lang/ClassNotFoundException; {:try_start_31 .. :try_end_3a} :catch_3b

    .line 57
    .line 58
    .line 59
    goto :goto_4a

    .line 60
    :catch_3b
    move-exception v0

    .line 61
    move-object v6, v0

    .line 62
    sget-object v1, Llea;->a:Ljava/util/logging/Logger;

    .line 63
    .line 64
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 65
    .line 66
    const-string v4, "getHardCodedClasses"

    .line 67
    .line 68
    const-string v5, "Unable to find round-robin LoadBalancer"

    .line 69
    .line 70
    const-string v3, "io.grpc.LoadBalancerRegistry"

    .line 71
    .line 72
    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    :goto_4a
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :pswitch_4f
    sget-object p0, Llbn;->a:Llbn;

    .line 81
    .line 82
    invoke-virtual {p0}, Llbn;->b()Llbo;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-interface {p0}, Llbo;->a()J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    long-to-int p0, v0

    .line 91
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :pswitch_5f
    new-instance p0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 97
    .line 98
    invoke-direct {p0}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 99
    .line 100
    .line 101
    const/4 v2, 0x0

    .line 102
    :try_start_65
    invoke-static {p0}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V
    :try_end_68
    .catch Ljava/lang/RuntimeException; {:try_start_65 .. :try_end_68} :catch_82

    .line 103
    .line 104
    .line 105
    iget v3, p0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 106
    .line 107
    new-instance v4, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string v5, "Memory state is: "

    .line 110
    .line 111
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    iget p0, p0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 125
    .line 126
    const/16 v1, 0x190

    .line 127
    .line 128
    if-lt p0, v1, :cond_89

    .line 129
    .line 130
    goto :goto_8a

    .line 131
    :catch_82
    move-exception v0

    .line 132
    move-object p0, v0

    .line 133
    const-string v0, "Failed to retrieve memory state, not killing process."

    .line 134
    .line 135
    invoke-static {v1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 136
    .line 137
    .line 138
    :cond_89
    move v0, v2

    .line 139
    :goto_8a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    :pswitch_8f
    sget-object p0, Lhbo;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 145
    .line 146
    new-instance p0, Lfhw;

    .line 147
    .line 148
    const/4 v0, 0x2

    .line 149
    invoke-direct {p0, v0}, Lfhw;-><init>(I)V

    .line 150
    .line 151
    .line 152
    invoke-static {p0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-static {p0}, Libt;->D(Ljava/util/concurrent/ScheduledExecutorService;)Ljhc;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    return-object p0

    .line 161
    :pswitch_a0
    new-instance p0, Lmoe;

    .line 162
    .line 163
    invoke-direct {p0}, Lmoe;-><init>()V

    .line 164
    .line 165
    .line 166
    return-object p0

    .line 167
    :pswitch_a6
    sget-object p0, Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;->a:Liqz;

    .line 168
    .line 169
    invoke-static {}, Landroid/app/ActivityManager;->isUserAMonkey()Z

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    if-eqz p0, :cond_af

    .line 174
    .line 175
    goto :goto_be

    .line 176
    :cond_af
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 177
    .line 178
    const/16 v0, 0x1d

    .line 179
    .line 180
    if-ge p0, v0, :cond_ba

    .line 181
    .line 182
    invoke-static {}, Landroid/app/ActivityManager;->isRunningInTestHarness()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    goto :goto_be

    .line 187
    :cond_ba
    invoke-static {}, Lea$$ExternalSyntheticApiModelOutline0;->m$3()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    :goto_be
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    return-object p0

    .line 196
    :pswitch_c3
    invoke-static {}, Lgyg;->a()Liqo;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    return-object p0

    .line 201
    :pswitch_c8
    sget p0, Lfjs;->e:I

    .line 202
    .line 203
    const-string p0, "com/google/android/libraries/concurrent/monitoring/ThreadMonitoring"

    .line 204
    .line 205
    invoke-static {p0}, Liwy;->h(Ljava/lang/String;)Liwy;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    return-object p0

    .line 210
    :pswitch_d1
    sget p0, Lfin;->a:I

    .line 211
    .line 212
    const-string p0, "com/google/android/libraries/concurrent/ExceptionHandlingExecutorFactory$ExceptionHandlingOrLoggingRunnable"

    .line 213
    .line 214
    invoke-static {p0}, Liwy;->h(Ljava/lang/String;)Liwy;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    return-object p0

    .line 219
    :pswitch_da
    sget p0, Lewd;->a:I

    .line 220
    .line 221
    const-string p0, "\\((?:eng-)?(\\d+)-(.+?)[-)$]"

    .line 222
    .line 223
    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    return-object p0

    .line 228
    :pswitch_e3
    sget p0, Lcom/android/deskclock/DeskClockApplication;->h:I

    .line 229
    .line 230
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    invoke-static {p0}, Libt;->D(Ljava/util/concurrent/ScheduledExecutorService;)Ljhc;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    return-object p0

    .line 239
    :pswitch_ee
    sget-object p0, Lkwz;->a:Lkwz;

    .line 240
    .line 241
    invoke-virtual {p0}, Lkwz;->b()Lkxa;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    invoke-interface {p0}, Lkxa;->a()D

    .line 246
    .line 247
    .line 248
    move-result-wide v0

    .line 249
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    return-object p0

    .line 254
    :goto_fd
    :try_start_fd
    const-string v0, "ljs"

    .line 255
    .line 256
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_106
    .catch Ljava/lang/ClassNotFoundException; {:try_start_fd .. :try_end_106} :catch_107

    .line 261
    .line 262
    .line 263
    goto :goto_116

    .line 264
    :catch_107
    move-exception v0

    .line 265
    move-object v6, v0

    .line 266
    sget-object v1, Llfb;->a:Ljava/util/logging/Logger;

    .line 267
    .line 268
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 269
    .line 270
    const-string v4, "getHardCodedClasses"

    .line 271
    .line 272
    const-string v5, "Unable to find DNS NameResolver"

    .line 273
    .line 274
    const-string v3, "io.grpc.NameResolverRegistry"

    .line 275
    .line 276
    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 277
    .line 278
    .line 279
    :goto_116
    :try_start_116
    const-string v0, "lgw"

    .line 280
    .line 281
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_11f
    .catch Ljava/lang/ClassNotFoundException; {:try_start_116 .. :try_end_11f} :catch_120

    .line 286
    .line 287
    .line 288
    goto :goto_12f

    .line 289
    :catch_120
    move-exception v0

    .line 290
    move-object v6, v0

    .line 291
    sget-object v1, Llfb;->a:Ljava/util/logging/Logger;

    .line 292
    .line 293
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 294
    .line 295
    const-string v4, "getHardCodedClasses"

    .line 296
    .line 297
    const-string v5, "Unable to find IntentNameResolverProvider"

    .line 298
    .line 299
    const-string v3, "io.grpc.NameResolverRegistry"

    .line 300
    .line 301
    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 302
    .line 303
    .line 304
    :goto_12f
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    return-object p0

    .line 309
    :pswitch_data_134
    .packed-switch 0x0
        :pswitch_ee
        :pswitch_e3
        :pswitch_da
        :pswitch_d1
        :pswitch_c8
        :pswitch_c3
        :pswitch_a6
        :pswitch_a0
        :pswitch_8f
        :pswitch_5f
        :pswitch_4f
        :pswitch_11
    .end packed-switch
.end method
