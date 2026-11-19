###### Class defpackage.gfa (gfa)
.class final Lgfa;
.super Llvs;
.source "PG"

# interfaces
.implements Llws;


# instance fields
.field a:I

.field final synthetic b:Ljzr;

.field final synthetic c:Lgfd;

.field final synthetic d:Lgdm;

.field final synthetic e:Lgen;

.field final synthetic f:Lgeu;

.field final synthetic g:Lgcq;

.field final synthetic h:J

.field final synthetic i:J

.field private synthetic j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljzr;Lgfd;Lgdm;Lgen;Lgeu;Lgcq;JJLlva;)V
    .registers 12

    .line 1
    iput-object p1, p0, Lgfa;->b:Ljzr;

    .line 2
    .line 3
    iput-object p2, p0, Lgfa;->c:Lgfd;

    .line 4
    .line 5
    iput-object p3, p0, Lgfa;->d:Lgdm;

    .line 6
    .line 7
    iput-object p4, p0, Lgfa;->e:Lgen;

    .line 8
    .line 9
    iput-object p5, p0, Lgfa;->f:Lgeu;

    .line 10
    .line 11
    iput-object p6, p0, Lgfa;->g:Lgcq;

    .line 12
    .line 13
    iput-wide p7, p0, Lgfa;->h:J

    .line 14
    .line 15
    iput-wide p9, p0, Lgfa;->i:J

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1, p11}, Llvs;-><init>(ILlva;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lmam;

    .line 2
    .line 3
    check-cast p2, Llva;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Llvm;->c(Ljava/lang/Object;Llva;)Llva;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lltl;->a:Lltl;

    .line 10
    .line 11
    check-cast p0, Lgfa;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lgfa;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v2, Llvh;->a:Llvh;

    .line 4
    .line 5
    iget v0, v1, Lgfa;->a:I

    .line 6
    .line 7
    if-eqz v0, :cond_1a

    .line 8
    .line 9
    iget-object v0, v1, Lgfa;->j:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Ljava/util/Iterator;

    .line 13
    .line 14
    :try_start_d
    invoke-static/range {p1 .. p1}, Llsr;->f(Ljava/lang/Object;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_10} :catch_15

    .line 15
    .line 16
    .line 17
    move-object v12, v1

    .line 18
    move-object/from16 v18, v2

    .line 19
    .line 20
    goto/16 :goto_eb

    .line 21
    .line 22
    :catch_15
    move-exception v0

    .line 23
    move-object v12, v1

    .line 24
    move-object v1, v2

    .line 25
    goto/16 :goto_108

    .line 26
    .line 27
    :cond_1a
    invoke-static/range {p1 .. p1}, Llsr;->f(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v1, Lgfa;->j:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lmam;

    .line 33
    .line 34
    new-instance v3, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v6, v1, Lgfa;->b:Ljzr;

    .line 40
    .line 41
    iget v4, v6, Ljzr;->b:I

    .line 42
    .line 43
    and-int/lit8 v5, v4, 0x4

    .line 44
    .line 45
    const/4 v7, 0x3

    .line 46
    const/4 v8, 0x0

    .line 47
    if-eqz v5, :cond_82

    .line 48
    .line 49
    iget-object v5, v1, Lgfa;->c:Lgfd;

    .line 50
    .line 51
    iget-object v4, v5, Lgfd;->b:Llst;

    .line 52
    .line 53
    check-cast v4, Lksm;

    .line 54
    .line 55
    iget-object v4, v4, Lksm;->a:Ljava/lang/Object;

    .line 56
    .line 57
    sget-object v9, Lgfd;->a:Liyf;

    .line 58
    .line 59
    check-cast v4, Liqo;

    .line 60
    .line 61
    invoke-virtual {v4}, Liqo;->f()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_6d

    .line 66
    .line 67
    move v4, v8

    .line 68
    move-object v8, v6

    .line 69
    iget-object v6, v1, Lgfa;->d:Lgdm;

    .line 70
    .line 71
    move v9, v7

    .line 72
    iget-object v7, v1, Lgfa;->e:Lgen;

    .line 73
    .line 74
    move v10, v9

    .line 75
    iget-object v9, v1, Lgfa;->f:Lgeu;

    .line 76
    .line 77
    move v11, v10

    .line 78
    iget-object v10, v1, Lgfa;->g:Lgcq;

    .line 79
    .line 80
    move v13, v11

    .line 81
    iget-wide v11, v1, Lgfa;->h:J

    .line 82
    .line 83
    move v15, v13

    .line 84
    iget-wide v13, v1, Lgfa;->i:J

    .line 85
    .line 86
    move/from16 v16, v4

    .line 87
    .line 88
    new-instance v4, Lgez;

    .line 89
    .line 90
    move/from16 v17, v15

    .line 91
    .line 92
    const/4 v15, 0x0

    .line 93
    move-object/from16 v18, v2

    .line 94
    .line 95
    move/from16 v1, v16

    .line 96
    .line 97
    move/from16 v2, v17

    .line 98
    .line 99
    invoke-direct/range {v4 .. v15}, Lgez;-><init>(Lgfd;Lgdm;Lgen;Ljzr;Lgeu;Lgcq;JJLlva;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v1, v4, v2}, Llxj;->U(Lmam;ILlws;I)Lmas;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_7f

    .line 110
    :cond_6d
    move-object/from16 v18, v2

    .line 111
    .line 112
    move v2, v7

    .line 113
    move v1, v8

    .line 114
    move-object v8, v6

    .line 115
    sget-object v4, Lgfd;->a:Liyf;

    .line 116
    .line 117
    invoke-virtual {v4}, Liwo;->b()Lixm;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    check-cast v4, Liyb;

    .line 122
    .line 123
    const-string v5, "Received a notification thread, but the system tray push handler is missing."

    .line 124
    .line 125
    invoke-interface {v4, v5}, Liyb;->r(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :goto_7f
    move-object/from16 v12, p0

    .line 129
    .line 130
    goto :goto_a5

    .line 131
    :cond_82
    move-object/from16 v18, v2

    .line 132
    .line 133
    move v2, v7

    .line 134
    move v1, v8

    .line 135
    move-object v8, v6

    .line 136
    and-int/lit8 v4, v4, 0x8

    .line 137
    .line 138
    move-object/from16 v12, p0

    .line 139
    .line 140
    if-eqz v4, :cond_a5

    .line 141
    .line 142
    iget-object v5, v12, Lgfa;->c:Lgfd;

    .line 143
    .line 144
    iget-object v7, v12, Lgfa;->d:Lgdm;

    .line 145
    .line 146
    move-object v6, v8

    .line 147
    iget-object v8, v12, Lgfa;->e:Lgen;

    .line 148
    .line 149
    iget-object v9, v12, Lgfa;->g:Lgcq;

    .line 150
    .line 151
    new-instance v4, Lgbf;

    .line 152
    .line 153
    const/4 v10, 0x0

    .line 154
    const/4 v11, 0x2

    .line 155
    invoke-direct/range {v4 .. v11}, Lgbf;-><init>(Lgfd;Ljzr;Lgdm;Lgen;Lgcq;Llva;I)V

    .line 156
    .line 157
    .line 158
    move-object v8, v6

    .line 159
    invoke-static {v0, v1, v4, v2}, Llxj;->U(Lmam;ILlws;I)Lmas;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    :cond_a5
    :goto_a5
    iget-object v4, v8, Ljzr;->g:Lkap;

    .line 167
    .line 168
    if-nez v4, :cond_ab

    .line 169
    .line 170
    sget-object v4, Lkap;->a:Lkap;

    .line 171
    .line 172
    :cond_ab
    iget-wide v4, v4, Lkap;->b:J

    .line 173
    .line 174
    const-wide/16 v6, 0x0

    .line 175
    .line 176
    cmp-long v4, v4, v6

    .line 177
    .line 178
    if-lez v4, :cond_e6

    .line 179
    .line 180
    iget-object v5, v12, Lgfa;->c:Lgfd;

    .line 181
    .line 182
    iget-object v4, v5, Lgfd;->b:Llst;

    .line 183
    .line 184
    check-cast v4, Lksm;

    .line 185
    .line 186
    iget-object v4, v4, Lksm;->a:Ljava/lang/Object;

    .line 187
    .line 188
    sget-object v6, Lgfd;->a:Liyf;

    .line 189
    .line 190
    check-cast v4, Liqo;

    .line 191
    .line 192
    invoke-virtual {v4}, Liqo;->f()Z

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    if-eqz v4, :cond_d9

    .line 197
    .line 198
    iget-object v6, v12, Lgfa;->d:Lgdm;

    .line 199
    .line 200
    move-object v7, v8

    .line 201
    iget-object v8, v12, Lgfa;->g:Lgcq;

    .line 202
    .line 203
    new-instance v4, Lbtx;

    .line 204
    .line 205
    const/4 v9, 0x0

    .line 206
    const/4 v10, 0x7

    .line 207
    invoke-direct/range {v4 .. v10}, Lbtx;-><init>(Lgfd;Lgdm;Ljzr;Lgcq;Llva;I)V

    .line 208
    .line 209
    .line 210
    invoke-static {v0, v1, v4, v2}, Llxj;->U(Lmam;ILlws;I)Lmas;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    goto :goto_e6

    .line 218
    :cond_d9
    sget-object v0, Lgfd;->a:Liyf;

    .line 219
    .line 220
    invoke-virtual {v0}, Liwo;->b()Lixm;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Liyb;

    .line 225
    .line 226
    const-string v1, "Received notifications count info, but the system tray push handler is missing."

    .line 227
    .line 228
    invoke-interface {v0, v1}, Liyb;->r(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    :cond_e6
    :goto_e6
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    move-object v3, v0

    .line 236
    :goto_eb
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_116

    .line 241
    .line 242
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, Lmas;

    .line 247
    .line 248
    :try_start_f7
    iput-object v3, v12, Lgfa;->j:Ljava/lang/Object;

    .line 249
    .line 250
    const/4 v1, 0x1

    .line 251
    iput v1, v12, Lgfa;->a:I

    .line 252
    .line 253
    invoke-interface {v0, v12}, Lmas;->b(Llva;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0
    :try_end_100
    .catch Ljava/lang/Exception; {:try_start_f7 .. :try_end_100} :catch_105

    .line 257
    move-object/from16 v1, v18

    .line 258
    .line 259
    if-ne v0, v1, :cond_113

    .line 260
    .line 261
    return-object v1

    .line 262
    :catch_105
    move-exception v0

    .line 263
    move-object/from16 v1, v18

    .line 264
    .line 265
    :goto_108
    sget-object v2, Lgfd;->a:Liyf;

    .line 266
    .line 267
    invoke-virtual {v2}, Liwo;->c()Lixm;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    const-string v4, "Error while waiting for SystemTrayPushHandler to complete."

    .line 272
    .line 273
    invoke-static {v2, v4, v0}, La;->bh(Lixm;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 274
    .line 275
    .line 276
    :cond_113
    move-object/from16 v18, v1

    .line 277
    .line 278
    goto :goto_eb

    .line 279
    :cond_116
    sget-object v0, Lltl;->a:Lltl;

    .line 280
    .line 281
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Llva;)Llva;
    .registers 15

    .line 1
    new-instance v0, Lgfa;

    .line 2
    .line 3
    iget-object v1, p0, Lgfa;->b:Ljzr;

    .line 4
    .line 5
    iget-object v2, p0, Lgfa;->c:Lgfd;

    .line 6
    .line 7
    iget-object v3, p0, Lgfa;->d:Lgdm;

    .line 8
    .line 9
    iget-object v4, p0, Lgfa;->e:Lgen;

    .line 10
    .line 11
    iget-object v5, p0, Lgfa;->f:Lgeu;

    .line 12
    .line 13
    iget-object v6, p0, Lgfa;->g:Lgcq;

    .line 14
    .line 15
    iget-wide v7, p0, Lgfa;->h:J

    .line 16
    .line 17
    iget-wide v9, p0, Lgfa;->i:J

    .line 18
    .line 19
    move-object v11, p2

    .line 20
    invoke-direct/range {v0 .. v11}, Lgfa;-><init>(Ljzr;Lgfd;Lgdm;Lgen;Lgeu;Lgcq;JJLlva;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, Lgfa;->j:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0
.end method
