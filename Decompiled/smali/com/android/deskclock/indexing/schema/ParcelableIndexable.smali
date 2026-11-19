###### Class com.android.deskclock.indexing.schema.ParcelableIndexable (com.android.deskclock.indexing.schema.ParcelableIndexable)
.class public Lcom/android/deskclock/indexing/schema/ParcelableIndexable;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/android/deskclock/indexing/schema/ParcelableIndexable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Landroid/net/Uri;

.field private final d:Landroid/os/Bundle;

.field private final e:Landroid/os/Bundle;

.field private final f:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lpn;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lpn;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/android/deskclock/indexing/schema/ParcelableIndexable;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/android/deskclock/indexing/schema/ParcelableIndexable;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/android/deskclock/indexing/schema/ParcelableIndexable;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_17

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    goto :goto_1b

    .line 24
    :cond_17
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_1b
    iput-object v0, p0, Lcom/android/deskclock/indexing/schema/ParcelableIndexable;->c:Landroid/net/Uri;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p0, Lcom/android/deskclock/indexing/schema/ParcelableIndexable;->d:Landroid/os/Bundle;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, p0, Lcom/android/deskclock/indexing/schema/ParcelableIndexable;->e:Landroid/os/Bundle;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lcom/android/deskclock/indexing/schema/ParcelableIndexable;->f:Landroid/os/Bundle;

    .line 55
    .line 56
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V
    .registers 4

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/deskclock/indexing/schema/ParcelableIndexable;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/android/deskclock/indexing/schema/ParcelableIndexable;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/deskclock/indexing/schema/ParcelableIndexable;->c:Landroid/net/Uri;

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Lcom/android/deskclock/indexing/schema/ParcelableIndexable;->d:Landroid/os/Bundle;

    new-instance p1, Landroid/os/Bundle;

    .line 58
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Lcom/android/deskclock/indexing/schema/ParcelableIndexable;->e:Landroid/os/Bundle;

    new-instance p1, Landroid/os/Bundle;

    .line 59
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Lcom/android/deskclock/indexing/schema/ParcelableIndexable;->f:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a(Z)Lcom/google/firebase/appindexing/internal/Thing;
    .registers 14

    .line 1
    iget-object v0, p0, Lcom/android/deskclock/indexing/schema/ParcelableIndexable;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lewg;->an(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lewg;->ak(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz p1, :cond_31

    .line 17
    .line 18
    sget-object p1, Lklv;->a:Lklv;

    .line 19
    .line 20
    iget-boolean v5, p1, Lklv;->b:Z

    .line 21
    .line 22
    iget v6, p1, Lklv;->c:I

    .line 23
    .line 24
    iget-object v7, p1, Lklv;->d:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v8, Landroid/os/Bundle;

    .line 27
    .line 28
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    new-array p1, p1, [J

    .line 33
    .line 34
    const-wide/16 v9, 0x3

    .line 35
    .line 36
    aput-wide v9, p1, v3

    .line 37
    .line 38
    const-string v4, "scope"

    .line 39
    .line 40
    invoke-virtual {v8, v4, p1}, Landroid/os/Bundle;->putLongArray(Ljava/lang/String;[J)V

    .line 41
    .line 42
    .line 43
    new-instance v4, Ljiv;

    .line 44
    .line 45
    const/4 v9, 0x0

    .line 46
    invoke-direct/range {v4 .. v9}, Ljiv;-><init>(ZILjava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 47
    .line 48
    .line 49
    goto :goto_32

    .line 50
    :cond_31
    move-object v4, v2

    .line 51
    :goto_32
    iget-object p1, p0, Lcom/android/deskclock/indexing/schema/ParcelableIndexable;->c:Landroid/net/Uri;

    .line 52
    .line 53
    if-eqz p1, :cond_3d

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v2}, Lewg;->an(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_3d
    iget-object p1, p0, Lcom/android/deskclock/indexing/schema/ParcelableIndexable;->b:Ljava/lang/String;

    .line 63
    .line 64
    if-eqz p1, :cond_4a

    .line 65
    .line 66
    filled-new-array {p1}, [Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string v5, "name"

    .line 71
    .line 72
    invoke-static {v5, p1, v1}, Lipj;->r(Ljava/lang/String;[Ljava/lang/String;Landroid/os/Bundle;)V

    .line 73
    .line 74
    .line 75
    :cond_4a
    iget-object p1, p0, Lcom/android/deskclock/indexing/schema/ParcelableIndexable;->d:Landroid/os/Bundle;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    :goto_54
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-eqz v6, :cond_6e

    .line 90
    .line 91
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    check-cast v6, Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-static {v7}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    check-cast v7, [Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v6, v7, v1}, Lipj;->r(Ljava/lang/String;[Ljava/lang/String;Landroid/os/Bundle;)V

    .line 108
    .line 109
    .line 110
    goto :goto_54

    .line 111
    :cond_6e
    iget-object p1, p0, Lcom/android/deskclock/indexing/schema/ParcelableIndexable;->e:Landroid/os/Bundle;

    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    :goto_78
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-eqz v6, :cond_ae

    .line 126
    .line 127
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    check-cast v6, Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getBooleanArray(Ljava/lang/String;)[Z

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    invoke-static {v7}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    check-cast v7, [Z

    .line 142
    .line 143
    invoke-static {v6}, Lewg;->an(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v7}, Lewg;->an(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    array-length v8, v7

    .line 150
    if-lez v8, :cond_a8

    .line 151
    .line 152
    const/16 v9, 0x64

    .line 153
    .line 154
    if-lt v8, v9, :cond_a4

    .line 155
    .line 156
    const-string v8, "Input Array of elements is too big, cutting off."

    .line 157
    .line 158
    invoke-static {v8}, Lipj;->p(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v7, v9}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    :cond_a4
    invoke-virtual {v1, v6, v7}, Landroid/os/Bundle;->putBooleanArray(Ljava/lang/String;[Z)V

    .line 166
    .line 167
    .line 168
    goto :goto_78

    .line 169
    :cond_a8
    const-string v6, "Boolean array is empty and is ignored by put method."

    .line 170
    .line 171
    invoke-static {v6}, Lipj;->p(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    goto :goto_78

    .line 175
    :cond_ae
    iget-object p0, p0, Lcom/android/deskclock/indexing/schema/ParcelableIndexable;->f:Landroid/os/Bundle;

    .line 176
    .line 177
    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    :cond_b8
    :goto_b8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    if-eqz v5, :cond_133

    .line 190
    .line 191
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    check-cast v5, Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {p0, v5}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    invoke-static {v6}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    check-cast v6, [Landroid/os/Parcelable;

    .line 206
    .line 207
    array-length v7, v6

    .line 208
    new-array v8, v7, [Lcom/google/firebase/appindexing/internal/Thing;

    .line 209
    .line 210
    move v9, v3

    .line 211
    :goto_d2
    array-length v10, v6

    .line 212
    if-ge v9, v10, :cond_e2

    .line 213
    .line 214
    aget-object v10, v6, v9

    .line 215
    .line 216
    check-cast v10, Lcom/android/deskclock/indexing/schema/ParcelableIndexable;

    .line 217
    .line 218
    invoke-virtual {v10, v3}, Lcom/android/deskclock/indexing/schema/ParcelableIndexable;->a(Z)Lcom/google/firebase/appindexing/internal/Thing;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    aput-object v10, v8, v9

    .line 223
    .line 224
    add-int/lit8 v9, v9, 0x1

    .line 225
    .line 226
    goto :goto_d2

    .line 227
    :cond_e2
    :try_start_e2
    invoke-static {v5}, Lewg;->an(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    new-array v6, v7, [Lcom/google/firebase/appindexing/internal/Thing;

    .line 231
    .line 232
    move v9, v3

    .line 233
    :goto_e8
    if-ge v9, v7, :cond_f1

    .line 234
    .line 235
    aget-object v10, v8, v9

    .line 236
    .line 237
    aput-object v10, v6, v9

    .line 238
    .line 239
    add-int/lit8 v9, v9, 0x1

    .line 240
    .line 241
    goto :goto_e8

    .line 242
    :cond_f1
    invoke-static {v5}, Lewg;->an(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    if-lez v7, :cond_125

    .line 246
    .line 247
    move v8, v3

    .line 248
    move v9, v8

    .line 249
    :goto_f8
    if-ge v8, v7, :cond_113

    .line 250
    .line 251
    aget-object v10, v6, v8

    .line 252
    .line 253
    aput-object v10, v6, v9

    .line 254
    .line 255
    aget-object v10, v6, v8

    .line 256
    .line 257
    if-nez v10, :cond_10e

    .line 258
    .line 259
    const-string v10, "Thing at "

    .line 260
    .line 261
    const-string v11, " is null and is ignored by put method."

    .line 262
    .line 263
    invoke-static {v8, v10, v11}, La;->aU(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v10

    .line 267
    invoke-static {v10}, Lipj;->p(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    goto :goto_110

    .line 271
    :cond_10e
    add-int/lit8 v9, v9, 0x1

    .line 272
    .line 273
    :goto_110
    add-int/lit8 v8, v8, 0x1

    .line 274
    .line 275
    goto :goto_f8

    .line 276
    :cond_113
    if-lez v9, :cond_b8

    .line 277
    .line 278
    invoke-static {v6, v3, v9}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    check-cast v6, [Lcom/google/firebase/appindexing/internal/Thing;

    .line 283
    .line 284
    invoke-static {v6}, Lipj;->q([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    check-cast v6, [Landroid/os/Parcelable;

    .line 289
    .line 290
    invoke-virtual {v1, v5, v6}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 291
    .line 292
    .line 293
    goto :goto_b8

    .line 294
    :cond_125
    const-string v5, "Thing array is empty and is ignored by put method."

    .line 295
    .line 296
    invoke-static {v5}, Lipj;->p(Ljava/lang/String;)V
    :try_end_12a
    .catch Ljih; {:try_start_e2 .. :try_end_12a} :catch_12b

    .line 297
    .line 298
    .line 299
    goto :goto_b8

    .line 300
    :catch_12b
    move-exception v0

    .line 301
    move-object p0, v0

    .line 302
    new-instance p1, Ljava/lang/RuntimeException;

    .line 303
    .line 304
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 305
    .line 306
    .line 307
    throw p1

    .line 308
    :cond_133
    new-instance p0, Lcom/google/firebase/appindexing/internal/Thing;

    .line 309
    .line 310
    new-instance p1, Landroid/os/Bundle;

    .line 311
    .line 312
    invoke-direct {p1, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 313
    .line 314
    .line 315
    if-nez v4, :cond_150

    .line 316
    .line 317
    sget-object v1, Lklv;->a:Lklv;

    .line 318
    .line 319
    iget-boolean v4, v1, Lklv;->b:Z

    .line 320
    .line 321
    iget v5, v1, Lklv;->c:I

    .line 322
    .line 323
    iget-object v6, v1, Lklv;->d:Ljava/lang/String;

    .line 324
    .line 325
    new-instance v7, Landroid/os/Bundle;

    .line 326
    .line 327
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 328
    .line 329
    .line 330
    new-instance v3, Ljiv;

    .line 331
    .line 332
    const/4 v8, 0x0

    .line 333
    invoke-direct/range {v3 .. v8}, Ljiv;-><init>(ZILjava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 334
    .line 335
    .line 336
    move-object v4, v3

    .line 337
    :cond_150
    invoke-direct {p0, p1, v4, v2, v0}, Lcom/google/firebase/appindexing/internal/Thing;-><init>(Landroid/os/Bundle;Ljiv;Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    return-object p0
.end method

.method public final varargs b(Ljava/lang/String;[Lcom/android/deskclock/indexing/schema/ParcelableIndexable;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/android/deskclock/indexing/schema/ParcelableIndexable;->f:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final varargs c(Ljava/lang/String;[Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/android/deskclock/indexing/schema/ParcelableIndexable;->d:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final varargs d(Ljava/lang/String;[Z)V
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/android/deskclock/indexing/schema/ParcelableIndexable;->e:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putBooleanArray(Ljava/lang/String;[Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final describeContents()I
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .line 1
    iget-object p2, p0, Lcom/android/deskclock/indexing/schema/ParcelableIndexable;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/android/deskclock/indexing/schema/ParcelableIndexable;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/android/deskclock/indexing/schema/ParcelableIndexable;->c:Landroid/net/Uri;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {p2, v0}, Lj$/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/android/deskclock/indexing/schema/ParcelableIndexable;->d:Landroid/os/Bundle;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lcom/android/deskclock/indexing/schema/ParcelableIndexable;->e:Landroid/os/Bundle;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lcom/android/deskclock/indexing/schema/ParcelableIndexable;->f:Landroid/os/Bundle;

    .line 32
    .line 33
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
