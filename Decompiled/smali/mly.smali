###### Class defpackage.mly (mly)
.class public final enum Lmly;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lkha;


# static fields
.field public static final enum a:Lmly;

.field public static final enum b:Lmly;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum c:Lmly;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum d:Lmly;

.field public static final enum e:Lmly;

.field public static final enum f:Lmly;

.field public static final enum g:Lmly;

.field public static final enum h:Lmly;

.field public static final enum i:Lmly;

.field public static final enum j:Lmly;

.field public static final enum k:Lmly;

.field public static final enum l:Lmly;

.field public static final enum m:Lmly;

.field public static final enum n:Lmly;

.field public static final enum o:Lmly;

.field public static final enum p:Lmly;

.field public static final enum q:Lmly;

.field public static final enum r:Lmly;

.field public static final enum s:Lmly;

.field public static final enum t:Lmly;

.field private static final synthetic u:[Lmly;


# instance fields
.field private final v:I


# direct methods
.method static constructor <clinit>()V
    .registers 42

    .line 1
    new-instance v0, Lmly;

    .line 2
    .line 3
    const-string v1, "UNKNOWN_SOURCE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lmly;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lmly;->a:Lmly;

    .line 10
    .line 11
    new-instance v1, Lmly;

    .line 12
    .line 13
    const-string v3, "WIDGET"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lmly;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lmly;->b:Lmly;

    .line 20
    .line 21
    new-instance v3, Lmly;

    .line 22
    .line 23
    const-string v5, "MOBILE_APP"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lmly;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lmly;->c:Lmly;

    .line 30
    .line 31
    new-instance v5, Lmly;

    .line 32
    .line 33
    const-string v7, "NOTIFICATION"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Lmly;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lmly;->d:Lmly;

    .line 40
    .line 41
    new-instance v7, Lmly;

    .line 42
    .line 43
    const-string v9, "HARDWARE_BUTTON"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, Lmly;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lmly;->e:Lmly;

    .line 50
    .line 51
    new-instance v9, Lmly;

    .line 52
    .line 53
    const-string v11, "WEAR"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v12}, Lmly;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lmly;->f:Lmly;

    .line 60
    .line 61
    new-instance v11, Lmly;

    .line 62
    .line 63
    const-string v13, "DEEP_LINK"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14, v14}, Lmly;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Lmly;->g:Lmly;

    .line 70
    .line 71
    new-instance v13, Lmly;

    .line 72
    .line 73
    const-string v15, "TITAN_CREATE_TIMER_ACTIVITY"

    .line 74
    .line 75
    move/from16 v16, v2

    .line 76
    .line 77
    const/4 v2, 0x7

    .line 78
    invoke-direct {v13, v15, v2, v2}, Lmly;-><init>(Ljava/lang/String;II)V

    .line 79
    .line 80
    .line 81
    sput-object v13, Lmly;->h:Lmly;

    .line 82
    .line 83
    new-instance v15, Lmly;

    .line 84
    .line 85
    move/from16 v17, v2

    .line 86
    .line 87
    const-string v2, "TITAN_VIEW_TIMERS_ACTIVITY"

    .line 88
    .line 89
    move/from16 v18, v4

    .line 90
    .line 91
    const/16 v4, 0x8

    .line 92
    .line 93
    invoke-direct {v15, v2, v4, v4}, Lmly;-><init>(Ljava/lang/String;II)V

    .line 94
    .line 95
    .line 96
    sput-object v15, Lmly;->i:Lmly;

    .line 97
    .line 98
    new-instance v2, Lmly;

    .line 99
    .line 100
    move/from16 v19, v4

    .line 101
    .line 102
    const-string v4, "TIMER_RECEIVER"

    .line 103
    .line 104
    move/from16 v20, v6

    .line 105
    .line 106
    const/16 v6, 0x9

    .line 107
    .line 108
    invoke-direct {v2, v4, v6, v6}, Lmly;-><init>(Ljava/lang/String;II)V

    .line 109
    .line 110
    .line 111
    sput-object v2, Lmly;->j:Lmly;

    .line 112
    .line 113
    new-instance v4, Lmly;

    .line 114
    .line 115
    move/from16 v21, v6

    .line 116
    .line 117
    const-string v6, "HANDLE_API_CALLS"

    .line 118
    .line 119
    move/from16 v22, v8

    .line 120
    .line 121
    const/16 v8, 0xa

    .line 122
    .line 123
    invoke-direct {v4, v6, v8, v8}, Lmly;-><init>(Ljava/lang/String;II)V

    .line 124
    .line 125
    .line 126
    sput-object v4, Lmly;->k:Lmly;

    .line 127
    .line 128
    new-instance v6, Lmly;

    .line 129
    .line 130
    move/from16 v23, v8

    .line 131
    .line 132
    const-string v8, "HANDLE_SET_API_CALLS"

    .line 133
    .line 134
    move/from16 v24, v10

    .line 135
    .line 136
    const/16 v10, 0xb

    .line 137
    .line 138
    invoke-direct {v6, v8, v10, v10}, Lmly;-><init>(Ljava/lang/String;II)V

    .line 139
    .line 140
    .line 141
    sput-object v6, Lmly;->l:Lmly;

    .line 142
    .line 143
    new-instance v8, Lmly;

    .line 144
    .line 145
    move/from16 v25, v10

    .line 146
    .line 147
    const-string v10, "WIDGET_PLUS_BUTTON"

    .line 148
    .line 149
    move/from16 v26, v12

    .line 150
    .line 151
    const/16 v12, 0xc

    .line 152
    .line 153
    invoke-direct {v8, v10, v12, v12}, Lmly;-><init>(Ljava/lang/String;II)V

    .line 154
    .line 155
    .line 156
    sput-object v8, Lmly;->m:Lmly;

    .line 157
    .line 158
    new-instance v10, Lmly;

    .line 159
    .line 160
    move/from16 v27, v12

    .line 161
    .line 162
    const-string v12, "WIDGET_DURATION_BUTTON"

    .line 163
    .line 164
    move/from16 v28, v14

    .line 165
    .line 166
    const/16 v14, 0xd

    .line 167
    .line 168
    invoke-direct {v10, v12, v14, v14}, Lmly;-><init>(Ljava/lang/String;II)V

    .line 169
    .line 170
    .line 171
    sput-object v10, Lmly;->n:Lmly;

    .line 172
    .line 173
    new-instance v12, Lmly;

    .line 174
    .line 175
    move/from16 v29, v14

    .line 176
    .line 177
    const-string v14, "SETUP_START_BUTTON"

    .line 178
    .line 179
    move-object/from16 v30, v0

    .line 180
    .line 181
    const/16 v0, 0xe

    .line 182
    .line 183
    invoke-direct {v12, v14, v0, v0}, Lmly;-><init>(Ljava/lang/String;II)V

    .line 184
    .line 185
    .line 186
    sput-object v12, Lmly;->o:Lmly;

    .line 187
    .line 188
    new-instance v14, Lmly;

    .line 189
    .line 190
    move/from16 v31, v0

    .line 191
    .line 192
    const-string v0, "SETUP_PRESET_BUTTON"

    .line 193
    .line 194
    move-object/from16 v32, v1

    .line 195
    .line 196
    const/16 v1, 0xf

    .line 197
    .line 198
    invoke-direct {v14, v0, v1, v1}, Lmly;-><init>(Ljava/lang/String;II)V

    .line 199
    .line 200
    .line 201
    sput-object v14, Lmly;->p:Lmly;

    .line 202
    .line 203
    new-instance v0, Lmly;

    .line 204
    .line 205
    move/from16 v33, v1

    .line 206
    .line 207
    const-string v1, "TIMER_SETUP"

    .line 208
    .line 209
    move-object/from16 v34, v2

    .line 210
    .line 211
    const/16 v2, 0x10

    .line 212
    .line 213
    invoke-direct {v0, v1, v2, v2}, Lmly;-><init>(Ljava/lang/String;II)V

    .line 214
    .line 215
    .line 216
    sput-object v0, Lmly;->q:Lmly;

    .line 217
    .line 218
    new-instance v1, Lmly;

    .line 219
    .line 220
    move/from16 v35, v2

    .line 221
    .line 222
    const-string v2, "TIMER_LIST"

    .line 223
    .line 224
    move-object/from16 v36, v0

    .line 225
    .line 226
    const/16 v0, 0x11

    .line 227
    .line 228
    invoke-direct {v1, v2, v0, v0}, Lmly;-><init>(Ljava/lang/String;II)V

    .line 229
    .line 230
    .line 231
    sput-object v1, Lmly;->r:Lmly;

    .line 232
    .line 233
    new-instance v2, Lmly;

    .line 234
    .line 235
    move/from16 v37, v0

    .line 236
    .line 237
    const-string v0, "SHORTCUT"

    .line 238
    .line 239
    move-object/from16 v38, v1

    .line 240
    .line 241
    const/16 v1, 0x12

    .line 242
    .line 243
    invoke-direct {v2, v0, v1, v1}, Lmly;-><init>(Ljava/lang/String;II)V

    .line 244
    .line 245
    .line 246
    sput-object v2, Lmly;->s:Lmly;

    .line 247
    .line 248
    new-instance v0, Lmly;

    .line 249
    .line 250
    move/from16 v39, v1

    .line 251
    .line 252
    const/4 v1, -0x1

    .line 253
    move-object/from16 v40, v2

    .line 254
    .line 255
    const-string v2, "UNRECOGNIZED"

    .line 256
    .line 257
    move-object/from16 v41, v3

    .line 258
    .line 259
    const/16 v3, 0x13

    .line 260
    .line 261
    invoke-direct {v0, v2, v3, v1}, Lmly;-><init>(Ljava/lang/String;II)V

    .line 262
    .line 263
    .line 264
    sput-object v0, Lmly;->t:Lmly;

    .line 265
    .line 266
    const/16 v1, 0x14

    .line 267
    .line 268
    new-array v1, v1, [Lmly;

    .line 269
    .line 270
    aput-object v30, v1, v16

    .line 271
    .line 272
    aput-object v32, v1, v18

    .line 273
    .line 274
    aput-object v41, v1, v20

    .line 275
    .line 276
    aput-object v5, v1, v22

    .line 277
    .line 278
    aput-object v7, v1, v24

    .line 279
    .line 280
    aput-object v9, v1, v26

    .line 281
    .line 282
    aput-object v11, v1, v28

    .line 283
    .line 284
    aput-object v13, v1, v17

    .line 285
    .line 286
    aput-object v15, v1, v19

    .line 287
    .line 288
    aput-object v34, v1, v21

    .line 289
    .line 290
    aput-object v4, v1, v23

    .line 291
    .line 292
    aput-object v6, v1, v25

    .line 293
    .line 294
    aput-object v8, v1, v27

    .line 295
    .line 296
    aput-object v10, v1, v29

    .line 297
    .line 298
    aput-object v12, v1, v31

    .line 299
    .line 300
    aput-object v14, v1, v33

    .line 301
    .line 302
    aput-object v36, v1, v35

    .line 303
    .line 304
    aput-object v38, v1, v37

    .line 305
    .line 306
    aput-object v40, v1, v39

    .line 307
    .line 308
    aput-object v0, v1, v3

    .line 309
    .line 310
    sput-object v1, Lmly;->u:[Lmly;

    .line 311
    .line 312
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lmly;->v:I

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lmly;
    .registers 1

    .line 1
    sget-object v0, Lmly;->u:[Lmly;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lmly;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lmly;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 1
    sget-object v0, Lmly;->t:Lmly;

    .line 2
    .line 3
    if-ne p0, v0, :cond_9

    .line 4
    .line 5
    invoke-static {}, Lkhi;->b()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    iget p0, p0, Lmly;->v:I

    .line 11
    .line 12
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    .line 1
    iget p0, p0, Lmly;->v:I

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
