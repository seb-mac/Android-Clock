###### Class defpackage.mhr (mhr)
.class public final Lmhr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:I

.field private static final c:Lmhh;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-class v0, Ljava/lang/Throwable;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-static {v0, v1}, Lmhr;->c(Ljava/lang/Class;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput v0, Lmhr;->b:I

    .line 9
    .line 10
    :try_start_9
    sget-boolean v0, Lmhs;->a:Z

    .line 11
    .line 12
    if-eqz v0, :cond_10

    .line 13
    .line 14
    sget-object v0, Lmiq;->a:Lmiq;

    .line 15
    .line 16
    goto :goto_15

    .line 17
    :cond_10
    sget-object v0, Lmhb;->a:Lmhb;
    :try_end_12
    .catchall {:try_start_9 .. :try_end_12} :catchall_13

    .line 18
    .line 19
    goto :goto_15

    .line 20
    :catchall_13
    sget-object v0, Lmiq;->a:Lmiq;

    .line 21
    .line 22
    :goto_15
    sput-object v0, Lmhr;->c:Lmhh;

    .line 23
    .line 24
    return-void
.end method

.method public static final a(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .registers 3

    .line 1
    instance-of v0, p0, Lmag;

    .line 2
    .line 3
    if-eqz v0, :cond_19

    .line 4
    .line 5
    :try_start_4
    check-cast p0, Lmag;

    .line 6
    .line 7
    invoke-interface {p0}, Lmag;->a()Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object p0
    :try_end_a
    .catchall {:try_start_4 .. :try_end_a} :catchall_b

    .line 11
    goto :goto_10

    .line 12
    :catchall_b
    move-exception p0

    .line 13
    invoke-static {p0}, Llsr;->e(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :goto_10
    const/4 v0, 0x1

    .line 18
    instance-of v1, p0, Lltb;

    .line 19
    .line 20
    if-ne v0, v1, :cond_16

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    :cond_16
    check-cast p0, Ljava/lang/Throwable;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_19
    sget-object v0, Lmhr;->c:Lmhh;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lmhh;->a(Ljava/lang/Class;)Llwo;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0, p0}, Llwo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Ljava/lang/Throwable;

    .line 41
    .line 42
    return-object p0
.end method

.method public static final b(Ljava/lang/Class;)Llwo;
    .registers 16

    .line 1
    new-instance v0, Lgcn;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lgcn;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_8
    const-string v2, "copyForStackTraceRecovery"

    .line 10
    .line 11
    invoke-virtual {p0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v3, Lmhm;

    .line 16
    .line 17
    invoke-direct {v3, v2}, Lmhm;-><init>(Ljava/lang/reflect/Method;)V
    :try_end_13
    .catch Ljava/lang/NoSuchMethodException; {:try_start_8 .. :try_end_13} :catch_14
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_8 .. :try_end_13} :catch_14
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_13} :catch_14

    .line 18
    .line 19
    .line 20
    return-object v3

    .line 21
    :catch_14
    sget v2, Lmhr;->b:I

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static {p0, v3}, Lmhr;->c(Ljava/lang/Class;I)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eq v2, v4, :cond_1f

    .line 29
    .line 30
    goto/16 :goto_121

    .line 31
    .line 32
    :cond_1f
    invoke-virtual {p0}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    new-instance v2, Ljava/util/ArrayList;

    .line 37
    .line 38
    array-length v4, p0

    .line 39
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    .line 41
    .line 42
    move v5, v3

    .line 43
    :goto_2a
    if-ge v5, v4, :cond_d7

    .line 44
    .line 45
    aget-object v6, p0, v5

    .line 46
    .line 47
    invoke-virtual {v6}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    array-length v8, v7

    .line 52
    const/16 v9, 0xb

    .line 53
    .line 54
    if-eqz v8, :cond_bc

    .line 55
    .line 56
    const-class v10, Ljava/lang/Throwable;

    .line 57
    .line 58
    const-class v11, Ljava/lang/String;

    .line 59
    .line 60
    const/4 v12, 0x2

    .line 61
    const/4 v13, -0x1

    .line 62
    const/4 v14, 0x1

    .line 63
    if-eq v8, v14, :cond_7c

    .line 64
    .line 65
    if-eq v8, v12, :cond_4d

    .line 66
    .line 67
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    new-instance v7, Llta;

    .line 72
    .line 73
    invoke-direct {v7, v1, v6}, Llta;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_d0

    .line 77
    .line 78
    :cond_4d
    aget-object v8, v7, v3

    .line 79
    .line 80
    invoke-static {v8, v11}, Llxj;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    if-eqz v8, :cond_72

    .line 85
    .line 86
    aget-object v7, v7, v14

    .line 87
    .line 88
    invoke-static {v7, v10}, Llxj;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-eqz v7, :cond_72

    .line 93
    .line 94
    new-instance v7, Lmhn;

    .line 95
    .line 96
    invoke-direct {v7, v6}, Lmhn;-><init>(Ljava/lang/reflect/Constructor;)V

    .line 97
    .line 98
    .line 99
    new-instance v6, Lgbc;

    .line 100
    .line 101
    invoke-direct {v6, v7, v9}, Lgbc;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    const/4 v7, 0x3

    .line 105
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    new-instance v8, Llta;

    .line 110
    .line 111
    invoke-direct {v8, v6, v7}, Llta;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_cf

    .line 115
    :cond_72
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    new-instance v7, Llta;

    .line 120
    .line 121
    invoke-direct {v7, v1, v6}, Llta;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    goto :goto_d0

    .line 125
    :cond_7c
    aget-object v7, v7, v3

    .line 126
    .line 127
    invoke-static {v7, v11}, Llxj;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    if-eqz v8, :cond_98

    .line 132
    .line 133
    new-instance v7, Lmho;

    .line 134
    .line 135
    invoke-direct {v7, v6}, Lmho;-><init>(Ljava/lang/reflect/Constructor;)V

    .line 136
    .line 137
    .line 138
    new-instance v6, Lgbc;

    .line 139
    .line 140
    invoke-direct {v6, v7, v9}, Lgbc;-><init>(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    new-instance v8, Llta;

    .line 148
    .line 149
    invoke-direct {v8, v6, v7}, Llta;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    goto :goto_cf

    .line 153
    :cond_98
    invoke-static {v7, v10}, Llxj;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    if-eqz v7, :cond_b2

    .line 158
    .line 159
    new-instance v7, Lmhp;

    .line 160
    .line 161
    invoke-direct {v7, v6}, Lmhp;-><init>(Ljava/lang/reflect/Constructor;)V

    .line 162
    .line 163
    .line 164
    new-instance v6, Lgbc;

    .line 165
    .line 166
    invoke-direct {v6, v7, v9}, Lgbc;-><init>(Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    new-instance v8, Llta;

    .line 174
    .line 175
    invoke-direct {v8, v6, v7}, Llta;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    goto :goto_cf

    .line 179
    :cond_b2
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    new-instance v7, Llta;

    .line 184
    .line 185
    invoke-direct {v7, v1, v6}, Llta;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    goto :goto_d0

    .line 189
    :cond_bc
    new-instance v7, Lmhq;

    .line 190
    .line 191
    invoke-direct {v7, v6}, Lmhq;-><init>(Ljava/lang/reflect/Constructor;)V

    .line 192
    .line 193
    .line 194
    new-instance v6, Lgbc;

    .line 195
    .line 196
    invoke-direct {v6, v7, v9}, Lgbc;-><init>(Ljava/lang/Object;I)V

    .line 197
    .line 198
    .line 199
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    new-instance v8, Llta;

    .line 204
    .line 205
    invoke-direct {v8, v6, v7}, Llta;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :goto_cf
    move-object v7, v8

    .line 209
    :goto_d0
    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    add-int/lit8 v5, v5, 0x1

    .line 213
    .line 214
    goto/16 :goto_2a

    .line 215
    .line 216
    :cond_d7
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    if-nez v2, :cond_e2

    .line 225
    .line 226
    goto :goto_116

    .line 227
    :cond_e2
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    if-eqz v2, :cond_116

    .line 236
    .line 237
    move-object v2, v1

    .line 238
    check-cast v2, Llta;

    .line 239
    .line 240
    iget-object v2, v2, Llta;->b:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v2, Ljava/lang/Number;

    .line 243
    .line 244
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    :goto_f7
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    move-object v4, v3

    .line 253
    check-cast v4, Llta;

    .line 254
    .line 255
    iget-object v4, v4, Llta;->b:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v4, Ljava/lang/Number;

    .line 258
    .line 259
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    if-ge v2, v4, :cond_10a

    .line 264
    .line 265
    move v5, v4

    .line 266
    goto :goto_10b

    .line 267
    :cond_10a
    move v5, v2

    .line 268
    :goto_10b
    if-ge v2, v4, :cond_10e

    .line 269
    .line 270
    move-object v1, v3

    .line 271
    :cond_10e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    if-eqz v2, :cond_116

    .line 276
    .line 277
    move v2, v5

    .line 278
    goto :goto_f7

    .line 279
    :cond_116
    :goto_116
    check-cast v1, Llta;

    .line 280
    .line 281
    if-eqz v1, :cond_121

    .line 282
    .line 283
    iget-object p0, v1, Llta;->a:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast p0, Llwo;

    .line 286
    .line 287
    if-eqz p0, :cond_121

    .line 288
    .line 289
    return-object p0

    .line 290
    :cond_121
    :goto_121
    return-object v0
.end method

.method private static final c(Ljava/lang/Class;I)I
    .registers 9

    .line 1
    invoke-static {p0}, Llxg;->o(Ljava/lang/Class;)Llyh;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    move v1, v0

    .line 6
    :cond_5
    :try_start_5
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    array-length v3, v2

    .line 11
    move v4, v0

    .line 12
    move v5, v4

    .line 13
    :goto_c
    if-ge v4, v3, :cond_1f

    .line 14
    .line 15
    aget-object v6, v2, v4

    .line 16
    .line 17
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    if-nez v6, :cond_1c

    .line 26
    .line 27
    add-int/lit8 v5, v5, 0x1

    .line 28
    .line 29
    :cond_1c
    add-int/lit8 v4, v4, 0x1

    .line 30
    .line 31
    goto :goto_c

    .line 32
    :cond_1f
    add-int/2addr v1, v5

    .line 33
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-nez p0, :cond_5

    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p0
    :try_end_2a
    .catchall {:try_start_5 .. :try_end_2a} :catchall_2b

    .line 43
    goto :goto_30

    .line 44
    :catchall_2b
    move-exception p0

    .line 45
    invoke-static {p0}, Llsr;->e(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    :goto_30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    instance-of v0, p0, Lltb;

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    if-ne v1, v0, :cond_3a

    .line 57
    .line 58
    move-object p0, p1

    .line 59
    :cond_3a
    check-cast p0, Ljava/lang/Number;

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    return p0
.end method

###### Class defpackage.mhm (mhm)
.class public final synthetic Lmhm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llwo;


# instance fields
.field public final synthetic a:Ljava/lang/reflect/Method;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/reflect/Method;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmhm;->a:Ljava/lang/reflect/Method;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object p0, p0, Lmhm;->a:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Throwable;

    .line 4
    .line 5
    sget v0, Lmhr;->a:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :try_start_7
    invoke-virtual {p0, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Throwable;
    :try_end_d
    .catchall {:try_start_7 .. :try_end_d} :catchall_e

    .line 13
    .line 14
    goto :goto_13

    .line 15
    :catchall_e
    move-exception p0

    .line 16
    invoke-static {p0}, Llsr;->e(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_13
    const/4 p1, 0x1

    .line 21
    instance-of v1, p0, Lltb;

    .line 22
    .line 23
    if-ne p1, v1, :cond_19

    .line 24
    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    move-object v0, p0

    .line 27
    :goto_1a
    check-cast v0, Ljava/lang/Throwable;

    .line 28
    .line 29
    return-object v0
.end method

###### Class defpackage.mhn (mhn)
.class public final synthetic Lmhn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llwo;


# instance fields
.field public final synthetic a:Ljava/lang/reflect/Constructor;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/reflect/Constructor;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmhn;->a:Ljava/lang/reflect/Constructor;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    sget v0, Lmhr;->a:I

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x2

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v0, v1, v2

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    aput-object p1, v1, v0

    .line 17
    .line 18
    iget-object p0, p0, Lmhn;->a:Ljava/lang/reflect/Constructor;

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string p1, "null cannot be cast to non-null type kotlin.Throwable"

    .line 25
    .line 26
    invoke-static {p0, p1}, Llxj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast p0, Ljava/lang/Throwable;

    .line 30
    .line 31
    return-object p0
.end method

###### Class defpackage.mho (mho)
.class public final synthetic Lmho;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llwo;


# instance fields
.field public final synthetic a:Ljava/lang/reflect/Constructor;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/reflect/Constructor;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmho;->a:Ljava/lang/reflect/Constructor;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    sget v0, Lmhr;->a:I

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v0, v1, v2

    .line 14
    .line 15
    iget-object p0, p0, Lmho;->a:Ljava/lang/reflect/Constructor;

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v0, "null cannot be cast to non-null type kotlin.Throwable"

    .line 22
    .line 23
    invoke-static {p0, v0}, Llxj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast p0, Ljava/lang/Throwable;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 29
    .line 30
    .line 31
    return-object p0
.end method

###### Class defpackage.mhp (mhp)
.class public final synthetic Lmhp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llwo;


# instance fields
.field public final synthetic a:Ljava/lang/reflect/Constructor;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/reflect/Constructor;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmhp;->a:Ljava/lang/reflect/Constructor;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    sget v0, Lmhr;->a:I

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aput-object p1, v0, v1

    .line 10
    .line 11
    iget-object p0, p0, Lmhp;->a:Ljava/lang/reflect/Constructor;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string p1, "null cannot be cast to non-null type kotlin.Throwable"

    .line 18
    .line 19
    invoke-static {p0, p1}, Llxj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast p0, Ljava/lang/Throwable;

    .line 23
    .line 24
    return-object p0
.end method

###### Class defpackage.mhq (mhq)
.class public final synthetic Lmhq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llwo;


# instance fields
.field public final synthetic a:Ljava/lang/reflect/Constructor;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/reflect/Constructor;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmhq;->a:Ljava/lang/reflect/Constructor;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    sget v0, Lmhr;->a:I

    .line 4
    .line 5
    iget-object p0, p0, Lmhq;->a:Ljava/lang/reflect/Constructor;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "null cannot be cast to non-null type kotlin.Throwable"

    .line 13
    .line 14
    invoke-static {p0, v0}, Llxj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast p0, Ljava/lang/Throwable;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 20
    .line 21
    .line 22
    return-object p0
.end method
