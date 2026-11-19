###### Class androidx.appsearch.builtintypes.C$$__AppSearch__MobileApplication (androidx.appsearch.builtintypes.$$__AppSearch__MobileApplication)
.class public final Landroidx/appsearch/builtintypes/$$__AppSearch__MobileApplication;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqn<",
        "Landroidx/appsearch/builtintypes/MobileApplication;",
        ">;"
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


# virtual methods
.method public final a()Lql;
    .registers 7

    .line 1
    new-instance p0, Lqa;

    .line 2
    .line 3
    const-string v0, "builtin:MobileApplication"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lqa;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lqj;

    .line 9
    .line 10
    const-string v1, "name"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lqj;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-virtual {v0, v1}, Lqj;->b(I)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v0, v2}, Lqj;->e(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lqj;->c(I)V

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-virtual {v0, v3}, Lqj;->d(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lqj;->a()Lqk;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v0}, Lqa;->c(Lqi;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lqj;

    .line 38
    .line 39
    const-string v4, "alternateNames"

    .line 40
    .line 41
    invoke-direct {v0, v4}, Lqj;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Lqj;->b(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Lqj;->e(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lqj;->c(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v3}, Lqj;->d(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lqj;->a()Lqk;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p0, v0}, Lqa;->c(Lqi;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Lqj;

    .line 64
    .line 65
    const-string v4, "description"

    .line 66
    .line 67
    invoke-direct {v0, v4}, Lqj;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lqj;->b(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v3}, Lqj;->e(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v3}, Lqj;->c(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v3}, Lqj;->d(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lqj;->a()Lqk;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p0, v0}, Lqa;->c(Lqi;)V

    .line 87
    .line 88
    .line 89
    new-instance v0, Lqj;

    .line 90
    .line 91
    const-string v4, "image"

    .line 92
    .line 93
    invoke-direct {v0, v4}, Lqj;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lqj;->b(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v3}, Lqj;->e(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v3}, Lqj;->c(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v3}, Lqj;->d(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lqj;->a()Lqk;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {p0, v0}, Lqa;->c(Lqi;)V

    .line 113
    .line 114
    .line 115
    new-instance v0, Lqj;

    .line 116
    .line 117
    const-string v4, "url"

    .line 118
    .line 119
    invoke-direct {v0, v4}, Lqj;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Lqj;->b(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v3}, Lqj;->e(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v3}, Lqj;->c(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v3}, Lqj;->d(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Lqj;->a()Lqk;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {p0, v0}, Lqa;->c(Lqi;)V

    .line 139
    .line 140
    .line 141
    new-instance v0, Lqc;

    .line 142
    .line 143
    const-string v4, "potentialActions"

    .line 144
    .line 145
    const-string v5, "builtin:PotentialAction"

    .line 146
    .line 147
    invoke-direct {v0, v4, v5}, Lqc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v2}, Lqc;->b(I)V

    .line 151
    .line 152
    .line 153
    iput-boolean v3, v0, Lqc;->a:Z

    .line 154
    .line 155
    invoke-virtual {v0}, Lqc;->a()Lqd;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {p0, v0}, Lqa;->c(Lqi;)V

    .line 160
    .line 161
    .line 162
    new-instance v0, Lqj;

    .line 163
    .line 164
    const-string v4, "packageName"

    .line 165
    .line 166
    invoke-direct {v0, v4}, Lqj;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v1}, Lqj;->b(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v1}, Lqj;->e(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v1}, Lqj;->c(I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v3}, Lqj;->d(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Lqj;->a()Lqk;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {p0, v0}, Lqa;->c(Lqi;)V

    .line 186
    .line 187
    .line 188
    new-instance v0, Lqj;

    .line 189
    .line 190
    const-string v4, "displayName"

    .line 191
    .line 192
    invoke-direct {v0, v4}, Lqj;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v1}, Lqj;->b(I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v2}, Lqj;->e(I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v1}, Lqj;->c(I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v3}, Lqj;->d(I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Lqj;->a()Lqk;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {p0, v0}, Lqa;->c(Lqi;)V

    .line 212
    .line 213
    .line 214
    new-instance v0, Lqj;

    .line 215
    .line 216
    const-string v4, "iconUri"

    .line 217
    .line 218
    invoke-direct {v0, v4}, Lqj;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v1}, Lqj;->b(I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v3}, Lqj;->e(I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v3}, Lqj;->c(I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v3}, Lqj;->d(I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0}, Lqj;->a()Lqk;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {p0, v0}, Lqa;->c(Lqi;)V

    .line 238
    .line 239
    .line 240
    new-instance v0, Lkoz;

    .line 241
    .line 242
    const-string v4, "sha256Certificate"

    .line 243
    .line 244
    invoke-direct {v0, v4}, Lkoz;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v1}, Lkoz;->h(I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0}, Lkoz;->g()Lqb;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {p0, v0}, Lqa;->c(Lqi;)V

    .line 255
    .line 256
    .line 257
    new-instance v0, Lqg;

    .line 258
    .line 259
    const-string v4, "updatedTimestamp"

    .line 260
    .line 261
    invoke-direct {v0, v4}, Lqg;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v1}, Lqg;->b(I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v2}, Lqg;->c(I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0}, Lqg;->a()Lqh;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {p0, v0}, Lqa;->c(Lqi;)V

    .line 275
    .line 276
    .line 277
    new-instance v0, Lqj;

    .line 278
    .line 279
    const-string v2, "className"

    .line 280
    .line 281
    invoke-direct {v0, v2}, Lqj;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, v1}, Lqj;->b(I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, v3}, Lqj;->e(I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, v3}, Lqj;->c(I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, v3}, Lqj;->d(I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0}, Lqj;->a()Lqk;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {p0, v0}, Lqa;->c(Lqi;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p0}, Lqa;->a()Lql;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    return-object p0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Lqs;
    .registers 8

    .line 1
    check-cast p1, Landroidx/appsearch/builtintypes/MobileApplication;

    .line 2
    .line 3
    iget-object p0, p1, Landroidx/appsearch/builtintypes/Thing;->w:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p1, Landroidx/appsearch/builtintypes/Thing;->x:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v1, Lqr;

    .line 8
    .line 9
    const-string v2, "builtin:MobileApplication"

    .line 10
    .line 11
    invoke-direct {v1, p0, v0, v2}, Lqr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget p0, p1, Landroidx/appsearch/builtintypes/Thing;->y:I

    .line 15
    .line 16
    invoke-virtual {v1, p0}, Lqr;->c(I)Lqr;

    .line 17
    .line 18
    .line 19
    iget-wide v2, p1, Landroidx/appsearch/builtintypes/Thing;->z:J

    .line 20
    .line 21
    invoke-virtual {v1, v2, v3}, Lqr;->g(J)V

    .line 22
    .line 23
    .line 24
    iget-wide v2, p1, Landroidx/appsearch/builtintypes/Thing;->A:J

    .line 25
    .line 26
    invoke-virtual {v1, v2, v3}, Lqr;->d(J)Lqr;

    .line 27
    .line 28
    .line 29
    iget-object p0, p1, Landroidx/appsearch/builtintypes/Thing;->B:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz p0, :cond_29

    .line 32
    .line 33
    filled-new-array {p0}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string v0, "name"

    .line 38
    .line 39
    invoke-virtual {v1, v0, p0}, Lqr;->b(Ljava/lang/String;[Ljava/lang/String;)Lqr;

    .line 40
    .line 41
    .line 42
    :cond_29
    iget-object p0, p1, Landroidx/appsearch/builtintypes/MobileApplication;->d:Ljava/util/List;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    if-eqz p0, :cond_3b

    .line 46
    .line 47
    new-array v2, v0, [Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {p0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, [Ljava/lang/String;

    .line 54
    .line 55
    const-string v2, "alternateNames"

    .line 56
    .line 57
    invoke-virtual {v1, v2, p0}, Lqr;->b(Ljava/lang/String;[Ljava/lang/String;)Lqr;

    .line 58
    .line 59
    .line 60
    :cond_3b
    iget-object p0, p1, Landroidx/appsearch/builtintypes/Thing;->D:Ljava/lang/String;

    .line 61
    .line 62
    if-eqz p0, :cond_48

    .line 63
    .line 64
    filled-new-array {p0}, [Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    const-string v2, "description"

    .line 69
    .line 70
    invoke-virtual {v1, v2, p0}, Lqr;->b(Ljava/lang/String;[Ljava/lang/String;)Lqr;

    .line 71
    .line 72
    .line 73
    :cond_48
    iget-object p0, p1, Landroidx/appsearch/builtintypes/Thing;->E:Ljava/lang/String;

    .line 74
    .line 75
    if-eqz p0, :cond_55

    .line 76
    .line 77
    filled-new-array {p0}, [Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    const-string v2, "image"

    .line 82
    .line 83
    invoke-virtual {v1, v2, p0}, Lqr;->b(Ljava/lang/String;[Ljava/lang/String;)Lqr;

    .line 84
    .line 85
    .line 86
    :cond_55
    iget-object p0, p1, Landroidx/appsearch/builtintypes/Thing;->F:Ljava/lang/String;

    .line 87
    .line 88
    if-eqz p0, :cond_62

    .line 89
    .line 90
    filled-new-array {p0}, [Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    const-string v2, "url"

    .line 95
    .line 96
    invoke-virtual {v1, v2, p0}, Lqr;->b(Ljava/lang/String;[Ljava/lang/String;)Lqr;

    .line 97
    .line 98
    .line 99
    :cond_62
    iget-object p0, p1, Landroidx/appsearch/builtintypes/Thing;->G:Ljava/util/List;

    .line 100
    .line 101
    if-eqz p0, :cond_8c

    .line 102
    .line 103
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    new-array v2, v2, [Lqs;

    .line 108
    .line 109
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    move v3, v0

    .line 114
    :goto_71
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_87

    .line 119
    .line 120
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    check-cast v4, Landroidx/appsearch/builtintypes/PotentialAction;

    .line 125
    .line 126
    add-int/lit8 v5, v3, 0x1

    .line 127
    .line 128
    invoke-static {v4}, Lqs;->f(Ljava/lang/Object;)Lqs;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    aput-object v4, v2, v3

    .line 133
    .line 134
    move v3, v5

    .line 135
    goto :goto_71

    .line 136
    :cond_87
    const-string p0, "potentialActions"

    .line 137
    .line 138
    invoke-virtual {v1, p0, v2}, Lqr;->a(Ljava/lang/String;[Lqs;)Lqr;

    .line 139
    .line 140
    .line 141
    :cond_8c
    iget-object p0, p1, Landroidx/appsearch/builtintypes/MobileApplication;->b:Ljava/lang/String;

    .line 142
    .line 143
    filled-new-array {p0}, [Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    const-string v2, "packageName"

    .line 148
    .line 149
    invoke-virtual {v1, v2, p0}, Lqr;->b(Ljava/lang/String;[Ljava/lang/String;)Lqr;

    .line 150
    .line 151
    .line 152
    iget-object p0, p1, Landroidx/appsearch/builtintypes/MobileApplication;->c:Ljava/lang/String;

    .line 153
    .line 154
    if-eqz p0, :cond_a4

    .line 155
    .line 156
    filled-new-array {p0}, [Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    const-string v2, "displayName"

    .line 161
    .line 162
    invoke-virtual {v1, v2, p0}, Lqr;->b(Ljava/lang/String;[Ljava/lang/String;)Lqr;

    .line 163
    .line 164
    .line 165
    :cond_a4
    iget-object p0, p1, Landroidx/appsearch/builtintypes/MobileApplication;->e:Landroid/net/Uri;

    .line 166
    .line 167
    if-eqz p0, :cond_b5

    .line 168
    .line 169
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    filled-new-array {p0}, [Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    const-string v2, "iconUri"

    .line 178
    .line 179
    invoke-virtual {v1, v2, p0}, Lqr;->b(Ljava/lang/String;[Ljava/lang/String;)Lqr;

    .line 180
    .line 181
    .line 182
    :cond_b5
    iget-object p0, p1, Landroidx/appsearch/builtintypes/MobileApplication;->f:[B

    .line 183
    .line 184
    const/4 v2, 0x1

    .line 185
    new-array v3, v2, [[B

    .line 186
    .line 187
    aput-object p0, v3, v0

    .line 188
    .line 189
    const-string p0, "sha256Certificate"

    .line 190
    .line 191
    invoke-virtual {v1, p0, v3}, Lqr;->i(Ljava/lang/String;[[B)V

    .line 192
    .line 193
    .line 194
    iget-wide v3, p1, Landroidx/appsearch/builtintypes/MobileApplication;->g:J

    .line 195
    .line 196
    new-array p0, v2, [J

    .line 197
    .line 198
    aput-wide v3, p0, v0

    .line 199
    .line 200
    const-string v0, "updatedTimestamp"

    .line 201
    .line 202
    invoke-virtual {v1, v0, p0}, Lqr;->k(Ljava/lang/String;[J)V

    .line 203
    .line 204
    .line 205
    iget-object p0, p1, Landroidx/appsearch/builtintypes/MobileApplication;->h:Ljava/lang/String;

    .line 206
    .line 207
    if-eqz p0, :cond_d9

    .line 208
    .line 209
    filled-new-array {p0}, [Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    const-string p1, "className"

    .line 214
    .line 215
    invoke-virtual {v1, p1, p0}, Lqr;->b(Ljava/lang/String;[Ljava/lang/String;)Lqr;

    .line 216
    .line 217
    .line 218
    :cond_d9
    invoke-virtual {v1}, Lqr;->e()Lqs;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    return-object p0
.end method

.method public final bridge synthetic c(Lqs;Lqp;)Ljava/lang/Object;
    .registers 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual {v0}, Lqs;->l()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lqs;->k()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0}, Lqs;->b()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {v0}, Lqs;->c()J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    invoke-virtual {v0}, Lqs;->e()J

    .line 20
    .line 21
    .line 22
    move-result-wide v6

    .line 23
    const-string v8, "name"

    .line 24
    .line 25
    invoke-virtual {v0, v8}, Lqs;->t(Ljava/lang/String;)[Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    const/4 v9, 0x0

    .line 30
    if-eqz v8, :cond_25

    .line 31
    .line 32
    array-length v11, v8

    .line 33
    if-eqz v11, :cond_25

    .line 34
    .line 35
    aget-object v8, v8, v9

    .line 36
    .line 37
    goto :goto_26

    .line 38
    :cond_25
    const/4 v8, 0x0

    .line 39
    :goto_26
    const-string v11, "alternateNames"

    .line 40
    .line 41
    invoke-virtual {v0, v11}, Lqs;->t(Ljava/lang/String;)[Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    if-eqz v11, :cond_33

    .line 46
    .line 47
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    const/4 v11, 0x0

    .line 53
    :goto_34
    const-string v12, "description"

    .line 54
    .line 55
    invoke-virtual {v0, v12}, Lqs;->t(Ljava/lang/String;)[Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v12

    .line 59
    if-eqz v12, :cond_42

    .line 60
    .line 61
    array-length v13, v12

    .line 62
    if-eqz v13, :cond_42

    .line 63
    .line 64
    aget-object v12, v12, v9

    .line 65
    .line 66
    goto :goto_43

    .line 67
    :cond_42
    const/4 v12, 0x0

    .line 68
    :goto_43
    const-string v13, "image"

    .line 69
    .line 70
    invoke-virtual {v0, v13}, Lqs;->t(Ljava/lang/String;)[Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v13

    .line 74
    if-eqz v13, :cond_51

    .line 75
    .line 76
    array-length v14, v13

    .line 77
    if-eqz v14, :cond_51

    .line 78
    .line 79
    aget-object v13, v13, v9

    .line 80
    .line 81
    goto :goto_52

    .line 82
    :cond_51
    const/4 v13, 0x0

    .line 83
    :goto_52
    const-string v14, "url"

    .line 84
    .line 85
    invoke-virtual {v0, v14}, Lqs;->t(Ljava/lang/String;)[Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v14

    .line 89
    if-eqz v14, :cond_60

    .line 90
    .line 91
    array-length v15, v14

    .line 92
    if-eqz v15, :cond_60

    .line 93
    .line 94
    aget-object v14, v14, v9

    .line 95
    .line 96
    goto :goto_61

    .line 97
    :cond_60
    const/4 v14, 0x0

    .line 98
    :goto_61
    const-string v15, "potentialActions"

    .line 99
    .line 100
    invoke-virtual {v0, v15}, Lqs;->s(Ljava/lang/String;)[Lqs;

    .line 101
    .line 102
    .line 103
    move-result-object v15

    .line 104
    if-eqz v15, :cond_90

    .line 105
    .line 106
    move/from16 p0, v9

    .line 107
    .line 108
    array-length v9, v15

    .line 109
    new-instance v10, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-direct {v10, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 112
    .line 113
    .line 114
    move/from16 v9, p0

    .line 115
    .line 116
    move-object/from16 v16, v14

    .line 117
    .line 118
    :goto_75
    array-length v14, v15

    .line 119
    if-ge v9, v14, :cond_95

    .line 120
    .line 121
    aget-object v14, v15, v9

    .line 122
    .line 123
    move/from16 v17, v9

    .line 124
    .line 125
    const-class v9, Landroidx/appsearch/builtintypes/PotentialAction;

    .line 126
    .line 127
    move-object/from16 v18, v15

    .line 128
    .line 129
    move-object/from16 v15, p2

    .line 130
    .line 131
    invoke-virtual {v14, v9, v15}, Lqs;->j(Ljava/lang/Class;Lqp;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    check-cast v9, Landroidx/appsearch/builtintypes/PotentialAction;

    .line 136
    .line 137
    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    add-int/lit8 v9, v17, 0x1

    .line 141
    .line 142
    move-object/from16 v15, v18

    .line 143
    .line 144
    goto :goto_75

    .line 145
    :cond_90
    move/from16 p0, v9

    .line 146
    .line 147
    move-object/from16 v16, v14

    .line 148
    .line 149
    const/4 v10, 0x0

    .line 150
    :cond_95
    const-string v9, "packageName"

    .line 151
    .line 152
    invoke-virtual {v0, v9}, Lqs;->t(Ljava/lang/String;)[Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    if-eqz v9, :cond_a3

    .line 157
    .line 158
    array-length v14, v9

    .line 159
    if-eqz v14, :cond_a3

    .line 160
    .line 161
    aget-object v9, v9, p0

    .line 162
    .line 163
    goto :goto_a4

    .line 164
    :cond_a3
    const/4 v9, 0x0

    .line 165
    :goto_a4
    const-string v14, "displayName"

    .line 166
    .line 167
    invoke-virtual {v0, v14}, Lqs;->t(Ljava/lang/String;)[Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v14

    .line 171
    if-eqz v14, :cond_b2

    .line 172
    .line 173
    array-length v15, v14

    .line 174
    if-eqz v15, :cond_b2

    .line 175
    .line 176
    aget-object v14, v14, p0

    .line 177
    .line 178
    goto :goto_b3

    .line 179
    :cond_b2
    const/4 v14, 0x0

    .line 180
    :goto_b3
    invoke-virtual {v0}, Lqs;->v()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v15

    .line 184
    if-eqz v15, :cond_c0

    .line 185
    .line 186
    invoke-static {v15}, Lpw;->b(Ljava/lang/String;)Landroid/net/Uri;

    .line 187
    .line 188
    .line 189
    move-result-object v15

    .line 190
    move-object/from16 p2, v15

    .line 191
    .line 192
    goto :goto_c2

    .line 193
    :cond_c0
    const/16 p2, 0x0

    .line 194
    .line 195
    :goto_c2
    const-string v15, "sha256Certificate"

    .line 196
    .line 197
    invoke-virtual {v0, v15}, Lqs;->u(Ljava/lang/String;)[[B

    .line 198
    .line 199
    .line 200
    move-result-object v15

    .line 201
    if-eqz v15, :cond_d2

    .line 202
    .line 203
    move-object/from16 v17, v14

    .line 204
    .line 205
    array-length v14, v15

    .line 206
    if-eqz v14, :cond_d4

    .line 207
    .line 208
    aget-object v14, v15, p0

    .line 209
    .line 210
    goto :goto_d5

    .line 211
    :cond_d2
    move-object/from16 v17, v14

    .line 212
    .line 213
    :cond_d4
    const/4 v14, 0x0

    .line 214
    :goto_d5
    const-string v15, "updatedTimestamp"

    .line 215
    .line 216
    move-object/from16 v18, v12

    .line 217
    .line 218
    move-object/from16 v19, v13

    .line 219
    .line 220
    invoke-virtual {v0, v15}, Lqs;->d(Ljava/lang/String;)J

    .line 221
    .line 222
    .line 223
    move-result-wide v12

    .line 224
    const-string v15, "className"

    .line 225
    .line 226
    invoke-virtual {v0, v15}, Lqs;->t(Ljava/lang/String;)[Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    if-eqz v0, :cond_ed

    .line 231
    .line 232
    array-length v15, v0

    .line 233
    if-eqz v15, :cond_ed

    .line 234
    .line 235
    aget-object v0, v0, p0

    .line 236
    .line 237
    goto :goto_ee

    .line 238
    :cond_ed
    const/4 v0, 0x0

    .line 239
    :goto_ee
    new-instance v15, Lsq;

    .line 240
    .line 241
    invoke-static {v1}, Luk;->r(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    invoke-static {v2}, Luk;->r(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v9}, Luk;->r(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    invoke-static {v14}, Luk;->r(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    invoke-direct {v15, v1, v2, v9, v14}, Lsq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v15, v3}, Lta;->n(I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v15, v4, v5}, Lta;->l(J)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v15, v6, v7}, Lta;->o(J)V

    .line 263
    .line 264
    .line 265
    if-eqz v8, :cond_10d

    .line 266
    .line 267
    invoke-virtual {v15, v8}, Lta;->q(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    :cond_10d
    if-eqz v11, :cond_112

    .line 271
    .line 272
    invoke-virtual {v15, v11}, Lta;->k(Ljava/util/List;)V

    .line 273
    .line 274
    .line 275
    :cond_112
    if-eqz v18, :cond_119

    .line 276
    .line 277
    move-object/from16 v1, v18

    .line 278
    .line 279
    invoke-virtual {v15, v1}, Lta;->m(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    :cond_119
    if-eqz v19, :cond_120

    .line 283
    .line 284
    move-object/from16 v1, v19

    .line 285
    .line 286
    invoke-virtual {v15, v1}, Lta;->p(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    :cond_120
    if-eqz v16, :cond_127

    .line 290
    .line 291
    move-object/from16 v14, v16

    .line 292
    .line 293
    invoke-virtual {v15, v14}, Lta;->s(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    :cond_127
    if-eqz v10, :cond_12c

    .line 297
    .line 298
    invoke-virtual {v15, v10}, Lta;->r(Ljava/util/List;)V

    .line 299
    .line 300
    .line 301
    :cond_12c
    if-eqz v17, :cond_133

    .line 302
    .line 303
    move-object/from16 v14, v17

    .line 304
    .line 305
    invoke-virtual {v15, v14}, Lsq;->c(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    :cond_133
    if-eqz p2, :cond_13a

    .line 309
    .line 310
    move-object/from16 v1, p2

    .line 311
    .line 312
    invoke-virtual {v15, v1}, Lsq;->d(Landroid/net/Uri;)V

    .line 313
    .line 314
    .line 315
    :cond_13a
    invoke-virtual {v15, v12, v13}, Lsq;->e(J)V

    .line 316
    .line 317
    .line 318
    if-eqz v0, :cond_142

    .line 319
    .line 320
    invoke-virtual {v15, v0}, Lsq;->b(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    :cond_142
    invoke-virtual {v15}, Lsq;->a()Landroidx/appsearch/builtintypes/MobileApplication;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "builtin:MobileApplication"

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ljava/util/List;
    .registers 1

    .line 1
    invoke-static {}, Lpw;->e()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
