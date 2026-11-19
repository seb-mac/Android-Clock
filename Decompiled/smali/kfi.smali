###### Class defpackage.kfi (kfi)
.class public abstract Lkfi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkhv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lkfj<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lkfi<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lkhv;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static f(Ljava/lang/Iterable;Ljava/util/List;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lkhq;

    .line 5
    .line 6
    if-eqz v0, :cond_6b

    .line 7
    .line 8
    check-cast p0, Lkhq;

    .line 9
    .line 10
    invoke-interface {p0}, Lkhq;->a()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Lkhq;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :goto_18
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_f8

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-nez v1, :cond_4e

    .line 36
    .line 37
    invoke-interface {v0}, Lkhq;->size()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    sub-int/2addr p0, p1

    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v2, "Element at index "

    .line 45
    .line 46
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p0, " is null."

    .line 53
    .line 54
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-interface {v0}, Lkhq;->size()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    :goto_40
    add-int/lit8 v1, v1, -0x1

    .line 66
    .line 67
    if-lt v1, p1, :cond_48

    .line 68
    .line 69
    invoke-interface {v0, v1}, Lkhq;->remove(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    goto :goto_40

    .line 73
    :cond_48
    new-instance p1, Ljava/lang/NullPointerException;

    .line 74
    .line 75
    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :cond_4e
    instance-of v2, v1, Lkfz;

    .line 80
    .line 81
    if-eqz v2, :cond_58

    .line 82
    .line 83
    check-cast v1, Lkfz;

    .line 84
    .line 85
    invoke-interface {v0}, Lkhq;->b()V

    .line 86
    .line 87
    .line 88
    goto :goto_18

    .line 89
    :cond_58
    instance-of v2, v1, [B

    .line 90
    .line 91
    if-eqz v2, :cond_65

    .line 92
    .line 93
    check-cast v1, [B

    .line 94
    .line 95
    invoke-static {v1}, Lkfz;->q([B)Lkfz;

    .line 96
    .line 97
    .line 98
    invoke-interface {v0}, Lkhq;->b()V

    .line 99
    .line 100
    .line 101
    goto :goto_18

    .line 102
    :cond_65
    check-cast v1, Ljava/lang/String;

    .line 103
    .line 104
    invoke-interface {v0, v1}, Lkhq;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_18

    .line 108
    :cond_6b
    instance-of v0, p0, Lkid;

    .line 109
    .line 110
    if-nez v0, :cond_f9

    .line 111
    .line 112
    instance-of v0, p0, Ljava/util/Collection;

    .line 113
    .line 114
    if-eqz v0, :cond_bd

    .line 115
    .line 116
    move-object v0, p0

    .line 117
    check-cast v0, Ljava/util/Collection;

    .line 118
    .line 119
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    instance-of v1, p1, Ljava/util/ArrayList;

    .line 124
    .line 125
    if-eqz v1, :cond_8a

    .line 126
    .line 127
    move-object v1, p1

    .line 128
    check-cast v1, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    add-int/2addr v2, v0

    .line 135
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 136
    .line 137
    .line 138
    goto :goto_bd

    .line 139
    :cond_8a
    instance-of v1, p1, Lkif;

    .line 140
    .line 141
    if-eqz v1, :cond_bd

    .line 142
    .line 143
    move-object v1, p1

    .line 144
    check-cast v1, Lkif;

    .line 145
    .line 146
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    add-int/2addr v2, v0

    .line 151
    iget-object v0, v1, Lkif;->b:[Ljava/lang/Object;

    .line 152
    .line 153
    array-length v0, v0

    .line 154
    if-le v2, v0, :cond_bd

    .line 155
    .line 156
    const/16 v3, 0xa

    .line 157
    .line 158
    if-nez v0, :cond_a8

    .line 159
    .line 160
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    new-array v0, v0, [Ljava/lang/Object;

    .line 165
    .line 166
    iput-object v0, v1, Lkif;->b:[Ljava/lang/Object;

    .line 167
    .line 168
    goto :goto_bd

    .line 169
    :cond_a8
    :goto_a8
    if-ge v0, v2, :cond_b5

    .line 170
    .line 171
    mul-int/lit8 v0, v0, 0x3

    .line 172
    .line 173
    div-int/lit8 v0, v0, 0x2

    .line 174
    .line 175
    add-int/lit8 v0, v0, 0x1

    .line 176
    .line 177
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    goto :goto_a8

    .line 182
    :cond_b5
    iget-object v2, v1, Lkif;->b:[Ljava/lang/Object;

    .line 183
    .line 184
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iput-object v0, v1, Lkif;->b:[Ljava/lang/Object;

    .line 189
    .line 190
    :cond_bd
    :goto_bd
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    instance-of v1, p0, Ljava/util/List;

    .line 195
    .line 196
    if-eqz v1, :cond_e1

    .line 197
    .line 198
    instance-of v1, p0, Ljava/util/RandomAccess;

    .line 199
    .line 200
    if-eqz v1, :cond_e1

    .line 201
    .line 202
    check-cast p0, Ljava/util/List;

    .line 203
    .line 204
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    const/4 v2, 0x0

    .line 209
    :goto_d0
    if-ge v2, v1, :cond_f8

    .line 210
    .line 211
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    if-nez v3, :cond_db

    .line 216
    .line 217
    invoke-static {p1, v0}, Lkfi;->j(Ljava/util/List;I)V

    .line 218
    .line 219
    .line 220
    :cond_db
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    add-int/lit8 v2, v2, 0x1

    .line 224
    .line 225
    goto :goto_d0

    .line 226
    :cond_e1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    :goto_e5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-eqz v1, :cond_f8

    .line 235
    .line 236
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    if-nez v1, :cond_f4

    .line 241
    .line 242
    invoke-static {p1, v0}, Lkfi;->j(Ljava/util/List;I)V

    .line 243
    .line 244
    .line 245
    :cond_f4
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    goto :goto_e5

    .line 249
    :cond_f8
    return-void

    .line 250
    :cond_f9
    check-cast p0, Ljava/util/Collection;

    .line 251
    .line 252
    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 253
    .line 254
    .line 255
    return-void
.end method

.method private static j(Ljava/util/List;I)V
    .registers 5

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int/2addr v0, p1

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v2, "Element at index "

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, " is null."

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :goto_1c
    add-int/lit8 v1, v1, -0x1

    .line 30
    .line 31
    if-lt v1, p1, :cond_24

    .line 32
    .line 33
    invoke-interface {p0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    goto :goto_1c

    .line 37
    :cond_24
    new-instance p0, Ljava/lang/NullPointerException;

    .line 38
    .line 39
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0
.end method


# virtual methods
.method public abstract a()Lkfi;
.end method

.method protected abstract b(Lkfj;)Lkfi;
.end method

.method public final bridge synthetic c(Lkhw;)Lkhv;
    .registers 2

    .line 1
    check-cast p1, Lkfj;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkfi;->b(Lkfj;)Lkfi;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lkfi;->a()Lkfi;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic d([B)Lkhv;
    .registers 3

    .line 1
    array-length v0, p1

    .line 2
    invoke-virtual {p0, p1, v0}, Lkfi;->h([BI)Lkfi;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final bridge synthetic e([BLkgm;)Lkhv;
    .registers 4

    .line 1
    array-length v0, p1

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Lkfi;->i([BILkgm;)Lkfi;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public bridge synthetic g(Lkgd;Lkgm;)V
    .registers 3

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public h([BI)Lkfi;
    .registers 3

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public i([BILkgm;)Lkfi;
    .registers 4

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
