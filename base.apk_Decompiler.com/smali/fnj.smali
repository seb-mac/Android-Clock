###### Class defpackage.fnj (fnj)
.class public final Lfnj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfmx;


# static fields
.field public static final a:Liyf;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Lfty;

.field private final d:Lkqg;

.field private final e:Lfco;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Liyf;->h()Liyf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lfnj;->a:Liyf;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lfty;Lfco;Lkqg;)V
    .registers 6

    .line 1
    const-string v0, "packageName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cappedPromotionStore"

    .line 7
    .line 8
    invoke-static {p2, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "clientStreamz"

    .line 12
    .line 13
    invoke-static {p4, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lfnj;->b:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p2, p0, Lfnj;->c:Lfty;

    .line 22
    .line 23
    iput-object p3, p0, Lfnj;->e:Lfco;

    .line 24
    .line 25
    iput-object p4, p0, Lfnj;->d:Lkqg;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Ljqw;Ljrc;Llva;)Ljava/lang/Object;
    .registers 11

    .line 1
    instance-of v0, p3, Lfni;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lfni;

    .line 7
    .line 8
    iget v1, v0, Lfni;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lfni;->c:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lfni;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lfni;-><init>(Lfnj;Llva;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p3, v0, Lfni;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Llvh;->a:Llvh;

    .line 28
    .line 29
    iget v2, v0, Lfni;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_37

    .line 33
    .line 34
    if-ne v2, v3, :cond_2f

    .line 35
    .line 36
    iget-object p1, v0, Lfni;->e:Ljrc;

    .line 37
    .line 38
    iget-object p2, v0, Lfni;->d:Ljqw;

    .line 39
    .line 40
    invoke-static {p3}, Llsr;->f(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object v6, p2

    .line 44
    move-object p2, p1

    .line 45
    move-object p1, v6

    .line 46
    goto/16 :goto_e0

    .line 47
    .line 48
    :cond_2f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_37
    invoke-static {p3}, Llsr;->f(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget p3, p1, Ljqw;->d:I

    .line 60
    .line 61
    invoke-static {p3}, Ljam;->x(I)I

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    if-nez p3, :cond_43

    .line 66
    .line 67
    move p3, v3

    .line 68
    :cond_43
    invoke-static {p2, p3}, Leim;->E(Ljrc;I)Lj$/time/Duration;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    if-eqz p3, :cond_bf

    .line 73
    .line 74
    sget-object v2, Ljqu;->a:Ljqu;

    .line 75
    .line 76
    invoke-virtual {v2}, Lkgy;->k()Lkgt;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const-string v4, "builder"

    .line 81
    .line 82
    invoke-static {v2, v4}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v4, p1, Ljqw;->e:Lkis;

    .line 86
    .line 87
    if-nez v4, :cond_5a

    .line 88
    .line 89
    sget-object v4, Lkis;->a:Lkis;

    .line 90
    .line 91
    :cond_5a
    const-string v5, "getImpressionTime(...)"

    .line 92
    .line 93
    invoke-static {v4, v5}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v4}, Lkkq;->k(Lkis;)Lj$/time/Instant;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v4, p3}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    sget-object v4, Lkjs;->a:Lkis;

    .line 105
    .line 106
    const-string v5, "MAX_VALUE"

    .line 107
    .line 108
    invoke-static {v4, v5}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v4}, Lkkq;->k(Lkis;)Lj$/time/Instant;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    const-string v5, "<this>"

    .line 116
    .line 117
    invoke-static {p3, v5}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const-string v5, "maximumValue"

    .line 121
    .line 122
    invoke-static {v4, v5}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {p3, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-lez v5, :cond_83

    .line 130
    .line 131
    move-object p3, v4

    .line 132
    :cond_83
    const-string v4, "coerceAtMost(...)"

    .line 133
    .line 134
    invoke-static {p3, v4}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-static {p3}, Lkkq;->i(Lj$/time/Instant;)Lkis;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    const-string v4, "value"

    .line 142
    .line 143
    invoke-static {p3, v4}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2}, Lkgt;->p()V

    .line 147
    .line 148
    .line 149
    iget-object v4, v2, Lkgt;->b:Lkgy;

    .line 150
    .line 151
    check-cast v4, Ljqu;

    .line 152
    .line 153
    invoke-static {p3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    iput-object p3, v4, Ljqu;->d:Lkis;

    .line 157
    .line 158
    iget p3, v4, Ljqu;->b:I

    .line 159
    .line 160
    or-int/2addr p3, v3

    .line 161
    iput p3, v4, Ljqu;->b:I

    .line 162
    .line 163
    iget-object p3, p1, Ljqw;->c:Ljrd;

    .line 164
    .line 165
    if-nez p3, :cond_a8

    .line 166
    .line 167
    sget-object p3, Ljrd;->a:Ljrd;

    .line 168
    .line 169
    :cond_a8
    iget p3, p3, Ljrd;->b:I

    .line 170
    .line 171
    invoke-virtual {v2}, Lkgt;->p()V

    .line 172
    .line 173
    .line 174
    iget-object v4, v2, Lkgt;->b:Lkgy;

    .line 175
    .line 176
    check-cast v4, Ljqu;

    .line 177
    .line 178
    iput p3, v4, Ljqu;->c:I

    .line 179
    .line 180
    invoke-virtual {v2}, Lkgt;->k()Lkgy;

    .line 181
    .line 182
    .line 183
    move-result-object p3

    .line 184
    const-string v2, "build(...)"

    .line 185
    .line 186
    invoke-static {p3, v2}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    check-cast p3, Ljqu;

    .line 190
    .line 191
    goto :goto_c0

    .line 192
    :cond_bf
    const/4 p3, 0x0

    .line 193
    :goto_c0
    if-eqz p3, :cond_e2

    .line 194
    .line 195
    iget-object v2, p0, Lfnj;->c:Lfty;

    .line 196
    .line 197
    iget v4, p3, Ljqu;->c:I

    .line 198
    .line 199
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    invoke-interface {v2, v4, p3}, Lfty;->d(Ljava/lang/String;Lkhw;)Ljgy;

    .line 204
    .line 205
    .line 206
    move-result-object p3

    .line 207
    const-string v2, "put(...)"

    .line 208
    .line 209
    invoke-static {p3, v2}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    iput-object p1, v0, Lfni;->d:Ljqw;

    .line 213
    .line 214
    iput-object p2, v0, Lfni;->e:Ljrc;

    .line 215
    .line 216
    iput v3, v0, Lfni;->c:I

    .line 217
    .line 218
    invoke-static {p3, v0}, Llor;->q(Ljgy;Llva;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p3

    .line 222
    if-ne p3, v1, :cond_e0

    .line 223
    .line 224
    return-object v1

    .line 225
    :cond_e0
    :goto_e0
    check-cast p3, Ljava/lang/Void;

    .line 226
    .line 227
    :cond_e2
    iget p3, p1, Ljqw;->d:I

    .line 228
    .line 229
    invoke-static {p3}, Ljam;->x(I)I

    .line 230
    .line 231
    .line 232
    move-result p3

    .line 233
    if-nez p3, :cond_eb

    .line 234
    .line 235
    goto :goto_134

    .line 236
    :cond_eb
    const/4 v0, 0x2

    .line 237
    if-ne p3, v0, :cond_134

    .line 238
    .line 239
    const-string p3, "onDeviceImpressionCap"

    .line 240
    .line 241
    invoke-static {p2, p3}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-static {}, Lkyb;->c()Z

    .line 245
    .line 246
    .line 247
    move-result p3

    .line 248
    if-eqz p3, :cond_134

    .line 249
    .line 250
    iget-boolean p2, p2, Ljrc;->e:Z

    .line 251
    .line 252
    if-eqz p2, :cond_134

    .line 253
    .line 254
    iget-object p1, p1, Ljqw;->c:Ljrd;

    .line 255
    .line 256
    if-nez p1, :cond_103

    .line 257
    .line 258
    sget-object p1, Ljrd;->a:Ljrd;

    .line 259
    .line 260
    :cond_103
    iget p1, p1, Ljrd;->b:I

    .line 261
    .line 262
    int-to-long p1, p1

    .line 263
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 264
    .line 265
    .line 266
    move-result-object p3

    .line 267
    const-string v0, "now(...)"

    .line 268
    .line 269
    invoke-static {p3, v0}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    const-string v0, "timestamp"

    .line 273
    .line 274
    invoke-static {p3, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    iget-object v0, p0, Lfnj;->e:Lfco;

    .line 278
    .line 279
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 280
    .line 281
    .line 282
    move-result-wide v1

    .line 283
    invoke-virtual {v0, p1, p2, p3}, Lfco;->e(JLj$/time/Instant;)Lfay;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    new-instance p2, Lfzq;

    .line 288
    .line 289
    invoke-direct {p2, p0, v1, v2, v3}, Lfzq;-><init>(Ljava/lang/Object;JI)V

    .line 290
    .line 291
    .line 292
    new-instance p3, Lfng;

    .line 293
    .line 294
    const/4 v0, 0x0

    .line 295
    invoke-direct {p3, p2, v0}, Lfng;-><init>(Llwo;I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p1, p3}, Lfay;->q(Lfat;)V

    .line 299
    .line 300
    .line 301
    new-instance p2, Lfnh;

    .line 302
    .line 303
    invoke-direct {p2, p0, v1, v2, v0}, Lfnh;-><init>(Ljava/lang/Object;JI)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {p1, p2}, Lfay;->p(Lfas;)V

    .line 307
    .line 308
    .line 309
    :cond_134
    :goto_134
    sget-object p0, Lltl;->a:Lltl;

    .line 310
    .line 311
    return-object p0
.end method

.method public final b(JZ)V
    .registers 7

    .line 1
    iget-object v0, p0, Lfnj;->d:Lkqg;

    .line 2
    .line 3
    invoke-interface {v0}, Lkqg;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lgpc;

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    sub-long/2addr v1, p1

    .line 14
    iget-object p1, v0, Lgpc;->m:Liqz;

    .line 15
    .line 16
    invoke-interface {p1}, Liqz;->cy()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lhtq;

    .line 21
    .line 22
    iget-object p0, p0, Lfnj;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const/4 p3, 0x2

    .line 29
    new-array p3, p3, [Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    aput-object p0, p3, v0

    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    aput-object p2, p3, p0

    .line 36
    .line 37
    long-to-double v0, v1

    .line 38
    invoke-virtual {p1, v0, v1, p3}, Lhtq;->b(D[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
