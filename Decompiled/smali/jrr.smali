###### Class defpackage.jrr (jrr)
.class public final enum Ljrr;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lkha;


# static fields
.field public static final enum a:Ljrr;

.field public static final enum b:Ljrr;

.field public static final enum c:Ljrr;

.field public static final enum d:Ljrr;

.field public static final enum e:Ljrr;

.field public static final enum f:Ljrr;

.field public static final enum g:Ljrr;

.field public static final enum h:Ljrr;

.field public static final enum i:Ljrr;

.field public static final enum j:Ljrr;

.field public static final enum k:Ljrr;

.field public static final enum l:Ljrr;

.field public static final enum m:Ljrr;

.field public static final enum n:Ljrr;

.field private static final synthetic p:[Ljrr;


# instance fields
.field public final o:I


# direct methods
.method static constructor <clinit>()V
    .registers 30

    .line 1
    new-instance v0, Ljrr;

    .line 2
    .line 3
    const-string v1, "TARGETING_FAILED_REASON_UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Ljrr;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ljrr;->a:Ljrr;

    .line 10
    .line 11
    new-instance v1, Ljrr;

    .line 12
    .line 13
    const-string v3, "TARGETING_FAILED_REASON_NULL_INPUT_TERM_OR_CONTEXT"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Ljrr;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Ljrr;->b:Ljrr;

    .line 20
    .line 21
    new-instance v3, Ljrr;

    .line 22
    .line 23
    const-string v5, "TARGETING_FAILED_REASON_UNKNOWN_TARGETING_CLAUSE_TYPE"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    const/16 v7, 0xc

    .line 27
    .line 28
    invoke-direct {v3, v5, v6, v7}, Ljrr;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    sput-object v3, Ljrr;->c:Ljrr;

    .line 32
    .line 33
    new-instance v5, Ljrr;

    .line 34
    .line 35
    const-string v8, "TARGETING_FAILED_REASON_EVENT_COUNT_NOT_IN_RANGE"

    .line 36
    .line 37
    const/4 v9, 0x3

    .line 38
    invoke-direct {v5, v8, v9, v6}, Ljrr;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    .line 41
    sput-object v5, Ljrr;->d:Ljrr;

    .line 42
    .line 43
    new-instance v8, Ljrr;

    .line 44
    .line 45
    const-string v10, "TARGETING_FAILED_REASON_MISSING_APP_STATE"

    .line 46
    .line 47
    const/4 v11, 0x4

    .line 48
    invoke-direct {v8, v10, v11, v9}, Ljrr;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    sput-object v8, Ljrr;->e:Ljrr;

    .line 52
    .line 53
    new-instance v10, Ljrr;

    .line 54
    .line 55
    const-string v12, "TARGETING_FAILED_REASON_MISSING_APP_STATE_SATISFIED_RANGE"

    .line 56
    .line 57
    const/4 v13, 0x5

    .line 58
    invoke-direct {v10, v12, v13, v11}, Ljrr;-><init>(Ljava/lang/String;II)V

    .line 59
    .line 60
    .line 61
    sput-object v10, Ljrr;->f:Ljrr;

    .line 62
    .line 63
    new-instance v12, Ljrr;

    .line 64
    .line 65
    const-string v14, "TARGETING_FAILED_REASON_MISSING_APP_STATE_ELEMENTS_CONTAINED"

    .line 66
    .line 67
    const/4 v15, 0x6

    .line 68
    invoke-direct {v12, v14, v15, v13}, Ljrr;-><init>(Ljava/lang/String;II)V

    .line 69
    .line 70
    .line 71
    sput-object v12, Ljrr;->g:Ljrr;

    .line 72
    .line 73
    new-instance v14, Ljrr;

    .line 74
    .line 75
    move/from16 v16, v2

    .line 76
    .line 77
    const-string v2, "TARGETING_FAILED_REASON_APP_STATE_COUNT_NOT_IN_RANGE"

    .line 78
    .line 79
    move/from16 v17, v4

    .line 80
    .line 81
    const/4 v4, 0x7

    .line 82
    invoke-direct {v14, v2, v4, v15}, Ljrr;-><init>(Ljava/lang/String;II)V

    .line 83
    .line 84
    .line 85
    sput-object v14, Ljrr;->h:Ljrr;

    .line 86
    .line 87
    new-instance v2, Ljrr;

    .line 88
    .line 89
    move/from16 v18, v6

    .line 90
    .line 91
    const-string v6, "TARGETING_FAILED_REASON_APP_STATE_NOT_MATCHING"

    .line 92
    .line 93
    move/from16 v19, v9

    .line 94
    .line 95
    const/16 v9, 0x8

    .line 96
    .line 97
    invoke-direct {v2, v6, v9, v4}, Ljrr;-><init>(Ljava/lang/String;II)V

    .line 98
    .line 99
    .line 100
    sput-object v2, Ljrr;->i:Ljrr;

    .line 101
    .line 102
    new-instance v6, Ljrr;

    .line 103
    .line 104
    move/from16 v20, v4

    .line 105
    .line 106
    const-string v4, "TARGETING_FAILED_REASON_UNKNOWN_APP_STATE_KIND"

    .line 107
    .line 108
    move/from16 v21, v11

    .line 109
    .line 110
    const/16 v11, 0x9

    .line 111
    .line 112
    invoke-direct {v6, v4, v11, v9}, Ljrr;-><init>(Ljava/lang/String;II)V

    .line 113
    .line 114
    .line 115
    sput-object v6, Ljrr;->j:Ljrr;

    .line 116
    .line 117
    new-instance v4, Ljrr;

    .line 118
    .line 119
    move/from16 v22, v9

    .line 120
    .line 121
    const-string v9, "TARGETING_FAILED_REASON_INCOMPATIBLE_ANDROID_OR_APP_SDK"

    .line 122
    .line 123
    move/from16 v23, v13

    .line 124
    .line 125
    const/16 v13, 0xa

    .line 126
    .line 127
    invoke-direct {v4, v9, v13, v11}, Ljrr;-><init>(Ljava/lang/String;II)V

    .line 128
    .line 129
    .line 130
    sput-object v4, Ljrr;->k:Ljrr;

    .line 131
    .line 132
    new-instance v9, Ljrr;

    .line 133
    .line 134
    move/from16 v24, v11

    .line 135
    .line 136
    const-string v11, "TARGETING_FAILED_REASON_PERMISSION_ALREADY_GRANTED"

    .line 137
    .line 138
    move/from16 v25, v15

    .line 139
    .line 140
    const/16 v15, 0xb

    .line 141
    .line 142
    invoke-direct {v9, v11, v15, v13}, Ljrr;-><init>(Ljava/lang/String;II)V

    .line 143
    .line 144
    .line 145
    sput-object v9, Ljrr;->l:Ljrr;

    .line 146
    .line 147
    new-instance v11, Ljrr;

    .line 148
    .line 149
    move/from16 v26, v13

    .line 150
    .line 151
    const-string v13, "TARGETING_FAILED_REASON_REQUIRED_PERMISSION_NOT_GRANTED"

    .line 152
    .line 153
    const/16 v15, 0xd

    .line 154
    .line 155
    invoke-direct {v11, v13, v7, v15}, Ljrr;-><init>(Ljava/lang/String;II)V

    .line 156
    .line 157
    .line 158
    sput-object v11, Ljrr;->m:Ljrr;

    .line 159
    .line 160
    new-instance v13, Ljrr;

    .line 161
    .line 162
    move/from16 v28, v7

    .line 163
    .line 164
    const-string v7, "TARGETING_FAILED_REASON_REQUEST_COUNT_BOUND_NOT_MET"

    .line 165
    .line 166
    move-object/from16 v29, v0

    .line 167
    .line 168
    const/16 v0, 0xb

    .line 169
    .line 170
    invoke-direct {v13, v7, v15, v0}, Ljrr;-><init>(Ljava/lang/String;II)V

    .line 171
    .line 172
    .line 173
    sput-object v13, Ljrr;->n:Ljrr;

    .line 174
    .line 175
    const/16 v0, 0xe

    .line 176
    .line 177
    new-array v0, v0, [Ljrr;

    .line 178
    .line 179
    aput-object v29, v0, v16

    .line 180
    .line 181
    aput-object v1, v0, v17

    .line 182
    .line 183
    aput-object v3, v0, v18

    .line 184
    .line 185
    aput-object v5, v0, v19

    .line 186
    .line 187
    aput-object v8, v0, v21

    .line 188
    .line 189
    aput-object v10, v0, v23

    .line 190
    .line 191
    aput-object v12, v0, v25

    .line 192
    .line 193
    aput-object v14, v0, v20

    .line 194
    .line 195
    aput-object v2, v0, v22

    .line 196
    .line 197
    aput-object v6, v0, v24

    .line 198
    .line 199
    aput-object v4, v0, v26

    .line 200
    .line 201
    const/16 v27, 0xb

    .line 202
    .line 203
    aput-object v9, v0, v27

    .line 204
    .line 205
    aput-object v11, v0, v28

    .line 206
    .line 207
    aput-object v13, v0, v15

    .line 208
    .line 209
    sput-object v0, Ljrr;->p:[Ljrr;

    .line 210
    .line 211
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Ljrr;->o:I

    .line 5
    .line 6
    return-void
.end method

.method public static b(I)Ljrr;
    .registers 1

    .line 1
    packed-switch p0, :pswitch_data_30

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :pswitch_5
    sget-object p0, Ljrr;->m:Ljrr;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_8
    sget-object p0, Ljrr;->c:Ljrr;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_b
    sget-object p0, Ljrr;->n:Ljrr;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_e
    sget-object p0, Ljrr;->l:Ljrr;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_11
    sget-object p0, Ljrr;->k:Ljrr;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_14
    sget-object p0, Ljrr;->j:Ljrr;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_17
    sget-object p0, Ljrr;->i:Ljrr;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_1a
    sget-object p0, Ljrr;->h:Ljrr;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_1d
    sget-object p0, Ljrr;->g:Ljrr;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_20
    sget-object p0, Ljrr;->f:Ljrr;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_23
    sget-object p0, Ljrr;->e:Ljrr;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_26
    sget-object p0, Ljrr;->d:Ljrr;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_29
    sget-object p0, Ljrr;->b:Ljrr;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_2c
    sget-object p0, Ljrr;->a:Ljrr;

    .line 46
    .line 47
    return-object p0

    .line 48
    nop

    .line 49
    :pswitch_data_30
    .packed-switch 0x0
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

.method public static values()[Ljrr;
    .registers 1

    .line 1
    sget-object v0, Ljrr;->p:[Ljrr;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljrr;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ljrr;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .registers 1

    .line 1
    iget p0, p0, Ljrr;->o:I

    .line 2
    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    .line 1
    iget p0, p0, Ljrr;->o:I

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
