###### Class defpackage.hpi (hpi)
.class public final Lhpi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lksl;


# instance fields
.field private final a:Lksq;

.field private final b:Lksq;

.field private final c:Lksq;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lksq;Lksq;Lksq;I)V
    .registers 5

    .line 1
    iput p4, p0, Lhpi;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhpi;->a:Lksq;

    .line 7
    .line 8
    iput-object p2, p0, Lhpi;->b:Lksq;

    .line 9
    .line 10
    iput-object p3, p0, Lhpi;->c:Lksq;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lksq;Lksq;Lksq;I[B)V
    .registers 6

    .line 13
    iput p4, p0, Lhpi;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhpi;->b:Lksq;

    iput-object p2, p0, Lhpi;->a:Lksq;

    iput-object p3, p0, Lhpi;->c:Lksq;

    return-void
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Object;
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lhpi;->d:I

    .line 4
    .line 5
    if-eqz v1, :cond_f9

    .line 6
    .line 7
    iget-object v1, v0, Lhpi;->b:Lksq;

    .line 8
    .line 9
    check-cast v1, Lhft;

    .line 10
    .line 11
    invoke-virtual {v1}, Lhft;->a()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, v0, Lhpi;->a:Lksq;

    .line 16
    .line 17
    check-cast v2, Lhoa;

    .line 18
    .line 19
    invoke-virtual {v2}, Lhoa;->a()Lhlr;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v0, v0, Lhpi;->c:Lksq;

    .line 24
    .line 25
    check-cast v0, Lksm;

    .line 26
    .line 27
    iget-object v0, v0, Lksm;->a:Ljava/lang/Object;

    .line 28
    .line 29
    move-object/from16 v16, v0

    .line 30
    .line 31
    check-cast v16, Lkkg;

    .line 32
    .line 33
    invoke-static {}, Lhmw;->S()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const-string v3, "Places must be initialized first."

    .line 38
    .line 39
    invoke-static {v0, v3}, Lihj;->t(ZLjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sget-object v3, Lhgc;->a:Lhgb;

    .line 43
    .line 44
    invoke-static {v1}, Lksm;->a(Ljava/lang/Object;)Lksl;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object v4, Lfhs;->a:Lcpz;

    .line 49
    .line 50
    invoke-static {v4}, Lkst;->a(Lksq;)Lksq;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    new-instance v4, Lgtw;

    .line 55
    .line 56
    const/16 v5, 0x10

    .line 57
    .line 58
    const/4 v11, 0x0

    .line 59
    invoke-direct {v4, v0, v8, v5, v11}, Lgtw;-><init>(Lksq;Lksq;I[C)V

    .line 60
    .line 61
    .line 62
    invoke-static {v4}, Lksk;->c(Lksq;)Lksq;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    sget-object v4, Lhfq;->a:Lgfn;

    .line 67
    .line 68
    invoke-static {v4}, Lksk;->c(Lksq;)Lksq;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    new-instance v5, Lhft;

    .line 73
    .line 74
    const/4 v6, 0x2

    .line 75
    invoke-direct {v5, v0, v6}, Lhft;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    sget-object v0, Lhfo;->a:Lgfn;

    .line 79
    .line 80
    invoke-static {v0}, Lksk;->c(Lksq;)Lksq;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v6, Lgtw;

    .line 85
    .line 86
    const/16 v9, 0xd

    .line 87
    .line 88
    invoke-direct {v6, v5, v0, v9}, Lgtw;-><init>(Lksq;Lksq;I)V

    .line 89
    .line 90
    .line 91
    invoke-static {v6}, Lksk;->c(Lksq;)Lksq;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    new-instance v5, Lfzw;

    .line 96
    .line 97
    const/4 v6, 0x0

    .line 98
    invoke-direct {v5, v7, v6}, Lfzw;-><init>(Lksq;I)V

    .line 99
    .line 100
    .line 101
    sget-object v9, Lkss;->a:Lksl;

    .line 102
    .line 103
    const/4 v9, 0x1

    .line 104
    invoke-static {v9}, Lkkq;->p(I)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    invoke-static {v6}, Lkkq;->p(I)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-interface {v9, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    new-instance v5, Lkss;

    .line 116
    .line 117
    invoke-direct {v5, v9, v6}, Lkss;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 118
    .line 119
    .line 120
    new-instance v13, Lfzv;

    .line 121
    .line 122
    invoke-direct {v13, v5}, Lfzv;-><init>(Lksq;)V

    .line 123
    .line 124
    .line 125
    sget-object v5, Lhfn;->a:Lgfn;

    .line 126
    .line 127
    invoke-static {v5}, Lksk;->c(Lksq;)Lksq;

    .line 128
    .line 129
    .line 130
    move-result-object v14

    .line 131
    sget-object v5, Lhfp;->a:Lgfn;

    .line 132
    .line 133
    invoke-static {v5}, Lksk;->c(Lksq;)Lksq;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    new-instance v5, Lfur;

    .line 138
    .line 139
    const/16 v9, 0x14

    .line 140
    .line 141
    const/4 v10, 0x0

    .line 142
    invoke-direct/range {v5 .. v10}, Lfur;-><init>(Lksq;Lksq;Lksq;I[[B)V

    .line 143
    .line 144
    .line 145
    invoke-static {v5}, Lksk;->c(Lksq;)Lksq;

    .line 146
    .line 147
    .line 148
    move-result-object v17

    .line 149
    invoke-static {v1, v2, v3, v7}, Lhmw;->ad(Landroid/content/Context;Lhlr;Lhgb;Lksq;)Llnz;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-interface {v4}, Lksq;->b()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    check-cast v4, Lleb;

    .line 158
    .line 159
    invoke-static {v1, v2, v3, v7}, Lhmw;->ad(Landroid/content/Context;Lhlr;Lhgb;Lksq;)Llnz;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    invoke-interface {v8}, Lksq;->b()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    move-object v7, v2

    .line 168
    check-cast v7, Lfhr;

    .line 169
    .line 170
    new-instance v8, Lkhs;

    .line 171
    .line 172
    invoke-direct {v8, v11}, Lkhs;-><init>([B)V

    .line 173
    .line 174
    .line 175
    new-instance v9, Lens;

    .line 176
    .line 177
    invoke-direct {v9, v11, v11}, Lens;-><init>(Ljava/lang/Object;[B)V

    .line 178
    .line 179
    .line 180
    invoke-static {v1}, Lhmw;->ac(Landroid/content/Context;)Lens;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    invoke-interface {v12}, Lksq;->b()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-static {v1}, Lhft;->c(Landroid/content/Context;)Landroid/content/Context;

    .line 189
    .line 190
    .line 191
    move-result-object v15

    .line 192
    invoke-interface {v0}, Lksq;->b()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Lleb;

    .line 197
    .line 198
    invoke-static {v1}, Lhmw;->ac(Landroid/content/Context;)Lens;

    .line 199
    .line 200
    .line 201
    move-result-object v11

    .line 202
    invoke-interface {v12}, Lksq;->b()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v12

    .line 206
    invoke-static {v15, v0, v3, v11, v12}, Lhfm;->c(Landroid/content/Context;Lleb;Lhgb;Lens;Ljava/lang/Object;)Lhfl;

    .line 207
    .line 208
    .line 209
    move-result-object v12

    .line 210
    invoke-static {v13}, Lfzu;->c(Llst;)Llbx;

    .line 211
    .line 212
    .line 213
    move-result-object v13

    .line 214
    invoke-interface {v14}, Lksq;->b()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Lleb;

    .line 219
    .line 220
    invoke-static {v1}, Lhmw;->ac(Landroid/content/Context;)Lens;

    .line 221
    .line 222
    .line 223
    new-instance v14, Lens;

    .line 224
    .line 225
    const/4 v1, 0x0

    .line 226
    invoke-direct {v14, v0, v1}, Lens;-><init>(Ljava/lang/Object;[B)V

    .line 227
    .line 228
    .line 229
    const/4 v15, 0x0

    .line 230
    move-object v0, v5

    .line 231
    move-object v5, v4

    .line 232
    move-object v4, v3

    .line 233
    move-object v11, v2

    .line 234
    invoke-static/range {v3 .. v16}, Lhff;->c(Lhgb;Lhlx;Lleb;Llnz;Lfhr;Ljava/lang/Object;Lens;Lens;Ljava/lang/Object;Ljava/lang/Object;Llbx;Lens;Lhgd;Lkkg;)Lhfe;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-interface/range {v17 .. v17}, Lksq;->b()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    check-cast v2, Llqv;

    .line 243
    .line 244
    new-instance v3, Lheu;

    .line 245
    .line 246
    invoke-direct {v3, v0, v1, v2}, Lheu;-><init>(Llnz;Lhfe;Llqv;)V

    .line 247
    .line 248
    .line 249
    return-object v3

    .line 250
    :cond_f9
    iget-object v1, v0, Lhpi;->a:Lksq;

    .line 251
    .line 252
    check-cast v1, Lhox;

    .line 253
    .line 254
    invoke-virtual {v1}, Lhox;->a()Lkqo;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    iget-object v2, v0, Lhpi;->b:Lksq;

    .line 259
    .line 260
    check-cast v2, Lksm;

    .line 261
    .line 262
    iget-object v2, v2, Lksm;->a:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v2, Ljava/util/Map;

    .line 265
    .line 266
    iget-object v0, v0, Lhpi;->c:Lksq;

    .line 267
    .line 268
    check-cast v0, Lksi;

    .line 269
    .line 270
    iget-object v0, v0, Lksi;->a:Ljava/util/Map;

    .line 271
    .line 272
    new-instance v3, Lhph;

    .line 273
    .line 274
    invoke-direct {v3, v1, v0, v2}, Lhph;-><init>(Lkqo;Ljava/util/Map;Ljava/util/Map;)V

    .line 275
    .line 276
    .line 277
    return-object v3
.end method

###### Class defpackage.hph (hph)
.class public final synthetic Lhph;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhoz;


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Lkqo;


# direct methods
.method public synthetic constructor <init>(Lkqo;Ljava/util/Map;Ljava/util/Map;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhph;->c:Lkqo;

    .line 5
    .line 6
    iput-object p2, p0, Lhph;->a:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p3, p0, Lhph;->b:Ljava/util/Map;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 8

    .line 1
    iget-object v0, p0, Lhph;->c:Lkqo;

    .line 2
    .line 3
    const-string v1, "Startup Listeners"

    .line 4
    .line 5
    invoke-static {v1}, Lipj;->e(Ljava/lang/String;)Lioj;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :try_start_8
    invoke-virtual {v0}, Lkqo;->h()Z

    .line 10
    .line 11
    .line 12
    move-result v0
    :try_end_c
    .catchall {:try_start_8 .. :try_end_c} :catchall_31

    .line 13
    iget-object v2, p0, Lhph;->a:Ljava/util/Map;

    .line 14
    .line 15
    if-eqz v0, :cond_2a

    .line 16
    .line 17
    :try_start_10
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 18
    .line 19
    .line 20
    move-result-wide v3
    :try_end_14
    .catchall {:try_start_10 .. :try_end_14} :catchall_31

    .line 21
    iget-object p0, p0, Lhph;->b:Ljava/util/Map;

    .line 22
    .line 23
    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    .line 24
    .line 25
    cmpg-double v0, v3, v5

    .line 26
    .line 27
    if-gez v0, :cond_23

    .line 28
    .line 29
    :try_start_1c
    invoke-static {v2}, Lhmw;->e(Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Lhmw;->e(Ljava/util/Map;)V

    .line 33
    .line 34
    .line 35
    goto :goto_2d

    .line 36
    :cond_23
    invoke-static {p0}, Lhmw;->e(Ljava/util/Map;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Lhmw;->e(Ljava/util/Map;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2d

    .line 43
    :cond_2a
    invoke-static {v2}, Lhmw;->e(Ljava/util/Map;)V
    :try_end_2d
    .catchall {:try_start_1c .. :try_end_2d} :catchall_31

    .line 44
    .line 45
    .line 46
    :goto_2d
    invoke-virtual {v1}, Lioj;->close()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_31
    move-exception p0

    .line 51
    :try_start_32
    invoke-virtual {v1}, Lioj;->close()V
    :try_end_35
    .catchall {:try_start_32 .. :try_end_35} :catchall_36

    .line 52
    .line 53
    .line 54
    goto :goto_3a

    .line 55
    :catchall_36
    move-exception v0

    .line 56
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :goto_3a
    throw p0
.end method
