###### Class defpackage.hjc (hjc)
.class public final enum Lhjc;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lhjc;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lhjc;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum a:Lhjc;

.field public static final enum b:Lhjc;

.field public static final enum c:Lhjc;

.field public static final enum d:Lhjc;

.field public static final enum e:Lhjc;

.field public static final enum f:Lhjc;

.field public static final enum g:Lhjc;

.field public static final enum h:Lhjc;

.field public static final enum i:Lhjc;

.field public static final enum j:Lhjc;

.field public static final enum k:Lhjc;

.field public static final enum l:Lhjc;

.field public static final enum m:Lhjc;

.field public static final enum n:Lhjc;

.field public static final enum o:Lhjc;

.field public static final enum p:Lhjc;

.field public static final enum q:Lhjc;

.field public static final enum r:Lhjc;

.field public static final enum s:Lhjc;

.field public static final enum t:Lhjc;

.field public static final enum u:Lhjc;

.field private static final synthetic v:[Lhjc;


# direct methods
.method static constructor <clinit>()V
    .registers 43

    .line 1
    new-instance v0, Lhjc;

    .line 2
    .line 3
    const-string v1, "FUEL_TYPE_UNSPECIFIED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lhjc;->a:Lhjc;

    .line 10
    .line 11
    new-instance v1, Lhjc;

    .line 12
    .line 13
    const-string v3, "DIESEL"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lhjc;->b:Lhjc;

    .line 20
    .line 21
    new-instance v3, Lhjc;

    .line 22
    .line 23
    const-string v5, "DIESEL_PLUS"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lhjc;->c:Lhjc;

    .line 30
    .line 31
    new-instance v5, Lhjc;

    .line 32
    .line 33
    const-string v7, "REGULAR_UNLEADED"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lhjc;->d:Lhjc;

    .line 40
    .line 41
    new-instance v7, Lhjc;

    .line 42
    .line 43
    const-string v9, "MIDGRADE"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lhjc;->e:Lhjc;

    .line 50
    .line 51
    new-instance v9, Lhjc;

    .line 52
    .line 53
    const-string v11, "PREMIUM"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lhjc;->f:Lhjc;

    .line 60
    .line 61
    new-instance v11, Lhjc;

    .line 62
    .line 63
    const-string v13, "SP91"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Lhjc;->g:Lhjc;

    .line 70
    .line 71
    new-instance v13, Lhjc;

    .line 72
    .line 73
    const-string v15, "SP91_E10"

    .line 74
    .line 75
    move/from16 v16, v2

    .line 76
    .line 77
    const/4 v2, 0x7

    .line 78
    invoke-direct {v13, v15, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    sput-object v13, Lhjc;->h:Lhjc;

    .line 82
    .line 83
    new-instance v15, Lhjc;

    .line 84
    .line 85
    move/from16 v17, v2

    .line 86
    .line 87
    const-string v2, "SP92"

    .line 88
    .line 89
    move/from16 v18, v4

    .line 90
    .line 91
    const/16 v4, 0x8

    .line 92
    .line 93
    invoke-direct {v15, v2, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    sput-object v15, Lhjc;->i:Lhjc;

    .line 97
    .line 98
    new-instance v2, Lhjc;

    .line 99
    .line 100
    move/from16 v19, v4

    .line 101
    .line 102
    const-string v4, "SP95"

    .line 103
    .line 104
    move/from16 v20, v6

    .line 105
    .line 106
    const/16 v6, 0x9

    .line 107
    .line 108
    invoke-direct {v2, v4, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    sput-object v2, Lhjc;->j:Lhjc;

    .line 112
    .line 113
    new-instance v4, Lhjc;

    .line 114
    .line 115
    move/from16 v21, v6

    .line 116
    .line 117
    const-string v6, "SP95_E10"

    .line 118
    .line 119
    move/from16 v22, v8

    .line 120
    .line 121
    const/16 v8, 0xa

    .line 122
    .line 123
    invoke-direct {v4, v6, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 124
    .line 125
    .line 126
    sput-object v4, Lhjc;->k:Lhjc;

    .line 127
    .line 128
    new-instance v6, Lhjc;

    .line 129
    .line 130
    move/from16 v23, v8

    .line 131
    .line 132
    const-string v8, "SP98"

    .line 133
    .line 134
    move/from16 v24, v10

    .line 135
    .line 136
    const/16 v10, 0xb

    .line 137
    .line 138
    invoke-direct {v6, v8, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 139
    .line 140
    .line 141
    sput-object v6, Lhjc;->l:Lhjc;

    .line 142
    .line 143
    new-instance v8, Lhjc;

    .line 144
    .line 145
    move/from16 v25, v10

    .line 146
    .line 147
    const-string v10, "SP99"

    .line 148
    .line 149
    move/from16 v26, v12

    .line 150
    .line 151
    const/16 v12, 0xc

    .line 152
    .line 153
    invoke-direct {v8, v10, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 154
    .line 155
    .line 156
    sput-object v8, Lhjc;->m:Lhjc;

    .line 157
    .line 158
    new-instance v10, Lhjc;

    .line 159
    .line 160
    move/from16 v27, v12

    .line 161
    .line 162
    const-string v12, "SP100"

    .line 163
    .line 164
    move/from16 v28, v14

    .line 165
    .line 166
    const/16 v14, 0xd

    .line 167
    .line 168
    invoke-direct {v10, v12, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 169
    .line 170
    .line 171
    sput-object v10, Lhjc;->n:Lhjc;

    .line 172
    .line 173
    new-instance v12, Lhjc;

    .line 174
    .line 175
    move/from16 v29, v14

    .line 176
    .line 177
    const-string v14, "LPG"

    .line 178
    .line 179
    move-object/from16 v30, v0

    .line 180
    .line 181
    const/16 v0, 0xe

    .line 182
    .line 183
    invoke-direct {v12, v14, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 184
    .line 185
    .line 186
    sput-object v12, Lhjc;->o:Lhjc;

    .line 187
    .line 188
    new-instance v14, Lhjc;

    .line 189
    .line 190
    move/from16 v31, v0

    .line 191
    .line 192
    const-string v0, "E80"

    .line 193
    .line 194
    move-object/from16 v32, v1

    .line 195
    .line 196
    const/16 v1, 0xf

    .line 197
    .line 198
    invoke-direct {v14, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 199
    .line 200
    .line 201
    sput-object v14, Lhjc;->p:Lhjc;

    .line 202
    .line 203
    new-instance v0, Lhjc;

    .line 204
    .line 205
    move/from16 v33, v1

    .line 206
    .line 207
    const-string v1, "E85"

    .line 208
    .line 209
    move-object/from16 v34, v2

    .line 210
    .line 211
    const/16 v2, 0x10

    .line 212
    .line 213
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 214
    .line 215
    .line 216
    sput-object v0, Lhjc;->q:Lhjc;

    .line 217
    .line 218
    new-instance v1, Lhjc;

    .line 219
    .line 220
    move/from16 v35, v2

    .line 221
    .line 222
    const-string v2, "E100"

    .line 223
    .line 224
    move-object/from16 v36, v0

    .line 225
    .line 226
    const/16 v0, 0x11

    .line 227
    .line 228
    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 229
    .line 230
    .line 231
    sput-object v1, Lhjc;->r:Lhjc;

    .line 232
    .line 233
    new-instance v2, Lhjc;

    .line 234
    .line 235
    move/from16 v37, v0

    .line 236
    .line 237
    const-string v0, "METHANE"

    .line 238
    .line 239
    move-object/from16 v38, v1

    .line 240
    .line 241
    const/16 v1, 0x12

    .line 242
    .line 243
    invoke-direct {v2, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 244
    .line 245
    .line 246
    sput-object v2, Lhjc;->s:Lhjc;

    .line 247
    .line 248
    new-instance v0, Lhjc;

    .line 249
    .line 250
    move/from16 v39, v1

    .line 251
    .line 252
    const-string v1, "BIO_DIESEL"

    .line 253
    .line 254
    move-object/from16 v40, v2

    .line 255
    .line 256
    const/16 v2, 0x13

    .line 257
    .line 258
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 259
    .line 260
    .line 261
    sput-object v0, Lhjc;->t:Lhjc;

    .line 262
    .line 263
    new-instance v1, Lhjc;

    .line 264
    .line 265
    move/from16 v41, v2

    .line 266
    .line 267
    const-string v2, "TRUCK_DIESEL"

    .line 268
    .line 269
    move-object/from16 v42, v0

    .line 270
    .line 271
    const/16 v0, 0x14

    .line 272
    .line 273
    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 274
    .line 275
    .line 276
    sput-object v1, Lhjc;->u:Lhjc;

    .line 277
    .line 278
    const/16 v2, 0x15

    .line 279
    .line 280
    new-array v2, v2, [Lhjc;

    .line 281
    .line 282
    aput-object v30, v2, v16

    .line 283
    .line 284
    aput-object v32, v2, v18

    .line 285
    .line 286
    aput-object v3, v2, v20

    .line 287
    .line 288
    aput-object v5, v2, v22

    .line 289
    .line 290
    aput-object v7, v2, v24

    .line 291
    .line 292
    aput-object v9, v2, v26

    .line 293
    .line 294
    aput-object v11, v2, v28

    .line 295
    .line 296
    aput-object v13, v2, v17

    .line 297
    .line 298
    aput-object v15, v2, v19

    .line 299
    .line 300
    aput-object v34, v2, v21

    .line 301
    .line 302
    aput-object v4, v2, v23

    .line 303
    .line 304
    aput-object v6, v2, v25

    .line 305
    .line 306
    aput-object v8, v2, v27

    .line 307
    .line 308
    aput-object v10, v2, v29

    .line 309
    .line 310
    aput-object v12, v2, v31

    .line 311
    .line 312
    aput-object v14, v2, v33

    .line 313
    .line 314
    aput-object v36, v2, v35

    .line 315
    .line 316
    aput-object v38, v2, v37

    .line 317
    .line 318
    aput-object v40, v2, v39

    .line 319
    .line 320
    aput-object v42, v2, v41

    .line 321
    .line 322
    aput-object v1, v2, v0

    .line 323
    .line 324
    sput-object v2, Lhjc;->v:[Lhjc;

    .line 325
    .line 326
    new-instance v0, Lhhw;

    .line 327
    .line 328
    move/from16 v1, v37

    .line 329
    .line 330
    invoke-direct {v0, v1}, Lhhw;-><init>(I)V

    .line 331
    .line 332
    .line 333
    sput-object v0, Lhjc;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 334
    .line 335
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lhjc;
    .registers 2

    .line 1
    const-class v0, Lhjc;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lhjc;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lhjc;
    .registers 1

    .line 1
    sget-object v0, Lhjc;->v:[Lhjc;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lhjc;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lhjc;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lhjc;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
