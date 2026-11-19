###### Class defpackage.cud (cud)
.class public final enum Lcud;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lcud;

.field public static final enum b:Lcud;

.field public static final enum c:Lcud;

.field public static final enum d:Lcud;

.field public static final enum e:Lcud;

.field public static final enum f:Lcud;

.field public static final enum g:Lcud;

.field public static final enum h:Lcud;

.field public static final enum i:Lcud;

.field public static final enum j:Lcud;

.field public static final enum k:Lcud;

.field private static final synthetic o:[Lcud;


# instance fields
.field public final l:Ljava/lang/String;

.field public final m:I

.field public final n:I


# direct methods
.method static constructor <clinit>()V
    .registers 16

    .line 1
    new-instance v0, Lcud;

    .line 2
    .line 3
    const/4 v4, 0x2

    .line 4
    const/4 v5, 0x1

    .line 5
    const-string v1, "SCHEDULED"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "Scheduled"

    .line 9
    .line 10
    invoke-direct/range {v0 .. v5}, Lcud;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcud;->a:Lcud;

    .line 14
    .line 15
    new-instance v1, Lcud;

    .line 16
    .line 17
    const/4 v5, 0x2

    .line 18
    const/4 v6, 0x1

    .line 19
    const-string v2, "LOW_NOTIFICATION"

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    const-string v4, "Scheduled"

    .line 23
    .line 24
    invoke-direct/range {v1 .. v6}, Lcud;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lcud;->b:Lcud;

    .line 28
    .line 29
    new-instance v2, Lcud;

    .line 30
    .line 31
    const/4 v6, 0x2

    .line 32
    const/4 v7, 0x1

    .line 33
    const-string v3, "NO_NOTIFICATION"

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    const-string v5, "Scheduled"

    .line 37
    .line 38
    invoke-direct/range {v2 .. v7}, Lcud;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    .line 39
    .line 40
    .line 41
    sput-object v2, Lcud;->c:Lcud;

    .line 42
    .line 43
    new-instance v3, Lcud;

    .line 44
    .line 45
    const/4 v7, 0x2

    .line 46
    const/4 v8, 0x1

    .line 47
    const-string v4, "HIGH_NOTIFICATION"

    .line 48
    .line 49
    const/4 v5, 0x3

    .line 50
    const-string v6, "Scheduled"

    .line 51
    .line 52
    invoke-direct/range {v3 .. v8}, Lcud;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    .line 53
    .line 54
    .line 55
    sput-object v3, Lcud;->d:Lcud;

    .line 56
    .line 57
    new-instance v4, Lcud;

    .line 58
    .line 59
    const/4 v8, 0x4

    .line 60
    const/4 v9, 0x4

    .line 61
    const-string v5, "SNOOZED"

    .line 62
    .line 63
    const/4 v6, 0x4

    .line 64
    const-string v7, "Snoozed"

    .line 65
    .line 66
    invoke-direct/range {v4 .. v9}, Lcud;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v4, Lcud;->e:Lcud;

    .line 70
    .line 71
    new-instance v5, Lcud;

    .line 72
    .line 73
    const/4 v9, 0x3

    .line 74
    const/4 v10, 0x2

    .line 75
    const-string v6, "FIRING"

    .line 76
    .line 77
    const/4 v7, 0x5

    .line 78
    const-string v8, "Fired"

    .line 79
    .line 80
    invoke-direct/range {v5 .. v10}, Lcud;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    .line 81
    .line 82
    .line 83
    sput-object v5, Lcud;->f:Lcud;

    .line 84
    .line 85
    new-instance v6, Lcud;

    .line 86
    .line 87
    const/4 v8, 0x6

    .line 88
    const/4 v11, 0x5

    .line 89
    const-string v7, "MISSED"

    .line 90
    .line 91
    const-string v9, "Missed"

    .line 92
    .line 93
    move v10, v8

    .line 94
    invoke-direct/range {v6 .. v11}, Lcud;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    .line 95
    .line 96
    .line 97
    sput-object v6, Lcud;->g:Lcud;

    .line 98
    .line 99
    new-instance v7, Lcud;

    .line 100
    .line 101
    const/4 v12, 0x3

    .line 102
    const-string v8, "DISMISSED"

    .line 103
    .line 104
    const/4 v9, 0x7

    .line 105
    const-string v10, "Dismissed"

    .line 106
    .line 107
    invoke-direct/range {v7 .. v12}, Lcud;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    .line 108
    .line 109
    .line 110
    sput-object v7, Lcud;->h:Lcud;

    .line 111
    .line 112
    new-instance v8, Lcud;

    .line 113
    .line 114
    const/4 v12, 0x5

    .line 115
    const/4 v13, 0x3

    .line 116
    const-string v9, "PREDISMISSED"

    .line 117
    .line 118
    const/16 v10, 0x8

    .line 119
    .line 120
    const-string v11, "Dismissed"

    .line 121
    .line 122
    invoke-direct/range {v8 .. v13}, Lcud;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    .line 123
    .line 124
    .line 125
    sput-object v8, Lcud;->i:Lcud;

    .line 126
    .line 127
    new-instance v9, Lcud;

    .line 128
    .line 129
    const/4 v13, 0x2

    .line 130
    const/4 v14, 0x1

    .line 131
    const-string v10, "SUNRISE"

    .line 132
    .line 133
    const/16 v11, 0x9

    .line 134
    .line 135
    const-string v12, "Scheduled"

    .line 136
    .line 137
    invoke-direct/range {v9 .. v14}, Lcud;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    .line 138
    .line 139
    .line 140
    sput-object v9, Lcud;->j:Lcud;

    .line 141
    .line 142
    new-instance v10, Lcud;

    .line 143
    .line 144
    const/4 v14, 0x5

    .line 145
    const/4 v15, 0x3

    .line 146
    const-string v11, "BLACKOUT"

    .line 147
    .line 148
    const/16 v12, 0xa

    .line 149
    .line 150
    const-string v13, "Dismissed"

    .line 151
    .line 152
    invoke-direct/range {v10 .. v15}, Lcud;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    .line 153
    .line 154
    .line 155
    sput-object v10, Lcud;->k:Lcud;

    .line 156
    .line 157
    const/16 v11, 0xb

    .line 158
    .line 159
    new-array v11, v11, [Lcud;

    .line 160
    .line 161
    const/4 v12, 0x0

    .line 162
    aput-object v0, v11, v12

    .line 163
    .line 164
    const/4 v0, 0x1

    .line 165
    aput-object v1, v11, v0

    .line 166
    .line 167
    const/4 v0, 0x2

    .line 168
    aput-object v2, v11, v0

    .line 169
    .line 170
    const/4 v0, 0x3

    .line 171
    aput-object v3, v11, v0

    .line 172
    .line 173
    const/4 v0, 0x4

    .line 174
    aput-object v4, v11, v0

    .line 175
    .line 176
    const/4 v0, 0x5

    .line 177
    aput-object v5, v11, v0

    .line 178
    .line 179
    const/4 v0, 0x6

    .line 180
    aput-object v6, v11, v0

    .line 181
    .line 182
    const/4 v0, 0x7

    .line 183
    aput-object v7, v11, v0

    .line 184
    .line 185
    const/16 v0, 0x8

    .line 186
    .line 187
    aput-object v8, v11, v0

    .line 188
    .line 189
    const/16 v0, 0x9

    .line 190
    .line 191
    aput-object v9, v11, v0

    .line 192
    .line 193
    const/16 v0, 0xa

    .line 194
    .line 195
    aput-object v10, v11, v0

    .line 196
    .line 197
    sput-object v11, Lcud;->o:[Lcud;

    .line 198
    .line 199
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;II)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcud;->l:Ljava/lang/String;

    .line 5
    .line 6
    iput p4, p0, Lcud;->n:I

    .line 7
    .line 8
    iput p5, p0, Lcud;->m:I

    .line 9
    .line 10
    return-void
.end method

.method public static values()[Lcud;
    .registers 1

    .line 1
    sget-object v0, Lcud;->o:[Lcud;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcud;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcud;

    .line 8
    .line 9
    return-object v0
.end method
