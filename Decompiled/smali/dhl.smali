###### Class defpackage.dhl (dhl)
.class public final Ldhl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldhz;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/android/deskclock/timer/ExpiredTimersActivity;I)V
    .registers 3

    .line 1
    iput p2, p0, Ldhl;->b:I

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ldhl;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lcom/android/deskclock/timer/gastown/ui/GastownExpiredTimersActivity;I)V
    .registers 3

    .line 13
    iput p2, p0, Ldhl;->b:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ldhl;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ldhm;I)V
    .registers 3

    .line 12
    iput p2, p0, Ldhl;->b:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ldhl;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ldio;I)V
    .registers 3

    .line 14
    iput p2, p0, Ldhl;->b:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ldhl;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final z(Lgvu;)V
    .registers 8

    .line 1
    iget v0, p0, Ldhl;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_cb

    .line 6
    .line 7
    if-eq v0, v2, :cond_a9

    .line 8
    .line 9
    iget-object p0, p0, Ldhl;->a:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    if-eq v0, v3, :cond_89

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, Ldio;

    .line 16
    .line 17
    iget-object v3, v0, Ldio;->ao:Lcom/android/deskclock/timer/gastown/ui/GastownTimerRecyclerView;

    .line 18
    .line 19
    iget-object v4, p1, Lgvu;->f:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, Ldic;

    .line 22
    .line 23
    iget-object v4, v4, Ldic;->a:Litt;

    .line 24
    .line 25
    invoke-static {v4}, Ldio;->aP(Ljava/util/List;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v3, v5}, Lcom/android/deskclock/timer/gastown/ui/GastownTimerRecyclerView;->aB(Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Litt;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_28

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ldio;->r(Z)V

    .line 39
    .line 40
    .line 41
    :cond_28
    iget-object v2, p1, Lgvu;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Litt;

    .line 44
    .line 45
    invoke-virtual {v2}, Litt;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_55

    .line 50
    .line 51
    invoke-virtual {v0}, Ldio;->aO()Ldjg;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget-object v4, v0, Ldio;->ap:Landroid/view/View;

    .line 56
    .line 57
    iget-object v5, v0, Ldio;->an:Landroid/view/View;

    .line 58
    .line 59
    if-ne v4, v5, :cond_55

    .line 60
    .line 61
    if-eqz v3, :cond_55

    .line 62
    .line 63
    invoke-interface {v3}, Ldjg;->aE()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_55

    .line 68
    .line 69
    invoke-virtual {v2, v1}, Litt;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Ldhy;

    .line 74
    .line 75
    iget v1, v1, Ldhy;->e:I

    .line 76
    .line 77
    int-to-long v1, v1

    .line 78
    invoke-virtual {v0, v1, v2}, Ldio;->aR(J)V

    .line 79
    .line 80
    .line 81
    iget-object v1, v0, Ldio;->ao:Lcom/android/deskclock/timer/gastown/ui/GastownTimerRecyclerView;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ldio;->aQ(Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    :cond_55
    iget-object v1, p1, Lgvu;->g:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, Litt;

    .line 89
    .line 90
    invoke-virtual {v1}, Litt;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_74

    .line 95
    .line 96
    iget-object v1, v0, Ldio;->ap:Landroid/view/View;

    .line 97
    .line 98
    if-eqz v1, :cond_74

    .line 99
    .line 100
    iget-object v2, v0, Ldio;->ao:Lcom/android/deskclock/timer/gastown/ui/GastownTimerRecyclerView;

    .line 101
    .line 102
    if-ne v1, v2, :cond_74

    .line 103
    .line 104
    iget-object v1, v2, Landroid/support/v7/widget/RecyclerView;->m:Llp;

    .line 105
    .line 106
    invoke-virtual {v1}, Llp;->a()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_74

    .line 111
    .line 112
    iget-object v1, v0, Ldio;->an:Landroid/view/View;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ldio;->aQ(Landroid/view/View;)V

    .line 115
    .line 116
    .line 117
    :cond_74
    iget-object p1, p1, Lgvu;->b:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p1, Litt;

    .line 120
    .line 121
    invoke-virtual {p1}, Litt;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-nez p1, :cond_85

    .line 126
    .line 127
    check-cast p0, Lbg;

    .line 128
    .line 129
    iget-object p0, p0, Lbg;->C:Lcc;

    .line 130
    .line 131
    invoke-static {p0}, Ldpw;->aD(Lcc;)V

    .line 132
    .line 133
    .line 134
    :cond_85
    invoke-virtual {v0}, Ldio;->aU()V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_89
    check-cast p0, Lcom/android/deskclock/timer/gastown/ui/GastownExpiredTimersActivity;

    .line 139
    .line 140
    iget-object v0, p0, Lcom/android/deskclock/timer/gastown/ui/GastownExpiredTimersActivity;->p:Lcom/android/deskclock/timer/gastown/ui/GastownTimerRecyclerView;

    .line 141
    .line 142
    iget-object p1, p1, Lgvu;->f:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p1, Ldic;

    .line 145
    .line 146
    iget-object p1, p1, Ldic;->b:Litt;

    .line 147
    .line 148
    invoke-virtual {v0, p1}, Lcom/android/deskclock/timer/gastown/ui/GastownTimerRecyclerView;->aB(Ljava/util/List;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Litt;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-eqz p1, :cond_ca

    .line 156
    .line 157
    invoke-virtual {p0}, Lcom/android/deskclock/timer/gastown/ui/GastownExpiredTimersActivity;->isFinishing()Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-nez p1, :cond_ca

    .line 162
    .line 163
    invoke-virtual {p0}, Lcom/android/deskclock/timer/gastown/ui/GastownExpiredTimersActivity;->s()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Lcom/android/deskclock/timer/gastown/ui/GastownExpiredTimersActivity;->finish()V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_a9
    iget-object p0, p0, Ldhl;->a:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast p0, Lcom/android/deskclock/timer/ExpiredTimersActivity;

    .line 173
    .line 174
    iget-object v0, p0, Lcom/android/deskclock/timer/ExpiredTimersActivity;->p:Lcom/android/deskclock/timer/TimerRecyclerView;

    .line 175
    .line 176
    iget-object p1, p1, Lgvu;->f:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast p1, Ldic;

    .line 179
    .line 180
    iget-object p1, p1, Ldic;->b:Litt;

    .line 181
    .line 182
    invoke-virtual {v0, p1}, Lcom/android/deskclock/timer/TimerRecyclerView;->aB(Ljava/util/List;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1}, Litt;->isEmpty()Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-eqz p1, :cond_ca

    .line 190
    .line 191
    invoke-virtual {p0}, Lcom/android/deskclock/timer/ExpiredTimersActivity;->isFinishing()Z

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    if-nez p1, :cond_ca

    .line 196
    .line 197
    invoke-virtual {p0}, Lcom/android/deskclock/timer/ExpiredTimersActivity;->s()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0}, Lcom/android/deskclock/timer/ExpiredTimersActivity;->finish()V

    .line 201
    .line 202
    .line 203
    :cond_ca
    return-void

    .line 204
    :cond_cb
    iget-object p0, p0, Ldhl;->a:Ljava/lang/Object;

    .line 205
    .line 206
    iget-object v0, p1, Lgvu;->f:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, Ldic;

    .line 209
    .line 210
    iget-object v0, v0, Ldic;->a:Litt;

    .line 211
    .line 212
    move-object v3, p0

    .line 213
    check-cast v3, Ldhm;

    .line 214
    .line 215
    invoke-virtual {v3, v0}, Ldhm;->aU(Ljava/util/List;)V

    .line 216
    .line 217
    .line 218
    iget-object v4, v3, Ldhm;->an:Lcom/android/deskclock/timer/TimerRecyclerView;

    .line 219
    .line 220
    invoke-static {v0}, Ldhm;->aP(Ljava/util/List;)Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    invoke-virtual {v4, v5}, Lcom/android/deskclock/timer/TimerRecyclerView;->aB(Ljava/util/List;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0}, Litt;->isEmpty()Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_eb

    .line 232
    .line 233
    invoke-virtual {v3, v2}, Ldhm;->r(Z)V

    .line 234
    .line 235
    .line 236
    :cond_eb
    iget-object v0, p1, Lgvu;->a:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v0, Litt;

    .line 239
    .line 240
    invoke-virtual {v0}, Litt;->isEmpty()Z

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    if-nez v2, :cond_11c

    .line 245
    .line 246
    const/16 v2, 0x9

    .line 247
    .line 248
    invoke-virtual {v3, v2}, Ldhm;->ce(I)V

    .line 249
    .line 250
    .line 251
    iget-object v2, v3, Ldhm;->am:Lcom/android/deskclock/timer/TimerSetupView;

    .line 252
    .line 253
    invoke-virtual {v2}, Lcom/android/deskclock/timer/TimerSetupView;->i()V

    .line 254
    .line 255
    .line 256
    iget-object v2, v3, Ldhm;->ao:Landroid/view/View;

    .line 257
    .line 258
    iget-object v4, v3, Ldhm;->am:Lcom/android/deskclock/timer/TimerSetupView;

    .line 259
    .line 260
    if-ne v2, v4, :cond_11c

    .line 261
    .line 262
    invoke-virtual {v4}, Lcom/android/deskclock/timer/TimerSetupView;->k()Z

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    if-nez v2, :cond_11c

    .line 267
    .line 268
    invoke-virtual {v0, v1}, Litt;->get(I)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, Ldhy;

    .line 273
    .line 274
    iget v0, v0, Ldhy;->e:I

    .line 275
    .line 276
    int-to-long v0, v0

    .line 277
    invoke-virtual {v3, v0, v1}, Ldhm;->aT(J)V

    .line 278
    .line 279
    .line 280
    iget-object v0, v3, Ldhm;->an:Lcom/android/deskclock/timer/TimerRecyclerView;

    .line 281
    .line 282
    invoke-virtual {v3, v0}, Ldhm;->aQ(Landroid/view/View;)V

    .line 283
    .line 284
    .line 285
    :cond_11c
    iget-object v0, p1, Lgvu;->g:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v0, Litt;

    .line 288
    .line 289
    invoke-virtual {v0}, Litt;->isEmpty()Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-nez v0, :cond_140

    .line 294
    .line 295
    iget-object v0, v3, Ldhm;->am:Lcom/android/deskclock/timer/TimerSetupView;

    .line 296
    .line 297
    invoke-virtual {v0}, Lcom/android/deskclock/timer/TimerSetupView;->i()V

    .line 298
    .line 299
    .line 300
    iget-object v0, v3, Ldhm;->ao:Landroid/view/View;

    .line 301
    .line 302
    if-eqz v0, :cond_140

    .line 303
    .line 304
    iget-object v1, v3, Ldhm;->an:Lcom/android/deskclock/timer/TimerRecyclerView;

    .line 305
    .line 306
    if-ne v0, v1, :cond_140

    .line 307
    .line 308
    iget-object v0, v1, Landroid/support/v7/widget/RecyclerView;->m:Llp;

    .line 309
    .line 310
    invoke-virtual {v0}, Llp;->a()I

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-nez v0, :cond_140

    .line 315
    .line 316
    iget-object v0, v3, Ldhm;->am:Lcom/android/deskclock/timer/TimerSetupView;

    .line 317
    .line 318
    invoke-virtual {v3, v0}, Ldhm;->aQ(Landroid/view/View;)V

    .line 319
    .line 320
    .line 321
    :cond_140
    iget-object p1, p1, Lgvu;->b:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast p1, Litt;

    .line 324
    .line 325
    invoke-virtual {p1}, Litt;->isEmpty()Z

    .line 326
    .line 327
    .line 328
    move-result p1

    .line 329
    if-nez p1, :cond_151

    .line 330
    .line 331
    check-cast p0, Lbg;

    .line 332
    .line 333
    iget-object p0, p0, Lbg;->C:Lcc;

    .line 334
    .line 335
    invoke-static {p0}, Ldpw;->aD(Lcc;)V

    .line 336
    .line 337
    .line 338
    :cond_151
    invoke-virtual {v3}, Ldhm;->aX()V

    .line 339
    .line 340
    .line 341
    return-void
.end method
