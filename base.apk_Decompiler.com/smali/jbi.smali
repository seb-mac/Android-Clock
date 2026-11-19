###### Class defpackage.jbi (jbi)
.class public Ljbi;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected constructor <init>([B)V
    .registers 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 4

    .line 1
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 2
    .line 3
    const-class v1, Ljbi;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, ": "

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static b(Ljava/lang/String;)Ljbz;
    .registers 2

    .line 1
    sget v0, Ljbx;->a:I

    .line 2
    .line 3
    invoke-static {p0}, Lihj;->O(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ljbx;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Ljbz;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Ljbz;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static synthetic c(ILixh;Ljava/lang/StringBuilder;)Z
    .registers 3

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 2
    .line 3
    if-eqz p0, :cond_5

    .line 4
    .line 5
    goto :goto_2a

    .line 6
    :cond_5
    sget-object p0, Lixh;->a:Lixh;

    .line 7
    .line 8
    if-eq p1, p0, :cond_2a

    .line 9
    .line 10
    invoke-virtual {p1}, Lixh;->b()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 p0, 0x2e

    .line 18
    .line 19
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lixh;->d()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const/16 p0, 0x3a

    .line 30
    .line 31
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lixh;->a()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :cond_2a
    :goto_2a
    const/4 p0, 0x0

    .line 44
    return p0
.end method

.method public static d(Ljava/util/Comparator;Ljava/lang/Iterable;)Z
    .registers 3

    .line 1
    invoke-static {p0}, Lihj;->A(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lihj;->A(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    instance-of v0, p1, Ljava/util/SortedSet;

    .line 8
    .line 9
    if-eqz v0, :cond_15

    .line 10
    .line 11
    check-cast p1, Ljava/util/SortedSet;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/SortedSet;->comparator()Ljava/util/Comparator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_1f

    .line 18
    .line 19
    sget-object p1, Livm;->a:Livm;

    .line 20
    .line 21
    goto :goto_1f

    .line 22
    :cond_15
    instance-of v0, p1, Liwe;

    .line 23
    .line 24
    if-eqz v0, :cond_24

    .line 25
    .line 26
    check-cast p1, Liwe;

    .line 27
    .line 28
    invoke-interface {p1}, Liwe;->comparator()Ljava/util/Comparator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :cond_1f
    :goto_1f
    invoke-interface {p0, p1}, Ljava/util/Comparator;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0

    .line 37
    :cond_24
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public static e(IILjava/math/RoundingMode;)I
    .registers 8

    .line 1
    invoke-static {p2}, Lihj;->A(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_52

    .line 5
    .line 6
    div-int v0, p0, p1

    .line 7
    .line 8
    mul-int v1, p1, v0

    .line 9
    .line 10
    sub-int v1, p0, v1

    .line 11
    .line 12
    if-nez v1, :cond_e

    .line 13
    .line 14
    goto :goto_4d

    .line 15
    :cond_e
    xor-int/2addr p0, p1

    .line 16
    sget-object v2, Ljdx;->a:[I

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/math/RoundingMode;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    aget v2, v2, v3

    .line 23
    .line 24
    shr-int/lit8 p0, p0, 0x1f

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    or-int/2addr p0, v3

    .line 28
    const/4 v4, 0x0

    .line 29
    packed-switch v2, :pswitch_data_5a

    .line 30
    .line 31
    .line 32
    new-instance p0, Ljava/lang/AssertionError;

    .line 33
    .line 34
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :pswitch_25
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    sub-int/2addr p1, v1

    .line 47
    sub-int/2addr v1, p1

    .line 48
    if-nez v1, :cond_42

    .line 49
    .line 50
    sget-object p1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 51
    .line 52
    if-eq p2, p1, :cond_4c

    .line 53
    .line 54
    sget-object p1, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    .line 55
    .line 56
    if-ne p2, p1, :cond_3a

    .line 57
    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    move v3, v4

    .line 60
    :goto_3b
    and-int/lit8 p1, v0, 0x1

    .line 61
    .line 62
    and-int/2addr p1, v3

    .line 63
    if-eqz p1, :cond_41

    .line 64
    .line 65
    goto :goto_4c

    .line 66
    :cond_41
    return v0

    .line 67
    :cond_42
    if-lez v1, :cond_45

    .line 68
    .line 69
    goto :goto_4c

    .line 70
    :cond_45
    return v0

    .line 71
    :pswitch_46
    if-lez p0, :cond_49

    .line 72
    .line 73
    goto :goto_4c

    .line 74
    :cond_49
    return v0

    .line 75
    :pswitch_4a
    if-gez p0, :cond_4d

    .line 76
    .line 77
    :cond_4c
    :goto_4c
    :pswitch_4c
    add-int/2addr v0, p0

    .line 78
    :cond_4d
    :goto_4d
    :pswitch_4d
    return v0

    .line 79
    :pswitch_4e
    invoke-static {v4}, Libt;->aa(Z)V

    .line 80
    .line 81
    .line 82
    return v0

    .line 83
    :cond_52
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 84
    .line 85
    const-string p1, "/ by zero"

    .line 86
    .line 87
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p0

    .line 91
    :pswitch_data_5a
    .packed-switch 0x1
        :pswitch_4e
        :pswitch_4d
        :pswitch_4a
        :pswitch_4c
        :pswitch_46
        :pswitch_25
        :pswitch_25
        :pswitch_25
    .end packed-switch
.end method

.method public static f(II)I
    .registers 4

    .line 1
    int-to-long v0, p0

    .line 2
    int-to-long p0, p1

    .line 3
    add-long/2addr v0, p0

    .line 4
    invoke-static {v0, v1}, Libt;->V(J)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static g(Ljava/lang/Throwable;Z)Lkgt;
    .registers 14

    .line 1
    sget-object v0, Ljdw;->a:Ljdw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkgy;->k()Lkgt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljdt;->a:Ljdt;

    .line 8
    .line 9
    invoke-virtual {v1}, Lkgy;->k()Lkgt;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lkgt;->p()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v1, Lkgt;->b:Lkgy;

    .line 17
    .line 18
    check-cast v2, Ljdt;

    .line 19
    .line 20
    const-string v3, ""

    .line 21
    .line 22
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iget v4, v2, Ljdt;->b:I

    .line 26
    .line 27
    or-int/lit8 v4, v4, 0x1

    .line 28
    .line 29
    iput v4, v2, Ljdt;->b:I

    .line 30
    .line 31
    iput-object v3, v2, Ljdt;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0}, Lkgt;->p()V

    .line 34
    .line 35
    .line 36
    iget-object v2, v0, Lkgt;->b:Lkgy;

    .line 37
    .line 38
    check-cast v2, Ljdw;

    .line 39
    .line 40
    invoke-virtual {v1}, Lkgt;->k()Lkgy;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljdt;

    .line 45
    .line 46
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    iput-object v1, v2, Ljdw;->e:Ljdt;

    .line 50
    .line 51
    iget v1, v2, Ljdw;->b:I

    .line 52
    .line 53
    or-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    iput v1, v2, Ljdw;->b:I

    .line 56
    .line 57
    new-instance v1, Ljava/util/IdentityHashMap;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance v2, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    new-instance v3, Ljava/util/ArrayDeque;

    .line 68
    .line 69
    invoke-direct {v3}, Ljava/util/ArrayDeque;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-interface {v3, p0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v1, p0, v5}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    invoke-static {p0, p1}, Ljbi;->h(Ljava/lang/Throwable;Z)Lkgt;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-interface {v2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    :cond_59
    invoke-interface {v3}, Ljava/util/Queue;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-nez p0, :cond_10f

    .line 95
    .line 96
    invoke-interface {v3}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    check-cast p0, Ljava/lang/Throwable;

    .line 101
    .line 102
    invoke-virtual {v1, p0}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    check-cast v5, Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    check-cast v5, Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    if-eqz v6, :cond_bb

    .line 123
    .line 124
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-virtual {v1, v6}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    if-nez v7, :cond_9a

    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/util/IdentityHashMap;->size()I

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    invoke-virtual {v1, v6, v7}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    invoke-static {v6, p1}, Ljbi;->h(Ljava/lang/Throwable;Z)Lkgt;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    invoke-interface {v3, v6}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    :cond_9a
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    check-cast v7, Lkgt;

    .line 160
    .line 161
    invoke-virtual {v1, v6}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    check-cast v6, Ljava/lang/Integer;

    .line 166
    .line 167
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    invoke-virtual {v7}, Lkgt;->p()V

    .line 172
    .line 173
    .line 174
    iget-object v7, v7, Lkgt;->b:Lkgy;

    .line 175
    .line 176
    check-cast v7, Ljdv;

    .line 177
    .line 178
    sget-object v8, Ljdv;->a:Ljdv;

    .line 179
    .line 180
    iget v8, v7, Ljdv;->b:I

    .line 181
    .line 182
    or-int/lit8 v8, v8, 0x2

    .line 183
    .line 184
    iput v8, v7, Ljdv;->b:I

    .line 185
    .line 186
    iput v6, v7, Ljdv;->d:I

    .line 187
    .line 188
    :cond_bb
    invoke-virtual {p0}, Ljava/lang/Throwable;->getSuppressed()[Ljava/lang/Throwable;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    array-length v6, p0

    .line 193
    move v7, v4

    .line 194
    :goto_c1
    if-ge v7, v6, :cond_59

    .line 195
    .line 196
    aget-object v8, p0, v7

    .line 197
    .line 198
    invoke-virtual {v1, v8}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v9

    .line 202
    if-nez v9, :cond_e0

    .line 203
    .line 204
    invoke-virtual {v1}, Ljava/util/IdentityHashMap;->size()I

    .line 205
    .line 206
    .line 207
    move-result v9

    .line 208
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    invoke-virtual {v1, v8, v9}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    invoke-static {v8, p1}, Ljbi;->h(Ljava/lang/Throwable;Z)Lkgt;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    invoke-interface {v3, v8}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    :cond_e0
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    check-cast v9, Lkgt;

    .line 230
    .line 231
    invoke-virtual {v1, v8}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    check-cast v8, Ljava/lang/Integer;

    .line 236
    .line 237
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 238
    .line 239
    .line 240
    move-result v8

    .line 241
    invoke-virtual {v9}, Lkgt;->p()V

    .line 242
    .line 243
    .line 244
    iget-object v9, v9, Lkgt;->b:Lkgy;

    .line 245
    .line 246
    check-cast v9, Ljdv;

    .line 247
    .line 248
    sget-object v10, Ljdv;->a:Ljdv;

    .line 249
    .line 250
    iget-object v10, v9, Ljdv;->e:Lkhd;

    .line 251
    .line 252
    invoke-interface {v10}, Lkhd;->c()Z

    .line 253
    .line 254
    .line 255
    move-result v11

    .line 256
    if-nez v11, :cond_107

    .line 257
    .line 258
    invoke-static {v10}, Lkgy;->x(Lkhd;)Lkhd;

    .line 259
    .line 260
    .line 261
    move-result-object v10

    .line 262
    iput-object v10, v9, Ljdv;->e:Lkhd;

    .line 263
    .line 264
    :cond_107
    iget-object v9, v9, Ljdv;->e:Lkhd;

    .line 265
    .line 266
    invoke-interface {v9, v8}, Lkhd;->g(I)V

    .line 267
    .line 268
    .line 269
    add-int/lit8 v7, v7, 0x1

    .line 270
    .line 271
    goto :goto_c1

    .line 272
    :cond_10f
    sget-object p0, Ljdu;->a:Ljdu;

    .line 273
    .line 274
    invoke-virtual {p0}, Lkgy;->k()Lkgt;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 279
    .line 280
    .line 281
    move-result p1

    .line 282
    :goto_119
    if-ge v4, p1, :cond_13c

    .line 283
    .line 284
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    check-cast v1, Lkgt;

    .line 289
    .line 290
    invoke-virtual {p0}, Lkgt;->p()V

    .line 291
    .line 292
    .line 293
    iget-object v3, p0, Lkgt;->b:Lkgy;

    .line 294
    .line 295
    check-cast v3, Ljdu;

    .line 296
    .line 297
    invoke-virtual {v1}, Lkgt;->k()Lkgy;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    check-cast v1, Ljdv;

    .line 302
    .line 303
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v3}, Ljdu;->b()V

    .line 307
    .line 308
    .line 309
    iget-object v3, v3, Ljdu;->b:Lkhh;

    .line 310
    .line 311
    invoke-interface {v3, v1}, Lkhh;->add(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    add-int/lit8 v4, v4, 0x1

    .line 315
    .line 316
    goto :goto_119

    .line 317
    :cond_13c
    invoke-virtual {v0}, Lkgt;->p()V

    .line 318
    .line 319
    .line 320
    iget-object p1, v0, Lkgt;->b:Lkgy;

    .line 321
    .line 322
    check-cast p1, Ljdw;

    .line 323
    .line 324
    invoke-virtual {p0}, Lkgt;->k()Lkgy;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    check-cast p0, Ljdu;

    .line 329
    .line 330
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    iput-object p0, p1, Ljdw;->d:Ljava/lang/Object;

    .line 334
    .line 335
    const/4 p0, 0x4

    .line 336
    iput p0, p1, Ljdw;->c:I

    .line 337
    .line 338
    return-object v0
.end method

.method public static h(Ljava/lang/Throwable;Z)Lkgt;
    .registers 3

    .line 1
    sget-object v0, Ljdv;->a:Ljdv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkgy;->k()Lkgt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, p1}, Ljbi;->s(Ljava/lang/Throwable;Z)Lkgt;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {v0}, Lkgt;->p()V

    .line 12
    .line 13
    .line 14
    iget-object p1, v0, Lkgt;->b:Lkgy;

    .line 15
    .line 16
    check-cast p1, Ljdv;

    .line 17
    .line 18
    invoke-virtual {p0}, Lkgt;->k()Lkgy;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljdt;

    .line 23
    .line 24
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iput-object p0, p1, Ljdv;->c:Ljdt;

    .line 28
    .line 29
    iget p0, p1, Ljdv;->b:I

    .line 30
    .line 31
    or-int/lit8 p0, p0, 0x1

    .line 32
    .line 33
    iput p0, p1, Ljdv;->b:I

    .line 34
    .line 35
    return-object v0
.end method

.method public static i(Ljava/lang/Throwable;)Lkgt;
    .registers 5

    .line 1
    sget-object v0, Ljdw;->a:Ljdw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkgy;->k()Lkgt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p0, v1}, Ljbi;->s(Ljava/lang/Throwable;Z)Lkgt;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0}, Lkgt;->p()V

    .line 13
    .line 14
    .line 15
    iget-object v3, v0, Lkgt;->b:Lkgy;

    .line 16
    .line 17
    check-cast v3, Ljdw;

    .line 18
    .line 19
    invoke-virtual {v2}, Lkgt;->k()Lkgy;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljdt;

    .line 24
    .line 25
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iput-object v2, v3, Ljdw;->e:Ljdt;

    .line 29
    .line 30
    iget v2, v3, Ljdw;->b:I

    .line 31
    .line 32
    or-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    iput v2, v3, Ljdw;->b:I

    .line 35
    .line 36
    :goto_23
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-eqz p0, :cond_46

    .line 41
    .line 42
    invoke-static {p0, v1}, Ljbi;->s(Ljava/lang/Throwable;Z)Lkgt;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0}, Lkgt;->p()V

    .line 47
    .line 48
    .line 49
    iget-object v3, v0, Lkgt;->b:Lkgy;

    .line 50
    .line 51
    check-cast v3, Ljdw;

    .line 52
    .line 53
    invoke-virtual {v2}, Lkgt;->k()Lkgy;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Ljdt;

    .line 58
    .line 59
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Ljdw;->b()V

    .line 63
    .line 64
    .line 65
    iget-object v3, v3, Ljdw;->f:Lkhh;

    .line 66
    .line 67
    invoke-interface {v3, v2}, Lkhh;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_23

    .line 71
    :cond_46
    return-object v0
.end method

.method public static j(Ljava/io/File;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    goto :goto_14

    .line 12
    :cond_b
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_15

    .line 20
    .line 21
    :goto_14
    return-void

    .line 22
    :cond_15
    new-instance v0, Ljava/io/IOException;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string v1, "Unable to create parent directories of "

    .line 29
    .line 30
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method public static k(I)I
    .registers 2

    .line 1
    if-eqz p0, :cond_20

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_1f

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_1f

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_1f

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p0, v0, :cond_1f

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    if-eq p0, v0, :cond_1f

    .line 17
    .line 18
    const/16 v0, 0xd

    .line 19
    .line 20
    if-eq p0, v0, :cond_1d

    .line 21
    .line 22
    const/16 v0, 0xe

    .line 23
    .line 24
    if-eq p0, v0, :cond_1b

    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1b
    const/4 p0, 0x7

    .line 29
    return p0

    .line 30
    :cond_1d
    const/4 p0, 0x6

    .line 31
    return p0

    .line 32
    :cond_1f
    return v0

    .line 33
    :cond_20
    const/16 p0, 0x8

    .line 34
    .line 35
    return p0
.end method

.method public static l(I)I
    .registers 3

    .line 1
    const/4 v0, 0x6

    .line 2
    const/4 v1, 0x7

    .line 3
    if-eq p0, v0, :cond_c

    .line 4
    .line 5
    if-eq p0, v1, :cond_9

    .line 6
    .line 7
    const/16 p0, 0x9

    .line 8
    .line 9
    return p0

    .line 10
    :cond_9
    const/16 p0, 0x8

    .line 11
    .line 12
    return p0

    .line 13
    :cond_c
    return v1
.end method

.method public static m(I)I
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_5

    .line 3
    .line 4
    const/4 p0, 0x3

    .line 5
    return p0

    .line 6
    :cond_5
    const/4 p0, 0x2

    .line 7
    return p0
.end method

.method public static n(I)I
    .registers 3

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eqz p0, :cond_d

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq p0, v1, :cond_c

    .line 6
    .line 7
    if-eq p0, v0, :cond_a

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_a
    const/4 p0, 0x2

    .line 12
    return p0

    .line 13
    :cond_c
    return v1

    .line 14
    :cond_d
    return v0
.end method

.method public static synthetic o(Lkgt;)Ljzl;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lkgt;->k()Lkgy;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "build(...)"

    .line 6
    .line 7
    invoke-static {p0, v0}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast p0, Ljzl;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic p(Lkgt;)Ljid;
    .registers 3

    .line 1
    const-string v0, "builder"

    .line 2
    .line 3
    invoke-static {p0, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljid;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, Ljid;-><init>(Ljava/lang/Object;[B)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static synthetic q(Lkgt;)Lbzh;
    .registers 2

    .line 1
    const-string v0, "builder"

    .line 2
    .line 3
    invoke-static {p0, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lbzh;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lbzh;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static synthetic r(Lkgt;)Lbzh;
    .registers 2

    .line 1
    const-string v0, "builder"

    .line 2
    .line 3
    invoke-static {p0, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lbzh;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lbzh;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method private static s(Ljava/lang/Throwable;Z)Lkgt;
    .registers 8

    .line 1
    sget-object v0, Ljdt;->a:Ljdt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkgy;->k()Lkgt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0}, Lkgt;->p()V

    .line 16
    .line 17
    .line 18
    iget-object v2, v0, Lkgt;->b:Lkgy;

    .line 19
    .line 20
    check-cast v2, Ljdt;

    .line 21
    .line 22
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iget v3, v2, Ljdt;->b:I

    .line 26
    .line 27
    or-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    iput v3, v2, Ljdt;->b:I

    .line 30
    .line 31
    iput-object v1, v2, Ljdt;->c:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz p1, :cond_3e

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_3e

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v0}, Lkgt;->p()V

    .line 46
    .line 47
    .line 48
    iget-object v1, v0, Lkgt;->b:Lkgy;

    .line 49
    .line 50
    check-cast v1, Ljdt;

    .line 51
    .line 52
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    iget v2, v1, Ljdt;->b:I

    .line 56
    .line 57
    or-int/lit8 v2, v2, 0x2

    .line 58
    .line 59
    iput v2, v1, Ljdt;->b:I

    .line 60
    .line 61
    iput-object p1, v1, Ljdt;->d:Ljava/lang/String;

    .line 62
    .line 63
    :cond_3e
    :try_start_3e
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 64
    .line 65
    .line 66
    move-result-object p0
    :try_end_42
    .catch Ljava/lang/NullPointerException; {:try_start_3e .. :try_end_42} :catch_43

    .line 67
    goto :goto_44

    .line 68
    :catch_43
    const/4 p0, 0x0

    .line 69
    :goto_44
    if-eqz p0, :cond_d6

    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    :goto_47
    array-length v1, p0

    .line 73
    if-ge p1, v1, :cond_d6

    .line 74
    .line 75
    aget-object v1, p0, p1

    .line 76
    .line 77
    sget-object v2, Ljds;->a:Ljds;

    .line 78
    .line 79
    invoke-virtual {v2}, Lkgy;->k()Lkgt;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-eqz v1, :cond_af

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v2}, Lkgt;->p()V

    .line 90
    .line 91
    .line 92
    iget-object v4, v2, Lkgt;->b:Lkgy;

    .line 93
    .line 94
    check-cast v4, Ljds;

    .line 95
    .line 96
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    iget v5, v4, Ljds;->b:I

    .line 100
    .line 101
    or-int/lit8 v5, v5, 0x1

    .line 102
    .line 103
    iput v5, v4, Ljds;->b:I

    .line 104
    .line 105
    iput-object v3, v4, Ljds;->c:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v2}, Lkgt;->p()V

    .line 112
    .line 113
    .line 114
    iget-object v4, v2, Lkgt;->b:Lkgy;

    .line 115
    .line 116
    check-cast v4, Ljds;

    .line 117
    .line 118
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    iget v5, v4, Ljds;->b:I

    .line 122
    .line 123
    or-int/lit8 v5, v5, 0x2

    .line 124
    .line 125
    iput v5, v4, Ljds;->b:I

    .line 126
    .line 127
    iput-object v3, v4, Ljds;->d:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    invoke-virtual {v2}, Lkgt;->p()V

    .line 134
    .line 135
    .line 136
    iget-object v4, v2, Lkgt;->b:Lkgy;

    .line 137
    .line 138
    check-cast v4, Ljds;

    .line 139
    .line 140
    iget v5, v4, Ljds;->b:I

    .line 141
    .line 142
    or-int/lit8 v5, v5, 0x8

    .line 143
    .line 144
    iput v5, v4, Ljds;->b:I

    .line 145
    .line 146
    iput v3, v4, Ljds;->f:I

    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    if-eqz v3, :cond_af

    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v2}, Lkgt;->p()V

    .line 159
    .line 160
    .line 161
    iget-object v3, v2, Lkgt;->b:Lkgy;

    .line 162
    .line 163
    check-cast v3, Ljds;

    .line 164
    .line 165
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    iget v4, v3, Ljds;->b:I

    .line 169
    .line 170
    or-int/lit8 v4, v4, 0x4

    .line 171
    .line 172
    iput v4, v3, Ljds;->b:I

    .line 173
    .line 174
    iput-object v1, v3, Ljds;->e:Ljava/lang/String;

    .line 175
    .line 176
    :cond_af
    invoke-virtual {v0}, Lkgt;->p()V

    .line 177
    .line 178
    .line 179
    iget-object v1, v0, Lkgt;->b:Lkgy;

    .line 180
    .line 181
    check-cast v1, Ljdt;

    .line 182
    .line 183
    invoke-virtual {v2}, Lkgt;->k()Lkgy;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    check-cast v2, Ljds;

    .line 188
    .line 189
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    iget-object v3, v1, Ljdt;->f:Lkhh;

    .line 193
    .line 194
    invoke-interface {v3}, Lkhh;->c()Z

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    if-nez v4, :cond_cd

    .line 199
    .line 200
    invoke-static {v3}, Lkgy;->z(Lkhh;)Lkhh;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    iput-object v3, v1, Ljdt;->f:Lkhh;

    .line 205
    .line 206
    :cond_cd
    iget-object v1, v1, Ljdt;->f:Lkhh;

    .line 207
    .line 208
    invoke-interface {v1, v2}, Lkhh;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    add-int/lit8 p1, p1, 0x1

    .line 212
    .line 213
    goto/16 :goto_47

    .line 214
    .line 215
    :cond_d6
    return-object v0
.end method
