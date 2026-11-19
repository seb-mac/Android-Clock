###### Class com.google.android.libraries.places.api.net.kotlin.PlacesClientKt (com.google.android.libraries.places.api.net.kotlin.PlacesClientKt)
.class public final Lcom/google/android/libraries/places/api/net/kotlin/PlacesClientKt;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final awaitFetchPlace(Lhkz;Ljava/lang/String;Ljava/util/List;Llwo;Llva;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhkz;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lhjz;",
            ">;",
            "Llwo<",
            "-",
            "Llcx;",
            "Lltl;",
            ">;",
            "Llva<",
            "-",
            "Lhkq;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Lhlh;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lhlh;

    .line 7
    .line 8
    iget v1, v0, Lhlh;->b:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lhlh;->b:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lhlh;

    .line 21
    .line 22
    invoke-direct {v0, p4}, Llvo;-><init>(Llva;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p4, v0, Lhlh;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Llvh;->a:Llvh;

    .line 28
    .line 29
    iget v2, v0, Lhlh;->b:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2f

    .line 33
    .line 34
    if-ne v2, v3, :cond_27

    .line 35
    .line 36
    invoke-static {p4}, Llsr;->f(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_56

    .line 40
    :cond_27
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2f
    invoke-static {p4}, Llsr;->f(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance p4, Lbzh;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-direct {p4, v2, v2, v2}, Lbzh;-><init>([B[B[B)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1, p2}, Lhkp;->a(Ljava/lang/String;Ljava/util/List;)Llcx;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object p2, p4, Lbzh;->a:Ljava/lang/Object;

    .line 62
    .line 63
    iput-object p2, p1, Llcx;->a:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-interface {p3, p1}, Llwo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Llcx;->g()Lhkp;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    sget-object p2, Lhlq;->c:Lhlq;

    .line 73
    .line 74
    invoke-interface {p0, p1, p2}, Lhkz;->b(Lhkp;Lhlq;)Lfay;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    iput v3, v0, Lhlh;->b:I

    .line 79
    .line 80
    invoke-static {p0, p4, v0}, Llsr;->y(Lfay;Lbzh;Llva;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p4

    .line 84
    if-ne p4, v1, :cond_56

    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_56
    :goto_56
    const-string p0, "await(...)"

    .line 88
    .line 89
    invoke-static {p4, p0}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-object p4
.end method

.method public static final awaitFetchResolvedPhotoUri(Lhkz;Lhjv;Llwo;Llva;)Ljava/lang/Object;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhkz;",
            "Lhjv;",
            "Llwo<",
            "-",
            "Llcx;",
            "Lltl;",
            ">;",
            "Llva<",
            "-",
            "Lhks;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lhli;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lhli;

    .line 7
    .line 8
    iget v1, v0, Lhli;->b:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lhli;->b:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lhli;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Llvo;-><init>(Llva;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p3, v0, Lhli;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Llvh;->a:Llvh;

    .line 28
    .line 29
    iget v2, v0, Lhli;->b:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_30

    .line 33
    .line 34
    if-ne v2, v3, :cond_28

    .line 35
    .line 36
    invoke-static {p3}, Llsr;->f(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_fe

    .line 40
    .line 41
    :cond_28
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_30
    invoke-static {p3}, Llsr;->f(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance p3, Lbzh;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-direct {p3, v2, v2, v2}, Lbzh;-><init>([B[B[B)V

    .line 56
    .line 57
    .line 58
    new-instance v2, Llcx;

    .line 59
    .line 60
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    if-eqz p1, :cond_114

    .line 64
    .line 65
    iput-object p1, v2, Llcx;->c:Ljava/lang/Object;

    .line 66
    .line 67
    iget-object p1, p3, Lbzh;->a:Ljava/lang/Object;

    .line 68
    .line 69
    iput-object p1, v2, Llcx;->a:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-interface {p2, v2}, Llwo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    iget-object p1, v2, Llcx;->c:Ljava/lang/Object;

    .line 75
    .line 76
    if-eqz p1, :cond_10c

    .line 77
    .line 78
    iget-object p2, v2, Llcx;->d:Ljava/lang/Object;

    .line 79
    .line 80
    iget-object v4, v2, Llcx;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, Lhjv;

    .line 83
    .line 84
    invoke-virtual {p1}, Lhjv;->g()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    const/4 v6, 0x0

    .line 89
    if-eqz v5, :cond_5c

    .line 90
    .line 91
    move v5, v3

    .line 92
    goto :goto_5d

    .line 93
    :cond_5c
    move v5, v6

    .line 94
    :goto_5d
    const-string v7, "To construct the FetchResolvedPhotoUriRequest, the provided PhotoMetadata must be fetched from Places API (New). You must first call initializeWithNewPlacesApiEnabled to initialize the PlaceClient and retrieve the PhotoMetadata. Once you have the PhotoMetadata, you must pass it into the FetchResolvedPhotoUriRequest."

    .line 95
    .line 96
    invoke-static {v5, v7}, Lihj;->j(ZLjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    const/16 v5, 0x12c0

    .line 100
    .line 101
    if-eqz p2, :cond_85

    .line 102
    .line 103
    move-object v7, p2

    .line 104
    check-cast v7, Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    if-lez v8, :cond_71

    .line 111
    .line 112
    move v8, v3

    .line 113
    goto :goto_72

    .line 114
    :cond_71
    move v8, v6

    .line 115
    :goto_72
    const-string v9, "Max width must not be < 1, but was: %s."

    .line 116
    .line 117
    invoke-static {v8, v9, p2}, Lihj;->n(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    if-gt v7, v5, :cond_7f

    .line 125
    .line 126
    move v7, v3

    .line 127
    goto :goto_80

    .line 128
    :cond_7f
    move v7, v6

    .line 129
    :goto_80
    const-string v8, "Max width must not be > %s, but was: %s."

    .line 130
    .line 131
    invoke-static {v7, v8, p2}, Lihj;->y(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_85
    if-eqz v4, :cond_a6

    .line 135
    .line 136
    move-object v7, v4

    .line 137
    check-cast v7, Ljava/lang/Integer;

    .line 138
    .line 139
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    if-lez v8, :cond_92

    .line 144
    .line 145
    move v8, v3

    .line 146
    goto :goto_93

    .line 147
    :cond_92
    move v8, v6

    .line 148
    :goto_93
    const-string v9, "Max height must not be < 1, but was: %s."

    .line 149
    .line 150
    invoke-static {v8, v9, v4}, Lihj;->n(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    if-gt v7, v5, :cond_a0

    .line 158
    .line 159
    move v7, v3

    .line 160
    goto :goto_a1

    .line 161
    :cond_a0
    move v7, v6

    .line 162
    :goto_a1
    const-string v8, "Max height must not be > %s, but was: %s."

    .line 163
    .line 164
    invoke-static {v7, v8, v4}, Lihj;->y(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_a6
    if-nez p2, :cond_ca

    .line 168
    .line 169
    if-nez v4, :cond_ca

    .line 170
    .line 171
    invoke-virtual {p1}, Lhjv;->b()I

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    if-lez p2, :cond_ba

    .line 176
    .line 177
    invoke-static {v5, p2}, Ljava/lang/Math;->min(II)I

    .line 178
    .line 179
    .line 180
    move-result p2

    .line 181
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    iput-object p2, v2, Llcx;->d:Ljava/lang/Object;

    .line 186
    .line 187
    :cond_ba
    invoke-virtual {p1}, Lhjv;->a()I

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-lez p1, :cond_ca

    .line 192
    .line 193
    invoke-static {v5, p1}, Ljava/lang/Math;->min(II)I

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    iput-object p1, v2, Llcx;->b:Ljava/lang/Object;

    .line 202
    .line 203
    :cond_ca
    iget-object p1, v2, Llcx;->d:Ljava/lang/Object;

    .line 204
    .line 205
    if-nez p1, :cond_d2

    .line 206
    .line 207
    iget-object p1, v2, Llcx;->b:Ljava/lang/Object;

    .line 208
    .line 209
    if-eqz p1, :cond_d3

    .line 210
    .line 211
    :cond_d2
    move v6, v3

    .line 212
    :cond_d3
    const-string p1, "Must include max width or max height in the request."

    .line 213
    .line 214
    invoke-static {v6, p1}, Lihj;->t(ZLjava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    iget-object p1, v2, Llcx;->c:Ljava/lang/Object;

    .line 218
    .line 219
    if-eqz p1, :cond_104

    .line 220
    .line 221
    new-instance p2, Lhkr;

    .line 222
    .line 223
    iget-object v4, v2, Llcx;->d:Ljava/lang/Object;

    .line 224
    .line 225
    iget-object v5, v2, Llcx;->b:Ljava/lang/Object;

    .line 226
    .line 227
    iget-object v2, v2, Llcx;->a:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v2, Lbzh;

    .line 230
    .line 231
    check-cast v5, Ljava/lang/Integer;

    .line 232
    .line 233
    check-cast v4, Ljava/lang/Integer;

    .line 234
    .line 235
    check-cast p1, Lhjv;

    .line 236
    .line 237
    invoke-direct {p2, v4, v5, p1, v2}, Lhkr;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Lhjv;Lbzh;)V

    .line 238
    .line 239
    .line 240
    sget-object p1, Lhlq;->c:Lhlq;

    .line 241
    .line 242
    invoke-interface {p0, p2, p1}, Lhkz;->c(Lhkr;Lhlq;)Lfay;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    iput v3, v0, Lhli;->b:I

    .line 247
    .line 248
    invoke-static {p0, p3, v0}, Llsr;->y(Lfay;Lbzh;Llva;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p3

    .line 252
    if-ne p3, v1, :cond_fe

    .line 253
    .line 254
    return-object v1

    .line 255
    :cond_fe
    :goto_fe
    const-string p0, "await(...)"

    .line 256
    .line 257
    invoke-static {p3, p0}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    return-object p3

    .line 261
    :cond_104
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 262
    .line 263
    const-string p1, "Missing required properties: photoMetadata"

    .line 264
    .line 265
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw p0

    .line 269
    :cond_10c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 270
    .line 271
    const-string p1, "Property \"photoMetadata\" has not been set"

    .line 272
    .line 273
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw p0

    .line 277
    :cond_114
    new-instance p0, Ljava/lang/NullPointerException;

    .line 278
    .line 279
    const-string p1, "Null photoMetadata"

    .line 280
    .line 281
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    throw p0
.end method

.method public static final awaitFindAutocompletePredictions(Lhkz;Llwo;Llva;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhkz;",
            "Llwo<",
            "-",
            "Lhkt;",
            "Lltl;",
            ">;",
            "Llva<",
            "-",
            "Lhkv;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lhlj;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lhlj;

    .line 7
    .line 8
    iget v1, v0, Lhlj;->b:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lhlj;->b:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lhlj;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Llvo;-><init>(Llva;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, Lhlj;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Llvh;->a:Llvh;

    .line 28
    .line 29
    iget v2, v0, Lhlj;->b:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2f

    .line 33
    .line 34
    if-ne v2, v3, :cond_27

    .line 35
    .line 36
    invoke-static {p2}, Llsr;->f(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_58

    .line 40
    :cond_27
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2f
    invoke-static {p2}, Llsr;->f(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance p2, Lbzh;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-direct {p2, v2, v2, v2}, Lbzh;-><init>([B[B[B)V

    .line 55
    .line 56
    .line 57
    iget-object v2, p2, Lbzh;->a:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-static {}, Lhku;->a()Lhkt;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v2, Lbzh;

    .line 64
    .line 65
    iput-object v2, v4, Lhkt;->h:Lbzh;

    .line 66
    .line 67
    invoke-interface {p1, v4}, Llwo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Lhkt;->a()Lhku;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    sget-object v2, Lhlq;->c:Lhlq;

    .line 75
    .line 76
    invoke-interface {p0, p1, v2}, Lhkz;->e(Lhku;Lhlq;)Lfay;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    iput v3, v0, Lhlj;->b:I

    .line 81
    .line 82
    invoke-static {p0, p2, v0}, Llsr;->y(Lfay;Lbzh;Llva;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    if-ne p2, v1, :cond_58

    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_58
    :goto_58
    const-string p0, "await(...)"

    .line 90
    .line 91
    invoke-static {p2, p0}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-object p2
.end method

.method public static final awaitIsOpen(Lhkz;Lhka;Ljava/lang/Long;Llva;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhkz;",
            "Lhka;",
            "Ljava/lang/Long;",
            "Llva<",
            "-",
            "Lhky;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lhll;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lhll;

    .line 7
    .line 8
    iget v1, v0, Lhll;->b:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lhll;->b:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lhll;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Llvo;-><init>(Llva;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p3, v0, Lhll;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Llvh;->a:Llvh;

    .line 28
    .line 29
    iget v2, v0, Lhll;->b:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2f

    .line 33
    .line 34
    if-ne v2, v3, :cond_27

    .line 35
    .line 36
    invoke-static {p3}, Llsr;->f(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_78

    .line 40
    :cond_27
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2f
    invoke-static {p3}, Llsr;->f(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance p3, Lbzh;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-direct {p3, v2, v2, v2}, Lbzh;-><init>([B[B[B)V

    .line 55
    .line 56
    .line 57
    new-instance v2, Lgbc;

    .line 58
    .line 59
    const/4 v4, 0x6

    .line 60
    invoke-direct {v2, p3, v4}, Lgbc;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    const-string v4, "place"

    .line 64
    .line 65
    invoke-static {p1, v4}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    if-nez p2, :cond_54

    .line 69
    .line 70
    new-instance p2, Lhkw;

    .line 71
    .line 72
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object p1, p2, Lhkw;->a:Lhka;

    .line 76
    .line 77
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 78
    .line 79
    .line 80
    move-result-wide v4

    .line 81
    invoke-virtual {p2, v4, v5}, Lhkw;->b(J)V

    .line 82
    .line 83
    .line 84
    goto :goto_62

    .line 85
    :cond_54
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 86
    .line 87
    .line 88
    move-result-wide v4

    .line 89
    new-instance p2, Lhkw;

    .line 90
    .line 91
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object p1, p2, Lhkw;->a:Lhka;

    .line 95
    .line 96
    invoke-virtual {p2, v4, v5}, Lhkw;->b(J)V

    .line 97
    .line 98
    .line 99
    :goto_62
    invoke-interface {v2, p2}, Llwo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2}, Lhkw;->a()Lhkx;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    sget-object p2, Lhlq;->c:Lhlq;

    .line 107
    .line 108
    invoke-interface {p0, p1, p2}, Lhkz;->f(Lhkx;Lhlq;)Lfay;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    iput v3, v0, Lhll;->b:I

    .line 113
    .line 114
    invoke-static {p0, p3, v0}, Llsr;->y(Lfay;Lbzh;Llva;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    if-ne p3, v1, :cond_78

    .line 119
    .line 120
    return-object v1

    .line 121
    :cond_78
    :goto_78
    const-string p0, "await(...)"

    .line 122
    .line 123
    invoke-static {p3, p0}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-object p3
.end method

.method public static final awaitIsOpen(Lhkz;Ljava/lang/String;Ljava/lang/Long;Llva;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhkz;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Llva<",
            "-",
            "Lhky;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lhlk;

    if-eqz v0, :cond_13

    move-object v0, p3

    check-cast v0, Lhlk;

    iget v1, v0, Lhlk;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_13

    sub-int/2addr v1, v2

    iput v1, v0, Lhlk;->b:I

    goto :goto_18

    .line 127
    :cond_13
    new-instance v0, Lhlk;

    .line 128
    invoke-direct {v0, p3}, Llvo;-><init>(Llva;)V

    .line 129
    :goto_18
    iget-object p3, v0, Lhlk;->a:Ljava/lang/Object;

    .line 130
    sget-object v1, Llvh;->a:Llvh;

    iget v2, v0, Lhlk;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2f

    if-ne v2, v3, :cond_27

    invoke-static {p3}, Llsr;->f(Ljava/lang/Object;)V

    goto :goto_78

    :cond_27
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2f
    invoke-static {p3}, Llsr;->f(Ljava/lang/Object;)V

    new-instance p3, Lbzh;

    const/4 v2, 0x0

    .line 131
    invoke-direct {p3, v2, v2, v2}, Lbzh;-><init>([B[B[B)V

    new-instance v2, Lgbc;

    const/4 v4, 0x5

    invoke-direct {v2, p3, v4}, Lgbc;-><init>(Ljava/lang/Object;I)V

    const-string v4, "placeId"

    .line 132
    invoke-static {p1, v4}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_54

    new-instance p2, Lhkw;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p1, p2, Lhkw;->b:Ljava/lang/String;

    .line 133
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {p2, v4, v5}, Lhkw;->b(J)V

    goto :goto_62

    .line 134
    :cond_54
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    new-instance p2, Lhkw;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p1, p2, Lhkw;->b:Ljava/lang/String;

    .line 135
    invoke-virtual {p2, v4, v5}, Lhkw;->b(J)V

    .line 136
    :goto_62
    invoke-interface {v2, p2}, Llwo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    invoke-virtual {p2}, Lhkw;->a()Lhkx;

    move-result-object p1

    sget-object p2, Lhlq;->c:Lhlq;

    .line 138
    invoke-interface {p0, p1, p2}, Lhkz;->f(Lhkx;Lhlq;)Lfay;

    move-result-object p0

    iput v3, v0, Lhlk;->b:I

    .line 139
    invoke-static {p0, p3, v0}, Llsr;->y(Lfay;Lbzh;Llva;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_78

    return-object v1

    :cond_78
    :goto_78
    const-string p0, "await(...)"

    .line 140
    invoke-static {p3, p0}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p3
.end method

.method public static final awaitSearchByText(Lhkz;Ljava/lang/String;Ljava/util/List;Llwo;Llva;)Ljava/lang/Object;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhkz;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lhjz;",
            ">;",
            "Llwo<",
            "-",
            "Lhla;",
            "Lltl;",
            ">;",
            "Llva<",
            "-",
            "Lhld;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Lhlm;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lhlm;

    .line 7
    .line 8
    iget v1, v0, Lhlm;->b:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lhlm;->b:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lhlm;

    .line 21
    .line 22
    invoke-direct {v0, p4}, Llvo;-><init>(Llva;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p4, v0, Lhlm;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Llvh;->a:Llvh;

    .line 28
    .line 29
    iget v2, v0, Lhlm;->b:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_30

    .line 33
    .line 34
    if-ne v2, v3, :cond_28

    .line 35
    .line 36
    invoke-static {p4}, Llsr;->f(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_e4

    .line 40
    .line 41
    :cond_28
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_30
    invoke-static {p4}, Llsr;->f(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance p4, Lbzh;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-direct {p4, v2, v2, v2}, Lbzh;-><init>([B[B[B)V

    .line 56
    .line 57
    .line 58
    new-instance v2, Lhla;

    .line 59
    .line 60
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    iget-byte v4, v2, Lhla;->e:B

    .line 64
    .line 65
    or-int/2addr v4, v3

    .line 66
    int-to-byte v4, v4

    .line 67
    iput-byte v4, v2, Lhla;->e:B

    .line 68
    .line 69
    invoke-virtual {v2, p2}, Lhla;->b(Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    new-instance p2, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, p2}, Lhla;->c(Ljava/util/List;)V

    .line 78
    .line 79
    .line 80
    if-eqz p1, :cond_162

    .line 81
    .line 82
    iput-object p1, v2, Lhla;->c:Ljava/lang/String;

    .line 83
    .line 84
    iget-byte p1, v2, Lhla;->e:B

    .line 85
    .line 86
    iput v3, v2, Lhla;->d:I

    .line 87
    .line 88
    or-int/lit8 p1, p1, 0x3e

    .line 89
    .line 90
    int-to-byte p1, p1

    .line 91
    iput-byte p1, v2, Lhla;->e:B

    .line 92
    .line 93
    iget-object p1, p4, Lbzh;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p1, Lbzh;

    .line 96
    .line 97
    iput-object p1, v2, Lhla;->f:Lbzh;

    .line 98
    .line 99
    invoke-interface {p3, v2}, Llwo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    iget-object p1, v2, Lhla;->a:Ljava/util/List;

    .line 103
    .line 104
    if-eqz p1, :cond_15a

    .line 105
    .line 106
    invoke-static {p1}, Litt;->o(Ljava/util/Collection;)Litt;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {v2, p1}, Lhla;->b(Ljava/util/List;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Lhla;->a()Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {p1}, Litt;->o(Ljava/util/Collection;)Litt;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {v2, p1}, Lhla;->c(Ljava/util/List;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Lhla;->a()Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    const/4 p3, 0x4

    .line 133
    if-nez p2, :cond_b9

    .line 134
    .line 135
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    :goto_8a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    if-eqz p2, :cond_b9

    .line 144
    .line 145
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    check-cast p2, Ljava/lang/Integer;

    .line 150
    .line 151
    const/4 v4, 0x0

    .line 152
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-static {v4, v5}, Livp;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Livp;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-virtual {v4, p2}, Livp;->e(Ljava/lang/Comparable;)Z

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 169
    .line 170
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    const-wide/high16 v6, 0x4014000000000000L    # 5.0

    .line 175
    .line 176
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    const-string v7, "Price level must not be out of range of %s to %s, but was: %s."

    .line 181
    .line 182
    invoke-static {v4, v7, v5, v6, p2}, Lihj;->q(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    goto :goto_8a

    .line 186
    :cond_b9
    iget-byte p1, v2, Lhla;->e:B

    .line 187
    .line 188
    const/16 p2, 0x3f

    .line 189
    .line 190
    if-ne p1, p2, :cond_ea

    .line 191
    .line 192
    iget-object v6, v2, Lhla;->a:Ljava/util/List;

    .line 193
    .line 194
    if-eqz v6, :cond_ea

    .line 195
    .line 196
    iget-object v7, v2, Lhla;->b:Ljava/util/List;

    .line 197
    .line 198
    if-eqz v7, :cond_ea

    .line 199
    .line 200
    iget-object v8, v2, Lhla;->c:Ljava/lang/String;

    .line 201
    .line 202
    if-nez v8, :cond_cc

    .line 203
    .line 204
    goto :goto_ea

    .line 205
    :cond_cc
    new-instance v4, Lhlb;

    .line 206
    .line 207
    iget-object v5, v2, Lhla;->f:Lbzh;

    .line 208
    .line 209
    iget v9, v2, Lhla;->d:I

    .line 210
    .line 211
    invoke-direct/range {v4 .. v9}, Lhlb;-><init>(Lbzh;Ljava/util/List;Ljava/util/List;Ljava/lang/String;I)V

    .line 212
    .line 213
    .line 214
    sget-object p1, Lhlq;->c:Lhlq;

    .line 215
    .line 216
    invoke-interface {p0, v4, p1}, Lhkz;->g(Lhlb;Lhlq;)Lfay;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    iput v3, v0, Lhlm;->b:I

    .line 221
    .line 222
    invoke-static {p0, p4, v0}, Llsr;->y(Lfay;Lbzh;Llva;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p4

    .line 226
    if-ne p4, v1, :cond_e4

    .line 227
    .line 228
    return-object v1

    .line 229
    :cond_e4
    :goto_e4
    const-string p0, "await(...)"

    .line 230
    .line 231
    invoke-static {p4, p0}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    return-object p4

    .line 235
    :cond_ea
    :goto_ea
    new-instance p0, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 238
    .line 239
    .line 240
    iget-byte p1, v2, Lhla;->e:B

    .line 241
    .line 242
    and-int/2addr p1, v3

    .line 243
    if-nez p1, :cond_f9

    .line 244
    .line 245
    const-string p1, " openNow"

    .line 246
    .line 247
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    :cond_f9
    iget-object p1, v2, Lhla;->a:Ljava/util/List;

    .line 251
    .line 252
    if-nez p1, :cond_102

    .line 253
    .line 254
    const-string p1, " placeFields"

    .line 255
    .line 256
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    :cond_102
    iget-object p1, v2, Lhla;->b:Ljava/util/List;

    .line 260
    .line 261
    if-nez p1, :cond_10b

    .line 262
    .line 263
    const-string p1, " priceLevels"

    .line 264
    .line 265
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    :cond_10b
    iget-byte p1, v2, Lhla;->e:B

    .line 269
    .line 270
    and-int/lit8 p1, p1, 0x2

    .line 271
    .line 272
    if-nez p1, :cond_116

    .line 273
    .line 274
    const-string p1, " strictTypeFiltering"

    .line 275
    .line 276
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    :cond_116
    iget-object p1, v2, Lhla;->c:Ljava/lang/String;

    .line 280
    .line 281
    if-nez p1, :cond_11f

    .line 282
    .line 283
    const-string p1, " textQuery"

    .line 284
    .line 285
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    :cond_11f
    iget-byte p1, v2, Lhla;->e:B

    .line 289
    .line 290
    and-int/2addr p1, p3

    .line 291
    if-nez p1, :cond_129

    .line 292
    .line 293
    const-string p1, " routingSummariesIncluded"

    .line 294
    .line 295
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    :cond_129
    iget-byte p1, v2, Lhla;->e:B

    .line 299
    .line 300
    and-int/lit8 p1, p1, 0x8

    .line 301
    .line 302
    if-nez p1, :cond_134

    .line 303
    .line 304
    const-string p1, " pureServiceAreaBusinessesIncluded"

    .line 305
    .line 306
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    :cond_134
    iget-byte p1, v2, Lhla;->e:B

    .line 310
    .line 311
    and-int/lit8 p1, p1, 0x10

    .line 312
    .line 313
    if-nez p1, :cond_13f

    .line 314
    .line 315
    const-string p1, " searchUriIncluded"

    .line 316
    .line 317
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    :cond_13f
    iget-byte p1, v2, Lhla;->e:B

    .line 321
    .line 322
    and-int/lit8 p1, p1, 0x20

    .line 323
    .line 324
    if-nez p1, :cond_14a

    .line 325
    .line 326
    const-string p1, " requestPageIndex"

    .line 327
    .line 328
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    :cond_14a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 332
    .line 333
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    const-string p2, "Missing required properties:"

    .line 338
    .line 339
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object p0

    .line 343
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    throw p1

    .line 347
    :cond_15a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 348
    .line 349
    const-string p1, "Property \"placeFields\" has not been set"

    .line 350
    .line 351
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    throw p0

    .line 355
    :cond_162
    new-instance p0, Ljava/lang/NullPointerException;

    .line 356
    .line 357
    const-string p1, "Null textQuery"

    .line 358
    .line 359
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    throw p0
.end method

.method public static final awaitSearchNearby(Lhkz;Lhjl;Ljava/util/List;Llwo;Llva;)Ljava/lang/Object;
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhkz;",
            "Lhjl;",
            "Ljava/util/List<",
            "+",
            "Lhjz;",
            ">;",
            "Llwo<",
            "-",
            "Lhle;",
            "Lltl;",
            ">;",
            "Llva<",
            "-",
            "Lhlg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    instance-of v1, v0, Lhln;

    .line 4
    .line 5
    if-eqz v1, :cond_15

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lhln;

    .line 9
    .line 10
    iget v2, v1, Lhln;->b:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_15

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lhln;->b:I

    .line 20
    .line 21
    goto :goto_1a

    .line 22
    :cond_15
    new-instance v1, Lhln;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Llvo;-><init>(Llva;)V

    .line 25
    .line 26
    .line 27
    :goto_1a
    iget-object v0, v1, Lhln;->a:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Llvh;->a:Llvh;

    .line 30
    .line 31
    iget v3, v1, Lhln;->b:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v3, :cond_32

    .line 35
    .line 36
    if-ne v3, v4, :cond_2a

    .line 37
    .line 38
    invoke-static {v0}, Llsr;->f(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_bd

    .line 42
    .line 43
    :cond_2a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_32
    invoke-static {v0}, Llsr;->f(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lbzh;

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-direct {v0, v3, v3, v3}, Lbzh;-><init>([B[B[B)V

    .line 58
    .line 59
    .line 60
    new-instance v3, Lhle;

    .line 61
    .line 62
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    if-eqz p1, :cond_103

    .line 66
    .line 67
    iput-object p1, v3, Lhle;->e:Lhjl;

    .line 68
    .line 69
    invoke-virtual {v3, p2}, Lhle;->a(Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    iput-byte v4, v3, Lhle;->g:B

    .line 73
    .line 74
    iget-object p1, v0, Lbzh;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Lbzh;

    .line 77
    .line 78
    iput-object p1, v3, Lhle;->h:Lbzh;

    .line 79
    .line 80
    move-object/from16 p1, p3

    .line 81
    .line 82
    invoke-interface {p1, v3}, Llwo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    iget-object p1, v3, Lhle;->f:Ljava/util/List;

    .line 86
    .line 87
    if-eqz p1, :cond_fb

    .line 88
    .line 89
    iget-object v5, v3, Lhle;->e:Lhjl;

    .line 90
    .line 91
    if-eqz v5, :cond_f3

    .line 92
    .line 93
    iget-object v6, v3, Lhle;->a:Ljava/util/List;

    .line 94
    .line 95
    iget-object v7, v3, Lhle;->b:Ljava/util/List;

    .line 96
    .line 97
    iget-object v8, v3, Lhle;->c:Ljava/util/List;

    .line 98
    .line 99
    iget-object v9, v3, Lhle;->d:Ljava/util/List;

    .line 100
    .line 101
    instance-of v5, v5, Lhir;

    .line 102
    .line 103
    const-string v10, "LocationRestriction must be of type CircularBounds."

    .line 104
    .line 105
    invoke-static {v5, v10}, Lihj;->j(ZLjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-static {p1}, Litt;->o(Ljava/util/Collection;)Litt;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {v3, p1}, Lhle;->a(Ljava/util/List;)V

    .line 113
    .line 114
    .line 115
    if-eqz v6, :cond_7a

    .line 116
    .line 117
    invoke-static {v6}, Litt;->o(Ljava/util/Collection;)Litt;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iput-object p1, v3, Lhle;->a:Ljava/util/List;

    .line 122
    .line 123
    :cond_7a
    if-eqz v7, :cond_82

    .line 124
    .line 125
    invoke-static {v7}, Litt;->o(Ljava/util/Collection;)Litt;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iput-object p1, v3, Lhle;->b:Ljava/util/List;

    .line 130
    .line 131
    :cond_82
    if-eqz v8, :cond_8a

    .line 132
    .line 133
    invoke-static {v8}, Litt;->o(Ljava/util/Collection;)Litt;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iput-object p1, v3, Lhle;->c:Ljava/util/List;

    .line 138
    .line 139
    :cond_8a
    if-eqz v9, :cond_92

    .line 140
    .line 141
    invoke-static {v9}, Litt;->o(Ljava/util/Collection;)Litt;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iput-object p1, v3, Lhle;->d:Ljava/util/List;

    .line 146
    .line 147
    :cond_92
    iget-byte p1, v3, Lhle;->g:B

    .line 148
    .line 149
    if-ne p1, v4, :cond_c3

    .line 150
    .line 151
    iget-object v10, v3, Lhle;->e:Lhjl;

    .line 152
    .line 153
    if-eqz v10, :cond_c3

    .line 154
    .line 155
    iget-object v11, v3, Lhle;->f:Ljava/util/List;

    .line 156
    .line 157
    if-nez v11, :cond_9f

    .line 158
    .line 159
    goto :goto_c3

    .line 160
    :cond_9f
    new-instance v5, Lhlf;

    .line 161
    .line 162
    iget-object v6, v3, Lhle;->a:Ljava/util/List;

    .line 163
    .line 164
    iget-object v7, v3, Lhle;->b:Ljava/util/List;

    .line 165
    .line 166
    iget-object v8, v3, Lhle;->c:Ljava/util/List;

    .line 167
    .line 168
    iget-object v9, v3, Lhle;->d:Ljava/util/List;

    .line 169
    .line 170
    iget-object v12, v3, Lhle;->h:Lbzh;

    .line 171
    .line 172
    invoke-direct/range {v5 .. v12}, Lhlf;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lhjl;Ljava/util/List;Lbzh;)V

    .line 173
    .line 174
    .line 175
    sget-object p1, Lhlq;->c:Lhlq;

    .line 176
    .line 177
    invoke-interface {p0, v5, p1}, Lhkz;->h(Lhlf;Lhlq;)Lfay;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    iput v4, v1, Lhln;->b:I

    .line 182
    .line 183
    invoke-static {p0, v0, v1}, Llsr;->y(Lfay;Lbzh;Llva;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    if-ne v0, v2, :cond_bd

    .line 188
    .line 189
    return-object v2

    .line 190
    :cond_bd
    :goto_bd
    const-string p0, "await(...)"

    .line 191
    .line 192
    invoke-static {v0, p0}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    return-object v0

    .line 196
    :cond_c3
    :goto_c3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    .line 200
    .line 201
    iget-object p1, v3, Lhle;->e:Lhjl;

    .line 202
    .line 203
    if-nez p1, :cond_d1

    .line 204
    .line 205
    const-string p1, " locationRestriction"

    .line 206
    .line 207
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    :cond_d1
    iget-object p1, v3, Lhle;->f:Ljava/util/List;

    .line 211
    .line 212
    if-nez p1, :cond_da

    .line 213
    .line 214
    const-string p1, " placeFields"

    .line 215
    .line 216
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    :cond_da
    iget-byte p1, v3, Lhle;->g:B

    .line 220
    .line 221
    if-nez p1, :cond_e3

    .line 222
    .line 223
    const-string p1, " routingSummariesIncluded"

    .line 224
    .line 225
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    :cond_e3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 229
    .line 230
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    const-string v0, "Missing required properties:"

    .line 235
    .line 236
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw p1

    .line 244
    :cond_f3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 245
    .line 246
    const-string p1, "Property \"locationRestriction\" has not been set"

    .line 247
    .line 248
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw p0

    .line 252
    :cond_fb
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 253
    .line 254
    const-string p1, "Property \"placeFields\" has not been set"

    .line 255
    .line 256
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw p0

    .line 260
    :cond_103
    new-instance p0, Ljava/lang/NullPointerException;

    .line 261
    .line 262
    const-string p1, "Null locationRestriction"

    .line 263
    .line 264
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw p0
.end method
