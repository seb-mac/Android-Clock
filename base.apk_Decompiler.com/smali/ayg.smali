###### Class defpackage.ayg (ayg)
.class public final Layg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Layg;

.field public static final b:Ljava/util/Map;

.field private static final c:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Layg;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Layg;->a:Layg;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Layg;->c:Ljava/util/Map;

    .line 14
    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Layg;->b:Ljava/util/Map;

    .line 21
    .line 22
    return-void
.end method

.method public static final b(Ljava/lang/reflect/Constructor;Ljava/lang/Object;)Laxt;
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_1
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Llxj;->a(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    check-cast p0, Laxt;
    :try_end_f
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_f} :catch_14
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_f} :catch_12
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_f} :catch_10

    .line 15
    .line 16
    return-object p0

    .line 17
    :catch_10
    move-exception p0

    .line 18
    goto :goto_16

    .line 19
    :catch_12
    move-exception p0

    .line 20
    goto :goto_1c

    .line 21
    :catch_14
    move-exception p0

    .line 22
    goto :goto_22

    .line 23
    :goto_16
    new-instance p1, Ljava/lang/RuntimeException;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :goto_1c
    new-instance p1, Ljava/lang/RuntimeException;

    .line 30
    .line 31
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :goto_22
    new-instance p1, Ljava/lang/RuntimeException;

    .line 36
    .line 37
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method

