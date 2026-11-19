###### Class defpackage.fqd (fqd)
.class public final Lfqd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfqi;


# instance fields
.field private final a:Lfof;


# direct methods
.method public constructor <init>(Lfof;)V
    .registers 3

    .line 1
    const-string v0, "promoEvalLogger"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lfqd;->a:Lfof;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljsf;Lfps;Ljava/util/Set;)Z
    .registers 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "targetingTerm"

    .line 6
    .line 7
    invoke-static {v0, v2}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget v2, v0, Ljsf;->c:I

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    if-ne v2, v3, :cond_13

    .line 14
    .line 15
    iget-object v2, v0, Ljsf;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Ljsl;

    .line 18
    .line 19
    goto :goto_15

    .line 20
    :cond_13
    sget-object v2, Ljsl;->a:Ljsl;

    .line 21
    .line 22
    :goto_15
    const-string v4, "getEventCount(...)"

    .line 23
    .line 24
    invoke-static {v2, v4}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget v4, v2, Ljsl;->d:I

    .line 28
    .line 29
    iget v5, v2, Ljsl;->e:I

    .line 30
    .line 31
    if-nez v5, :cond_23

    .line 32
    .line 33
    const v5, 0x7fffffff

    .line 34
    .line 35
    .line 36
    :cond_23
    iget-object v2, v2, Ljsl;->c:Lkhh;

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/4 v6, 0x0

    .line 43
    move v7, v6

    .line 44
    :cond_2b
    :goto_2b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    const/4 v9, 0x1

    .line 49
    if-eqz v8, :cond_df

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    check-cast v8, Ljsh;

    .line 56
    .line 57
    iget v10, v8, Ljsh;->b:I

    .line 58
    .line 59
    invoke-static {v10}, Ljam;->u(I)I

    .line 60
    .line 61
    .line 62
    move-result v11

    .line 63
    if-eqz v11, :cond_dd

    .line 64
    .line 65
    add-int/lit8 v11, v11, -0x1

    .line 66
    .line 67
    if-eqz v11, :cond_b8

    .line 68
    .line 69
    if-eq v11, v9, :cond_47

    .line 70
    .line 71
    goto :goto_2b

    .line 72
    :cond_47
    iget-object v10, v1, Lfps;->c:Ljava/util/Map;

    .line 73
    .line 74
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    :cond_51
    :goto_51
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    if-eqz v11, :cond_2b

    .line 87
    .line 88
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    check-cast v11, Ljava/util/Map$Entry;

    .line 93
    .line 94
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    check-cast v12, Ljua;

    .line 99
    .line 100
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    check-cast v11, Ljava/lang/Number;

    .line 105
    .line 106
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    iget v13, v8, Ljsh;->b:I

    .line 111
    .line 112
    if-ne v13, v3, :cond_76

    .line 113
    .line 114
    iget-object v13, v8, Ljsh;->c:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v13, Ljua;

    .line 117
    .line 118
    goto :goto_78

    .line 119
    :cond_76
    sget-object v13, Ljua;->a:Ljua;

    .line 120
    .line 121
    :goto_78
    const-string v14, "getVeEvent(...)"

    .line 122
    .line 123
    invoke-static {v13, v14}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const-string v14, "reportedElement"

    .line 127
    .line 128
    invoke-static {v12, v14}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const-string v14, "targetElement"

    .line 132
    .line 133
    invoke-static {v13, v14}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget v14, v12, Ljua;->d:I

    .line 137
    .line 138
    invoke-static {v14}, Ljtz;->b(I)Ljtz;

    .line 139
    .line 140
    .line 141
    move-result-object v14

    .line 142
    if-nez v14, :cond_91

    .line 143
    .line 144
    sget-object v14, Ljtz;->a:Ljtz;

    .line 145
    .line 146
    :cond_91
    iget v15, v13, Ljua;->d:I

    .line 147
    .line 148
    invoke-static {v15}, Ljtz;->b(I)Ljtz;

    .line 149
    .line 150
    .line 151
    move-result-object v15

    .line 152
    if-nez v15, :cond_9b

    .line 153
    .line 154
    sget-object v15, Ljtz;->a:Ljtz;

    .line 155
    .line 156
    :cond_9b
    if-eq v14, v15, :cond_9f

    .line 157
    .line 158
    move v12, v6

    .line 159
    goto :goto_b4

    .line 160
    :cond_9f
    iget-object v14, v13, Ljua;->c:Lkhd;

    .line 161
    .line 162
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 163
    .line 164
    .line 165
    move-result v14

    .line 166
    if-eqz v14, :cond_a9

    .line 167
    .line 168
    move v12, v9

    .line 169
    goto :goto_b4

    .line 170
    :cond_a9
    iget-object v12, v12, Ljua;->c:Lkhd;

    .line 171
    .line 172
    const-string v14, "getNodeIdPathList(...)"

    .line 173
    .line 174
    invoke-static {v12, v14}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v12, v13}, Leim;->w(Ljava/util/List;Ljua;)Z

    .line 178
    .line 179
    .line 180
    move-result v12

    .line 181
    :goto_b4
    if-eqz v12, :cond_51

    .line 182
    .line 183
    add-int/2addr v7, v11

    .line 184
    goto :goto_51

    .line 185
    :cond_b8
    if-ne v10, v9, :cond_bf

    .line 186
    .line 187
    iget-object v8, v8, Ljsh;->c:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v8, Ljsd;

    .line 190
    .line 191
    goto :goto_c1

    .line 192
    :cond_bf
    sget-object v8, Ljsd;->a:Ljsd;

    .line 193
    .line 194
    :goto_c1
    const-string v9, "getClearcutEvent(...)"

    .line 195
    .line 196
    invoke-static {v8, v9}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    iget-object v9, v1, Lfps;->b:Ljava/util/Map;

    .line 200
    .line 201
    invoke-static {v8}, Leim;->x(Ljsd;)Ljsd;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    check-cast v8, Ljava/lang/Integer;

    .line 210
    .line 211
    if-eqz v8, :cond_d9

    .line 212
    .line 213
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 214
    .line 215
    .line 216
    move-result v8

    .line 217
    goto :goto_da

    .line 218
    :cond_d9
    move v8, v6

    .line 219
    :goto_da
    add-int/2addr v7, v8

    .line 220
    goto/16 :goto_2b

    .line 221
    .line 222
    :cond_dd
    const/4 v0, 0x0

    .line 223
    throw v0

    .line 224
    :cond_df
    if-gt v4, v7, :cond_e5

    .line 225
    .line 226
    if-ge v7, v5, :cond_e5

    .line 227
    .line 228
    move v2, v9

    .line 229
    goto :goto_e6

    .line 230
    :cond_e5
    move v2, v6

    .line 231
    :goto_e6
    iget-boolean v0, v0, Ljsf;->e:Z

    .line 232
    .line 233
    if-eq v2, v0, :cond_ec

    .line 234
    .line 235
    move v2, v9

    .line 236
    goto :goto_ed

    .line 237
    :cond_ec
    move v2, v6

    .line 238
    :goto_ed
    if-nez v2, :cond_12b

    .line 239
    .line 240
    new-instance v3, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    const-string v8, "Invalid count. \ncount: "

    .line 243
    .line 244
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    const-string v7, " \nmin inclusive: "

    .line 251
    .line 252
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    const-string v4, "\nmax exclusive: "

    .line 259
    .line 260
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    const-string v4, " \nshould negate: "

    .line 267
    .line 268
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    move-object/from16 v3, p0

    .line 279
    .line 280
    iget-object v3, v3, Lfqd;->a:Lfof;

    .line 281
    .line 282
    iget-object v1, v1, Lfps;->a:Lfoa;

    .line 283
    .line 284
    new-array v4, v9, [Ljava/lang/Object;

    .line 285
    .line 286
    aput-object v0, v4, v6

    .line 287
    .line 288
    const-string v0, "%s"

    .line 289
    .line 290
    invoke-interface {v3, v1, v0, v4}, Lfof;->b(Lfoa;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    sget-object v0, Lkcv;->d:Lkcv;

    .line 294
    .line 295
    move-object/from16 v1, p3

    .line 296
    .line 297
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    :cond_12b
    return v2
.end method
