###### Class defpackage.mka (mka)
.class public final enum Lmka;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lkha;


# static fields
.field public static final enum a:Lmka;

.field public static final enum b:Lmka;

.field public static final enum c:Lmka;

.field public static final enum d:Lmka;

.field public static final enum e:Lmka;

.field public static final enum f:Lmka;

.field public static final enum g:Lmka;

.field public static final enum h:Lmka;

.field public static final enum i:Lmka;

.field public static final enum j:Lmka;

.field public static final enum k:Lmka;

.field public static final enum l:Lmka;

.field public static final enum m:Lmka;

.field public static final enum n:Lmka;

.field private static final synthetic o:[Lmka;


# instance fields
.field private final p:I


# direct methods
.method static constructor <clinit>()V
    .registers 30

    .line 1
    new-instance v0, Lmka;

    .line 2
    .line 3
    const-string v1, "UNSPECIFIED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lmka;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lmka;->a:Lmka;

    .line 10
    .line 11
    new-instance v1, Lmka;

    .line 12
    .line 13
    const-string v3, "DESKCLOCK"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lmka;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lmka;->b:Lmka;

    .line 20
    .line 21
    new-instance v3, Lmka;

    .line 22
    .line 23
    const-string v5, "NOTIFICATION"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lmka;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lmka;->c:Lmka;

    .line 30
    .line 31
    new-instance v5, Lmka;

    .line 32
    .line 33
    const-string v7, "DEEP_LINK"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Lmka;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lmka;->d:Lmka;

    .line 40
    .line 41
    new-instance v7, Lmka;

    .line 42
    .line 43
    const-string v9, "BEDTIME_ONBOARDING"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, Lmka;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lmka;->e:Lmka;

    .line 50
    .line 51
    new-instance v9, Lmka;

    .line 52
    .line 53
    const-string v11, "REMOTE_ACTION"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v12}, Lmka;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lmka;->f:Lmka;

    .line 60
    .line 61
    new-instance v11, Lmka;

    .line 62
    .line 63
    const-string v13, "OTHER_INTENT"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14, v14}, Lmka;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Lmka;->g:Lmka;

    .line 70
    .line 71
    new-instance v13, Lmka;

    .line 72
    .line 73
    const-string v15, "WEARABLE"

    .line 74
    .line 75
    move/from16 v16, v2

    .line 76
    .line 77
    const/4 v2, 0x7

    .line 78
    invoke-direct {v13, v15, v2, v2}, Lmka;-><init>(Ljava/lang/String;II)V

    .line 79
    .line 80
    .line 81
    sput-object v13, Lmka;->h:Lmka;

    .line 82
    .line 83
    new-instance v15, Lmka;

    .line 84
    .line 85
    move/from16 v17, v2

    .line 86
    .line 87
    const-string v2, "SOFTWARE_BUTTON"

    .line 88
    .line 89
    move/from16 v18, v4

    .line 90
    .line 91
    const/16 v4, 0x8

    .line 92
    .line 93
    invoke-direct {v15, v2, v4, v4}, Lmka;-><init>(Ljava/lang/String;II)V

    .line 94
    .line 95
    .line 96
    sput-object v15, Lmka;->i:Lmka;

    .line 97
    .line 98
    new-instance v2, Lmka;

    .line 99
    .line 100
    move/from16 v19, v4

    .line 101
    .line 102
    const-string v4, "HARDWARE_BUTTON"

    .line 103
    .line 104
    move/from16 v20, v6

    .line 105
    .line 106
    const/16 v6, 0x9

    .line 107
    .line 108
    invoke-direct {v2, v4, v6, v6}, Lmka;-><init>(Ljava/lang/String;II)V

    .line 109
    .line 110
    .line 111
    sput-object v2, Lmka;->j:Lmka;

    .line 112
    .line 113
    new-instance v4, Lmka;

    .line 114
    .line 115
    move/from16 v21, v6

    .line 116
    .line 117
    const-string v6, "TOUCH_SCREEN"

    .line 118
    .line 119
    move/from16 v22, v8

    .line 120
    .line 121
    const/16 v8, 0xa

    .line 122
    .line 123
    invoke-direct {v4, v6, v8, v8}, Lmka;-><init>(Ljava/lang/String;II)V

    .line 124
    .line 125
    .line 126
    sput-object v4, Lmka;->k:Lmka;

    .line 127
    .line 128
    new-instance v6, Lmka;

    .line 129
    .line 130
    move/from16 v23, v8

    .line 131
    .line 132
    const-string v8, "ACCESSIBILITY_ACTION"

    .line 133
    .line 134
    move/from16 v24, v10

    .line 135
    .line 136
    const/16 v10, 0xb

    .line 137
    .line 138
    invoke-direct {v6, v8, v10, v10}, Lmka;-><init>(Ljava/lang/String;II)V

    .line 139
    .line 140
    .line 141
    sput-object v6, Lmka;->l:Lmka;

    .line 142
    .line 143
    new-instance v8, Lmka;

    .line 144
    .line 145
    move/from16 v25, v10

    .line 146
    .line 147
    const-string v10, "SWIPE_AWAY_NOTIFICATION"

    .line 148
    .line 149
    move/from16 v26, v12

    .line 150
    .line 151
    const/16 v12, 0xc

    .line 152
    .line 153
    invoke-direct {v8, v10, v12, v12}, Lmka;-><init>(Ljava/lang/String;II)V

    .line 154
    .line 155
    .line 156
    sput-object v8, Lmka;->m:Lmka;

    .line 157
    .line 158
    new-instance v10, Lmka;

    .line 159
    .line 160
    move/from16 v27, v12

    .line 161
    .line 162
    const/4 v12, -0x1

    .line 163
    move/from16 v28, v14

    .line 164
    .line 165
    const-string v14, "UNRECOGNIZED"

    .line 166
    .line 167
    move-object/from16 v29, v0

    .line 168
    .line 169
    const/16 v0, 0xd

    .line 170
    .line 171
    invoke-direct {v10, v14, v0, v12}, Lmka;-><init>(Ljava/lang/String;II)V

    .line 172
    .line 173
    .line 174
    sput-object v10, Lmka;->n:Lmka;

    .line 175
    .line 176
    const/16 v12, 0xe

    .line 177
    .line 178
    new-array v12, v12, [Lmka;

    .line 179
    .line 180
    aput-object v29, v12, v16

    .line 181
    .line 182
    aput-object v1, v12, v18

    .line 183
    .line 184
    aput-object v3, v12, v20

    .line 185
    .line 186
    aput-object v5, v12, v22

    .line 187
    .line 188
    aput-object v7, v12, v24

    .line 189
    .line 190
    aput-object v9, v12, v26

    .line 191
    .line 192
    aput-object v11, v12, v28

    .line 193
    .line 194
    aput-object v13, v12, v17

    .line 195
    .line 196
    aput-object v15, v12, v19

    .line 197
    .line 198
    aput-object v2, v12, v21

    .line 199
    .line 200
    aput-object v4, v12, v23

    .line 201
    .line 202
    aput-object v6, v12, v25

    .line 203
    .line 204
    aput-object v8, v12, v27

    .line 205
    .line 206
    aput-object v10, v12, v0

    .line 207
    .line 208
    sput-object v12, Lmka;->o:[Lmka;

    .line 209
    .line 210
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lmka;->p:I

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lmka;
    .registers 1

    .line 1
    sget-object v0, Lmka;->o:[Lmka;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lmka;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lmka;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 1
    sget-object v0, Lmka;->n:Lmka;

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
    iget p0, p0, Lmka;->p:I

    .line 11
    .line 12
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    .line 1
    iget p0, p0, Lmka;->p:I

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
