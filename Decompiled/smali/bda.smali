###### Class defpackage.bda (bda)
.class public final synthetic Lbda;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llwd;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lbda;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 8

    .line 1
    iget p0, p0, Lbda;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch p0, :pswitch_data_11a

    .line 8
    .line 9
    .line 10
    sget-object p0, Linr;->a:Ljava/util/logging/Logger;

    .line 11
    .line 12
    const-string p0, "com/google/apps/tiktok/coroutines/TikTokExceptionHandlerKt"

    .line 13
    .line 14
    invoke-static {p0}, Liwy;->h(Ljava/lang/String;)Liwy;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_17
    sget-object p0, Ldfi;->e:Liwy;

    .line 25
    .line 26
    new-instance p0, Ljid;

    .line 27
    .line 28
    invoke-direct {p0, v3}, Ljid;-><init>([C)V

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_1f
    sget-object p0, Lkur;->a:Lkur;

    .line 33
    .line 34
    invoke-virtual {p0}, Lkur;->b()Lkus;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-interface {p0}, Lkus;->a()Lkke;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    iget-object p0, p0, Lkke;->b:Lkhd;

    .line 43
    .line 44
    const-string v0, "getElementList(...)"

    .line 45
    .line 46
    invoke-static {p0, v0}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, Llhm;->Z(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :pswitch_35
    sget-object p0, Lcjz;->a:Liwy;

    .line 55
    .line 56
    sget-object p0, Lkew;->c:Lkew;

    .line 57
    .line 58
    invoke-virtual {p0}, Lkgy;->k()Lkgt;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Lkgt;->p()V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lkgt;->b:Lkgy;

    .line 66
    .line 67
    check-cast v0, Lkew;

    .line 68
    .line 69
    iget v2, v0, Lkew;->d:I

    .line 70
    .line 71
    or-int/2addr v1, v2

    .line 72
    iput v1, v0, Lkew;->d:I

    .line 73
    .line 74
    const v1, 0x45c9950

    .line 75
    .line 76
    .line 77
    iput v1, v0, Lkew;->f:I

    .line 78
    .line 79
    invoke-virtual {p0}, Lkgt;->k()Lkgy;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Lkew;

    .line 84
    .line 85
    invoke-static {p0}, Ljwf;->j(Lkew;)Lkeu;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {p0}, Lgog;->r(Lkeu;)Lgog;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-static {p0, v3}, Lgdn;->y(Lgog;Lbzi;)Lcom/google/android/libraries/mdi/search/g3appsearch/app/G3AttributionInfo;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :pswitch_61
    new-instance p0, Landroid/os/Handler;

    .line 99
    .line 100
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 105
    .line 106
    .line 107
    return-object p0

    .line 108
    :pswitch_6b
    new-instance p0, Ljid;

    .line 109
    .line 110
    invoke-direct {p0, v3}, Ljid;-><init>([C)V

    .line 111
    .line 112
    .line 113
    return-object p0

    .line 114
    :pswitch_71
    sget-object p0, Lbrh;->a:Lbrh;

    .line 115
    .line 116
    sget-object p0, Lltl;->a:Lltl;

    .line 117
    .line 118
    return-object p0

    .line 119
    :pswitch_76
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 120
    .line 121
    const-string v0, "Expedited WorkRequests require a Worker to provide an implementation for `getForegroundInfo()`"

    .line 122
    .line 123
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p0

    .line 127
    :pswitch_7e
    sget-object p0, Lblt;->a:Llsx;

    .line 128
    .line 129
    :try_start_80
    const-class p0, Lblu;

    .line 130
    .line 131
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    if-eqz p0, :cond_93

    .line 136
    .line 137
    new-instance v0, Llqv;

    .line 138
    .line 139
    new-instance v4, Lbld;

    .line 140
    .line 141
    invoke-direct {v4, p0}, Lbld;-><init>(Ljava/lang/ClassLoader;)V

    .line 142
    .line 143
    .line 144
    invoke-direct {v0, p0, v4}, Llqv;-><init>(Ljava/lang/ClassLoader;Lbld;)V

    .line 145
    .line 146
    .line 147
    goto :goto_94

    .line 148
    :cond_93
    move-object v0, v3

    .line 149
    :goto_94
    if-eqz v0, :cond_d0

    .line 150
    .line 151
    invoke-virtual {v0}, Llqv;->K()Landroidx/window/extensions/layout/WindowLayoutComponent;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-eqz v0, :cond_d0

    .line 156
    .line 157
    new-instance v4, Lbld;

    .line 158
    .line 159
    invoke-direct {v4, p0}, Lbld;-><init>(Ljava/lang/ClassLoader;)V

    .line 160
    .line 161
    .line 162
    sget p0, Lble;->a:I

    .line 163
    .line 164
    invoke-static {}, Lble;->a()I

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    const/16 v5, 0x9

    .line 169
    .line 170
    if-lt p0, v5, :cond_b1

    .line 171
    .line 172
    new-instance p0, Lbmm;

    .line 173
    .line 174
    invoke-direct {p0, v0, v4}, Lbmm;-><init>(Landroidx/window/extensions/layout/WindowLayoutComponent;Lbld;)V

    .line 175
    .line 176
    .line 177
    return-object p0

    .line 178
    :cond_b1
    const/4 v5, 0x6

    .line 179
    if-lt p0, v5, :cond_ba

    .line 180
    .line 181
    new-instance p0, Lbmm;

    .line 182
    .line 183
    invoke-direct {p0, v0, v4}, Lbmm;-><init>(Landroidx/window/extensions/layout/WindowLayoutComponent;Lbld;)V

    .line 184
    .line 185
    .line 186
    return-object p0

    .line 187
    :cond_ba
    if-lt p0, v1, :cond_c2

    .line 188
    .line 189
    new-instance p0, Lbmm;

    .line 190
    .line 191
    invoke-direct {p0, v0, v4}, Lbmm;-><init>(Landroidx/window/extensions/layout/WindowLayoutComponent;Lbld;)V

    .line 192
    .line 193
    .line 194
    return-object p0

    .line 195
    :cond_c2
    if-ne p0, v2, :cond_ca

    .line 196
    .line 197
    new-instance p0, Lbml;

    .line 198
    .line 199
    invoke-direct {p0, v0, v4}, Lbml;-><init>(Landroidx/window/extensions/layout/WindowLayoutComponent;Lbld;)V

    .line 200
    .line 201
    .line 202
    return-object p0

    .line 203
    :cond_ca
    new-instance p0, Lbmj;

    .line 204
    .line 205
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V
    :try_end_cf
    .catchall {:try_start_80 .. :try_end_cf} :catchall_d0

    .line 206
    .line 207
    .line 208
    return-object p0

    .line 209
    :catchall_d0
    :cond_d0
    return-object v3

    .line 210
    :pswitch_d1
    sget-object p0, Lbga;->a:[Ljava/lang/String;

    .line 211
    .line 212
    :try_start_d3
    invoke-static {}, Ltx;->t()Ljava/lang/reflect/Method;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    if-eqz p0, :cond_f8

    .line 217
    .line 218
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    if-eqz p0, :cond_f8

    .line 223
    .line 224
    const-string v4, "beginTransaction"

    .line 225
    .line 226
    const/4 v5, 0x4

    .line 227
    new-array v5, v5, [Ljava/lang/Class;

    .line 228
    .line 229
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 230
    .line 231
    aput-object v6, v5, v0

    .line 232
    .line 233
    const-class v0, Landroid/database/sqlite/SQLiteTransactionListener;

    .line 234
    .line 235
    aput-object v0, v5, v2

    .line 236
    .line 237
    aput-object v6, v5, v1

    .line 238
    .line 239
    const-class v0, Landroid/os/CancellationSignal;

    .line 240
    .line 241
    const/4 v1, 0x3

    .line 242
    aput-object v0, v5, v1

    .line 243
    .line 244
    invoke-virtual {p0, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 245
    .line 246
    .line 247
    move-result-object p0
    :try_end_f7
    .catchall {:try_start_d3 .. :try_end_f7} :catchall_f8

    .line 248
    return-object p0

    .line 249
    :catchall_f8
    :cond_f8
    return-object v3

    .line 250
    :pswitch_f9
    sget-object p0, Lbga;->a:[Ljava/lang/String;

    .line 251
    .line 252
    :try_start_fb
    const-class p0, Landroid/database/sqlite/SQLiteDatabase;

    .line 253
    .line 254
    const-string v0, "getThreadSession"

    .line 255
    .line 256
    invoke-virtual {p0, v0, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    invoke-virtual {p0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_106
    .catchall {:try_start_fb .. :try_end_106} :catchall_107

    .line 261
    .line 262
    .line 263
    return-object p0

    .line 264
    :catchall_107
    return-object v3

    .line 265
    :pswitch_108
    sget p0, Lbeg;->h:I

    .line 266
    .line 267
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    return-object p0

    .line 272
    :pswitch_10f
    sget-object p0, Lltl;->a:Lltl;

    .line 273
    .line 274
    return-object p0

    .line 275
    :pswitch_112
    invoke-static {}, Lpl;->c()Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    return-object p0

    .line 280
    :pswitch_117
    sget-object p0, Lltl;->a:Lltl;

    .line 281
    .line 282
    return-object p0

    .line 283
    :pswitch_data_11a
    .packed-switch 0x0
        :pswitch_117
        :pswitch_112
        :pswitch_10f
        :pswitch_108
        :pswitch_f9
        :pswitch_d1
        :pswitch_7e
        :pswitch_76
        :pswitch_71
        :pswitch_6b
        :pswitch_61
        :pswitch_35
        :pswitch_1f
        :pswitch_17
        :pswitch_12
    .end packed-switch
.end method
