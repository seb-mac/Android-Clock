###### Class defpackage.bgi (bgi)
.class public final Lbgi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:Lbfs;


# direct methods
.method public constructor <init>(Lbfs;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbgi;->a:Lbfs;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lbfr;
    .registers 12

    .line 1
    const-string v0, "sql"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lbgi;->a:Lbfs;

    .line 7
    .line 8
    invoke-interface {p0}, Lbfs;->h()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_13b

    .line 13
    .line 14
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Llxj;->r(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/lit8 v0, v0, -0x2

    .line 33
    .line 34
    const/4 v2, -0x1

    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x1

    .line 37
    if-gez v0, :cond_27

    .line 38
    .line 39
    goto :goto_72

    .line 40
    :cond_27
    move v5, v3

    .line 41
    :goto_28
    if-ge v5, v0, :cond_72

    .line 42
    .line 43
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    invoke-static {v6}, Llxj;->h(I)I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-gtz v7, :cond_37

    .line 52
    .line 53
    :cond_34
    add-int/lit8 v5, v5, 0x1

    .line 54
    .line 55
    goto :goto_28

    .line 56
    :cond_37
    const/16 v7, 0x2d

    .line 57
    .line 58
    if-ne v6, v7, :cond_4e

    .line 59
    .line 60
    add-int/lit8 v6, v5, 0x1

    .line 61
    .line 62
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-ne v6, v7, :cond_71

    .line 67
    .line 68
    add-int/lit8 v5, v5, 0x2

    .line 69
    .line 70
    const/16 v6, 0xa

    .line 71
    .line 72
    invoke-static {v1, v6, v5}, Llxj;->B(Ljava/lang/CharSequence;CI)I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-gez v5, :cond_34

    .line 77
    .line 78
    goto :goto_72

    .line 79
    :cond_4e
    const/16 v7, 0x2f

    .line 80
    .line 81
    if-ne v6, v7, :cond_71

    .line 82
    .line 83
    add-int/lit8 v6, v5, 0x1

    .line 84
    .line 85
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    const/16 v9, 0x2a

    .line 90
    .line 91
    if-ne v8, v9, :cond_71

    .line 92
    .line 93
    :cond_5c
    add-int/2addr v6, v4

    .line 94
    invoke-static {v1, v9, v6}, Llxj;->B(Ljava/lang/CharSequence;CI)I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-gez v6, :cond_64

    .line 99
    .line 100
    goto :goto_72

    .line 101
    :cond_64
    add-int/lit8 v5, v6, 0x1

    .line 102
    .line 103
    if-ge v5, v0, :cond_6e

    .line 104
    .line 105
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-ne v5, v7, :cond_5c

    .line 110
    .line 111
    :cond_6e
    add-int/lit8 v5, v6, 0x2

    .line 112
    .line 113
    goto :goto_28

    .line 114
    :cond_71
    move v2, v5

    .line 115
    :cond_72
    :goto_72
    const/4 v0, 0x0

    .line 116
    if-ltz v2, :cond_90

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-le v2, v5, :cond_7c

    .line 123
    .line 124
    goto :goto_90

    .line 125
    :cond_7c
    add-int/lit8 v5, v2, 0x3

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    invoke-virtual {v1, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    const-string v5, "substring(...)"

    .line 140
    .line 141
    invoke-static {v2, v5}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    goto :goto_91

    .line 145
    :cond_90
    :goto_90
    move-object v2, v0

    .line 146
    :goto_91
    if-nez v2, :cond_99

    .line 147
    .line 148
    new-instance v0, Lbgl;

    .line 149
    .line 150
    invoke-direct {v0, p0, p1}, Lbgl;-><init>(Lbfs;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    return-object v0

    .line 154
    :cond_99
    const-string v5, "END"

    .line 155
    .line 156
    invoke-static {v5, v2}, Llxj;->A(Ljava/lang/String;Ljava/lang/String;)Z

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    if-nez v5, :cond_dc

    .line 161
    .line 162
    const-string v5, "COM"

    .line 163
    .line 164
    invoke-static {v5, v2}, Llxj;->A(Ljava/lang/String;Ljava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    if-eqz v5, :cond_aa

    .line 169
    .line 170
    goto :goto_dc

    .line 171
    :cond_aa
    const-string v5, "ROL"

    .line 172
    .line 173
    invoke-static {v5, v2}, Llxj;->A(Ljava/lang/String;Ljava/lang/String;)Z

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    if-eqz v5, :cond_bd

    .line 178
    .line 179
    const-string v5, " TO "

    .line 180
    .line 181
    invoke-static {v1, v5, v4}, Llxj;->w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    if-eqz v4, :cond_bb

    .line 186
    .line 187
    goto :goto_db

    .line 188
    :cond_bb
    const/4 v4, 0x2

    .line 189
    goto :goto_dc

    .line 190
    :cond_bd
    const-string v5, "BEG"

    .line 191
    .line 192
    invoke-static {v5, v2}, Llxj;->A(Ljava/lang/String;Ljava/lang/String;)Z

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    if-eqz v5, :cond_db

    .line 197
    .line 198
    const-string v5, "EXCLUSIVE"

    .line 199
    .line 200
    invoke-static {v1, v5, v4}, Llxj;->w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    if-eqz v5, :cond_cf

    .line 205
    .line 206
    const/4 v4, 0x3

    .line 207
    goto :goto_dc

    .line 208
    :cond_cf
    const-string v5, "IMMEDIATE"

    .line 209
    .line 210
    invoke-static {v1, v5, v4}, Llxj;->w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    if-eqz v4, :cond_d9

    .line 215
    .line 216
    const/4 v4, 0x4

    .line 217
    goto :goto_dc

    .line 218
    :cond_d9
    const/4 v4, 0x5

    .line 219
    goto :goto_dc

    .line 220
    :cond_db
    :goto_db
    move v4, v3

    .line 221
    :cond_dc
    :goto_dc
    if-eqz v4, :cond_e4

    .line 222
    .line 223
    new-instance v0, Lbgn;

    .line 224
    .line 225
    invoke-direct {v0, p0, p1, v4}, Lbgn;-><init>(Lbfs;Ljava/lang/String;I)V

    .line 226
    .line 227
    .line 228
    return-object v0

    .line 229
    :cond_e4
    const-string v4, "PRA"

    .line 230
    .line 231
    invoke-static {v4, v2}, Llxj;->A(Ljava/lang/String;Ljava/lang/String;)Z

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    if-eqz v5, :cond_109

    .line 236
    .line 237
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 238
    .line 239
    invoke-virtual {v1, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    const-string v5, "toLowerCase(...)"

    .line 244
    .line 245
    invoke-static {v1, v5}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    const-string v5, "journal_mode"

    .line 249
    .line 250
    const-string v6, ""

    .line 251
    .line 252
    invoke-static {v1, v5, v6}, Llxj;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    const-string v5, "="

    .line 257
    .line 258
    invoke-static {v1, v5, v3}, Llxj;->w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-eqz v1, :cond_109

    .line 263
    .line 264
    sget-object v0, Lbgj;->a:Lbgj;

    .line 265
    .line 266
    :cond_109
    instance-of v0, v0, Lbgj;

    .line 267
    .line 268
    if-eqz v0, :cond_118

    .line 269
    .line 270
    new-instance v0, Lbgk;

    .line 271
    .line 272
    new-instance v1, Lbgm;

    .line 273
    .line 274
    invoke-direct {v1, p0, p1}, Lbgm;-><init>(Lbfs;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-direct {v0, p0, p1, v1}, Lbgk;-><init>(Lbfs;Ljava/lang/String;Lbgo;)V

    .line 278
    .line 279
    .line 280
    return-object v0

    .line 281
    :cond_118
    const-string v0, "SEL"

    .line 282
    .line 283
    invoke-static {v0, v2}, Llxj;->A(Ljava/lang/String;Ljava/lang/String;)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-nez v0, :cond_135

    .line 288
    .line 289
    invoke-static {v4, v2}, Llxj;->A(Ljava/lang/String;Ljava/lang/String;)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-nez v0, :cond_135

    .line 294
    .line 295
    const-string v0, "WIT"

    .line 296
    .line 297
    invoke-static {v0, v2}, Llxj;->A(Ljava/lang/String;Ljava/lang/String;)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_12f

    .line 302
    .line 303
    goto :goto_135

    .line 304
    :cond_12f
    new-instance v0, Lbgl;

    .line 305
    .line 306
    invoke-direct {v0, p0, p1}, Lbgl;-><init>(Lbfs;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    return-object v0

    .line 310
    :cond_135
    :goto_135
    new-instance v0, Lbgm;

    .line 311
    .line 312
    invoke-direct {v0, p0, p1}, Lbgm;-><init>(Lbfs;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    return-object v0

    .line 316
    :cond_13b
    const/16 p0, 0x15

    .line 317
    .line 318
    const-string p1, "connection is closed"

    .line 319
    .line 320
    invoke-static {p0, p1}, Ltv;->h(ILjava/lang/String;)V

    .line 321
    .line 322
    .line 323
    new-instance p0, Llsw;

    .line 324
    .line 325
    invoke-direct {p0}, Llsw;-><init>()V

    .line 326
    .line 327
    .line 328
    throw p0
.end method

.method public final close()V
    .registers 1

    .line 1
    iget-object p0, p0, Lbgi;->a:Lbfs;

    .line 2
    .line 3
    invoke-interface {p0}, Lbfs;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
