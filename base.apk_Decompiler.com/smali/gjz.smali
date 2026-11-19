###### Class defpackage.gjz (gjz)
.class public final Lgjz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgji;


# static fields
.field public static final synthetic d:I

.field private static final e:Liyf;


# instance fields
.field public final a:Lgnm;

.field public final b:Lfhr;

.field public final c:Llst;

.field private final f:Lkqg;

.field private final g:Llvf;

.field private final h:Llvf;

.field private final i:Liqo;

.field private final j:Lgdi;

.field private final k:Lgpc;

.field private final l:Landroid/content/Context;

.field private final m:Liqo;

.field private final n:Lgog;

.field private final o:Lgog;

.field private final p:Llqv;


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
    sput-object v0, Lgjz;->e:Liyf;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lgnm;Llqv;Lgog;Lkqg;Llvf;Llvf;Liqo;Lgdi;Lgpc;Landroid/content/Context;Lfhr;Liqo;Lgog;Llst;)V
    .registers 16

    .line 1
    const-string v0, "gnpFetchRegistrationDataHelper"

    .line 2
    .line 3
    invoke-static {p4, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "gnpRegistrationEventsListener"

    .line 7
    .line 8
    invoke-static {p7, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "clientStreamz"

    .line 12
    .line 13
    invoke-static {p9, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "clock"

    .line 17
    .line 18
    invoke-static {p11, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "gnpInternalRegistrationEventsListener"

    .line 22
    .line 23
    invoke-static {p12, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "gnpServerHostname"

    .line 27
    .line 28
    invoke-static {p14, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lgjz;->a:Lgnm;

    .line 35
    .line 36
    iput-object p2, p0, Lgjz;->p:Llqv;

    .line 37
    .line 38
    iput-object p3, p0, Lgjz;->o:Lgog;

    .line 39
    .line 40
    iput-object p4, p0, Lgjz;->f:Lkqg;

    .line 41
    .line 42
    iput-object p5, p0, Lgjz;->g:Llvf;

    .line 43
    .line 44
    iput-object p6, p0, Lgjz;->h:Llvf;

    .line 45
    .line 46
    iput-object p7, p0, Lgjz;->i:Liqo;

    .line 47
    .line 48
    iput-object p8, p0, Lgjz;->j:Lgdi;

    .line 49
    .line 50
    iput-object p9, p0, Lgjz;->k:Lgpc;

    .line 51
    .line 52
    iput-object p10, p0, Lgjz;->l:Landroid/content/Context;

    .line 53
    .line 54
    iput-object p11, p0, Lgjz;->b:Lfhr;

    .line 55
    .line 56
    iput-object p12, p0, Lgjz;->m:Liqo;

    .line 57
    .line 58
    iput-object p13, p0, Lgjz;->n:Lgog;

    .line 59
    .line 60
    iput-object p14, p0, Lgjz;->c:Llst;

    .line 61
    .line 62
    return-void
.end method

.method private static final h(Ljava/util/List;Lgdm;)Z
    .registers 6

    .line 1
    instance-of v0, p0, Ljava/util/Collection;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_c

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_c

    .line 11
    .line 12
    return v1

    .line 13
    :cond_c
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2c

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljyr;

    .line 28
    .line 29
    iget-object v0, v0, Ljyr;->h:Ljava/lang/String;

    .line 30
    .line 31
    iget-wide v2, p1, Lgdm;->a:J

    .line 32
    .line 33
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v0, v2}, Llxj;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_10

    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return p0

    .line 45
    :cond_2c
    return v1
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/util/Map;Lgjm;Ljava/lang/String;ILgjk;Lgdk;Lkas;Ljava/lang/String;Llva;)Ljava/lang/Object;
    .registers 23

    .line 1
    new-instance v0, Lgjv;

    .line 2
    .line 3
    const/4 v11, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object/from16 v9, p4

    .line 9
    .line 10
    move/from16 v7, p5

    .line 11
    .line 12
    move-object/from16 v8, p6

    .line 13
    .line 14
    move-object/from16 v5, p7

    .line 15
    .line 16
    move-object/from16 v6, p8

    .line 17
    .line 18
    move-object/from16 v10, p9

    .line 19
    .line 20
    invoke-direct/range {v0 .. v11}, Lgjv;-><init>(Lgjz;Ljava/util/List;Ljava/util/Map;Lgjm;Lgdk;Lkas;ILgjk;Ljava/lang/String;Ljava/lang/String;Llva;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lgjz;->h:Llvf;

    .line 24
    .line 25
    move-object/from16 p1, p10

    .line 26
    .line 27
    invoke-static {p0, v0, p1}, Llxj;->S(Llvf;Llws;Llva;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public final b(Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljys;Llva;)Ljava/lang/Object;
    .registers 14

    .line 1
    new-instance v0, Lgbf;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v7, 0x4

    .line 5
    move-object v2, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v5, p2

    .line 8
    move-object v3, p3

    .line 9
    move-object v4, p4

    .line 10
    invoke-direct/range {v0 .. v7}, Lgbf;-><init>(Ljava/util/List;Lgjz;Ljava/lang/String;Ljys;Ljava/util/Map;Llva;I)V

    .line 11
    .line 12
    .line 13
    iget-object p0, v2, Lgjz;->g:Llvf;

    .line 14
    .line 15
    invoke-static {p0, v0, p5}, Llxj;->S(Llvf;Llws;Llva;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final c(Lgdm;Lgjm;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/lang/StringBuilder;Lgdk;JLlva;)Ljava/lang/Object;
    .registers 25

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v2, p3

    .line 4
    .line 5
    move-object/from16 v3, p4

    .line 6
    .line 7
    move-object/from16 v4, p6

    .line 8
    .line 9
    move-object/from16 v5, p10

    .line 10
    .line 11
    instance-of v6, v5, Lgju;

    .line 12
    .line 13
    if-eqz v6, :cond_1d

    .line 14
    .line 15
    move-object v6, v5

    .line 16
    check-cast v6, Lgju;

    .line 17
    .line 18
    iget v7, v6, Lgju;->e:I

    .line 19
    .line 20
    const/high16 v8, -0x80000000

    .line 21
    .line 22
    and-int v9, v7, v8

    .line 23
    .line 24
    if-eqz v9, :cond_1d

    .line 25
    .line 26
    sub-int/2addr v7, v8

    .line 27
    iput v7, v6, Lgju;->e:I

    .line 28
    .line 29
    goto :goto_22

    .line 30
    :cond_1d
    new-instance v6, Lgju;

    .line 31
    .line 32
    invoke-direct {v6, p0, v5}, Lgju;-><init>(Lgjz;Llva;)V

    .line 33
    .line 34
    .line 35
    :goto_22
    move-object v10, v6

    .line 36
    iget-object v5, v10, Lgju;->c:Ljava/lang/Object;

    .line 37
    .line 38
    sget-object v11, Llvh;->a:Llvh;

    .line 39
    .line 40
    iget v6, v10, Lgju;->e:I

    .line 41
    .line 42
    const/4 v8, 0x1

    .line 43
    if-eqz v6, :cond_40

    .line 44
    .line 45
    if-ne v6, v8, :cond_38

    .line 46
    .line 47
    iget-object v0, v10, Lgju;->b:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v1, v10, Lgju;->a:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-static {v5}, Llsr;->f(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    move-object v13, v1

    .line 55
    goto/16 :goto_fd

    .line 56
    .line 57
    :cond_38
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_40
    invoke-static {v5}, Llsr;->f(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lgdm;->c()Lgql;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-static {v3, v5}, Llhm;->u(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Ljyt;

    .line 77
    .line 78
    iget-boolean v5, v5, Ljyt;->h:Z

    .line 79
    .line 80
    iget-object v6, v0, Lgjm;->c:Ljava/util/Map;

    .line 81
    .line 82
    invoke-virtual {p1}, Lgdm;->c()Lgql;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    invoke-static {v6, v9}, Llhm;->u(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    check-cast v6, Lgcm;

    .line 91
    .line 92
    instance-of v9, v6, Lgcr;

    .line 93
    .line 94
    if-eqz v9, :cond_6e

    .line 95
    .line 96
    new-instance v9, Lgmj;

    .line 97
    .line 98
    check-cast v6, Lgcr;

    .line 99
    .line 100
    invoke-interface {v6}, Lgcr;->b()Ljava/lang/Throwable;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    sget-object v12, Lgcl;->ah:Lgcl;

    .line 105
    .line 106
    invoke-direct {v9, v6, v5, v12}, Lgmj;-><init>(Ljava/lang/Throwable;ZLgcl;)V

    .line 107
    .line 108
    .line 109
    :goto_6c
    move-object v12, v9

    .line 110
    goto :goto_81

    .line 111
    :cond_6e
    instance-of v9, v6, Lgco;

    .line 112
    .line 113
    if-eqz v9, :cond_80

    .line 114
    .line 115
    new-instance v9, Lgmi;

    .line 116
    .line 117
    check-cast v6, Lgco;

    .line 118
    .line 119
    invoke-interface {v6}, Lgco;->b()Ljava/lang/Throwable;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    sget-object v12, Lgcl;->ah:Lgcl;

    .line 124
    .line 125
    invoke-direct {v9, v6, v5, v12}, Lgmi;-><init>(Ljava/lang/Throwable;ZLgcl;)V

    .line 126
    .line 127
    .line 128
    goto :goto_6c

    .line 129
    :cond_80
    move-object v12, v6

    .line 130
    :goto_81
    invoke-virtual {p1}, Lgdm;->c()Lgql;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-interface {v2, v6, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    if-nez v5, :cond_c7

    .line 138
    .line 139
    iget-wide v2, p1, Lgdm;->a:J

    .line 140
    .line 141
    new-instance v0, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    const-string v5, "Account id "

    .line 144
    .line 145
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v2, " registration removed by GNP backend"

    .line 152
    .line 153
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v2, "append(...)"

    .line 164
    .line 165
    invoke-static {v4, v2}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    const/16 v2, 0xa

    .line 169
    .line 170
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    sget-object v2, Lgjz;->e:Liyf;

    .line 174
    .line 175
    invoke-virtual {v2}, Liwo;->c()Lixm;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    check-cast v2, Liyb;

    .line 180
    .line 181
    const-string v3, "%s"

    .line 182
    .line 183
    invoke-interface {v2, v3, v0}, Liyb;->u(Ljava/lang/String;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    new-instance v0, Lgdl;

    .line 187
    .line 188
    invoke-direct {v0, p1}, Lgdl;-><init>(Lgdm;)V

    .line 189
    .line 190
    .line 191
    const/4 v1, 0x3

    .line 192
    invoke-virtual {v0, v1}, Lgdl;->i(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Lgdl;->a()Lgdm;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    return-object v0

    .line 200
    :cond_c7
    invoke-virtual {p1}, Lgdm;->c()Lgql;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-interface {v2, v4, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1}, Lgdm;->c()Lgql;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    if-eqz v2, :cond_108

    .line 216
    .line 217
    iget-object v0, v0, Lgjm;->b:Ljyu;

    .line 218
    .line 219
    check-cast v2, Ljyt;

    .line 220
    .line 221
    iget-object v3, v0, Ljyu;->c:Ljava/lang/String;

    .line 222
    .line 223
    const-string v4, "getInternalTargetId(...)"

    .line 224
    .line 225
    invoke-static {v3, v4}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    iget-wide v4, v0, Ljyu;->d:J

    .line 229
    .line 230
    instance-of v9, v12, Lgcp;

    .line 231
    .line 232
    move-object/from16 v13, p5

    .line 233
    .line 234
    iput-object v13, v10, Lgju;->a:Ljava/lang/Object;

    .line 235
    .line 236
    iput-object v12, v10, Lgju;->b:Ljava/lang/Object;

    .line 237
    .line 238
    iput v8, v10, Lgju;->e:I

    .line 239
    .line 240
    move-object v0, p0

    .line 241
    move-object v1, p1

    .line 242
    move-object/from16 v6, p7

    .line 243
    .line 244
    move-wide v7, v4

    .line 245
    move-wide/from16 v4, p8

    .line 246
    .line 247
    invoke-virtual/range {v0 .. v10}, Lgjz;->e(Lgdm;Ljyt;Ljava/lang/String;JLgdk;JZLlva;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    if-eq v5, v11, :cond_107

    .line 252
    .line 253
    move-object v0, v12

    .line 254
    :goto_fd
    check-cast v5, Lgdm;

    .line 255
    .line 256
    instance-of v0, v0, Lgcp;

    .line 257
    .line 258
    if-eqz v0, :cond_106

    .line 259
    .line 260
    invoke-interface {v13, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    :cond_106
    return-object v5

    .line 264
    :cond_107
    return-object v11

    .line 265
    :cond_108
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 266
    .line 267
    const-string v1, "Required value was null."

    .line 268
    .line 269
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw v0
.end method

.method public final d(Ljava/util/List;Ljava/util/Map;Lgjm;Lgdk;JLkas;Llva;)Ljava/lang/Object;
    .registers 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p8

    .line 8
    .line 9
    instance-of v4, v3, Lgjw;

    .line 10
    .line 11
    if-eqz v4, :cond_1b

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lgjw;

    .line 15
    .line 16
    iget v5, v4, Lgjw;->q:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_1b

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lgjw;->q:I

    .line 26
    .line 27
    goto :goto_20

    .line 28
    :cond_1b
    new-instance v4, Lgjw;

    .line 29
    .line 30
    invoke-direct {v4, v0, v3}, Lgjw;-><init>(Lgjz;Llva;)V

    .line 31
    .line 32
    .line 33
    :goto_20
    iget-object v3, v4, Lgjw;->o:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v11, Llvh;->a:Llvh;

    .line 36
    .line 37
    iget v5, v4, Lgjw;->q:I

    .line 38
    .line 39
    const-string v12, "getRegistrationsList(...)"

    .line 40
    .line 41
    const/4 v13, 0x2

    .line 42
    const/4 v14, 0x4

    .line 43
    const/4 v15, 0x1

    .line 44
    const/4 v6, 0x3

    .line 45
    if-eqz v5, :cond_107

    .line 46
    .line 47
    if-eq v5, v15, :cond_b9

    .line 48
    .line 49
    if-eq v5, v13, :cond_8c

    .line 50
    .line 51
    if-eq v5, v6, :cond_5c

    .line 52
    .line 53
    if-ne v5, v14, :cond_54

    .line 54
    .line 55
    iget-object v1, v4, Lgjw;->f:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Ljava/util/List;

    .line 58
    .line 59
    iget-object v2, v4, Lgjw;->e:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Ljava/util/Map;

    .line 62
    .line 63
    iget-object v5, v4, Lgjw;->d:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v5, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    iget-object v6, v4, Lgjw;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v6, Lkas;

    .line 70
    .line 71
    iget-object v7, v4, Lgjw;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v7, Lgdk;

    .line 74
    .line 75
    iget-object v4, v4, Lgjw;->a:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-static {v3}, Llsr;->f(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    move-object v8, v5

    .line 81
    move-object v5, v1

    .line 82
    move-object v1, v0

    .line 83
    goto/16 :goto_582

    .line 84
    .line 85
    :cond_54
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 88
    .line 89
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v0

    .line 93
    :cond_5c
    iget-object v1, v4, Lgjw;->h:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v1, Ljava/util/List;

    .line 96
    .line 97
    iget-object v2, v4, Lgjw;->g:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v2, Ljava/util/Map;

    .line 100
    .line 101
    iget-object v5, v4, Lgjw;->f:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v5, Ljava/util/Map;

    .line 104
    .line 105
    iget-object v6, v4, Lgjw;->e:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v6, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    iget-object v8, v4, Lgjw;->d:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v8, Lkas;

    .line 112
    .line 113
    iget-object v9, v4, Lgjw;->c:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v9, Lgdk;

    .line 116
    .line 117
    iget-object v10, v4, Lgjw;->b:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v10, Ljava/util/Map;

    .line 120
    .line 121
    iget-object v12, v4, Lgjw;->a:Ljava/lang/Object;

    .line 122
    .line 123
    invoke-static {v3}, Llsr;->f(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    move-object v3, v1

    .line 127
    move-object v1, v0

    .line 128
    move-object v0, v5

    .line 129
    move-object v5, v3

    .line 130
    move-object v3, v11

    .line 131
    move-object v11, v2

    .line 132
    move-object v2, v3

    .line 133
    move-object v3, v8

    .line 134
    move-object v8, v6

    .line 135
    move-object v6, v3

    .line 136
    move-object v3, v4

    .line 137
    move-object v4, v12

    .line 138
    const/4 v7, 0x0

    .line 139
    goto/16 :goto_4fb

    .line 140
    .line 141
    :cond_8c
    iget-object v1, v4, Lgjw;->h:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v1, Ljava/util/List;

    .line 144
    .line 145
    iget-object v2, v4, Lgjw;->g:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v2, Ljava/util/Map;

    .line 148
    .line 149
    iget-object v5, v4, Lgjw;->f:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v5, Ljava/util/Map;

    .line 152
    .line 153
    iget-object v8, v4, Lgjw;->e:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v8, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    iget-object v9, v4, Lgjw;->d:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v9, Lkas;

    .line 160
    .line 161
    iget-object v10, v4, Lgjw;->c:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v10, Lgdk;

    .line 164
    .line 165
    iget-object v12, v4, Lgjw;->b:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v12, Ljava/util/Map;

    .line 168
    .line 169
    iget-object v13, v4, Lgjw;->a:Ljava/lang/Object;

    .line 170
    .line 171
    invoke-static {v3}, Llsr;->f(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    move-object v6, v1

    .line 175
    move-object v1, v0

    .line 176
    move-object v0, v5

    .line 177
    move-object v5, v6

    .line 178
    move-object v6, v11

    .line 179
    move-object v11, v2

    .line 180
    move-object v2, v6

    .line 181
    move-object v6, v10

    .line 182
    move-object v10, v12

    .line 183
    const/4 v7, 0x0

    .line 184
    goto/16 :goto_4d6

    .line 185
    .line 186
    :cond_b9
    iget-wide v1, v4, Lgjw;->n:J

    .line 187
    .line 188
    iget-object v5, v4, Lgjw;->m:Ljava/lang/Object;

    .line 189
    .line 190
    iget-object v8, v4, Lgjw;->l:Ljava/lang/Object;

    .line 191
    .line 192
    iget-object v9, v4, Lgjw;->k:Ljava/lang/Object;

    .line 193
    .line 194
    iget-object v10, v4, Lgjw;->j:Ljava/lang/Object;

    .line 195
    .line 196
    iget-object v13, v4, Lgjw;->i:Ljava/lang/Object;

    .line 197
    .line 198
    iget-object v7, v4, Lgjw;->h:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v7, Ljava/util/Set;

    .line 201
    .line 202
    iget-object v14, v4, Lgjw;->g:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v14, Ljava/util/List;

    .line 205
    .line 206
    iget-object v6, v4, Lgjw;->f:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v6, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    iget-object v15, v4, Lgjw;->e:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v15, Lkas;

    .line 213
    .line 214
    iget-object v0, v4, Lgjw;->d:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v0, Lgdk;

    .line 217
    .line 218
    move-object/from16 p1, v0

    .line 219
    .line 220
    iget-object v0, v4, Lgjw;->c:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v0, Lgjm;

    .line 223
    .line 224
    move-object/from16 p2, v0

    .line 225
    .line 226
    iget-object v0, v4, Lgjw;->b:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v0, Ljava/util/Map;

    .line 229
    .line 230
    move-object/from16 p3, v0

    .line 231
    .line 232
    iget-object v0, v4, Lgjw;->a:Ljava/lang/Object;

    .line 233
    .line 234
    invoke-static {v3}, Llsr;->f(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    move-object/from16 v22, v7

    .line 238
    .line 239
    move-object/from16 v23, v12

    .line 240
    .line 241
    move-object/from16 v16, v14

    .line 242
    .line 243
    move-object/from16 v17, v15

    .line 244
    .line 245
    const/4 v12, 0x3

    .line 246
    move-object/from16 v14, p3

    .line 247
    .line 248
    move-object v15, v13

    .line 249
    move-object v13, v0

    .line 250
    move-object v0, v11

    .line 251
    move-object v11, v10

    .line 252
    move-object v10, v9

    .line 253
    move-object/from16 v9, p1

    .line 254
    .line 255
    move-wide/from16 v26, v1

    .line 256
    .line 257
    move-object/from16 v2, p2

    .line 258
    .line 259
    move-object v1, v8

    .line 260
    move-wide/from16 v7, v26

    .line 261
    .line 262
    goto/16 :goto_3ad

    .line 263
    .line 264
    :cond_107
    invoke-static {v3}, Llsr;->f(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    iget-object v0, v2, Lgjm;->a:Ljys;

    .line 268
    .line 269
    iget-object v3, v0, Ljys;->f:Lkhh;

    .line 270
    .line 271
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    iget-object v5, v2, Lgjm;->b:Ljyu;

    .line 276
    .line 277
    iget-object v6, v5, Ljyu;->b:Lkhh;

    .line 278
    .line 279
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 280
    .line 281
    .line 282
    move-result v6

    .line 283
    if-eq v3, v6, :cond_150

    .line 284
    .line 285
    new-instance v3, Lgcj;

    .line 286
    .line 287
    new-instance v6, Ljava/lang/IllegalArgumentException;

    .line 288
    .line 289
    iget-object v7, v0, Ljys;->f:Lkhh;

    .line 290
    .line 291
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 292
    .line 293
    .line 294
    move-result v7

    .line 295
    iget-object v8, v5, Ljyu;->b:Lkhh;

    .line 296
    .line 297
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 298
    .line 299
    .line 300
    move-result v8

    .line 301
    new-instance v9, Ljava/lang/StringBuilder;

    .line 302
    .line 303
    const-string v10, "Accounts to register in request list [size = "

    .line 304
    .line 305
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    const-string v7, "] must match registrations results list [size = "

    .line 312
    .line 313
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    const-string v7, "] in size and order"

    .line 320
    .line 321
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v7

    .line 328
    invoke-direct {v6, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    sget-object v7, Lgcl;->as:Lgcl;

    .line 332
    .line 333
    invoke-direct {v3, v6, v7}, Lgcj;-><init>(Ljava/lang/Throwable;Lgcl;)V

    .line 334
    .line 335
    .line 336
    goto :goto_157

    .line 337
    :cond_150
    new-instance v3, Lgcp;

    .line 338
    .line 339
    sget-object v6, Lltl;->a:Lltl;

    .line 340
    .line 341
    invoke-direct {v3, v6}, Lgcp;-><init>(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    :goto_157
    invoke-interface {v3}, Lgcm;->g()Z

    .line 345
    .line 346
    .line 347
    move-result v6

    .line 348
    if-eqz v6, :cond_160

    .line 349
    .line 350
    check-cast v3, Lgci;

    .line 351
    .line 352
    return-object v3

    .line 353
    :cond_160
    new-instance v3, Ljava/lang/StringBuilder;

    .line 354
    .line 355
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 356
    .line 357
    .line 358
    new-instance v6, Ljava/util/ArrayList;

    .line 359
    .line 360
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 361
    .line 362
    .line 363
    new-instance v7, Ljava/util/LinkedHashSet;

    .line 364
    .line 365
    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    .line 366
    .line 367
    .line 368
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 369
    .line 370
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 371
    .line 372
    .line 373
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 374
    .line 375
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 376
    .line 377
    .line 378
    new-instance v10, Ljava/util/ArrayList;

    .line 379
    .line 380
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 381
    .line 382
    .line 383
    iget-object v0, v0, Ljys;->f:Lkhh;

    .line 384
    .line 385
    invoke-static {v0, v12}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    iget-object v5, v5, Ljyu;->b:Lkhh;

    .line 389
    .line 390
    const-string v13, "getRegistrationResultsList(...)"

    .line 391
    .line 392
    invoke-static {v5, v13}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    new-instance v13, Ljava/util/LinkedHashMap;

    .line 396
    .line 397
    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    .line 398
    .line 399
    .line 400
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 401
    .line 402
    .line 403
    move-result-object v14

    .line 404
    :goto_193
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 405
    .line 406
    .line 407
    move-result v15

    .line 408
    if-eqz v15, :cond_252

    .line 409
    .line 410
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v15

    .line 414
    check-cast v15, Lgql;

    .line 415
    .line 416
    new-instance v2, Ljava/util/ArrayList;

    .line 417
    .line 418
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 419
    .line 420
    .line 421
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 422
    .line 423
    .line 424
    move-result-object v18

    .line 425
    :goto_1a8
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 426
    .line 427
    .line 428
    move-result v19

    .line 429
    if-eqz v19, :cond_1e9

    .line 430
    .line 431
    move-object/from16 v19, v3

    .line 432
    .line 433
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    move-object/from16 v20, v4

    .line 438
    .line 439
    move-object v4, v3

    .line 440
    check-cast v4, Ljyt;

    .line 441
    .line 442
    iget-object v4, v4, Ljyt;->g:Ljava/lang/String;

    .line 443
    .line 444
    invoke-interface {v1, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v21

    .line 448
    move-object/from16 v22, v5

    .line 449
    .line 450
    move-object/from16 v5, v21

    .line 451
    .line 452
    check-cast v5, Lgdm;

    .line 453
    .line 454
    if-eqz v5, :cond_1d0

    .line 455
    .line 456
    move-object/from16 v21, v6

    .line 457
    .line 458
    iget-wide v5, v5, Lgdm;->a:J

    .line 459
    .line 460
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 461
    .line 462
    .line 463
    move-result-object v5

    .line 464
    goto :goto_1d3

    .line 465
    :cond_1d0
    move-object/from16 v21, v6

    .line 466
    .line 467
    const/4 v5, 0x0

    .line 468
    :goto_1d3
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v5

    .line 472
    invoke-static {v4, v5}, Llxj;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v4

    .line 476
    if-eqz v4, :cond_1e0

    .line 477
    .line 478
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    :cond_1e0
    move-object/from16 v3, v19

    .line 482
    .line 483
    move-object/from16 v4, v20

    .line 484
    .line 485
    move-object/from16 v6, v21

    .line 486
    .line 487
    move-object/from16 v5, v22

    .line 488
    .line 489
    goto :goto_1a8

    .line 490
    :cond_1e9
    move-object/from16 v19, v3

    .line 491
    .line 492
    move-object/from16 v20, v4

    .line 493
    .line 494
    move-object/from16 v22, v5

    .line 495
    .line 496
    move-object/from16 v21, v6

    .line 497
    .line 498
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 499
    .line 500
    .line 501
    move-result v3

    .line 502
    if-eqz v3, :cond_229

    .line 503
    .line 504
    invoke-static {v1, v15}, Llhm;->u(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    check-cast v2, Lgdm;

    .line 509
    .line 510
    invoke-static {v0, v2}, Lgjz;->h(Ljava/util/List;Lgdm;)Z

    .line 511
    .line 512
    .line 513
    move-result v2

    .line 514
    if-nez v2, :cond_21d

    .line 515
    .line 516
    sget-object v0, Lgjz;->e:Liyf;

    .line 517
    .line 518
    invoke-virtual {v0}, Liwo;->b()Lixm;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    check-cast v0, Liyb;

    .line 523
    .line 524
    const-string v2, "Couldn\'t find registration result id match."

    .line 525
    .line 526
    invoke-interface {v0, v2}, Liyb;->r(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    new-instance v0, Lgcj;

    .line 530
    .line 531
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 532
    .line 533
    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    sget-object v2, Lgcl;->ak:Lgcl;

    .line 537
    .line 538
    invoke-direct {v0, v3, v2}, Lgcj;-><init>(Ljava/lang/Throwable;Lgcl;)V

    .line 539
    .line 540
    .line 541
    goto :goto_25d

    .line 542
    :cond_21d
    :goto_21d
    move-object/from16 v2, p3

    .line 543
    .line 544
    move-object/from16 v3, v19

    .line 545
    .line 546
    move-object/from16 v4, v20

    .line 547
    .line 548
    move-object/from16 v6, v21

    .line 549
    .line 550
    move-object/from16 v5, v22

    .line 551
    .line 552
    goto/16 :goto_193

    .line 553
    .line 554
    :cond_229
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 555
    .line 556
    .line 557
    move-result v3

    .line 558
    const/4 v4, 0x1

    .line 559
    if-le v3, v4, :cond_24a

    .line 560
    .line 561
    sget-object v0, Lgjz;->e:Liyf;

    .line 562
    .line 563
    invoke-virtual {v0}, Liwo;->b()Lixm;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    check-cast v0, Liyb;

    .line 568
    .line 569
    const-string v2, "Multiple registration result id matches."

    .line 570
    .line 571
    invoke-interface {v0, v2}, Liyb;->r(Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    new-instance v0, Lgcj;

    .line 575
    .line 576
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 577
    .line 578
    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    sget-object v2, Lgcl;->al:Lgcl;

    .line 582
    .line 583
    invoke-direct {v0, v3, v2}, Lgcj;-><init>(Ljava/lang/Throwable;Lgcl;)V

    .line 584
    .line 585
    .line 586
    goto :goto_25d

    .line 587
    :cond_24a
    invoke-static {v2}, Llhm;->P(Ljava/util/List;)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    invoke-interface {v13, v15, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    goto :goto_21d

    .line 595
    :cond_252
    move-object/from16 v19, v3

    .line 596
    .line 597
    move-object/from16 v20, v4

    .line 598
    .line 599
    move-object/from16 v21, v6

    .line 600
    .line 601
    new-instance v0, Lgcp;

    .line 602
    .line 603
    invoke-direct {v0, v13}, Lgcp;-><init>(Ljava/lang/Object;)V

    .line 604
    .line 605
    .line 606
    :goto_25d
    instance-of v2, v0, Lgcp;

    .line 607
    .line 608
    if-eqz v2, :cond_641

    .line 609
    .line 610
    check-cast v0, Lgcp;

    .line 611
    .line 612
    iget-object v0, v0, Lgcp;->a:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast v0, Ljava/util/Map;

    .line 615
    .line 616
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    move-object/from16 v13, p1

    .line 625
    .line 626
    move-object/from16 v15, p7

    .line 627
    .line 628
    move-object v4, v0

    .line 629
    move-object v14, v1

    .line 630
    move-object v0, v2

    .line 631
    move-object v1, v7

    .line 632
    move-object v3, v8

    .line 633
    move-object v5, v9

    .line 634
    move-object/from16 v18, v11

    .line 635
    .line 636
    move-object/from16 v6, v19

    .line 637
    .line 638
    move-object/from16 v8, v21

    .line 639
    .line 640
    move-object/from16 v2, p3

    .line 641
    .line 642
    move-object/from16 v7, p4

    .line 643
    .line 644
    move-object v11, v10

    .line 645
    move-object/from16 v10, v20

    .line 646
    .line 647
    move-wide/from16 v19, p5

    .line 648
    .line 649
    :goto_288
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 650
    .line 651
    .line 652
    move-result v9

    .line 653
    if-eqz v9, :cond_48b

    .line 654
    .line 655
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v9

    .line 659
    check-cast v9, Lgdm;

    .line 660
    .line 661
    move-object/from16 p1, v0

    .line 662
    .line 663
    invoke-virtual {v9}, Lgdm;->c()Lgql;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    invoke-interface {v13, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 668
    .line 669
    .line 670
    move-result v0

    .line 671
    move/from16 p2, v0

    .line 672
    .line 673
    const-string v0, "%s"

    .line 674
    .line 675
    move-object/from16 v21, v11

    .line 676
    .line 677
    const-string v11, "append(...)"

    .line 678
    .line 679
    move-object/from16 v22, v1

    .line 680
    .line 681
    if-eqz p2, :cond_315

    .line 682
    .line 683
    iget-object v1, v2, Lgjm;->a:Ljys;

    .line 684
    .line 685
    iget-object v1, v1, Ljys;->f:Lkhh;

    .line 686
    .line 687
    invoke-static {v1, v12}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    invoke-static {v1, v9}, Lgjz;->h(Ljava/util/List;Lgdm;)Z

    .line 691
    .line 692
    .line 693
    move-result v1

    .line 694
    if-eqz v1, :cond_315

    .line 695
    .line 696
    invoke-virtual {v9}, Lgdm;->c()Lgql;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    move-object/from16 v23, v12

    .line 701
    .line 702
    iget-object v12, v2, Lgjm;->c:Ljava/util/Map;

    .line 703
    .line 704
    move-object/from16 p2, v8

    .line 705
    .line 706
    invoke-virtual {v9}, Lgdm;->c()Lgql;

    .line 707
    .line 708
    .line 709
    move-result-object v8

    .line 710
    invoke-static {v12, v8}, Llhm;->u(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v8

    .line 714
    invoke-interface {v3, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-object v1, v7

    .line 718
    iget-wide v7, v9, Lgdm;->a:J

    .line 719
    .line 720
    new-instance v12, Ljava/lang/StringBuilder;

    .line 721
    .line 722
    move-object/from16 p4, v1

    .line 723
    .line 724
    const-string v1, "Account id "

    .line 725
    .line 726
    invoke-direct {v12, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v12, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 730
    .line 731
    .line 732
    const-string v1, " registration is not stored in GNP backend"

    .line 733
    .line 734
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 735
    .line 736
    .line 737
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v1

    .line 741
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 742
    .line 743
    .line 744
    invoke-static {v6, v11}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    const/16 v7, 0xa

    .line 748
    .line 749
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 750
    .line 751
    .line 752
    sget-object v7, Lgjz;->e:Liyf;

    .line 753
    .line 754
    invoke-virtual {v7}, Liwo;->c()Lixm;

    .line 755
    .line 756
    .line 757
    move-result-object v7

    .line 758
    check-cast v7, Liyb;

    .line 759
    .line 760
    invoke-interface {v7, v0, v1}, Liyb;->u(Ljava/lang/String;Ljava/lang/Object;)V

    .line 761
    .line 762
    .line 763
    new-instance v0, Lgdl;

    .line 764
    .line 765
    invoke-direct {v0, v9}, Lgdl;-><init>(Lgdm;)V

    .line 766
    .line 767
    .line 768
    const/4 v1, 0x3

    .line 769
    invoke-virtual {v0, v1}, Lgdl;->i(I)V

    .line 770
    .line 771
    .line 772
    invoke-virtual {v0}, Lgdl;->a()Lgdm;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    :goto_307
    move-object/from16 v1, p0

    .line 777
    .line 778
    move-object/from16 v16, p1

    .line 779
    .line 780
    move-object/from16 v8, p2

    .line 781
    .line 782
    move-object/from16 v7, p4

    .line 783
    .line 784
    move-object/from16 v24, v18

    .line 785
    .line 786
    move-object/from16 v11, v21

    .line 787
    .line 788
    goto/16 :goto_473

    .line 789
    .line 790
    :cond_315
    move-object/from16 p4, v7

    .line 791
    .line 792
    move-object/from16 p2, v8

    .line 793
    .line 794
    move-object/from16 v23, v12

    .line 795
    .line 796
    const/4 v1, 0x3

    .line 797
    invoke-virtual {v9}, Lgdm;->c()Lgql;

    .line 798
    .line 799
    .line 800
    move-result-object v7

    .line 801
    invoke-interface {v4, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 802
    .line 803
    .line 804
    move-result v7

    .line 805
    if-nez v7, :cond_34a

    .line 806
    .line 807
    iget v0, v9, Lgdm;->g:I

    .line 808
    .line 809
    const/4 v7, 0x5

    .line 810
    if-ne v0, v7, :cond_339

    .line 811
    .line 812
    invoke-virtual {v9}, Lgdm;->c()Lgql;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    new-instance v7, Lgcp;

    .line 817
    .line 818
    sget-object v8, Lltl;->a:Lltl;

    .line 819
    .line 820
    invoke-direct {v7, v8}, Lgcp;-><init>(Ljava/lang/Object;)V

    .line 821
    .line 822
    .line 823
    invoke-interface {v5, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    :cond_339
    new-instance v0, Lgdl;

    .line 827
    .line 828
    invoke-direct {v0, v9}, Lgdl;-><init>(Lgdm;)V

    .line 829
    .line 830
    .line 831
    const/4 v7, 0x4

    .line 832
    invoke-virtual {v0, v7}, Lgdl;->i(I)V

    .line 833
    .line 834
    .line 835
    const/4 v7, 0x0

    .line 836
    iput-object v7, v0, Lgdl;->e:Ljava/lang/String;

    .line 837
    .line 838
    invoke-virtual {v0}, Lgdl;->a()Lgdm;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    goto :goto_307

    .line 843
    :cond_34a
    const/4 v7, 0x0

    .line 844
    invoke-virtual {v9}, Lgdm;->c()Lgql;

    .line 845
    .line 846
    .line 847
    move-result-object v8

    .line 848
    invoke-static {v4, v8}, Llhm;->u(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v8

    .line 852
    check-cast v8, Ljyt;

    .line 853
    .line 854
    iget-object v8, v8, Ljyt;->c:Ljwr;

    .line 855
    .line 856
    if-nez v8, :cond_35b

    .line 857
    .line 858
    sget-object v8, Ljwr;->a:Ljwr;

    .line 859
    .line 860
    :cond_35b
    iget v8, v8, Ljwr;->b:I

    .line 861
    .line 862
    if-nez v8, :cond_3c7

    .line 863
    .line 864
    iput-object v13, v10, Lgjw;->a:Ljava/lang/Object;

    .line 865
    .line 866
    iput-object v14, v10, Lgjw;->b:Ljava/lang/Object;

    .line 867
    .line 868
    iput-object v2, v10, Lgjw;->c:Ljava/lang/Object;

    .line 869
    .line 870
    move-object/from16 v0, p4

    .line 871
    .line 872
    iput-object v0, v10, Lgjw;->d:Ljava/lang/Object;

    .line 873
    .line 874
    iput-object v15, v10, Lgjw;->e:Ljava/lang/Object;

    .line 875
    .line 876
    iput-object v6, v10, Lgjw;->f:Ljava/lang/Object;

    .line 877
    .line 878
    move-object/from16 v8, p2

    .line 879
    .line 880
    iput-object v8, v10, Lgjw;->g:Ljava/lang/Object;

    .line 881
    .line 882
    move-object/from16 v11, v22

    .line 883
    .line 884
    iput-object v11, v10, Lgjw;->h:Ljava/lang/Object;

    .line 885
    .line 886
    iput-object v3, v10, Lgjw;->i:Ljava/lang/Object;

    .line 887
    .line 888
    iput-object v5, v10, Lgjw;->j:Ljava/lang/Object;

    .line 889
    .line 890
    move-object/from16 v12, v21

    .line 891
    .line 892
    iput-object v12, v10, Lgjw;->k:Ljava/lang/Object;

    .line 893
    .line 894
    iput-object v4, v10, Lgjw;->l:Ljava/lang/Object;

    .line 895
    .line 896
    move-object/from16 v1, p1

    .line 897
    .line 898
    iput-object v1, v10, Lgjw;->m:Ljava/lang/Object;

    .line 899
    .line 900
    move-wide/from16 v7, v19

    .line 901
    .line 902
    iput-wide v7, v10, Lgjw;->n:J

    .line 903
    .line 904
    const/4 v12, 0x1

    .line 905
    iput v12, v10, Lgjw;->q:I

    .line 906
    .line 907
    const/4 v12, 0x3

    .line 908
    move-object/from16 v16, v1

    .line 909
    .line 910
    move-object v1, v9

    .line 911
    move-object v11, v5

    .line 912
    move-wide v8, v7

    .line 913
    move-object/from16 v5, v21

    .line 914
    .line 915
    move-object v7, v0

    .line 916
    move-object/from16 v0, p0

    .line 917
    .line 918
    invoke-virtual/range {v0 .. v10}, Lgjz;->c(Lgdm;Lgjm;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/lang/StringBuilder;Lgdk;JLlva;)Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    move-result-object v1

    .line 922
    move-wide/from16 v26, v8

    .line 923
    .line 924
    move-object v9, v7

    .line 925
    move-wide/from16 v7, v26

    .line 926
    .line 927
    move-object/from16 v0, v18

    .line 928
    .line 929
    if-eq v1, v0, :cond_3c4

    .line 930
    .line 931
    move-object/from16 v17, v15

    .line 932
    .line 933
    move-object v15, v3

    .line 934
    move-object v3, v1

    .line 935
    move-object v1, v4

    .line 936
    move-object v4, v10

    .line 937
    move-object v10, v5

    .line 938
    move-object/from16 v5, v16

    .line 939
    .line 940
    move-object/from16 v16, p2

    .line 941
    .line 942
    :goto_3ad
    check-cast v3, Lgdm;

    .line 943
    .line 944
    move-object/from16 v24, v0

    .line 945
    .line 946
    move-object v0, v3

    .line 947
    move-wide/from16 v19, v7

    .line 948
    .line 949
    move-object v7, v9

    .line 950
    move-object v3, v15

    .line 951
    move-object/from16 v8, v16

    .line 952
    .line 953
    move-object/from16 v15, v17

    .line 954
    .line 955
    move-object/from16 v16, v5

    .line 956
    .line 957
    move-object v5, v11

    .line 958
    move-object v11, v10

    .line 959
    move-object v10, v4

    .line 960
    move-object v4, v1

    .line 961
    move-object/from16 v1, p0

    .line 962
    .line 963
    goto/16 :goto_473

    .line 964
    .line 965
    :cond_3c4
    move-object v2, v0

    .line 966
    goto/16 :goto_640

    .line 967
    .line 968
    :cond_3c7
    move-object/from16 v1, p0

    .line 969
    .line 970
    move-object/from16 v16, p1

    .line 971
    .line 972
    move-object/from16 v25, v5

    .line 973
    .line 974
    move-object/from16 p1, v9

    .line 975
    .line 976
    move-object/from16 v24, v18

    .line 977
    .line 978
    move-wide/from16 v7, v19

    .line 979
    .line 980
    move-object/from16 v5, v21

    .line 981
    .line 982
    move-object/from16 v12, v22

    .line 983
    .line 984
    move-object/from16 v9, p4

    .line 985
    .line 986
    move-object/from16 p4, v2

    .line 987
    .line 988
    invoke-virtual/range {p1 .. p1}, Lgdm;->c()Lgql;

    .line 989
    .line 990
    .line 991
    move-result-object v2

    .line 992
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    move-result-object v2

    .line 996
    if-eqz v2, :cond_483

    .line 997
    .line 998
    check-cast v2, Ljyt;

    .line 999
    .line 1000
    iget-object v2, v2, Ljyt;->c:Ljwr;

    .line 1001
    .line 1002
    if-nez v2, :cond_3ed

    .line 1003
    .line 1004
    sget-object v2, Ljwr;->a:Ljwr;

    .line 1005
    .line 1006
    :cond_3ed
    move-object/from16 v18, v4

    .line 1007
    .line 1008
    move-wide/from16 p5, v7

    .line 1009
    .line 1010
    move-object/from16 v4, p1

    .line 1011
    .line 1012
    iget-object v7, v4, Lgdm;->c:Lgdo;

    .line 1013
    .line 1014
    move-object v8, v14

    .line 1015
    move-object/from16 v19, v15

    .line 1016
    .line 1017
    iget-wide v14, v4, Lgdm;->a:J

    .line 1018
    .line 1019
    iget v2, v2, Ljwr;->b:I

    .line 1020
    .line 1021
    move-object/from16 p1, v8

    .line 1022
    .line 1023
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1024
    .line 1025
    move-object/from16 v21, v5

    .line 1026
    .line 1027
    const-string v5, "Registration for account type "

    .line 1028
    .line 1029
    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1033
    .line 1034
    .line 1035
    const-string v5, " id "

    .line 1036
    .line 1037
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual {v8, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1041
    .line 1042
    .line 1043
    const-string v5, " failed with error "

    .line 1044
    .line 1045
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1049
    .line 1050
    .line 1051
    const-string v2, "."

    .line 1052
    .line 1053
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v2

    .line 1060
    invoke-virtual {v4}, Lgdm;->c()Lgql;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v5

    .line 1064
    new-instance v7, Lgcj;

    .line 1065
    .line 1066
    new-instance v8, Ljava/lang/Exception;

    .line 1067
    .line 1068
    invoke-direct {v8, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1069
    .line 1070
    .line 1071
    sget-object v14, Lgcl;->ai:Lgcl;

    .line 1072
    .line 1073
    invoke-direct {v7, v8, v14}, Lgcj;-><init>(Ljava/lang/Throwable;Lgcl;)V

    .line 1074
    .line 1075
    .line 1076
    invoke-interface {v3, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1077
    .line 1078
    .line 1079
    sget-object v5, Lgjz;->e:Liyf;

    .line 1080
    .line 1081
    invoke-virtual {v5}, Liwo;->b()Lixm;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v5

    .line 1085
    check-cast v5, Liyb;

    .line 1086
    .line 1087
    invoke-interface {v5, v0, v2}, Liyb;->u(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1091
    .line 1092
    .line 1093
    invoke-static {v6, v11}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1094
    .line 1095
    .line 1096
    const/16 v7, 0xa

    .line 1097
    .line 1098
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1099
    .line 1100
    .line 1101
    invoke-virtual {v4}, Lgdm;->c()Lgql;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v0

    .line 1105
    invoke-interface {v12, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1106
    .line 1107
    .line 1108
    new-instance v0, Lgdl;

    .line 1109
    .line 1110
    invoke-direct {v0, v4}, Lgdl;-><init>(Lgdm;)V

    .line 1111
    .line 1112
    .line 1113
    const/4 v2, 0x3

    .line 1114
    invoke-virtual {v0, v2}, Lgdl;->i(I)V

    .line 1115
    .line 1116
    .line 1117
    invoke-virtual {v0}, Lgdl;->a()Lgdm;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v0

    .line 1121
    move-object/from16 v14, p1

    .line 1122
    .line 1123
    move-object/from16 v8, p2

    .line 1124
    .line 1125
    move-object/from16 v2, p4

    .line 1126
    .line 1127
    move-object v7, v9

    .line 1128
    move-object/from16 v22, v12

    .line 1129
    .line 1130
    move-object/from16 v4, v18

    .line 1131
    .line 1132
    move-object/from16 v15, v19

    .line 1133
    .line 1134
    move-object/from16 v11, v21

    .line 1135
    .line 1136
    move-object/from16 v5, v25

    .line 1137
    .line 1138
    move-wide/from16 v19, p5

    .line 1139
    .line 1140
    :goto_473
    invoke-static {v0}, Llxj;->a(Ljava/lang/Object;)V

    .line 1141
    .line 1142
    .line 1143
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1144
    .line 1145
    .line 1146
    move-object/from16 v0, v16

    .line 1147
    .line 1148
    move-object/from16 v1, v22

    .line 1149
    .line 1150
    move-object/from16 v12, v23

    .line 1151
    .line 1152
    move-object/from16 v18, v24

    .line 1153
    .line 1154
    goto/16 :goto_288

    .line 1155
    .line 1156
    :cond_483
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1157
    .line 1158
    const-string v1, "Required value was null."

    .line 1159
    .line 1160
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1161
    .line 1162
    .line 1163
    throw v0

    .line 1164
    :cond_48b
    move-object/from16 v1, p0

    .line 1165
    .line 1166
    move-object/from16 v25, v5

    .line 1167
    .line 1168
    move-object v9, v7

    .line 1169
    move-object/from16 p2, v8

    .line 1170
    .line 1171
    move-object/from16 v21, v11

    .line 1172
    .line 1173
    move-object/from16 p1, v14

    .line 1174
    .line 1175
    move-object/from16 v19, v15

    .line 1176
    .line 1177
    move-object/from16 v24, v18

    .line 1178
    .line 1179
    iget-object v0, v1, Lgjz;->p:Llqv;

    .line 1180
    .line 1181
    invoke-virtual {v0, v9}, Llqv;->f(Lgdk;)Lgof;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v0

    .line 1185
    iput-object v13, v10, Lgjw;->a:Ljava/lang/Object;

    .line 1186
    .line 1187
    move-object/from16 v8, p1

    .line 1188
    .line 1189
    iput-object v8, v10, Lgjw;->b:Ljava/lang/Object;

    .line 1190
    .line 1191
    iput-object v9, v10, Lgjw;->c:Ljava/lang/Object;

    .line 1192
    .line 1193
    iput-object v15, v10, Lgjw;->d:Ljava/lang/Object;

    .line 1194
    .line 1195
    iput-object v6, v10, Lgjw;->e:Ljava/lang/Object;

    .line 1196
    .line 1197
    iput-object v3, v10, Lgjw;->f:Ljava/lang/Object;

    .line 1198
    .line 1199
    move-object/from16 v11, v25

    .line 1200
    .line 1201
    iput-object v11, v10, Lgjw;->g:Ljava/lang/Object;

    .line 1202
    .line 1203
    move-object/from16 v5, v21

    .line 1204
    .line 1205
    iput-object v5, v10, Lgjw;->h:Ljava/lang/Object;

    .line 1206
    .line 1207
    const/4 v7, 0x0

    .line 1208
    iput-object v7, v10, Lgjw;->i:Ljava/lang/Object;

    .line 1209
    .line 1210
    iput-object v7, v10, Lgjw;->j:Ljava/lang/Object;

    .line 1211
    .line 1212
    iput-object v7, v10, Lgjw;->k:Ljava/lang/Object;

    .line 1213
    .line 1214
    iput-object v7, v10, Lgjw;->l:Ljava/lang/Object;

    .line 1215
    .line 1216
    iput-object v7, v10, Lgjw;->m:Ljava/lang/Object;

    .line 1217
    .line 1218
    const/4 v2, 0x2

    .line 1219
    iput v2, v10, Lgjw;->q:I

    .line 1220
    .line 1221
    move-object/from16 v2, p2

    .line 1222
    .line 1223
    invoke-interface {v0, v2, v10}, Lgof;->d(Ljava/util/List;Llva;)Ljava/lang/Object;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v0

    .line 1227
    move-object/from16 v2, v24

    .line 1228
    .line 1229
    if-eq v0, v2, :cond_640

    .line 1230
    .line 1231
    move-object v4, v3

    .line 1232
    move-object v3, v0

    .line 1233
    move-object v0, v4

    .line 1234
    move-object v4, v10

    .line 1235
    move-object v10, v8

    .line 1236
    move-object v8, v6

    .line 1237
    move-object v6, v9

    .line 1238
    move-object v9, v15

    .line 1239
    :goto_4d6
    check-cast v3, Lgcm;

    .line 1240
    .line 1241
    instance-of v12, v3, Lgci;

    .line 1242
    .line 1243
    if-eqz v12, :cond_4dd

    .line 1244
    .line 1245
    return-object v3

    .line 1246
    :cond_4dd
    iput-object v13, v4, Lgjw;->a:Ljava/lang/Object;

    .line 1247
    .line 1248
    iput-object v10, v4, Lgjw;->b:Ljava/lang/Object;

    .line 1249
    .line 1250
    iput-object v6, v4, Lgjw;->c:Ljava/lang/Object;

    .line 1251
    .line 1252
    iput-object v9, v4, Lgjw;->d:Ljava/lang/Object;

    .line 1253
    .line 1254
    iput-object v8, v4, Lgjw;->e:Ljava/lang/Object;

    .line 1255
    .line 1256
    iput-object v0, v4, Lgjw;->f:Ljava/lang/Object;

    .line 1257
    .line 1258
    iput-object v11, v4, Lgjw;->g:Ljava/lang/Object;

    .line 1259
    .line 1260
    iput-object v5, v4, Lgjw;->h:Ljava/lang/Object;

    .line 1261
    .line 1262
    const/4 v12, 0x3

    .line 1263
    iput v12, v4, Lgjw;->q:I

    .line 1264
    .line 1265
    invoke-virtual {v1, v6, v4}, Lgjz;->f(Lgdk;Llva;)Ljava/lang/Object;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v3

    .line 1269
    if-eq v3, v2, :cond_640

    .line 1270
    .line 1271
    move-object v3, v9

    .line 1272
    move-object v9, v6

    .line 1273
    move-object v6, v3

    .line 1274
    move-object v3, v4

    .line 1275
    move-object v4, v13

    .line 1276
    :goto_4fb
    invoke-static {v11}, Llhm;->x(Ljava/util/Map;)Ljava/util/Map;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v11

    .line 1280
    const-string v12, "unregistrationResults"

    .line 1281
    .line 1282
    invoke-static {v11, v12}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1283
    .line 1284
    .line 1285
    const-string v12, "allGnpAccounts"

    .line 1286
    .line 1287
    invoke-static {v10, v12}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1288
    .line 1289
    .line 1290
    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v11

    .line 1294
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v11

    .line 1298
    :cond_511
    :goto_511
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1299
    .line 1300
    .line 1301
    move-result v12

    .line 1302
    if-eqz v12, :cond_54a

    .line 1303
    .line 1304
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v12

    .line 1308
    check-cast v12, Ljava/util/Map$Entry;

    .line 1309
    .line 1310
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v13

    .line 1314
    check-cast v13, Lgql;

    .line 1315
    .line 1316
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v12

    .line 1320
    check-cast v12, Lgcm;

    .line 1321
    .line 1322
    instance-of v12, v12, Lgcp;

    .line 1323
    .line 1324
    if-eqz v12, :cond_511

    .line 1325
    .line 1326
    invoke-interface {v10, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v12

    .line 1330
    check-cast v12, Lgdm;

    .line 1331
    .line 1332
    if-eqz v12, :cond_511

    .line 1333
    .line 1334
    iget-object v13, v1, Lgjz;->n:Lgog;

    .line 1335
    .line 1336
    iget-object v14, v13, Lgog;->a:Ljava/lang/Object;

    .line 1337
    .line 1338
    check-cast v14, Lflw;

    .line 1339
    .line 1340
    const/16 v15, 0x3b

    .line 1341
    .line 1342
    invoke-virtual {v14, v15}, Lflw;->n(I)Lggq;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v14

    .line 1346
    invoke-interface {v14, v12}, Lggq;->c(Lgdm;)V

    .line 1347
    .line 1348
    .line 1349
    iget-object v12, v13, Lgog;->b:Ljava/lang/Object;

    .line 1350
    .line 1351
    invoke-interface {v12, v14}, Lggp;->a(Lggq;)V

    .line 1352
    .line 1353
    .line 1354
    goto :goto_511

    .line 1355
    :cond_54a
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 1356
    .line 1357
    .line 1358
    move-result v10

    .line 1359
    if-nez v10, :cond_580

    .line 1360
    .line 1361
    iput-object v4, v3, Lgjw;->a:Ljava/lang/Object;

    .line 1362
    .line 1363
    iput-object v9, v3, Lgjw;->b:Ljava/lang/Object;

    .line 1364
    .line 1365
    iput-object v6, v3, Lgjw;->c:Ljava/lang/Object;

    .line 1366
    .line 1367
    iput-object v8, v3, Lgjw;->d:Ljava/lang/Object;

    .line 1368
    .line 1369
    iput-object v0, v3, Lgjw;->e:Ljava/lang/Object;

    .line 1370
    .line 1371
    iput-object v5, v3, Lgjw;->f:Ljava/lang/Object;

    .line 1372
    .line 1373
    iput-object v7, v3, Lgjw;->g:Ljava/lang/Object;

    .line 1374
    .line 1375
    iput-object v7, v3, Lgjw;->h:Ljava/lang/Object;

    .line 1376
    .line 1377
    const/4 v7, 0x4

    .line 1378
    iput v7, v3, Lgjw;->q:I

    .line 1379
    .line 1380
    invoke-virtual {v9}, Lgdk;->a()Z

    .line 1381
    .line 1382
    .line 1383
    move-result v3

    .line 1384
    if-eqz v3, :cond_57c

    .line 1385
    .line 1386
    iget-object v3, v1, Lgjz;->m:Liqo;

    .line 1387
    .line 1388
    invoke-virtual {v3}, Liqo;->f()Z

    .line 1389
    .line 1390
    .line 1391
    move-result v7

    .line 1392
    if-eqz v7, :cond_57c

    .line 1393
    .line 1394
    invoke-virtual {v3}, Liqo;->b()Ljava/lang/Object;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v3

    .line 1398
    check-cast v3, Lgjj;

    .line 1399
    .line 1400
    invoke-interface {v3}, Lgjj;->a()Ljava/lang/Object;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v3

    .line 1404
    goto :goto_57e

    .line 1405
    :cond_57c
    sget-object v3, Lltl;->a:Lltl;

    .line 1406
    .line 1407
    :goto_57e
    if-eq v3, v2, :cond_640

    .line 1408
    .line 1409
    :cond_580
    move-object v2, v0

    .line 1410
    move-object v7, v9

    .line 1411
    :goto_582
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 1412
    .line 1413
    .line 1414
    move-result v0

    .line 1415
    iget-object v3, v1, Lgjz;->k:Lgpc;

    .line 1416
    .line 1417
    if-nez v0, :cond_5bb

    .line 1418
    .line 1419
    iget-object v0, v1, Lgjz;->l:Landroid/content/Context;

    .line 1420
    .line 1421
    iget-object v1, v1, Lgjz;->j:Lgdi;

    .line 1422
    .line 1423
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v8

    .line 1427
    invoke-virtual {v6}, Lkas;->name()Ljava/lang/String;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v6

    .line 1431
    invoke-virtual {v7}, Lgdk;->name()Ljava/lang/String;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v7

    .line 1435
    iget-object v1, v1, Lgdi;->a:Ljava/lang/String;

    .line 1436
    .line 1437
    const-string v9, "SUCCESS"

    .line 1438
    .line 1439
    move-object/from16 p2, v1

    .line 1440
    .line 1441
    move-object/from16 p0, v3

    .line 1442
    .line 1443
    move-object/from16 p4, v6

    .line 1444
    .line 1445
    move-object/from16 p5, v7

    .line 1446
    .line 1447
    move-object/from16 p1, v8

    .line 1448
    .line 1449
    move-object/from16 p3, v9

    .line 1450
    .line 1451
    invoke-virtual/range {p0 .. p5}, Lgpc;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1452
    .line 1453
    .line 1454
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1455
    .line 1456
    .line 1457
    move-result v6

    .line 1458
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v0

    .line 1462
    const-string v7, "SUCCESS"

    .line 1463
    .line 1464
    invoke-virtual {v3, v6, v0, v1, v7}, Lgpc;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1465
    .line 1466
    .line 1467
    goto :goto_5eb

    .line 1468
    :cond_5bb
    iget-object v0, v1, Lgjz;->l:Landroid/content/Context;

    .line 1469
    .line 1470
    iget-object v1, v1, Lgjz;->j:Lgdi;

    .line 1471
    .line 1472
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v8

    .line 1476
    invoke-virtual {v6}, Lkas;->name()Ljava/lang/String;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v6

    .line 1480
    invoke-virtual {v7}, Lgdk;->name()Ljava/lang/String;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v7

    .line 1484
    iget-object v1, v1, Lgdi;->a:Ljava/lang/String;

    .line 1485
    .line 1486
    const-string v9, "PARTIAL"

    .line 1487
    .line 1488
    move-object/from16 p2, v1

    .line 1489
    .line 1490
    move-object/from16 p0, v3

    .line 1491
    .line 1492
    move-object/from16 p4, v6

    .line 1493
    .line 1494
    move-object/from16 p5, v7

    .line 1495
    .line 1496
    move-object/from16 p1, v8

    .line 1497
    .line 1498
    move-object/from16 p3, v9

    .line 1499
    .line 1500
    invoke-virtual/range {p0 .. p5}, Lgpc;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1501
    .line 1502
    .line 1503
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1504
    .line 1505
    .line 1506
    move-result v6

    .line 1507
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v0

    .line 1511
    const-string v7, "PARTIAL"

    .line 1512
    .line 1513
    invoke-virtual {v3, v6, v0, v1, v7}, Lgpc;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1514
    .line 1515
    .line 1516
    :goto_5eb
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 1517
    .line 1518
    .line 1519
    move-result v0

    .line 1520
    if-nez v0, :cond_63a

    .line 1521
    .line 1522
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 1523
    .line 1524
    .line 1525
    move-result v0

    .line 1526
    if-eqz v0, :cond_63a

    .line 1527
    .line 1528
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 1529
    .line 1530
    .line 1531
    move-result v0

    .line 1532
    const-string v1, "Failed registering accounts"

    .line 1533
    .line 1534
    if-eqz v0, :cond_600

    .line 1535
    .line 1536
    goto :goto_62d

    .line 1537
    :cond_600
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v0

    .line 1541
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v0

    .line 1545
    :cond_608
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1546
    .line 1547
    .line 1548
    move-result v2

    .line 1549
    if-eqz v2, :cond_62d

    .line 1550
    .line 1551
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v2

    .line 1555
    check-cast v2, Ljava/util/Map$Entry;

    .line 1556
    .line 1557
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v2

    .line 1561
    check-cast v2, Lgcm;

    .line 1562
    .line 1563
    invoke-interface {v2}, Lgcm;->h()Z

    .line 1564
    .line 1565
    .line 1566
    move-result v2

    .line 1567
    if-eqz v2, :cond_608

    .line 1568
    .line 1569
    new-instance v0, Lgcj;

    .line 1570
    .line 1571
    new-instance v2, Ljava/lang/Exception;

    .line 1572
    .line 1573
    invoke-direct {v2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1574
    .line 1575
    .line 1576
    sget-object v1, Lgcl;->ai:Lgcl;

    .line 1577
    .line 1578
    invoke-direct {v0, v2, v1}, Lgcj;-><init>(Ljava/lang/Throwable;Lgcl;)V

    .line 1579
    .line 1580
    .line 1581
    return-object v0

    .line 1582
    :cond_62d
    :goto_62d
    new-instance v0, Lgck;

    .line 1583
    .line 1584
    new-instance v2, Ljava/lang/Exception;

    .line 1585
    .line 1586
    invoke-direct {v2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1587
    .line 1588
    .line 1589
    sget-object v1, Lgcl;->ai:Lgcl;

    .line 1590
    .line 1591
    invoke-direct {v0, v2, v1}, Lgck;-><init>(Ljava/lang/Throwable;Lgcl;)V

    .line 1592
    .line 1593
    .line 1594
    return-object v0

    .line 1595
    :cond_63a
    new-instance v0, Lgcp;

    .line 1596
    .line 1597
    invoke-direct {v0, v2}, Lgcp;-><init>(Ljava/lang/Object;)V

    .line 1598
    .line 1599
    .line 1600
    return-object v0

    .line 1601
    :cond_640
    :goto_640
    return-object v2

    .line 1602
    :cond_641
    instance-of v1, v0, Lgci;

    .line 1603
    .line 1604
    if-eqz v1, :cond_648

    .line 1605
    .line 1606
    check-cast v0, Lgci;

    .line 1607
    .line 1608
    return-object v0

    .line 1609
    :cond_648
    new-instance v0, Llsy;

    .line 1610
    .line 1611
    invoke-direct {v0}, Llsy;-><init>()V

    .line 1612
    .line 1613
    .line 1614
    throw v0
.end method

.method public final e(Lgdm;Ljyt;Ljava/lang/String;JLgdk;JZLlva;)Ljava/lang/Object;
    .registers 15

    .line 1
    instance-of v0, p10, Lgjy;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p10

    .line 6
    check-cast v0, Lgjy;

    .line 7
    .line 8
    iget v1, v0, Lgjy;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lgjy;->d:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lgjy;

    .line 21
    .line 22
    invoke-direct {v0, p0, p10}, Lgjy;-><init>(Lgjz;Llva;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p10, v0, Lgjy;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Llvh;->a:Llvh;

    .line 28
    .line 29
    iget v2, v0, Lgjy;->d:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_3b

    .line 33
    .line 34
    if-ne v2, v3, :cond_33

    .line 35
    .line 36
    iget-wide p0, v0, Lgjy;->a:J

    .line 37
    .line 38
    iget-object p2, v0, Lgjy;->f:Lgdl;

    .line 39
    .line 40
    iget-object p3, v0, Lgjy;->e:Ljyt;

    .line 41
    .line 42
    iget-object p4, v0, Lgjy;->g:Lgdm;

    .line 43
    .line 44
    invoke-static {p10}, Llsr;->f(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-wide p7, p0

    .line 48
    move-object p10, p2

    .line 49
    move-object p2, p3

    .line 50
    move-object p1, p4

    .line 51
    goto :goto_7f

    .line 52
    :cond_33
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_3b
    invoke-static {p10}, Llsr;->f(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance p10, Lgdl;

    .line 64
    .line 65
    invoke-direct {p10, p1}, Lgdl;-><init>(Lgdm;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p10, v3}, Lgdl;->i(I)V

    .line 69
    .line 70
    .line 71
    if-eqz p9, :cond_4b

    .line 72
    .line 73
    invoke-virtual {p10, p4, p5}, Lgdl;->h(J)V

    .line 74
    .line 75
    .line 76
    :cond_4b
    iget-object p4, p2, Ljyt;->d:Ljzi;

    .line 77
    .line 78
    if-nez p4, :cond_51

    .line 79
    .line 80
    sget-object p4, Ljzi;->a:Ljzi;

    .line 81
    .line 82
    :cond_51
    iget p4, p4, Ljzi;->b:I

    .line 83
    .line 84
    and-int/lit8 p4, p4, 0x4

    .line 85
    .line 86
    if-eqz p4, :cond_61

    .line 87
    .line 88
    iget-object p4, p2, Ljyt;->d:Ljzi;

    .line 89
    .line 90
    if-nez p4, :cond_5d

    .line 91
    .line 92
    sget-object p4, Ljzi;->a:Ljzi;

    .line 93
    .line 94
    :cond_5d
    iget-object p4, p4, Ljzi;->e:Ljava/lang/String;

    .line 95
    .line 96
    iput-object p4, p10, Lgdl;->g:Ljava/lang/String;

    .line 97
    .line 98
    :cond_61
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result p4

    .line 102
    if-nez p4, :cond_7f

    .line 103
    .line 104
    iput-object p3, p10, Lgdl;->h:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {p0, p6}, Lgjz;->g(Lgdk;)Lgog;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    iput-object p1, v0, Lgjy;->g:Lgdm;

    .line 111
    .line 112
    iput-object p2, v0, Lgjy;->e:Ljyt;

    .line 113
    .line 114
    iput-object p10, v0, Lgjy;->f:Lgdl;

    .line 115
    .line 116
    iput-wide p7, v0, Lgjy;->a:J

    .line 117
    .line 118
    iput v3, v0, Lgjy;->d:I

    .line 119
    .line 120
    invoke-virtual {p0, p3, v0}, Lgog;->n(Ljava/lang/String;Llva;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    if-eq p0, v1, :cond_7e

    .line 125
    .line 126
    goto :goto_7f

    .line 127
    :cond_7e
    return-object v1

    .line 128
    :cond_7f
    :goto_7f
    invoke-virtual {p1}, Lgdm;->d()Z

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    if-nez p0, :cond_8f

    .line 133
    .line 134
    iget p0, p2, Ljyt;->b:I

    .line 135
    .line 136
    and-int/lit8 p0, p0, 0x4

    .line 137
    .line 138
    if-eqz p0, :cond_8f

    .line 139
    .line 140
    iget-object p0, p2, Ljyt;->e:Ljava/lang/String;

    .line 141
    .line 142
    iput-object p0, p10, Lgdl;->b:Ljava/lang/String;

    .line 143
    .line 144
    :cond_8f
    iget-object p0, p2, Ljyt;->f:Ljava/lang/String;

    .line 145
    .line 146
    const-string p3, "getObfuscatedActualUserGaiaId(...)"

    .line 147
    .line 148
    invoke-static {p0, p3}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    if-lez p0, :cond_a0

    .line 156
    .line 157
    iget-object p0, p2, Ljyt;->f:Ljava/lang/String;

    .line 158
    .line 159
    iput-object p0, p10, Lgdl;->d:Ljava/lang/String;

    .line 160
    .line 161
    :cond_a0
    const-wide/16 p2, 0x0

    .line 162
    .line 163
    cmp-long p0, p7, p2

    .line 164
    .line 165
    if-eqz p0, :cond_af

    .line 166
    .line 167
    iget-wide p0, p1, Lgdm;->n:J

    .line 168
    .line 169
    cmp-long p0, p0, p2

    .line 170
    .line 171
    if-nez p0, :cond_af

    .line 172
    .line 173
    invoke-virtual {p10, p7, p8}, Lgdl;->d(J)V

    .line 174
    .line 175
    .line 176
    :cond_af
    const/4 p0, -0x1

    .line 177
    invoke-virtual {p10, p0}, Lgdl;->g(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p10}, Lgdl;->a()Lgdm;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    return-object p0
.end method

.method public final f(Lgdk;Llva;)Ljava/lang/Object;
    .registers 7

    .line 1
    instance-of v0, p2, Lgjx;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lgjx;

    .line 7
    .line 8
    iget v1, v0, Lgjx;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lgjx;->c:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lgjx;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lgjx;-><init>(Lgjz;Llva;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, Lgjx;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Llvh;->a:Llvh;

    .line 28
    .line 29
    iget v2, v0, Lgjx;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2f

    .line 33
    .line 34
    if-ne v2, v3, :cond_27

    .line 35
    .line 36
    :try_start_23
    invoke-static {p2}, Llsr;->f(Ljava/lang/Object;)V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_26} :catch_4f

    .line 37
    .line 38
    .line 39
    goto :goto_5b

    .line 40
    :cond_27
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2f
    invoke-static {p2}, Llsr;->f(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lgdk;->a()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_5b

    .line 56
    .line 57
    iget-object p0, p0, Lgjz;->i:Liqo;

    .line 58
    .line 59
    invoke-virtual {p0}, Liqo;->f()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_5b

    .line 64
    .line 65
    :try_start_40
    invoke-virtual {p0}, Liqo;->b()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Lgqu;

    .line 70
    .line 71
    iput v3, v0, Lgjx;->c:I

    .line 72
    .line 73
    invoke-interface {p0}, Lgqu;->a()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_4c} :catch_4f

    .line 77
    if-ne p0, v1, :cond_5b

    .line 78
    .line 79
    return-object v1

    .line 80
    :catch_4f
    move-exception p0

    .line 81
    sget-object p1, Lgjz;->e:Liyf;

    .line 82
    .line 83
    invoke-virtual {p1}, Liwo;->c()Lixm;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const-string p2, "Failed to report registration results"

    .line 88
    .line 89
    invoke-static {p1, p2, p0}, La;->bh(Lixm;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    :cond_5b
    :goto_5b
    sget-object p0, Lltl;->a:Lltl;

    .line 93
    .line 94
    return-object p0
.end method

.method public final g(Lgdk;)Lgog;
    .registers 3

    .line 1
    invoke-virtual {p1}, Lgdk;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    iget-object p0, p0, Lgjz;->o:Lgog;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_9
    invoke-virtual {p1}, Lgdk;->b()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_1d

    .line 15
    .line 16
    iget-object p0, p0, Lgjz;->f:Lkqg;

    .line 17
    .line 18
    invoke-interface {p0}, Lkqg;->b()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string p1, "get(...)"

    .line 23
    .line 24
    invoke-static {p0, p1}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast p0, Lgog;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string p1, "targetType is not supported"

    .line 33
    .line 34
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0
.end method
