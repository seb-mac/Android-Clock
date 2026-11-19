###### Class defpackage.lqz (lqz)
.class public final Llqz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# static fields
.field public static final synthetic c:I


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field private final d:Ljava/util/List;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Ljava/util/List;I)V
    .registers 3

    .line 1
    iput p2, p0, Llqz;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llqz;->d:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget v2, v0, Llqz;->e:I

    .line 6
    .line 7
    const-string v3, "selected"

    .line 8
    .line 9
    const-string v4, "protocolSelected"

    .line 10
    .line 11
    const-string v5, "select"

    .line 12
    .line 13
    const-class v6, Ljava/lang/String;

    .line 14
    .line 15
    const-string v7, "selectProtocol"

    .line 16
    .line 17
    const-string v8, "protocols"

    .line 18
    .line 19
    const-string v9, "unsupported"

    .line 20
    .line 21
    const-string v10, "supports"

    .line 22
    .line 23
    const/4 v12, 0x0

    .line 24
    const/4 v13, 0x1

    .line 25
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v14

    .line 29
    if-eqz v2, :cond_b1

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v15

    .line 39
    if-nez p3, :cond_2d

    .line 40
    .line 41
    sget-object v16, Lknu;->a:[Ljava/lang/String;

    .line 42
    .line 43
    move-object/from16 v11, v16

    .line 44
    .line 45
    goto :goto_2f

    .line 46
    :cond_2d
    move-object/from16 v11, p3

    .line 47
    .line 48
    :goto_2f
    const/16 p1, 0x0

    .line 49
    .line 50
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v10

    .line 54
    if-eqz v10, :cond_3c

    .line 55
    .line 56
    sget-object v10, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 57
    .line 58
    if-ne v10, v15, :cond_3c

    .line 59
    .line 60
    return-object v14

    .line 61
    :cond_3c
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    if-eqz v9, :cond_49

    .line 66
    .line 67
    sget-object v9, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 68
    .line 69
    if-ne v9, v15, :cond_49

    .line 70
    .line 71
    iput-boolean v13, v0, Llqz;->a:Z

    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_49
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-eqz v8, :cond_55

    .line 79
    .line 80
    array-length v8, v11

    .line 81
    if-nez v8, :cond_55

    .line 82
    .line 83
    iget-object v0, v0, Llqz;->d:Ljava/util/List;

    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_55
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-nez v7, :cond_61

    .line 91
    .line 92
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_96

    .line 97
    .line 98
    :cond_61
    if-ne v15, v6, :cond_96

    .line 99
    .line 100
    array-length v5, v11

    .line 101
    if-ne v5, v13, :cond_96

    .line 102
    .line 103
    aget-object v5, v11, v12

    .line 104
    .line 105
    instance-of v6, v5, Ljava/util/List;

    .line 106
    .line 107
    if-eqz v6, :cond_96

    .line 108
    .line 109
    check-cast v5, Ljava/util/List;

    .line 110
    .line 111
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    move v2, v12

    .line 116
    :goto_73
    iget-object v3, v0, Llqz;->d:Ljava/util/List;

    .line 117
    .line 118
    if-ge v2, v1, :cond_8d

    .line 119
    .line 120
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_8a

    .line 129
    .line 130
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Ljava/lang/String;

    .line 135
    .line 136
    iput-object v1, v0, Llqz;->b:Ljava/lang/String;

    .line 137
    .line 138
    return-object v1

    .line 139
    :cond_8a
    add-int/lit8 v2, v2, 0x1

    .line 140
    .line 141
    goto :goto_73

    .line 142
    :cond_8d
    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Ljava/lang/String;

    .line 147
    .line 148
    iput-object v1, v0, Llqz;->b:Ljava/lang/String;

    .line 149
    .line 150
    return-object v1

    .line 151
    :cond_96
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-nez v4, :cond_a2

    .line 156
    .line 157
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-eqz v2, :cond_ac

    .line 162
    .line 163
    :cond_a2
    array-length v2, v11

    .line 164
    if-ne v2, v13, :cond_ac

    .line 165
    .line 166
    aget-object v1, v11, v12

    .line 167
    .line 168
    check-cast v1, Ljava/lang/String;

    .line 169
    .line 170
    iput-object v1, v0, Llqz;->b:Ljava/lang/String;

    .line 171
    .line 172
    return-object p1

    .line 173
    :cond_ac
    invoke-virtual {v1, v0, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    return-object v0

    .line 178
    :cond_b1
    const/16 p1, 0x0

    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    move-result-object v11

    .line 188
    if-nez p3, :cond_c0

    .line 189
    .line 190
    sget-object v15, Llrd;->a:[Ljava/lang/String;

    .line 191
    .line 192
    goto :goto_c2

    .line 193
    :cond_c0
    move-object/from16 v15, p3

    .line 194
    .line 195
    :goto_c2
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v10

    .line 199
    if-eqz v10, :cond_cd

    .line 200
    .line 201
    sget-object v10, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 202
    .line 203
    if-ne v10, v11, :cond_cd

    .line 204
    .line 205
    return-object v14

    .line 206
    :cond_cd
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v9

    .line 210
    if-eqz v9, :cond_da

    .line 211
    .line 212
    sget-object v9, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 213
    .line 214
    if-ne v9, v11, :cond_da

    .line 215
    .line 216
    iput-boolean v13, v0, Llqz;->a:Z

    .line 217
    .line 218
    return-object p1

    .line 219
    :cond_da
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v8

    .line 223
    if-eqz v8, :cond_e6

    .line 224
    .line 225
    array-length v8, v15

    .line 226
    if-nez v8, :cond_e6

    .line 227
    .line 228
    iget-object v0, v0, Llqz;->d:Ljava/util/List;

    .line 229
    .line 230
    return-object v0

    .line 231
    :cond_e6
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v7

    .line 235
    if-nez v7, :cond_f2

    .line 236
    .line 237
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    if-eqz v5, :cond_127

    .line 242
    .line 243
    :cond_f2
    if-ne v11, v6, :cond_127

    .line 244
    .line 245
    array-length v5, v15

    .line 246
    if-ne v5, v13, :cond_127

    .line 247
    .line 248
    aget-object v5, v15, v12

    .line 249
    .line 250
    instance-of v6, v5, Ljava/util/List;

    .line 251
    .line 252
    if-eqz v6, :cond_127

    .line 253
    .line 254
    check-cast v5, Ljava/util/List;

    .line 255
    .line 256
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    move v2, v12

    .line 261
    :goto_104
    iget-object v3, v0, Llqz;->d:Ljava/util/List;

    .line 262
    .line 263
    if-ge v2, v1, :cond_11e

    .line 264
    .line 265
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    if-eqz v3, :cond_11b

    .line 274
    .line 275
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    check-cast v1, Ljava/lang/String;

    .line 280
    .line 281
    iput-object v1, v0, Llqz;->b:Ljava/lang/String;

    .line 282
    .line 283
    return-object v1

    .line 284
    :cond_11b
    add-int/lit8 v2, v2, 0x1

    .line 285
    .line 286
    goto :goto_104

    .line 287
    :cond_11e
    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    check-cast v1, Ljava/lang/String;

    .line 292
    .line 293
    iput-object v1, v0, Llqz;->b:Ljava/lang/String;

    .line 294
    .line 295
    return-object v1

    .line 296
    :cond_127
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    if-nez v4, :cond_133

    .line 301
    .line 302
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    if-eqz v2, :cond_13d

    .line 307
    .line 308
    :cond_133
    array-length v2, v15

    .line 309
    if-ne v2, v13, :cond_13d

    .line 310
    .line 311
    aget-object v1, v15, v12

    .line 312
    .line 313
    check-cast v1, Ljava/lang/String;

    .line 314
    .line 315
    iput-object v1, v0, Llqz;->b:Ljava/lang/String;

    .line 316
    .line 317
    return-object p1

    .line 318
    :cond_13d
    invoke-virtual {v1, v0, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    return-object v0
.end method
