###### Class j$.time.temporal.f (j$.time.temporal.f)
.class public abstract enum Lj$/time/temporal/f;
.super Ljava/lang/Enum;
.source "r8-map-id-23e67e6259d12eb02172efd642482b8e15608bb163648e95d1d4ced085ffcf56"

# interfaces
.implements Lj$/time/temporal/n;


# static fields
.field public static final enum DAY_OF_QUARTER:Lj$/time/temporal/f;

.field public static final enum QUARTER_OF_YEAR:Lj$/time/temporal/f;

.field public static final enum WEEK_BASED_YEAR:Lj$/time/temporal/f;

.field public static final enum WEEK_OF_WEEK_BASED_YEAR:Lj$/time/temporal/f;

.field public static final a:[I

.field public static final synthetic b:[Lj$/time/temporal/f;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    new-instance v0, Lj$/time/temporal/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lj$/time/temporal/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj$/time/temporal/f;->DAY_OF_QUARTER:Lj$/time/temporal/f;

    .line 7
    .line 8
    new-instance v1, Lj$/time/temporal/c;

    .line 9
    .line 10
    invoke-direct {v1}, Lj$/time/temporal/c;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lj$/time/temporal/f;->QUARTER_OF_YEAR:Lj$/time/temporal/f;

    .line 14
    .line 15
    new-instance v2, Lj$/time/temporal/d;

    .line 16
    .line 17
    invoke-direct {v2}, Lj$/time/temporal/d;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v2, Lj$/time/temporal/f;->WEEK_OF_WEEK_BASED_YEAR:Lj$/time/temporal/f;

    .line 21
    .line 22
    new-instance v3, Lj$/time/temporal/e;

    .line 23
    .line 24
    invoke-direct {v3}, Lj$/time/temporal/e;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v3, Lj$/time/temporal/f;->WEEK_BASED_YEAR:Lj$/time/temporal/f;

    .line 28
    .line 29
    const/4 v4, 0x4

    .line 30
    new-array v4, v4, [Lj$/time/temporal/f;

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    aput-object v0, v4, v5

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    aput-object v1, v4, v0

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    aput-object v2, v4, v0

    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    aput-object v3, v4, v0

    .line 43
    .line 44
    sput-object v4, Lj$/time/temporal/f;->b:[Lj$/time/temporal/f;

    .line 45
    .line 46
    const/16 v0, 0x8

    .line 47
    .line 48
    new-array v0, v0, [I

    .line 49
    .line 50
    fill-array-data v0, :array_38

    .line 51
    .line 52
    .line 53
    sput-object v0, Lj$/time/temporal/f;->a:[I

    .line 54
    .line 55
    return-void

    .line 56
    nop

    .line 57
    :array_38
    .array-data 4
        0x0
        0x5a
        0xb5
        0x111
        0x0
        0x5b
        0xb6
        0x112
    .end array-data
.end method

.method public static A(Lj$/time/LocalDate;)I
    .registers 6

    .line 1
    invoke-virtual {p0}, Lj$/time/LocalDate;->getDayOfWeek()Lj$/time/DayOfWeek;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lj$/time/LocalDate;->getDayOfYear()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    sub-int/2addr v1, v2

    .line 15
    rsub-int/lit8 v0, v0, 0x3

    .line 16
    .line 17
    add-int/2addr v0, v1

    .line 18
    div-int/lit8 v3, v0, 0x7

    .line 19
    .line 20
    mul-int/lit8 v3, v3, 0x7

    .line 21
    .line 22
    sub-int/2addr v0, v3

    .line 23
    add-int/lit8 v3, v0, -0x3

    .line 24
    .line 25
    const/4 v4, -0x3

    .line 26
    if-ge v3, v4, :cond_1d

    .line 27
    .line 28
    add-int/lit8 v3, v0, 0x4

    .line 29
    .line 30
    :cond_1d
    if-ge v1, v3, :cond_47

    .line 31
    .line 32
    invoke-virtual {p0}, Lj$/time/LocalDate;->getDayOfYear()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/16 v1, 0xb4

    .line 37
    .line 38
    if-ne v0, v1, :cond_28

    .line 39
    .line 40
    goto :goto_2e

    .line 41
    :cond_28
    iget p0, p0, Lj$/time/LocalDate;->a:I

    .line 42
    .line 43
    invoke-static {p0, v1}, Lj$/time/LocalDate;->U(II)Lj$/time/LocalDate;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    :goto_2e
    const-wide/16 v0, -0x1

    .line 48
    .line 49
    invoke-virtual {p0, v0, v1}, Lj$/time/LocalDate;->Y(J)Lj$/time/LocalDate;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {p0}, Lj$/time/temporal/f;->C(Lj$/time/LocalDate;)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    invoke-static {p0}, Lj$/time/temporal/f;->K(I)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    int-to-long v0, p0

    .line 62
    const-wide/16 v2, 0x1

    .line 63
    .line 64
    invoke-static {v2, v3, v0, v1}, Lj$/time/temporal/q;->f(JJ)Lj$/time/temporal/q;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    iget-wide v0, p0, Lj$/time/temporal/q;->d:J

    .line 69
    .line 70
    long-to-int p0, v0

    .line 71
    return p0

    .line 72
    :cond_47
    sub-int/2addr v1, v3

    .line 73
    div-int/lit8 v1, v1, 0x7

    .line 74
    .line 75
    add-int/2addr v1, v2

    .line 76
    const/16 v0, 0x35

    .line 77
    .line 78
    if-ne v1, v0, :cond_5c

    .line 79
    .line 80
    if-eq v3, v4, :cond_5c

    .line 81
    .line 82
    const/4 v0, -0x2

    .line 83
    if-ne v3, v0, :cond_5b

    .line 84
    .line 85
    invoke-virtual {p0}, Lj$/time/LocalDate;->P()Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-eqz p0, :cond_5b

    .line 90
    .line 91
    goto :goto_5c

    .line 92
    :cond_5b
    return v2

    .line 93
    :cond_5c
    :goto_5c
    return v1
.end method

.method public static C(Lj$/time/LocalDate;)I
    .registers 5

    .line 1
    invoke-virtual {p0}, Lj$/time/LocalDate;->getYear()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lj$/time/LocalDate;->getDayOfYear()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x3

    .line 10
    if-gt v1, v2, :cond_1a

    .line 11
    .line 12
    invoke-virtual {p0}, Lj$/time/LocalDate;->getDayOfWeek()Lj$/time/DayOfWeek;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    sub-int/2addr v1, p0

    .line 21
    const/4 p0, -0x2

    .line 22
    if-ge v1, p0, :cond_31

    .line 23
    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    return v0

    .line 27
    :cond_1a
    const/16 v2, 0x16b

    .line 28
    .line 29
    if-lt v1, v2, :cond_31

    .line 30
    .line 31
    invoke-virtual {p0}, Lj$/time/LocalDate;->getDayOfWeek()Lj$/time/DayOfWeek;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    sub-int/2addr v1, v2

    .line 40
    invoke-virtual {p0}, Lj$/time/LocalDate;->P()Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    sub-int/2addr v1, p0

    .line 45
    sub-int/2addr v1, v3

    .line 46
    if-ltz v1, :cond_31

    .line 47
    .line 48
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    :cond_31
    return v0
.end method

.method public static K(I)I
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0, v0}, Lj$/time/LocalDate;->of(III)Lj$/time/LocalDate;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0}, Lj$/time/LocalDate;->getDayOfWeek()Lj$/time/DayOfWeek;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lj$/time/DayOfWeek;->THURSDAY:Lj$/time/DayOfWeek;

    .line 11
    .line 12
    if-eq v0, v1, :cond_1f

    .line 13
    .line 14
    invoke-virtual {p0}, Lj$/time/LocalDate;->getDayOfWeek()Lj$/time/DayOfWeek;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lj$/time/DayOfWeek;->WEDNESDAY:Lj$/time/DayOfWeek;

    .line 19
    .line 20
    if-ne v0, v1, :cond_1c

    .line 21
    .line 22
    invoke-virtual {p0}, Lj$/time/LocalDate;->P()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_1c

    .line 27
    .line 28
    goto :goto_1f

    .line 29
    :cond_1c
    const/16 p0, 0x34

    .line 30
    .line 31
    return p0

    .line 32
    :cond_1f
    :goto_1f
    const/16 p0, 0x35

    .line 33
    .line 34
    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lj$/time/temporal/f;
    .registers 2

    .line 1
    const-class v0, Lj$/time/temporal/f;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lj$/time/temporal/f;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lj$/time/temporal/f;
    .registers 1

    .line 1
    sget-object v0, Lj$/time/temporal/f;->b:[Lj$/time/temporal/f;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lj$/time/temporal/f;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lj$/time/temporal/f;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final isDateBased()Z
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public s(Ljava/util/HashMap;Lj$/time/format/x;Lj$/time/format/y;)Lj$/time/temporal/k;
    .registers 4

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

###### Class j$.time.temporal.b (j$.time.temporal.b)
.class public final enum Lj$/time/temporal/b;
.super Lj$/time/temporal/f;
.source "r8-map-id-23e67e6259d12eb02172efd642482b8e15608bb163648e95d1d4ced085ffcf56"


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    const-string v0, "DAY_OF_QUARTER"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final k(Lj$/time/temporal/k;)Z
    .registers 2

    .line 1
    sget-object p0, Lj$/time/temporal/a;->DAY_OF_YEAR:Lj$/time/temporal/a;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lj$/time/temporal/k;->e(Lj$/time/temporal/n;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_28

    .line 8
    .line 9
    sget-object p0, Lj$/time/temporal/a;->MONTH_OF_YEAR:Lj$/time/temporal/a;

    .line 10
    .line 11
    invoke-interface {p1, p0}, Lj$/time/temporal/k;->e(Lj$/time/temporal/n;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_28

    .line 16
    .line 17
    sget-object p0, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    .line 18
    .line 19
    invoke-interface {p1, p0}, Lj$/time/temporal/k;->e(Lj$/time/temporal/n;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_28

    .line 24
    .line 25
    sget-object p0, Lj$/time/temporal/h;->a:Lj$/time/temporal/f;

    .line 26
    .line 27
    invoke-static {p1}, Lj$/desugar/sun/nio/fs/g;->E(Lj$/time/temporal/k;)Lj$/time/chrono/a;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    sget-object p1, Lj$/time/chrono/q;->c:Lj$/time/chrono/q;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lj$/time/chrono/a;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_28

    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_28
    const/4 p0, 0x0

    .line 42
    return p0
.end method

.method public final n(Lj$/time/temporal/k;)Lj$/time/temporal/q;
    .registers 11

    .line 1
    invoke-virtual {p0, p1}, Lj$/time/temporal/b;->k(Lj$/time/temporal/k;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_55

    .line 6
    .line 7
    sget-object v0, Lj$/time/temporal/f;->QUARTER_OF_YEAR:Lj$/time/temporal/f;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lj$/time/temporal/k;->C(Lj$/time/temporal/n;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide/16 v2, 0x1

    .line 14
    .line 15
    cmp-long v4, v0, v2

    .line 16
    .line 17
    const-wide/16 v5, 0x5b

    .line 18
    .line 19
    if-nez v4, :cond_31

    .line 20
    .line 21
    sget-object p0, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    .line 22
    .line 23
    invoke-interface {p1, p0}, Lj$/time/temporal/k;->C(Lj$/time/temporal/n;)J

    .line 24
    .line 25
    .line 26
    move-result-wide p0

    .line 27
    sget-object v0, Lj$/time/chrono/q;->c:Lj$/time/chrono/q;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {p0, p1}, Lj$/time/chrono/q;->Z(J)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_2a

    .line 37
    .line 38
    invoke-static {v2, v3, v5, v6}, Lj$/time/temporal/q;->f(JJ)Lj$/time/temporal/q;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_2a
    const-wide/16 p0, 0x5a

    .line 44
    .line 45
    invoke-static {v2, v3, p0, p1}, Lj$/time/temporal/q;->f(JJ)Lj$/time/temporal/q;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_31
    const-wide/16 v7, 0x2

    .line 51
    .line 52
    cmp-long p1, v0, v7

    .line 53
    .line 54
    if-nez p1, :cond_3c

    .line 55
    .line 56
    invoke-static {v2, v3, v5, v6}, Lj$/time/temporal/q;->f(JJ)Lj$/time/temporal/q;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_3c
    const-wide/16 v4, 0x3

    .line 62
    .line 63
    cmp-long p1, v0, v4

    .line 64
    .line 65
    if-eqz p1, :cond_4e

    .line 66
    .line 67
    const-wide/16 v4, 0x4

    .line 68
    .line 69
    cmp-long p1, v0, v4

    .line 70
    .line 71
    if-nez p1, :cond_49

    .line 72
    .line 73
    goto :goto_4e

    .line 74
    :cond_49
    invoke-virtual {p0}, Lj$/time/temporal/b;->range()Lj$/time/temporal/q;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :cond_4e
    :goto_4e
    const-wide/16 p0, 0x5c

    .line 80
    .line 81
    invoke-static {v2, v3, p0, p1}, Lj$/time/temporal/q;->f(JJ)Lj$/time/temporal/q;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :cond_55
    const-string p0, "Unsupported field: DayOfQuarter"

    .line 87
    .line 88
    invoke-static {p0}, Lj$/time/g;->e(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const/4 p0, 0x0

    .line 92
    return-object p0
.end method

.method public final o(Lj$/time/temporal/k;)J
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Lj$/time/temporal/b;->k(Lj$/time/temporal/k;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_32

    .line 6
    .line 7
    sget-object p0, Lj$/time/temporal/a;->DAY_OF_YEAR:Lj$/time/temporal/a;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lj$/time/temporal/k;->k(Lj$/time/temporal/n;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    sget-object v0, Lj$/time/temporal/a;->MONTH_OF_YEAR:Lj$/time/temporal/a;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Lj$/time/temporal/k;->k(Lj$/time/temporal/n;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sget-object v1, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    .line 20
    .line 21
    invoke-interface {p1, v1}, Lj$/time/temporal/k;->C(Lj$/time/temporal/n;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    add-int/lit8 v0, v0, -0x1

    .line 26
    .line 27
    div-int/lit8 v0, v0, 0x3

    .line 28
    .line 29
    sget-object p1, Lj$/time/chrono/q;->c:Lj$/time/chrono/q;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v2}, Lj$/time/chrono/q;->Z(J)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_29

    .line 39
    .line 40
    const/4 p1, 0x4

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    const/4 p1, 0x0

    .line 43
    :goto_2a
    add-int/2addr v0, p1

    .line 44
    sget-object p1, Lj$/time/temporal/f;->a:[I

    .line 45
    .line 46
    aget p1, p1, v0

    .line 47
    .line 48
    sub-int/2addr p0, p1

    .line 49
    int-to-long p0, p0

    .line 50
    return-wide p0

    .line 51
    :cond_32
    const-string p0, "Unsupported field: DayOfQuarter"

    .line 52
    .line 53
    invoke-static {p0}, Lj$/time/g;->e(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-wide/16 p0, 0x0

    .line 57
    .line 58
    return-wide p0
.end method

.method public final range()Lj$/time/temporal/q;
    .registers 5

    .line 1
    const-wide/16 v0, 0x5a

    .line 2
    .line 3
    const-wide/16 v2, 0x5c

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Lj$/time/temporal/q;->g(JJ)Lj$/time/temporal/q;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final s(Ljava/util/HashMap;Lj$/time/format/x;Lj$/time/format/y;)Lj$/time/temporal/k;
    .registers 15

    .line 1
    sget-object v0, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Long;

    .line 8
    .line 9
    sget-object v2, Lj$/time/temporal/f;->QUARTER_OF_YEAR:Lj$/time/temporal/f;

    .line 10
    .line 11
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Ljava/lang/Long;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v1, :cond_a3

    .line 19
    .line 20
    if-nez v3, :cond_17

    .line 21
    .line 22
    goto/16 :goto_a3

    .line 23
    .line 24
    :cond_17
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    iget-object v1, v0, Lj$/time/temporal/a;->b:Lj$/time/temporal/q;

    .line 29
    .line 30
    invoke-virtual {v1, v5, v6, v0}, Lj$/time/temporal/q;->a(JLj$/time/temporal/n;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    sget-object v5, Lj$/time/temporal/f;->DAY_OF_QUARTER:Lj$/time/temporal/f;

    .line 35
    .line 36
    invoke-virtual {p1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Ljava/lang/Long;

    .line 41
    .line 42
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    sget-object v7, Lj$/time/temporal/h;->a:Lj$/time/temporal/f;

    .line 47
    .line 48
    invoke-static {p2}, Lj$/desugar/sun/nio/fs/g;->E(Lj$/time/temporal/k;)Lj$/time/chrono/a;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    sget-object v7, Lj$/time/chrono/q;->c:Lj$/time/chrono/q;

    .line 53
    .line 54
    invoke-virtual {p2, v7}, Lj$/time/chrono/a;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_9e

    .line 59
    .line 60
    sget-object p2, Lj$/time/format/y;->LENIENT:Lj$/time/format/y;

    .line 61
    .line 62
    const-wide/16 v7, 0x1

    .line 63
    .line 64
    const/4 v4, 0x1

    .line 65
    if-ne p3, p2, :cond_5d

    .line 66
    .line 67
    invoke-static {v1, v4, v4}, Lj$/time/LocalDate;->of(III)Lj$/time/LocalDate;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 72
    .line 73
    .line 74
    move-result-wide v3

    .line 75
    invoke-static {v3, v4, v7, v8}, Lj$/desugar/sun/nio/fs/g;->S(JJ)J

    .line 76
    .line 77
    .line 78
    move-result-wide v3

    .line 79
    const-wide/16 v9, 0x3

    .line 80
    .line 81
    invoke-static {v3, v4, v9, v10}, Lj$/desugar/sun/nio/fs/g;->R(JJ)J

    .line 82
    .line 83
    .line 84
    move-result-wide v3

    .line 85
    invoke-virtual {p2, v3, v4}, Lj$/time/LocalDate;->W(J)Lj$/time/LocalDate;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-static {v5, v6, v7, v8}, Lj$/desugar/sun/nio/fs/g;->S(JJ)J

    .line 90
    .line 91
    .line 92
    move-result-wide v3

    .line 93
    goto :goto_90

    .line 94
    :cond_5d
    invoke-interface {v2}, Lj$/time/temporal/n;->range()Lj$/time/temporal/q;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 99
    .line 100
    .line 101
    move-result-wide v9

    .line 102
    invoke-virtual {p2, v9, v10, v2}, Lj$/time/temporal/q;->a(JLj$/time/temporal/n;)I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    sub-int/2addr p2, v4

    .line 107
    mul-int/lit8 p2, p2, 0x3

    .line 108
    .line 109
    add-int/2addr p2, v4

    .line 110
    invoke-static {v1, p2, v4}, Lj$/time/LocalDate;->of(III)Lj$/time/LocalDate;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    cmp-long v1, v5, v7

    .line 115
    .line 116
    if-ltz v1, :cond_7b

    .line 117
    .line 118
    const-wide/16 v3, 0x5a

    .line 119
    .line 120
    cmp-long v1, v5, v3

    .line 121
    .line 122
    if-lez v1, :cond_8e

    .line 123
    .line 124
    :cond_7b
    sget-object v1, Lj$/time/format/y;->STRICT:Lj$/time/format/y;

    .line 125
    .line 126
    if-ne p3, v1, :cond_87

    .line 127
    .line 128
    invoke-virtual {p0, p2}, Lj$/time/temporal/b;->n(Lj$/time/temporal/k;)Lj$/time/temporal/q;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    invoke-virtual {p3, v5, v6, p0}, Lj$/time/temporal/q;->b(JLj$/time/temporal/n;)V

    .line 133
    .line 134
    .line 135
    goto :goto_8e

    .line 136
    :cond_87
    invoke-virtual {p0}, Lj$/time/temporal/b;->range()Lj$/time/temporal/q;

    .line 137
    .line 138
    .line 139
    move-result-object p3

    .line 140
    invoke-virtual {p3, v5, v6, p0}, Lj$/time/temporal/q;->b(JLj$/time/temporal/n;)V

    .line 141
    .line 142
    .line 143
    :cond_8e
    :goto_8e
    sub-long v3, v5, v7

    .line 144
    .line 145
    :goto_90
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2, v3, v4}, Lj$/time/LocalDate;->plusDays(J)Lj$/time/LocalDate;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    return-object p0

    .line 159
    :cond_9e
    const-string p0, "Resolve requires IsoChronology"

    .line 160
    .line 161
    invoke-static {p0}, Lj$/time/g;->f(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :cond_a3
    :goto_a3
    return-object v4
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "DayOfQuarter"

    .line 2
    .line 3
    return-object p0
.end method

.method public final y(Lj$/time/temporal/Temporal;J)Lj$/time/temporal/Temporal;
    .registers 8

    .line 1
    invoke-virtual {p0, p1}, Lj$/time/temporal/b;->o(Lj$/time/temporal/k;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lj$/time/temporal/b;->range()Lj$/time/temporal/q;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2, p2, p3, p0}, Lj$/time/temporal/q;->b(JLj$/time/temporal/n;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lj$/time/temporal/a;->DAY_OF_YEAR:Lj$/time/temporal/a;

    .line 13
    .line 14
    invoke-interface {p1, p0}, Lj$/time/temporal/k;->C(Lj$/time/temporal/n;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    sub-long/2addr p2, v0

    .line 19
    add-long/2addr p2, v2

    .line 20
    invoke-interface {p1, p2, p3, p0}, Lj$/time/temporal/Temporal;->b(JLj$/time/temporal/n;)Lj$/time/temporal/Temporal;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

###### Class j$.time.temporal.c (j$.time.temporal.c)
.class public final enum Lj$/time/temporal/c;
.super Lj$/time/temporal/f;
.source "r8-map-id-23e67e6259d12eb02172efd642482b8e15608bb163648e95d1d4ced085ffcf56"


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    const-string v0, "QUARTER_OF_YEAR"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final k(Lj$/time/temporal/k;)Z
    .registers 2

    .line 1
    sget-object p0, Lj$/time/temporal/a;->MONTH_OF_YEAR:Lj$/time/temporal/a;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lj$/time/temporal/k;->e(Lj$/time/temporal/n;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_18

    .line 8
    .line 9
    sget-object p0, Lj$/time/temporal/h;->a:Lj$/time/temporal/f;

    .line 10
    .line 11
    invoke-static {p1}, Lj$/desugar/sun/nio/fs/g;->E(Lj$/time/temporal/k;)Lj$/time/chrono/a;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Lj$/time/chrono/q;->c:Lj$/time/chrono/q;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lj$/time/chrono/a;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_18

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_18
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final n(Lj$/time/temporal/k;)Lj$/time/temporal/q;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lj$/time/temporal/c;->k(Lj$/time/temporal/k;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_b

    .line 6
    .line 7
    invoke-virtual {p0}, Lj$/time/temporal/c;->range()Lj$/time/temporal/q;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    const-string p0, "Unsupported field: QuarterOfYear"

    .line 13
    .line 14
    invoke-static {p0}, Lj$/time/g;->e(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public final o(Lj$/time/temporal/k;)J
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lj$/time/temporal/c;->k(Lj$/time/temporal/k;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_13

    .line 6
    .line 7
    sget-object p0, Lj$/time/temporal/a;->MONTH_OF_YEAR:Lj$/time/temporal/a;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lj$/time/temporal/k;->C(Lj$/time/temporal/n;)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    const-wide/16 v0, 0x2

    .line 14
    .line 15
    add-long/2addr p0, v0

    .line 16
    const-wide/16 v0, 0x3

    .line 17
    .line 18
    div-long/2addr p0, v0

    .line 19
    return-wide p0

    .line 20
    :cond_13
    const-string p0, "Unsupported field: QuarterOfYear"

    .line 21
    .line 22
    invoke-static {p0}, Lj$/time/g;->e(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-wide/16 p0, 0x0

    .line 26
    .line 27
    return-wide p0
.end method

.method public final range()Lj$/time/temporal/q;
    .registers 5

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    const-wide/16 v2, 0x4

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Lj$/time/temporal/q;->f(JJ)Lj$/time/temporal/q;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "QuarterOfYear"

    .line 2
    .line 3
    return-object p0
.end method

.method public final y(Lj$/time/temporal/Temporal;J)Lj$/time/temporal/Temporal;
    .registers 8

    .line 1
    invoke-virtual {p0, p1}, Lj$/time/temporal/c;->o(Lj$/time/temporal/k;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lj$/time/temporal/c;->range()Lj$/time/temporal/q;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2, p2, p3, p0}, Lj$/time/temporal/q;->b(JLj$/time/temporal/n;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lj$/time/temporal/a;->MONTH_OF_YEAR:Lj$/time/temporal/a;

    .line 13
    .line 14
    invoke-interface {p1, p0}, Lj$/time/temporal/k;->C(Lj$/time/temporal/n;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    sub-long/2addr p2, v0

    .line 19
    const-wide/16 v0, 0x3

    .line 20
    .line 21
    mul-long/2addr p2, v0

    .line 22
    add-long/2addr p2, v2

    .line 23
    invoke-interface {p1, p2, p3, p0}, Lj$/time/temporal/Temporal;->b(JLj$/time/temporal/n;)Lj$/time/temporal/Temporal;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

###### Class j$.time.temporal.d (j$.time.temporal.d)
.class public final enum Lj$/time/temporal/d;
.super Lj$/time/temporal/f;
.source "r8-map-id-23e67e6259d12eb02172efd642482b8e15608bb163648e95d1d4ced085ffcf56"


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    const-string v0, "WEEK_OF_WEEK_BASED_YEAR"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final k(Lj$/time/temporal/k;)Z
    .registers 2

    .line 1
    sget-object p0, Lj$/time/temporal/a;->EPOCH_DAY:Lj$/time/temporal/a;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lj$/time/temporal/k;->e(Lj$/time/temporal/n;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_18

    .line 8
    .line 9
    sget-object p0, Lj$/time/temporal/h;->a:Lj$/time/temporal/f;

    .line 10
    .line 11
    invoke-static {p1}, Lj$/desugar/sun/nio/fs/g;->E(Lj$/time/temporal/k;)Lj$/time/chrono/a;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Lj$/time/chrono/q;->c:Lj$/time/chrono/q;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lj$/time/chrono/a;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_18

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_18
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final n(Lj$/time/temporal/k;)Lj$/time/temporal/q;
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lj$/time/temporal/d;->k(Lj$/time/temporal/k;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_1a

    .line 6
    .line 7
    invoke-static {p1}, Lj$/time/LocalDate;->M(Lj$/time/temporal/k;)Lj$/time/LocalDate;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lj$/time/temporal/f;->C(Lj$/time/LocalDate;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {p0}, Lj$/time/temporal/f;->K(I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    int-to-long p0, p0

    .line 20
    const-wide/16 v0, 0x1

    .line 21
    .line 22
    invoke-static {v0, v1, p0, p1}, Lj$/time/temporal/q;->f(JJ)Lj$/time/temporal/q;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1a
    const-string p0, "Unsupported field: WeekOfWeekBasedYear"

    .line 28
    .line 29
    invoke-static {p0}, Lj$/time/g;->e(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public final o(Lj$/time/temporal/k;)J
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lj$/time/temporal/d;->k(Lj$/time/temporal/k;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_10

    .line 6
    .line 7
    invoke-static {p1}, Lj$/time/LocalDate;->M(Lj$/time/temporal/k;)Lj$/time/LocalDate;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lj$/time/temporal/f;->A(Lj$/time/LocalDate;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    int-to-long p0, p0

    .line 16
    return-wide p0

    .line 17
    :cond_10
    const-string p0, "Unsupported field: WeekOfWeekBasedYear"

    .line 18
    .line 19
    invoke-static {p0}, Lj$/time/g;->e(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-wide/16 p0, 0x0

    .line 23
    .line 24
    return-wide p0
.end method

.method public final range()Lj$/time/temporal/q;
    .registers 5

    .line 1
    const-wide/16 v0, 0x34

    .line 2
    .line 3
    const-wide/16 v2, 0x35

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Lj$/time/temporal/q;->g(JJ)Lj$/time/temporal/q;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final s(Ljava/util/HashMap;Lj$/time/format/x;Lj$/time/format/y;)Lj$/time/temporal/k;
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    sget-object v3, Lj$/time/temporal/f;->WEEK_BASED_YEAR:Lj$/time/temporal/f;

    .line 8
    .line 9
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    check-cast v4, Ljava/lang/Long;

    .line 14
    .line 15
    sget-object v5, Lj$/time/temporal/a;->DAY_OF_WEEK:Lj$/time/temporal/a;

    .line 16
    .line 17
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    check-cast v6, Ljava/lang/Long;

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    if-eqz v4, :cond_cb

    .line 25
    .line 26
    if-nez v6, :cond_1d

    .line 27
    .line 28
    goto/16 :goto_cb

    .line 29
    .line 30
    :cond_1d
    invoke-interface {v3}, Lj$/time/temporal/n;->range()Lj$/time/temporal/q;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide v9

    .line 38
    invoke-virtual {v8, v9, v10, v3}, Lj$/time/temporal/q;->a(JLj$/time/temporal/n;)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    sget-object v8, Lj$/time/temporal/f;->WEEK_OF_WEEK_BASED_YEAR:Lj$/time/temporal/f;

    .line 43
    .line 44
    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    check-cast v8, Ljava/lang/Long;

    .line 49
    .line 50
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v8

    .line 54
    sget-object v10, Lj$/time/temporal/h;->a:Lj$/time/temporal/f;

    .line 55
    .line 56
    invoke-static/range {p2 .. p2}, Lj$/desugar/sun/nio/fs/g;->E(Lj$/time/temporal/k;)Lj$/time/chrono/a;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    sget-object v11, Lj$/time/chrono/q;->c:Lj$/time/chrono/q;

    .line 61
    .line 62
    invoke-virtual {v10, v11}, Lj$/time/chrono/a;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    if-eqz v10, :cond_c6

    .line 67
    .line 68
    const/4 v7, 0x1

    .line 69
    const/4 v10, 0x4

    .line 70
    invoke-static {v4, v7, v10}, Lj$/time/LocalDate;->of(III)Lj$/time/LocalDate;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    sget-object v7, Lj$/time/format/y;->LENIENT:Lj$/time/format/y;

    .line 75
    .line 76
    const-wide/16 v10, 0x1

    .line 77
    .line 78
    if-ne v2, v7, :cond_82

    .line 79
    .line 80
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 81
    .line 82
    .line 83
    move-result-wide v6

    .line 84
    const-wide/16 v12, 0x7

    .line 85
    .line 86
    cmp-long v2, v6, v12

    .line 87
    .line 88
    if-lez v2, :cond_63

    .line 89
    .line 90
    sub-long/2addr v6, v10

    .line 91
    div-long v14, v6, v12

    .line 92
    .line 93
    invoke-virtual {v4, v14, v15}, Lj$/time/LocalDate;->X(J)Lj$/time/LocalDate;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    rem-long/2addr v6, v12

    .line 98
    :goto_61
    add-long/2addr v6, v10

    .line 99
    goto :goto_75

    .line 100
    :cond_63
    cmp-long v2, v6, v10

    .line 101
    .line 102
    if-gez v2, :cond_75

    .line 103
    .line 104
    invoke-static {v6, v7, v12, v13}, Lj$/desugar/sun/nio/fs/g;->S(JJ)J

    .line 105
    .line 106
    .line 107
    move-result-wide v14

    .line 108
    div-long/2addr v14, v12

    .line 109
    invoke-virtual {v4, v14, v15}, Lj$/time/LocalDate;->X(J)Lj$/time/LocalDate;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    const-wide/16 v14, 0x6

    .line 114
    .line 115
    add-long/2addr v6, v14

    .line 116
    rem-long/2addr v6, v12

    .line 117
    goto :goto_61

    .line 118
    :cond_75
    :goto_75
    invoke-static {v8, v9, v10, v11}, Lj$/desugar/sun/nio/fs/g;->S(JJ)J

    .line 119
    .line 120
    .line 121
    move-result-wide v8

    .line 122
    invoke-virtual {v4, v8, v9}, Lj$/time/LocalDate;->X(J)Lj$/time/LocalDate;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v2, v6, v7, v5}, Lj$/time/LocalDate;->a0(JLj$/time/temporal/n;)Lj$/time/LocalDate;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    goto :goto_bc

    .line 131
    :cond_82
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 132
    .line 133
    .line 134
    move-result-wide v6

    .line 135
    iget-object v12, v5, Lj$/time/temporal/a;->b:Lj$/time/temporal/q;

    .line 136
    .line 137
    invoke-virtual {v12, v6, v7, v5}, Lj$/time/temporal/q;->a(JLj$/time/temporal/n;)I

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    cmp-long v7, v8, v10

    .line 142
    .line 143
    if-ltz v7, :cond_96

    .line 144
    .line 145
    const-wide/16 v12, 0x34

    .line 146
    .line 147
    cmp-long v7, v8, v12

    .line 148
    .line 149
    if-lez v7, :cond_b2

    .line 150
    .line 151
    :cond_96
    sget-object v7, Lj$/time/format/y;->STRICT:Lj$/time/format/y;

    .line 152
    .line 153
    if-ne v2, v7, :cond_ab

    .line 154
    .line 155
    invoke-static {v4}, Lj$/time/temporal/f;->C(Lj$/time/LocalDate;)I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    invoke-static {v2}, Lj$/time/temporal/f;->K(I)I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    int-to-long v12, v2

    .line 164
    invoke-static {v10, v11, v12, v13}, Lj$/time/temporal/q;->f(JJ)Lj$/time/temporal/q;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v2, v8, v9, v0}, Lj$/time/temporal/q;->b(JLj$/time/temporal/n;)V

    .line 169
    .line 170
    .line 171
    goto :goto_b2

    .line 172
    :cond_ab
    invoke-virtual {v0}, Lj$/time/temporal/d;->range()Lj$/time/temporal/q;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v2, v8, v9, v0}, Lj$/time/temporal/q;->b(JLj$/time/temporal/n;)V

    .line 177
    .line 178
    .line 179
    :cond_b2
    :goto_b2
    sub-long/2addr v8, v10

    .line 180
    invoke-virtual {v4, v8, v9}, Lj$/time/LocalDate;->X(J)Lj$/time/LocalDate;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    int-to-long v6, v6

    .line 185
    invoke-virtual {v2, v6, v7, v5}, Lj$/time/LocalDate;->a0(JLj$/time/temporal/n;)Lj$/time/LocalDate;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    :goto_bc
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    return-object v2

    .line 199
    :cond_c6
    const-string v0, "Resolve requires IsoChronology"

    .line 200
    .line 201
    invoke-static {v0}, Lj$/time/g;->f(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    :cond_cb
    :goto_cb
    return-object v7
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "WeekOfWeekBasedYear"

    .line 2
    .line 3
    return-object p0
.end method

.method public final y(Lj$/time/temporal/Temporal;J)Lj$/time/temporal/Temporal;
    .registers 6

    .line 1
    invoke-virtual {p0}, Lj$/time/temporal/d;->range()Lj$/time/temporal/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2, p3, p0}, Lj$/time/temporal/q;->b(JLj$/time/temporal/n;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lj$/time/temporal/d;->o(Lj$/time/temporal/k;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {p2, p3, v0, v1}, Lj$/desugar/sun/nio/fs/g;->S(JJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide p2

    .line 16
    sget-object p0, Lj$/time/temporal/ChronoUnit;->WEEKS:Lj$/time/temporal/ChronoUnit;

    .line 17
    .line 18
    invoke-interface {p1, p2, p3, p0}, Lj$/time/temporal/Temporal;->c(JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/Temporal;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

###### Class j$.time.temporal.e (j$.time.temporal.e)
.class public final enum Lj$/time/temporal/e;
.super Lj$/time/temporal/f;
.source "r8-map-id-23e67e6259d12eb02172efd642482b8e15608bb163648e95d1d4ced085ffcf56"


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    const-string v0, "WEEK_BASED_YEAR"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final k(Lj$/time/temporal/k;)Z
    .registers 2

    .line 1
    sget-object p0, Lj$/time/temporal/a;->EPOCH_DAY:Lj$/time/temporal/a;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lj$/time/temporal/k;->e(Lj$/time/temporal/n;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_18

    .line 8
    .line 9
    sget-object p0, Lj$/time/temporal/h;->a:Lj$/time/temporal/f;

    .line 10
    .line 11
    invoke-static {p1}, Lj$/desugar/sun/nio/fs/g;->E(Lj$/time/temporal/k;)Lj$/time/chrono/a;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Lj$/time/chrono/q;->c:Lj$/time/chrono/q;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lj$/time/chrono/a;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_18

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_18
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final n(Lj$/time/temporal/k;)Lj$/time/temporal/q;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lj$/time/temporal/e;->k(Lj$/time/temporal/k;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_b

    .line 6
    .line 7
    sget-object p0, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    .line 8
    .line 9
    iget-object p0, p0, Lj$/time/temporal/a;->b:Lj$/time/temporal/q;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_b
    const-string p0, "Unsupported field: WeekBasedYear"

    .line 13
    .line 14
    invoke-static {p0}, Lj$/time/g;->e(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public final o(Lj$/time/temporal/k;)J
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lj$/time/temporal/e;->k(Lj$/time/temporal/k;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_10

    .line 6
    .line 7
    invoke-static {p1}, Lj$/time/LocalDate;->M(Lj$/time/temporal/k;)Lj$/time/LocalDate;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lj$/time/temporal/f;->C(Lj$/time/LocalDate;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    int-to-long p0, p0

    .line 16
    return-wide p0

    .line 17
    :cond_10
    const-string p0, "Unsupported field: WeekBasedYear"

    .line 18
    .line 19
    invoke-static {p0}, Lj$/time/g;->e(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-wide/16 p0, 0x0

    .line 23
    .line 24
    return-wide p0
.end method

.method public final range()Lj$/time/temporal/q;
    .registers 1

    .line 1
    sget-object p0, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    .line 2
    .line 3
    iget-object p0, p0, Lj$/time/temporal/a;->b:Lj$/time/temporal/q;

    .line 4
    .line 5
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "WeekBasedYear"

    .line 2
    .line 3
    return-object p0
.end method

.method public final y(Lj$/time/temporal/Temporal;J)Lj$/time/temporal/Temporal;
    .registers 7

    .line 1
    invoke-virtual {p0, p1}, Lj$/time/temporal/e;->k(Lj$/time/temporal/k;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_44

    .line 6
    .line 7
    sget-object p0, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    .line 8
    .line 9
    iget-object p0, p0, Lj$/time/temporal/a;->b:Lj$/time/temporal/q;

    .line 10
    .line 11
    sget-object v0, Lj$/time/temporal/f;->WEEK_BASED_YEAR:Lj$/time/temporal/f;

    .line 12
    .line 13
    invoke-virtual {p0, p2, p3, v0}, Lj$/time/temporal/q;->a(JLj$/time/temporal/n;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p1}, Lj$/time/LocalDate;->M(Lj$/time/temporal/k;)Lj$/time/LocalDate;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    sget-object p3, Lj$/time/temporal/a;->DAY_OF_WEEK:Lj$/time/temporal/a;

    .line 22
    .line 23
    invoke-virtual {p2, p3}, Lj$/time/LocalDate;->k(Lj$/time/temporal/n;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {p2}, Lj$/time/temporal/f;->A(Lj$/time/LocalDate;)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    const/16 v1, 0x35

    .line 32
    .line 33
    if-ne p2, v1, :cond_2b

    .line 34
    .line 35
    invoke-static {p0}, Lj$/time/temporal/f;->K(I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/16 v2, 0x34

    .line 40
    .line 41
    if-ne v1, v2, :cond_2b

    .line 42
    .line 43
    move p2, v2

    .line 44
    :cond_2b
    const/4 v1, 0x4

    .line 45
    const/4 v2, 0x1

    .line 46
    invoke-static {p0, v2, v1}, Lj$/time/LocalDate;->of(III)Lj$/time/LocalDate;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0, p3}, Lj$/time/LocalDate;->k(Lj$/time/temporal/n;)I

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    sub-int/2addr v0, p3

    .line 55
    sub-int/2addr p2, v2

    .line 56
    mul-int/lit8 p2, p2, 0x7

    .line 57
    .line 58
    add-int/2addr p2, v0

    .line 59
    int-to-long p2, p2

    .line 60
    invoke-virtual {p0, p2, p3}, Lj$/time/LocalDate;->plusDays(J)Lj$/time/LocalDate;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-interface {p1, p0}, Lj$/time/temporal/Temporal;->n(Lj$/time/LocalDate;)Lj$/time/temporal/Temporal;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :cond_44
    const-string p0, "Unsupported field: WeekBasedYear"

    .line 70
    .line 71
    invoke-static {p0}, Lj$/time/g;->e(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 p0, 0x0

    .line 75
    return-object p0
.end method
