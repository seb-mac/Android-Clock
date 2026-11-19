###### Class defpackage.kkg (kkg)
.class public final enum Lkkg;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lkha;


# static fields
.field public static final enum a:Lkkg;

.field public static final enum b:Lkkg;

.field public static final enum c:Lkkg;

.field public static final enum d:Lkkg;

.field public static final enum e:Lkkg;

.field public static final enum f:Lkkg;

.field public static final enum g:Lkkg;

.field public static final enum h:Lkkg;

.field public static final enum i:Lkkg;

.field public static final enum j:Lkkg;

.field public static final enum k:Lkkg;

.field public static final enum l:Lkkg;

.field private static final synthetic m:[Lkkg;


# instance fields
.field private final n:I


# direct methods
.method static constructor <clinit>()V
    .registers 26

    .line 1
    new-instance v0, Lkkg;

    .line 2
    .line 3
    const-string v1, "WIDGET_TYPE_UNSPECIFIED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lkkg;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lkkg;->a:Lkkg;

    .line 10
    .line 11
    new-instance v1, Lkkg;

    .line 12
    .line 13
    const-string v3, "PLACE_DETAILS"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lkkg;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lkkg;->b:Lkkg;

    .line 20
    .line 21
    new-instance v3, Lkkg;

    .line 22
    .line 23
    const-string v5, "PLACE_LIST"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lkkg;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lkkg;->c:Lkkg;

    .line 30
    .line 31
    new-instance v5, Lkkg;

    .line 32
    .line 33
    const-string v7, "PLACE_AUTOCOMPLETE"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Lkkg;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lkkg;->d:Lkkg;

    .line 40
    .line 41
    new-instance v7, Lkkg;

    .line 42
    .line 43
    const-string v9, "ELEVATION"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, Lkkg;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lkkg;->e:Lkkg;

    .line 50
    .line 51
    new-instance v9, Lkkg;

    .line 52
    .line 53
    const-string v11, "ADVANCED_PLACE_DETAILS"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    const/4 v13, 0x6

    .line 57
    invoke-direct {v9, v11, v12, v13}, Lkkg;-><init>(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    sput-object v9, Lkkg;->f:Lkkg;

    .line 61
    .line 62
    new-instance v11, Lkkg;

    .line 63
    .line 64
    const-string v14, "ADVANCED_PLACE_SEARCH"

    .line 65
    .line 66
    const/4 v15, 0x7

    .line 67
    invoke-direct {v11, v14, v13, v15}, Lkkg;-><init>(Ljava/lang/String;II)V

    .line 68
    .line 69
    .line 70
    sput-object v11, Lkkg;->g:Lkkg;

    .line 71
    .line 72
    new-instance v14, Lkkg;

    .line 73
    .line 74
    move/from16 v16, v2

    .line 75
    .line 76
    const-string v2, "ADVANCED_PLACE_LIST"

    .line 77
    .line 78
    move/from16 v17, v4

    .line 79
    .line 80
    const/16 v4, 0x8

    .line 81
    .line 82
    invoke-direct {v14, v2, v15, v4}, Lkkg;-><init>(Ljava/lang/String;II)V

    .line 83
    .line 84
    .line 85
    sput-object v14, Lkkg;->h:Lkkg;

    .line 86
    .line 87
    new-instance v2, Lkkg;

    .line 88
    .line 89
    move/from16 v18, v6

    .line 90
    .line 91
    const-string v6, "INTERNAL_PLACE_DETAILS"

    .line 92
    .line 93
    invoke-direct {v2, v6, v4, v12}, Lkkg;-><init>(Ljava/lang/String;II)V

    .line 94
    .line 95
    .line 96
    sput-object v2, Lkkg;->i:Lkkg;

    .line 97
    .line 98
    new-instance v6, Lkkg;

    .line 99
    .line 100
    move/from16 v19, v4

    .line 101
    .line 102
    const-string v4, "INTERNAL_PLACE_DETAILS_EMBED"

    .line 103
    .line 104
    move/from16 v20, v8

    .line 105
    .line 106
    const/16 v8, 0x9

    .line 107
    .line 108
    invoke-direct {v6, v4, v8, v8}, Lkkg;-><init>(Ljava/lang/String;II)V

    .line 109
    .line 110
    .line 111
    sput-object v6, Lkkg;->j:Lkkg;

    .line 112
    .line 113
    new-instance v4, Lkkg;

    .line 114
    .line 115
    move/from16 v21, v8

    .line 116
    .line 117
    const-string v8, "INTERNAL_PLACE_DETAILS_MAP2D"

    .line 118
    .line 119
    move/from16 v22, v10

    .line 120
    .line 121
    const/16 v10, 0xa

    .line 122
    .line 123
    invoke-direct {v4, v8, v10, v10}, Lkkg;-><init>(Ljava/lang/String;II)V

    .line 124
    .line 125
    .line 126
    sput-object v4, Lkkg;->k:Lkkg;

    .line 127
    .line 128
    new-instance v8, Lkkg;

    .line 129
    .line 130
    move/from16 v23, v10

    .line 131
    .line 132
    const/4 v10, -0x1

    .line 133
    move/from16 v24, v12

    .line 134
    .line 135
    const-string v12, "UNRECOGNIZED"

    .line 136
    .line 137
    move/from16 v25, v13

    .line 138
    .line 139
    const/16 v13, 0xb

    .line 140
    .line 141
    invoke-direct {v8, v12, v13, v10}, Lkkg;-><init>(Ljava/lang/String;II)V

    .line 142
    .line 143
    .line 144
    sput-object v8, Lkkg;->l:Lkkg;

    .line 145
    .line 146
    const/16 v10, 0xc

    .line 147
    .line 148
    new-array v10, v10, [Lkkg;

    .line 149
    .line 150
    aput-object v0, v10, v16

    .line 151
    .line 152
    aput-object v1, v10, v17

    .line 153
    .line 154
    aput-object v3, v10, v18

    .line 155
    .line 156
    aput-object v5, v10, v20

    .line 157
    .line 158
    aput-object v7, v10, v22

    .line 159
    .line 160
    aput-object v9, v10, v24

    .line 161
    .line 162
    aput-object v11, v10, v25

    .line 163
    .line 164
    aput-object v14, v10, v15

    .line 165
    .line 166
    aput-object v2, v10, v19

    .line 167
    .line 168
    aput-object v6, v10, v21

    .line 169
    .line 170
    aput-object v4, v10, v23

    .line 171
    .line 172
    aput-object v8, v10, v13

    .line 173
    .line 174
    sput-object v10, Lkkg;->m:[Lkkg;

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
    iput p3, p0, Lkkg;->n:I

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lkkg;
    .registers 1

    .line 1
    sget-object v0, Lkkg;->m:[Lkkg;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lkkg;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lkkg;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 1
    sget-object v0, Lkkg;->l:Lkkg;

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
    iget p0, p0, Lkkg;->n:I

    .line 11
    .line 12
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    .line 1
    iget p0, p0, Lkkg;->n:I

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
