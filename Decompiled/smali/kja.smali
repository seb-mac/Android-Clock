###### Class defpackage.kja (kja)
.class public final Lkja;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Z

.field private static final b:Lsun/misc/Unsafe;

.field private static final c:Ljava/lang/Class;

.field private static final d:Z

.field private static final e:Lkiz;

.field private static final f:Z


# direct methods
.method static constructor <clinit>()V
    .registers 10

    .line 1
    invoke-static {}, Lkja;->h()Lsun/misc/Unsafe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lkja;->b:Lsun/misc/Unsafe;

    .line 6
    .line 7
    const-class v1, Llibcore/io/Memory;

    .line 8
    .line 9
    sput-object v1, Lkja;->c:Ljava/lang/Class;

    .line 10
    .line 11
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 12
    .line 13
    invoke-static {v1}, Lkja;->r(Ljava/lang/Class;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sput-boolean v1, Lkja;->d:Z

    .line 18
    .line 19
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 20
    .line 21
    invoke-static {v2}, Lkja;->r(Ljava/lang/Class;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x0

    .line 26
    if-nez v0, :cond_1c

    .line 27
    .line 28
    goto :goto_2b

    .line 29
    :cond_1c
    if-eqz v1, :cond_24

    .line 30
    .line 31
    new-instance v3, Lkiy;

    .line 32
    .line 33
    invoke-direct {v3, v0}, Lkiz;-><init>(Lsun/misc/Unsafe;)V

    .line 34
    .line 35
    .line 36
    goto :goto_2b

    .line 37
    :cond_24
    if-eqz v2, :cond_2b

    .line 38
    .line 39
    new-instance v3, Lkix;

    .line 40
    .line 41
    invoke-direct {v3, v0}, Lkiz;-><init>(Lsun/misc/Unsafe;)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    :goto_2b
    sput-object v3, Lkja;->e:Lkiz;

    .line 45
    .line 46
    const-class v0, Ljava/lang/Object;

    .line 47
    .line 48
    const-string v1, "getLong"

    .line 49
    .line 50
    const-class v2, Ljava/lang/reflect/Field;

    .line 51
    .line 52
    const-string v4, "objectFieldOffset"

    .line 53
    .line 54
    const/4 v5, 0x2

    .line 55
    const/4 v6, 0x1

    .line 56
    const/4 v7, 0x0

    .line 57
    if-eqz v3, :cond_5a

    .line 58
    .line 59
    iget-object v3, v3, Lkiz;->a:Lsun/misc/Unsafe;

    .line 60
    .line 61
    :try_start_3c
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    new-array v8, v6, [Ljava/lang/Class;

    .line 66
    .line 67
    aput-object v2, v8, v7

    .line 68
    .line 69
    invoke-virtual {v3, v4, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 70
    .line 71
    .line 72
    new-array v8, v5, [Ljava/lang/Class;

    .line 73
    .line 74
    aput-object v0, v8, v7

    .line 75
    .line 76
    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 77
    .line 78
    aput-object v9, v8, v6

    .line 79
    .line 80
    invoke-virtual {v3, v1, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lkja;->g()Ljava/lang/reflect/Field;
    :try_end_55
    .catchall {:try_start_3c .. :try_end_55} :catchall_56

    .line 84
    .line 85
    .line 86
    goto :goto_5a

    .line 87
    :catchall_56
    move-exception v3

    .line 88
    invoke-static {v3}, Lkja;->i(Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    :cond_5a
    :goto_5a
    sget-object v3, Lkja;->e:Lkiz;

    .line 92
    .line 93
    if-nez v3, :cond_61

    .line 94
    .line 95
    :goto_5e
    move v0, v7

    .line 96
    goto/16 :goto_de

    .line 97
    .line 98
    :cond_61
    iget-object v3, v3, Lkiz;->a:Lsun/misc/Unsafe;

    .line 99
    .line 100
    :try_start_63
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    new-array v8, v6, [Ljava/lang/Class;

    .line 105
    .line 106
    aput-object v2, v8, v7

    .line 107
    .line 108
    invoke-virtual {v3, v4, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 109
    .line 110
    .line 111
    const-string v2, "arrayBaseOffset"

    .line 112
    .line 113
    const-class v4, Ljava/lang/Class;

    .line 114
    .line 115
    new-array v8, v6, [Ljava/lang/Class;

    .line 116
    .line 117
    aput-object v4, v8, v7

    .line 118
    .line 119
    invoke-virtual {v3, v2, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 120
    .line 121
    .line 122
    const-string v2, "arrayIndexScale"

    .line 123
    .line 124
    new-array v8, v6, [Ljava/lang/Class;

    .line 125
    .line 126
    aput-object v4, v8, v7

    .line 127
    .line 128
    invoke-virtual {v3, v2, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 129
    .line 130
    .line 131
    const-string v2, "getInt"

    .line 132
    .line 133
    new-array v4, v5, [Ljava/lang/Class;

    .line 134
    .line 135
    aput-object v0, v4, v7

    .line 136
    .line 137
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 138
    .line 139
    aput-object v8, v4, v6

    .line 140
    .line 141
    invoke-virtual {v3, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 142
    .line 143
    .line 144
    const-string v2, "putInt"

    .line 145
    .line 146
    const/4 v4, 0x3

    .line 147
    new-array v8, v4, [Ljava/lang/Class;

    .line 148
    .line 149
    aput-object v0, v8, v7

    .line 150
    .line 151
    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 152
    .line 153
    aput-object v9, v8, v6

    .line 154
    .line 155
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 156
    .line 157
    aput-object v9, v8, v5

    .line 158
    .line 159
    invoke-virtual {v3, v2, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 160
    .line 161
    .line 162
    new-array v2, v5, [Ljava/lang/Class;

    .line 163
    .line 164
    aput-object v0, v2, v7

    .line 165
    .line 166
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 167
    .line 168
    aput-object v8, v2, v6

    .line 169
    .line 170
    invoke-virtual {v3, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 171
    .line 172
    .line 173
    const-string v1, "putLong"

    .line 174
    .line 175
    new-array v2, v4, [Ljava/lang/Class;

    .line 176
    .line 177
    aput-object v0, v2, v7

    .line 178
    .line 179
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 180
    .line 181
    aput-object v8, v2, v6

    .line 182
    .line 183
    aput-object v8, v2, v5

    .line 184
    .line 185
    invoke-virtual {v3, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 186
    .line 187
    .line 188
    const-string v1, "getObject"

    .line 189
    .line 190
    new-array v2, v5, [Ljava/lang/Class;

    .line 191
    .line 192
    aput-object v0, v2, v7

    .line 193
    .line 194
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 195
    .line 196
    aput-object v8, v2, v6

    .line 197
    .line 198
    invoke-virtual {v3, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 199
    .line 200
    .line 201
    const-string v1, "putObject"

    .line 202
    .line 203
    new-array v2, v4, [Ljava/lang/Class;

    .line 204
    .line 205
    aput-object v0, v2, v7

    .line 206
    .line 207
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 208
    .line 209
    aput-object v4, v2, v6

    .line 210
    .line 211
    aput-object v0, v2, v5

    .line 212
    .line 213
    invoke-virtual {v3, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_d7
    .catchall {:try_start_63 .. :try_end_d7} :catchall_d9

    .line 214
    .line 215
    .line 216
    move v0, v6

    .line 217
    goto :goto_de

    .line 218
    :catchall_d9
    move-exception v0

    .line 219
    invoke-static {v0}, Lkja;->i(Ljava/lang/Throwable;)V

    .line 220
    .line 221
    .line 222
    goto :goto_5e

    .line 223
    :goto_de
    sput-boolean v0, Lkja;->f:Z

    .line 224
    .line 225
    const-class v0, [B

    .line 226
    .line 227
    invoke-static {v0}, Lkja;->x(Ljava/lang/Class;)V

    .line 228
    .line 229
    .line 230
    const-class v0, [Z

    .line 231
    .line 232
    invoke-static {v0}, Lkja;->x(Ljava/lang/Class;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v0}, Lkja;->w(Ljava/lang/Class;)V

    .line 236
    .line 237
    .line 238
    const-class v0, [I

    .line 239
    .line 240
    invoke-static {v0}, Lkja;->x(Ljava/lang/Class;)V

    .line 241
    .line 242
    .line 243
    invoke-static {v0}, Lkja;->w(Ljava/lang/Class;)V

    .line 244
    .line 245
    .line 246
    const-class v0, [J

    .line 247
    .line 248
    invoke-static {v0}, Lkja;->x(Ljava/lang/Class;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v0}, Lkja;->w(Ljava/lang/Class;)V

    .line 252
    .line 253
    .line 254
    const-class v0, [F

    .line 255
    .line 256
    invoke-static {v0}, Lkja;->x(Ljava/lang/Class;)V

    .line 257
    .line 258
    .line 259
    invoke-static {v0}, Lkja;->w(Ljava/lang/Class;)V

    .line 260
    .line 261
    .line 262
    const-class v0, [D

    .line 263
    .line 264
    invoke-static {v0}, Lkja;->x(Ljava/lang/Class;)V

    .line 265
    .line 266
    .line 267
    invoke-static {v0}, Lkja;->w(Ljava/lang/Class;)V

    .line 268
    .line 269
    .line 270
    const-class v0, [Ljava/lang/Object;

    .line 271
    .line 272
    invoke-static {v0}, Lkja;->x(Ljava/lang/Class;)V

    .line 273
    .line 274
    .line 275
    invoke-static {v0}, Lkja;->w(Ljava/lang/Class;)V

    .line 276
    .line 277
    .line 278
    invoke-static {}, Lkja;->g()Ljava/lang/reflect/Field;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    if-eqz v0, :cond_124

    .line 283
    .line 284
    sget-object v1, Lkja;->e:Lkiz;

    .line 285
    .line 286
    if-eqz v1, :cond_124

    .line 287
    .line 288
    iget-object v1, v1, Lkiz;->a:Lsun/misc/Unsafe;

    .line 289
    .line 290
    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 291
    .line 292
    .line 293
    :cond_124
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 298
    .line 299
    if-ne v0, v1, :cond_12d

    .line 300
    .line 301
    goto :goto_12e

    .line 302
    :cond_12d
    move v6, v7

    .line 303
    :goto_12e
    sput-boolean v6, Lkja;->a:Z

    .line 304
    .line 305
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static a(Ljava/lang/Object;J)D
    .registers 4

    .line 1
    sget-object v0, Lkja;->e:Lkiz;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lkiz;->a(Ljava/lang/Object;J)D

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method static b(Ljava/lang/Object;J)F
    .registers 4

    .line 1
    sget-object v0, Lkja;->e:Lkiz;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lkiz;->b(Ljava/lang/Object;J)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method static c(Ljava/lang/Object;J)I
    .registers 4

    .line 1
    sget-object v0, Lkja;->e:Lkiz;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lkiz;->g(Ljava/lang/Object;J)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method static d(Ljava/lang/Object;J)J
    .registers 4

    .line 1
    sget-object v0, Lkja;->e:Lkiz;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lkiz;->h(Ljava/lang/Object;J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method static e(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 2

    .line 1
    :try_start_0
    sget-object v0, Lkja;->b:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->allocateInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_6
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_6} :catch_7

    .line 7
    return-object p0

    .line 8
    :catch_7
    move-exception p0

    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method public static f(Ljava/lang/Object;J)Ljava/lang/Object;
    .registers 4

    .line 1
    sget-object v0, Lkja;->e:Lkiz;

    .line 2
    .line 3
    iget-object v0, v0, Lkiz;->a:Lsun/misc/Unsafe;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1, p2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static g()Ljava/lang/reflect/Field;
    .registers 3

    .line 1
    const-string v0, "effectiveDirectAddress"

    .line 2
    .line 3
    const-class v1, Ljava/nio/Buffer;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkja;->v(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_1c

    .line 10
    .line 11
    const-string v0, "address"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lkja;->v(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1b

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 24
    .line 25
    if-ne v1, v2, :cond_1b

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1b
    const/4 v0, 0x0

    .line 29
    :cond_1c
    return-object v0
.end method

.method static h()Lsun/misc/Unsafe;
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    new-instance v1, Lkiw;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v1, v2}, Lkiw;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lsun/misc/Unsafe;
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_e

    .line 13
    .line 14
    goto :goto_f

    .line 15
    :catchall_e
    move-object v1, v0

    .line 16
    :goto_f
    if-nez v1, :cond_12

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_12
    :try_start_12
    const-class v2, [B

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_17} :catch_18

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :catch_18
    const-class v1, Lkja;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 36
    .line 37
    const-string v3, "getUnsafe"

    .line 38
    .line 39
    const-string v4, "As part of the planned removal, sun.misc.Unsafe is available in the current environment but configured to throw on use. Protobuf will continue without using it, but with slightly reduced performance. --sun-misc-unsafe-memory-access=allow is likely available to opt back in if desired. A later Protobuf version release will stop using sun.misc.Unsafe entirely."

    .line 40
    .line 41
    const-string v5, "com.google.protobuf.UnsafeUtil"

    .line 42
    .line 43
    invoke-virtual {v1, v2, v5, v3, v4}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public static i(Ljava/lang/Throwable;)V
    .registers 5

    .line 1
    const-class v0, Lkja;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 12
    .line 13
    const-string v2, "platform method missing - proto runtime falling back to safer methods: "

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v2, "com.google.protobuf.UnsafeUtil"

    .line 24
    .line 25
    const-string v3, "logMissingMethod"

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2, v3, p0}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method static j(Ljava/lang/Object;JZ)V
    .registers 5

    .line 1
    sget-object v0, Lkja;->e:Lkiz;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Lkiz;->c(Ljava/lang/Object;JZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static k(Ljava/lang/Object;JB)V
    .registers 7

    .line 1
    long-to-int v0, p1

    .line 2
    not-int v0, v0

    .line 3
    const-wide/16 v1, -0x4

    .line 4
    .line 5
    and-long/2addr p1, v1

    .line 6
    invoke-static {p0, p1, p2}, Lkja;->c(Ljava/lang/Object;J)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    and-int/lit8 v0, v0, 0x3

    .line 11
    .line 12
    shl-int/lit8 v0, v0, 0x3

    .line 13
    .line 14
    const/16 v2, 0xff

    .line 15
    .line 16
    shl-int/2addr v2, v0

    .line 17
    not-int v2, v2

    .line 18
    and-int/2addr v1, v2

    .line 19
    shl-int/2addr p3, v0

    .line 20
    or-int/2addr p3, v1

    .line 21
    invoke-static {p0, p1, p2, p3}, Lkja;->o(Ljava/lang/Object;JI)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static l(Ljava/lang/Object;JB)V
    .registers 8

    .line 1
    long-to-int v0, p1

    .line 2
    and-int/lit8 v0, v0, 0x3

    .line 3
    .line 4
    shl-int/lit8 v0, v0, 0x3

    .line 5
    .line 6
    const/16 v1, 0xff

    .line 7
    .line 8
    shl-int/2addr v1, v0

    .line 9
    const-wide/16 v2, -0x4

    .line 10
    .line 11
    and-long/2addr p1, v2

    .line 12
    invoke-static {p0, p1, p2}, Lkja;->c(Ljava/lang/Object;J)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    not-int v1, v1

    .line 17
    and-int/2addr v1, v2

    .line 18
    shl-int/2addr p3, v0

    .line 19
    or-int/2addr p3, v1

    .line 20
    invoke-static {p0, p1, p2, p3}, Lkja;->o(Ljava/lang/Object;JI)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method static m(Ljava/lang/Object;JD)V
    .registers 11

    .line 1
    sget-object v0, Lkja;->e:Lkiz;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-wide v2, p1

    .line 5
    move-wide v4, p3

    .line 6
    invoke-virtual/range {v0 .. v5}, Lkiz;->d(Ljava/lang/Object;JD)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method static n(Ljava/lang/Object;JF)V
    .registers 5

    .line 1
    sget-object v0, Lkja;->e:Lkiz;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Lkiz;->e(Ljava/lang/Object;JF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method static o(Ljava/lang/Object;JI)V
    .registers 5

    .line 1
    sget-object v0, Lkja;->e:Lkiz;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Lkiz;->i(Ljava/lang/Object;JI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method static p(Ljava/lang/Object;JJ)V
    .registers 11

    .line 1
    sget-object v0, Lkja;->e:Lkiz;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-wide v2, p1

    .line 5
    move-wide v4, p3

    .line 6
    invoke-virtual/range {v0 .. v5}, Lkiz;->j(Ljava/lang/Object;JJ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static q(Ljava/lang/Object;JLjava/lang/Object;)V
    .registers 5

    .line 1
    sget-object v0, Lkja;->e:Lkiz;

    .line 2
    .line 3
    iget-object v0, v0, Lkiz;->a:Lsun/misc/Unsafe;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1, p2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method static r(Ljava/lang/Class;)Z
    .registers 11

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    sget-object v1, Lkja;->c:Ljava/lang/Class;

    .line 3
    .line 4
    const-string v2, "peekLong"

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    new-array v4, v3, [Ljava/lang/Class;

    .line 8
    .line 9
    aput-object p0, v4, v0

    .line 10
    .line 11
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    aput-object v5, v4, v6

    .line 15
    .line 16
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17
    .line 18
    .line 19
    const-string v2, "pokeLong"

    .line 20
    .line 21
    const/4 v4, 0x3

    .line 22
    new-array v5, v4, [Ljava/lang/Class;

    .line 23
    .line 24
    aput-object p0, v5, v0

    .line 25
    .line 26
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 27
    .line 28
    aput-object v7, v5, v6

    .line 29
    .line 30
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 31
    .line 32
    aput-object v7, v5, v3

    .line 33
    .line 34
    invoke-virtual {v1, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 35
    .line 36
    .line 37
    const-string v2, "pokeInt"

    .line 38
    .line 39
    new-array v5, v4, [Ljava/lang/Class;

    .line 40
    .line 41
    aput-object p0, v5, v0

    .line 42
    .line 43
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 44
    .line 45
    aput-object v7, v5, v6

    .line 46
    .line 47
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 48
    .line 49
    aput-object v7, v5, v3

    .line 50
    .line 51
    invoke-virtual {v1, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 52
    .line 53
    .line 54
    const-string v2, "peekInt"

    .line 55
    .line 56
    new-array v5, v3, [Ljava/lang/Class;

    .line 57
    .line 58
    aput-object p0, v5, v0

    .line 59
    .line 60
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 61
    .line 62
    aput-object v7, v5, v6

    .line 63
    .line 64
    invoke-virtual {v1, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 65
    .line 66
    .line 67
    const-string v2, "pokeByte"

    .line 68
    .line 69
    new-array v5, v3, [Ljava/lang/Class;

    .line 70
    .line 71
    aput-object p0, v5, v0

    .line 72
    .line 73
    sget-object v7, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 74
    .line 75
    aput-object v7, v5, v6

    .line 76
    .line 77
    invoke-virtual {v1, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 78
    .line 79
    .line 80
    const-string v2, "peekByte"

    .line 81
    .line 82
    new-array v5, v6, [Ljava/lang/Class;

    .line 83
    .line 84
    aput-object p0, v5, v0

    .line 85
    .line 86
    invoke-virtual {v1, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 87
    .line 88
    .line 89
    const-string v2, "pokeByteArray"

    .line 90
    .line 91
    const-class v5, [B

    .line 92
    .line 93
    const/4 v7, 0x4

    .line 94
    new-array v8, v7, [Ljava/lang/Class;

    .line 95
    .line 96
    aput-object p0, v8, v0

    .line 97
    .line 98
    aput-object v5, v8, v6

    .line 99
    .line 100
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 101
    .line 102
    aput-object v9, v8, v3

    .line 103
    .line 104
    aput-object v9, v8, v4

    .line 105
    .line 106
    invoke-virtual {v1, v2, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 107
    .line 108
    .line 109
    const-string v2, "peekByteArray"

    .line 110
    .line 111
    new-array v7, v7, [Ljava/lang/Class;

    .line 112
    .line 113
    aput-object p0, v7, v0

    .line 114
    .line 115
    aput-object v5, v7, v6

    .line 116
    .line 117
    sget-object p0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 118
    .line 119
    aput-object p0, v7, v3

    .line 120
    .line 121
    aput-object p0, v7, v4

    .line 122
    .line 123
    invoke-virtual {v1, v2, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_7d
    .catchall {:try_start_1 .. :try_end_7d} :catchall_7e

    .line 124
    .line 125
    .line 126
    return v6

    .line 127
    :catchall_7e
    return v0
.end method

.method static s(Ljava/lang/Object;J)Z
    .registers 4

    .line 1
    sget-object v0, Lkja;->e:Lkiz;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lkiz;->f(Ljava/lang/Object;J)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static t(Ljava/lang/Object;J)Z
    .registers 7

    .line 1
    not-long v0, p1

    .line 2
    const-wide/16 v2, 0x3

    .line 3
    .line 4
    and-long/2addr v0, v2

    .line 5
    const-wide/16 v2, -0x4

    .line 6
    .line 7
    and-long/2addr p1, v2

    .line 8
    invoke-static {p0, p1, p2}, Lkja;->c(Ljava/lang/Object;J)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/4 p1, 0x3

    .line 13
    shl-long p1, v0, p1

    .line 14
    .line 15
    long-to-int p1, p1

    .line 16
    ushr-int/2addr p0, p1

    .line 17
    and-int/lit16 p0, p0, 0xff

    .line 18
    .line 19
    int-to-byte p0, p0

    .line 20
    if-eqz p0, :cond_17

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_17
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public static u(Ljava/lang/Object;J)Z
    .registers 7

    .line 1
    const-wide/16 v0, 0x3

    .line 2
    .line 3
    and-long/2addr v0, p1

    .line 4
    const-wide/16 v2, -0x4

    .line 5
    .line 6
    and-long/2addr p1, v2

    .line 7
    invoke-static {p0, p1, p2}, Lkja;->c(Ljava/lang/Object;J)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 p1, 0x3

    .line 12
    shl-long p1, v0, p1

    .line 13
    .line 14
    long-to-int p1, p1

    .line 15
    ushr-int/2addr p0, p1

    .line 16
    and-int/lit16 p0, p0, 0xff

    .line 17
    .line 18
    int-to-byte p0, p0

    .line 19
    if-eqz p0, :cond_16

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_16
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method private static v(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .registers 2

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_5

    .line 5
    return-object p0

    .line 6
    :catchall_5
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method

.method private static w(Ljava/lang/Class;)V
    .registers 2

    .line 1
    sget-boolean v0, Lkja;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    sget-object v0, Lkja;->e:Lkiz;

    .line 6
    .line 7
    iget-object v0, v0, Lkiz;->a:Lsun/misc/Unsafe;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method private static x(Ljava/lang/Class;)V
    .registers 2

    .line 1
    sget-boolean v0, Lkja;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    sget-object v0, Lkja;->e:Lkiz;

    .line 6
    .line 7
    iget-object v0, v0, Lkiz;->a:Lsun/misc/Unsafe;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method
