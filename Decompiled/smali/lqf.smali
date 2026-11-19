###### Class defpackage.lqf (lqf)
.class final Llqf;
.super Llqg;
.source "PG"


# static fields
.field private static final d:Llqv;

.field private static final e:Llqv;

.field private static final f:Llqv;

.field private static final g:Llqv;

.field private static final h:Llqv;

.field private static final i:Llqv;

.field private static final j:Ljava/lang/reflect/Method;

.field private static final k:Ljava/lang/reflect/Method;

.field private static final l:Ljava/lang/reflect/Method;

.field private static final m:Ljava/lang/reflect/Method;

.field private static final n:Ljava/lang/reflect/Method;

.field private static final o:Ljava/lang/reflect/Method;

.field private static final p:Ljava/lang/reflect/Constructor;


# direct methods
.method static constructor <clinit>()V
    .registers 15

    .line 1
    const-class v1, Ljavax/net/ssl/SSLParameters;

    .line 2
    .line 3
    new-instance v0, Llqv;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    new-array v3, v2, [Ljava/lang/Class;

    .line 7
    .line 8
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    aput-object v4, v3, v5

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const-string v6, "setUseSessionTickets"

    .line 15
    .line 16
    invoke-direct {v0, v4, v6, v3}, Llqv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Llqf;->d:Llqv;

    .line 20
    .line 21
    new-instance v0, Llqv;

    .line 22
    .line 23
    new-array v3, v2, [Ljava/lang/Class;

    .line 24
    .line 25
    const-class v7, Ljava/lang/String;

    .line 26
    .line 27
    aput-object v7, v3, v5

    .line 28
    .line 29
    const-string v8, "setHostname"

    .line 30
    .line 31
    invoke-direct {v0, v4, v8, v3}, Llqv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Llqf;->e:Llqv;

    .line 35
    .line 36
    new-instance v0, Llqv;

    .line 37
    .line 38
    const-string v3, "getAlpnSelectedProtocol"

    .line 39
    .line 40
    new-array v8, v5, [Ljava/lang/Class;

    .line 41
    .line 42
    const-class v9, [B

    .line 43
    .line 44
    invoke-direct {v0, v9, v3, v8}, Llqv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Llqf;->f:Llqv;

    .line 48
    .line 49
    new-instance v0, Llqv;

    .line 50
    .line 51
    new-array v3, v2, [Ljava/lang/Class;

    .line 52
    .line 53
    aput-object v9, v3, v5

    .line 54
    .line 55
    const-string v8, "setAlpnProtocols"

    .line 56
    .line 57
    invoke-direct {v0, v4, v8, v3}, Llqv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Llqf;->g:Llqv;

    .line 61
    .line 62
    new-instance v0, Llqv;

    .line 63
    .line 64
    const-string v3, "getNpnSelectedProtocol"

    .line 65
    .line 66
    new-array v8, v5, [Ljava/lang/Class;

    .line 67
    .line 68
    invoke-direct {v0, v9, v3, v8}, Llqv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Llqf;->h:Llqv;

    .line 72
    .line 73
    new-instance v0, Llqv;

    .line 74
    .line 75
    new-array v3, v2, [Ljava/lang/Class;

    .line 76
    .line 77
    aput-object v9, v3, v5

    .line 78
    .line 79
    const-string v8, "setNpnProtocols"

    .line 80
    .line 81
    invoke-direct {v0, v4, v8, v3}, Llqv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    sput-object v0, Llqf;->i:Llqv;

    .line 85
    .line 86
    :try_start_55
    const-string v0, "setApplicationProtocols"

    .line 87
    .line 88
    new-array v3, v2, [Ljava/lang/Class;

    .line 89
    .line 90
    const-class v8, [Ljava/lang/String;

    .line 91
    .line 92
    aput-object v8, v3, v5

    .line 93
    .line 94
    invoke-virtual {v1, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 95
    .line 96
    .line 97
    move-result-object v3
    :try_end_61
    .catch Ljava/lang/ClassNotFoundException; {:try_start_55 .. :try_end_61} :catch_d3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_55 .. :try_end_61} :catch_bf

    .line 98
    :try_start_61
    const-string v0, "getApplicationProtocols"

    .line 99
    .line 100
    invoke-virtual {v1, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 101
    .line 102
    .line 103
    move-result-object v8
    :try_end_67
    .catch Ljava/lang/ClassNotFoundException; {:try_start_61 .. :try_end_67} :catch_ba
    .catch Ljava/lang/NoSuchMethodException; {:try_start_61 .. :try_end_67} :catch_b5

    .line 104
    :try_start_67
    const-class v0, Ljavax/net/ssl/SSLSocket;

    .line 105
    .line 106
    const-string v9, "getApplicationProtocol"

    .line 107
    .line 108
    invoke-virtual {v0, v9, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 109
    .line 110
    .line 111
    move-result-object v9
    :try_end_6f
    .catch Ljava/lang/ClassNotFoundException; {:try_start_67 .. :try_end_6f} :catch_af
    .catch Ljava/lang/NoSuchMethodException; {:try_start_67 .. :try_end_6f} :catch_a9

    .line 112
    :try_start_6f
    const-string v10, "android.net.ssl.SSLSockets"

    .line 113
    .line 114
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    const-string v11, "isSupportedSocket"

    .line 119
    .line 120
    new-array v12, v2, [Ljava/lang/Class;

    .line 121
    .line 122
    aput-object v0, v12, v5

    .line 123
    .line 124
    invoke-virtual {v10, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 125
    .line 126
    .line 127
    move-result-object v11
    :try_end_7f
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6f .. :try_end_7f} :catch_a3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_6f .. :try_end_7f} :catch_9d

    .line 128
    const/4 v12, 0x2

    .line 129
    :try_start_80
    new-array v12, v12, [Ljava/lang/Class;

    .line 130
    .line 131
    aput-object v0, v12, v5

    .line 132
    .line 133
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 134
    .line 135
    aput-object v0, v12, v2

    .line 136
    .line 137
    invoke-virtual {v10, v6, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 138
    .line 139
    .line 140
    move-result-object v0
    :try_end_8c
    .catch Ljava/lang/ClassNotFoundException; {:try_start_80 .. :try_end_8c} :catch_90
    .catch Ljava/lang/NoSuchMethodException; {:try_start_80 .. :try_end_8c} :catch_8e

    .line 141
    goto/16 :goto_ea

    .line 142
    .line 143
    :catch_8e
    move-exception v0

    .line 144
    goto :goto_92

    .line 145
    :catch_90
    move-exception v0

    .line 146
    goto :goto_97

    .line 147
    :goto_92
    move-object v13, v0

    .line 148
    move-object v0, v8

    .line 149
    move-object v6, v9

    .line 150
    move-object v14, v11

    .line 151
    goto :goto_c5

    .line 152
    :goto_97
    move-object v13, v0

    .line 153
    move-object v0, v8

    .line 154
    move-object v6, v9

    .line 155
    move-object v14, v11

    .line 156
    goto/16 :goto_d9

    .line 157
    .line 158
    :catch_9d
    move-exception v0

    .line 159
    move-object v13, v0

    .line 160
    move-object v14, v4

    .line 161
    move-object v0, v8

    .line 162
    move-object v6, v9

    .line 163
    goto :goto_c5

    .line 164
    :catch_a3
    move-exception v0

    .line 165
    move-object v13, v0

    .line 166
    move-object v14, v4

    .line 167
    move-object v0, v8

    .line 168
    move-object v6, v9

    .line 169
    goto :goto_d9

    .line 170
    :catch_a9
    move-exception v0

    .line 171
    move-object v13, v0

    .line 172
    move-object v6, v4

    .line 173
    move-object v14, v6

    .line 174
    move-object v0, v8

    .line 175
    goto :goto_c5

    .line 176
    :catch_af
    move-exception v0

    .line 177
    move-object v13, v0

    .line 178
    move-object v6, v4

    .line 179
    move-object v14, v6

    .line 180
    move-object v0, v8

    .line 181
    goto :goto_d9

    .line 182
    :catch_b5
    move-exception v0

    .line 183
    move-object v13, v0

    .line 184
    move-object v0, v4

    .line 185
    move-object v6, v0

    .line 186
    goto :goto_c4

    .line 187
    :catch_ba
    move-exception v0

    .line 188
    move-object v13, v0

    .line 189
    move-object v0, v4

    .line 190
    move-object v6, v0

    .line 191
    goto :goto_d8

    .line 192
    :catch_bf
    move-exception v0

    .line 193
    move-object v13, v0

    .line 194
    move-object v0, v4

    .line 195
    move-object v3, v0

    .line 196
    move-object v6, v3

    .line 197
    :goto_c4
    move-object v14, v6

    .line 198
    :goto_c5
    sget-object v8, Llqg;->a:Ljava/util/logging/Logger;

    .line 199
    .line 200
    sget-object v9, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 201
    .line 202
    const-string v11, "<clinit>"

    .line 203
    .line 204
    const-string v12, "Failed to find Android 10.0+ APIs"

    .line 205
    .line 206
    const-string v10, "io.grpc.okhttp.OkHttpProtocolNegotiator$AndroidNegotiator"

    .line 207
    .line 208
    invoke-virtual/range {v8 .. v13}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 209
    .line 210
    .line 211
    goto :goto_e6

    .line 212
    :catch_d3
    move-exception v0

    .line 213
    move-object v13, v0

    .line 214
    move-object v0, v4

    .line 215
    move-object v3, v0

    .line 216
    move-object v6, v3

    .line 217
    :goto_d8
    move-object v14, v6

    .line 218
    :goto_d9
    sget-object v8, Llqg;->a:Ljava/util/logging/Logger;

    .line 219
    .line 220
    sget-object v9, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 221
    .line 222
    const-string v11, "<clinit>"

    .line 223
    .line 224
    const-string v12, "Failed to find Android 10.0+ APIs"

    .line 225
    .line 226
    const-string v10, "io.grpc.okhttp.OkHttpProtocolNegotiator$AndroidNegotiator"

    .line 227
    .line 228
    invoke-virtual/range {v8 .. v13}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 229
    .line 230
    .line 231
    :goto_e6
    move-object v8, v0

    .line 232
    move-object v0, v4

    .line 233
    move-object v9, v6

    .line 234
    move-object v11, v14

    .line 235
    :goto_ea
    sput-object v3, Llqf;->l:Ljava/lang/reflect/Method;

    .line 236
    .line 237
    sput-object v8, Llqf;->m:Ljava/lang/reflect/Method;

    .line 238
    .line 239
    sput-object v9, Llqf;->n:Ljava/lang/reflect/Method;

    .line 240
    .line 241
    sput-object v11, Llqf;->j:Ljava/lang/reflect/Method;

    .line 242
    .line 243
    sput-object v0, Llqf;->k:Ljava/lang/reflect/Method;

    .line 244
    .line 245
    :try_start_f4
    const-string v0, "setServerNames"

    .line 246
    .line 247
    new-array v3, v2, [Ljava/lang/Class;

    .line 248
    .line 249
    const-class v6, Ljava/util/List;

    .line 250
    .line 251
    aput-object v6, v3, v5

    .line 252
    .line 253
    invoke-virtual {v1, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 254
    .line 255
    .line 256
    move-result-object v1
    :try_end_100
    .catch Ljava/lang/ClassNotFoundException; {:try_start_f4 .. :try_end_100} :catch_124
    .catch Ljava/lang/NoSuchMethodException; {:try_start_f4 .. :try_end_100} :catch_113

    .line 257
    :try_start_100
    const-string v0, "javax.net.ssl.SNIHostName"

    .line 258
    .line 259
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    new-array v2, v2, [Ljava/lang/Class;

    .line 264
    .line 265
    aput-object v7, v2, v5

    .line 266
    .line 267
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 268
    .line 269
    .line 270
    move-result-object v4
    :try_end_10e
    .catch Ljava/lang/ClassNotFoundException; {:try_start_100 .. :try_end_10e} :catch_111
    .catch Ljava/lang/NoSuchMethodException; {:try_start_100 .. :try_end_10e} :catch_10f

    .line 271
    goto :goto_134

    .line 272
    :catch_10f
    move-exception v0

    .line 273
    goto :goto_115

    .line 274
    :catch_111
    move-exception v0

    .line 275
    goto :goto_126

    .line 276
    :catch_113
    move-exception v0

    .line 277
    move-object v1, v4

    .line 278
    :goto_115
    move-object v10, v0

    .line 279
    sget-object v5, Llqg;->a:Ljava/util/logging/Logger;

    .line 280
    .line 281
    sget-object v6, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 282
    .line 283
    const-string v8, "<clinit>"

    .line 284
    .line 285
    const-string v9, "Failed to find Android 7.0+ APIs"

    .line 286
    .line 287
    const-string v7, "io.grpc.okhttp.OkHttpProtocolNegotiator$AndroidNegotiator"

    .line 288
    .line 289
    invoke-virtual/range {v5 .. v10}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 290
    .line 291
    .line 292
    goto :goto_134

    .line 293
    :catch_124
    move-exception v0

    .line 294
    move-object v1, v4

    .line 295
    :goto_126
    move-object v10, v0

    .line 296
    sget-object v5, Llqg;->a:Ljava/util/logging/Logger;

    .line 297
    .line 298
    sget-object v6, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 299
    .line 300
    const-string v8, "<clinit>"

    .line 301
    .line 302
    const-string v9, "Failed to find Android 7.0+ APIs"

    .line 303
    .line 304
    const-string v7, "io.grpc.okhttp.OkHttpProtocolNegotiator$AndroidNegotiator"

    .line 305
    .line 306
    invoke-virtual/range {v5 .. v10}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 307
    .line 308
    .line 309
    :goto_134
    sput-object v1, Llqf;->o:Ljava/lang/reflect/Method;

    .line 310
    .line 311
    sput-object v4, Llqf;->p:Ljava/lang/reflect/Constructor;

    .line 312
    .line 313
    return-void
.end method


# virtual methods
.method public final a(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .registers 12

    .line 1
    sget-object v0, Llqf;->n:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_31

    .line 5
    .line 6
    :try_start_5
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/String;
    :try_end_b
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_b} :catch_29
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_b} :catch_c

    .line 11
    .line 12
    return-object v0

    .line 13
    :catch_c
    move-exception v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    instance-of v2, v2, Ljava/lang/UnsupportedOperationException;

    .line 19
    .line 20
    if-eqz v2, :cond_23

    .line 21
    .line 22
    sget-object v0, Llqg;->a:Ljava/util/logging/Logger;

    .line 23
    .line 24
    sget-object v2, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 25
    .line 26
    const-string v3, "getSelectedProtocol"

    .line 27
    .line 28
    const-string v4, "Socket unsupported for getApplicationProtocol, will try old methods"

    .line 29
    .line 30
    const-string v5, "io.grpc.okhttp.OkHttpProtocolNegotiator$AndroidNegotiator"

    .line 31
    .line 32
    invoke-virtual {v0, v2, v5, v3, v4}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_31

    .line 36
    :cond_23
    new-instance p0, Ljava/lang/RuntimeException;

    .line 37
    .line 38
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    throw p0

    .line 42
    :catch_29
    move-exception v0

    .line 43
    move-object p0, v0

    .line 44
    new-instance p1, Ljava/lang/RuntimeException;

    .line 45
    .line 46
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_31
    :goto_31
    iget-object v0, p0, Llqf;->c:Llra;

    .line 51
    .line 52
    invoke-virtual {v0}, Llra;->c()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v2, 0x1

    .line 57
    const/4 v3, 0x0

    .line 58
    if-ne v0, v2, :cond_5e

    .line 59
    .line 60
    :try_start_3b
    sget-object v0, Llqf;->f:Llqv;

    .line 61
    .line 62
    new-array v2, v3, [Ljava/lang/Object;

    .line 63
    .line 64
    invoke-virtual {v0, p1, v2}, Llqv;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, [B

    .line 69
    .line 70
    if-eqz v0, :cond_5e

    .line 71
    .line 72
    new-instance v2, Ljava/lang/String;

    .line 73
    .line 74
    sget-object v4, Llrd;->b:Ljava/nio/charset/Charset;

    .line 75
    .line 76
    invoke-direct {v2, v0, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_4e} :catch_4f

    .line 77
    .line 78
    .line 79
    return-object v2

    .line 80
    :catch_4f
    move-exception v0

    .line 81
    move-object v9, v0

    .line 82
    sget-object v4, Llqg;->a:Ljava/util/logging/Logger;

    .line 83
    .line 84
    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 85
    .line 86
    const-string v7, "getSelectedProtocol"

    .line 87
    .line 88
    const-string v8, "Failed calling getAlpnSelectedProtocol()"

    .line 89
    .line 90
    const-string v6, "io.grpc.okhttp.OkHttpProtocolNegotiator$AndroidNegotiator"

    .line 91
    .line 92
    invoke-virtual/range {v4 .. v9}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    :cond_5e
    iget-object p0, p0, Llqf;->c:Llra;

    .line 96
    .line 97
    invoke-virtual {p0}, Llra;->c()I

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    const/4 v0, 0x3

    .line 102
    if-eq p0, v0, :cond_8b

    .line 103
    .line 104
    :try_start_67
    sget-object p0, Llqf;->h:Llqv;

    .line 105
    .line 106
    new-array v0, v3, [Ljava/lang/Object;

    .line 107
    .line 108
    invoke-virtual {p0, p1, v0}, Llqv;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    check-cast p0, [B

    .line 113
    .line 114
    if-eqz p0, :cond_8b

    .line 115
    .line 116
    new-instance p1, Ljava/lang/String;

    .line 117
    .line 118
    sget-object v0, Llrd;->b:Ljava/nio/charset/Charset;

    .line 119
    .line 120
    invoke-direct {p1, p0, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_7a
    .catch Ljava/lang/Exception; {:try_start_67 .. :try_end_7a} :catch_7b

    .line 121
    .line 122
    .line 123
    return-object p1

    .line 124
    :catch_7b
    move-exception v0

    .line 125
    move-object p0, v0

    .line 126
    move-object v7, p0

    .line 127
    sget-object v2, Llqg;->a:Ljava/util/logging/Logger;

    .line 128
    .line 129
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 130
    .line 131
    const-string v5, "getSelectedProtocol"

    .line 132
    .line 133
    const-string v6, "Failed calling getNpnSelectedProtocol()"

    .line 134
    .line 135
    const-string v4, "io.grpc.okhttp.OkHttpProtocolNegotiator$AndroidNegotiator"

    .line 136
    .line 137
    invoke-virtual/range {v2 .. v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    :cond_8b
    return-object v1
.end method

.method public final b(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Llqg;->a(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_b

    .line 6
    .line 7
    invoke-super {p0, p1, p2, p3}, Llqg;->b(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    return-object v0
.end method

.method protected final c(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .registers 21

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_1f

    .line 19
    .line 20
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Llrb;

    .line 25
    .line 26
    iget-object v4, v4, Llrb;->e:Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_d

    .line 32
    :cond_1f
    const/4 v3, 0x0

    .line 33
    new-array v4, v3, [Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {v2, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, [Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getSSLParameters()Ljavax/net/ssl/SSLParameters;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v6, 0x1

    .line 47
    if-eqz v0, :cond_199

    .line 48
    .line 49
    :try_start_30
    const-string v7, "_"

    .line 50
    .line 51
    invoke-virtual {v0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v7
    :try_end_36
    .catch Ljava/lang/IllegalAccessException; {:try_start_30 .. :try_end_36} :catch_219
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_30 .. :try_end_36} :catch_212
    .catch Ljava/lang/InstantiationException; {:try_start_30 .. :try_end_36} :catch_20b

    .line 55
    if-eqz v7, :cond_3a

    .line 56
    .line 57
    goto/16 :goto_199

    .line 58
    .line 59
    :cond_3a
    :try_start_3a
    invoke-static {v0}, Llkj;->d(Ljava/lang/String;)Ljava/net/URI;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-virtual {v7}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    const/16 v8, 0x40

    .line 68
    .line 69
    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(I)I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    const/4 v8, -0x1

    .line 74
    if-ne v7, v8, :cond_4d

    .line 75
    .line 76
    move v7, v6

    .line 77
    goto :goto_4e

    .line 78
    :cond_4d
    move v7, v3

    .line 79
    :goto_4e
    const-string v9, "Userinfo must not be present on authority: \'%s\'"

    .line 80
    .line 81
    invoke-static {v7, v9, v0}, Lihj;->n(ZLjava/lang/String;Ljava/lang/Object;)V
    :try_end_53
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3a .. :try_end_53} :catch_199
    .catch Ljava/lang/IllegalAccessException; {:try_start_3a .. :try_end_53} :catch_219
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3a .. :try_end_53} :catch_212
    .catch Ljava/lang/InstantiationException; {:try_start_3a .. :try_end_53} :catch_20b

    .line 82
    .line 83
    .line 84
    :try_start_53
    sget-object v7, Llqf;->j:Ljava/lang/reflect/Method;

    .line 85
    .line 86
    const/4 v9, 0x2

    .line 87
    if-eqz v7, :cond_78

    .line 88
    .line 89
    new-array v10, v6, [Ljava/lang/Object;

    .line 90
    .line 91
    aput-object v1, v10, v3

    .line 92
    .line 93
    invoke-virtual {v7, v5, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    check-cast v7, Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-eqz v7, :cond_78

    .line 104
    .line 105
    sget-object v7, Llqf;->k:Ljava/lang/reflect/Method;

    .line 106
    .line 107
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    new-array v11, v9, [Ljava/lang/Object;

    .line 112
    .line 113
    aput-object v1, v11, v3

    .line 114
    .line 115
    aput-object v10, v11, v6

    .line 116
    .line 117
    invoke-virtual {v7, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    goto :goto_85

    .line 121
    :cond_78
    sget-object v7, Llqf;->d:Llqv;

    .line 122
    .line 123
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    new-array v11, v6, [Ljava/lang/Object;

    .line 128
    .line 129
    aput-object v10, v11, v3

    .line 130
    .line 131
    invoke-virtual {v7, v1, v11}, Llqv;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :goto_85
    sget-object v7, Llqf;->o:Ljava/lang/reflect/Method;

    .line 135
    .line 136
    if-eqz v7, :cond_190

    .line 137
    .line 138
    sget-object v10, Llqf;->p:Ljava/lang/reflect/Constructor;

    .line 139
    .line 140
    if-nez v10, :cond_8f

    .line 141
    .line 142
    goto/16 :goto_190

    .line 143
    .line 144
    :cond_8f
    const-string v11, "["

    .line 145
    .line 146
    invoke-virtual {v0, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result v11

    .line 150
    const/16 v12, 0x3a

    .line 151
    .line 152
    if-nez v11, :cond_b5

    .line 153
    .line 154
    invoke-virtual {v0, v12}, Ljava/lang/String;->indexOf(I)I

    .line 155
    .line 156
    .line 157
    move-result v9

    .line 158
    if-ltz v9, :cond_b1

    .line 159
    .line 160
    add-int/lit8 v11, v9, 0x1

    .line 161
    .line 162
    invoke-virtual {v0, v12, v11}, Ljava/lang/String;->indexOf(II)I

    .line 163
    .line 164
    .line 165
    move-result v12

    .line 166
    if-ne v12, v8, :cond_b1

    .line 167
    .line 168
    invoke-virtual {v0, v3, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    invoke-virtual {v0, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    goto/16 :goto_125

    .line 177
    .line 178
    :cond_b1
    move-object v9, v0

    .line 179
    move-object v11, v5

    .line 180
    goto/16 :goto_125

    .line 181
    .line 182
    :cond_b5
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 183
    .line 184
    .line 185
    move-result v11

    .line 186
    const/16 v13, 0x5b

    .line 187
    .line 188
    if-ne v11, v13, :cond_bf

    .line 189
    .line 190
    move v11, v6

    .line 191
    goto :goto_c0

    .line 192
    :cond_bf
    move v11, v3

    .line 193
    :goto_c0
    const-string v13, "Bracketed host-port string must start with a bracket: %s"

    .line 194
    .line 195
    invoke-static {v11, v13, v0}, Lihj;->n(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v12}, Ljava/lang/String;->indexOf(I)I

    .line 199
    .line 200
    .line 201
    move-result v11

    .line 202
    const/16 v13, 0x5d

    .line 203
    .line 204
    invoke-virtual {v0, v13}, Ljava/lang/String;->lastIndexOf(I)I

    .line 205
    .line 206
    .line 207
    move-result v13

    .line 208
    if-ltz v11, :cond_d5

    .line 209
    .line 210
    if-le v13, v11, :cond_d5

    .line 211
    .line 212
    move v11, v6

    .line 213
    goto :goto_d6

    .line 214
    :cond_d5
    move v11, v3

    .line 215
    :goto_d6
    const-string v14, "Invalid bracketed host/port: %s"

    .line 216
    .line 217
    invoke-static {v11, v14, v0}, Lihj;->n(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v6, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v11

    .line 224
    add-int/lit8 v14, v13, 0x1

    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 227
    .line 228
    .line 229
    move-result v15

    .line 230
    if-ne v14, v15, :cond_ee

    .line 231
    .line 232
    const-string v9, ""

    .line 233
    .line 234
    filled-new-array {v11, v9}, [Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    goto :goto_11c

    .line 239
    :cond_ee
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    .line 240
    .line 241
    .line 242
    move-result v14

    .line 243
    if-ne v14, v12, :cond_f6

    .line 244
    .line 245
    move v12, v6

    .line 246
    goto :goto_f7

    .line 247
    :cond_f6
    move v12, v3

    .line 248
    :goto_f7
    const-string v14, "Only a colon may follow a close bracket: %s"

    .line 249
    .line 250
    invoke-static {v12, v14, v0}, Lihj;->n(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    add-int/2addr v13, v9

    .line 254
    move v9, v13

    .line 255
    :goto_fe
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 256
    .line 257
    .line 258
    move-result v12

    .line 259
    if-ge v9, v12, :cond_114

    .line 260
    .line 261
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 262
    .line 263
    .line 264
    move-result v12

    .line 265
    invoke-static {v12}, Ljava/lang/Character;->isDigit(C)Z

    .line 266
    .line 267
    .line 268
    move-result v12

    .line 269
    const-string v14, "Port must be numeric: %s"

    .line 270
    .line 271
    invoke-static {v12, v14, v0}, Lihj;->n(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    add-int/lit8 v9, v9, 0x1

    .line 275
    .line 276
    goto :goto_fe

    .line 277
    :cond_114
    invoke-virtual {v0, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v9

    .line 281
    filled-new-array {v11, v9}, [Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v9

    .line 285
    :goto_11c
    aget-object v11, v9, v3

    .line 286
    .line 287
    aget-object v9, v9, v6

    .line 288
    .line 289
    move-object/from16 v16, v11

    .line 290
    .line 291
    move-object v11, v9

    .line 292
    move-object/from16 v9, v16

    .line 293
    .line 294
    :goto_125
    invoke-static {v11}, Lihj;->H(Ljava/lang/String;)Z

    .line 295
    .line 296
    .line 297
    move-result v12

    .line 298
    if-eqz v12, :cond_130

    .line 299
    .line 300
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    .line 302
    .line 303
    move-result-object v8

    .line 304
    goto :goto_16b

    .line 305
    :cond_130
    invoke-static {v11}, Libt;->S(Ljava/lang/String;)Ljava/lang/Long;

    .line 306
    .line 307
    .line 308
    move-result-object v8

    .line 309
    if-eqz v8, :cond_14d

    .line 310
    .line 311
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 312
    .line 313
    .line 314
    move-result-wide v11

    .line 315
    invoke-virtual {v8}, Ljava/lang/Long;->intValue()I

    .line 316
    .line 317
    .line 318
    move-result v13

    .line 319
    int-to-long v13, v13

    .line 320
    cmp-long v11, v11, v13

    .line 321
    .line 322
    if-eqz v11, :cond_144

    .line 323
    .line 324
    goto :goto_14d

    .line 325
    :cond_144
    invoke-virtual {v8}, Ljava/lang/Long;->intValue()I

    .line 326
    .line 327
    .line 328
    move-result v8

    .line 329
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330
    .line 331
    .line 332
    move-result-object v8

    .line 333
    goto :goto_14e

    .line 334
    :cond_14d
    :goto_14d
    move-object v8, v5

    .line 335
    :goto_14e
    if-eqz v8, :cond_152

    .line 336
    .line 337
    move v11, v6

    .line 338
    goto :goto_153

    .line 339
    :cond_152
    move v11, v3

    .line 340
    :goto_153
    const-string v12, "Unparseable port number: %s"

    .line 341
    .line 342
    invoke-static {v11, v12, v0}, Lihj;->n(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 346
    .line 347
    .line 348
    move-result v11

    .line 349
    if-ltz v11, :cond_165

    .line 350
    .line 351
    const v12, 0xffff

    .line 352
    .line 353
    .line 354
    if-gt v11, v12, :cond_165

    .line 355
    .line 356
    move v11, v6

    .line 357
    goto :goto_166

    .line 358
    :cond_165
    move v11, v3

    .line 359
    :goto_166
    const-string v12, "Port number out of range: %s"

    .line 360
    .line 361
    invoke-static {v11, v12, v0}, Lihj;->n(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    :goto_16b
    new-instance v11, Ljdy;

    .line 365
    .line 366
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 367
    .line 368
    .line 369
    move-result v8

    .line 370
    invoke-direct {v11, v9, v8}, Ljdy;-><init>(Ljava/lang/String;I)V

    .line 371
    .line 372
    .line 373
    iget-object v8, v11, Ljdy;->a:Ljava/lang/String;

    .line 374
    .line 375
    invoke-static {v8, v5}, Ljea;->c(Ljava/lang/String;Ljdz;)[B

    .line 376
    .line 377
    .line 378
    move-result-object v8

    .line 379
    if-nez v8, :cond_190

    .line 380
    .line 381
    new-array v8, v6, [Ljava/lang/Object;

    .line 382
    .line 383
    aput-object v0, v8, v3

    .line 384
    .line 385
    invoke-virtual {v10, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    new-array v8, v6, [Ljava/lang/Object;

    .line 394
    .line 395
    aput-object v0, v8, v3

    .line 396
    .line 397
    invoke-virtual {v7, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    goto :goto_199

    .line 401
    :cond_190
    :goto_190
    sget-object v7, Llqf;->e:Llqv;

    .line 402
    .line 403
    new-array v8, v6, [Ljava/lang/Object;

    .line 404
    .line 405
    aput-object v0, v8, v3

    .line 406
    .line 407
    invoke-virtual {v7, v1, v8}, Llqv;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    :catch_199
    :cond_199
    :goto_199
    sget-object v0, Llqf;->n:Ljava/lang/reflect/Method;
    :try_end_19b
    .catch Ljava/lang/IllegalAccessException; {:try_start_53 .. :try_end_19b} :catch_219
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_53 .. :try_end_19b} :catch_212
    .catch Ljava/lang/InstantiationException; {:try_start_53 .. :try_end_19b} :catch_20b

    .line 411
    .line 412
    if-eqz v0, :cond_1c3

    .line 413
    .line 414
    :try_start_19d
    invoke-virtual {v0, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    sget-object v0, Llqf;->l:Ljava/lang/reflect/Method;

    .line 418
    .line 419
    new-array v7, v6, [Ljava/lang/Object;

    .line 420
    .line 421
    aput-object v2, v7, v3

    .line 422
    .line 423
    invoke-virtual {v0, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1a9
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_19d .. :try_end_1a9} :catch_1ab
    .catch Ljava/lang/IllegalAccessException; {:try_start_19d .. :try_end_1a9} :catch_219
    .catch Ljava/lang/InstantiationException; {:try_start_19d .. :try_end_1a9} :catch_20b

    .line 424
    .line 425
    .line 426
    move v0, v6

    .line 427
    goto :goto_1c4

    .line 428
    :catch_1ab
    move-exception v0

    .line 429
    :try_start_1ac
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 430
    .line 431
    .line 432
    move-result-object v7

    .line 433
    instance-of v7, v7, Ljava/lang/UnsupportedOperationException;

    .line 434
    .line 435
    if-eqz v7, :cond_1c2

    .line 436
    .line 437
    sget-object v0, Llqg;->a:Ljava/util/logging/Logger;

    .line 438
    .line 439
    sget-object v7, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 440
    .line 441
    const-string v8, "io.grpc.okhttp.OkHttpProtocolNegotiator$AndroidNegotiator"

    .line 442
    .line 443
    const-string v9, "configureTlsExtensions"

    .line 444
    .line 445
    const-string v10, "setApplicationProtocol unsupported, will try old methods"

    .line 446
    .line 447
    invoke-virtual {v0, v7, v8, v9, v10}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    goto :goto_1c3

    .line 451
    :cond_1c2
    throw v0

    .line 452
    :cond_1c3
    :goto_1c3
    move v0, v3

    .line 453
    :goto_1c4
    invoke-virtual {v1, v4}, Ljavax/net/ssl/SSLSocket;->setSSLParameters(Ljavax/net/ssl/SSLParameters;)V

    .line 454
    .line 455
    .line 456
    if-eqz v0, :cond_1df

    .line 457
    .line 458
    sget-object v0, Llqf;->m:Ljava/lang/reflect/Method;

    .line 459
    .line 460
    if-eqz v0, :cond_1df

    .line 461
    .line 462
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getSSLParameters()Ljavax/net/ssl/SSLParameters;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    invoke-virtual {v0, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    check-cast v0, [Ljava/lang/String;

    .line 471
    .line 472
    invoke-static {v2, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v0
    :try_end_1db
    .catch Ljava/lang/IllegalAccessException; {:try_start_1ac .. :try_end_1db} :catch_219
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1ac .. :try_end_1db} :catch_212
    .catch Ljava/lang/InstantiationException; {:try_start_1ac .. :try_end_1db} :catch_20b

    .line 476
    if-nez v0, :cond_1de

    .line 477
    .line 478
    goto :goto_1df

    .line 479
    :cond_1de
    return-void

    .line 480
    :cond_1df
    :goto_1df
    invoke-static/range {p3 .. p3}, Llra;->e(Ljava/util/List;)[B

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    new-array v2, v6, [Ljava/lang/Object;

    .line 485
    .line 486
    aput-object v0, v2, v3

    .line 487
    .line 488
    move-object/from16 v3, p0

    .line 489
    .line 490
    iget-object v0, v3, Llqf;->c:Llra;

    .line 491
    .line 492
    invoke-virtual {v0}, Llra;->c()I

    .line 493
    .line 494
    .line 495
    move-result v3

    .line 496
    if-ne v3, v6, :cond_1f6

    .line 497
    .line 498
    sget-object v3, Llqf;->g:Llqv;

    .line 499
    .line 500
    invoke-virtual {v3, v1, v2}, Llqv;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    :cond_1f6
    invoke-virtual {v0}, Llra;->c()I

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    const/4 v3, 0x3

    .line 508
    if-eq v0, v3, :cond_203

    .line 509
    .line 510
    sget-object v0, Llqf;->i:Llqv;

    .line 511
    .line 512
    invoke-virtual {v0, v1, v2}, Llqv;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    return-void

    .line 516
    :cond_203
    new-instance v0, Ljava/lang/RuntimeException;

    .line 517
    .line 518
    const-string v1, "We can not do TLS handshake on this Android version, please install the Google Play Services Dynamic Security Provider to use TLS"

    .line 519
    .line 520
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    throw v0

    .line 524
    :catch_20b
    move-exception v0

    .line 525
    new-instance v1, Ljava/lang/RuntimeException;

    .line 526
    .line 527
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 528
    .line 529
    .line 530
    throw v1

    .line 531
    :catch_212
    move-exception v0

    .line 532
    new-instance v1, Ljava/lang/RuntimeException;

    .line 533
    .line 534
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 535
    .line 536
    .line 537
    throw v1

    .line 538
    :catch_219
    move-exception v0

    .line 539
    new-instance v1, Ljava/lang/RuntimeException;

    .line 540
    .line 541
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 542
    .line 543
    .line 544
    throw v1
.end method
