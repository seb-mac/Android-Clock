###### Class defpackage.lew (lew)
.class public final Llew;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lfhr;Liqo;)V
    .registers 3

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llew;->b:Ljava/lang/Object;

    invoke-virtual {p2}, Liqo;->f()Z

    move-result p1

    iput-boolean p1, p0, Llew;->a:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llew;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Llew;->a:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Z)V
    .registers 3

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llew;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Llew;->a:Z

    return-void
.end method

.method public constructor <init>(ZLitt;)V
    .registers 3

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Llew;->a:Z

    iput-object p2, p0, Llew;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .registers 3

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Llew;->a:Z

    iput-object p2, p0, Llew;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ZLldz;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Llew;->a:Z

    .line 5
    .line 6
    const-string p1, "parser"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lihj;->B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Llew;->b:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)Llet;
    .registers 16

    .line 1
    :try_start_0
    iget-object v0, p0, Llew;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lldz;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lldz;->b(Ljava/util/Map;)Llet;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_d

    .line 11
    .line 12
    move-object v7, v1

    .line 13
    goto :goto_1a

    .line 14
    :cond_d
    iget-object v2, v0, Llet;->a:Llfm;

    .line 15
    .line 16
    if-eqz v2, :cond_17

    .line 17
    .line 18
    new-instance p0, Llet;

    .line 19
    .line 20
    invoke-direct {p0, v2}, Llet;-><init>(Llfm;)V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_17
    iget-object v0, v0, Llet;->b:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v7, v0

    .line 27
    :goto_1a
    iget-boolean p0, p0, Llew;->a:Z

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz p0, :cond_60

    .line 32
    .line 33
    if-nez p1, :cond_23

    .line 34
    .line 35
    goto :goto_60

    .line 36
    :cond_23
    const-string v3, "retryThrottling"

    .line 37
    .line 38
    invoke-static {p1, v3}, Llhm;->l(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    if-nez v3, :cond_2c

    .line 43
    .line 44
    goto :goto_60

    .line 45
    :cond_2c
    const-string v4, "maxTokens"

    .line 46
    .line 47
    invoke-static {v3, v4}, Llhm;->e(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Double;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v4}, Ljava/lang/Double;->floatValue()F

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    const-string v5, "tokenRatio"

    .line 56
    .line 57
    invoke-static {v3, v5}, Llhm;->e(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Double;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3}, Ljava/lang/Double;->floatValue()F

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    const/4 v5, 0x0

    .line 66
    cmpl-float v6, v4, v5

    .line 67
    .line 68
    if-lez v6, :cond_47

    .line 69
    .line 70
    move v6, v2

    .line 71
    goto :goto_48

    .line 72
    :cond_47
    move v6, v0

    .line 73
    :goto_48
    const-string v8, "maxToken should be greater than zero"

    .line 74
    .line 75
    invoke-static {v6, v8}, Lihj;->t(ZLjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    cmpl-float v5, v3, v5

    .line 79
    .line 80
    if-lez v5, :cond_53

    .line 81
    .line 82
    move v5, v2

    .line 83
    goto :goto_54

    .line 84
    :cond_53
    move v5, v0

    .line 85
    :goto_54
    const-string v6, "tokenRatio should be greater than zero"

    .line 86
    .line 87
    invoke-static {v5, v6}, Lihj;->t(ZLjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    new-instance v5, Lloe;

    .line 91
    .line 92
    invoke-direct {v5, v4, v3}, Lloe;-><init>(FF)V

    .line 93
    .line 94
    .line 95
    move-object v6, v5

    .line 96
    goto :goto_61

    .line 97
    :cond_60
    :goto_60
    move-object v6, v1

    .line 98
    :goto_61
    new-instance v4, Ljava/util/HashMap;

    .line 99
    .line 100
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 101
    .line 102
    .line 103
    new-instance v5, Ljava/util/HashMap;

    .line 104
    .line 105
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 106
    .line 107
    .line 108
    if-nez p1, :cond_6f

    .line 109
    .line 110
    move-object v8, v1

    .line 111
    goto :goto_76

    .line 112
    :cond_6f
    const-string v3, "healthCheckConfig"

    .line 113
    .line 114
    invoke-static {p1, v3}, Llhm;->l(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    move-object v8, v3

    .line 119
    :goto_76
    const-string v3, "methodConfig"

    .line 120
    .line 121
    invoke-static {p1, v3}, Llhm;->j(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    if-nez v3, :cond_86

    .line 126
    .line 127
    new-instance v2, Llmh;

    .line 128
    .line 129
    const/4 v3, 0x0

    .line 130
    invoke-direct/range {v2 .. v8}, Llmh;-><init>(Llmf;Ljava/util/Map;Ljava/util/Map;Lloe;Ljava/lang/Object;Ljava/util/Map;)V

    .line 131
    .line 132
    .line 133
    goto/16 :goto_10c

    .line 134
    .line 135
    :cond_86
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    :cond_8a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    if-eqz v9, :cond_106

    .line 144
    .line 145
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    check-cast v9, Ljava/util/Map;

    .line 150
    .line 151
    new-instance v10, Llmf;

    .line 152
    .line 153
    invoke-direct {v10, v9, p0}, Llmf;-><init>(Ljava/util/Map;Z)V

    .line 154
    .line 155
    .line 156
    const-string v11, "name"

    .line 157
    .line 158
    invoke-static {v9, v11}, Llhm;->j(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    if-eqz v9, :cond_8a

    .line 163
    .line 164
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 165
    .line 166
    .line 167
    move-result v11

    .line 168
    if-nez v11, :cond_8a

    .line 169
    .line 170
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    :goto_ad
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v11

    .line 178
    if-eqz v11, :cond_8a

    .line 179
    .line 180
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    check-cast v11, Ljava/util/Map;

    .line 185
    .line 186
    const-string v12, "service"

    .line 187
    .line 188
    invoke-static {v11, v12}, Llhm;->h(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v12

    .line 192
    const-string v13, "method"

    .line 193
    .line 194
    invoke-static {v11, v13}, Llhm;->h(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v11

    .line 198
    invoke-static {v12}, Lihj;->H(Ljava/lang/String;)Z

    .line 199
    .line 200
    .line 201
    move-result v13

    .line 202
    if-eqz v13, :cond_e0

    .line 203
    .line 204
    invoke-static {v11}, Lihj;->H(Ljava/lang/String;)Z

    .line 205
    .line 206
    .line 207
    move-result v12

    .line 208
    const-string v13, "missing service name for method %s"

    .line 209
    .line 210
    invoke-static {v12, v13, v11}, Lihj;->n(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    if-nez v1, :cond_d8

    .line 214
    .line 215
    move v1, v2

    .line 216
    goto :goto_d9

    .line 217
    :cond_d8
    move v1, v0

    .line 218
    :goto_d9
    const-string v11, "Duplicate default method config in service config %s"

    .line 219
    .line 220
    invoke-static {v1, v11, p1}, Lihj;->n(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    move-object v1, v10

    .line 224
    goto :goto_ad

    .line 225
    :cond_e0
    invoke-static {v11}, Lihj;->H(Ljava/lang/String;)Z

    .line 226
    .line 227
    .line 228
    move-result v13

    .line 229
    if-eqz v13, :cond_f4

    .line 230
    .line 231
    invoke-interface {v5, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v11

    .line 235
    xor-int/2addr v11, v2

    .line 236
    const-string v13, "Duplicate service %s"

    .line 237
    .line 238
    invoke-static {v11, v13, v12}, Lihj;->n(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    invoke-interface {v5, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    goto :goto_ad

    .line 245
    :cond_f4
    invoke-static {v12, v11}, Llem;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v11

    .line 249
    invoke-interface {v4, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v12

    .line 253
    xor-int/2addr v12, v2

    .line 254
    const-string v13, "Duplicate method name %s"

    .line 255
    .line 256
    invoke-static {v12, v13, v11}, Lihj;->n(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    invoke-interface {v4, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    goto :goto_ad

    .line 263
    :cond_106
    new-instance v2, Llmh;

    .line 264
    .line 265
    move-object v3, v1

    .line 266
    invoke-direct/range {v2 .. v8}, Llmh;-><init>(Llmf;Ljava/util/Map;Ljava/util/Map;Lloe;Ljava/lang/Object;Ljava/util/Map;)V

    .line 267
    .line 268
    .line 269
    :goto_10c
    new-instance p0, Llet;

    .line 270
    .line 271
    invoke-direct {p0, v2}, Llet;-><init>(Ljava/lang/Object;)V
    :try_end_111
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_111} :catch_126
    .catchall {:try_start_0 .. :try_end_111} :catchall_112

    .line 272
    .line 273
    .line 274
    return-object p0

    .line 275
    :catchall_112
    move-exception v0

    .line 276
    move-object p0, v0

    .line 277
    sget-object p1, Llfm;->j:Llfm;

    .line 278
    .line 279
    const-string v0, "Unexpected error parsing service config"

    .line 280
    .line 281
    invoke-virtual {p1, v0}, Llfm;->e(Ljava/lang/String;)Llfm;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    invoke-virtual {p1, p0}, Llfm;->d(Ljava/lang/Throwable;)Llfm;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    new-instance p1, Llet;

    .line 290
    .line 291
    invoke-direct {p1, p0}, Llet;-><init>(Llfm;)V

    .line 292
    .line 293
    .line 294
    return-object p1

    .line 295
    :catch_126
    move-exception v0

    .line 296
    move-object p0, v0

    .line 297
    sget-object p1, Llfm;->d:Llfm;

    .line 298
    .line 299
    const-string v0, "failed to parse service config"

    .line 300
    .line 301
    invoke-virtual {p1, v0}, Llfm;->e(Ljava/lang/String;)Llfm;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    invoke-virtual {p1, p0}, Llfm;->d(Ljava/lang/Throwable;)Llfm;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    new-instance p1, Llet;

    .line 310
    .line 311
    invoke-direct {p1, p0}, Llet;-><init>(Llfm;)V

    .line 312
    .line 313
    .line 314
    return-object p1
.end method

.method public final b(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Ljgy;
    .registers 5

    .line 1
    new-instance v0, Ljfv;

    .line 2
    .line 3
    iget-object v1, p0, Llew;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Litl;

    .line 6
    .line 7
    iget-boolean p0, p0, Llew;->a:Z

    .line 8
    .line 9
    invoke-direct {v0, v1, p0, p2, p1}, Ljfv;-><init>(Litl;ZLjava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final c(Ljfh;Ljava/util/concurrent/Executor;)Ljgy;
    .registers 5

    .line 1
    new-instance v0, Ljfv;

    .line 2
    .line 3
    iget-object v1, p0, Llew;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Litl;

    .line 6
    .line 7
    iget-boolean p0, p0, Llew;->a:Z

    .line 8
    .line 9
    invoke-direct {v0, v1, p0, p2, p1}, Ljfv;-><init>(Litl;ZLjava/util/concurrent/Executor;Ljfh;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final d(Ljava/lang/String;Landroid/widget/RemoteViews;)Landroid/widget/RemoteViews;
    .registers 9

    .line 1
    iget-object v0, p0, Llew;->b:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Landroid/widget/RemoteViews;

    .line 4
    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, Lckq;

    .line 7
    .line 8
    invoke-virtual {v2}, Lckq;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const-string v4, "Unknown WidgetStyle: "

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    if-eqz v3, :cond_30

    .line 16
    .line 17
    if-ne v3, v5, :cond_1e

    .line 18
    .line 19
    iget-boolean v3, p0, Llew;->a:Z

    .line 20
    .line 21
    if-eqz v3, :cond_1a

    .line 22
    .line 23
    const v3, 0x7f0e006d

    .line 24
    .line 25
    .line 26
    goto :goto_33

    .line 27
    :cond_1a
    const v3, 0x7f0e006c

    .line 28
    .line 29
    .line 30
    goto :goto_33

    .line 31
    :cond_1e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_30
    const v3, 0x7f0e006f

    .line 50
    .line 51
    .line 52
    :goto_33
    invoke-direct {v1, p1, v3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    const p1, 0x7f0b0560

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p1}, Landroid/widget/RemoteViews;->removeAllViews(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, p1, p2}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Lckq;->ordinal()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    const/4 p2, 0x0

    .line 69
    if-eqz p1, :cond_63

    .line 70
    .line 71
    if-ne p1, v5, :cond_51

    .line 72
    .line 73
    iget-boolean p0, p0, Llew;->a:Z

    .line 74
    .line 75
    if-eqz p0, :cond_4d

    .line 76
    .line 77
    goto :goto_63

    .line 78
    :cond_4d
    const p2, 0x7f0e006e

    .line 79
    .line 80
    .line 81
    goto :goto_63

    .line 82
    :cond_51
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 83
    .line 84
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p0

    .line 100
    :cond_63
    :goto_63
    invoke-static {v1, p2}, Lea$$ExternalSyntheticApiModelOutline0;->m(Landroid/widget/RemoteViews;I)V

    .line 101
    .line 102
    .line 103
    return-object v1
.end method

.method public final e(Landroid/widget/RemoteViews;II)V
    .registers 6

    .line 1
    iget-object v0, p0, Llew;->b:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lckq;->b:Lckq;

    .line 4
    .line 5
    check-cast v0, Lckq;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lckq;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    goto :goto_1f

    .line 14
    :cond_d
    iget-boolean p0, p0, Llew;->a:Z

    .line 15
    .line 16
    const-string v0, "setBackgroundTintList"

    .line 17
    .line 18
    if-eqz p0, :cond_1a

    .line 19
    .line 20
    const p0, 0x1010031

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p2, v0, p0}, Lol$$ExternalSyntheticApiModelOutline0;->m(Landroid/widget/RemoteViews;ILjava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    if-eqz p3, :cond_1f

    .line 28
    .line 29
    invoke-static {p1, p2, v0, p3}, Lol$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/widget/RemoteViews;ILjava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    :goto_1f
    return-void
.end method

.method public final f(Landroid/content/res/Resources;Landroid/widget/RemoteViews;)V
    .registers 5

    .line 1
    iget-object p0, p0, Llew;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Lckq;

    .line 5
    .line 6
    invoke-virtual {v0}, Lckq;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_26

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne v0, v1, :cond_12

    .line 14
    .line 15
    const p0, 0x7f0705aa

    .line 16
    .line 17
    .line 18
    goto :goto_29

    .line 19
    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string p2, "Unknown WidgetStyle: "

    .line 30
    .line 31
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_26
    const p0, 0x7f070792

    .line 40
    .line 41
    .line 42
    :goto_29
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    int-to-float p0, p0

    .line 47
    const/4 p1, 0x0

    .line 48
    const/high16 v0, 0x1020000

    .line 49
    .line 50
    invoke-static {p2, v0, p0, p1}, Lol$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/widget/RemoteViews;IFI)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final g(Ljava/lang/CharSequence;I)Z
    .registers 8

    .line 1
    if-eqz p1, :cond_3b

    .line 2
    .line 3
    if-ltz p2, :cond_3b

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sub-int/2addr v0, p2

    .line 10
    if-ltz v0, :cond_3b

    .line 11
    .line 12
    iget-object v0, p0, Llew;->b:Ljava/lang/Object;

    .line 13
    .line 14
    if-nez v0, :cond_10

    .line 15
    .line 16
    goto :goto_36

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    const/4 v1, 0x2

    .line 19
    move v2, v0

    .line 20
    move v3, v1

    .line 21
    :goto_14
    const/4 v4, 0x1

    .line 22
    if-ge v2, p2, :cond_32

    .line 23
    .line 24
    if-ne v3, v1, :cond_32

    .line 25
    .line 26
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-static {v3}, Ljava/lang/Character;->getDirectionality(C)B

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_2e

    .line 35
    .line 36
    if-eq v3, v4, :cond_2c

    .line 37
    .line 38
    if-eq v3, v1, :cond_2c

    .line 39
    .line 40
    packed-switch v3, :pswitch_data_42

    .line 41
    .line 42
    .line 43
    move v3, v1

    .line 44
    goto :goto_2f

    .line 45
    :cond_2c
    :pswitch_2c
    move v3, v0

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    :pswitch_2e
    move v3, v4

    .line 48
    :goto_2f
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_14

    .line 51
    :cond_32
    if-eqz v3, :cond_3a

    .line 52
    .line 53
    if-eq v3, v4, :cond_39

    .line 54
    .line 55
    :goto_36
    iget-boolean p0, p0, Llew;->a:Z

    .line 56
    .line 57
    return p0

    .line 58
    :cond_39
    return v0

    .line 59
    :cond_3a
    return v4

    .line 60
    :cond_3b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    nop

    .line 67
    :pswitch_data_42
    .packed-switch 0xe
        :pswitch_2e
        :pswitch_2e
        :pswitch_2c
        :pswitch_2c
    .end packed-switch
.end method
