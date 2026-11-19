###### Class defpackage.kdp (kdp)
.class public final enum Lkdp;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lkha;


# static fields
.field public static final enum a:Lkdp;

.field public static final enum b:Lkdp;

.field public static final enum c:Lkdp;

.field public static final enum d:Lkdp;

.field public static final enum e:Lkdp;

.field public static final enum f:Lkdp;

.field public static final enum g:Lkdp;

.field public static final enum h:Lkdp;

.field public static final enum i:Lkdp;

.field public static final enum j:Lkdp;

.field public static final enum k:Lkdp;

.field public static final enum l:Lkdp;

.field public static final enum m:Lkdp;

.field public static final enum n:Lkdp;

.field public static final enum o:Lkdp;

.field public static final enum p:Lkdp;

.field public static final enum q:Lkdp;

.field private static final synthetic s:[Lkdp;


# instance fields
.field public final r:I


# direct methods
.method static constructor <clinit>()V
    .registers 35

    .line 1
    new-instance v0, Lkdp;

    .line 2
    .line 3
    const-string v1, "SENSITIVE_CLASSIFICATION_REASON_CODE_UNSPECIFIED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lkdp;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lkdp;->a:Lkdp;

    .line 10
    .line 11
    new-instance v1, Lkdp;

    .line 12
    .line 13
    const-string v3, "SENSITIVE_CLASSIFICATION_REASON_CODE_CASTE"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lkdp;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lkdp;->b:Lkdp;

    .line 20
    .line 21
    new-instance v3, Lkdp;

    .line 22
    .line 23
    const-string v5, "SENSITIVE_CLASSIFICATION_REASON_CODE_RELIGION"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lkdp;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lkdp;->c:Lkdp;

    .line 30
    .line 31
    new-instance v5, Lkdp;

    .line 32
    .line 33
    const-string v7, "SENSITIVE_CLASSIFICATION_REASON_CODE_POLITICS"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Lkdp;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lkdp;->d:Lkdp;

    .line 40
    .line 41
    new-instance v7, Lkdp;

    .line 42
    .line 43
    const-string v9, "SENSITIVE_CLASSIFICATION_REASON_CODE_HEALTHCARE"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, Lkdp;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lkdp;->e:Lkdp;

    .line 50
    .line 51
    new-instance v9, Lkdp;

    .line 52
    .line 53
    const-string v11, "SENSITIVE_CLASSIFICATION_REASON_CODE_DRUGS"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v12}, Lkdp;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lkdp;->f:Lkdp;

    .line 60
    .line 61
    new-instance v11, Lkdp;

    .line 62
    .line 63
    const-string v13, "SENSITIVE_CLASSIFICATION_REASON_CODE_ALCOHOL"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14, v14}, Lkdp;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Lkdp;->g:Lkdp;

    .line 70
    .line 71
    new-instance v13, Lkdp;

    .line 72
    .line 73
    const-string v15, "SENSITIVE_CLASSIFICATION_REASON_CODE_CITIZENSHIP_AND_IMMIGRATION"

    .line 74
    .line 75
    move/from16 v16, v2

    .line 76
    .line 77
    const/4 v2, 0x7

    .line 78
    invoke-direct {v13, v15, v2, v2}, Lkdp;-><init>(Ljava/lang/String;II)V

    .line 79
    .line 80
    .line 81
    sput-object v13, Lkdp;->h:Lkdp;

    .line 82
    .line 83
    new-instance v15, Lkdp;

    .line 84
    .line 85
    move/from16 v17, v2

    .line 86
    .line 87
    const-string v2, "SENSITIVE_CLASSIFICATION_REASON_CODE_NATIONAL_ORIGIN"

    .line 88
    .line 89
    move/from16 v18, v4

    .line 90
    .line 91
    const/16 v4, 0x8

    .line 92
    .line 93
    invoke-direct {v15, v2, v4, v4}, Lkdp;-><init>(Ljava/lang/String;II)V

    .line 94
    .line 95
    .line 96
    sput-object v15, Lkdp;->i:Lkdp;

    .line 97
    .line 98
    new-instance v2, Lkdp;

    .line 99
    .line 100
    move/from16 v19, v4

    .line 101
    .line 102
    const-string v4, "SENSITIVE_CLASSIFICATION_REASON_CODE_GENETIC"

    .line 103
    .line 104
    move/from16 v20, v6

    .line 105
    .line 106
    const/16 v6, 0x9

    .line 107
    .line 108
    invoke-direct {v2, v4, v6, v6}, Lkdp;-><init>(Ljava/lang/String;II)V

    .line 109
    .line 110
    .line 111
    sput-object v2, Lkdp;->j:Lkdp;

    .line 112
    .line 113
    new-instance v4, Lkdp;

    .line 114
    .line 115
    move/from16 v21, v6

    .line 116
    .line 117
    const-string v6, "SENSITIVE_CLASSIFICATION_REASON_CODE_GAMBLING"

    .line 118
    .line 119
    move/from16 v22, v8

    .line 120
    .line 121
    const/16 v8, 0xa

    .line 122
    .line 123
    invoke-direct {v4, v6, v8, v8}, Lkdp;-><init>(Ljava/lang/String;II)V

    .line 124
    .line 125
    .line 126
    sput-object v4, Lkdp;->k:Lkdp;

    .line 127
    .line 128
    new-instance v6, Lkdp;

    .line 129
    .line 130
    move/from16 v23, v8

    .line 131
    .line 132
    const-string v8, "SENSITIVE_CLASSIFICATION_REASON_CODE_SEXUALITY_AND_GENDER"

    .line 133
    .line 134
    move/from16 v24, v10

    .line 135
    .line 136
    const/16 v10, 0xb

    .line 137
    .line 138
    invoke-direct {v6, v8, v10, v10}, Lkdp;-><init>(Ljava/lang/String;II)V

    .line 139
    .line 140
    .line 141
    sput-object v6, Lkdp;->l:Lkdp;

    .line 142
    .line 143
    new-instance v8, Lkdp;

    .line 144
    .line 145
    move/from16 v25, v10

    .line 146
    .line 147
    const-string v10, "SENSITIVE_CLASSIFICATION_REASON_CODE_CRIME_AND_JUSTICE"

    .line 148
    .line 149
    move/from16 v26, v12

    .line 150
    .line 151
    const/16 v12, 0xc

    .line 152
    .line 153
    invoke-direct {v8, v10, v12, v12}, Lkdp;-><init>(Ljava/lang/String;II)V

    .line 154
    .line 155
    .line 156
    sput-object v8, Lkdp;->m:Lkdp;

    .line 157
    .line 158
    new-instance v10, Lkdp;

    .line 159
    .line 160
    move/from16 v27, v12

    .line 161
    .line 162
    const-string v12, "SENSITIVE_CLASSIFICATION_REASON_CODE_TRADE_UNION_MEMBERSHIP"

    .line 163
    .line 164
    move/from16 v28, v14

    .line 165
    .line 166
    const/16 v14, 0xd

    .line 167
    .line 168
    invoke-direct {v10, v12, v14, v14}, Lkdp;-><init>(Ljava/lang/String;II)V

    .line 169
    .line 170
    .line 171
    sput-object v10, Lkdp;->n:Lkdp;

    .line 172
    .line 173
    new-instance v12, Lkdp;

    .line 174
    .line 175
    move/from16 v29, v14

    .line 176
    .line 177
    const-string v14, "SENSITIVE_CLASSIFICATION_REASON_CODE_BIOMETRIC"

    .line 178
    .line 179
    move-object/from16 v30, v0

    .line 180
    .line 181
    const/16 v0, 0xe

    .line 182
    .line 183
    invoke-direct {v12, v14, v0, v0}, Lkdp;-><init>(Ljava/lang/String;II)V

    .line 184
    .line 185
    .line 186
    sput-object v12, Lkdp;->o:Lkdp;

    .line 187
    .line 188
    new-instance v14, Lkdp;

    .line 189
    .line 190
    move/from16 v31, v0

    .line 191
    .line 192
    const-string v0, "SENSITIVE_CLASSIFICATION_REASON_CODE_FINANCIAL_VULNERABILITY"

    .line 193
    .line 194
    move-object/from16 v32, v1

    .line 195
    .line 196
    const/16 v1, 0xf

    .line 197
    .line 198
    invoke-direct {v14, v0, v1, v1}, Lkdp;-><init>(Ljava/lang/String;II)V

    .line 199
    .line 200
    .line 201
    sput-object v14, Lkdp;->p:Lkdp;

    .line 202
    .line 203
    new-instance v0, Lkdp;

    .line 204
    .line 205
    move/from16 v33, v1

    .line 206
    .line 207
    const-string v1, "SENSITIVE_CLASSIFICATION_REASON_CODE_VULNERABLE_GROUP"

    .line 208
    .line 209
    move-object/from16 v34, v2

    .line 210
    .line 211
    const/16 v2, 0x10

    .line 212
    .line 213
    invoke-direct {v0, v1, v2, v2}, Lkdp;-><init>(Ljava/lang/String;II)V

    .line 214
    .line 215
    .line 216
    sput-object v0, Lkdp;->q:Lkdp;

    .line 217
    .line 218
    const/16 v1, 0x11

    .line 219
    .line 220
    new-array v1, v1, [Lkdp;

    .line 221
    .line 222
    aput-object v30, v1, v16

    .line 223
    .line 224
    aput-object v32, v1, v18

    .line 225
    .line 226
    aput-object v3, v1, v20

    .line 227
    .line 228
    aput-object v5, v1, v22

    .line 229
    .line 230
    aput-object v7, v1, v24

    .line 231
    .line 232
    aput-object v9, v1, v26

    .line 233
    .line 234
    aput-object v11, v1, v28

    .line 235
    .line 236
    aput-object v13, v1, v17

    .line 237
    .line 238
    aput-object v15, v1, v19

    .line 239
    .line 240
    aput-object v34, v1, v21

    .line 241
    .line 242
    aput-object v4, v1, v23

    .line 243
    .line 244
    aput-object v6, v1, v25

    .line 245
    .line 246
    aput-object v8, v1, v27

    .line 247
    .line 248
    aput-object v10, v1, v29

    .line 249
    .line 250
    aput-object v12, v1, v31

    .line 251
    .line 252
    aput-object v14, v1, v33

    .line 253
    .line 254
    aput-object v0, v1, v2

    .line 255
    .line 256
    sput-object v1, Lkdp;->s:[Lkdp;

    .line 257
    .line 258
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lkdp;->r:I

    .line 5
    .line 6
    return-void
.end method

.method public static b(I)Lkdp;
    .registers 1

    .line 1
    packed-switch p0, :pswitch_data_38

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :pswitch_5
    sget-object p0, Lkdp;->q:Lkdp;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_8
    sget-object p0, Lkdp;->p:Lkdp;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_b
    sget-object p0, Lkdp;->o:Lkdp;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_e
    sget-object p0, Lkdp;->n:Lkdp;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_11
    sget-object p0, Lkdp;->m:Lkdp;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_14
    sget-object p0, Lkdp;->l:Lkdp;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_17
    sget-object p0, Lkdp;->k:Lkdp;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_1a
    sget-object p0, Lkdp;->j:Lkdp;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_1d
    sget-object p0, Lkdp;->i:Lkdp;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_20
    sget-object p0, Lkdp;->h:Lkdp;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_23
    sget-object p0, Lkdp;->g:Lkdp;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_26
    sget-object p0, Lkdp;->f:Lkdp;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_29
    sget-object p0, Lkdp;->e:Lkdp;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_2c
    sget-object p0, Lkdp;->d:Lkdp;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_2f
    sget-object p0, Lkdp;->c:Lkdp;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_32
    sget-object p0, Lkdp;->b:Lkdp;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_35
    sget-object p0, Lkdp;->a:Lkdp;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_data_38
    .packed-switch 0x0
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

.method public static values()[Lkdp;
    .registers 1

    .line 1
    sget-object v0, Lkdp;->s:[Lkdp;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lkdp;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lkdp;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .registers 1

    .line 1
    iget p0, p0, Lkdp;->r:I

    .line 2
    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    .line 1
    iget p0, p0, Lkdp;->r:I

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
