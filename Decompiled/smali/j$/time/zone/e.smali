###### Class j$.time.zone.e (j$.time.zone.e)
.class public final Lj$/time/zone/e;
.super Ljava/lang/Object;
.source "r8-map-id-23e67e6259d12eb02172efd642482b8e15608bb163648e95d1d4ced085ffcf56"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final i:[J

.field public static final j:[Lj$/time/zone/d;

.field public static final k:[Lj$/time/LocalDateTime;

.field public static final l:[Lj$/time/zone/b;

.field private static final serialVersionUID:J = 0x2a3f985312278703L


# instance fields
.field public final a:[J

.field public final b:[Lj$/time/ZoneOffset;

.field public final c:[J

.field public final d:[Lj$/time/LocalDateTime;

.field public final e:[Lj$/time/ZoneOffset;

.field public final f:[Lj$/time/zone/d;

.field public final g:Ljava/util/TimeZone;

.field public final transient h:Lj$/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [J

    .line 3
    .line 4
    sput-object v1, Lj$/time/zone/e;->i:[J

    .line 5
    .line 6
    new-array v1, v0, [Lj$/time/zone/d;

    .line 7
    .line 8
    sput-object v1, Lj$/time/zone/e;->j:[Lj$/time/zone/d;

    .line 9
    .line 10
    new-array v1, v0, [Lj$/time/LocalDateTime;

    .line 11
    .line 12
    sput-object v1, Lj$/time/zone/e;->k:[Lj$/time/LocalDateTime;

    .line 13
    .line 14
    new-array v0, v0, [Lj$/time/zone/b;

    .line 15
    .line 16
    sput-object v0, Lj$/time/zone/e;->l:[Lj$/time/zone/b;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lj$/time/ZoneOffset;)V
    .registers 4

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lj$/time/zone/e;->h:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x1

    .line 106
    new-array v0, v0, [Lj$/time/ZoneOffset;

    iput-object v0, p0, Lj$/time/zone/e;->b:[Lj$/time/ZoneOffset;

    const/4 v1, 0x0

    .line 107
    aput-object p1, v0, v1

    .line 108
    sget-object p1, Lj$/time/zone/e;->i:[J

    iput-object p1, p0, Lj$/time/zone/e;->a:[J

    .line 109
    iput-object p1, p0, Lj$/time/zone/e;->c:[J

    .line 110
    sget-object p1, Lj$/time/zone/e;->k:[Lj$/time/LocalDateTime;

    iput-object p1, p0, Lj$/time/zone/e;->d:[Lj$/time/LocalDateTime;

    .line 111
    iput-object v0, p0, Lj$/time/zone/e;->e:[Lj$/time/ZoneOffset;

    .line 112
    sget-object p1, Lj$/time/zone/e;->j:[Lj$/time/zone/d;

    iput-object p1, p0, Lj$/time/zone/e;->f:[Lj$/time/zone/d;

    const/4 p1, 0x0

    .line 113
    iput-object p1, p0, Lj$/time/zone/e;->g:Ljava/util/TimeZone;

    return-void
.end method

.method public constructor <init>(Ljava/util/TimeZone;)V
    .registers 5

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lj$/time/zone/e;->h:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x1

    .line 116
    new-array v0, v0, [Lj$/time/ZoneOffset;

    iput-object v0, p0, Lj$/time/zone/e;->b:[Lj$/time/ZoneOffset;

    .line 117
    invoke-virtual {p1}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v1

    invoke-static {v1}, Lj$/time/zone/e;->g(I)Lj$/time/ZoneOffset;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 118
    sget-object v1, Lj$/time/zone/e;->i:[J

    iput-object v1, p0, Lj$/time/zone/e;->a:[J

    .line 119
    iput-object v1, p0, Lj$/time/zone/e;->c:[J

    .line 120
    sget-object v1, Lj$/time/zone/e;->k:[Lj$/time/LocalDateTime;

    iput-object v1, p0, Lj$/time/zone/e;->d:[Lj$/time/LocalDateTime;

    .line 121
    iput-object v0, p0, Lj$/time/zone/e;->e:[Lj$/time/ZoneOffset;

    .line 122
    sget-object v0, Lj$/time/zone/e;->j:[Lj$/time/zone/d;

    iput-object v0, p0, Lj$/time/zone/e;->f:[Lj$/time/zone/d;

    .line 123
    iput-object p1, p0, Lj$/time/zone/e;->g:Ljava/util/TimeZone;

    return-void
.end method

.method public constructor <init>([J[Lj$/time/ZoneOffset;[J[Lj$/time/ZoneOffset;[Lj$/time/zone/d;)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lj$/time/zone/e;->h:Lj$/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    iput-object p1, p0, Lj$/time/zone/e;->a:[J

    .line 12
    .line 13
    iput-object p2, p0, Lj$/time/zone/e;->b:[Lj$/time/ZoneOffset;

    .line 14
    .line 15
    iput-object p3, p0, Lj$/time/zone/e;->c:[J

    .line 16
    .line 17
    iput-object p4, p0, Lj$/time/zone/e;->e:[Lj$/time/ZoneOffset;

    .line 18
    .line 19
    iput-object p5, p0, Lj$/time/zone/e;->f:[Lj$/time/zone/d;

    .line 20
    .line 21
    array-length p1, p3

    .line 22
    if-nez p1, :cond_1c

    .line 23
    .line 24
    sget-object p1, Lj$/time/zone/e;->k:[Lj$/time/LocalDateTime;

    .line 25
    .line 26
    iput-object p1, p0, Lj$/time/zone/e;->d:[Lj$/time/LocalDateTime;

    .line 27
    .line 28
    goto :goto_63

    .line 29
    :cond_1c
    new-instance p1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    move p5, p2

    .line 36
    :goto_23
    array-length v0, p3

    .line 37
    if-ge p5, v0, :cond_55

    .line 38
    .line 39
    aget-object v0, p4, p5

    .line 40
    .line 41
    add-int/lit8 v1, p5, 0x1

    .line 42
    .line 43
    aget-object v2, p4, v1

    .line 44
    .line 45
    aget-wide v3, p3, p5

    .line 46
    .line 47
    invoke-static {v3, v4, p2, v0}, Lj$/time/LocalDateTime;->N(JILj$/time/ZoneOffset;)Lj$/time/LocalDateTime;

    .line 48
    .line 49
    .line 50
    move-result-object p5

    .line 51
    iget v0, v0, Lj$/time/ZoneOffset;->b:I

    .line 52
    .line 53
    iget v3, v2, Lj$/time/ZoneOffset;->b:I

    .line 54
    .line 55
    if-le v3, v0, :cond_47

    .line 56
    .line 57
    invoke-virtual {p1, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    iget v2, v2, Lj$/time/ZoneOffset;->b:I

    .line 61
    .line 62
    sub-int/2addr v2, v0

    .line 63
    int-to-long v2, v2

    .line 64
    invoke-virtual {p5, v2, v3}, Lj$/time/LocalDateTime;->R(J)Lj$/time/LocalDateTime;

    .line 65
    .line 66
    .line 67
    move-result-object p5

    .line 68
    invoke-virtual {p1, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_53

    .line 72
    :cond_47
    sub-int/2addr v3, v0

    .line 73
    int-to-long v2, v3

    .line 74
    invoke-virtual {p5, v2, v3}, Lj$/time/LocalDateTime;->R(J)Lj$/time/LocalDateTime;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    :goto_53
    move p5, v1

    .line 85
    goto :goto_23

    .line 86
    :cond_55
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    new-array p2, p2, [Lj$/time/LocalDateTime;

    .line 91
    .line 92
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, [Lj$/time/LocalDateTime;

    .line 97
    .line 98
    iput-object p1, p0, Lj$/time/zone/e;->d:[Lj$/time/LocalDateTime;

    .line 99
    .line 100
    :goto_63
    const/4 p1, 0x0

    .line 101
    iput-object p1, p0, Lj$/time/zone/e;->g:Ljava/util/TimeZone;

    .line 102
    .line 103
    return-void
.end method

.method public static a(Lj$/time/LocalDateTime;Lj$/time/zone/b;)Ljava/lang/Object;
    .registers 8

    .line 1
    iget-object v0, p1, Lj$/time/zone/b;->b:Lj$/time/LocalDateTime;

    .line 2
    .line 3
    iget-object v1, p1, Lj$/time/zone/b;->b:Lj$/time/LocalDateTime;

    .line 4
    .line 5
    iget-object v2, p1, Lj$/time/zone/b;->d:Lj$/time/ZoneOffset;

    .line 6
    .line 7
    iget-object v3, p1, Lj$/time/zone/b;->c:Lj$/time/ZoneOffset;

    .line 8
    .line 9
    invoke-virtual {p1}, Lj$/time/zone/b;->k()Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-eqz v4, :cond_26

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lj$/time/LocalDateTime;->isBefore(Lj$/time/chrono/ChronoLocalDateTime;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_15

    .line 20
    .line 21
    goto :goto_3d

    .line 22
    :cond_15
    iget v0, v2, Lj$/time/ZoneOffset;->b:I

    .line 23
    .line 24
    iget v3, v3, Lj$/time/ZoneOffset;->b:I

    .line 25
    .line 26
    sub-int/2addr v0, v3

    .line 27
    int-to-long v3, v0

    .line 28
    invoke-virtual {v1, v3, v4}, Lj$/time/LocalDateTime;->R(J)Lj$/time/LocalDateTime;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, v0}, Lj$/time/LocalDateTime;->isBefore(Lj$/time/chrono/ChronoLocalDateTime;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_2c

    .line 37
    .line 38
    goto :goto_3e

    .line 39
    :cond_26
    invoke-virtual {p0, v0}, Lj$/time/LocalDateTime;->isBefore(Lj$/time/chrono/ChronoLocalDateTime;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2d

    .line 44
    .line 45
    :cond_2c
    return-object v2

    .line 46
    :cond_2d
    iget v0, v2, Lj$/time/ZoneOffset;->b:I

    .line 47
    .line 48
    iget v2, v3, Lj$/time/ZoneOffset;->b:I

    .line 49
    .line 50
    sub-int/2addr v0, v2

    .line 51
    int-to-long v4, v0

    .line 52
    invoke-virtual {v1, v4, v5}, Lj$/time/LocalDateTime;->R(J)Lj$/time/LocalDateTime;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p0, v0}, Lj$/time/LocalDateTime;->isBefore(Lj$/time/chrono/ChronoLocalDateTime;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_3e

    .line 61
    .line 62
    :goto_3d
    return-object v3

    .line 63
    :cond_3e
    :goto_3e
    return-object p1
.end method

.method public static c(JLj$/time/ZoneOffset;)I
    .registers 5

    .line 1
    iget p2, p2, Lj$/time/ZoneOffset;->b:I

    .line 2
    .line 3
    int-to-long v0, p2

    .line 4
    add-long/2addr p0, v0

    .line 5
    const-wide/32 v0, 0x15180

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1, v0, v1}, Lj$/desugar/sun/nio/fs/g;->H(JJ)J

    .line 9
    .line 10
    .line 11
    move-result-wide p0

    .line 12
    invoke-static {p0, p1}, Lj$/time/LocalDate;->T(J)Lj$/time/LocalDate;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lj$/time/LocalDate;->getYear()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public static g(I)Lj$/time/ZoneOffset;
    .registers 1

    .line 1
    div-int/lit16 p0, p0, 0x3e8

    .line 2
    .line 3
    invoke-static {p0}, Lj$/time/ZoneOffset;->ofTotalSeconds(I)Lj$/time/ZoneOffset;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .registers 2

    .line 1
    new-instance p0, Ljava/io/InvalidObjectException;

    .line 2
    .line 3
    const-string p1, "Deserialization via serialization delegate"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method private writeReplace()Ljava/lang/Object;
    .registers 3

    .line 1
    new-instance v0, Lj$/time/zone/a;

    .line 2
    .line 3
    iget-object v1, p0, Lj$/time/zone/e;->g:Ljava/util/TimeZone;

    .line 4
    .line 5
    if-eqz v1, :cond_9

    .line 6
    .line 7
    const/16 v1, 0x64

    .line 8
    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v1, 0x1

    .line 11
    :goto_a
    invoke-direct {v0, v1, p0}, Lj$/time/zone/a;-><init>(BLjava/io/Serializable;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public final b(I)[Lj$/time/zone/b;
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, v0, Lj$/time/zone/e;->h:Lj$/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, [Lj$/time/zone/b;

    .line 16
    .line 17
    if-eqz v4, :cond_13

    .line 18
    .line 19
    return-object v4

    .line 20
    :cond_13
    const/16 v4, 0x834

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    iget-object v9, v0, Lj$/time/zone/e;->g:Ljava/util/TimeZone;

    .line 24
    .line 25
    if-eqz v9, :cond_b9

    .line 26
    .line 27
    const/16 v10, 0x708

    .line 28
    .line 29
    sget-object v11, Lj$/time/zone/e;->l:[Lj$/time/zone/b;

    .line 30
    .line 31
    if-ge v1, v10, :cond_21

    .line 32
    .line 33
    return-object v11

    .line 34
    :cond_21
    add-int/lit8 v10, v1, -0x1

    .line 35
    .line 36
    const/16 v12, 0xc

    .line 37
    .line 38
    const/16 v13, 0x1f

    .line 39
    .line 40
    invoke-static {v10, v12, v13, v7, v7}, Lj$/time/LocalDateTime;->of(IIIII)Lj$/time/LocalDateTime;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    iget-object v0, v0, Lj$/time/zone/e;->b:[Lj$/time/ZoneOffset;

    .line 45
    .line 46
    aget-object v0, v0, v7

    .line 47
    .line 48
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {v10, v0}, Lj$/desugar/sun/nio/fs/g;->w(Lj$/time/chrono/ChronoLocalDateTime;Lj$/time/ZoneOffset;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v12

    .line 55
    const-wide/16 v16, 0x3e8

    .line 56
    .line 57
    mul-long v14, v12, v16

    .line 58
    .line 59
    invoke-virtual {v9, v14, v15}, Ljava/util/TimeZone;->getOffset(J)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const-wide/32 v14, 0x1e7cb00

    .line 64
    .line 65
    .line 66
    add-long/2addr v14, v12

    .line 67
    :goto_42
    cmp-long v7, v12, v14

    .line 68
    .line 69
    if-gez v7, :cond_af

    .line 70
    .line 71
    const-wide/32 v18, 0x76a700

    .line 72
    .line 73
    .line 74
    add-long v18, v12, v18

    .line 75
    .line 76
    const-wide/16 v20, 0x1

    .line 77
    .line 78
    mul-long v5, v18, v16

    .line 79
    .line 80
    invoke-virtual {v9, v5, v6}, Ljava/util/TimeZone;->getOffset(J)I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eq v0, v5, :cond_ab

    .line 85
    .line 86
    :goto_55
    sub-long v5, v18, v12

    .line 87
    .line 88
    cmp-long v5, v5, v20

    .line 89
    .line 90
    if-lez v5, :cond_75

    .line 91
    .line 92
    add-long v5, v18, v12

    .line 93
    .line 94
    move-object/from16 v22, v9

    .line 95
    .line 96
    const/4 v10, 0x1

    .line 97
    const-wide/16 v8, 0x2

    .line 98
    .line 99
    invoke-static {v5, v6, v8, v9}, Lj$/desugar/sun/nio/fs/g;->H(JJ)J

    .line 100
    .line 101
    .line 102
    move-result-wide v5

    .line 103
    mul-long v7, v5, v16

    .line 104
    .line 105
    move-object/from16 v9, v22

    .line 106
    .line 107
    invoke-virtual {v9, v7, v8}, Ljava/util/TimeZone;->getOffset(J)I

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    if-ne v7, v0, :cond_72

    .line 112
    .line 113
    move-wide v12, v5

    .line 114
    goto :goto_55

    .line 115
    :cond_72
    move-wide/from16 v18, v5

    .line 116
    .line 117
    goto :goto_55

    .line 118
    :cond_75
    const/4 v10, 0x1

    .line 119
    mul-long v5, v12, v16

    .line 120
    .line 121
    invoke-virtual {v9, v5, v6}, Ljava/util/TimeZone;->getOffset(J)I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-eq v5, v0, :cond_7f

    .line 126
    .line 127
    goto :goto_81

    .line 128
    :cond_7f
    move-wide/from16 v12, v18

    .line 129
    .line 130
    :goto_81
    invoke-static {v0}, Lj$/time/zone/e;->g(I)Lj$/time/ZoneOffset;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    mul-long v5, v12, v16

    .line 135
    .line 136
    invoke-virtual {v9, v5, v6}, Ljava/util/TimeZone;->getOffset(J)I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    invoke-static {v5}, Lj$/time/zone/e;->g(I)Lj$/time/ZoneOffset;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-static {v12, v13, v6}, Lj$/time/zone/e;->c(JLj$/time/ZoneOffset;)I

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    if-ne v7, v1, :cond_a9

    .line 149
    .line 150
    array-length v7, v11

    .line 151
    add-int/2addr v7, v10

    .line 152
    invoke-static {v11, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    check-cast v7, [Lj$/time/zone/b;

    .line 157
    .line 158
    array-length v8, v7

    .line 159
    sub-int/2addr v8, v10

    .line 160
    new-instance v11, Lj$/time/zone/b;

    .line 161
    .line 162
    invoke-direct {v11, v12, v13, v0, v6}, Lj$/time/zone/b;-><init>(JLj$/time/ZoneOffset;Lj$/time/ZoneOffset;)V

    .line 163
    .line 164
    .line 165
    aput-object v11, v7, v8

    .line 166
    .line 167
    move v0, v5

    .line 168
    move-object v11, v7

    .line 169
    goto :goto_42

    .line 170
    :cond_a9
    move v0, v5

    .line 171
    goto :goto_42

    .line 172
    :cond_ab
    const/4 v10, 0x1

    .line 173
    move-wide/from16 v12, v18

    .line 174
    .line 175
    goto :goto_42

    .line 176
    :cond_af
    const/16 v0, 0x77c

    .line 177
    .line 178
    if-gt v0, v1, :cond_b8

    .line 179
    .line 180
    if-ge v1, v4, :cond_b8

    .line 181
    .line 182
    invoke-interface {v3, v2, v11}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    :cond_b8
    return-object v11

    .line 186
    :cond_b9
    const/4 v10, 0x1

    .line 187
    const-wide/16 v20, 0x1

    .line 188
    .line 189
    iget-object v0, v0, Lj$/time/zone/e;->f:[Lj$/time/zone/d;

    .line 190
    .line 191
    array-length v5, v0

    .line 192
    new-array v5, v5, [Lj$/time/zone/b;

    .line 193
    .line 194
    move v6, v7

    .line 195
    :goto_c2
    array-length v8, v0

    .line 196
    if-ge v6, v8, :cond_19b

    .line 197
    .line 198
    aget-object v8, v0, v6

    .line 199
    .line 200
    iget-object v9, v8, Lj$/time/zone/d;->h:Lj$/time/ZoneOffset;

    .line 201
    .line 202
    iget-object v11, v8, Lj$/time/zone/d;->c:Lj$/time/DayOfWeek;

    .line 203
    .line 204
    iget-byte v12, v8, Lj$/time/zone/d;->b:B

    .line 205
    .line 206
    iget-object v13, v8, Lj$/time/zone/d;->a:Lj$/time/j;

    .line 207
    .line 208
    const-string v14, "month"

    .line 209
    .line 210
    if-gez v12, :cond_119

    .line 211
    .line 212
    sget-object v15, Lj$/time/chrono/q;->c:Lj$/time/chrono/q;

    .line 213
    .line 214
    move/from16 v16, v10

    .line 215
    .line 216
    move-object/from16 v17, v11

    .line 217
    .line 218
    int-to-long v10, v1

    .line 219
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    invoke-static {v10, v11}, Lj$/time/chrono/q;->Z(J)Z

    .line 223
    .line 224
    .line 225
    move-result v15

    .line 226
    invoke-virtual {v13, v15}, Lj$/time/j;->L(Z)I

    .line 227
    .line 228
    .line 229
    move-result v15

    .line 230
    add-int/lit8 v15, v15, 0x1

    .line 231
    .line 232
    add-int/2addr v15, v12

    .line 233
    sget-object v12, Lj$/time/LocalDate;->d:Lj$/time/LocalDate;

    .line 234
    .line 235
    sget-object v12, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    .line 236
    .line 237
    invoke-virtual {v12, v10, v11}, Lj$/time/temporal/a;->A(J)V

    .line 238
    .line 239
    .line 240
    invoke-static {v13, v14}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    sget-object v10, Lj$/time/temporal/a;->DAY_OF_MONTH:Lj$/time/temporal/a;

    .line 244
    .line 245
    int-to-long v11, v15

    .line 246
    invoke-virtual {v10, v11, v12}, Lj$/time/temporal/a;->A(J)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v13}, Lj$/time/j;->getValue()I

    .line 250
    .line 251
    .line 252
    move-result v10

    .line 253
    invoke-static {v1, v10, v15}, Lj$/time/LocalDate;->L(III)Lj$/time/LocalDate;

    .line 254
    .line 255
    .line 256
    move-result-object v10

    .line 257
    if-eqz v17, :cond_116

    .line 258
    .line 259
    invoke-virtual/range {v17 .. v17}, Lj$/time/DayOfWeek;->getValue()I

    .line 260
    .line 261
    .line 262
    move-result v11

    .line 263
    new-instance v12, Lj$/time/temporal/m;

    .line 264
    .line 265
    move/from16 v15, v16

    .line 266
    .line 267
    invoke-direct {v12, v11, v15}, Lj$/time/temporal/m;-><init>(IB)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v10, v12}, Lj$/time/LocalDate;->b0(Lj$/time/temporal/l;)Lj$/time/LocalDate;

    .line 271
    .line 272
    .line 273
    move-result-object v10

    .line 274
    :goto_111
    move-object/from16 v16, v5

    .line 275
    .line 276
    move v5, v7

    .line 277
    move-object v4, v8

    .line 278
    goto :goto_14e

    .line 279
    :cond_116
    move/from16 v15, v16

    .line 280
    .line 281
    goto :goto_111

    .line 282
    :cond_119
    move v15, v10

    .line 283
    move-object/from16 v17, v11

    .line 284
    .line 285
    sget-object v10, Lj$/time/LocalDate;->d:Lj$/time/LocalDate;

    .line 286
    .line 287
    sget-object v10, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    .line 288
    .line 289
    move-object/from16 v16, v5

    .line 290
    .line 291
    int-to-long v4, v1

    .line 292
    invoke-virtual {v10, v4, v5}, Lj$/time/temporal/a;->A(J)V

    .line 293
    .line 294
    .line 295
    invoke-static {v13, v14}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    sget-object v4, Lj$/time/temporal/a;->DAY_OF_MONTH:Lj$/time/temporal/a;

    .line 299
    .line 300
    move-object/from16 p0, v8

    .line 301
    .line 302
    int-to-long v7, v12

    .line 303
    invoke-virtual {v4, v7, v8}, Lj$/time/temporal/a;->A(J)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v13}, Lj$/time/j;->getValue()I

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    invoke-static {v1, v4, v12}, Lj$/time/LocalDate;->L(III)Lj$/time/LocalDate;

    .line 311
    .line 312
    .line 313
    move-result-object v10

    .line 314
    if-eqz v17, :cond_14c

    .line 315
    .line 316
    invoke-virtual/range {v17 .. v17}, Lj$/time/DayOfWeek;->getValue()I

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    new-instance v7, Lj$/time/temporal/m;

    .line 321
    .line 322
    const/4 v5, 0x0

    .line 323
    invoke-direct {v7, v4, v5}, Lj$/time/temporal/m;-><init>(IB)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v10, v7}, Lj$/time/LocalDate;->b0(Lj$/time/temporal/l;)Lj$/time/LocalDate;

    .line 327
    .line 328
    .line 329
    move-result-object v10

    .line 330
    :goto_149
    move-object/from16 v4, p0

    .line 331
    .line 332
    goto :goto_14e

    .line 333
    :cond_14c
    const/4 v5, 0x0

    .line 334
    goto :goto_149

    .line 335
    :goto_14e
    iget-boolean v7, v4, Lj$/time/zone/d;->e:Z

    .line 336
    .line 337
    if-eqz v7, :cond_159

    .line 338
    .line 339
    move-wide/from16 v7, v20

    .line 340
    .line 341
    invoke-virtual {v10, v7, v8}, Lj$/time/LocalDate;->plusDays(J)Lj$/time/LocalDate;

    .line 342
    .line 343
    .line 344
    move-result-object v10

    .line 345
    goto :goto_15b

    .line 346
    :cond_159
    move-wide/from16 v7, v20

    .line 347
    .line 348
    :goto_15b
    iget-object v12, v4, Lj$/time/zone/d;->d:Lj$/time/LocalTime;

    .line 349
    .line 350
    invoke-static {v10, v12}, Lj$/time/LocalDateTime;->M(Lj$/time/LocalDate;Lj$/time/LocalTime;)Lj$/time/LocalDateTime;

    .line 351
    .line 352
    .line 353
    move-result-object v10

    .line 354
    iget-object v12, v4, Lj$/time/zone/d;->f:Lj$/time/zone/c;

    .line 355
    .line 356
    iget-object v13, v4, Lj$/time/zone/d;->g:Lj$/time/ZoneOffset;

    .line 357
    .line 358
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 359
    .line 360
    .line 361
    move-result v12

    .line 362
    if-eqz v12, :cond_17a

    .line 363
    .line 364
    const/4 v14, 0x2

    .line 365
    if-eq v12, v14, :cond_16f

    .line 366
    .line 367
    goto :goto_186

    .line 368
    :cond_16f
    iget v12, v9, Lj$/time/ZoneOffset;->b:I

    .line 369
    .line 370
    iget v13, v13, Lj$/time/ZoneOffset;->b:I

    .line 371
    .line 372
    sub-int/2addr v12, v13

    .line 373
    int-to-long v12, v12

    .line 374
    invoke-virtual {v10, v12, v13}, Lj$/time/LocalDateTime;->R(J)Lj$/time/LocalDateTime;

    .line 375
    .line 376
    .line 377
    move-result-object v10

    .line 378
    goto :goto_186

    .line 379
    :cond_17a
    iget v12, v9, Lj$/time/ZoneOffset;->b:I

    .line 380
    .line 381
    sget-object v13, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    .line 382
    .line 383
    iget v13, v13, Lj$/time/ZoneOffset;->b:I

    .line 384
    .line 385
    sub-int/2addr v12, v13

    .line 386
    int-to-long v12, v12

    .line 387
    invoke-virtual {v10, v12, v13}, Lj$/time/LocalDateTime;->R(J)Lj$/time/LocalDateTime;

    .line 388
    .line 389
    .line 390
    move-result-object v10

    .line 391
    :goto_186
    new-instance v12, Lj$/time/zone/b;

    .line 392
    .line 393
    iget-object v4, v4, Lj$/time/zone/d;->i:Lj$/time/ZoneOffset;

    .line 394
    .line 395
    invoke-direct {v12, v10, v9, v4}, Lj$/time/zone/b;-><init>(Lj$/time/LocalDateTime;Lj$/time/ZoneOffset;Lj$/time/ZoneOffset;)V

    .line 396
    .line 397
    .line 398
    aput-object v12, v16, v6

    .line 399
    .line 400
    add-int/lit8 v6, v6, 0x1

    .line 401
    .line 402
    move-wide/from16 v20, v7

    .line 403
    .line 404
    move v10, v15

    .line 405
    const/16 v4, 0x834

    .line 406
    .line 407
    move v7, v5

    .line 408
    move-object/from16 v5, v16

    .line 409
    .line 410
    goto/16 :goto_c2

    .line 411
    .line 412
    :cond_19b
    move v11, v4

    .line 413
    move-object/from16 v16, v5

    .line 414
    .line 415
    if-ge v1, v11, :cond_1a6

    .line 416
    .line 417
    move-object/from16 v0, v16

    .line 418
    .line 419
    invoke-interface {v3, v2, v0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    return-object v0

    .line 423
    :cond_1a6
    move-object/from16 v0, v16

    .line 424
    .line 425
    return-object v0
.end method

.method public final d(Lj$/time/Instant;)Lj$/time/ZoneOffset;
    .registers 9

    .line 1
    iget-object v0, p0, Lj$/time/zone/e;->g:Ljava/util/TimeZone;

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    invoke-virtual {v0, p0, p1}, Ljava/util/TimeZone;->getOffset(J)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p0}, Lj$/time/zone/e;->g(I)Lj$/time/ZoneOffset;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_11
    iget-object v0, p0, Lj$/time/zone/e;->c:[J

    .line 19
    .line 20
    array-length v1, v0

    .line 21
    const/4 v2, 0x0

    .line 22
    if-nez v1, :cond_1c

    .line 23
    .line 24
    iget-object p0, p0, Lj$/time/zone/e;->b:[Lj$/time/ZoneOffset;

    .line 25
    .line 26
    aget-object p0, p0, v2

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1c
    invoke-virtual {p1}, Lj$/time/Instant;->getEpochSecond()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    iget-object p1, p0, Lj$/time/zone/e;->f:[Lj$/time/zone/d;

    .line 34
    .line 35
    array-length p1, p1

    .line 36
    iget-object v1, p0, Lj$/time/zone/e;->e:[Lj$/time/ZoneOffset;

    .line 37
    .line 38
    if-lez p1, :cond_52

    .line 39
    .line 40
    array-length p1, v0

    .line 41
    add-int/lit8 p1, p1, -0x1

    .line 42
    .line 43
    aget-wide v5, v0, p1

    .line 44
    .line 45
    cmp-long p1, v3, v5

    .line 46
    .line 47
    if-lez p1, :cond_52

    .line 48
    .line 49
    array-length p1, v1

    .line 50
    add-int/lit8 p1, p1, -0x1

    .line 51
    .line 52
    aget-object p1, v1, p1

    .line 53
    .line 54
    invoke-static {v3, v4, p1}, Lj$/time/zone/e;->c(JLj$/time/ZoneOffset;)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-virtual {p0, p1}, Lj$/time/zone/e;->b(I)[Lj$/time/zone/b;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const/4 p1, 0x0

    .line 63
    :goto_3e
    array-length v0, p0

    .line 64
    if-ge v2, v0, :cond_4f

    .line 65
    .line 66
    aget-object p1, p0, v2

    .line 67
    .line 68
    iget-wide v0, p1, Lj$/time/zone/b;->a:J

    .line 69
    .line 70
    cmp-long v0, v3, v0

    .line 71
    .line 72
    if-gez v0, :cond_4c

    .line 73
    .line 74
    iget-object p0, p1, Lj$/time/zone/b;->c:Lj$/time/ZoneOffset;

    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_4c
    add-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    goto :goto_3e

    .line 80
    :cond_4f
    iget-object p0, p1, Lj$/time/zone/b;->d:Lj$/time/ZoneOffset;

    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_52
    invoke-static {v0, v3, v4}, Ljava/util/Arrays;->binarySearch([JJ)I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-gez p0, :cond_5b

    .line 88
    .line 89
    neg-int p0, p0

    .line 90
    add-int/lit8 p0, p0, -0x2

    .line 91
    .line 92
    :cond_5b
    add-int/lit8 p0, p0, 0x1

    .line 93
    .line 94
    aget-object p0, v1, p0

    .line 95
    .line 96
    return-object p0
.end method

.method public final e(Lj$/time/LocalDateTime;)Ljava/lang/Object;
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lj$/time/zone/e;->b:[Lj$/time/ZoneOffset;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lj$/time/zone/e;->g:Ljava/util/TimeZone;

    .line 6
    .line 7
    if-eqz v3, :cond_43

    .line 8
    .line 9
    iget-object v4, p1, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    .line 10
    .line 11
    invoke-virtual {v4}, Lj$/time/LocalDate;->getYear()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-virtual {p0, v4}, Lj$/time/zone/e;->b(I)[Lj$/time/zone/b;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    array-length v4, p0

    .line 20
    if-nez v4, :cond_27

    .line 21
    .line 22
    aget-object p0, v1, v2

    .line 23
    .line 24
    invoke-static {p1, p0}, Lj$/desugar/sun/nio/fs/g;->w(Lj$/time/chrono/ChronoLocalDateTime;Lj$/time/ZoneOffset;)J

    .line 25
    .line 26
    .line 27
    move-result-wide p0

    .line 28
    const-wide/16 v0, 0x3e8

    .line 29
    .line 30
    mul-long/2addr p0, v0

    .line 31
    invoke-virtual {v3, p0, p1}, Ljava/util/TimeZone;->getOffset(J)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-static {p0}, Lj$/time/zone/e;->g(I)Lj$/time/ZoneOffset;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_27
    array-length v1, p0

    .line 41
    :goto_28
    if-ge v2, v1, :cond_42

    .line 42
    .line 43
    aget-object v0, p0, v2

    .line 44
    .line 45
    invoke-static {p1, v0}, Lj$/time/zone/e;->a(Lj$/time/LocalDateTime;Lj$/time/zone/b;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    instance-of v4, v3, Lj$/time/zone/b;

    .line 50
    .line 51
    if-nez v4, :cond_41

    .line 52
    .line 53
    iget-object v0, v0, Lj$/time/zone/b;->c:Lj$/time/ZoneOffset;

    .line 54
    .line 55
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3d

    .line 60
    .line 61
    goto :goto_41

    .line 62
    :cond_3d
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    move-object v0, v3

    .line 65
    goto :goto_28

    .line 66
    :cond_41
    :goto_41
    return-object v3

    .line 67
    :cond_42
    return-object v0

    .line 68
    :cond_43
    iget-object v3, p0, Lj$/time/zone/e;->c:[J

    .line 69
    .line 70
    array-length v3, v3

    .line 71
    if-nez v3, :cond_4b

    .line 72
    .line 73
    aget-object p0, v1, v2

    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_4b
    iget-object v1, p0, Lj$/time/zone/e;->f:[Lj$/time/zone/d;

    .line 77
    .line 78
    array-length v1, v1

    .line 79
    iget-object v3, p0, Lj$/time/zone/e;->d:[Lj$/time/LocalDateTime;

    .line 80
    .line 81
    if-lez v1, :cond_83

    .line 82
    .line 83
    array-length v1, v3

    .line 84
    add-int/lit8 v1, v1, -0x1

    .line 85
    .line 86
    aget-object v1, v3, v1

    .line 87
    .line 88
    invoke-virtual {p1, v1}, Lj$/time/LocalDateTime;->isAfter(Lj$/time/chrono/ChronoLocalDateTime;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_83

    .line 93
    .line 94
    iget-object v1, p1, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    .line 95
    .line 96
    invoke-virtual {v1}, Lj$/time/LocalDate;->getYear()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-virtual {p0, v1}, Lj$/time/zone/e;->b(I)[Lj$/time/zone/b;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    array-length v1, p0

    .line 105
    :goto_68
    if-ge v2, v1, :cond_82

    .line 106
    .line 107
    aget-object v0, p0, v2

    .line 108
    .line 109
    invoke-static {p1, v0}, Lj$/time/zone/e;->a(Lj$/time/LocalDateTime;Lj$/time/zone/b;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    instance-of v4, v3, Lj$/time/zone/b;

    .line 114
    .line 115
    if-nez v4, :cond_81

    .line 116
    .line 117
    iget-object v0, v0, Lj$/time/zone/b;->c:Lj$/time/ZoneOffset;

    .line 118
    .line 119
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_7d

    .line 124
    .line 125
    goto :goto_81

    .line 126
    :cond_7d
    add-int/lit8 v2, v2, 0x1

    .line 127
    .line 128
    move-object v0, v3

    .line 129
    goto :goto_68

    .line 130
    :cond_81
    :goto_81
    return-object v3

    .line 131
    :cond_82
    return-object v0

    .line 132
    :cond_83
    invoke-static {v3, p1}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    const/4 v0, -0x1

    .line 137
    iget-object p0, p0, Lj$/time/zone/e;->e:[Lj$/time/ZoneOffset;

    .line 138
    .line 139
    if-ne p1, v0, :cond_8f

    .line 140
    .line 141
    aget-object p0, p0, v2

    .line 142
    .line 143
    return-object p0

    .line 144
    :cond_8f
    if-gez p1, :cond_95

    .line 145
    .line 146
    neg-int p1, p1

    .line 147
    add-int/lit8 p1, p1, -0x2

    .line 148
    .line 149
    goto :goto_a7

    .line 150
    :cond_95
    array-length v0, v3

    .line 151
    add-int/lit8 v0, v0, -0x1

    .line 152
    .line 153
    if-ge p1, v0, :cond_a7

    .line 154
    .line 155
    aget-object v0, v3, p1

    .line 156
    .line 157
    add-int/lit8 v1, p1, 0x1

    .line 158
    .line 159
    aget-object v2, v3, v1

    .line 160
    .line 161
    invoke-virtual {v0, v2}, Lj$/time/LocalDateTime;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_a7

    .line 166
    .line 167
    move p1, v1

    .line 168
    :cond_a7
    :goto_a7
    and-int/lit8 v0, p1, 0x1

    .line 169
    .line 170
    if-nez v0, :cond_cb

    .line 171
    .line 172
    aget-object v0, v3, p1

    .line 173
    .line 174
    add-int/lit8 v1, p1, 0x1

    .line 175
    .line 176
    aget-object v1, v3, v1

    .line 177
    .line 178
    div-int/lit8 p1, p1, 0x2

    .line 179
    .line 180
    aget-object v2, p0, p1

    .line 181
    .line 182
    add-int/lit8 p1, p1, 0x1

    .line 183
    .line 184
    aget-object p0, p0, p1

    .line 185
    .line 186
    iget p1, p0, Lj$/time/ZoneOffset;->b:I

    .line 187
    .line 188
    iget v3, v2, Lj$/time/ZoneOffset;->b:I

    .line 189
    .line 190
    if-le p1, v3, :cond_c5

    .line 191
    .line 192
    new-instance p1, Lj$/time/zone/b;

    .line 193
    .line 194
    invoke-direct {p1, v0, v2, p0}, Lj$/time/zone/b;-><init>(Lj$/time/LocalDateTime;Lj$/time/ZoneOffset;Lj$/time/ZoneOffset;)V

    .line 195
    .line 196
    .line 197
    return-object p1

    .line 198
    :cond_c5
    new-instance p1, Lj$/time/zone/b;

    .line 199
    .line 200
    invoke-direct {p1, v1, v2, p0}, Lj$/time/zone/b;-><init>(Lj$/time/LocalDateTime;Lj$/time/ZoneOffset;Lj$/time/ZoneOffset;)V

    .line 201
    .line 202
    .line 203
    return-object p1

    .line 204
    :cond_cb
    div-int/lit8 p1, p1, 0x2

    .line 205
    .line 206
    add-int/lit8 p1, p1, 0x1

    .line 207
    .line 208
    aget-object p0, p0, p1

    .line 209
    .line 210
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p0, p1, :cond_3

    .line 2
    .line 3
    goto :goto_45

    .line 4
    :cond_3
    instance-of v0, p1, Lj$/time/zone/e;

    .line 5
    .line 6
    if-eqz v0, :cond_47

    .line 7
    .line 8
    check-cast p1, Lj$/time/zone/e;

    .line 9
    .line 10
    iget-object v0, p0, Lj$/time/zone/e;->g:Ljava/util/TimeZone;

    .line 11
    .line 12
    iget-object v1, p1, Lj$/time/zone/e;->g:Ljava/util/TimeZone;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_47

    .line 19
    .line 20
    iget-object v0, p0, Lj$/time/zone/e;->a:[J

    .line 21
    .line 22
    iget-object v1, p1, Lj$/time/zone/e;->a:[J

    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([J[J)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_47

    .line 29
    .line 30
    iget-object v0, p0, Lj$/time/zone/e;->b:[Lj$/time/ZoneOffset;

    .line 31
    .line 32
    iget-object v1, p1, Lj$/time/zone/e;->b:[Lj$/time/ZoneOffset;

    .line 33
    .line 34
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_47

    .line 39
    .line 40
    iget-object v0, p0, Lj$/time/zone/e;->c:[J

    .line 41
    .line 42
    iget-object v1, p1, Lj$/time/zone/e;->c:[J

    .line 43
    .line 44
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([J[J)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_47

    .line 49
    .line 50
    iget-object v0, p0, Lj$/time/zone/e;->e:[Lj$/time/ZoneOffset;

    .line 51
    .line 52
    iget-object v1, p1, Lj$/time/zone/e;->e:[Lj$/time/ZoneOffset;

    .line 53
    .line 54
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_47

    .line 59
    .line 60
    iget-object p0, p0, Lj$/time/zone/e;->f:[Lj$/time/zone/d;

    .line 61
    .line 62
    iget-object p1, p1, Lj$/time/zone/e;->f:[Lj$/time/zone/d;

    .line 63
    .line 64
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_47

    .line 69
    .line 70
    :goto_45
    const/4 p0, 0x1

    .line 71
    return p0

    .line 72
    :cond_47
    const/4 p0, 0x0

    .line 73
    return p0
.end method

.method public final f(Lj$/time/LocalDateTime;)Ljava/util/List;
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lj$/time/zone/e;->e(Lj$/time/LocalDateTime;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of p1, p0, Lj$/time/zone/b;

    .line 6
    .line 7
    if-eqz p1, :cond_25

    .line 8
    .line 9
    check-cast p0, Lj$/time/zone/b;

    .line 10
    .line 11
    invoke-virtual {p0}, Lj$/time/zone/b;->k()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_13

    .line 16
    .line 17
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_13
    iget-object p1, p0, Lj$/time/zone/b;->c:Lj$/time/ZoneOffset;

    .line 21
    .line 22
    iget-object p0, p0, Lj$/time/zone/b;->d:Lj$/time/ZoneOffset;

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    new-array v0, v0, [Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    aput-object p1, v0, v1

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    aput-object p0, v0, p1

    .line 32
    .line 33
    invoke-static {v0}, Lj$/desugar/sun/nio/fs/g;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_25
    check-cast p0, Lj$/time/ZoneOffset;

    .line 39
    .line 40
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lj$/time/zone/e;->g:Ljava/util/TimeZone;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lj$/time/zone/e;->a:[J

    .line 8
    .line 9
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([J)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    xor-int/2addr v0, v1

    .line 14
    iget-object v1, p0, Lj$/time/zone/e;->b:[Lj$/time/ZoneOffset;

    .line 15
    .line 16
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    xor-int/2addr v0, v1

    .line 21
    iget-object v1, p0, Lj$/time/zone/e;->c:[J

    .line 22
    .line 23
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([J)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    xor-int/2addr v0, v1

    .line 28
    iget-object v1, p0, Lj$/time/zone/e;->e:[Lj$/time/ZoneOffset;

    .line 29
    .line 30
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    xor-int/2addr v0, v1

    .line 35
    iget-object p0, p0, Lj$/time/zone/e;->f:[Lj$/time/zone/d;

    .line 36
    .line 37
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    xor-int/2addr p0, v0

    .line 42
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    const-string v0, "]"

    .line 2
    .line 3
    iget-object v1, p0, Lj$/time/zone/e;->g:Ljava/util/TimeZone;

    .line 4
    .line 5
    if-eqz v1, :cond_1c

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "ZoneRules[timeZone="

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1c
    iget-object p0, p0, Lj$/time/zone/e;->b:[Lj$/time/ZoneOffset;

    .line 30
    .line 31
    array-length v1, p0

    .line 32
    add-int/lit8 v1, v1, -0x1

    .line 33
    .line 34
    aget-object p0, p0, v1

    .line 35
    .line 36
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v2, "ZoneRules[currentStandardOffset="

    .line 43
    .line 44
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method
