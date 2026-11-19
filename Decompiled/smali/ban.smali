###### Class defpackage.ban (ban)
.class public final Lban;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lltw;

.field public final b:Lltw;

.field public c:Lbaj;

.field public d:I

.field public e:Lbam;

.field public final f:Lmfo;

.field private final g:Lmfm;

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private final n:Lmfo;

.field private final o:Lwl;

.field private final p:Lwl;

.field private final q:Lwl;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbao;->a:Lbao;

    .line 5
    .line 6
    invoke-static {v0}, Lmfp;->a(Ljava/lang/Object;)Lmfo;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lban;->f:Lmfo;

    .line 11
    .line 12
    new-instance v0, Lbak;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, v1}, Lbak;-><init>([B)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lmfp;->a(Ljava/lang/Object;)Lmfo;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lban;->n:Lmfo;

    .line 23
    .line 24
    new-instance v1, Lmff;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Lmff;-><init>(Lmfm;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lban;->g:Lmfm;

    .line 30
    .line 31
    new-instance v0, Lltw;

    .line 32
    .line 33
    invoke-direct {v0}, Lltw;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lban;->a:Lltw;

    .line 37
    .line 38
    new-instance v0, Lltw;

    .line 39
    .line 40
    invoke-direct {v0}, Lltw;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lban;->b:Lltw;

    .line 44
    .line 45
    sget v0, Lwm;->a:I

    .line 46
    .line 47
    new-instance v0, Lwl;

    .line 48
    .line 49
    const/4 v1, 0x6

    .line 50
    invoke-direct {v0, v1}, Lwl;-><init>(I)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lban;->o:Lwl;

    .line 54
    .line 55
    new-instance v0, Lwl;

    .line 56
    .line 57
    invoke-direct {v0, v1}, Lwl;-><init>(I)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lban;->p:Lwl;

    .line 61
    .line 62
    new-instance v0, Lwl;

    .line 63
    .line 64
    invoke-direct {v0, v1}, Lwl;-><init>(I)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lban;->q:Lwl;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final a(I)Lbaj;
    .registers 5

    .line 1
    iget-object v0, p0, Lban;->a:Lltw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    if-eq p1, v2, :cond_3d

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1c

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v2, v0

    .line 22
    check-cast v2, Lbaj;

    .line 23
    .line 24
    iget-boolean v2, v2, Lbaj;->e:Z

    .line 25
    .line 26
    if-eqz v2, :cond_a

    .line 27
    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    move-object v0, v1

    .line 30
    :goto_1d
    check-cast v0, Lbaj;

    .line 31
    .line 32
    if-nez v0, :cond_3c

    .line 33
    .line 34
    iget-object p0, p0, Lban;->b:Lltw;

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    :cond_27
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_39

    .line 45
    .line 46
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    move-object v0, p1

    .line 51
    check-cast v0, Lbaj;

    .line 52
    .line 53
    iget-boolean v0, v0, Lbaj;->e:Z

    .line 54
    .line 55
    if-eqz v0, :cond_27

    .line 56
    .line 57
    move-object v1, p1

    .line 58
    :cond_39
    check-cast v1, Lbaj;

    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_3c
    return-object v0

    .line 62
    :cond_3d
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :cond_41
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_53

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    move-object v2, v0

    .line 77
    check-cast v2, Lbaj;

    .line 78
    .line 79
    iget-boolean v2, v2, Lbaj;->e:Z

    .line 80
    .line 81
    if-eqz v2, :cond_41

    .line 82
    .line 83
    goto :goto_54

    .line 84
    :cond_53
    move-object v0, v1

    .line 85
    :goto_54
    check-cast v0, Lbaj;

    .line 86
    .line 87
    if-nez v0, :cond_73

    .line 88
    .line 89
    iget-object p0, p0, Lban;->b:Lltw;

    .line 90
    .line 91
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    :cond_5e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_70

    .line 100
    .line 101
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    move-object v0, p1

    .line 106
    check-cast v0, Lbaj;

    .line 107
    .line 108
    iget-boolean v0, v0, Lbaj;->e:Z

    .line 109
    .line 110
    if-eqz v0, :cond_5e

    .line 111
    .line 112
    move-object v1, p1

    .line 113
    :cond_70
    check-cast v1, Lbaj;

    .line 114
    .line 115
    return-object v1

    .line 116
    :cond_73
    return-object v0
.end method

.method public final b()V
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lban;->a:Lltw;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_c

    .line 10
    .line 11
    :cond_a
    const/4 v2, 0x0

    .line 12
    goto :goto_21

    .line 13
    :cond_c
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :cond_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-eqz v5, :cond_a

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Lbaj;

    .line 28
    .line 29
    iget-boolean v5, v5, Lbaj;->e:Z

    .line 30
    .line 31
    if-eqz v5, :cond_10

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    :goto_21
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_28

    .line 39
    .line 40
    goto :goto_39

    .line 41
    :cond_28
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    :goto_2c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_39

    .line 50
    .line 51
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Lbaj;

    .line 56
    .line 57
    goto :goto_2c

    .line 58
    :cond_39
    :goto_39
    iget-object v5, v0, Lban;->b:Lltw;

    .line 59
    .line 60
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_43

    .line 65
    .line 66
    :cond_41
    const/4 v6, 0x0

    .line 67
    goto :goto_58

    .line 68
    :cond_43
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    :cond_47
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-eqz v7, :cond_41

    .line 77
    .line 78
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    check-cast v7, Lbaj;

    .line 83
    .line 84
    iget-boolean v7, v7, Lbaj;->e:Z

    .line 85
    .line 86
    if-eqz v7, :cond_47

    .line 87
    .line 88
    const/4 v6, 0x1

    .line 89
    :goto_58
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-eqz v7, :cond_5f

    .line 94
    .line 95
    goto :goto_70

    .line 96
    :cond_5f
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    :goto_63
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    if-eqz v8, :cond_70

    .line 105
    .line 106
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    check-cast v8, Lbaj;

    .line 111
    .line 112
    goto :goto_63

    .line 113
    :cond_70
    :goto_70
    if-nez v2, :cond_77

    .line 114
    .line 115
    if-eqz v6, :cond_75

    .line 116
    .line 117
    goto :goto_77

    .line 118
    :cond_75
    const/4 v7, 0x0

    .line 119
    goto :goto_78

    .line 120
    :cond_77
    :goto_77
    const/4 v7, 0x1

    .line 121
    :goto_78
    iget-boolean v8, v0, Lban;->j:Z

    .line 122
    .line 123
    if-eq v8, v2, :cond_7e

    .line 124
    .line 125
    const/4 v8, 0x1

    .line 126
    goto :goto_7f

    .line 127
    :cond_7e
    const/4 v8, 0x0

    .line 128
    :goto_7f
    iget-boolean v9, v0, Lban;->k:Z

    .line 129
    .line 130
    if-eq v9, v2, :cond_85

    .line 131
    .line 132
    const/4 v9, 0x1

    .line 133
    goto :goto_86

    .line 134
    :cond_85
    const/4 v9, 0x0

    .line 135
    :goto_86
    iget-boolean v10, v0, Lban;->h:Z

    .line 136
    .line 137
    if-eq v10, v6, :cond_8c

    .line 138
    .line 139
    const/4 v10, 0x1

    .line 140
    goto :goto_8d

    .line 141
    :cond_8c
    const/4 v10, 0x0

    .line 142
    :goto_8d
    iget-boolean v11, v0, Lban;->i:Z

    .line 143
    .line 144
    if-eq v11, v6, :cond_93

    .line 145
    .line 146
    const/4 v11, 0x1

    .line 147
    goto :goto_94

    .line 148
    :cond_93
    const/4 v11, 0x0

    .line 149
    :goto_94
    iget-boolean v12, v0, Lban;->l:Z

    .line 150
    .line 151
    if-eq v12, v7, :cond_9a

    .line 152
    .line 153
    const/4 v12, 0x1

    .line 154
    goto :goto_9b

    .line 155
    :cond_9a
    const/4 v12, 0x0

    .line 156
    :goto_9b
    iget-boolean v13, v0, Lban;->m:Z

    .line 157
    .line 158
    if-eq v13, v7, :cond_a1

    .line 159
    .line 160
    const/4 v13, 0x1

    .line 161
    goto :goto_a2

    .line 162
    :cond_a1
    const/4 v13, 0x0

    .line 163
    :goto_a2
    const/16 v16, 0x1f

    .line 164
    .line 165
    const v3, 0x7fffffff

    .line 166
    .line 167
    .line 168
    if-nez v8, :cond_b0

    .line 169
    .line 170
    if-nez v9, :cond_af

    .line 171
    .line 172
    const-wide/32 v17, 0x7fffffff

    .line 173
    .line 174
    .line 175
    goto :goto_da

    .line 176
    :cond_af
    const/4 v9, 0x1

    .line 177
    :cond_b0
    const-wide/32 v17, 0x7fffffff

    .line 178
    .line 179
    .line 180
    iget-object v14, v0, Lban;->q:Lwl;

    .line 181
    .line 182
    iget-object v15, v14, Lwl;->b:[Ljava/lang/Object;

    .line 183
    .line 184
    iget-object v4, v14, Lwl;->c:[J

    .line 185
    .line 186
    iget v14, v14, Lwl;->e:I

    .line 187
    .line 188
    :goto_bb
    if-eq v14, v3, :cond_da

    .line 189
    .line 190
    aget-wide v19, v4, v14

    .line 191
    .line 192
    shr-long v19, v19, v16

    .line 193
    .line 194
    move-object/from16 v21, v4

    .line 195
    .line 196
    and-long v3, v19, v17

    .line 197
    .line 198
    aget-object v14, v15, v14

    .line 199
    .line 200
    check-cast v14, Lbam;

    .line 201
    .line 202
    if-eqz v8, :cond_ce

    .line 203
    .line 204
    invoke-virtual {v14}, Lbam;->a()V

    .line 205
    .line 206
    .line 207
    :cond_ce
    if-eqz v9, :cond_d3

    .line 208
    .line 209
    invoke-virtual {v14, v2}, Lbam;->c(Z)V

    .line 210
    .line 211
    .line 212
    :cond_d3
    long-to-int v14, v3

    .line 213
    move-object/from16 v4, v21

    .line 214
    .line 215
    const v3, 0x7fffffff

    .line 216
    .line 217
    .line 218
    goto :goto_bb

    .line 219
    :cond_da
    :goto_da
    if-nez v10, :cond_e0

    .line 220
    .line 221
    if-nez v11, :cond_df

    .line 222
    .line 223
    goto :goto_103

    .line 224
    :cond_df
    const/4 v11, 0x1

    .line 225
    :cond_e0
    iget-object v3, v0, Lban;->p:Lwl;

    .line 226
    .line 227
    iget-object v4, v3, Lwl;->b:[Ljava/lang/Object;

    .line 228
    .line 229
    iget-object v8, v3, Lwl;->c:[J

    .line 230
    .line 231
    iget v3, v3, Lwl;->e:I

    .line 232
    .line 233
    :goto_e8
    const v9, 0x7fffffff

    .line 234
    .line 235
    .line 236
    if-eq v3, v9, :cond_103

    .line 237
    .line 238
    aget-wide v14, v8, v3

    .line 239
    .line 240
    shr-long v14, v14, v16

    .line 241
    .line 242
    and-long v14, v14, v17

    .line 243
    .line 244
    aget-object v3, v4, v3

    .line 245
    .line 246
    check-cast v3, Lbam;

    .line 247
    .line 248
    if-eqz v10, :cond_fc

    .line 249
    .line 250
    invoke-virtual {v3}, Lbam;->a()V

    .line 251
    .line 252
    .line 253
    :cond_fc
    if-eqz v11, :cond_101

    .line 254
    .line 255
    invoke-virtual {v3, v6}, Lbam;->c(Z)V

    .line 256
    .line 257
    .line 258
    :cond_101
    long-to-int v3, v14

    .line 259
    goto :goto_e8

    .line 260
    :cond_103
    :goto_103
    if-nez v12, :cond_10a

    .line 261
    .line 262
    if-nez v13, :cond_108

    .line 263
    .line 264
    goto :goto_12e

    .line 265
    :cond_108
    const/4 v3, 0x1

    .line 266
    goto :goto_10b

    .line 267
    :cond_10a
    move v3, v13

    .line 268
    :goto_10b
    iget-object v4, v0, Lban;->o:Lwl;

    .line 269
    .line 270
    iget-object v8, v4, Lwl;->b:[Ljava/lang/Object;

    .line 271
    .line 272
    iget-object v9, v4, Lwl;->c:[J

    .line 273
    .line 274
    iget v4, v4, Lwl;->e:I

    .line 275
    .line 276
    :goto_113
    const v10, 0x7fffffff

    .line 277
    .line 278
    .line 279
    if-eq v4, v10, :cond_12e

    .line 280
    .line 281
    aget-wide v10, v9, v4

    .line 282
    .line 283
    shr-long v10, v10, v16

    .line 284
    .line 285
    and-long v10, v10, v17

    .line 286
    .line 287
    aget-object v4, v8, v4

    .line 288
    .line 289
    check-cast v4, Lbam;

    .line 290
    .line 291
    if-eqz v12, :cond_127

    .line 292
    .line 293
    invoke-virtual {v4}, Lbam;->a()V

    .line 294
    .line 295
    .line 296
    :cond_127
    if-eqz v3, :cond_12c

    .line 297
    .line 298
    invoke-virtual {v4, v7}, Lbam;->c(Z)V

    .line 299
    .line 300
    .line 301
    :cond_12c
    long-to-int v4, v10

    .line 302
    goto :goto_113

    .line 303
    :cond_12e
    :goto_12e
    iput-boolean v2, v0, Lban;->j:Z

    .line 304
    .line 305
    iput-boolean v2, v0, Lban;->k:Z

    .line 306
    .line 307
    iput-boolean v6, v0, Lban;->h:Z

    .line 308
    .line 309
    iput-boolean v6, v0, Lban;->i:Z

    .line 310
    .line 311
    iput-boolean v7, v0, Lban;->l:Z

    .line 312
    .line 313
    iput-boolean v7, v0, Lban;->m:Z

    .line 314
    .line 315
    iget-object v2, v0, Lban;->c:Lbaj;

    .line 316
    .line 317
    const/4 v3, 0x0

    .line 318
    if-nez v2, :cond_143

    .line 319
    .line 320
    invoke-virtual {v0, v3}, Lban;->a(I)Lbaj;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    :cond_143
    iget-object v4, v0, Lban;->c:Lbaj;

    .line 325
    .line 326
    if-nez v4, :cond_14b

    .line 327
    .line 328
    invoke-virtual {v0, v3}, Lban;->a(I)Lbaj;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    :cond_14b
    invoke-static {v4, v2}, Llxj;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    if-nez v2, :cond_153

    .line 337
    .line 338
    goto/16 :goto_202

    .line 339
    .line 340
    :cond_153
    if-nez v4, :cond_15c

    .line 341
    .line 342
    new-instance v1, Lbak;

    .line 343
    .line 344
    const/4 v2, 0x0

    .line 345
    invoke-direct {v1, v2}, Lbak;-><init>([B)V

    .line 346
    .line 347
    .line 348
    goto :goto_19d

    .line 349
    :cond_15c
    new-instance v2, Ljava/util/ArrayList;

    .line 350
    .line 351
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1}, Lltw;->iterator()Ljava/util/Iterator;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    :cond_165
    :goto_165
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    if-eqz v3, :cond_178

    .line 363
    .line 364
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    check-cast v3, Lbaj;

    .line 369
    .line 370
    iget-boolean v6, v3, Lbaj;->e:Z

    .line 371
    .line 372
    if-eqz v6, :cond_165

    .line 373
    .line 374
    iget-object v3, v3, Lbaj;->c:Ljava/util/List;

    .line 375
    .line 376
    goto :goto_165

    .line 377
    :cond_178
    invoke-virtual {v5}, Lltw;->iterator()Ljava/util/Iterator;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    :cond_17c
    :goto_17c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 382
    .line 383
    .line 384
    move-result v3

    .line 385
    if-eqz v3, :cond_18f

    .line 386
    .line 387
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    check-cast v3, Lbaj;

    .line 392
    .line 393
    iget-boolean v5, v3, Lbaj;->e:Z

    .line 394
    .line 395
    if-eqz v5, :cond_17c

    .line 396
    .line 397
    iget-object v3, v3, Lbaj;->c:Ljava/util/List;

    .line 398
    .line 399
    goto :goto_17c

    .line 400
    :cond_18f
    iget-object v1, v4, Lbaj;->b:Lbal;

    .line 401
    .line 402
    iget-object v3, v4, Lbaj;->d:Ljava/util/List;

    .line 403
    .line 404
    new-instance v4, Lbak;

    .line 405
    .line 406
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 407
    .line 408
    .line 409
    move-result v5

    .line 410
    invoke-direct {v4, v1, v2, v3, v5}, Lbak;-><init>(Lbal;Ljava/util/List;Ljava/util/List;I)V

    .line 411
    .line 412
    .line 413
    move-object v1, v4

    .line 414
    :goto_19d
    iget-object v2, v0, Lban;->n:Lmfo;

    .line 415
    .line 416
    invoke-virtual {v2}, Lmfo;->b()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    check-cast v3, Lbak;

    .line 421
    .line 422
    invoke-static {v3, v1}, Llxj;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v3

    .line 426
    if-nez v3, :cond_202

    .line 427
    .line 428
    invoke-virtual {v2, v1}, Lmfo;->d(Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    iget-object v2, v0, Lban;->q:Lwl;

    .line 432
    .line 433
    iget-object v3, v2, Lwl;->b:[Ljava/lang/Object;

    .line 434
    .line 435
    iget-object v4, v2, Lwl;->c:[J

    .line 436
    .line 437
    iget v2, v2, Lwl;->e:I

    .line 438
    .line 439
    :goto_1b6
    const v9, 0x7fffffff

    .line 440
    .line 441
    .line 442
    if-eq v2, v9, :cond_1ca

    .line 443
    .line 444
    aget-wide v5, v4, v2

    .line 445
    .line 446
    shr-long v5, v5, v16

    .line 447
    .line 448
    and-long v5, v5, v17

    .line 449
    .line 450
    aget-object v2, v3, v2

    .line 451
    .line 452
    check-cast v2, Lbam;

    .line 453
    .line 454
    invoke-static {v1}, Lbam;->d(Lbak;)V

    .line 455
    .line 456
    .line 457
    long-to-int v2, v5

    .line 458
    goto :goto_1b6

    .line 459
    :cond_1ca
    iget-object v2, v0, Lban;->p:Lwl;

    .line 460
    .line 461
    iget-object v3, v2, Lwl;->b:[Ljava/lang/Object;

    .line 462
    .line 463
    iget-object v4, v2, Lwl;->c:[J

    .line 464
    .line 465
    iget v2, v2, Lwl;->e:I

    .line 466
    .line 467
    :goto_1d2
    const v9, 0x7fffffff

    .line 468
    .line 469
    .line 470
    if-eq v2, v9, :cond_1e6

    .line 471
    .line 472
    aget-wide v5, v4, v2

    .line 473
    .line 474
    shr-long v5, v5, v16

    .line 475
    .line 476
    and-long v5, v5, v17

    .line 477
    .line 478
    aget-object v2, v3, v2

    .line 479
    .line 480
    check-cast v2, Lbam;

    .line 481
    .line 482
    invoke-static {v1}, Lbam;->d(Lbak;)V

    .line 483
    .line 484
    .line 485
    long-to-int v2, v5

    .line 486
    goto :goto_1d2

    .line 487
    :cond_1e6
    iget-object v0, v0, Lban;->o:Lwl;

    .line 488
    .line 489
    iget-object v2, v0, Lwl;->b:[Ljava/lang/Object;

    .line 490
    .line 491
    iget-object v3, v0, Lwl;->c:[J

    .line 492
    .line 493
    iget v0, v0, Lwl;->e:I

    .line 494
    .line 495
    const v9, 0x7fffffff

    .line 496
    .line 497
    .line 498
    :goto_1f1
    if-eq v0, v9, :cond_202

    .line 499
    .line 500
    aget-wide v4, v3, v0

    .line 501
    .line 502
    shr-long v4, v4, v16

    .line 503
    .line 504
    and-long v4, v4, v17

    .line 505
    .line 506
    aget-object v0, v2, v0

    .line 507
    .line 508
    check-cast v0, Lbam;

    .line 509
    .line 510
    invoke-static {v1}, Lbam;->d(Lbak;)V

    .line 511
    .line 512
    .line 513
    long-to-int v0, v4

    .line 514
    goto :goto_1f1

    .line 515
    :cond_202
    :goto_202
    return-void
.end method

.method public final c(Lcsa;Lbam;I)V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_11

    .line 9
    .line 10
    if-eq v2, v3, :cond_e

    .line 11
    .line 12
    iget-object v4, v0, Lban;->o:Lwl;

    .line 13
    .line 14
    goto :goto_13

    .line 15
    :cond_e
    iget-object v4, v0, Lban;->p:Lwl;

    .line 16
    .line 17
    goto :goto_13

    .line 18
    :cond_11
    iget-object v4, v0, Lban;->q:Lwl;

    .line 19
    .line 20
    :goto_13
    invoke-virtual {v4, v1}, Lwl;->a(Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    iget-object v6, v4, Lwl;->b:[Ljava/lang/Object;

    .line 25
    .line 26
    aput-object v1, v6, v5

    .line 27
    .line 28
    iget-object v6, v4, Lwl;->c:[J

    .line 29
    .line 30
    iget v7, v4, Lwl;->d:I

    .line 31
    .line 32
    int-to-long v8, v7

    .line 33
    const-wide/32 v10, 0x7fffffff

    .line 34
    .line 35
    .line 36
    and-long/2addr v8, v10

    .line 37
    const-wide v12, 0x3fffffff80000000L    # 1.9999995231628418

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    or-long/2addr v8, v12

    .line 43
    aput-wide v8, v6, v5

    .line 44
    .line 45
    const v8, 0x7fffffff

    .line 46
    .line 47
    .line 48
    if-eq v7, v8, :cond_42

    .line 49
    .line 50
    aget-wide v12, v6, v7

    .line 51
    .line 52
    const-wide v14, -0x3fffffff80000001L    # -2.000000953674316

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    and-long/2addr v12, v14

    .line 58
    int-to-long v14, v5

    .line 59
    and-long/2addr v10, v14

    .line 60
    const/16 v9, 0x1f

    .line 61
    .line 62
    shl-long v9, v10, v9

    .line 63
    .line 64
    or-long/2addr v9, v12

    .line 65
    aput-wide v9, v6, v7

    .line 66
    .line 67
    :cond_42
    iput v5, v4, Lwl;->d:I

    .line 68
    .line 69
    iget v6, v4, Lwl;->e:I

    .line 70
    .line 71
    if-ne v6, v8, :cond_4a

    .line 72
    .line 73
    iput v5, v4, Lwl;->e:I

    .line 74
    .line 75
    :cond_4a
    iget-object v4, v1, Lbam;->d:Lcsa;

    .line 76
    .line 77
    if-nez v4, :cond_6d

    .line 78
    .line 79
    move-object/from16 v5, p1

    .line 80
    .line 81
    iput-object v5, v1, Lbam;->d:Lcsa;

    .line 82
    .line 83
    iget-object v4, v0, Lban;->g:Lmfm;

    .line 84
    .line 85
    invoke-interface {v4}, Lmfm;->b()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Lbak;

    .line 90
    .line 91
    invoke-static {v4}, Lbam;->d(Lbak;)V

    .line 92
    .line 93
    .line 94
    if-eqz v2, :cond_67

    .line 95
    .line 96
    if-eq v2, v3, :cond_64

    .line 97
    .line 98
    iget-boolean v0, v0, Lban;->m:Z

    .line 99
    .line 100
    goto :goto_69

    .line 101
    :cond_64
    iget-boolean v0, v0, Lban;->i:Z

    .line 102
    .line 103
    goto :goto_69

    .line 104
    :cond_67
    iget-boolean v0, v0, Lban;->k:Z

    .line 105
    .line 106
    :goto_69
    invoke-virtual {v1, v0}, Lbam;->c(Z)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_6d
    const-string v0, "\' is already added to dispatcher "

    .line 111
    .line 112
    const-string v2, "."

    .line 113
    .line 114
    const-string v3, "Input \'"

    .line 115
    .line 116
    invoke-static {v4, v1, v3, v0, v2}, La;->bc(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 121
    .line 122
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v1
.end method
