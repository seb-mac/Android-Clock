###### Class defpackage.ehz (ehz)
.class public final Lehz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lj$/util/concurrent/ConcurrentHashMap;


# instance fields
.field public b:Ljava/util/function/Supplier;

.field private final c:Landroid/content/Context;

.field private d:Lehw;

.field private e:Lehx;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lehz;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    const-string v0, "context"

    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    sget-object v0, Lehw;->e:Lehw;

    sget-object v1, Lehx;->e:Lehx;

    invoke-direct {p0, p1, v0, v1}, Lehz;-><init>(Landroid/content/Context;Lehw;Lehx;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lehw;Lehx;)V
    .registers 5

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "skeletonC"

    .line 7
    .line 8
    invoke-static {p2, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "skeletonF"

    .line 12
    .line 13
    invoke-static {p3, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lehz;->c:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, Lehz;->d:Lehw;

    .line 22
    .line 23
    iput-object p3, p0, Lehz;->e:Lehx;

    .line 24
    .line 25
    new-instance p2, Lehy;

    .line 26
    .line 27
    const/4 p3, 0x0

    .line 28
    invoke-direct {p2, p1, p3}, Lehy;-><init>(Landroid/content/Context;I)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Lehz;->b:Ljava/util/function/Supplier;

    .line 32
    .line 33
    return-void
.end method

.method private final e()Landroid/text/BidiFormatter;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lehz;->b()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/text/BidiFormatter;->getInstance(Ljava/util/Locale;)Landroid/text/BidiFormatter;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "getInstance(...)"

    .line 10
    .line 11
    invoke-static {p0, v0}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method


# virtual methods
.method public final a(Lehv;)Ljava/lang/CharSequence;
    .registers 10

    .line 1
    iget-object v0, p0, Lehz;->d:Lehw;

    .line 2
    .line 3
    sget-object v1, Lehw;->a:Lehw;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eq v0, v1, :cond_13

    .line 8
    .line 9
    iget-object v0, p0, Lehz;->e:Lehx;

    .line 10
    .line 11
    sget-object v4, Lehx;->a:Lehx;

    .line 12
    .line 13
    if-eq v0, v4, :cond_13

    .line 14
    .line 15
    invoke-virtual {p0}, Lehz;->c()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_20

    .line 20
    :cond_13
    iget-object v0, p0, Lehz;->e:Lehx;

    .line 21
    .line 22
    sget-object v4, Lehx;->a:Lehx;

    .line 23
    .line 24
    if-eq v0, v4, :cond_1b

    .line 25
    .line 26
    move v0, v3

    .line 27
    goto :goto_20

    .line 28
    :cond_1b
    iget-object v0, p0, Lehz;->d:Lehw;

    .line 29
    .line 30
    if-eq v0, v1, :cond_152

    .line 31
    .line 32
    move v0, v2

    .line 33
    :goto_20
    const-string v1, "orElseThrow(...)"

    .line 34
    .line 35
    if-eqz v0, :cond_3b

    .line 36
    .line 37
    invoke-static {p1}, Leif;->j(Lehv;)Leiz;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/4 v4, 0x3

    .line 42
    invoke-static {p1, v4}, Leim;->d(Leiz;I)Leiz;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Leif;->i(Leiz;)Lj$/util/Optional;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lj$/util/Optional;->orElseThrow()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1, v1}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    check-cast p1, Lehv;

    .line 58
    .line 59
    goto :goto_51

    .line 60
    :cond_3b
    invoke-static {p1}, Leif;->j(Lehv;)Leiz;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const/4 v4, 0x4

    .line 65
    invoke-static {p1, v4}, Leim;->d(Leiz;I)Leiz;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1}, Leif;->i(Leiz;)Lj$/util/Optional;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lj$/util/Optional;->orElseThrow()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1, v1}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    check-cast p1, Lehv;

    .line 81
    .line 82
    :goto_51
    if-eqz v0, :cond_58

    .line 83
    .line 84
    iget-object v1, p0, Lehz;->e:Lehx;

    .line 85
    .line 86
    iget-object v1, v1, Lehx;->g:Landroid/icu/util/MeasureUnit;

    .line 87
    .line 88
    goto :goto_5c

    .line 89
    :cond_58
    iget-object v1, p0, Lehz;->d:Lehw;

    .line 90
    .line 91
    iget-object v1, v1, Lehw;->g:Landroid/icu/util/MeasureUnit;

    .line 92
    .line 93
    :goto_5c
    if-eqz v0, :cond_63

    .line 94
    .line 95
    iget-object v4, p0, Lehz;->e:Lehx;

    .line 96
    .line 97
    iget-object v4, v4, Lehx;->h:Landroid/icu/number/NumberFormatter$UnitWidth;

    .line 98
    .line 99
    goto :goto_67

    .line 100
    :cond_63
    iget-object v4, p0, Lehz;->d:Lehw;

    .line 101
    .line 102
    iget-object v4, v4, Lehw;->h:Landroid/icu/number/NumberFormatter$UnitWidth;

    .line 103
    .line 104
    :goto_67
    if-eqz v0, :cond_6e

    .line 105
    .line 106
    iget-object v5, p0, Lehz;->e:Lehx;

    .line 107
    .line 108
    iget v5, v5, Lehx;->i:I

    .line 109
    .line 110
    goto :goto_72

    .line 111
    :cond_6e
    iget-object v5, p0, Lehz;->d:Lehw;

    .line 112
    .line 113
    iget v5, v5, Lehw;->i:I

    .line 114
    .line 115
    :goto_72
    if-eqz v0, :cond_7b

    .line 116
    .line 117
    iget-object v0, p0, Lehz;->e:Lehx;

    .line 118
    .line 119
    sget-object v6, Lehx;->c:Lehx;

    .line 120
    .line 121
    if-ne v0, v6, :cond_83

    .line 122
    .line 123
    goto :goto_81

    .line 124
    :cond_7b
    iget-object v0, p0, Lehz;->d:Lehw;

    .line 125
    .line 126
    sget-object v6, Lehw;->c:Lehw;

    .line 127
    .line 128
    if-ne v0, v6, :cond_83

    .line 129
    .line 130
    :goto_81
    move v0, v3

    .line 131
    goto :goto_84

    .line 132
    :cond_83
    move v0, v2

    .line 133
    :goto_84
    invoke-virtual {p0}, Lehz;->b()Ljava/util/Locale;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-static {v6}, Ljk$$ExternalSyntheticApiModelOutline5;->m(Ljava/util/Locale;)Landroid/icu/number/LocalizedNumberFormatter;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-static {}, Ljk$$ExternalSyntheticApiModelOutline5;->m()Landroid/icu/number/FractionPrecision;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    invoke-static {v6, v7}, Ljk$$ExternalSyntheticApiModelOutline5;->m(Landroid/icu/number/LocalizedNumberFormatter;Landroid/icu/number/Precision;)Landroid/icu/number/NumberFormatterSettings;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-static {v6}, Ljk$$ExternalSyntheticApiModelOutline5;->m(Ljava/lang/Object;)Landroid/icu/number/LocalizedNumberFormatter;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-static {v6, v1}, Ljk$$ExternalSyntheticApiModelOutline5;->m(Landroid/icu/number/LocalizedNumberFormatter;Landroid/icu/util/MeasureUnit;)Landroid/icu/number/NumberFormatterSettings;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-static {v1}, Ljk$$ExternalSyntheticApiModelOutline5;->m(Ljava/lang/Object;)Landroid/icu/number/LocalizedNumberFormatter;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-static {v1, v4}, Ljk$$ExternalSyntheticApiModelOutline5;->m(Landroid/icu/number/LocalizedNumberFormatter;Landroid/icu/number/NumberFormatter$UnitWidth;)Landroid/icu/number/NumberFormatterSettings;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-static {v1}, Ljk$$ExternalSyntheticApiModelOutline5;->m(Ljava/lang/Object;)Landroid/icu/number/LocalizedNumberFormatter;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-static {}, Lod$$ExternalSyntheticApiModelOutline0;->m()Landroid/icu/number/NumberFormatter$SignDisplay;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-static {v1, v4}, Ljk$$ExternalSyntheticApiModelOutline5;->m(Landroid/icu/number/LocalizedNumberFormatter;Landroid/icu/number/NumberFormatter$SignDisplay;)Landroid/icu/number/NumberFormatterSettings;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-static {v1}, Ljk$$ExternalSyntheticApiModelOutline5;->m(Ljava/lang/Object;)Landroid/icu/number/LocalizedNumberFormatter;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    iget p1, p1, Lehv;->a:F

    .line 182
    .line 183
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-static {v1, p1}, Ljk$$ExternalSyntheticApiModelOutline5;->m(Landroid/icu/number/LocalizedNumberFormatter;Ljava/lang/Number;)Landroid/icu/number/FormattedNumber;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-static {p1}, Ljk$$ExternalSyntheticApiModelOutline5;->m(Landroid/icu/number/FormattedNumber;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    const-string v1, "toString(...)"

    .line 196
    .line 197
    invoke-static {p1, v1}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    const/16 v1, 0x20

    .line 201
    .line 202
    const/16 v4, 0xa0

    .line 203
    .line 204
    invoke-static {p1, v1, v4}, Llxj;->G(Ljava/lang/String;CC)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    if-nez v5, :cond_d3

    .line 209
    .line 210
    move-object v1, p1

    .line 211
    goto :goto_e2

    .line 212
    :cond_d3
    iget-object v1, p0, Lehz;->c:Landroid/content/Context;

    .line 213
    .line 214
    new-array v3, v3, [Ljava/lang/Object;

    .line 215
    .line 216
    aput-object p1, v3, v2

    .line 217
    .line 218
    invoke-virtual {v1, v5, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    const-string v3, "getString(...)"

    .line 223
    .line 224
    invoke-static {v1, v3}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    :goto_e2
    if-eqz v0, :cond_151

    .line 228
    .line 229
    invoke-virtual {p0}, Lehz;->b()Ljava/util/Locale;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    const/16 v4, 0xc31

    .line 242
    .line 243
    if-eq v3, v4, :cond_123

    .line 244
    .line 245
    const/16 p1, 0xcbb

    .line 246
    .line 247
    if-eq v3, p1, :cond_110

    .line 248
    .line 249
    const/16 p1, 0xe9d

    .line 250
    .line 251
    if-eq v3, p1, :cond_fd

    .line 252
    .line 253
    goto :goto_14e

    .line 254
    :cond_fd
    const-string p1, "ur"

    .line 255
    .line 256
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    if-eqz p1, :cond_14e

    .line 261
    .line 262
    invoke-direct {p0}, Lehz;->e()Landroid/text/BidiFormatter;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    sget-object p1, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 267
    .line 268
    invoke-virtual {p0, v1, p1}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;Landroid/text/TextDirectionHeuristic;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    goto :goto_14e

    .line 273
    :cond_110
    const-string p1, "fa"

    .line 274
    .line 275
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result p1

    .line 279
    if-eqz p1, :cond_14e

    .line 280
    .line 281
    invoke-direct {p0}, Lehz;->e()Landroid/text/BidiFormatter;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    sget-object p1, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 286
    .line 287
    invoke-virtual {p0, v1, p1}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;Landroid/text/TextDirectionHeuristic;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    goto :goto_14e

    .line 292
    :cond_123
    const-string v3, "ar"

    .line 293
    .line 294
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-nez v0, :cond_12c

    .line 299
    .line 300
    goto :goto_14e

    .line 301
    :cond_12c
    invoke-direct {p0}, Lehz;->e()Landroid/text/BidiFormatter;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    :goto_130
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-ge v2, v0, :cond_148

    .line 310
    .line 311
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    const/16 v3, 0x30

    .line 316
    .line 317
    if-lt v0, v3, :cond_145

    .line 318
    .line 319
    const/16 v3, 0x3a

    .line 320
    .line 321
    if-ge v0, v3, :cond_145

    .line 322
    .line 323
    sget-object p1, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 324
    .line 325
    goto :goto_14a

    .line 326
    :cond_145
    add-int/lit8 v2, v2, 0x1

    .line 327
    .line 328
    goto :goto_130

    .line 329
    :cond_148
    sget-object p1, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    .line 330
    .line 331
    :goto_14a
    invoke-virtual {p0, v1, p1}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;Landroid/text/TextDirectionHeuristic;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    :cond_14e
    :goto_14e
    invoke-static {v1}, Llxj;->a(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    :cond_151
    return-object v1

    .line 339
    :cond_152
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 340
    .line 341
    const-string p1, "must supply a skeleton"

    .line 342
    .line 343
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    throw p0
.end method

.method public final b()Ljava/util/Locale;
    .registers 2

    .line 1
    iget-object p0, p0, Lehz;->b:Ljava/util/function/Supplier;

    .line 2
    .line 3
    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "get(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p0, Ljava/util/Locale;

    .line 13
    .line 14
    return-object p0
.end method

.method public final c()Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Lehz;->b()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "locale"

    .line 6
    .line 7
    invoke-static {p0, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lehz;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    new-instance v1, Lbdi;

    .line 13
    .line 14
    const/16 v2, 0xe

    .line 15
    .line 16
    invoke-direct {v1, p0, v2}, Lbdi;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lcpt;

    .line 20
    .line 21
    const/16 v3, 0xa

    .line 22
    .line 23
    invoke-direct {v2, v1, v3}, Lcpt;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, p0, v2}, Lj$/util/concurrent/ConcurrentMap$-EL;->computeIfAbsent(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string v0, "computeIfAbsent(...)"

    .line 31
    .line 32
    invoke-static {p0, v0}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast p0, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0
.end method

.method public final d(FI)Ljava/lang/CharSequence;
    .registers 4

    .line 1
    new-instance v0, Lehv;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lehv;-><init>(FI)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lehz;->a(Lehv;)Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
