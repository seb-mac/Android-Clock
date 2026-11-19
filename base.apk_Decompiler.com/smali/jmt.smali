###### Class defpackage.jmt (jmt)
.class public final Ljmt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/util/List;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljmt;->a:Ljava/util/Map;

    .line 5
    .line 6
    iput-object p2, p0, Ljmt;->b:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method static synthetic b(Ljava/lang/reflect/Constructor;)Ljava/lang/Object;
    .registers 5

    .line 1
    const-string v0, "\' with no args"

    .line 2
    .line 3
    const-string v1, "Failed to invoke constructor \'"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_5
    invoke-virtual {p0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0
    :try_end_9
    .catch Ljava/lang/InstantiationException; {:try_start_5 .. :try_end_9} :catch_23
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_9} :catch_10
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_9} :catch_a

    .line 10
    return-object p0

    .line 11
    :catch_a
    move-exception p0

    .line 12
    invoke-static {p0}, Ljpy;->b(Ljava/lang/IllegalAccessException;)Ljava/lang/RuntimeException;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    throw p0

    .line 17
    :catch_10
    move-exception v2

    .line 18
    new-instance v3, Ljava/lang/RuntimeException;

    .line 19
    .line 20
    invoke-static {p0}, Ljpy;->c(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0, v1, v0}, La;->aZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v2}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {v3, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    throw v3

    .line 36
    :catch_23
    move-exception v2

    .line 37
    new-instance v3, Ljava/lang/RuntimeException;

    .line 38
    .line 39
    invoke-static {p0}, Ljpy;->c(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0, v1, v0}, La;->aZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-direct {v3, p0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    throw v3
.end method

.method static c(Ljava/lang/Class;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isInterface(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_19

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v0, "Interfaces can\'t be instantiated! Register an InstanceCreator or a TypeAdapter for this type. Interface name: "

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_19
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_37

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v1, "Abstract classes can\'t be instantiated! Adjust the R8 configuration or register an InstanceCreator or a TypeAdapter for this type. Class name: "

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p0, "\nSee https://github.com/google/gson/blob/main/Troubleshooting.md#r8-abstract-class"

    .line 47
    .line 48
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_37
    const/4 p0, 0x0

    .line 57
    return-object p0
.end method


# virtual methods
.method public final a(Ljqf;Z)Ljni;
    .registers 14

    .line 1
    iget-object v0, p0, Ljmt;->a:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v1, p1, Ljqf;->b:Ljava/lang/reflect/Type;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Ljlx;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v2, :cond_e

    .line 13
    .line 14
    goto :goto_19

    .line 15
    :cond_e
    iget-object p1, p1, Ljqf;->a:Ljava/lang/Class;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v2, v0

    .line 22
    check-cast v2, Ljlx;

    .line 23
    .line 24
    if-eqz v2, :cond_1f

    .line 25
    .line 26
    :goto_19
    new-instance p0, Ljms;

    .line 27
    .line 28
    invoke-direct {p0, v2, v3}, Ljms;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1f
    const-class v0, Ljava/util/EnumSet;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v2, 0x2

    .line 39
    const/4 v4, 0x0

    .line 40
    if-eqz v0, :cond_2f

    .line 41
    .line 42
    new-instance v0, Ljmr;

    .line 43
    .line 44
    invoke-direct {v0, v1, v2}, Ljmr;-><init>(Ljava/lang/reflect/Type;I)V

    .line 45
    .line 46
    .line 47
    goto :goto_3a

    .line 48
    :cond_2f
    const-class v0, Ljava/util/EnumMap;

    .line 49
    .line 50
    if-ne p1, v0, :cond_39

    .line 51
    .line 52
    new-instance v0, Ljmr;

    .line 53
    .line 54
    invoke-direct {v0, v1, v3}, Ljmr;-><init>(Ljava/lang/reflect/Type;I)V

    .line 55
    .line 56
    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    move-object v0, v4

    .line 59
    :goto_3a
    if-eqz v0, :cond_3d

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_3d
    iget-object p0, p0, Ljmt;->b:Ljava/util/List;

    .line 63
    .line 64
    invoke-static {p0}, Lihj;->S(Ljava/util/List;)I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    invoke-virtual {p1}, Ljava/lang/Class;->getModifiers()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const/4 v1, 0x4

    .line 77
    const/4 v5, 0x0

    .line 78
    if-eqz v0, :cond_51

    .line 79
    .line 80
    :catch_4f
    move-object v6, v4

    .line 81
    goto :goto_b6

    .line 82
    :cond_51
    :try_start_51
    invoke-virtual {p1, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 83
    .line 84
    .line 85
    move-result-object v0
    :try_end_55
    .catch Ljava/lang/NoSuchMethodException; {:try_start_51 .. :try_end_55} :catch_4f

    .line 86
    if-eq p0, v3, :cond_78

    .line 87
    .line 88
    invoke-static {v0, v4}, Lihj;->R(Ljava/lang/reflect/AccessibleObject;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_6a

    .line 93
    .line 94
    if-ne p0, v1, :cond_78

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getModifiers()I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-eqz v6, :cond_6a

    .line 105
    .line 106
    goto :goto_78

    .line 107
    :cond_6a
    const-string v0, "Unable to invoke no-args constructor of "

    .line 108
    .line 109
    const-string v6, "; constructor is not accessible and ReflectionAccessFilter does not permit making it accessible. Register an InstanceCreator or a TypeAdapter for this type, change the visibility of the constructor or adjust the access filter."

    .line 110
    .line 111
    invoke-static {p1, v0, v6}, La;->bj(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    new-instance v6, Ljms;

    .line 116
    .line 117
    invoke-direct {v6, v0, v5}, Ljms;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    goto :goto_b6

    .line 121
    :cond_78
    :goto_78
    if-ne p0, v3, :cond_b1

    .line 122
    .line 123
    sget-object v6, Ljpy;->a:Ljpv;

    .line 124
    .line 125
    :try_start_7c
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V
    :try_end_7f
    .catch Ljava/lang/Exception; {:try_start_7c .. :try_end_7f} :catch_81

    .line 126
    .line 127
    .line 128
    move-object v6, v4

    .line 129
    goto :goto_a7

    .line 130
    :catch_81
    move-exception v6

    .line 131
    invoke-static {v0}, Ljpy;->c(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    invoke-virtual {v6}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    invoke-static {v6}, Ljpy;->f(Ljava/lang/Exception;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    new-instance v9, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    const-string v10, "Failed making constructor \'"

    .line 146
    .line 147
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v7, "\' accessible; either increase its visibility or write a custom InstanceCreator or TypeAdapter for its declaring type: "

    .line 154
    .line 155
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    :goto_a7
    if-eqz v6, :cond_b0

    .line 169
    .line 170
    new-instance v0, Ljms;

    .line 171
    .line 172
    invoke-direct {v0, v6, v5}, Ljms;-><init>(Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    move-object v6, v0

    .line 176
    goto :goto_b6

    .line 177
    :cond_b0
    move p0, v3

    .line 178
    :cond_b1
    new-instance v6, Ljmp;

    .line 179
    .line 180
    invoke-direct {v6, v0}, Ljmp;-><init>(Ljava/lang/reflect/Constructor;)V

    .line 181
    .line 182
    .line 183
    :goto_b6
    if-nez v6, :cond_16f

    .line 184
    .line 185
    const-class v0, Ljava/util/Collection;

    .line 186
    .line 187
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_fa

    .line 192
    .line 193
    const-class v0, Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_cf

    .line 200
    .line 201
    new-instance v4, Ljmq;

    .line 202
    .line 203
    invoke-direct {v4, v3}, Ljmq;-><init>(I)V

    .line 204
    .line 205
    .line 206
    goto/16 :goto_13c

    .line 207
    .line 208
    :cond_cf
    const-class v0, Ljava/util/LinkedHashSet;

    .line 209
    .line 210
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_dd

    .line 215
    .line 216
    new-instance v4, Ljmq;

    .line 217
    .line 218
    invoke-direct {v4, v5}, Ljmq;-><init>(I)V

    .line 219
    .line 220
    .line 221
    goto :goto_13c

    .line 222
    :cond_dd
    const-class v0, Ljava/util/TreeSet;

    .line 223
    .line 224
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_eb

    .line 229
    .line 230
    new-instance v4, Ljmq;

    .line 231
    .line 232
    invoke-direct {v4, v2}, Ljmq;-><init>(I)V

    .line 233
    .line 234
    .line 235
    goto :goto_13c

    .line 236
    :cond_eb
    const-class v0, Ljava/util/ArrayDeque;

    .line 237
    .line 238
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_13c

    .line 243
    .line 244
    new-instance v4, Ljmq;

    .line 245
    .line 246
    const/4 v0, 0x3

    .line 247
    invoke-direct {v4, v0}, Ljmq;-><init>(I)V

    .line 248
    .line 249
    .line 250
    goto :goto_13c

    .line 251
    :cond_fa
    const-class v0, Ljava/util/Map;

    .line 252
    .line 253
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_13c

    .line 258
    .line 259
    const-class v0, Ljava/util/LinkedHashMap;

    .line 260
    .line 261
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_110

    .line 266
    .line 267
    new-instance v4, Ljmq;

    .line 268
    .line 269
    invoke-direct {v4, v1}, Ljmq;-><init>(I)V

    .line 270
    .line 271
    .line 272
    goto :goto_13c

    .line 273
    :cond_110
    const-class v0, Ljava/util/TreeMap;

    .line 274
    .line 275
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_11f

    .line 280
    .line 281
    new-instance v4, Ljmq;

    .line 282
    .line 283
    const/4 v0, 0x5

    .line 284
    invoke-direct {v4, v0}, Ljmq;-><init>(I)V

    .line 285
    .line 286
    .line 287
    goto :goto_13c

    .line 288
    :cond_11f
    const-class v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 289
    .line 290
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_12e

    .line 295
    .line 296
    new-instance v4, Ljmq;

    .line 297
    .line 298
    const/4 v0, 0x6

    .line 299
    invoke-direct {v4, v0}, Ljmq;-><init>(I)V

    .line 300
    .line 301
    .line 302
    goto :goto_13c

    .line 303
    :cond_12e
    const-class v0, Ljava/util/concurrent/ConcurrentSkipListMap;

    .line 304
    .line 305
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_13c

    .line 310
    .line 311
    new-instance v4, Ljmq;

    .line 312
    .line 313
    const/4 v0, 0x7

    .line 314
    invoke-direct {v4, v0}, Ljmq;-><init>(I)V

    .line 315
    .line 316
    .line 317
    :cond_13c
    :goto_13c
    if-eqz v4, :cond_13f

    .line 318
    .line 319
    return-object v4

    .line 320
    :cond_13f
    invoke-static {p1}, Ljmt;->c(Ljava/lang/Class;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    if-eqz v0, :cond_14b

    .line 325
    .line 326
    new-instance p0, Ljms;

    .line 327
    .line 328
    invoke-direct {p0, v0, v5}, Ljms;-><init>(Ljava/lang/Object;I)V

    .line 329
    .line 330
    .line 331
    return-object p0

    .line 332
    :cond_14b
    const-string v0, "Unable to create instance of "

    .line 333
    .line 334
    if-nez p2, :cond_15b

    .line 335
    .line 336
    const-string p0, "; Register an InstanceCreator or a TypeAdapter for this type."

    .line 337
    .line 338
    invoke-static {p1, v0, p0}, La;->bj(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object p0

    .line 342
    new-instance p1, Ljms;

    .line 343
    .line 344
    invoke-direct {p1, p0, v5}, Ljms;-><init>(Ljava/lang/Object;I)V

    .line 345
    .line 346
    .line 347
    return-object p1

    .line 348
    :cond_15b
    if-eq p0, v3, :cond_169

    .line 349
    .line 350
    const-string p0, "; ReflectionAccessFilter does not permit using reflection or Unsafe. Register an InstanceCreator or a TypeAdapter for this type or adjust the access filter to allow using reflection."

    .line 351
    .line 352
    invoke-static {p1, v0, p0}, La;->bj(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object p0

    .line 356
    new-instance p1, Ljms;

    .line 357
    .line 358
    invoke-direct {p1, p0, v5}, Ljms;-><init>(Ljava/lang/Object;I)V

    .line 359
    .line 360
    .line 361
    return-object p1

    .line 362
    :cond_169
    new-instance p0, Ljmr;

    .line 363
    .line 364
    invoke-direct {p0, p1, v5}, Ljmr;-><init>(Ljava/lang/reflect/Type;I)V

    .line 365
    .line 366
    .line 367
    return-object p0

    .line 368
    :cond_16f
    return-object v6
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Ljmt;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

###### Class defpackage.jmp (jmp)
.class public final synthetic Ljmp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljni;


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
    iput-object p1, p0, Ljmp;->a:Ljava/lang/reflect/Constructor;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Ljmp;->a:Ljava/lang/reflect/Constructor;

    .line 2
    .line 3
    invoke-static {p0}, Ljmt;->b(Ljava/lang/reflect/Constructor;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

###### Class defpackage.jmq (jmq)
.class public final synthetic Ljmq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljni;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Ljmq;->a:I

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
    .registers 1

    .line 1
    iget p0, p0, Ljmq;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_36

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/util/concurrent/ConcurrentSkipListMap;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentSkipListMap;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_b
    new-instance p0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    invoke-direct {p0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_11
    new-instance p0, Ljava/util/TreeMap;

    .line 19
    .line 20
    invoke-direct {p0}, Ljava/util/TreeMap;-><init>()V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_17
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_1d
    new-instance p0, Ljava/util/ArrayDeque;

    .line 31
    .line 32
    invoke-direct {p0}, Ljava/util/ArrayDeque;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_23
    new-instance p0, Ljava/util/TreeSet;

    .line 37
    .line 38
    invoke-direct {p0}, Ljava/util/TreeSet;-><init>()V

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_29
    new-instance p0, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_2f
    new-instance p0, Ljava/util/LinkedHashSet;

    .line 49
    .line 50
    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 51
    .line 52
    .line 53
    return-object p0

    .line 54
    nop

    .line 55
    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_2f
        :pswitch_29
        :pswitch_23
        :pswitch_1d
        :pswitch_17
        :pswitch_11
        :pswitch_b
    .end packed-switch
.end method

###### Class defpackage.jmr (jmr)
.class public final synthetic Ljmr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljni;


# instance fields
.field public final synthetic a:Ljava/lang/reflect/Type;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/reflect/Type;I)V
    .registers 3

    .line 1
    iput p2, p0, Ljmr;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ljmr;->a:Ljava/lang/reflect/Type;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Ljmr;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_87

    .line 4
    .line 5
    iget-object p0, p0, Ljmr;->a:Ljava/lang/reflect/Type;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v0, v2, :cond_48

    .line 10
    .line 11
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    .line 12
    .line 13
    const-string v2, "Invalid EnumSet type: "

    .line 14
    .line 15
    if-eqz v0, :cond_36

    .line 16
    .line 17
    move-object v0, p0

    .line 18
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    aget-object v0, v0, v1

    .line 25
    .line 26
    instance-of v1, v0, Ljava/lang/Class;

    .line 27
    .line 28
    if-eqz v1, :cond_24

    .line 29
    .line 30
    check-cast v0, Ljava/lang/Class;

    .line 31
    .line 32
    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_24
    new-instance v0, Ljmb;

    .line 38
    .line 39
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-direct {v0, p0}, Ljmb;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_36
    new-instance v0, Ljmb;

    .line 56
    .line 57
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-direct {v0, p0}, Ljmb;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_48
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    .line 74
    .line 75
    const-string v2, "Invalid EnumMap type: "

    .line 76
    .line 77
    if-eqz v0, :cond_75

    .line 78
    .line 79
    move-object v0, p0

    .line 80
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    aget-object v0, v0, v1

    .line 87
    .line 88
    instance-of v1, v0, Ljava/lang/Class;

    .line 89
    .line 90
    if-eqz v1, :cond_63

    .line 91
    .line 92
    new-instance p0, Ljava/util/EnumMap;

    .line 93
    .line 94
    check-cast v0, Ljava/lang/Class;

    .line 95
    .line 96
    invoke-direct {p0, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 97
    .line 98
    .line 99
    return-object p0

    .line 100
    :cond_63
    new-instance v0, Ljmb;

    .line 101
    .line 102
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-direct {v0, p0}, Ljmb;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v0

    .line 118
    :cond_75
    new-instance v0, Ljmb;

    .line 119
    .line 120
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-direct {v0, p0}, Ljmb;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v0

    .line 136
    :cond_87
    iget-object p0, p0, Ljmr;->a:Ljava/lang/reflect/Type;

    .line 137
    .line 138
    :try_start_89
    sget-object v0, Ljns;->c:Ljns;

    .line 139
    .line 140
    move-object v1, p0

    .line 141
    check-cast v1, Ljava/lang/Class;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljns;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p0
    :try_end_92
    .catch Ljava/lang/Exception; {:try_start_89 .. :try_end_92} :catch_93

    .line 147
    return-object p0

    .line 148
    :catch_93
    move-exception v0

    .line 149
    new-instance v1, Ljava/lang/RuntimeException;

    .line 150
    .line 151
    const-string v2, "Unable to create instance of "

    .line 152
    .line 153
    const-string v3, ". Registering an InstanceCreator or a TypeAdapter for this type, or adding a no-args constructor may fix this problem."

    .line 154
    .line 155
    invoke-static {p0, v2, v3}, La;->bj(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-direct {v1, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    throw v1
.end method
