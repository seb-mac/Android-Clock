###### Class defpackage.eny (eny)
.class public final synthetic Leny;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfan;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lems;I)V
    .registers 4

    .line 1
    iput p3, p0, Leny;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Leny;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Leny;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 11
    iput p3, p0, Leny;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leny;->b:Ljava/lang/Object;

    iput-object p2, p0, Leny;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lfay;)Ljava/lang/Object;
    .registers 11

    .line 1
    iget v0, p0, Leny;->c:I

    .line 2
    .line 3
    const-string v1, "ClearcutLoggerApiImpl"

    .line 4
    .line 5
    if-eqz v0, :cond_10d

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v2, :cond_f0

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    const/4 v3, 0x2

    .line 12
    if-eq v0, v3, :cond_81

    .line 13
    .line 14
    sget-object v0, Ljdj;->a:Ljdj;

    .line 15
    .line 16
    invoke-virtual {v0}, Lkgy;->k()Lkgt;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lkgt;->p()V

    .line 21
    .line 22
    .line 23
    iget-object v4, v0, Lkgt;->b:Lkgy;

    .line 24
    .line 25
    check-cast v4, Ljdj;

    .line 26
    .line 27
    iput v2, v4, Ljdj;->c:I

    .line 28
    .line 29
    iget v5, v4, Ljdj;->b:I

    .line 30
    .line 31
    or-int/2addr v2, v5

    .line 32
    iput v2, v4, Ljdj;->b:I

    .line 33
    .line 34
    invoke-virtual {v0}, Lkgt;->k()Lkgy;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljdj;

    .line 39
    .line 40
    iget-object v2, p0, Leny;->a:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object p0, p0, Leny;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lheu;

    .line 45
    .line 46
    iget-object p0, p0, Lheu;->a:Llnz;

    .line 47
    .line 48
    iget-object v4, p0, Llnz;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v4, Lhlr;

    .line 51
    .line 52
    check-cast v2, Lhlq;

    .line 53
    .line 54
    invoke-static {v4, v1, v2}, Lhmw;->F(Lhlr;ILhlq;)Lkgt;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Lkgt;->p()V

    .line 59
    .line 60
    .line 61
    iget-object v2, v1, Lkgt;->b:Lkgy;

    .line 62
    .line 63
    check-cast v2, Ljdf;

    .line 64
    .line 65
    sget-object v4, Ljdf;->a:Ljdf;

    .line 66
    .line 67
    const/4 v4, 0x5

    .line 68
    iput v4, v2, Ljdf;->d:I

    .line 69
    .line 70
    iget v4, v2, Ljdf;->b:I

    .line 71
    .line 72
    or-int/2addr v3, v4

    .line 73
    iput v3, v2, Ljdf;->b:I

    .line 74
    .line 75
    invoke-virtual {v1}, Lkgt;->p()V

    .line 76
    .line 77
    .line 78
    iget-object v2, v1, Lkgt;->b:Lkgy;

    .line 79
    .line 80
    check-cast v2, Ljdf;

    .line 81
    .line 82
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    iput-object v0, v2, Ljdf;->g:Ljdj;

    .line 86
    .line 87
    iget v0, v2, Ljdf;->b:I

    .line 88
    .line 89
    or-int/lit16 v0, v0, 0x200

    .line 90
    .line 91
    iput v0, v2, Ljdf;->b:I

    .line 92
    .line 93
    iget-object v0, p0, Llnz;->b:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-interface {v0}, Lhlx;->a()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v1}, Lkgt;->p()V

    .line 100
    .line 101
    .line 102
    iget-object v2, v1, Lkgt;->b:Lkgy;

    .line 103
    .line 104
    check-cast v2, Ljdf;

    .line 105
    .line 106
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    iget v3, v2, Ljdf;->b:I

    .line 110
    .line 111
    const/high16 v4, 0x40000000    # 2.0f

    .line 112
    .line 113
    or-int/2addr v3, v4

    .line 114
    iput v3, v2, Ljdf;->b:I

    .line 115
    .line 116
    iput-object v0, v2, Ljdf;->n:Ljava/lang/String;

    .line 117
    .line 118
    iget-object p0, p0, Llnz;->a:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-interface {p0, v1}, Lhlw;->a(Lkgt;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Lfay;->h()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    check-cast p0, Lhks;

    .line 128
    .line 129
    return-object p0

    .line 130
    :cond_81
    invoke-virtual {p1}, Lfay;->g()Ljava/lang/Exception;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-eqz v0, :cond_ef

    .line 135
    .line 136
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    const/4 v4, 0x0

    .line 140
    :goto_8b
    iget-object v5, p0, Leny;->a:Ljava/lang/Object;

    .line 141
    .line 142
    iget-object v6, p0, Leny;->b:Ljava/lang/Object;

    .line 143
    .line 144
    const/4 v7, 0x4

    .line 145
    invoke-static {v4, v7}, Lj$/util/Objects;->checkIndex(II)I

    .line 146
    .line 147
    .line 148
    if-eqz v4, :cond_9a

    .line 149
    .line 150
    if-eq v4, v2, :cond_ab

    .line 151
    .line 152
    if-eq v4, v3, :cond_c7

    .line 153
    .line 154
    goto :goto_ef

    .line 155
    :cond_9a
    instance-of v4, v0, Lere;

    .line 156
    .line 157
    if-eqz v4, :cond_ab

    .line 158
    .line 159
    check-cast v0, Lere;

    .line 160
    .line 161
    check-cast v5, Lhbx;

    .line 162
    .line 163
    iget-object p0, v5, Lhbx;->c:Ljava/lang/String;

    .line 164
    .line 165
    check-cast v6, Lezm;

    .line 166
    .line 167
    invoke-virtual {v6, p0}, Lezm;->a(Ljava/lang/String;)Lfay;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    return-object p0

    .line 172
    :cond_ab
    instance-of v4, v0, Leqo;

    .line 173
    .line 174
    if-eqz v4, :cond_c7

    .line 175
    .line 176
    move-object v4, v0

    .line 177
    check-cast v4, Leqo;

    .line 178
    .line 179
    invoke-virtual {v4}, Leqo;->a()I

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    const/16 v7, 0x734a

    .line 184
    .line 185
    if-eq v4, v7, :cond_bc

    .line 186
    .line 187
    move v4, v3

    .line 188
    goto :goto_8b

    .line 189
    :cond_bc
    check-cast v5, Lhbx;

    .line 190
    .line 191
    iget-object p0, v5, Lhbx;->c:Ljava/lang/String;

    .line 192
    .line 193
    check-cast v6, Lezm;

    .line 194
    .line 195
    invoke-virtual {v6, p0}, Lezm;->a(Ljava/lang/String;)Lfay;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    return-object p0

    .line 200
    :cond_c7
    instance-of v4, v0, Leqo;

    .line 201
    .line 202
    if-eqz v4, :cond_ef

    .line 203
    .line 204
    move-object v4, v0

    .line 205
    check-cast v4, Leqo;

    .line 206
    .line 207
    invoke-virtual {v4}, Leqo;->a()I

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    const/16 v8, 0x11

    .line 212
    .line 213
    if-eq v7, v8, :cond_d8

    .line 214
    .line 215
    move v4, v1

    .line 216
    goto :goto_8b

    .line 217
    :cond_d8
    iget-object p0, v4, Leqo;->a:Lcom/google/android/gms/common/api/Status;

    .line 218
    .line 219
    iget-object p0, p0, Lcom/google/android/gms/common/api/Status;->h:Lepg;

    .line 220
    .line 221
    if-eqz p0, :cond_ef

    .line 222
    .line 223
    iget p0, p0, Lepg;->c:I

    .line 224
    .line 225
    const/16 v0, 0x1a

    .line 226
    .line 227
    if-ne p0, v0, :cond_ef

    .line 228
    .line 229
    check-cast v5, Lhbx;

    .line 230
    .line 231
    iget-object p0, v5, Lhbx;->c:Ljava/lang/String;

    .line 232
    .line 233
    check-cast v6, Lezm;

    .line 234
    .line 235
    invoke-virtual {v6, p0}, Lezm;->a(Ljava/lang/String;)Lfay;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    return-object p0

    .line 240
    :cond_ef
    :goto_ef
    return-object p1

    .line 241
    :cond_f0
    sget-object v0, Leoc;->a:Leoq;

    .line 242
    .line 243
    invoke-virtual {p1}, Lfay;->j()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-nez v0, :cond_102

    .line 248
    .line 249
    invoke-virtual {p1}, Lfay;->g()Ljava/lang/Exception;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    const-string v0, "Error resolving compliance data."

    .line 254
    .line 255
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 256
    .line 257
    .line 258
    return-object p1

    .line 259
    :cond_102
    iget-object p1, p0, Leny;->b:Ljava/lang/Object;

    .line 260
    .line 261
    iget-object p0, p0, Leny;->a:Ljava/lang/Object;

    .line 262
    .line 263
    invoke-interface {p0, p1}, Liqi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    check-cast p0, Lfay;

    .line 268
    .line 269
    return-object p0

    .line 270
    :cond_10d
    invoke-virtual {p1}, Lfay;->j()Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-nez v0, :cond_11f

    .line 275
    .line 276
    invoke-virtual {p1}, Lfay;->g()Ljava/lang/Exception;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    const-string v0, "Error sampling log."

    .line 281
    .line 282
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 283
    .line 284
    .line 285
    sget-object p1, Lenp;->b:Lenp;

    .line 286
    .line 287
    goto :goto_125

    .line 288
    :cond_11f
    invoke-virtual {p1}, Lfay;->h()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    check-cast p1, Lenp;

    .line 293
    .line 294
    :goto_125
    iget-object v0, p0, Leny;->b:Ljava/lang/Object;

    .line 295
    .line 296
    iget-object p0, p0, Leny;->a:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast p0, Leoc;

    .line 299
    .line 300
    check-cast v0, Lems;

    .line 301
    .line 302
    invoke-virtual {p0, v0, p1}, Leoc;->b(Lems;Lenp;)Lfay;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    return-object p0
.end method
