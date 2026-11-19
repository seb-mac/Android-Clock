###### Class defpackage.kfz (kfz)
.class public abstract Lkfz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/io/Serializable;


# static fields
.field public static final d:Lkfz;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private a:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lkfx;

    .line 2
    .line 3
    sget-object v1, Lkhi;->a:[B

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkfx;-><init>([B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lkfz;->d:Lkfz;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lkfz;->a:I

    .line 6
    .line 7
    return-void
.end method

.method private static l(Ljava/util/Iterator;I)Lkfz;
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lez p1, :cond_e8

    .line 3
    .line 4
    if-ne p1, v0, :cond_c

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lkfz;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_c
    ushr-int/lit8 v1, p1, 0x1

    .line 14
    .line 15
    invoke-static {p0, v1}, Lkfz;->l(Ljava/util/Iterator;I)Lkfz;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sub-int/2addr p1, v1

    .line 20
    invoke-static {p0, p1}, Lkfz;->l(Ljava/util/Iterator;I)Lkfz;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const p1, 0x7fffffff

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Lkfz;->c()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    sub-int/2addr p1, v1

    .line 32
    invoke-virtual {p0}, Lkfz;->c()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-lt p1, v1, :cond_c4

    .line 37
    .line 38
    sget-object p1, Lkij;->a:[I

    .line 39
    .line 40
    invoke-virtual {p0}, Lkfz;->c()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_c3

    .line 45
    .line 46
    invoke-virtual {v2}, Lkfz;->c()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_34

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_34
    invoke-virtual {v2}, Lkfz;->c()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-virtual {p0}, Lkfz;->c()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    add-int/2addr p1, v1

    .line 62
    const/16 v1, 0x80

    .line 63
    .line 64
    if-ge p1, v1, :cond_46

    .line 65
    .line 66
    invoke-static {v2, p0}, Lkij;->z(Lkfz;Lkfz;)Lkfz;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :cond_46
    instance-of v3, v2, Lkij;

    .line 72
    .line 73
    if-eqz v3, :cond_85

    .line 74
    .line 75
    move-object v3, v2

    .line 76
    check-cast v3, Lkij;

    .line 77
    .line 78
    iget-object v4, v3, Lkij;->e:Lkfz;

    .line 79
    .line 80
    invoke-virtual {v4}, Lkfz;->c()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    invoke-virtual {p0}, Lkfz;->c()I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    add-int/2addr v5, v6

    .line 89
    if-ge v5, v1, :cond_66

    .line 90
    .line 91
    invoke-static {v4, p0}, Lkij;->z(Lkfz;Lkfz;)Lkfz;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    new-instance p1, Lkij;

    .line 96
    .line 97
    iget-object v0, v3, Lkij;->c:Lkfz;

    .line 98
    .line 99
    invoke-direct {p1, v0, p0}, Lkij;-><init>(Lkfz;Lkfz;)V

    .line 100
    .line 101
    .line 102
    return-object p1

    .line 103
    :cond_66
    iget-object v1, v3, Lkij;->c:Lkfz;

    .line 104
    .line 105
    invoke-virtual {v1}, Lkfz;->m()I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    invoke-virtual {v4}, Lkfz;->m()I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-le v5, v6, :cond_85

    .line 114
    .line 115
    iget v3, v3, Lkij;->f:I

    .line 116
    .line 117
    invoke-virtual {p0}, Lkfz;->m()I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-le v3, v5, :cond_85

    .line 122
    .line 123
    new-instance p1, Lkij;

    .line 124
    .line 125
    invoke-direct {p1, v4, p0}, Lkij;-><init>(Lkfz;Lkfz;)V

    .line 126
    .line 127
    .line 128
    new-instance p0, Lkij;

    .line 129
    .line 130
    invoke-direct {p0, v1, p1}, Lkij;-><init>(Lkfz;Lkfz;)V

    .line 131
    .line 132
    .line 133
    return-object p0

    .line 134
    :cond_85
    invoke-virtual {v2}, Lkfz;->m()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    invoke-virtual {p0}, Lkfz;->m()I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    add-int/2addr v1, v0

    .line 147
    invoke-static {v1}, Lkij;->l(I)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-lt p1, v0, :cond_9e

    .line 152
    .line 153
    new-instance p1, Lkij;

    .line 154
    .line 155
    invoke-direct {p1, v2, p0}, Lkij;-><init>(Lkfz;Lkfz;)V

    .line 156
    .line 157
    .line 158
    return-object p1

    .line 159
    :cond_9e
    new-instance p1, Ljava/util/ArrayDeque;

    .line 160
    .line 161
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-static {v2, p1}, Lkkj;->w(Lkfz;Ljava/util/ArrayDeque;)V

    .line 165
    .line 166
    .line 167
    invoke-static {p0, p1}, Lkkj;->w(Lkfz;Ljava/util/ArrayDeque;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    check-cast p0, Lkfz;

    .line 175
    .line 176
    :goto_af
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_c2

    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Lkfz;

    .line 187
    .line 188
    new-instance v1, Lkij;

    .line 189
    .line 190
    invoke-direct {v1, v0, p0}, Lkij;-><init>(Lkfz;Lkfz;)V

    .line 191
    .line 192
    .line 193
    move-object p0, v1

    .line 194
    goto :goto_af

    .line 195
    :cond_c2
    return-object p0

    .line 196
    :cond_c3
    return-object v2

    .line 197
    :cond_c4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 198
    .line 199
    invoke-virtual {v2}, Lkfz;->c()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    invoke-virtual {p0}, Lkfz;->c()I

    .line 204
    .line 205
    .line 206
    move-result p0

    .line 207
    new-instance v1, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    const-string v2, "ByteString would be too long: "

    .line 210
    .line 211
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    const-string v0, "+"

    .line 218
    .line 219
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw p1

    .line 233
    :cond_e8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 234
    .line 235
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 236
    .line 237
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    new-array v0, v0, [Ljava/lang/Object;

    .line 242
    .line 243
    const/4 v2, 0x0

    .line 244
    aput-object p1, v0, v2

    .line 245
    .line 246
    const-string p1, "length (%s) must be >= 1"

    .line 247
    .line 248
    invoke-static {v1, p1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw p0
.end method

.method public static p(Ljava/lang/Iterable;)Lkfz;
    .registers 4

    .line 1
    instance-of v0, p0, Ljava/util/Collection;

    .line 2
    .line 3
    if-nez v0, :cond_15

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_19

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_9

    .line 22
    :cond_15
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    :cond_19
    if-nez v1, :cond_1e

    .line 27
    .line 28
    sget-object p0, Lkfz;->d:Lkfz;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1e
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0, v1}, Lkfz;->l(Ljava/util/Iterator;I)Lkfz;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static q([B)Lkfz;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    array-length v1, p0

    .line 3
    invoke-static {p0, v0, v1}, Lkfz;->r([BII)Lkfz;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static r([BII)Lkfz;
    .registers 3

    .line 1
    :try_start_0
    invoke-static {p0, p1, p2}, Lkfz;->w([BII)Lkfz;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_4
    .catch Lkhn; {:try_start_0 .. :try_end_4} :catch_5

    .line 5
    return-object p0

    .line 6
    :catch_5
    move-exception p0

    .line 7
    new-instance p1, Ljava/lang/AssertionError;

    .line 8
    .line 9
    const-string p2, "Expected no InvalidProtocolBufferException as data UTF8 validity is not checked."

    .line 10
    .line 11
    invoke-direct {p1, p2, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    throw p1
.end method

.method static s([B)Lkfz;
    .registers 3

    .line 1
    :try_start_0
    invoke-static {p0}, Lkfz;->y([B)Lkfz;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_4
    .catch Lkhn; {:try_start_0 .. :try_end_4} :catch_5

    .line 5
    return-object p0

    .line 6
    :catch_5
    move-exception p0

    .line 7
    new-instance v0, Ljava/lang/AssertionError;

    .line 8
    .line 9
    const-string v1, "Expected no InvalidProtocolBufferException as data UTF8 validity is not checked."

    .line 10
    .line 11
    invoke-direct {v0, v1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method public static u([BI[BII)Z
    .registers 7

    .line 1
    add-int v0, p1, p4

    .line 2
    .line 3
    array-length v1, p0

    .line 4
    invoke-static {p1, v0, v1}, La;->z(III)I

    .line 5
    .line 6
    .line 7
    add-int/2addr p4, p3

    .line 8
    array-length v1, p2

    .line 9
    invoke-static {p3, p4, v1}, La;->z(III)I

    .line 10
    .line 11
    .line 12
    :goto_b
    if-ge p1, v0, :cond_1a

    .line 13
    .line 14
    aget-byte p4, p0, p1

    .line 15
    .line 16
    aget-byte v1, p2, p3

    .line 17
    .line 18
    if-eq p4, v1, :cond_15

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_15
    add-int/lit8 p1, p1, 0x1

    .line 23
    .line 24
    add-int/lit8 p3, p3, 0x1

    .line 25
    .line 26
    goto :goto_b

    .line 27
    :cond_1a
    const/4 p0, 0x1

    .line 28
    return p0
.end method

.method static w([BII)Lkfz;
    .registers 5

    .line 1
    if-nez p2, :cond_5

    .line 2
    .line 3
    sget-object p0, Lkfz;->d:Lkfz;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    add-int v0, p1, p2

    .line 7
    .line 8
    array-length v1, p0

    .line 9
    invoke-static {p1, v0, v1}, La;->z(III)I

    .line 10
    .line 11
    .line 12
    new-array v0, p2, [B

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {p0, p1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    new-instance p0, Lkfx;

    .line 19
    .line 20
    invoke-direct {p0, v0}, Lkfx;-><init>([B)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method static y([B)Lkfz;
    .registers 2

    .line 1
    array-length v0, p0

    .line 2
    if-nez v0, :cond_6

    .line 3
    .line 4
    sget-object p0, Lkfz;->d:Lkfz;

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_6
    new-instance v0, Lkfx;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lkfx;-><init>([B)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public abstract a(I)B
.end method

.method protected abstract b(III)I
.end method

.method public abstract c()I
.end method

.method public abstract d(II)Lkfz;
.end method

.method public abstract e(II)Lkfz;
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lkfz;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lkfz;

    .line 12
    .line 13
    invoke-virtual {p0}, Lkfz;->c()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1}, Lkfz;->c()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eq v1, v3, :cond_17

    .line 22
    .line 23
    return v2

    .line 24
    :cond_17
    if-eqz v1, :cond_29

    .line 25
    .line 26
    iget v0, p0, Lkfz;->a:I

    .line 27
    .line 28
    iget v1, p1, Lkfz;->a:I

    .line 29
    .line 30
    if-eqz v0, :cond_24

    .line 31
    .line 32
    if-eqz v1, :cond_24

    .line 33
    .line 34
    if-eq v0, v1, :cond_24

    .line 35
    .line 36
    return v2

    .line 37
    :cond_24
    invoke-virtual {p0, p1}, Lkfz;->k(Lkfz;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0

    .line 42
    :cond_29
    return v0
.end method

.method public abstract f()Lkgd;
.end method

.method public abstract g()Ljava/nio/ByteBuffer;
.end method

.method protected abstract h([BIII)V
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget v0, p0, Lkfz;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_12

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0}, Lkfz;->c()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0, v1, v0, v1}, Lkfz;->b(III)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_10

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    :cond_10
    iput v0, p0, Lkfz;->a:I

    .line 18
    .line 19
    :cond_12
    return v0
.end method

.method public abstract i(Lkfr;)V
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lkfz;->o()Lkfv;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public abstract j(Ljava/io/OutputStream;)V
.end method

.method protected abstract k(Lkfz;)Z
.end method

.method protected abstract m()I
.end method

.method public abstract n()Z
.end method

.method public o()Lkfv;
    .registers 2

    .line 1
    new-instance v0, Lkfs;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lkfs;-><init>(Lkfz;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final t()Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Lkfz;->c()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_8
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 7

    .line 1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lkfz;->c()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p0}, Lkfz;->c()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/16 v4, 0x32

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    if-gt v3, v4, :cond_20

    .line 27
    .line 28
    invoke-static {p0}, Lkir;->a(Lkfz;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    goto :goto_30

    .line 33
    :cond_20
    const/16 v3, 0x2f

    .line 34
    .line 35
    invoke-virtual {p0, v5, v3}, Lkfz;->e(II)Lkfz;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0}, Lkir;->a(Lkfz;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-string v3, "..."

    .line 44
    .line 45
    invoke-virtual {p0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    :goto_30
    const/4 v3, 0x3

    .line 50
    new-array v3, v3, [Ljava/lang/Object;

    .line 51
    .line 52
    aput-object v1, v3, v5

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    aput-object v2, v3, v1

    .line 56
    .line 57
    const/4 v1, 0x2

    .line 58
    aput-object p0, v3, v1

    .line 59
    .line 60
    const-string p0, "<ByteString@%s size=%d contents=\"%s\">"

    .line 61
    .line 62
    invoke-static {v0, p0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method public final v()[B
    .registers 4

    .line 1
    invoke-virtual {p0}, Lkfz;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_9

    .line 6
    .line 7
    sget-object p0, Lkhi;->a:[B

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_9
    new-array v1, v0, [B

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {p0, v1, v2, v2, v0}, Lkfz;->h([BIII)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public final x([BII)V
    .registers 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkfz;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, p3, v0}, La;->z(III)I

    .line 7
    .line 8
    .line 9
    add-int v0, p2, p3

    .line 10
    .line 11
    array-length v2, p1

    .line 12
    invoke-static {p2, v0, v2}, La;->z(III)I

    .line 13
    .line 14
    .line 15
    if-lez p3, :cond_13

    .line 16
    .line 17
    invoke-virtual {p0, p1, v1, p2, p3}, Lkfz;->h([BIII)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method
