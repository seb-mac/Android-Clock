###### Class defpackage.cpi (cpi)
.class public final enum Lcpi;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lcpi;

.field public static final enum b:Lcpi;

.field public static final enum c:Lcpi;

.field public static final enum d:Lcpi;

.field private static final synthetic f:[Lcpi;


# instance fields
.field public final e:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .registers 20

    .line 1
    new-instance v0, Lcpi;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v3, 0x7

    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const/4 v5, 0x1

    .line 14
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    const/4 v7, 0x2

    .line 19
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    const/4 v9, 0x3

    .line 24
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v10

    .line 28
    const/4 v11, 0x4

    .line 29
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v12

    .line 33
    const/4 v13, 0x5

    .line 34
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v14

    .line 38
    new-array v15, v3, [Ljava/lang/Integer;

    .line 39
    .line 40
    move/from16 v16, v1

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    aput-object v2, v15, v1

    .line 44
    .line 45
    aput-object v4, v15, v5

    .line 46
    .line 47
    aput-object v6, v15, v7

    .line 48
    .line 49
    aput-object v8, v15, v9

    .line 50
    .line 51
    aput-object v10, v15, v11

    .line 52
    .line 53
    aput-object v12, v15, v13

    .line 54
    .line 55
    aput-object v14, v15, v16

    .line 56
    .line 57
    move/from16 v17, v13

    .line 58
    .line 59
    const-string v13, "FRI_TO_THU"

    .line 60
    .line 61
    invoke-direct {v0, v13, v1, v15}, Lcpi;-><init>(Ljava/lang/String;I[Ljava/lang/Integer;)V

    .line 62
    .line 63
    .line 64
    sput-object v0, Lcpi;->a:Lcpi;

    .line 65
    .line 66
    new-instance v13, Lcpi;

    .line 67
    .line 68
    new-array v15, v3, [Ljava/lang/Integer;

    .line 69
    .line 70
    aput-object v4, v15, v1

    .line 71
    .line 72
    aput-object v6, v15, v5

    .line 73
    .line 74
    aput-object v8, v15, v7

    .line 75
    .line 76
    aput-object v10, v15, v9

    .line 77
    .line 78
    aput-object v12, v15, v11

    .line 79
    .line 80
    aput-object v14, v15, v17

    .line 81
    .line 82
    aput-object v2, v15, v16

    .line 83
    .line 84
    move/from16 v18, v1

    .line 85
    .line 86
    const-string v1, "SAT_TO_FRI"

    .line 87
    .line 88
    invoke-direct {v13, v1, v5, v15}, Lcpi;-><init>(Ljava/lang/String;I[Ljava/lang/Integer;)V

    .line 89
    .line 90
    .line 91
    sput-object v13, Lcpi;->b:Lcpi;

    .line 92
    .line 93
    new-instance v1, Lcpi;

    .line 94
    .line 95
    new-array v15, v3, [Ljava/lang/Integer;

    .line 96
    .line 97
    aput-object v6, v15, v18

    .line 98
    .line 99
    aput-object v8, v15, v5

    .line 100
    .line 101
    aput-object v10, v15, v7

    .line 102
    .line 103
    aput-object v12, v15, v9

    .line 104
    .line 105
    aput-object v14, v15, v11

    .line 106
    .line 107
    aput-object v2, v15, v17

    .line 108
    .line 109
    aput-object v4, v15, v16

    .line 110
    .line 111
    move/from16 v19, v5

    .line 112
    .line 113
    const-string v5, "SUN_TO_SAT"

    .line 114
    .line 115
    invoke-direct {v1, v5, v7, v15}, Lcpi;-><init>(Ljava/lang/String;I[Ljava/lang/Integer;)V

    .line 116
    .line 117
    .line 118
    sput-object v1, Lcpi;->c:Lcpi;

    .line 119
    .line 120
    new-instance v5, Lcpi;

    .line 121
    .line 122
    new-array v3, v3, [Ljava/lang/Integer;

    .line 123
    .line 124
    aput-object v8, v3, v18

    .line 125
    .line 126
    aput-object v10, v3, v19

    .line 127
    .line 128
    aput-object v12, v3, v7

    .line 129
    .line 130
    aput-object v14, v3, v9

    .line 131
    .line 132
    aput-object v2, v3, v11

    .line 133
    .line 134
    aput-object v4, v3, v17

    .line 135
    .line 136
    aput-object v6, v3, v16

    .line 137
    .line 138
    const-string v2, "MON_TO_SUN"

    .line 139
    .line 140
    invoke-direct {v5, v2, v9, v3}, Lcpi;-><init>(Ljava/lang/String;I[Ljava/lang/Integer;)V

    .line 141
    .line 142
    .line 143
    sput-object v5, Lcpi;->d:Lcpi;

    .line 144
    .line 145
    new-array v2, v11, [Lcpi;

    .line 146
    .line 147
    aput-object v0, v2, v18

    .line 148
    .line 149
    aput-object v13, v2, v19

    .line 150
    .line 151
    aput-object v1, v2, v7

    .line 152
    .line 153
    aput-object v5, v2, v9

    .line 154
    .line 155
    sput-object v2, Lcpi;->f:[Lcpi;

    .line 156
    .line 157
    return-void
.end method

.method private varargs constructor <init>(Ljava/lang/String;I[Ljava/lang/Integer;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcpi;->e:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method

.method public static values()[Lcpi;
    .registers 1

    .line 1
    sget-object v0, Lcpi;->f:[Lcpi;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcpi;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcpi;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 1
    iget-object p0, p0, Lcpi;->e:Ljava/util/List;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method
