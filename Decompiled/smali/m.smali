###### Class defpackage.m (m)
.class public final Lm;
.super Ljava/text/Format;
.source "PG"


# static fields
.field public static final synthetic d:I = 0x0

.field private static final e:[Ljava/lang/String;

.field private static final f:[Ljava/lang/String;

.field private static final g:[Ljava/lang/String;

.field private static final h:Ljava/util/Locale;

.field static final serialVersionUID:J = 0x6308eb804ceb42dcL


# instance fields
.field public transient a:Ljava/util/Locale;

.field public transient b:Lab;

.field public transient c:Ljava/util/Map;

.field private transient i:Ljava/text/DateFormat;

.field private transient j:Ljava/text/NumberFormat;

.field private transient k:Ll;

.field private transient l:Ll;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    const-string v4, "ordinal"

    .line 2
    .line 3
    const-string v5, "duration"

    .line 4
    .line 5
    const-string v0, "number"

    .line 6
    .line 7
    const-string v1, "date"

    .line 8
    .line 9
    const-string v2, "time"

    .line 10
    .line 11
    const-string v3, "spellout"

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lm;->e:[Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "percent"

    .line 20
    .line 21
    const-string v1, "integer"

    .line 22
    .line 23
    const-string v2, ""

    .line 24
    .line 25
    const-string v3, "currency"

    .line 26
    .line 27
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lm;->f:[Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, "long"

    .line 34
    .line 35
    const-string v1, "full"

    .line 36
    .line 37
    const-string v3, "short"

    .line 38
    .line 39
    const-string v4, "medium"

    .line 40
    .line 41
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lm;->g:[Ljava/lang/String;

    .line 46
    .line 47
    new-instance v0, Ljava/util/Locale;

    .line 48
    .line 49
    invoke-direct {v0, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sput-object v0, Lm;->h:Ljava/util/Locale;

    .line 53
    .line 54
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Locale;)V
    .registers 12

    .line 1
    invoke-direct {p0}, Ljava/text/Format;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lm;->a:Ljava/util/Locale;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    :try_start_6
    iget-object v0, p0, Lm;->b:Lab;

    .line 8
    .line 9
    if-nez v0, :cond_12

    .line 10
    .line 11
    new-instance v0, Lab;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lab;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lm;->b:Lab;

    .line 17
    .line 18
    goto :goto_15

    .line 19
    :cond_12
    invoke-virtual {v0, p1}, Lab;->i(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :goto_15
    iget-object p1, p0, Lm;->c:Ljava/util/Map;

    .line 23
    .line 24
    if-eqz p1, :cond_1c

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 27
    .line 28
    .line 29
    :cond_1c
    iget-object p1, p0, Lm;->b:Lab;

    .line 30
    .line 31
    invoke-virtual {p1}, Lab;->b()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    add-int/lit8 p1, p1, -0x2

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    move v1, v0

    .line 39
    :goto_26
    if-ge v1, p1, :cond_144

    .line 40
    .line 41
    iget-object v2, p0, Lm;->b:Lab;

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Lab;->d(I)Laa;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget v3, v2, Laa;->e:I

    .line 48
    .line 49
    const/4 v4, 0x6

    .line 50
    if-ne v3, v4, :cond_141

    .line 51
    .line 52
    invoke-virtual {v2}, Laa;->b()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    const/4 v3, 0x2

    .line 57
    if-ne v2, v3, :cond_141

    .line 58
    .line 59
    add-int/lit8 v2, v1, 0x2

    .line 60
    .line 61
    iget-object v4, p0, Lm;->b:Lab;

    .line 62
    .line 63
    add-int/lit8 v5, v1, 0x3

    .line 64
    .line 65
    invoke-virtual {v4, v2}, Lab;->d(I)Laa;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v4, v2}, Lab;->f(Laa;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const-string v4, ""

    .line 74
    .line 75
    iget-object v6, p0, Lm;->b:Lab;

    .line 76
    .line 77
    invoke-virtual {v6, v5}, Lab;->d(I)Laa;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    iget v7, v6, Laa;->e:I

    .line 82
    .line 83
    const/16 v8, 0xb

    .line 84
    .line 85
    if-ne v7, v8, :cond_5e

    .line 86
    .line 87
    iget-object v4, p0, Lm;->b:Lab;

    .line 88
    .line 89
    invoke-virtual {v4, v6}, Lab;->f(Laa;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    add-int/lit8 v5, v1, 0x4

    .line 94
    .line 95
    :cond_5e
    sget-object v6, Lm;->e:[Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v2, v6}, Lm;->c(Ljava/lang/String;[Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    const/4 v7, 0x3

    .line 102
    if-eqz v6, :cond_f6

    .line 103
    .line 104
    const/4 v8, 0x4

    .line 105
    if-eq v6, v0, :cond_bb

    .line 106
    .line 107
    if-ne v6, v3, :cond_ad

    .line 108
    .line 109
    sget-object v2, Lm;->g:[Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v4, v2}, Lm;->c(Ljava/lang/String;[Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_a5

    .line 116
    .line 117
    if-eq v2, v0, :cond_9d

    .line 118
    .line 119
    if-eq v2, v3, :cond_95

    .line 120
    .line 121
    if-eq v2, v7, :cond_8d

    .line 122
    .line 123
    if-eq v2, v8, :cond_85

    .line 124
    .line 125
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 126
    .line 127
    iget-object v3, p0, Lm;->a:Ljava/util/Locale;

    .line 128
    .line 129
    invoke-direct {v2, v4, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 130
    .line 131
    .line 132
    goto/16 :goto_12c

    .line 133
    .line 134
    :cond_85
    iget-object v2, p0, Lm;->a:Ljava/util/Locale;

    .line 135
    .line 136
    invoke-static {p2, v2}, Ljava/text/DateFormat;->getTimeInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    goto/16 :goto_12c

    .line 141
    .line 142
    :cond_8d
    iget-object v2, p0, Lm;->a:Ljava/util/Locale;

    .line 143
    .line 144
    invoke-static {v0, v2}, Ljava/text/DateFormat;->getTimeInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    goto/16 :goto_12c

    .line 149
    .line 150
    :cond_95
    iget-object v2, p0, Lm;->a:Ljava/util/Locale;

    .line 151
    .line 152
    invoke-static {v3, v2}, Ljava/text/DateFormat;->getTimeInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    goto/16 :goto_12c

    .line 157
    .line 158
    :cond_9d
    iget-object v2, p0, Lm;->a:Ljava/util/Locale;

    .line 159
    .line 160
    invoke-static {v7, v2}, Ljava/text/DateFormat;->getTimeInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    goto/16 :goto_12c

    .line 165
    .line 166
    :cond_a5
    iget-object v2, p0, Lm;->a:Ljava/util/Locale;

    .line 167
    .line 168
    invoke-static {v3, v2}, Ljava/text/DateFormat;->getTimeInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    goto/16 :goto_12c

    .line 173
    .line 174
    :cond_ad
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 175
    .line 176
    const-string v0, "Unknown format type \""

    .line 177
    .line 178
    const-string v1, "\""

    .line 179
    .line 180
    invoke-static {v2, v0, v1}, La;->aZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw p1

    .line 188
    :cond_bb
    sget-object v2, Lm;->g:[Ljava/lang/String;

    .line 189
    .line 190
    invoke-static {v4, v2}, Lm;->c(Ljava/lang/String;[Ljava/lang/String;)I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-eqz v2, :cond_ef

    .line 195
    .line 196
    if-eq v2, v0, :cond_e8

    .line 197
    .line 198
    if-eq v2, v3, :cond_e1

    .line 199
    .line 200
    if-eq v2, v7, :cond_da

    .line 201
    .line 202
    if-eq v2, v8, :cond_d3

    .line 203
    .line 204
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 205
    .line 206
    iget-object v3, p0, Lm;->a:Ljava/util/Locale;

    .line 207
    .line 208
    invoke-direct {v2, v4, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 209
    .line 210
    .line 211
    goto :goto_12c

    .line 212
    :cond_d3
    iget-object v2, p0, Lm;->a:Ljava/util/Locale;

    .line 213
    .line 214
    invoke-static {p2, v2}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    goto :goto_12c

    .line 219
    :cond_da
    iget-object v2, p0, Lm;->a:Ljava/util/Locale;

    .line 220
    .line 221
    invoke-static {v0, v2}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    goto :goto_12c

    .line 226
    :cond_e1
    iget-object v2, p0, Lm;->a:Ljava/util/Locale;

    .line 227
    .line 228
    invoke-static {v3, v2}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    goto :goto_12c

    .line 233
    :cond_e8
    iget-object v2, p0, Lm;->a:Ljava/util/Locale;

    .line 234
    .line 235
    invoke-static {v7, v2}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    goto :goto_12c

    .line 240
    :cond_ef
    iget-object v2, p0, Lm;->a:Ljava/util/Locale;

    .line 241
    .line 242
    invoke-static {v3, v2}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    goto :goto_12c

    .line 247
    :cond_f6
    sget-object v2, Lm;->f:[Ljava/lang/String;

    .line 248
    .line 249
    invoke-static {v4, v2}, Lm;->c(Ljava/lang/String;[Ljava/lang/String;)I

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    if-eqz v2, :cond_126

    .line 254
    .line 255
    if-eq v2, v0, :cond_11f

    .line 256
    .line 257
    if-eq v2, v3, :cond_118

    .line 258
    .line 259
    if-eq v2, v7, :cond_111

    .line 260
    .line 261
    new-instance v2, Ljava/text/DecimalFormat;

    .line 262
    .line 263
    new-instance v3, Ljava/text/DecimalFormatSymbols;

    .line 264
    .line 265
    iget-object v6, p0, Lm;->a:Ljava/util/Locale;

    .line 266
    .line 267
    invoke-direct {v3, v6}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    .line 268
    .line 269
    .line 270
    invoke-direct {v2, v4, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 271
    .line 272
    .line 273
    goto :goto_12c

    .line 274
    :cond_111
    iget-object v2, p0, Lm;->a:Ljava/util/Locale;

    .line 275
    .line 276
    invoke-static {v2}, Ljava/text/NumberFormat;->getIntegerInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    goto :goto_12c

    .line 281
    :cond_118
    iget-object v2, p0, Lm;->a:Ljava/util/Locale;

    .line 282
    .line 283
    invoke-static {v2}, Ljava/text/NumberFormat;->getPercentInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    goto :goto_12c

    .line 288
    :cond_11f
    iget-object v2, p0, Lm;->a:Ljava/util/Locale;

    .line 289
    .line 290
    invoke-static {v2}, Ljava/text/NumberFormat;->getCurrencyInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    goto :goto_12c

    .line 295
    :cond_126
    iget-object v2, p0, Lm;->a:Ljava/util/Locale;

    .line 296
    .line 297
    invoke-static {v2}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    :goto_12c
    iget-object v3, p0, Lm;->c:Ljava/util/Map;

    .line 302
    .line 303
    if-nez v3, :cond_137

    .line 304
    .line 305
    new-instance v3, Ljava/util/HashMap;

    .line 306
    .line 307
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 308
    .line 309
    .line 310
    iput-object v3, p0, Lm;->c:Ljava/util/Map;

    .line 311
    .line 312
    :cond_137
    iget-object v3, p0, Lm;->c:Ljava/util/Map;

    .line 313
    .line 314
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_140
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_140} :catch_145

    .line 319
    .line 320
    .line 321
    move v1, v5

    .line 322
    :cond_141
    add-int/2addr v1, v0

    .line 323
    goto/16 :goto_26

    .line 324
    .line 325
    :cond_144
    return-void

    .line 326
    :catch_145
    move-exception p1

    .line 327
    iget-object v0, p0, Lm;->b:Lab;

    .line 328
    .line 329
    if-eqz v0, :cond_15b

    .line 330
    .line 331
    const/4 v1, 0x0

    .line 332
    iput-object v1, v0, Lab;->a:Ljava/lang/String;

    .line 333
    .line 334
    iput-boolean p2, v0, Lab;->d:Z

    .line 335
    .line 336
    iget-object p2, v0, Lab;->b:Ljava/util/ArrayList;

    .line 337
    .line 338
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 339
    .line 340
    .line 341
    iget-object p2, v0, Lab;->c:Ljava/util/ArrayList;

    .line 342
    .line 343
    if-eqz p2, :cond_15b

    .line 344
    .line 345
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 346
    .line 347
    .line 348
    :cond_15b
    iget-object p0, p0, Lm;->c:Ljava/util/Map;

    .line 349
    .line 350
    if-eqz p0, :cond_162

    .line 351
    .line 352
    invoke-interface {p0}, Ljava/util/Map;->clear()V

    .line 353
    .line 354
    .line 355
    :cond_162
    throw p1
.end method

.method private static final c(Ljava/lang/String;[Ljava/lang/String;)I
    .registers 8

    .line 1
    sget-object v0, Lh;->a:[B

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_4b

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Lh;->a(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_23

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/2addr v0, v1

    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Lh;->a(I)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_4b

    .line 35
    .line 36
    :cond_23
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    move v3, v2

    .line 41
    :goto_28
    if-ge v3, v0, :cond_37

    .line 42
    .line 43
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-static {v4}, Lh;->a(I)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_37

    .line 52
    .line 53
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_28

    .line 56
    :cond_37
    if-ge v3, v0, :cond_47

    .line 57
    .line 58
    :goto_39
    add-int/lit8 v4, v0, -0x1

    .line 59
    .line 60
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    invoke-static {v5}, Lh;->a(I)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_47

    .line 69
    .line 70
    move v0, v4

    .line 71
    goto :goto_39

    .line 72
    :cond_47
    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    :cond_4b
    sget-object v0, Lm;->h:Ljava/util/Locale;

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    :goto_51
    array-length v0, p1

    .line 83
    if-ge v2, v0, :cond_60

    .line 84
    .line 85
    aget-object v0, p1, v2

    .line 86
    .line 87
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_5d

    .line 92
    .line 93
    return v2

    .line 94
    :cond_5d
    add-int/lit8 v2, v2, 0x1

    .line 95
    .line 96
    goto :goto_51

    .line 97
    :cond_60
    return v1
.end method

.method private final d(Ljava/lang/String;Ljava/text/ParsePosition;[Ljava/lang/Object;Ljava/util/Map;)V
    .registers 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    if-nez v1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v4, v0, Lm;->b:Lab;

    .line 11
    .line 12
    iget-object v5, v4, Lab;->a:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    invoke-virtual {v4, v6}, Lab;->d(I)Laa;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v4}, Laa;->a()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-virtual {v2}, Ljava/text/ParsePosition;->getIndex()I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    new-instance v8, Ljava/text/ParsePosition;

    .line 28
    .line 29
    invoke-direct {v8, v6}, Ljava/text/ParsePosition;-><init>(I)V

    .line 30
    .line 31
    .line 32
    const/4 v9, 0x1

    .line 33
    move v10, v9

    .line 34
    :goto_21
    iget-object v11, v0, Lm;->b:Lab;

    .line 35
    .line 36
    invoke-virtual {v11, v10}, Lab;->d(I)Laa;

    .line 37
    .line 38
    .line 39
    move-result-object v11

    .line 40
    iget v12, v11, Laa;->e:I

    .line 41
    .line 42
    iget v13, v11, Laa;->a:I

    .line 43
    .line 44
    sub-int/2addr v13, v4

    .line 45
    if-eqz v13, :cond_39

    .line 46
    .line 47
    invoke-virtual {v5, v4, v1, v7, v13}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_35

    .line 52
    .line 53
    goto :goto_39

    .line 54
    :cond_35
    invoke-virtual {v2, v7}, Ljava/text/ParsePosition;->setErrorIndex(I)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_39
    :goto_39
    add-int/2addr v7, v13

    .line 59
    const/4 v4, 0x2

    .line 60
    if-ne v12, v4, :cond_41

    .line 61
    .line 62
    invoke-virtual {v2, v7}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_41
    const/4 v13, 0x3

    .line 67
    if-eq v12, v13, :cond_20e

    .line 68
    .line 69
    const/4 v14, 0x4

    .line 70
    if-ne v12, v14, :cond_49

    .line 71
    .line 72
    goto/16 :goto_20e

    .line 73
    .line 74
    :cond_49
    iget-object v12, v0, Lm;->b:Lab;

    .line 75
    .line 76
    invoke-virtual {v12, v10}, Lab;->c(I)I

    .line 77
    .line 78
    .line 79
    move-result v12

    .line 80
    invoke-virtual {v11}, Laa;->b()I

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    iget-object v14, v0, Lm;->b:Lab;

    .line 85
    .line 86
    add-int/lit8 v15, v10, 0x1

    .line 87
    .line 88
    invoke-virtual {v14, v15}, Lab;->d(I)Laa;

    .line 89
    .line 90
    .line 91
    move-result-object v14

    .line 92
    if-eqz p3, :cond_67

    .line 93
    .line 94
    iget-short v14, v14, Laa;->c:S

    .line 95
    .line 96
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v16

    .line 100
    move-object/from16 v15, v16

    .line 101
    .line 102
    const/4 v6, 0x0

    .line 103
    goto :goto_7c

    .line 104
    :cond_67
    iget v6, v14, Laa;->e:I

    .line 105
    .line 106
    const/16 v15, 0x9

    .line 107
    .line 108
    if-ne v6, v15, :cond_74

    .line 109
    .line 110
    iget-object v6, v0, Lm;->b:Lab;

    .line 111
    .line 112
    invoke-virtual {v6, v14}, Lab;->f(Laa;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    goto :goto_7a

    .line 117
    :cond_74
    iget-short v6, v14, Laa;->c:S

    .line 118
    .line 119
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    :goto_7a
    move-object v15, v6

    .line 124
    const/4 v14, 0x0

    .line 125
    :goto_7c
    add-int/lit8 v18, v10, 0x2

    .line 126
    .line 127
    iget-object v4, v0, Lm;->c:Ljava/util/Map;

    .line 128
    .line 129
    if-eqz v4, :cond_ab

    .line 130
    .line 131
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v13

    .line 135
    invoke-interface {v4, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    check-cast v4, Ljava/text/Format;

    .line 140
    .line 141
    if-eqz v4, :cond_ab

    .line 142
    .line 143
    invoke-virtual {v8, v7}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, v1, v8}, Ljava/text/Format;->parseObject(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-virtual {v8}, Ljava/text/ParsePosition;->getIndex()I

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    if-ne v10, v7, :cond_9f

    .line 155
    .line 156
    invoke-virtual {v2, v7}, Ljava/text/ParsePosition;->setErrorIndex(I)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_9f
    invoke-virtual {v8}, Ljava/text/ParsePosition;->getIndex()I

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    move-object/from16 v24, v5

    .line 165
    .line 166
    move v3, v7

    .line 167
    move v7, v9

    .line 168
    move/from16 v25, v14

    .line 169
    .line 170
    goto/16 :goto_1f0

    .line 171
    .line 172
    :cond_ab
    if-eq v11, v9, :cond_188

    .line 173
    .line 174
    iget-object v4, v0, Lm;->c:Ljava/util/Map;

    .line 175
    .line 176
    if-eqz v4, :cond_bd

    .line 177
    .line 178
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    invoke-interface {v4, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    if-eqz v4, :cond_bd

    .line 187
    .line 188
    goto/16 :goto_188

    .line 189
    .line 190
    :cond_bd
    const/4 v4, 0x3

    .line 191
    if-ne v11, v4, :cond_166

    .line 192
    .line 193
    invoke-virtual {v8, v7}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 194
    .line 195
    .line 196
    iget-object v4, v0, Lm;->b:Lab;

    .line 197
    .line 198
    invoke-virtual {v8}, Ljava/text/ParsePosition;->getIndex()I

    .line 199
    .line 200
    .line 201
    move-result v10

    .line 202
    const-wide/high16 v20, 0x7ff8000000000000L    # Double.NaN

    .line 203
    .line 204
    move v13, v10

    .line 205
    move/from16 v11, v18

    .line 206
    .line 207
    :goto_ce
    invoke-virtual {v4, v11}, Lab;->h(I)I

    .line 208
    .line 209
    .line 210
    move-result v15

    .line 211
    move/from16 v18, v9

    .line 212
    .line 213
    const/4 v9, 0x7

    .line 214
    if-eq v15, v9, :cond_142

    .line 215
    .line 216
    invoke-virtual {v4, v11}, Lab;->d(I)Laa;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    invoke-virtual {v4, v9}, Lab;->a(Laa;)D

    .line 221
    .line 222
    .line 223
    move-result-wide v22

    .line 224
    add-int/lit8 v11, v11, 0x2

    .line 225
    .line 226
    invoke-virtual {v4, v11}, Lab;->c(I)I

    .line 227
    .line 228
    .line 229
    move-result v9

    .line 230
    iget-object v15, v4, Lab;->a:Ljava/lang/String;

    .line 231
    .line 232
    invoke-virtual {v4, v11}, Lab;->d(I)Laa;

    .line 233
    .line 234
    .line 235
    move-result-object v17

    .line 236
    invoke-virtual/range {v17 .. v17}, Laa;->a()I

    .line 237
    .line 238
    .line 239
    move-result v17

    .line 240
    move-object/from16 v24, v5

    .line 241
    .line 242
    move/from16 v5, v17

    .line 243
    .line 244
    const/16 v17, 0x0

    .line 245
    .line 246
    :goto_f5
    add-int/lit8 v11, v11, 0x1

    .line 247
    .line 248
    move/from16 v25, v14

    .line 249
    .line 250
    invoke-virtual {v4, v11}, Lab;->d(I)Laa;

    .line 251
    .line 252
    .line 253
    move-result-object v14

    .line 254
    move-object/from16 v19, v4

    .line 255
    .line 256
    if-eq v11, v9, :cond_10c

    .line 257
    .line 258
    iget v4, v14, Laa;->e:I

    .line 259
    .line 260
    const/4 v3, 0x3

    .line 261
    if-ne v4, v3, :cond_107

    .line 262
    .line 263
    goto :goto_10d

    .line 264
    :cond_107
    :goto_107
    move-object/from16 v4, v19

    .line 265
    .line 266
    move/from16 v14, v25

    .line 267
    .line 268
    goto :goto_f5

    .line 269
    :cond_10c
    const/4 v3, 0x3

    .line 270
    :goto_10d
    iget v4, v14, Laa;->a:I

    .line 271
    .line 272
    sub-int/2addr v4, v5

    .line 273
    if-eqz v4, :cond_11a

    .line 274
    .line 275
    invoke-virtual {v1, v10, v15, v5, v4}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    if-nez v5, :cond_11a

    .line 280
    .line 281
    const/4 v4, -0x1

    .line 282
    goto :goto_120

    .line 283
    :cond_11a
    add-int v17, v17, v4

    .line 284
    .line 285
    if-ne v11, v9, :cond_13d

    .line 286
    .line 287
    move/from16 v4, v17

    .line 288
    .line 289
    :goto_120
    if-ltz v4, :cond_132

    .line 290
    .line 291
    add-int/2addr v4, v10

    .line 292
    if-le v4, v13, :cond_132

    .line 293
    .line 294
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    if-ne v4, v5, :cond_12f

    .line 299
    .line 300
    move v13, v4

    .line 301
    move-wide/from16 v20, v22

    .line 302
    .line 303
    goto :goto_146

    .line 304
    :cond_12f
    move v13, v4

    .line 305
    move-wide/from16 v20, v22

    .line 306
    .line 307
    :cond_132
    add-int/lit8 v11, v9, 0x1

    .line 308
    .line 309
    move/from16 v9, v18

    .line 310
    .line 311
    move-object/from16 v4, v19

    .line 312
    .line 313
    move-object/from16 v5, v24

    .line 314
    .line 315
    move/from16 v14, v25

    .line 316
    .line 317
    goto :goto_ce

    .line 318
    :cond_13d
    invoke-virtual {v14}, Laa;->a()I

    .line 319
    .line 320
    .line 321
    move-result v5

    .line 322
    goto :goto_107

    .line 323
    :cond_142
    move-object/from16 v24, v5

    .line 324
    .line 325
    move/from16 v25, v14

    .line 326
    .line 327
    :goto_146
    if-ne v13, v10, :cond_14c

    .line 328
    .line 329
    invoke-virtual {v8, v10}, Ljava/text/ParsePosition;->setErrorIndex(I)V

    .line 330
    .line 331
    .line 332
    goto :goto_14f

    .line 333
    :cond_14c
    invoke-virtual {v8, v13}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 334
    .line 335
    .line 336
    :goto_14f
    invoke-virtual {v8}, Ljava/text/ParsePosition;->getIndex()I

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    if-ne v3, v7, :cond_159

    .line 341
    .line 342
    invoke-virtual {v2, v7}, Ljava/text/ParsePosition;->setErrorIndex(I)V

    .line 343
    .line 344
    .line 345
    return-void

    .line 346
    :cond_159
    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    invoke-virtual {v8}, Ljava/text/ParsePosition;->getIndex()I

    .line 351
    .line 352
    .line 353
    move-result v7

    .line 354
    move v3, v7

    .line 355
    move/from16 v7, v18

    .line 356
    .line 357
    goto/16 :goto_1f0

    .line 358
    .line 359
    :cond_166
    invoke-static {v11}, Lg;->b(I)Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-nez v0, :cond_180

    .line 364
    .line 365
    const/4 v0, 0x5

    .line 366
    if-ne v11, v0, :cond_170

    .line 367
    .line 368
    goto :goto_180

    .line 369
    :cond_170
    invoke-static {v11}, Lg;->a(I)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 374
    .line 375
    const-string v2, "unexpected argType "

    .line 376
    .line 377
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    throw v1

    .line 385
    :cond_180
    :goto_180
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 386
    .line 387
    const-string v1, "Parsing of plural/select/selectordinal argument is not supported."

    .line 388
    .line 389
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    throw v0

    .line 393
    :cond_188
    :goto_188
    move-object/from16 v24, v5

    .line 394
    .line 395
    move/from16 v18, v9

    .line 396
    .line 397
    move/from16 v25, v14

    .line 398
    .line 399
    new-instance v3, Ljava/lang/StringBuilder;

    .line 400
    .line 401
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 402
    .line 403
    .line 404
    iget-object v4, v0, Lm;->b:Lab;

    .line 405
    .line 406
    iget-object v5, v4, Lab;->a:Ljava/lang/String;

    .line 407
    .line 408
    invoke-virtual {v4, v12}, Lab;->d(I)Laa;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    invoke-virtual {v4}, Laa;->a()I

    .line 413
    .line 414
    .line 415
    move-result v4

    .line 416
    add-int/lit8 v9, v12, 0x1

    .line 417
    .line 418
    :goto_1a1
    iget-object v10, v0, Lm;->b:Lab;

    .line 419
    .line 420
    invoke-virtual {v10, v9}, Lab;->d(I)Laa;

    .line 421
    .line 422
    .line 423
    move-result-object v10

    .line 424
    iget v11, v10, Laa;->e:I

    .line 425
    .line 426
    iget v13, v10, Laa;->a:I

    .line 427
    .line 428
    invoke-virtual {v3, v5, v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    const/4 v4, 0x6

    .line 432
    if-eq v11, v4, :cond_1bd

    .line 433
    .line 434
    const/4 v4, 0x2

    .line 435
    if-ne v11, v4, :cond_1b5

    .line 436
    .line 437
    goto :goto_1bd

    .line 438
    :cond_1b5
    invoke-virtual {v10}, Laa;->a()I

    .line 439
    .line 440
    .line 441
    move-result v10

    .line 442
    add-int/lit8 v9, v9, 0x1

    .line 443
    .line 444
    move v4, v10

    .line 445
    goto :goto_1a1

    .line 446
    :cond_1bd
    :goto_1bd
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 451
    .line 452
    .line 453
    move-result v4

    .line 454
    if-eqz v4, :cond_1cc

    .line 455
    .line 456
    invoke-virtual {v1, v3, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 457
    .line 458
    .line 459
    move-result v3

    .line 460
    goto :goto_1d0

    .line 461
    :cond_1cc
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 462
    .line 463
    .line 464
    move-result v3

    .line 465
    :goto_1d0
    if-gez v3, :cond_1d6

    .line 466
    .line 467
    invoke-virtual {v2, v7}, Ljava/text/ParsePosition;->setErrorIndex(I)V

    .line 468
    .line 469
    .line 470
    return-void

    .line 471
    :cond_1d6
    invoke-virtual {v1, v7, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v4

    .line 475
    const-string v5, "{"

    .line 476
    .line 477
    const-string v7, "}"

    .line 478
    .line 479
    invoke-static {v15, v5, v7}, La;->ba(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v5

    .line 483
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result v5

    .line 487
    move/from16 v7, v18

    .line 488
    .line 489
    if-ne v7, v5, :cond_1ec

    .line 490
    .line 491
    const/4 v15, 0x0

    .line 492
    goto :goto_1ed

    .line 493
    :cond_1ec
    move-object v15, v4

    .line 494
    :goto_1ed
    xor-int/lit8 v7, v5, 0x1

    .line 495
    .line 496
    move-object v4, v15

    .line 497
    :goto_1f0
    if-eqz v7, :cond_1ff

    .line 498
    .line 499
    if-eqz p3, :cond_1f7

    .line 500
    .line 501
    aput-object v4, p3, v25

    .line 502
    .line 503
    goto :goto_1ff

    .line 504
    :cond_1f7
    if-eqz p4, :cond_1ff

    .line 505
    .line 506
    move-object/from16 v5, p4

    .line 507
    .line 508
    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    goto :goto_201

    .line 512
    :cond_1ff
    :goto_1ff
    move-object/from16 v5, p4

    .line 513
    .line 514
    :goto_201
    iget-object v4, v0, Lm;->b:Lab;

    .line 515
    .line 516
    invoke-virtual {v4, v12}, Lab;->d(I)Laa;

    .line 517
    .line 518
    .line 519
    move-result-object v4

    .line 520
    invoke-virtual {v4}, Laa;->a()I

    .line 521
    .line 522
    .line 523
    move-result v4

    .line 524
    move v7, v3

    .line 525
    move v10, v12

    .line 526
    goto :goto_217

    .line 527
    :cond_20e
    :goto_20e
    move-object/from16 v24, v5

    .line 528
    .line 529
    move-object/from16 v5, p4

    .line 530
    .line 531
    invoke-virtual {v11}, Laa;->a()I

    .line 532
    .line 533
    .line 534
    move-result v3

    .line 535
    move v4, v3

    .line 536
    :goto_217
    const/16 v18, 0x1

    .line 537
    .line 538
    add-int/lit8 v10, v10, 0x1

    .line 539
    .line 540
    move/from16 v9, v18

    .line 541
    .line 542
    move-object/from16 v5, v24

    .line 543
    .line 544
    const/4 v6, 0x0

    .line 545
    goto/16 :goto_21
.end method

.method private final e(Ljava/lang/Object;Llos;Ljava/text/FieldPosition;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_e

    .line 3
    .line 4
    instance-of v1, p1, Ljava/util/Map;

    .line 5
    .line 6
    if-eqz v1, :cond_8

    .line 7
    .line 8
    goto :goto_e

    .line 9
    :cond_8
    check-cast p1, [Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0, p1, v0, p2, p3}, Lm;->f([Ljava/lang/Object;Ljava/util/Map;Llos;Ljava/text/FieldPosition;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    :goto_e
    check-cast p1, Ljava/util/Map;

    .line 16
    .line 17
    invoke-direct {p0, v0, p1, p2, p3}, Lm;->f([Ljava/lang/Object;Ljava/util/Map;Llos;Ljava/text/FieldPosition;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final f([Ljava/lang/Object;Ljava/util/Map;Llos;Ljava/text/FieldPosition;)V
    .registers 13

    .line 1
    if-eqz p1, :cond_11

    .line 2
    .line 3
    iget-object v0, p0, Lm;->b:Lab;

    .line 4
    .line 5
    iget-boolean v0, v0, Lab;->d:Z

    .line 6
    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_11

    .line 10
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string p1, "This method is not available in MessageFormat objects that use alphanumeric argument names."

    .line 13
    .line 14
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :cond_11
    :goto_11
    const/4 v2, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v1, 0x0

    .line 21
    move-object v0, p0

    .line 22
    move-object v3, p1

    .line 23
    move-object v4, p2

    .line 24
    move-object v6, p3

    .line 25
    move-object v7, p4

    .line 26
    invoke-virtual/range {v0 .. v7}, Lm;->b(ILk;[Ljava/lang/Object;Ljava/util/Map;[Ljava/lang/Object;Llos;Ljava/text/FieldPosition;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private final g(ILk;[Ljava/lang/Object;Ljava/util/Map;[Ljava/lang/Object;Llos;)V
    .registers 15

    .line 1
    iget-object v1, p0, Lm;->b:Lab;

    .line 2
    .line 3
    iget v1, v1, Lab;->f:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-eq v1, v2, :cond_13

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move v1, p1

    .line 11
    move-object v2, p2

    .line 12
    move-object v3, p3

    .line 13
    move-object v4, p4

    .line 14
    move-object v5, p5

    .line 15
    move-object v6, p6

    .line 16
    invoke-virtual/range {v0 .. v7}, Lm;->b(ILk;[Ljava/lang/Object;Ljava/util/Map;[Ljava/lang/Object;Llos;Ljava/text/FieldPosition;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 21
    .line 22
    const-string v1, "JDK apostrophe mode not supported"

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method


# virtual methods
.method public final a()Ljava/text/NumberFormat;
    .registers 2

    .line 1
    iget-object v0, p0, Lm;->j:Ljava/text/NumberFormat;

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    iget-object v0, p0, Lm;->a:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lm;->j:Ljava/text/NumberFormat;

    .line 12
    .line 13
    :cond_c
    return-object v0
.end method

.method public final b(ILk;[Ljava/lang/Object;Ljava/util/Map;[Ljava/lang/Object;Llos;Ljava/text/FieldPosition;)V
    .registers 45

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    move-object/from16 v6, p6

    .line 14
    .line 15
    iget-object v2, v0, Lm;->b:Lab;

    .line 16
    .line 17
    iget-object v8, v2, Lab;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Lab;->d(I)Laa;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Laa;->a()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v9, 0x1

    .line 28
    add-int/2addr v1, v9

    .line 29
    move-object/from16 v10, p7

    .line 30
    .line 31
    :goto_1e
    iget-object v11, v0, Lm;->b:Lab;

    .line 32
    .line 33
    invoke-virtual {v11, v1}, Lab;->d(I)Laa;

    .line 34
    .line 35
    .line 36
    move-result-object v11

    .line 37
    iget v12, v11, Laa;->e:I

    .line 38
    .line 39
    iget v13, v11, Laa;->a:I

    .line 40
    .line 41
    :try_start_28
    iget-object v14, v6, Llos;->a:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-interface {v14, v8, v2, v13}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;

    .line 44
    .line 45
    .line 46
    iget v14, v6, Llos;->b:I

    .line 47
    .line 48
    sub-int/2addr v13, v2

    .line 49
    add-int/2addr v14, v13

    .line 50
    iput v14, v6, Llos;->b:I
    :try_end_33
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_33} :catch_603

    .line 51
    .line 52
    const/4 v2, 0x2

    .line 53
    if-ne v12, v2, :cond_37

    .line 54
    .line 55
    return-void

    .line 56
    :cond_37
    invoke-virtual {v11}, Laa;->a()I

    .line 57
    .line 58
    .line 59
    move-result v13

    .line 60
    const/4 v14, 0x5

    .line 61
    if-ne v12, v14, :cond_58

    .line 62
    .line 63
    iget-boolean v2, v7, Lk;->h:Z

    .line 64
    .line 65
    if-eqz v2, :cond_4d

    .line 66
    .line 67
    iget-object v2, v7, Lk;->f:Ljava/text/Format;

    .line 68
    .line 69
    iget-object v11, v7, Lk;->c:Ljava/lang/Number;

    .line 70
    .line 71
    iget-object v12, v7, Lk;->g:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v6, v2, v11, v12}, Llos;->c(Ljava/text/Format;Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_5e8

    .line 77
    .line 78
    :cond_4d
    invoke-virtual {v0}, Lm;->a()Ljava/text/NumberFormat;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget-object v11, v7, Lk;->c:Ljava/lang/Number;

    .line 83
    .line 84
    invoke-virtual {v6, v2, v11}, Llos;->b(Ljava/text/Format;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_5e8

    .line 88
    .line 89
    :cond_58
    const/4 v15, 0x6

    .line 90
    if-ne v12, v15, :cond_5e8

    .line 91
    .line 92
    iget-object v12, v0, Lm;->b:Lab;

    .line 93
    .line 94
    invoke-virtual {v12, v1}, Lab;->c(I)I

    .line 95
    .line 96
    .line 97
    move-result v12

    .line 98
    invoke-virtual {v11}, Laa;->b()I

    .line 99
    .line 100
    .line 101
    move-result v11

    .line 102
    iget-object v13, v0, Lm;->b:Lab;

    .line 103
    .line 104
    add-int/lit8 v15, v1, 0x1

    .line 105
    .line 106
    invoke-virtual {v13, v15}, Lab;->d(I)Laa;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    iget-object v15, v0, Lm;->b:Lab;

    .line 111
    .line 112
    invoke-virtual {v15, v13}, Lab;->f(Laa;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v15

    .line 116
    const/16 v22, 0x0

    .line 117
    .line 118
    const/16 v23, 0x0

    .line 119
    .line 120
    if-eqz v3, :cond_90

    .line 121
    .line 122
    iget-short v13, v13, Laa;->c:S

    .line 123
    .line 124
    iget-object v14, v6, Llos;->c:Ljava/lang/Object;

    .line 125
    .line 126
    if-eqz v14, :cond_84

    .line 127
    .line 128
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v14

    .line 132
    goto :goto_86

    .line 133
    :cond_84
    move-object/from16 v14, v22

    .line 134
    .line 135
    :goto_86
    if-ltz v13, :cond_8e

    .line 136
    .line 137
    array-length v2, v3

    .line 138
    if-ge v13, v2, :cond_8e

    .line 139
    .line 140
    aget-object v2, v3, v13

    .line 141
    .line 142
    goto :goto_bf

    .line 143
    :cond_8e
    move v13, v9

    .line 144
    goto :goto_c4

    .line 145
    :cond_90
    if-eqz v5, :cond_b2

    .line 146
    .line 147
    move/from16 v2, v23

    .line 148
    .line 149
    :goto_94
    array-length v13, v5

    .line 150
    if-ge v2, v13, :cond_ad

    .line 151
    .line 152
    aget-object v13, v5, v2

    .line 153
    .line 154
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v13

    .line 158
    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v13

    .line 162
    if-eqz v13, :cond_aa

    .line 163
    .line 164
    add-int/lit8 v2, v2, 0x1

    .line 165
    .line 166
    aget-object v2, v5, v2

    .line 167
    .line 168
    move/from16 v13, v23

    .line 169
    .line 170
    goto :goto_b0

    .line 171
    :cond_aa
    add-int/lit8 v2, v2, 0x2

    .line 172
    .line 173
    goto :goto_94

    .line 174
    :cond_ad
    move v13, v9

    .line 175
    move-object/from16 v2, v22

    .line 176
    .line 177
    :goto_b0
    move-object v14, v15

    .line 178
    goto :goto_c6

    .line 179
    :cond_b2
    if-eqz v4, :cond_c2

    .line 180
    .line 181
    invoke-interface {v4, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-eqz v2, :cond_c2

    .line 186
    .line 187
    invoke-interface {v4, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    move-object v14, v15

    .line 192
    :goto_bf
    move/from16 v13, v23

    .line 193
    .line 194
    goto :goto_c6

    .line 195
    :cond_c2
    move v13, v9

    .line 196
    move-object v14, v15

    .line 197
    :goto_c4
    move-object/from16 v2, v22

    .line 198
    .line 199
    :goto_c6
    add-int/lit8 v9, v1, 0x2

    .line 200
    .line 201
    move-object/from16 v26, v8

    .line 202
    .line 203
    iget v8, v6, Llos;->b:I

    .line 204
    .line 205
    if-eqz v13, :cond_df

    .line 206
    .line 207
    const-string v1, "{"

    .line 208
    .line 209
    const-string v2, "}"

    .line 210
    .line 211
    invoke-static {v15, v1, v2}, La;->aZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v6, v1}, Llos;->a(Ljava/lang/CharSequence;)V

    .line 216
    .line 217
    .line 218
    :goto_d9
    move-object/from16 v32, v10

    .line 219
    .line 220
    move/from16 v29, v12

    .line 221
    .line 222
    goto/16 :goto_5ab

    .line 223
    .line 224
    :cond_df
    if-nez v2, :cond_e7

    .line 225
    .line 226
    const-string v1, "null"

    .line 227
    .line 228
    invoke-virtual {v6, v1}, Llos;->a(Ljava/lang/CharSequence;)V

    .line 229
    .line 230
    .line 231
    goto :goto_d9

    .line 232
    :cond_e7
    const-wide/16 v27, 0x0

    .line 233
    .line 234
    if-eqz v7, :cond_105

    .line 235
    .line 236
    iget v13, v7, Lk;->e:I

    .line 237
    .line 238
    if-ne v13, v1, :cond_105

    .line 239
    .line 240
    iget-wide v3, v7, Lk;->d:D

    .line 241
    .line 242
    cmpl-double v1, v3, v27

    .line 243
    .line 244
    if-nez v1, :cond_ff

    .line 245
    .line 246
    iget-object v1, v7, Lk;->f:Ljava/text/Format;

    .line 247
    .line 248
    iget-object v2, v7, Lk;->c:Ljava/lang/Number;

    .line 249
    .line 250
    iget-object v3, v7, Lk;->g:Ljava/lang/String;

    .line 251
    .line 252
    invoke-virtual {v6, v1, v2, v3}, Llos;->c(Ljava/text/Format;Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    goto :goto_d9

    .line 256
    :cond_ff
    iget-object v1, v7, Lk;->f:Ljava/text/Format;

    .line 257
    .line 258
    invoke-virtual {v6, v1, v2}, Llos;->b(Ljava/text/Format;Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    goto :goto_d9

    .line 262
    :cond_105
    iget-object v3, v0, Lm;->c:Ljava/util/Map;

    .line 263
    .line 264
    if-eqz v3, :cond_119

    .line 265
    .line 266
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    check-cast v3, Ljava/text/Format;

    .line 275
    .line 276
    if-eqz v3, :cond_119

    .line 277
    .line 278
    invoke-virtual {v6, v3, v2}, Llos;->b(Ljava/text/Format;Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    goto :goto_d9

    .line 282
    :cond_119
    const/4 v3, 0x3

    .line 283
    const/4 v4, 0x1

    .line 284
    if-eq v11, v4, :cond_580

    .line 285
    .line 286
    iget-object v4, v0, Lm;->c:Ljava/util/Map;

    .line 287
    .line 288
    if-eqz v4, :cond_12d

    .line 289
    .line 290
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v13

    .line 294
    invoke-interface {v4, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    if-eqz v4, :cond_12d

    .line 299
    .line 300
    goto/16 :goto_580

    .line 301
    .line 302
    :cond_12d
    const-string v4, "\' is not a Number"

    .line 303
    .line 304
    const-string v13, "\'"

    .line 305
    .line 306
    move/from16 v29, v1

    .line 307
    .line 308
    if-ne v11, v3, :cond_19f

    .line 309
    .line 310
    instance-of v3, v2, Ljava/lang/Number;

    .line 311
    .line 312
    if-eqz v3, :cond_195

    .line 313
    .line 314
    check-cast v2, Ljava/lang/Number;

    .line 315
    .line 316
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 317
    .line 318
    .line 319
    move-result-wide v2

    .line 320
    iget-object v4, v0, Lm;->b:Lab;

    .line 321
    .line 322
    invoke-virtual {v4}, Lab;->b()I

    .line 323
    .line 324
    .line 325
    move-result v9

    .line 326
    add-int/lit8 v11, v29, 0x4

    .line 327
    .line 328
    :goto_147
    invoke-virtual {v4, v11}, Lab;->c(I)I

    .line 329
    .line 330
    .line 331
    move-result v13

    .line 332
    add-int/lit8 v15, v13, 0x1

    .line 333
    .line 334
    if-lt v15, v9, :cond_150

    .line 335
    .line 336
    goto :goto_186

    .line 337
    :cond_150
    add-int/lit8 v1, v13, 0x2

    .line 338
    .line 339
    invoke-virtual {v4, v15}, Lab;->d(I)Laa;

    .line 340
    .line 341
    .line 342
    move-result-object v15

    .line 343
    iget v0, v15, Laa;->e:I

    .line 344
    .line 345
    move-wide/from16 v16, v2

    .line 346
    .line 347
    const/4 v2, 0x7

    .line 348
    if-eq v0, v2, :cond_186

    .line 349
    .line 350
    invoke-virtual {v4, v15}, Lab;->a(Laa;)D

    .line 351
    .line 352
    .line 353
    move-result-wide v2

    .line 354
    add-int/lit8 v0, v13, 0x3

    .line 355
    .line 356
    iget-object v13, v4, Lab;->b:Ljava/util/ArrayList;

    .line 357
    .line 358
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    check-cast v1, Laa;

    .line 363
    .line 364
    iget v1, v1, Laa;->a:I

    .line 365
    .line 366
    iget-object v13, v4, Lab;->a:Ljava/lang/String;

    .line 367
    .line 368
    invoke-virtual {v13, v1}, Ljava/lang/String;->charAt(I)C

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    const/16 v13, 0x3c

    .line 373
    .line 374
    if-ne v1, v13, :cond_17c

    .line 375
    .line 376
    cmpl-double v1, v16, v2

    .line 377
    .line 378
    if-lez v1, :cond_186

    .line 379
    .line 380
    goto :goto_180

    .line 381
    :cond_17c
    cmpl-double v1, v16, v2

    .line 382
    .line 383
    if-ltz v1, :cond_186

    .line 384
    .line 385
    :goto_180
    move v11, v0

    .line 386
    move-wide/from16 v2, v16

    .line 387
    .line 388
    move-object/from16 v0, p0

    .line 389
    .line 390
    goto :goto_147

    .line 391
    :cond_186
    :goto_186
    const/4 v2, 0x0

    .line 392
    move-object/from16 v0, p0

    .line 393
    .line 394
    move-object/from16 v3, p3

    .line 395
    .line 396
    move-object/from16 v4, p4

    .line 397
    .line 398
    move v1, v11

    .line 399
    invoke-direct/range {v0 .. v6}, Lm;->g(ILk;[Ljava/lang/Object;Ljava/util/Map;[Ljava/lang/Object;Llos;)V

    .line 400
    .line 401
    .line 402
    move-object/from16 v6, p6

    .line 403
    .line 404
    goto/16 :goto_d9

    .line 405
    .line 406
    :cond_195
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 407
    .line 408
    invoke-static {v2, v13, v4}, La;->ba(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    throw v0

    .line 416
    :cond_19f
    invoke-static {v11}, Lg;->b(I)Z

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    const-string v3, "other"

    .line 421
    .line 422
    if-eqz v1, :cond_526

    .line 423
    .line 424
    instance-of v1, v2, Ljava/lang/Number;

    .line 425
    .line 426
    if-eqz v1, :cond_51c

    .line 427
    .line 428
    const/4 v1, 0x4

    .line 429
    if-ne v11, v1, :cond_1bb

    .line 430
    .line 431
    iget-object v1, v0, Lm;->k:Ll;

    .line 432
    .line 433
    if-nez v1, :cond_1c7

    .line 434
    .line 435
    new-instance v1, Ll;

    .line 436
    .line 437
    const/4 v4, 0x1

    .line 438
    invoke-direct {v1, v0, v4}, Ll;-><init>(Lm;I)V

    .line 439
    .line 440
    .line 441
    iput-object v1, v0, Lm;->k:Ll;

    .line 442
    .line 443
    goto :goto_1c7

    .line 444
    :cond_1bb
    iget-object v1, v0, Lm;->l:Ll;

    .line 445
    .line 446
    if-nez v1, :cond_1c7

    .line 447
    .line 448
    new-instance v1, Ll;

    .line 449
    .line 450
    const/4 v4, 0x2

    .line 451
    invoke-direct {v1, v0, v4}, Ll;-><init>(Lm;I)V

    .line 452
    .line 453
    .line 454
    iput-object v1, v0, Lm;->l:Ll;

    .line 455
    .line 456
    :cond_1c7
    :goto_1c7
    move-object/from16 v19, v2

    .line 457
    .line 458
    check-cast v19, Ljava/lang/Number;

    .line 459
    .line 460
    iget-object v2, v0, Lm;->b:Lab;

    .line 461
    .line 462
    iget-object v4, v2, Lab;->b:Ljava/util/ArrayList;

    .line 463
    .line 464
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v4

    .line 468
    check-cast v4, Laa;

    .line 469
    .line 470
    iget v5, v4, Laa;->e:I

    .line 471
    .line 472
    invoke-static {v5}, La;->ar(I)Z

    .line 473
    .line 474
    .line 475
    move-result v5

    .line 476
    if-eqz v5, :cond_1e4

    .line 477
    .line 478
    invoke-virtual {v2, v4}, Lab;->a(Laa;)D

    .line 479
    .line 480
    .line 481
    move-result-wide v4

    .line 482
    move-wide/from16 v20, v4

    .line 483
    .line 484
    goto :goto_1e6

    .line 485
    :cond_1e4
    move-wide/from16 v20, v27

    .line 486
    .line 487
    :goto_1e6
    new-instance v16, Lk;

    .line 488
    .line 489
    move/from16 v17, v9

    .line 490
    .line 491
    move-object/from16 v18, v15

    .line 492
    .line 493
    invoke-direct/range {v16 .. v21}, Lk;-><init>(ILjava/lang/String;Ljava/lang/Number;D)V

    .line 494
    .line 495
    .line 496
    move-object/from16 v2, v16

    .line 497
    .line 498
    iget-object v4, v0, Lm;->b:Lab;

    .line 499
    .line 500
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->doubleValue()D

    .line 501
    .line 502
    .line 503
    move-result-wide v5

    .line 504
    invoke-virtual {v4}, Lab;->b()I

    .line 505
    .line 506
    .line 507
    move-result v11

    .line 508
    invoke-virtual {v4, v9}, Lab;->d(I)Laa;

    .line 509
    .line 510
    .line 511
    move-result-object v13

    .line 512
    iget v15, v13, Laa;->e:I

    .line 513
    .line 514
    invoke-static {v15}, La;->ar(I)Z

    .line 515
    .line 516
    .line 517
    move-result v15

    .line 518
    if-eqz v15, :cond_20e

    .line 519
    .line 520
    invoke-virtual {v4, v13}, Lab;->a(Laa;)D

    .line 521
    .line 522
    .line 523
    move-result-wide v15

    .line 524
    add-int/lit8 v9, v29, 0x3

    .line 525
    .line 526
    goto :goto_210

    .line 527
    :cond_20e
    move-wide/from16 v15, v27

    .line 528
    .line 529
    :goto_210
    move-object/from16 v0, v22

    .line 530
    .line 531
    move/from16 v13, v23

    .line 532
    .line 533
    move/from16 v17, v13

    .line 534
    .line 535
    :goto_216
    move-wide/from16 v18, v5

    .line 536
    .line 537
    add-int/lit8 v5, v9, 0x1

    .line 538
    .line 539
    invoke-virtual {v4, v9}, Lab;->d(I)Laa;

    .line 540
    .line 541
    .line 542
    move-result-object v6

    .line 543
    iget v7, v6, Laa;->e:I

    .line 544
    .line 545
    move/from16 v20, v9

    .line 546
    .line 547
    const/4 v9, 0x7

    .line 548
    if-eq v7, v9, :cond_505

    .line 549
    .line 550
    invoke-virtual {v4, v5}, Lab;->h(I)I

    .line 551
    .line 552
    .line 553
    move-result v7

    .line 554
    invoke-static {v7}, La;->ar(I)Z

    .line 555
    .line 556
    .line 557
    move-result v7

    .line 558
    if-eqz v7, :cond_25f

    .line 559
    .line 560
    add-int/lit8 v9, v20, 0x2

    .line 561
    .line 562
    invoke-virtual {v4, v5}, Lab;->d(I)Laa;

    .line 563
    .line 564
    .line 565
    move-result-object v5

    .line 566
    invoke-virtual {v4, v5}, Lab;->a(Laa;)D

    .line 567
    .line 568
    .line 569
    move-result-wide v5

    .line 570
    cmpl-double v5, v18, v5

    .line 571
    .line 572
    if-nez v5, :cond_24e

    .line 573
    .line 574
    move-object/from16 v0, p0

    .line 575
    .line 576
    move-object/from16 v3, p3

    .line 577
    .line 578
    move-object/from16 v4, p4

    .line 579
    .line 580
    move-object/from16 v5, p5

    .line 581
    .line 582
    move-object/from16 v6, p6

    .line 583
    .line 584
    move v1, v9

    .line 585
    move-object/from16 v32, v10

    .line 586
    .line 587
    move/from16 v29, v12

    .line 588
    .line 589
    goto/16 :goto_515

    .line 590
    .line 591
    :cond_24e
    move-object/from16 v35, v1

    .line 592
    .line 593
    move-object/from16 v36, v2

    .line 594
    .line 595
    move v5, v9

    .line 596
    :goto_253
    move-object/from16 v32, v10

    .line 597
    .line 598
    move/from16 p1, v11

    .line 599
    .line 600
    move/from16 v29, v12

    .line 601
    .line 602
    move-wide/from16 v30, v15

    .line 603
    .line 604
    :goto_25b
    const/16 v24, 0x2

    .line 605
    .line 606
    goto/16 :goto_4d9

    .line 607
    .line 608
    :cond_25f
    if-nez v13, :cond_4c3

    .line 609
    .line 610
    invoke-virtual {v4, v6, v3}, Lab;->g(Laa;Ljava/lang/String;)Z

    .line 611
    .line 612
    .line 613
    move-result v7

    .line 614
    if-eqz v7, :cond_288

    .line 615
    .line 616
    if-nez v17, :cond_4c3

    .line 617
    .line 618
    if-eqz v0, :cond_281

    .line 619
    .line 620
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    move-result v6

    .line 624
    if-eqz v6, :cond_281

    .line 625
    .line 626
    move-object/from16 v35, v1

    .line 627
    .line 628
    move-object/from16 v36, v2

    .line 629
    .line 630
    move/from16 v17, v5

    .line 631
    .line 632
    move-object/from16 v32, v10

    .line 633
    .line 634
    move/from16 p1, v11

    .line 635
    .line 636
    move/from16 v29, v12

    .line 637
    .line 638
    move-wide/from16 v30, v15

    .line 639
    .line 640
    const/4 v13, 0x1

    .line 641
    goto :goto_25b

    .line 642
    :cond_281
    move-object/from16 v35, v1

    .line 643
    .line 644
    move-object/from16 v36, v2

    .line 645
    .line 646
    move/from16 v17, v5

    .line 647
    .line 648
    goto :goto_253

    .line 649
    :cond_288
    if-nez v0, :cond_4a3

    .line 650
    .line 651
    move v7, v12

    .line 652
    move v9, v13

    .line 653
    sub-double v12, v18, v15

    .line 654
    .line 655
    iget-object v0, v1, Ll;->b:Ly;

    .line 656
    .line 657
    if-nez v0, :cond_2d2

    .line 658
    .line 659
    iget-object v0, v1, Ll;->a:Lm;

    .line 660
    .line 661
    iget-object v0, v0, Lm;->a:Ljava/util/Locale;

    .line 662
    .line 663
    move-object/from16 v20, v0

    .line 664
    .line 665
    iget v0, v1, Ll;->c:I

    .line 666
    .line 667
    sget-object v21, Ly;->a:Ly;

    .line 668
    .line 669
    move/from16 v21, v5

    .line 670
    .line 671
    sget-object v5, Lz;->a:Lz;

    .line 672
    .line 673
    invoke-virtual {v5}, Lz;->b()V

    .line 674
    .line 675
    .line 676
    move/from16 v29, v7

    .line 677
    .line 678
    const/4 v7, 0x1

    .line 679
    if-ne v0, v7, :cond_2ab

    .line 680
    .line 681
    iget-object v0, v5, Lz;->b:Ljava/util/Map;

    .line 682
    .line 683
    goto :goto_2ad

    .line 684
    :cond_2ab
    iget-object v0, v5, Lz;->c:Ljava/util/Map;

    .line 685
    .line 686
    :goto_2ad
    invoke-virtual/range {v20 .. v20}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v7

    .line 690
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    check-cast v0, Ljava/lang/String;

    .line 695
    .line 696
    if-eqz v0, :cond_2cd

    .line 697
    .line 698
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v7

    .line 702
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 703
    .line 704
    .line 705
    move-result v7

    .line 706
    if-nez v7, :cond_2c4

    .line 707
    .line 708
    goto :goto_2cd

    .line 709
    :cond_2c4
    invoke-virtual {v5, v0}, Lz;->a(Ljava/lang/String;)Ly;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    if-nez v0, :cond_2cf

    .line 714
    .line 715
    sget-object v0, Ly;->a:Ly;

    .line 716
    .line 717
    goto :goto_2cf

    .line 718
    :cond_2cd
    :goto_2cd
    sget-object v0, Ly;->a:Ly;

    .line 719
    .line 720
    :cond_2cf
    :goto_2cf
    iput-object v0, v1, Ll;->b:Ly;

    .line 721
    .line 722
    goto :goto_2d6

    .line 723
    :cond_2d2
    move/from16 v21, v5

    .line 724
    .line 725
    move/from16 v29, v7

    .line 726
    .line 727
    :goto_2d6
    iget-object v5, v1, Ll;->a:Lm;

    .line 728
    .line 729
    iget v0, v2, Lk;->a:I

    .line 730
    .line 731
    iget-object v7, v5, Lm;->b:Lab;

    .line 732
    .line 733
    invoke-virtual {v7}, Lab;->b()I

    .line 734
    .line 735
    .line 736
    move-result v7

    .line 737
    move/from16 v20, v9

    .line 738
    .line 739
    iget-object v9, v5, Lm;->b:Lab;

    .line 740
    .line 741
    invoke-virtual {v9, v0}, Lab;->d(I)Laa;

    .line 742
    .line 743
    .line 744
    move-result-object v9

    .line 745
    iget v9, v9, Laa;->e:I

    .line 746
    .line 747
    invoke-static {v9}, La;->ar(I)Z

    .line 748
    .line 749
    .line 750
    move-result v9

    .line 751
    if-eqz v9, :cond_2f2

    .line 752
    .line 753
    add-int/lit8 v0, v0, 0x1

    .line 754
    .line 755
    :cond_2f2
    :goto_2f2
    iget-object v9, v5, Lm;->b:Lab;

    .line 756
    .line 757
    move-wide/from16 v30, v15

    .line 758
    .line 759
    add-int/lit8 v15, v0, 0x1

    .line 760
    .line 761
    invoke-virtual {v9, v0}, Lab;->d(I)Laa;

    .line 762
    .line 763
    .line 764
    move-result-object v9

    .line 765
    move/from16 v16, v0

    .line 766
    .line 767
    iget v0, v9, Laa;->e:I

    .line 768
    .line 769
    move-object/from16 v32, v10

    .line 770
    .line 771
    const/4 v10, 0x7

    .line 772
    if-ne v0, v10, :cond_30a

    .line 773
    .line 774
    move/from16 v15, v23

    .line 775
    .line 776
    :goto_307
    const/16 v25, 0x1

    .line 777
    .line 778
    goto :goto_32f

    .line 779
    :cond_30a
    iget-object v0, v5, Lm;->b:Lab;

    .line 780
    .line 781
    invoke-virtual {v0, v9, v3}, Lab;->g(Laa;Ljava/lang/String;)Z

    .line 782
    .line 783
    .line 784
    move-result v0

    .line 785
    if-eqz v0, :cond_313

    .line 786
    .line 787
    goto :goto_307

    .line 788
    :cond_313
    iget-object v0, v5, Lm;->b:Lab;

    .line 789
    .line 790
    invoke-virtual {v0, v15}, Lab;->h(I)I

    .line 791
    .line 792
    .line 793
    move-result v0

    .line 794
    invoke-static {v0}, La;->ar(I)Z

    .line 795
    .line 796
    .line 797
    move-result v0

    .line 798
    if-eqz v0, :cond_321

    .line 799
    .line 800
    add-int/lit8 v15, v16, 0x2

    .line 801
    .line 802
    :cond_321
    iget-object v0, v5, Lm;->b:Lab;

    .line 803
    .line 804
    invoke-virtual {v0, v15}, Lab;->c(I)I

    .line 805
    .line 806
    .line 807
    move-result v0

    .line 808
    const/16 v25, 0x1

    .line 809
    .line 810
    add-int/lit8 v0, v0, 0x1

    .line 811
    .line 812
    if-lt v0, v7, :cond_49b

    .line 813
    .line 814
    move/from16 v15, v23

    .line 815
    .line 816
    :goto_32f
    iget-object v9, v2, Lk;->b:Ljava/lang/String;

    .line 817
    .line 818
    add-int/lit8 v15, v15, 0x1

    .line 819
    .line 820
    :goto_333
    iget-object v0, v5, Lm;->b:Lab;

    .line 821
    .line 822
    invoke-virtual {v0, v15}, Lab;->d(I)Laa;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    iget v7, v0, Laa;->e:I

    .line 827
    .line 828
    const/4 v10, 0x2

    .line 829
    if-ne v7, v10, :cond_342

    .line 830
    .line 831
    move/from16 v15, v23

    .line 832
    .line 833
    :goto_340
    const/4 v10, 0x6

    .line 834
    goto :goto_36e

    .line 835
    :cond_342
    const/4 v10, 0x5

    .line 836
    if-ne v7, v10, :cond_347

    .line 837
    .line 838
    const/4 v15, -0x1

    .line 839
    goto :goto_340

    .line 840
    :cond_347
    const/4 v10, 0x6

    .line 841
    if-ne v7, v10, :cond_489

    .line 842
    .line 843
    invoke-virtual {v0}, Laa;->b()I

    .line 844
    .line 845
    .line 846
    move-result v0

    .line 847
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 848
    .line 849
    .line 850
    move-result v7

    .line 851
    if-eqz v7, :cond_47c

    .line 852
    .line 853
    const/4 v7, 0x1

    .line 854
    if-eq v0, v7, :cond_35b

    .line 855
    .line 856
    const/4 v7, 0x2

    .line 857
    if-ne v0, v7, :cond_47c

    .line 858
    .line 859
    goto :goto_35c

    .line 860
    :cond_35b
    const/4 v7, 0x2

    .line 861
    :goto_35c
    iget-object v0, v5, Lm;->b:Lab;

    .line 862
    .line 863
    add-int/lit8 v7, v15, 0x1

    .line 864
    .line 865
    invoke-virtual {v0, v7}, Lab;->d(I)Laa;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    iget-object v7, v5, Lm;->b:Lab;

    .line 870
    .line 871
    invoke-virtual {v7, v0, v9}, Lab;->g(Laa;Ljava/lang/String;)Z

    .line 872
    .line 873
    .line 874
    move-result v0

    .line 875
    if-nez v0, :cond_36e

    .line 876
    .line 877
    goto/16 :goto_47c

    .line 878
    .line 879
    :cond_36e
    :goto_36e
    iput v15, v2, Lk;->e:I

    .line 880
    .line 881
    if-lez v15, :cond_382

    .line 882
    .line 883
    iget-object v0, v5, Lm;->c:Ljava/util/Map;

    .line 884
    .line 885
    if-eqz v0, :cond_382

    .line 886
    .line 887
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 888
    .line 889
    .line 890
    move-result-object v7

    .line 891
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    check-cast v0, Ljava/text/Format;

    .line 896
    .line 897
    iput-object v0, v2, Lk;->f:Ljava/text/Format;

    .line 898
    .line 899
    :cond_382
    iget-object v0, v2, Lk;->f:Ljava/text/Format;

    .line 900
    .line 901
    if-nez v0, :cond_38f

    .line 902
    .line 903
    invoke-virtual {v5}, Lm;->a()Ljava/text/NumberFormat;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    iput-object v0, v2, Lk;->f:Ljava/text/Format;

    .line 908
    .line 909
    const/4 v7, 0x1

    .line 910
    iput-boolean v7, v2, Lk;->h:Z

    .line 911
    .line 912
    :cond_38f
    iget-object v0, v2, Lk;->f:Ljava/text/Format;

    .line 913
    .line 914
    iget-object v5, v2, Lk;->c:Ljava/lang/Number;

    .line 915
    .line 916
    invoke-virtual {v0, v5}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 917
    .line 918
    .line 919
    move-result-object v0

    .line 920
    iput-object v0, v2, Lk;->g:Ljava/lang/String;

    .line 921
    .line 922
    iget-object v0, v1, Ll;->b:Ly;

    .line 923
    .line 924
    iget-object v0, v0, Ly;->h:Lx;

    .line 925
    .line 926
    new-instance v5, Lr;

    .line 927
    .line 928
    invoke-static {v12, v13}, Ljava/lang/Double;->isInfinite(D)Z

    .line 929
    .line 930
    .line 931
    move-result v7

    .line 932
    if-nez v7, :cond_436

    .line 933
    .line 934
    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    .line 935
    .line 936
    .line 937
    move-result v7

    .line 938
    if-eqz v7, :cond_3ad

    .line 939
    .line 940
    goto/16 :goto_436

    .line 941
    .line 942
    :cond_3ad
    cmpg-double v7, v12, v27

    .line 943
    .line 944
    if-gez v7, :cond_3b5

    .line 945
    .line 946
    move/from16 p1, v11

    .line 947
    .line 948
    neg-double v10, v12

    .line 949
    goto :goto_3b8

    .line 950
    :cond_3b5
    move/from16 p1, v11

    .line 951
    .line 952
    move-wide v10, v12

    .line 953
    :goto_3b8
    const-wide v33, 0x41cdcd6500000000L    # 1.0E9

    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    cmpg-double v7, v10, v33

    .line 959
    .line 960
    if-gez v7, :cond_3ef

    .line 961
    .line 962
    const-wide v33, 0x412e848000000000L    # 1000000.0

    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    mul-double v10, v10, v33

    .line 968
    .line 969
    double-to-long v9, v10

    .line 970
    const/16 v7, 0xa

    .line 971
    .line 972
    const/4 v11, 0x6

    .line 973
    :goto_3cc
    if-lez v11, :cond_3ea

    .line 974
    .line 975
    const-wide/32 v33, 0xf4240

    .line 976
    .line 977
    .line 978
    rem-long v33, v9, v33

    .line 979
    .line 980
    move-object/from16 v35, v1

    .line 981
    .line 982
    move-object/from16 v36, v2

    .line 983
    .line 984
    int-to-long v1, v7

    .line 985
    rem-long v33, v33, v1

    .line 986
    .line 987
    const-wide/16 v1, 0x0

    .line 988
    .line 989
    cmp-long v1, v33, v1

    .line 990
    .line 991
    if-eqz v1, :cond_3e1

    .line 992
    .line 993
    goto :goto_43e

    .line 994
    :cond_3e1
    mul-int/lit8 v7, v7, 0xa

    .line 995
    .line 996
    add-int/lit8 v11, v11, -0x1

    .line 997
    .line 998
    move-object/from16 v1, v35

    .line 999
    .line 1000
    move-object/from16 v2, v36

    .line 1001
    .line 1002
    goto :goto_3cc

    .line 1003
    :cond_3ea
    move-object/from16 v35, v1

    .line 1004
    .line 1005
    move-object/from16 v36, v2

    .line 1006
    .line 1007
    goto :goto_43c

    .line 1008
    :cond_3ef
    move-object/from16 v35, v1

    .line 1009
    .line 1010
    move-object/from16 v36, v2

    .line 1011
    .line 1012
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 1013
    .line 1014
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v2

    .line 1018
    const/4 v7, 0x1

    .line 1019
    new-array v9, v7, [Ljava/lang/Object;

    .line 1020
    .line 1021
    aput-object v2, v9, v23

    .line 1022
    .line 1023
    const-string v2, "%1.15e"

    .line 1024
    .line 1025
    invoke-static {v1, v2, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v1

    .line 1029
    const/16 v2, 0x65

    .line 1030
    .line 1031
    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    .line 1032
    .line 1033
    .line 1034
    move-result v2

    .line 1035
    add-int/lit8 v7, v2, 0x1

    .line 1036
    .line 1037
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 1038
    .line 1039
    .line 1040
    move-result v9

    .line 1041
    const/16 v10, 0x2b

    .line 1042
    .line 1043
    if-ne v9, v10, :cond_416

    .line 1044
    .line 1045
    add-int/lit8 v7, v2, 0x2

    .line 1046
    .line 1047
    :cond_416
    invoke-virtual {v1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v7

    .line 1051
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1052
    .line 1053
    .line 1054
    move-result v7

    .line 1055
    add-int/lit8 v9, v2, -0x2

    .line 1056
    .line 1057
    sub-int/2addr v9, v7

    .line 1058
    if-gez v9, :cond_424

    .line 1059
    .line 1060
    goto :goto_43c

    .line 1061
    :cond_424
    add-int/lit8 v2, v2, -0x1

    .line 1062
    .line 1063
    move v11, v9

    .line 1064
    :goto_427
    if-lez v11, :cond_43e

    .line 1065
    .line 1066
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 1067
    .line 1068
    .line 1069
    move-result v7

    .line 1070
    const/16 v9, 0x30

    .line 1071
    .line 1072
    if-ne v7, v9, :cond_43e

    .line 1073
    .line 1074
    add-int/lit8 v11, v11, -0x1

    .line 1075
    .line 1076
    add-int/lit8 v2, v2, -0x1

    .line 1077
    .line 1078
    goto :goto_427

    .line 1079
    :cond_436
    :goto_436
    move-object/from16 v35, v1

    .line 1080
    .line 1081
    move-object/from16 v36, v2

    .line 1082
    .line 1083
    move/from16 p1, v11

    .line 1084
    .line 1085
    :goto_43c
    move/from16 v11, v23

    .line 1086
    .line 1087
    :cond_43e
    :goto_43e
    invoke-direct {v5, v12, v13, v11}, Lr;-><init>(DI)V

    .line 1088
    .line 1089
    .line 1090
    iget-wide v1, v5, Lr;->a:D

    .line 1091
    .line 1092
    invoke-static {v1, v2}, Ljava/lang/Double;->isInfinite(D)Z

    .line 1093
    .line 1094
    .line 1095
    move-result v7

    .line 1096
    if-nez v7, :cond_470

    .line 1097
    .line 1098
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    .line 1099
    .line 1100
    .line 1101
    move-result v1

    .line 1102
    if-eqz v1, :cond_450

    .line 1103
    .line 1104
    goto :goto_470

    .line 1105
    :cond_450
    iget-object v0, v0, Lx;->b:Ljava/util/List;

    .line 1106
    .line 1107
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v0

    .line 1111
    :cond_456
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1112
    .line 1113
    .line 1114
    move-result v1

    .line 1115
    if-eqz v1, :cond_46b

    .line 1116
    .line 1117
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v1

    .line 1121
    check-cast v1, Lw;

    .line 1122
    .line 1123
    iget-object v2, v1, Lw;->b:Lq;

    .line 1124
    .line 1125
    invoke-interface {v2, v5}, Lq;->a(Lr;)Z

    .line 1126
    .line 1127
    .line 1128
    move-result v2

    .line 1129
    if-eqz v2, :cond_456

    .line 1130
    .line 1131
    goto :goto_46d

    .line 1132
    :cond_46b
    move-object/from16 v1, v22

    .line 1133
    .line 1134
    :goto_46d
    iget-object v0, v1, Lw;->a:Ljava/lang/String;

    .line 1135
    .line 1136
    goto :goto_471

    .line 1137
    :cond_470
    :goto_470
    move-object v0, v3

    .line 1138
    :goto_471
    if-eqz v17, :cond_4b3

    .line 1139
    .line 1140
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1141
    .line 1142
    .line 1143
    move-result v1

    .line 1144
    if-eqz v1, :cond_4b3

    .line 1145
    .line 1146
    const/16 v20, 0x1

    .line 1147
    .line 1148
    goto :goto_4b3

    .line 1149
    :cond_47c
    :goto_47c
    move-object/from16 v35, v1

    .line 1150
    .line 1151
    move-object/from16 v36, v2

    .line 1152
    .line 1153
    move/from16 p1, v11

    .line 1154
    .line 1155
    iget-object v0, v5, Lm;->b:Lab;

    .line 1156
    .line 1157
    invoke-virtual {v0, v15}, Lab;->c(I)I

    .line 1158
    .line 1159
    .line 1160
    move-result v15

    .line 1161
    goto :goto_48f

    .line 1162
    :cond_489
    move-object/from16 v35, v1

    .line 1163
    .line 1164
    move-object/from16 v36, v2

    .line 1165
    .line 1166
    move/from16 p1, v11

    .line 1167
    .line 1168
    :goto_48f
    const/16 v25, 0x1

    .line 1169
    .line 1170
    add-int/lit8 v15, v15, 0x1

    .line 1171
    .line 1172
    move/from16 v11, p1

    .line 1173
    .line 1174
    move-object/from16 v1, v35

    .line 1175
    .line 1176
    move-object/from16 v2, v36

    .line 1177
    .line 1178
    goto/16 :goto_333

    .line 1179
    .line 1180
    :cond_49b
    const/16 v24, 0x2

    .line 1181
    .line 1182
    move-wide/from16 v15, v30

    .line 1183
    .line 1184
    move-object/from16 v10, v32

    .line 1185
    .line 1186
    goto/16 :goto_2f2

    .line 1187
    .line 1188
    :cond_4a3
    move-object/from16 v35, v1

    .line 1189
    .line 1190
    move-object/from16 v36, v2

    .line 1191
    .line 1192
    move/from16 v21, v5

    .line 1193
    .line 1194
    move-object/from16 v32, v10

    .line 1195
    .line 1196
    move/from16 p1, v11

    .line 1197
    .line 1198
    move/from16 v29, v12

    .line 1199
    .line 1200
    move/from16 v20, v13

    .line 1201
    .line 1202
    move-wide/from16 v30, v15

    .line 1203
    .line 1204
    :cond_4b3
    :goto_4b3
    const/16 v24, 0x2

    .line 1205
    .line 1206
    if-nez v20, :cond_4d5

    .line 1207
    .line 1208
    invoke-virtual {v4, v6, v0}, Lab;->g(Laa;Ljava/lang/String;)Z

    .line 1209
    .line 1210
    .line 1211
    move-result v1

    .line 1212
    if-eqz v1, :cond_4d5

    .line 1213
    .line 1214
    move/from16 v5, v21

    .line 1215
    .line 1216
    move/from16 v17, v5

    .line 1217
    .line 1218
    const/4 v13, 0x1

    .line 1219
    goto :goto_4d9

    .line 1220
    :cond_4c3
    move-object/from16 v35, v1

    .line 1221
    .line 1222
    move-object/from16 v36, v2

    .line 1223
    .line 1224
    move/from16 v21, v5

    .line 1225
    .line 1226
    move-object/from16 v32, v10

    .line 1227
    .line 1228
    move/from16 p1, v11

    .line 1229
    .line 1230
    move/from16 v29, v12

    .line 1231
    .line 1232
    move/from16 v20, v13

    .line 1233
    .line 1234
    move-wide/from16 v30, v15

    .line 1235
    .line 1236
    const/16 v24, 0x2

    .line 1237
    .line 1238
    :cond_4d5
    move/from16 v13, v20

    .line 1239
    .line 1240
    move/from16 v5, v21

    .line 1241
    .line 1242
    :goto_4d9
    invoke-virtual {v4, v5}, Lab;->c(I)I

    .line 1243
    .line 1244
    .line 1245
    move-result v1

    .line 1246
    const/16 v25, 0x1

    .line 1247
    .line 1248
    add-int/lit8 v9, v1, 0x1

    .line 1249
    .line 1250
    move/from16 v1, p1

    .line 1251
    .line 1252
    if-lt v9, v1, :cond_4f4

    .line 1253
    .line 1254
    move-object/from16 v0, p0

    .line 1255
    .line 1256
    move-object/from16 v3, p3

    .line 1257
    .line 1258
    move-object/from16 v4, p4

    .line 1259
    .line 1260
    move-object/from16 v5, p5

    .line 1261
    .line 1262
    move-object/from16 v6, p6

    .line 1263
    .line 1264
    move/from16 v1, v17

    .line 1265
    .line 1266
    move-object/from16 v2, v36

    .line 1267
    .line 1268
    goto :goto_515

    .line 1269
    :cond_4f4
    move-object/from16 v7, p2

    .line 1270
    .line 1271
    move v11, v1

    .line 1272
    move-wide/from16 v5, v18

    .line 1273
    .line 1274
    move/from16 v12, v29

    .line 1275
    .line 1276
    move-wide/from16 v15, v30

    .line 1277
    .line 1278
    move-object/from16 v10, v32

    .line 1279
    .line 1280
    move-object/from16 v1, v35

    .line 1281
    .line 1282
    move-object/from16 v2, v36

    .line 1283
    .line 1284
    goto/16 :goto_216

    .line 1285
    .line 1286
    :cond_505
    move-object/from16 v32, v10

    .line 1287
    .line 1288
    move/from16 v29, v12

    .line 1289
    .line 1290
    move-object/from16 v0, p0

    .line 1291
    .line 1292
    move-object/from16 v3, p3

    .line 1293
    .line 1294
    move-object/from16 v4, p4

    .line 1295
    .line 1296
    move-object/from16 v5, p5

    .line 1297
    .line 1298
    move-object/from16 v6, p6

    .line 1299
    .line 1300
    move/from16 v1, v17

    .line 1301
    .line 1302
    :goto_515
    invoke-direct/range {v0 .. v6}, Lm;->g(ILk;[Ljava/lang/Object;Ljava/util/Map;[Ljava/lang/Object;Llos;)V

    .line 1303
    .line 1304
    .line 1305
    move-object/from16 v6, p6

    .line 1306
    .line 1307
    goto/16 :goto_5ab

    .line 1308
    .line 1309
    :cond_51c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1310
    .line 1311
    invoke-static {v2, v13, v4}, La;->ba(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v1

    .line 1315
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1316
    .line 1317
    .line 1318
    throw v0

    .line 1319
    :cond_526
    move-object/from16 v32, v10

    .line 1320
    .line 1321
    move/from16 v29, v12

    .line 1322
    .line 1323
    const/4 v10, 0x5

    .line 1324
    if-ne v11, v10, :cond_570

    .line 1325
    .line 1326
    iget-object v1, v0, Lm;->b:Lab;

    .line 1327
    .line 1328
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v2

    .line 1332
    invoke-virtual {v1}, Lab;->b()I

    .line 1333
    .line 1334
    .line 1335
    move-result v4

    .line 1336
    move/from16 v5, v23

    .line 1337
    .line 1338
    :cond_539
    add-int/lit8 v6, v9, 0x1

    .line 1339
    .line 1340
    invoke-virtual {v1, v9}, Lab;->d(I)Laa;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v7

    .line 1344
    iget v9, v7, Laa;->e:I

    .line 1345
    .line 1346
    const/4 v10, 0x7

    .line 1347
    if-eq v9, v10, :cond_562

    .line 1348
    .line 1349
    invoke-virtual {v1, v7, v2}, Lab;->g(Laa;Ljava/lang/String;)Z

    .line 1350
    .line 1351
    .line 1352
    move-result v9

    .line 1353
    if-eqz v9, :cond_54c

    .line 1354
    .line 1355
    move v1, v6

    .line 1356
    goto :goto_563

    .line 1357
    :cond_54c
    if-nez v5, :cond_558

    .line 1358
    .line 1359
    invoke-virtual {v1, v7, v3}, Lab;->g(Laa;Ljava/lang/String;)Z

    .line 1360
    .line 1361
    .line 1362
    move-result v5

    .line 1363
    if-eqz v5, :cond_556

    .line 1364
    .line 1365
    move v5, v6

    .line 1366
    goto :goto_558

    .line 1367
    :cond_556
    move/from16 v5, v23

    .line 1368
    .line 1369
    :cond_558
    :goto_558
    invoke-virtual {v1, v6}, Lab;->c(I)I

    .line 1370
    .line 1371
    .line 1372
    move-result v6

    .line 1373
    const/16 v25, 0x1

    .line 1374
    .line 1375
    add-int/lit8 v9, v6, 0x1

    .line 1376
    .line 1377
    if-lt v9, v4, :cond_539

    .line 1378
    .line 1379
    :cond_562
    move v1, v5

    .line 1380
    :goto_563
    const/4 v2, 0x0

    .line 1381
    move-object/from16 v3, p3

    .line 1382
    .line 1383
    move-object/from16 v4, p4

    .line 1384
    .line 1385
    move-object/from16 v5, p5

    .line 1386
    .line 1387
    move-object/from16 v6, p6

    .line 1388
    .line 1389
    invoke-direct/range {v0 .. v6}, Lm;->g(ILk;[Ljava/lang/Object;Ljava/util/Map;[Ljava/lang/Object;Llos;)V

    .line 1390
    .line 1391
    .line 1392
    goto :goto_5ab

    .line 1393
    :cond_570
    invoke-static {v11}, Lg;->a(I)Ljava/lang/String;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v0

    .line 1397
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1398
    .line 1399
    const-string v2, "unexpected argType "

    .line 1400
    .line 1401
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v0

    .line 1405
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1406
    .line 1407
    .line 1408
    throw v1

    .line 1409
    :cond_580
    :goto_580
    move-object/from16 v32, v10

    .line 1410
    .line 1411
    move/from16 v29, v12

    .line 1412
    .line 1413
    instance-of v1, v2, Ljava/lang/Number;

    .line 1414
    .line 1415
    if-eqz v1, :cond_590

    .line 1416
    .line 1417
    invoke-virtual {v0}, Lm;->a()Ljava/text/NumberFormat;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v1

    .line 1421
    invoke-virtual {v6, v1, v2}, Llos;->b(Ljava/text/Format;Ljava/lang/Object;)V

    .line 1422
    .line 1423
    .line 1424
    goto :goto_5ab

    .line 1425
    :cond_590
    instance-of v1, v2, Ljava/util/Date;

    .line 1426
    .line 1427
    if-eqz v1, :cond_5a4

    .line 1428
    .line 1429
    iget-object v1, v0, Lm;->i:Ljava/text/DateFormat;

    .line 1430
    .line 1431
    if-nez v1, :cond_5a0

    .line 1432
    .line 1433
    iget-object v1, v0, Lm;->a:Ljava/util/Locale;

    .line 1434
    .line 1435
    invoke-static {v3, v3, v1}, Ljava/text/DateFormat;->getDateTimeInstance(IILjava/util/Locale;)Ljava/text/DateFormat;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v1

    .line 1439
    iput-object v1, v0, Lm;->i:Ljava/text/DateFormat;

    .line 1440
    .line 1441
    :cond_5a0
    invoke-virtual {v6, v1, v2}, Llos;->b(Ljava/text/Format;Ljava/lang/Object;)V

    .line 1442
    .line 1443
    .line 1444
    goto :goto_5ab

    .line 1445
    :cond_5a4
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v1

    .line 1449
    invoke-virtual {v6, v1}, Llos;->a(Ljava/lang/CharSequence;)V

    .line 1450
    .line 1451
    .line 1452
    :goto_5ab
    iget-object v1, v6, Llos;->c:Ljava/lang/Object;

    .line 1453
    .line 1454
    if-eqz v1, :cond_5bb

    .line 1455
    .line 1456
    iget v2, v6, Llos;->b:I

    .line 1457
    .line 1458
    if-ge v8, v2, :cond_5bb

    .line 1459
    .line 1460
    new-instance v3, Lacn;

    .line 1461
    .line 1462
    invoke-direct {v3, v14, v8, v2}, Lacn;-><init>(Ljava/lang/Object;II)V

    .line 1463
    .line 1464
    .line 1465
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1466
    .line 1467
    .line 1468
    :cond_5bb
    if-eqz v32, :cond_5d6

    .line 1469
    .line 1470
    sget-object v1, Lj;->a:Lj;

    .line 1471
    .line 1472
    invoke-virtual/range {v32 .. v32}, Ljava/text/FieldPosition;->getFieldAttribute()Ljava/text/Format$Field;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v2

    .line 1476
    invoke-virtual {v1, v2}, Lj;->equals(Ljava/lang/Object;)Z

    .line 1477
    .line 1478
    .line 1479
    move-result v1

    .line 1480
    if-eqz v1, :cond_5d6

    .line 1481
    .line 1482
    move-object/from16 v1, v32

    .line 1483
    .line 1484
    invoke-virtual {v1, v8}, Ljava/text/FieldPosition;->setBeginIndex(I)V

    .line 1485
    .line 1486
    .line 1487
    iget v2, v6, Llos;->b:I

    .line 1488
    .line 1489
    invoke-virtual {v1, v2}, Ljava/text/FieldPosition;->setEndIndex(I)V

    .line 1490
    .line 1491
    .line 1492
    move-object/from16 v10, v22

    .line 1493
    .line 1494
    goto :goto_5d9

    .line 1495
    :cond_5d6
    move-object/from16 v1, v32

    .line 1496
    .line 1497
    move-object v10, v1

    .line 1498
    :goto_5d9
    iget-object v1, v0, Lm;->b:Lab;

    .line 1499
    .line 1500
    move/from16 v7, v29

    .line 1501
    .line 1502
    invoke-virtual {v1, v7}, Lab;->d(I)Laa;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v1

    .line 1506
    invoke-virtual {v1}, Laa;->a()I

    .line 1507
    .line 1508
    .line 1509
    move-result v1

    .line 1510
    move v2, v1

    .line 1511
    move v1, v7

    .line 1512
    goto :goto_5f1

    .line 1513
    :cond_5e8
    :goto_5e8
    move/from16 v29, v1

    .line 1514
    .line 1515
    move-object/from16 v26, v8

    .line 1516
    .line 1517
    move-object v1, v10

    .line 1518
    move-object v10, v1

    .line 1519
    move v2, v13

    .line 1520
    move/from16 v1, v29

    .line 1521
    .line 1522
    :goto_5f1
    const/16 v25, 0x1

    .line 1523
    .line 1524
    add-int/lit8 v1, v1, 0x1

    .line 1525
    .line 1526
    move-object/from16 v7, p2

    .line 1527
    .line 1528
    move-object/from16 v3, p3

    .line 1529
    .line 1530
    move-object/from16 v4, p4

    .line 1531
    .line 1532
    move-object/from16 v5, p5

    .line 1533
    .line 1534
    move/from16 v9, v25

    .line 1535
    .line 1536
    move-object/from16 v8, v26

    .line 1537
    .line 1538
    goto/16 :goto_1e

    .line 1539
    .line 1540
    :catch_603
    move-exception v0

    .line 1541
    new-instance v1, Lae;

    .line 1542
    .line 1543
    invoke-direct {v1, v0}, Lae;-><init>(Ljava/lang/Throwable;)V

    .line 1544
    .line 1545
    .line 1546
    throw v1
.end method

.method public final format(Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;
    .registers 5

    .line 1
    new-instance v0, Llos;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Llos;-><init>(Ljava/lang/StringBuffer;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, v0, p3}, Lm;->e(Ljava/lang/Object;Llos;Ljava/text/FieldPosition;)V

    .line 7
    .line 8
    .line 9
    return-object p2
.end method

.method public final formatToCharacterIterator(Ljava/lang/Object;)Ljava/text/AttributedCharacterIterator;
    .registers 6

    .line 1
    if-eqz p1, :cond_45

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Llos;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Llos;-><init>(Ljava/lang/StringBuilder;)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v2, v1, Llos;->c:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {p0, p1, v1, v2}, Lm;->e(Ljava/lang/Object;Llos;Ljava/text/FieldPosition;)V

    .line 22
    .line 23
    .line 24
    new-instance p0, Ljava/text/AttributedString;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {p0, p1}, Ljava/text/AttributedString;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, v1, Llos;->c:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_26
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_40

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lacn;

    .line 50
    .line 51
    iget-object v1, v0, Lacn;->c:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v2, v0, Lacn;->d:Ljava/lang/Object;

    .line 54
    .line 55
    iget v3, v0, Lacn;->a:I

    .line 56
    .line 57
    iget v0, v0, Lacn;->b:I

    .line 58
    .line 59
    check-cast v1, Ljava/text/AttributedCharacterIterator$Attribute;

    .line 60
    .line 61
    invoke-virtual {p0, v1, v2, v3, v0}, Ljava/text/AttributedString;->addAttribute(Ljava/text/AttributedCharacterIterator$Attribute;Ljava/lang/Object;II)V

    .line 62
    .line 63
    .line 64
    goto :goto_26

    .line 65
    :cond_40
    invoke-virtual {p0}, Ljava/text/AttributedString;->getIterator()Ljava/text/AttributedCharacterIterator;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_45
    new-instance p0, Ljava/lang/NullPointerException;

    .line 71
    .line 72
    const-string p1, "formatToCharacterIterator must be passed non-null object"

    .line 73
    .line 74
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p0
.end method

.method public final hashCode()I
    .registers 1

    .line 1
    iget-object p0, p0, Lm;->b:Lab;

    .line 2
    .line 3
    iget-object p0, p0, Lab;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final parseObject(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/lang/Object;
    .registers 9

    .line 1
    iget-object v0, p0, Lm;->b:Lab;

    .line 2
    .line 3
    iget-boolean v0, v0, Lab;->d:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_44

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v0

    .line 11
    :cond_a
    :goto_a
    if-eqz v2, :cond_12

    .line 12
    .line 13
    iget-object v4, p0, Lm;->b:Lab;

    .line 14
    .line 15
    invoke-virtual {v4, v2}, Lab;->c(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    :cond_12
    iget-object v4, p0, Lm;->b:Lab;

    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    invoke-virtual {v4, v2}, Lab;->h(I)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/4 v5, 0x6

    .line 28
    if-eq v4, v5, :cond_21

    .line 29
    .line 30
    const/4 v5, 0x2

    .line 31
    if-ne v4, v5, :cond_12

    .line 32
    .line 33
    move v2, v0

    .line 34
    :cond_21
    if-ltz v2, :cond_31

    .line 35
    .line 36
    iget-object v4, p0, Lm;->b:Lab;

    .line 37
    .line 38
    add-int/lit8 v5, v2, 0x1

    .line 39
    .line 40
    invoke-virtual {v4, v5}, Lab;->d(I)Laa;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iget-short v4, v4, Laa;->c:S

    .line 45
    .line 46
    if-le v4, v3, :cond_a

    .line 47
    .line 48
    move v3, v4

    .line 49
    goto :goto_a

    .line 50
    :cond_31
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    new-array v0, v3, [Ljava/lang/Object;

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/text/ParsePosition;->getIndex()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-direct {p0, p1, p2, v0, v1}, Lm;->d(Ljava/lang/String;Ljava/text/ParsePosition;[Ljava/lang/Object;Ljava/util/Map;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/text/ParsePosition;->getIndex()I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-ne p0, v2, :cond_43

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_43
    return-object v0

    .line 69
    :cond_44
    new-instance v0, Ljava/util/HashMap;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/text/ParsePosition;->getIndex()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-direct {p0, p1, p2, v1, v0}, Lm;->d(Ljava/lang/String;Ljava/text/ParsePosition;[Ljava/lang/Object;Ljava/util/Map;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/text/ParsePosition;->getIndex()I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-ne p0, v2, :cond_57

    .line 86
    .line 87
    return-object v1

    .line 88
    :cond_57
    return-object v0
.end method
