###### Class defpackage.cpz (cpz)
.class public final Lcpz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lksl;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcpz;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static a()Lgdi;
    .registers 5

    .line 1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, " "

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Lgdh;->a:Lgdh;

    .line 26
    .line 27
    sget-object v2, Livx;->b:Litw;

    .line 28
    .line 29
    new-instance v3, Lgdg;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-direct {v3, v4}, Lgdg;-><init>([B)V

    .line 33
    .line 34
    .line 35
    new-instance v4, Lgdi;

    .line 36
    .line 37
    invoke-direct {v4, v1, v0, v2, v3}, Lgdi;-><init>(Lgdh;Ljava/lang/String;Litw;Lgdg;)V

    .line 38
    .line 39
    .line 40
    return-object v4
.end method

.method public static c(Lg;)Lj$/util/Optional;
    .registers 2

    .line 1
    sget-object v0, Lkwe;->a:Lkwe;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkwe;->d()Lkwf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lkwf;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_14

    .line 12
    .line 13
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Llxj;->a(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_1b

    .line 21
    :cond_14
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Llxj;->a(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :goto_1b
    invoke-static {p0}, Lhmw;->E(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object p0
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Object;
    .registers 12

    .line 1
    iget p0, p0, Lcpz;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x3

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch p0, :pswitch_data_15a

    .line 8
    .line 9
    .line 10
    const/16 p0, 0xb

    .line 11
    .line 12
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v0, Lfke;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lfke;-><init>(I)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_18
    const/16 p0, 0xa

    .line 26
    .line 27
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance v0, Lfke;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lfke;-><init>(I)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_27
    new-instance p0, Lfhu;

    .line 41
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_2d
    new-instance p0, Leif;

    .line 47
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_33
    new-instance p0, Llqn;

    .line 53
    .line 54
    invoke-direct {p0, v0}, Llqn;-><init>([B)V

    .line 55
    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_39
    new-instance p0, Lddz;

    .line 59
    .line 60
    invoke-direct {p0, v0}, Lddz;-><init>([B)V

    .line 61
    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_3f
    invoke-static {}, Lcpz;->a()Lgdi;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :pswitch_44
    new-instance p0, Lg;

    .line 70
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-static {p0}, Lcpz;->c(Lg;)Lj$/util/Optional;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :pswitch_4e
    const/4 p0, 0x7

    .line 80
    new-array v10, p0, [Ljava/lang/Class;

    .line 81
    .line 82
    const-class p0, Lcom/android/deskclock/HandleUris;

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    aput-object p0, v10, v0

    .line 86
    .line 87
    const-class p0, Lcom/android/deskclock/HandleApiCalls;

    .line 88
    .line 89
    aput-object p0, v10, v3

    .line 90
    .line 91
    const-class p0, Lcom/android/deskclock/HandleSetApiCalls;

    .line 92
    .line 93
    aput-object p0, v10, v2

    .line 94
    .line 95
    const-class p0, Lcom/android/deskclock/HandleGoogleApiCalls;

    .line 96
    .line 97
    aput-object p0, v10, v1

    .line 98
    .line 99
    const-class p0, Lcom/android/deskclock/provider/ClockContentProvider;

    .line 100
    .line 101
    const/4 v0, 0x4

    .line 102
    aput-object p0, v10, v0

    .line 103
    .line 104
    const-class p0, Lcom/android/deskclock/weather/WeatherReceiver;

    .line 105
    .line 106
    const/4 v0, 0x5

    .line 107
    aput-object p0, v10, v0

    .line 108
    .line 109
    const-class p0, Lcom/android/deskclock/DeskClock;

    .line 110
    .line 111
    const/4 v0, 0x6

    .line 112
    aput-object p0, v10, v0

    .line 113
    .line 114
    const-class v4, Lcom/android/alarmclock/DigitalAppWidgetProvider;

    .line 115
    .line 116
    const-class v5, Lcom/android/alarmclock/AnalogAppWidgetProvider;

    .line 117
    .line 118
    const-class v6, Lcom/android/alarmclock/DigitalStackedAppWidgetProvider;

    .line 119
    .line 120
    const-class v7, Lcom/android/alarmclock/DigitalCitiesAppWidgetProvider;

    .line 121
    .line 122
    const-class v8, Lcom/android/alarmclock/StopwatchAppWidgetProvider;

    .line 123
    .line 124
    const-class v9, Lcom/android/deskclock/HandleShortcuts;

    .line 125
    .line 126
    invoke-static/range {v4 .. v10}, Liud;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Liud;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-static {p0}, Lhmw;->E(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    return-object p0

    .line 134
    :pswitch_85
    new-instance p0, Lakf;

    .line 135
    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137
    .line 138
    .line 139
    return-object p0

    .line 140
    :pswitch_8b
    invoke-static {}, Lgzd;->d()Lgzc;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    sget-object v0, Lkwt;->a:Lkwt;

    .line 145
    .line 146
    invoke-virtual {v0}, Lkwt;->b()Lkwu;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-interface {v0}, Lkwu;->f()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eq v3, v0, :cond_9c

    .line 155
    .line 156
    move v1, v2

    .line 157
    :cond_9c
    iput v1, p0, Lgzc;->e:I

    .line 158
    .line 159
    invoke-virtual {p0}, Lgzc;->a()Lgzd;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    return-object p0

    .line 164
    :pswitch_a3
    invoke-static {}, Lgyz;->d()Lgyy;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    sget-object v0, Lkwt;->a:Lkwt;

    .line 169
    .line 170
    invoke-virtual {v0}, Lkwt;->b()Lkwu;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-interface {v0}, Lkwu;->e()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eq v3, v0, :cond_b4

    .line 179
    .line 180
    move v1, v2

    .line 181
    :cond_b4
    iput v1, p0, Lgyy;->b:I

    .line 182
    .line 183
    invoke-virtual {p0}, Lgyy;->a()Lgyz;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    return-object p0

    .line 188
    :pswitch_bb
    invoke-static {}, Lgyi;->d()Lgyh;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    sget-object v0, Lkwt;->a:Lkwt;

    .line 193
    .line 194
    invoke-virtual {v0}, Lkwt;->b()Lkwu;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-interface {v0}, Lkwu;->d()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eq v3, v0, :cond_cc

    .line 203
    .line 204
    move v1, v2

    .line 205
    :cond_cc
    iput v1, p0, Lgyh;->d:I

    .line 206
    .line 207
    invoke-virtual {p0}, Lgyh;->a()Lgyi;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    return-object p0

    .line 212
    :pswitch_d3
    invoke-static {}, Lgxs;->d()Lgxr;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    sget-object v0, Lkwt;->a:Lkwt;

    .line 217
    .line 218
    invoke-virtual {v0}, Lkwt;->b()Lkwu;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-interface {v0}, Lkwu;->c()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eq v3, v0, :cond_e4

    .line 227
    .line 228
    move v1, v2

    .line 229
    :cond_e4
    iput v1, p0, Lgxr;->e:I

    .line 230
    .line 231
    invoke-virtual {p0}, Lgxr;->a()Lgxs;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    return-object p0

    .line 236
    :pswitch_eb
    invoke-static {}, Lgxg;->d()Lgxf;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    sget-object v0, Lkux;->a:Lkux;

    .line 241
    .line 242
    invoke-virtual {v0}, Lkux;->b()Lkuy;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-interface {v0}, Lkuy;->a()Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eq v3, v0, :cond_fc

    .line 251
    .line 252
    move v1, v2

    .line 253
    :cond_fc
    iput v1, p0, Lgxf;->c:I

    .line 254
    .line 255
    invoke-virtual {p0}, Lgxf;->a()Lgxg;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    return-object p0

    .line 260
    :pswitch_103
    invoke-static {}, Lgvs;->d()Lgvr;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    sget-object v0, Lkwt;->a:Lkwt;

    .line 265
    .line 266
    invoke-virtual {v0}, Lkwt;->b()Lkwu;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-interface {v0}, Lkwu;->b()Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eq v3, v0, :cond_114

    .line 275
    .line 276
    move v1, v2

    .line 277
    :cond_114
    iput v1, p0, Lgvr;->d:I

    .line 278
    .line 279
    invoke-virtual {p0}, Lgvr;->a()Lgvs;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    return-object p0

    .line 284
    :pswitch_11b
    invoke-static {}, Lgui;->d()Lgyy;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    sget-object v0, Lkwt;->a:Lkwt;

    .line 289
    .line 290
    invoke-virtual {v0}, Lkwt;->b()Lkwu;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-interface {v0}, Lkwu;->a()Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eq v3, v0, :cond_12c

    .line 299
    .line 300
    move v1, v2

    .line 301
    :cond_12c
    iput v1, p0, Lgyy;->b:I

    .line 302
    .line 303
    invoke-virtual {p0}, Lgyy;->b()Lgui;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    return-object p0

    .line 308
    :pswitch_133
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    return-object p0

    .line 313
    :pswitch_138
    const-string p0, "DESKCLOCK_ANDROID_PRIMES"

    .line 314
    .line 315
    return-object p0

    .line 316
    :pswitch_13b
    sget-object p0, Ldlc;->b:Ljava/util/concurrent/Executor;

    .line 317
    .line 318
    const-string v0, "getExecutor(...)"

    .line 319
    .line 320
    invoke-static {p0, v0}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    invoke-static {p0}, Lmap;->p(Ljava/util/concurrent/Executor;)Lmaj;

    .line 324
    .line 325
    .line 326
    move-result-object p0

    .line 327
    return-object p0

    .line 328
    :pswitch_147
    sget-object p0, Ljac;->c:Ljaa;

    .line 329
    .line 330
    iget-object v0, p0, Ljaa;->a:Ljava/lang/String;

    .line 331
    .line 332
    iget v0, p0, Ljaa;->f:I

    .line 333
    .line 334
    iget-object v0, p0, Ljaa;->b:Ljava/util/logging/Level;

    .line 335
    .line 336
    iget-object v1, p0, Ljaa;->d:Ljava/util/Set;

    .line 337
    .line 338
    iget-object p0, p0, Ljaa;->e:Liyz;

    .line 339
    .line 340
    new-instance v2, Ljaa;

    .line 341
    .line 342
    invoke-direct {v2, v0, v3, v1, p0}, Ljaa;-><init>(Ljava/util/logging/Level;ZLjava/util/Set;Liyz;)V

    .line 343
    .line 344
    .line 345
    return-object v2

    .line 346
    nop

    .line 347
    :pswitch_data_15a
    .packed-switch 0x0
        :pswitch_147
        :pswitch_13b
        :pswitch_138
        :pswitch_133
        :pswitch_11b
        :pswitch_103
        :pswitch_eb
        :pswitch_d3
        :pswitch_bb
        :pswitch_a3
        :pswitch_8b
        :pswitch_85
        :pswitch_4e
        :pswitch_44
        :pswitch_3f
        :pswitch_39
        :pswitch_33
        :pswitch_2d
        :pswitch_27
        :pswitch_18
    .end packed-switch
.end method
