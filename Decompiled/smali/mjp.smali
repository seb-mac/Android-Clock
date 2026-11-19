###### Class defpackage.mjp (mjp)
.class public final enum Lmjp;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lkha;


# static fields
.field public static final enum a:Lmjp;

.field public static final enum b:Lmjp;

.field public static final enum c:Lmjp;

.field public static final enum d:Lmjp;

.field public static final enum e:Lmjp;

.field public static final enum f:Lmjp;

.field public static final enum g:Lmjp;

.field public static final enum h:Lmjp;

.field public static final enum i:Lmjp;

.field public static final enum j:Lmjp;

.field public static final enum k:Lmjp;

.field public static final enum l:Lmjp;

.field public static final enum m:Lmjp;

.field public static final enum n:Lmjp;

.field private static final synthetic o:[Lmjp;


# instance fields
.field private final p:I


# direct methods
.method static constructor <clinit>()V
    .registers 30

    .line 1
    new-instance v0, Lmjp;

    .line 2
    .line 3
    const-string v1, "URI_ACCESS_RESULT_UNSPECIFIED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lmjp;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lmjp;->a:Lmjp;

    .line 10
    .line 11
    new-instance v1, Lmjp;

    .line 12
    .line 13
    const-string v3, "URI_ACCESS_RESULT_GRANTED"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lmjp;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lmjp;->b:Lmjp;

    .line 20
    .line 21
    new-instance v3, Lmjp;

    .line 22
    .line 23
    const-string v5, "URI_ACCESS_RESULT_GRANTED_UNRESTRICTED_REQUEST"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    const/16 v7, 0xb

    .line 27
    .line 28
    invoke-direct {v3, v5, v6, v7}, Lmjp;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    sput-object v3, Lmjp;->c:Lmjp;

    .line 32
    .line 33
    new-instance v5, Lmjp;

    .line 34
    .line 35
    const-string v8, "URI_ACCESS_RESULT_GRANTED_BY_VERSION_CHECK"

    .line 36
    .line 37
    const/4 v9, 0x3

    .line 38
    const/16 v10, 0xc

    .line 39
    .line 40
    invoke-direct {v5, v8, v9, v10}, Lmjp;-><init>(Ljava/lang/String;II)V

    .line 41
    .line 42
    .line 43
    sput-object v5, Lmjp;->d:Lmjp;

    .line 44
    .line 45
    new-instance v8, Lmjp;

    .line 46
    .line 47
    const-string v11, "URI_ACCESS_RESULT_DISABLED_BY_FLAG"

    .line 48
    .line 49
    const/4 v12, 0x4

    .line 50
    invoke-direct {v8, v11, v12, v6}, Lmjp;-><init>(Ljava/lang/String;II)V

    .line 51
    .line 52
    .line 53
    sput-object v8, Lmjp;->e:Lmjp;

    .line 54
    .line 55
    new-instance v11, Lmjp;

    .line 56
    .line 57
    const-string v13, "URI_ACCESS_RESULT_CALLER_UNKNOWN"

    .line 58
    .line 59
    const/4 v14, 0x5

    .line 60
    invoke-direct {v11, v13, v14, v9}, Lmjp;-><init>(Ljava/lang/String;II)V

    .line 61
    .line 62
    .line 63
    sput-object v11, Lmjp;->f:Lmjp;

    .line 64
    .line 65
    new-instance v13, Lmjp;

    .line 66
    .line 67
    const-string v15, "URI_ACCESS_RESULT_PACKAGE_NOT_IN_ALLOWLIST"

    .line 68
    .line 69
    move/from16 v16, v2

    .line 70
    .line 71
    const/4 v2, 0x6

    .line 72
    invoke-direct {v13, v15, v2, v12}, Lmjp;-><init>(Ljava/lang/String;II)V

    .line 73
    .line 74
    .line 75
    sput-object v13, Lmjp;->g:Lmjp;

    .line 76
    .line 77
    new-instance v15, Lmjp;

    .line 78
    .line 79
    move/from16 v17, v4

    .line 80
    .line 81
    const-string v4, "URI_ACCESS_RESULT_ACTION_NOT_PERMITTED"

    .line 82
    .line 83
    move/from16 v18, v6

    .line 84
    .line 85
    const/4 v6, 0x7

    .line 86
    invoke-direct {v15, v4, v6, v14}, Lmjp;-><init>(Ljava/lang/String;II)V

    .line 87
    .line 88
    .line 89
    sput-object v15, Lmjp;->h:Lmjp;

    .line 90
    .line 91
    new-instance v4, Lmjp;

    .line 92
    .line 93
    move/from16 v19, v9

    .line 94
    .line 95
    const-string v9, "URI_ACCESS_RESULT_CALLER_NOT_GOOGLE_SIGNED"

    .line 96
    .line 97
    move/from16 v20, v12

    .line 98
    .line 99
    const/16 v12, 0x8

    .line 100
    .line 101
    invoke-direct {v4, v9, v12, v2}, Lmjp;-><init>(Ljava/lang/String;II)V

    .line 102
    .line 103
    .line 104
    sput-object v4, Lmjp;->i:Lmjp;

    .line 105
    .line 106
    new-instance v9, Lmjp;

    .line 107
    .line 108
    move/from16 v21, v2

    .line 109
    .line 110
    const-string v2, "URI_ACCESS_RESULT_VERIFICATION_FAILED"

    .line 111
    .line 112
    move/from16 v22, v14

    .line 113
    .line 114
    const/16 v14, 0x9

    .line 115
    .line 116
    invoke-direct {v9, v2, v14, v6}, Lmjp;-><init>(Ljava/lang/String;II)V

    .line 117
    .line 118
    .line 119
    sput-object v9, Lmjp;->j:Lmjp;

    .line 120
    .line 121
    new-instance v2, Lmjp;

    .line 122
    .line 123
    move/from16 v23, v6

    .line 124
    .line 125
    const-string v6, "URI_ACCESS_RESULT_INVALID_URI"

    .line 126
    .line 127
    const/16 v10, 0xa

    .line 128
    .line 129
    invoke-direct {v2, v6, v10, v12}, Lmjp;-><init>(Ljava/lang/String;II)V

    .line 130
    .line 131
    .line 132
    sput-object v2, Lmjp;->k:Lmjp;

    .line 133
    .line 134
    new-instance v6, Lmjp;

    .line 135
    .line 136
    move/from16 v25, v12

    .line 137
    .line 138
    const-string v12, "URI_ACCESS_RESULT_UNKNOWN_ACTION"

    .line 139
    .line 140
    invoke-direct {v6, v12, v7, v14}, Lmjp;-><init>(Ljava/lang/String;II)V

    .line 141
    .line 142
    .line 143
    sput-object v6, Lmjp;->l:Lmjp;

    .line 144
    .line 145
    new-instance v12, Lmjp;

    .line 146
    .line 147
    move/from16 v26, v7

    .line 148
    .line 149
    const-string v7, "URI_ACCESS_RESULT_INTERNAL_ERROR"

    .line 150
    .line 151
    move/from16 v27, v14

    .line 152
    .line 153
    const/16 v14, 0xc

    .line 154
    .line 155
    invoke-direct {v12, v7, v14, v10}, Lmjp;-><init>(Ljava/lang/String;II)V

    .line 156
    .line 157
    .line 158
    sput-object v12, Lmjp;->m:Lmjp;

    .line 159
    .line 160
    new-instance v7, Lmjp;

    .line 161
    .line 162
    const/4 v14, -0x1

    .line 163
    move/from16 v28, v10

    .line 164
    .line 165
    const-string v10, "UNRECOGNIZED"

    .line 166
    .line 167
    move-object/from16 v29, v0

    .line 168
    .line 169
    const/16 v0, 0xd

    .line 170
    .line 171
    invoke-direct {v7, v10, v0, v14}, Lmjp;-><init>(Ljava/lang/String;II)V

    .line 172
    .line 173
    .line 174
    sput-object v7, Lmjp;->n:Lmjp;

    .line 175
    .line 176
    const/16 v10, 0xe

    .line 177
    .line 178
    new-array v10, v10, [Lmjp;

    .line 179
    .line 180
    aput-object v29, v10, v16

    .line 181
    .line 182
    aput-object v1, v10, v17

    .line 183
    .line 184
    aput-object v3, v10, v18

    .line 185
    .line 186
    aput-object v5, v10, v19

    .line 187
    .line 188
    aput-object v8, v10, v20

    .line 189
    .line 190
    aput-object v11, v10, v22

    .line 191
    .line 192
    aput-object v13, v10, v21

    .line 193
    .line 194
    aput-object v15, v10, v23

    .line 195
    .line 196
    aput-object v4, v10, v25

    .line 197
    .line 198
    aput-object v9, v10, v27

    .line 199
    .line 200
    aput-object v2, v10, v28

    .line 201
    .line 202
    aput-object v6, v10, v26

    .line 203
    .line 204
    const/16 v24, 0xc

    .line 205
    .line 206
    aput-object v12, v10, v24

    .line 207
    .line 208
    aput-object v7, v10, v0

    .line 209
    .line 210
    sput-object v10, Lmjp;->o:[Lmjp;

    .line 211
    .line 212
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lmjp;->p:I

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lmjp;
    .registers 1

    .line 1
    sget-object v0, Lmjp;->o:[Lmjp;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lmjp;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lmjp;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 1
    sget-object v0, Lmjp;->n:Lmjp;

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
    iget p0, p0, Lmjp;->p:I

    .line 11
    .line 12
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    .line 1
    iget p0, p0, Lmjp;->p:I

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
