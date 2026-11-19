###### Class defpackage.ewv (ewv)
.class public final Lewv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic b:I = 0x0

.field private static c:Ljava/lang/Boolean; = null

.field private static d:Ljava/lang/String; = null

.field private static e:Z = false

.field private static f:I = -0x1

.field private static g:Ljava/lang/Boolean;

.field private static final h:Ljava/lang/ThreadLocal;

.field private static final i:Ljava/lang/ThreadLocal;

.field private static final j:Lewt;

.field private static k:Leww;

.field private static l:Lewx;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lewv;->h:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    new-instance v0, Lewp;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lewv;->i:Ljava/lang/ThreadLocal;

    .line 14
    .line 15
    new-instance v0, Lewq;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lewv;->j:Lewt;

    .line 21
    .line 22
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lewv;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Z)I
    .registers 12

    .line 1
    :try_start_0
    const-class v0, Lewv;

    .line 2
    .line 3
    monitor-enter v0
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_20f

    .line 4
    :try_start_3
    sget-object v1, Lewv;->c:Ljava/lang/Boolean;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_20c

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v1, :cond_cb

    .line 9
    .line 10
    :try_start_9
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-class v4, Lcom/google/android/gms/dynamite/DynamiteModule$DynamiteLoaderClassLoader;

    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v1, v4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v4, "sClassLoader"

    .line 29
    .line 30
    invoke-virtual {v1, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    monitor-enter v4
    :try_end_26
    .catch Ljava/lang/ClassNotFoundException; {:try_start_9 .. :try_end_26} :catch_bb
    .catch Ljava/lang/IllegalAccessException; {:try_start_9 .. :try_end_26} :catch_b9
    .catch Ljava/lang/NoSuchFieldException; {:try_start_9 .. :try_end_26} :catch_b7
    .catchall {:try_start_9 .. :try_end_26} :catchall_20c

    .line 39
    :try_start_26
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Ljava/lang/ClassLoader;

    .line 44
    .line 45
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    if-ne v5, v6, :cond_36

    .line 50
    .line 51
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_34
    .catchall {:try_start_26 .. :try_end_34} :catchall_b4

    .line 52
    .line 53
    goto/16 :goto_b2

    .line 54
    .line 55
    :cond_36
    if-eqz v5, :cond_3f

    .line 56
    .line 57
    :try_start_38
    invoke-static {v5}, Lewv;->f(Ljava/lang/ClassLoader;)V
    :try_end_3b
    .catch Lews; {:try_start_38 .. :try_end_3b} :catch_3b
    .catchall {:try_start_38 .. :try_end_3b} :catchall_b4

    .line 58
    .line 59
    .line 60
    :catch_3b
    :try_start_3b
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 61
    .line 62
    goto/16 :goto_b2

    .line 63
    .line 64
    :cond_3f
    invoke-static {p0}, Lewv;->h(Landroid/content/Context;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-nez v5, :cond_48

    .line 69
    .line 70
    monitor-exit v4
    :try_end_46
    .catchall {:try_start_3b .. :try_end_46} :catchall_b4

    .line 71
    :try_start_46
    monitor-exit v0
    :try_end_47
    .catchall {:try_start_46 .. :try_end_47} :catchall_20c

    .line 72
    return v3

    .line 73
    :cond_48
    :try_start_48
    sget-boolean v5, Lewv;->e:Z

    .line 74
    .line 75
    if-nez v5, :cond_a9

    .line 76
    .line 77
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {v5, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v5
    :try_end_52
    .catchall {:try_start_48 .. :try_end_52} :catchall_b4

    .line 83
    if-eqz v5, :cond_55

    .line 84
    .line 85
    goto :goto_a9

    .line 86
    :cond_55
    const/4 v5, 0x1

    .line 87
    :try_start_56
    invoke-static {p0, p1, p2, v5}, Lewv;->d(Landroid/content/Context;Ljava/lang/String;ZZ)I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    sget-object v6, Lewv;->d:Ljava/lang/String;

    .line 92
    .line 93
    if-eqz v6, :cond_9c

    .line 94
    .line 95
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-eqz v6, :cond_65

    .line 100
    .line 101
    goto :goto_9c

    .line 102
    :cond_65
    invoke-static {}, Lewn;->a()Ljava/lang/ClassLoader;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    if-eqz v6, :cond_6c

    .line 107
    .line 108
    goto :goto_8f

    .line 109
    :cond_6c
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 110
    .line 111
    const/16 v7, 0x1d

    .line 112
    .line 113
    if-lt v6, v7, :cond_81

    .line 114
    .line 115
    new-instance v6, Ldalvik/system/DelegateLastClassLoader;

    .line 116
    .line 117
    sget-object v7, Lewv;->d:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v7}, Lewg;->an(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    invoke-direct {v6, v7, v8}, Ldalvik/system/DelegateLastClassLoader;-><init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 127
    .line 128
    .line 129
    goto :goto_8f

    .line 130
    :cond_81
    new-instance v6, Lewo;

    .line 131
    .line 132
    sget-object v7, Lewv;->d:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v7}, Lewg;->an(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    invoke-direct {v6, v7, v8}, Ldalvik/system/PathClassLoader;-><init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 142
    .line 143
    .line 144
    :goto_8f
    invoke-static {v6}, Lewv;->f(Ljava/lang/ClassLoader;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v2, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 151
    .line 152
    sput-object v6, Lewv;->c:Ljava/lang/Boolean;
    :try_end_99
    .catch Lews; {:try_start_56 .. :try_end_99} :catch_9f
    .catchall {:try_start_56 .. :try_end_99} :catchall_b4

    .line 153
    .line 154
    :try_start_99
    monitor-exit v4
    :try_end_9a
    .catchall {:try_start_99 .. :try_end_9a} :catchall_b4

    .line 155
    :try_start_9a
    monitor-exit v0
    :try_end_9b
    .catchall {:try_start_9a .. :try_end_9b} :catchall_20c

    .line 156
    return v5

    .line 157
    :cond_9c
    :goto_9c
    :try_start_9c
    monitor-exit v4
    :try_end_9d
    .catchall {:try_start_9c .. :try_end_9d} :catchall_b4

    .line 158
    :try_start_9d
    monitor-exit v0
    :try_end_9e
    .catchall {:try_start_9d .. :try_end_9e} :catchall_20c

    .line 159
    return v5

    .line 160
    :catch_9f
    :try_start_9f
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-virtual {v1, v2, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 168
    .line 169
    goto :goto_b2

    .line 170
    :cond_a9
    :goto_a9
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-virtual {v1, v2, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 178
    .line 179
    :goto_b2
    monitor-exit v4

    .line 180
    goto :goto_c9

    .line 181
    :catchall_b4
    move-exception v1

    .line 182
    monitor-exit v4
    :try_end_b6
    .catchall {:try_start_9f .. :try_end_b6} :catchall_b4

    .line 183
    :try_start_b6
    throw v1
    :try_end_b7
    .catch Ljava/lang/ClassNotFoundException; {:try_start_b6 .. :try_end_b7} :catch_bb
    .catch Ljava/lang/IllegalAccessException; {:try_start_b6 .. :try_end_b7} :catch_b9
    .catch Ljava/lang/NoSuchFieldException; {:try_start_b6 .. :try_end_b7} :catch_b7
    .catchall {:try_start_b6 .. :try_end_b7} :catchall_20c

    .line 184
    :catch_b7
    move-exception v1

    .line 185
    goto :goto_bc

    .line 186
    :catch_b9
    move-exception v1

    .line 187
    goto :goto_bc

    .line 188
    :catch_bb
    move-exception v1

    .line 189
    :goto_bc
    :try_start_bc
    const-string v4, "DynamiteModule"

    .line 190
    .line 191
    const-string v5, "Failed to load module via V2: "

    .line 192
    .line 193
    invoke-static {v1, v5}, La;->bm(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 201
    .line 202
    :goto_c9
    sput-object v1, Lewv;->c:Ljava/lang/Boolean;

    .line 203
    .line 204
    :cond_cb
    monitor-exit v0
    :try_end_cc
    .catchall {:try_start_bc .. :try_end_cc} :catchall_20c

    .line 205
    :try_start_cc
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 206
    .line 207
    .line 208
    move-result v0
    :try_end_d0
    .catchall {:try_start_cc .. :try_end_d0} :catchall_20f

    .line 209
    if-eqz v0, :cond_f3

    .line 210
    .line 211
    :try_start_d2
    invoke-static {p0, p1, p2, v3}, Lewv;->d(Landroid/content/Context;Ljava/lang/String;ZZ)I

    .line 212
    .line 213
    .line 214
    move-result p0
    :try_end_d6
    .catch Lews; {:try_start_d2 .. :try_end_d6} :catch_d7
    .catchall {:try_start_d2 .. :try_end_d6} :catchall_20f

    .line 215
    return p0

    .line 216
    :catch_d7
    move-exception p1

    .line 217
    :try_start_d8
    const-string p2, "DynamiteModule"

    .line 218
    .line 219
    invoke-virtual {p1}, Lews;->getMessage()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    new-instance v0, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 226
    .line 227
    .line 228
    const-string v1, "Failed to retrieve remote module version: "

    .line 229
    .line 230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 241
    .line 242
    .line 243
    return v3

    .line 244
    :cond_f3
    invoke-static {p0}, Lewv;->i(Landroid/content/Context;)Leww;

    .line 245
    .line 246
    .line 247
    move-result-object v0
    :try_end_f7
    .catchall {:try_start_d8 .. :try_end_f7} :catchall_20f

    .line 248
    if-nez v0, :cond_fb

    .line 249
    .line 250
    goto/16 :goto_203

    .line 251
    .line 252
    :cond_fb
    :try_start_fb
    invoke-virtual {v0}, Leww;->e()I

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    const/4 v4, 0x3

    .line 257
    if-lt v1, v4, :cond_191

    .line 258
    .line 259
    sget-object v1, Lewv;->h:Ljava/lang/ThreadLocal;

    .line 260
    .line 261
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    check-cast v1, Ljdz;

    .line 266
    .line 267
    if-eqz v1, :cond_116

    .line 268
    .line 269
    iget-object v1, v1, Ljdz;->a:Ljava/lang/Object;

    .line 270
    .line 271
    if-eqz v1, :cond_116

    .line 272
    .line 273
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    goto/16 :goto_203

    .line 278
    .line 279
    :cond_116
    new-instance v1, Lewk;

    .line 280
    .line 281
    invoke-direct {v1, p0}, Lewk;-><init>(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    sget-object v4, Lewv;->i:Ljava/lang/ThreadLocal;

    .line 285
    .line 286
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    check-cast v4, Ljava/lang/Long;

    .line 291
    .line 292
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 293
    .line 294
    .line 295
    move-result-wide v4

    .line 296
    invoke-virtual {v0}, Leha;->a()Landroid/os/Parcel;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    invoke-static {v6, v1}, Lehc;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v6, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v6, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v6, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 310
    .line 311
    .line 312
    const/4 p1, 0x7

    .line 313
    invoke-virtual {v0, p1, v6}, Leha;->b(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 318
    .line 319
    .line 320
    move-result-object p2

    .line 321
    if-nez p2, :cond_144

    .line 322
    .line 323
    move-object v0, v2

    .line 324
    goto :goto_156

    .line 325
    :cond_144
    const-string v0, "com.google.android.gms.dynamic.IObjectWrapper"

    .line 326
    .line 327
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    instance-of v1, v0, Lewl;

    .line 332
    .line 333
    if-eqz v1, :cond_151

    .line 334
    .line 335
    check-cast v0, Lewl;

    .line 336
    .line 337
    goto :goto_156

    .line 338
    :cond_151
    new-instance v0, Lewj;

    .line 339
    .line 340
    invoke-direct {v0, p2}, Lewj;-><init>(Landroid/os/IBinder;)V

    .line 341
    .line 342
    .line 343
    :goto_156
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 344
    .line 345
    .line 346
    invoke-static {v0}, Lewk;->b(Lewl;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    check-cast p1, Landroid/database/Cursor;
    :try_end_15f
    .catch Landroid/os/RemoteException; {:try_start_fb .. :try_end_15f} :catch_1e2
    .catchall {:try_start_fb .. :try_end_15f} :catchall_204

    .line 351
    .line 352
    if-eqz p1, :cond_17c

    .line 353
    .line 354
    :try_start_161
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 355
    .line 356
    .line 357
    move-result p2

    .line 358
    if-nez p2, :cond_168

    .line 359
    .line 360
    goto :goto_17c

    .line 361
    :cond_168
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 362
    .line 363
    .line 364
    move-result p2

    .line 365
    if-lez p2, :cond_175

    .line 366
    .line 367
    invoke-static {p1}, Lewv;->g(Landroid/database/Cursor;)Z

    .line 368
    .line 369
    .line 370
    move-result v0
    :try_end_172
    .catch Landroid/os/RemoteException; {:try_start_161 .. :try_end_172} :catch_18e
    .catchall {:try_start_161 .. :try_end_172} :catchall_18a

    .line 371
    if-eqz v0, :cond_175

    .line 372
    .line 373
    goto :goto_176

    .line 374
    :cond_175
    move-object v2, p1

    .line 375
    :goto_176
    if-eqz v2, :cond_1de

    .line 376
    .line 377
    :try_start_178
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_17b
    .catchall {:try_start_178 .. :try_end_17b} :catchall_20f

    .line 378
    .line 379
    .line 380
    goto :goto_1de

    .line 381
    :cond_17c
    :goto_17c
    :try_start_17c
    const-string p2, "DynamiteModule"

    .line 382
    .line 383
    const-string v0, "Failed to retrieve remote module version."

    .line 384
    .line 385
    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_183
    .catch Landroid/os/RemoteException; {:try_start_17c .. :try_end_183} :catch_18e
    .catchall {:try_start_17c .. :try_end_183} :catchall_18a

    .line 386
    .line 387
    .line 388
    if-eqz p1, :cond_203

    .line 389
    .line 390
    :try_start_185
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_188
    .catchall {:try_start_185 .. :try_end_188} :catchall_20f

    .line 391
    .line 392
    .line 393
    goto/16 :goto_203

    .line 394
    .line 395
    :catchall_18a
    move-exception p2

    .line 396
    move-object v2, p1

    .line 397
    goto/16 :goto_206

    .line 398
    .line 399
    :catch_18e
    move-exception p2

    .line 400
    move-object v2, p1

    .line 401
    goto :goto_1e4

    .line 402
    :cond_191
    const/4 v5, 0x2

    .line 403
    if-ne v1, v5, :cond_1ba

    .line 404
    .line 405
    :try_start_194
    const-string v1, "DynamiteModule"

    .line 406
    .line 407
    const-string v4, "IDynamite loader version = 2, no high precision latency measurement."

    .line 408
    .line 409
    invoke-static {v1, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 410
    .line 411
    .line 412
    new-instance v1, Lewk;

    .line 413
    .line 414
    invoke-direct {v1, p0}, Lewk;-><init>(Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v0}, Leha;->a()Landroid/os/Parcel;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    invoke-static {v4, v1}, Lehc;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v4, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v4, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 428
    .line 429
    .line 430
    const/4 p1, 0x5

    .line 431
    invoke-virtual {v0, p1, v4}, Leha;->b(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 436
    .line 437
    .line 438
    move-result p2

    .line 439
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 440
    .line 441
    .line 442
    goto :goto_1de

    .line 443
    :cond_1ba
    const-string v1, "DynamiteModule"

    .line 444
    .line 445
    const-string v5, "IDynamite loader version < 2, falling back to getModuleVersion2"

    .line 446
    .line 447
    invoke-static {v1, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 448
    .line 449
    .line 450
    new-instance v1, Lewk;

    .line 451
    .line 452
    invoke-direct {v1, p0}, Lewk;-><init>(Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v0}, Leha;->a()Landroid/os/Parcel;

    .line 456
    .line 457
    .line 458
    move-result-object v5

    .line 459
    invoke-static {v5, v1}, Lehc;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v5, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v5, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v0, v4, v5}, Leha;->b(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 469
    .line 470
    .line 471
    move-result-object p1

    .line 472
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 473
    .line 474
    .line 475
    move-result p2

    .line 476
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V
    :try_end_1de
    .catch Landroid/os/RemoteException; {:try_start_194 .. :try_end_1de} :catch_1e2
    .catchall {:try_start_194 .. :try_end_1de} :catchall_204

    .line 477
    .line 478
    .line 479
    :cond_1de
    :goto_1de
    move v3, p2

    .line 480
    goto :goto_203

    .line 481
    :goto_1e0
    move-object p2, p1

    .line 482
    goto :goto_206

    .line 483
    :catch_1e2
    move-exception p1

    .line 484
    move-object p2, p1

    .line 485
    :goto_1e4
    :try_start_1e4
    const-string p1, "DynamiteModule"

    .line 486
    .line 487
    invoke-virtual {p2}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object p2

    .line 491
    new-instance v0, Ljava/lang/StringBuilder;

    .line 492
    .line 493
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 494
    .line 495
    .line 496
    const-string v1, "Failed to retrieve remote module version: "

    .line 497
    .line 498
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object p2

    .line 508
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1fe
    .catchall {:try_start_1e4 .. :try_end_1fe} :catchall_204

    .line 509
    .line 510
    .line 511
    if-eqz v2, :cond_203

    .line 512
    .line 513
    :try_start_200
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 514
    .line 515
    .line 516
    :cond_203
    :goto_203
    return v3

    .line 517
    :catchall_204
    move-exception p1

    .line 518
    goto :goto_1e0

    .line 519
    :goto_206
    if-eqz v2, :cond_20b

    .line 520
    .line 521
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 522
    .line 523
    .line 524
    :cond_20b
    throw p2
    :try_end_20c
    .catchall {:try_start_200 .. :try_end_20c} :catchall_20f

    .line 525
    :catchall_20c
    move-exception p1

    .line 526
    :try_start_20d
    monitor-exit v0
    :try_end_20e
    .catchall {:try_start_20d .. :try_end_20e} :catchall_20c

    .line 527
    :try_start_20e
    throw p1
    :try_end_20f
    .catchall {:try_start_20e .. :try_end_20f} :catchall_20f

    .line 528
    :catchall_20f
    move-exception p1

    .line 529
    invoke-static {p0}, Lewg;->d(Landroid/content/Context;)V

    .line 530
    .line 531
    .line 532
    throw p1
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)Lewv;
    .registers 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v0, "Selected remote version of "

    .line 6
    .line 7
    const-string v3, "Selected remote version of "

    .line 8
    .line 9
    const-string v4, "No acceptable module "

    .line 10
    .line 11
    const-string v5, "Considering local module "

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    if-eqz v6, :cond_3a3

    .line 18
    .line 19
    sget-object v7, Lewv;->h:Ljava/lang/ThreadLocal;

    .line 20
    .line 21
    invoke-virtual {v7}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    check-cast v8, Ljdz;

    .line 26
    .line 27
    new-instance v9, Ljdz;

    .line 28
    .line 29
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v7, v9}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object v10, Lewv;->i:Ljava/lang/ThreadLocal;

    .line 36
    .line 37
    invoke-virtual {v10}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v11

    .line 41
    check-cast v11, Ljava/lang/Long;

    .line 42
    .line 43
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 44
    .line 45
    .line 46
    move-result-wide v12

    .line 47
    :try_start_2e
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 48
    .line 49
    .line 50
    move-result-wide v16
    :try_end_32
    .catchall {:try_start_2e .. :try_end_32} :catchall_382

    .line 51
    const-wide/16 v18, 0x0

    .line 52
    .line 53
    :try_start_34
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v14

    .line 57
    invoke-virtual {v10, v14}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sget-object v14, Lewv;->j:Lewt;

    .line 61
    .line 62
    invoke-static {v1, v2, v14}, Lewg;->f(Landroid/content/Context;Ljava/lang/String;Lewt;)Lewu;

    .line 63
    .line 64
    .line 65
    move-result-object v14

    .line 66
    const-string v15, "DynamiteModule"
    :try_end_43
    .catchall {:try_start_34 .. :try_end_43} :catchall_37e

    .line 67
    .line 68
    move-wide/from16 v16, v12

    .line 69
    .line 70
    :try_start_45
    iget v12, v14, Lewu;->a:I

    .line 71
    .line 72
    iget v13, v14, Lewu;->b:I

    .line 73
    .line 74
    move-object/from16 v20, v4

    .line 75
    .line 76
    new-instance v4, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v5, ":"

    .line 85
    .line 86
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v5, " and remote module "

    .line 93
    .line 94
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v5, ":"

    .line 101
    .line 102
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-static {v15, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    iget v4, v14, Lewu;->c:I

    .line 116
    .line 117
    if-eqz v4, :cond_34f

    .line 118
    .line 119
    const/4 v5, -0x1

    .line 120
    if-ne v4, v5, :cond_7d

    .line 121
    .line 122
    iget v12, v14, Lewu;->a:I

    .line 123
    .line 124
    if-eqz v12, :cond_34f

    .line 125
    .line 126
    :cond_7d
    const/4 v12, 0x1

    .line 127
    if-ne v4, v12, :cond_84

    .line 128
    .line 129
    iget v13, v14, Lewu;->b:I

    .line 130
    .line 131
    if-eqz v13, :cond_34f

    .line 132
    .line 133
    :cond_84
    if-ne v4, v5, :cond_a0

    .line 134
    .line 135
    invoke-static {v6, v2}, Lewv;->e(Landroid/content/Context;Ljava/lang/String;)Lewv;

    .line 136
    .line 137
    .line 138
    move-result-object v0
    :try_end_8a
    .catchall {:try_start_45 .. :try_end_8a} :catchall_37c

    .line 139
    cmp-long v1, v16, v18

    .line 140
    .line 141
    if-nez v1, :cond_92

    .line 142
    .line 143
    invoke-virtual {v10}, Ljava/lang/ThreadLocal;->remove()V

    .line 144
    .line 145
    .line 146
    goto :goto_95

    .line 147
    :cond_92
    invoke-virtual {v10, v11}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :goto_95
    iget-object v1, v9, Ljdz;->a:Ljava/lang/Object;

    .line 151
    .line 152
    if-eqz v1, :cond_9c

    .line 153
    .line 154
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 155
    .line 156
    .line 157
    :cond_9c
    invoke-virtual {v7, v8}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    return-object v0

    .line 161
    :cond_a0
    if-ne v4, v12, :cond_342

    .line 162
    .line 163
    :try_start_a2
    iget v4, v14, Lewu;->b:I
    :try_end_a4
    .catch Lews; {:try_start_a2 .. :try_end_a4} :catch_2ed
    .catchall {:try_start_a2 .. :try_end_a4} :catchall_37c

    .line 164
    .line 165
    :try_start_a4
    const-class v13, Lewv;

    .line 166
    .line 167
    monitor-enter v13
    :try_end_a7
    .catch Landroid/os/RemoteException; {:try_start_a4 .. :try_end_a7} :catch_2e4
    .catch Lews; {:try_start_a4 .. :try_end_a7} :catch_2e2
    .catchall {:try_start_a4 .. :try_end_a7} :catchall_2d6

    .line 168
    :try_start_a7
    invoke-static {v1}, Lewv;->h(Landroid/content/Context;)Z

    .line 169
    .line 170
    .line 171
    move-result v15

    .line 172
    if-eqz v15, :cond_2cb

    .line 173
    .line 174
    sget-object v15, Lewv;->c:Ljava/lang/Boolean;

    .line 175
    .line 176
    monitor-exit v13
    :try_end_b0
    .catchall {:try_start_a7 .. :try_end_b0} :catchall_2d3

    .line 177
    if-eqz v15, :cond_2c3

    .line 178
    .line 179
    :try_start_b2
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180
    .line 181
    .line 182
    move-result v15

    .line 183
    const/4 v12, 0x3

    .line 184
    const/4 v10, 0x2

    .line 185
    const/4 v5, 0x0

    .line 186
    if-eqz v15, :cond_1b7

    .line 187
    .line 188
    const-string v3, "DynamiteModule"

    .line 189
    .line 190
    new-instance v15, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    invoke-direct {v15, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string v0, ", version >= "

    .line 199
    .line 200
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 211
    .line 212
    .line 213
    monitor-enter v13
    :try_end_d5
    .catch Landroid/os/RemoteException; {:try_start_b2 .. :try_end_d5} :catch_2e4
    .catch Lews; {:try_start_b2 .. :try_end_d5} :catch_2e2
    .catchall {:try_start_b2 .. :try_end_d5} :catchall_2d6

    .line 214
    :try_start_d5
    sget-object v0, Lewv;->l:Lewx;

    .line 215
    .line 216
    monitor-exit v13
    :try_end_d8
    .catchall {:try_start_d5 .. :try_end_d8} :catchall_1b4

    .line 217
    if-eqz v0, :cond_1ac

    .line 218
    .line 219
    :try_start_da
    invoke-virtual {v7}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    check-cast v3, Ljdz;

    .line 224
    .line 225
    if-eqz v3, :cond_1a4

    .line 226
    .line 227
    iget-object v7, v3, Ljdz;->a:Ljava/lang/Object;

    .line 228
    .line 229
    if-eqz v7, :cond_1a4

    .line 230
    .line 231
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    iget-object v3, v3, Ljdz;->a:Ljava/lang/Object;

    .line 236
    .line 237
    new-instance v15, Lewk;

    .line 238
    .line 239
    invoke-direct {v15, v5}, Lewk;-><init>(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    monitor-enter v13
    :try_end_f2
    .catch Landroid/os/RemoteException; {:try_start_da .. :try_end_f2} :catch_2e4
    .catch Lews; {:try_start_da .. :try_end_f2} :catch_2e2
    .catchall {:try_start_da .. :try_end_f2} :catchall_2d6

    .line 243
    :try_start_f2
    sget v15, Lewv;->f:I

    .line 244
    .line 245
    if-lt v15, v10, :cond_f9

    .line 246
    .line 247
    const/16 v20, 0x1

    .line 248
    .line 249
    goto :goto_fb

    .line 250
    :cond_f9
    const/16 v20, 0x0

    .line 251
    .line 252
    :goto_fb
    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 253
    .line 254
    .line 255
    move-result-object v15

    .line 256
    monitor-exit v13
    :try_end_100
    .catchall {:try_start_f2 .. :try_end_100} :catchall_1a1

    .line 257
    :try_start_100
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    if-eqz v20, :cond_148

    .line 261
    .line 262
    const-string v10, "DynamiteModule"

    .line 263
    .line 264
    const-string v13, "Dynamite loader version >= 2, using loadModule2NoCrashUtils"

    .line 265
    .line 266
    invoke-static {v10, v13}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 267
    .line 268
    .line 269
    new-instance v10, Lewk;

    .line 270
    .line 271
    invoke-direct {v10, v7}, Lewk;-><init>(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    new-instance v7, Lewk;

    .line 275
    .line 276
    invoke-direct {v7, v3}, Lewk;-><init>(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0}, Leha;->a()Landroid/os/Parcel;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    invoke-static {v3, v10}, Lehc;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 290
    .line 291
    .line 292
    invoke-static {v3, v7}, Lehc;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, v12, v3}, Leha;->b(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    if-nez v3, :cond_131

    .line 304
    .line 305
    goto :goto_144

    .line 306
    :cond_131
    const-string v4, "com.google.android.gms.dynamic.IObjectWrapper"

    .line 307
    .line 308
    invoke-interface {v3, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    instance-of v5, v4, Lewl;

    .line 313
    .line 314
    if-eqz v5, :cond_13f

    .line 315
    .line 316
    move-object v5, v4

    .line 317
    check-cast v5, Lewl;

    .line 318
    .line 319
    goto :goto_144

    .line 320
    :cond_13f
    new-instance v5, Lewj;

    .line 321
    .line 322
    invoke-direct {v5, v3}, Lewj;-><init>(Landroid/os/IBinder;)V

    .line 323
    .line 324
    .line 325
    :goto_144
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 326
    .line 327
    .line 328
    goto :goto_18a

    .line 329
    :cond_148
    const-string v12, "DynamiteModule"

    .line 330
    .line 331
    const-string v13, "Dynamite loader version < 2, falling back to loadModule2"

    .line 332
    .line 333
    invoke-static {v12, v13}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 334
    .line 335
    .line 336
    new-instance v12, Lewk;

    .line 337
    .line 338
    invoke-direct {v12, v7}, Lewk;-><init>(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    new-instance v7, Lewk;

    .line 342
    .line 343
    invoke-direct {v7, v3}, Lewk;-><init>(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0}, Leha;->a()Landroid/os/Parcel;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    invoke-static {v3, v12}, Lehc;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 357
    .line 358
    .line 359
    invoke-static {v3, v7}, Lehc;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0, v10, v3}, Leha;->b(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    if-nez v3, :cond_174

    .line 371
    .line 372
    goto :goto_187

    .line 373
    :cond_174
    const-string v4, "com.google.android.gms.dynamic.IObjectWrapper"

    .line 374
    .line 375
    invoke-interface {v3, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    instance-of v5, v4, Lewl;

    .line 380
    .line 381
    if-eqz v5, :cond_182

    .line 382
    .line 383
    move-object v5, v4

    .line 384
    check-cast v5, Lewl;

    .line 385
    .line 386
    goto :goto_187

    .line 387
    :cond_182
    new-instance v5, Lewj;

    .line 388
    .line 389
    invoke-direct {v5, v3}, Lewj;-><init>(Landroid/os/IBinder;)V

    .line 390
    .line 391
    .line 392
    :goto_187
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 393
    .line 394
    .line 395
    :goto_18a
    invoke-static {v5}, Lewk;->b(Lewl;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    check-cast v0, Landroid/content/Context;

    .line 400
    .line 401
    if-eqz v0, :cond_199

    .line 402
    .line 403
    new-instance v3, Lewv;

    .line 404
    .line 405
    invoke-direct {v3, v0}, Lewv;-><init>(Landroid/content/Context;)V

    .line 406
    .line 407
    .line 408
    goto/16 :goto_31e

    .line 409
    .line 410
    :cond_199
    new-instance v0, Lews;

    .line 411
    .line 412
    const-string v3, "Failed to get module context"

    .line 413
    .line 414
    invoke-direct {v0, v3}, Lews;-><init>(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    throw v0
    :try_end_1a1
    .catch Landroid/os/RemoteException; {:try_start_100 .. :try_end_1a1} :catch_2e4
    .catch Lews; {:try_start_100 .. :try_end_1a1} :catch_2e2
    .catchall {:try_start_100 .. :try_end_1a1} :catchall_2d6

    .line 418
    :catchall_1a1
    move-exception v0

    .line 419
    :try_start_1a2
    monitor-exit v13
    :try_end_1a3
    .catchall {:try_start_1a2 .. :try_end_1a3} :catchall_1a1

    .line 420
    :try_start_1a3
    throw v0

    .line 421
    :cond_1a4
    new-instance v0, Lews;

    .line 422
    .line 423
    const-string v3, "No result cursor"

    .line 424
    .line 425
    invoke-direct {v0, v3}, Lews;-><init>(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    throw v0

    .line 429
    :cond_1ac
    new-instance v0, Lews;

    .line 430
    .line 431
    const-string v3, "DynamiteLoaderV2 was not cached."

    .line 432
    .line 433
    invoke-direct {v0, v3}, Lews;-><init>(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    throw v0
    :try_end_1b4
    .catch Landroid/os/RemoteException; {:try_start_1a3 .. :try_end_1b4} :catch_2e4
    .catch Lews; {:try_start_1a3 .. :try_end_1b4} :catch_2e2
    .catchall {:try_start_1a3 .. :try_end_1b4} :catchall_2d6

    .line 437
    :catchall_1b4
    move-exception v0

    .line 438
    :try_start_1b5
    monitor-exit v13
    :try_end_1b6
    .catchall {:try_start_1b5 .. :try_end_1b6} :catchall_1b4

    .line 439
    :try_start_1b6
    throw v0

    .line 440
    :cond_1b7
    const-string v0, "DynamiteModule"

    .line 441
    .line 442
    new-instance v13, Ljava/lang/StringBuilder;

    .line 443
    .line 444
    invoke-direct {v13, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    const-string v3, ", version >= "

    .line 451
    .line 452
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 463
    .line 464
    .line 465
    invoke-static {v1}, Lewv;->i(Landroid/content/Context;)Leww;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    if-eqz v0, :cond_2bb

    .line 470
    .line 471
    invoke-virtual {v0}, Leww;->e()I

    .line 472
    .line 473
    .line 474
    move-result v3

    .line 475
    if-lt v3, v12, :cond_22d

    .line 476
    .line 477
    invoke-virtual {v7}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    check-cast v3, Ljdz;

    .line 482
    .line 483
    if-eqz v3, :cond_225

    .line 484
    .line 485
    new-instance v7, Lewk;

    .line 486
    .line 487
    invoke-direct {v7, v1}, Lewk;-><init>(Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    iget-object v3, v3, Ljdz;->a:Ljava/lang/Object;

    .line 491
    .line 492
    new-instance v10, Lewk;

    .line 493
    .line 494
    invoke-direct {v10, v3}, Lewk;-><init>(Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v0}, Leha;->a()Landroid/os/Parcel;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    invoke-static {v3, v7}, Lehc;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 508
    .line 509
    .line 510
    invoke-static {v3, v10}, Lehc;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 511
    .line 512
    .line 513
    const/16 v4, 0x8

    .line 514
    .line 515
    invoke-virtual {v0, v4, v3}, Leha;->b(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    if-nez v3, :cond_20d

    .line 524
    .line 525
    goto :goto_220

    .line 526
    :cond_20d
    const-string v4, "com.google.android.gms.dynamic.IObjectWrapper"

    .line 527
    .line 528
    invoke-interface {v3, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 529
    .line 530
    .line 531
    move-result-object v4

    .line 532
    instance-of v5, v4, Lewl;

    .line 533
    .line 534
    if-eqz v5, :cond_21b

    .line 535
    .line 536
    move-object v5, v4

    .line 537
    check-cast v5, Lewl;

    .line 538
    .line 539
    goto :goto_220

    .line 540
    :cond_21b
    new-instance v5, Lewj;

    .line 541
    .line 542
    invoke-direct {v5, v3}, Lewj;-><init>(Landroid/os/IBinder;)V

    .line 543
    .line 544
    .line 545
    :goto_220
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 546
    .line 547
    .line 548
    goto/16 :goto_2a5

    .line 549
    .line 550
    :cond_225
    new-instance v0, Lews;

    .line 551
    .line 552
    const-string v3, "No cached result cursor holder"

    .line 553
    .line 554
    invoke-direct {v0, v3}, Lews;-><init>(Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    throw v0

    .line 558
    :cond_22d
    if-ne v3, v10, :cond_26b

    .line 559
    .line 560
    const-string v3, "DynamiteModule"

    .line 561
    .line 562
    const-string v7, "IDynamite loader version = 2"

    .line 563
    .line 564
    invoke-static {v3, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 565
    .line 566
    .line 567
    new-instance v3, Lewk;

    .line 568
    .line 569
    invoke-direct {v3, v1}, Lewk;-><init>(Ljava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v0}, Leha;->a()Landroid/os/Parcel;

    .line 573
    .line 574
    .line 575
    move-result-object v7

    .line 576
    invoke-static {v7, v3}, Lehc;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v7, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v7, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 583
    .line 584
    .line 585
    const/4 v3, 0x4

    .line 586
    invoke-virtual {v0, v3, v7}, Leha;->b(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 591
    .line 592
    .line 593
    move-result-object v3

    .line 594
    if-nez v3, :cond_254

    .line 595
    .line 596
    goto :goto_267

    .line 597
    :cond_254
    const-string v4, "com.google.android.gms.dynamic.IObjectWrapper"

    .line 598
    .line 599
    invoke-interface {v3, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 600
    .line 601
    .line 602
    move-result-object v4

    .line 603
    instance-of v5, v4, Lewl;

    .line 604
    .line 605
    if-eqz v5, :cond_262

    .line 606
    .line 607
    move-object v5, v4

    .line 608
    check-cast v5, Lewl;

    .line 609
    .line 610
    goto :goto_267

    .line 611
    :cond_262
    new-instance v5, Lewj;

    .line 612
    .line 613
    invoke-direct {v5, v3}, Lewj;-><init>(Landroid/os/IBinder;)V

    .line 614
    .line 615
    .line 616
    :goto_267
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 617
    .line 618
    .line 619
    goto :goto_2a5

    .line 620
    :cond_26b
    const-string v3, "DynamiteModule"

    .line 621
    .line 622
    const-string v7, "Dynamite loader version < 2, falling back to createModuleContext"

    .line 623
    .line 624
    invoke-static {v3, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 625
    .line 626
    .line 627
    new-instance v3, Lewk;

    .line 628
    .line 629
    invoke-direct {v3, v1}, Lewk;-><init>(Ljava/lang/Object;)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v0}, Leha;->a()Landroid/os/Parcel;

    .line 633
    .line 634
    .line 635
    move-result-object v7

    .line 636
    invoke-static {v7, v3}, Lehc;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v7, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v7, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v0, v10, v7}, Leha;->b(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 650
    .line 651
    .line 652
    move-result-object v3

    .line 653
    if-nez v3, :cond_28f

    .line 654
    .line 655
    goto :goto_2a2

    .line 656
    :cond_28f
    const-string v4, "com.google.android.gms.dynamic.IObjectWrapper"

    .line 657
    .line 658
    invoke-interface {v3, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 659
    .line 660
    .line 661
    move-result-object v4

    .line 662
    instance-of v5, v4, Lewl;

    .line 663
    .line 664
    if-eqz v5, :cond_29d

    .line 665
    .line 666
    move-object v5, v4

    .line 667
    check-cast v5, Lewl;

    .line 668
    .line 669
    goto :goto_2a2

    .line 670
    :cond_29d
    new-instance v5, Lewj;

    .line 671
    .line 672
    invoke-direct {v5, v3}, Lewj;-><init>(Landroid/os/IBinder;)V

    .line 673
    .line 674
    .line 675
    :goto_2a2
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 676
    .line 677
    .line 678
    :goto_2a5
    invoke-static {v5}, Lewk;->b(Lewl;)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    if-eqz v0, :cond_2b3

    .line 683
    .line 684
    new-instance v3, Lewv;

    .line 685
    .line 686
    check-cast v0, Landroid/content/Context;

    .line 687
    .line 688
    invoke-direct {v3, v0}, Lewv;-><init>(Landroid/content/Context;)V

    .line 689
    .line 690
    .line 691
    goto :goto_31e

    .line 692
    :cond_2b3
    new-instance v0, Lews;

    .line 693
    .line 694
    const-string v3, "Failed to load remote module."

    .line 695
    .line 696
    invoke-direct {v0, v3}, Lews;-><init>(Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    throw v0

    .line 700
    :cond_2bb
    new-instance v0, Lews;

    .line 701
    .line 702
    const-string v3, "Failed to create IDynamiteLoader."

    .line 703
    .line 704
    invoke-direct {v0, v3}, Lews;-><init>(Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    throw v0

    .line 708
    :cond_2c3
    new-instance v0, Lews;

    .line 709
    .line 710
    const-string v3, "Failed to determine which loading route to use."

    .line 711
    .line 712
    invoke-direct {v0, v3}, Lews;-><init>(Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    throw v0
    :try_end_2cb
    .catch Landroid/os/RemoteException; {:try_start_1b6 .. :try_end_2cb} :catch_2e4
    .catch Lews; {:try_start_1b6 .. :try_end_2cb} :catch_2e2
    .catchall {:try_start_1b6 .. :try_end_2cb} :catchall_2d6

    .line 716
    :cond_2cb
    :try_start_2cb
    new-instance v0, Lews;

    .line 717
    .line 718
    const-string v3, "Remote loading disabled"

    .line 719
    .line 720
    invoke-direct {v0, v3}, Lews;-><init>(Ljava/lang/String;)V

    .line 721
    .line 722
    .line 723
    throw v0

    .line 724
    :catchall_2d3
    move-exception v0

    .line 725
    monitor-exit v13
    :try_end_2d5
    .catchall {:try_start_2cb .. :try_end_2d5} :catchall_2d3

    .line 726
    :try_start_2d5
    throw v0
    :try_end_2d6
    .catch Landroid/os/RemoteException; {:try_start_2d5 .. :try_end_2d6} :catch_2e4
    .catch Lews; {:try_start_2d5 .. :try_end_2d6} :catch_2e2
    .catchall {:try_start_2d5 .. :try_end_2d6} :catchall_2d6

    .line 727
    :catchall_2d6
    move-exception v0

    .line 728
    :try_start_2d7
    invoke-static {v1}, Lewg;->d(Landroid/content/Context;)V

    .line 729
    .line 730
    .line 731
    new-instance v3, Lews;

    .line 732
    .line 733
    const-string v4, "Failed to load remote module."

    .line 734
    .line 735
    invoke-direct {v3, v4, v0}, Lews;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 736
    .line 737
    .line 738
    throw v3

    .line 739
    :catch_2e2
    move-exception v0

    .line 740
    throw v0

    .line 741
    :catch_2e4
    move-exception v0

    .line 742
    new-instance v3, Lews;

    .line 743
    .line 744
    const-string v4, "Failed to load remote module."

    .line 745
    .line 746
    invoke-direct {v3, v4, v0}, Lews;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 747
    .line 748
    .line 749
    throw v3
    :try_end_2ed
    .catch Lews; {:try_start_2d7 .. :try_end_2ed} :catch_2ed
    .catchall {:try_start_2d7 .. :try_end_2ed} :catchall_37c

    .line 750
    :catch_2ed
    move-exception v0

    .line 751
    :try_start_2ee
    const-string v3, "DynamiteModule"

    .line 752
    .line 753
    invoke-virtual {v0}, Lews;->getMessage()Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v4

    .line 757
    new-instance v5, Ljava/lang/StringBuilder;

    .line 758
    .line 759
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 760
    .line 761
    .line 762
    const-string v7, "Failed to load remote module: "

    .line 763
    .line 764
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 765
    .line 766
    .line 767
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 768
    .line 769
    .line 770
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v4

    .line 774
    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 775
    .line 776
    .line 777
    iget v3, v14, Lewu;->a:I

    .line 778
    .line 779
    if-eqz v3, :cond_33a

    .line 780
    .line 781
    new-instance v4, Lewr;

    .line 782
    .line 783
    invoke-direct {v4, v3}, Lewr;-><init>(I)V

    .line 784
    .line 785
    .line 786
    invoke-static {v1, v2, v4}, Lewg;->f(Landroid/content/Context;Ljava/lang/String;Lewt;)Lewu;

    .line 787
    .line 788
    .line 789
    move-result-object v1

    .line 790
    iget v1, v1, Lewu;->c:I

    .line 791
    .line 792
    const/4 v3, -0x1

    .line 793
    if-ne v1, v3, :cond_33a

    .line 794
    .line 795
    invoke-static {v6, v2}, Lewv;->e(Landroid/content/Context;Ljava/lang/String;)Lewv;

    .line 796
    .line 797
    .line 798
    move-result-object v3
    :try_end_31e
    .catchall {:try_start_2ee .. :try_end_31e} :catchall_37c

    .line 799
    :goto_31e
    cmp-long v0, v16, v18

    .line 800
    .line 801
    if-nez v0, :cond_328

    .line 802
    .line 803
    sget-object v0, Lewv;->i:Ljava/lang/ThreadLocal;

    .line 804
    .line 805
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 806
    .line 807
    .line 808
    goto :goto_32d

    .line 809
    :cond_328
    sget-object v0, Lewv;->i:Ljava/lang/ThreadLocal;

    .line 810
    .line 811
    invoke-virtual {v0, v11}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 812
    .line 813
    .line 814
    :goto_32d
    iget-object v0, v9, Ljdz;->a:Ljava/lang/Object;

    .line 815
    .line 816
    if-eqz v0, :cond_334

    .line 817
    .line 818
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 819
    .line 820
    .line 821
    :cond_334
    sget-object v0, Lewv;->h:Ljava/lang/ThreadLocal;

    .line 822
    .line 823
    invoke-virtual {v0, v8}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 824
    .line 825
    .line 826
    return-object v3

    .line 827
    :cond_33a
    :try_start_33a
    new-instance v1, Lews;

    .line 828
    .line 829
    const-string v2, "Remote load failed. No local fallback found."

    .line 830
    .line 831
    invoke-direct {v1, v2, v0}, Lews;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 832
    .line 833
    .line 834
    throw v1

    .line 835
    :cond_342
    new-instance v0, Lews;

    .line 836
    .line 837
    const-string v1, "VersionPolicy returned invalid code:"

    .line 838
    .line 839
    const/4 v2, 0x0

    .line 840
    invoke-static {v2, v1}, La;->aW(ILjava/lang/String;)Ljava/lang/String;

    .line 841
    .line 842
    .line 843
    move-result-object v1

    .line 844
    invoke-direct {v0, v1}, Lews;-><init>(Ljava/lang/String;)V

    .line 845
    .line 846
    .line 847
    throw v0

    .line 848
    :cond_34f
    new-instance v0, Lews;

    .line 849
    .line 850
    iget v1, v14, Lewu;->a:I

    .line 851
    .line 852
    iget v3, v14, Lewu;->b:I

    .line 853
    .line 854
    new-instance v4, Ljava/lang/StringBuilder;

    .line 855
    .line 856
    move-object/from16 v5, v20

    .line 857
    .line 858
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 859
    .line 860
    .line 861
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 862
    .line 863
    .line 864
    const-string v2, " found. Local version is "

    .line 865
    .line 866
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 867
    .line 868
    .line 869
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 870
    .line 871
    .line 872
    const-string v1, " and remote version is "

    .line 873
    .line 874
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 875
    .line 876
    .line 877
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 878
    .line 879
    .line 880
    const-string v1, "."

    .line 881
    .line 882
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 883
    .line 884
    .line 885
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 886
    .line 887
    .line 888
    move-result-object v1

    .line 889
    invoke-direct {v0, v1}, Lews;-><init>(Ljava/lang/String;)V

    .line 890
    .line 891
    .line 892
    throw v0
    :try_end_37c
    .catchall {:try_start_33a .. :try_end_37c} :catchall_37c

    .line 893
    :catchall_37c
    move-exception v0

    .line 894
    goto :goto_387

    .line 895
    :catchall_37e
    move-exception v0

    .line 896
    move-wide/from16 v16, v12

    .line 897
    .line 898
    goto :goto_387

    .line 899
    :catchall_382
    move-exception v0

    .line 900
    move-wide/from16 v16, v12

    .line 901
    .line 902
    const-wide/16 v18, 0x0

    .line 903
    .line 904
    :goto_387
    cmp-long v1, v16, v18

    .line 905
    .line 906
    if-nez v1, :cond_391

    .line 907
    .line 908
    sget-object v1, Lewv;->i:Ljava/lang/ThreadLocal;

    .line 909
    .line 910
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    .line 911
    .line 912
    .line 913
    goto :goto_396

    .line 914
    :cond_391
    sget-object v1, Lewv;->i:Ljava/lang/ThreadLocal;

    .line 915
    .line 916
    invoke-virtual {v1, v11}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 917
    .line 918
    .line 919
    :goto_396
    iget-object v1, v9, Ljdz;->a:Ljava/lang/Object;

    .line 920
    .line 921
    if-eqz v1, :cond_39d

    .line 922
    .line 923
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 924
    .line 925
    .line 926
    :cond_39d
    sget-object v1, Lewv;->h:Ljava/lang/ThreadLocal;

    .line 927
    .line 928
    invoke-virtual {v1, v8}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 929
    .line 930
    .line 931
    throw v0

    .line 932
    :cond_3a3
    new-instance v0, Lews;

    .line 933
    .line 934
    const-string v1, "null application Context"

    .line 935
    .line 936
    invoke-direct {v0, v1}, Lews;-><init>(Ljava/lang/String;)V

    .line 937
    .line 938
    .line 939
    throw v0
.end method

.method private static d(Landroid/content/Context;Ljava/lang/String;ZZ)I
    .registers 16

    .line 1
    const/4 v1, 0x0

    .line 2
    :try_start_1
    sget-object v0, Lewv;->i:Ljava/lang/ThreadLocal;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Long;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    const-string v0, "api_force_staging"

    .line 15
    .line 16
    const-string v4, "api"

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    if-eq v5, p2, :cond_15

    .line 20
    .line 21
    move-object v0, v4

    .line 22
    :cond_15
    new-instance p2, Landroid/net/Uri$Builder;

    .line 23
    .line 24
    invoke-direct {p2}, Landroid/net/Uri$Builder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v4, "content"

    .line 28
    .line 29
    invoke-virtual {p2, v4}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const-string v4, "com.google.android.gms.chimera"

    .line 34
    .line 35
    invoke-virtual {p2, v4}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p2, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string p2, "requestStartUptime"

    .line 48
    .line 49
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1, p2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0, v7}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 66
    .line 67
    .line 68
    move-result-object v6
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_44} :catch_136
    .catchall {:try_start_1 .. :try_end_44} :catchall_133

    .line 69
    const/4 p0, 0x2

    .line 70
    const/4 p1, 0x0

    .line 71
    if-nez v6, :cond_4b

    .line 72
    .line 73
    :goto_48
    move-object v3, v1

    .line 74
    goto/16 :goto_e0

    .line 75
    .line 76
    :cond_4b
    const/4 v10, 0x0

    .line 77
    const/4 v11, 0x0

    .line 78
    const/4 v8, 0x0

    .line 79
    const/4 v9, 0x0

    .line 80
    :try_start_4f
    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 81
    .line 82
    .line 83
    move-result-object p2
    :try_end_53
    .catch Landroid/os/RemoteException; {:try_start_4f .. :try_end_53} :catch_55
    .catchall {:try_start_4f .. :try_end_53} :catchall_da

    .line 84
    if-nez p2, :cond_59

    .line 85
    .line 86
    :catch_55
    :try_start_55
    invoke-virtual {v6}, Landroid/content/ContentProviderClient;->release()Z
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_55 .. :try_end_58} :catch_136
    .catchall {:try_start_55 .. :try_end_58} :catchall_133

    .line 87
    .line 88
    .line 89
    goto :goto_48

    .line 90
    :cond_59
    :try_start_59
    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-interface {p2}, Landroid/database/Cursor;->getColumnCount()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    new-instance v3, Landroid/database/MatrixCursor;

    .line 99
    .line 100
    invoke-interface {p2}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-direct {v3, v4, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    .line 105
    .line 106
    .line 107
    move v4, p1

    .line 108
    :goto_6b
    if-ge v4, v0, :cond_c7

    .line 109
    .line 110
    invoke-interface {p2, v4}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-eqz v7, :cond_bf

    .line 115
    .line 116
    new-array v7, v2, [Ljava/lang/Object;

    .line 117
    .line 118
    move v8, p1

    .line 119
    :goto_76
    if-ge v8, v2, :cond_b9

    .line 120
    .line 121
    invoke-interface {p2, v8}, Landroid/database/Cursor;->getType(I)I

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    if-eqz v9, :cond_b4

    .line 126
    .line 127
    if-eq v9, v5, :cond_a9

    .line 128
    .line 129
    if-eq v9, p0, :cond_9e

    .line 130
    .line 131
    const/4 v10, 0x3

    .line 132
    if-eq v9, v10, :cond_97

    .line 133
    .line 134
    const/4 v10, 0x4

    .line 135
    if-ne v9, v10, :cond_8f

    .line 136
    .line 137
    invoke-interface {p2, v8}, Landroid/database/Cursor;->getBlob(I)[B

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    aput-object v9, v7, v8

    .line 142
    .line 143
    goto :goto_b6

    .line 144
    :cond_8f
    new-instance v0, Landroid/os/RemoteException;

    .line 145
    .line 146
    const-string v2, "Unknown column type"

    .line 147
    .line 148
    invoke-direct {v0, v2}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v0

    .line 152
    :cond_97
    invoke-interface {p2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    aput-object v9, v7, v8

    .line 157
    .line 158
    goto :goto_b6

    .line 159
    :cond_9e
    invoke-interface {p2, v8}, Landroid/database/Cursor;->getDouble(I)D

    .line 160
    .line 161
    .line 162
    move-result-wide v9

    .line 163
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    aput-object v9, v7, v8

    .line 168
    .line 169
    goto :goto_b6

    .line 170
    :cond_a9
    invoke-interface {p2, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 171
    .line 172
    .line 173
    move-result-wide v9

    .line 174
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    aput-object v9, v7, v8

    .line 179
    .line 180
    goto :goto_b6

    .line 181
    :cond_b4
    aput-object v1, v7, v8

    .line 182
    .line 183
    :goto_b6
    add-int/lit8 v8, v8, 0x1

    .line 184
    .line 185
    goto :goto_76

    .line 186
    :cond_b9
    invoke-virtual {v3, v7}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    add-int/lit8 v4, v4, 0x1

    .line 190
    .line 191
    goto :goto_6b

    .line 192
    :cond_bf
    new-instance v0, Landroid/os/RemoteException;

    .line 193
    .line 194
    const-string v2, "Cursor read incomplete (ContentProvider dead?)"

    .line 195
    .line 196
    invoke-direct {v0, v2}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw v0
    :try_end_c7
    .catchall {:try_start_59 .. :try_end_c7} :catchall_ce

    .line 200
    :cond_c7
    :try_start_c7
    invoke-interface {p2}, Landroid/database/Cursor;->close()V
    :try_end_ca
    .catch Landroid/os/RemoteException; {:try_start_c7 .. :try_end_ca} :catch_55
    .catchall {:try_start_c7 .. :try_end_ca} :catchall_da

    .line 201
    .line 202
    .line 203
    :try_start_ca
    invoke-virtual {v6}, Landroid/content/ContentProviderClient;->release()Z
    :try_end_cd
    .catch Ljava/lang/Exception; {:try_start_ca .. :try_end_cd} :catch_136
    .catchall {:try_start_ca .. :try_end_cd} :catchall_133

    .line 204
    .line 205
    .line 206
    goto :goto_e0

    .line 207
    :catchall_ce
    move-exception v0

    .line 208
    move-object v2, v0

    .line 209
    :try_start_d0
    invoke-interface {p2}, Landroid/database/Cursor;->close()V
    :try_end_d3
    .catchall {:try_start_d0 .. :try_end_d3} :catchall_d4

    .line 210
    .line 211
    .line 212
    goto :goto_d9

    .line 213
    :catchall_d4
    move-exception v0

    .line 214
    move-object p2, v0

    .line 215
    :try_start_d6
    invoke-virtual {v2, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 216
    .line 217
    .line 218
    :goto_d9
    throw v2
    :try_end_da
    .catch Landroid/os/RemoteException; {:try_start_d6 .. :try_end_da} :catch_55
    .catchall {:try_start_d6 .. :try_end_da} :catchall_da

    .line 219
    :catchall_da
    move-exception v0

    .line 220
    move-object p0, v0

    .line 221
    :try_start_dc
    invoke-virtual {v6}, Landroid/content/ContentProviderClient;->release()Z

    .line 222
    .line 223
    .line 224
    throw p0
    :try_end_e0
    .catch Ljava/lang/Exception; {:try_start_dc .. :try_end_e0} :catch_136
    .catchall {:try_start_dc .. :try_end_e0} :catchall_133

    .line 225
    :goto_e0
    if-eqz v3, :cond_13f

    .line 226
    .line 227
    :try_start_e2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 228
    .line 229
    .line 230
    move-result p2

    .line 231
    if-nez p2, :cond_e9

    .line 232
    .line 233
    goto :goto_13f

    .line 234
    :cond_e9
    invoke-interface {v3, p1}, Landroid/database/Cursor;->getInt(I)I

    .line 235
    .line 236
    .line 237
    move-result p2

    .line 238
    if-lez p2, :cond_125

    .line 239
    .line 240
    const-class v2, Lewv;

    .line 241
    .line 242
    monitor-enter v2
    :try_end_f2
    .catch Ljava/lang/Exception; {:try_start_e2 .. :try_end_f2} :catch_16d
    .catchall {:try_start_e2 .. :try_end_f2} :catchall_169

    .line 243
    :try_start_f2
    invoke-interface {v3, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    sput-object p0, Lewv;->d:Ljava/lang/String;

    .line 248
    .line 249
    const-string p0, "loaderVersion"

    .line 250
    .line 251
    invoke-interface {v3, p0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 252
    .line 253
    .line 254
    move-result p0

    .line 255
    if-ltz p0, :cond_106

    .line 256
    .line 257
    invoke-interface {v3, p0}, Landroid/database/Cursor;->getInt(I)I

    .line 258
    .line 259
    .line 260
    move-result p0

    .line 261
    sput p0, Lewv;->f:I

    .line 262
    .line 263
    :cond_106
    const-string p0, "disableStandaloneDynamiteLoader2"

    .line 264
    .line 265
    invoke-interface {v3, p0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 266
    .line 267
    .line 268
    move-result p0

    .line 269
    if-ltz p0, :cond_119

    .line 270
    .line 271
    invoke-interface {v3, p0}, Landroid/database/Cursor;->getInt(I)I

    .line 272
    .line 273
    .line 274
    move-result p0

    .line 275
    if-eqz p0, :cond_115

    .line 276
    .line 277
    goto :goto_116

    .line 278
    :cond_115
    move v5, p1

    .line 279
    :goto_116
    sput-boolean v5, Lewv;->e:Z

    .line 280
    .line 281
    move p1, v5

    .line 282
    :cond_119
    monitor-exit v2
    :try_end_11a
    .catchall {:try_start_f2 .. :try_end_11a} :catchall_121

    .line 283
    :try_start_11a
    invoke-static {v3}, Lewv;->g(Landroid/database/Cursor;)Z

    .line 284
    .line 285
    .line 286
    move-result p0
    :try_end_11e
    .catch Ljava/lang/Exception; {:try_start_11a .. :try_end_11e} :catch_16d
    .catchall {:try_start_11a .. :try_end_11e} :catchall_169

    .line 287
    if-eqz p0, :cond_125

    .line 288
    .line 289
    goto :goto_126

    .line 290
    :catchall_121
    move-exception v0

    .line 291
    move-object p0, v0

    .line 292
    :try_start_123
    monitor-exit v2
    :try_end_124
    .catchall {:try_start_123 .. :try_end_124} :catchall_121

    .line 293
    :try_start_124
    throw p0
    :try_end_125
    .catch Ljava/lang/Exception; {:try_start_124 .. :try_end_125} :catch_16d
    .catchall {:try_start_124 .. :try_end_125} :catchall_169

    .line 294
    :cond_125
    move-object v1, v3

    .line 295
    :goto_126
    if-eqz p3, :cond_139

    .line 296
    .line 297
    if-nez p1, :cond_12b

    .line 298
    .line 299
    goto :goto_139

    .line 300
    :cond_12b
    :try_start_12b
    new-instance p0, Lews;

    .line 301
    .line 302
    const-string p1, "forcing fallback to container DynamiteLoader impl"

    .line 303
    .line 304
    invoke-direct {p0, p1}, Lews;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    throw p0
    :try_end_133
    .catch Ljava/lang/Exception; {:try_start_12b .. :try_end_133} :catch_136
    .catchall {:try_start_12b .. :try_end_133} :catchall_133

    .line 308
    :catchall_133
    move-exception v0

    .line 309
    move-object p0, v0

    .line 310
    goto :goto_190

    .line 311
    :catch_136
    move-exception v0

    .line 312
    move-object p0, v0

    .line 313
    goto :goto_170

    .line 314
    :cond_139
    :goto_139
    if-eqz v1, :cond_13e

    .line 315
    .line 316
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 317
    .line 318
    .line 319
    :cond_13e
    return p2

    .line 320
    :cond_13f
    :goto_13f
    :try_start_13f
    const-class p0, Lewv;

    .line 321
    .line 322
    monitor-enter p0
    :try_end_142
    .catch Ljava/lang/Exception; {:try_start_13f .. :try_end_142} :catch_16d
    .catchall {:try_start_13f .. :try_end_142} :catchall_169

    .line 323
    if-nez v3, :cond_155

    .line 324
    .line 325
    :try_start_144
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 326
    .line 327
    invoke-virtual {p2, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result p2

    .line 331
    if-eqz p2, :cond_155

    .line 332
    .line 333
    const-string p2, "DynamiteModule"

    .line 334
    .line 335
    const-string p3, "Play services is unavailable. Will not fall back to container v1 loader."

    .line 336
    .line 337
    invoke-static {p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 338
    .line 339
    .line 340
    monitor-exit p0

    .line 341
    return p1

    .line 342
    :cond_155
    monitor-exit p0
    :try_end_156
    .catchall {:try_start_144 .. :try_end_156} :catchall_165

    .line 343
    :try_start_156
    const-string p0, "DynamiteModule"

    .line 344
    .line 345
    const-string p1, "Failed to retrieve remote module version."

    .line 346
    .line 347
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 348
    .line 349
    .line 350
    new-instance p0, Lews;

    .line 351
    .line 352
    const-string p1, "Failed to connect to dynamite module ContentResolver."

    .line 353
    .line 354
    invoke-direct {p0, p1}, Lews;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    throw p0
    :try_end_165
    .catch Ljava/lang/Exception; {:try_start_156 .. :try_end_165} :catch_16d
    .catchall {:try_start_156 .. :try_end_165} :catchall_169

    .line 358
    :catchall_165
    move-exception v0

    .line 359
    move-object p1, v0

    .line 360
    :try_start_167
    monitor-exit p0
    :try_end_168
    .catchall {:try_start_167 .. :try_end_168} :catchall_165

    .line 361
    :try_start_168
    throw p1
    :try_end_169
    .catch Ljava/lang/Exception; {:try_start_168 .. :try_end_169} :catch_16d
    .catchall {:try_start_168 .. :try_end_169} :catchall_169

    .line 362
    :catchall_169
    move-exception v0

    .line 363
    move-object p0, v0

    .line 364
    move-object v1, v3

    .line 365
    goto :goto_190

    .line 366
    :catch_16d
    move-exception v0

    .line 367
    move-object p0, v0

    .line 368
    move-object v1, v3

    .line 369
    :goto_170
    :try_start_170
    instance-of p1, p0, Lews;

    .line 370
    .line 371
    if-nez p1, :cond_18f

    .line 372
    .line 373
    new-instance p1, Lews;

    .line 374
    .line 375
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object p2

    .line 379
    new-instance p3, Ljava/lang/StringBuilder;

    .line 380
    .line 381
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 382
    .line 383
    .line 384
    const-string v0, "V2 version check failed: "

    .line 385
    .line 386
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object p2

    .line 396
    invoke-direct {p1, p2, p0}, Lews;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 397
    .line 398
    .line 399
    throw p1

    .line 400
    :cond_18f
    throw p0
    :try_end_190
    .catchall {:try_start_170 .. :try_end_190} :catchall_133

    .line 401
    :goto_190
    if-eqz v1, :cond_195

    .line 402
    .line 403
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 404
    .line 405
    .line 406
    :cond_195
    throw p0
.end method

.method private static e(Landroid/content/Context;Ljava/lang/String;)Lewv;
    .registers 3

    .line 1
    const-string v0, "Selected local version of "

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "DynamiteModule"

    .line 8
    .line 9
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    new-instance p1, Lewv;

    .line 13
    .line 14
    invoke-direct {p1, p0}, Lewv;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method

.method private static f(Ljava/lang/ClassLoader;)V
    .registers 3

    .line 1
    :try_start_0
    const-string v0, "com.google.android.gms.dynamiteloader.DynamiteLoaderV2"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Landroid/os/IBinder;

    .line 17
    .line 18
    if-nez p0, :cond_14

    .line 19
    .line 20
    goto :goto_26

    .line 21
    :cond_14
    const-string v0, "com.google.android.gms.dynamite.IDynamiteLoaderV2"

    .line 22
    .line 23
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    instance-of v1, v0, Lewx;

    .line 28
    .line 29
    if-eqz v1, :cond_21

    .line 30
    .line 31
    check-cast v0, Lewx;

    .line 32
    .line 33
    goto :goto_26

    .line 34
    :cond_21
    new-instance v0, Lewx;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lewx;-><init>(Landroid/os/IBinder;)V

    .line 37
    .line 38
    .line 39
    :goto_26
    sput-object v0, Lewv;->l:Lewx;
    :try_end_28
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_28} :catch_29
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_28} :catch_29
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_28} :catch_29
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_28} :catch_29
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_28} :catch_29

    .line 40
    .line 41
    return-void

    .line 42
    :catch_29
    move-exception p0

    .line 43
    new-instance v0, Lews;

    .line 44
    .line 45
    const-string v1, "Failed to instantiate dynamite loader"

    .line 46
    .line 47
    invoke-direct {v0, v1, p0}, Lews;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    throw v0
.end method

.method private static g(Landroid/database/Cursor;)Z
    .registers 3

    .line 1
    sget-object v0, Lewv;->h:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljdz;

    .line 8
    .line 9
    if-eqz v0, :cond_12

    .line 10
    .line 11
    iget-object v1, v0, Ljdz;->a:Ljava/lang/Object;

    .line 12
    .line 13
    if-nez v1, :cond_12

    .line 14
    .line 15
    iput-object p0, v0, Ljdz;->a:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_12
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method private static h(Landroid/content/Context;)Z
    .registers 7

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    return v1

    .line 12
    :cond_b
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    .line 14
    sget-object v2, Lewv;->g:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_16

    .line 21
    .line 22
    return v1

    .line 23
    :cond_16
    sget-object v0, Lewv;->g:Ljava/lang/Boolean;

    .line 24
    .line 25
    const-string v2, "DynamiteModule"

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    if-nez v0, :cond_67

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {}, Lewg;->c()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eq v1, v4, :cond_29

    .line 39
    .line 40
    move v4, v3

    .line 41
    goto :goto_2b

    .line 42
    :cond_29
    const/high16 v4, 0x10000000

    .line 43
    .line 44
    :goto_2b
    const-string v5, "com.google.android.gms.chimera"

    .line 45
    .line 46
    invoke-virtual {v0, v5, v4}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget-object v4, Lepl;->d:Lepl;

    .line 51
    .line 52
    const v5, 0x989680

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, p0, v5}, Lepl;->k(Landroid/content/Context;I)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-nez p0, :cond_49

    .line 60
    .line 61
    if-eqz v0, :cond_49

    .line 62
    .line 63
    iget-object p0, v0, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 64
    .line 65
    const-string v4, "com.google.android.gms"

    .line 66
    .line 67
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-eqz p0, :cond_49

    .line 72
    .line 73
    move v3, v1

    .line 74
    :cond_49
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    sput-object p0, Lewv;->g:Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    if-eqz v3, :cond_67

    .line 84
    .line 85
    iget-object p0, v0, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 86
    .line 87
    if-eqz p0, :cond_67

    .line 88
    .line 89
    iget-object p0, v0, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 90
    .line 91
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 92
    .line 93
    and-int/lit16 p0, p0, 0x81

    .line 94
    .line 95
    if-nez p0, :cond_67

    .line 96
    .line 97
    const-string p0, "Non-system-image GmsCore APK, forcing V1"

    .line 98
    .line 99
    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    sput-boolean v1, Lewv;->e:Z

    .line 103
    .line 104
    :cond_67
    if-nez v3, :cond_6e

    .line 105
    .line 106
    const-string p0, "Invalid GmsCore APK, remote loading disabled."

    .line 107
    .line 108
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    :cond_6e
    return v3
.end method

.method private static i(Landroid/content/Context;)Leww;
    .registers 6

    .line 1
    const-string v0, "Failed to load IDynamiteLoader from GmsCore: "

    .line 2
    .line 3
    const-class v1, Lewv;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_5
    sget-object v2, Lewv;->k:Leww;

    .line 7
    .line 8
    if-eqz v2, :cond_b

    .line 9
    .line 10
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_5 .. :try_end_a} :catchall_57

    .line 11
    return-object v2

    .line 12
    :cond_b
    const/4 v2, 0x0

    .line 13
    :try_start_c
    const-string v3, "com.google.android.gms"

    .line 14
    .line 15
    const/4 v4, 0x3

    .line 16
    invoke-virtual {p0, v3, v4}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string v3, "com.google.android.gms.chimera.container.DynamiteLoaderImpl"

    .line 25
    .line 26
    invoke-virtual {p0, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Landroid/os/IBinder;

    .line 35
    .line 36
    if-nez p0, :cond_27

    .line 37
    .line 38
    move-object v3, v2

    .line 39
    goto :goto_39

    .line 40
    :cond_27
    const-string v3, "com.google.android.gms.dynamite.IDynamiteLoader"

    .line 41
    .line 42
    invoke-interface {p0, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    instance-of v4, v3, Leww;

    .line 47
    .line 48
    if-eqz v4, :cond_34

    .line 49
    .line 50
    check-cast v3, Leww;

    .line 51
    .line 52
    goto :goto_39

    .line 53
    :cond_34
    new-instance v3, Leww;

    .line 54
    .line 55
    invoke-direct {v3, p0}, Leww;-><init>(Landroid/os/IBinder;)V

    .line 56
    .line 57
    .line 58
    :goto_39
    if-eqz v3, :cond_55

    .line 59
    .line 60
    sput-object v3, Lewv;->k:Leww;
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_3d} :catch_3f
    .catchall {:try_start_c .. :try_end_3d} :catchall_57

    .line 61
    .line 62
    :try_start_3d
    monitor-exit v1

    .line 63
    return-object v3

    .line 64
    :catch_3f
    move-exception p0

    .line 65
    const-string v3, "DynamiteModule"

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    new-instance v4, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    :cond_55
    monitor-exit v1

    .line 87
    return-object v2

    .line 88
    :catchall_57
    move-exception p0

    .line 89
    monitor-exit v1
    :try_end_59
    .catchall {:try_start_3d .. :try_end_59} :catchall_57

    .line 90
    throw p0
.end method


# virtual methods
.method public final b()Landroid/os/IBinder;
    .registers 3

    .line 1
    const-string v0, "com.google.android.gms.common.GoogleCertificatesImpl"

    .line 2
    .line 3
    :try_start_2
    iget-object p0, p0, Lewv;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Landroid/os/IBinder;
    :try_end_12
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_12} :catch_13
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_12} :catch_13
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_12} :catch_13

    .line 18
    .line 19
    return-object p0

    .line 20
    :catch_13
    move-exception p0

    .line 21
    new-instance v0, Lews;

    .line 22
    .line 23
    const-string v1, "Failed to instantiate module class: com.google.android.gms.common.GoogleCertificatesImpl"

    .line 24
    .line 25
    invoke-direct {v0, v1, p0}, Lews;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method
