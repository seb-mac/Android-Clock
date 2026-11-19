###### Class defpackage.hfd (hfd)
.class public final synthetic Lhfd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfax;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lhfd;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lfay;
    .registers 9

    .line 1
    iget p0, p0, Lhfd;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_13c

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq p0, v1, :cond_133

    .line 8
    .line 9
    check-cast p1, Ljus;

    .line 10
    .line 11
    new-instance p0, Lbzh;

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lbzh;-><init>([C)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p1, Ljus;->b:Lkhh;

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_1a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_127

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljur;

    .line 38
    .line 39
    iget v4, v3, Ljur;->b:I

    .line 40
    .line 41
    if-ne v4, v1, :cond_2f

    .line 42
    .line 43
    iget-object v4, v3, Ljur;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v4, Ljun;

    .line 46
    .line 47
    goto :goto_31

    .line 48
    :cond_2f
    sget-object v4, Ljun;->a:Ljun;

    .line 49
    .line 50
    :goto_31
    iget v3, v3, Ljur;->b:I

    .line 51
    .line 52
    if-ne v3, v1, :cond_11f

    .line 53
    .line 54
    iget-object v3, v4, Ljun;->b:Ljava/lang/String;

    .line 55
    .line 56
    new-instance v5, Lhin;

    .line 57
    .line 58
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    new-instance v6, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v6}, Lhin;->c(Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    if-eqz v3, :cond_117

    .line 70
    .line 71
    iput-object v3, v5, Lhin;->a:Ljava/lang/String;

    .line 72
    .line 73
    new-instance v3, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, v3}, Lhin;->e(Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    new-instance v3, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v3}, Lhin;->g(Ljava/util/List;)V

    .line 87
    .line 88
    .line 89
    new-instance v3, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, v3}, Lhin;->h(Ljava/util/List;)V

    .line 95
    .line 96
    .line 97
    const-string v3, ""

    .line 98
    .line 99
    invoke-virtual {v5, v3}, Lhin;->b(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, v3}, Lhin;->d(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5, v3}, Lhin;->f(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget v3, v4, Ljun;->f:I

    .line 109
    .line 110
    if-nez v3, :cond_71

    .line 111
    .line 112
    move-object v3, v0

    .line 113
    goto :goto_75

    .line 114
    :cond_71
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    :goto_75
    iput-object v3, v5, Lhin;->b:Ljava/lang/Integer;

    .line 119
    .line 120
    iget-object v3, v4, Ljun;->e:Lkhh;

    .line 121
    .line 122
    invoke-static {v3}, Litt;->o(Ljava/util/Collection;)Litt;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v5, v3}, Lhin;->h(Ljava/util/List;)V

    .line 127
    .line 128
    .line 129
    iget-object v3, v4, Ljun;->c:Ljum;

    .line 130
    .line 131
    if-nez v3, :cond_86

    .line 132
    .line 133
    sget-object v3, Ljum;->a:Ljum;

    .line 134
    .line 135
    :cond_86
    iget-object v3, v3, Ljum;->b:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v5, v3}, Lhin;->b(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-object v3, v4, Ljun;->c:Ljum;

    .line 141
    .line 142
    if-nez v3, :cond_91

    .line 143
    .line 144
    sget-object v3, Ljum;->a:Ljum;

    .line 145
    .line 146
    :cond_91
    iget-object v3, v3, Ljum;->c:Lkhh;

    .line 147
    .line 148
    invoke-static {v3}, Lhmw;->K(Ljava/util/List;)Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v5, v3}, Lhin;->c(Ljava/util/List;)V

    .line 153
    .line 154
    .line 155
    iget-object v3, v4, Ljun;->d:Ljuq;

    .line 156
    .line 157
    if-nez v3, :cond_a0

    .line 158
    .line 159
    sget-object v3, Ljuq;->a:Ljuq;

    .line 160
    .line 161
    :cond_a0
    iget-object v3, v3, Ljuq;->b:Ljum;

    .line 162
    .line 163
    if-nez v3, :cond_a6

    .line 164
    .line 165
    sget-object v3, Ljum;->a:Ljum;

    .line 166
    .line 167
    :cond_a6
    iget-object v3, v3, Ljum;->b:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v5, v3}, Lhin;->d(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iget-object v3, v4, Ljun;->d:Ljuq;

    .line 173
    .line 174
    if-nez v3, :cond_b1

    .line 175
    .line 176
    sget-object v3, Ljuq;->a:Ljuq;

    .line 177
    .line 178
    :cond_b1
    iget-object v3, v3, Ljuq;->b:Ljum;

    .line 179
    .line 180
    if-nez v3, :cond_b7

    .line 181
    .line 182
    sget-object v3, Ljum;->a:Ljum;

    .line 183
    .line 184
    :cond_b7
    iget-object v3, v3, Ljum;->c:Lkhh;

    .line 185
    .line 186
    invoke-static {v3}, Lhmw;->K(Ljava/util/List;)Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-virtual {v5, v3}, Lhin;->e(Ljava/util/List;)V

    .line 191
    .line 192
    .line 193
    iget-object v3, v4, Ljun;->d:Ljuq;

    .line 194
    .line 195
    if-nez v3, :cond_c6

    .line 196
    .line 197
    sget-object v3, Ljuq;->a:Ljuq;

    .line 198
    .line 199
    :cond_c6
    iget-object v3, v3, Ljuq;->c:Ljum;

    .line 200
    .line 201
    if-nez v3, :cond_cc

    .line 202
    .line 203
    sget-object v3, Ljum;->a:Ljum;

    .line 204
    .line 205
    :cond_cc
    iget-object v3, v3, Ljum;->b:Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {v5, v3}, Lhin;->f(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    iget-object v3, v4, Ljun;->d:Ljuq;

    .line 211
    .line 212
    if-nez v3, :cond_d7

    .line 213
    .line 214
    sget-object v3, Ljuq;->a:Ljuq;

    .line 215
    .line 216
    :cond_d7
    iget-object v3, v3, Ljuq;->c:Ljum;

    .line 217
    .line 218
    if-nez v3, :cond_dd

    .line 219
    .line 220
    sget-object v3, Ljum;->a:Ljum;

    .line 221
    .line 222
    :cond_dd
    iget-object v3, v3, Ljum;->c:Lkhh;

    .line 223
    .line 224
    invoke-static {v3}, Lhmw;->K(Ljava/util/List;)Ljava/util/List;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-virtual {v5, v3}, Lhin;->g(Ljava/util/List;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v5}, Lhin;->a()Lhip;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    iget-object v4, v3, Lhip;->c:Ljava/util/List;

    .line 236
    .line 237
    invoke-static {v4}, Litt;->o(Ljava/util/Collection;)Litt;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    invoke-virtual {v5, v4}, Lhin;->h(Ljava/util/List;)V

    .line 242
    .line 243
    .line 244
    iget-object v4, v3, Lhip;->g:Ljava/util/List;

    .line 245
    .line 246
    invoke-static {v4}, Litt;->o(Ljava/util/Collection;)Litt;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    invoke-virtual {v5, v4}, Lhin;->c(Ljava/util/List;)V

    .line 251
    .line 252
    .line 253
    iget-object v4, v3, Lhip;->h:Ljava/util/List;

    .line 254
    .line 255
    invoke-static {v4}, Litt;->o(Ljava/util/Collection;)Litt;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    invoke-virtual {v5, v4}, Lhin;->e(Ljava/util/List;)V

    .line 260
    .line 261
    .line 262
    iget-object v3, v3, Lhip;->i:Ljava/util/List;

    .line 263
    .line 264
    invoke-static {v3}, Litt;->o(Ljava/util/Collection;)Litt;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-virtual {v5, v3}, Lhin;->g(Ljava/util/List;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v5}, Lhin;->a()Lhip;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    goto/16 :goto_1a

    .line 279
    .line 280
    :cond_117
    new-instance p0, Ljava/lang/NullPointerException;

    .line 281
    .line 282
    const-string p1, "Null placeId"

    .line 283
    .line 284
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw p0

    .line 288
    :cond_11f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 289
    .line 290
    const-string p1, "Suggestion does not contain a PlacePrediction."

    .line 291
    .line 292
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    throw p0

    .line 296
    :cond_127
    invoke-static {v2}, Lhkv;->a(Ljava/util/List;)Lhkv;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    invoke-virtual {p0, p1}, Lbzh;->G(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    iget-object p0, p0, Lbzh;->a:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast p0, Lfay;

    .line 306
    .line 307
    return-object p0

    .line 308
    :cond_133
    check-cast p1, Ljava/util/Map;

    .line 309
    .line 310
    sget-object p0, Lepk;->a:Lepk;

    .line 311
    .line 312
    invoke-static {v0}, Leif;->s(Ljava/lang/Object;)Lfay;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    return-object p0

    .line 317
    :cond_13c
    check-cast p1, Ljvf;

    .line 318
    .line 319
    new-instance p0, Lbzh;

    .line 320
    .line 321
    invoke-direct {p0, v0}, Lbzh;-><init>([C)V

    .line 322
    .line 323
    .line 324
    iget-object p1, p1, Ljvf;->b:Ljava/lang/String;

    .line 325
    .line 326
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    new-instance v0, Lhks;

    .line 331
    .line 332
    invoke-direct {v0, p1}, Lhks;-><init>(Landroid/net/Uri;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {p0, v0}, Lbzh;->G(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    iget-object p0, p0, Lbzh;->a:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast p0, Lfay;

    .line 341
    .line 342
    return-object p0
.end method
