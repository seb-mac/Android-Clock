###### Class defpackage.krx (krx)
.class public final Lkrx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lksf;


# static fields
.field private static final a:Liwy;


# instance fields
.field private volatile b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;

.field private final d:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "dagger/hilt/android/internal/managers/ViewComponentManager"

    .line 2
    .line 3
    invoke-static {v0}, Liwy;->h(Ljava/lang/String;)Liwy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lkrx;->a:Liwy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lkrx;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lkrx;->d:Landroid/view/View;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bV()Ljava/lang/Object;
    .registers 15

    .line 1
    iget-object v0, p0, Lkrx;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_135

    .line 4
    .line 5
    iget-object v0, p0, Lkrx;->c:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    iget-object v1, p0, Lkrx;->b:Ljava/lang/Object;

    .line 9
    .line 10
    if-nez v1, :cond_130

    .line 11
    .line 12
    const-class v1, Lksf;

    .line 13
    .line 14
    iget-object v2, p0, Lkrx;->d:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    :goto_13
    instance-of v4, v3, Landroid/content/ContextWrapper;

    .line 21
    .line 22
    if-eqz v4, :cond_24

    .line 23
    .line 24
    invoke-virtual {v1, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_24

    .line 29
    .line 30
    check-cast v3, Landroid/content/ContextWrapper;

    .line 31
    .line 32
    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    goto :goto_13

    .line 37
    :cond_24
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Lkkq;->v(Landroid/content/Context;)Landroid/app/Application;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v4, 0x1

    .line 46
    const/4 v5, 0x0

    .line 47
    if-ne v3, v1, :cond_3e

    .line 48
    .line 49
    const-string v1, "%s, Hilt view cannot be created using the application context. Use a Hilt Fragment or Activity context."

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    new-array v6, v4, [Ljava/lang/Object;

    .line 56
    .line 57
    aput-object v3, v6, v5

    .line 58
    .line 59
    invoke-static {v5, v1, v6}, Lkkq;->q(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    :cond_3e
    instance-of v1, v3, Lksf;

    .line 64
    .line 65
    if-eqz v1, :cond_11c

    .line 66
    .line 67
    check-cast v3, Lksf;

    .line 68
    .line 69
    instance-of v1, v3, Lksg;

    .line 70
    .line 71
    if-nez v1, :cond_d1

    .line 72
    .line 73
    const-string v1, "ViewComponentManager.java"

    .line 74
    .line 75
    sget-object v6, Lkrx;->a:Liwy;

    .line 76
    .line 77
    invoke-virtual {v6}, Liwo;->b()Lixm;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    check-cast v7, Liwv;

    .line 82
    .line 83
    const-string v8, "dagger/hilt/android/internal/managers/ViewComponentManager"

    .line 84
    .line 85
    const-string v9, "logNonHiltActivity"

    .line 86
    .line 87
    const/16 v10, 0x7f

    .line 88
    .line 89
    invoke-interface {v7, v8, v9, v10, v1}, Liwv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lixm;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    check-cast v7, Liwv;

    .line 94
    .line 95
    const-string v8, "%s not attached to an @AndroidEntryPoint Activity. componentManager: %s"

    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    new-instance v10, Lgtk;

    .line 102
    .line 103
    invoke-direct {v10, v9}, Lgtk;-><init>(Ljava/lang/Class;)V

    .line 104
    .line 105
    .line 106
    if-nez v3, :cond_73

    .line 107
    .line 108
    const-string v9, "null"

    .line 109
    .line 110
    new-instance v11, Lgtk;

    .line 111
    .line 112
    invoke-direct {v11, v9}, Lgtk;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto :goto_7c

    .line 116
    :cond_73
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    new-instance v11, Lgtk;

    .line 121
    .line 122
    invoke-direct {v11, v9}, Lgtk;-><init>(Ljava/lang/Class;)V

    .line 123
    .line 124
    .line 125
    :goto_7c
    invoke-interface {v7, v8, v10, v11}, Liwv;->y(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    move v8, v5

    .line 133
    :cond_84
    instance-of v9, v7, Landroid/content/ContextWrapper;

    .line 134
    .line 135
    if-eqz v9, :cond_d1

    .line 136
    .line 137
    invoke-virtual {v6}, Liwo;->b()Lixm;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    check-cast v9, Liwv;

    .line 142
    .line 143
    const-string v10, "dagger/hilt/android/internal/managers/ViewComponentManager"

    .line 144
    .line 145
    const-string v11, "logNonHiltActivity"

    .line 146
    .line 147
    const/16 v12, 0x88

    .line 148
    .line 149
    invoke-interface {v9, v10, v11, v12, v1}, Liwv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lixm;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    check-cast v9, Liwv;

    .line 154
    .line 155
    const-string v10, "context[%s]: %s"

    .line 156
    .line 157
    int-to-long v11, v8

    .line 158
    new-instance v13, Lgti;

    .line 159
    .line 160
    invoke-direct {v13, v11, v12}, Lgti;-><init>(J)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    new-instance v12, Lgtk;

    .line 168
    .line 169
    invoke-direct {v12, v11}, Lgtk;-><init>(Ljava/lang/Class;)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v9, v10, v13, v12}, Liwv;->y(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    check-cast v7, Landroid/content/ContextWrapper;

    .line 176
    .line 177
    invoke-virtual {v7}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    add-int/lit8 v8, v8, 0x1

    .line 182
    .line 183
    const/16 v9, 0x64

    .line 184
    .line 185
    if-lt v8, v9, :cond_84

    .line 186
    .line 187
    invoke-virtual {v6}, Liwo;->b()Lixm;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    check-cast v6, Liwv;

    .line 192
    .line 193
    const-string v7, "dagger/hilt/android/internal/managers/ViewComponentManager"

    .line 194
    .line 195
    const-string v8, "logNonHiltActivity"

    .line 196
    .line 197
    const/16 v9, 0x8f

    .line 198
    .line 199
    invoke-interface {v6, v7, v8, v9, v1}, Liwv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lixm;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    check-cast v1, Liwv;

    .line 204
    .line 205
    const-string v6, "Reached max context depth"

    .line 206
    .line 207
    invoke-interface {v1, v6}, Liwv;->r(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    :cond_d1
    instance-of v1, v3, Lksg;

    .line 211
    .line 212
    const-string v6, "%s, Hilt view must be attached to an @AndroidEntryPoint Activity."

    .line 213
    .line 214
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    new-array v8, v4, [Ljava/lang/Object;

    .line 219
    .line 220
    aput-object v7, v8, v5

    .line 221
    .line 222
    invoke-static {v1, v6, v8}, Lkkq;->q(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    check-cast v3, Lksg;

    .line 226
    .line 227
    invoke-interface {v3}, Lksg;->bU()Lksf;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    instance-of v3, v1, Lkqu;

    .line 232
    .line 233
    const-string v6, "%s, Hilt view must be attached to an @AndroidEntryPoint Activity."

    .line 234
    .line 235
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    new-array v4, v4, [Ljava/lang/Object;

    .line 240
    .line 241
    aput-object v7, v4, v5

    .line 242
    .line 243
    invoke-static {v3, v6, v4}, Lkkq;->q(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    check-cast v1, Lkqu;

    .line 247
    .line 248
    invoke-virtual {v1}, Lkqu;->e()Lccp;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    const-class v3, Lkrw;

    .line 253
    .line 254
    invoke-static {v1, v3}, Lkkj;->i(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    check-cast v1, Lkrw;

    .line 259
    .line 260
    invoke-interface {v1}, Lkrw;->b()Lctm;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    iput-object v2, v1, Lctm;->b:Ljava/lang/Object;

    .line 265
    .line 266
    iget-object v2, v1, Lctm;->b:Ljava/lang/Object;

    .line 267
    .line 268
    const-class v3, Landroid/view/View;

    .line 269
    .line 270
    invoke-static {v2, v3}, Lhmw;->C(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 271
    .line 272
    .line 273
    new-instance v2, Lcct;

    .line 274
    .line 275
    iget-object v1, v1, Lctm;->a:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v1, Lccs;

    .line 278
    .line 279
    invoke-direct {v2, v1}, Lcct;-><init>(Lccs;)V

    .line 280
    .line 281
    .line 282
    iput-object v2, p0, Lkrx;->b:Ljava/lang/Object;

    .line 283
    .line 284
    goto :goto_130

    .line 285
    :cond_11c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 286
    .line 287
    const-string v1, "%s, Hilt view must be attached to an @AndroidEntryPoint Fragment or Activity."

    .line 288
    .line 289
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    new-array v3, v4, [Ljava/lang/Object;

    .line 294
    .line 295
    aput-object v2, v3, v5

    .line 296
    .line 297
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw p0

    .line 305
    :cond_130
    :goto_130
    monitor-exit v0

    .line 306
    goto :goto_135

    .line 307
    :catchall_132
    move-exception p0

    .line 308
    monitor-exit v0
    :try_end_134
    .catchall {:try_start_7 .. :try_end_134} :catchall_132

    .line 309
    throw p0

    .line 310
    :cond_135
    :goto_135
    iget-object p0, p0, Lkrx;->b:Ljava/lang/Object;

    .line 311
    .line 312
    return-object p0
.end method
