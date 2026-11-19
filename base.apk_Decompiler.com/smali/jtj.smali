###### Class defpackage.jtj (jtj)
.class public final enum Ljtj;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lkha;


# static fields
.field public static final enum a:Ljtj;

.field public static final enum b:Ljtj;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum c:Ljtj;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum d:Ljtj;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum e:Ljtj;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum f:Ljtj;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum g:Ljtj;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum h:Ljtj;

.field public static final enum i:Ljtj;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum j:Ljtj;

.field public static final enum k:Ljtj;

.field public static final enum l:Ljtj;

.field public static final enum m:Ljtj;

.field public static final enum n:Ljtj;

.field public static final enum o:Ljtj;

.field public static final enum p:Ljtj;

.field public static final enum q:Ljtj;

.field public static final enum r:Ljtj;

.field public static final enum s:Ljtj;

.field private static final synthetic u:[Ljtj;


# instance fields
.field public final t:I


# direct methods
.method static constructor <clinit>()V
    .registers 39

    .line 1
    new-instance v0, Ljtj;

    .line 2
    .line 3
    const-string v1, "UITYPE_NONE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Ljtj;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ljtj;->a:Ljtj;

    .line 10
    .line 11
    new-instance v1, Ljtj;

    .line 12
    .line 13
    const-string v3, "UITYPE_DO_NOT_DISPLAY"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Ljtj;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Ljtj;->b:Ljtj;

    .line 20
    .line 21
    new-instance v3, Ljtj;

    .line 22
    .line 23
    const-string v5, "UITYPE_RATING_DEFAULT"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Ljtj;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Ljtj;->c:Ljtj;

    .line 30
    .line 31
    new-instance v5, Ljtj;

    .line 32
    .line 33
    const-string v7, "UITYPE_RATING_SYSTEM_DIALOG"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Ljtj;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Ljtj;->d:Ljtj;

    .line 40
    .line 41
    new-instance v7, Ljtj;

    .line 42
    .line 43
    const-string v9, "UITYPE_RATING_MATERIAL_DIALOG"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, Ljtj;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Ljtj;->e:Ljtj;

    .line 50
    .line 51
    new-instance v9, Ljtj;

    .line 52
    .line 53
    const-string v11, "UITYPE_RATING_PREFERRED_DIALOG"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v12}, Ljtj;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Ljtj;->f:Ljtj;

    .line 60
    .line 61
    new-instance v11, Ljtj;

    .line 62
    .line 63
    const-string v13, "UITYPE_RATING_PREFERRED_BOTTOMSHEET"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14, v14}, Ljtj;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Ljtj;->g:Ljtj;

    .line 70
    .line 71
    new-instance v13, Ljtj;

    .line 72
    .line 73
    const-string v15, "UITYPE_RATING_NATIVE_STORE_REVIEW_DIALOG"

    .line 74
    .line 75
    move/from16 v16, v2

    .line 76
    .line 77
    const/4 v2, 0x7

    .line 78
    invoke-direct {v13, v15, v2, v2}, Ljtj;-><init>(Ljava/lang/String;II)V

    .line 79
    .line 80
    .line 81
    sput-object v13, Ljtj;->h:Ljtj;

    .line 82
    .line 83
    new-instance v15, Ljtj;

    .line 84
    .line 85
    move/from16 v17, v2

    .line 86
    .line 87
    const-string v2, "UITYPE_NON_BLOCKING_BOTTOMSHEET"

    .line 88
    .line 89
    move/from16 v18, v4

    .line 90
    .line 91
    const/16 v4, 0x8

    .line 92
    .line 93
    invoke-direct {v15, v2, v4, v4}, Ljtj;-><init>(Ljava/lang/String;II)V

    .line 94
    .line 95
    .line 96
    sput-object v15, Ljtj;->i:Ljtj;

    .line 97
    .line 98
    new-instance v2, Ljtj;

    .line 99
    .line 100
    move/from16 v19, v4

    .line 101
    .line 102
    const-string v4, "UITYPE_DIALOG"

    .line 103
    .line 104
    move/from16 v20, v6

    .line 105
    .line 106
    const/16 v6, 0x9

    .line 107
    .line 108
    move/from16 v21, v8

    .line 109
    .line 110
    const/16 v8, 0xc

    .line 111
    .line 112
    invoke-direct {v2, v4, v6, v8}, Ljtj;-><init>(Ljava/lang/String;II)V

    .line 113
    .line 114
    .line 115
    sput-object v2, Ljtj;->j:Ljtj;

    .line 116
    .line 117
    new-instance v4, Ljtj;

    .line 118
    .line 119
    move/from16 v22, v10

    .line 120
    .line 121
    const-string v10, "UITYPE_TAP_TARGET"

    .line 122
    .line 123
    move/from16 v23, v12

    .line 124
    .line 125
    const/16 v12, 0xa

    .line 126
    .line 127
    invoke-direct {v4, v10, v12, v6}, Ljtj;-><init>(Ljava/lang/String;II)V

    .line 128
    .line 129
    .line 130
    sput-object v4, Ljtj;->k:Ljtj;

    .line 131
    .line 132
    new-instance v10, Ljtj;

    .line 133
    .line 134
    move/from16 v24, v6

    .line 135
    .line 136
    const-string v6, "UITYPE_TOOLTIP"

    .line 137
    .line 138
    move/from16 v25, v14

    .line 139
    .line 140
    const/16 v14, 0xb

    .line 141
    .line 142
    invoke-direct {v10, v6, v14, v14}, Ljtj;-><init>(Ljava/lang/String;II)V

    .line 143
    .line 144
    .line 145
    sput-object v10, Ljtj;->l:Ljtj;

    .line 146
    .line 147
    new-instance v6, Ljtj;

    .line 148
    .line 149
    move/from16 v26, v14

    .line 150
    .line 151
    const-string v14, "UITYPE_NOTIFICATION"

    .line 152
    .line 153
    invoke-direct {v6, v14, v8, v12}, Ljtj;-><init>(Ljava/lang/String;II)V

    .line 154
    .line 155
    .line 156
    sput-object v6, Ljtj;->m:Ljtj;

    .line 157
    .line 158
    new-instance v14, Ljtj;

    .line 159
    .line 160
    move/from16 v27, v8

    .line 161
    .line 162
    const-string v8, "UITYPE_PERMISSION"

    .line 163
    .line 164
    move/from16 v28, v12

    .line 165
    .line 166
    const/16 v12, 0xd

    .line 167
    .line 168
    invoke-direct {v14, v8, v12, v12}, Ljtj;-><init>(Ljava/lang/String;II)V

    .line 169
    .line 170
    .line 171
    sput-object v14, Ljtj;->n:Ljtj;

    .line 172
    .line 173
    new-instance v8, Ljtj;

    .line 174
    .line 175
    move/from16 v29, v12

    .line 176
    .line 177
    const-string v12, "UITYPE_GM_DIALOG"

    .line 178
    .line 179
    move-object/from16 v30, v0

    .line 180
    .line 181
    const/16 v0, 0xe

    .line 182
    .line 183
    invoke-direct {v8, v12, v0, v0}, Ljtj;-><init>(Ljava/lang/String;II)V

    .line 184
    .line 185
    .line 186
    sput-object v8, Ljtj;->o:Ljtj;

    .line 187
    .line 188
    new-instance v12, Ljtj;

    .line 189
    .line 190
    move/from16 v31, v0

    .line 191
    .line 192
    const-string v0, "UITYPE_GM_TAP_TARGET"

    .line 193
    .line 194
    move-object/from16 v32, v1

    .line 195
    .line 196
    const/16 v1, 0xf

    .line 197
    .line 198
    invoke-direct {v12, v0, v1, v1}, Ljtj;-><init>(Ljava/lang/String;II)V

    .line 199
    .line 200
    .line 201
    sput-object v12, Ljtj;->p:Ljtj;

    .line 202
    .line 203
    new-instance v0, Ljtj;

    .line 204
    .line 205
    move/from16 v33, v1

    .line 206
    .line 207
    const-string v1, "UITYPE_GM_TOOLTIP"

    .line 208
    .line 209
    move-object/from16 v34, v2

    .line 210
    .line 211
    const/16 v2, 0x10

    .line 212
    .line 213
    invoke-direct {v0, v1, v2, v2}, Ljtj;-><init>(Ljava/lang/String;II)V

    .line 214
    .line 215
    .line 216
    sput-object v0, Ljtj;->q:Ljtj;

    .line 217
    .line 218
    new-instance v1, Ljtj;

    .line 219
    .line 220
    move/from16 v35, v2

    .line 221
    .line 222
    const-string v2, "UITYPE_GNP_CUSTOM_UI"

    .line 223
    .line 224
    move-object/from16 v36, v0

    .line 225
    .line 226
    const/16 v0, 0x11

    .line 227
    .line 228
    invoke-direct {v1, v2, v0, v0}, Ljtj;-><init>(Ljava/lang/String;II)V

    .line 229
    .line 230
    .line 231
    sput-object v1, Ljtj;->r:Ljtj;

    .line 232
    .line 233
    new-instance v2, Ljtj;

    .line 234
    .line 235
    move/from16 v37, v0

    .line 236
    .line 237
    const-string v0, "UITYPE_GNP_PLACEMENT"

    .line 238
    .line 239
    move-object/from16 v38, v1

    .line 240
    .line 241
    const/16 v1, 0x12

    .line 242
    .line 243
    invoke-direct {v2, v0, v1, v1}, Ljtj;-><init>(Ljava/lang/String;II)V

    .line 244
    .line 245
    .line 246
    sput-object v2, Ljtj;->s:Ljtj;

    .line 247
    .line 248
    const/16 v0, 0x13

    .line 249
    .line 250
    new-array v0, v0, [Ljtj;

    .line 251
    .line 252
    aput-object v30, v0, v16

    .line 253
    .line 254
    aput-object v32, v0, v18

    .line 255
    .line 256
    aput-object v3, v0, v20

    .line 257
    .line 258
    aput-object v5, v0, v21

    .line 259
    .line 260
    aput-object v7, v0, v22

    .line 261
    .line 262
    aput-object v9, v0, v23

    .line 263
    .line 264
    aput-object v11, v0, v25

    .line 265
    .line 266
    aput-object v13, v0, v17

    .line 267
    .line 268
    aput-object v15, v0, v19

    .line 269
    .line 270
    aput-object v34, v0, v24

    .line 271
    .line 272
    aput-object v4, v0, v28

    .line 273
    .line 274
    aput-object v10, v0, v26

    .line 275
    .line 276
    aput-object v6, v0, v27

    .line 277
    .line 278
    aput-object v14, v0, v29

    .line 279
    .line 280
    aput-object v8, v0, v31

    .line 281
    .line 282
    aput-object v12, v0, v33

    .line 283
    .line 284
    aput-object v36, v0, v35

    .line 285
    .line 286
    aput-object v38, v0, v37

    .line 287
    .line 288
    aput-object v2, v0, v1

    .line 289
    .line 290
    sput-object v0, Ljtj;->u:[Ljtj;

    .line 291
    .line 292
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Ljtj;->t:I

    .line 5
    .line 6
    return-void
.end method

.method public static b(I)Ljtj;
    .registers 1

    .line 1
    packed-switch p0, :pswitch_data_3e

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :pswitch_5
    sget-object p0, Ljtj;->s:Ljtj;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_8
    sget-object p0, Ljtj;->r:Ljtj;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_b
    sget-object p0, Ljtj;->q:Ljtj;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_e
    sget-object p0, Ljtj;->p:Ljtj;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_11
    sget-object p0, Ljtj;->o:Ljtj;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_14
    sget-object p0, Ljtj;->n:Ljtj;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_17
    sget-object p0, Ljtj;->j:Ljtj;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_1a
    sget-object p0, Ljtj;->l:Ljtj;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_1d
    sget-object p0, Ljtj;->m:Ljtj;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_20
    sget-object p0, Ljtj;->k:Ljtj;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_23
    sget-object p0, Ljtj;->i:Ljtj;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_26
    sget-object p0, Ljtj;->h:Ljtj;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_29
    sget-object p0, Ljtj;->g:Ljtj;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_2c
    sget-object p0, Ljtj;->f:Ljtj;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_2f
    sget-object p0, Ljtj;->e:Ljtj;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_32
    sget-object p0, Ljtj;->d:Ljtj;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_35
    sget-object p0, Ljtj;->c:Ljtj;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_38
    sget-object p0, Ljtj;->b:Ljtj;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_3b
    sget-object p0, Ljtj;->a:Ljtj;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_data_3e
    .packed-switch 0x0
        :pswitch_3b
        :pswitch_38
        :pswitch_35
        :pswitch_32
        :pswitch_2f
        :pswitch_2c
        :pswitch_29
        :pswitch_26
        :pswitch_23
        :pswitch_20
        :pswitch_1d
        :pswitch_1a
        :pswitch_17
        :pswitch_14
        :pswitch_11
        :pswitch_e
        :pswitch_b
        :pswitch_8
        :pswitch_5
    .end packed-switch
.end method

.method public static values()[Ljtj;
    .registers 1

    .line 1
    sget-object v0, Ljtj;->u:[Ljtj;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljtj;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ljtj;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .registers 1

    .line 1
    iget p0, p0, Ljtj;->t:I

    .line 2
    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    .line 1
    iget p0, p0, Ljtj;->t:I

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
