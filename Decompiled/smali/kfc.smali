###### Class defpackage.kfc (kfc)
.class public final enum Lkfc;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lkha;


# static fields
.field public static final enum a:Lkfc;

.field public static final enum b:Lkfc;

.field public static final enum c:Lkfc;

.field public static final enum d:Lkfc;

.field public static final enum e:Lkfc;

.field public static final enum f:Lkfc;

.field public static final enum g:Lkfc;

.field public static final enum h:Lkfc;

.field public static final enum i:Lkfc;

.field public static final enum j:Lkfc;

.field public static final enum k:Lkfc;

.field public static final enum l:Lkfc;

.field public static final enum m:Lkfc;

.field public static final enum n:Lkfc;

.field public static final enum o:Lkfc;

.field private static final synthetic p:[Lkfc;


# instance fields
.field private final q:I


# direct methods
.method static constructor <clinit>()V
    .registers 32

    .line 1
    new-instance v0, Lkfc;

    .line 2
    .line 3
    const-string v1, "UNSPECIFIED_POLICY"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lkfc;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lkfc;->a:Lkfc;

    .line 10
    .line 11
    new-instance v1, Lkfc;

    .line 12
    .line 13
    const/16 v3, 0xfdf

    .line 14
    .line 15
    const-string v4, "DMA52_DATA_SHARING"

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    invoke-direct {v1, v4, v5, v3}, Lkfc;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lkfc;->b:Lkfc;

    .line 22
    .line 23
    new-instance v3, Lkfc;

    .line 24
    .line 25
    const/16 v4, 0xfe0

    .line 26
    .line 27
    const-string v6, "DMA52_DATA_SHARING_V1_5"

    .line 28
    .line 29
    const/4 v7, 0x2

    .line 30
    invoke-direct {v3, v6, v7, v4}, Lkfc;-><init>(Ljava/lang/String;II)V

    .line 31
    .line 32
    .line 33
    sput-object v3, Lkfc;->c:Lkfc;

    .line 34
    .line 35
    new-instance v4, Lkfc;

    .line 36
    .line 37
    const/16 v6, 0xfe1

    .line 38
    .line 39
    const-string v8, "DMA52_DATA_SHARING_V2"

    .line 40
    .line 41
    const/4 v9, 0x3

    .line 42
    invoke-direct {v4, v8, v9, v6}, Lkfc;-><init>(Ljava/lang/String;II)V

    .line 43
    .line 44
    .line 45
    sput-object v4, Lkfc;->d:Lkfc;

    .line 46
    .line 47
    new-instance v6, Lkfc;

    .line 48
    .line 49
    const/16 v8, 0xfe2

    .line 50
    .line 51
    const-string v10, "DMA52_DATA_SHARING_V3"

    .line 52
    .line 53
    const/4 v11, 0x4

    .line 54
    invoke-direct {v6, v10, v11, v8}, Lkfc;-><init>(Ljava/lang/String;II)V

    .line 55
    .line 56
    .line 57
    sput-object v6, Lkfc;->e:Lkfc;

    .line 58
    .line 59
    new-instance v8, Lkfc;

    .line 60
    .line 61
    const/16 v10, 0xfe3

    .line 62
    .line 63
    const-string v12, "DMA52_DATA_SHARING_V3_PROD"

    .line 64
    .line 65
    const/4 v13, 0x5

    .line 66
    invoke-direct {v8, v12, v13, v10}, Lkfc;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v8, Lkfc;->f:Lkfc;

    .line 70
    .line 71
    new-instance v10, Lkfc;

    .line 72
    .line 73
    const/16 v12, 0xfe4

    .line 74
    .line 75
    const-string v14, "DMA52_DATA_SHARING_V4"

    .line 76
    .line 77
    const/4 v15, 0x6

    .line 78
    invoke-direct {v10, v14, v15, v12}, Lkfc;-><init>(Ljava/lang/String;II)V

    .line 79
    .line 80
    .line 81
    sput-object v10, Lkfc;->g:Lkfc;

    .line 82
    .line 83
    new-instance v12, Lkfc;

    .line 84
    .line 85
    const-string v14, "DMA52_DATA_SHARING_V4_PROD"

    .line 86
    .line 87
    move/from16 v16, v2

    .line 88
    .line 89
    const/4 v2, 0x7

    .line 90
    invoke-direct {v12, v14, v2, v5}, Lkfc;-><init>(Ljava/lang/String;II)V

    .line 91
    .line 92
    .line 93
    sput-object v12, Lkfc;->h:Lkfc;

    .line 94
    .line 95
    new-instance v14, Lkfc;

    .line 96
    .line 97
    move/from16 v17, v2

    .line 98
    .line 99
    const-string v2, "DMA52_DATA_SHARING_V5"

    .line 100
    .line 101
    move/from16 v18, v5

    .line 102
    .line 103
    const/16 v5, 0x8

    .line 104
    .line 105
    invoke-direct {v14, v2, v5, v7}, Lkfc;-><init>(Ljava/lang/String;II)V

    .line 106
    .line 107
    .line 108
    sput-object v14, Lkfc;->i:Lkfc;

    .line 109
    .line 110
    new-instance v2, Lkfc;

    .line 111
    .line 112
    move/from16 v19, v5

    .line 113
    .line 114
    const-string v5, "DMA52_DATA_SHARING_V6"

    .line 115
    .line 116
    move/from16 v20, v7

    .line 117
    .line 118
    const/16 v7, 0x9

    .line 119
    .line 120
    invoke-direct {v2, v5, v7, v9}, Lkfc;-><init>(Ljava/lang/String;II)V

    .line 121
    .line 122
    .line 123
    sput-object v2, Lkfc;->j:Lkfc;

    .line 124
    .line 125
    new-instance v5, Lkfc;

    .line 126
    .line 127
    move/from16 v21, v7

    .line 128
    .line 129
    const-string v7, "DMA52_DATA_SHARING_V7"

    .line 130
    .line 131
    move/from16 v22, v9

    .line 132
    .line 133
    const/16 v9, 0xa

    .line 134
    .line 135
    invoke-direct {v5, v7, v9, v11}, Lkfc;-><init>(Ljava/lang/String;II)V

    .line 136
    .line 137
    .line 138
    sput-object v5, Lkfc;->k:Lkfc;

    .line 139
    .line 140
    new-instance v7, Lkfc;

    .line 141
    .line 142
    move/from16 v23, v9

    .line 143
    .line 144
    const-string v9, "DMA52_DATA_SHARING_V7_1"

    .line 145
    .line 146
    move/from16 v24, v11

    .line 147
    .line 148
    const/16 v11, 0xb

    .line 149
    .line 150
    invoke-direct {v7, v9, v11, v15}, Lkfc;-><init>(Ljava/lang/String;II)V

    .line 151
    .line 152
    .line 153
    sput-object v7, Lkfc;->l:Lkfc;

    .line 154
    .line 155
    new-instance v9, Lkfc;

    .line 156
    .line 157
    move/from16 v25, v11

    .line 158
    .line 159
    const/16 v11, 0x103b

    .line 160
    .line 161
    move/from16 v26, v13

    .line 162
    .line 163
    const-string v13, "WORKSPACE_PROCESSING_USER_CONSENT"

    .line 164
    .line 165
    move/from16 v27, v15

    .line 166
    .line 167
    const/16 v15, 0xc

    .line 168
    .line 169
    invoke-direct {v9, v13, v15, v11}, Lkfc;-><init>(Ljava/lang/String;II)V

    .line 170
    .line 171
    .line 172
    sput-object v9, Lkfc;->m:Lkfc;

    .line 173
    .line 174
    new-instance v11, Lkfc;

    .line 175
    .line 176
    const/16 v13, 0x1132

    .line 177
    .line 178
    move/from16 v28, v15

    .line 179
    .line 180
    const-string v15, "WORKSPACE_PROCESSING_USER_CONSENT_V2"

    .line 181
    .line 182
    move-object/from16 v29, v0

    .line 183
    .line 184
    const/16 v0, 0xd

    .line 185
    .line 186
    invoke-direct {v11, v15, v0, v13}, Lkfc;-><init>(Ljava/lang/String;II)V

    .line 187
    .line 188
    .line 189
    sput-object v11, Lkfc;->n:Lkfc;

    .line 190
    .line 191
    new-instance v13, Lkfc;

    .line 192
    .line 193
    const/4 v15, -0x1

    .line 194
    move/from16 v30, v0

    .line 195
    .line 196
    const-string v0, "UNRECOGNIZED"

    .line 197
    .line 198
    move-object/from16 v31, v1

    .line 199
    .line 200
    const/16 v1, 0xe

    .line 201
    .line 202
    invoke-direct {v13, v0, v1, v15}, Lkfc;-><init>(Ljava/lang/String;II)V

    .line 203
    .line 204
    .line 205
    sput-object v13, Lkfc;->o:Lkfc;

    .line 206
    .line 207
    const/16 v0, 0xf

    .line 208
    .line 209
    new-array v0, v0, [Lkfc;

    .line 210
    .line 211
    aput-object v29, v0, v16

    .line 212
    .line 213
    aput-object v31, v0, v18

    .line 214
    .line 215
    aput-object v3, v0, v20

    .line 216
    .line 217
    aput-object v4, v0, v22

    .line 218
    .line 219
    aput-object v6, v0, v24

    .line 220
    .line 221
    aput-object v8, v0, v26

    .line 222
    .line 223
    aput-object v10, v0, v27

    .line 224
    .line 225
    aput-object v12, v0, v17

    .line 226
    .line 227
    aput-object v14, v0, v19

    .line 228
    .line 229
    aput-object v2, v0, v21

    .line 230
    .line 231
    aput-object v5, v0, v23

    .line 232
    .line 233
    aput-object v7, v0, v25

    .line 234
    .line 235
    aput-object v9, v0, v28

    .line 236
    .line 237
    aput-object v11, v0, v30

    .line 238
    .line 239
    aput-object v13, v0, v1

    .line 240
    .line 241
    sput-object v0, Lkfc;->p:[Lkfc;

    .line 242
    .line 243
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lkfc;->q:I

    .line 5
    .line 6
    return-void
.end method

.method public static b(I)Lkfc;
    .registers 2

    .line 1
    if-eqz p0, :cond_45

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_42

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_3f

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_3c

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p0, v0, :cond_39

    .line 14
    .line 15
    const/4 v0, 0x6

    .line 16
    if-eq p0, v0, :cond_36

    .line 17
    .line 18
    const/16 v0, 0x103b

    .line 19
    .line 20
    if-eq p0, v0, :cond_33

    .line 21
    .line 22
    const/16 v0, 0x1132

    .line 23
    .line 24
    if-eq p0, v0, :cond_30

    .line 25
    .line 26
    packed-switch p0, :pswitch_data_48

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0

    .line 31
    :pswitch_1e
    sget-object p0, Lkfc;->g:Lkfc;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_21
    sget-object p0, Lkfc;->f:Lkfc;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_24
    sget-object p0, Lkfc;->e:Lkfc;

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_27
    sget-object p0, Lkfc;->d:Lkfc;

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_2a
    sget-object p0, Lkfc;->c:Lkfc;

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_2d
    sget-object p0, Lkfc;->b:Lkfc;

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_30
    sget-object p0, Lkfc;->n:Lkfc;

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_33
    sget-object p0, Lkfc;->m:Lkfc;

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_36
    sget-object p0, Lkfc;->l:Lkfc;

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_39
    sget-object p0, Lkfc;->k:Lkfc;

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_3c
    sget-object p0, Lkfc;->j:Lkfc;

    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_3f
    sget-object p0, Lkfc;->i:Lkfc;

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_42
    sget-object p0, Lkfc;->h:Lkfc;

    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_45
    sget-object p0, Lkfc;->a:Lkfc;

    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_data_48
    .packed-switch 0xfdf
        :pswitch_2d
        :pswitch_2a
        :pswitch_27
        :pswitch_24
        :pswitch_21
        :pswitch_1e
    .end packed-switch
.end method

.method public static values()[Lkfc;
    .registers 1

    .line 1
    sget-object v0, Lkfc;->p:[Lkfc;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lkfc;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lkfc;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 1
    sget-object v0, Lkfc;->o:Lkfc;

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
    iget p0, p0, Lkfc;->q:I

    .line 11
    .line 12
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    .line 1
    iget p0, p0, Lkfc;->q:I

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
