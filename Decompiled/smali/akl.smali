###### Class defpackage.akl (akl)
.class public final Lakl;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Landroid/view/View;Laiy;)Laiy;
    .registers 3

    .line 1
    iget-object v0, p1, Laiy;->a:Laiw;

    .line 2
    .line 3
    invoke-interface {v0}, Laiw;->d()Landroid/view/ContentInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lol$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/view/ContentInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p0, v0}, Lol$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/View;Landroid/view/ContentInfo;)Landroid/view/ContentInfo;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-nez p0, :cond_16

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_16
    if-ne p0, v0, :cond_19

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_19
    new-instance p1, Laiy;

    .line 27
    .line 28
    new-instance v0, Laiv;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Laiv;-><init>(Landroid/view/ContentInfo;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p1, v0}, Laiy;-><init>(Laiw;)V

    .line 34
    .line 35
    .line 36
    return-object p1
.end method

.method public static b(Landroid/view/View;)[Ljava/lang/String;
    .registers 1

    .line 1
    invoke-static {p0}, Lol$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/View;)[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static c(Landroid/widget/EdgeEffect;)F
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_b

    .line 6
    .line 7
    invoke-static {p0}, Land;->a(Landroid/widget/EdgeEffect;)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public static d(Landroid/widget/EdgeEffect;FF)F
    .registers 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_b

    .line 6
    .line 7
    invoke-static {p0, p1, p2}, Land;->b(Landroid/widget/EdgeEffect;FF)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_b
    invoke-virtual {p0, p1, p2}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 13
    .line 14
    .line 15
    return p1
.end method

.method public static e(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/EdgeEffect;
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_b

    .line 6
    .line 7
    invoke-static {p0, p1}, Land;->c(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/EdgeEffect;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    new-instance p1, Landroid/widget/EdgeEffect;

    .line 13
    .line 14
    invoke-direct {p1, p0}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method

.method public static final f(Lawp;F)J
    .registers 12

    .line 1
    invoke-virtual {p0}, Lawp;->a()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lawp;->b()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Lvz;->a(FF)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    move v4, p1

    .line 16
    :goto_f
    int-to-float v5, v2

    .line 17
    const/high16 v6, 0x40400000    # 3.0f

    .line 18
    .line 19
    div-float/2addr v5, v6

    .line 20
    invoke-virtual {p0, v5}, Lawp;->i(F)J

    .line 21
    .line 22
    .line 23
    move-result-wide v7

    .line 24
    invoke-static {v7, v8, v0, v1}, Lalu;->l(JJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-static {v0, v1}, Lalu;->g(J)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    cmpl-float v1, v0, v4

    .line 33
    .line 34
    const/high16 v9, 0x3f800000    # 1.0f

    .line 35
    .line 36
    if-ltz v1, :cond_2e

    .line 37
    .line 38
    div-float/2addr v4, v0

    .line 39
    sub-float/2addr v9, v4

    .line 40
    div-float/2addr v9, v6

    .line 41
    sub-float/2addr v5, v9

    .line 42
    invoke-static {v5, p1}, Lvz;->a(FF)J

    .line 43
    .line 44
    .line 45
    move-result-wide p0

    .line 46
    return-wide p0

    .line 47
    :cond_2e
    sub-float/2addr v4, v0

    .line 48
    add-float/2addr v3, v0

    .line 49
    const/4 v0, 0x3

    .line 50
    if-eq v2, v0, :cond_37

    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    move-wide v0, v7

    .line 55
    goto :goto_f

    .line 56
    :cond_37
    invoke-static {v9, v3}, Lvz;->a(FF)J

    .line 57
    .line 58
    .line 59
    move-result-wide p0

    .line 60
    return-wide p0
.end method

.method public static final g(Lawp;)F
    .registers 5

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p0, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 7
    .line 8
    invoke-static {p0, v0}, Lakl;->f(Lawp;F)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const-wide v2, 0xffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    and-long/2addr v0, v2

    .line 18
    long-to-int p0, v0

    .line 19
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public static final h(Lakl;Laxb;)Lawy;
    .registers 13

    .line 1
    const-string v0, "polygon"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, Laxb;->a:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    move v4, v3

    .line 24
    :goto_17
    if-ge v4, v2, :cond_51

    .line 25
    .line 26
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Lawu;

    .line 31
    .line 32
    iget-object v6, v5, Lawu;->b:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    move v8, v3

    .line 39
    :goto_26
    if-ge v8, v7, :cond_4e

    .line 40
    .line 41
    instance-of v9, v5, Laws;

    .line 42
    .line 43
    if-eqz v9, :cond_44

    .line 44
    .line 45
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    div-int/lit8 v9, v9, 0x2

    .line 50
    .line 51
    if-ne v8, v9, :cond_44

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    new-instance v10, Llta;

    .line 62
    .line 63
    invoke-direct {v10, v5, v9}, Llta;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    :cond_44
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    add-int/lit8 v8, v8, 0x1

    .line 77
    .line 78
    goto :goto_26

    .line 79
    :cond_4e
    add-int/lit8 v4, v4, 0x1

    .line 80
    .line 81
    goto :goto_17

    .line 82
    :cond_51
    const/4 p1, 0x0

    .line 83
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const/16 v4, 0x9

    .line 88
    .line 89
    invoke-static {v0, v4}, Llhm;->E(Ljava/lang/Iterable;I)I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-nez v4, :cond_63

    .line 94
    .line 95
    invoke-static {v2}, Llhm;->A(Ljava/lang/Object;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    goto :goto_9b

    .line 100
    :cond_63
    add-int/lit8 v4, v4, 0x1

    .line 101
    .line 102
    new-instance v5, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    :goto_71
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-eqz v6, :cond_9a

    .line 119
    .line 120
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    check-cast v6, Lawp;

    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    invoke-static {v6}, Lakl;->g(Lawp;)F

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    cmpl-float v7, v6, p1

    .line 135
    .line 136
    if-ltz v7, :cond_92

    .line 137
    .line 138
    add-float/2addr v2, v6

    .line 139
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_71

    .line 147
    :cond_92
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 148
    .line 149
    const-string p1, "Measured cubic is expected to be greater or equal to zero"

    .line 150
    .line 151
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw p0

    .line 155
    :cond_9a
    move-object p1, v5

    .line 156
    :goto_9b
    invoke-static {p1}, Llhm;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v2, Ljava/lang/Number;

    .line 161
    .line 162
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    new-instance v4, Lwa;

    .line 167
    .line 168
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    invoke-direct {v4, v5}, Lwa;-><init>(I)V

    .line 173
    .line 174
    .line 175
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    move v6, v3

    .line 180
    :goto_b3
    if-ge v6, v5, :cond_c6

    .line 181
    .line 182
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    check-cast v7, Ljava/lang/Number;

    .line 187
    .line 188
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    div-float/2addr v7, v2

    .line 193
    invoke-virtual {v4, v7}, Lwa;->c(F)V

    .line 194
    .line 195
    .line 196
    add-int/lit8 v6, v6, 0x1

    .line 197
    .line 198
    goto :goto_b3

    .line 199
    :cond_c6
    new-instance p1, Lluk;

    .line 200
    .line 201
    const/16 v2, 0xa

    .line 202
    .line 203
    invoke-direct {p1, v2}, Lluk;-><init>(I)V

    .line 204
    .line 205
    .line 206
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    :goto_d1
    if-ge v3, v2, :cond_10b

    .line 211
    .line 212
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    check-cast v5, Llta;

    .line 217
    .line 218
    iget-object v5, v5, Llta;->b:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v5, Ljava/lang/Number;

    .line 221
    .line 222
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    new-instance v6, Lawz;

    .line 227
    .line 228
    invoke-virtual {v4, v5}, Lwa;->a(I)F

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    add-int/lit8 v5, v5, 0x1

    .line 233
    .line 234
    invoke-virtual {v4, v5}, Lwa;->a(I)F

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    add-float/2addr v7, v5

    .line 239
    sget v5, Laxd;->a:F

    .line 240
    .line 241
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    check-cast v5, Llta;

    .line 246
    .line 247
    iget-object v5, v5, Llta;->a:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v5, Lawu;

    .line 250
    .line 251
    const/high16 v8, 0x40000000    # 2.0f

    .line 252
    .line 253
    div-float/2addr v7, v8

    .line 254
    const/high16 v8, 0x3f800000    # 1.0f

    .line 255
    .line 256
    rem-float/2addr v7, v8

    .line 257
    add-float/2addr v7, v8

    .line 258
    rem-float/2addr v7, v8

    .line 259
    invoke-direct {v6, v7, v5}, Lawz;-><init>(FLawu;)V

    .line 260
    .line 261
    .line 262
    invoke-interface {p1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    add-int/lit8 v3, v3, 0x1

    .line 266
    .line 267
    goto :goto_d1

    .line 268
    :cond_10b
    invoke-static {p1}, Llhm;->z(Ljava/util/List;)Ljava/util/List;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    new-instance v1, Lawy;

    .line 273
    .line 274
    invoke-direct {v1, p0, p1, v0, v4}, Lawy;-><init>(Lakl;Ljava/util/List;Ljava/util/List;Lwa;)V

    .line 275
    .line 276
    .line 277
    return-object v1
.end method
