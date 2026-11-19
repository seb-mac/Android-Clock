###### Class defpackage.dfe (dfe)
.class public final Ldfe;
.super Llvs;
.source "PG"

# interfaces
.implements Llws;


# instance fields
.field a:I

.field final synthetic b:I

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lcom/android/deskclock/settings/silentsetting/lowvolume/IncreaseAlarmVolumeService;ILlva;I)V
    .registers 5

    .line 1
    iput p4, p0, Ldfe;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Ldfe;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Ldfe;->b:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Llvs;-><init>(ILlva;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lczz;ILlva;I)V
    .registers 5

    .line 12
    iput p4, p0, Ldfe;->d:I

    iput-object p1, p0, Ldfe;->c:Ljava/lang/Object;

    iput p2, p0, Ldfe;->b:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Llvs;-><init>(ILlva;)V

    return-void
.end method

.method public constructor <init>(Lgja;ILlva;I)V
    .registers 5

    .line 13
    iput p4, p0, Ldfe;->d:I

    iput-object p1, p0, Ldfe;->c:Ljava/lang/Object;

    iput p2, p0, Ldfe;->b:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Llvs;-><init>(ILlva;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Ldfe;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_29

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_18

    .line 7
    .line 8
    check-cast p1, Lmam;

    .line 9
    .line 10
    check-cast p2, Llva;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Llvm;->c(Ljava/lang/Object;Llva;)Llva;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object p1, Lltl;->a:Lltl;

    .line 17
    .line 18
    check-cast p0, Ldfe;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ldfe;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_18
    check-cast p1, Lmam;

    .line 26
    .line 27
    check-cast p2, Llva;

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Llvm;->c(Ljava/lang/Object;Llva;)Llva;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget-object p1, Lltl;->a:Lltl;

    .line 34
    .line 35
    check-cast p0, Ldfe;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Ldfe;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_29
    check-cast p1, Lmam;

    .line 43
    .line 44
    check-cast p2, Llva;

    .line 45
    .line 46
    invoke-virtual {p0, p1, p2}, Llvm;->c(Ljava/lang/Object;Llva;)Llva;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    sget-object p1, Lltl;->a:Lltl;

    .line 51
    .line 52
    check-cast p0, Ldfe;

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Ldfe;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    iget v0, p0, Ldfe;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_eb

    .line 6
    .line 7
    if-eq v0, v2, :cond_3a

    .line 8
    .line 9
    sget-object v0, Llvh;->a:Llvh;

    .line 10
    .line 11
    iget v3, p0, Ldfe;->a:I

    .line 12
    .line 13
    invoke-static {p1}, Llsr;->f(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    if-eqz v3, :cond_12

    .line 17
    .line 18
    goto :goto_37

    .line 19
    :cond_12
    iget-object p1, p0, Ldfe;->c:Ljava/lang/Object;

    .line 20
    .line 21
    iget v3, p0, Ldfe;->b:I

    .line 22
    .line 23
    invoke-static {v1, v3}, Lewg;->as(Lgdm;I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast p1, Lgja;

    .line 28
    .line 29
    iget-object v4, p1, Lgja;->a:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    new-instance v4, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lgja;->c()Lgiu;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput v2, p0, Ldfe;->a:I

    .line 48
    .line 49
    invoke-interface {p1, v1, p0}, Lgiu;->a(Ljava/lang/String;Llva;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-ne p0, v0, :cond_37

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_37
    :goto_37
    sget-object p0, Lltl;->a:Lltl;

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_3a
    sget-object v0, Llvh;->a:Llvh;

    .line 60
    .line 61
    iget v1, p0, Ldfe;->a:I

    .line 62
    .line 63
    if-eqz v1, :cond_48

    .line 64
    .line 65
    :try_start_40
    invoke-static {p1}, Llsr;->f(Ljava/lang/Object;)V
    :try_end_43
    .catchall {:try_start_40 .. :try_end_43} :catchall_45

    .line 66
    .line 67
    .line 68
    goto/16 :goto_e8

    .line 69
    .line 70
    :catchall_45
    move-exception p1

    .line 71
    goto/16 :goto_c7

    .line 72
    .line 73
    :cond_48
    invoke-static {p1}, Llsr;->f(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :try_start_4b
    iget-object p1, p0, Ldfe;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, Lczz;

    .line 79
    .line 80
    iget-object p1, p1, Lczz;->b:Lkqg;

    .line 81
    .line 82
    invoke-interface {p1}, Lkqg;->b()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Llnz;

    .line 87
    .line 88
    iget v1, p0, Ldfe;->b:I

    .line 89
    .line 90
    sget-object v3, Ljsd;->a:Ljsd;

    .line 91
    .line 92
    invoke-virtual {v3}, Lkgy;->k()Lkgt;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v3}, Lkgt;->p()V

    .line 97
    .line 98
    .line 99
    iget-object v4, v3, Lkgt;->b:Lkgy;

    .line 100
    .line 101
    check-cast v4, Ljsd;

    .line 102
    .line 103
    iget v5, v4, Ljsd;->b:I

    .line 104
    .line 105
    or-int/2addr v5, v2

    .line 106
    iput v5, v4, Ljsd;->b:I

    .line 107
    .line 108
    const/16 v5, 0x8e3

    .line 109
    .line 110
    iput v5, v4, Ljsd;->c:I

    .line 111
    .line 112
    invoke-virtual {v3}, Lkgt;->p()V

    .line 113
    .line 114
    .line 115
    iget-object v4, v3, Lkgt;->b:Lkgy;

    .line 116
    .line 117
    check-cast v4, Ljsd;

    .line 118
    .line 119
    iget v5, v4, Ljsd;->b:I

    .line 120
    .line 121
    or-int/lit8 v5, v5, 0x2

    .line 122
    .line 123
    iput v5, v4, Ljsd;->b:I

    .line 124
    .line 125
    iput v1, v4, Ljsd;->d:I

    .line 126
    .line 127
    iget-object v1, p1, Llnz;->a:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v1, Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v1}, Ljre;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v3}, Lkgt;->p()V

    .line 136
    .line 137
    .line 138
    iget-object v4, v3, Lkgt;->b:Lkgy;

    .line 139
    .line 140
    check-cast v4, Ljsd;

    .line 141
    .line 142
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    iget v5, v4, Ljsd;->b:I

    .line 146
    .line 147
    or-int/lit8 v5, v5, 0x4

    .line 148
    .line 149
    iput v5, v4, Ljsd;->b:I

    .line 150
    .line 151
    iput-object v1, v4, Ljsd;->e:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v3}, Lkgt;->k()Lkgy;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, Ljsd;

    .line 158
    .line 159
    iget-object v3, p1, Llnz;->b:Ljava/lang/Object;

    .line 160
    .line 161
    iget-object p1, p1, Llnz;->c:Ljava/lang/Object;

    .line 162
    .line 163
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    new-instance v4, Lbqk;

    .line 167
    .line 168
    const/16 v5, 0xb

    .line 169
    .line 170
    invoke-direct {v4, p1, v5}, Lbqk;-><init>(Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v3, v4}, Ljhb;->cw(Ljava/util/concurrent/Callable;)Ljgy;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-static {p1}, Ljgr;->v(Ljgy;)Ljgr;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    new-instance v4, Leih;

    .line 182
    .line 183
    const/4 v5, 0x5

    .line 184
    invoke-direct {v4, v1, v5}, Leih;-><init>(Ljava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    invoke-static {p1, v4, v3}, Ljez;->j(Ljgy;Ljfi;Ljava/util/concurrent/Executor;)Ljgy;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    iput v2, p0, Ldfe;->a:I

    .line 192
    .line 193
    invoke-static {p1, p0}, Llor;->q(Ljgy;Llva;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p0
    :try_end_c4
    .catchall {:try_start_4b .. :try_end_c4} :catchall_45

    .line 197
    if-ne p0, v0, :cond_e8

    .line 198
    .line 199
    return-object v0

    .line 200
    :goto_c7
    sget-object v0, Lczz;->a:Liwy;

    .line 201
    .line 202
    invoke-virtual {v0}, Liwo;->c()Lixm;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Liwv;

    .line 207
    .line 208
    invoke-interface {v0, p1}, Liwv;->i(Ljava/lang/Throwable;)Lixm;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    const-string v0, "logEvent$<anonymous>"

    .line 213
    .line 214
    const/16 v1, 0x26

    .line 215
    .line 216
    const-string v2, "com/android/deskclock/growthkit/GrowthKitEventLogger"

    .line 217
    .line 218
    const-string v3, "GrowthKitEventLogger.kt"

    .line 219
    .line 220
    invoke-interface {p1, v2, v0, v1, v3}, Lixm;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lixm;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    check-cast p1, Liwv;

    .line 225
    .line 226
    iget p0, p0, Ldfe;->b:I

    .line 227
    .line 228
    const-string v0, "Failed to report GrowthKit event: %d"

    .line 229
    .line 230
    invoke-interface {p1, v0, p0}, Liwv;->s(Ljava/lang/String;I)V

    .line 231
    .line 232
    .line 233
    :cond_e8
    :goto_e8
    sget-object p0, Lltl;->a:Lltl;

    .line 234
    .line 235
    return-object p0

    .line 236
    :cond_eb
    sget-object v0, Llvh;->a:Llvh;

    .line 237
    .line 238
    iget v3, p0, Ldfe;->a:I

    .line 239
    .line 240
    if-eqz v3, :cond_f5

    .line 241
    .line 242
    invoke-static {p1}, Llsr;->f(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    goto :goto_119

    .line 246
    :cond_f5
    invoke-static {p1}, Llsr;->f(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    iget-object p1, p0, Ldfe;->c:Ljava/lang/Object;

    .line 250
    .line 251
    iput v2, p0, Ldfe;->a:I

    .line 252
    .line 253
    check-cast p1, Lcom/android/deskclock/settings/silentsetting/lowvolume/IncreaseAlarmVolumeService;

    .line 254
    .line 255
    iget-object v3, p1, Lcom/android/deskclock/settings/silentsetting/lowvolume/IncreaseAlarmVolumeService;->b:Llvf;

    .line 256
    .line 257
    if-nez v3, :cond_108

    .line 258
    .line 259
    const-string v3, "blockingContext"

    .line 260
    .line 261
    invoke-static {v3}, Llxj;->f(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    move-object v3, v1

    .line 265
    :cond_108
    new-instance v4, Lbui;

    .line 266
    .line 267
    const/4 v5, 0x7

    .line 268
    invoke-direct {v4, p1, v1, v5}, Lbui;-><init>(Lcom/android/deskclock/settings/silentsetting/lowvolume/IncreaseAlarmVolumeService;Llva;I)V

    .line 269
    .line 270
    .line 271
    invoke-static {v3, v4, p0}, Llxj;->S(Llvf;Llws;Llva;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    if-eq p1, v0, :cond_116

    .line 276
    .line 277
    sget-object p1, Lltl;->a:Lltl;

    .line 278
    .line 279
    :cond_116
    if-ne p1, v0, :cond_119

    .line 280
    .line 281
    return-object v0

    .line 282
    :cond_119
    :goto_119
    iget-object p1, p0, Ldfe;->c:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast p1, Lcom/android/deskclock/settings/silentsetting/lowvolume/IncreaseAlarmVolumeService;

    .line 285
    .line 286
    invoke-virtual {p1, v2}, Lcom/android/deskclock/settings/silentsetting/lowvolume/IncreaseAlarmVolumeService;->stopForeground(I)V

    .line 287
    .line 288
    .line 289
    iget p0, p0, Ldfe;->b:I

    .line 290
    .line 291
    invoke-virtual {p1, p0}, Lcom/android/deskclock/settings/silentsetting/lowvolume/IncreaseAlarmVolumeService;->stopSelf(I)V

    .line 292
    .line 293
    .line 294
    sget-object p0, Lltl;->a:Lltl;

    .line 295
    .line 296
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Llva;)Llva;
    .registers 5

    .line 1
    iget p1, p0, Ldfe;->d:I

    .line 2
    .line 3
    if-eqz p1, :cond_1e

    .line 4
    .line 5
    iget v0, p0, Ldfe;->b:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq p1, v1, :cond_14

    .line 9
    .line 10
    iget-object p0, p0, Ldfe;->c:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance p1, Ldfe;

    .line 13
    .line 14
    check-cast p0, Lgja;

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-direct {p1, p0, v0, p2, v1}, Ldfe;-><init>(Lgja;ILlva;I)V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_14
    iget-object p0, p0, Ldfe;->c:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance p1, Ldfe;

    .line 24
    .line 25
    check-cast p0, Lczz;

    .line 26
    .line 27
    invoke-direct {p1, p0, v0, p2, v1}, Ldfe;-><init>(Lczz;ILlva;I)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_1e
    iget p1, p0, Ldfe;->b:I

    .line 32
    .line 33
    iget-object p0, p0, Ldfe;->c:Ljava/lang/Object;

    .line 34
    .line 35
    new-instance v0, Ldfe;

    .line 36
    .line 37
    check-cast p0, Lcom/android/deskclock/settings/silentsetting/lowvolume/IncreaseAlarmVolumeService;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-direct {v0, p0, p1, p2, v1}, Ldfe;-><init>(Lcom/android/deskclock/settings/silentsetting/lowvolume/IncreaseAlarmVolumeService;ILlva;I)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method
