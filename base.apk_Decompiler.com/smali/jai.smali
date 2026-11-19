###### Class defpackage.jai (jai)
.class public Ljai;
.super Lizm;
.source "PG"


# instance fields
.field private final a:Ljag;

.field private final b:Ljam;

.field private final c:Ljah;

.field private final d:Lizl;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lizm;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Ljag;

    .line 5
    .line 6
    const-string v1, "flogger.backend_factory"

    .line 7
    .line 8
    invoke-static {v0, v1}, Ljai;->p(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljag;

    .line 13
    .line 14
    if-nez v0, :cond_11

    .line 15
    .line 16
    sget-object v0, Ljaj;->a:Ljag;

    .line 17
    .line 18
    :cond_11
    iput-object v0, p0, Ljai;->a:Ljag;

    .line 19
    .line 20
    const-class v0, Ljam;

    .line 21
    .line 22
    const-string v1, "flogger.logging_context"

    .line 23
    .line 24
    invoke-static {v0, v1}, Ljai;->p(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljam;

    .line 29
    .line 30
    if-nez v0, :cond_21

    .line 31
    .line 32
    sget-object v0, Ljao;->a:Ljam;

    .line 33
    .line 34
    :cond_21
    iput-object v0, p0, Ljai;->b:Ljam;

    .line 35
    .line 36
    const-class v0, Ljah;

    .line 37
    .line 38
    const-string v1, "flogger.clock"

    .line 39
    .line 40
    invoke-static {v0, v1}, Ljai;->p(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljah;

    .line 45
    .line 46
    if-nez v0, :cond_31

    .line 47
    .line 48
    sget-object v0, Ljal;->a:Ljal;

    .line 49
    .line 50
    :cond_31
    iput-object v0, p0, Ljai;->c:Ljah;

    .line 51
    .line 52
    sget-object v0, Ljak;->a:Lizl;

    .line 53
    .line 54
    iput-object v0, p0, Ljai;->d:Lizl;

    .line 55
    .line 56
    return-void
.end method

.method private static p(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .registers 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    :try_start_8
    invoke-static {v2, v6}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_c
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_c} :catch_e

    .line 13
    move-object v7, v0

    .line 14
    goto :goto_1b

    .line 15
    :catch_e
    move-exception v0

    .line 16
    new-array v7, v3, [Ljava/lang/Object;

    .line 17
    .line 18
    aput-object v2, v7, v5

    .line 19
    .line 20
    aput-object v0, v7, v4

    .line 21
    .line 22
    const-string v0, "cannot read property name %s: %s"

    .line 23
    .line 24
    invoke-static {v0, v7}, Ljbi;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    move-object v7, v6

    .line 28
    :goto_1b
    const/4 v8, 0x3

    .line 29
    if-nez v7, :cond_23

    .line 30
    .line 31
    move/from16 v16, v5

    .line 32
    .line 33
    :catch_20
    :goto_20
    move-object v0, v6

    .line 34
    goto/16 :goto_b9

    .line 35
    .line 36
    :cond_23
    const/16 v0, 0x23

    .line 37
    .line 38
    invoke-virtual {v7, v0}, Ljava/lang/String;->indexOf(I)I

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    const/4 v10, -0x1

    .line 43
    if-ne v9, v10, :cond_2e

    .line 44
    .line 45
    move-object v11, v7

    .line 46
    goto :goto_33

    .line 47
    :cond_2e
    invoke-virtual {v7, v5, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    move-object v11, v0

    .line 52
    :goto_33
    const-string v12, "getInstance"

    .line 53
    .line 54
    if-ne v9, v10, :cond_39

    .line 55
    .line 56
    move-object v13, v12

    .line 57
    goto :goto_40

    .line 58
    :cond_39
    add-int/lit8 v0, v9, 0x1

    .line 59
    .line 60
    invoke-virtual {v7, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    move-object v13, v0

    .line 65
    :goto_40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v14, "#"

    .line 74
    .line 75
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v14, "()"

    .line 82
    .line 83
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v15

    .line 90
    move/from16 v16, v5

    .line 91
    .line 92
    :try_start_5b
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    move-result-object v5
    :try_end_5f
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5b .. :try_end_5f} :catch_20
    .catch Ljava/lang/ClassCastException; {:try_start_5b .. :try_end_5f} :catch_8b
    .catch Ljava/lang/Exception; {:try_start_5b .. :try_end_5f} :catch_89

    .line 96
    :try_start_5f
    invoke-virtual {v5, v13, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0
    :try_end_6b
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5f .. :try_end_6b} :catch_6c
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5f .. :try_end_6b} :catch_20
    .catch Ljava/lang/ClassCastException; {:try_start_5f .. :try_end_6b} :catch_8b
    .catch Ljava/lang/Exception; {:try_start_5f .. :try_end_6b} :catch_89

    .line 108
    goto :goto_b9

    .line 109
    :catch_6c
    move-exception v0

    .line 110
    if-eq v9, v10, :cond_8d

    .line 111
    .line 112
    :try_start_6f
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    if-nez v9, :cond_76

    .line 117
    .line 118
    goto :goto_8d

    .line 119
    :cond_76
    const-string v0, "new "

    .line 120
    .line 121
    invoke-static {v11, v0, v14}, La;->aZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v15

    .line 125
    invoke-virtual {v5, v6}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    goto :goto_b9

    .line 138
    :catch_89
    move-exception v0

    .line 139
    goto :goto_99

    .line 140
    :catch_8b
    move-exception v0

    .line 141
    goto :goto_a6

    .line 142
    :cond_8d
    :goto_8d
    const-string v5, "method \'%s\' does not exist: %s\n"

    .line 143
    .line 144
    new-array v9, v3, [Ljava/lang/Object;

    .line 145
    .line 146
    aput-object v7, v9, v16

    .line 147
    .line 148
    aput-object v0, v9, v4

    .line 149
    .line 150
    invoke-static {v5, v9}, Ljbi;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_98
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6f .. :try_end_98} :catch_20
    .catch Ljava/lang/ClassCastException; {:try_start_6f .. :try_end_98} :catch_8b
    .catch Ljava/lang/Exception; {:try_start_6f .. :try_end_98} :catch_89

    .line 151
    .line 152
    .line 153
    goto :goto_20

    .line 154
    :goto_99
    new-array v5, v3, [Ljava/lang/Object;

    .line 155
    .line 156
    aput-object v15, v5, v16

    .line 157
    .line 158
    aput-object v0, v5, v4

    .line 159
    .line 160
    const-string v0, "cannot call expected no-argument constructor or static method \'%s\': %s\n"

    .line 161
    .line 162
    invoke-static {v0, v5}, Ljbi;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_20

    .line 166
    .line 167
    :goto_a6
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    new-array v7, v8, [Ljava/lang/Object;

    .line 172
    .line 173
    aput-object v15, v7, v16

    .line 174
    .line 175
    aput-object v5, v7, v4

    .line 176
    .line 177
    aput-object v0, v7, v3

    .line 178
    .line 179
    const-string v0, "cannot cast result of calling \'%s\' to \'%s\': %s\n"

    .line 180
    .line 181
    invoke-static {v0, v7}, Ljbi;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_20

    .line 185
    .line 186
    :goto_b9
    if-eqz v0, :cond_bc

    .line 187
    .line 188
    return-object v0

    .line 189
    :cond_bc
    new-instance v0, Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-static {v1}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;)Ljava/util/ServiceLoader;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    invoke-virtual {v5}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    :goto_c9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v7

    .line 206
    if-eqz v7, :cond_d7

    .line 207
    .line 208
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    goto :goto_c9

    .line 216
    :cond_d7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    if-eqz v5, :cond_fa

    .line 221
    .line 222
    if-eq v5, v4, :cond_f3

    .line 223
    .line 224
    sget-object v5, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 225
    .line 226
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    new-array v7, v8, [Ljava/lang/Object;

    .line 231
    .line 232
    aput-object v1, v7, v16

    .line 233
    .line 234
    aput-object v0, v7, v4

    .line 235
    .line 236
    aput-object v2, v7, v3

    .line 237
    .line 238
    const-string v0, "Multiple implementations of service %s found on the classpath: %s%nEnsure only the service implementation you want to use is included on the classpath or else specify the service class at startup with the \'%s\' system property. The default implementation will be used instead.%n"

    .line 239
    .line 240
    invoke-virtual {v5, v0, v7}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 241
    .line 242
    .line 243
    return-object v6

    .line 244
    :cond_f3
    move/from16 v1, v16

    .line 245
    .line 246
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    return-object v0

    .line 251
    :cond_fa
    return-object v6
.end method


# virtual methods
.method protected final c()J
    .registers 3

    .line 1
    iget-object p0, p0, Ljai;->c:Ljah;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljah;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method protected final e(Ljava/lang/String;)Liyo;
    .registers 2

    .line 1
    iget-object p0, p0, Ljai;->a:Ljag;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljag;->a(Ljava/lang/String;)Liyo;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method protected final h()Lizl;
    .registers 1

    .line 1
    iget-object p0, p0, Ljai;->d:Lizl;

    .line 2
    .line 3
    return-object p0
.end method

.method protected final j()Ljam;
    .registers 1

    .line 1
    iget-object p0, p0, Ljai;->b:Ljam;

    .line 2
    .line 3
    return-object p0
.end method

.method protected final m()Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Ljai;->b:Ljam;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v3, "Platform: "

    .line 18
    .line 19
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, "\nBackendFactory: "

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Ljai;->a:Ljag;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, "\nClock: "

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Ljai;->c:Ljah;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p0, "\nContextDataProvider: "

    .line 54
    .line 55
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p0, "\nLogCallerFinder: Default stack-based caller finder\n"

    .line 62
    .line 63
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method
