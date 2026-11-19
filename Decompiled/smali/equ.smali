###### Class defpackage.equ (equ)
.class public Lequ;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leqy;


# instance fields
.field private final a:Lesy;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public final d:Lewh;

.field public final e:Leqm;

.field public final f:Lern;

.field public final g:Landroid/os/Looper;

.field public final h:I

.field public final i:Leqx;

.field protected final j:Lese;

.field public final k:Lgog;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 8

    .line 321
    sget-object v3, Ljim;->w:Lgog;

    sget-object v4, Leqm;->b:Leql;

    new-instance v0, Leqs;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const-string v2, "Looper must not be null."

    .line 322
    invoke-static {v1, v2}, Lewg;->ao(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v0, Leqs;->b:Landroid/os/Looper;

    new-instance v1, Ljhy;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljhy;-><init>(I)V

    iput-object v1, v0, Leqs;->a:Lesy;

    .line 323
    invoke-virtual {v0}, Leqs;->a()Leqt;

    move-result-object v5

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 324
    invoke-direct/range {v0 .. v5}, Lequ;-><init>(Landroid/content/Context;Landroid/app/Activity;Lgog;Leqm;Leqt;)V

    .line 325
    invoke-static {v1}, Lhbt;->f(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/app/Activity;Lgog;Leqm;Leqt;)V
    .registers 13

    .line 1
    const-string v0, "LifecycleFragmentImpl"

    .line 2
    .line 3
    const-string v1, "SLifecycleFragmentImpl"

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Null context is not permitted."

    .line 9
    .line 10
    invoke-static {p1, v2}, Lewg;->ao(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const-string v2, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    .line 14
    .line 15
    invoke-static {p5, v2}, Lewg;->ao(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "The provided context did not have an application context."

    .line 23
    .line 24
    invoke-static {v2, v3}, Lewg;->ao(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object v2, p0, Lequ;->b:Landroid/content/Context;

    .line 28
    .line 29
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    const/16 v5, 0x1e

    .line 33
    .line 34
    if-lt v3, v5, :cond_2e

    .line 35
    .line 36
    if-eqz p1, :cond_2e

    .line 37
    .line 38
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 39
    .line 40
    if-lt v3, v5, :cond_2e

    .line 41
    .line 42
    invoke-static {p1}, Ljk$$ExternalSyntheticApiModelOutline5;->m(Landroid/content/Context;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    move-object v3, v4

    .line 48
    :goto_2f
    iput-object v3, p0, Lequ;->c:Ljava/lang/String;

    .line 49
    .line 50
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 51
    .line 52
    const/16 v6, 0x1f

    .line 53
    .line 54
    if-lt v5, v6, :cond_42

    .line 55
    .line 56
    if-eqz p1, :cond_42

    .line 57
    .line 58
    new-instance v4, Lewh;

    .line 59
    .line 60
    invoke-static {p1}, Lol$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;)Landroid/content/AttributionSource;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {v4, p1}, Lewh;-><init>(Landroid/content/AttributionSource;)V

    .line 65
    .line 66
    .line 67
    :cond_42
    iput-object v4, p0, Lequ;->d:Lewh;

    .line 68
    .line 69
    iput-object p3, p0, Lequ;->k:Lgog;

    .line 70
    .line 71
    iput-object p4, p0, Lequ;->e:Leqm;

    .line 72
    .line 73
    iget-object p1, p5, Leqt;->c:Landroid/os/Looper;

    .line 74
    .line 75
    iput-object p1, p0, Lequ;->g:Landroid/os/Looper;

    .line 76
    .line 77
    iget-object p1, p5, Leqt;->d:Landroid/os/UserHandle;

    .line 78
    .line 79
    new-instance p1, Lern;

    .line 80
    .line 81
    invoke-direct {p1, p3, p4, v3}, Lern;-><init>(Lgog;Leqm;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Lequ;->f:Lern;

    .line 85
    .line 86
    new-instance p3, Lesf;

    .line 87
    .line 88
    invoke-direct {p3, p0}, Lesf;-><init>(Lequ;)V

    .line 89
    .line 90
    .line 91
    iput-object p3, p0, Lequ;->i:Leqx;

    .line 92
    .line 93
    invoke-static {v2}, Lese;->c(Landroid/content/Context;)Lese;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    iput-object p3, p0, Lequ;->j:Lese;

    .line 98
    .line 99
    iget-object p4, p3, Lese;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100
    .line 101
    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 102
    .line 103
    .line 104
    move-result p4

    .line 105
    iput p4, p0, Lequ;->h:I

    .line 106
    .line 107
    iget-object p4, p5, Leqt;->b:Lesy;

    .line 108
    .line 109
    iput-object p4, p0, Lequ;->a:Lesy;

    .line 110
    .line 111
    if-eqz p2, :cond_135

    .line 112
    .line 113
    instance-of p4, p2, Lcom/google/android/gms/common/api/GoogleApiActivity;

    .line 114
    .line 115
    if-nez p4, :cond_135

    .line 116
    .line 117
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 118
    .line 119
    .line 120
    move-result-object p4

    .line 121
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 122
    .line 123
    .line 124
    move-result-object p5

    .line 125
    if-ne p4, p5, :cond_135

    .line 126
    .line 127
    instance-of p4, p2, Lbj;

    .line 128
    .line 129
    if-eqz p4, :cond_d0

    .line 130
    .line 131
    check-cast p2, Lbj;

    .line 132
    .line 133
    sget-object p4, Lesz;->a:Ljava/util/WeakHashMap;

    .line 134
    .line 135
    invoke-virtual {p2}, Lbj;->bK()Lcc;

    .line 136
    .line 137
    .line 138
    move-result-object p4

    .line 139
    sget-object p5, Lesz;->a:Ljava/util/WeakHashMap;

    .line 140
    .line 141
    invoke-virtual {p5, p2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p5

    .line 145
    check-cast p5, Ljava/lang/ref/WeakReference;

    .line 146
    .line 147
    if-eqz p5, :cond_9e

    .line 148
    .line 149
    invoke-virtual {p5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p5

    .line 153
    check-cast p5, Lesz;

    .line 154
    .line 155
    if-eqz p5, :cond_9e

    .line 156
    .line 157
    goto/16 :goto_114

    .line 158
    .line 159
    :cond_9e
    :try_start_9e
    invoke-virtual {p4, v1}, Lcc;->f(Ljava/lang/String;)Lbg;

    .line 160
    .line 161
    .line 162
    move-result-object p5

    .line 163
    check-cast p5, Lesz;
    :try_end_a4
    .catch Ljava/lang/ClassCastException; {:try_start_9e .. :try_end_a4} :catch_c7

    .line 164
    .line 165
    if-eqz p5, :cond_aa

    .line 166
    .line 167
    iget-boolean v0, p5, Lbg;->t:Z

    .line 168
    .line 169
    if-eqz v0, :cond_bc

    .line 170
    .line 171
    :cond_aa
    new-instance p5, Lesz;

    .line 172
    .line 173
    invoke-direct {p5}, Lesz;-><init>()V

    .line 174
    .line 175
    .line 176
    new-instance v0, Lag;

    .line 177
    .line 178
    invoke-direct {v0, p4}, Lag;-><init>(Lcc;)V

    .line 179
    .line 180
    .line 181
    const/4 p4, 0x0

    .line 182
    const/4 v2, 0x1

    .line 183
    invoke-virtual {v0, p4, p5, v1, v2}, Lck;->d(ILbg;Ljava/lang/String;I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v2, v2}, Lag;->g(ZZ)V

    .line 187
    .line 188
    .line 189
    :cond_bc
    sget-object p4, Lesz;->a:Ljava/util/WeakHashMap;

    .line 190
    .line 191
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 192
    .line 193
    invoke-direct {v0, p5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p4, p2, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    goto :goto_114

    .line 200
    :catch_c7
    move-exception p0

    .line 201
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 202
    .line 203
    const-string p2, "Fragment with tag SLifecycleFragmentImpl is not a SupportLifecycleFragmentImpl"

    .line 204
    .line 205
    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 206
    .line 207
    .line 208
    throw p1

    .line 209
    :cond_d0
    sget-object p4, Lesm;->a:Ljava/util/WeakHashMap;

    .line 210
    .line 211
    invoke-virtual {p4, p2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p4

    .line 215
    check-cast p4, Ljava/lang/ref/WeakReference;

    .line 216
    .line 217
    if-eqz p4, :cond_e3

    .line 218
    .line 219
    invoke-virtual {p4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p4

    .line 223
    move-object p5, p4

    .line 224
    check-cast p5, Lesm;

    .line 225
    .line 226
    if-nez p5, :cond_114

    .line 227
    .line 228
    :cond_e3
    :try_start_e3
    invoke-virtual {p2}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 229
    .line 230
    .line 231
    move-result-object p4

    .line 232
    invoke-virtual {p4, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    .line 233
    .line 234
    .line 235
    move-result-object p4

    .line 236
    check-cast p4, Lesm;
    :try_end_ed
    .catch Ljava/lang/ClassCastException; {:try_start_e3 .. :try_end_ed} :catch_12c

    .line 237
    .line 238
    if-eqz p4, :cond_f5

    .line 239
    .line 240
    invoke-virtual {p4}, Lesm;->isRemoving()Z

    .line 241
    .line 242
    .line 243
    move-result p5

    .line 244
    if-eqz p5, :cond_109

    .line 245
    .line 246
    :cond_f5
    new-instance p4, Lesm;

    .line 247
    .line 248
    invoke-direct {p4}, Lesm;-><init>()V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p2}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 252
    .line 253
    .line 254
    move-result-object p5

    .line 255
    invoke-virtual {p5}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    .line 256
    .line 257
    .line 258
    move-result-object p5

    .line 259
    invoke-virtual {p5, p4, v0}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 260
    .line 261
    .line 262
    move-result-object p5

    .line 263
    invoke-virtual {p5}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 264
    .line 265
    .line 266
    :cond_109
    move-object p5, p4

    .line 267
    sget-object p4, Lesm;->a:Ljava/util/WeakHashMap;

    .line 268
    .line 269
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 270
    .line 271
    invoke-direct {v0, p5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p4, p2, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    :cond_114
    :goto_114
    const-class p2, Lery;

    .line 278
    .line 279
    invoke-interface {p5, p2}, Lesl;->c(Ljava/lang/Class;)Lesk;

    .line 280
    .line 281
    .line 282
    move-result-object p2

    .line 283
    check-cast p2, Lery;

    .line 284
    .line 285
    if-nez p2, :cond_123

    .line 286
    .line 287
    new-instance p2, Lery;

    .line 288
    .line 289
    invoke-direct {p2, p5, p3}, Lery;-><init>(Lesl;Lese;)V

    .line 290
    .line 291
    .line 292
    :cond_123
    iget-object p4, p2, Lery;->e:Lvy;

    .line 293
    .line 294
    invoke-virtual {p4, p1}, Lvy;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    invoke-virtual {p3, p2}, Lese;->f(Lery;)V

    .line 298
    .line 299
    .line 300
    goto :goto_135

    .line 301
    :catch_12c
    move-exception p0

    .line 302
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 303
    .line 304
    const-string p2, "Fragment with tag LifecycleFragmentImpl is not a LifecycleFragmentImpl"

    .line 305
    .line 306
    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 307
    .line 308
    .line 309
    throw p1

    .line 310
    :cond_135
    :goto_135
    iget-object p1, p3, Lese;->o:Landroid/os/Handler;

    .line 311
    .line 312
    const/4 p2, 0x7

    .line 313
    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    invoke-virtual {p1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 318
    .line 319
    .line 320
    return-void
.end method


# virtual methods
.method public final f()Lern;
    .registers 1

    .line 1
    iget-object p0, p0, Lequ;->f:Lern;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g(ILetc;)Lfay;
    .registers 7

    .line 1
    new-instance v0, Lbzh;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbzh;-><init>([C)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lequ;->j:Lese;

    .line 8
    .line 9
    iget v2, p2, Letc;->d:I

    .line 10
    .line 11
    invoke-virtual {v1, v0, v2, p0}, Lese;->i(Lbzh;ILequ;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lerk;

    .line 15
    .line 16
    iget-object v3, p0, Lequ;->a:Lesy;

    .line 17
    .line 18
    invoke-direct {v2, p1, p2, v0, v3}, Lerk;-><init>(ILetc;Lbzh;Lesy;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, v1, Lese;->o:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance p2, Lhdy;

    .line 24
    .line 25
    iget-object v1, v1, Lese;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-direct {p2, v2, v1, p0}, Lhdy;-><init>(Lerm;ILequ;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x4

    .line 35
    invoke-virtual {p1, p0, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 40
    .line 41
    .line 42
    iget-object p0, v0, Lbzh;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lfay;

    .line 45
    .line 46
    return-object p0
.end method

.method public final h(ILerp;)V
    .registers 5

    .line 1
    iget-boolean v0, p2, Lcom/google/android/gms/common/api/internal/BasePendingResult;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_15

    .line 5
    .line 6
    sget-object v0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->b:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_14

    .line 19
    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 v1, 0x0

    .line 22
    :cond_15
    :goto_15
    iput-boolean v1, p2, Lcom/google/android/gms/common/api/internal/BasePendingResult;->d:Z

    .line 23
    .line 24
    iget-object v0, p0, Lequ;->j:Lese;

    .line 25
    .line 26
    new-instance v1, Leri;

    .line 27
    .line 28
    invoke-direct {v1, p1, p2}, Leri;-><init>(ILerp;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lhdy;

    .line 32
    .line 33
    iget-object p2, v0, Lese;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-direct {p1, v1, p2, p0}, Lhdy;-><init>(Lerm;ILequ;)V

    .line 40
    .line 41
    .line 42
    iget-object p0, v0, Lese;->o:Landroid/os/Handler;

    .line 43
    .line 44
    const/4 p2, 0x4

    .line 45
    invoke-virtual {p0, p2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final i()Lknf;
    .registers 7

    .line 1
    new-instance v0, Lknf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lknf;-><init>([B)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Lequ;->e:Leqm;

    .line 8
    .line 9
    instance-of v3, v2, Leqk;

    .line 10
    .line 11
    if-eqz v3, :cond_22

    .line 12
    .line 13
    move-object v4, v2

    .line 14
    check-cast v4, Leqk;

    .line 15
    .line 16
    invoke-interface {v4}, Leqk;->a()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    if-eqz v4, :cond_22

    .line 21
    .line 22
    iget-object v4, v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->c:Ljava/lang/String;

    .line 23
    .line 24
    if-nez v4, :cond_1a

    .line 25
    .line 26
    goto :goto_2d

    .line 27
    :cond_1a
    new-instance v1, Landroid/accounts/Account;

    .line 28
    .line 29
    const-string v5, "com.google"

    .line 30
    .line 31
    invoke-direct {v1, v4, v5}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_2d

    .line 35
    :cond_22
    instance-of v4, v2, Leqj;

    .line 36
    .line 37
    if-eqz v4, :cond_2d

    .line 38
    .line 39
    move-object v1, v2

    .line 40
    check-cast v1, Leqj;

    .line 41
    .line 42
    invoke-interface {v1}, Leqj;->a()Landroid/accounts/Account;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :cond_2d
    :goto_2d
    iput-object v1, v0, Lknf;->d:Ljava/lang/Object;

    .line 47
    .line 48
    if-eqz v3, :cond_41

    .line 49
    .line 50
    check-cast v2, Leqk;

    .line 51
    .line 52
    invoke-interface {v2}, Leqk;->a()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-nez v1, :cond_3c

    .line 57
    .line 58
    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 59
    .line 60
    goto :goto_43

    .line 61
    :cond_3c
    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->a()Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    goto :goto_43

    .line 66
    :cond_41
    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 67
    .line 68
    :goto_43
    iget-object v2, v0, Lknf;->b:Ljava/lang/Object;

    .line 69
    .line 70
    if-nez v2, :cond_4f

    .line 71
    .line 72
    new-instance v2, Lvy;

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    invoke-direct {v2, v3}, Lvy;-><init>(I)V

    .line 76
    .line 77
    .line 78
    iput-object v2, v0, Lknf;->b:Ljava/lang/Object;

    .line 79
    .line 80
    :cond_4f
    iget-object v2, v0, Lknf;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, Lvy;

    .line 83
    .line 84
    invoke-virtual {v2, v1}, Lvy;->addAll(Ljava/util/Collection;)Z

    .line 85
    .line 86
    .line 87
    iget-object p0, p0, Lequ;->b:Landroid/content/Context;

    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iput-object v1, v0, Lknf;->a:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    iput-object p0, v0, Lknf;->e:Ljava/lang/Object;

    .line 104
    .line 105
    return-object v0
.end method

.method public final j(Llnz;)Lfay;
    .registers 9

    .line 1
    iget-object v0, p1, Llnz;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lest;

    .line 4
    .line 5
    invoke-virtual {v0}, Lest;->a()Leso;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "Listener has already been released."

    .line 10
    .line 11
    invoke-static {v1, v2}, Lewg;->ao(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lbzh;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, v2}, Lbzh;-><init>([C)V

    .line 18
    .line 19
    .line 20
    iget v3, v0, Lest;->c:I

    .line 21
    .line 22
    iget-object v4, p0, Lequ;->j:Lese;

    .line 23
    .line 24
    invoke-virtual {v4, v1, v3, p0}, Lese;->i(Lbzh;ILequ;)V

    .line 25
    .line 26
    .line 27
    iget-object v3, p1, Llnz;->a:Ljava/lang/Object;

    .line 28
    .line 29
    new-instance v5, Lerj;

    .line 30
    .line 31
    new-instance v6, Llnz;

    .line 32
    .line 33
    check-cast v3, Llpv;

    .line 34
    .line 35
    iget-object p1, p1, Llnz;->c:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-direct {v6, v0, v3, p1, v2}, Llnz;-><init>(Lest;Llpv;Ljava/lang/Runnable;[B)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v5, v6, v1}, Lerj;-><init>(Llnz;Lbzh;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, v4, Lese;->o:Landroid/os/Handler;

    .line 44
    .line 45
    new-instance v0, Lhdy;

    .line 46
    .line 47
    iget-object v2, v4, Lese;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-direct {v0, v5, v2, p0}, Lhdy;-><init>(Lerm;ILequ;)V

    .line 54
    .line 55
    .line 56
    const/16 p0, 0x8

    .line 57
    .line 58
    invoke-virtual {p1, p0, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 63
    .line 64
    .line 65
    iget-object p0, v1, Lbzh;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Lfay;

    .line 68
    .line 69
    return-object p0
.end method
