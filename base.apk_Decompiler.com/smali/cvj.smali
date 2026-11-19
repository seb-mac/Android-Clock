###### Class defpackage.cvj (cvj)
.class public final synthetic Lcvj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcvy;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcwb;Lcua;Ljava/lang/Object;I)V
    .registers 5

    .line 1
    iput p4, p0, Lcvj;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcvj;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lcvj;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lcvj;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Lcwb;Lcua;Ljava/lang/Object;I[B)V
    .registers 6

    .line 13
    iput p4, p0, Lcvj;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcvj;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcvj;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcvj;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcwb;Ljava/util/List;Lmka;I)V
    .registers 5

    .line 14
    iput p4, p0, Lcvj;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcvj;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcvj;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcvj;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 15

    .line 1
    iget v0, p0, Lcvj;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_12f

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eq v0, v2, :cond_111

    .line 9
    .line 10
    const/4 v4, 0x2

    .line 11
    if-eq v0, v4, :cond_8f

    .line 12
    .line 13
    const/4 v4, 0x3

    .line 14
    if-eq v0, v4, :cond_71

    .line 15
    .line 16
    const/4 v4, 0x4

    .line 17
    if-eq v0, v4, :cond_4f

    .line 18
    .line 19
    iget-object v1, p0, Lcvj;->a:Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v4, 0x5

    .line 22
    if-eq v0, v4, :cond_33

    .line 23
    .line 24
    check-cast v1, Lcwb;

    .line 25
    .line 26
    iget-object v0, v1, Lcwb;->c:Lcyr;

    .line 27
    .line 28
    iget-object v0, v0, Lcyr;->c:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {}, Ldlx;->a()V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcvj;->b:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object p0, p0, Lcvj;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Lcpj;

    .line 38
    .line 39
    check-cast v1, Lcua;

    .line 40
    .line 41
    invoke-virtual {v1, p0}, Lcua;->o(Lcpj;)Lcua;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast v0, Lcun;

    .line 46
    .line 47
    invoke-virtual {v0, v1, p0, v3, v2}, Lcun;->q(Lcua;Lcua;Lcus;Z)Lcua;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_33
    check-cast v1, Lcwb;

    .line 53
    .line 54
    iget-object v0, v1, Lcwb;->c:Lcyr;

    .line 55
    .line 56
    iget-object v0, v0, Lcyr;->c:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static {}, Ldlx;->a()V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcvj;->b:Ljava/lang/Object;

    .line 62
    .line 63
    iget-object p0, p0, Lcvj;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p0, Lcpe;

    .line 66
    .line 67
    check-cast v1, Lcua;

    .line 68
    .line 69
    invoke-virtual {v1, p0}, Lcua;->d(Lcpe;)Lcua;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast v0, Lcun;

    .line 74
    .line 75
    invoke-virtual {v0, v1, p0, v3, v2}, Lcun;->q(Lcua;Lcua;Lcus;Z)Lcua;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :cond_4f
    iget-object v0, p0, Lcvj;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lcwb;

    .line 83
    .line 84
    iget-object v0, v0, Lcwb;->c:Lcyr;

    .line 85
    .line 86
    iget-object v0, v0, Lcyr;->c:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-static {}, Ldlx;->a()V

    .line 89
    .line 90
    .line 91
    iget-object v2, p0, Lcvj;->c:Ljava/lang/Object;

    .line 92
    .line 93
    iget-object p0, p0, Lcvj;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p0, Ljava/lang/String;

    .line 96
    .line 97
    check-cast v2, Lcua;

    .line 98
    .line 99
    invoke-virtual {v2, p0}, Lcua;->e(Ljava/lang/String;)Lcua;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v4, p0}, Lcua;->i(Ljava/lang/String;)Lcua;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    check-cast v0, Lcun;

    .line 108
    .line 109
    invoke-virtual {v0, v2, p0, v3, v1}, Lcun;->q(Lcua;Lcua;Lcus;Z)Lcua;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :cond_71
    iget-object v0, p0, Lcvj;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Lcwb;

    .line 117
    .line 118
    iget-object v0, v0, Lcwb;->c:Lcyr;

    .line 119
    .line 120
    iget-object v0, v0, Lcyr;->c:Ljava/lang/Object;

    .line 121
    .line 122
    invoke-static {}, Ldlx;->a()V

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, Lcvj;->c:Ljava/lang/Object;

    .line 126
    .line 127
    iget-object p0, p0, Lcvj;->a:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p0, Ljava/lang/String;

    .line 130
    .line 131
    check-cast v1, Lcua;

    .line 132
    .line 133
    invoke-virtual {v1, p0}, Lcua;->h(Ljava/lang/String;)Lcua;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    check-cast v0, Lcun;

    .line 138
    .line 139
    invoke-virtual {v0, v1, p0, v3, v2}, Lcun;->q(Lcua;Lcua;Lcus;Z)Lcua;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    :cond_8f
    iget-object v0, p0, Lcvj;->c:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Lcwb;

    .line 147
    .line 148
    iget-object v0, v0, Lcwb;->c:Lcyr;

    .line 149
    .line 150
    iget-object v0, v0, Lcyr;->c:Ljava/lang/Object;

    .line 151
    .line 152
    invoke-static {}, Ldlx;->a()V

    .line 153
    .line 154
    .line 155
    move-object v4, v0

    .line 156
    check-cast v4, Lcun;

    .line 157
    .line 158
    invoke-virtual {v4}, Lcun;->s()Lcus;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    iget-object v11, p0, Lcvj;->b:Ljava/lang/Object;

    .line 163
    .line 164
    iget-object p0, p0, Lcvj;->a:Ljava/lang/Object;

    .line 165
    .line 166
    :try_start_a5
    iget-object v5, v10, Lcus;->a:Litt;

    .line 167
    .line 168
    invoke-virtual {v5, v1}, Litt;->y(I)Liwj;

    .line 169
    .line 170
    .line 171
    move-result-object v12

    .line 172
    :cond_ab
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    if-eqz v5, :cond_107

    .line 177
    .line 178
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    check-cast v5, Lcua;

    .line 183
    .line 184
    iget-object v5, v5, Lcua;->s:Litt;

    .line 185
    .line 186
    invoke-virtual {v5, v1}, Litt;->y(I)Liwj;

    .line 187
    .line 188
    .line 189
    move-result-object v13

    .line 190
    :cond_bd
    :goto_bd
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    if-eqz v5, :cond_ab

    .line 195
    .line 196
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    move-object v7, v5

    .line 201
    check-cast v7, Lcue;

    .line 202
    .line 203
    iget-object v5, v7, Lcue;->h:Lcud;

    .line 204
    .line 205
    sget-object v6, Lcud;->b:Lcud;

    .line 206
    .line 207
    if-eq v5, v6, :cond_d4

    .line 208
    .line 209
    sget-object v6, Lcud;->d:Lcud;

    .line 210
    .line 211
    if-ne v5, v6, :cond_bd

    .line 212
    .line 213
    :cond_d4
    iget-wide v5, v7, Lcue;->g:J

    .line 214
    .line 215
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    invoke-interface {v11, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    if-eqz v5, :cond_bd

    .line 224
    .line 225
    iget-wide v5, v7, Lcue;->f:J

    .line 226
    .line 227
    invoke-virtual {v10, v5, v6}, Lcus;->a(J)Lcua;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    move-object v5, v0

    .line 232
    check-cast v5, Lcun;

    .line 233
    .line 234
    iget-object v5, v5, Lcun;->m:Lczb;

    .line 235
    .line 236
    move-object v8, p0

    .line 237
    check-cast v8, Lmka;

    .line 238
    .line 239
    const/16 v9, 0xc

    .line 240
    .line 241
    invoke-virtual {v5, v9, v8}, Lczb;->p(ILmka;)V

    .line 242
    .line 243
    .line 244
    sget-object v8, Lcud;->c:Lcud;

    .line 245
    .line 246
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 247
    .line 248
    .line 249
    move-result-object v9

    .line 250
    move-object v5, v0

    .line 251
    check-cast v5, Lcun;

    .line 252
    .line 253
    invoke-virtual/range {v5 .. v10}, Lcun;->l(Lcua;Lcue;Lcud;Lj$/util/Optional;Lcus;)Lcua;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    move-object v6, v0

    .line 258
    check-cast v6, Lcun;

    .line 259
    .line 260
    invoke-virtual {v6, v5}, Lcun;->C(Lcua;)V
    :try_end_106
    .catchall {:try_start_a5 .. :try_end_106} :catchall_10b

    .line 261
    .line 262
    .line 263
    goto :goto_bd

    .line 264
    :cond_107
    invoke-virtual {v4, v10, v2}, Lcun;->B(Lcus;Z)V

    .line 265
    .line 266
    .line 267
    return-object v3

    .line 268
    :catchall_10b
    move-exception v0

    .line 269
    move-object p0, v0

    .line 270
    invoke-virtual {v4, v10, v1}, Lcun;->B(Lcus;Z)V

    .line 271
    .line 272
    .line 273
    throw p0

    .line 274
    :cond_111
    iget-object v0, p0, Lcvj;->b:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v0, Lcwb;

    .line 277
    .line 278
    iget-object v0, v0, Lcwb;->c:Lcyr;

    .line 279
    .line 280
    iget-object v0, v0, Lcyr;->c:Ljava/lang/Object;

    .line 281
    .line 282
    invoke-static {}, Ldlx;->a()V

    .line 283
    .line 284
    .line 285
    iget-object v2, p0, Lcvj;->c:Ljava/lang/Object;

    .line 286
    .line 287
    iget-object p0, p0, Lcvj;->a:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast p0, Ljava/util/UUID;

    .line 290
    .line 291
    check-cast v2, Lcua;

    .line 292
    .line 293
    invoke-virtual {v2, p0}, Lcua;->g(Ljava/util/UUID;)Lcua;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    check-cast v0, Lcun;

    .line 298
    .line 299
    invoke-virtual {v0, v2, p0, v3, v1}, Lcun;->q(Lcua;Lcua;Lcus;Z)Lcua;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    return-object p0

    .line 304
    :cond_12f
    iget-object v0, p0, Lcvj;->a:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v0, Lcwb;

    .line 307
    .line 308
    iget-object v0, v0, Lcwb;->c:Lcyr;

    .line 309
    .line 310
    iget-object v0, v0, Lcyr;->c:Ljava/lang/Object;

    .line 311
    .line 312
    iget-object v1, p0, Lcvj;->b:Ljava/lang/Object;

    .line 313
    .line 314
    iget-object p0, p0, Lcvj;->c:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast p0, Landroid/net/Uri;

    .line 317
    .line 318
    check-cast v1, Lcua;

    .line 319
    .line 320
    check-cast v0, Lcun;

    .line 321
    .line 322
    invoke-virtual {v0, v1, p0}, Lcun;->o(Lcua;Landroid/net/Uri;)Lcua;

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    return-object p0
.end method
