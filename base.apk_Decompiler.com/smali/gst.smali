###### Class defpackage.gst (gst)
.class final Lgst;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgsp;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lgss;I)V
    .registers 3

    .line 1
    iput p2, p0, Lgst;->b:I

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgst;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lgsu;I)V
    .registers 3

    .line 12
    iput p2, p0, Lgst;->b:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lgst;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lgsw;I)V
    .registers 3

    .line 13
    iput p2, p0, Lgst;->b:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lgst;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkgt;)Z
    .registers 13

    .line 1
    iget v0, p0, Lgst;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_153

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_c2

    .line 8
    .line 9
    sget-object v0, Lgsk;->a:Lgsk;

    .line 10
    .line 11
    invoke-virtual {v0}, Lkgy;->k()Lkgt;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object p0, p0, Lgst;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lgsw;

    .line 18
    .line 19
    iget-object v3, p0, Lgsw;->a:Llst;

    .line 20
    .line 21
    check-cast v3, Lghf;

    .line 22
    .line 23
    invoke-virtual {v3}, Lghf;->a()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    if-eqz v4, :cond_31

    .line 28
    .line 29
    invoke-virtual {v3}, Lghf;->a()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v0}, Lkgt;->p()V

    .line 34
    .line 35
    .line 36
    iget-object v4, v0, Lkgt;->b:Lkgy;

    .line 37
    .line 38
    check-cast v4, Lgsk;

    .line 39
    .line 40
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    iget v5, v4, Lgsk;->b:I

    .line 44
    .line 45
    or-int/2addr v5, v2

    .line 46
    iput v5, v4, Lgsk;->b:I

    .line 47
    .line 48
    iput-object v3, v4, Lgsk;->c:Ljava/lang/String;

    .line 49
    .line 50
    :cond_31
    iget-object v3, p0, Lgsw;->b:Llst;

    .line 51
    .line 52
    check-cast v3, Lgvj;

    .line 53
    .line 54
    invoke-virtual {v3}, Lgvj;->a()Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-lez v4, :cond_55

    .line 63
    .line 64
    invoke-virtual {v3}, Lgvj;->a()Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-virtual {v0}, Lkgt;->p()V

    .line 73
    .line 74
    .line 75
    iget-object v4, v0, Lkgt;->b:Lkgy;

    .line 76
    .line 77
    check-cast v4, Lgsk;

    .line 78
    .line 79
    iget v5, v4, Lgsk;->b:I

    .line 80
    .line 81
    or-int/2addr v1, v5

    .line 82
    iput v1, v4, Lgsk;->b:I

    .line 83
    .line 84
    iput v3, v4, Lgsk;->d:I

    .line 85
    .line 86
    :cond_55
    iget-object p0, p0, Lgsw;->c:Llst;

    .line 87
    .line 88
    invoke-interface {p0}, Llst;->b()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    const/4 v3, 0x4

    .line 99
    if-lez v1, :cond_7c

    .line 100
    .line 101
    invoke-interface {p0}, Llst;->b()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    check-cast p0, Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    invoke-virtual {v0}, Lkgt;->p()V

    .line 112
    .line 113
    .line 114
    iget-object v1, v0, Lkgt;->b:Lkgy;

    .line 115
    .line 116
    check-cast v1, Lgsk;

    .line 117
    .line 118
    iget v4, v1, Lgsk;->b:I

    .line 119
    .line 120
    or-int/2addr v4, v3

    .line 121
    iput v4, v1, Lgsk;->b:I

    .line 122
    .line 123
    iput p0, v1, Lgsk;->e:I

    .line 124
    .line 125
    :cond_7c
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 126
    .line 127
    invoke-virtual {v0}, Lkgt;->p()V

    .line 128
    .line 129
    .line 130
    iget-object v1, v0, Lkgt;->b:Lkgy;

    .line 131
    .line 132
    check-cast v1, Lgsk;

    .line 133
    .line 134
    iget v4, v1, Lgsk;->b:I

    .line 135
    .line 136
    or-int/lit8 v4, v4, 0x8

    .line 137
    .line 138
    iput v4, v1, Lgsk;->b:I

    .line 139
    .line 140
    iput p0, v1, Lgsk;->f:I

    .line 141
    .line 142
    sget-object p0, Lgsg;->a:Lgsg;

    .line 143
    .line 144
    invoke-virtual {p0}, Lkgy;->k()Lkgt;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-virtual {p0}, Lkgt;->p()V

    .line 149
    .line 150
    .line 151
    iget-object v1, p0, Lkgt;->b:Lkgy;

    .line 152
    .line 153
    check-cast v1, Lgsg;

    .line 154
    .line 155
    invoke-virtual {v0}, Lkgt;->k()Lkgy;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Lgsk;

    .line 160
    .line 161
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    iput-object v0, v1, Lgsg;->c:Ljava/lang/Object;

    .line 165
    .line 166
    iput v3, v1, Lgsg;->b:I

    .line 167
    .line 168
    invoke-virtual {p0}, Lkgt;->k()Lkgy;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    check-cast p0, Lgsg;

    .line 173
    .line 174
    invoke-virtual {p1}, Lkgt;->p()V

    .line 175
    .line 176
    .line 177
    iget-object p1, p1, Lkgt;->b:Lkgy;

    .line 178
    .line 179
    check-cast p1, Lgsl;

    .line 180
    .line 181
    sget-object v0, Lgsl;->a:Lgsl;

    .line 182
    .line 183
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, Lgsl;->b()V

    .line 187
    .line 188
    .line 189
    iget-object p1, p1, Lgsl;->e:Lkhh;

    .line 190
    .line 191
    invoke-interface {p1, p0}, Lkhh;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    return v2

    .line 195
    :cond_c2
    sget-object v0, Lgsg;->a:Lgsg;

    .line 196
    .line 197
    invoke-virtual {v0}, Lkgy;->k()Lkgt;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    sget-object v3, Lgsh;->a:Lgsh;

    .line 202
    .line 203
    invoke-virtual {v3}, Lkgy;->k()Lkgt;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    iget-object p0, p0, Lgst;->a:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast p0, Lgss;

    .line 210
    .line 211
    iget-object v4, p0, Lgss;->a:Lfhr;

    .line 212
    .line 213
    invoke-static {}, La$$ExternalSyntheticApiModelOutline0;->m()J

    .line 214
    .line 215
    .line 216
    move-result-wide v5

    .line 217
    invoke-interface {v4}, Lfhr;->c()Lj$/time/Instant;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    invoke-virtual {v7}, Lj$/time/Instant;->toEpochMilli()J

    .line 222
    .line 223
    .line 224
    move-result-wide v7

    .line 225
    invoke-interface {v4}, Lfhr;->a()J

    .line 226
    .line 227
    .line 228
    move-result-wide v9

    .line 229
    sub-long/2addr v9, v5

    .line 230
    sub-long/2addr v7, v9

    .line 231
    invoke-static {v7, v8}, Lkjs;->d(J)Lkis;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    invoke-virtual {v3}, Lkgt;->p()V

    .line 236
    .line 237
    .line 238
    iget-object v6, v3, Lkgt;->b:Lkgy;

    .line 239
    .line 240
    check-cast v6, Lgsh;

    .line 241
    .line 242
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    iput-object v5, v6, Lgsh;->c:Lkis;

    .line 246
    .line 247
    iget v5, v6, Lgsh;->b:I

    .line 248
    .line 249
    or-int/2addr v5, v2

    .line 250
    iput v5, v6, Lgsh;->b:I

    .line 251
    .line 252
    invoke-virtual {v0}, Lkgt;->p()V

    .line 253
    .line 254
    .line 255
    iget-object v5, v0, Lkgt;->b:Lkgy;

    .line 256
    .line 257
    check-cast v5, Lgsg;

    .line 258
    .line 259
    invoke-virtual {v3}, Lkgt;->k()Lkgy;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    check-cast v3, Lgsh;

    .line 264
    .line 265
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    iput-object v3, v5, Lgsg;->c:Ljava/lang/Object;

    .line 269
    .line 270
    iput v1, v5, Lgsg;->b:I

    .line 271
    .line 272
    invoke-virtual {p1, v0}, Lkgt;->af(Lkgt;)V

    .line 273
    .line 274
    .line 275
    iget-object p0, p0, Lgss;->b:Llst;

    .line 276
    .line 277
    invoke-interface {p0}, Llst;->b()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    check-cast p0, Ljava/lang/Boolean;

    .line 282
    .line 283
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 284
    .line 285
    .line 286
    move-result p0

    .line 287
    if-nez p0, :cond_152

    .line 288
    .line 289
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 290
    .line 291
    .line 292
    move-result p0

    .line 293
    int-to-long v5, p0

    .line 294
    invoke-virtual {p1}, Lkgt;->p()V

    .line 295
    .line 296
    .line 297
    iget-object p0, p1, Lkgt;->b:Lkgy;

    .line 298
    .line 299
    check-cast p0, Lgsl;

    .line 300
    .line 301
    sget-object v0, Lgsl;->a:Lgsl;

    .line 302
    .line 303
    iget v0, p0, Lgsl;->b:I

    .line 304
    .line 305
    or-int/2addr v0, v2

    .line 306
    iput v0, p0, Lgsl;->b:I

    .line 307
    .line 308
    iput-wide v5, p0, Lgsl;->c:J

    .line 309
    .line 310
    invoke-interface {v4}, Lfhr;->c()Lj$/time/Instant;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    .line 315
    .line 316
    .line 317
    move-result-wide v3

    .line 318
    invoke-static {v3, v4}, Lkjs;->d(J)Lkis;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    invoke-virtual {p1}, Lkgt;->p()V

    .line 323
    .line 324
    .line 325
    iget-object p1, p1, Lkgt;->b:Lkgy;

    .line 326
    .line 327
    check-cast p1, Lgsl;

    .line 328
    .line 329
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    iput-object p0, p1, Lgsl;->d:Lkis;

    .line 333
    .line 334
    iget p0, p1, Lgsl;->b:I

    .line 335
    .line 336
    or-int/2addr p0, v1

    .line 337
    iput p0, p1, Lgsl;->b:I

    .line 338
    .line 339
    :cond_152
    return v2

    .line 340
    :cond_153
    iget-object p0, p0, Lgst;->a:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast p0, Lgsu;

    .line 343
    .line 344
    iget-object p0, p0, Lgsu;->a:Lkqg;

    .line 345
    .line 346
    invoke-interface {p0}, Lkqg;->b()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object p0

    .line 350
    check-cast p0, Lgwm;

    .line 351
    .line 352
    const/4 p0, 0x0

    .line 353
    return p0
.end method
