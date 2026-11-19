###### Class defpackage.gjt (gjt)
.class public final Lgjt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgjh;


# static fields
.field public static final a:Liyf;


# instance fields
.field public final b:Lkqg;

.field public final c:Lmjd;

.field private final d:Landroid/content/Context;

.field private final e:Lgjb;

.field private final f:Llvf;

.field private final g:Llvf;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Liyf;->h()Liyf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lgjt;->a:Liyf;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkqg;Lgjb;Llvf;Llvf;)V
    .registers 7

    .line 1
    const-string v0, "registrationDataStore"

    .line 2
    .line 3
    invoke-static {p2, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "registrationTokenManager"

    .line 7
    .line 8
    invoke-static {p3, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lgjt;->d:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lgjt;->b:Lkqg;

    .line 17
    .line 18
    iput-object p3, p0, Lgjt;->e:Lgjb;

    .line 19
    .line 20
    iput-object p4, p0, Lgjt;->f:Llvf;

    .line 21
    .line 22
    iput-object p5, p0, Lgjt;->g:Llvf;

    .line 23
    .line 24
    new-instance p1, Lmjd;

    .line 25
    .line 26
    invoke-direct {p1}, Lmjd;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lgjt;->c:Lmjd;

    .line 30
    .line 31
    return-void
.end method

.method private final e(ZZZZ)Lgcm;
    .registers 19

    .line 1
    const-string v6, "build(...)"

    .line 2
    .line 3
    const-string v7, "value"

    .line 4
    .line 5
    const-string v0, "builder"

    .line 6
    .line 7
    :try_start_6
    sget-object v2, Ljyj;->a:Ljyj;

    .line 8
    .line 9
    invoke-virtual {v2}, Lkgy;->k()Lkgt;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    invoke-static {v8, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v2, Ljyp;->a:Ljyp;

    .line 17
    .line 18
    invoke-virtual {v2}, Lkgy;->k()Lkgt;

    .line 19
    .line 20
    .line 21
    move-result-object v9

    .line 22
    invoke-static {v9, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v10, p0, Lgjt;->d:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v2, "getPackageName(...)"

    .line 32
    .line 33
    invoke-static {v0, v2}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v7}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v9}, Lkgt;->p()V

    .line 40
    .line 41
    .line 42
    iget-object v2, v9, Lkgt;->b:Lkgy;

    .line 43
    .line 44
    check-cast v2, Ljyp;

    .line 45
    .line 46
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    iget v3, v2, Ljyp;->b:I

    .line 50
    .line 51
    or-int/lit8 v3, v3, 0x8

    .line 52
    .line 53
    iput v3, v2, Ljyp;->b:I

    .line 54
    .line 55
    iput-object v0, v2, Ljyp;->f:Ljava/lang/String;

    .line 56
    .line 57
    const-string v0, "user"

    .line 58
    .line 59
    invoke-virtual {v10, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v2, "null cannot be cast to non-null type android.os.UserManager"

    .line 64
    .line 65
    invoke-static {v0, v2}, Llxj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    check-cast v0, Landroid/os/UserManager;

    .line 69
    .line 70
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v0, v2}, Landroid/os/UserManager;->getSerialNumberForUser(Landroid/os/UserHandle;)J

    .line 75
    .line 76
    .line 77
    move-result-wide v2

    .line 78
    const-wide/16 v11, -0x1

    .line 79
    .line 80
    cmp-long v0, v2, v11

    .line 81
    .line 82
    if-eqz v0, :cond_62

    .line 83
    .line 84
    invoke-virtual {v9}, Lkgt;->p()V

    .line 85
    .line 86
    .line 87
    iget-object v0, v9, Lkgt;->b:Lkgy;

    .line 88
    .line 89
    check-cast v0, Ljyp;

    .line 90
    .line 91
    iget v4, v0, Ljyp;->b:I

    .line 92
    .line 93
    or-int/lit8 v4, v4, 0x10

    .line 94
    .line 95
    iput v4, v0, Ljyp;->b:I

    .line 96
    .line 97
    iput-wide v2, v0, Ljyp;->g:J

    .line 98
    .line 99
    :cond_62
    const/4 v13, 0x1

    .line 100
    if-eqz p1, :cond_7c

    .line 101
    .line 102
    iget-object v0, p0, Lgjt;->e:Lgjb;

    .line 103
    .line 104
    invoke-interface {v0}, Lgjb;->c()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v9}, Lkgt;->p()V

    .line 109
    .line 110
    .line 111
    iget-object v2, v9, Lkgt;->b:Lkgy;

    .line 112
    .line 113
    check-cast v2, Ljyp;

    .line 114
    .line 115
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    iget v3, v2, Ljyp;->b:I

    .line 119
    .line 120
    or-int/2addr v3, v13

    .line 121
    iput v3, v2, Ljyp;->b:I

    .line 122
    .line 123
    iput-object v0, v2, Ljyp;->c:Ljava/lang/String;

    .line 124
    .line 125
    :cond_7c
    if-eqz p2, :cond_c3

    .line 126
    .line 127
    invoke-static {}, Lkyk;->e()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_96

    .line 132
    .line 133
    iget-object v0, p0, Lgjt;->g:Llvf;

    .line 134
    .line 135
    new-instance v2, Lgjq;

    .line 136
    .line 137
    const/4 v3, 0x0

    .line 138
    const/4 v4, 0x0

    .line 139
    move/from16 v5, p4

    .line 140
    .line 141
    invoke-direct {v2, p0, v5, v3, v4}, Lgjq;-><init>(Lgjt;ZLlva;I)V

    .line 142
    .line 143
    .line 144
    invoke-static {v0, v2}, Llxj;->Q(Llvf;Llws;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Ljava/lang/String;

    .line 149
    .line 150
    goto :goto_a9

    .line 151
    :cond_96
    move/from16 v5, p4

    .line 152
    .line 153
    new-instance v0, Lgjq;

    .line 154
    .line 155
    const/4 v4, 0x2

    .line 156
    const/4 v5, 0x0

    .line 157
    const/4 v3, 0x0

    .line 158
    move-object v1, p0

    .line 159
    move/from16 v2, p4

    .line 160
    .line 161
    invoke-direct/range {v0 .. v5}, Lgjq;-><init>(Lgjt;ZLlva;I[B)V

    .line 162
    .line 163
    .line 164
    invoke-static {v0}, Llxj;->R(Llws;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Ljava/lang/String;

    .line 169
    .line 170
    :goto_a9
    if-eqz v0, :cond_c3

    .line 171
    .line 172
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_c3

    .line 177
    .line 178
    invoke-virtual {v9}, Lkgt;->p()V

    .line 179
    .line 180
    .line 181
    iget-object v1, v9, Lkgt;->b:Lkgy;

    .line 182
    .line 183
    check-cast v1, Ljyp;

    .line 184
    .line 185
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    iget v2, v1, Ljyp;->b:I

    .line 189
    .line 190
    or-int/lit8 v2, v2, 0x2

    .line 191
    .line 192
    iput v2, v1, Ljyp;->b:I

    .line 193
    .line 194
    iput-object v0, v1, Ljyp;->d:Ljava/lang/String;
    :try_end_c3
    .catch Lgjc; {:try_start_6 .. :try_end_c3} :catch_12b

    .line 195
    .line 196
    :cond_c3
    if-nez p3, :cond_c6

    .line 197
    .line 198
    goto :goto_102

    .line 199
    :cond_c6
    :try_start_c6
    invoke-virtual {v10}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v0, v11, v12}, Lfha;->b(Landroid/content/ContentResolver;J)J

    .line 204
    .line 205
    .line 206
    move-result-wide v1
    :try_end_ce
    .catch Ljava/lang/SecurityException; {:try_start_c6 .. :try_end_ce} :catch_e2
    .catch Lgjc; {:try_start_c6 .. :try_end_ce} :catch_12b

    .line 207
    cmp-long v0, v1, v11

    .line 208
    .line 209
    if-nez v0, :cond_ef

    .line 210
    .line 211
    :try_start_d2
    sget-object v0, Lgjt;->a:Liyf;

    .line 212
    .line 213
    invoke-virtual {v0}, Liwo;->c()Lixm;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Liyb;

    .line 218
    .line 219
    const-string v3, "Failed to get android ID."

    .line 220
    .line 221
    invoke-interface {v0, v3}, Liyb;->r(Ljava/lang/String;)V
    :try_end_df
    .catch Ljava/lang/SecurityException; {:try_start_d2 .. :try_end_df} :catch_e0
    .catch Lgjc; {:try_start_d2 .. :try_end_df} :catch_12b

    .line 222
    .line 223
    .line 224
    goto :goto_ef

    .line 225
    :catch_e0
    move-exception v0

    .line 226
    goto :goto_e4

    .line 227
    :catch_e2
    move-exception v0

    .line 228
    move-wide v1, v11

    .line 229
    :goto_e4
    :try_start_e4
    sget-object v3, Lgjt;->a:Liyf;

    .line 230
    .line 231
    invoke-virtual {v3}, Liwo;->b()Lixm;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    const-string v4, "Exception reading GServices key."

    .line 236
    .line 237
    invoke-static {v3, v4, v0}, La;->bh(Lixm;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 238
    .line 239
    .line 240
    :cond_ef
    :goto_ef
    cmp-long v0, v1, v11

    .line 241
    .line 242
    if-eqz v0, :cond_102

    .line 243
    .line 244
    invoke-virtual {v9}, Lkgt;->p()V

    .line 245
    .line 246
    .line 247
    iget-object v0, v9, Lkgt;->b:Lkgy;

    .line 248
    .line 249
    check-cast v0, Ljyp;

    .line 250
    .line 251
    iget v3, v0, Ljyp;->b:I

    .line 252
    .line 253
    or-int/lit8 v3, v3, 0x4

    .line 254
    .line 255
    iput v3, v0, Ljyp;->b:I

    .line 256
    .line 257
    iput-wide v1, v0, Ljyp;->e:J

    .line 258
    .line 259
    :cond_102
    :goto_102
    invoke-virtual {v9}, Lkgt;->k()Lkgy;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-static {v0, v6}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    check-cast v0, Ljyp;

    .line 267
    .line 268
    invoke-static {v0, v7}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v8}, Lkgt;->p()V

    .line 272
    .line 273
    .line 274
    iget-object v1, v8, Lkgt;->b:Lkgy;

    .line 275
    .line 276
    check-cast v1, Ljyj;

    .line 277
    .line 278
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    iput-object v0, v1, Ljyj;->c:Ljava/lang/Object;

    .line 282
    .line 283
    iput v13, v1, Ljyj;->b:I

    .line 284
    .line 285
    invoke-virtual {v8}, Lkgt;->k()Lkgy;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-static {v0, v6}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    check-cast v0, Ljyj;

    .line 293
    .line 294
    new-instance v1, Lgcp;

    .line 295
    .line 296
    invoke-direct {v1, v0}, Lgcp;-><init>(Ljava/lang/Object;)V
    :try_end_12a
    .catch Lgjc; {:try_start_e4 .. :try_end_12a} :catch_12b

    .line 297
    .line 298
    .line 299
    goto :goto_133

    .line 300
    :catch_12b
    move-exception v0

    .line 301
    new-instance v1, Lgjp;

    .line 302
    .line 303
    sget-object v2, Lgcl;->g:Lgcl;

    .line 304
    .line 305
    invoke-direct {v1, v0, v2}, Lgjp;-><init>(Ljava/lang/Throwable;Lgcl;)V

    .line 306
    .line 307
    .line 308
    :goto_133
    return-object v1
.end method


# virtual methods
.method public final a(Lgjg;)Lgcm;
    .registers 5

    .line 1
    iget-boolean v0, p1, Lgjg;->a:Z

    .line 2
    .line 3
    iget-boolean v1, p1, Lgjg;->b:Z

    .line 4
    .line 5
    iget-boolean p1, p1, Lgjg;->c:Z

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {p0, v0, v1, p1, v2}, Lgjt;->e(ZZZZ)Lgcm;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final b(Z)Lgcm;
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1, p1, v0}, Lgjt;->e(ZZZZ)Lgcm;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    instance-of p1, p0, Lgcp;

    .line 7
    .line 8
    if-eqz p1, :cond_bd

    .line 9
    .line 10
    sget-object p1, Ljxk;->a:Ljxk;

    .line 11
    .line 12
    invoke-virtual {p1}, Lkgy;->k()Lkgt;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Ljwf;->q(Lkgt;)Ljid;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p0, Lgcp;

    .line 21
    .line 22
    iget-object p0, p0, Lgcp;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Ljyj;

    .line 25
    .line 26
    iget v0, p0, Ljyj;->b:I

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    if-ne v0, v1, :cond_23

    .line 30
    .line 31
    iget-object p0, p0, Ljyj;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Ljyp;

    .line 34
    .line 35
    goto :goto_25

    .line 36
    :cond_23
    sget-object p0, Ljyp;->a:Ljyp;

    .line 37
    .line 38
    :goto_25
    sget-object v0, Ljxo;->a:Ljxo;

    .line 39
    .line 40
    invoke-virtual {v0}, Lkgy;->k()Lkgt;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget v2, p0, Ljyp;->b:I

    .line 45
    .line 46
    and-int/2addr v2, v1

    .line 47
    if-eqz v2, :cond_43

    .line 48
    .line 49
    iget-object v2, p0, Ljyp;->c:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0}, Lkgt;->p()V

    .line 52
    .line 53
    .line 54
    iget-object v3, v0, Lkgt;->b:Lkgy;

    .line 55
    .line 56
    check-cast v3, Ljxo;

    .line 57
    .line 58
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    iget v4, v3, Ljxo;->b:I

    .line 62
    .line 63
    or-int/2addr v1, v4

    .line 64
    iput v1, v3, Ljxo;->b:I

    .line 65
    .line 66
    iput-object v2, v3, Ljxo;->c:Ljava/lang/String;

    .line 67
    .line 68
    :cond_43
    iget v1, p0, Ljyp;->b:I

    .line 69
    .line 70
    and-int/lit8 v1, v1, 0x2

    .line 71
    .line 72
    if-eqz v1, :cond_5d

    .line 73
    .line 74
    iget-object v1, p0, Ljyp;->d:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v0}, Lkgt;->p()V

    .line 77
    .line 78
    .line 79
    iget-object v2, v0, Lkgt;->b:Lkgy;

    .line 80
    .line 81
    check-cast v2, Ljxo;

    .line 82
    .line 83
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    iget v3, v2, Ljxo;->b:I

    .line 87
    .line 88
    or-int/lit8 v3, v3, 0x2

    .line 89
    .line 90
    iput v3, v2, Ljxo;->b:I

    .line 91
    .line 92
    iput-object v1, v2, Ljxo;->d:Ljava/lang/String;

    .line 93
    .line 94
    :cond_5d
    iget v1, p0, Ljyp;->b:I

    .line 95
    .line 96
    and-int/lit8 v1, v1, 0x4

    .line 97
    .line 98
    if-eqz v1, :cond_74

    .line 99
    .line 100
    iget-wide v1, p0, Ljyp;->e:J

    .line 101
    .line 102
    invoke-virtual {v0}, Lkgt;->p()V

    .line 103
    .line 104
    .line 105
    iget-object v3, v0, Lkgt;->b:Lkgy;

    .line 106
    .line 107
    check-cast v3, Ljxo;

    .line 108
    .line 109
    iget v4, v3, Ljxo;->b:I

    .line 110
    .line 111
    or-int/lit8 v4, v4, 0x4

    .line 112
    .line 113
    iput v4, v3, Ljxo;->b:I

    .line 114
    .line 115
    iput-wide v1, v3, Ljxo;->e:J

    .line 116
    .line 117
    :cond_74
    iget v1, p0, Ljyp;->b:I

    .line 118
    .line 119
    and-int/lit8 v1, v1, 0x8

    .line 120
    .line 121
    if-eqz v1, :cond_8e

    .line 122
    .line 123
    iget-object v1, p0, Ljyp;->f:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v0}, Lkgt;->p()V

    .line 126
    .line 127
    .line 128
    iget-object v2, v0, Lkgt;->b:Lkgy;

    .line 129
    .line 130
    check-cast v2, Ljxo;

    .line 131
    .line 132
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    iget v3, v2, Ljxo;->b:I

    .line 136
    .line 137
    or-int/lit8 v3, v3, 0x8

    .line 138
    .line 139
    iput v3, v2, Ljxo;->b:I

    .line 140
    .line 141
    iput-object v1, v2, Ljxo;->f:Ljava/lang/String;

    .line 142
    .line 143
    :cond_8e
    iget v1, p0, Ljyp;->b:I

    .line 144
    .line 145
    and-int/lit8 v1, v1, 0x10

    .line 146
    .line 147
    if-eqz v1, :cond_a5

    .line 148
    .line 149
    iget-wide v1, p0, Ljyp;->g:J

    .line 150
    .line 151
    invoke-virtual {v0}, Lkgt;->p()V

    .line 152
    .line 153
    .line 154
    iget-object p0, v0, Lkgt;->b:Lkgy;

    .line 155
    .line 156
    check-cast p0, Ljxo;

    .line 157
    .line 158
    iget v3, p0, Ljxo;->b:I

    .line 159
    .line 160
    or-int/lit8 v3, v3, 0x10

    .line 161
    .line 162
    iput v3, p0, Ljxo;->b:I

    .line 163
    .line 164
    iput-wide v1, p0, Ljxo;->g:J

    .line 165
    .line 166
    :cond_a5
    invoke-virtual {v0}, Lkgt;->k()Lkgy;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    check-cast p0, Ljxo;

    .line 171
    .line 172
    const-string v0, "apply(...)"

    .line 173
    .line 174
    invoke-static {p0, v0}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, p0}, Ljid;->C(Ljxo;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, Ljid;->B()Ljxk;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    new-instance p1, Lgcp;

    .line 185
    .line 186
    invoke-direct {p1, p0}, Lgcp;-><init>(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    return-object p1

    .line 190
    :cond_bd
    check-cast p0, Lgci;

    .line 191
    .line 192
    return-object p0
.end method

.method public final c(Llva;)Ljava/lang/Object;
    .registers 5

    .line 1
    new-instance v0, Lgio;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-direct {v0, p0, v1, v2}, Lgio;-><init>(Lgjt;Llva;I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lgjt;->f:Llvf;

    .line 9
    .line 10
    invoke-static {p0, v0, p1}, Llxj;->S(Llvf;Llws;Llva;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object p1, Llvh;->a:Llvh;

    .line 15
    .line 16
    if-ne p0, p1, :cond_12

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_12
    sget-object p0, Lltl;->a:Lltl;

    .line 20
    .line 21
    return-object p0
.end method

.method public final d(Llva;)Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object p0, p0, Lgjt;->b:Lkqg;

    .line 2
    .line 3
    invoke-interface {p0}, Lkqg;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Laob;

    .line 8
    .line 9
    invoke-interface {p0}, Laob;->b()Lmen;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0, p1}, Llor;->w(Lmen;Llva;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
