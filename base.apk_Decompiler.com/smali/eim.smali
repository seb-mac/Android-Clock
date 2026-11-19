###### Class defpackage.eim (eim)
.class public Leim;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Llem;

.field public static volatile b:Llem;

.field public static volatile c:Llem;


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>([B)V
    .registers 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Lfoa;)Lfzc;
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "promoContext"

    .line 4
    .line 5
    invoke-static {v0, v1}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lfoa;->c:Ljqz;

    .line 9
    .line 10
    iget-object v2, v1, Ljqz;->h:Ljtk;

    .line 11
    .line 12
    if-nez v2, :cond_f

    .line 13
    .line 14
    sget-object v2, Ljtk;->a:Ljtk;

    .line 15
    .line 16
    :cond_f
    const-string v3, "getUi(...)"

    .line 17
    .line 18
    invoke-static {v2, v3}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v4, "ui"

    .line 22
    .line 23
    invoke-static {v2, v4}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget v5, v2, Ljtk;->c:I

    .line 27
    .line 28
    const/4 v6, 0x1

    .line 29
    const/4 v7, 0x5

    .line 30
    if-ne v5, v7, :cond_21

    .line 31
    .line 32
    move v12, v7

    .line 33
    goto :goto_6c

    .line 34
    :cond_21
    const/4 v8, 0x2

    .line 35
    if-ne v5, v8, :cond_29

    .line 36
    .line 37
    iget-object v5, v2, Ljtk;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v5, Ljsu;

    .line 40
    .line 41
    goto :goto_2b

    .line 42
    :cond_29
    sget-object v5, Ljsu;->a:Ljsu;

    .line 43
    .line 44
    :goto_2b
    iget v5, v5, Ljsu;->l:I

    .line 45
    .line 46
    invoke-static {v5}, Ljam;->t(I)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-nez v5, :cond_34

    .line 51
    .line 52
    goto :goto_39

    .line 53
    :cond_34
    if-ne v5, v7, :cond_39

    .line 54
    .line 55
    const/4 v8, 0x3

    .line 56
    :goto_37
    move v12, v8

    .line 57
    goto :goto_6c

    .line 58
    :cond_39
    :goto_39
    iget v5, v2, Ljtk;->c:I

    .line 59
    .line 60
    if-ne v5, v8, :cond_42

    .line 61
    .line 62
    iget-object v9, v2, Ljtk;->d:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v9, Ljsu;

    .line 65
    .line 66
    goto :goto_44

    .line 67
    :cond_42
    sget-object v9, Ljsu;->a:Ljsu;

    .line 68
    .line 69
    :goto_44
    iget v9, v9, Ljsu;->l:I

    .line 70
    .line 71
    invoke-static {v9}, Ljam;->t(I)I

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    const/4 v10, 0x7

    .line 76
    if-nez v9, :cond_4e

    .line 77
    .line 78
    goto :goto_51

    .line 79
    :cond_4e
    if-ne v9, v10, :cond_51

    .line 80
    .line 81
    :goto_50
    goto :goto_37

    .line 82
    :cond_51
    :goto_51
    const/4 v8, 0x6

    .line 83
    if-ne v5, v8, :cond_56

    .line 84
    .line 85
    const/4 v8, 0x4

    .line 86
    goto :goto_37

    .line 87
    :cond_56
    const/16 v9, 0xb

    .line 88
    .line 89
    if-ne v5, v9, :cond_5b

    .line 90
    .line 91
    goto :goto_50

    .line 92
    :cond_5b
    iget v2, v2, Ljtk;->e:I

    .line 93
    .line 94
    invoke-static {v2}, Ljtj;->b(I)Ljtj;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    if-nez v2, :cond_65

    .line 99
    .line 100
    sget-object v2, Ljtj;->a:Ljtj;

    .line 101
    .line 102
    :cond_65
    sget-object v5, Ljtj;->h:Ljtj;

    .line 103
    .line 104
    if-ne v2, v5, :cond_6b

    .line 105
    .line 106
    move v12, v10

    .line 107
    goto :goto_6c

    .line 108
    :cond_6b
    move v12, v6

    .line 109
    :goto_6c
    iget-object v2, v1, Ljqz;->h:Ljtk;

    .line 110
    .line 111
    if-nez v2, :cond_72

    .line 112
    .line 113
    sget-object v2, Ljtk;->a:Ljtk;

    .line 114
    .line 115
    :cond_72
    invoke-static {v2, v3}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v2, v4}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget v3, v2, Ljtk;->c:I

    .line 122
    .line 123
    if-ne v3, v7, :cond_81

    .line 124
    .line 125
    iget-object v3, v2, Ljtk;->d:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v3, Ljtu;

    .line 128
    .line 129
    goto :goto_83

    .line 130
    :cond_81
    sget-object v3, Ljtu;->a:Ljtu;

    .line 131
    .line 132
    :goto_83
    iget v3, v3, Ljtu;->c:I

    .line 133
    .line 134
    const-string v4, ""

    .line 135
    .line 136
    if-ne v3, v6, :cond_9e

    .line 137
    .line 138
    iget v3, v2, Ljtk;->c:I

    .line 139
    .line 140
    if-ne v3, v7, :cond_92

    .line 141
    .line 142
    iget-object v2, v2, Ljtk;->d:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v2, Ljtu;

    .line 145
    .line 146
    goto :goto_94

    .line 147
    :cond_92
    sget-object v2, Ljtu;->a:Ljtu;

    .line 148
    .line 149
    :goto_94
    iget v3, v2, Ljtu;->c:I

    .line 150
    .line 151
    if-ne v3, v6, :cond_b8

    .line 152
    .line 153
    iget-object v2, v2, Ljtu;->d:Ljava/lang/Object;

    .line 154
    .line 155
    move-object v4, v2

    .line 156
    check-cast v4, Ljava/lang/String;

    .line 157
    .line 158
    goto :goto_b8

    .line 159
    :cond_9e
    iget v3, v2, Ljtk;->c:I

    .line 160
    .line 161
    if-ne v3, v7, :cond_b7

    .line 162
    .line 163
    if-ne v3, v7, :cond_a9

    .line 164
    .line 165
    iget-object v2, v2, Ljtk;->d:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v2, Ljtu;

    .line 168
    .line 169
    goto :goto_ab

    .line 170
    :cond_a9
    sget-object v2, Ljtu;->a:Ljtu;

    .line 171
    .line 172
    :goto_ab
    iget v3, v2, Ljtu;->c:I

    .line 173
    .line 174
    const/16 v5, 0x8

    .line 175
    .line 176
    if-ne v3, v5, :cond_b8

    .line 177
    .line 178
    iget-object v2, v2, Ljtu;->d:Ljava/lang/Object;

    .line 179
    .line 180
    move-object v4, v2

    .line 181
    check-cast v4, Ljava/lang/String;

    .line 182
    .line 183
    goto :goto_b8

    .line 184
    :cond_b7
    const/4 v4, 0x0

    .line 185
    :cond_b8
    :goto_b8
    move-object v13, v4

    .line 186
    iget-object v0, v0, Lfoa;->e:Litw;

    .line 187
    .line 188
    const-string v2, "getActionTypeIntentMap(...)"

    .line 189
    .line 190
    invoke-static {v0, v2}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 194
    .line 195
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    invoke-static {v3}, Llhm;->s(I)I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 204
    .line 205
    .line 206
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    :goto_d5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    if-eqz v3, :cond_f3

    .line 219
    .line 220
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    check-cast v3, Ljava/util/Map$Entry;

    .line 225
    .line 226
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    check-cast v4, Ljso;

    .line 231
    .line 232
    invoke-static {v4}, Leim;->z(Ljso;)Lfyx;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    goto :goto_d5

    .line 244
    :cond_f3
    invoke-static {v2}, Llhm;->x(Ljava/util/Map;)Ljava/util/Map;

    .line 245
    .line 246
    .line 247
    move-result-object v14

    .line 248
    iget-object v15, v1, Ljqz;->d:Ljava/lang/String;

    .line 249
    .line 250
    const-string v0, "getGnpCampaignId(...)"

    .line 251
    .line 252
    invoke-static {v15, v0}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    iget-object v0, v1, Ljqz;->e:Lkhh;

    .line 256
    .line 257
    const-string v2, "getBusinessExperimentsList(...)"

    .line 258
    .line 259
    invoke-static {v0, v2}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-nez v0, :cond_135

    .line 267
    .line 268
    iget-object v0, v1, Ljqz;->e:Lkhh;

    .line 269
    .line 270
    invoke-static {v0, v2}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    new-instance v1, Ljava/util/ArrayList;

    .line 274
    .line 275
    const/16 v2, 0xa

    .line 276
    .line 277
    invoke-static {v0, v2}, Llhm;->E(Ljava/lang/Iterable;I)I

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 282
    .line 283
    .line 284
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    :goto_11f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    if-eqz v2, :cond_140

    .line 293
    .line 294
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    check-cast v2, Ljqy;

    .line 299
    .line 300
    iget v2, v2, Ljqy;->b:I

    .line 301
    .line 302
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    goto :goto_11f

    .line 310
    :cond_135
    iget-object v0, v1, Ljqz;->c:Ljrd;

    .line 311
    .line 312
    if-nez v0, :cond_13b

    .line 313
    .line 314
    sget-object v0, Ljrd;->a:Ljrd;

    .line 315
    .line 316
    :cond_13b
    iget-object v1, v0, Ljrd;->c:Lkhd;

    .line 317
    .line 318
    invoke-static {v1}, Llxj;->a(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    :cond_140
    move-object/from16 v16, v1

    .line 322
    .line 323
    new-instance v11, Lfzc;

    .line 324
    .line 325
    invoke-direct/range {v11 .. v16}, Lfzc;-><init>(ILjava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;)V

    .line 326
    .line 327
    .line 328
    return-object v11
.end method

.method public static B(Ljqk;)Z
    .registers 4

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p0, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljqk;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p0, v0, :cond_23

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-eq p0, v1, :cond_22

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    if-eq p0, v1, :cond_22

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eq p0, v1, :cond_1a

    .line 22
    .line 23
    const/4 v1, 0x5

    .line 24
    if-eq p0, v1, :cond_1a

    .line 25
    .line 26
    return v2

    .line 27
    :cond_1a
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    .line 29
    const/16 v1, 0x1d

    .line 30
    .line 31
    if-lt p0, v1, :cond_21

    .line 32
    .line 33
    return v0

    .line 34
    :cond_21
    return v2

    .line 35
    :cond_22
    return v0

    .line 36
    :cond_23
    invoke-static {}, Lahl;->b()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0
.end method

.method public static C(Ljqk;)Ljava/lang/String;
    .registers 4

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p0, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Leim;->B(Ljqk;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-string v1, "Invalid AndroidPermissionType "

    .line 11
    .line 12
    if-eqz v0, :cond_40

    .line 13
    .line 14
    invoke-virtual {p0}, Ljqk;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-eq v0, v2, :cond_3d

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    if-eq v0, v2, :cond_3a

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    if-eq v0, v2, :cond_37

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    if-eq v0, v2, :cond_34

    .line 29
    .line 30
    const/4 v2, 0x5

    .line 31
    if-ne v0, v2, :cond_23

    .line 32
    .line 33
    const-string p0, "android.permission.ACTIVITY_RECOGNITION"

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_23
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_34
    const-string p0, "android.permission.ACCESS_BACKGROUND_LOCATION"

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_37
    const-string p0, "android.permission.ACCESS_FINE_LOCATION"

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_3a
    const-string p0, "android.permission.CAMERA"

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_3d
    const-string p0, "android.permission.POST_NOTIFICATIONS"

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_40
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0
.end method

.method public static D(Lkad;)Ljrp;
    .registers 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lkad;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 v0, 0x3

    .line 11
    if-eq p0, v0, :cond_24

    .line 12
    .line 13
    packed-switch p0, :pswitch_data_28

    .line 14
    .line 15
    .line 16
    sget-object p0, Ljrp;->a:Ljrp;

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_12
    sget-object p0, Ljrp;->h:Ljrp;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_15
    sget-object p0, Ljrp;->g:Ljrp;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_18
    sget-object p0, Ljrp;->d:Ljrp;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_1b
    sget-object p0, Ljrp;->c:Ljrp;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_1e
    sget-object p0, Ljrp;->b:Ljrp;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_21
    sget-object p0, Ljrp;->e:Ljrp;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_24
    sget-object p0, Ljrp;->j:Ljrp;

    .line 38
    .line 39
    return-object p0

    .line 40
    nop

    .line 41
    :pswitch_data_28
    .packed-switch 0x9
        :pswitch_21
        :pswitch_1e
        :pswitch_1b
        :pswitch_18
        :pswitch_15
        :pswitch_12
    .end packed-switch
.end method

.method public static E(Ljrc;I)Lj$/time/Duration;
    .registers 6

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljrc;->c:Lkhh;

    .line 7
    .line 8
    const-string v1, "getPerActionDurationList(...)"

    .line 9
    .line 10
    invoke-static {v0, v1}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_2a

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    move-object v3, v1

    .line 29
    check-cast v3, Ljrb;

    .line 30
    .line 31
    iget v3, v3, Ljrb;->c:I

    .line 32
    .line 33
    invoke-static {v3}, Ljam;->x(I)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_27

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    :cond_27
    if-ne v3, p1, :cond_10

    .line 41
    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    move-object v1, v2

    .line 44
    :goto_2b
    check-cast v1, Ljrb;

    .line 45
    .line 46
    if-eqz v1, :cond_3f

    .line 47
    .line 48
    iget-object p1, v1, Ljrb;->d:Lkgj;

    .line 49
    .line 50
    if-nez p1, :cond_35

    .line 51
    .line 52
    sget-object p1, Lkgj;->a:Lkgj;

    .line 53
    .line 54
    :cond_35
    if-eqz p1, :cond_3f

    .line 55
    .line 56
    invoke-static {p1}, Lkkq;->j(Lkgj;)Lj$/time/Duration;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-nez p1, :cond_3e

    .line 61
    .line 62
    goto :goto_3f

    .line 63
    :cond_3e
    return-object p1

    .line 64
    :cond_3f
    :goto_3f
    iget-object p1, p0, Ljrc;->d:Lkgj;

    .line 65
    .line 66
    if-nez p1, :cond_45

    .line 67
    .line 68
    sget-object p1, Lkgj;->a:Lkgj;

    .line 69
    .line 70
    :cond_45
    sget-object v0, Lkjq;->a:Lkgj;

    .line 71
    .line 72
    invoke-static {p1, v0}, Lkkq;->l(Lkgj;Lkgj;)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-lez p1, :cond_5d

    .line 77
    .line 78
    iget-object p0, p0, Ljrc;->d:Lkgj;

    .line 79
    .line 80
    if-nez p0, :cond_53

    .line 81
    .line 82
    sget-object p0, Lkgj;->a:Lkgj;

    .line 83
    .line 84
    :cond_53
    const-string p1, "getDefaultDuration(...)"

    .line 85
    .line 86
    invoke-static {p0, p1}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {p0}, Lkkq;->j(Lkgj;)Lj$/time/Duration;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :cond_5d
    return-object v2
.end method

.method public static F(Ljava/lang/String;)Lkqo;
    .registers 3

    .line 1
    new-instance v0, Lkqo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkqo;-><init>([B)V

    .line 5
    .line 6
    .line 7
    const-string v1, "CREATE TABLE "

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lkqo;->f(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lkqo;->f(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string p0, " ("

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lkqo;->f(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string p0, "account TEXT NOT NULL, "

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lkqo;->f(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string p0, "key TEXT NOT NULL, "

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Lkqo;->f(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string p0, "message BLOB NOT NULL, "

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Lkqo;->f(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string p0, "windowStartTimestamp INTEGER NOT NULL, "

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Lkqo;->f(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string p0, "windowEndTimestamp INTEGER NOT NULL, "

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Lkqo;->f(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string p0, "PRIMARY KEY (account, key))"

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Lkqo;->f(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lkqo;->r()Lkqo;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public static synthetic G(Lkgt;)Lbzh;
    .registers 2

    .line 1
    const-string v0, "builder"

    .line 2
    .line 3
    invoke-static {p0, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lbzh;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lbzh;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static H(Ljava/lang/String;Ljava/util/Collection;)Llnz;
    .registers 5

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_3c

    .line 20
    .line 21
    const-string v2, "account NOT IN(?"

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :goto_22
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_37

    .line 40
    .line 41
    const-string v2, ", ?"

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_22

    .line 56
    :cond_37
    const-string p1, ")"

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    :cond_3c
    invoke-static {p0, v0, v1}, Lhne;->j(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/ArrayList;)Llnz;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method private static I([BI)I
    .registers 5

    .line 1
    aget-byte v0, p0, p1

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    add-int/lit8 v1, p1, 0x1

    .line 6
    .line 7
    aget-byte v1, p0, v1

    .line 8
    .line 9
    and-int/lit16 v1, v1, 0xff

    .line 10
    .line 11
    add-int/lit8 v2, p1, 0x2

    .line 12
    .line 13
    aget-byte v2, p0, v2

    .line 14
    .line 15
    and-int/lit16 v2, v2, 0xff

    .line 16
    .line 17
    add-int/lit8 p1, p1, 0x3

    .line 18
    .line 19
    aget-byte p0, p0, p1

    .line 20
    .line 21
    and-int/lit16 p0, p0, 0xff

    .line 22
    .line 23
    shl-int/lit8 p1, v1, 0x8

    .line 24
    .line 25
    or-int/2addr p1, v0

    .line 26
    shl-int/lit8 v0, v2, 0x10

    .line 27
    .line 28
    or-int/2addr p1, v0

    .line 29
    shl-int/lit8 p0, p0, 0x18

    .line 30
    .line 31
    or-int/2addr p0, p1

    .line 32
    return p0
.end method

.method private static J([BI)J
    .registers 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    return-wide p0
.end method

.method private static K([BIJJ[J)V
    .registers 11

    .line 1
    invoke-static {p0, p1}, Leim;->J([BI)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    add-long/2addr p2, v0

    .line 6
    add-int/lit8 v0, p1, 0x8

    .line 7
    .line 8
    invoke-static {p0, v0}, Leim;->J([BI)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    add-int/lit8 v2, p1, 0x10

    .line 13
    .line 14
    invoke-static {p0, v2}, Leim;->J([BI)J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    add-int/lit8 p1, p1, 0x18

    .line 19
    .line 20
    add-long/2addr p4, p2

    .line 21
    invoke-static {p0, p1}, Leim;->J([BI)J

    .line 22
    .line 23
    .line 24
    move-result-wide p0

    .line 25
    add-long/2addr p4, p0

    .line 26
    add-long/2addr v0, p2

    .line 27
    add-long/2addr v0, v2

    .line 28
    const/16 v2, 0x15

    .line 29
    .line 30
    invoke-static {p4, p5, v2}, Ljava/lang/Long;->rotateRight(JI)J

    .line 31
    .line 32
    .line 33
    move-result-wide p4

    .line 34
    const/16 v2, 0x2c

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Ljava/lang/Long;->rotateRight(JI)J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    add-long/2addr p4, v2

    .line 41
    const/4 v2, 0x0

    .line 42
    add-long/2addr v0, p0

    .line 43
    aput-wide v0, p6, v2

    .line 44
    .line 45
    add-long/2addr p4, p2

    .line 46
    const/4 p0, 0x1

    .line 47
    aput-wide p4, p6, p0

    .line 48
    .line 49
    return-void
.end method

.method private static L(IILandroid/content/Context;Ljtp;)I
    .registers 5

    .line 1
    sget-object v0, Ljtp;->c:Ljtp;

    .line 2
    .line 3
    if-eq p3, v0, :cond_5

    .line 4
    .line 5
    goto :goto_6

    .line 6
    :cond_5
    move p0, p1

    .line 7
    :goto_6
    invoke-virtual {p2, p0}, Landroid/content/Context;->getColor(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static a(Llbv;)Leil;
    .registers 3

    .line 1
    new-instance v0, Ljwd;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljwd;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p0}, Leil;->b(Llrx;Llbv;)Llry;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Leil;

    .line 12
    .line 13
    return-object p0
.end method

.method public static b(I)I
    .registers 1

    .line 1
    packed-switch p0, :pswitch_data_1a

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0

    .line 6
    :pswitch_5
    const/16 p0, 0xa

    .line 7
    .line 8
    return p0

    .line 9
    :pswitch_8
    const/16 p0, 0x9

    .line 10
    .line 11
    return p0

    .line 12
    :pswitch_b
    const/16 p0, 0x8

    .line 13
    .line 14
    return p0

    .line 15
    :pswitch_e
    const/4 p0, 0x7

    .line 16
    return p0

    .line 17
    :pswitch_10
    const/4 p0, 0x6

    .line 18
    return p0

    .line 19
    :pswitch_12
    const/4 p0, 0x5

    .line 20
    return p0

    .line 21
    :pswitch_14
    const/4 p0, 0x4

    .line 22
    return p0

    .line 23
    :pswitch_16
    const/4 p0, 0x3

    .line 24
    return p0

    .line 25
    :pswitch_18
    const/4 p0, 0x2

    .line 26
    return p0

    .line 27
    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_18
        :pswitch_16
        :pswitch_14
        :pswitch_12
        :pswitch_10
        :pswitch_e
        :pswitch_b
        :pswitch_8
        :pswitch_5
    .end packed-switch
.end method

.method public static c(Landroid/os/Bundle;)Ljava/lang/Throwable;
    .registers 2

    .line 1
    const-class v0, Leki;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "throwable"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/Throwable;

    .line 17
    .line 18
    return-object p0
.end method

.method public static d(Leiz;I)Leiz;
    .registers 11

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Leiz;->c:I

    .line 7
    .line 8
    invoke-static {v0}, La;->X(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-nez v0, :cond_f

    .line 14
    .line 15
    move v0, v1

    .line 16
    :cond_f
    if-ne p1, v0, :cond_12

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_12
    sget-object v0, Leiz;->a:Leiz;

    .line 20
    .line 21
    invoke-virtual {v0}, Lkgy;->k()Lkgt;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, Leif;->g(Lkgt;)Lens;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget v3, p0, Leiz;->c:I

    .line 30
    .line 31
    invoke-static {v3}, La;->X(I)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-nez v4, :cond_25

    .line 36
    .line 37
    move v4, v1

    .line 38
    :cond_25
    add-int/lit8 v4, v4, -0x2

    .line 39
    .line 40
    const/high16 v5, 0x41100000    # 9.0f

    .line 41
    .line 42
    const/high16 v6, 0x40a00000    # 5.0f

    .line 43
    .line 44
    const/4 v7, 0x2

    .line 45
    if-eq v4, v1, :cond_5e

    .line 46
    .line 47
    if-eq v4, v7, :cond_5b

    .line 48
    .line 49
    const/4 v8, 0x3

    .line 50
    if-eq v4, v8, :cond_54

    .line 51
    .line 52
    invoke-static {v3}, La;->X(I)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    if-nez p0, :cond_3c

    .line 59
    .line 60
    goto :goto_3d

    .line 61
    :cond_3c
    move v1, p0

    .line 62
    :goto_3d
    add-int/lit8 v1, v1, -0x2

    .line 63
    .line 64
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    const-string v0, "Invalid temperature unit "

    .line 76
    .line 77
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :cond_54
    iget p0, p0, Leiz;->b:F

    .line 86
    .line 87
    const v1, -0x3c778000    # -273.0f

    .line 88
    .line 89
    .line 90
    add-float/2addr p0, v1

    .line 91
    goto :goto_65

    .line 92
    :cond_5b
    iget p0, p0, Leiz;->b:F

    .line 93
    .line 94
    goto :goto_65

    .line 95
    :cond_5e
    iget p0, p0, Leiz;->b:F

    .line 96
    .line 97
    const/high16 v1, -0x3e000000    # -32.0f

    .line 98
    .line 99
    add-float/2addr p0, v1

    .line 100
    mul-float/2addr p0, v6

    .line 101
    div-float/2addr p0, v5

    .line 102
    :goto_65
    invoke-virtual {v2, p0}, Lens;->d(F)V

    .line 103
    .line 104
    .line 105
    const/4 p0, 0x4

    .line 106
    invoke-virtual {v2, p0}, Lens;->e(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Lens;->c()Leiz;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {v0}, Lkgy;->k()Lkgt;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, Leif;->g(Lkgt;)Lens;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    add-int/lit8 v1, p1, -0x2

    .line 122
    .line 123
    iget p0, p0, Leiz;->b:F

    .line 124
    .line 125
    if-eq v1, v7, :cond_83

    .line 126
    .line 127
    mul-float/2addr p0, v5

    .line 128
    div-float/2addr p0, v6

    .line 129
    const/high16 v1, 0x42000000    # 32.0f

    .line 130
    .line 131
    add-float/2addr p0, v1

    .line 132
    :cond_83
    invoke-virtual {v0, p0}, Lens;->d(F)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, p1}, Lens;->e(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Lens;->c()Leiz;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0
.end method

.method public static g(I)I
    .registers 5

    .line 1
    invoke-static {}, Lhmw;->A()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    const/4 v2, 0x6

    .line 7
    if-ge v1, v2, :cond_16

    .line 8
    .line 9
    aget v2, v0, v1

    .line 10
    .line 11
    add-int/lit8 v3, v2, -0x1

    .line 12
    .line 13
    if-eqz v2, :cond_14

    .line 14
    .line 15
    if-ne v3, p0, :cond_11

    .line 16
    .line 17
    return v2

    .line 18
    :cond_11
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_5

    .line 21
    :cond_14
    const/4 p0, 0x0

    .line 22
    throw p0

    .line 23
    :cond_16
    const/4 p0, 0x1

    .line 24
    return p0
.end method

.method public static h(I)I
    .registers 5

    .line 1
    invoke-static {}, Lhmw;->B()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    const/4 v2, 0x3

    .line 7
    if-ge v1, v2, :cond_16

    .line 8
    .line 9
    aget v2, v0, v1

    .line 10
    .line 11
    add-int/lit8 v3, v2, -0x1

    .line 12
    .line 13
    if-eqz v2, :cond_14

    .line 14
    .line 15
    if-ne v3, p0, :cond_11

    .line 16
    .line 17
    return v2

    .line 18
    :cond_11
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_5

    .line 21
    :cond_14
    const/4 p0, 0x0

    .line 22
    throw p0

    .line 23
    :cond_16
    const/4 p0, 0x1

    .line 24
    return p0
.end method

.method public static i([B)J
    .registers 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    array-length v7, v0

    .line 4
    const/16 v1, 0x20

    .line 5
    .line 6
    const/16 v10, 0x25

    .line 7
    .line 8
    const/16 v2, 0x12

    .line 9
    .line 10
    const/16 v3, 0x1e

    .line 11
    .line 12
    const/16 v4, 0x2b

    .line 13
    .line 14
    const/4 v5, 0x2

    .line 15
    const/16 v6, 0x10

    .line 16
    .line 17
    const/16 v11, 0x8

    .line 18
    .line 19
    const-wide v12, -0x4b6d499041670d8dL    # -1.9079014105469082E-55

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    const-wide v14, -0x651e95c4d06fbfb1L    # -3.35749372464804E-179

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    const/16 v16, 0x2f

    .line 30
    .line 31
    const-wide v17, -0x3c5a37a36834ced9L    # -7.848031385787155E17

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    if-gt v7, v1, :cond_df

    .line 38
    .line 39
    if-gt v7, v6, :cond_a1

    .line 40
    .line 41
    if-lt v7, v11, :cond_54

    .line 42
    .line 43
    add-int v1, v7, v7

    .line 44
    .line 45
    int-to-long v1, v1

    .line 46
    add-long/2addr v1, v14

    .line 47
    invoke-static {v0, v8}, Leim;->J([BI)J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    add-long/2addr v3, v14

    .line 52
    add-int/lit8 v7, v7, -0x8

    .line 53
    .line 54
    invoke-static {v0, v7}, Leim;->J([BI)J

    .line 55
    .line 56
    .line 57
    move-result-wide v5

    .line 58
    invoke-static {v5, v6, v10}, Ljava/lang/Long;->rotateRight(JI)J

    .line 59
    .line 60
    .line 61
    move-result-wide v7

    .line 62
    mul-long/2addr v7, v1

    .line 63
    const/16 v0, 0x19

    .line 64
    .line 65
    invoke-static {v3, v4, v0}, Ljava/lang/Long;->rotateRight(JI)J

    .line 66
    .line 67
    .line 68
    move-result-wide v9

    .line 69
    add-long/2addr v9, v5

    .line 70
    add-long/2addr v7, v3

    .line 71
    mul-long/2addr v9, v1

    .line 72
    xor-long v3, v7, v9

    .line 73
    .line 74
    mul-long/2addr v3, v1

    .line 75
    ushr-long v5, v3, v16

    .line 76
    .line 77
    xor-long/2addr v3, v5

    .line 78
    xor-long/2addr v3, v9

    .line 79
    :goto_4e
    mul-long/2addr v3, v1

    .line 80
    ushr-long v5, v3, v16

    .line 81
    .line 82
    xor-long/2addr v3, v5

    .line 83
    mul-long/2addr v3, v1

    .line 84
    return-wide v3

    .line 85
    :cond_54
    const/4 v1, 0x4

    .line 86
    if-lt v7, v1, :cond_7f

    .line 87
    .line 88
    add-int v1, v7, v7

    .line 89
    .line 90
    int-to-long v1, v1

    .line 91
    add-long/2addr v1, v14

    .line 92
    invoke-static {v0, v8}, Leim;->I([BI)I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    int-to-long v3, v3

    .line 97
    add-int/lit8 v5, v7, -0x4

    .line 98
    .line 99
    invoke-static {v0, v5}, Leim;->I([BI)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    int-to-long v5, v0

    .line 104
    int-to-long v7, v7

    .line 105
    const-wide v9, 0xffffffffL

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    and-long/2addr v3, v9

    .line 111
    const/4 v0, 0x3

    .line 112
    shl-long/2addr v3, v0

    .line 113
    add-long/2addr v7, v3

    .line 114
    const-wide v3, 0xffffffffL

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    and-long/2addr v3, v5

    .line 120
    xor-long v5, v7, v3

    .line 121
    .line 122
    mul-long/2addr v5, v1

    .line 123
    ushr-long v7, v5, v16

    .line 124
    .line 125
    xor-long/2addr v5, v7

    .line 126
    xor-long/2addr v3, v5

    .line 127
    goto :goto_4e

    .line 128
    :cond_7f
    if-lez v7, :cond_a0

    .line 129
    .line 130
    aget-byte v1, v0, v8

    .line 131
    .line 132
    shr-int/lit8 v2, v7, 0x1

    .line 133
    .line 134
    aget-byte v2, v0, v2

    .line 135
    .line 136
    add-int/lit8 v3, v7, -0x1

    .line 137
    .line 138
    aget-byte v0, v0, v3

    .line 139
    .line 140
    and-int/lit16 v1, v1, 0xff

    .line 141
    .line 142
    and-int/lit16 v2, v2, 0xff

    .line 143
    .line 144
    shl-int/2addr v2, v11

    .line 145
    and-int/lit16 v0, v0, 0xff

    .line 146
    .line 147
    add-int/2addr v1, v2

    .line 148
    int-to-long v1, v1

    .line 149
    mul-long/2addr v1, v14

    .line 150
    shl-int/2addr v0, v5

    .line 151
    add-int/2addr v7, v0

    .line 152
    int-to-long v3, v7

    .line 153
    mul-long v3, v3, v17

    .line 154
    .line 155
    xor-long/2addr v1, v3

    .line 156
    ushr-long v3, v1, v16

    .line 157
    .line 158
    xor-long/2addr v1, v3

    .line 159
    mul-long/2addr v1, v14

    .line 160
    return-wide v1

    .line 161
    :cond_a0
    return-wide v14

    .line 162
    :cond_a1
    invoke-static {v0, v8}, Leim;->J([BI)J

    .line 163
    .line 164
    .line 165
    move-result-wide v5

    .line 166
    mul-long/2addr v5, v12

    .line 167
    invoke-static {v0, v11}, Leim;->J([BI)J

    .line 168
    .line 169
    .line 170
    move-result-wide v8

    .line 171
    add-int/lit8 v1, v7, -0x8

    .line 172
    .line 173
    invoke-static {v0, v1}, Leim;->J([BI)J

    .line 174
    .line 175
    .line 176
    move-result-wide v10

    .line 177
    add-int v1, v7, v7

    .line 178
    .line 179
    int-to-long v12, v1

    .line 180
    add-long/2addr v12, v14

    .line 181
    mul-long/2addr v10, v12

    .line 182
    add-int/lit8 v7, v7, -0x10

    .line 183
    .line 184
    invoke-static {v0, v7}, Leim;->J([BI)J

    .line 185
    .line 186
    .line 187
    move-result-wide v0

    .line 188
    mul-long/2addr v0, v14

    .line 189
    move-wide/from16 v19, v14

    .line 190
    .line 191
    add-long v14, v5, v8

    .line 192
    .line 193
    invoke-static {v14, v15, v4}, Ljava/lang/Long;->rotateRight(JI)J

    .line 194
    .line 195
    .line 196
    move-result-wide v14

    .line 197
    invoke-static {v10, v11, v3}, Ljava/lang/Long;->rotateRight(JI)J

    .line 198
    .line 199
    .line 200
    move-result-wide v3

    .line 201
    add-long/2addr v14, v3

    .line 202
    add-long v8, v8, v19

    .line 203
    .line 204
    invoke-static {v8, v9, v2}, Ljava/lang/Long;->rotateRight(JI)J

    .line 205
    .line 206
    .line 207
    move-result-wide v2

    .line 208
    add-long/2addr v5, v2

    .line 209
    add-long/2addr v14, v0

    .line 210
    add-long/2addr v5, v10

    .line 211
    xor-long v0, v14, v5

    .line 212
    .line 213
    mul-long/2addr v0, v12

    .line 214
    ushr-long v2, v0, v16

    .line 215
    .line 216
    xor-long/2addr v0, v2

    .line 217
    xor-long/2addr v0, v5

    .line 218
    mul-long/2addr v0, v12

    .line 219
    ushr-long v2, v0, v16

    .line 220
    .line 221
    xor-long/2addr v0, v2

    .line 222
    mul-long/2addr v0, v12

    .line 223
    return-wide v0

    .line 224
    :cond_df
    move-wide/from16 v19, v14

    .line 225
    .line 226
    const/16 v9, 0x40

    .line 227
    .line 228
    if-gt v7, v9, :cond_16a

    .line 229
    .line 230
    invoke-static {v0, v8}, Leim;->J([BI)J

    .line 231
    .line 232
    .line 233
    move-result-wide v8

    .line 234
    mul-long v8, v8, v19

    .line 235
    .line 236
    invoke-static {v0, v11}, Leim;->J([BI)J

    .line 237
    .line 238
    .line 239
    move-result-wide v10

    .line 240
    add-int/lit8 v1, v7, -0x8

    .line 241
    .line 242
    invoke-static {v0, v1}, Leim;->J([BI)J

    .line 243
    .line 244
    .line 245
    move-result-wide v12

    .line 246
    add-int v1, v7, v7

    .line 247
    .line 248
    int-to-long v14, v1

    .line 249
    add-long v14, v14, v19

    .line 250
    .line 251
    mul-long/2addr v12, v14

    .line 252
    add-int/lit8 v1, v7, -0x10

    .line 253
    .line 254
    invoke-static {v0, v1}, Leim;->J([BI)J

    .line 255
    .line 256
    .line 257
    move-result-wide v17

    .line 258
    mul-long v17, v17, v19

    .line 259
    .line 260
    move/from16 v21, v7

    .line 261
    .line 262
    add-long v6, v8, v10

    .line 263
    .line 264
    invoke-static {v6, v7, v4}, Ljava/lang/Long;->rotateRight(JI)J

    .line 265
    .line 266
    .line 267
    move-result-wide v5

    .line 268
    invoke-static {v12, v13, v3}, Ljava/lang/Long;->rotateRight(JI)J

    .line 269
    .line 270
    .line 271
    move-result-wide v22

    .line 272
    add-long v5, v5, v22

    .line 273
    .line 274
    add-long v10, v10, v19

    .line 275
    .line 276
    invoke-static {v10, v11, v2}, Ljava/lang/Long;->rotateRight(JI)J

    .line 277
    .line 278
    .line 279
    move-result-wide v10

    .line 280
    add-long/2addr v10, v8

    .line 281
    const/16 v1, 0x10

    .line 282
    .line 283
    invoke-static {v0, v1}, Leim;->J([BI)J

    .line 284
    .line 285
    .line 286
    move-result-wide v19

    .line 287
    mul-long v19, v19, v14

    .line 288
    .line 289
    const/16 v1, 0x18

    .line 290
    .line 291
    invoke-static {v0, v1}, Leim;->J([BI)J

    .line 292
    .line 293
    .line 294
    move-result-wide v22

    .line 295
    add-int/lit8 v7, v21, -0x20

    .line 296
    .line 297
    invoke-static {v0, v7}, Leim;->J([BI)J

    .line 298
    .line 299
    .line 300
    move-result-wide v24

    .line 301
    add-long v5, v5, v17

    .line 302
    .line 303
    add-long v24, v5, v24

    .line 304
    .line 305
    add-int/lit8 v7, v21, -0x18

    .line 306
    .line 307
    invoke-static {v0, v7}, Leim;->J([BI)J

    .line 308
    .line 309
    .line 310
    move-result-wide v0

    .line 311
    add-long/2addr v10, v12

    .line 312
    xor-long/2addr v5, v10

    .line 313
    mul-long/2addr v5, v14

    .line 314
    ushr-long v12, v5, v16

    .line 315
    .line 316
    xor-long/2addr v5, v12

    .line 317
    xor-long/2addr v5, v10

    .line 318
    mul-long/2addr v5, v14

    .line 319
    ushr-long v10, v5, v16

    .line 320
    .line 321
    xor-long/2addr v5, v10

    .line 322
    mul-long/2addr v5, v14

    .line 323
    add-long/2addr v5, v0

    .line 324
    add-long v0, v19, v22

    .line 325
    .line 326
    mul-long v10, v24, v14

    .line 327
    .line 328
    invoke-static {v0, v1, v4}, Ljava/lang/Long;->rotateRight(JI)J

    .line 329
    .line 330
    .line 331
    move-result-wide v0

    .line 332
    invoke-static {v10, v11, v3}, Ljava/lang/Long;->rotateRight(JI)J

    .line 333
    .line 334
    .line 335
    move-result-wide v3

    .line 336
    add-long/2addr v0, v3

    .line 337
    add-long v3, v22, v8

    .line 338
    .line 339
    invoke-static {v3, v4, v2}, Ljava/lang/Long;->rotateRight(JI)J

    .line 340
    .line 341
    .line 342
    move-result-wide v2

    .line 343
    add-long v19, v19, v2

    .line 344
    .line 345
    mul-long/2addr v5, v14

    .line 346
    add-long/2addr v0, v5

    .line 347
    add-long v19, v19, v10

    .line 348
    .line 349
    xor-long v0, v0, v19

    .line 350
    .line 351
    mul-long/2addr v0, v14

    .line 352
    ushr-long v2, v0, v16

    .line 353
    .line 354
    xor-long/2addr v0, v2

    .line 355
    xor-long v0, v19, v0

    .line 356
    .line 357
    mul-long/2addr v0, v14

    .line 358
    ushr-long v2, v0, v16

    .line 359
    .line 360
    xor-long/2addr v0, v2

    .line 361
    mul-long/2addr v0, v14

    .line 362
    return-wide v0

    .line 363
    :cond_16a
    move/from16 v21, v7

    .line 364
    .line 365
    new-array v6, v5, [J

    .line 366
    .line 367
    new-array v7, v5, [J

    .line 368
    .line 369
    invoke-static {v0, v8}, Leim;->J([BI)J

    .line 370
    .line 371
    .line 372
    move-result-wide v1

    .line 373
    const-wide v3, 0x1529cba0ca458ffL

    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    add-long/2addr v1, v3

    .line 379
    const-wide v3, 0x134a747f856d0526L    # 9.592726139023731E-216

    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    const-wide v14, 0x226bb95b4e64b6d4L    # 7.104748899679321E-143

    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    move v5, v8

    .line 390
    :goto_185
    add-int/lit8 v11, v21, -0x1

    .line 391
    .line 392
    shr-int/lit8 v19, v11, 0x6

    .line 393
    .line 394
    move/from16 v20, v8

    .line 395
    .line 396
    mul-int/lit8 v8, v19, 0x40

    .line 397
    .line 398
    aget-wide v22, v6, v20

    .line 399
    .line 400
    add-long/2addr v1, v14

    .line 401
    add-long v1, v1, v22

    .line 402
    .line 403
    move/from16 v19, v9

    .line 404
    .line 405
    add-int/lit8 v9, v5, 0x8

    .line 406
    .line 407
    invoke-static {v0, v9}, Leim;->J([BI)J

    .line 408
    .line 409
    .line 410
    move-result-wide v22

    .line 411
    add-long v1, v1, v22

    .line 412
    .line 413
    invoke-static {v1, v2, v10}, Ljava/lang/Long;->rotateRight(JI)J

    .line 414
    .line 415
    .line 416
    move-result-wide v1

    .line 417
    mul-long/2addr v1, v12

    .line 418
    const/4 v9, 0x1

    .line 419
    aget-wide v22, v6, v9

    .line 420
    .line 421
    add-long v14, v14, v22

    .line 422
    .line 423
    move/from16 v22, v9

    .line 424
    .line 425
    add-int/lit8 v9, v5, 0x30

    .line 426
    .line 427
    invoke-static {v0, v9}, Leim;->J([BI)J

    .line 428
    .line 429
    .line 430
    move-result-wide v23

    .line 431
    add-long v14, v14, v23

    .line 432
    .line 433
    const/16 v9, 0x2a

    .line 434
    .line 435
    invoke-static {v14, v15, v9}, Ljava/lang/Long;->rotateRight(JI)J

    .line 436
    .line 437
    .line 438
    move-result-wide v14

    .line 439
    mul-long/2addr v14, v12

    .line 440
    aget-wide v23, v7, v22

    .line 441
    .line 442
    xor-long v23, v1, v23

    .line 443
    .line 444
    aget-wide v1, v6, v20

    .line 445
    .line 446
    move-wide/from16 v25, v12

    .line 447
    .line 448
    add-int/lit8 v12, v5, 0x28

    .line 449
    .line 450
    invoke-static {v0, v12}, Leim;->J([BI)J

    .line 451
    .line 452
    .line 453
    move-result-wide v12

    .line 454
    add-long/2addr v12, v1

    .line 455
    aget-wide v1, v7, v20

    .line 456
    .line 457
    add-long/2addr v3, v1

    .line 458
    const/16 v1, 0x21

    .line 459
    .line 460
    invoke-static {v3, v4, v1}, Ljava/lang/Long;->rotateRight(JI)J

    .line 461
    .line 462
    .line 463
    move-result-wide v2

    .line 464
    mul-long v27, v2, v25

    .line 465
    .line 466
    aget-wide v2, v6, v22

    .line 467
    .line 468
    mul-long v2, v2, v25

    .line 469
    .line 470
    aget-wide v29, v7, v20

    .line 471
    .line 472
    add-long v29, v23, v29

    .line 473
    .line 474
    move v1, v5

    .line 475
    move-wide/from16 v4, v29

    .line 476
    .line 477
    invoke-static/range {v0 .. v6}, Leim;->K([BIJJ[J)V

    .line 478
    .line 479
    .line 480
    move/from16 v30, v1

    .line 481
    .line 482
    move-object/from16 v29, v6

    .line 483
    .line 484
    add-int/lit8 v1, v30, 0x20

    .line 485
    .line 486
    aget-wide v2, v7, v22

    .line 487
    .line 488
    add-long v2, v27, v2

    .line 489
    .line 490
    add-int/lit8 v5, v30, 0x10

    .line 491
    .line 492
    invoke-static {v0, v5}, Leim;->J([BI)J

    .line 493
    .line 494
    .line 495
    move-result-wide v4

    .line 496
    add-long/2addr v14, v12

    .line 497
    add-long/2addr v4, v14

    .line 498
    move-object v6, v7

    .line 499
    invoke-static/range {v0 .. v6}, Leim;->K([BIJJ[J)V

    .line 500
    .line 501
    .line 502
    add-int/lit8 v5, v30, 0x40

    .line 503
    .line 504
    if-ne v5, v8, :cond_2a7

    .line 505
    .line 506
    and-int/lit8 v1, v11, 0x3f

    .line 507
    .line 508
    add-int/2addr v8, v1

    .line 509
    const-wide/16 v2, 0xff

    .line 510
    .line 511
    and-long v2, v23, v2

    .line 512
    .line 513
    add-long/2addr v2, v2

    .line 514
    add-long v11, v2, v25

    .line 515
    .line 516
    aget-wide v2, v7, v20

    .line 517
    .line 518
    int-to-long v4, v1

    .line 519
    add-long/2addr v2, v4

    .line 520
    aget-wide v4, v29, v20

    .line 521
    .line 522
    add-long/2addr v4, v2

    .line 523
    aput-wide v4, v29, v20

    .line 524
    .line 525
    add-long/2addr v2, v4

    .line 526
    aput-wide v2, v7, v20

    .line 527
    .line 528
    add-long v27, v27, v14

    .line 529
    .line 530
    add-int/lit8 v1, v8, -0x3f

    .line 531
    .line 532
    add-int/lit8 v2, v8, -0x37

    .line 533
    .line 534
    invoke-static {v0, v2}, Leim;->J([BI)J

    .line 535
    .line 536
    .line 537
    move-result-wide v2

    .line 538
    add-long v27, v27, v4

    .line 539
    .line 540
    add-long v2, v27, v2

    .line 541
    .line 542
    invoke-static {v2, v3, v10}, Ljava/lang/Long;->rotateRight(JI)J

    .line 543
    .line 544
    .line 545
    move-result-wide v2

    .line 546
    mul-long/2addr v2, v11

    .line 547
    aget-wide v4, v29, v22

    .line 548
    .line 549
    add-long/2addr v14, v4

    .line 550
    add-int/lit8 v4, v8, -0xf

    .line 551
    .line 552
    invoke-static {v0, v4}, Leim;->J([BI)J

    .line 553
    .line 554
    .line 555
    move-result-wide v4

    .line 556
    add-long/2addr v14, v4

    .line 557
    invoke-static {v14, v15, v9}, Ljava/lang/Long;->rotateRight(JI)J

    .line 558
    .line 559
    .line 560
    move-result-wide v4

    .line 561
    mul-long v9, v4, v11

    .line 562
    .line 563
    aget-wide v4, v7, v22

    .line 564
    .line 565
    const-wide/16 v13, 0x9

    .line 566
    .line 567
    mul-long/2addr v4, v13

    .line 568
    aget-wide v25, v29, v20

    .line 569
    .line 570
    mul-long v25, v25, v13

    .line 571
    .line 572
    add-int/lit8 v6, v8, -0x17

    .line 573
    .line 574
    invoke-static {v0, v6}, Leim;->J([BI)J

    .line 575
    .line 576
    .line 577
    move-result-wide v13

    .line 578
    add-long v25, v25, v13

    .line 579
    .line 580
    aget-wide v13, v7, v20

    .line 581
    .line 582
    add-long v13, v23, v13

    .line 583
    .line 584
    const/16 v6, 0x21

    .line 585
    .line 586
    invoke-static {v13, v14, v6}, Ljava/lang/Long;->rotateRight(JI)J

    .line 587
    .line 588
    .line 589
    move-result-wide v13

    .line 590
    mul-long/2addr v13, v11

    .line 591
    aget-wide v23, v29, v22

    .line 592
    .line 593
    mul-long v23, v23, v11

    .line 594
    .line 595
    aget-wide v27, v7, v20

    .line 596
    .line 597
    xor-long v30, v2, v4

    .line 598
    .line 599
    add-long v4, v30, v27

    .line 600
    .line 601
    move-wide/from16 v2, v23

    .line 602
    .line 603
    move-object/from16 v6, v29

    .line 604
    .line 605
    invoke-static/range {v0 .. v6}, Leim;->K([BIJJ[J)V

    .line 606
    .line 607
    .line 608
    add-int/lit8 v1, v8, -0x1f

    .line 609
    .line 610
    aget-wide v2, v7, v22

    .line 611
    .line 612
    add-long/2addr v2, v13

    .line 613
    add-int/lit8 v8, v8, -0x2f

    .line 614
    .line 615
    invoke-static {v0, v8}, Leim;->J([BI)J

    .line 616
    .line 617
    .line 618
    move-result-wide v4

    .line 619
    add-long v9, v9, v25

    .line 620
    .line 621
    add-long/2addr v4, v9

    .line 622
    move-object v6, v7

    .line 623
    invoke-static/range {v0 .. v6}, Leim;->K([BIJJ[J)V

    .line 624
    .line 625
    .line 626
    aget-wide v0, v29, v20

    .line 627
    .line 628
    aget-wide v2, v6, v20

    .line 629
    .line 630
    xor-long/2addr v0, v2

    .line 631
    mul-long/2addr v0, v11

    .line 632
    ushr-long v4, v0, v16

    .line 633
    .line 634
    xor-long/2addr v0, v4

    .line 635
    xor-long/2addr v0, v2

    .line 636
    ushr-long v2, v9, v16

    .line 637
    .line 638
    aget-wide v4, v29, v22

    .line 639
    .line 640
    aget-wide v7, v6, v22

    .line 641
    .line 642
    xor-long/2addr v4, v7

    .line 643
    mul-long/2addr v4, v11

    .line 644
    ushr-long v19, v4, v16

    .line 645
    .line 646
    xor-long v4, v4, v19

    .line 647
    .line 648
    xor-long/2addr v4, v7

    .line 649
    mul-long/2addr v4, v11

    .line 650
    ushr-long v6, v4, v16

    .line 651
    .line 652
    mul-long/2addr v0, v11

    .line 653
    ushr-long v19, v0, v16

    .line 654
    .line 655
    xor-long/2addr v2, v9

    .line 656
    xor-long v0, v0, v19

    .line 657
    .line 658
    mul-long/2addr v0, v11

    .line 659
    mul-long v2, v2, v17

    .line 660
    .line 661
    add-long/2addr v0, v2

    .line 662
    add-long v0, v0, v30

    .line 663
    .line 664
    xor-long v2, v4, v6

    .line 665
    .line 666
    mul-long/2addr v2, v11

    .line 667
    add-long/2addr v2, v13

    .line 668
    xor-long/2addr v0, v2

    .line 669
    mul-long/2addr v0, v11

    .line 670
    ushr-long v4, v0, v16

    .line 671
    .line 672
    xor-long/2addr v0, v4

    .line 673
    xor-long/2addr v0, v2

    .line 674
    mul-long/2addr v0, v11

    .line 675
    ushr-long v2, v0, v16

    .line 676
    .line 677
    xor-long/2addr v0, v2

    .line 678
    mul-long/2addr v0, v11

    .line 679
    return-wide v0

    .line 680
    :cond_2a7
    move-object/from16 v0, p0

    .line 681
    .line 682
    move/from16 v9, v19

    .line 683
    .line 684
    move/from16 v8, v20

    .line 685
    .line 686
    move-wide/from16 v3, v23

    .line 687
    .line 688
    move-wide/from16 v12, v25

    .line 689
    .line 690
    move-wide/from16 v1, v27

    .line 691
    .line 692
    move-object/from16 v6, v29

    .line 693
    .line 694
    goto/16 :goto_185
.end method

.method public static j(Ljava/lang/String;Leiw;)Leht;
    .registers 30

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "id"

    .line 4
    .line 5
    move-object/from16 v3, p0

    .line 6
    .line 7
    invoke-static {v3, v1}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "proto"

    .line 11
    .line 12
    invoke-static {v0, v1}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget v1, v0, Leiw;->b:I

    .line 16
    .line 17
    and-int/lit8 v1, v1, 0x20

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    const/4 v4, 0x1

    .line 21
    const/4 v5, 0x4

    .line 22
    const/4 v6, 0x0

    .line 23
    if-eqz v1, :cond_8a

    .line 24
    .line 25
    iget-object v1, v0, Leiw;->h:Leiy;

    .line 26
    .line 27
    if-nez v1, :cond_1e

    .line 28
    .line 29
    sget-object v1, Leiy;->a:Leiy;

    .line 30
    .line 31
    :cond_1e
    const-string v7, "getSolarEvents(...)"

    .line 32
    .line 33
    invoke-static {v1, v7}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v7, "<this>"

    .line 37
    .line 38
    invoke-static {v1, v7}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v7, v1, Leiy;->b:Lkhh;

    .line 42
    .line 43
    const-string v8, "getEventsList(...)"

    .line 44
    .line 45
    invoke-static {v7, v8}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    :cond_33
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    if-eqz v8, :cond_4c

    .line 57
    .line 58
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    move-object v9, v8

    .line 63
    check-cast v9, Leix;

    .line 64
    .line 65
    iget v9, v9, Leix;->d:I

    .line 66
    .line 67
    invoke-static {v9}, Leim;->b(I)I

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    if-nez v9, :cond_49

    .line 72
    .line 73
    move v9, v4

    .line 74
    :cond_49
    if-ne v9, v2, :cond_33

    .line 75
    .line 76
    goto :goto_4d

    .line 77
    :cond_4c
    move-object v8, v6

    .line 78
    :goto_4d
    check-cast v8, Leix;

    .line 79
    .line 80
    if-eqz v8, :cond_56

    .line 81
    .line 82
    invoke-static {v8}, Leif;->f(Leix;)Lj$/time/ZonedDateTime;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    goto :goto_57

    .line 87
    :cond_56
    move-object v7, v6

    .line 88
    :goto_57
    iget-object v1, v1, Leiy;->b:Lkhh;

    .line 89
    .line 90
    const-string v8, "getEventsList(...)"

    .line 91
    .line 92
    invoke-static {v1, v8}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    :cond_62
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    if-eqz v8, :cond_7b

    .line 104
    .line 105
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    move-object v9, v8

    .line 110
    check-cast v9, Leix;

    .line 111
    .line 112
    iget v9, v9, Leix;->d:I

    .line 113
    .line 114
    invoke-static {v9}, Leim;->b(I)I

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    if-nez v9, :cond_78

    .line 119
    .line 120
    move v9, v4

    .line 121
    :cond_78
    if-ne v9, v5, :cond_62

    .line 122
    .line 123
    goto :goto_7c

    .line 124
    :cond_7b
    move-object v8, v6

    .line 125
    :goto_7c
    check-cast v8, Leix;

    .line 126
    .line 127
    if-eqz v8, :cond_84

    .line 128
    .line 129
    invoke-static {v8}, Leif;->f(Leix;)Lj$/time/ZonedDateTime;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    :cond_84
    new-instance v1, Leja;

    .line 134
    .line 135
    invoke-direct {v1, v7, v6}, Leja;-><init>(Lj$/time/ZonedDateTime;Lj$/time/ZonedDateTime;)V

    .line 136
    .line 137
    .line 138
    goto :goto_8f

    .line 139
    :cond_8a
    new-instance v1, Leja;

    .line 140
    .line 141
    invoke-direct {v1, v6, v6}, Leja;-><init>(Lj$/time/ZonedDateTime;Lj$/time/ZonedDateTime;)V

    .line 142
    .line 143
    .line 144
    :goto_8f
    move v6, v2

    .line 145
    new-instance v2, Leht;

    .line 146
    .line 147
    iget-object v7, v0, Leiw;->c:Lkis;

    .line 148
    .line 149
    if-nez v7, :cond_98

    .line 150
    .line 151
    sget-object v7, Lkis;->a:Lkis;

    .line 152
    .line 153
    :cond_98
    const-string v8, "getUpdateTimestamp(...)"

    .line 154
    .line 155
    invoke-static {v7, v8}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v7}, Lkkq;->k(Lkis;)Lj$/time/Instant;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    iget-object v8, v0, Leiw;->i:Lkhh;

    .line 163
    .line 164
    const-string v9, "getAttributionsList(...)"

    .line 165
    .line 166
    invoke-static {v8, v9}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v8}, Liao;->M(Ljava/util/Collection;)Litt;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    iget-object v9, v0, Leiw;->d:Lmqm;

    .line 174
    .line 175
    if-nez v9, :cond_b2

    .line 176
    .line 177
    sget-object v9, Lmqm;->a:Lmqm;

    .line 178
    .line 179
    :cond_b2
    const-string v10, "getCondition(...)"

    .line 180
    .line 181
    invoke-static {v9, v10}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    const-string v10, "proto"

    .line 185
    .line 186
    invoke-static {v9, v10}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    iget v9, v9, Lmqm;->b:I

    .line 190
    .line 191
    invoke-static {v9}, Ljwf;->n(I)I

    .line 192
    .line 193
    .line 194
    move-result v9

    .line 195
    if-nez v9, :cond_c5

    .line 196
    .line 197
    move v9, v4

    .line 198
    :cond_c5
    add-int/lit8 v9, v9, -0x1

    .line 199
    .line 200
    const/16 v10, 0xc

    .line 201
    .line 202
    const/16 v11, 0x9

    .line 203
    .line 204
    const/4 v12, 0x5

    .line 205
    const/16 v13, 0x12

    .line 206
    .line 207
    const/16 v14, 0xb

    .line 208
    .line 209
    const/16 v15, 0x11

    .line 210
    .line 211
    const/16 v16, 0xa

    .line 212
    .line 213
    const/16 v17, 0x17

    .line 214
    .line 215
    const/16 v18, 0x16

    .line 216
    .line 217
    const/16 v19, 0x15

    .line 218
    .line 219
    const/16 v20, 0x13

    .line 220
    .line 221
    const/16 v21, 0x7

    .line 222
    .line 223
    const/16 v22, 0xe

    .line 224
    .line 225
    const/16 v23, 0x14

    .line 226
    .line 227
    const/16 v24, 0x18

    .line 228
    .line 229
    const/16 v25, 0xf

    .line 230
    .line 231
    const/16 v26, 0x6

    .line 232
    .line 233
    const/16 v27, 0x8

    .line 234
    .line 235
    packed-switch v9, :pswitch_data_18c

    .line 236
    .line 237
    .line 238
    :pswitch_ed
    goto/16 :goto_13c

    .line 239
    .line 240
    :pswitch_ef
    const/16 v4, 0xd

    .line 241
    .line 242
    goto/16 :goto_13c

    .line 243
    .line 244
    :pswitch_f3
    const/16 v4, 0x1d

    .line 245
    .line 246
    goto/16 :goto_13c

    .line 247
    .line 248
    :pswitch_f7
    const/16 v4, 0x19

    .line 249
    .line 250
    goto/16 :goto_13c

    .line 251
    .line 252
    :pswitch_fb
    const/16 v4, 0x1c

    .line 253
    .line 254
    goto/16 :goto_13c

    .line 255
    .line 256
    :pswitch_ff
    const/16 v4, 0x1b

    .line 257
    .line 258
    goto/16 :goto_13c

    .line 259
    .line 260
    :pswitch_103
    move/from16 v6, v22

    .line 261
    .line 262
    goto :goto_13d

    .line 263
    :pswitch_106
    const/16 v4, 0x1a

    .line 264
    .line 265
    goto :goto_13c

    .line 266
    :pswitch_109
    const/16 v4, 0x10

    .line 267
    .line 268
    goto :goto_13c

    .line 269
    :pswitch_10c
    move v6, v14

    .line 270
    goto :goto_13d

    .line 271
    :pswitch_10e
    move/from16 v6, v16

    .line 272
    .line 273
    goto :goto_13d

    .line 274
    :pswitch_111
    move v6, v11

    .line 275
    goto :goto_13d

    .line 276
    :pswitch_113
    move/from16 v6, v27

    .line 277
    .line 278
    goto :goto_13d

    .line 279
    :pswitch_116
    move/from16 v6, v19

    .line 280
    .line 281
    goto :goto_13d

    .line 282
    :pswitch_119
    move/from16 v6, v25

    .line 283
    .line 284
    goto :goto_13d

    .line 285
    :pswitch_11c
    move v6, v12

    .line 286
    goto :goto_13d

    .line 287
    :pswitch_11e
    move v6, v13

    .line 288
    goto :goto_13d

    .line 289
    :pswitch_120
    move/from16 v6, v23

    .line 290
    .line 291
    goto :goto_13d

    .line 292
    :pswitch_123
    move v6, v10

    .line 293
    goto :goto_13d

    .line 294
    :pswitch_125
    move/from16 v6, v20

    .line 295
    .line 296
    goto :goto_13d

    .line 297
    :pswitch_128
    move v6, v15

    .line 298
    goto :goto_13d

    .line 299
    :pswitch_12a
    move v6, v5

    .line 300
    goto :goto_13d

    .line 301
    :pswitch_12c
    move/from16 v6, v24

    .line 302
    .line 303
    goto :goto_13d

    .line 304
    :pswitch_12f
    move/from16 v6, v18

    .line 305
    .line 306
    goto :goto_13d

    .line 307
    :pswitch_132
    move/from16 v6, v26

    .line 308
    .line 309
    goto :goto_13d

    .line 310
    :pswitch_135
    move/from16 v6, v17

    .line 311
    .line 312
    goto :goto_13d

    .line 313
    :pswitch_138
    move/from16 v6, v21

    .line 314
    .line 315
    goto :goto_13d

    .line 316
    :pswitch_13b
    const/4 v4, 0x2

    .line 317
    :goto_13c
    move v6, v4

    .line 318
    :goto_13d
    :pswitch_13d
    iget-object v4, v0, Leiw;->e:Leiz;

    .line 319
    .line 320
    if-nez v4, :cond_143

    .line 321
    .line 322
    sget-object v4, Leiz;->a:Leiz;

    .line 323
    .line 324
    :cond_143
    const-string v5, "getTemperature(...)"

    .line 325
    .line 326
    invoke-static {v4, v5}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-static {v4}, Leif;->i(Leiz;)Lj$/util/Optional;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    iget-object v5, v0, Leiw;->f:Leiz;

    .line 334
    .line 335
    if-nez v5, :cond_152

    .line 336
    .line 337
    sget-object v5, Leiz;->a:Leiz;

    .line 338
    .line 339
    :cond_152
    const-string v9, "getHigh(...)"

    .line 340
    .line 341
    invoke-static {v5, v9}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    invoke-static {v5}, Leif;->i(Leiz;)Lj$/util/Optional;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    iget-object v0, v0, Leiw;->g:Leiz;

    .line 349
    .line 350
    if-nez v0, :cond_161

    .line 351
    .line 352
    sget-object v0, Leiz;->a:Leiz;

    .line 353
    .line 354
    :cond_161
    const-string v9, "getLow(...)"

    .line 355
    .line 356
    invoke-static {v0, v9}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    iget-object v9, v1, Leja;->a:Lj$/time/ZonedDateTime;

    .line 360
    .line 361
    invoke-static {v0}, Leif;->i(Leiz;)Lj$/util/Optional;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-static {v9}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 366
    .line 367
    .line 368
    move-result-object v10

    .line 369
    const-string v9, "ofNullable(...)"

    .line 370
    .line 371
    invoke-static {v10, v9}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    iget-object v1, v1, Leja;->b:Lj$/time/ZonedDateTime;

    .line 375
    .line 376
    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 377
    .line 378
    .line 379
    move-result-object v11

    .line 380
    const-string v1, "ofNullable(...)"

    .line 381
    .line 382
    invoke-static {v11, v1}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    move-object v9, v7

    .line 386
    move-object v7, v4

    .line 387
    move-object v4, v9

    .line 388
    move-object v9, v8

    .line 389
    move-object v8, v5

    .line 390
    move-object v5, v9

    .line 391
    move-object v9, v0

    .line 392
    invoke-direct/range {v2 .. v11}, Leht;-><init>(Ljava/lang/String;Lj$/time/Instant;Litt;ILj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V

    .line 393
    .line 394
    .line 395
    return-object v2

    .line 396
    nop

    .line 397
    :pswitch_data_18c
    .packed-switch 0x1
        :pswitch_13b
        :pswitch_13d
        :pswitch_138
        :pswitch_135
        :pswitch_132
        :pswitch_132
        :pswitch_138
        :pswitch_12f
        :pswitch_12c
        :pswitch_12a
        :pswitch_128
        :pswitch_12a
        :pswitch_12a
        :pswitch_128
        :pswitch_125
        :pswitch_125
        :pswitch_123
        :pswitch_132
        :pswitch_128
        :pswitch_125
        :pswitch_125
        :pswitch_125
        :pswitch_125
        :pswitch_125
        :pswitch_120
        :pswitch_120
        :pswitch_120
        :pswitch_123
        :pswitch_11e
        :pswitch_11e
        :pswitch_125
        :pswitch_132
        :pswitch_132
        :pswitch_132
        :pswitch_120
        :pswitch_120
        :pswitch_120
        :pswitch_132
        :pswitch_132
        :pswitch_132
        :pswitch_132
        :pswitch_132
        :pswitch_12a
        :pswitch_120
        :pswitch_12c
        :pswitch_12c
        :pswitch_11c
        :pswitch_132
        :pswitch_120
        :pswitch_128
        :pswitch_132
        :pswitch_119
        :pswitch_128
        :pswitch_12c
        :pswitch_128
        :pswitch_125
        :pswitch_132
        :pswitch_125
        :pswitch_125
        :pswitch_11e
        :pswitch_12f
        :pswitch_11c
        :pswitch_132
        :pswitch_132
        :pswitch_132
        :pswitch_138
        :pswitch_138
        :pswitch_120
        :pswitch_123
        :pswitch_11c
        :pswitch_132
        :pswitch_12c
        :pswitch_132
        :pswitch_132
        :pswitch_120
        :pswitch_120
        :pswitch_120
        :pswitch_120
        :pswitch_11c
        :pswitch_116
        :pswitch_116
        :pswitch_12f
        :pswitch_12f
        :pswitch_138
        :pswitch_113
        :pswitch_113
        :pswitch_111
        :pswitch_10e
        :pswitch_10e
        :pswitch_10c
        :pswitch_128
        :pswitch_109
        :pswitch_11e
        :pswitch_116
        :pswitch_119
        :pswitch_119
        :pswitch_119
        :pswitch_125
        :pswitch_12c
        :pswitch_106
        :pswitch_116
        :pswitch_116
        :pswitch_132
        :pswitch_119
        :pswitch_132
        :pswitch_132
        :pswitch_119
        :pswitch_119
        :pswitch_111
        :pswitch_116
        :pswitch_119
        :pswitch_103
        :pswitch_116
        :pswitch_119
        :pswitch_119
        :pswitch_116
        :pswitch_12f
        :pswitch_119
        :pswitch_119
        :pswitch_119
        :pswitch_12f
        :pswitch_119
        :pswitch_103
        :pswitch_12f
        :pswitch_12f
        :pswitch_119
        :pswitch_12f
        :pswitch_10e
        :pswitch_120
        :pswitch_138
        :pswitch_119
        :pswitch_119
        :pswitch_119
        :pswitch_119
        :pswitch_119
        :pswitch_119
        :pswitch_12c
        :pswitch_12a
        :pswitch_12c
        :pswitch_ff
        :pswitch_fb
        :pswitch_132
        :pswitch_11c
        :pswitch_12c
        :pswitch_135
        :pswitch_132
        :pswitch_111
        :pswitch_12f
        :pswitch_138
        :pswitch_10e
        :pswitch_10c
        :pswitch_113
        :pswitch_132
        :pswitch_111
        :pswitch_111
        :pswitch_12f
        :pswitch_10e
        :pswitch_10e
        :pswitch_113
        :pswitch_113
        :pswitch_113
        :pswitch_132
        :pswitch_12c
        :pswitch_ed
        :pswitch_113
        :pswitch_ed
        :pswitch_ed
        :pswitch_ed
        :pswitch_ed
        :pswitch_ed
        :pswitch_ed
        :pswitch_ed
        :pswitch_113
        :pswitch_11c
        :pswitch_ed
        :pswitch_132
        :pswitch_113
        :pswitch_103
        :pswitch_103
        :pswitch_103
        :pswitch_103
        :pswitch_f7
        :pswitch_135
        :pswitch_119
        :pswitch_113
        :pswitch_13b
        :pswitch_113
        :pswitch_132
        :pswitch_113
        :pswitch_113
        :pswitch_103
        :pswitch_103
        :pswitch_103
        :pswitch_119
        :pswitch_113
        :pswitch_10c
        :pswitch_10c
        :pswitch_113
        :pswitch_113
        :pswitch_113
        :pswitch_113
        :pswitch_113
        :pswitch_113
        :pswitch_119
        :pswitch_111
        :pswitch_10e
        :pswitch_135
        :pswitch_113
        :pswitch_10e
        :pswitch_132
        :pswitch_12c
        :pswitch_12c
        :pswitch_12c
        :pswitch_12c
        :pswitch_12c
        :pswitch_12c
        :pswitch_113
        :pswitch_113
        :pswitch_10c
        :pswitch_10c
        :pswitch_113
        :pswitch_138
        :pswitch_113
        :pswitch_132
        :pswitch_113
        :pswitch_113
        :pswitch_135
        :pswitch_113
        :pswitch_135
        :pswitch_135
        :pswitch_113
        :pswitch_138
        :pswitch_113
        :pswitch_138
        :pswitch_ed
        :pswitch_113
        :pswitch_113
        :pswitch_116
        :pswitch_103
        :pswitch_116
        :pswitch_103
        :pswitch_138
        :pswitch_113
        :pswitch_ed
        :pswitch_138
        :pswitch_132
        :pswitch_12c
        :pswitch_12c
        :pswitch_12c
        :pswitch_12c
        :pswitch_135
        :pswitch_119
        :pswitch_113
        :pswitch_113
        :pswitch_113
        :pswitch_13d
        :pswitch_113
        :pswitch_113
        :pswitch_113
        :pswitch_103
        :pswitch_113
        :pswitch_11e
        :pswitch_113
        :pswitch_103
        :pswitch_103
        :pswitch_ed
        :pswitch_11e
        :pswitch_113
        :pswitch_119
        :pswitch_10c
        :pswitch_116
        :pswitch_116
        :pswitch_12f
        :pswitch_135
        :pswitch_113
        :pswitch_ed
        :pswitch_138
        :pswitch_f3
        :pswitch_f3
        :pswitch_ed
        :pswitch_12c
        :pswitch_12c
        :pswitch_12c
        :pswitch_12c
        :pswitch_12c
        :pswitch_113
        :pswitch_113
        :pswitch_116
        :pswitch_119
        :pswitch_119
        :pswitch_f3
        :pswitch_ef
        :pswitch_125
        :pswitch_120
        :pswitch_123
    .end packed-switch
.end method

.method public static synthetic k(D)I
    .registers 4

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    const/16 v0, 0x20

    .line 6
    .line 7
    ushr-long v0, p0, v0

    .line 8
    .line 9
    xor-long/2addr p0, v0

    .line 10
    long-to-int p0, p0

    .line 11
    return p0
.end method

.method public static l(ZLjava/lang/String;)V
    .registers 2

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public static m(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v0, "Must not be null or empty"

    .line 11
    .line 12
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0
.end method

.method public static n(Ljava/util/Collection;)V
    .registers 2

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v0, "Must not be empty."

    .line 11
    .line 12
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0
.end method

.method public static synthetic o(Ljava/io/RandomAccessFile;)Ljava/nio/channels/FileChannel;
    .registers 1

    .line 1
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lj$/nio/channels/DesugarChannels;->convertMaybeLegacyFileChannelFromLibrary(Ljava/nio/channels/FileChannel;)Ljava/nio/channels/FileChannel;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static p(Landroid/content/Context;Ljtp;Z)Lfwm;
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {}, La;->I()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_e0

    .line 10
    .line 11
    if-eqz p2, :cond_e0

    .line 12
    .line 13
    const/16 v2, 0xa

    .line 14
    .line 15
    new-array v2, v2, [I

    .line 16
    .line 17
    fill-array-data v2, :array_e2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "obtainStyledAttributes(...)"

    .line 25
    .line 26
    invoke-static {v2, v3}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const v3, 0x7f0600d5

    .line 30
    .line 31
    .line 32
    const v4, 0x7f0600a4

    .line 33
    .line 34
    .line 35
    invoke-static {v3, v4, v0, v1}, Leim;->L(IILandroid/content/Context;Ljtp;)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-virtual {v2, v4, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    const v3, 0x7f0600c8

    .line 45
    .line 46
    .line 47
    const v4, 0x7f060097

    .line 48
    .line 49
    .line 50
    invoke-static {v3, v4, v0, v1}, Leim;->L(IILandroid/content/Context;Ljtp;)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    const/4 v4, 0x1

    .line 55
    invoke-virtual {v2, v4, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    const v3, 0x7f0600dc

    .line 60
    .line 61
    .line 62
    const v4, 0x7f0600ab

    .line 63
    .line 64
    .line 65
    invoke-static {v3, v4, v0, v1}, Leim;->L(IILandroid/content/Context;Ljtp;)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    const/4 v4, 0x2

    .line 70
    invoke-virtual {v2, v4, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    const v3, 0x7f0600e0

    .line 75
    .line 76
    .line 77
    const v4, 0x7f0600af

    .line 78
    .line 79
    .line 80
    invoke-static {v3, v4, v0, v1}, Leim;->L(IILandroid/content/Context;Ljtp;)I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    const/4 v4, 0x3

    .line 85
    invoke-virtual {v2, v4, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    const v3, 0x7f0600ce

    .line 90
    .line 91
    .line 92
    const v4, 0x7f06009b

    .line 93
    .line 94
    .line 95
    invoke-static {v3, v4, v0, v1}, Leim;->L(IILandroid/content/Context;Ljtp;)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    const/4 v4, 0x4

    .line 100
    invoke-virtual {v2, v4, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 101
    .line 102
    .line 103
    move-result v15

    .line 104
    const v3, 0x7f0600d0

    .line 105
    .line 106
    .line 107
    const v4, 0x7f06009e

    .line 108
    .line 109
    .line 110
    invoke-static {v3, v4, v0, v1}, Leim;->L(IILandroid/content/Context;Ljtp;)I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    const/4 v4, 0x5

    .line 115
    invoke-virtual {v2, v4, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 116
    .line 117
    .line 118
    move-result v16

    .line 119
    const v3, 0x7f0600c0

    .line 120
    .line 121
    .line 122
    const v4, 0x7f06008f

    .line 123
    .line 124
    .line 125
    invoke-static {v3, v4, v0, v1}, Leim;->L(IILandroid/content/Context;Ljtp;)I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    const/4 v4, 0x6

    .line 130
    invoke-virtual {v2, v4, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 131
    .line 132
    .line 133
    move-result v17

    .line 134
    const v3, 0x7f0600d3

    .line 135
    .line 136
    .line 137
    const v4, 0x7f0600a2

    .line 138
    .line 139
    .line 140
    invoke-static {v3, v4, v0, v1}, Leim;->L(IILandroid/content/Context;Ljtp;)I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    const/4 v4, 0x7

    .line 145
    invoke-virtual {v2, v4, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 146
    .line 147
    .line 148
    move-result v18

    .line 149
    const v3, 0x7f0600c9

    .line 150
    .line 151
    .line 152
    const v4, 0x7f060098

    .line 153
    .line 154
    .line 155
    invoke-static {v3, v4, v0, v1}, Leim;->L(IILandroid/content/Context;Ljtp;)I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    const/16 v4, 0x8

    .line 160
    .line 161
    invoke-virtual {v2, v4, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 162
    .line 163
    .line 164
    move-result v19

    .line 165
    const v3, 0x7f0600d6

    .line 166
    .line 167
    .line 168
    const v4, 0x7f0600a5

    .line 169
    .line 170
    .line 171
    invoke-static {v3, v4, v0, v1}, Leim;->L(IILandroid/content/Context;Ljtp;)I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    const/16 v3, 0x9

    .line 176
    .line 177
    invoke-virtual {v2, v3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 178
    .line 179
    .line 180
    move-result v20

    .line 181
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 182
    .line 183
    .line 184
    const v1, 0x7f070183

    .line 185
    .line 186
    .line 187
    invoke-static {v1, v0}, Lgdn;->n(ILandroid/content/Context;)I

    .line 188
    .line 189
    .line 190
    move-result v10

    .line 191
    const v1, 0x7f070184

    .line 192
    .line 193
    .line 194
    invoke-static {v1, v0}, Lgdn;->n(ILandroid/content/Context;)I

    .line 195
    .line 196
    .line 197
    move-result v11

    .line 198
    const v1, 0x7f070185

    .line 199
    .line 200
    .line 201
    invoke-static {v1, v0}, Lgdn;->n(ILandroid/content/Context;)I

    .line 202
    .line 203
    .line 204
    move-result v12

    .line 205
    const v1, 0x7f070186

    .line 206
    .line 207
    .line 208
    invoke-static {v1, v0}, Lgdn;->n(ILandroid/content/Context;)I

    .line 209
    .line 210
    .line 211
    move-result v13

    .line 212
    const v1, 0x7f070187

    .line 213
    .line 214
    .line 215
    invoke-static {v1, v0}, Lgdn;->n(ILandroid/content/Context;)I

    .line 216
    .line 217
    .line 218
    move-result v14

    .line 219
    new-instance v5, Lfwm;

    .line 220
    .line 221
    invoke-direct/range {v5 .. v20}, Lfwm;-><init>(IIIIIIIIIIIIIII)V

    .line 222
    .line 223
    .line 224
    return-object v5

    .line 225
    :cond_e0
    const/4 v0, 0x0

    .line 226
    return-object v0

    .line 227
    :array_e2
    .array-data 4
        0x7f04015a
        0x7f040138
        0x7f04016d
        0x7f040175
        0x7f04014b
        0x7f04014f
        0x1010031
        0x7f040158
        0x7f040139
        0x7f04015b
    .end array-data
.end method

.method public static synthetic q(Lkgt;)Lfux;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lkgt;->k()Lkgy;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "build(...)"

    .line 6
    .line 7
    invoke-static {p0, v0}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast p0, Lfux;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic r(Lkgt;)Lkjg;
    .registers 3

    .line 1
    new-instance v0, Lkjg;

    .line 2
    .line 3
    iget-object p0, p0, Lkgt;->b:Lkgy;

    .line 4
    .line 5
    check-cast p0, Lfux;

    .line 6
    .line 7
    iget-object p0, p0, Lfux;->b:Lkht;

    .line 8
    .line 9
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v1, "getPermissionRequestsCountMap(...)"

    .line 18
    .line 19
    invoke-static {p0, v1}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p0}, Lkjg;-><init>(Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static s(Ljava/lang/String;ILkgt;)V
    .registers 5

    .line 1
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lkgt;->p()V

    .line 5
    .line 6
    .line 7
    iget-object p2, p2, Lkgt;->b:Lkgy;

    .line 8
    .line 9
    check-cast p2, Lfux;

    .line 10
    .line 11
    sget-object v0, Lfux;->a:Lfux;

    .line 12
    .line 13
    iget-object v0, p2, Lfux;->b:Lkht;

    .line 14
    .line 15
    iget-boolean v1, v0, Lkht;->b:Z

    .line 16
    .line 17
    if-nez v1, :cond_18

    .line 18
    .line 19
    invoke-virtual {v0}, Lkht;->a()Lkht;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p2, Lfux;->b:Lkht;

    .line 24
    .line 25
    :cond_18
    iget-object p2, p2, Lfux;->b:Lkht;

    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static t(Ljqz;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Ljqz;->c:Ljrd;

    .line 2
    .line 3
    if-nez p0, :cond_6

    .line 4
    .line 5
    sget-object p0, Ljrd;->a:Ljrd;

    .line 6
    .line 7
    :cond_6
    invoke-static {p0}, Leim;->u(Ljrd;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static u(Ljrd;)Ljava/lang/String;
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p0, :cond_6

    .line 4
    .line 5
    move v2, v0

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    move v2, v1

    .line 8
    :goto_7
    invoke-static {v2}, Lihj;->i(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Ljrd;->c:Lkhd;

    .line 12
    .line 13
    invoke-interface {v2}, Lkhd;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-lez v2, :cond_13

    .line 18
    .line 19
    goto :goto_14

    .line 20
    :cond_13
    move v0, v1

    .line 21
    :goto_14
    invoke-static {v0}, Lihj;->i(Z)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Ljava/util/TreeSet;

    .line 25
    .line 26
    iget-object p0, p0, Ljrd;->c:Lkhd;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 29
    .line 30
    .line 31
    const-string p0, ","

    .line 32
    .line 33
    invoke-static {p0, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static v(Lkls;)I
    .registers 2

    .line 1
    const-string v0, "timeOfDay"

    .line 2
    .line 3
    invoke-static {p0, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lkls;->b:I

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x3c

    .line 9
    .line 10
    iget p0, p0, Lkls;->c:I

    .line 11
    .line 12
    add-int/2addr v0, p0

    .line 13
    return v0
.end method

.method public static w(Ljava/util/List;Ljua;)Z
    .registers 8

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    move v3, v2

    .line 8
    :goto_7
    if-ge v2, v0, :cond_33

    .line 9
    .line 10
    iget-object v4, p1, Ljua;->c:Lkhd;

    .line 11
    .line 12
    invoke-interface {v4, v3}, Lkhd;->e(I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    check-cast v5, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-ne v4, v5, :cond_30

    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    iget-object v4, p1, Ljua;->c:Lkhd;

    .line 31
    .line 32
    invoke-interface {v4}, Lkhd;->size()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-ne v3, v4, :cond_30

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    add-int/lit8 p0, p0, -0x1

    .line 43
    .line 44
    if-ne v2, p0, :cond_2f

    .line 45
    .line 46
    const/4 p0, 0x1

    .line 47
    return p0

    .line 48
    :cond_2f
    return v1

    .line 49
    :cond_30
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_7

    .line 52
    :cond_33
    return v1
.end method

.method public static x(Ljsd;)Ljsd;
    .registers 4

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p0, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lkgy;->m()Lkgt;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object p0, p0, Ljsd;->e:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p0}, Ljre;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v1, "normalizeAndroidPackageName(...)"

    .line 17
    .line 18
    invoke-static {p0, v1}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "value"

    .line 22
    .line 23
    invoke-static {p0, v1}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lkgt;->p()V

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Lkgt;->b:Lkgy;

    .line 30
    .line 31
    check-cast v1, Ljsd;

    .line 32
    .line 33
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget v2, v1, Ljsd;->b:I

    .line 37
    .line 38
    or-int/lit8 v2, v2, 0x4

    .line 39
    .line 40
    iput v2, v1, Ljsd;->b:I

    .line 41
    .line 42
    iput-object p0, v1, Ljsd;->e:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0}, Lkgt;->k()Lkgy;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-string v0, "build(...)"

    .line 49
    .line 50
    invoke-static {p0, v0}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    check-cast p0, Ljsd;

    .line 54
    .line 55
    return-object p0
.end method

.method public static varargs y(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    .line 1
    const-string v0, "optionalFormatArgs"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_9
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    array-length v0, p1

    .line 15
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string p1, "format(...)"

    .line 24
    .line 25
    invoke-static {p0, p1}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method public static z(Ljso;)Lfyx;
    .registers 2

    .line 1
    if-nez p0, :cond_3

    .line 2
    .line 3
    goto :goto_13

    .line 4
    :cond_3
    invoke-virtual {p0}, Ljso;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq p0, v0, :cond_1f

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-eq p0, v0, :cond_1c

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    if-eq p0, v0, :cond_19

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    if-eq p0, v0, :cond_16

    .line 19
    .line 20
    :goto_13
    sget-object p0, Lfyx;->a:Lfyx;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_16
    sget-object p0, Lfyx;->e:Lfyx;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_19
    sget-object p0, Lfyx;->d:Lfyx;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1c
    sget-object p0, Lfyx;->c:Lfyx;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1f
    sget-object p0, Lfyx;->b:Lfyx;

    .line 33
    .line 34
    return-object p0
.end method


# virtual methods
.method public e(Landroid/content/Context;Landroid/os/Looper;Letv;Ljava/lang/Object;Leqv;Leqw;)Leqn;
    .registers 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p6}, Leim;->f(Landroid/content/Context;Landroid/os/Looper;Letv;Ljava/lang/Object;Lerv;Less;)Leqn;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public f(Landroid/content/Context;Landroid/os/Looper;Letv;Ljava/lang/Object;Lerv;Less;)Leqn;
    .registers 7

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "buildClient must be implemented"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method
