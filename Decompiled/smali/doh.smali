###### Class defpackage.doh (doh)
.class public final enum Ldoh;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ldoh;

.field public static final enum b:Ldoh;

.field public static final enum c:Ldoh;

.field public static final enum d:Ldoh;

.field public static final enum e:Ldoh;

.field public static final enum f:Ldoh;

.field public static final enum g:Ldoh;

.field public static final enum h:Ldoh;

.field public static final enum i:Ldoh;

.field private static final synthetic l:[Ldoh;


# instance fields
.field public final j:D

.field public final k:Z


# direct methods
.method static constructor <clinit>()V
    .registers 14

    .line 1
    new-instance v0, Ldoh;

    .line 2
    .line 3
    const-wide/high16 v3, -0x3fce000000000000L    # -18.0

    .line 4
    .line 5
    const/4 v5, 0x1

    .line 6
    const-string v1, "ASTRONOMICAL_TWILIGHT_START"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct/range {v0 .. v5}, Ldoh;-><init>(Ljava/lang/String;IDZ)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Ldoh;->a:Ldoh;

    .line 13
    .line 14
    new-instance v1, Ldoh;

    .line 15
    .line 16
    const-wide/high16 v4, -0x3fd8000000000000L    # -12.0

    .line 17
    .line 18
    const/4 v6, 0x1

    .line 19
    const-string v2, "NAUTICAL_TWILIGHT_START"

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-direct/range {v1 .. v6}, Ldoh;-><init>(Ljava/lang/String;IDZ)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Ldoh;->b:Ldoh;

    .line 26
    .line 27
    new-instance v2, Ldoh;

    .line 28
    .line 29
    const-wide/high16 v5, -0x3fe8000000000000L    # -6.0

    .line 30
    .line 31
    const/4 v7, 0x1

    .line 32
    const-string v3, "CIVIL_TWILIGHT_START"

    .line 33
    .line 34
    const/4 v4, 0x2

    .line 35
    invoke-direct/range {v2 .. v7}, Ldoh;-><init>(Ljava/lang/String;IDZ)V

    .line 36
    .line 37
    .line 38
    sput-object v2, Ldoh;->c:Ldoh;

    .line 39
    .line 40
    new-instance v3, Ldoh;

    .line 41
    .line 42
    const-wide v6, -0x40155810624dd2f2L    # -0.833

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    const/4 v8, 0x1

    .line 48
    const-string v4, "SUNRISE"

    .line 49
    .line 50
    const/4 v5, 0x3

    .line 51
    invoke-direct/range {v3 .. v8}, Ldoh;-><init>(Ljava/lang/String;IDZ)V

    .line 52
    .line 53
    .line 54
    sput-object v3, Ldoh;->d:Ldoh;

    .line 55
    .line 56
    new-instance v4, Ldoh;

    .line 57
    .line 58
    const-wide/16 v7, 0x0

    .line 59
    .line 60
    const/4 v9, 0x0

    .line 61
    const-string v5, "SOLAR_NOON"

    .line 62
    .line 63
    const/4 v6, 0x4

    .line 64
    invoke-direct/range {v4 .. v9}, Ldoh;-><init>(Ljava/lang/String;IDZ)V

    .line 65
    .line 66
    .line 67
    sput-object v4, Ldoh;->e:Ldoh;

    .line 68
    .line 69
    new-instance v5, Ldoh;

    .line 70
    .line 71
    const-wide v8, -0x40155810624dd2f2L    # -0.833

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    const/4 v10, 0x0

    .line 77
    const-string v6, "SUNSET"

    .line 78
    .line 79
    const/4 v7, 0x5

    .line 80
    invoke-direct/range {v5 .. v10}, Ldoh;-><init>(Ljava/lang/String;IDZ)V

    .line 81
    .line 82
    .line 83
    sput-object v5, Ldoh;->f:Ldoh;

    .line 84
    .line 85
    new-instance v6, Ldoh;

    .line 86
    .line 87
    const-wide/high16 v9, -0x3fe8000000000000L    # -6.0

    .line 88
    .line 89
    const/4 v11, 0x0

    .line 90
    const-string v7, "CIVIL_TWILIGHT_END"

    .line 91
    .line 92
    const/4 v8, 0x6

    .line 93
    invoke-direct/range {v6 .. v11}, Ldoh;-><init>(Ljava/lang/String;IDZ)V

    .line 94
    .line 95
    .line 96
    sput-object v6, Ldoh;->g:Ldoh;

    .line 97
    .line 98
    new-instance v7, Ldoh;

    .line 99
    .line 100
    const-wide/high16 v10, -0x3fd8000000000000L    # -12.0

    .line 101
    .line 102
    const/4 v12, 0x0

    .line 103
    const-string v8, "NAUTICAL_TWILIGHT_END"

    .line 104
    .line 105
    const/4 v9, 0x7

    .line 106
    invoke-direct/range {v7 .. v12}, Ldoh;-><init>(Ljava/lang/String;IDZ)V

    .line 107
    .line 108
    .line 109
    sput-object v7, Ldoh;->h:Ldoh;

    .line 110
    .line 111
    new-instance v8, Ldoh;

    .line 112
    .line 113
    const-wide/high16 v11, -0x3fce000000000000L    # -18.0

    .line 114
    .line 115
    const/4 v13, 0x0

    .line 116
    const-string v9, "ASTRONOMICAL_TWILIGHT_END"

    .line 117
    .line 118
    const/16 v10, 0x8

    .line 119
    .line 120
    invoke-direct/range {v8 .. v13}, Ldoh;-><init>(Ljava/lang/String;IDZ)V

    .line 121
    .line 122
    .line 123
    sput-object v8, Ldoh;->i:Ldoh;

    .line 124
    .line 125
    const/16 v9, 0x9

    .line 126
    .line 127
    new-array v9, v9, [Ldoh;

    .line 128
    .line 129
    const/4 v10, 0x0

    .line 130
    aput-object v0, v9, v10

    .line 131
    .line 132
    const/4 v0, 0x1

    .line 133
    aput-object v1, v9, v0

    .line 134
    .line 135
    const/4 v0, 0x2

    .line 136
    aput-object v2, v9, v0

    .line 137
    .line 138
    const/4 v0, 0x3

    .line 139
    aput-object v3, v9, v0

    .line 140
    .line 141
    const/4 v0, 0x4

    .line 142
    aput-object v4, v9, v0

    .line 143
    .line 144
    const/4 v0, 0x5

    .line 145
    aput-object v5, v9, v0

    .line 146
    .line 147
    const/4 v0, 0x6

    .line 148
    aput-object v6, v9, v0

    .line 149
    .line 150
    const/4 v0, 0x7

    .line 151
    aput-object v7, v9, v0

    .line 152
    .line 153
    const/16 v0, 0x8

    .line 154
    .line 155
    aput-object v8, v9, v0

    .line 156
    .line 157
    sput-object v9, Ldoh;->l:[Ldoh;

    .line 158
    .line 159
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IDZ)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-wide p3, p0, Ldoh;->j:D

    .line 5
    .line 6
    iput-boolean p5, p0, Ldoh;->k:Z

    .line 7
    .line 8
    return-void
.end method

.method public static values()[Ldoh;
    .registers 1

    .line 1
    sget-object v0, Ldoh;->l:[Ldoh;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ldoh;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ldoh;

    .line 8
    .line 9
    return-object v0
.end method
