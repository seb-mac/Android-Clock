###### Class defpackage.dnt (dnt)
.class public final Ldnt;
.super Lctw;
.source "PG"

# interfaces
.implements Lchk;
.implements Lcpb;
.implements Lcqi;


# static fields
.field public static final b:Liwy;


# instance fields
.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Landroid/content/SharedPreferences;

.field public final e:Lfhr;

.field public final f:Ldmr;

.field public final g:Ldnm;

.field public final h:Ljava/util/List;

.field public i:Z

.field public final j:Ldep;

.field public final k:Lczb;

.field public final l:Lgvu;

.field public final m:Llqv;

.field private final n:Lfco;

.field private final o:Lddd;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "com/android/deskclock/wearable/alarmsync/data/WearableAlarmSyncModel"

    .line 2
    .line 3
    invoke-static {v0}, Liwy;->h(Ljava/lang/String;)Liwy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ldnt;->b:Liwy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;Lfhr;Lfco;Lgvu;Ldlu;Lczb;Lcqj;Llqv;Ldmr;Ldnm;Llqv;Lddd;Ldep;Lcyr;)V
    .registers 15

    .line 1
    invoke-direct {p0, p14}, Lctw;-><init>(Lcyr;)V

    .line 2
    .line 3
    .line 4
    new-instance p14, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p14}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p14, p0, Ldnt;->h:Ljava/util/List;

    .line 10
    .line 11
    const/4 p14, 0x0

    .line 12
    iput-boolean p14, p0, Ldnt;->i:Z

    .line 13
    .line 14
    iput-object p2, p0, Ldnt;->e:Lfhr;

    .line 15
    .line 16
    iput-object p3, p0, Ldnt;->n:Lfco;

    .line 17
    .line 18
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iput-object p2, p0, Ldnt;->c:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    iput-object p4, p0, Ldnt;->l:Lgvu;

    .line 25
    .line 26
    iput-object p1, p0, Ldnt;->d:Landroid/content/SharedPreferences;

    .line 27
    .line 28
    iput-object p6, p0, Ldnt;->k:Lczb;

    .line 29
    .line 30
    iput-object p9, p0, Ldnt;->f:Ldmr;

    .line 31
    .line 32
    iput-object p10, p0, Ldnt;->g:Ldnm;

    .line 33
    .line 34
    iput-object p11, p0, Ldnt;->m:Llqv;

    .line 35
    .line 36
    iput-object p12, p0, Ldnt;->o:Lddd;

    .line 37
    .line 38
    iput-object p13, p0, Ldnt;->j:Ldep;

    .line 39
    .line 40
    invoke-virtual {p7, p0}, Lcqj;->b(Lcqi;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p8, p0}, Llqv;->I(Lcpb;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p5, p0}, Ldlu;->c(Lchk;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static o(Lfcd;)V
    .registers 12

    .line 1
    if-nez p0, :cond_4

    .line 2
    .line 3
    goto/16 :goto_11c

    .line 4
    .line 5
    :cond_4
    invoke-interface {p0}, Lfcd;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "alarm_sync"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_11c

    .line 16
    .line 17
    invoke-interface {p0}, Lfcd;->b()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :goto_21
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_3d

    .line 39
    .line 40
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lffu;

    .line 45
    .line 46
    iget-object v2, v1, Lffu;->a:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v1, v1, Lffu;->b:Ljava/lang/String;

    .line 49
    .line 50
    sget-object v3, Ldmq;->a:Ldmq;

    .line 51
    .line 52
    new-instance v3, Ldmp;

    .line 53
    .line 54
    const/4 v4, 0x1

    .line 55
    invoke-direct {v3, v2, v1, v4}, Ldmq;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_21

    .line 62
    :cond_3d
    sget-object p0, Lcwb;->a:Lcwb;

    .line 63
    .line 64
    invoke-static {}, Ldlx;->c()V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcwb;->c:Lcyr;

    .line 68
    .line 69
    iget-object v1, v1, Lcyr;->f:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Ldnt;

    .line 72
    .line 73
    iget-object v2, v1, Ldnt;->g:Ldnm;

    .line 74
    .line 75
    sget-object v3, Lkkb;->a:Lkkb;

    .line 76
    .line 77
    invoke-virtual {v3}, Lkgy;->k()Lkgt;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    const/4 v5, 0x0

    .line 86
    move v6, v5

    .line 87
    :goto_56
    if-ge v6, v4, :cond_82

    .line 88
    .line 89
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    check-cast v7, Ldmq;

    .line 94
    .line 95
    invoke-virtual {v7}, Ldmq;->b()Lkka;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-virtual {v3}, Lkgt;->p()V

    .line 100
    .line 101
    .line 102
    iget-object v8, v3, Lkgt;->b:Lkgy;

    .line 103
    .line 104
    check-cast v8, Lkkb;

    .line 105
    .line 106
    invoke-static {v7}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    iget-object v9, v8, Lkkb;->b:Lkhh;

    .line 110
    .line 111
    invoke-interface {v9}, Lkhh;->c()Z

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    if-nez v10, :cond_7a

    .line 116
    .line 117
    invoke-static {v9}, Lkgy;->z(Lkhh;)Lkhh;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    iput-object v9, v8, Lkkb;->b:Lkhh;

    .line 122
    .line 123
    :cond_7a
    iget-object v8, v8, Lkkb;->b:Lkhh;

    .line 124
    .line 125
    invoke-interface {v8, v7}, Lkhh;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    add-int/lit8 v6, v6, 0x1

    .line 129
    .line 130
    goto :goto_56

    .line 131
    :cond_82
    iget-object v2, v2, Ldnm;->c:Landroid/content/SharedPreferences;

    .line 132
    .line 133
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v3}, Lkgt;->k()Lkgy;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    check-cast v3, Lkkb;

    .line 142
    .line 143
    invoke-virtual {v3}, Lkfj;->f()[B

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-static {v3, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    const-string v4, "connected_devices"

    .line 152
    .line 153
    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 158
    .line 159
    .line 160
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-eqz v2, :cond_bb

    .line 165
    .line 166
    iget-object v2, v1, Ldnt;->h:Ljava/util/List;

    .line 167
    .line 168
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    :goto_ab
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-eqz v3, :cond_bb

    .line 177
    .line 178
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    check-cast v3, Ldne;

    .line 183
    .line 184
    invoke-interface {v3}, Ldne;->h()V

    .line 185
    .line 186
    .line 187
    goto :goto_ab

    .line 188
    :cond_bb
    invoke-virtual {v1}, Ldnt;->h()Lj$/util/Optional;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {v2}, Lj$/util/Optional;->isEmpty()Z

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    if-nez v3, :cond_11c

    .line 197
    .line 198
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    check-cast v2, Ldmq;

    .line 207
    .line 208
    iget-boolean v3, v2, Ldmq;->d:Z

    .line 209
    .line 210
    if-eq v0, v3, :cond_11c

    .line 211
    .line 212
    iget-object v3, v2, Ldmq;->b:Ljava/lang/String;

    .line 213
    .line 214
    iget-object v2, v2, Ldmq;->c:Ljava/lang/String;

    .line 215
    .line 216
    new-instance v4, Ldmp;

    .line 217
    .line 218
    invoke-direct {v4, v3, v2, v0}, Ldmq;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v4}, Ldnt;->n(Ldmq;)V

    .line 222
    .line 223
    .line 224
    iget-object v2, v1, Ldnt;->h:Ljava/util/List;

    .line 225
    .line 226
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    :goto_e5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    if-eqz v5, :cond_f5

    .line 235
    .line 236
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    check-cast v5, Ldne;

    .line 241
    .line 242
    invoke-interface {v5}, Ldne;->l()V

    .line 243
    .line 244
    .line 245
    goto :goto_e5

    .line 246
    :cond_f5
    if-eqz v0, :cond_11c

    .line 247
    .line 248
    iget-object v0, v1, Ldnt;->m:Llqv;

    .line 249
    .line 250
    invoke-virtual {v0}, Llqv;->q()Z

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    if-eqz v2, :cond_113

    .line 255
    .line 256
    iget-object v2, v0, Llqv;->c:Ljava/lang/Object;

    .line 257
    .line 258
    const-string v5, "alarm_sync_restore_device_id"

    .line 259
    .line 260
    const/4 v6, 0x0

    .line 261
    invoke-interface {v2, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    if-nez v2, :cond_10f

    .line 270
    .line 271
    goto :goto_113

    .line 272
    :cond_10f
    invoke-virtual {p0, v4}, Lcwb;->az(Ldmq;)V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :cond_113
    :goto_113
    invoke-virtual {v0}, Llqv;->q()Z

    .line 277
    .line 278
    .line 279
    move-result p0

    .line 280
    if-eqz p0, :cond_11c

    .line 281
    .line 282
    invoke-virtual {v1}, Ldnt;->k()V

    .line 283
    .line 284
    .line 285
    :cond_11c
    :goto_11c
    return-void
.end method


# virtual methods
.method public final bD(Lcus;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final synthetic bR()V
    .registers 1

    .line 1
    return-void
.end method

.method public final d(Lchl;)V
    .registers 6

    .line 1
    iget-object v0, p0, Ldnt;->m:Llqv;

    .line 2
    .line 3
    invoke-virtual {v0}, Llqv;->q()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_15

    .line 8
    .line 9
    iget-object v0, p0, Ldnt;->c:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    new-instance v1, Lcte;

    .line 12
    .line 13
    const/16 v2, 0x11

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v1, p0, p1, v2, v3}, Lcte;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method public final h()Lj$/util/Optional;
    .registers 9

    .line 1
    const-string v0, " in base 16 is not in the range of an unsigned integer"

    .line 2
    .line 3
    const-string v1, "Input "

    .line 4
    .line 5
    iget-object p0, p0, Ldnt;->g:Ldnm;

    .line 6
    .line 7
    iget-object v2, p0, Ldnm;->c:Landroid/content/SharedPreferences;

    .line 8
    .line 9
    const-string v3, "alarms_paired_on"

    .line 10
    .line 11
    const-string v4, ""

    .line 12
    .line 13
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_1b

    .line 22
    .line 23
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_1b
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x1

    .line 30
    :try_start_1d
    invoke-static {v2, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-static {}, Lkgm;->a()Lkgm;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    sget-object v7, Lkka;->a:Lkka;

    .line 39
    .line 40
    invoke-static {v7, v5, v6}, Lkgy;->u(Lkgy;[BLkgm;)Lkgy;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Lkka;

    .line 45
    .line 46
    iget v6, v5, Lkka;->b:I

    .line 47
    .line 48
    and-int/lit8 v7, v6, 0x2

    .line 49
    .line 50
    if-eqz v7, :cond_3f

    .line 51
    .line 52
    and-int/2addr v6, v4

    .line 53
    if-eqz v6, :cond_3f

    .line 54
    .line 55
    invoke-static {v5}, Ldmq;->a(Lkka;)Ldmq;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-static {v5}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_3f
    new-instance v5, Lkhn;

    .line 65
    .line 66
    const-string v6, "Invalid proto data"

    .line 67
    .line 68
    invoke-direct {v5, v6}, Lkhn;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v5
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_47} :catch_47

    .line 72
    :catch_47
    iget-object p0, p0, Ldnm;->d:Lczb;

    .line 73
    .line 74
    const/16 v5, 0xa

    .line 75
    .line 76
    invoke-virtual {p0, v5}, Lczb;->s(I)V

    .line 77
    .line 78
    .line 79
    :try_start_4e
    new-instance p0, Ljlv;

    .line 80
    .line 81
    sget-object v5, Ljlw;->c:Ljlw;

    .line 82
    .line 83
    invoke-direct {p0, v5}, Ljlv;-><init>(Ljlw;)V

    .line 84
    .line 85
    .line 86
    sget-object v5, Ldmq;->a:Ldmq;

    .line 87
    .line 88
    const-class v5, Ldmp;

    .line 89
    .line 90
    new-instance v6, Ljqf;

    .line 91
    .line 92
    invoke-direct {v6, v5}, Ljqf;-><init>(Ljava/lang/reflect/Type;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v2, v6}, Ljlv;->e(Ljava/lang/String;Ljqf;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, Ldmq;

    .line 100
    .line 101
    iget-object v2, p0, Ldmq;->b:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-le v5, v4, :cond_78

    .line 108
    .line 109
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    const/16 v5, 0x2b

    .line 114
    .line 115
    if-ne v3, v5, :cond_78

    .line 116
    .line 117
    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    :cond_78
    const/16 v3, 0x10

    .line 122
    .line 123
    invoke-static {v2, v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 124
    .line 125
    .line 126
    move-result-wide v3

    .line 127
    const-wide v5, 0xffffffffL

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    and-long/2addr v5, v3

    .line 133
    cmp-long v3, v5, v3

    .line 134
    .line 135
    if-nez v3, :cond_ad

    .line 136
    .line 137
    iget-object v0, p0, Ldmq;->c:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-nez v1, :cond_a5

    .line 144
    .line 145
    const-string v1, "true"

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-nez v1, :cond_a5

    .line 152
    .line 153
    const-string v1, "false"

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_a5

    .line 160
    .line 161
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    goto :goto_c6

    .line 166
    :cond_a5
    new-instance p0, Ljmh;

    .line 167
    .line 168
    const-string v0, "Invalid json data"

    .line 169
    .line 170
    invoke-direct {p0, v0}, Ljmh;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw p0

    .line 174
    :cond_ad
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 175
    .line 176
    new-instance v3, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw p0
    :try_end_c2
    .catch Ljmh; {:try_start_4e .. :try_end_c2} :catch_c2
    .catch Ljava/lang/NumberFormatException; {:try_start_4e .. :try_end_c2} :catch_c2

    .line 195
    :catch_c2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    :goto_c6
    return-object p0
.end method

.method public final i()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-static {}, Ldlx;->d()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ldlx;->d()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Ldnt;->f:Ldmr;

    .line 8
    .line 9
    iget-object v0, p0, Ldmr;->d:Llqv;

    .line 10
    .line 11
    invoke-virtual {v0}, Llqv;->r()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_12

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_12
    iget-object v0, p0, Ldmr;->b:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v0, :cond_17

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_17
    :try_start_17
    iget-object v0, p0, Ldmr;->a:Lfcp;

    .line 25
    .line 26
    invoke-virtual {v0}, Lfcp;->a()Lfay;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lakc;->e(Lfay;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lffu;

    .line 35
    .line 36
    iget-object v0, v0, Lffu;->a:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v0, p0, Ldmr;->b:Ljava/lang/String;
    :try_end_27
    .catch Ljava/lang/IllegalStateException; {:try_start_17 .. :try_end_27} :catch_2a
    .catch Lfaw; {:try_start_17 .. :try_end_27} :catch_2a
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_17 .. :try_end_27} :catch_2a
    .catch Ljava/lang/InterruptedException; {:try_start_17 .. :try_end_27} :catch_2a

    .line 39
    .line 40
    iget-object p0, p0, Ldmr;->b:Ljava/lang/String;

    .line 41
    .line 42
    return-object p0

    .line 43
    :catch_2a
    return-object v1
.end method

.method public final j()Ljava/util/List;
    .registers 6

    .line 1
    iget-object p0, p0, Ldnt;->g:Ldnm;

    .line 2
    .line 3
    iget-object v0, p0, Ldnm;->c:Landroid/content/SharedPreferences;

    .line 4
    .line 5
    const-string v1, "connected_devices"

    .line 6
    .line 7
    const-string v2, ""

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_19

    .line 19
    .line 20
    new-instance p0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {p0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_19
    :try_start_19
    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {}, Lkgm;->a()Lkgm;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    sget-object v4, Lkkb;->a:Lkkb;

    .line 35
    .line 36
    invoke-static {v4, v1, v3}, Lkgy;->u(Lkgy;[BLkgm;)Lkgy;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lkkb;

    .line 41
    .line 42
    iget-object v1, v1, Lkkb;->b:Lkhh;

    .line 43
    .line 44
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v3, Ldni;

    .line 49
    .line 50
    invoke-direct {v3, v2}, Ldni;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v3, Lcyh;

    .line 58
    .line 59
    const/4 v4, 0x4

    .line 60
    invoke-direct {v3, v4}, Lcyh;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v3}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Ljava/util/ArrayList;
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_48} :catch_49

    .line 72
    .line 73
    return-object v1

    .line 74
    :catch_49
    iget-object v1, p0, Ldnm;->d:Lczb;

    .line 75
    .line 76
    const/16 v3, 0xa

    .line 77
    .line 78
    invoke-virtual {v1, v3}, Lczb;->s(I)V

    .line 79
    .line 80
    .line 81
    new-instance v1, Ljlw;

    .line 82
    .line 83
    invoke-direct {v1}, Ljlw;-><init>()V

    .line 84
    .line 85
    .line 86
    new-instance v3, Lcom/android/deskclock/wearable/AutoValueGson_AutoValueTypeAdapterFactory;

    .line 87
    .line 88
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    iget-object v4, v1, Ljlw;->g:Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    new-instance v3, Ljlv;

    .line 100
    .line 101
    invoke-direct {v3, v1}, Ljlv;-><init>(Ljlw;)V

    .line 102
    .line 103
    .line 104
    :try_start_67
    new-instance v1, Ldnl;

    .line 105
    .line 106
    invoke-direct {v1, p0}, Ldnl;-><init>(Ldnm;)V

    .line 107
    .line 108
    .line 109
    iget-object p0, v1, Ljqf;->b:Ljava/lang/reflect/Type;

    .line 110
    .line 111
    new-instance v1, Ljqf;

    .line 112
    .line 113
    invoke-direct {v1, p0}, Ljqf;-><init>(Ljava/lang/reflect/Type;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v0, v1}, Ljlv;->e(Ljava/lang/String;Ljqf;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    check-cast p0, Ljava/util/ArrayList;

    .line 121
    .line 122
    if-nez p0, :cond_86

    .line 123
    .line 124
    new-instance p0, Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-direct {p0, v2}, Ljava/util/ArrayList;-><init>(I)V
    :try_end_80
    .catch Ljmh; {:try_start_67 .. :try_end_80} :catch_81

    .line 127
    .line 128
    .line 129
    goto :goto_86

    .line 130
    :catch_81
    new-instance p0, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-direct {p0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 133
    .line 134
    .line 135
    :cond_86
    :goto_86
    return-object p0
.end method

.method public final k()V
    .registers 4

    .line 1
    iget-object v0, p0, Ldnt;->k:Lczb;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-virtual {v0, v1}, Lczb;->s(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcoy;

    .line 8
    .line 9
    const/16 v1, 0x10

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lcoy;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Ldnt;->c:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcoy;

    .line 20
    .line 21
    const/16 v2, 0x12

    .line 22
    .line 23
    invoke-direct {v0, p0, v2}, Lcoy;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lcoy;

    .line 30
    .line 31
    const/16 v1, 0x11

    .line 32
    .line 33
    invoke-direct {v0, p0, v1}, Lcoy;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Ldlx;->a:Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    invoke-static {v0}, Ldle;->c(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final l(Ljava/lang/String;Ljava/util/UUID;)V
    .registers 4

    .line 1
    iget-object v0, p0, Ldnt;->g:Ldnm;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ldnm;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x4

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, p2, p1, v0}, Ldnt;->u(Ljava/util/UUID;IZ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final m(Lcua;Ldnc;J)V
    .registers 12

    .line 1
    new-instance v0, Ldnq;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-object v3, p1

    .line 6
    move-object v2, p2

    .line 7
    move-wide v4, p3

    .line 8
    invoke-direct/range {v0 .. v6}, Ldnq;-><init>(Ldnt;Ldnc;Lcua;JI)V

    .line 9
    .line 10
    .line 11
    iget-object p0, v1, Ldnt;->c:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, v1, Ldnt;->m:Llqv;

    .line 17
    .line 18
    invoke-virtual {p0}, Llqv;->t()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    const/4 p1, 0x4

    .line 23
    const/4 p2, 0x3

    .line 24
    const/4 p3, 0x1

    .line 25
    if-eq p3, p0, :cond_1c

    .line 26
    .line 27
    move p0, p1

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    move p0, p2

    .line 30
    :goto_1d
    iget-object p3, v3, Lcua;->v:Lctz;

    .line 31
    .line 32
    sget-object p4, Lmkn;->a:Lmkn;

    .line 33
    .line 34
    invoke-virtual {p4}, Lkgy;->k()Lkgt;

    .line 35
    .line 36
    .line 37
    move-result-object p4

    .line 38
    invoke-virtual {p4}, Lkgt;->p()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p4, Lkgt;->b:Lkgy;

    .line 42
    .line 43
    check-cast v0, Lmkn;

    .line 44
    .line 45
    iget v2, v2, Ldnc;->e:I

    .line 46
    .line 47
    invoke-static {v2}, La;->ad(I)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    iput v2, v0, Lmkn;->b:I

    .line 52
    .line 53
    iget p3, p3, Lctz;->d:I

    .line 54
    .line 55
    invoke-virtual {p4}, Lkgt;->p()V

    .line 56
    .line 57
    .line 58
    iget-object v0, p4, Lkgt;->b:Lkgy;

    .line 59
    .line 60
    check-cast v0, Lmkn;

    .line 61
    .line 62
    invoke-static {p3}, La;->ae(I)I

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    iput p3, v0, Lmkn;->c:I

    .line 67
    .line 68
    invoke-virtual {p4}, Lkgt;->p()V

    .line 69
    .line 70
    .line 71
    iget-object p3, p4, Lkgt;->b:Lkgy;

    .line 72
    .line 73
    check-cast p3, Lmkn;

    .line 74
    .line 75
    invoke-static {p0}, La;->ae(I)I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    iput p0, p3, Lmkn;->d:I

    .line 80
    .line 81
    invoke-virtual {p4}, Lkgt;->k()Lkgy;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Lmkn;

    .line 86
    .line 87
    sget-object p3, Lmko;->a:Lmko;

    .line 88
    .line 89
    invoke-virtual {p3}, Lkgy;->k()Lkgt;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    invoke-virtual {p3}, Lkgt;->p()V

    .line 94
    .line 95
    .line 96
    iget-object p4, p3, Lkgt;->b:Lkgy;

    .line 97
    .line 98
    check-cast p4, Lmko;

    .line 99
    .line 100
    invoke-static {p1}, La;->ae(I)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    iput p1, p4, Lmko;->d:I

    .line 105
    .line 106
    invoke-virtual {p3}, Lkgt;->p()V

    .line 107
    .line 108
    .line 109
    iget-object p1, p3, Lkgt;->b:Lkgy;

    .line 110
    .line 111
    check-cast p1, Lmko;

    .line 112
    .line 113
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    iput-object p0, p1, Lmko;->c:Ljava/lang/Object;

    .line 117
    .line 118
    iput p2, p1, Lmko;->b:I

    .line 119
    .line 120
    invoke-virtual {p3}, Lkgt;->p()V

    .line 121
    .line 122
    .line 123
    iget-object p0, p3, Lkgt;->b:Lkgy;

    .line 124
    .line 125
    check-cast p0, Lmko;

    .line 126
    .line 127
    invoke-static {p2}, La;->ae(I)I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    iput p1, p0, Lmko;->e:I

    .line 132
    .line 133
    invoke-virtual {p3}, Lkgt;->k()Lkgy;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    check-cast p0, Lmko;

    .line 138
    .line 139
    iget-object p1, v1, Ldnt;->k:Lczb;

    .line 140
    .line 141
    invoke-virtual {p1, p0}, Lczb;->g(Lmko;)V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public final n(Ldmq;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ldmq;->b()Lkka;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Ldnt;->g:Ldnm;

    .line 6
    .line 7
    iget-object p0, p0, Ldnm;->c:Landroid/content/SharedPreferences;

    .line 8
    .line 9
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p1}, Lkfj;->f()[B

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "alarms_paired_on"

    .line 23
    .line 24
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final p(Lj$/util/Optional;)V
    .registers 5

    .line 1
    iget-object v0, p0, Ldnt;->f:Ldmr;

    .line 2
    .line 3
    iget-object v0, v0, Ldmr;->c:Lfcp;

    .line 4
    .line 5
    const-string v1, "alarm_sync"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lfcp;->c(Ljava/lang/String;)Lfay;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lerg;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, p1, v2}, Lerg;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Ldnt;->c:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    invoke-virtual {v0, p0, v1}, Lfay;->m(Ljava/util/concurrent/Executor;Lfar;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final q(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcus;)V
    .registers 7

    .line 1
    new-instance v0, Ltk;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p0, v1}, Ltk;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lti;

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {p1, p0, p4, v0, v1}, Lti;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 15
    .line 16
    .line 17
    invoke-static {p2, p1}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Ltk;

    .line 21
    .line 22
    const/4 p2, 0x7

    .line 23
    invoke-direct {p1, p0, p2}, Ltk;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p3, p1}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final r()I
    .registers 12

    .line 1
    invoke-virtual {p0}, Ldnt;->h()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ldmq;

    .line 10
    .line 11
    iget-object v1, v0, Ldmq;->b:Ljava/lang/String;

    .line 12
    .line 13
    const-string v7, "WearableAlarmSyncModel.java"

    .line 14
    .line 15
    iget-object v0, p0, Ldnt;->n:Lfco;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lfco;->b(Ljava/lang/String;)Lfay;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v9, 0x5

    .line 22
    const/4 v10, 0x1

    .line 23
    :try_start_16
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    const-string v3, "timeUnit"

    .line 26
    .line 27
    invoke-static {v2, v3}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v3, "Must not be called on the main application thread"

    .line 31
    .line 32
    invoke-static {v3}, Lewg;->ah(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lewg;->am()V

    .line 36
    .line 37
    .line 38
    const-string v3, "TimeUnit must not be null"

    .line 39
    .line 40
    invoke-static {v2, v3}, Lewg;->ao(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lfay;->i()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_34

    .line 48
    .line 49
    invoke-static {v0}, Leif;->t(Lfay;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    goto :goto_49

    .line 53
    :cond_34
    new-instance v3, Lfbd;

    .line 54
    .line 55
    invoke-direct {v3}, Lfbd;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v3}, Leif;->u(Lfay;Lfbd;)V

    .line 59
    .line 60
    .line 61
    iget-object v3, v3, Lfbd;->a:Ljava/util/concurrent/CountDownLatch;

    .line 62
    .line 63
    const-wide/16 v4, 0x7d0

    .line 64
    .line 65
    invoke-virtual {v3, v4, v5, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_67

    .line 70
    .line 71
    invoke-static {v0}, Leif;->t(Lfay;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    :goto_49
    invoke-virtual {v0}, Lfay;->h()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, [B

    .line 79
    .line 80
    invoke-static {}, Lkgm;->a()Lkgm;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    sget-object v3, Lkkd;->a:Lkkd;

    .line 85
    .line 86
    invoke-static {v3, v0, v2}, Lkgy;->u(Lkgy;[BLkgm;)Lkgy;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lkkd;

    .line 91
    .line 92
    iget v0, v0, Lkkd;->b:I

    .line 93
    .line 94
    invoke-static {v0}, La;->ao(I)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_64

    .line 99
    .line 100
    goto :goto_65

    .line 101
    :cond_64
    move v10, v0

    .line 102
    :goto_65
    const/4 v9, 0x3

    .line 103
    goto :goto_a9

    .line 104
    :cond_67
    const-string v0, "Timed out waiting for Task"

    .line 105
    .line 106
    new-instance v2, Ljava/util/concurrent/TimeoutException;

    .line 107
    .line 108
    invoke-direct {v2, v0}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v2
    :try_end_6f
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_16 .. :try_end_6f} :catch_87
    .catch Ljava/lang/InterruptedException; {:try_start_16 .. :try_end_6f} :catch_85
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_16 .. :try_end_6f} :catch_83
    .catch Lkhn; {:try_start_16 .. :try_end_6f} :catch_6f

    .line 112
    :catch_6f
    move-exception v0

    .line 113
    move-object v8, v0

    .line 114
    sget-object v0, Ldnt;->b:Liwy;

    .line 115
    .line 116
    invoke-virtual {v0}, Liwo;->b()Lixm;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    const-string v5, "getSyncedDeviceState"

    .line 121
    .line 122
    const/16 v6, 0x1a9

    .line 123
    .line 124
    const-string v3, "Failed to parse message "

    .line 125
    .line 126
    const-string v4, "com/android/deskclock/wearable/alarmsync/data/WearableAlarmSyncModel"

    .line 127
    .line 128
    invoke-static/range {v2 .. v8}, La;->bi(Lixm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    goto :goto_a9

    .line 132
    :catch_83
    move-exception v0

    .line 133
    goto :goto_88

    .line 134
    :catch_85
    move-exception v0

    .line 135
    goto :goto_88

    .line 136
    :catch_87
    move-exception v0

    .line 137
    :goto_88
    sget-object v2, Ldnt;->b:Liwy;

    .line 138
    .line 139
    invoke-virtual {v2}, Liwo;->b()Lixm;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, Liwv;

    .line 144
    .line 145
    invoke-interface {v2, v0}, Liwv;->i(Ljava/lang/Throwable;)Lixm;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Liwv;

    .line 150
    .line 151
    const-string v2, "getSyncedDeviceState"

    .line 152
    .line 153
    const/16 v3, 0x1a5

    .line 154
    .line 155
    const-string v4, "com/android/deskclock/wearable/alarmsync/data/WearableAlarmSyncModel"

    .line 156
    .line 157
    invoke-interface {v0, v4, v2, v3, v7}, Liwv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lixm;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Liwv;

    .line 162
    .line 163
    const-string v2, "Failed to send message to %s on node %s"

    .line 164
    .line 165
    const-string v3, "/get_watch_state"

    .line 166
    .line 167
    invoke-interface {v0, v2, v3, v1}, Liwv;->y(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :goto_a9
    iget-object p0, p0, Ldnt;->k:Lczb;

    .line 171
    .line 172
    invoke-static {}, Lkub;->c()Lkww;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iget-boolean v1, v0, Lkww;->b:Z

    .line 177
    .line 178
    if-nez v1, :cond_b7

    .line 179
    .line 180
    iget-boolean v0, v0, Lkww;->q:Z

    .line 181
    .line 182
    if-eqz v0, :cond_ef

    .line 183
    .line 184
    :cond_b7
    sget-object v0, Lmjl;->a:Lmjl;

    .line 185
    .line 186
    invoke-virtual {v0}, Lkgy;->k()Lkgt;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v0}, Llsr;->z(Lkgt;)Lbzh;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    sget-object v1, Lmkp;->a:Lmkp;

    .line 195
    .line 196
    invoke-virtual {v1}, Lkgy;->k()Lkgt;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-static {v1}, Llxg;->x(Lkgt;)Layu;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const/16 v2, 0x8

    .line 205
    .line 206
    invoke-virtual {v1, v2}, Layu;->al(I)V

    .line 207
    .line 208
    .line 209
    iget-object v2, v1, Layu;->a:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v2, Lkgt;

    .line 212
    .line 213
    invoke-virtual {v2}, Lkgt;->p()V

    .line 214
    .line 215
    .line 216
    iget-object v2, v2, Lkgt;->b:Lkgy;

    .line 217
    .line 218
    check-cast v2, Lmkp;

    .line 219
    .line 220
    invoke-static {v9}, La;->ab(I)I

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    iput v3, v2, Lmkp;->d:I

    .line 225
    .line 226
    invoke-virtual {v1}, Layu;->ak()Lmkp;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {v0, v1}, Lbzh;->ad(Lmkp;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0}, Lbzh;->aa()Lmjl;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {p0, v0}, Lczb;->a(Lmjl;)V

    .line 238
    .line 239
    .line 240
    :cond_ef
    return v10
.end method

.method public final s(Ldnf;I)V
    .registers 11

    .line 1
    sget-object v0, Lmko;->a:Lmko;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkgy;->k()Lkgt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lkgt;->p()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lkgt;->b:Lkgy;

    .line 11
    .line 12
    check-cast v1, Lmko;

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    invoke-static {v2}, La;->ae(I)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    iput v3, v1, Lmko;->d:I

    .line 20
    .line 21
    invoke-virtual {v0}, Lkgt;->p()V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Lkgt;->b:Lkgy;

    .line 25
    .line 26
    check-cast v1, Lmko;

    .line 27
    .line 28
    const/4 v3, 0x4

    .line 29
    invoke-static {v3}, La;->ae(I)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    iput v3, v1, Lmko;->e:I

    .line 34
    .line 35
    sget-object v1, Lmkm;->a:Lmkm;

    .line 36
    .line 37
    invoke-virtual {v1}, Lkgy;->k()Lkgt;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lkgt;->p()V

    .line 42
    .line 43
    .line 44
    iget-object v3, v1, Lkgt;->b:Lkgy;

    .line 45
    .line 46
    check-cast v3, Lmkm;

    .line 47
    .line 48
    invoke-static {v2}, La;->ac(I)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    iput v2, v3, Lmkm;->b:I

    .line 53
    .line 54
    invoke-virtual {v1}, Lkgt;->p()V

    .line 55
    .line 56
    .line 57
    iget-object v2, v1, Lkgt;->b:Lkgy;

    .line 58
    .line 59
    check-cast v2, Lmkm;

    .line 60
    .line 61
    invoke-static {p2}, La;->ae(I)I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    iput p2, v2, Lmkm;->c:I

    .line 66
    .line 67
    invoke-virtual {v1}, Lkgt;->k()Lkgy;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    check-cast p2, Lmkm;

    .line 72
    .line 73
    invoke-virtual {v0}, Lkgt;->p()V

    .line 74
    .line 75
    .line 76
    iget-object v1, v0, Lkgt;->b:Lkgy;

    .line 77
    .line 78
    check-cast v1, Lmko;

    .line 79
    .line 80
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    iput-object p2, v1, Lmko;->c:Ljava/lang/Object;

    .line 84
    .line 85
    const/4 p2, 0x2

    .line 86
    iput p2, v1, Lmko;->b:I

    .line 87
    .line 88
    invoke-virtual {v0}, Lkgt;->k()Lkgy;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    check-cast p2, Lmko;

    .line 93
    .line 94
    iget-object v0, p0, Ldnt;->k:Lczb;

    .line 95
    .line 96
    invoke-virtual {v0, p2}, Lczb;->g(Lmko;)V

    .line 97
    .line 98
    .line 99
    new-instance p2, Lcpj;

    .line 100
    .line 101
    iget v0, p1, Ldnf;->e:I

    .line 102
    .line 103
    invoke-direct {p2, v0}, Lcpj;-><init>(I)V

    .line 104
    .line 105
    .line 106
    sget-object v0, Lcpu;->a:Ljava/text/DateFormat;

    .line 107
    .line 108
    iget-object v0, p1, Ldnf;->f:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v0}, Lake;->k(Ljava/lang/String;)Lj$/time/LocalDate;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-object v1, p1, Ldnf;->g:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v1}, Lake;->k(Ljava/lang/String;)Lj$/time/LocalDate;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v0, v1}, Lcpe;->a(Lj$/time/LocalDate;Lj$/time/LocalDate;)Lcpe;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget-wide v1, p1, Ldnf;->k:J

    .line 125
    .line 126
    sget-object v3, Lcwb;->a:Lcwb;

    .line 127
    .line 128
    invoke-static {v1, v2}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iget-wide v4, p1, Ldnf;->l:J

    .line 133
    .line 134
    invoke-static {v4, v5}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    iget-object v4, p1, Ldnf;->m:Ljava/lang/String;

    .line 139
    .line 140
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 141
    .line 142
    invoke-virtual {v4, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-static {v4}, Lctz;->a(Ljava/lang/String;)Lctz;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    sget-object v5, Ldcw;->a:Landroid/net/Uri;

    .line 151
    .line 152
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    iget-object v7, p1, Ldnf;->j:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    if-eqz v6, :cond_a4

    .line 163
    .line 164
    goto :goto_b1

    .line 165
    :cond_a4
    sget-object v5, Lctz;->a:Lctz;

    .line 166
    .line 167
    if-ne v4, v5, :cond_af

    .line 168
    .line 169
    iget-object p0, p0, Ldnt;->o:Lddd;

    .line 170
    .line 171
    invoke-interface {p0}, Lddd;->a()Landroid/net/Uri;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    goto :goto_b1

    .line 176
    :cond_af
    sget-object v5, Lddd;->a:Landroid/net/Uri;

    .line 177
    .line 178
    :goto_b1
    new-instance p0, Lcty;

    .line 179
    .line 180
    invoke-direct {p0}, Lcty;-><init>()V

    .line 181
    .line 182
    .line 183
    iget-object v6, p1, Ldnf;->a:Ljava/lang/String;

    .line 184
    .line 185
    invoke-static {v6}, Lakf;->l(Ljava/lang/String;)Ljava/util/UUID;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    invoke-virtual {p0, v6}, Lcty;->c(Ljava/util/UUID;)V

    .line 190
    .line 191
    .line 192
    iget-boolean v6, p1, Ldnf;->b:Z

    .line 193
    .line 194
    iput-boolean v6, p0, Lcty;->a:Z

    .line 195
    .line 196
    iget v6, p1, Ldnf;->c:I

    .line 197
    .line 198
    iget v7, p1, Ldnf;->d:I

    .line 199
    .line 200
    invoke-virtual {p0, v6, v7}, Lcty;->f(II)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0, p2}, Lcty;->g(Lcpj;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0, v0}, Lcty;->a(Lcpe;)V

    .line 207
    .line 208
    .line 209
    iget-boolean p2, p1, Ldnf;->i:Z

    .line 210
    .line 211
    iput-boolean p2, p0, Lcty;->i:Z

    .line 212
    .line 213
    iput-object v5, p0, Lcty;->h:Landroid/net/Uri;

    .line 214
    .line 215
    invoke-virtual {p0, v1}, Lcty;->b(Lj$/time/Instant;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0, v2}, Lcty;->d(Lj$/time/Instant;)V

    .line 219
    .line 220
    .line 221
    if-eqz v4, :cond_e0

    .line 222
    .line 223
    const/4 p2, 0x1

    .line 224
    goto :goto_e1

    .line 225
    :cond_e0
    const/4 p2, 0x0

    .line 226
    :goto_e1
    const-string v0, "createdByDevice cannot be null"

    .line 227
    .line 228
    invoke-static {p2, v0}, Lihj;->j(ZLjava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    iput-object v4, p0, Lcty;->p:Lctz;

    .line 232
    .line 233
    iget-object p2, p1, Ldnf;->n:Ljava/lang/String;

    .line 234
    .line 235
    iput-object p2, p0, Lcty;->q:Ljava/lang/String;

    .line 236
    .line 237
    iget-object p1, p1, Ldnf;->o:Ljava/lang/String;

    .line 238
    .line 239
    iput-object p1, p0, Lcty;->r:Ljava/lang/String;

    .line 240
    .line 241
    new-instance p1, Lcte;

    .line 242
    .line 243
    const/16 p2, 0x12

    .line 244
    .line 245
    const/4 v0, 0x0

    .line 246
    invoke-direct {p1, v3, p0, p2, v0}, Lcte;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 247
    .line 248
    .line 249
    sget-object p0, Ldlx;->a:Ljava/util/concurrent/Executor;

    .line 250
    .line 251
    invoke-static {p1}, Ldle;->c(Ljava/lang/Runnable;)V

    .line 252
    .line 253
    .line 254
    return-void
.end method

.method public final t()V
    .registers 2

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Ldnt;->p(Lj$/util/Optional;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ldnt;->m:Llqv;

    .line 9
    .line 10
    invoke-virtual {v0}, Llqv;->s()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_12

    .line 15
    .line 16
    invoke-virtual {p0}, Ldnt;->k()V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public final u(Ljava/util/UUID;IZ)V
    .registers 4

    .line 1
    iget-object p0, p0, Ldnt;->l:Lgvu;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lgvu;->f(Ljava/util/UUID;IZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final w()V
    .registers 3

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Ldnt;->p(Lj$/util/Optional;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ldnt;->h()Lj$/util/Optional;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_2f

    .line 17
    .line 18
    iget-object v0, p0, Ldnt;->g:Ldnm;

    .line 19
    .line 20
    iget-object v0, v0, Ldnm;->c:Landroid/content/SharedPreferences;

    .line 21
    .line 22
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "alarms_paired_on"

    .line 27
    .line 28
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Ldnt;->m:Llqv;

    .line 36
    .line 37
    invoke-virtual {p0}, Llqv;->q()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_2f

    .line 42
    .line 43
    sget-object p0, Lcwb;->a:Lcwb;

    .line 44
    .line 45
    invoke-virtual {p0}, Lcwb;->ay()V

    .line 46
    .line 47
    .line 48
    :cond_2f
    return-void
.end method

.method public final x(Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V
    .registers 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ldnt;->f:Ldmr;

    .line 4
    .line 5
    invoke-virtual {v1}, Ldmr;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v18

    .line 9
    iget-object v1, v0, Ldnt;->e:Lfhr;

    .line 10
    .line 11
    invoke-interface {v1}, Lfhr;->c()Lj$/time/Instant;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 16
    .line 17
    .line 18
    move-result-wide v14

    .line 19
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x2

    .line 28
    const/16 v20, 0x3

    .line 29
    .line 30
    if-eqz v2, :cond_8a

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ldnf;

    .line 37
    .line 38
    iget-object v4, v0, Ldnt;->g:Ldnm;

    .line 39
    .line 40
    invoke-virtual {v4, v2}, Ldnm;->c(Ldnf;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, v0, Ldnt;->k:Lczb;

    .line 44
    .line 45
    sget-object v4, Lmko;->a:Lmko;

    .line 46
    .line 47
    invoke-virtual {v4}, Lkgy;->k()Lkgt;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v4}, Lkgt;->p()V

    .line 52
    .line 53
    .line 54
    iget-object v5, v4, Lkgt;->b:Lkgy;

    .line 55
    .line 56
    check-cast v5, Lmko;

    .line 57
    .line 58
    invoke-static/range {v20 .. v20}, La;->ae(I)I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    iput v6, v5, Lmko;->d:I

    .line 63
    .line 64
    invoke-virtual {v4}, Lkgt;->p()V

    .line 65
    .line 66
    .line 67
    iget-object v5, v4, Lkgt;->b:Lkgy;

    .line 68
    .line 69
    check-cast v5, Lmko;

    .line 70
    .line 71
    invoke-static/range {v20 .. v20}, La;->ae(I)I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    iput v6, v5, Lmko;->e:I

    .line 76
    .line 77
    sget-object v5, Lmkm;->a:Lmkm;

    .line 78
    .line 79
    invoke-virtual {v5}, Lkgy;->k()Lkgt;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v5}, Lkgt;->p()V

    .line 84
    .line 85
    .line 86
    iget-object v6, v5, Lkgt;->b:Lkgy;

    .line 87
    .line 88
    check-cast v6, Lmkm;

    .line 89
    .line 90
    invoke-static/range {v20 .. v20}, La;->ac(I)I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    iput v7, v6, Lmkm;->b:I

    .line 95
    .line 96
    invoke-virtual {v5}, Lkgt;->p()V

    .line 97
    .line 98
    .line 99
    iget-object v6, v5, Lkgt;->b:Lkgy;

    .line 100
    .line 101
    check-cast v6, Lmkm;

    .line 102
    .line 103
    invoke-static/range {p4 .. p4}, La;->ae(I)I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    iput v7, v6, Lmkm;->c:I

    .line 108
    .line 109
    invoke-virtual {v5}, Lkgt;->k()Lkgy;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    check-cast v5, Lmkm;

    .line 114
    .line 115
    invoke-virtual {v4}, Lkgt;->p()V

    .line 116
    .line 117
    .line 118
    iget-object v6, v4, Lkgt;->b:Lkgy;

    .line 119
    .line 120
    check-cast v6, Lmko;

    .line 121
    .line 122
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    iput-object v5, v6, Lmko;->c:Ljava/lang/Object;

    .line 126
    .line 127
    iput v3, v6, Lmko;->b:I

    .line 128
    .line 129
    invoke-virtual {v4}, Lkgt;->k()Lkgy;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    check-cast v3, Lmko;

    .line 134
    .line 135
    invoke-virtual {v2, v3}, Lczb;->g(Lmko;)V

    .line 136
    .line 137
    .line 138
    goto :goto_16

    .line 139
    :cond_8a
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    :goto_8e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_100

    .line 148
    .line 149
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, Ldnf;

    .line 154
    .line 155
    iget-object v4, v0, Ldnt;->g:Ldnm;

    .line 156
    .line 157
    invoke-virtual {v4, v2}, Ldnm;->c(Ldnf;)V

    .line 158
    .line 159
    .line 160
    iget-object v2, v0, Ldnt;->k:Lczb;

    .line 161
    .line 162
    sget-object v4, Lmko;->a:Lmko;

    .line 163
    .line 164
    invoke-virtual {v4}, Lkgy;->k()Lkgt;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-virtual {v4}, Lkgt;->p()V

    .line 169
    .line 170
    .line 171
    iget-object v5, v4, Lkgt;->b:Lkgy;

    .line 172
    .line 173
    check-cast v5, Lmko;

    .line 174
    .line 175
    invoke-static/range {v20 .. v20}, La;->ae(I)I

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    iput v6, v5, Lmko;->d:I

    .line 180
    .line 181
    invoke-virtual {v4}, Lkgt;->p()V

    .line 182
    .line 183
    .line 184
    iget-object v5, v4, Lkgt;->b:Lkgy;

    .line 185
    .line 186
    check-cast v5, Lmko;

    .line 187
    .line 188
    invoke-static/range {v20 .. v20}, La;->ae(I)I

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    iput v6, v5, Lmko;->e:I

    .line 193
    .line 194
    sget-object v5, Lmkm;->a:Lmkm;

    .line 195
    .line 196
    invoke-virtual {v5}, Lkgy;->k()Lkgt;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    invoke-virtual {v5}, Lkgt;->p()V

    .line 201
    .line 202
    .line 203
    iget-object v6, v5, Lkgt;->b:Lkgy;

    .line 204
    .line 205
    check-cast v6, Lmkm;

    .line 206
    .line 207
    const/4 v7, 0x4

    .line 208
    invoke-static {v7}, La;->ac(I)I

    .line 209
    .line 210
    .line 211
    move-result v7

    .line 212
    iput v7, v6, Lmkm;->b:I

    .line 213
    .line 214
    invoke-virtual {v5}, Lkgt;->p()V

    .line 215
    .line 216
    .line 217
    iget-object v6, v5, Lkgt;->b:Lkgy;

    .line 218
    .line 219
    check-cast v6, Lmkm;

    .line 220
    .line 221
    invoke-static/range {p4 .. p4}, La;->ae(I)I

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    iput v7, v6, Lmkm;->c:I

    .line 226
    .line 227
    invoke-virtual {v5}, Lkgt;->k()Lkgy;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    check-cast v5, Lmkm;

    .line 232
    .line 233
    invoke-virtual {v4}, Lkgt;->p()V

    .line 234
    .line 235
    .line 236
    iget-object v6, v4, Lkgt;->b:Lkgy;

    .line 237
    .line 238
    check-cast v6, Lmko;

    .line 239
    .line 240
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    iput-object v5, v6, Lmko;->c:Ljava/lang/Object;

    .line 244
    .line 245
    iput v3, v6, Lmko;->b:I

    .line 246
    .line 247
    invoke-virtual {v4}, Lkgt;->k()Lkgy;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    check-cast v4, Lmko;

    .line 252
    .line 253
    invoke-virtual {v2, v4}, Lczb;->g(Lmko;)V

    .line 254
    .line 255
    .line 256
    goto :goto_8e

    .line 257
    :cond_100
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    :goto_104
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    if-eqz v2, :cond_1bf

    .line 266
    .line 267
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    check-cast v2, Ldnf;

    .line 272
    .line 273
    iget-object v4, v0, Ldnt;->g:Ldnm;

    .line 274
    .line 275
    iget-boolean v5, v2, Ldnf;->p:Z

    .line 276
    .line 277
    if-nez v5, :cond_153

    .line 278
    .line 279
    iget-object v5, v2, Ldnf;->a:Ljava/lang/String;

    .line 280
    .line 281
    move v6, v3

    .line 282
    iget-boolean v3, v2, Ldnf;->b:Z

    .line 283
    .line 284
    move-object v7, v4

    .line 285
    iget v4, v2, Ldnf;->c:I

    .line 286
    .line 287
    move-object v8, v5

    .line 288
    iget v5, v2, Ldnf;->d:I

    .line 289
    .line 290
    move v9, v6

    .line 291
    iget v6, v2, Ldnf;->e:I

    .line 292
    .line 293
    move-object v10, v7

    .line 294
    iget-object v7, v2, Ldnf;->f:Ljava/lang/String;

    .line 295
    .line 296
    move-object v11, v8

    .line 297
    iget-object v8, v2, Ldnf;->g:Ljava/lang/String;

    .line 298
    .line 299
    move v12, v9

    .line 300
    iget-boolean v9, v2, Ldnf;->h:Z

    .line 301
    .line 302
    move-object v13, v10

    .line 303
    iget-boolean v10, v2, Ldnf;->i:Z

    .line 304
    .line 305
    move-object/from16 v16, v11

    .line 306
    .line 307
    iget-object v11, v2, Ldnf;->j:Ljava/lang/String;

    .line 308
    .line 309
    move/from16 v19, v12

    .line 310
    .line 311
    move-object/from16 v17, v13

    .line 312
    .line 313
    iget-wide v12, v2, Ldnf;->k:J

    .line 314
    .line 315
    move-object/from16 p1, v1

    .line 316
    .line 317
    iget-object v1, v2, Ldnf;->m:Ljava/lang/String;

    .line 318
    .line 319
    iget-object v2, v2, Ldnf;->n:Ljava/lang/String;

    .line 320
    .line 321
    move/from16 v21, v19

    .line 322
    .line 323
    const/16 v19, 0x1

    .line 324
    .line 325
    move-object/from16 v22, v16

    .line 326
    .line 327
    move-object/from16 v16, v1

    .line 328
    .line 329
    move-object/from16 v1, v17

    .line 330
    .line 331
    move-object/from16 v17, v2

    .line 332
    .line 333
    move-object/from16 v2, v22

    .line 334
    .line 335
    invoke-static/range {v2 .. v19}, Ldnf;->a(Ljava/lang/String;ZIIILjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ldnf;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    goto :goto_156

    .line 340
    :cond_153
    move-object/from16 p1, v1

    .line 341
    .line 342
    move-object v1, v4

    .line 343
    :goto_156
    invoke-virtual {v1, v2}, Ldnm;->c(Ldnf;)V

    .line 344
    .line 345
    .line 346
    iget-object v1, v0, Ldnt;->k:Lczb;

    .line 347
    .line 348
    sget-object v2, Lmko;->a:Lmko;

    .line 349
    .line 350
    invoke-virtual {v2}, Lkgy;->k()Lkgt;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    invoke-virtual {v2}, Lkgt;->p()V

    .line 355
    .line 356
    .line 357
    iget-object v3, v2, Lkgt;->b:Lkgy;

    .line 358
    .line 359
    check-cast v3, Lmko;

    .line 360
    .line 361
    invoke-static/range {v20 .. v20}, La;->ae(I)I

    .line 362
    .line 363
    .line 364
    move-result v4

    .line 365
    iput v4, v3, Lmko;->d:I

    .line 366
    .line 367
    invoke-virtual {v2}, Lkgt;->p()V

    .line 368
    .line 369
    .line 370
    iget-object v3, v2, Lkgt;->b:Lkgy;

    .line 371
    .line 372
    check-cast v3, Lmko;

    .line 373
    .line 374
    invoke-static/range {v20 .. v20}, La;->ae(I)I

    .line 375
    .line 376
    .line 377
    move-result v4

    .line 378
    iput v4, v3, Lmko;->e:I

    .line 379
    .line 380
    sget-object v3, Lmkm;->a:Lmkm;

    .line 381
    .line 382
    invoke-virtual {v3}, Lkgy;->k()Lkgt;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    invoke-virtual {v3}, Lkgt;->p()V

    .line 387
    .line 388
    .line 389
    iget-object v4, v3, Lkgt;->b:Lkgy;

    .line 390
    .line 391
    check-cast v4, Lmkm;

    .line 392
    .line 393
    const/4 v5, 0x5

    .line 394
    invoke-static {v5}, La;->ac(I)I

    .line 395
    .line 396
    .line 397
    move-result v5

    .line 398
    iput v5, v4, Lmkm;->b:I

    .line 399
    .line 400
    invoke-virtual {v3}, Lkgt;->p()V

    .line 401
    .line 402
    .line 403
    iget-object v4, v3, Lkgt;->b:Lkgy;

    .line 404
    .line 405
    check-cast v4, Lmkm;

    .line 406
    .line 407
    invoke-static/range {p4 .. p4}, La;->ae(I)I

    .line 408
    .line 409
    .line 410
    move-result v5

    .line 411
    iput v5, v4, Lmkm;->c:I

    .line 412
    .line 413
    invoke-virtual {v3}, Lkgt;->k()Lkgy;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    check-cast v3, Lmkm;

    .line 418
    .line 419
    invoke-virtual {v2}, Lkgt;->p()V

    .line 420
    .line 421
    .line 422
    iget-object v4, v2, Lkgt;->b:Lkgy;

    .line 423
    .line 424
    check-cast v4, Lmko;

    .line 425
    .line 426
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    iput-object v3, v4, Lmko;->c:Ljava/lang/Object;

    .line 430
    .line 431
    const/4 v12, 0x2

    .line 432
    iput v12, v4, Lmko;->b:I

    .line 433
    .line 434
    invoke-virtual {v2}, Lkgt;->k()Lkgy;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    check-cast v2, Lmko;

    .line 439
    .line 440
    invoke-virtual {v1, v2}, Lczb;->g(Lmko;)V

    .line 441
    .line 442
    .line 443
    move-object/from16 v1, p1

    .line 444
    .line 445
    move v3, v12

    .line 446
    goto/16 :goto_104

    .line 447
    .line 448
    :cond_1bf
    return-void
.end method

.method public final y(Lcua;Ldnf;I)V
    .registers 12

    .line 1
    sget-object v0, Lmko;->a:Lmko;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkgy;->k()Lkgt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lkgt;->p()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lkgt;->b:Lkgy;

    .line 11
    .line 12
    check-cast v1, Lmko;

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    invoke-static {v2}, La;->ae(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iput v2, v1, Lmko;->d:I

    .line 20
    .line 21
    invoke-virtual {v0}, Lkgt;->p()V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Lkgt;->b:Lkgy;

    .line 25
    .line 26
    check-cast v1, Lmko;

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    invoke-static {v2}, La;->ae(I)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    iput v3, v1, Lmko;->e:I

    .line 34
    .line 35
    sget-object v1, Lmkm;->a:Lmkm;

    .line 36
    .line 37
    invoke-virtual {v1}, Lkgy;->k()Lkgt;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lkgt;->p()V

    .line 42
    .line 43
    .line 44
    iget-object v3, v1, Lkgt;->b:Lkgy;

    .line 45
    .line 46
    check-cast v3, Lmkm;

    .line 47
    .line 48
    invoke-static {v2}, La;->ac(I)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    iput v2, v3, Lmkm;->b:I

    .line 53
    .line 54
    invoke-virtual {v1}, Lkgt;->p()V

    .line 55
    .line 56
    .line 57
    iget-object v2, v1, Lkgt;->b:Lkgy;

    .line 58
    .line 59
    check-cast v2, Lmkm;

    .line 60
    .line 61
    invoke-static {p3}, La;->ae(I)I

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    iput p3, v2, Lmkm;->c:I

    .line 66
    .line 67
    invoke-virtual {v1}, Lkgt;->k()Lkgy;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    check-cast p3, Lmkm;

    .line 72
    .line 73
    invoke-virtual {v0}, Lkgt;->p()V

    .line 74
    .line 75
    .line 76
    iget-object v1, v0, Lkgt;->b:Lkgy;

    .line 77
    .line 78
    check-cast v1, Lmko;

    .line 79
    .line 80
    invoke-static {p3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    iput-object p3, v1, Lmko;->c:Ljava/lang/Object;

    .line 84
    .line 85
    const/4 p3, 0x2

    .line 86
    iput p3, v1, Lmko;->b:I

    .line 87
    .line 88
    invoke-virtual {v0}, Lkgt;->k()Lkgy;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    check-cast p3, Lmko;

    .line 93
    .line 94
    iget-object v0, p0, Ldnt;->k:Lczb;

    .line 95
    .line 96
    invoke-virtual {v0, p3}, Lczb;->g(Lmko;)V

    .line 97
    .line 98
    .line 99
    if-nez p1, :cond_65

    .line 100
    .line 101
    return-void

    .line 102
    :cond_65
    iget p3, p2, Ldnf;->e:I

    .line 103
    .line 104
    new-instance v3, Lcpj;

    .line 105
    .line 106
    invoke-direct {v3, p3}, Lcpj;-><init>(I)V

    .line 107
    .line 108
    .line 109
    iget-object p3, p2, Ldnf;->f:Ljava/lang/String;

    .line 110
    .line 111
    sget-object v0, Lcpu;->a:Ljava/text/DateFormat;

    .line 112
    .line 113
    invoke-static {p3}, Lake;->k(Ljava/lang/String;)Lj$/time/LocalDate;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    iget-object v0, p2, Ldnf;->g:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v0}, Lake;->k(Ljava/lang/String;)Lj$/time/LocalDate;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {p3, v0}, Lcpe;->a(Lj$/time/LocalDate;Lj$/time/LocalDate;)Lcpe;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    iget-object p3, p2, Ldnf;->j:Ljava/lang/String;

    .line 128
    .line 129
    sget-object v0, Ldcw;->a:Landroid/net/Uri;

    .line 130
    .line 131
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result p3

    .line 139
    if-eqz p3, :cond_8e

    .line 140
    .line 141
    :goto_8c
    move-object v5, v0

    .line 142
    goto :goto_ad

    .line 143
    :cond_8e
    iget-object p3, p1, Lcua;->v:Lctz;

    .line 144
    .line 145
    sget-object v1, Lctz;->b:Lctz;

    .line 146
    .line 147
    if-ne p3, v1, :cond_97

    .line 148
    .line 149
    sget-object v0, Lddd;->a:Landroid/net/Uri;

    .line 150
    .line 151
    goto :goto_8c

    .line 152
    :cond_97
    invoke-virtual {p1}, Lcua;->a()Landroid/net/Uri;

    .line 153
    .line 154
    .line 155
    move-result-object p3

    .line 156
    invoke-virtual {p3, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result p3

    .line 160
    if-eqz p3, :cond_a8

    .line 161
    .line 162
    iget-object p0, p0, Ldnt;->o:Lddd;

    .line 163
    .line 164
    invoke-interface {p0}, Lddd;->a()Landroid/net/Uri;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    goto :goto_8c

    .line 169
    :cond_a8
    invoke-virtual {p1}, Lcua;->a()Landroid/net/Uri;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    goto :goto_8c

    .line 174
    :goto_ad
    iget-wide v0, p2, Ldnf;->l:J

    .line 175
    .line 176
    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    new-instance v0, Ldnp;

    .line 181
    .line 182
    const/4 v7, 0x0

    .line 183
    move-object v1, p1

    .line 184
    move-object v2, p2

    .line 185
    invoke-direct/range {v0 .. v7}, Ldnp;-><init>(Lcua;Ldnf;Lcpj;Lcpe;Landroid/net/Uri;Lj$/time/Instant;I)V

    .line 186
    .line 187
    .line 188
    sget-object p0, Ldlx;->a:Ljava/util/concurrent/Executor;

    .line 189
    .line 190
    invoke-static {v0}, Ldle;->c(Ljava/lang/Runnable;)V

    .line 191
    .line 192
    .line 193
    return-void
.end method
