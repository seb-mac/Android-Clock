###### Class defpackage.fov (fov)
.class public final Lfov;
.super Llvs;
.source "PG"

# interfaces
.implements Llws;


# instance fields
.field a:I

.field final synthetic b:Lcom/google/android/libraries/internal/growth/growthkit/internal/debug/TestingToolsBroadcastReceiver;

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljqz;

.field private synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/internal/growth/growthkit/internal/debug/TestingToolsBroadcastReceiver;Ljava/util/List;Ljava/lang/String;Ljqz;Llva;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lfov;->b:Lcom/google/android/libraries/internal/growth/growthkit/internal/debug/TestingToolsBroadcastReceiver;

    .line 2
    .line 3
    iput-object p2, p0, Lfov;->c:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lfov;->d:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lfov;->e:Ljqz;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Llvs;-><init>(ILlva;)V

    .line 11
    .line 12
    .line 13
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
    check-cast p0, Lfov;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lfov;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 1
    sget-object v0, Llvh;->a:Llvh;

    .line 2
    .line 3
    iget v1, p0, Lfov;->a:I

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const-string v3, "clearAll(...)"

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x3

    .line 10
    const/4 v6, 0x0

    .line 11
    if-eqz v1, :cond_14

    .line 12
    .line 13
    iget-object v0, p0, Lfov;->f:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lmam;

    .line 16
    .line 17
    invoke-static {p1}, Llsr;->f(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_3a

    .line 21
    :cond_14
    invoke-static {p1}, Llsr;->f(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lfov;->f:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lmam;

    .line 27
    .line 28
    invoke-static {}, Lkzl;->c()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_aa

    .line 33
    .line 34
    invoke-static {}, Lkxy;->c()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget-object v7, p0, Lfov;->b:Lcom/google/android/libraries/internal/growth/growthkit/internal/debug/TestingToolsBroadcastReceiver;

    .line 39
    .line 40
    if-eqz v1, :cond_3e

    .line 41
    .line 42
    invoke-virtual {v7}, Lcom/google/android/libraries/internal/growth/growthkit/internal/debug/TestingToolsBroadcastReceiver;->b()Lfmt;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object p1, p0, Lfov;->f:Ljava/lang/Object;

    .line 47
    .line 48
    const/4 v7, 0x1

    .line 49
    iput v7, p0, Lfov;->a:I

    .line 50
    .line 51
    invoke-interface {v1, p0}, Lfmt;->a(Llva;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eq v1, v0, :cond_3d

    .line 56
    .line 57
    move-object v0, p1

    .line 58
    move-object p1, v1

    .line 59
    :goto_3a
    check-cast p1, Ljava/util/List;

    .line 60
    .line 61
    goto :goto_49

    .line 62
    :cond_3d
    return-object v0

    .line 63
    :cond_3e
    invoke-virtual {v7}, Lcom/google/android/libraries/internal/growth/growthkit/internal/debug/TestingToolsBroadcastReceiver;->b()Lfmt;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0}, Lfmt;->b()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    move-object v13, v0

    .line 72
    move-object v0, p1

    .line 73
    move-object p1, v13

    .line 74
    :goto_49
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    :goto_4d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_a9

    .line 83
    .line 84
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Ljava/lang/String;

    .line 89
    .line 90
    iget-object v7, p0, Lfov;->c:Ljava/util/List;

    .line 91
    .line 92
    iget-object v8, p0, Lfov;->b:Lcom/google/android/libraries/internal/growth/growthkit/internal/debug/TestingToolsBroadcastReceiver;

    .line 93
    .line 94
    invoke-virtual {v8}, Lcom/google/android/libraries/internal/growth/growthkit/internal/debug/TestingToolsBroadcastReceiver;->z()Lgog;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    invoke-virtual {v9, v1}, Lgog;->p(Ljava/lang/String;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    check-cast v9, Lfty;

    .line 103
    .line 104
    invoke-interface {v9}, Lfty;->a()Ljgy;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    invoke-static {v9, v3}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    new-instance v10, Ldmy;

    .line 112
    .line 113
    invoke-direct {v10, v9, v6, v5}, Ldmy;-><init>(Ljgy;Llva;I)V

    .line 114
    .line 115
    .line 116
    invoke-static {v0, v4, v10, v5}, Llxj;->U(Lmam;ILlws;I)Lmas;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    new-instance v11, Laww;

    .line 121
    .line 122
    const/4 v12, 0x4

    .line 123
    invoke-direct {v11, v9, v12}, Laww;-><init>(Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v10, v11}, Lmas;->x(Llwo;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    invoke-virtual {v8}, Lcom/google/android/libraries/internal/growth/growthkit/internal/debug/TestingToolsBroadcastReceiver;->y()Lgog;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    invoke-virtual {v8, v1}, Lgog;->p(Ljava/lang/String;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Lfty;

    .line 141
    .line 142
    invoke-interface {v1}, Lfty;->a()Ljgy;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-static {v1, v3}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    new-instance v8, Ldmy;

    .line 150
    .line 151
    invoke-direct {v8, v1, v6, v12, v6}, Ldmy;-><init>(Ljgy;Llva;I[B)V

    .line 152
    .line 153
    .line 154
    invoke-static {v0, v4, v8, v5}, Llxj;->U(Lmam;ILlws;I)Lmas;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    new-instance v9, Laww;

    .line 159
    .line 160
    invoke-direct {v9, v1, v2}, Laww;-><init>(Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v8, v9}, Lmas;->x(Llwo;)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    goto :goto_4d

    .line 170
    :cond_a9
    move-object p1, v0

    .line 171
    :cond_aa
    invoke-static {}, Lkzl;->d()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    const/4 v1, 0x7

    .line 176
    if-eqz v0, :cond_100

    .line 177
    .line 178
    iget-object v0, p0, Lfov;->c:Ljava/util/List;

    .line 179
    .line 180
    iget-object v7, p0, Lfov;->b:Lcom/google/android/libraries/internal/growth/growthkit/internal/debug/TestingToolsBroadcastReceiver;

    .line 181
    .line 182
    invoke-virtual {v7}, Lcom/google/android/libraries/internal/growth/growthkit/internal/debug/TestingToolsBroadcastReceiver;->z()Lgog;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    invoke-virtual {v8, v6}, Lgog;->p(Ljava/lang/String;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    check-cast v8, Lfty;

    .line 191
    .line 192
    invoke-interface {v8}, Lfty;->a()Ljgy;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    invoke-static {v8, v3}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    new-instance v9, Ldmy;

    .line 200
    .line 201
    invoke-direct {v9, v8, v6, v2, v6}, Ldmy;-><init>(Ljgy;Llva;I[C)V

    .line 202
    .line 203
    .line 204
    invoke-static {p1, v4, v9, v5}, Llxj;->U(Lmam;ILlws;I)Lmas;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    new-instance v9, Laww;

    .line 209
    .line 210
    const/4 v10, 0x6

    .line 211
    invoke-direct {v9, v8, v10}, Laww;-><init>(Ljava/lang/Object;I)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v2, v9}, Lmas;->x(Llwo;)V

    .line 215
    .line 216
    .line 217
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    invoke-virtual {v7}, Lcom/google/android/libraries/internal/growth/growthkit/internal/debug/TestingToolsBroadcastReceiver;->y()Lgog;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-virtual {v2, v6}, Lgog;->p(Ljava/lang/String;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    check-cast v2, Lfty;

    .line 229
    .line 230
    invoke-interface {v2}, Lfty;->a()Ljgy;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-static {v2, v3}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    new-instance v3, Ldmy;

    .line 238
    .line 239
    invoke-direct {v3, v2, v6, v10, v6}, Ldmy;-><init>(Ljgy;Llva;I[S)V

    .line 240
    .line 241
    .line 242
    invoke-static {p1, v4, v3, v5}, Llxj;->U(Lmam;ILlws;I)Lmas;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    new-instance v7, Laww;

    .line 247
    .line 248
    invoke-direct {v7, v2, v1}, Laww;-><init>(Ljava/lang/Object;I)V

    .line 249
    .line 250
    .line 251
    invoke-interface {v3, v7}, Lmas;->x(Llwo;)V

    .line 252
    .line 253
    .line 254
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    :cond_100
    iget-object v0, p0, Lfov;->c:Ljava/util/List;

    .line 258
    .line 259
    iget-object v2, p0, Lfov;->b:Lcom/google/android/libraries/internal/growth/growthkit/internal/debug/TestingToolsBroadcastReceiver;

    .line 260
    .line 261
    iget-object v3, p0, Lfov;->d:Ljava/lang/String;

    .line 262
    .line 263
    iget-object p0, p0, Lfov;->e:Ljqz;

    .line 264
    .line 265
    invoke-virtual {v2}, Lcom/google/android/libraries/internal/growth/growthkit/internal/debug/TestingToolsBroadcastReceiver;->z()Lgog;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-virtual {v2, v3}, Lgog;->p(Ljava/lang/String;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    check-cast v2, Lfty;

    .line 274
    .line 275
    invoke-static {p0}, Leim;->t(Ljqz;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    invoke-interface {v2, v3, p0}, Lfty;->d(Ljava/lang/String;Lkhw;)Ljgy;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    const-string v2, "put(...)"

    .line 284
    .line 285
    invoke-static {p0, v2}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    new-instance v2, Ldmy;

    .line 289
    .line 290
    invoke-direct {v2, p0, v6, v1, v6}, Ldmy;-><init>(Ljgy;Llva;I[I)V

    .line 291
    .line 292
    .line 293
    invoke-static {p1, v4, v2, v5}, Llxj;->U(Lmam;ILlws;I)Lmas;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    new-instance v1, Laww;

    .line 298
    .line 299
    invoke-direct {v1, p0, v5}, Laww;-><init>(Ljava/lang/Object;I)V

    .line 300
    .line 301
    .line 302
    invoke-interface {p1, v1}, Lmas;->x(Llwo;)V

    .line 303
    .line 304
    .line 305
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result p0

    .line 309
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Llva;)Llva;
    .registers 9

    .line 1
    new-instance v0, Lfov;

    .line 2
    .line 3
    iget-object v1, p0, Lfov;->b:Lcom/google/android/libraries/internal/growth/growthkit/internal/debug/TestingToolsBroadcastReceiver;

    .line 4
    .line 5
    iget-object v2, p0, Lfov;->c:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, p0, Lfov;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lfov;->e:Ljqz;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lfov;-><init>(Lcom/google/android/libraries/internal/growth/growthkit/internal/debug/TestingToolsBroadcastReceiver;Ljava/util/List;Ljava/lang/String;Ljqz;Llva;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lfov;->f:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method
