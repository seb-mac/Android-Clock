###### Class defpackage.kjs (kjs)
.class public final Lkjs;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lkis;

.field public static final b:Lkis;

.field private static final c:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    const-class v0, Lkjs;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lkis;->a:Lkis;

    .line 11
    .line 12
    invoke-virtual {v0}, Lkgy;->k()Lkgt;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lkgt;->p()V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Lkgt;->b:Lkgy;

    .line 20
    .line 21
    check-cast v1, Lkis;

    .line 22
    .line 23
    const-wide v2, -0xe7791f700L

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    iput-wide v2, v1, Lkis;->b:J

    .line 29
    .line 30
    invoke-virtual {v0}, Lkgt;->p()V

    .line 31
    .line 32
    .line 33
    iget-object v1, v0, Lkgt;->b:Lkgy;

    .line 34
    .line 35
    check-cast v1, Lkis;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    iput v2, v1, Lkis;->c:I

    .line 39
    .line 40
    invoke-virtual {v0}, Lkgt;->k()Lkgy;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lkis;

    .line 45
    .line 46
    sget-object v0, Lkis;->a:Lkis;

    .line 47
    .line 48
    invoke-virtual {v0}, Lkgy;->k()Lkgt;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lkgt;->p()V

    .line 53
    .line 54
    .line 55
    iget-object v1, v0, Lkgt;->b:Lkgy;

    .line 56
    .line 57
    check-cast v1, Lkis;

    .line 58
    .line 59
    const-wide v3, 0x3afff4417fL

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    iput-wide v3, v1, Lkis;->b:J

    .line 65
    .line 66
    invoke-virtual {v0}, Lkgt;->p()V

    .line 67
    .line 68
    .line 69
    iget-object v1, v0, Lkgt;->b:Lkgy;

    .line 70
    .line 71
    check-cast v1, Lkis;

    .line 72
    .line 73
    const v3, 0x3b9ac9ff

    .line 74
    .line 75
    .line 76
    iput v3, v1, Lkis;->c:I

    .line 77
    .line 78
    invoke-virtual {v0}, Lkgt;->k()Lkgy;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lkis;

    .line 83
    .line 84
    sput-object v0, Lkjs;->a:Lkis;

    .line 85
    .line 86
    sget-object v0, Lkis;->a:Lkis;

    .line 87
    .line 88
    invoke-virtual {v0}, Lkgy;->k()Lkgt;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lkgt;->p()V

    .line 93
    .line 94
    .line 95
    iget-object v1, v0, Lkgt;->b:Lkgy;

    .line 96
    .line 97
    check-cast v1, Lkis;

    .line 98
    .line 99
    const-wide/16 v3, 0x0

    .line 100
    .line 101
    iput-wide v3, v1, Lkis;->b:J

    .line 102
    .line 103
    invoke-virtual {v0}, Lkgt;->p()V

    .line 104
    .line 105
    .line 106
    iget-object v1, v0, Lkgt;->b:Lkgy;

    .line 107
    .line 108
    check-cast v1, Lkis;

    .line 109
    .line 110
    iput v2, v1, Lkis;->c:I

    .line 111
    .line 112
    invoke-virtual {v0}, Lkgt;->k()Lkgy;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lkis;

    .line 117
    .line 118
    sput-object v0, Lkjs;->b:Lkis;

    .line 119
    .line 120
    new-instance v0, Lkjr;

    .line 121
    .line 122
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 123
    .line 124
    .line 125
    sput-object v0, Lkjs;->c:Ljava/lang/ThreadLocal;

    .line 126
    .line 127
    const-string v0, "now"

    .line 128
    .line 129
    invoke-static {v0}, Lkjs;->j(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const-string v0, "getEpochSecond"

    .line 133
    .line 134
    invoke-static {v0}, Lkjs;->j(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const-string v0, "getNano"

    .line 138
    .line 139
    invoke-static {v0}, Lkjs;->j(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lkis;)J
    .registers 5

    .line 1
    invoke-static {p0}, Lkjs;->h(Lkis;)V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lkis;->b:J

    .line 5
    .line 6
    const-wide/32 v2, 0xf4240

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lkkj;->c(JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget p0, p0, Lkis;->c:I

    .line 14
    .line 15
    div-int/lit16 p0, p0, 0x3e8

    .line 16
    .line 17
    int-to-long v2, p0

    .line 18
    invoke-static {v0, v1, v2, v3}, La;->u(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    return-wide v0
.end method

.method public static b(Lkis;)J
    .registers 5

    .line 1
    invoke-static {p0}, Lkjs;->h(Lkis;)V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lkis;->b:J

    .line 5
    .line 6
    const-wide/16 v2, 0x3e8

    .line 7
    .line 8
    invoke-static {v0, v1, v2, v3}, Lkkj;->c(JJ)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget p0, p0, Lkis;->c:I

    .line 13
    .line 14
    const v2, 0xf4240

    .line 15
    .line 16
    .line 17
    div-int/2addr p0, v2

    .line 18
    int-to-long v2, p0

    .line 19
    invoke-static {v0, v1, v2, v3}, La;->u(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    return-wide v0
.end method

.method public static c(J)Lkis;
    .registers 6

    .line 1
    const-wide/32 v0, 0xf4240

    .line 2
    .line 3
    .line 4
    rem-long v2, p0, v0

    .line 5
    .line 6
    div-long/2addr p0, v0

    .line 7
    const-wide/16 v0, 0x3e8

    .line 8
    .line 9
    mul-long/2addr v2, v0

    .line 10
    long-to-int v0, v2

    .line 11
    invoke-static {p0, p1, v0}, Lkjs;->e(JI)Lkis;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static d(J)Lkis;
    .registers 6

    .line 1
    const-wide/16 v0, 0x3e8

    .line 2
    .line 3
    rem-long v2, p0, v0

    .line 4
    .line 5
    div-long/2addr p0, v0

    .line 6
    const-wide/32 v0, 0xf4240

    .line 7
    .line 8
    .line 9
    mul-long/2addr v2, v0

    .line 10
    long-to-int v0, v2

    .line 11
    invoke-static {p0, p1, v0}, Lkjs;->e(JI)Lkis;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static e(JI)Lkis;
    .registers 10

    .line 1
    invoke-static {p0, p1}, Lkjs;->i(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_60

    .line 6
    .line 7
    const v0, -0x3b9aca00

    .line 8
    .line 9
    .line 10
    const v1, 0x3b9aca00

    .line 11
    .line 12
    .line 13
    if-le p2, v0, :cond_10

    .line 14
    .line 15
    if-lt p2, v1, :cond_18

    .line 16
    .line 17
    :cond_10
    div-int v0, p2, v1

    .line 18
    .line 19
    int-to-long v2, v0

    .line 20
    invoke-static {p0, p1, v2, v3}, La;->u(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide p0

    .line 24
    rem-int/2addr p2, v1

    .line 25
    :cond_18
    if-gez p2, :cond_3e

    .line 26
    .line 27
    add-int/2addr p2, v1

    .line 28
    const-wide/16 v0, -0x1

    .line 29
    .line 30
    add-long/2addr v0, p0

    .line 31
    const-wide/16 v2, 0x1

    .line 32
    .line 33
    xor-long/2addr v2, p0

    .line 34
    xor-long/2addr p0, v0

    .line 35
    const-wide/16 v4, 0x0

    .line 36
    .line 37
    cmp-long p0, p0, v4

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    const/4 v6, 0x0

    .line 41
    if-ltz p0, :cond_2c

    .line 42
    .line 43
    move p0, p1

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    move p0, v6

    .line 46
    :goto_2d
    cmp-long v2, v2, v4

    .line 47
    .line 48
    if-ltz v2, :cond_32

    .line 49
    .line 50
    goto :goto_33

    .line 51
    :cond_32
    move p1, v6

    .line 52
    :goto_33
    or-int/2addr p0, p1

    .line 53
    if-eqz p0, :cond_38

    .line 54
    .line 55
    move-wide p0, v0

    .line 56
    goto :goto_3e

    .line 57
    :cond_38
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 58
    .line 59
    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_3e
    :goto_3e
    sget-object v0, Lkis;->a:Lkis;

    .line 64
    .line 65
    invoke-virtual {v0}, Lkgy;->k()Lkgt;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lkgt;->p()V

    .line 70
    .line 71
    .line 72
    iget-object v1, v0, Lkgt;->b:Lkgy;

    .line 73
    .line 74
    check-cast v1, Lkis;

    .line 75
    .line 76
    iput-wide p0, v1, Lkis;->b:J

    .line 77
    .line 78
    invoke-virtual {v0}, Lkgt;->p()V

    .line 79
    .line 80
    .line 81
    iget-object p0, v0, Lkgt;->b:Lkgy;

    .line 82
    .line 83
    check-cast p0, Lkis;

    .line 84
    .line 85
    iput p2, p0, Lkis;->c:I

    .line 86
    .line 87
    invoke-virtual {v0}, Lkgt;->k()Lkgy;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Lkis;

    .line 92
    .line 93
    invoke-static {p0}, Lkjs;->h(Lkis;)V

    .line 94
    .line 95
    .line 96
    return-object p0

    .line 97
    :cond_60
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 98
    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v1, "Timestamp is not valid. Input seconds is too large. Seconds ("

    .line 102
    .line 103
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string p0, ") must be in range [-62,135,596,800, +253,402,300,799]. "

    .line 110
    .line 111
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p2
.end method

.method public static f(I)Ljava/lang/String;
    .registers 5

    .line 1
    const v0, 0xf4240

    .line 2
    .line 3
    .line 4
    rem-int v1, p0, v0

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-nez v1, :cond_1b

    .line 9
    .line 10
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 11
    .line 12
    div-int/2addr p0, v0

    .line 13
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-array v0, v3, [Ljava/lang/Object;

    .line 18
    .line 19
    aput-object p0, v0, v2

    .line 20
    .line 21
    const-string p0, "%1$03d"

    .line 22
    .line 23
    invoke-static {v1, p0, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_1b
    rem-int/lit16 v0, p0, 0x3e8

    .line 29
    .line 30
    if-nez v0, :cond_32

    .line 31
    .line 32
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 33
    .line 34
    div-int/lit16 p0, p0, 0x3e8

    .line 35
    .line 36
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    new-array v1, v3, [Ljava/lang/Object;

    .line 41
    .line 42
    aput-object p0, v1, v2

    .line 43
    .line 44
    const-string p0, "%1$06d"

    .line 45
    .line 46
    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_32
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 52
    .line 53
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    new-array v1, v3, [Ljava/lang/Object;

    .line 58
    .line 59
    aput-object p0, v1, v2

    .line 60
    .line 61
    const-string p0, "%1$09d"

    .line 62
    .line 63
    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method public static g(Lkis;)Ljava/lang/String;
    .registers 6

    .line 1
    invoke-static {p0}, Lkjs;->h(Lkis;)V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lkis;->b:J

    .line 5
    .line 6
    iget p0, p0, Lkis;->c:I

    .line 7
    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-wide/16 v3, 0x3e8

    .line 14
    .line 15
    mul-long/2addr v0, v3

    .line 16
    new-instance v3, Ljava/util/Date;

    .line 17
    .line 18
    invoke-direct {v3, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lkjs;->c:Ljava/lang/ThreadLocal;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/text/SimpleDateFormat;

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    if-eqz p0, :cond_31

    .line 37
    .line 38
    const-string v0, "."

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Lkjs;->f(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    :cond_31
    const-string p0, "Z"

    .line 51
    .line 52
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method

.method public static h(Lkis;)V
    .registers 6

    .line 1
    iget-wide v0, p0, Lkis;->b:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lkjs;->i(J)Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget p0, p0, Lkis;->c:I

    .line 8
    .line 9
    if-eqz v2, :cond_12

    .line 10
    .line 11
    if-ltz p0, :cond_12

    .line 12
    .line 13
    const v2, 0x3b9aca00

    .line 14
    .line 15
    .line 16
    if-ge p0, v2, :cond_12

    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v4, "Timestamp is not valid. See proto definition for valid values. Seconds ("

    .line 24
    .line 25
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ") must be in range [-62,135,596,800, +253,402,300,799]. Nanos ("

    .line 32
    .line 33
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p0, ") must be in range [0, +999,999,999]."

    .line 40
    .line 41
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-direct {v2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v2
.end method

.method private static i(J)Z
    .registers 4

    .line 1
    const-wide v0, -0xe7791f700L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, p0, v0

    .line 7
    .line 8
    if-ltz v0, :cond_14

    .line 9
    .line 10
    const-wide v0, 0x3afff4417fL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    cmp-long p0, p0, v0

    .line 16
    .line 17
    if-gtz p0, :cond_14

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_14
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method private static j(Ljava/lang/String;)V
    .registers 3

    .line 1
    :try_start_0
    const-string v0, "java.time.Instant"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, p0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_a} :catch_a

    .line 9
    .line 10
    .line 11
    :catch_a
    return-void
.end method
