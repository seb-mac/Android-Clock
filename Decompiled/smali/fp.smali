###### Class defpackage.fp (fp)
.class public final Lfp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/util/List;

.field private final b:[I

.field private final c:[I

.field private final d:Lfo;

.field private final e:I

.field private final f:I


# direct methods
.method public constructor <init>(Lfo;Ljava/util/List;[I[I)V
    .registers 15

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lfp;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p3, p0, Lfp;->b:[I

    .line 7
    .line 8
    iput-object p4, p0, Lfp;->c:[I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p3, v0}, Ljava/util/Arrays;->fill([II)V

    .line 12
    .line 13
    .line 14
    invoke-static {p4, v0}, Ljava/util/Arrays;->fill([II)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lfp;->d:Lfo;

    .line 18
    .line 19
    invoke-virtual {p1}, Lfo;->b()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iput v2, p0, Lfp;->e:I

    .line 24
    .line 25
    invoke-virtual {p1}, Lfo;->a()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    iput v3, p0, Lfp;->f:I

    .line 30
    .line 31
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_26

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    goto :goto_2c

    .line 39
    :cond_26
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Liop;

    .line 44
    .line 45
    :goto_2c
    if-eqz p1, :cond_36

    .line 46
    .line 47
    iget p3, p1, Liop;->b:I

    .line 48
    .line 49
    if-nez p3, :cond_36

    .line 50
    .line 51
    iget p1, p1, Liop;->c:I

    .line 52
    .line 53
    if-eqz p1, :cond_43

    .line 54
    .line 55
    :cond_36
    new-instance v4, Liop;

    .line 56
    .line 57
    const/4 v8, 0x0

    .line 58
    const/4 v9, 0x0

    .line 59
    const/4 v5, 0x0

    .line 60
    const/4 v6, 0x0

    .line 61
    const/4 v7, 0x0

    .line 62
    invoke-direct/range {v4 .. v9}, Liop;-><init>(III[B[B)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p2, v0, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_43
    new-instance v1, Liop;

    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    const/4 v6, 0x0

    .line 72
    const/4 v4, 0x0

    .line 73
    invoke-direct/range {v1 .. v6}, Liop;-><init>(III[B[B)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    :cond_52
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    const/4 p3, 0x1

    .line 88
    if-eqz p2, :cond_86

    .line 89
    .line 90
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    check-cast p2, Liop;

    .line 95
    .line 96
    move p4, v0

    .line 97
    :goto_60
    iget v1, p2, Liop;->a:I

    .line 98
    .line 99
    if-ge p4, v1, :cond_52

    .line 100
    .line 101
    iget v1, p2, Liop;->b:I

    .line 102
    .line 103
    add-int/2addr v1, p4

    .line 104
    iget v2, p2, Liop;->c:I

    .line 105
    .line 106
    add-int/2addr v2, p4

    .line 107
    iget-object v3, p0, Lfp;->d:Lfo;

    .line 108
    .line 109
    invoke-virtual {v3, v1, v2}, Lfo;->d(II)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eq p3, v3, :cond_74

    .line 114
    .line 115
    const/4 v3, 0x2

    .line 116
    goto :goto_75

    .line 117
    :cond_74
    move v3, p3

    .line 118
    :goto_75
    iget-object v4, p0, Lfp;->b:[I

    .line 119
    .line 120
    shl-int/lit8 v5, v2, 0x4

    .line 121
    .line 122
    or-int/2addr v5, v3

    .line 123
    aput v5, v4, v1

    .line 124
    .line 125
    iget-object v4, p0, Lfp;->c:[I

    .line 126
    .line 127
    shl-int/lit8 v1, v1, 0x4

    .line 128
    .line 129
    or-int/2addr v1, v3

    .line 130
    aput v1, v4, v2

    .line 131
    .line 132
    add-int/lit8 p4, p4, 0x1

    .line 133
    .line 134
    goto :goto_60

    .line 135
    :cond_86
    iget-object p1, p0, Lfp;->a:Ljava/util/List;

    .line 136
    .line 137
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    move p2, v0

    .line 142
    :goto_8d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result p4

    .line 146
    if-eqz p4, :cond_f4

    .line 147
    .line 148
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p4

    .line 152
    check-cast p4, Liop;

    .line 153
    .line 154
    :goto_99
    iget v1, p4, Liop;->b:I

    .line 155
    .line 156
    if-ge p2, v1, :cond_ef

    .line 157
    .line 158
    iget-object v1, p0, Lfp;->b:[I

    .line 159
    .line 160
    aget v1, v1, p2

    .line 161
    .line 162
    if-nez v1, :cond_ec

    .line 163
    .line 164
    iget-object v1, p0, Lfp;->a:Ljava/util/List;

    .line 165
    .line 166
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    move v2, v0

    .line 171
    move v3, v2

    .line 172
    :goto_ab
    if-ge v2, v1, :cond_ec

    .line 173
    .line 174
    iget-object v4, p0, Lfp;->a:Ljava/util/List;

    .line 175
    .line 176
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    check-cast v4, Liop;

    .line 181
    .line 182
    :goto_b5
    iget v5, v4, Liop;->c:I

    .line 183
    .line 184
    if-ge v3, v5, :cond_e5

    .line 185
    .line 186
    iget-object v5, p0, Lfp;->c:[I

    .line 187
    .line 188
    aget v5, v5, v3

    .line 189
    .line 190
    if-nez v5, :cond_e2

    .line 191
    .line 192
    iget-object v5, p0, Lfp;->d:Lfo;

    .line 193
    .line 194
    invoke-virtual {v5, p2, v3}, Lfo;->e(II)Z

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    if-eqz v5, :cond_e2

    .line 199
    .line 200
    iget-object v1, p0, Lfp;->d:Lfo;

    .line 201
    .line 202
    invoke-virtual {v1, p2, v3}, Lfo;->d(II)Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-eq p3, v1, :cond_d1

    .line 207
    .line 208
    const/4 v1, 0x4

    .line 209
    goto :goto_d3

    .line 210
    :cond_d1
    const/16 v1, 0x8

    .line 211
    .line 212
    :goto_d3
    iget-object v2, p0, Lfp;->b:[I

    .line 213
    .line 214
    shl-int/lit8 v4, v3, 0x4

    .line 215
    .line 216
    or-int/2addr v4, v1

    .line 217
    aput v4, v2, p2

    .line 218
    .line 219
    iget-object v2, p0, Lfp;->c:[I

    .line 220
    .line 221
    shl-int/lit8 v4, p2, 0x4

    .line 222
    .line 223
    or-int/2addr v1, v4

    .line 224
    aput v1, v2, v3

    .line 225
    .line 226
    goto :goto_ec

    .line 227
    :cond_e2
    add-int/lit8 v3, v3, 0x1

    .line 228
    .line 229
    goto :goto_b5

    .line 230
    :cond_e5
    invoke-virtual {v4}, Liop;->c()I

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    add-int/lit8 v2, v2, 0x1

    .line 235
    .line 236
    goto :goto_ab

    .line 237
    :cond_ec
    :goto_ec
    add-int/lit8 p2, p2, 0x1

    .line 238
    .line 239
    goto :goto_99

    .line 240
    :cond_ef
    invoke-virtual {p4}, Liop;->b()I

    .line 241
    .line 242
    .line 243
    move-result p2

    .line 244
    goto :goto_8d

    .line 245
    :cond_f4
    return-void
.end method

.method private static b(Ljava/util/Collection;IZ)Lfr;
    .registers 5

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1c

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lfr;

    .line 16
    .line 17
    iget v1, v0, Lfr;->a:I

    .line 18
    .line 19
    if-ne v1, p1, :cond_4

    .line 20
    .line 21
    iget-boolean v1, v0, Lfr;->c:Z

    .line 22
    .line 23
    if-ne v1, p2, :cond_4

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 26
    .line 27
    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 v0, 0x0

    .line 30
    :goto_1d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_39

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lfr;

    .line 41
    .line 42
    if-eqz p2, :cond_32

    .line 43
    .line 44
    iget v1, p1, Lfr;->b:I

    .line 45
    .line 46
    add-int/lit8 v1, v1, -0x1

    .line 47
    .line 48
    iput v1, p1, Lfr;->b:I

    .line 49
    .line 50
    goto :goto_1d

    .line 51
    :cond_32
    iget v1, p1, Lfr;->b:I

    .line 52
    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    iput v1, p1, Lfr;->b:I

    .line 56
    .line 57
    goto :goto_1d

    .line 58
    :cond_39
    return-object v0
.end method


# virtual methods
.method public final a(Lfv;)V
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lfn;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lfn;-><init>(Lfv;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/util/ArrayDeque;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v3, v0, Lfp;->a:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    add-int/lit8 v4, v4, -0x1

    .line 22
    .line 23
    iget v5, v0, Lfp;->e:I

    .line 24
    .line 25
    iget v6, v0, Lfp;->f:I

    .line 26
    .line 27
    move v7, v6

    .line 28
    move v6, v5

    .line 29
    :goto_1c
    if-ltz v4, :cond_107

    .line 30
    .line 31
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    check-cast v8, Liop;

    .line 36
    .line 37
    invoke-virtual {v8}, Liop;->b()I

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    invoke-virtual {v8}, Liop;->c()I

    .line 42
    .line 43
    .line 44
    move-result v10

    .line 45
    :goto_2c
    const/4 v11, 0x2

    .line 46
    const/4 v12, 0x0

    .line 47
    const/4 v13, 0x1

    .line 48
    if-le v6, v9, :cond_86

    .line 49
    .line 50
    add-int/lit8 v14, v6, -0x1

    .line 51
    .line 52
    iget-object v15, v0, Lfp;->b:[I

    .line 53
    .line 54
    aget v15, v15, v14

    .line 55
    .line 56
    and-int/lit8 v16, v15, 0xc

    .line 57
    .line 58
    if-eqz v16, :cond_68

    .line 59
    .line 60
    shr-int/lit8 v6, v15, 0x4

    .line 61
    .line 62
    invoke-static {v2, v6, v12}, Lfp;->b(Ljava/util/Collection;IZ)Lfr;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    if-eqz v11, :cond_5a

    .line 67
    .line 68
    iget v11, v11, Lfr;->b:I

    .line 69
    .line 70
    sub-int v11, v5, v11

    .line 71
    .line 72
    add-int/lit8 v11, v11, -0x1

    .line 73
    .line 74
    invoke-virtual {v1, v14, v11}, Lfn;->d(II)V

    .line 75
    .line 76
    .line 77
    and-int/lit8 v12, v15, 0x4

    .line 78
    .line 79
    if-eqz v12, :cond_66

    .line 80
    .line 81
    iget-object v12, v0, Lfp;->d:Lfo;

    .line 82
    .line 83
    invoke-virtual {v12, v14, v6}, Lfo;->c(II)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-virtual {v1, v11, v6}, Lfn;->e(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_66

    .line 91
    :cond_5a
    sub-int v6, v5, v14

    .line 92
    .line 93
    add-int/lit8 v6, v6, -0x1

    .line 94
    .line 95
    new-instance v11, Lfr;

    .line 96
    .line 97
    invoke-direct {v11, v14, v6, v13}, Lfr;-><init>(IIZ)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v2, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    :cond_66
    :goto_66
    move v6, v14

    .line 104
    goto :goto_2c

    .line 105
    :cond_68
    iget v12, v1, Lfn;->b:I

    .line 106
    .line 107
    if-ne v12, v11, :cond_7a

    .line 108
    .line 109
    iget v12, v1, Lfn;->c:I

    .line 110
    .line 111
    if-lt v12, v14, :cond_7a

    .line 112
    .line 113
    if-gt v12, v6, :cond_7a

    .line 114
    .line 115
    iget v6, v1, Lfn;->d:I

    .line 116
    .line 117
    add-int/2addr v6, v13

    .line 118
    iput v6, v1, Lfn;->d:I

    .line 119
    .line 120
    iput v14, v1, Lfn;->c:I

    .line 121
    .line 122
    goto :goto_83

    .line 123
    :cond_7a
    invoke-virtual {v1}, Lfn;->c()V

    .line 124
    .line 125
    .line 126
    iput v14, v1, Lfn;->c:I

    .line 127
    .line 128
    iput v13, v1, Lfn;->d:I

    .line 129
    .line 130
    iput v11, v1, Lfn;->b:I

    .line 131
    .line 132
    :goto_83
    add-int/lit8 v5, v5, -0x1

    .line 133
    .line 134
    goto :goto_66

    .line 135
    :cond_86
    :goto_86
    if-le v7, v10, :cond_e1

    .line 136
    .line 137
    add-int/lit8 v7, v7, -0x1

    .line 138
    .line 139
    iget-object v9, v0, Lfp;->c:[I

    .line 140
    .line 141
    aget v9, v9, v7

    .line 142
    .line 143
    and-int/lit8 v14, v9, 0xc

    .line 144
    .line 145
    if-eqz v14, :cond_bc

    .line 146
    .line 147
    shr-int/lit8 v14, v9, 0x4

    .line 148
    .line 149
    invoke-static {v2, v14, v13}, Lfp;->b(Ljava/util/Collection;IZ)Lfr;

    .line 150
    .line 151
    .line 152
    move-result-object v15

    .line 153
    if-nez v15, :cond_a5

    .line 154
    .line 155
    sub-int v9, v5, v6

    .line 156
    .line 157
    new-instance v14, Lfr;

    .line 158
    .line 159
    invoke-direct {v14, v7, v9, v12}, Lfr;-><init>(IIZ)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v2, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    goto :goto_86

    .line 166
    :cond_a5
    iget v15, v15, Lfr;->b:I

    .line 167
    .line 168
    sub-int v15, v5, v15

    .line 169
    .line 170
    add-int/lit8 v15, v15, -0x1

    .line 171
    .line 172
    invoke-virtual {v1, v15, v6}, Lfn;->d(II)V

    .line 173
    .line 174
    .line 175
    and-int/lit8 v9, v9, 0x4

    .line 176
    .line 177
    if-eqz v9, :cond_86

    .line 178
    .line 179
    iget-object v9, v0, Lfp;->d:Lfo;

    .line 180
    .line 181
    invoke-virtual {v9, v14, v7}, Lfo;->c(II)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    invoke-virtual {v1, v6, v9}, Lfn;->e(ILjava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    goto :goto_86

    .line 189
    :cond_bc
    iget v9, v1, Lfn;->b:I

    .line 190
    .line 191
    if-ne v9, v13, :cond_d5

    .line 192
    .line 193
    iget v9, v1, Lfn;->c:I

    .line 194
    .line 195
    if-lt v6, v9, :cond_d5

    .line 196
    .line 197
    iget v14, v1, Lfn;->d:I

    .line 198
    .line 199
    add-int v15, v9, v14

    .line 200
    .line 201
    if-gt v6, v15, :cond_d5

    .line 202
    .line 203
    add-int/lit8 v14, v14, 0x1

    .line 204
    .line 205
    iput v14, v1, Lfn;->d:I

    .line 206
    .line 207
    invoke-static {v6, v9}, Ljava/lang/Math;->min(II)I

    .line 208
    .line 209
    .line 210
    move-result v9

    .line 211
    iput v9, v1, Lfn;->c:I

    .line 212
    .line 213
    goto :goto_de

    .line 214
    :cond_d5
    invoke-virtual {v1}, Lfn;->c()V

    .line 215
    .line 216
    .line 217
    iput v6, v1, Lfn;->c:I

    .line 218
    .line 219
    iput v13, v1, Lfn;->d:I

    .line 220
    .line 221
    iput v13, v1, Lfn;->b:I

    .line 222
    .line 223
    :goto_de
    add-int/lit8 v5, v5, 0x1

    .line 224
    .line 225
    goto :goto_86

    .line 226
    :cond_e1
    iget v6, v8, Liop;->b:I

    .line 227
    .line 228
    iget v7, v8, Liop;->c:I

    .line 229
    .line 230
    move v9, v6

    .line 231
    move v10, v7

    .line 232
    :goto_e7
    iget v13, v8, Liop;->a:I

    .line 233
    .line 234
    if-ge v12, v13, :cond_103

    .line 235
    .line 236
    iget-object v13, v0, Lfp;->b:[I

    .line 237
    .line 238
    aget v13, v13, v9

    .line 239
    .line 240
    and-int/lit8 v13, v13, 0xf

    .line 241
    .line 242
    if-ne v13, v11, :cond_fc

    .line 243
    .line 244
    iget-object v13, v0, Lfp;->d:Lfo;

    .line 245
    .line 246
    invoke-virtual {v13, v9, v10}, Lfo;->c(II)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v13

    .line 250
    invoke-virtual {v1, v9, v13}, Lfn;->e(ILjava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    :cond_fc
    add-int/lit8 v9, v9, 0x1

    .line 254
    .line 255
    add-int/lit8 v10, v10, 0x1

    .line 256
    .line 257
    add-int/lit8 v12, v12, 0x1

    .line 258
    .line 259
    goto :goto_e7

    .line 260
    :cond_103
    add-int/lit8 v4, v4, -0x1

    .line 261
    .line 262
    goto/16 :goto_1c

    .line 263
    .line 264
    :cond_107
    invoke-virtual {v1}, Lfn;->c()V

    .line 265
    .line 266
    .line 267
    return-void
.end method
