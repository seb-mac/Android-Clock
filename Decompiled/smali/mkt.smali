###### Class defpackage.mkt (mkt)
.class public final enum Lmkt;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lkha;


# static fields
.field public static final enum a:Lmkt;

.field public static final enum b:Lmkt;

.field public static final enum c:Lmkt;

.field public static final enum d:Lmkt;

.field public static final enum e:Lmkt;

.field public static final enum f:Lmkt;

.field public static final enum g:Lmkt;

.field public static final enum h:Lmkt;

.field public static final enum i:Lmkt;

.field public static final enum j:Lmkt;

.field public static final enum k:Lmkt;

.field public static final enum l:Lmkt;

.field private static final synthetic m:[Lmkt;


# instance fields
.field private final n:I


# direct methods
.method static constructor <clinit>()V
    .registers 26

    .line 1
    new-instance v0, Lmkt;

    .line 2
    .line 3
    const-string v1, "UNSPECIFIED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lmkt;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lmkt;->a:Lmkt;

    .line 10
    .line 11
    new-instance v1, Lmkt;

    .line 12
    .line 13
    const-string v3, "BEDTIME_TAB"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lmkt;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lmkt;->b:Lmkt;

    .line 20
    .line 21
    new-instance v3, Lmkt;

    .line 22
    .line 23
    const-string v5, "ONBOARDING"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lmkt;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lmkt;->c:Lmkt;

    .line 30
    .line 31
    new-instance v5, Lmkt;

    .line 32
    .line 33
    const-string v7, "SLEEP_GRAPH_BAR"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Lmkt;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lmkt;->d:Lmkt;

    .line 40
    .line 41
    new-instance v7, Lmkt;

    .line 42
    .line 43
    const-string v9, "APP_USAGE_CHIP"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, Lmkt;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lmkt;->e:Lmkt;

    .line 50
    .line 51
    new-instance v9, Lmkt;

    .line 52
    .line 53
    const-string v11, "BEDTIME_PROMO"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v12}, Lmkt;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lmkt;->f:Lmkt;

    .line 60
    .line 61
    new-instance v11, Lmkt;

    .line 62
    .line 63
    const-string v13, "COUGH_AND_SNORE_PROMO"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14, v14}, Lmkt;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Lmkt;->g:Lmkt;

    .line 70
    .line 71
    new-instance v13, Lmkt;

    .line 72
    .line 73
    const-string v15, "ALARM_TAB_WAKEUP_CARD"

    .line 74
    .line 75
    move/from16 v16, v2

    .line 76
    .line 77
    const/4 v2, 0x7

    .line 78
    invoke-direct {v13, v15, v2, v2}, Lmkt;-><init>(Ljava/lang/String;II)V

    .line 79
    .line 80
    .line 81
    sput-object v13, Lmkt;->h:Lmkt;

    .line 82
    .line 83
    new-instance v15, Lmkt;

    .line 84
    .line 85
    move/from16 v17, v2

    .line 86
    .line 87
    const-string v2, "TIMEOUT"

    .line 88
    .line 89
    move/from16 v18, v4

    .line 90
    .line 91
    const/16 v4, 0x8

    .line 92
    .line 93
    invoke-direct {v15, v2, v4, v4}, Lmkt;-><init>(Ljava/lang/String;II)V

    .line 94
    .line 95
    .line 96
    sput-object v15, Lmkt;->i:Lmkt;

    .line 97
    .line 98
    new-instance v2, Lmkt;

    .line 99
    .line 100
    move/from16 v19, v4

    .line 101
    .line 102
    const-string v4, "NOTIFICATION"

    .line 103
    .line 104
    move/from16 v20, v6

    .line 105
    .line 106
    const/16 v6, 0x9

    .line 107
    .line 108
    invoke-direct {v2, v4, v6, v6}, Lmkt;-><init>(Ljava/lang/String;II)V

    .line 109
    .line 110
    .line 111
    sput-object v2, Lmkt;->j:Lmkt;

    .line 112
    .line 113
    new-instance v4, Lmkt;

    .line 114
    .line 115
    move/from16 v21, v6

    .line 116
    .line 117
    const-string v6, "INTENT"

    .line 118
    .line 119
    move/from16 v22, v8

    .line 120
    .line 121
    const/16 v8, 0xa

    .line 122
    .line 123
    invoke-direct {v4, v6, v8, v8}, Lmkt;-><init>(Ljava/lang/String;II)V

    .line 124
    .line 125
    .line 126
    sput-object v4, Lmkt;->k:Lmkt;

    .line 127
    .line 128
    new-instance v6, Lmkt;

    .line 129
    .line 130
    move/from16 v23, v8

    .line 131
    .line 132
    const/4 v8, -0x1

    .line 133
    move/from16 v24, v10

    .line 134
    .line 135
    const-string v10, "UNRECOGNIZED"

    .line 136
    .line 137
    move/from16 v25, v12

    .line 138
    .line 139
    const/16 v12, 0xb

    .line 140
    .line 141
    invoke-direct {v6, v10, v12, v8}, Lmkt;-><init>(Ljava/lang/String;II)V

    .line 142
    .line 143
    .line 144
    sput-object v6, Lmkt;->l:Lmkt;

    .line 145
    .line 146
    const/16 v8, 0xc

    .line 147
    .line 148
    new-array v8, v8, [Lmkt;

    .line 149
    .line 150
    aput-object v0, v8, v16

    .line 151
    .line 152
    aput-object v1, v8, v18

    .line 153
    .line 154
    aput-object v3, v8, v20

    .line 155
    .line 156
    aput-object v5, v8, v22

    .line 157
    .line 158
    aput-object v7, v8, v24

    .line 159
    .line 160
    aput-object v9, v8, v25

    .line 161
    .line 162
    aput-object v11, v8, v14

    .line 163
    .line 164
    aput-object v13, v8, v17

    .line 165
    .line 166
    aput-object v15, v8, v19

    .line 167
    .line 168
    aput-object v2, v8, v21

    .line 169
    .line 170
    aput-object v4, v8, v23

    .line 171
    .line 172
    aput-object v6, v8, v12

    .line 173
    .line 174
    sput-object v8, Lmkt;->m:[Lmkt;

    .line 175
    .line 176
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lmkt;->n:I

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lmkt;
    .registers 1

    .line 1
    sget-object v0, Lmkt;->m:[Lmkt;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lmkt;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lmkt;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 1
    sget-object v0, Lmkt;->l:Lmkt;

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
    iget p0, p0, Lmkt;->n:I

    .line 11
    .line 12
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    .line 1
    iget p0, p0, Lmkt;->n:I

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
