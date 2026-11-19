###### Class defpackage.keg (keg)
.class public final Lkeg;
.super Lked;
.source "PG"


# direct methods
.method public constructor <init>(Lkfc;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lked;-><init>(Lkfc;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static b(Ljava/util/List;Lkfc;)Litt;
    .registers 10

    .line 1
    sget v0, Litt;->d:I

    .line 2
    .line 3
    new-instance v0, Lito;

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-direct {v0, v1}, Litk;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :goto_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_6c

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    sget-object v4, Lkee;->a:Liud;

    .line 30
    .line 31
    sget-object v4, Lkfe;->a:Lkfe;

    .line 32
    .line 33
    invoke-virtual {v4}, Lkgy;->k()Lkgt;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const/4 v5, 0x2

    .line 38
    const/4 v6, 0x3

    .line 39
    sparse-switch v3, :sswitch_data_72

    .line 40
    .line 41
    .line 42
    const/4 v6, 0x5

    .line 43
    goto :goto_2e

    .line 44
    :sswitch_2b
    move v6, v5

    .line 45
    goto :goto_2e

    .line 46
    :sswitch_2d
    move v6, v1

    .line 47
    :goto_2e
    :sswitch_2e
    sget-object v7, Lkfc;->n:Lkfc;

    .line 48
    .line 49
    invoke-virtual {p1, v7}, Lkfc;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-eqz v7, :cond_3d

    .line 54
    .line 55
    const v7, 0x47f2b5a    # 2.9995012E-36f

    .line 56
    .line 57
    .line 58
    if-eq v3, v7, :cond_3c

    .line 59
    .line 60
    goto :goto_3d

    .line 61
    :cond_3c
    move v6, v1

    .line 62
    :cond_3d
    :goto_3d
    invoke-virtual {v4}, Lkgt;->p()V

    .line 63
    .line 64
    .line 65
    iget-object v3, v4, Lkgt;->b:Lkgy;

    .line 66
    .line 67
    check-cast v3, Lkfe;

    .line 68
    .line 69
    add-int/lit8 v6, v6, -0x1

    .line 70
    .line 71
    iput v6, v3, Lkfe;->c:I

    .line 72
    .line 73
    iget v6, v3, Lkfe;->b:I

    .line 74
    .line 75
    or-int/lit8 v6, v6, 0x1

    .line 76
    .line 77
    iput v6, v3, Lkfe;->b:I

    .line 78
    .line 79
    sget-object v3, Lkee;->a:Liud;

    .line 80
    .line 81
    invoke-virtual {v3, v2}, Liud;->contains(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-virtual {v4}, Lkgt;->p()V

    .line 86
    .line 87
    .line 88
    iget-object v3, v4, Lkgt;->b:Lkgy;

    .line 89
    .line 90
    check-cast v3, Lkfe;

    .line 91
    .line 92
    iget v6, v3, Lkfe;->b:I

    .line 93
    .line 94
    or-int/2addr v5, v6

    .line 95
    iput v5, v3, Lkfe;->b:I

    .line 96
    .line 97
    iput-boolean v2, v3, Lkfe;->d:Z

    .line 98
    .line 99
    invoke-virtual {v4}, Lkgt;->k()Lkgy;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Lkfe;

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Lito;->g(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_c

    .line 109
    :cond_6c
    invoke-virtual {v0}, Lito;->f()Litt;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    nop

    .line 115
    :sswitch_data_72
    .sparse-switch
        0x412da9d -> :sswitch_2d
        0x4143db4 -> :sswitch_2e
        0x41fd5e9 -> :sswitch_2d
        0x42618b0 -> :sswitch_2d
        0x42ff337 -> :sswitch_2b
        0x4349e0e -> :sswitch_2d
        0x436d244 -> :sswitch_2e
        0x44d511d -> :sswitch_2e
        0x4555898 -> :sswitch_2b
        0x457e03b -> :sswitch_2d
        0x466508b -> :sswitch_2d
        0x4669a57 -> :sswitch_2b
        0x47f2b5a -> :sswitch_2b
        0x48664e2 -> :sswitch_2d
        0x48d9f51 -> :sswitch_2b
        0x4e04516 -> :sswitch_2d
        0x4e5a734 -> :sswitch_2d
        0x5356fb4 -> :sswitch_2d
        0x5c551bb -> :sswitch_2d
        0x60d30d5 -> :sswitch_2d
        0x63e0cca -> :sswitch_2e
        0x640b2aa -> :sswitch_2d
        0x64a58d9 -> :sswitch_2e
        0x672b3bf -> :sswitch_2d
        0x6769bcb -> :sswitch_2d
        0x683d597 -> :sswitch_2d
        0x699ac6f -> :sswitch_2e
        0x6a5f13e -> :sswitch_2d
        0x6b5bc16 -> :sswitch_2d
        0x6bbe17d -> :sswitch_2d
        0x6d8d0c8 -> :sswitch_2d
        0x6dc368a -> :sswitch_2d
        0x6f0104d -> :sswitch_2d
        0x7042fcb -> :sswitch_2d
        0x74b64ea -> :sswitch_2d
        0x74b9c1e -> :sswitch_2d
        0x75475ef -> :sswitch_2d
        0x7870c2e -> :sswitch_2e
        0x795c23d -> :sswitch_2d
        0x797ad5e -> :sswitch_2d
        0x7a6df1a -> :sswitch_2d
        0x7fe156d -> :sswitch_2d
    .end sparse-switch
.end method


# virtual methods
.method public final a(Lkld;Lkfa;Lkex;)Ljgy;
    .registers 15

    .line 1
    invoke-static {p1, p3}, Ljwf;->i(Lkld;Lkex;)Litt;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lkeg;->b:Lkfc;

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkeg;->b(Ljava/util/List;Lkfc;)Litt;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v3, Lfxp;

    .line 16
    .line 17
    const/16 v4, 0x8

    .line 18
    .line 19
    invoke-direct {v3, v4}, Lfxp;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v3, Lfxp;

    .line 31
    .line 32
    const/16 v4, 0x9

    .line 33
    .line 34
    invoke-direct {v3, v4}, Lfxp;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/4 v3, 0x1

    .line 42
    const/4 v4, 0x2

    .line 43
    if-nez v7, :cond_39

    .line 44
    .line 45
    if-eqz v2, :cond_30

    .line 46
    .line 47
    move v10, v3

    .line 48
    goto :goto_3a

    .line 49
    :cond_30
    invoke-virtual {p0, v4, v4}, Lked;->d(II)Lkfb;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {p0}, Libt;->J(Ljava/lang/Object;)Ljgy;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_39
    move v10, v2

    .line 59
    :goto_3a
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    const/4 v5, 0x0

    .line 64
    if-nez v2, :cond_53

    .line 65
    .line 66
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v2, Lfxp;

    .line 71
    .line 72
    const/4 v6, 0x6

    .line 73
    invoke-direct {v2, v6}, Lfxp;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_53

    .line 81
    .line 82
    move v1, v3

    .line 83
    goto :goto_54

    .line 84
    :cond_53
    move v1, v5

    .line 85
    :goto_54
    iget-object p3, p3, Lkex;->c:Lkez;

    .line 86
    .line 87
    if-nez p3, :cond_5a

    .line 88
    .line 89
    sget-object p3, Lkez;->a:Lkez;

    .line 90
    .line 91
    :cond_5a
    iget-object p3, p3, Lkez;->d:Lkhd;

    .line 92
    .line 93
    invoke-static {p3, v0}, Lkeg;->b(Ljava/util/List;Lkfc;)Litt;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    if-eqz v1, :cond_9e

    .line 98
    .line 99
    invoke-static {v9}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    new-instance v1, Lfxp;

    .line 104
    .line 105
    const/4 v2, 0x5

    .line 106
    invoke-direct {v1, v2}, Lfxp;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_7c

    .line 114
    .line 115
    const/4 p1, 0x3

    .line 116
    invoke-virtual {p0, v4, p1}, Lked;->d(II)Lkfb;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-static {p0}, Libt;->J(Ljava/lang/Object;)Ljgy;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    :cond_7c
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_9e

    .line 130
    .line 131
    invoke-static {p3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    new-instance v1, Lfxp;

    .line 136
    .line 137
    const/16 v2, 0xa

    .line 138
    .line 139
    invoke-direct {v1, v2}, Lfxp;-><init>(I)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_9e

    .line 147
    .line 148
    const/16 p1, 0x11

    .line 149
    .line 150
    invoke-virtual {p0, v4, p1}, Lked;->d(II)Lkfb;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-static {p0}, Libt;->J(Ljava/lang/Object;)Ljgy;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    return-object p0

    .line 159
    :cond_9e
    invoke-static {v9}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    new-instance v1, Lfxp;

    .line 164
    .line 165
    const/4 v2, 0x7

    .line 166
    invoke-direct {v1, v2}, Lfxp;-><init>(I)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    move-object v0, p1

    .line 174
    check-cast v0, Livs;

    .line 175
    .line 176
    iget v0, v0, Livs;->c:I

    .line 177
    .line 178
    if-ne v0, v3, :cond_ca

    .line 179
    .line 180
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-ne v0, v3, :cond_ca

    .line 185
    .line 186
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    check-cast p1, Ljava/lang/Integer;

    .line 191
    .line 192
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p3

    .line 196
    invoke-virtual {p1, p3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    if-eqz p1, :cond_ca

    .line 201
    .line 202
    goto :goto_cb

    .line 203
    :cond_ca
    move v3, v5

    .line 204
    :goto_cb
    if-nez v7, :cond_db

    .line 205
    .line 206
    if-nez v8, :cond_db

    .line 207
    .line 208
    if-eqz v3, :cond_db

    .line 209
    .line 210
    const/4 p1, 0x4

    .line 211
    invoke-virtual {p0, v4, p1}, Lked;->d(II)Lkfb;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    invoke-static {p0}, Libt;->J(Ljava/lang/Object;)Ljgy;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    return-object p0

    .line 220
    :cond_db
    iget-object p1, p2, Lkfa;->c:Lket;

    .line 221
    .line 222
    if-nez p1, :cond_e1

    .line 223
    .line 224
    sget-object p1, Lket;->a:Lket;

    .line 225
    .line 226
    :cond_e1
    iget-object p1, p1, Lket;->c:Ljava/lang/String;

    .line 227
    .line 228
    new-instance p1, Lkec;

    .line 229
    .line 230
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 231
    .line 232
    .line 233
    invoke-static {p1}, Libt;->J(Ljava/lang/Object;)Ljgy;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    new-instance v5, Lkef;

    .line 238
    .line 239
    move-object v6, p0

    .line 240
    invoke-direct/range {v5 .. v10}, Lkef;-><init>(Lkeg;ZZLitt;Z)V

    .line 241
    .line 242
    .line 243
    sget-object p0, Ljfw;->a:Ljfw;

    .line 244
    .line 245
    invoke-static {p1, v5, p0}, Ljez;->i(Ljgy;Liqi;Ljava/util/concurrent/Executor;)Ljgy;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    return-object p0
.end method

###### Class defpackage.kef (kef)
.class public final synthetic Lkef;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liqi;


# instance fields
.field public final synthetic a:Lkeg;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Litt;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lkeg;ZZLitt;Z)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkef;->a:Lkeg;

    .line 5
    .line 6
    iput-boolean p2, p0, Lkef;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lkef;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lkef;->d:Litt;

    .line 11
    .line 12
    iput-boolean p5, p0, Lkef;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    check-cast p1, Lkec;

    .line 2
    .line 3
    iget-object p1, p0, Lkef;->a:Lkeg;

    .line 4
    .line 5
    iget-boolean v0, p0, Lkef;->b:Z

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    if-eqz v0, :cond_13

    .line 9
    .line 10
    iget-boolean v2, p0, Lkef;->c:Z

    .line 11
    .line 12
    if-eqz v2, :cond_13

    .line 13
    .line 14
    const/4 p0, 0x5

    .line 15
    invoke-virtual {p1, v1, p0}, Lked;->d(II)Lkfb;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_13
    iget-object v2, p0, Lkef;->d:Litt;

    .line 21
    .line 22
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v3, Lfxp;

    .line 27
    .line 28
    const/16 v4, 0xb

    .line 29
    .line 30
    invoke-direct {v3, v4}, Lfxp;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v0, :cond_2f

    .line 38
    .line 39
    if-eqz v2, :cond_2e

    .line 40
    .line 41
    const/4 p0, 0x7

    .line 42
    invoke-virtual {p1, v1, p0}, Lked;->d(II)Lkfb;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_2e
    const/4 v2, 0x0

    .line 48
    :cond_2f
    iget-boolean p0, p0, Lkef;->e:Z

    .line 49
    .line 50
    if-eqz p0, :cond_3c

    .line 51
    .line 52
    if-eqz v2, :cond_3c

    .line 53
    .line 54
    const/16 p0, 0xa

    .line 55
    .line 56
    invoke-virtual {p1, v1, p0}, Lked;->d(II)Lkfb;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_3c
    const/4 p0, 0x2

    .line 62
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p1, p0, v0}, Lked;->e(ILj$/util/Optional;)Lkfb;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method
