###### Class defpackage.flx (flx)
.class public final Lflx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Lflw;


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

.method public static final A(Lgml;)I
    .registers 2

    .line 1
    const-string v0, "experimentSource"

    .line 2
    .line 3
    invoke-static {p0, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget p0, p0, Lgml;->d:I

    .line 7
    .line 8
    return p0
.end method

.method public static final B(Lgmm;)I
    .registers 2

    .line 1
    const-string v0, "experimentType"

    .line 2
    .line 3
    invoke-static {p0, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget p0, p0, Lgmm;->d:I

    .line 7
    .line 8
    return p0
.end method

.method public static final C(Lj$/time/Instant;)J
    .registers 3

    .line 1
    const-string v0, "instant"

    .line 2
    .line 3
    invoke-static {p0, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public static final D(Lgdo;)I
    .registers 2

    .line 1
    const-string v0, "accountType"

    .line 2
    .line 3
    invoke-static {p0, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget p0, p0, Lgdo;->f:I

    .line 7
    .line 8
    return p0
.end method

.method public static final E(Ljava/lang/String;)Liud;
    .registers 8

    .line 1
    const-string v0, "notificationChannelString"

    .line 2
    .line 3
    invoke-static {p0, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, ","

    .line 7
    .line 8
    filled-new-array {v0}, [Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p0, v0}, Llxj;->I(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    const/16 v1, 0xa

    .line 19
    .line 20
    invoke-static {p0, v1}, Llhm;->E(Ljava/lang/Iterable;I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :goto_1e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_55

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-static {}, Lgqz;->values()[Lgqz;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    array-length v3, v2

    .line 52
    const/4 v4, 0x0

    .line 53
    :goto_34
    if-ge v4, v3, :cond_40

    .line 54
    .line 55
    aget-object v5, v2, v4

    .line 56
    .line 57
    iget v6, v5, Lgqz;->c:I

    .line 58
    .line 59
    if-ne v6, v1, :cond_3d

    .line 60
    .line 61
    goto :goto_41

    .line 62
    :cond_3d
    add-int/lit8 v4, v4, 0x1

    .line 63
    .line 64
    goto :goto_34

    .line 65
    :cond_40
    const/4 v5, 0x0

    .line 66
    :goto_41
    if-eqz v5, :cond_47

    .line 67
    .line 68
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_1e

    .line 72
    :cond_47
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    const-string v0, "Notification channel "

    .line 75
    .line 76
    const-string v2, " is not supported."

    .line 77
    .line 78
    invoke-static {v1, v0, v2}, La;->aU(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p0

    .line 86
    :cond_55
    invoke-static {v0}, Liao;->O(Ljava/util/Collection;)Liud;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method

.method public static final F(Liud;)Ljava/lang/String;
    .registers 8

    .line 1
    const-string v0, "notificationChannels"

    .line 2
    .line 3
    invoke-static {p0, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    invoke-static {p0, v0}, Llhm;->E(Ljava/lang/Iterable;I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_14
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2a

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lgqz;

    .line 32
    .line 33
    iget v0, v0, Lgqz;->c:I

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_14

    .line 43
    :cond_2a
    const/4 v5, 0x0

    .line 44
    const/16 v6, 0x3e

    .line 45
    .line 46
    const-string v2, ","

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-static/range {v1 .. v6}, Llhm;->ae(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Llwo;I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public static final G(Lgdm;)Ljava/lang/String;
    .registers 3

    .line 1
    if-eqz p0, :cond_9

    .line 2
    .line 3
    iget-wide v0, p0, Lgdm;->a:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    goto :goto_b

    .line 10
    :cond_9
    const-string p0, "device_level"

    .line 11
    .line 12
    :goto_b
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    const-string v0, "_per_account_gnp_room.db"

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string v0, ""

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static final H(Ljys;Ljava/util/List;Ljava/util/Map;)I
    .registers 13

    .line 1
    const-string v0, "accountsToRegister"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "allGnpAccounts"

    .line 7
    .line 8
    invoke-static {p2, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-nez p0, :cond_e

    .line 13
    .line 14
    return v0

    .line 15
    :cond_e
    invoke-virtual {p0}, Lkgy;->m()Lkgt;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Ljwf;->r(Lkgt;)Ljid;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iget-object v1, p0, Ljid;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lkgt;

    .line 26
    .line 27
    invoke-virtual {v1}, Lkgt;->p()V

    .line 28
    .line 29
    .line 30
    iget-object v2, v1, Lkgt;->b:Lkgy;

    .line 31
    .line 32
    check-cast v2, Ljys;

    .line 33
    .line 34
    iget v3, v2, Ljys;->b:I

    .line 35
    .line 36
    and-int/lit8 v3, v3, -0x5

    .line 37
    .line 38
    iput v3, v2, Ljys;->b:I

    .line 39
    .line 40
    iput v0, v2, Ljys;->e:I

    .line 41
    .line 42
    invoke-virtual {v1}, Lkgt;->p()V

    .line 43
    .line 44
    .line 45
    iget-object v1, v1, Lkgt;->b:Lkgy;

    .line 46
    .line 47
    check-cast v1, Ljys;

    .line 48
    .line 49
    iget v2, v1, Ljys;->b:I

    .line 50
    .line 51
    and-int/lit8 v2, v2, -0x11

    .line 52
    .line 53
    iput v2, v1, Ljys;->b:I

    .line 54
    .line 55
    sget-object v2, Ljys;->a:Ljys;

    .line 56
    .line 57
    iget-object v2, v2, Ljys;->h:Ljava/lang/String;

    .line 58
    .line 59
    iput-object v2, v1, Ljys;->h:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p0}, Ljid;->u()Lkjf;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v2, Ljava/util/ArrayList;

    .line 66
    .line 67
    const/16 v3, 0xa

    .line 68
    .line 69
    invoke-static {v1, v3}, Llhm;->E(Ljava/lang/Iterable;I)I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :goto_4f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    const/4 v5, 0x0

    .line 85
    if-eqz v4, :cond_a3

    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Ljyr;

    .line 92
    .line 93
    invoke-virtual {v4}, Lkgy;->m()Lkgt;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-static {v4}, Ljwf;->p(Lkgt;)Ljid;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    iget-object v6, v4, Ljid;->a:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v6, Lkgt;

    .line 104
    .line 105
    invoke-virtual {v6}, Lkgt;->p()V

    .line 106
    .line 107
    .line 108
    iget-object v7, v6, Lkgt;->b:Lkgy;

    .line 109
    .line 110
    check-cast v7, Ljyr;

    .line 111
    .line 112
    iget v8, v7, Ljyr;->b:I

    .line 113
    .line 114
    and-int/lit8 v8, v8, -0x2

    .line 115
    .line 116
    iput v8, v7, Ljyr;->b:I

    .line 117
    .line 118
    sget-object v8, Ljyr;->a:Ljyr;

    .line 119
    .line 120
    iget-object v9, v8, Ljyr;->c:Ljava/lang/String;

    .line 121
    .line 122
    iput-object v9, v7, Ljyr;->c:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v6}, Lkgt;->p()V

    .line 125
    .line 126
    .line 127
    iget-object v7, v6, Lkgt;->b:Lkgy;

    .line 128
    .line 129
    check-cast v7, Ljyr;

    .line 130
    .line 131
    iput-object v5, v7, Ljyr;->d:Ljzl;

    .line 132
    .line 133
    iget v5, v7, Ljyr;->b:I

    .line 134
    .line 135
    and-int/lit8 v5, v5, -0x3

    .line 136
    .line 137
    iput v5, v7, Ljyr;->b:I

    .line 138
    .line 139
    invoke-virtual {v6}, Lkgt;->p()V

    .line 140
    .line 141
    .line 142
    iget-object v5, v6, Lkgt;->b:Lkgy;

    .line 143
    .line 144
    check-cast v5, Ljyr;

    .line 145
    .line 146
    iget v6, v5, Ljyr;->b:I

    .line 147
    .line 148
    and-int/lit8 v6, v6, -0x11

    .line 149
    .line 150
    iput v6, v5, Ljyr;->b:I

    .line 151
    .line 152
    iget-object v6, v8, Ljyr;->g:Ljava/lang/String;

    .line 153
    .line 154
    iput-object v6, v5, Ljyr;->g:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v4}, Ljid;->q()Ljyr;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    goto :goto_4f

    .line 164
    :cond_a3
    new-instance v1, Lahu;

    .line 165
    .line 166
    const/16 v4, 0x10

    .line 167
    .line 168
    invoke-direct {v1, v4}, Lahu;-><init>(I)V

    .line 169
    .line 170
    .line 171
    invoke-static {v2, v1}, Llhm;->U(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {p0}, Ljid;->u()Lkjf;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, Ljid;->w()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Ljid;->u()Lkjf;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, v1}, Ljid;->v(Ljava/lang/Iterable;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, Ljid;->t()Ljys;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    invoke-virtual {p0}, Lkgy;->hashCode()I

    .line 192
    .line 193
    .line 194
    move-result p0

    .line 195
    new-instance v1, Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-static {p1, v3}, Llhm;->E(Ljava/lang/Iterable;I)I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 202
    .line 203
    .line 204
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    :goto_cf
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    if-eqz v4, :cond_eb

    .line 213
    .line 214
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    check-cast v4, Lgql;

    .line 219
    .line 220
    invoke-interface {v4}, Lgql;->a()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    goto :goto_cf

    .line 236
    :cond_eb
    invoke-static {v1}, Llhm;->T(Ljava/lang/Iterable;)Ljava/util/List;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    :goto_f3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    if-eqz v2, :cond_107

    .line 249
    .line 250
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    check-cast v2, Ljava/lang/Number;

    .line 255
    .line 256
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    mul-int/lit8 p0, p0, 0x35

    .line 261
    .line 262
    add-int/2addr p0, v2

    .line 263
    goto :goto_f3

    .line 264
    :cond_107
    new-instance v1, Ljava/util/ArrayList;

    .line 265
    .line 266
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 267
    .line 268
    .line 269
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    :cond_110
    :goto_110
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    if-eqz v2, :cond_122

    .line 278
    .line 279
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    instance-of v4, v2, Lgqm;

    .line 284
    .line 285
    if-eqz v4, :cond_110

    .line 286
    .line 287
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    goto :goto_110

    .line 291
    :cond_122
    new-instance p1, Ljava/util/ArrayList;

    .line 292
    .line 293
    invoke-static {v1, v3}, Llhm;->E(Ljava/lang/Iterable;I)I

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 298
    .line 299
    .line 300
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    :goto_12f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    if-eqz v2, :cond_160

    .line 309
    .line 310
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    check-cast v2, Lgqm;

    .line 315
    .line 316
    iget-object v3, v2, Lgqm;->a:Ljava/lang/String;

    .line 317
    .line 318
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    mul-int/lit8 v3, v3, 0x35

    .line 323
    .line 324
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    check-cast v2, Lgdm;

    .line 329
    .line 330
    if-eqz v2, :cond_14e

    .line 331
    .line 332
    iget-object v2, v2, Lgdm;->e:Ljava/lang/String;

    .line 333
    .line 334
    goto :goto_14f

    .line 335
    :cond_14e
    move-object v2, v5

    .line 336
    :goto_14f
    if-eqz v2, :cond_156

    .line 337
    .line 338
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    goto :goto_157

    .line 343
    :cond_156
    move v2, v0

    .line 344
    :goto_157
    add-int/2addr v3, v2

    .line 345
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    goto :goto_12f

    .line 353
    :cond_160
    invoke-static {p1}, Llhm;->T(Ljava/lang/Iterable;)Ljava/util/List;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    :goto_168
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 362
    .line 363
    .line 364
    move-result p2

    .line 365
    if-eqz p2, :cond_17c

    .line 366
    .line 367
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object p2

    .line 371
    check-cast p2, Ljava/lang/Number;

    .line 372
    .line 373
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 374
    .line 375
    .line 376
    move-result p2

    .line 377
    mul-int/lit8 p0, p0, 0x35

    .line 378
    .line 379
    add-int/2addr p0, p2

    .line 380
    goto :goto_168

    .line 381
    :cond_17c
    return p0
.end method

.method public static final I(Lgqs;)Lgjk;
    .registers 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lgqv;

    .line 7
    .line 8
    if-eqz v0, :cond_c

    .line 9
    .line 10
    sget-object p0, Lgjk;->b:Lgjk;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_c
    instance-of v0, p0, Lgqy;

    .line 14
    .line 15
    if-nez v0, :cond_35

    .line 16
    .line 17
    instance-of v0, p0, Lgqx;

    .line 18
    .line 19
    if-eqz v0, :cond_15

    .line 20
    .line 21
    goto :goto_35

    .line 22
    :cond_15
    instance-of v0, p0, Lgqw;

    .line 23
    .line 24
    if-eqz v0, :cond_1c

    .line 25
    .line 26
    sget-object p0, Lgjk;->d:Lgjk;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1c
    instance-of v0, p0, Lgqr;

    .line 30
    .line 31
    if-eqz v0, :cond_23

    .line 32
    .line 33
    sget-object p0, Lgjk;->e:Lgjk;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_23
    instance-of v0, p0, Lgqq;

    .line 37
    .line 38
    if-nez v0, :cond_32

    .line 39
    .line 40
    instance-of p0, p0, Lgqt;

    .line 41
    .line 42
    if-eqz p0, :cond_2c

    .line 43
    .line 44
    goto :goto_32

    .line 45
    :cond_2c
    new-instance p0, Llsy;

    .line 46
    .line 47
    invoke-direct {p0}, Llsy;-><init>()V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_32
    :goto_32
    sget-object p0, Lgjk;->a:Lgjk;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_35
    :goto_35
    sget-object p0, Lgjk;->c:Lgjk;

    .line 55
    .line 56
    return-object p0
.end method

.method public static final J(Lgql;)Lgrl;
    .registers 8

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lgrl;->a:Lgrl;

    .line 7
    .line 8
    invoke-virtual {v0}, Lkgy;->k()Lkgt;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "builder"

    .line 13
    .line 14
    invoke-static {v0, v1}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    instance-of v2, p0, Lgqp;

    .line 18
    .line 19
    const-string v3, "build(...)"

    .line 20
    .line 21
    const-string v4, "value"

    .line 22
    .line 23
    if-eqz v2, :cond_51

    .line 24
    .line 25
    sget-object v2, Lgri;->a:Lgri;

    .line 26
    .line 27
    invoke-virtual {v2}, Lkgy;->k()Lkgt;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2, v1}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    check-cast p0, Lgqp;

    .line 35
    .line 36
    iget-object p0, p0, Lgqp;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p0, v4}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Lkgt;->p()V

    .line 42
    .line 43
    .line 44
    iget-object v1, v2, Lkgt;->b:Lkgy;

    .line 45
    .line 46
    check-cast v1, Lgri;

    .line 47
    .line 48
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    iput-object p0, v1, Lgri;->b:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v2}, Lkgt;->k()Lkgy;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {p0, v3}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    check-cast p0, Lgri;

    .line 61
    .line 62
    invoke-static {p0, v4}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lkgt;->p()V

    .line 66
    .line 67
    .line 68
    iget-object v1, v0, Lkgt;->b:Lkgy;

    .line 69
    .line 70
    check-cast v1, Lgrl;

    .line 71
    .line 72
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    iput-object p0, v1, Lgrl;->c:Ljava/lang/Object;

    .line 76
    .line 77
    const/4 p0, 0x1

    .line 78
    iput p0, v1, Lgrl;->b:I

    .line 79
    .line 80
    goto/16 :goto_126

    .line 81
    .line 82
    :cond_51
    instance-of v2, p0, Lgqm;

    .line 83
    .line 84
    if-eqz v2, :cond_8e

    .line 85
    .line 86
    sget-object v2, Lgrg;->a:Lgrg;

    .line 87
    .line 88
    invoke-virtual {v2}, Lkgy;->k()Lkgt;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {v2, v1}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    check-cast p0, Lgqm;

    .line 96
    .line 97
    iget-object p0, p0, Lgqm;->a:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {p0, v4}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Lkgt;->p()V

    .line 103
    .line 104
    .line 105
    iget-object v1, v2, Lkgt;->b:Lkgy;

    .line 106
    .line 107
    check-cast v1, Lgrg;

    .line 108
    .line 109
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    iput-object p0, v1, Lgrg;->b:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v2}, Lkgt;->k()Lkgy;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-static {p0, v3}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    check-cast p0, Lgrg;

    .line 122
    .line 123
    invoke-static {p0, v4}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Lkgt;->p()V

    .line 127
    .line 128
    .line 129
    iget-object v1, v0, Lkgt;->b:Lkgy;

    .line 130
    .line 131
    check-cast v1, Lgrl;

    .line 132
    .line 133
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    iput-object p0, v1, Lgrl;->c:Ljava/lang/Object;

    .line 137
    .line 138
    const/4 p0, 0x4

    .line 139
    iput p0, v1, Lgrl;->b:I

    .line 140
    .line 141
    goto/16 :goto_126

    .line 142
    .line 143
    :cond_8e
    instance-of v2, p0, Lgqn;

    .line 144
    .line 145
    if-eqz v2, :cond_d5

    .line 146
    .line 147
    sget-object v2, Lgrh;->a:Lgrh;

    .line 148
    .line 149
    invoke-virtual {v2}, Lkgy;->k()Lkgt;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-static {v2, v1}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    check-cast p0, Lgqn;

    .line 157
    .line 158
    iget-object v1, p0, Lgqn;->a:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {v1, v4}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2}, Lkgt;->p()V

    .line 164
    .line 165
    .line 166
    iget-object v5, v2, Lkgt;->b:Lkgy;

    .line 167
    .line 168
    check-cast v5, Lgrh;

    .line 169
    .line 170
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    iput-object v1, v5, Lgrh;->b:Ljava/lang/String;

    .line 174
    .line 175
    iget-wide v5, p0, Lgqn;->b:J

    .line 176
    .line 177
    invoke-virtual {v2}, Lkgt;->p()V

    .line 178
    .line 179
    .line 180
    iget-object p0, v2, Lkgt;->b:Lkgy;

    .line 181
    .line 182
    check-cast p0, Lgrh;

    .line 183
    .line 184
    iput-wide v5, p0, Lgrh;->c:J

    .line 185
    .line 186
    invoke-virtual {v2}, Lkgt;->k()Lkgy;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    invoke-static {p0, v3}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    check-cast p0, Lgrh;

    .line 194
    .line 195
    invoke-static {p0, v4}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Lkgt;->p()V

    .line 199
    .line 200
    .line 201
    iget-object v1, v0, Lkgt;->b:Lkgy;

    .line 202
    .line 203
    check-cast v1, Lgrl;

    .line 204
    .line 205
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    iput-object p0, v1, Lgrl;->c:Ljava/lang/Object;

    .line 209
    .line 210
    const/4 p0, 0x5

    .line 211
    iput p0, v1, Lgrl;->b:I

    .line 212
    .line 213
    goto :goto_126

    .line 214
    :cond_d5
    instance-of v2, p0, Lgrd;

    .line 215
    .line 216
    if-eqz v2, :cond_fe

    .line 217
    .line 218
    sget-object p0, Lgrk;->a:Lgrk;

    .line 219
    .line 220
    invoke-virtual {p0}, Lkgy;->k()Lkgt;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    invoke-static {p0, v1}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0}, Lkgt;->k()Lkgy;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    invoke-static {p0, v3}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    check-cast p0, Lgrk;

    .line 235
    .line 236
    invoke-static {p0, v4}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0}, Lkgt;->p()V

    .line 240
    .line 241
    .line 242
    iget-object v1, v0, Lkgt;->b:Lkgy;

    .line 243
    .line 244
    check-cast v1, Lgrl;

    .line 245
    .line 246
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    iput-object p0, v1, Lgrl;->c:Ljava/lang/Object;

    .line 250
    .line 251
    const/4 p0, 0x2

    .line 252
    iput p0, v1, Lgrl;->b:I

    .line 253
    .line 254
    goto :goto_126

    .line 255
    :cond_fe
    instance-of p0, p0, Lgrb;

    .line 256
    .line 257
    if-eqz p0, :cond_130

    .line 258
    .line 259
    sget-object p0, Lgrj;->a:Lgrj;

    .line 260
    .line 261
    invoke-virtual {p0}, Lkgy;->k()Lkgt;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    invoke-static {p0, v1}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p0}, Lkgt;->k()Lkgy;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    invoke-static {p0, v3}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    check-cast p0, Lgrj;

    .line 276
    .line 277
    invoke-static {p0, v4}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0}, Lkgt;->p()V

    .line 281
    .line 282
    .line 283
    iget-object v1, v0, Lkgt;->b:Lkgy;

    .line 284
    .line 285
    check-cast v1, Lgrl;

    .line 286
    .line 287
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    iput-object p0, v1, Lgrl;->c:Ljava/lang/Object;

    .line 291
    .line 292
    const/4 p0, 0x3

    .line 293
    iput p0, v1, Lgrl;->b:I

    .line 294
    .line 295
    :goto_126
    invoke-virtual {v0}, Lkgt;->k()Lkgy;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    invoke-static {p0, v3}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    check-cast p0, Lgrl;

    .line 303
    .line 304
    return-object p0

    .line 305
    :cond_130
    new-instance p0, Llsy;

    .line 306
    .line 307
    invoke-direct {p0}, Llsy;-><init>()V

    .line 308
    .line 309
    .line 310
    throw p0
.end method

.method public static K(Lbzh;Lfkk;)Lfko;
    .registers 3

    .line 1
    iget-boolean v0, p1, Lfkk;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbzh;->B(Lfkk;)Lfko;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_9
    sget-object p0, Lfko;->a:Lfko;

    .line 11
    .line 12
    return-object p0
.end method

.method public static L(Lgog;)Lfcm;
    .registers 6

    .line 1
    new-instance v0, Lfcm;

    .line 2
    .line 3
    invoke-direct {v0}, Lfcm;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lgog;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lfgz;

    .line 9
    .line 10
    iget-object v1, v1, Lfgz;->b:Lkhh;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_29

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lfgy;

    .line 27
    .line 28
    iget-object v3, p0, Lgog;->a:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v4, v2, Lfgy;->c:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v2, v2, Lfgy;->d:Lfgx;

    .line 33
    .line 34
    if-nez v2, :cond_25

    .line 35
    .line 36
    sget-object v2, Lfgx;->a:Lfgx;

    .line 37
    .line 38
    :cond_25
    invoke-static {v3, v0, v4, v2}, Lflx;->P(Ljava/util/List;Lfcm;Ljava/lang/String;Lfgx;)V

    .line 39
    .line 40
    .line 41
    goto :goto_f

    .line 42
    :cond_29
    return-object v0
.end method

.method public static M(Lfcm;)Lgog;
    .registers 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lfgz;->a:Lfgz;

    .line 7
    .line 8
    invoke-virtual {v1}, Lkgy;->k()Lkgt;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Ljava/util/TreeSet;

    .line 13
    .line 14
    invoke-virtual {p0}, Lfcm;->g()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-direct {v2, v3}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :goto_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_65

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p0, v4}, Lfcm;->e(Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    sget-object v6, Lfgy;->a:Lfgy;

    .line 47
    .line 48
    invoke-virtual {v6}, Lkgy;->k()Lkgt;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {v6}, Lkgt;->p()V

    .line 53
    .line 54
    .line 55
    iget-object v7, v6, Lkgt;->b:Lkgy;

    .line 56
    .line 57
    check-cast v7, Lfgy;

    .line 58
    .line 59
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    iget v8, v7, Lfgy;->b:I

    .line 63
    .line 64
    or-int/lit8 v8, v8, 0x1

    .line 65
    .line 66
    iput v8, v7, Lfgy;->b:I

    .line 67
    .line 68
    iput-object v4, v7, Lfgy;->c:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v0, v5}, Lflx;->O(Ljava/util/List;Ljava/lang/Object;)Lfgx;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v6}, Lkgt;->p()V

    .line 75
    .line 76
    .line 77
    iget-object v5, v6, Lkgt;->b:Lkgy;

    .line 78
    .line 79
    check-cast v5, Lfgy;

    .line 80
    .line 81
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    iput-object v4, v5, Lfgy;->d:Lfgx;

    .line 85
    .line 86
    iget v4, v5, Lfgy;->b:I

    .line 87
    .line 88
    or-int/lit8 v4, v4, 0x2

    .line 89
    .line 90
    iput v4, v5, Lfgy;->b:I

    .line 91
    .line 92
    invoke-virtual {v6}, Lkgt;->k()Lkgy;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, Lfgy;

    .line 97
    .line 98
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_1d

    .line 102
    :cond_65
    invoke-virtual {v1}, Lkgt;->p()V

    .line 103
    .line 104
    .line 105
    iget-object p0, v1, Lkgt;->b:Lkgy;

    .line 106
    .line 107
    check-cast p0, Lfgz;

    .line 108
    .line 109
    iget-object v2, p0, Lfgz;->b:Lkhh;

    .line 110
    .line 111
    invoke-interface {v2}, Lkhh;->c()Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-nez v4, :cond_7a

    .line 116
    .line 117
    invoke-static {v2}, Lkgy;->z(Lkhh;)Lkhh;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    iput-object v2, p0, Lfgz;->b:Lkhh;

    .line 122
    .line 123
    :cond_7a
    iget-object p0, p0, Lfgz;->b:Lkhh;

    .line 124
    .line 125
    invoke-static {v3, p0}, Lkfi;->f(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Lkgt;->k()Lkgy;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    check-cast p0, Lfgz;

    .line 133
    .line 134
    new-instance v1, Lgog;

    .line 135
    .line 136
    const/4 v2, 0x0

    .line 137
    invoke-direct {v1, p0, v0, v2}, Lgog;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    .line 138
    .line 139
    .line 140
    return-object v1
.end method

.method public static final N(Liqo;Liqo;Liqo;Lgdk;Llst;)Llqv;
    .registers 6

    .line 1
    const-string v0, "unifiedGnpFcmRegistrationDataProvider"

    .line 2
    .line 3
    invoke-static {p0, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "gnpFcmRegistrationDataProvider"

    .line 7
    .line 8
    invoke-static {p2, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "targetType"

    .line 12
    .line 13
    invoke-static {p3, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "inappPushEnabledFlag"

    .line 17
    .line 18
    invoke-static {p4, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3}, Lgdk;->a()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_50

    .line 26
    .line 27
    check-cast p4, Lghn;

    .line 28
    .line 29
    invoke-virtual {p4}, Lghn;->a()Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_3b

    .line 38
    .line 39
    invoke-virtual {p0}, Liqo;->f()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_33

    .line 44
    .line 45
    invoke-virtual {p0}, Liqo;->b()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Llqv;

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_33
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p1, "GnpRegistrationDataProvider must be provided for unified registrations"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_3b
    invoke-virtual {p2}, Liqo;->f()Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_48

    .line 65
    .line 66
    invoke-virtual {p2}, Liqo;->b()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Llqv;

    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_48
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    const-string p1, "GnpRegistrationDataProvider must be provided for non-unified FCM registrations"

    .line 76
    .line 77
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p0

    .line 81
    :cond_50
    invoke-virtual {p3}, Lgdk;->b()Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-eqz p0, :cond_5d

    .line 86
    .line 87
    check-cast p1, Liqq;

    .line 88
    .line 89
    iget-object p0, p1, Liqq;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p0, Llqv;

    .line 92
    .line 93
    return-object p0

    .line 94
    :cond_5d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    const-string p1, "Unsupported targetType for RegistrationDataProviderHelper"

    .line 97
    .line 98
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p0
.end method

.method private static O(Ljava/util/List;Ljava/lang/Object;)Lfgx;
    .registers 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    sget-object v2, Lfgx;->a:Lfgx;

    .line 2
    invoke-virtual {v2}, Lkgy;->k()Lkgt;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Lkgt;->p()V

    iget-object v3, v2, Lkgt;->b:Lkgy;

    .line 4
    check-cast v3, Lfgx;

    const/4 v4, 0x1

    iput v4, v3, Lfgx;->c:I

    iget v5, v3, Lfgx;->b:I

    or-int/2addr v5, v4

    iput v5, v3, Lfgx;->b:I

    const/16 v3, 0xe

    if-nez v1, :cond_32

    .line 5
    invoke-virtual {v2}, Lkgt;->p()V

    iget-object v0, v2, Lkgt;->b:Lkgy;

    .line 6
    check-cast v0, Lfgx;

    iput v3, v0, Lfgx;->c:I

    iget v1, v0, Lfgx;->b:I

    or-int/2addr v1, v4

    iput v1, v0, Lfgx;->b:I

    .line 7
    invoke-virtual {v2}, Lkgt;->k()Lkgy;

    move-result-object v0

    check-cast v0, Lfgx;

    return-object v0

    .line 8
    :cond_32
    sget-object v5, Lfgw;->a:Lfgw;

    .line 9
    invoke-virtual {v5}, Lkgy;->k()Lkgt;

    move-result-object v5

    .line 10
    instance-of v6, v1, Ljava/lang/String;

    const/4 v7, 0x2

    if-eqz v6, :cond_61

    .line 11
    invoke-virtual {v2}, Lkgt;->p()V

    iget-object v0, v2, Lkgt;->b:Lkgy;

    .line 12
    check-cast v0, Lfgx;

    iput v7, v0, Lfgx;->c:I

    iget v3, v0, Lfgx;->b:I

    or-int/2addr v3, v4

    iput v3, v0, Lfgx;->b:I

    .line 13
    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    .line 14
    invoke-virtual {v5}, Lkgt;->p()V

    iget-object v1, v5, Lkgt;->b:Lkgy;

    .line 15
    check-cast v1, Lfgw;

    .line 16
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v3, v1, Lfgw;->b:I

    or-int/2addr v3, v7

    iput v3, v1, Lfgw;->b:I

    iput-object v0, v1, Lfgw;->d:Ljava/lang/String;

    goto/16 :goto_3ed

    .line 17
    :cond_61
    instance-of v6, v1, Ljava/lang/Integer;

    const/4 v8, 0x6

    if-eqz v6, :cond_8c

    .line 18
    invoke-virtual {v2}, Lkgt;->p()V

    iget-object v0, v2, Lkgt;->b:Lkgy;

    .line 19
    check-cast v0, Lfgx;

    iput v8, v0, Lfgx;->c:I

    iget v3, v0, Lfgx;->b:I

    or-int/2addr v3, v4

    iput v3, v0, Lfgx;->b:I

    .line 20
    move-object v0, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 21
    invoke-virtual {v5}, Lkgt;->p()V

    iget-object v1, v5, Lkgt;->b:Lkgy;

    .line 22
    check-cast v1, Lfgw;

    iget v3, v1, Lfgw;->b:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v1, Lfgw;->b:I

    iput v0, v1, Lfgw;->h:I

    goto/16 :goto_3ed

    .line 23
    :cond_8c
    instance-of v6, v1, Ljava/lang/Long;

    if-eqz v6, :cond_b7

    .line 24
    invoke-virtual {v2}, Lkgt;->p()V

    iget-object v0, v2, Lkgt;->b:Lkgy;

    .line 25
    check-cast v0, Lfgx;

    const/4 v3, 0x5

    iput v3, v0, Lfgx;->c:I

    iget v3, v0, Lfgx;->b:I

    or-int/2addr v3, v4

    iput v3, v0, Lfgx;->b:I

    .line 26
    move-object v0, v1

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 27
    invoke-virtual {v5}, Lkgt;->p()V

    iget-object v3, v5, Lkgt;->b:Lkgy;

    .line 28
    check-cast v3, Lfgw;

    iget v4, v3, Lfgw;->b:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v3, Lfgw;->b:I

    iput-wide v0, v3, Lfgw;->g:J

    goto/16 :goto_3ed

    .line 29
    :cond_b7
    instance-of v6, v1, Ljava/lang/Double;

    const/4 v9, 0x4

    if-eqz v6, :cond_e2

    .line 30
    invoke-virtual {v2}, Lkgt;->p()V

    iget-object v0, v2, Lkgt;->b:Lkgy;

    .line 31
    check-cast v0, Lfgx;

    const/4 v3, 0x3

    iput v3, v0, Lfgx;->c:I

    iget v3, v0, Lfgx;->b:I

    or-int/2addr v3, v4

    iput v3, v0, Lfgx;->b:I

    .line 32
    move-object v0, v1

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 33
    invoke-virtual {v5}, Lkgt;->p()V

    iget-object v3, v5, Lkgt;->b:Lkgy;

    .line 34
    check-cast v3, Lfgw;

    iget v4, v3, Lfgw;->b:I

    or-int/2addr v4, v9

    iput v4, v3, Lfgw;->b:I

    iput-wide v0, v3, Lfgw;->e:D

    goto/16 :goto_3ed

    .line 35
    :cond_e2
    instance-of v6, v1, Ljava/lang/Float;

    const/16 v10, 0x8

    if-eqz v6, :cond_10d

    .line 36
    invoke-virtual {v2}, Lkgt;->p()V

    iget-object v0, v2, Lkgt;->b:Lkgy;

    .line 37
    check-cast v0, Lfgx;

    iput v9, v0, Lfgx;->c:I

    iget v3, v0, Lfgx;->b:I

    or-int/2addr v3, v4

    iput v3, v0, Lfgx;->b:I

    .line 38
    move-object v0, v1

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 39
    invoke-virtual {v5}, Lkgt;->p()V

    iget-object v1, v5, Lkgt;->b:Lkgy;

    .line 40
    check-cast v1, Lfgw;

    iget v3, v1, Lfgw;->b:I

    or-int/2addr v3, v10

    iput v3, v1, Lfgw;->b:I

    iput v0, v1, Lfgw;->f:F

    goto/16 :goto_3ed

    .line 41
    :cond_10d
    instance-of v6, v1, Ljava/lang/Boolean;

    if-eqz v6, :cond_137

    .line 42
    invoke-virtual {v2}, Lkgt;->p()V

    iget-object v0, v2, Lkgt;->b:Lkgy;

    .line 43
    check-cast v0, Lfgx;

    iput v10, v0, Lfgx;->c:I

    iget v3, v0, Lfgx;->b:I

    or-int/2addr v3, v4

    iput v3, v0, Lfgx;->b:I

    .line 44
    move-object v0, v1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 45
    invoke-virtual {v5}, Lkgt;->p()V

    iget-object v1, v5, Lkgt;->b:Lkgy;

    .line 46
    check-cast v1, Lfgw;

    iget v3, v1, Lfgw;->b:I

    or-int/lit16 v3, v3, 0x80

    iput v3, v1, Lfgw;->b:I

    iput-boolean v0, v1, Lfgw;->j:Z

    goto/16 :goto_3ed

    .line 47
    :cond_137
    instance-of v6, v1, Ljava/lang/Byte;

    if-eqz v6, :cond_162

    .line 48
    invoke-virtual {v2}, Lkgt;->p()V

    iget-object v0, v2, Lkgt;->b:Lkgy;

    .line 49
    check-cast v0, Lfgx;

    const/4 v3, 0x7

    iput v3, v0, Lfgx;->c:I

    iget v3, v0, Lfgx;->b:I

    or-int/2addr v3, v4

    iput v3, v0, Lfgx;->b:I

    .line 50
    move-object v0, v1

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    .line 51
    invoke-virtual {v5}, Lkgt;->p()V

    iget-object v1, v5, Lkgt;->b:Lkgy;

    .line 52
    check-cast v1, Lfgw;

    iget v3, v1, Lfgw;->b:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v1, Lfgw;->b:I

    iput v0, v1, Lfgw;->i:I

    goto/16 :goto_3ed

    .line 53
    :cond_162
    instance-of v6, v1, [B

    if-eqz v6, :cond_18e

    .line 54
    invoke-virtual {v2}, Lkgt;->p()V

    iget-object v0, v2, Lkgt;->b:Lkgy;

    .line 55
    check-cast v0, Lfgx;

    iput v4, v0, Lfgx;->c:I

    iget v3, v0, Lfgx;->b:I

    or-int/2addr v3, v4

    iput v3, v0, Lfgx;->b:I

    .line 56
    move-object v0, v1

    check-cast v0, [B

    invoke-static {v0}, Lkfz;->q([B)Lkfz;

    move-result-object v0

    .line 57
    invoke-virtual {v5}, Lkgt;->p()V

    iget-object v1, v5, Lkgt;->b:Lkgy;

    .line 58
    check-cast v1, Lfgw;

    .line 59
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v3, v1, Lfgw;->b:I

    or-int/2addr v3, v4

    iput v3, v1, Lfgw;->b:I

    iput-object v0, v1, Lfgw;->c:Lkfz;

    goto/16 :goto_3ed

    .line 60
    :cond_18e
    instance-of v6, v1, [Ljava/lang/String;

    if-eqz v6, :cond_1c5

    .line 61
    invoke-virtual {v2}, Lkgt;->p()V

    iget-object v0, v2, Lkgt;->b:Lkgy;

    .line 62
    check-cast v0, Lfgx;

    const/16 v3, 0xb

    iput v3, v0, Lfgx;->c:I

    iget v3, v0, Lfgx;->b:I

    or-int/2addr v3, v4

    iput v3, v0, Lfgx;->b:I

    .line 63
    move-object v0, v1

    check-cast v0, [Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 64
    invoke-virtual {v5}, Lkgt;->p()V

    iget-object v1, v5, Lkgt;->b:Lkgy;

    .line 65
    check-cast v1, Lfgw;

    iget-object v3, v1, Lfgw;->m:Lkhh;

    .line 66
    invoke-interface {v3}, Lkhh;->c()Z

    move-result v4

    if-nez v4, :cond_1be

    .line 67
    invoke-static {v3}, Lkgy;->z(Lkhh;)Lkhh;

    move-result-object v3

    iput-object v3, v1, Lfgw;->m:Lkhh;

    :cond_1be
    iget-object v1, v1, Lfgw;->m:Lkhh;

    .line 68
    invoke-static {v0, v1}, Lkfi;->f(Ljava/lang/Iterable;Ljava/util/List;)V

    goto/16 :goto_3ed

    .line 69
    :cond_1c5
    instance-of v6, v1, [J

    const/4 v9, 0x0

    if-eqz v6, :cond_20e

    .line 70
    invoke-virtual {v2}, Lkgt;->p()V

    iget-object v0, v2, Lkgt;->b:Lkgy;

    .line 71
    check-cast v0, Lfgx;

    const/16 v3, 0xc

    iput v3, v0, Lfgx;->c:I

    iget v3, v0, Lfgx;->b:I

    or-int/2addr v3, v4

    iput v3, v0, Lfgx;->b:I

    .line 72
    move-object v0, v1

    check-cast v0, [J

    array-length v1, v0

    new-instance v3, Ljava/util/ArrayList;

    .line 73
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1e3
    array-length v1, v0

    if-ge v9, v1, :cond_1f2

    .line 74
    aget-wide v10, v0, v9

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_1e3

    .line 75
    :cond_1f2
    invoke-virtual {v5}, Lkgt;->p()V

    iget-object v0, v5, Lkgt;->b:Lkgy;

    .line 76
    check-cast v0, Lfgw;

    iget-object v1, v0, Lfgw;->n:Lkhg;

    .line 77
    invoke-interface {v1}, Lkhg;->c()Z

    move-result v4

    if-nez v4, :cond_207

    .line 78
    invoke-static {v1}, Lkgy;->y(Lkhg;)Lkhg;

    move-result-object v1

    iput-object v1, v0, Lfgw;->n:Lkhg;

    :cond_207
    iget-object v0, v0, Lfgw;->n:Lkhg;

    .line 79
    invoke-static {v3, v0}, Lkfi;->f(Ljava/lang/Iterable;Ljava/util/List;)V

    goto/16 :goto_3ed

    .line 80
    :cond_20e
    instance-of v6, v1, [F

    if-eqz v6, :cond_25b

    .line 81
    invoke-virtual {v2}, Lkgt;->p()V

    iget-object v0, v2, Lkgt;->b:Lkgy;

    .line 82
    check-cast v0, Lfgx;

    const/16 v3, 0xf

    iput v3, v0, Lfgx;->c:I

    iget v3, v0, Lfgx;->b:I

    or-int/2addr v3, v4

    iput v3, v0, Lfgx;->b:I

    .line 83
    move-object v0, v1

    check-cast v0, [F

    array-length v1, v0

    new-instance v3, Ljava/util/ArrayList;

    .line 84
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_22b
    array-length v1, v0

    if-ge v9, v1, :cond_23a

    .line 85
    aget v1, v0, v9

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_22b

    .line 86
    :cond_23a
    invoke-virtual {v5}, Lkgt;->p()V

    iget-object v0, v5, Lkgt;->b:Lkgy;

    .line 87
    check-cast v0, Lfgw;

    iget-object v1, v0, Lfgw;->o:Lkhc;

    .line 88
    invoke-interface {v1}, Lkhc;->c()Z

    move-result v4

    if-nez v4, :cond_254

    .line 89
    invoke-interface {v1}, Lkhc;->size()I

    move-result v4

    add-int/2addr v4, v4

    .line 90
    invoke-interface {v1, v4}, Lkhc;->f(I)Lkhc;

    move-result-object v1

    iput-object v1, v0, Lfgw;->o:Lkhc;

    :cond_254
    iget-object v0, v0, Lfgw;->o:Lkhc;

    .line 91
    invoke-static {v3, v0}, Lkfi;->f(Ljava/lang/Iterable;Ljava/util/List;)V

    goto/16 :goto_3ed

    :cond_25b
    instance-of v6, v1, Lcom/google/android/gms/wearable/Asset;

    if-eqz v6, :cond_28c

    .line 92
    invoke-virtual {v2}, Lkgt;->p()V

    iget-object v3, v2, Lkgt;->b:Lkgy;

    .line 93
    check-cast v3, Lfgx;

    const/16 v6, 0xd

    iput v6, v3, Lfgx;->c:I

    iget v6, v3, Lfgx;->b:I

    or-int/2addr v4, v6

    iput v4, v3, Lfgx;->b:I

    .line 94
    check-cast v1, Lcom/google/android/gms/wearable/Asset;

    .line 95
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 97
    invoke-virtual {v5}, Lkgt;->p()V

    iget-object v1, v5, Lkgt;->b:Lkgy;

    .line 98
    check-cast v1, Lfgw;

    iget v3, v1, Lfgw;->b:I

    or-int/lit16 v3, v3, 0x100

    iput v3, v1, Lfgw;->b:I

    int-to-long v3, v0

    iput-wide v3, v1, Lfgw;->p:J

    goto/16 :goto_3ed

    :cond_28c
    instance-of v6, v1, Lfcm;

    const/16 v10, 0x9

    if-eqz v6, :cond_31b

    .line 99
    invoke-virtual {v2}, Lkgt;->p()V

    iget-object v3, v2, Lkgt;->b:Lkgy;

    .line 100
    check-cast v3, Lfgx;

    iput v10, v3, Lfgx;->c:I

    iget v6, v3, Lfgx;->b:I

    or-int/2addr v6, v4

    iput v6, v3, Lfgx;->b:I

    .line 101
    check-cast v1, Lfcm;

    new-instance v3, Ljava/util/TreeSet;

    .line 102
    invoke-virtual {v1}, Lfcm;->g()Ljava/util/Set;

    move-result-object v6

    invoke-direct {v3, v6}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 103
    invoke-virtual {v3}, Ljava/util/TreeSet;->size()I

    move-result v6

    new-array v6, v6, [Lfgy;

    .line 104
    invoke-virtual {v3}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2b5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2fb

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 105
    sget-object v10, Lfgy;->a:Lfgy;

    .line 106
    invoke-virtual {v10}, Lkgy;->k()Lkgt;

    move-result-object v10

    .line 107
    invoke-virtual {v10}, Lkgt;->p()V

    iget-object v11, v10, Lkgt;->b:Lkgy;

    .line 108
    check-cast v11, Lfgy;

    .line 109
    invoke-static {v8}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v12, v11, Lfgy;->b:I

    or-int/2addr v12, v4

    iput v12, v11, Lfgy;->b:I

    iput-object v8, v11, Lfgy;->c:Ljava/lang/String;

    .line 110
    invoke-virtual {v1, v8}, Lfcm;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v0, v8}, Lflx;->O(Ljava/util/List;Ljava/lang/Object;)Lfgx;

    move-result-object v8

    .line 111
    invoke-virtual {v10}, Lkgt;->p()V

    iget-object v11, v10, Lkgt;->b:Lkgy;

    .line 112
    check-cast v11, Lfgy;

    .line 113
    invoke-static {v8}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v8, v11, Lfgy;->d:Lfgx;

    iget v8, v11, Lfgy;->b:I

    or-int/2addr v8, v7

    iput v8, v11, Lfgy;->b:I

    .line 114
    invoke-virtual {v10}, Lkgt;->k()Lkgy;

    move-result-object v8

    check-cast v8, Lfgy;

    aput-object v8, v6, v9

    add-int/2addr v9, v4

    goto :goto_2b5

    .line 115
    :cond_2fb
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 116
    invoke-virtual {v5}, Lkgt;->p()V

    iget-object v1, v5, Lkgt;->b:Lkgy;

    .line 117
    check-cast v1, Lfgw;

    iget-object v3, v1, Lfgw;->k:Lkhh;

    .line 118
    invoke-interface {v3}, Lkhh;->c()Z

    move-result v4

    if-nez v4, :cond_314

    .line 119
    invoke-static {v3}, Lkgy;->z(Lkhh;)Lkhh;

    move-result-object v3

    iput-object v3, v1, Lfgw;->k:Lkhh;

    :cond_314
    iget-object v1, v1, Lfgw;->k:Lkhh;

    .line 120
    invoke-static {v0, v1}, Lkfi;->f(Ljava/lang/Iterable;Ljava/util/List;)V

    goto/16 :goto_3ed

    .line 121
    :cond_31b
    instance-of v6, v1, Ljava/util/ArrayList;

    if-eqz v6, :cond_40b

    .line 122
    invoke-virtual {v2}, Lkgt;->p()V

    iget-object v6, v2, Lkgt;->b:Lkgy;

    .line 123
    check-cast v6, Lfgx;

    const/16 v11, 0xa

    iput v11, v6, Lfgx;->c:I

    iget v11, v6, Lfgx;->b:I

    or-int/2addr v11, v4

    iput v11, v6, Lfgx;->b:I

    .line 124
    check-cast v1, Ljava/util/ArrayList;

    .line 125
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v11, 0x0

    move v12, v3

    :goto_337
    if-ge v9, v6, :cond_3ed

    .line 126
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 127
    invoke-static {v0, v13}, Lflx;->O(Ljava/util/List;Ljava/lang/Object;)Lfgx;

    move-result-object v14

    iget v15, v14, Lfgx;->c:I

    invoke-static {v15}, Lflx;->l(I)I

    move-result v4

    if-nez v4, :cond_34a

    goto :goto_34c

    :cond_34a
    if-eq v4, v3, :cond_37f

    :goto_34c
    invoke-static {v15}, Lflx;->l(I)I

    move-result v4

    if-nez v4, :cond_353

    goto :goto_355

    :cond_353
    if-eq v4, v7, :cond_37f

    :goto_355
    invoke-static {v15}, Lflx;->l(I)I

    move-result v4

    if-nez v4, :cond_35c

    goto :goto_35e

    :cond_35c
    if-eq v4, v8, :cond_37f

    :goto_35e
    invoke-static {v15}, Lflx;->l(I)I

    move-result v4

    if-eqz v4, :cond_367

    if-ne v4, v10, :cond_367

    goto :goto_37f

    :cond_367
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 128
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "The only ArrayList element types supported by DataBundleUtil are String, Integer, Bundle, and null, but this ArrayList contains a "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_37f
    :goto_37f
    if-ne v12, v3, :cond_396

    invoke-static {v15}, Lflx;->l(I)I

    move-result v4

    if-nez v4, :cond_388

    goto :goto_38c

    :cond_388
    if-ne v4, v3, :cond_38c

    move v12, v3

    goto :goto_396

    :cond_38c
    :goto_38c
    invoke-static {v15}, Lflx;->l(I)I

    move-result v4

    if-nez v4, :cond_393

    const/4 v4, 0x1

    :cond_393
    move v12, v4

    move-object v11, v13

    goto :goto_39f

    .line 129
    :cond_396
    :goto_396
    invoke-static {v15}, Lflx;->l(I)I

    move-result v4

    if-nez v4, :cond_39d

    const/4 v4, 0x1

    :cond_39d
    if-ne v4, v12, :cond_3c1

    .line 130
    :goto_39f
    invoke-virtual {v5}, Lkgt;->p()V

    iget-object v4, v5, Lkgt;->b:Lkgy;

    .line 131
    check-cast v4, Lfgw;

    .line 132
    invoke-static {v14}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v13, v4, Lfgw;->l:Lkhh;

    .line 133
    invoke-interface {v13}, Lkhh;->c()Z

    move-result v15

    if-nez v15, :cond_3b7

    .line 134
    invoke-static {v13}, Lkgy;->z(Lkhh;)Lkhh;

    move-result-object v13

    iput-object v13, v4, Lfgw;->l:Lkhh;

    :cond_3b7
    iget-object v4, v4, Lfgw;->l:Lkhh;

    .line 135
    invoke-interface {v4, v14}, Lkhh;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    const/4 v4, 0x1

    goto/16 :goto_337

    :cond_3c1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 136
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 137
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ArrayList elements must all be of the sameclass, but this one contains a "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " and a "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 138
    :cond_3ed
    :goto_3ed
    invoke-virtual {v2}, Lkgt;->p()V

    iget-object v0, v2, Lkgt;->b:Lkgy;

    .line 139
    check-cast v0, Lfgx;

    invoke-virtual {v5}, Lkgt;->k()Lkgy;

    move-result-object v1

    check-cast v1, Lfgw;

    .line 140
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, v0, Lfgx;->d:Lfgw;

    iget v1, v0, Lfgx;->b:I

    or-int/2addr v1, v7

    iput v1, v0, Lfgx;->b:I

    .line 141
    invoke-virtual {v2}, Lkgt;->k()Lkgy;

    move-result-object v0

    check-cast v0, Lfgx;

    return-object v0

    .line 142
    :cond_40b
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    new-instance v1, Ljava/lang/RuntimeException;

    .line 143
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "newFieldValueFromValue: unexpected value "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private static P(Ljava/util/List;Lfcm;Ljava/lang/String;Lfgx;)V
    .registers 15

    .line 1
    iget v0, p3, Lfgx;->c:I

    invoke-static {v0}, Lflx;->l(I)I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_a

    move v0, v1

    :cond_a
    const/4 v2, 0x0

    const/16 v3, 0xe

    if-eq v0, v3, :cond_28d

    iget-object p3, p3, Lfgx;->d:Lfgw;

    if-nez p3, :cond_15

    sget-object p3, Lfgw;->a:Lfgw;

    :cond_15
    if-ne v0, v1, :cond_23

    iget-object p0, p3, Lfgw;->c:Lkfz;

    .line 2
    invoke-virtual {p0}, Lkfz;->v()[B

    move-result-object p0

    iget-object p1, p1, Lfcm;->a:Ljava/util/HashMap;

    .line 3
    invoke-virtual {p1, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_23
    const/16 v4, 0xb

    const/4 v5, 0x0

    if-ne v0, v4, :cond_38

    iget-object p0, p3, Lfgw;->m:Lkhh;

    new-array p3, v5, [Ljava/lang/String;

    .line 4
    invoke-interface {p0, p3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    iget-object p1, p1, Lfcm;->a:Ljava/util/HashMap;

    .line 5
    invoke-virtual {p1, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_38
    const/16 v4, 0xc

    if-ne v0, v4, :cond_5d

    iget-object p0, p3, Lfgw;->n:Lkhg;

    .line 6
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object p0

    .line 7
    array-length p3, p0

    new-array v0, p3, [J

    :goto_45
    if-ge v5, p3, :cond_57

    .line 8
    aget-object v1, p0, v5

    invoke-static {v1}, Lihj;->A(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    aput-wide v1, v0, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_45

    :cond_57
    iget-object p0, p1, Lfcm;->a:Ljava/util/HashMap;

    .line 9
    invoke-virtual {p0, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_5d
    const/16 v4, 0xf

    if-ne v0, v4, :cond_82

    iget-object p0, p3, Lfgw;->o:Lkhc;

    .line 10
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object p0

    .line 11
    array-length p3, p0

    new-array v0, p3, [F

    :goto_6a
    if-ge v5, p3, :cond_7c

    .line 12
    aget-object v1, p0, v5

    invoke-static {v1}, Lihj;->A(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    aput v1, v0, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_6a

    :cond_7c
    iget-object p0, p1, Lfcm;->a:Ljava/util/HashMap;

    .line 13
    invoke-virtual {p0, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_82
    const/4 v4, 0x2

    if-ne v0, v4, :cond_8b

    iget-object p0, p3, Lfgw;->d:Ljava/lang/String;

    .line 14
    invoke-virtual {p1, p2, p0}, Lfcm;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_8b
    const/4 v5, 0x3

    if-ne v0, v5, :cond_9a

    iget-wide v0, p3, Lfgw;->e:D

    iget-object p0, p1, Lfcm;->a:Ljava/util/HashMap;

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_9a
    const/4 v5, 0x4

    if-ne v0, v5, :cond_a9

    iget p0, p3, Lfgw;->f:F

    iget-object p1, p1, Lfcm;->a:Ljava/util/HashMap;

    .line 16
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_a9
    const/4 v5, 0x5

    if-ne v0, v5, :cond_b2

    iget-wide v0, p3, Lfgw;->g:J

    .line 17
    invoke-virtual {p1, p2, v0, v1}, Lfcm;->k(Ljava/lang/String;J)V

    return-void

    :cond_b2
    const/4 v5, 0x6

    if-ne v0, v5, :cond_bb

    iget p0, p3, Lfgw;->h:I

    .line 18
    invoke-virtual {p1, p2, p0}, Lfcm;->i(Ljava/lang/String;I)V

    return-void

    :cond_bb
    const/4 v6, 0x7

    if-ne v0, v6, :cond_cb

    iget p0, p3, Lfgw;->i:I

    int-to-byte p0, p0

    iget-object p1, p1, Lfcm;->a:Ljava/util/HashMap;

    .line 19
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_cb
    const/16 v6, 0x8

    if-ne v0, v6, :cond_d5

    iget-boolean p0, p3, Lfgw;->j:Z

    .line 20
    invoke-virtual {p1, p2, p0}, Lfcm;->h(Ljava/lang/String;Z)V

    return-void

    :cond_d5
    const/16 v6, 0xd

    if-ne v0, v6, :cond_e8

    iget-wide v0, p3, Lfgw;->p:J

    long-to-int p3, v0

    .line 21
    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/wearable/Asset;

    iget-object p1, p1, Lfcm;->a:Ljava/util/HashMap;

    .line 22
    invoke-virtual {p1, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_e8
    const/16 v6, 0x9

    if-ne v0, v6, :cond_126

    new-instance v0, Lfcm;

    .line 23
    invoke-direct {v0}, Lfcm;-><init>()V

    iget-object p3, p3, Lfgw;->k:Lkhh;

    .line 24
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_f7
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_120

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfgy;

    :try_start_103
    iget-object v2, v1, Lfgy;->c:Ljava/lang/String;

    iget-object v1, v1, Lfgy;->d:Lfgx;

    if-nez v1, :cond_10b

    sget-object v1, Lfgx;->a:Lfgx;

    .line 25
    :cond_10b
    invoke-static {p0, v0, v2, v1}, Lflx;->P(Ljava/util/List;Lfcm;Ljava/lang/String;Lfgx;)V
    :try_end_10e
    .catch Ljava/lang/RuntimeException; {:try_start_103 .. :try_end_10e} :catch_10f

    goto :goto_f7

    :catch_10f
    move-exception p0

    .line 26
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/RuntimeException;

    const-string p3, "DataBundle parse error for: "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 27
    invoke-direct {p2, p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 28
    :cond_120
    iget-object p0, p1, Lfcm;->a:Ljava/util/HashMap;

    .line 29
    invoke-virtual {p0, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_126
    const/16 v7, 0xa

    if-ne v0, v7, :cond_27d

    iget-object v0, p3, Lfgw;->l:Lkhh;

    .line 30
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_130
    move v7, v3

    :cond_131
    :goto_131
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1ca

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfgx;

    if-ne v7, v3, :cond_189

    iget v7, v8, Lfgx;->c:I

    invoke-static {v7}, Lflx;->l(I)I

    move-result v8

    if-nez v8, :cond_148

    goto :goto_14a

    :cond_148
    if-eq v8, v6, :cond_181

    :goto_14a
    invoke-static {v7}, Lflx;->l(I)I

    move-result v8

    if-nez v8, :cond_151

    goto :goto_153

    :cond_151
    if-eq v8, v4, :cond_181

    :goto_153
    invoke-static {v7}, Lflx;->l(I)I

    move-result v8

    if-nez v8, :cond_15a

    goto :goto_15d

    :cond_15a
    if-ne v8, v5, :cond_15d

    goto :goto_181

    :cond_15d
    :goto_15d
    invoke-static {v7}, Lflx;->l(I)I

    move-result v8

    if-nez v8, :cond_164

    goto :goto_167

    :cond_164
    if-ne v8, v3, :cond_167

    goto :goto_130

    :cond_167
    :goto_167
    invoke-static {v7}, Lflx;->l(I)I

    move-result p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    if-nez p0, :cond_170

    goto :goto_171

    :cond_170
    move v1, p0

    .line 31
    :goto_171
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    const-string p3, "Unexpected TypedValue type: "

    const-string v0, " for key "

    .line 32
    invoke-static {p2, p0, p3, v0}, La;->bf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 33
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_181
    :goto_181
    invoke-static {v7}, Lflx;->l(I)I

    move-result v7

    if-nez v7, :cond_131

    move v7, v1

    goto :goto_131

    :cond_189
    iget v9, v8, Lfgx;->c:I

    invoke-static {v9}, Lflx;->l(I)I

    move-result v9

    if-nez v9, :cond_192

    move v9, v1

    :cond_192
    if-eq v9, v7, :cond_131

    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 34
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    iget p3, v8, Lfgx;->c:I

    invoke-static {p3}, Lflx;->l(I)I

    move-result p3

    if-nez p3, :cond_1a3

    goto :goto_1a4

    :cond_1a3
    move v1, p3

    .line 35
    :goto_1a4
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "The ArrayList elements should all be the same type, but ArrayList with key "

    .line 36
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " contains items of type "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " and "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1ca
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p3, Lfgw;->l:Lkhh;

    .line 37
    invoke-interface {v1}, Lkhh;->size()I

    move-result v1

    .line 38
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object p3, p3, Lfgw;->l:Lkhh;

    .line 39
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1db
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v8, "Unexpected typeOfArrayList: "

    if-eqz v1, :cond_255

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfgx;

    iget v9, v1, Lfgx;->c:I

    invoke-static {v9}, Lflx;->l(I)I

    move-result v9

    if-nez v9, :cond_1f2

    goto :goto_1f8

    :cond_1f2
    if-ne v9, v3, :cond_1f8

    .line 40
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1db

    :cond_1f8
    :goto_1f8
    if-ne v7, v6, :cond_227

    .line 41
    new-instance v8, Lfcm;

    .line 42
    invoke-direct {v8}, Lfcm;-><init>()V

    iget-object v1, v1, Lfgx;->d:Lfgw;

    if-nez v1, :cond_205

    sget-object v1, Lfgw;->a:Lfgw;

    :cond_205
    iget-object v1, v1, Lfgw;->k:Lkhh;

    .line 43
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_20b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_223

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lfgy;

    iget-object v10, v9, Lfgy;->c:Ljava/lang/String;

    iget-object v9, v9, Lfgy;->d:Lfgx;

    if-nez v9, :cond_21f

    sget-object v9, Lfgx;->a:Lfgx;

    .line 44
    :cond_21f
    invoke-static {p0, v8, v10, v9}, Lflx;->P(Ljava/util/List;Lfcm;Ljava/lang/String;Lfgx;)V

    goto :goto_20b

    .line 45
    :cond_223
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1db

    :cond_227
    if-ne v7, v4, :cond_235

    iget-object v1, v1, Lfgx;->d:Lfgw;

    if-nez v1, :cond_22f

    sget-object v1, Lfgw;->a:Lfgw;

    :cond_22f
    iget-object v1, v1, Lfgw;->d:Ljava/lang/String;

    .line 46
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1db

    :cond_235
    if-ne v7, v5, :cond_247

    iget-object v1, v1, Lfgx;->d:Lfgw;

    if-nez v1, :cond_23d

    sget-object v1, Lfgw;->a:Lfgw;

    :cond_23d
    iget v1, v1, Lfgw;->h:I

    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1db

    .line 48
    :cond_247
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 49
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v8, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_255
    if-ne v7, v3, :cond_25b

    .line 51
    invoke-virtual {p1, p2, v0}, Lfcm;->m(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void

    :cond_25b
    if-ne v7, v6, :cond_263

    iget-object p0, p1, Lfcm;->a:Ljava/util/HashMap;

    .line 52
    invoke-virtual {p0, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_263
    if-ne v7, v4, :cond_269

    .line 53
    invoke-virtual {p1, p2, v0}, Lfcm;->m(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void

    :cond_269
    if-ne v7, v5, :cond_26f

    .line 54
    invoke-virtual {p1, p2, v0}, Lfcm;->j(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void

    .line 55
    :cond_26f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 56
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v8, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 58
    :cond_27d
    new-instance p0, Ljava/lang/RuntimeException;

    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "populateBundle: unexpected type "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 60
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 61
    :cond_28d
    invoke-virtual {p1, p2, v2}, Lfcm;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lfkt;)Ljava/util/concurrent/Executor;
    .registers 10

    .line 1
    iget-object p0, p0, Lfkt;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p0}, Lflx;->d(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_2a

    .line 8
    .line 9
    sget-object p0, Leyj;->a:Leif;

    .line 10
    .line 11
    new-instance v7, Leyi;

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    invoke-direct {v7, p0}, Leyi;-><init>(I)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 18
    .line 19
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 22
    .line 23
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 24
    .line 25
    .line 26
    const/16 v1, 0xa

    .line 27
    .line 28
    const-wide/16 v3, 0x3c

    .line 29
    .line 30
    move v2, v1

    .line 31
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_2a
    sget-object p0, Lfma;->a:Ljava/util/concurrent/RejectedExecutionHandler;

    .line 44
    .line 45
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 46
    .line 47
    const/16 p0, 0xa

    .line 48
    .line 49
    invoke-direct {v6, p0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 53
    .line 54
    new-instance p0, Llcx;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-direct {p0, v1}, Llcx;-><init>([B)V

    .line 58
    .line 59
    .line 60
    const-string v1, "ConsentVerifierLibraryThread-%d"

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Llcx;->e(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p0}, Llcx;->f(Llcx;)Ljava/util/concurrent/ThreadFactory;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 70
    .line 71
    sget-object v8, Lfma;->a:Ljava/util/concurrent/RejectedExecutionHandler;

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    const/16 v2, 0xa

    .line 75
    .line 76
    const-wide/16 v3, 0xa

    .line 77
    .line 78
    invoke-direct/range {v0 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 79
    .line 80
    .line 81
    return-object v0
.end method

.method public static b()J
    .registers 2

    .line 1
    invoke-static {}, Lkxq;->b()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkxn;->a:Lkxn;

    .line 5
    .line 6
    invoke-virtual {v0}, Lkxn;->b()Lkxo;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lkxo;->b()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public static c()Z
    .registers 1

    .line 1
    invoke-static {}, Lkxq;->b()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkxn;->a:Lkxn;

    .line 5
    .line 6
    invoke-virtual {v0}, Lkxn;->b()Lkxo;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lkxo;->h()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public static d(Landroid/content/Context;)Z
    .registers 2

    .line 1
    const-string v0, "com.google.android.gms"

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_e

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static e(Lfay;)Ljgy;
    .registers 4

    .line 1
    new-instance v0, Lfmg;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lfmg;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljfw;->a:Ljfw;

    .line 7
    .line 8
    new-instance v2, Lfmf;

    .line 9
    .line 10
    invoke-direct {v2, v0}, Lfmf;-><init>(Lfmg;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1, v2}, Lfay;->m(Ljava/util/concurrent/Executor;Lfar;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static f(Ljgy;)Lfay;
    .registers 4

    .line 1
    new-instance v0, Lbzh;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1, v1}, Lbzh;-><init>([B[B[B)V

    .line 5
    .line 6
    .line 7
    iget-object v1, v0, Lbzh;->a:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v2, Lbzh;

    .line 10
    .line 11
    check-cast v1, Lbzh;

    .line 12
    .line 13
    invoke-direct {v2, v1}, Lbzh;-><init>(Lbzh;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lfme;

    .line 17
    .line 18
    invoke-direct {v1, v2, p0, v0}, Lfme;-><init>(Lbzh;Ljgy;Lbzh;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Ljfw;->a:Ljfw;

    .line 22
    .line 23
    invoke-static {p0, v1, v0}, Libt;->P(Ljgy;Ljgl;Ljava/util/concurrent/Executor;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, v2, Lbzh;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Lfay;

    .line 29
    .line 30
    return-object p0
.end method

.method public static final g(ZZZIIIJ)J
    .registers 15

    .line 1
    const-wide/16 v0, 0x0

    const-wide/16 v2, 0x1

    const/4 v4, 0x1

    if-eq v4, p2, :cond_9

    move-wide v5, v0

    goto :goto_a

    :cond_9
    move-wide v5, v2

    :goto_a
    if-eq v4, p1, :cond_e

    move-wide p1, v0

    goto :goto_f

    :cond_e
    move-wide p1, v2

    :goto_f
    if-eq v4, p0, :cond_12

    goto :goto_13

    :cond_12
    move-wide v0, v2

    :goto_13
    add-int/lit8 p3, p3, 0x15

    add-int/lit8 p4, p4, 0x15

    add-int/lit8 p5, p5, 0x15

    add-long/2addr v0, v0

    or-long/2addr p1, v0

    add-long/2addr p1, p1

    or-long/2addr p1, v5

    const/4 p0, 0x6

    shl-long/2addr p1, p0

    int-to-long v0, p3

    or-long/2addr p1, v0

    shl-long/2addr p1, p0

    int-to-long p3, p4

    or-long/2addr p1, p3

    shl-long p0, p1, p0

    int-to-long p2, p5

    or-long/2addr p0, p2

    const/16 p2, 0x2b

    shl-long/2addr p0, p2

    or-long/2addr p0, p6

    return-wide p0
.end method

.method public static h(Lfkk;Lfjs;Ljava/util/concurrent/ThreadFactory;Lfko;Lfjx;)Ljava/util/concurrent/ExecutorService;
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget-object v3, v1, Lfjs;->a:Liqo;

    .line 8
    .line 9
    invoke-virtual {v3}, Liqo;->f()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-nez v3, :cond_13

    .line 14
    .line 15
    sget-object v3, Lipp;->a:Lipp;

    .line 16
    .line 17
    move-object/from16 v4, p2

    .line 18
    .line 19
    goto :goto_25

    .line 20
    :cond_13
    new-instance v3, Lfjr;

    .line 21
    .line 22
    move-object/from16 v4, p2

    .line 23
    .line 24
    invoke-direct {v3, v4}, Lfjr;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 25
    .line 26
    .line 27
    iget-object v5, v1, Lfjs;->d:Ljava/util/Set;

    .line 28
    .line 29
    monitor-enter v5

    .line 30
    :try_start_1d
    invoke-interface {v5, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    monitor-exit v5
    :try_end_21
    .catchall {:try_start_1d .. :try_end_21} :catchall_88

    .line 34
    invoke-static {v3}, Liqo;->h(Ljava/lang/Object;)Liqo;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    :goto_25
    invoke-virtual {v3}, Liqo;->f()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_2f

    .line 43
    .line 44
    invoke-virtual {v3}, Liqo;->b()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    :cond_2f
    iget-boolean v5, v0, Lfkk;->c:Z

    .line 49
    .line 50
    if-eqz v5, :cond_39

    .line 51
    .line 52
    new-instance v5, Lfkq;

    .line 53
    .line 54
    invoke-direct {v5, v4, v2}, Lfkq;-><init>(Ljava/util/concurrent/ThreadFactory;Lfko;)V

    .line 55
    .line 56
    .line 57
    move-object v4, v5

    .line 58
    :cond_39
    iget-object v5, v0, Lfkk;->d:Lfkm;

    .line 59
    .line 60
    sget-object v6, Lfkm;->a:Lfkm;

    .line 61
    .line 62
    if-eq v5, v6, :cond_46

    .line 63
    .line 64
    new-instance v5, Leyi;

    .line 65
    .line 66
    const/4 v6, 0x2

    .line 67
    invoke-direct {v5, v4, v6}, Leyi;-><init>(Ljava/util/concurrent/ThreadFactory;I)V

    .line 68
    .line 69
    .line 70
    move-object v4, v5

    .line 71
    :cond_46
    iget v0, v0, Lfkk;->b:I

    .line 72
    .line 73
    new-instance v5, Lfcw;

    .line 74
    .line 75
    const/4 v6, 0x6

    .line 76
    invoke-direct {v5, v2, v6}, Lfcw;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    new-instance v6, Lfcw;

    .line 80
    .line 81
    const/4 v7, 0x7

    .line 82
    invoke-direct {v6, v2, v7}, Lfcw;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    new-instance v15, Ljcq;

    .line 86
    .line 87
    invoke-direct {v15, v0, v4, v5, v6}, Ljcq;-><init>(ILjava/util/concurrent/ThreadFactory;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Liqo;->f()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_87

    .line 95
    .line 96
    invoke-virtual {v3}, Liqo;->b()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v15}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    new-instance v2, Llpv;

    .line 104
    .line 105
    invoke-direct {v2, v15}, Llpv;-><init>(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-object v3, v1, Lfjs;->a:Liqo;

    .line 109
    .line 110
    new-instance v8, Lfjp;

    .line 111
    .line 112
    invoke-virtual {v3}, Liqo;->b()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    move-object v9, v3

    .line 117
    check-cast v9, Lfjt;

    .line 118
    .line 119
    iget-boolean v11, v1, Lfjs;->b:Z

    .line 120
    .line 121
    iget-object v12, v1, Lfjs;->c:Ljhc;

    .line 122
    .line 123
    iget-object v14, v1, Lfjs;->d:Ljava/util/Set;

    .line 124
    .line 125
    move-object v13, v0

    .line 126
    check-cast v13, Lfjr;

    .line 127
    .line 128
    move-object/from16 v10, p4

    .line 129
    .line 130
    move-object/from16 v16, v2

    .line 131
    .line 132
    invoke-direct/range {v8 .. v16}, Lfjp;-><init>(Lfjt;Lfjx;ZLjhc;Lfjr;Ljava/util/Set;Ljava/util/concurrent/ExecutorService;Llpv;)V

    .line 133
    .line 134
    .line 135
    return-object v8

    .line 136
    :cond_87
    return-object v15

    .line 137
    :catchall_88
    move-exception v0

    .line 138
    :try_start_89
    monitor-exit v5
    :try_end_8a
    .catchall {:try_start_89 .. :try_end_8a} :catchall_88

    .line 139
    throw v0
.end method

.method public static i(Ljava/lang/String;Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ThreadFactory;
    .registers 4

    .line 1
    new-instance v0, Llcx;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Llcx;-><init>([B)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Llcx;->d()V

    .line 8
    .line 9
    .line 10
    const-string v1, " Thread #%d"

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v0, p0}, Llcx;->e(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, Llcx;->a:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v0}, Llcx;->f(Llcx;)Ljava/util/concurrent/ThreadFactory;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static synthetic j(Llst;Liqo;)Ljhc;
    .registers 3

    .line 1
    invoke-virtual {p1}, Liqo;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    invoke-virtual {p1}, Liqo;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljhc;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_d
    invoke-interface {p0}, Llst;->b()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljhc;

    .line 19
    .line 20
    return-object p0
.end method

.method public static final k(Landroid/app/Activity;Landroid/os/Bundle;Lfhq;)V
    .registers 10

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "appWidgetId"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const v3, 0x7f0e001e

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v3}, Landroid/app/Activity;->setContentView(I)V

    .line 16
    .line 17
    .line 18
    const v3, 0x7f0b0058

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    new-instance v4, Ldbs;

    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    invoke-direct {v4, v5}, Ldbs;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sget v6, Lakm;->a:I

    .line 32
    .line 33
    invoke-static {v3, v4}, Lake;->c(Landroid/view/View;Lajl;)V

    .line 34
    .line 35
    .line 36
    const v3, 0x7f0b055f

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Landroid/widget/TextView;

    .line 44
    .line 45
    invoke-interface {p2}, Lfhq;->a()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    .line 50
    .line 51
    .line 52
    const v3, 0x7f0b055e

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Landroid/widget/TextView;

    .line 60
    .line 61
    invoke-interface {p2}, Lfhq;->e()Ljava/lang/CharSequence;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    const/16 v6, 0x8

    .line 66
    .line 67
    if-eqz v4, :cond_4b

    .line 68
    .line 69
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    goto :goto_4e

    .line 76
    :cond_4b
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    :goto_4e
    const v3, 0x7f0b00fc

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Landroid/widget/Button;

    .line 87
    .line 88
    invoke-interface {p2}, Lfhq;->f()Llpv;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    if-eqz v4, :cond_79

    .line 93
    .line 94
    iget-object v4, v4, Llpv;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v4, Lccz;

    .line 97
    .line 98
    iget-object v4, v4, Lccz;->a:Lcom/android/deskclock/DigitalCitiesAppWidgetConfigActivity;

    .line 99
    .line 100
    const v6, 0x7f140268

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v6}, Lcom/android/deskclock/DigitalCitiesAppWidgetConfigActivity;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v3, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    new-instance v4, Lfhm;

    .line 111
    .line 112
    invoke-direct {v4, v2}, Lfhm;-><init>(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    goto :goto_7c

    .line 122
    :cond_79
    invoke-virtual {v3, v6}, Landroid/widget/Button;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    :goto_7c
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    .line 134
    .line 135
    if-eq v3, v5, :cond_8a

    .line 136
    .line 137
    const/4 v3, 0x1

    .line 138
    goto :goto_8b

    .line 139
    :cond_8a
    move v3, v2

    .line 140
    :goto_8b
    const v4, 0x7f0b0444

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    const-string v5, "findViewById(...)"

    .line 148
    .line 149
    invoke-static {v4, v5}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    check-cast v4, Landroid/support/v7/widget/RecyclerView;

    .line 153
    .line 154
    new-instance v5, Landroid/support/v7/widget/LinearLayoutManager;

    .line 155
    .line 156
    invoke-direct {v5, p0, v3, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4, v5}, Landroid/support/v7/widget/RecyclerView;->ad(Lly;)V

    .line 160
    .line 161
    .line 162
    new-instance v3, Laht;

    .line 163
    .line 164
    const/4 v5, 0x4

    .line 165
    invoke-direct {v3, p0, v0, v5}, Laht;-><init>(Ljava/lang/Object;II)V

    .line 166
    .line 167
    .line 168
    invoke-interface {p2, v0, v3}, Lfhq;->d(ILjava/lang/Runnable;)Lfhl;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-virtual {v4, v3}, Landroid/support/v7/widget/RecyclerView;->ab(Llp;)V

    .line 173
    .line 174
    .line 175
    if-nez p1, :cond_b7

    .line 176
    .line 177
    invoke-interface {p2, v0}, Lfhq;->b(I)I

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    invoke-virtual {v4, p1}, Landroid/support/v7/widget/RecyclerView;->Z(I)V

    .line 182
    .line 183
    .line 184
    :cond_b7
    new-instance p1, Landroid/content/Intent;

    .line 185
    .line 186
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    const-string p2, "putExtra(...)"

    .line 194
    .line 195
    invoke-static {p1, p2}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0, v2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 199
    .line 200
    .line 201
    return-void
.end method

.method public static l(I)I
    .registers 1

    .line 1
    packed-switch p0, :pswitch_data_2c

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0

    .line 6
    :pswitch_5
    const/16 p0, 0xf

    .line 7
    .line 8
    return p0

    .line 9
    :pswitch_8
    const/16 p0, 0xe

    .line 10
    .line 11
    return p0

    .line 12
    :pswitch_b
    const/16 p0, 0xd

    .line 13
    .line 14
    return p0

    .line 15
    :pswitch_e
    const/16 p0, 0xc

    .line 16
    .line 17
    return p0

    .line 18
    :pswitch_11
    const/16 p0, 0xb

    .line 19
    .line 20
    return p0

    .line 21
    :pswitch_14
    const/16 p0, 0xa

    .line 22
    .line 23
    return p0

    .line 24
    :pswitch_17
    const/16 p0, 0x9

    .line 25
    .line 26
    return p0

    .line 27
    :pswitch_1a
    const/16 p0, 0x8

    .line 28
    .line 29
    return p0

    .line 30
    :pswitch_1d
    const/4 p0, 0x7

    .line 31
    return p0

    .line 32
    :pswitch_1f
    const/4 p0, 0x6

    .line 33
    return p0

    .line 34
    :pswitch_21
    const/4 p0, 0x5

    .line 35
    return p0

    .line 36
    :pswitch_23
    const/4 p0, 0x4

    .line 37
    return p0

    .line 38
    :pswitch_25
    const/4 p0, 0x3

    .line 39
    return p0

    .line 40
    :pswitch_27
    const/4 p0, 0x2

    .line 41
    return p0

    .line 42
    :pswitch_29
    const/4 p0, 0x1

    .line 43
    return p0

    .line 44
    nop

    .line 45
    :pswitch_data_2c
    .packed-switch 0x1
        :pswitch_29
        :pswitch_27
        :pswitch_25
        :pswitch_23
        :pswitch_21
        :pswitch_1f
        :pswitch_1d
        :pswitch_1a
        :pswitch_17
        :pswitch_14
        :pswitch_11
        :pswitch_e
        :pswitch_b
        :pswitch_8
        :pswitch_5
    .end packed-switch
.end method

.method public static m(Ljava/io/Closeable;)V
    .registers 1

    .line 1
    if-nez p0, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    :try_start_3
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_6} :catch_6

    .line 5
    .line 6
    .line 7
    :catch_6
    return-void
.end method

.method public static n(I)Lcom/google/android/gms/common/api/Status;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_3c

    .line 4
    .line 5
    .line 6
    :pswitch_5
    invoke-static {p0}, Leif;->n(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    goto :goto_36

    .line 11
    :pswitch_a
    const-string v1, "WIFI_CONNECTION_FAILED"

    .line 12
    .line 13
    goto :goto_36

    .line 14
    :pswitch_d
    const-string v1, "FEATURE_DISABLED"

    .line 15
    .line 16
    goto :goto_36

    .line 17
    :pswitch_10
    const-string v1, "NO_MIGRATION_FOUND_TO_CANCEL"

    .line 18
    .line 19
    goto :goto_36

    .line 20
    :pswitch_13
    const-string v1, "MIGRATION_NOT_CANCELLABLE"

    .line 21
    .line 22
    goto :goto_36

    .line 23
    :pswitch_16
    const-string v1, "ACCOUNT_KEY_CREATION_FAILED"

    .line 24
    .line 25
    goto :goto_36

    .line 26
    :pswitch_19
    const-string v1, "UNSUPPORTED_BY_TARGET"

    .line 27
    .line 28
    goto :goto_36

    .line 29
    :pswitch_1c
    const-string v1, "WIFI_CREDENTIAL_SYNC_NO_CREDENTIAL_FETCHED"

    .line 30
    .line 31
    goto :goto_36

    .line 32
    :pswitch_1f
    const-string v1, "UNKNOWN_CAPABILITY"

    .line 33
    .line 34
    goto :goto_36

    .line 35
    :pswitch_22
    const-string v1, "DUPLICATE_CAPABILITY"

    .line 36
    .line 37
    goto :goto_36

    .line 38
    :pswitch_25
    const-string v1, "ASSET_UNAVAILABLE"

    .line 39
    .line 40
    goto :goto_36

    .line 41
    :pswitch_28
    const-string v1, "INVALID_TARGET_NODE"

    .line 42
    .line 43
    goto :goto_36

    .line 44
    :pswitch_2b
    const-string v1, "DATA_ITEM_TOO_LARGE"

    .line 45
    .line 46
    goto :goto_36

    .line 47
    :pswitch_2e
    const-string v1, "UNKNOWN_LISTENER"

    .line 48
    .line 49
    goto :goto_36

    .line 50
    :pswitch_31
    const-string v1, "DUPLICATE_LISTENER"

    .line 51
    .line 52
    goto :goto_36

    .line 53
    :pswitch_34
    const-string v1, "TARGET_NODE_NOT_CONNECTED"

    .line 54
    .line 55
    :goto_36
    const/4 v2, 0x0

    .line 56
    invoke-direct {v0, p0, v1, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lepg;)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    nop

    .line 61
    :pswitch_data_3c
    .packed-switch 0xfa0
        :pswitch_34
        :pswitch_31
        :pswitch_2e
        :pswitch_2b
        :pswitch_28
        :pswitch_25
        :pswitch_22
        :pswitch_1f
        :pswitch_1c
        :pswitch_19
        :pswitch_16
        :pswitch_5
        :pswitch_13
        :pswitch_10
        :pswitch_d
        :pswitch_a
    .end packed-switch
.end method

.method public static final o(Ljava/lang/String;)Lgql;
    .registers 2

    .line 1
    if-eqz p0, :cond_f

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_f

    .line 10
    :cond_9
    new-instance v0, Lgqp;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lgqp;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_f
    :goto_f
    sget-object p0, Lgrd;->a:Lgrd;

    .line 17
    .line 18
    return-object p0
.end method

.method public static p(Lgql;)Z
    .registers 3

    .line 1
    instance-of v0, p0, Lgqp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1e

    .line 5
    .line 6
    instance-of v0, p0, Lgqm;

    .line 7
    .line 8
    if-nez v0, :cond_1e

    .line 9
    .line 10
    instance-of v0, p0, Lgqn;

    .line 11
    .line 12
    if-eqz v0, :cond_e

    .line 13
    .line 14
    return v1

    .line 15
    :cond_e
    instance-of v0, p0, Lgrd;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-nez v0, :cond_1e

    .line 19
    .line 20
    instance-of p0, p0, Lgrb;

    .line 21
    .line 22
    if-eqz p0, :cond_18

    .line 23
    .line 24
    return v1

    .line 25
    :cond_18
    new-instance p0, Llsy;

    .line 26
    .line 27
    invoke-direct {p0}, Llsy;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1e
    return v1
.end method

.method public static final q(Lgqb;)Ljava/lang/String;
    .registers 7

    .line 1
    const-string v0, "gnpMedia"

    .line 2
    .line 3
    invoke-static {p0, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgqb;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, ""

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const-wide v2, 0x3ffffffffffe5L

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    :goto_1a
    add-int/lit8 v1, v1, -0x1

    .line 28
    .line 29
    if-ltz v1, :cond_28

    .line 30
    .line 31
    const-wide/16 v4, 0x1f

    .line 32
    .line 33
    mul-long/2addr v2, v4

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    int-to-long v4, v4

    .line 39
    add-long/2addr v2, v4

    .line 40
    goto :goto_1a

    .line 41
    :cond_28
    const-wide v0, 0xfffffffffffffffL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    and-long/2addr v0, v2

    .line 47
    iget v2, p0, Lgqb;->c:I

    .line 48
    .line 49
    iget p0, p0, Lgqb;->b:I

    .line 50
    .line 51
    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, "-h"

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, "-w"

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method

.method public static r(Landroid/util/DisplayMetrics;I)I
    .registers 4

    .line 1
    int-to-float p1, p1

    .line 2
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 3
    .line 4
    mul-float/2addr p1, p0

    .line 5
    float-to-double p0, p1

    .line 6
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 7
    .line 8
    add-double/2addr p0, v0

    .line 9
    double-to-int p0, p0

    .line 10
    return p0
.end method

.method public static s(Lkll;)I
    .registers 5

    .line 1
    iget v0, p0, Lkll;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    iget-object v0, p0, Lkll;->f:Lkgr;

    .line 8
    .line 9
    if-nez v0, :cond_c

    .line 10
    .line 11
    sget-object v0, Lkgr;->a:Lkgr;

    .line 12
    .line 13
    :cond_c
    iget v0, v0, Lkgr;->b:F

    .line 14
    .line 15
    goto :goto_11

    .line 16
    :cond_f
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17
    .line 18
    :goto_11
    iget v1, p0, Lkll;->c:F

    .line 19
    .line 20
    const/high16 v2, 0x437f0000    # 255.0f

    .line 21
    .line 22
    mul-float/2addr v1, v2

    .line 23
    iget v3, p0, Lkll;->d:F

    .line 24
    .line 25
    mul-float/2addr v3, v2

    .line 26
    iget p0, p0, Lkll;->e:F

    .line 27
    .line 28
    mul-float/2addr p0, v2

    .line 29
    float-to-int p0, p0

    .line 30
    float-to-int v3, v3

    .line 31
    float-to-int v1, v1

    .line 32
    mul-float/2addr v0, v2

    .line 33
    float-to-int v0, v0

    .line 34
    and-int/lit16 v0, v0, 0xff

    .line 35
    .line 36
    and-int/lit16 v1, v1, 0xff

    .line 37
    .line 38
    and-int/lit16 v2, v3, 0xff

    .line 39
    .line 40
    and-int/lit16 p0, p0, 0xff

    .line 41
    .line 42
    invoke-static {v0, v1, v2, p0}, Landroid/graphics/Color;->argb(IIII)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0
.end method

.method public static t(Landroid/app/Activity;)Landroid/view/View;
    .registers 3

    .line 1
    check-cast p0, Lbj;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbj;->bK()Lcc;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcc;->j()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_31

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lbg;

    .line 26
    .line 27
    instance-of v1, v0, Lau;

    .line 28
    .line 29
    if-eqz v1, :cond_e

    .line 30
    .line 31
    iget-object p0, v0, Lbg;->R:Landroid/view/View;

    .line 32
    .line 33
    if-nez p0, :cond_30

    .line 34
    .line 35
    check-cast v0, Lau;

    .line 36
    .line 37
    iget-object v0, v0, Lau;->e:Landroid/app/Dialog;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_30

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    :cond_30
    return-object p0

    .line 50
    :cond_31
    const/4 p0, 0x0

    .line 51
    return-object p0
.end method

.method public static u(Landroid/widget/TextView;Ljava/lang/CharSequence;)V
    .registers 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    const/16 p1, 0x8

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static v(Lkgt;IZ)V
    .registers 9

    .line 1
    iget-object v0, p0, Lkgt;->b:Lkgy;

    .line 2
    .line 3
    check-cast v0, Lkal;

    .line 4
    .line 5
    iget-object v0, v0, Lkal;->b:Lkhg;

    .line 6
    .line 7
    invoke-interface {v0}, Lkhg;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-gtz v0, :cond_2d

    .line 12
    .line 13
    if-eqz p2, :cond_2c

    .line 14
    .line 15
    :goto_e
    iget-object v0, p0, Lkgt;->b:Lkgy;

    .line 16
    .line 17
    check-cast v0, Lkal;

    .line 18
    .line 19
    iget-object v0, v0, Lkal;->b:Lkhg;

    .line 20
    .line 21
    invoke-interface {v0}, Lkhg;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-gtz v0, :cond_2d

    .line 26
    .line 27
    invoke-virtual {p0}, Lkgt;->p()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lkgt;->b:Lkgy;

    .line 31
    .line 32
    check-cast v0, Lkal;

    .line 33
    .line 34
    invoke-virtual {v0}, Lkal;->b()V

    .line 35
    .line 36
    .line 37
    iget-object v0, v0, Lkal;->b:Lkhg;

    .line 38
    .line 39
    const-wide/16 v1, 0x0

    .line 40
    .line 41
    invoke-interface {v0, v1, v2}, Lkhg;->g(J)V

    .line 42
    .line 43
    .line 44
    goto :goto_e

    .line 45
    :cond_2c
    return-void

    .line 46
    :cond_2d
    iget-object v0, p0, Lkgt;->b:Lkgy;

    .line 47
    .line 48
    check-cast v0, Lkal;

    .line 49
    .line 50
    iget-object v0, v0, Lkal;->b:Lkhg;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-interface {v0, v1}, Lkhg;->a(I)J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    const-wide/16 v4, 0x1

    .line 58
    .line 59
    shl-long/2addr v4, p1

    .line 60
    if-eqz p2, :cond_40

    .line 61
    .line 62
    or-long p1, v2, v4

    .line 63
    .line 64
    goto :goto_42

    .line 65
    :cond_40
    not-long p1, v4

    .line 66
    and-long/2addr p1, v2

    .line 67
    :goto_42
    invoke-virtual {p0}, Lkgt;->p()V

    .line 68
    .line 69
    .line 70
    iget-object p0, p0, Lkgt;->b:Lkgy;

    .line 71
    .line 72
    check-cast p0, Lkal;

    .line 73
    .line 74
    invoke-virtual {p0}, Lkal;->b()V

    .line 75
    .line 76
    .line 77
    iget-object p0, p0, Lkal;->b:Lkhg;

    .line 78
    .line 79
    invoke-interface {p0, v1, p1, p2}, Lkhg;->e(IJ)J

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public static w(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lamq;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_8
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static final x(Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    .line 1
    instance-of v0, p0, Ljava/lang/Iterable;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    check-cast p0, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-static {p0}, Lflx;->y(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    instance-of v0, p0, [Ljava/lang/Object;

    .line 13
    .line 14
    if-eqz v0, :cond_28

    .line 15
    .line 16
    check-cast p0, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string v0, "<this>"

    .line 19
    .line 20
    invoke-static {p0, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    array-length v0, p0

    .line 24
    if-nez v0, :cond_1c

    .line 25
    .line 26
    sget-object p0, Lltz;->a:Lltz;

    .line 27
    .line 28
    goto :goto_23

    .line 29
    :cond_1c
    new-instance v0, Llyw;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-direct {v0, p0, v1}, Llyw;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    move-object p0, v0

    .line 36
    :goto_23
    invoke-static {p0}, Lflx;->y(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_28
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz p0, :cond_4b

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-nez p0, :cond_35

    .line 52
    .line 53
    goto :goto_4b

    .line 54
    :cond_35
    sget-object p0, Lkyq;->a:Lkyq;

    .line 55
    .line 56
    invoke-virtual {p0}, Lkyq;->b()Lkyr;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-interface {p0}, Lkyr;->a()Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_42

    .line 65
    .line 66
    goto :goto_4b

    .line 67
    :cond_42
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :cond_4b
    :goto_4b
    return-object v0
.end method

.method public static final y(Ljava/lang/Iterable;)Ljava/lang/String;
    .registers 8

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v5, Lgcn;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    invoke-direct {v5, v0}, Lgcn;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const-string v4, "]"

    .line 14
    .line 15
    const/16 v6, 0x19

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const-string v3, "["

    .line 19
    .line 20
    move-object v1, p0

    .line 21
    invoke-static/range {v1 .. v6}, Llhm;->ae(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Llwo;I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static final z(I)Lgdo;
    .registers 6

    .line 1
    invoke-static {}, Lgdo;->values()[Lgdo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_6
    if-ge v2, v1, :cond_12

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    iget v4, v3, Lgdo;->f:I

    .line 12
    .line 13
    if-ne v4, p0, :cond_f

    .line 14
    .line 15
    goto :goto_13

    .line 16
    :cond_f
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_6

    .line 19
    :cond_12
    const/4 v3, 0x0

    .line 20
    :goto_13
    if-eqz v3, :cond_16

    .line 21
    .line 22
    return-object v3

    .line 23
    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string v1, "Account type "

    .line 26
    .line 27
    const-string v2, " is not supported."

    .line 28
    .line 29
    invoke-static {p0, v1, v2}, La;->aU(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

###### Class defpackage.fmf (fmf)
.class public final synthetic Lfmf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfar;


# instance fields
.field public final synthetic a:Lfmg;


# direct methods
.method public synthetic constructor <init>(Lfmg;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfmf;->a:Lfmg;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lfay;)V
    .registers 3

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lfbc;

    .line 3
    .line 4
    iget-boolean v0, v0, Lfbc;->c:Z

    .line 5
    .line 6
    iget-object p0, p0, Lfmf;->a:Lfmg;

    .line 7
    .line 8
    if-eqz v0, :cond_e

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Ljen;->cancel(Z)Z

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    invoke-virtual {p1}, Lfay;->j()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1c

    .line 20
    .line 21
    invoke-virtual {p1}, Lfay;->h()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Lfmg;->d(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    invoke-virtual {p1}, Lfay;->g()Ljava/lang/Exception;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_26

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lfmg;->e(Ljava/lang/Throwable;)Z

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_26
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 42
    .line 43
    .line 44
    throw p0
.end method
