###### Class defpackage.cmq (cmq)
.class abstract Lcmq;
.super Lccx;
.source "PG"


# instance fields
.field private al:Landroid/content/ContextWrapper;

.field private am:Z

.field private an:Z


# direct methods
.method public constructor <init>(Ldkr;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lccx;-><init>(Ldkr;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcmq;->am:Z

    .line 6
    .line 7
    iput-boolean p1, p0, Lcmq;->an:Z

    .line 8
    .line 9
    return-void
.end method

.method private final aO()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcmq;->al:Landroid/content/ContextWrapper;

    .line 2
    .line 3
    if-nez v0, :cond_19

    .line 4
    .line 5
    invoke-super {p0}, Lccx;->bw()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lkrv;

    .line 10
    .line 11
    invoke-direct {v1, v0, p0}, Lkrv;-><init>(Landroid/content/Context;Lbg;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcmq;->al:Landroid/content/ContextWrapper;

    .line 15
    .line 16
    invoke-super {p0}, Lccx;->bw()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lkkq;->w(Landroid/content/Context;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput-boolean v0, p0, Lcmq;->am:Z

    .line 25
    .line 26
    :cond_19
    return-void
.end method


# virtual methods
.method public final aM()V
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lcmq;->an:Z

    .line 4
    .line 5
    if-nez v1, :cond_10d

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v0, Lcmq;->an:Z

    .line 9
    .line 10
    invoke-virtual {v0}, Lccx;->bV()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v0, Lcmd;

    .line 15
    .line 16
    check-cast v2, Lccn;

    .line 17
    .line 18
    iget-object v3, v2, Lccn;->h:Lccs;

    .line 19
    .line 20
    iget-object v4, v3, Lccs;->mz:Lbzh;

    .line 21
    .line 22
    iget-object v5, v2, Lccn;->i:Lccl;

    .line 23
    .line 24
    iget-object v6, v5, Lccl;->c:Lksq;

    .line 25
    .line 26
    invoke-interface {v6}, Lksq;->b()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    check-cast v6, Ldky;

    .line 31
    .line 32
    iput-object v6, v0, Lccx;->d:Ldky;

    .line 33
    .line 34
    iget-object v6, v3, Lccs;->Q:Lksq;

    .line 35
    .line 36
    invoke-interface {v6}, Lksq;->b()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    check-cast v6, Lcqb;

    .line 41
    .line 42
    iput-object v6, v0, Lccx;->e:Lcqb;

    .line 43
    .line 44
    iget-object v2, v2, Lccn;->j:Lccp;

    .line 45
    .line 46
    invoke-virtual {v2}, Lccp;->c()Lbzi;

    .line 47
    .line 48
    .line 49
    iget-object v2, v5, Lccl;->d:Lksq;

    .line 50
    .line 51
    invoke-interface {v2}, Lksq;->b()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lctc;

    .line 56
    .line 57
    iput-object v2, v0, Lccx;->f:Lctc;

    .line 58
    .line 59
    iget-object v2, v3, Lccs;->t:Lksq;

    .line 60
    .line 61
    invoke-interface {v2}, Lksq;->b()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lfhr;

    .line 66
    .line 67
    iput-object v2, v0, Lccx;->aj:Lfhr;

    .line 68
    .line 69
    invoke-virtual {v3}, Lccs;->I()Lj$/util/Optional;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iput-object v2, v0, Lccx;->ak:Lj$/util/Optional;

    .line 74
    .line 75
    iget-object v2, v3, Lccs;->I:Lksq;

    .line 76
    .line 77
    invoke-interface {v2}, Lksq;->b()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Lczb;

    .line 82
    .line 83
    iput-object v2, v0, Lcmd;->at:Lczb;

    .line 84
    .line 85
    new-instance v5, Lcsn;

    .line 86
    .line 87
    iget-object v6, v3, Lccs;->Q:Lksq;

    .line 88
    .line 89
    iget-object v7, v3, Lccs;->I:Lksq;

    .line 90
    .line 91
    iget-object v8, v3, Lccs;->t:Lksq;

    .line 92
    .line 93
    iget-object v9, v3, Lccs;->aA:Lksq;

    .line 94
    .line 95
    iget-object v10, v3, Lccs;->af:Lksq;

    .line 96
    .line 97
    iget-object v11, v3, Lccs;->ay:Lksq;

    .line 98
    .line 99
    invoke-direct/range {v5 .. v11}, Lcsn;-><init>(Llst;Llst;Llst;Llst;Llst;Llst;)V

    .line 100
    .line 101
    .line 102
    new-instance v2, Ldri;

    .line 103
    .line 104
    invoke-direct {v2, v5, v1}, Ldri;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    iput-object v2, v0, Lcmd;->au:Ldri;

    .line 108
    .line 109
    iget-object v1, v3, Lccs;->Q:Lksq;

    .line 110
    .line 111
    invoke-interface {v1}, Lksq;->b()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    move-object v13, v1

    .line 116
    check-cast v13, Lcqb;

    .line 117
    .line 118
    iget-object v1, v3, Lccs;->t:Lksq;

    .line 119
    .line 120
    invoke-interface {v1}, Lksq;->b()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    move-object v14, v1

    .line 125
    check-cast v14, Lfhr;

    .line 126
    .line 127
    iget-object v1, v3, Lccs;->az:Lksq;

    .line 128
    .line 129
    check-cast v1, Lcpv;

    .line 130
    .line 131
    invoke-virtual {v1}, Lcpv;->a()Lcpu;

    .line 132
    .line 133
    .line 134
    move-result-object v15

    .line 135
    iget-object v1, v3, Lccs;->D:Lksq;

    .line 136
    .line 137
    invoke-interface {v1}, Lksq;->b()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    move-object/from16 v18, v1

    .line 142
    .line 143
    check-cast v18, Ljhb;

    .line 144
    .line 145
    iget-object v1, v3, Lccs;->R:Lksq;

    .line 146
    .line 147
    check-cast v1, Ldqi;

    .line 148
    .line 149
    invoke-virtual {v1}, Ldqi;->a()Lbzi;

    .line 150
    .line 151
    .line 152
    move-result-object v19

    .line 153
    iget-object v1, v3, Lccs;->bI:Lksq;

    .line 154
    .line 155
    invoke-interface {v1}, Lksq;->b()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    move-object/from16 v20, v1

    .line 160
    .line 161
    check-cast v20, Lbzh;

    .line 162
    .line 163
    invoke-virtual {v3}, Lccs;->e()Lcnq;

    .line 164
    .line 165
    .line 166
    move-result-object v21

    .line 167
    iget-object v1, v4, Lbzh;->a:Ljava/lang/Object;

    .line 168
    .line 169
    new-instance v16, Lcns;

    .line 170
    .line 171
    move-object/from16 v17, v1

    .line 172
    .line 173
    check-cast v17, Landroid/content/Context;

    .line 174
    .line 175
    invoke-direct/range {v16 .. v21}, Lcns;-><init>(Landroid/content/Context;Ljhb;Lbzi;Lbzh;Lcnq;)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v10}, Lksq;->b()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    move-object/from16 v17, v1

    .line 183
    .line 184
    check-cast v17, Lcop;

    .line 185
    .line 186
    new-instance v12, Lcnf;

    .line 187
    .line 188
    const/16 v18, 0x1

    .line 189
    .line 190
    invoke-direct/range {v12 .. v18}, Lcnf;-><init>(Lcqb;Lfhr;Lcpu;Lcns;Lcop;I)V

    .line 191
    .line 192
    .line 193
    iput-object v12, v0, Lcmd;->av:Lcnf;

    .line 194
    .line 195
    iget-object v1, v3, Lccs;->t:Lksq;

    .line 196
    .line 197
    invoke-interface {v1}, Lksq;->b()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    check-cast v1, Lfhr;

    .line 202
    .line 203
    check-cast v9, Ldlf;

    .line 204
    .line 205
    invoke-virtual {v9}, Ldlf;->a()Lgog;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-interface {v11}, Lksq;->b()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    check-cast v4, Lcqw;

    .line 214
    .line 215
    new-instance v5, Lcnb;

    .line 216
    .line 217
    invoke-direct {v5, v1, v2, v4}, Lcnb;-><init>(Lfhr;Lgog;Lcqw;)V

    .line 218
    .line 219
    .line 220
    iput-object v5, v0, Lcmd;->al:Lcnb;

    .line 221
    .line 222
    invoke-interface {v10}, Lksq;->b()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    check-cast v1, Lcop;

    .line 227
    .line 228
    iput-object v1, v0, Lcmd;->as:Lcop;

    .line 229
    .line 230
    iget-object v1, v3, Lccs;->ba:Lksq;

    .line 231
    .line 232
    invoke-interface {v1}, Lksq;->b()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    check-cast v1, Lcxi;

    .line 237
    .line 238
    iput-object v1, v0, Lcmd;->am:Lcxi;

    .line 239
    .line 240
    iget-object v1, v3, Lccs;->K:Lksq;

    .line 241
    .line 242
    invoke-interface {v1}, Lksq;->b()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    check-cast v1, Lddd;

    .line 247
    .line 248
    iput-object v1, v0, Lcmd;->an:Lddd;

    .line 249
    .line 250
    iget-object v1, v3, Lccs;->aZ:Lksq;

    .line 251
    .line 252
    check-cast v1, Lcot;

    .line 253
    .line 254
    invoke-virtual {v1}, Lcot;->a()Lcpg;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    iput-object v1, v0, Lcmd;->aw:Lcpg;

    .line 259
    .line 260
    iget-object v1, v3, Lccs;->ml:Lksq;

    .line 261
    .line 262
    invoke-interface {v1}, Lksq;->b()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    check-cast v1, Lbzi;

    .line 267
    .line 268
    iput-object v1, v0, Lcmd;->ax:Lbzi;

    .line 269
    .line 270
    :cond_10d
    return-void
.end method

.method public final aa(Landroid/app/Activity;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Lccx;->aa(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcmq;->al:Landroid/content/ContextWrapper;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v0, :cond_11

    .line 9
    .line 10
    invoke-static {v0}, Lkre;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v0, p1, :cond_10

    .line 15
    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move v2, v1

    .line 18
    :cond_11
    :goto_11
    new-array p1, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v0, "onAttach called multiple times with different Context! Hilt Fragments should not be retained."

    .line 21
    .line 22
    invoke-static {v2, v0, p1}, Lkkq;->q(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcmq;->aO()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lccx;->aM()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final bp(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lccx;->bp(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lkrv;

    .line 6
    .line 7
    invoke-direct {v0, p1, p0}, Lkrv;-><init>(Landroid/view/LayoutInflater;Lbg;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final bq(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lccx;->bq(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcmq;->aO()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lccx;->aM()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final bw()Landroid/content/Context;
    .registers 2

    .line 1
    invoke-super {p0}, Lccx;->bw()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_c

    .line 6
    .line 7
    iget-boolean v0, p0, Lcmq;->am:Z

    .line 8
    .line 9
    if-nez v0, :cond_c

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_c
    invoke-direct {p0}, Lcmq;->aO()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcmq;->al:Landroid/content/ContextWrapper;

    .line 17
    .line 18
    return-object p0
.end method
