###### Class defpackage.com (com)
.class final Lcom;
.super Landroid/os/AsyncTask;
.source "PG"


# instance fields
.field private final a:Lcop;

.field private final b:Lfhr;

.field private final c:J

.field private final d:J

.field private final e:J

.field private f:Z

.field private final g:Lcns;

.field private final h:Lczb;


# direct methods
.method public constructor <init>(Lcop;Lfhr;Lcns;JJLczb;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom;->a:Lcop;

    .line 5
    .line 6
    iput-object p2, p0, Lcom;->b:Lfhr;

    .line 7
    .line 8
    iput-object p3, p0, Lcom;->g:Lcns;

    .line 9
    .line 10
    iput-wide p4, p0, Lcom;->c:J

    .line 11
    .line 12
    iput-wide p6, p0, Lcom;->d:J

    .line 13
    .line 14
    invoke-interface {p2}, Lfhr;->a()J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    iput-wide p1, p0, Lcom;->e:J

    .line 19
    .line 20
    iput-object p8, p0, Lcom;->h:Lczb;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method protected final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, [Ljava/lang/Void;

    .line 6
    .line 7
    iget-object v1, v0, Lcom;->g:Lcns;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcns;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iput-boolean v2, v0, Lcom;->f:Z

    .line 14
    .line 15
    new-instance v2, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-wide v5, v0, Lcom;->c:J

    .line 21
    .line 22
    iget-wide v7, v0, Lcom;->d:J

    .line 23
    .line 24
    invoke-virtual {v1}, Lcns;->a()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v10, 0x0

    .line 29
    const/4 v11, 0x2

    .line 30
    if-eqz v0, :cond_125

    .line 31
    .line 32
    :try_start_1f
    iget-object v0, v1, Lcns;->f:Lbzh;

    .line 33
    .line 34
    iget-object v3, v0, Lbzh;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, Leji;

    .line 37
    .line 38
    iget-object v3, v3, Leji;->a:Landroid/content/Context;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    if-eqz v3, :cond_f6

    .line 42
    .line 43
    sget-object v9, Lejj;->a:Lejy;

    .line 44
    .line 45
    sget-object v12, Lejj;->b:Lejy;

    .line 46
    .line 47
    new-array v13, v11, [Lejy;

    .line 48
    .line 49
    aput-object v9, v13, v10

    .line 50
    .line 51
    const/4 v9, 0x1

    .line 52
    aput-object v12, v13, v9

    .line 53
    .line 54
    new-instance v12, Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 57
    .line 58
    .line 59
    move v14, v10

    .line 60
    :goto_3b
    if-ge v14, v11, :cond_5b

    .line 61
    .line 62
    aget-object v15, v13, v14

    .line 63
    .line 64
    iget v10, v15, Lejy;->a:I

    .line 65
    .line 66
    if-nez v10, :cond_4f

    .line 67
    .line 68
    new-instance v10, Lcno;

    .line 69
    .line 70
    sget-object v16, Lcnn;->a:Lcnn;

    .line 71
    .line 72
    invoke-static {v3}, Lcnn;->a(Landroid/content/Context;)Lbzh;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    invoke-direct {v10, v11, v9}, Lcno;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    goto :goto_53

    .line 80
    :cond_4f
    invoke-virtual {v0}, Lbzh;->x()Lcnp;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    :goto_53
    invoke-interface {v12, v15, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    add-int/lit8 v14, v14, 0x1

    .line 88
    .line 89
    const/4 v10, 0x0

    .line 90
    const/4 v11, 0x2

    .line 91
    goto :goto_3b

    .line 92
    :cond_5b
    new-instance v0, Ljava/util/HashMap;

    .line 93
    .line 94
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-interface {v12}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    :goto_68
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    if-eqz v10, :cond_82

    .line 110
    .line 111
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    check-cast v10, Lejy;

    .line 116
    .line 117
    invoke-interface {v12, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    check-cast v11, Lcnp;

    .line 122
    .line 123
    invoke-interface {v11, v5, v6, v7, v8}, Lcnp;->a(JJ)Ljgy;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    invoke-interface {v0, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    goto :goto_68

    .line 131
    :cond_82
    new-instance v3, Ljhj;

    .line 132
    .line 133
    invoke-direct {v3}, Ljhj;-><init>()V

    .line 134
    .line 135
    .line 136
    new-instance v10, Lekm;

    .line 137
    .line 138
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 139
    .line 140
    .line 141
    move-result v11

    .line 142
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    new-instance v12, Leke;

    .line 146
    .line 147
    invoke-direct {v12, v3}, Leke;-><init>(Ljhj;)V

    .line 148
    .line 149
    .line 150
    invoke-direct {v10, v11, v12}, Lekm;-><init>(ILeke;)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    :goto_a0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v11

    .line 165
    if-eqz v11, :cond_d2

    .line 166
    .line 167
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    check-cast v11, Ljava/util/Map$Entry;

    .line 172
    .line 173
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v12

    .line 177
    check-cast v12, Ljgy;

    .line 178
    .line 179
    invoke-static {v12}, Ljgr;->v(Ljgy;)Ljgr;

    .line 180
    .line 181
    .line 182
    move-result-object v12

    .line 183
    new-instance v13, Lenx;

    .line 184
    .line 185
    invoke-direct {v13, v10, v11, v9, v4}, Lenx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 186
    .line 187
    .line 188
    sget-object v14, Ljfw;->a:Ljfw;

    .line 189
    .line 190
    const-class v15, Lekd;

    .line 191
    .line 192
    invoke-static {v12, v15, v13, v14}, Ljef;->i(Ljgy;Ljava/lang/Class;Liqi;Ljava/util/concurrent/Executor;)Ljgy;

    .line 193
    .line 194
    .line 195
    move-result-object v12

    .line 196
    new-instance v13, Lekg;

    .line 197
    .line 198
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v11

    .line 202
    check-cast v11, Lejy;

    .line 203
    .line 204
    invoke-direct {v13, v11, v10}, Lekg;-><init>(Lejy;Lekm;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v12, v13, v14}, Libt;->P(Ljgy;Ljgl;Ljava/util/concurrent/Executor;)V

    .line 208
    .line 209
    .line 210
    goto :goto_a0

    .line 211
    :cond_d2
    invoke-virtual {v3}, Ljen;->s()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Ljava/util/Map;

    .line 216
    .line 217
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    :goto_e0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    if-eqz v3, :cond_131

    .line 230
    .line 231
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    check-cast v3, Ljava/util/Map$Entry;

    .line 236
    .line 237
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    check-cast v3, Ljava/util/Collection;

    .line 242
    .line 243
    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 244
    .line 245
    .line 246
    goto :goto_e0

    .line 247
    :cond_f6
    throw v4
    :try_end_f7
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_f7} :catch_f7

    .line 248
    :catch_f7
    move-exception v0

    .line 249
    move-object v15, v0

    .line 250
    nop

    .line 251
    instance-of v0, v15, Ljava/lang/InterruptedException;

    .line 252
    .line 253
    if-eqz v0, :cond_105

    .line 254
    .line 255
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 260
    .line 261
    .line 262
    :cond_105
    sget-object v0, Lcns;->a:Liwy;

    .line 263
    .line 264
    invoke-virtual {v0}, Liwo;->b()Lixm;

    .line 265
    .line 266
    .line 267
    move-result-object v9

    .line 268
    const-string v12, "getCalendarEvents"

    .line 269
    .line 270
    const/16 v13, 0x45

    .line 271
    .line 272
    const-string v10, "Unable to load cross-profile calendar events"

    .line 273
    .line 274
    const-string v11, "com/android/deskclock/bedtime/calendar/data/impl/CalendarModelImpl"

    .line 275
    .line 276
    const-string v14, "CalendarModelImpl.java"

    .line 277
    .line 278
    invoke-static/range {v9 .. v15}, La;->bi(Lixm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 279
    .line 280
    .line 281
    iget-object v3, v1, Lcns;->d:Lcnq;

    .line 282
    .line 283
    iget-object v4, v1, Lcns;->b:Landroid/content/Context;

    .line 284
    .line 285
    const/4 v9, 0x2

    .line 286
    invoke-virtual/range {v3 .. v9}, Lcnq;->a(Landroid/content/Context;JJI)Ljava/util/List;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 291
    .line 292
    .line 293
    goto :goto_131

    .line 294
    :cond_125
    iget-object v3, v1, Lcns;->d:Lcnq;

    .line 295
    .line 296
    iget-object v4, v1, Lcns;->b:Landroid/content/Context;

    .line 297
    .line 298
    const/4 v9, 0x2

    .line 299
    invoke-virtual/range {v3 .. v9}, Lcnq;->a(Landroid/content/Context;JJI)Ljava/util/List;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 304
    .line 305
    .line 306
    :cond_131
    :goto_131
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 307
    .line 308
    .line 309
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    const/4 v1, 0x2

    .line 314
    if-le v0, v1, :cond_140

    .line 315
    .line 316
    const/4 v3, 0x0

    .line 317
    invoke-interface {v2, v3, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    :cond_140
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    return-object v0
.end method

.method protected final bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom;->b:Lfhr;

    .line 2
    .line 3
    check-cast p1, Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Lfhr;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lcom;->e:J

    .line 10
    .line 11
    sub-long/2addr v0, v2

    .line 12
    const/4 v2, 0x1

    .line 13
    iget-boolean v3, p0, Lcom;->f:Z

    .line 14
    .line 15
    if-eq v2, v3, :cond_13

    .line 16
    .line 17
    const/16 v2, 0x20

    .line 18
    .line 19
    goto :goto_15

    .line 20
    :cond_13
    const/16 v2, 0x21

    .line 21
    .line 22
    :goto_15
    iget-object v3, p0, Lcom;->h:Lczb;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-virtual {v3, v2, v4, v0, v1}, Lczb;->v(ILmkt;J)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom;->a:Lcop;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcop;->b()Lcny;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, v0, Lcny;->o:Ljava/util/List;

    .line 35
    .line 36
    invoke-static {v1, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_35

    .line 41
    .line 42
    new-instance v1, Lcnv;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Lcnv;-><init>(Lcny;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, v1, Lcnv;->o:Ljava/util/List;

    .line 48
    .line 49
    new-instance v0, Lcny;

    .line 50
    .line 51
    invoke-direct {v0, v1}, Lcny;-><init>(Lcnv;)V

    .line 52
    .line 53
    .line 54
    :cond_35
    invoke-virtual {p0, v0}, Lcop;->B(Lcny;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
