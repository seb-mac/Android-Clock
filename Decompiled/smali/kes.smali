###### Class defpackage.kes (kes)
.class public final Lkes;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lksl;


# instance fields
.field private final a:Lksq;

.field private final b:Lksq;


# direct methods
.method public constructor <init>(Lksq;Lksq;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkes;->a:Lksq;

    .line 5
    .line 6
    iput-object p2, p0, Lkes;->b:Lksq;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Object;
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lkes;->a:Lksq;

    .line 4
    .line 5
    check-cast v1, Lhft;

    .line 6
    .line 7
    invoke-virtual {v1}, Lhft;->a()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, v0, Lkes;->b:Lksq;

    .line 12
    .line 13
    invoke-interface {v0}, Lksq;->b()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    new-instance v2, Lker;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v3, Lkel;

    .line 25
    .line 26
    invoke-direct {v3}, Lkel;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v2}, Lkel;->a(Lkei;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lkeo;

    .line 33
    .line 34
    invoke-direct {v2}, Lkeo;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v1, v2, Lkeo;->b:Landroid/content/Context;

    .line 38
    .line 39
    sget-object v4, Lemy;->m:Ljava/util/List;

    .line 40
    .line 41
    new-instance v4, Lemv;

    .line 42
    .line 43
    const-string v5, "ON_DEVICE_POLICY"

    .line 44
    .line 45
    invoke-direct {v4, v1, v5}, Lemq;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v5, Lkep;

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    invoke-direct {v5, v6}, Lkep;-><init>(I)V

    .line 52
    .line 53
    .line 54
    iput-object v5, v4, Lemq;->e:Lene;

    .line 55
    .line 56
    invoke-virtual {v4}, Lemv;->b()Lemy;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    iput-object v4, v2, Lkeo;->a:Lemy;

    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    const-string v5, "getPackageName(...)"

    .line 67
    .line 68
    invoke-static {v4, v5}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v5, "packageName"

    .line 72
    .line 73
    invoke-static {v4, v5}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v5, "<set-?>"

    .line 77
    .line 78
    invoke-static {v4, v5}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iput-object v4, v2, Lkeo;->c:Ljava/lang/String;

    .line 82
    .line 83
    new-instance v4, Lelb;

    .line 84
    .line 85
    const/16 v5, 0xa

    .line 86
    .line 87
    invoke-direct {v4, v5}, Lelb;-><init>(I)V

    .line 88
    .line 89
    .line 90
    iput-object v4, v2, Lkeo;->d:Liqz;

    .line 91
    .line 92
    iget-object v4, v2, Lkeo;->b:Landroid/content/Context;

    .line 93
    .line 94
    if-eqz v4, :cond_127

    .line 95
    .line 96
    iget-object v4, v2, Lkeo;->a:Lemy;

    .line 97
    .line 98
    if-eqz v4, :cond_11f

    .line 99
    .line 100
    iget-object v4, v2, Lkeo;->c:Ljava/lang/String;

    .line 101
    .line 102
    if-eqz v4, :cond_117

    .line 103
    .line 104
    new-instance v4, Lflw;

    .line 105
    .line 106
    invoke-direct {v4, v2}, Lflw;-><init>(Lkeo;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    iput-object v2, v3, Lkel;->e:Lj$/util/Optional;

    .line 114
    .line 115
    new-instance v2, Lkem;

    .line 116
    .line 117
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-direct {v2, v1, v0}, Lkem;-><init>(Landroid/content/ContentResolver;Ljava/util/concurrent/Executor;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, v3, Lkel;->c:Lj$/util/Optional;

    .line 129
    .line 130
    new-instance v0, Lker;

    .line 131
    .line 132
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v0}, Lkel;->a(Lkei;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, v3, Lkel;->a:Lj$/util/Optional;

    .line 139
    .line 140
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 141
    .line 142
    .line 143
    iget-object v0, v3, Lkel;->c:Lj$/util/Optional;

    .line 144
    .line 145
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    const/4 v2, 0x1

    .line 150
    if-eq v2, v1, :cond_9d

    .line 151
    .line 152
    new-instance v0, Lkek;

    .line 153
    .line 154
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 155
    .line 156
    .line 157
    goto :goto_a1

    .line 158
    :cond_9d
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    :goto_a1
    iget-object v1, v3, Lkel;->b:Lj$/util/Optional;

    .line 163
    .line 164
    check-cast v0, Lkeh;

    .line 165
    .line 166
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 167
    .line 168
    .line 169
    iget-object v1, v3, Lkel;->d:Lj$/util/Optional;

    .line 170
    .line 171
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    if-ne v2, v4, :cond_b3

    .line 176
    .line 177
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    :cond_b3
    iget-object v1, v3, Lkel;->e:Lj$/util/Optional;

    .line 181
    .line 182
    sget-object v3, Lkdx;->a:Liud;

    .line 183
    .line 184
    sget-object v3, Lkfc;->g:Lkfc;

    .line 185
    .line 186
    new-instance v4, Lkea;

    .line 187
    .line 188
    invoke-direct {v4, v0, v3}, Lkea;-><init>(Lkeh;Lkfc;)V

    .line 189
    .line 190
    .line 191
    sget-object v5, Lkfc;->h:Lkfc;

    .line 192
    .line 193
    new-instance v6, Lkea;

    .line 194
    .line 195
    invoke-direct {v6, v0, v5}, Lkea;-><init>(Lkeh;Lkfc;)V

    .line 196
    .line 197
    .line 198
    sget-object v7, Lkfc;->i:Lkfc;

    .line 199
    .line 200
    new-instance v8, Lkea;

    .line 201
    .line 202
    invoke-direct {v8, v0, v7}, Lkea;-><init>(Lkeh;Lkfc;)V

    .line 203
    .line 204
    .line 205
    sget-object v9, Lkfc;->j:Lkfc;

    .line 206
    .line 207
    new-instance v10, Lkea;

    .line 208
    .line 209
    invoke-direct {v10, v0, v9}, Lkea;-><init>(Lkeh;Lkfc;)V

    .line 210
    .line 211
    .line 212
    sget-object v11, Lkfc;->k:Lkfc;

    .line 213
    .line 214
    new-instance v12, Lkea;

    .line 215
    .line 216
    invoke-direct {v12, v0, v11}, Lkea;-><init>(Lkeh;Lkfc;)V

    .line 217
    .line 218
    .line 219
    sget-object v0, Lkfc;->m:Lkfc;

    .line 220
    .line 221
    new-instance v13, Lkeg;

    .line 222
    .line 223
    invoke-direct {v13, v0}, Lkeg;-><init>(Lkfc;)V

    .line 224
    .line 225
    .line 226
    sget-object v14, Lkfc;->n:Lkfc;

    .line 227
    .line 228
    new-instance v15, Lkeg;

    .line 229
    .line 230
    invoke-direct {v15, v14}, Lkeg;-><init>(Lkfc;)V

    .line 231
    .line 232
    .line 233
    new-instance v2, Litu;

    .line 234
    .line 235
    move-object/from16 v16, v1

    .line 236
    .line 237
    const/4 v1, 0x4

    .line 238
    invoke-direct {v2, v1}, Litu;-><init>(I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2, v3, v4}, Litu;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2, v5, v6}, Litu;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2, v7, v8}, Litu;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2, v9, v10}, Litu;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2, v11, v12}, Litu;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2, v0, v13}, Litu;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2, v14, v15}, Litu;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    const/4 v0, 0x1

    .line 263
    invoke-virtual {v2, v0}, Litu;->b(Z)Litw;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    new-instance v1, Lkdx;

    .line 268
    .line 269
    move-object/from16 v2, v16

    .line 270
    .line 271
    invoke-direct {v1, v0, v2}, Lkdx;-><init>(Litw;Lj$/util/Optional;)V

    .line 272
    .line 273
    .line 274
    new-instance v0, Lbzh;

    .line 275
    .line 276
    invoke-direct {v0, v1}, Lbzh;-><init>(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    return-object v0

    .line 280
    :cond_117
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 281
    .line 282
    const-string v1, "packageName is required"

    .line 283
    .line 284
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw v0

    .line 288
    :cond_11f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 289
    .line 290
    const-string v1, "clearcutLogger is required"

    .line 291
    .line 292
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    throw v0

    .line 296
    :cond_127
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 297
    .line 298
    const-string v1, "context is required"

    .line 299
    .line 300
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    throw v0
.end method
