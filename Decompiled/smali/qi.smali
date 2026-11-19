###### Class defpackage.qi (qi)
.class public Lqi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Luv;


# direct methods
.method public constructor <init>(Luv;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Luk;->r(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lqi;->a:Luv;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final d()I
    .registers 1

    .line 1
    iget-object p0, p0, Lqi;->a:Luv;

    .line 2
    .line 3
    iget p0, p0, Luv;->c:I

    .line 4
    .line 5
    return p0
.end method

.method public final e()I
    .registers 1

    .line 1
    iget-object p0, p0, Lqi;->a:Luv;

    .line 2
    .line 3
    iget p0, p0, Luv;->b:I

    .line 4
    .line 5
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    if-ne p0, p1, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_4
    instance-of v0, p1, Lqi;

    .line 6
    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_a
    check-cast p1, Lqi;

    .line 12
    .line 13
    iget-object p0, p0, Lqi;->a:Luv;

    .line 14
    .line 15
    iget-object p1, p1, Lqi;->a:Luv;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final f()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lqi;->a:Luv;

    .line 2
    .line 3
    iget-object p0, p0, Luv;->i:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lqi;->a:Luv;

    .line 2
    .line 3
    iget-object p0, p0, Luv;->a:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method final h(Lvd;)V
    .registers 9

    .line 1
    const-string v0, "{\n"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lvd;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lvd;->d()V

    .line 7
    .line 8
    .line 9
    const-string v0, "name: \""

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lvd;->a(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lqi;->g()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Lvd;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "\",\n"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lvd;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "description: \""

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Lvd;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lqi;->f()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p1, v1}, Lvd;->a(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lvd;->a(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    instance-of v1, p0, Lqk;

    .line 42
    .line 43
    const/4 v2, 0x3

    .line 44
    const-string v3, "indexingType: INDEXING_TYPE_UNKNOWN,\n"

    .line 45
    .line 46
    const-string v4, "indexingType: INDEXING_TYPE_NONE,\n"

    .line 47
    .line 48
    const/4 v5, 0x2

    .line 49
    const/4 v6, 0x1

    .line 50
    if-eqz v1, :cond_9b

    .line 51
    .line 52
    move-object v0, p0

    .line 53
    check-cast v0, Lqk;

    .line 54
    .line 55
    invoke-virtual {v0}, Lqk;->a()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_50

    .line 60
    .line 61
    if-eq v1, v6, :cond_4a

    .line 62
    .line 63
    if-eq v1, v5, :cond_44

    .line 64
    .line 65
    invoke-virtual {p1, v3}, Lvd;->a(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_53

    .line 69
    :cond_44
    const-string v1, "indexingType: INDEXING_TYPE_PREFIXES,\n"

    .line 70
    .line 71
    invoke-virtual {p1, v1}, Lvd;->a(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_53

    .line 75
    :cond_4a
    const-string v1, "indexingType: INDEXING_TYPE_EXACT_TERMS,\n"

    .line 76
    .line 77
    invoke-virtual {p1, v1}, Lvd;->a(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_53

    .line 81
    :cond_50
    invoke-virtual {p1, v4}, Lvd;->a(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :goto_53
    invoke-virtual {v0}, Lqk;->c()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_77

    .line 89
    .line 90
    if-eq v1, v6, :cond_71

    .line 91
    .line 92
    if-eq v1, v5, :cond_6b

    .line 93
    .line 94
    if-eq v1, v2, :cond_65

    .line 95
    .line 96
    const-string v1, "tokenizerType: TOKENIZER_TYPE_UNKNOWN,\n"

    .line 97
    .line 98
    invoke-virtual {p1, v1}, Lvd;->a(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_7c

    .line 102
    :cond_65
    const-string v1, "tokenizerType: TOKENIZER_TYPE_RFC822,\n"

    .line 103
    .line 104
    invoke-virtual {p1, v1}, Lvd;->a(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto :goto_7c

    .line 108
    :cond_6b
    const-string v1, "tokenizerType: TOKENIZER_TYPE_VERBATIM,\n"

    .line 109
    .line 110
    invoke-virtual {p1, v1}, Lvd;->a(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_7c

    .line 114
    :cond_71
    const-string v1, "tokenizerType: TOKENIZER_TYPE_PLAIN,\n"

    .line 115
    .line 116
    invoke-virtual {p1, v1}, Lvd;->a(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    goto :goto_7c

    .line 120
    :cond_77
    const-string v1, "tokenizerType: TOKENIZER_TYPE_NONE,\n"

    .line 121
    .line 122
    invoke-virtual {p1, v1}, Lvd;->a(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :goto_7c
    invoke-virtual {v0}, Lqk;->b()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_90

    .line 130
    .line 131
    if-eq v0, v6, :cond_8a

    .line 132
    .line 133
    const-string v0, "joinableValueType: JOINABLE_VALUE_TYPE_UNKNOWN,\n"

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Lvd;->a(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto :goto_95

    .line 139
    :cond_8a
    const-string v0, "joinableValueType: JOINABLE_VALUE_TYPE_QUALIFIED_ID,\n"

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Lvd;->a(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    goto :goto_95

    .line 145
    :cond_90
    const-string v0, "joinableValueType: JOINABLE_VALUE_TYPE_NONE,\n"

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Lvd;->a(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :goto_95
    const-string v0, "deletePropagationType: DELETE_PROPAGATION_TYPE_NONE,\n"

    .line 151
    .line 152
    invoke-virtual {p1, v0}, Lvd;->a(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    goto :goto_f2

    .line 156
    :cond_9b
    instance-of v1, p0, Lqd;

    .line 157
    .line 158
    if-eqz v1, :cond_d6

    .line 159
    .line 160
    move-object v1, p0

    .line 161
    check-cast v1, Lqd;

    .line 162
    .line 163
    const-string v3, "shouldIndexNestedProperties: "

    .line 164
    .line 165
    invoke-virtual {p1, v3}, Lvd;->a(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Lqd;->c()Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-virtual {p1, v3}, Lvd;->b(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    const-string v3, ",\n"

    .line 180
    .line 181
    invoke-virtual {p1, v3}, Lvd;->a(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    const-string v4, "indexableNestedProperties: "

    .line 185
    .line 186
    invoke-virtual {p1, v4}, Lvd;->a(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1}, Lqd;->b()Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-virtual {p1, v4}, Lvd;->b(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, v3}, Lvd;->a(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    const-string v3, "schemaType: \""

    .line 200
    .line 201
    invoke-virtual {p1, v3}, Lvd;->a(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1}, Lqd;->a()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {p1, v1}, Lvd;->a(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, v0}, Lvd;->a(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    goto :goto_f2

    .line 215
    :cond_d6
    instance-of v0, p0, Lqh;

    .line 216
    .line 217
    if-eqz v0, :cond_f2

    .line 218
    .line 219
    move-object v0, p0

    .line 220
    check-cast v0, Lqh;

    .line 221
    .line 222
    invoke-virtual {v0}, Lqh;->a()I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_ef

    .line 227
    .line 228
    if-eq v0, v6, :cond_e9

    .line 229
    .line 230
    invoke-virtual {p1, v3}, Lvd;->a(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    goto :goto_f2

    .line 234
    :cond_e9
    const-string v0, "indexingType: INDEXING_TYPE_RANGE,\n"

    .line 235
    .line 236
    invoke-virtual {p1, v0}, Lvd;->a(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    goto :goto_f2

    .line 240
    :cond_ef
    invoke-virtual {p1, v4}, Lvd;->a(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    :cond_f2
    :goto_f2
    invoke-virtual {p0}, Lqi;->d()I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eq v0, v6, :cond_10e

    .line 248
    .line 249
    if-eq v0, v5, :cond_108

    .line 250
    .line 251
    if-eq v0, v2, :cond_102

    .line 252
    .line 253
    const-string v0, "cardinality: CARDINALITY_UNKNOWN,\n"

    .line 254
    .line 255
    invoke-virtual {p1, v0}, Lvd;->a(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    goto :goto_113

    .line 259
    :cond_102
    const-string v0, "cardinality: CARDINALITY_REQUIRED,\n"

    .line 260
    .line 261
    invoke-virtual {p1, v0}, Lvd;->a(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    goto :goto_113

    .line 265
    :cond_108
    const-string v0, "cardinality: CARDINALITY_OPTIONAL,\n"

    .line 266
    .line 267
    invoke-virtual {p1, v0}, Lvd;->a(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    goto :goto_113

    .line 271
    :cond_10e
    const-string v0, "cardinality: CARDINALITY_REPEATED,\n"

    .line 272
    .line 273
    invoke-virtual {p1, v0}, Lvd;->a(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    :goto_113
    invoke-virtual {p0}, Lqi;->e()I

    .line 277
    .line 278
    .line 279
    move-result p0

    .line 280
    packed-switch p0, :pswitch_data_152

    .line 281
    .line 282
    .line 283
    const-string p0, "dataType: DATA_TYPE_BLOB_HANDLE,\n"

    .line 284
    .line 285
    invoke-virtual {p1, p0}, Lvd;->a(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    goto :goto_149

    .line 289
    :pswitch_120
    const-string p0, "dataType: DATA_TYPE_EMBEDDING,\n"

    .line 290
    .line 291
    invoke-virtual {p1, p0}, Lvd;->a(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    goto :goto_149

    .line 295
    :pswitch_126
    const-string p0, "dataType: DATA_TYPE_DOCUMENT,\n"

    .line 296
    .line 297
    invoke-virtual {p1, p0}, Lvd;->a(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    goto :goto_149

    .line 301
    :pswitch_12c
    const-string p0, "dataType: DATA_TYPE_BYTES,\n"

    .line 302
    .line 303
    invoke-virtual {p1, p0}, Lvd;->a(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    goto :goto_149

    .line 307
    :pswitch_132
    const-string p0, "dataType: DATA_TYPE_BOOLEAN,\n"

    .line 308
    .line 309
    invoke-virtual {p1, p0}, Lvd;->a(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    goto :goto_149

    .line 313
    :pswitch_138
    const-string p0, "dataType: DATA_TYPE_DOUBLE,\n"

    .line 314
    .line 315
    invoke-virtual {p1, p0}, Lvd;->a(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    goto :goto_149

    .line 319
    :pswitch_13e
    const-string p0, "dataType: DATA_TYPE_LONG,\n"

    .line 320
    .line 321
    invoke-virtual {p1, p0}, Lvd;->a(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    goto :goto_149

    .line 325
    :pswitch_144
    const-string p0, "dataType: DATA_TYPE_STRING,\n"

    .line 326
    .line 327
    invoke-virtual {p1, p0}, Lvd;->a(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    :goto_149
    invoke-virtual {p1}, Lvd;->c()V

    .line 331
    .line 332
    .line 333
    const-string p0, "}"

    .line 334
    .line 335
    invoke-virtual {p1, p0}, Lvd;->a(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    return-void

    .line 339
    :pswitch_data_152
    .packed-switch 0x1
        :pswitch_144
        :pswitch_13e
        :pswitch_138
        :pswitch_132
        :pswitch_12c
        :pswitch_126
        :pswitch_120
    .end packed-switch
.end method

.method public final hashCode()I
    .registers 1

    .line 1
    iget-object p0, p0, Lqi;->a:Luv;

    .line 2
    .line 3
    invoke-virtual {p0}, Luv;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    new-instance v0, Lvd;

    .line 2
    .line 3
    invoke-direct {v0}, Lvd;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lqi;->h(Lvd;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lvd;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