.method private static final c(Ljava/lang/Class;)Z
    .registers 2

    .line 1
    if-eqz p0, :cond_c

    .line 2
    .line 3
    const-class v0, Layb;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_c

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)I
    .registers 13

    .line 1
    const-string v0, "."

    .line 2
    .line 3
    sget-object v1, Layg;->c:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    if-nez v1, :cond_13b

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x1

    .line 18
    if-nez v1, :cond_15

    .line 19
    .line 20
    goto/16 :goto_131

    .line 21
    .line 22
    :cond_15
    const/4 v1, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    :try_start_17
    invoke-virtual {p1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    if-eqz v4, :cond_26

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    goto :goto_28

    .line 39
    :cond_26
    const-string v4, ""

    .line 40
    .line 41
    :goto_28
    invoke-static {v4}, Llxj;->a(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_42

    .line 49
    .line 50
    invoke-static {v5}, Llxj;->a(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    add-int/2addr v6, v2

    .line 58
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    const-string v6, "substring(...)"

    .line 63
    .line 64
    invoke-static {v5, v6}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_42
    invoke-static {v5}, Llxj;->a(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const-string v6, "className"

    .line 71
    .line 72
    invoke-static {v5, v6}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v6, "_"

    .line 76
    .line 77
    invoke-static {v5, v0, v6}, Llxj;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    const-string v6, "_LifecycleAdapter"

    .line 82
    .line 83
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-nez v6, :cond_61

    .line 96
    .line 97
    goto :goto_65

    .line 98
    :cond_61
    invoke-static {v5, v4, v0}, La;->aT(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    :goto_65
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const-string v4, "null cannot be cast to non-null type java.lang.Class<out androidx.lifecycle.GeneratedAdapter>"

    .line 107
    .line 108
    invoke-static {v0, v4}, Llxj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    new-array v4, v2, [Ljava/lang/Class;

    .line 112
    .line 113
    aput-object p1, v4, v3

    .line 114
    .line 115
    invoke-virtual {v0, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->isAccessible()Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-nez v4, :cond_88

    .line 124
    .line 125
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V
    :try_end_7f
    .catch Ljava/lang/ClassNotFoundException; {:try_start_17 .. :try_end_7f} :catch_87
    .catch Ljava/lang/NoSuchMethodException; {:try_start_17 .. :try_end_7f} :catch_80

    .line 126
    .line 127
    .line 128
    goto :goto_88

    .line 129
    :catch_80
    move-exception p0

    .line 130
    new-instance p1, Ljava/lang/RuntimeException;

    .line 131
    .line 132
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    throw p1

    .line 136
    :catch_87
    move-object v0, v1

    .line 137
    :cond_88
    :goto_88
    const/4 v4, 0x2

    .line 138
    if-eqz v0, :cond_97

    .line 139
    .line 140
    sget-object p0, Layg;->b:Ljava/util/Map;

    .line 141
    .line 142
    invoke-static {v0}, Llhm;->A(Ljava/lang/Object;)Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    :goto_94
    move v2, v4

    .line 150
    goto/16 :goto_131

    .line 151
    .line 152
    :cond_97
    sget-object v0, Laxm;->a:Laxm;

    .line 153
    .line 154
    iget-object v5, v0, Laxm;->b:Ljava/util/Map;

    .line 155
    .line 156
    invoke-interface {v5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    check-cast v6, Ljava/lang/Boolean;

    .line 161
    .line 162
    if-eqz v6, :cond_ab

    .line 163
    .line 164
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_ce

    .line 169
    .line 170
    goto/16 :goto_131

    .line 171
    .line 172
    :cond_ab
    invoke-virtual {v0, p1}, Laxm;->a(Ljava/lang/Class;)[Ljava/lang/reflect/Method;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    array-length v7, v6

    .line 177
    move v8, v3

    .line 178
    :goto_b1
    if-ge v8, v7, :cond_c7

    .line 179
    .line 180
    aget-object v9, v6, v8

    .line 181
    .line 182
    const-class v10, Landroidx/lifecycle/OnLifecycleEvent;

    .line 183
    .line 184
    invoke-virtual {v9, v10}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    check-cast v9, Landroidx/lifecycle/OnLifecycleEvent;

    .line 189
    .line 190
    if-eqz v9, :cond_c4

    .line 191
    .line 192
    invoke-virtual {v0, p1, v6}, Laxm;->b(Ljava/lang/Class;[Ljava/lang/reflect/Method;)Ldae;

    .line 193
    .line 194
    .line 195
    goto/16 :goto_131

    .line 196
    .line 197
    :cond_c4
    add-int/lit8 v8, v8, 0x1

    .line 198
    .line 199
    goto :goto_b1

    .line 200
    :cond_c7
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-interface {v5, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    :cond_ce
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {v0}, Layg;->c(Ljava/lang/Class;)Z

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    if-eqz v5, :cond_f2

    .line 216
    .line 217
    invoke-static {v0}, Llxj;->a(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0, v0}, Layg;->a(Ljava/lang/Class;)I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-ne v1, v2, :cond_e2

    .line 225
    .line 226
    goto :goto_131

    .line 227
    :cond_e2
    new-instance v1, Ljava/util/ArrayList;

    .line 228
    .line 229
    sget-object v5, Layg;->b:Ljava/util/Map;

    .line 230
    .line 231
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-static {v0}, Llxj;->a(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    check-cast v0, Ljava/util/Collection;

    .line 239
    .line 240
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 241
    .line 242
    .line 243
    :cond_f2
    invoke-virtual {p1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    const-string v5, "getInterfaces(...)"

    .line 248
    .line 249
    invoke-static {v0, v5}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    array-length v5, v0

    .line 253
    :goto_fc
    if-ge v3, v5, :cond_128

    .line 254
    .line 255
    aget-object v6, v0, v3

    .line 256
    .line 257
    invoke-static {v6}, Layg;->c(Ljava/lang/Class;)Z

    .line 258
    .line 259
    .line 260
    move-result v7

    .line 261
    if-eqz v7, :cond_125

    .line 262
    .line 263
    invoke-static {v6}, Llxj;->a(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0, v6}, Layg;->a(Ljava/lang/Class;)I

    .line 267
    .line 268
    .line 269
    move-result v7

    .line 270
    if-ne v7, v2, :cond_110

    .line 271
    .line 272
    goto :goto_131

    .line 273
    :cond_110
    if-nez v1, :cond_117

    .line 274
    .line 275
    new-instance v1, Ljava/util/ArrayList;

    .line 276
    .line 277
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 278
    .line 279
    .line 280
    :cond_117
    sget-object v7, Layg;->b:Ljava/util/Map;

    .line 281
    .line 282
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    invoke-static {v6}, Llxj;->a(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    check-cast v6, Ljava/util/Collection;

    .line 290
    .line 291
    invoke-interface {v1, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 292
    .line 293
    .line 294
    :cond_125
    add-int/lit8 v3, v3, 0x1

    .line 295
    .line 296
    goto :goto_fc

    .line 297
    :cond_128
    if-eqz v1, :cond_131

    .line 298
    .line 299
    sget-object p0, Layg;->b:Ljava/util/Map;

    .line 300
    .line 301
    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    goto/16 :goto_94

    .line 305
    .line 306
    :cond_131
    :goto_131
    sget-object p0, Layg;->c:Ljava/util/Map;

    .line 307
    .line 308
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    return v2

    .line 316
    :cond_13b
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 317
    .line 318
    .line 319
    move-result p0

    .line 320
    return p0
.end method
