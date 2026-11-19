###### Class defpackage.jvu (jvu)
.class public final enum Ljvu;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lkha;


# static fields
.field public static final enum a:Ljvu;

.field public static final enum b:Ljvu;

.field public static final enum c:Ljvu;

.field public static final enum d:Ljvu;

.field public static final enum e:Ljvu;

.field public static final enum f:Ljvu;

.field public static final enum g:Ljvu;

.field public static final enum h:Ljvu;

.field public static final enum i:Ljvu;

.field public static final enum j:Ljvu;

.field public static final enum k:Ljvu;

.field public static final enum l:Ljvu;

.field public static final enum m:Ljvu;

.field public static final enum n:Ljvu;

.field public static final enum o:Ljvu;

.field private static final synthetic p:[Ljvu;


# instance fields
.field private final q:I


# direct methods
.method static constructor <clinit>()V
    .registers 32

    .line 1
    new-instance v0, Ljvu;

    .line 2
    .line 3
    const-string v1, "SECONDARY_HOURS_TYPE_UNSPECIFIED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Ljvu;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ljvu;->a:Ljvu;

    .line 10
    .line 11
    new-instance v1, Ljvu;

    .line 12
    .line 13
    const-string v3, "DRIVE_THROUGH"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Ljvu;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Ljvu;->b:Ljvu;

    .line 20
    .line 21
    new-instance v3, Ljvu;

    .line 22
    .line 23
    const-string v5, "HAPPY_HOUR"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Ljvu;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Ljvu;->c:Ljvu;

    .line 30
    .line 31
    new-instance v5, Ljvu;

    .line 32
    .line 33
    const-string v7, "DELIVERY"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Ljvu;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Ljvu;->d:Ljvu;

    .line 40
    .line 41
    new-instance v7, Ljvu;

    .line 42
    .line 43
    const-string v9, "TAKEOUT"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, Ljvu;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Ljvu;->e:Ljvu;

    .line 50
    .line 51
    new-instance v9, Ljvu;

    .line 52
    .line 53
    const-string v11, "KITCHEN"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v12}, Ljvu;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Ljvu;->f:Ljvu;

    .line 60
    .line 61
    new-instance v11, Ljvu;

    .line 62
    .line 63
    const-string v13, "BREAKFAST"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14, v14}, Ljvu;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Ljvu;->g:Ljvu;

    .line 70
    .line 71
    new-instance v13, Ljvu;

    .line 72
    .line 73
    const-string v15, "LUNCH"

    .line 74
    .line 75
    move/from16 v16, v2

    .line 76
    .line 77
    const/4 v2, 0x7

    .line 78
    invoke-direct {v13, v15, v2, v2}, Ljvu;-><init>(Ljava/lang/String;II)V

    .line 79
    .line 80
    .line 81
    sput-object v13, Ljvu;->h:Ljvu;

    .line 82
    .line 83
    new-instance v15, Ljvu;

    .line 84
    .line 85
    move/from16 v17, v2

    .line 86
    .line 87
    const-string v2, "DINNER"

    .line 88
    .line 89
    move/from16 v18, v4

    .line 90
    .line 91
    const/16 v4, 0x8

    .line 92
    .line 93
    invoke-direct {v15, v2, v4, v4}, Ljvu;-><init>(Ljava/lang/String;II)V

    .line 94
    .line 95
    .line 96
    sput-object v15, Ljvu;->i:Ljvu;

    .line 97
    .line 98
    new-instance v2, Ljvu;

    .line 99
    .line 100
    move/from16 v19, v4

    .line 101
    .line 102
    const-string v4, "BRUNCH"

    .line 103
    .line 104
    move/from16 v20, v6

    .line 105
    .line 106
    const/16 v6, 0x9

    .line 107
    .line 108
    invoke-direct {v2, v4, v6, v6}, Ljvu;-><init>(Ljava/lang/String;II)V

    .line 109
    .line 110
    .line 111
    sput-object v2, Ljvu;->j:Ljvu;

    .line 112
    .line 113
    new-instance v4, Ljvu;

    .line 114
    .line 115
    move/from16 v21, v6

    .line 116
    .line 117
    const-string v6, "PICKUP"

    .line 118
    .line 119
    move/from16 v22, v8

    .line 120
    .line 121
    const/16 v8, 0xa

    .line 122
    .line 123
    invoke-direct {v4, v6, v8, v8}, Ljvu;-><init>(Ljava/lang/String;II)V

    .line 124
    .line 125
    .line 126
    sput-object v4, Ljvu;->k:Ljvu;

    .line 127
    .line 128
    new-instance v6, Ljvu;

    .line 129
    .line 130
    move/from16 v23, v8

    .line 131
    .line 132
    const-string v8, "ACCESS"

    .line 133
    .line 134
    move/from16 v24, v10

    .line 135
    .line 136
    const/16 v10, 0xb

    .line 137
    .line 138
    invoke-direct {v6, v8, v10, v10}, Ljvu;-><init>(Ljava/lang/String;II)V

    .line 139
    .line 140
    .line 141
    sput-object v6, Ljvu;->l:Ljvu;

    .line 142
    .line 143
    new-instance v8, Ljvu;

    .line 144
    .line 145
    move/from16 v25, v10

    .line 146
    .line 147
    const-string v10, "SENIOR_HOURS"

    .line 148
    .line 149
    move/from16 v26, v12

    .line 150
    .line 151
    const/16 v12, 0xc

    .line 152
    .line 153
    invoke-direct {v8, v10, v12, v12}, Ljvu;-><init>(Ljava/lang/String;II)V

    .line 154
    .line 155
    .line 156
    sput-object v8, Ljvu;->m:Ljvu;

    .line 157
    .line 158
    new-instance v10, Ljvu;

    .line 159
    .line 160
    move/from16 v27, v12

    .line 161
    .line 162
    const-string v12, "ONLINE_SERVICE_HOURS"

    .line 163
    .line 164
    move/from16 v28, v14

    .line 165
    .line 166
    const/16 v14, 0xd

    .line 167
    .line 168
    invoke-direct {v10, v12, v14, v14}, Ljvu;-><init>(Ljava/lang/String;II)V

    .line 169
    .line 170
    .line 171
    sput-object v10, Ljvu;->n:Ljvu;

    .line 172
    .line 173
    new-instance v12, Ljvu;

    .line 174
    .line 175
    move/from16 v29, v14

    .line 176
    .line 177
    const/4 v14, -0x1

    .line 178
    move-object/from16 v30, v0

    .line 179
    .line 180
    const-string v0, "UNRECOGNIZED"

    .line 181
    .line 182
    move-object/from16 v31, v1

    .line 183
    .line 184
    const/16 v1, 0xe

    .line 185
    .line 186
    invoke-direct {v12, v0, v1, v14}, Ljvu;-><init>(Ljava/lang/String;II)V

    .line 187
    .line 188
    .line 189
    sput-object v12, Ljvu;->o:Ljvu;

    .line 190
    .line 191
    const/16 v0, 0xf

    .line 192
    .line 193
    new-array v0, v0, [Ljvu;

    .line 194
    .line 195
    aput-object v30, v0, v16

    .line 196
    .line 197
    aput-object v31, v0, v18

    .line 198
    .line 199
    aput-object v3, v0, v20

    .line 200
    .line 201
    aput-object v5, v0, v22

    .line 202
    .line 203
    aput-object v7, v0, v24

    .line 204
    .line 205
    aput-object v9, v0, v26

    .line 206
    .line 207
    aput-object v11, v0, v28

    .line 208
    .line 209
    aput-object v13, v0, v17

    .line 210
    .line 211
    aput-object v15, v0, v19

    .line 212
    .line 213
    aput-object v2, v0, v21

    .line 214
    .line 215
    aput-object v4, v0, v23

    .line 216
    .line 217
    aput-object v6, v0, v25

    .line 218
    .line 219
    aput-object v8, v0, v27

    .line 220
    .line 221
    aput-object v10, v0, v29

    .line 222
    .line 223
    aput-object v12, v0, v1

    .line 224
    .line 225
    sput-object v0, Ljvu;->p:[Ljvu;

    .line 226
    .line 227
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Ljvu;->q:I

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Ljvu;
    .registers 1

    .line 1
    sget-object v0, Ljvu;->p:[Ljvu;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljvu;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ljvu;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 1
    sget-object v0, Ljvu;->o:Ljvu;

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
    iget p0, p0, Ljvu;->q:I

    .line 11
    .line 12
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    .line 1
    iget p0, p0, Ljvu;->q:I

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
