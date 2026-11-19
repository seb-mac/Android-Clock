###### Class defpackage.eot (eot)
.class public final Leot;
.super Lemt;
.source "PG"


# static fields
.field public static final b:Ljava/util/WeakHashMap;


# instance fields
.field public final c:Lepb;

.field private final d:Leoy;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Leot;->b:Ljava/util/WeakHashMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(ILena;Leoy;)V
    .registers 12

    .line 1
    invoke-direct {p0}, Lemt;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p2, Lena;->d:I

    .line 5
    .line 6
    if-gtz v0, :cond_9

    .line 7
    .line 8
    const/16 v0, 0x23

    .line 9
    .line 10
    :cond_9
    move v5, v0

    .line 11
    iget v0, p2, Lena;->e:I

    .line 12
    .line 13
    if-gtz v0, :cond_10

    .line 14
    .line 15
    move v6, v5

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move v6, v0

    .line 18
    :goto_11
    add-int/lit8 v2, p1, -0x2

    .line 19
    .line 20
    new-instance v1, Lepb;

    .line 21
    .line 22
    iget-wide v3, p2, Lena;->c:D

    .line 23
    .line 24
    iget-object v7, p2, Lena;->f:Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct/range {v1 .. v7}, Lepb;-><init>(IDIILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Leot;->c:Lepb;

    .line 30
    .line 31
    iput-object p3, p0, Leot;->d:Leoy;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Leno;)Ljgy;
    .registers 7

    .line 1
    iget-object v0, p0, Leot;->c:Lepb;

    .line 2
    .line 3
    iget-wide v1, v0, Lepb;->b:D

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    cmpg-double v1, v1, v3

    .line 8
    .line 9
    if-lez v1, :cond_66

    .line 10
    .line 11
    iget-object p1, p1, Leno;->a:Lj$/time/Instant;

    .line 12
    .line 13
    sget-object v1, Leot;->b:Ljava/util/WeakHashMap;

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_f
    invoke-virtual {v0}, Lepb;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lepd;

    .line 29
    .line 30
    monitor-exit v1
    :try_end_1e
    .catchall {:try_start_f .. :try_end_1e} :catchall_63

    .line 31
    if-eqz v0, :cond_35

    .line 32
    .line 33
    invoke-virtual {v0}, Lepd;->a()Lj$/time/Instant;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p1, v1}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_35

    .line 42
    .line 43
    iget-boolean p1, v0, Lepd;->a:Z

    .line 44
    .line 45
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Libt;->J(Ljava/lang/Object;)Ljgy;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    goto :goto_56

    .line 54
    :cond_35
    iget-object p1, p0, Leot;->d:Leoy;

    .line 55
    .line 56
    iget-object v0, p0, Leot;->c:Lepb;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Leoy;->a(Lepb;)Lfay;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Lflx;->e(Lfay;)Ljgy;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance v0, Lcyg;

    .line 67
    .line 68
    const/4 v1, 0x2

    .line 69
    invoke-direct {v0, p0, v1}, Lcyg;-><init>(Leot;I)V

    .line 70
    .line 71
    .line 72
    sget-object v1, Ljfw;->a:Ljfw;

    .line 73
    .line 74
    invoke-static {p1, v0, v1}, Libt;->P(Ljgy;Ljgl;Ljava/util/concurrent/Executor;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Leos;

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    invoke-direct {v0, v2}, Leos;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-static {p1, v0, v1}, Ljez;->i(Ljgy;Liqi;Ljava/util/concurrent/Executor;)Ljgy;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    :goto_56
    new-instance v0, Lehp;

    .line 88
    .line 89
    const/4 v1, 0x5

    .line 90
    invoke-direct {v0, p0, v1}, Lehp;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    sget-object p0, Ljfw;->a:Ljfw;

    .line 94
    .line 95
    invoke-static {p1, v0, p0}, Ljez;->i(Ljgy;Liqi;Ljava/util/concurrent/Executor;)Ljgy;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :catchall_63
    move-exception p0

    .line 101
    :try_start_64
    monitor-exit v1
    :try_end_65
    .catchall {:try_start_64 .. :try_end_65} :catchall_63

    .line 102
    throw p0

    .line 103
    :cond_66
    sget-object p0, Lenp;->a:Lenp;

    .line 104
    .line 105
    invoke-static {p0}, Libt;->J(Ljava/lang/Object;)Ljgy;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0
.end method

.method public final b()Lkly;
    .registers 9

    .line 1
    sget-object v0, Lklw;->a:Lklw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkgy;->k()Lkgt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lkgt;->p()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lkgt;->b:Lkgy;

    .line 11
    .line 12
    check-cast v1, Lklw;

    .line 13
    .line 14
    iget v2, v1, Lklw;->b:I

    .line 15
    .line 16
    or-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    iput v2, v1, Lklw;->b:I

    .line 19
    .line 20
    iget-object v2, p0, Leot;->c:Lepb;

    .line 21
    .line 22
    iget-wide v3, v2, Lepb;->b:D

    .line 23
    .line 24
    double-to-float v3, v3

    .line 25
    iput v3, v1, Lklw;->c:F

    .line 26
    .line 27
    invoke-virtual {v0}, Lkgt;->p()V

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, Lkgt;->b:Lkgy;

    .line 31
    .line 32
    check-cast v1, Lklw;

    .line 33
    .line 34
    iget v3, v1, Lklw;->b:I

    .line 35
    .line 36
    const/4 v4, 0x2

    .line 37
    or-int/2addr v3, v4

    .line 38
    iput v3, v1, Lklw;->b:I

    .line 39
    .line 40
    iget v3, v2, Lepb;->c:I

    .line 41
    .line 42
    iput v3, v1, Lklw;->d:I

    .line 43
    .line 44
    invoke-virtual {v0}, Lkgt;->p()V

    .line 45
    .line 46
    .line 47
    iget-object v1, v0, Lkgt;->b:Lkgy;

    .line 48
    .line 49
    check-cast v1, Lklw;

    .line 50
    .line 51
    iget v3, v1, Lklw;->b:I

    .line 52
    .line 53
    const/16 v5, 0x8

    .line 54
    .line 55
    or-int/2addr v3, v5

    .line 56
    iput v3, v1, Lklw;->b:I

    .line 57
    .line 58
    iget v3, v2, Lepb;->d:I

    .line 59
    .line 60
    iput v3, v1, Lklw;->f:I

    .line 61
    .line 62
    sget-object v1, Leot;->b:Ljava/util/WeakHashMap;

    .line 63
    .line 64
    monitor-enter v1

    .line 65
    :try_start_40
    invoke-virtual {v2}, Lepb;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v1, v2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lepd;

    .line 78
    .line 79
    monitor-exit v1
    :try_end_4f
    .catchall {:try_start_40 .. :try_end_4f} :catchall_111

    .line 80
    if-eqz v2, :cond_7f

    .line 81
    .line 82
    iget-object v1, p0, Leot;->c:Lepb;

    .line 83
    .line 84
    invoke-virtual {v2}, Lepd;->a()Lj$/time/Instant;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iget v1, v1, Lepb;->c:I

    .line 89
    .line 90
    int-to-long v6, v1

    .line 91
    invoke-static {v6, v7}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v2, v1}, Lj$/time/Instant;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    sget-object v2, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    .line 100
    .line 101
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v2, v1, v3}, Lj$/time/temporal/ChronoUnit;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)J

    .line 106
    .line 107
    .line 108
    move-result-wide v1

    .line 109
    invoke-static {v1, v2}, Libt;->V(J)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-virtual {v0}, Lkgt;->p()V

    .line 114
    .line 115
    .line 116
    iget-object v2, v0, Lkgt;->b:Lkgy;

    .line 117
    .line 118
    check-cast v2, Lklw;

    .line 119
    .line 120
    iget v3, v2, Lklw;->b:I

    .line 121
    .line 122
    or-int/lit8 v3, v3, 0x4

    .line 123
    .line 124
    iput v3, v2, Lklw;->b:I

    .line 125
    .line 126
    iput v1, v2, Lklw;->e:I

    .line 127
    .line 128
    :cond_7f
    iget-object p0, p0, Leot;->c:Lepb;

    .line 129
    .line 130
    iget p0, p0, Lepb;->a:I

    .line 131
    .line 132
    const/4 v1, 0x0

    .line 133
    if-eqz p0, :cond_d2

    .line 134
    .line 135
    packed-switch p0, :pswitch_data_114

    .line 136
    .line 137
    .line 138
    packed-switch p0, :pswitch_data_136

    .line 139
    .line 140
    .line 141
    move v5, v1

    .line 142
    goto :goto_d3

    .line 143
    :pswitch_8e
    const v5, 0x186a8

    .line 144
    .line 145
    .line 146
    goto :goto_d3

    .line 147
    :pswitch_92
    const v5, 0x186a7

    .line 148
    .line 149
    .line 150
    goto :goto_d3

    .line 151
    :pswitch_96
    const v5, 0x186a6

    .line 152
    .line 153
    .line 154
    goto :goto_d3

    .line 155
    :pswitch_9a
    const v5, 0x186a5

    .line 156
    .line 157
    .line 158
    goto :goto_d3

    .line 159
    :pswitch_9e
    const v5, 0x186a4

    .line 160
    .line 161
    .line 162
    goto :goto_d3

    .line 163
    :pswitch_a2
    const v5, 0x186a3

    .line 164
    .line 165
    .line 166
    goto :goto_d3

    .line 167
    :pswitch_a6
    const v5, 0x186a2

    .line 168
    .line 169
    .line 170
    goto :goto_d3

    .line 171
    :pswitch_aa
    const/16 v5, 0x14

    .line 172
    .line 173
    goto :goto_d3

    .line 174
    :pswitch_ad
    const/16 v5, 0x13

    .line 175
    .line 176
    goto :goto_d3

    .line 177
    :pswitch_b0
    const/16 v5, 0x12

    .line 178
    .line 179
    goto :goto_d3

    .line 180
    :pswitch_b3
    const/16 v5, 0x11

    .line 181
    .line 182
    goto :goto_d3

    .line 183
    :pswitch_b6
    const/16 v5, 0x10

    .line 184
    .line 185
    goto :goto_d3

    .line 186
    :pswitch_b9
    const/16 v5, 0xf

    .line 187
    .line 188
    goto :goto_d3

    .line 189
    :pswitch_bc
    const/16 v5, 0xe

    .line 190
    .line 191
    goto :goto_d3

    .line 192
    :pswitch_bf
    const/16 v5, 0xd

    .line 193
    .line 194
    goto :goto_d3

    .line 195
    :pswitch_c2
    const/16 v5, 0xc

    .line 196
    .line 197
    goto :goto_d3

    .line 198
    :pswitch_c5
    const/16 v5, 0xb

    .line 199
    .line 200
    goto :goto_d3

    .line 201
    :pswitch_c8
    const/16 v5, 0xa

    .line 202
    .line 203
    goto :goto_d3

    .line 204
    :pswitch_cb
    const/16 v5, 0x9

    .line 205
    .line 206
    goto :goto_d3

    .line 207
    :pswitch_ce
    const/4 v5, 0x7

    .line 208
    goto :goto_d3

    .line 209
    :pswitch_d0
    const/4 v5, 0x6

    .line 210
    goto :goto_d3

    .line 211
    :cond_d2
    move v5, v4

    .line 212
    :goto_d3
    :pswitch_d3
    if-nez v5, :cond_d6

    .line 213
    .line 214
    goto :goto_d7

    .line 215
    :cond_d6
    move v1, v5

    .line 216
    :goto_d7
    if-nez v1, :cond_da

    .line 217
    .line 218
    move v1, v4

    .line 219
    :cond_da
    sget-object p0, Lkly;->a:Lkly;

    .line 220
    .line 221
    invoke-virtual {p0}, Lkgy;->k()Lkgt;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    invoke-virtual {p0}, Lkgt;->p()V

    .line 226
    .line 227
    .line 228
    iget-object v2, p0, Lkgt;->b:Lkgy;

    .line 229
    .line 230
    check-cast v2, Lkly;

    .line 231
    .line 232
    invoke-static {v1}, Lkkj;->b(I)I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    iput v1, v2, Lkly;->c:I

    .line 237
    .line 238
    iget v1, v2, Lkly;->b:I

    .line 239
    .line 240
    or-int/lit8 v1, v1, 0x1

    .line 241
    .line 242
    iput v1, v2, Lkly;->b:I

    .line 243
    .line 244
    invoke-virtual {p0}, Lkgt;->p()V

    .line 245
    .line 246
    .line 247
    iget-object v1, p0, Lkgt;->b:Lkgy;

    .line 248
    .line 249
    check-cast v1, Lkly;

    .line 250
    .line 251
    invoke-virtual {v0}, Lkgt;->k()Lkgy;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, Lklw;

    .line 256
    .line 257
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    iput-object v0, v1, Lkly;->d:Lklw;

    .line 261
    .line 262
    iget v0, v1, Lkly;->b:I

    .line 263
    .line 264
    or-int/2addr v0, v4

    .line 265
    iput v0, v1, Lkly;->b:I

    .line 266
    .line 267
    invoke-virtual {p0}, Lkgt;->k()Lkgy;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    check-cast p0, Lkly;

    .line 272
    .line 273
    return-object p0

    .line 274
    :catchall_111
    move-exception p0

    .line 275
    :try_start_112
    monitor-exit v1
    :try_end_113
    .catchall {:try_start_112 .. :try_end_113} :catchall_111

    .line 276
    throw p0

    .line 277
    :pswitch_data_114
    .packed-switch 0x4
        :pswitch_d0
        :pswitch_ce
        :pswitch_d3
        :pswitch_cb
        :pswitch_c8
        :pswitch_c5
        :pswitch_c2
        :pswitch_bf
        :pswitch_bc
        :pswitch_b9
        :pswitch_b6
        :pswitch_b3
        :pswitch_b0
        :pswitch_ad
        :pswitch_aa
    .end packed-switch

    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    :pswitch_data_136
    .packed-switch 0x186a0
        :pswitch_a6
        :pswitch_a2
        :pswitch_9e
        :pswitch_9a
        :pswitch_96
        :pswitch_92
        :pswitch_8e
    .end packed-switch
.end method
