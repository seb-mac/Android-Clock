###### Class defpackage.cze (cze)
.class public final synthetic Lcze;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcze;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 6

    .line 1
    iget p0, p0, Lcze;->a:I

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    const/4 v1, 0x3

    .line 5
    packed-switch p0, :pswitch_data_136

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0

    .line 10
    :pswitch_9
    sget-object p0, Lltl;->a:Lltl;

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_c
    new-instance p0, Lcus;

    .line 14
    .line 15
    sget-object v0, Lcwb;->a:Lcwb;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcwb;->A()Litt;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p0, v0}, Lcus;-><init>(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_18
    sget-object p0, Lcwb;->a:Lcwb;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcwb;->A()Litt;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_1f
    sget-object p0, Lcwb;->a:Lcwb;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcwb;->A()Litt;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_26
    sget-object p0, Lcwb;->a:Lcwb;

    .line 40
    .line 41
    invoke-virtual {p0}, Lcwb;->A()Litt;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_2d
    sget-object p0, Lczg;->a:Liwy;

    .line 47
    .line 48
    sget-object p0, Lmmp;->a:Lmmp;

    .line 49
    .line 50
    invoke-virtual {p0}, Lkgy;->k()Lkgt;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    sget-object v0, Lcwb;->a:Lcwb;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcwb;->N()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {p0}, Lkgt;->p()V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lkgt;->b:Lkgy;

    .line 68
    .line 69
    check-cast v1, Lmmp;

    .line 70
    .line 71
    iput v0, v1, Lmmp;->f:I

    .line 72
    .line 73
    invoke-virtual {p0}, Lkgt;->k()Lkgy;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Lmmp;

    .line 78
    .line 79
    return-object p0

    .line 80
    :pswitch_4f
    sget-object p0, Lczg;->a:Liwy;

    .line 81
    .line 82
    sget-object p0, Lcwb;->a:Lcwb;

    .line 83
    .line 84
    invoke-virtual {p0}, Lcwb;->A()Litt;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p0}, Litt;->size()I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :pswitch_60
    sget-object p0, Lczg;->a:Liwy;

    .line 98
    .line 99
    sget-object p0, Lmmp;->a:Lmmp;

    .line 100
    .line 101
    invoke-virtual {p0}, Lkgy;->k()Lkgt;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    sget-object v0, Lcwb;->a:Lcwb;

    .line 106
    .line 107
    invoke-virtual {v0}, Lcwb;->D()Litt;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Litt;->size()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-virtual {p0}, Lkgt;->p()V

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lkgt;->b:Lkgy;

    .line 119
    .line 120
    check-cast v1, Lmmp;

    .line 121
    .line 122
    iput v0, v1, Lmmp;->d:I

    .line 123
    .line 124
    invoke-virtual {p0}, Lkgt;->k()Lkgy;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    check-cast p0, Lmmp;

    .line 129
    .line 130
    return-object p0

    .line 131
    :pswitch_82
    sget-object p0, Lczg;->a:Liwy;

    .line 132
    .line 133
    sget-object p0, Lmmp;->a:Lmmp;

    .line 134
    .line 135
    invoke-virtual {p0}, Lkgy;->k()Lkgt;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    new-instance v1, Lcze;

    .line 140
    .line 141
    invoke-direct {v1, v0}, Lcze;-><init>(I)V

    .line 142
    .line 143
    .line 144
    sget-object v0, Ldlx;->a:Ljava/util/concurrent/Executor;

    .line 145
    .line 146
    invoke-static {v1}, Ldle;->b(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Ljava/lang/Integer;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-virtual {p0}, Lkgt;->p()V

    .line 157
    .line 158
    .line 159
    iget-object v1, p0, Lkgt;->b:Lkgy;

    .line 160
    .line 161
    check-cast v1, Lmmp;

    .line 162
    .line 163
    iput v0, v1, Lmmp;->e:I

    .line 164
    .line 165
    invoke-virtual {p0}, Lkgt;->k()Lkgy;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    check-cast p0, Lmmp;

    .line 170
    .line 171
    return-object p0

    .line 172
    :pswitch_ab
    sget-object p0, Lczg;->a:Liwy;

    .line 173
    .line 174
    sget-object p0, Lcwb;->a:Lcwb;

    .line 175
    .line 176
    invoke-virtual {p0}, Lcwb;->e()Lcjo;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    return-object p0

    .line 181
    :pswitch_b4
    sget-object p0, Lcwb;->a:Lcwb;

    .line 182
    .line 183
    invoke-virtual {p0}, Lcwb;->A()Litt;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    new-instance v0, Lcfo;

    .line 192
    .line 193
    invoke-direct {v0, v1}, Lcfo;-><init>(I)V

    .line 194
    .line 195
    .line 196
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    sget v0, Litt;->d:I

    .line 201
    .line 202
    sget-object v0, Lisd;->a:Lj$/util/stream/Collector;

    .line 203
    .line 204
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    check-cast p0, Litt;

    .line 209
    .line 210
    return-object p0

    .line 211
    :pswitch_d2
    sget-object p0, Lczg;->a:Liwy;

    .line 212
    .line 213
    sget-object p0, Lmmp;->a:Lmmp;

    .line 214
    .line 215
    invoke-virtual {p0}, Lkgy;->k()Lkgt;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    sget-object v2, Lcwb;->a:Lcwb;

    .line 220
    .line 221
    invoke-virtual {v2}, Lcwb;->y()Ldog;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    iget-object v2, v2, Ldog;->a:Lehu;

    .line 226
    .line 227
    sget-object v3, Lmmm;->a:Lmmm;

    .line 228
    .line 229
    invoke-virtual {v3}, Lkgy;->k()Lkgt;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    const-string v4, "<this>"

    .line 234
    .line 235
    invoke-static {v2, v4}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    sget-object v4, Lcjo;->a:Lcjo;

    .line 239
    .line 240
    sget-object v4, Lcjn;->a:Lcjn;

    .line 241
    .line 242
    sget-object v4, Lcko;->a:Lcko;

    .line 243
    .line 244
    invoke-virtual {v2}, Lehu;->ordinal()I

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    if-eqz v2, :cond_108

    .line 249
    .line 250
    const/4 v1, 0x1

    .line 251
    if-eq v2, v1, :cond_106

    .line 252
    .line 253
    const/4 v1, 0x2

    .line 254
    if-ne v2, v1, :cond_100

    .line 255
    .line 256
    goto :goto_109

    .line 257
    :cond_100
    new-instance p0, Llsy;

    .line 258
    .line 259
    invoke-direct {p0}, Llsy;-><init>()V

    .line 260
    .line 261
    .line 262
    throw p0

    .line 263
    :cond_106
    const/4 v0, 0x4

    .line 264
    goto :goto_109

    .line 265
    :cond_108
    move v0, v1

    .line 266
    :goto_109
    invoke-virtual {v3}, Lkgt;->p()V

    .line 267
    .line 268
    .line 269
    iget-object v1, v3, Lkgt;->b:Lkgy;

    .line 270
    .line 271
    check-cast v1, Lmmm;

    .line 272
    .line 273
    invoke-static {v0}, La;->ac(I)I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    iput v0, v1, Lmmm;->b:I

    .line 278
    .line 279
    invoke-virtual {v3}, Lkgt;->k()Lkgy;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast v0, Lmmm;

    .line 284
    .line 285
    invoke-virtual {p0}, Lkgt;->p()V

    .line 286
    .line 287
    .line 288
    iget-object v1, p0, Lkgt;->b:Lkgy;

    .line 289
    .line 290
    check-cast v1, Lmmp;

    .line 291
    .line 292
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    iput-object v0, v1, Lmmp;->i:Lmmm;

    .line 296
    .line 297
    iget v0, v1, Lmmp;->b:I

    .line 298
    .line 299
    or-int/lit8 v0, v0, 0x8

    .line 300
    .line 301
    iput v0, v1, Lmmp;->b:I

    .line 302
    .line 303
    invoke-virtual {p0}, Lkgt;->k()Lkgy;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    check-cast p0, Lmmp;

    .line 308
    .line 309
    return-object p0

    .line 310
    nop

    .line 311
    :pswitch_data_136
    .packed-switch 0x0
        :pswitch_d2
        :pswitch_b4
        :pswitch_ab
        :pswitch_82
        :pswitch_60
        :pswitch_4f
        :pswitch_2d
        :pswitch_26
        :pswitch_1f
        :pswitch_18
        :pswitch_c
        :pswitch_9
    .end packed-switch
.end method
