###### Class defpackage.gwz (gwz)
.class public Lgwz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static volatile a:F

.field public static volatile l:J


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Llst;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>([B)V
    .registers 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Lgrl;)Lgql;
    .registers 8

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lgrl;->b:I

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x4

    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v5, 0x5

    .line 13
    if-eqz v0, :cond_24

    .line 14
    .line 15
    if-eq v0, v4, :cond_22

    .line 16
    .line 17
    if-eq v0, v2, :cond_20

    .line 18
    .line 19
    if-eq v0, v1, :cond_1e

    .line 20
    .line 21
    if-eq v0, v3, :cond_1c

    .line 22
    .line 23
    if-eq v0, v5, :cond_1a

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    goto :goto_25

    .line 27
    :cond_1a
    move v6, v5

    .line 28
    goto :goto_25

    .line 29
    :cond_1c
    move v6, v3

    .line 30
    goto :goto_25

    .line 31
    :cond_1e
    move v6, v1

    .line 32
    goto :goto_25

    .line 33
    :cond_20
    move v6, v2

    .line 34
    goto :goto_25

    .line 35
    :cond_22
    move v6, v4

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    const/4 v6, 0x6

    .line 38
    :goto_25
    if-eqz v6, :cond_98

    .line 39
    .line 40
    add-int/lit8 v6, v6, -0x1

    .line 41
    .line 42
    if-eqz v6, :cond_82

    .line 43
    .line 44
    if-eq v6, v4, :cond_7f

    .line 45
    .line 46
    if-eq v6, v2, :cond_7c

    .line 47
    .line 48
    if-eq v6, v1, :cond_66

    .line 49
    .line 50
    if-eq v6, v3, :cond_43

    .line 51
    .line 52
    if-eq v6, v5, :cond_3b

    .line 53
    .line 54
    new-instance p0, Llsy;

    .line 55
    .line 56
    invoke-direct {p0}, Llsy;-><init>()V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_3b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string v0, "Account not set in account representation proto"

    .line 63
    .line 64
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0

    .line 68
    :cond_43
    new-instance v1, Lgqn;

    .line 69
    .line 70
    if-ne v0, v5, :cond_4c

    .line 71
    .line 72
    iget-object v0, p0, Lgrl;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lgrh;

    .line 75
    .line 76
    goto :goto_4e

    .line 77
    :cond_4c
    sget-object v0, Lgrh;->a:Lgrh;

    .line 78
    .line 79
    :goto_4e
    iget-object v0, v0, Lgrh;->b:Ljava/lang/String;

    .line 80
    .line 81
    const-string v2, "getFitbitEncodedId(...)"

    .line 82
    .line 83
    invoke-static {v0, v2}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget v2, p0, Lgrl;->b:I

    .line 87
    .line 88
    if-ne v2, v5, :cond_5e

    .line 89
    .line 90
    iget-object p0, p0, Lgrl;->c:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p0, Lgrh;

    .line 93
    .line 94
    goto :goto_60

    .line 95
    :cond_5e
    sget-object p0, Lgrh;->a:Lgrh;

    .line 96
    .line 97
    :goto_60
    iget-wide v2, p0, Lgrh;->c:J

    .line 98
    .line 99
    invoke-direct {v1, v0, v2, v3}, Lgqn;-><init>(Ljava/lang/String;J)V

    .line 100
    .line 101
    .line 102
    return-object v1

    .line 103
    :cond_66
    new-instance v1, Lgqm;

    .line 104
    .line 105
    if-ne v0, v3, :cond_6f

    .line 106
    .line 107
    iget-object p0, p0, Lgrl;->c:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p0, Lgrg;

    .line 110
    .line 111
    goto :goto_71

    .line 112
    :cond_6f
    sget-object p0, Lgrg;->a:Lgrg;

    .line 113
    .line 114
    :goto_71
    iget-object p0, p0, Lgrg;->b:Ljava/lang/String;

    .line 115
    .line 116
    const-string v0, "getObfuscatedGaiaId(...)"

    .line 117
    .line 118
    invoke-static {p0, v0}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-direct {v1, p0}, Lgqm;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-object v1

    .line 125
    :cond_7c
    sget-object p0, Lgrb;->a:Lgrb;

    .line 126
    .line 127
    return-object p0

    .line 128
    :cond_7f
    sget-object p0, Lgrd;->a:Lgrd;

    .line 129
    .line 130
    return-object p0

    .line 131
    :cond_82
    new-instance v1, Lgqp;

    .line 132
    .line 133
    if-ne v0, v4, :cond_8b

    .line 134
    .line 135
    iget-object p0, p0, Lgrl;->c:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p0, Lgri;

    .line 138
    .line 139
    goto :goto_8d

    .line 140
    :cond_8b
    sget-object p0, Lgri;->a:Lgri;

    .line 141
    .line 142
    :goto_8d
    iget-object p0, p0, Lgri;->b:Ljava/lang/String;

    .line 143
    .line 144
    const-string v0, "getId(...)"

    .line 145
    .line 146
    invoke-static {p0, v0}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-direct {v1, p0}, Lgqp;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    return-object v1

    .line 153
    :cond_98
    const/4 p0, 0x0

    .line 154
    throw p0
.end method

.method public static B(I)Z
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_c

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p0, v1, :cond_c

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    if-ne p0, v1, :cond_a

    .line 9
    .line 10
    goto :goto_c

    .line 11
    :cond_a
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_c
    :goto_c
    return v0
.end method

.method public static C(Lgqs;)Ljava/util/Map;
    .registers 3

    .line 1
    new-instance v0, Litu;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Litu;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0}, Lgqs;->b(Litu;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    invoke-virtual {v0, p0}, Litu;->b(Z)Litw;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static synthetic D(Lkgt;)Lbzi;
    .registers 3

    .line 1
    const-string v0, "builder"

    .line 2
    .line 3
    invoke-static {p0, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lbzi;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, Lbzi;-><init>(Ljava/lang/Object;[B)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static l(Landroid/content/Context;)Liqo;
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_9

    .line 6
    .line 7
    sget-object p0, Lipp;->a:Lipp;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_9
    sget v0, Lgwz;->a:F

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    cmpl-float v2, v0, v1

    .line 14
    .line 15
    if-nez v2, :cond_35

    .line 16
    .line 17
    const-class v2, Lgwz;

    .line 18
    .line 19
    monitor-enter v2

    .line 20
    :try_start_13
    sget v0, Lgwz;->a:F

    .line 21
    .line 22
    cmpl-float v1, v0, v1

    .line 23
    .line 24
    if-nez v1, :cond_30

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string v0, "window"

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Landroid/view/WindowManager;

    .line 37
    .line 38
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Landroid/view/Display;->getRefreshRate()F

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    sput p0, Lgwz;->a:F

    .line 47
    .line 48
    move v0, p0

    .line 49
    :cond_30
    monitor-exit v2

    .line 50
    goto :goto_35

    .line 51
    :catchall_32
    move-exception p0

    .line 52
    monitor-exit v2
    :try_end_34
    .catchall {:try_start_13 .. :try_end_34} :catchall_32

    .line 53
    throw p0

    .line 54
    :cond_35
    :goto_35
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {p0}, Liqo;->h(Ljava/lang/Object;)Liqo;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public static m(Landroid/os/health/HealthStats;I)J
    .registers 3

    .line 1
    if-eqz p0, :cond_e

    .line 2
    .line 3
    invoke-static {p0, p1}, La$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/os/health/HealthStats;I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_e

    .line 10
    :cond_9
    invoke-static {p0, p1}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/health/HealthStats;I)J

    .line 11
    .line 12
    .line 13
    move-result-wide p0

    .line 14
    return-wide p0

    .line 15
    :cond_e
    :goto_e
    const-wide/16 p0, 0x0

    .line 16
    .line 17
    return-wide p0
.end method

.method public static n(Landroid/os/health/HealthStats;I)Ljava/util/List;
    .registers 3

    .line 1
    if-eqz p0, :cond_13

    .line 2
    .line 3
    invoke-static {p0, p1}, La$$ExternalSyntheticApiModelOutline0;->m$3(Landroid/os/health/HealthStats;I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_13

    .line 8
    .line 9
    sget-object v0, Lgur;->a:Lgur;

    .line 10
    .line 11
    invoke-static {p0, p1}, La$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/os/health/HealthStats;I)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, p0}, Lgup;->e(Ljava/util/Map;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_13
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 21
    .line 22
    return-object p0
.end method

.method public static o(Landroid/os/health/HealthStats;I)Ljava/util/Map;
    .registers 3

    .line 1
    if-eqz p0, :cond_d

    .line 2
    .line 3
    invoke-static {p0, p1}, La$$ExternalSyntheticApiModelOutline0;->m$4(Landroid/os/health/HealthStats;I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_d

    .line 8
    .line 9
    invoke-static {p0, p1}, La$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/os/health/HealthStats;I)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_d
    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 15
    .line 16
    return-object p0
.end method

.method public static p(Ljava/lang/String;)Lmmy;
    .registers 4

    .line 1
    sget-object v0, Lmmy;->a:Lmmy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkgy;->k()Lkgt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lkgt;->p()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lkgt;->b:Lkgy;

    .line 11
    .line 12
    check-cast v1, Lmmy;

    .line 13
    .line 14
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget v2, v1, Lmmy;->b:I

    .line 18
    .line 19
    or-int/lit8 v2, v2, 0x2

    .line 20
    .line 21
    iput v2, v1, Lmmy;->b:I

    .line 22
    .line 23
    iput-object p0, v1, Lmmy;->d:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0}, Lkgt;->k()Lkgy;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lmmy;

    .line 30
    .line 31
    return-object p0
.end method

.method public static q(Landroid/os/health/HealthStats;I)Lmnd;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_12

    .line 3
    .line 4
    invoke-static {p0, p1}, La$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/os/health/HealthStats;I)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_12

    .line 9
    .line 10
    invoke-static {p0, p1}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/health/HealthStats;I)Landroid/os/health/TimerStat;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {v0, p0}, Lgwz;->s(Ljava/lang/String;Landroid/os/health/TimerStat;)Lmnd;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_12
    return-object v0
.end method

.method public static r(Lmnd;Lmnd;)Lmnd;
    .registers 7

    .line 1
    if-eqz p0, :cond_63

    .line 2
    .line 3
    if-nez p1, :cond_5

    .line 4
    .line 5
    goto :goto_63

    .line 6
    :cond_5
    iget v0, p0, Lmnd;->c:I

    .line 7
    .line 8
    iget v1, p1, Lmnd;->c:I

    .line 9
    .line 10
    sub-int/2addr v0, v1

    .line 11
    iget-wide v1, p0, Lmnd;->d:J

    .line 12
    .line 13
    iget-wide v3, p1, Lmnd;->d:J

    .line 14
    .line 15
    sub-long/2addr v1, v3

    .line 16
    if-nez v0, :cond_1b

    .line 17
    .line 18
    const-wide/16 v3, 0x0

    .line 19
    .line 20
    cmp-long p1, v1, v3

    .line 21
    .line 22
    if-eqz p1, :cond_19

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    const/4 p0, 0x0

    .line 27
    return-object p0

    .line 28
    :cond_1b
    :goto_1b
    sget-object p1, Lmnd;->a:Lmnd;

    .line 29
    .line 30
    invoke-virtual {p1}, Lkgy;->k()Lkgt;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget v3, p0, Lmnd;->b:I

    .line 35
    .line 36
    and-int/lit8 v3, v3, 0x4

    .line 37
    .line 38
    if-eqz v3, :cond_3f

    .line 39
    .line 40
    iget-object p0, p0, Lmnd;->e:Lmmy;

    .line 41
    .line 42
    if-nez p0, :cond_2d

    .line 43
    .line 44
    sget-object p0, Lmmy;->a:Lmmy;

    .line 45
    .line 46
    :cond_2d
    invoke-virtual {p1}, Lkgt;->p()V

    .line 47
    .line 48
    .line 49
    iget-object v3, p1, Lkgt;->b:Lkgy;

    .line 50
    .line 51
    check-cast v3, Lmnd;

    .line 52
    .line 53
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    iput-object p0, v3, Lmnd;->e:Lmmy;

    .line 57
    .line 58
    iget p0, v3, Lmnd;->b:I

    .line 59
    .line 60
    or-int/lit8 p0, p0, 0x4

    .line 61
    .line 62
    iput p0, v3, Lmnd;->b:I

    .line 63
    .line 64
    :cond_3f
    invoke-virtual {p1}, Lkgt;->p()V

    .line 65
    .line 66
    .line 67
    iget-object p0, p1, Lkgt;->b:Lkgy;

    .line 68
    .line 69
    check-cast p0, Lmnd;

    .line 70
    .line 71
    iget v3, p0, Lmnd;->b:I

    .line 72
    .line 73
    or-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    iput v3, p0, Lmnd;->b:I

    .line 76
    .line 77
    iput v0, p0, Lmnd;->c:I

    .line 78
    .line 79
    invoke-virtual {p1}, Lkgt;->p()V

    .line 80
    .line 81
    .line 82
    iget-object p0, p1, Lkgt;->b:Lkgy;

    .line 83
    .line 84
    check-cast p0, Lmnd;

    .line 85
    .line 86
    iget v0, p0, Lmnd;->b:I

    .line 87
    .line 88
    or-int/lit8 v0, v0, 0x2

    .line 89
    .line 90
    iput v0, p0, Lmnd;->b:I

    .line 91
    .line 92
    iput-wide v1, p0, Lmnd;->d:J

    .line 93
    .line 94
    invoke-virtual {p1}, Lkgt;->k()Lkgy;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    check-cast p0, Lmnd;

    .line 99
    .line 100
    :cond_63
    :goto_63
    return-object p0
.end method

.method public static s(Ljava/lang/String;Landroid/os/health/TimerStat;)Lmnd;
    .registers 6

    .line 1
    sget-object v0, Lmnd;->a:Lmnd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkgy;->k()Lkgt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/health/TimerStat;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0}, Lkgt;->p()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lkgt;->b:Lkgy;

    .line 15
    .line 16
    check-cast v2, Lmnd;

    .line 17
    .line 18
    iget v3, v2, Lmnd;->b:I

    .line 19
    .line 20
    or-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    iput v3, v2, Lmnd;->b:I

    .line 23
    .line 24
    iput v1, v2, Lmnd;->c:I

    .line 25
    .line 26
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/health/TimerStat;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    invoke-virtual {v0}, Lkgt;->p()V

    .line 31
    .line 32
    .line 33
    iget-object p1, v0, Lkgt;->b:Lkgy;

    .line 34
    .line 35
    check-cast p1, Lmnd;

    .line 36
    .line 37
    iget v3, p1, Lmnd;->b:I

    .line 38
    .line 39
    or-int/lit8 v3, v3, 0x2

    .line 40
    .line 41
    iput v3, p1, Lmnd;->b:I

    .line 42
    .line 43
    iput-wide v1, p1, Lmnd;->d:J

    .line 44
    .line 45
    iget p1, p1, Lmnd;->c:I

    .line 46
    .line 47
    if-gez p1, :cond_40

    .line 48
    .line 49
    invoke-virtual {v0}, Lkgt;->p()V

    .line 50
    .line 51
    .line 52
    iget-object p1, v0, Lkgt;->b:Lkgy;

    .line 53
    .line 54
    check-cast p1, Lmnd;

    .line 55
    .line 56
    iget v1, p1, Lmnd;->b:I

    .line 57
    .line 58
    or-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    iput v1, p1, Lmnd;->b:I

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    iput v1, p1, Lmnd;->c:I

    .line 64
    .line 65
    :cond_40
    if-eqz p0, :cond_58

    .line 66
    .line 67
    invoke-static {p0}, Lgwz;->p(Ljava/lang/String;)Lmmy;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {v0}, Lkgt;->p()V

    .line 72
    .line 73
    .line 74
    iget-object p1, v0, Lkgt;->b:Lkgy;

    .line 75
    .line 76
    check-cast p1, Lmnd;

    .line 77
    .line 78
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    iput-object p0, p1, Lmnd;->e:Lmmy;

    .line 82
    .line 83
    iget p0, p1, Lmnd;->b:I

    .line 84
    .line 85
    or-int/lit8 p0, p0, 0x4

    .line 86
    .line 87
    iput p0, p1, Lmnd;->b:I

    .line 88
    .line 89
    :cond_58
    iget-object p0, v0, Lkgt;->b:Lkgy;

    .line 90
    .line 91
    check-cast p0, Lmnd;

    .line 92
    .line 93
    iget p1, p0, Lmnd;->c:I

    .line 94
    .line 95
    if-nez p1, :cond_6a

    .line 96
    .line 97
    iget-wide p0, p0, Lmnd;->d:J

    .line 98
    .line 99
    const-wide/16 v1, 0x0

    .line 100
    .line 101
    cmp-long p0, p0, v1

    .line 102
    .line 103
    if-nez p0, :cond_6a

    .line 104
    .line 105
    const/4 p0, 0x0

    .line 106
    return-object p0

    .line 107
    :cond_6a
    invoke-virtual {v0}, Lkgt;->k()Lkgy;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    check-cast p0, Lmnd;

    .line 112
    .line 113
    return-object p0
.end method

.method public static t(Lmmz;)Z
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_16

    .line 3
    .line 4
    iget-object v1, p0, Lmmz;->c:Lkhh;

    .line 5
    .line 6
    invoke-interface {v1}, Lkhh;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v1, :cond_15

    .line 12
    .line 13
    iget-object p0, p0, Lmmz;->d:Lkhh;

    .line 14
    .line 15
    invoke-interface {p0}, Lkhh;->size()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_15

    .line 20
    .line 21
    return v0

    .line 22
    :cond_15
    return v2

    .line 23
    :cond_16
    return v0
.end method

.method public static u(Lmnb;)Z
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_2c

    .line 3
    .line 4
    iget-wide v1, p0, Lmnb;->c:J

    .line 5
    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    cmp-long v1, v1, v3

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-gtz v1, :cond_2b

    .line 12
    .line 13
    iget-wide v5, p0, Lmnb;->d:J

    .line 14
    .line 15
    cmp-long v1, v5, v3

    .line 16
    .line 17
    if-gtz v1, :cond_2b

    .line 18
    .line 19
    iget-wide v5, p0, Lmnb;->e:J

    .line 20
    .line 21
    cmp-long v1, v5, v3

    .line 22
    .line 23
    if-gtz v1, :cond_2b

    .line 24
    .line 25
    iget-wide v5, p0, Lmnb;->f:J

    .line 26
    .line 27
    cmp-long v1, v5, v3

    .line 28
    .line 29
    if-gtz v1, :cond_2b

    .line 30
    .line 31
    iget-wide v5, p0, Lmnb;->g:J

    .line 32
    .line 33
    cmp-long v1, v5, v3

    .line 34
    .line 35
    if-gtz v1, :cond_2b

    .line 36
    .line 37
    iget-wide v5, p0, Lmnb;->h:J

    .line 38
    .line 39
    cmp-long p0, v5, v3

    .line 40
    .line 41
    if-gtz p0, :cond_2b

    .line 42
    .line 43
    return v0

    .line 44
    :cond_2b
    return v2

    .line 45
    :cond_2c
    return v0
.end method

.method public static v(Lmnc;)Z
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_16

    .line 3
    .line 4
    iget v1, p0, Lmnc;->c:I

    .line 5
    .line 6
    int-to-long v1, v1

    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    cmp-long v1, v1, v3

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-gtz v1, :cond_15

    .line 13
    .line 14
    iget p0, p0, Lmnc;->d:I

    .line 15
    .line 16
    int-to-long v5, p0

    .line 17
    cmp-long p0, v5, v3

    .line 18
    .line 19
    if-gtz p0, :cond_15

    .line 20
    .line 21
    return v0

    .line 22
    :cond_15
    return v2

    .line 23
    :cond_16
    return v0
.end method

.method public static w(Lmne;)Z
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_136

    .line 3
    .line 4
    iget-wide v1, p0, Lmne;->d:J

    .line 5
    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    cmp-long v1, v1, v3

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-gtz v1, :cond_135

    .line 12
    .line 13
    iget-wide v5, p0, Lmne;->e:J

    .line 14
    .line 15
    cmp-long v1, v5, v3

    .line 16
    .line 17
    if-gtz v1, :cond_135

    .line 18
    .line 19
    iget-wide v5, p0, Lmne;->f:J

    .line 20
    .line 21
    cmp-long v1, v5, v3

    .line 22
    .line 23
    if-gtz v1, :cond_135

    .line 24
    .line 25
    iget-wide v5, p0, Lmne;->g:J

    .line 26
    .line 27
    cmp-long v1, v5, v3

    .line 28
    .line 29
    if-gtz v1, :cond_135

    .line 30
    .line 31
    iget-object v1, p0, Lmne;->h:Lkhh;

    .line 32
    .line 33
    invoke-interface {v1}, Lkhh;->size()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_135

    .line 38
    .line 39
    iget-object v1, p0, Lmne;->i:Lkhh;

    .line 40
    .line 41
    invoke-interface {v1}, Lkhh;->size()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_135

    .line 46
    .line 47
    iget-object v1, p0, Lmne;->j:Lkhh;

    .line 48
    .line 49
    invoke-interface {v1}, Lkhh;->size()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_135

    .line 54
    .line 55
    iget-object v1, p0, Lmne;->k:Lkhh;

    .line 56
    .line 57
    invoke-interface {v1}, Lkhh;->size()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_135

    .line 62
    .line 63
    iget-object v1, p0, Lmne;->l:Lkhh;

    .line 64
    .line 65
    invoke-interface {v1}, Lkhh;->size()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_135

    .line 70
    .line 71
    iget-object v1, p0, Lmne;->m:Lkhh;

    .line 72
    .line 73
    invoke-interface {v1}, Lkhh;->size()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_135

    .line 78
    .line 79
    iget-object v1, p0, Lmne;->o:Lkhh;

    .line 80
    .line 81
    invoke-interface {v1}, Lkhh;->size()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_135

    .line 86
    .line 87
    iget-object v1, p0, Lmne;->p:Lkhh;

    .line 88
    .line 89
    invoke-interface {v1}, Lkhh;->size()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_135

    .line 94
    .line 95
    iget-object v1, p0, Lmne;->q:Lkhh;

    .line 96
    .line 97
    invoke-interface {v1}, Lkhh;->size()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_135

    .line 102
    .line 103
    iget-object v1, p0, Lmne;->r:Lkhh;

    .line 104
    .line 105
    invoke-interface {v1}, Lkhh;->size()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_135

    .line 110
    .line 111
    iget-wide v5, p0, Lmne;->s:J

    .line 112
    .line 113
    cmp-long v1, v5, v3

    .line 114
    .line 115
    if-gtz v1, :cond_135

    .line 116
    .line 117
    iget-wide v5, p0, Lmne;->t:J

    .line 118
    .line 119
    cmp-long v1, v5, v3

    .line 120
    .line 121
    if-gtz v1, :cond_135

    .line 122
    .line 123
    iget-wide v5, p0, Lmne;->u:J

    .line 124
    .line 125
    cmp-long v1, v5, v3

    .line 126
    .line 127
    if-gtz v1, :cond_135

    .line 128
    .line 129
    iget-wide v5, p0, Lmne;->v:J

    .line 130
    .line 131
    cmp-long v1, v5, v3

    .line 132
    .line 133
    if-gtz v1, :cond_135

    .line 134
    .line 135
    iget-wide v5, p0, Lmne;->w:J

    .line 136
    .line 137
    cmp-long v1, v5, v3

    .line 138
    .line 139
    if-gtz v1, :cond_135

    .line 140
    .line 141
    iget-wide v5, p0, Lmne;->x:J

    .line 142
    .line 143
    cmp-long v1, v5, v3

    .line 144
    .line 145
    if-gtz v1, :cond_135

    .line 146
    .line 147
    iget-wide v5, p0, Lmne;->y:J

    .line 148
    .line 149
    cmp-long v1, v5, v3

    .line 150
    .line 151
    if-gtz v1, :cond_135

    .line 152
    .line 153
    iget-wide v5, p0, Lmne;->z:J

    .line 154
    .line 155
    cmp-long v1, v5, v3

    .line 156
    .line 157
    if-gtz v1, :cond_135

    .line 158
    .line 159
    iget-wide v5, p0, Lmne;->A:J

    .line 160
    .line 161
    cmp-long v1, v5, v3

    .line 162
    .line 163
    if-gtz v1, :cond_135

    .line 164
    .line 165
    iget-wide v5, p0, Lmne;->B:J

    .line 166
    .line 167
    cmp-long v1, v5, v3

    .line 168
    .line 169
    if-gtz v1, :cond_135

    .line 170
    .line 171
    iget-wide v5, p0, Lmne;->C:J

    .line 172
    .line 173
    cmp-long v1, v5, v3

    .line 174
    .line 175
    if-gtz v1, :cond_135

    .line 176
    .line 177
    iget-wide v5, p0, Lmne;->D:J

    .line 178
    .line 179
    cmp-long v1, v5, v3

    .line 180
    .line 181
    if-gtz v1, :cond_135

    .line 182
    .line 183
    iget-wide v5, p0, Lmne;->E:J

    .line 184
    .line 185
    cmp-long v1, v5, v3

    .line 186
    .line 187
    if-gtz v1, :cond_135

    .line 188
    .line 189
    iget-wide v5, p0, Lmne;->F:J

    .line 190
    .line 191
    cmp-long v1, v5, v3

    .line 192
    .line 193
    if-gtz v1, :cond_135

    .line 194
    .line 195
    iget-wide v5, p0, Lmne;->H:J

    .line 196
    .line 197
    cmp-long v1, v5, v3

    .line 198
    .line 199
    if-gtz v1, :cond_135

    .line 200
    .line 201
    iget-wide v5, p0, Lmne;->V:J

    .line 202
    .line 203
    cmp-long v1, v5, v3

    .line 204
    .line 205
    if-gtz v1, :cond_135

    .line 206
    .line 207
    iget-wide v5, p0, Lmne;->W:J

    .line 208
    .line 209
    cmp-long v1, v5, v3

    .line 210
    .line 211
    if-gtz v1, :cond_135

    .line 212
    .line 213
    iget-wide v5, p0, Lmne;->X:J

    .line 214
    .line 215
    cmp-long v1, v5, v3

    .line 216
    .line 217
    if-gtz v1, :cond_135

    .line 218
    .line 219
    iget-wide v5, p0, Lmne;->Y:J

    .line 220
    .line 221
    cmp-long v1, v5, v3

    .line 222
    .line 223
    if-gtz v1, :cond_135

    .line 224
    .line 225
    iget-wide v5, p0, Lmne;->Z:J

    .line 226
    .line 227
    cmp-long v1, v5, v3

    .line 228
    .line 229
    if-gtz v1, :cond_135

    .line 230
    .line 231
    iget-wide v5, p0, Lmne;->aa:J

    .line 232
    .line 233
    cmp-long v1, v5, v3

    .line 234
    .line 235
    if-gtz v1, :cond_135

    .line 236
    .line 237
    iget-wide v5, p0, Lmne;->ab:J

    .line 238
    .line 239
    cmp-long v1, v5, v3

    .line 240
    .line 241
    if-gtz v1, :cond_135

    .line 242
    .line 243
    iget-wide v5, p0, Lmne;->ac:J

    .line 244
    .line 245
    cmp-long v1, v5, v3

    .line 246
    .line 247
    if-gtz v1, :cond_135

    .line 248
    .line 249
    iget-wide v5, p0, Lmne;->ad:J

    .line 250
    .line 251
    cmp-long v1, v5, v3

    .line 252
    .line 253
    if-gtz v1, :cond_135

    .line 254
    .line 255
    iget-wide v5, p0, Lmne;->ae:J

    .line 256
    .line 257
    cmp-long v1, v5, v3

    .line 258
    .line 259
    if-gtz v1, :cond_135

    .line 260
    .line 261
    iget-wide v5, p0, Lmne;->af:J

    .line 262
    .line 263
    cmp-long v1, v5, v3

    .line 264
    .line 265
    if-gtz v1, :cond_135

    .line 266
    .line 267
    iget-wide v5, p0, Lmne;->ag:J

    .line 268
    .line 269
    cmp-long v1, v5, v3

    .line 270
    .line 271
    if-gtz v1, :cond_135

    .line 272
    .line 273
    iget-wide v5, p0, Lmne;->ah:J

    .line 274
    .line 275
    cmp-long v1, v5, v3

    .line 276
    .line 277
    if-gtz v1, :cond_135

    .line 278
    .line 279
    iget-wide v5, p0, Lmne;->ai:J

    .line 280
    .line 281
    cmp-long v1, v5, v3

    .line 282
    .line 283
    if-gtz v1, :cond_135

    .line 284
    .line 285
    iget-wide v5, p0, Lmne;->aj:J

    .line 286
    .line 287
    cmp-long v1, v5, v3

    .line 288
    .line 289
    if-gtz v1, :cond_135

    .line 290
    .line 291
    iget-wide v5, p0, Lmne;->al:J

    .line 292
    .line 293
    cmp-long v1, v5, v3

    .line 294
    .line 295
    if-gtz v1, :cond_135

    .line 296
    .line 297
    iget-wide v5, p0, Lmne;->am:J

    .line 298
    .line 299
    cmp-long v1, v5, v3

    .line 300
    .line 301
    if-gtz v1, :cond_135

    .line 302
    .line 303
    iget-wide v5, p0, Lmne;->an:J

    .line 304
    .line 305
    cmp-long p0, v5, v3

    .line 306
    .line 307
    if-gtz p0, :cond_135

    .line 308
    .line 309
    return v0

    .line 310
    :cond_135
    return v2

    .line 311
    :cond_136
    return v0
.end method

.method public static x(Lkgt;Lgul;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lkgt;->b:Lkgy;

    .line 2
    .line 3
    check-cast v0, Lmne;

    .line 4
    .line 5
    iget-object v0, v0, Lmne;->h:Lkhh;

    .line 6
    .line 7
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    move v1, v0

    .line 12
    :goto_b
    iget-object v2, p0, Lkgt;->b:Lkgy;

    .line 13
    .line 14
    check-cast v2, Lmne;

    .line 15
    .line 16
    iget-object v2, v2, Lmne;->h:Lkhh;

    .line 17
    .line 18
    invoke-interface {v2}, Lkhh;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-ge v1, v2, :cond_25

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lkgt;->J(I)Lmnd;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {p1, v2}, Lgul;->b(Lmnd;)Lmnd;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {p0, v1, v2}, Lkgt;->Z(ILmnd;)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_b

    .line 38
    :cond_25
    iget-object v1, p0, Lkgt;->b:Lkgy;

    .line 39
    .line 40
    check-cast v1, Lmne;

    .line 41
    .line 42
    iget-object v1, v1, Lmne;->i:Lkhh;

    .line 43
    .line 44
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move v1, v0

    .line 48
    :goto_2f
    iget-object v2, p0, Lkgt;->b:Lkgy;

    .line 49
    .line 50
    check-cast v2, Lmne;

    .line 51
    .line 52
    iget-object v2, v2, Lmne;->i:Lkhh;

    .line 53
    .line 54
    invoke-interface {v2}, Lkhh;->size()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-ge v1, v2, :cond_49

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Lkgt;->K(I)Lmnd;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {p1, v2}, Lgul;->b(Lmnd;)Lmnd;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {p0, v1, v2}, Lkgt;->aa(ILmnd;)V

    .line 69
    .line 70
    .line 71
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    goto :goto_2f

    .line 74
    :cond_49
    iget-object v1, p0, Lkgt;->b:Lkgy;

    .line 75
    .line 76
    check-cast v1, Lmne;

    .line 77
    .line 78
    iget-object v1, v1, Lmne;->j:Lkhh;

    .line 79
    .line 80
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move v1, v0

    .line 84
    :goto_53
    iget-object v2, p0, Lkgt;->b:Lkgy;

    .line 85
    .line 86
    check-cast v2, Lmne;

    .line 87
    .line 88
    iget-object v2, v2, Lmne;->j:Lkhh;

    .line 89
    .line 90
    invoke-interface {v2}, Lkhh;->size()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-ge v1, v2, :cond_6d

    .line 95
    .line 96
    invoke-virtual {p0, v1}, Lkgt;->L(I)Lmnd;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {p1, v2}, Lgul;->b(Lmnd;)Lmnd;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {p0, v1, v2}, Lkgt;->ab(ILmnd;)V

    .line 105
    .line 106
    .line 107
    add-int/lit8 v1, v1, 0x1

    .line 108
    .line 109
    goto :goto_53

    .line 110
    :cond_6d
    iget-object v1, p0, Lkgt;->b:Lkgy;

    .line 111
    .line 112
    check-cast v1, Lmne;

    .line 113
    .line 114
    iget-object v1, v1, Lmne;->k:Lkhh;

    .line 115
    .line 116
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move v1, v0

    .line 120
    :goto_77
    iget-object v2, p0, Lkgt;->b:Lkgy;

    .line 121
    .line 122
    check-cast v2, Lmne;

    .line 123
    .line 124
    iget-object v2, v2, Lmne;->k:Lkhh;

    .line 125
    .line 126
    invoke-interface {v2}, Lkhh;->size()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-ge v1, v2, :cond_91

    .line 131
    .line 132
    invoke-virtual {p0, v1}, Lkgt;->I(I)Lmnd;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {p1, v2}, Lgul;->b(Lmnd;)Lmnd;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {p0, v1, v2}, Lkgt;->Y(ILmnd;)V

    .line 141
    .line 142
    .line 143
    add-int/lit8 v1, v1, 0x1

    .line 144
    .line 145
    goto :goto_77

    .line 146
    :cond_91
    iget-object v1, p0, Lkgt;->b:Lkgy;

    .line 147
    .line 148
    check-cast v1, Lmne;

    .line 149
    .line 150
    iget-object v1, v1, Lmne;->l:Lkhh;

    .line 151
    .line 152
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move v1, v0

    .line 156
    :goto_9b
    iget-object v2, p0, Lkgt;->b:Lkgy;

    .line 157
    .line 158
    check-cast v2, Lmne;

    .line 159
    .line 160
    iget-object v2, v2, Lmne;->l:Lkhh;

    .line 161
    .line 162
    invoke-interface {v2}, Lkhh;->size()I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-ge v1, v2, :cond_b5

    .line 167
    .line 168
    invoke-virtual {p0, v1}, Lkgt;->H(I)Lmnd;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {p1, v2}, Lgul;->b(Lmnd;)Lmnd;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {p0, v1, v2}, Lkgt;->X(ILmnd;)V

    .line 177
    .line 178
    .line 179
    add-int/lit8 v1, v1, 0x1

    .line 180
    .line 181
    goto :goto_9b

    .line 182
    :cond_b5
    iget-object v1, p0, Lkgt;->b:Lkgy;

    .line 183
    .line 184
    check-cast v1, Lmne;

    .line 185
    .line 186
    iget-object v1, v1, Lmne;->m:Lkhh;

    .line 187
    .line 188
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move v1, v0

    .line 192
    :goto_bf
    iget-object v2, p0, Lkgt;->b:Lkgy;

    .line 193
    .line 194
    check-cast v2, Lmne;

    .line 195
    .line 196
    iget-object v2, v2, Lmne;->m:Lkhh;

    .line 197
    .line 198
    invoke-interface {v2}, Lkhh;->size()I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-ge v1, v2, :cond_d9

    .line 203
    .line 204
    invoke-virtual {p0, v1}, Lkgt;->F(I)Lmnd;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-virtual {p1, v2}, Lgul;->b(Lmnd;)Lmnd;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-virtual {p0, v1, v2}, Lkgt;->V(ILmnd;)V

    .line 213
    .line 214
    .line 215
    add-int/lit8 v1, v1, 0x1

    .line 216
    .line 217
    goto :goto_bf

    .line 218
    :cond_d9
    iget-object v1, p0, Lkgt;->b:Lkgy;

    .line 219
    .line 220
    check-cast v1, Lmne;

    .line 221
    .line 222
    iget-object v1, v1, Lmne;->o:Lkhh;

    .line 223
    .line 224
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 225
    .line 226
    .line 227
    :goto_e2
    iget-object v1, p0, Lkgt;->b:Lkgy;

    .line 228
    .line 229
    check-cast v1, Lmne;

    .line 230
    .line 231
    iget-object v1, v1, Lmne;->o:Lkhh;

    .line 232
    .line 233
    invoke-interface {v1}, Lkhh;->size()I

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-ge v0, v1, :cond_fc

    .line 238
    .line 239
    invoke-virtual {p0, v0}, Lkgt;->G(I)Lmnd;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-virtual {p1, v1}, Lgul;->b(Lmnd;)Lmnd;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-virtual {p0, v0, v1}, Lkgt;->W(ILmnd;)V

    .line 248
    .line 249
    .line 250
    add-int/lit8 v0, v0, 0x1

    .line 251
    .line 252
    goto :goto_e2

    .line 253
    :cond_fc
    return-void
.end method

.method public static y(Ljava/lang/Long;Ljava/lang/Long;Landroid/os/health/HealthStats;Lgxi;I)Lgus;
    .registers 23

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    new-instance v2, Lgus;

    .line 6
    .line 7
    sget-object v3, Lmne;->a:Lmne;

    .line 8
    .line 9
    invoke-virtual {v3}, Lkgy;->k()Lkgt;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/16 v4, 0x2711

    .line 14
    .line 15
    invoke-static {v0, v4}, Lgwz;->m(Landroid/os/health/HealthStats;I)J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    const-wide/16 v6, 0x0

    .line 20
    .line 21
    cmp-long v8, v4, v6

    .line 22
    .line 23
    const/4 v9, 0x1

    .line 24
    if-eqz v8, :cond_27

    .line 25
    .line 26
    invoke-virtual {v3}, Lkgt;->p()V

    .line 27
    .line 28
    .line 29
    iget-object v8, v3, Lkgt;->b:Lkgy;

    .line 30
    .line 31
    check-cast v8, Lmne;

    .line 32
    .line 33
    iget v10, v8, Lmne;->b:I

    .line 34
    .line 35
    or-int/2addr v10, v9

    .line 36
    iput v10, v8, Lmne;->b:I

    .line 37
    .line 38
    iput-wide v4, v8, Lmne;->d:J

    .line 39
    .line 40
    :cond_27
    const/16 v4, 0x2712

    .line 41
    .line 42
    invoke-static {v0, v4}, Lgwz;->m(Landroid/os/health/HealthStats;I)J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    cmp-long v8, v4, v6

    .line 47
    .line 48
    const/4 v10, 0x2

    .line 49
    if-eqz v8, :cond_40

    .line 50
    .line 51
    invoke-virtual {v3}, Lkgt;->p()V

    .line 52
    .line 53
    .line 54
    iget-object v8, v3, Lkgt;->b:Lkgy;

    .line 55
    .line 56
    check-cast v8, Lmne;

    .line 57
    .line 58
    iget v11, v8, Lmne;->b:I

    .line 59
    .line 60
    or-int/2addr v11, v10

    .line 61
    iput v11, v8, Lmne;->b:I

    .line 62
    .line 63
    iput-wide v4, v8, Lmne;->e:J

    .line 64
    .line 65
    :cond_40
    const/16 v4, 0x2713

    .line 66
    .line 67
    invoke-static {v0, v4}, Lgwz;->m(Landroid/os/health/HealthStats;I)J

    .line 68
    .line 69
    .line 70
    move-result-wide v4

    .line 71
    cmp-long v8, v4, v6

    .line 72
    .line 73
    if-eqz v8, :cond_59

    .line 74
    .line 75
    invoke-virtual {v3}, Lkgt;->p()V

    .line 76
    .line 77
    .line 78
    iget-object v8, v3, Lkgt;->b:Lkgy;

    .line 79
    .line 80
    check-cast v8, Lmne;

    .line 81
    .line 82
    iget v11, v8, Lmne;->b:I

    .line 83
    .line 84
    or-int/lit8 v11, v11, 0x4

    .line 85
    .line 86
    iput v11, v8, Lmne;->b:I

    .line 87
    .line 88
    iput-wide v4, v8, Lmne;->f:J

    .line 89
    .line 90
    :cond_59
    const/16 v4, 0x2714

    .line 91
    .line 92
    invoke-static {v0, v4}, Lgwz;->m(Landroid/os/health/HealthStats;I)J

    .line 93
    .line 94
    .line 95
    move-result-wide v4

    .line 96
    cmp-long v8, v4, v6

    .line 97
    .line 98
    if-eqz v8, :cond_72

    .line 99
    .line 100
    invoke-virtual {v3}, Lkgt;->p()V

    .line 101
    .line 102
    .line 103
    iget-object v8, v3, Lkgt;->b:Lkgy;

    .line 104
    .line 105
    check-cast v8, Lmne;

    .line 106
    .line 107
    iget v11, v8, Lmne;->b:I

    .line 108
    .line 109
    or-int/lit8 v11, v11, 0x8

    .line 110
    .line 111
    iput v11, v8, Lmne;->b:I

    .line 112
    .line 113
    iput-wide v4, v8, Lmne;->g:J

    .line 114
    .line 115
    :cond_72
    const/16 v4, 0x2715

    .line 116
    .line 117
    invoke-static {v0, v4}, Lgwz;->n(Landroid/os/health/HealthStats;I)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {v3, v4}, Lkgt;->S(Ljava/lang/Iterable;)V

    .line 122
    .line 123
    .line 124
    const/16 v4, 0x2716

    .line 125
    .line 126
    invoke-static {v0, v4}, Lgwz;->n(Landroid/os/health/HealthStats;I)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {v3, v4}, Lkgt;->T(Ljava/lang/Iterable;)V

    .line 131
    .line 132
    .line 133
    const/16 v4, 0x2717

    .line 134
    .line 135
    invoke-static {v0, v4}, Lgwz;->n(Landroid/os/health/HealthStats;I)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {v3, v4}, Lkgt;->U(Ljava/lang/Iterable;)V

    .line 140
    .line 141
    .line 142
    const/16 v4, 0x2718

    .line 143
    .line 144
    invoke-static {v0, v4}, Lgwz;->n(Landroid/os/health/HealthStats;I)Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-virtual {v3, v4}, Lkgt;->R(Ljava/lang/Iterable;)V

    .line 149
    .line 150
    .line 151
    const/16 v4, 0x2719

    .line 152
    .line 153
    invoke-static {v0, v4}, Lgwz;->n(Landroid/os/health/HealthStats;I)Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-virtual {v3, v4}, Lkgt;->Q(Ljava/lang/Iterable;)V

    .line 158
    .line 159
    .line 160
    const/16 v4, 0x271a

    .line 161
    .line 162
    invoke-static {v0, v4}, Lgwz;->n(Landroid/os/health/HealthStats;I)Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-virtual {v3, v4}, Lkgt;->M(Ljava/lang/Iterable;)V

    .line 167
    .line 168
    .line 169
    const/16 v4, 0x271b

    .line 170
    .line 171
    invoke-static {v0, v4}, Lgwz;->q(Landroid/os/health/HealthStats;I)Lmnd;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    if-eqz v4, :cond_c2

    .line 176
    .line 177
    invoke-virtual {v3}, Lkgt;->p()V

    .line 178
    .line 179
    .line 180
    iget-object v5, v3, Lkgt;->b:Lkgy;

    .line 181
    .line 182
    check-cast v5, Lmne;

    .line 183
    .line 184
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    iput-object v4, v5, Lmne;->n:Lmnd;

    .line 188
    .line 189
    iget v4, v5, Lmne;->b:I

    .line 190
    .line 191
    or-int/lit8 v4, v4, 0x10

    .line 192
    .line 193
    iput v4, v5, Lmne;->b:I

    .line 194
    .line 195
    :cond_c2
    const/16 v4, 0x271c

    .line 196
    .line 197
    invoke-static {v0, v4}, Lgwz;->n(Landroid/os/health/HealthStats;I)Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    invoke-virtual {v3, v4}, Lkgt;->N(Ljava/lang/Iterable;)V

    .line 202
    .line 203
    .line 204
    sget-object v4, Lguo;->a:Lguo;

    .line 205
    .line 206
    const/16 v5, 0x271e

    .line 207
    .line 208
    invoke-static {v0, v5}, Lgwz;->o(Landroid/os/health/HealthStats;I)Ljava/util/Map;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    invoke-virtual {v4, v5}, Lgup;->e(Ljava/util/Map;)Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    invoke-virtual {v3, v4}, Lkgt;->P(Ljava/lang/Iterable;)V

    .line 217
    .line 218
    .line 219
    sget-object v4, Lgun;->a:Lgun;

    .line 220
    .line 221
    const/16 v5, 0x271f

    .line 222
    .line 223
    invoke-static {v0, v5}, Lgwz;->o(Landroid/os/health/HealthStats;I)Ljava/util/Map;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    invoke-virtual {v4, v5}, Lgup;->e(Ljava/util/Map;)Ljava/util/List;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    invoke-virtual {v3, v4}, Lkgt;->O(Ljava/lang/Iterable;)V

    .line 232
    .line 233
    .line 234
    const/16 v4, 0x2720

    .line 235
    .line 236
    invoke-static {v0, v4}, Lgwz;->m(Landroid/os/health/HealthStats;I)J

    .line 237
    .line 238
    .line 239
    move-result-wide v4

    .line 240
    cmp-long v8, v4, v6

    .line 241
    .line 242
    if-eqz v8, :cond_102

    .line 243
    .line 244
    invoke-virtual {v3}, Lkgt;->p()V

    .line 245
    .line 246
    .line 247
    iget-object v8, v3, Lkgt;->b:Lkgy;

    .line 248
    .line 249
    check-cast v8, Lmne;

    .line 250
    .line 251
    iget v11, v8, Lmne;->b:I

    .line 252
    .line 253
    or-int/lit8 v11, v11, 0x20

    .line 254
    .line 255
    iput v11, v8, Lmne;->b:I

    .line 256
    .line 257
    iput-wide v4, v8, Lmne;->s:J

    .line 258
    .line 259
    :cond_102
    const/16 v4, 0x2721

    .line 260
    .line 261
    invoke-static {v0, v4}, Lgwz;->m(Landroid/os/health/HealthStats;I)J

    .line 262
    .line 263
    .line 264
    move-result-wide v4

    .line 265
    cmp-long v8, v4, v6

    .line 266
    .line 267
    if-eqz v8, :cond_11b

    .line 268
    .line 269
    invoke-virtual {v3}, Lkgt;->p()V

    .line 270
    .line 271
    .line 272
    iget-object v8, v3, Lkgt;->b:Lkgy;

    .line 273
    .line 274
    check-cast v8, Lmne;

    .line 275
    .line 276
    iget v11, v8, Lmne;->b:I

    .line 277
    .line 278
    or-int/lit8 v11, v11, 0x40

    .line 279
    .line 280
    iput v11, v8, Lmne;->b:I

    .line 281
    .line 282
    iput-wide v4, v8, Lmne;->t:J

    .line 283
    .line 284
    :cond_11b
    const/16 v4, 0x2722

    .line 285
    .line 286
    invoke-static {v0, v4}, Lgwz;->m(Landroid/os/health/HealthStats;I)J

    .line 287
    .line 288
    .line 289
    move-result-wide v4

    .line 290
    cmp-long v8, v4, v6

    .line 291
    .line 292
    if-eqz v8, :cond_134

    .line 293
    .line 294
    invoke-virtual {v3}, Lkgt;->p()V

    .line 295
    .line 296
    .line 297
    iget-object v8, v3, Lkgt;->b:Lkgy;

    .line 298
    .line 299
    check-cast v8, Lmne;

    .line 300
    .line 301
    iget v11, v8, Lmne;->b:I

    .line 302
    .line 303
    or-int/lit16 v11, v11, 0x80

    .line 304
    .line 305
    iput v11, v8, Lmne;->b:I

    .line 306
    .line 307
    iput-wide v4, v8, Lmne;->u:J

    .line 308
    .line 309
    :cond_134
    const/16 v4, 0x2723

    .line 310
    .line 311
    invoke-static {v0, v4}, Lgwz;->m(Landroid/os/health/HealthStats;I)J

    .line 312
    .line 313
    .line 314
    move-result-wide v4

    .line 315
    cmp-long v8, v4, v6

    .line 316
    .line 317
    if-eqz v8, :cond_14d

    .line 318
    .line 319
    invoke-virtual {v3}, Lkgt;->p()V

    .line 320
    .line 321
    .line 322
    iget-object v8, v3, Lkgt;->b:Lkgy;

    .line 323
    .line 324
    check-cast v8, Lmne;

    .line 325
    .line 326
    iget v11, v8, Lmne;->b:I

    .line 327
    .line 328
    or-int/lit16 v11, v11, 0x100

    .line 329
    .line 330
    iput v11, v8, Lmne;->b:I

    .line 331
    .line 332
    iput-wide v4, v8, Lmne;->v:J

    .line 333
    .line 334
    :cond_14d
    const/16 v4, 0x2724

    .line 335
    .line 336
    invoke-static {v0, v4}, Lgwz;->m(Landroid/os/health/HealthStats;I)J

    .line 337
    .line 338
    .line 339
    move-result-wide v4

    .line 340
    cmp-long v8, v4, v6

    .line 341
    .line 342
    if-eqz v8, :cond_166

    .line 343
    .line 344
    invoke-virtual {v3}, Lkgt;->p()V

    .line 345
    .line 346
    .line 347
    iget-object v8, v3, Lkgt;->b:Lkgy;

    .line 348
    .line 349
    check-cast v8, Lmne;

    .line 350
    .line 351
    iget v11, v8, Lmne;->b:I

    .line 352
    .line 353
    or-int/lit16 v11, v11, 0x200

    .line 354
    .line 355
    iput v11, v8, Lmne;->b:I

    .line 356
    .line 357
    iput-wide v4, v8, Lmne;->w:J

    .line 358
    .line 359
    :cond_166
    const/16 v4, 0x2725

    .line 360
    .line 361
    invoke-static {v0, v4}, Lgwz;->m(Landroid/os/health/HealthStats;I)J

    .line 362
    .line 363
    .line 364
    move-result-wide v4

    .line 365
    cmp-long v8, v4, v6

    .line 366
    .line 367
    if-eqz v8, :cond_17f

    .line 368
    .line 369
    invoke-virtual {v3}, Lkgt;->p()V

    .line 370
    .line 371
    .line 372
    iget-object v8, v3, Lkgt;->b:Lkgy;

    .line 373
    .line 374
    check-cast v8, Lmne;

    .line 375
    .line 376
    iget v11, v8, Lmne;->b:I

    .line 377
    .line 378
    or-int/lit16 v11, v11, 0x400

    .line 379
    .line 380
    iput v11, v8, Lmne;->b:I

    .line 381
    .line 382
    iput-wide v4, v8, Lmne;->x:J

    .line 383
    .line 384
    :cond_17f
    const/16 v4, 0x2726

    .line 385
    .line 386
    invoke-static {v0, v4}, Lgwz;->m(Landroid/os/health/HealthStats;I)J

    .line 387
    .line 388
    .line 389
    move-result-wide v4

    .line 390
    cmp-long v8, v4, v6

    .line 391
    .line 392
    if-eqz v8, :cond_198

    .line 393
    .line 394
    invoke-virtual {v3}, Lkgt;->p()V

    .line 395
    .line 396
    .line 397
    iget-object v8, v3, Lkgt;->b:Lkgy;

    .line 398
    .line 399
    check-cast v8, Lmne;

    .line 400
    .line 401
    iget v11, v8, Lmne;->b:I

    .line 402
    .line 403
    or-int/lit16 v11, v11, 0x800

    .line 404
    .line 405
    iput v11, v8, Lmne;->b:I

    .line 406
    .line 407
    iput-wide v4, v8, Lmne;->y:J

    .line 408
    .line 409
    :cond_198
    const/16 v4, 0x2727

    .line 410
    .line 411
    invoke-static {v0, v4}, Lgwz;->m(Landroid/os/health/HealthStats;I)J

    .line 412
    .line 413
    .line 414
    move-result-wide v4

    .line 415
    cmp-long v8, v4, v6

    .line 416
    .line 417
    if-eqz v8, :cond_1b1

    .line 418
    .line 419
    invoke-virtual {v3}, Lkgt;->p()V

    .line 420
    .line 421
    .line 422
    iget-object v8, v3, Lkgt;->b:Lkgy;

    .line 423
    .line 424
    check-cast v8, Lmne;

    .line 425
    .line 426
    iget v11, v8, Lmne;->b:I

    .line 427
    .line 428
    or-int/lit16 v11, v11, 0x1000

    .line 429
    .line 430
    iput v11, v8, Lmne;->b:I

    .line 431
    .line 432
    iput-wide v4, v8, Lmne;->z:J

    .line 433
    .line 434
    :cond_1b1
    const/16 v4, 0x2728

    .line 435
    .line 436
    invoke-static {v0, v4}, Lgwz;->m(Landroid/os/health/HealthStats;I)J

    .line 437
    .line 438
    .line 439
    move-result-wide v4

    .line 440
    cmp-long v8, v4, v6

    .line 441
    .line 442
    if-eqz v8, :cond_1ca

    .line 443
    .line 444
    invoke-virtual {v3}, Lkgt;->p()V

    .line 445
    .line 446
    .line 447
    iget-object v8, v3, Lkgt;->b:Lkgy;

    .line 448
    .line 449
    check-cast v8, Lmne;

    .line 450
    .line 451
    iget v11, v8, Lmne;->b:I

    .line 452
    .line 453
    or-int/lit16 v11, v11, 0x2000

    .line 454
    .line 455
    iput v11, v8, Lmne;->b:I

    .line 456
    .line 457
    iput-wide v4, v8, Lmne;->A:J

    .line 458
    .line 459
    :cond_1ca
    const/16 v4, 0x2729

    .line 460
    .line 461
    invoke-static {v0, v4}, Lgwz;->m(Landroid/os/health/HealthStats;I)J

    .line 462
    .line 463
    .line 464
    move-result-wide v4

    .line 465
    cmp-long v8, v4, v6

    .line 466
    .line 467
    if-eqz v8, :cond_1e3

    .line 468
    .line 469
    invoke-virtual {v3}, Lkgt;->p()V

    .line 470
    .line 471
    .line 472
    iget-object v8, v3, Lkgt;->b:Lkgy;

    .line 473
    .line 474
    check-cast v8, Lmne;

    .line 475
    .line 476
    iget v11, v8, Lmne;->b:I

    .line 477
    .line 478
    or-int/lit16 v11, v11, 0x4000

    .line 479
    .line 480
    iput v11, v8, Lmne;->b:I

    .line 481
    .line 482
    iput-wide v4, v8, Lmne;->B:J

    .line 483
    .line 484
    :cond_1e3
    const/16 v4, 0x272a

    .line 485
    .line 486
    invoke-static {v0, v4}, Lgwz;->m(Landroid/os/health/HealthStats;I)J

    .line 487
    .line 488
    .line 489
    move-result-wide v4

    .line 490
    cmp-long v8, v4, v6

    .line 491
    .line 492
    const v11, 0x8000

    .line 493
    .line 494
    .line 495
    if-eqz v8, :cond_1fe

    .line 496
    .line 497
    invoke-virtual {v3}, Lkgt;->p()V

    .line 498
    .line 499
    .line 500
    iget-object v8, v3, Lkgt;->b:Lkgy;

    .line 501
    .line 502
    check-cast v8, Lmne;

    .line 503
    .line 504
    iget v12, v8, Lmne;->b:I

    .line 505
    .line 506
    or-int/2addr v12, v11

    .line 507
    iput v12, v8, Lmne;->b:I

    .line 508
    .line 509
    iput-wide v4, v8, Lmne;->C:J

    .line 510
    .line 511
    :cond_1fe
    const/16 v4, 0x272b

    .line 512
    .line 513
    invoke-static {v0, v4}, Lgwz;->m(Landroid/os/health/HealthStats;I)J

    .line 514
    .line 515
    .line 516
    move-result-wide v4

    .line 517
    cmp-long v8, v4, v6

    .line 518
    .line 519
    const/high16 v12, 0x10000

    .line 520
    .line 521
    if-eqz v8, :cond_218

    .line 522
    .line 523
    invoke-virtual {v3}, Lkgt;->p()V

    .line 524
    .line 525
    .line 526
    iget-object v8, v3, Lkgt;->b:Lkgy;

    .line 527
    .line 528
    check-cast v8, Lmne;

    .line 529
    .line 530
    iget v13, v8, Lmne;->b:I

    .line 531
    .line 532
    or-int/2addr v13, v12

    .line 533
    iput v13, v8, Lmne;->b:I

    .line 534
    .line 535
    iput-wide v4, v8, Lmne;->D:J

    .line 536
    .line 537
    :cond_218
    const/16 v4, 0x272c

    .line 538
    .line 539
    invoke-static {v0, v4}, Lgwz;->m(Landroid/os/health/HealthStats;I)J

    .line 540
    .line 541
    .line 542
    move-result-wide v4

    .line 543
    cmp-long v8, v4, v6

    .line 544
    .line 545
    const/high16 v13, 0x20000

    .line 546
    .line 547
    if-eqz v8, :cond_232

    .line 548
    .line 549
    invoke-virtual {v3}, Lkgt;->p()V

    .line 550
    .line 551
    .line 552
    iget-object v8, v3, Lkgt;->b:Lkgy;

    .line 553
    .line 554
    check-cast v8, Lmne;

    .line 555
    .line 556
    iget v14, v8, Lmne;->b:I

    .line 557
    .line 558
    or-int/2addr v14, v13

    .line 559
    iput v14, v8, Lmne;->b:I

    .line 560
    .line 561
    iput-wide v4, v8, Lmne;->E:J

    .line 562
    .line 563
    :cond_232
    const/16 v4, 0x272d

    .line 564
    .line 565
    invoke-static {v0, v4}, Lgwz;->m(Landroid/os/health/HealthStats;I)J

    .line 566
    .line 567
    .line 568
    move-result-wide v4

    .line 569
    cmp-long v8, v4, v6

    .line 570
    .line 571
    const/high16 v14, 0x40000

    .line 572
    .line 573
    if-eqz v8, :cond_24c

    .line 574
    .line 575
    invoke-virtual {v3}, Lkgt;->p()V

    .line 576
    .line 577
    .line 578
    iget-object v8, v3, Lkgt;->b:Lkgy;

    .line 579
    .line 580
    check-cast v8, Lmne;

    .line 581
    .line 582
    iget v15, v8, Lmne;->b:I

    .line 583
    .line 584
    or-int/2addr v15, v14

    .line 585
    iput v15, v8, Lmne;->b:I

    .line 586
    .line 587
    iput-wide v4, v8, Lmne;->F:J

    .line 588
    .line 589
    :cond_24c
    const/16 v4, 0x272e

    .line 590
    .line 591
    invoke-static {v0, v4}, Lgwz;->q(Landroid/os/health/HealthStats;I)Lmnd;

    .line 592
    .line 593
    .line 594
    move-result-object v4

    .line 595
    const/high16 v5, 0x80000

    .line 596
    .line 597
    if-eqz v4, :cond_267

    .line 598
    .line 599
    invoke-virtual {v3}, Lkgt;->p()V

    .line 600
    .line 601
    .line 602
    iget-object v8, v3, Lkgt;->b:Lkgy;

    .line 603
    .line 604
    check-cast v8, Lmne;

    .line 605
    .line 606
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    iput-object v4, v8, Lmne;->G:Lmnd;

    .line 610
    .line 611
    iget v4, v8, Lmne;->b:I

    .line 612
    .line 613
    or-int/2addr v4, v5

    .line 614
    iput v4, v8, Lmne;->b:I

    .line 615
    .line 616
    :cond_267
    const/16 v4, 0x272f

    .line 617
    .line 618
    move-wide v15, v6

    .line 619
    move v7, v5

    .line 620
    invoke-static {v0, v4}, Lgwz;->m(Landroid/os/health/HealthStats;I)J

    .line 621
    .line 622
    .line 623
    move-result-wide v5

    .line 624
    cmp-long v4, v5, v15

    .line 625
    .line 626
    if-eqz v4, :cond_284

    .line 627
    .line 628
    invoke-virtual {v3}, Lkgt;->p()V

    .line 629
    .line 630
    .line 631
    iget-object v4, v3, Lkgt;->b:Lkgy;

    .line 632
    .line 633
    check-cast v4, Lmne;

    .line 634
    .line 635
    iget v8, v4, Lmne;->b:I

    .line 636
    .line 637
    const/high16 v17, 0x100000

    .line 638
    .line 639
    or-int v8, v8, v17

    .line 640
    .line 641
    iput v8, v4, Lmne;->b:I

    .line 642
    .line 643
    iput-wide v5, v4, Lmne;->H:J

    .line 644
    .line 645
    :cond_284
    const/16 v4, 0x2730

    .line 646
    .line 647
    invoke-static {v0, v4}, Lgwz;->q(Landroid/os/health/HealthStats;I)Lmnd;

    .line 648
    .line 649
    .line 650
    move-result-object v4

    .line 651
    if-eqz v4, :cond_29f

    .line 652
    .line 653
    invoke-virtual {v3}, Lkgt;->p()V

    .line 654
    .line 655
    .line 656
    iget-object v5, v3, Lkgt;->b:Lkgy;

    .line 657
    .line 658
    check-cast v5, Lmne;

    .line 659
    .line 660
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    iput-object v4, v5, Lmne;->I:Lmnd;

    .line 664
    .line 665
    iget v4, v5, Lmne;->b:I

    .line 666
    .line 667
    const/high16 v6, 0x200000

    .line 668
    .line 669
    or-int/2addr v4, v6

    .line 670
    iput v4, v5, Lmne;->b:I

    .line 671
    .line 672
    :cond_29f
    const/16 v4, 0x2731

    .line 673
    .line 674
    invoke-static {v0, v4}, Lgwz;->q(Landroid/os/health/HealthStats;I)Lmnd;

    .line 675
    .line 676
    .line 677
    move-result-object v4

    .line 678
    if-eqz v4, :cond_2ba

    .line 679
    .line 680
    invoke-virtual {v3}, Lkgt;->p()V

    .line 681
    .line 682
    .line 683
    iget-object v5, v3, Lkgt;->b:Lkgy;

    .line 684
    .line 685
    check-cast v5, Lmne;

    .line 686
    .line 687
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    iput-object v4, v5, Lmne;->J:Lmnd;

    .line 691
    .line 692
    iget v4, v5, Lmne;->b:I

    .line 693
    .line 694
    const/high16 v6, 0x400000

    .line 695
    .line 696
    or-int/2addr v4, v6

    .line 697
    iput v4, v5, Lmne;->b:I

    .line 698
    .line 699
    :cond_2ba
    const/16 v4, 0x2732

    .line 700
    .line 701
    invoke-static {v0, v4}, Lgwz;->q(Landroid/os/health/HealthStats;I)Lmnd;

    .line 702
    .line 703
    .line 704
    move-result-object v4

    .line 705
    if-eqz v4, :cond_2d5

    .line 706
    .line 707
    invoke-virtual {v3}, Lkgt;->p()V

    .line 708
    .line 709
    .line 710
    iget-object v5, v3, Lkgt;->b:Lkgy;

    .line 711
    .line 712
    check-cast v5, Lmne;

    .line 713
    .line 714
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    iput-object v4, v5, Lmne;->K:Lmnd;

    .line 718
    .line 719
    iget v4, v5, Lmne;->b:I

    .line 720
    .line 721
    const/high16 v6, 0x800000

    .line 722
    .line 723
    or-int/2addr v4, v6

    .line 724
    iput v4, v5, Lmne;->b:I

    .line 725
    .line 726
    :cond_2d5
    const/16 v4, 0x2733

    .line 727
    .line 728
    invoke-static {v0, v4}, Lgwz;->q(Landroid/os/health/HealthStats;I)Lmnd;

    .line 729
    .line 730
    .line 731
    move-result-object v4

    .line 732
    if-eqz v4, :cond_2f0

    .line 733
    .line 734
    invoke-virtual {v3}, Lkgt;->p()V

    .line 735
    .line 736
    .line 737
    iget-object v5, v3, Lkgt;->b:Lkgy;

    .line 738
    .line 739
    check-cast v5, Lmne;

    .line 740
    .line 741
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    iput-object v4, v5, Lmne;->L:Lmnd;

    .line 745
    .line 746
    iget v4, v5, Lmne;->b:I

    .line 747
    .line 748
    const/high16 v6, 0x1000000

    .line 749
    .line 750
    or-int/2addr v4, v6

    .line 751
    iput v4, v5, Lmne;->b:I

    .line 752
    .line 753
    :cond_2f0
    const/16 v4, 0x2734

    .line 754
    .line 755
    invoke-static {v0, v4}, Lgwz;->q(Landroid/os/health/HealthStats;I)Lmnd;

    .line 756
    .line 757
    .line 758
    move-result-object v4

    .line 759
    if-eqz v4, :cond_30b

    .line 760
    .line 761
    invoke-virtual {v3}, Lkgt;->p()V

    .line 762
    .line 763
    .line 764
    iget-object v5, v3, Lkgt;->b:Lkgy;

    .line 765
    .line 766
    check-cast v5, Lmne;

    .line 767
    .line 768
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    iput-object v4, v5, Lmne;->M:Lmnd;

    .line 772
    .line 773
    iget v4, v5, Lmne;->b:I

    .line 774
    .line 775
    const/high16 v6, 0x2000000

    .line 776
    .line 777
    or-int/2addr v4, v6

    .line 778
    iput v4, v5, Lmne;->b:I

    .line 779
    .line 780
    :cond_30b
    const/16 v4, 0x2735

    .line 781
    .line 782
    invoke-static {v0, v4}, Lgwz;->q(Landroid/os/health/HealthStats;I)Lmnd;

    .line 783
    .line 784
    .line 785
    move-result-object v4

    .line 786
    if-eqz v4, :cond_326

    .line 787
    .line 788
    invoke-virtual {v3}, Lkgt;->p()V

    .line 789
    .line 790
    .line 791
    iget-object v5, v3, Lkgt;->b:Lkgy;

    .line 792
    .line 793
    check-cast v5, Lmne;

    .line 794
    .line 795
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    iput-object v4, v5, Lmne;->N:Lmnd;

    .line 799
    .line 800
    iget v4, v5, Lmne;->b:I

    .line 801
    .line 802
    const/high16 v6, 0x4000000

    .line 803
    .line 804
    or-int/2addr v4, v6

    .line 805
    iput v4, v5, Lmne;->b:I

    .line 806
    .line 807
    :cond_326
    const/16 v4, 0x2736

    .line 808
    .line 809
    invoke-static {v0, v4}, Lgwz;->q(Landroid/os/health/HealthStats;I)Lmnd;

    .line 810
    .line 811
    .line 812
    move-result-object v4

    .line 813
    if-eqz v4, :cond_341

    .line 814
    .line 815
    invoke-virtual {v3}, Lkgt;->p()V

    .line 816
    .line 817
    .line 818
    iget-object v5, v3, Lkgt;->b:Lkgy;

    .line 819
    .line 820
    check-cast v5, Lmne;

    .line 821
    .line 822
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    iput-object v4, v5, Lmne;->O:Lmnd;

    .line 826
    .line 827
    iget v4, v5, Lmne;->b:I

    .line 828
    .line 829
    const/high16 v6, 0x8000000

    .line 830
    .line 831
    or-int/2addr v4, v6

    .line 832
    iput v4, v5, Lmne;->b:I

    .line 833
    .line 834
    :cond_341
    const/16 v4, 0x2737

    .line 835
    .line 836
    invoke-static {v0, v4}, Lgwz;->q(Landroid/os/health/HealthStats;I)Lmnd;

    .line 837
    .line 838
    .line 839
    move-result-object v4

    .line 840
    if-eqz v4, :cond_35c

    .line 841
    .line 842
    invoke-virtual {v3}, Lkgt;->p()V

    .line 843
    .line 844
    .line 845
    iget-object v5, v3, Lkgt;->b:Lkgy;

    .line 846
    .line 847
    check-cast v5, Lmne;

    .line 848
    .line 849
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    iput-object v4, v5, Lmne;->P:Lmnd;

    .line 853
    .line 854
    iget v4, v5, Lmne;->b:I

    .line 855
    .line 856
    const/high16 v6, 0x10000000

    .line 857
    .line 858
    or-int/2addr v4, v6

    .line 859
    iput v4, v5, Lmne;->b:I

    .line 860
    .line 861
    :cond_35c
    const/16 v4, 0x2738

    .line 862
    .line 863
    invoke-static {v0, v4}, Lgwz;->q(Landroid/os/health/HealthStats;I)Lmnd;

    .line 864
    .line 865
    .line 866
    move-result-object v4

    .line 867
    if-eqz v4, :cond_377

    .line 868
    .line 869
    invoke-virtual {v3}, Lkgt;->p()V

    .line 870
    .line 871
    .line 872
    iget-object v5, v3, Lkgt;->b:Lkgy;

    .line 873
    .line 874
    check-cast v5, Lmne;

    .line 875
    .line 876
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    iput-object v4, v5, Lmne;->Q:Lmnd;

    .line 880
    .line 881
    iget v4, v5, Lmne;->b:I

    .line 882
    .line 883
    const/high16 v6, 0x20000000

    .line 884
    .line 885
    or-int/2addr v4, v6

    .line 886
    iput v4, v5, Lmne;->b:I

    .line 887
    .line 888
    :cond_377
    const/16 v4, 0x2739

    .line 889
    .line 890
    invoke-static {v0, v4}, Lgwz;->q(Landroid/os/health/HealthStats;I)Lmnd;

    .line 891
    .line 892
    .line 893
    move-result-object v4

    .line 894
    if-eqz v4, :cond_392

    .line 895
    .line 896
    invoke-virtual {v3}, Lkgt;->p()V

    .line 897
    .line 898
    .line 899
    iget-object v5, v3, Lkgt;->b:Lkgy;

    .line 900
    .line 901
    check-cast v5, Lmne;

    .line 902
    .line 903
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    iput-object v4, v5, Lmne;->R:Lmnd;

    .line 907
    .line 908
    iget v4, v5, Lmne;->b:I

    .line 909
    .line 910
    const/high16 v6, 0x40000000    # 2.0f

    .line 911
    .line 912
    or-int/2addr v4, v6

    .line 913
    iput v4, v5, Lmne;->b:I

    .line 914
    .line 915
    :cond_392
    const/16 v4, 0x273a

    .line 916
    .line 917
    invoke-static {v0, v4}, Lgwz;->q(Landroid/os/health/HealthStats;I)Lmnd;

    .line 918
    .line 919
    .line 920
    move-result-object v4

    .line 921
    if-eqz v4, :cond_3ad

    .line 922
    .line 923
    invoke-virtual {v3}, Lkgt;->p()V

    .line 924
    .line 925
    .line 926
    iget-object v5, v3, Lkgt;->b:Lkgy;

    .line 927
    .line 928
    check-cast v5, Lmne;

    .line 929
    .line 930
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    iput-object v4, v5, Lmne;->S:Lmnd;

    .line 934
    .line 935
    iget v4, v5, Lmne;->b:I

    .line 936
    .line 937
    const/high16 v6, -0x80000000

    .line 938
    .line 939
    or-int/2addr v4, v6

    .line 940
    iput v4, v5, Lmne;->b:I

    .line 941
    .line 942
    :cond_3ad
    const/16 v4, 0x273b

    .line 943
    .line 944
    invoke-static {v0, v4}, Lgwz;->q(Landroid/os/health/HealthStats;I)Lmnd;

    .line 945
    .line 946
    .line 947
    move-result-object v4

    .line 948
    if-eqz v4, :cond_3c6

    .line 949
    .line 950
    invoke-virtual {v3}, Lkgt;->p()V

    .line 951
    .line 952
    .line 953
    iget-object v5, v3, Lkgt;->b:Lkgy;

    .line 954
    .line 955
    check-cast v5, Lmne;

    .line 956
    .line 957
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 958
    .line 959
    .line 960
    iput-object v4, v5, Lmne;->T:Lmnd;

    .line 961
    .line 962
    iget v4, v5, Lmne;->c:I

    .line 963
    .line 964
    or-int/2addr v4, v9

    .line 965
    iput v4, v5, Lmne;->c:I

    .line 966
    .line 967
    :cond_3c6
    const/16 v4, 0x273c

    .line 968
    .line 969
    invoke-static {v0, v4}, Lgwz;->q(Landroid/os/health/HealthStats;I)Lmnd;

    .line 970
    .line 971
    .line 972
    move-result-object v4

    .line 973
    if-eqz v4, :cond_3df

    .line 974
    .line 975
    invoke-virtual {v3}, Lkgt;->p()V

    .line 976
    .line 977
    .line 978
    iget-object v5, v3, Lkgt;->b:Lkgy;

    .line 979
    .line 980
    check-cast v5, Lmne;

    .line 981
    .line 982
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    iput-object v4, v5, Lmne;->U:Lmnd;

    .line 986
    .line 987
    iget v4, v5, Lmne;->c:I

    .line 988
    .line 989
    or-int/2addr v4, v10

    .line 990
    iput v4, v5, Lmne;->c:I

    .line 991
    .line 992
    :cond_3df
    const/16 v4, 0x273d

    .line 993
    .line 994
    invoke-static {v0, v4}, Lgwz;->m(Landroid/os/health/HealthStats;I)J

    .line 995
    .line 996
    .line 997
    move-result-wide v4

    .line 998
    cmp-long v6, v4, v15

    .line 999
    .line 1000
    if-eqz v6, :cond_3f8

    .line 1001
    .line 1002
    invoke-virtual {v3}, Lkgt;->p()V

    .line 1003
    .line 1004
    .line 1005
    iget-object v6, v3, Lkgt;->b:Lkgy;

    .line 1006
    .line 1007
    check-cast v6, Lmne;

    .line 1008
    .line 1009
    iget v8, v6, Lmne;->c:I

    .line 1010
    .line 1011
    or-int/lit8 v8, v8, 0x4

    .line 1012
    .line 1013
    iput v8, v6, Lmne;->c:I

    .line 1014
    .line 1015
    iput-wide v4, v6, Lmne;->V:J

    .line 1016
    .line 1017
    :cond_3f8
    const/16 v4, 0x273e

    .line 1018
    .line 1019
    invoke-static {v0, v4}, Lgwz;->m(Landroid/os/health/HealthStats;I)J

    .line 1020
    .line 1021
    .line 1022
    move-result-wide v4

    .line 1023
    cmp-long v6, v4, v15

    .line 1024
    .line 1025
    if-eqz v6, :cond_411

    .line 1026
    .line 1027
    invoke-virtual {v3}, Lkgt;->p()V

    .line 1028
    .line 1029
    .line 1030
    iget-object v6, v3, Lkgt;->b:Lkgy;

    .line 1031
    .line 1032
    check-cast v6, Lmne;

    .line 1033
    .line 1034
    iget v8, v6, Lmne;->c:I

    .line 1035
    .line 1036
    or-int/lit8 v8, v8, 0x8

    .line 1037
    .line 1038
    iput v8, v6, Lmne;->c:I

    .line 1039
    .line 1040
    iput-wide v4, v6, Lmne;->W:J

    .line 1041
    .line 1042
    :cond_411
    const/16 v4, 0x273f

    .line 1043
    .line 1044
    invoke-static {v0, v4}, Lgwz;->m(Landroid/os/health/HealthStats;I)J

    .line 1045
    .line 1046
    .line 1047
    move-result-wide v4

    .line 1048
    cmp-long v6, v4, v15

    .line 1049
    .line 1050
    if-eqz v6, :cond_42a

    .line 1051
    .line 1052
    invoke-virtual {v3}, Lkgt;->p()V

    .line 1053
    .line 1054
    .line 1055
    iget-object v6, v3, Lkgt;->b:Lkgy;

    .line 1056
    .line 1057
    check-cast v6, Lmne;

    .line 1058
    .line 1059
    iget v8, v6, Lmne;->c:I

    .line 1060
    .line 1061
    or-int/lit8 v8, v8, 0x10

    .line 1062
    .line 1063
    iput v8, v6, Lmne;->c:I

    .line 1064
    .line 1065
    iput-wide v4, v6, Lmne;->X:J

    .line 1066
    .line 1067
    :cond_42a
    const/16 v4, 0x2740

    .line 1068
    .line 1069
    invoke-static {v0, v4}, Lgwz;->m(Landroid/os/health/HealthStats;I)J

    .line 1070
    .line 1071
    .line 1072
    move-result-wide v4

    .line 1073
    cmp-long v6, v4, v15

    .line 1074
    .line 1075
    if-eqz v6, :cond_443

    .line 1076
    .line 1077
    invoke-virtual {v3}, Lkgt;->p()V

    .line 1078
    .line 1079
    .line 1080
    iget-object v6, v3, Lkgt;->b:Lkgy;

    .line 1081
    .line 1082
    check-cast v6, Lmne;

    .line 1083
    .line 1084
    iget v8, v6, Lmne;->c:I

    .line 1085
    .line 1086
    or-int/lit8 v8, v8, 0x20

    .line 1087
    .line 1088
    iput v8, v6, Lmne;->c:I

    .line 1089
    .line 1090
    iput-wide v4, v6, Lmne;->Y:J

    .line 1091
    .line 1092
    :cond_443
    const/16 v4, 0x2741

    .line 1093
    .line 1094
    invoke-static {v0, v4}, Lgwz;->m(Landroid/os/health/HealthStats;I)J

    .line 1095
    .line 1096
    .line 1097
    move-result-wide v4

    .line 1098
    cmp-long v6, v4, v15

    .line 1099
    .line 1100
    if-eqz v6, :cond_45c

    .line 1101
    .line 1102
    invoke-virtual {v3}, Lkgt;->p()V

    .line 1103
    .line 1104
    .line 1105
    iget-object v6, v3, Lkgt;->b:Lkgy;

    .line 1106
    .line 1107
    check-cast v6, Lmne;

    .line 1108
    .line 1109
    iget v8, v6, Lmne;->c:I

    .line 1110
    .line 1111
    or-int/lit8 v8, v8, 0x40

    .line 1112
    .line 1113
    iput v8, v6, Lmne;->c:I

    .line 1114
    .line 1115
    iput-wide v4, v6, Lmne;->Z:J

    .line 1116
    .line 1117
    :cond_45c
    const/16 v4, 0x2742

    .line 1118
    .line 1119
    invoke-static {v0, v4}, Lgwz;->m(Landroid/os/health/HealthStats;I)J

    .line 1120
    .line 1121
    .line 1122
    move-result-wide v4

    .line 1123
    cmp-long v6, v4, v15

    .line 1124
    .line 1125
    if-eqz v6, :cond_475

    .line 1126
    .line 1127
    invoke-virtual {v3}, Lkgt;->p()V

    .line 1128
    .line 1129
    .line 1130
    iget-object v6, v3, Lkgt;->b:Lkgy;

    .line 1131
    .line 1132
    check-cast v6, Lmne;

    .line 1133
    .line 1134
    iget v8, v6, Lmne;->c:I

    .line 1135
    .line 1136
    or-int/lit16 v8, v8, 0x80

    .line 1137
    .line 1138
    iput v8, v6, Lmne;->c:I

    .line 1139
    .line 1140
    iput-wide v4, v6, Lmne;->aa:J

    .line 1141
    .line 1142
    :cond_475
    const/16 v4, 0x2743

    .line 1143
    .line 1144
    invoke-static {v0, v4}, Lgwz;->m(Landroid/os/health/HealthStats;I)J

    .line 1145
    .line 1146
    .line 1147
    move-result-wide v4

    .line 1148
    cmp-long v6, v4, v15

    .line 1149
    .line 1150
    if-eqz v6, :cond_48e

    .line 1151
    .line 1152
    invoke-virtual {v3}, Lkgt;->p()V

    .line 1153
    .line 1154
    .line 1155
    iget-object v6, v3, Lkgt;->b:Lkgy;

    .line 1156
    .line 1157
    check-cast v6, Lmne;

    .line 1158
    .line 1159
    iget v8, v6, Lmne;->c:I

    .line 1160
    .line 1161
    or-int/lit16 v8, v8, 0x100

    .line 1162
    .line 1163
    iput v8, v6, Lmne;->c:I

    .line 1164
    .line 1165
    iput-wide v4, v6, Lmne;->ab:J

    .line 1166
    .line 1167
    :cond_48e
    const/16 v4, 0x2744

    .line 1168
    .line 1169
    invoke-static {v0, v4}, Lgwz;->m(Landroid/os/health/HealthStats;I)J

    .line 1170
    .line 1171
    .line 1172
    move-result-wide v4

    .line 1173
    cmp-long v6, v4, v15

    .line 1174
    .line 1175
    if-eqz v6, :cond_4a7

    .line 1176
    .line 1177
    invoke-virtual {v3}, Lkgt;->p()V

    .line 1178
    .line 1179
    .line 1180
    iget-object v6, v3, Lkgt;->b:Lkgy;

    .line 1181
    .line 1182
    check-cast v6, Lmne;

    .line 1183
    .line 1184
    iget v8, v6, Lmne;->c:I

    .line 1185
    .line 1186
    or-int/lit16 v8, v8, 0x200

    .line 1187
    .line 1188
    iput v8, v6, Lmne;->c:I

    .line 1189
    .line 1190
    iput-wide v4, v6, Lmne;->ac:J

    .line 1191
    .line 1192
    :cond_4a7
    const/16 v4, 0x2745

    .line 1193
    .line 1194
    invoke-static {v0, v4}, Lgwz;->m(Landroid/os/health/HealthStats;I)J

    .line 1195
    .line 1196
    .line 1197
    move-result-wide v4

    .line 1198
    cmp-long v6, v4, v15

    .line 1199
    .line 1200
    if-eqz v6, :cond_4c0

    .line 1201
    .line 1202
    invoke-virtual {v3}, Lkgt;->p()V

    .line 1203
    .line 1204
    .line 1205
    iget-object v6, v3, Lkgt;->b:Lkgy;

    .line 1206
    .line 1207
    check-cast v6, Lmne;

    .line 1208
    .line 1209
    iget v8, v6, Lmne;->c:I

    .line 1210
    .line 1211
    or-int/lit16 v8, v8, 0x400

    .line 1212
    .line 1213
    iput v8, v6, Lmne;->c:I

    .line 1214
    .line 1215
    iput-wide v4, v6, Lmne;->ad:J

    .line 1216
    .line 1217
    :cond_4c0
    const/16 v4, 0x2746

    .line 1218
    .line 1219
    invoke-static {v0, v4}, Lgwz;->m(Landroid/os/health/HealthStats;I)J

    .line 1220
    .line 1221
    .line 1222
    move-result-wide v4

    .line 1223
    cmp-long v6, v4, v15

    .line 1224
    .line 1225
    if-eqz v6, :cond_4d9

    .line 1226
    .line 1227
    invoke-virtual {v3}, Lkgt;->p()V

    .line 1228
    .line 1229
    .line 1230
    iget-object v6, v3, Lkgt;->b:Lkgy;

    .line 1231
    .line 1232
    check-cast v6, Lmne;

    .line 1233
    .line 1234
    iget v8, v6, Lmne;->c:I

    .line 1235
    .line 1236
    or-int/lit16 v8, v8, 0x800

    .line 1237
    .line 1238
    iput v8, v6, Lmne;->c:I

    .line 1239
    .line 1240
    iput-wide v4, v6, Lmne;->ae:J

    .line 1241
    .line 1242
    :cond_4d9
    const/16 v4, 0x2747

    .line 1243
    .line 1244
    invoke-static {v0, v4}, Lgwz;->m(Landroid/os/health/HealthStats;I)J

    .line 1245
    .line 1246
    .line 1247
    move-result-wide v4

    .line 1248
    cmp-long v6, v4, v15

    .line 1249
    .line 1250
    if-eqz v6, :cond_4f2

    .line 1251
    .line 1252
    invoke-virtual {v3}, Lkgt;->p()V

    .line 1253
    .line 1254
    .line 1255
    iget-object v6, v3, Lkgt;->b:Lkgy;

    .line 1256
    .line 1257
    check-cast v6, Lmne;

    .line 1258
    .line 1259
    iget v8, v6, Lmne;->c:I

    .line 1260
    .line 1261
    or-int/lit16 v8, v8, 0x1000

    .line 1262
    .line 1263
    iput v8, v6, Lmne;->c:I

    .line 1264
    .line 1265
    iput-wide v4, v6, Lmne;->af:J

    .line 1266
    .line 1267
    :cond_4f2
    const/16 v4, 0x2748

    .line 1268
    .line 1269
    invoke-static {v0, v4}, Lgwz;->m(Landroid/os/health/HealthStats;I)J

    .line 1270
    .line 1271
    .line 1272
    move-result-wide v4

    .line 1273
    cmp-long v6, v4, v15

    .line 1274
    .line 1275
    if-eqz v6, :cond_50b

    .line 1276
    .line 1277
    invoke-virtual {v3}, Lkgt;->p()V

    .line 1278
    .line 1279
    .line 1280
    iget-object v6, v3, Lkgt;->b:Lkgy;

    .line 1281
    .line 1282
    check-cast v6, Lmne;

    .line 1283
    .line 1284
    iget v8, v6, Lmne;->c:I

    .line 1285
    .line 1286
    or-int/lit16 v8, v8, 0x2000

    .line 1287
    .line 1288
    iput v8, v6, Lmne;->c:I

    .line 1289
    .line 1290
    iput-wide v4, v6, Lmne;->ag:J

    .line 1291
    .line 1292
    :cond_50b
    const/16 v4, 0x2749

    .line 1293
    .line 1294
    invoke-static {v0, v4}, Lgwz;->m(Landroid/os/health/HealthStats;I)J

    .line 1295
    .line 1296
    .line 1297
    move-result-wide v4

    .line 1298
    cmp-long v6, v4, v15

    .line 1299
    .line 1300
    if-eqz v6, :cond_524

    .line 1301
    .line 1302
    invoke-virtual {v3}, Lkgt;->p()V

    .line 1303
    .line 1304
    .line 1305
    iget-object v6, v3, Lkgt;->b:Lkgy;

    .line 1306
    .line 1307
    check-cast v6, Lmne;

    .line 1308
    .line 1309
    iget v8, v6, Lmne;->c:I

    .line 1310
    .line 1311
    or-int/lit16 v8, v8, 0x4000

    .line 1312
    .line 1313
    iput v8, v6, Lmne;->c:I

    .line 1314
    .line 1315
    iput-wide v4, v6, Lmne;->ah:J

    .line 1316
    .line 1317
    :cond_524
    const/16 v4, 0x274a

    .line 1318
    .line 1319
    invoke-static {v0, v4}, Lgwz;->m(Landroid/os/health/HealthStats;I)J

    .line 1320
    .line 1321
    .line 1322
    move-result-wide v4

    .line 1323
    cmp-long v6, v4, v15

    .line 1324
    .line 1325
    if-eqz v6, :cond_53c

    .line 1326
    .line 1327
    invoke-virtual {v3}, Lkgt;->p()V

    .line 1328
    .line 1329
    .line 1330
    iget-object v6, v3, Lkgt;->b:Lkgy;

    .line 1331
    .line 1332
    check-cast v6, Lmne;

    .line 1333
    .line 1334
    iget v8, v6, Lmne;->c:I

    .line 1335
    .line 1336
    or-int/2addr v8, v11

    .line 1337
    iput v8, v6, Lmne;->c:I

    .line 1338
    .line 1339
    iput-wide v4, v6, Lmne;->ai:J

    .line 1340
    .line 1341
    :cond_53c
    const/16 v4, 0x274b

    .line 1342
    .line 1343
    invoke-static {v0, v4}, Lgwz;->m(Landroid/os/health/HealthStats;I)J

    .line 1344
    .line 1345
    .line 1346
    move-result-wide v4

    .line 1347
    cmp-long v6, v4, v15

    .line 1348
    .line 1349
    if-eqz v6, :cond_554

    .line 1350
    .line 1351
    invoke-virtual {v3}, Lkgt;->p()V

    .line 1352
    .line 1353
    .line 1354
    iget-object v6, v3, Lkgt;->b:Lkgy;

    .line 1355
    .line 1356
    check-cast v6, Lmne;

    .line 1357
    .line 1358
    iget v8, v6, Lmne;->c:I

    .line 1359
    .line 1360
    or-int/2addr v8, v12

    .line 1361
    iput v8, v6, Lmne;->c:I

    .line 1362
    .line 1363
    iput-wide v4, v6, Lmne;->aj:J

    .line 1364
    .line 1365
    :cond_554
    const/16 v4, 0x274d

    .line 1366
    .line 1367
    invoke-static {v0, v4}, Lgwz;->q(Landroid/os/health/HealthStats;I)Lmnd;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v4

    .line 1371
    if-eqz v4, :cond_56d

    .line 1372
    .line 1373
    invoke-virtual {v3}, Lkgt;->p()V

    .line 1374
    .line 1375
    .line 1376
    iget-object v5, v3, Lkgt;->b:Lkgy;

    .line 1377
    .line 1378
    check-cast v5, Lmne;

    .line 1379
    .line 1380
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1381
    .line 1382
    .line 1383
    iput-object v4, v5, Lmne;->ak:Lmnd;

    .line 1384
    .line 1385
    iget v4, v5, Lmne;->c:I

    .line 1386
    .line 1387
    or-int/2addr v4, v13

    .line 1388
    iput v4, v5, Lmne;->c:I

    .line 1389
    .line 1390
    :cond_56d
    const/16 v4, 0x274e

    .line 1391
    .line 1392
    invoke-static {v0, v4}, Lgwz;->m(Landroid/os/health/HealthStats;I)J

    .line 1393
    .line 1394
    .line 1395
    move-result-wide v4

    .line 1396
    cmp-long v6, v4, v15

    .line 1397
    .line 1398
    if-eqz v6, :cond_585

    .line 1399
    .line 1400
    invoke-virtual {v3}, Lkgt;->p()V

    .line 1401
    .line 1402
    .line 1403
    iget-object v6, v3, Lkgt;->b:Lkgy;

    .line 1404
    .line 1405
    check-cast v6, Lmne;

    .line 1406
    .line 1407
    iget v8, v6, Lmne;->c:I

    .line 1408
    .line 1409
    or-int/2addr v8, v14

    .line 1410
    iput v8, v6, Lmne;->c:I

    .line 1411
    .line 1412
    iput-wide v4, v6, Lmne;->al:J

    .line 1413
    .line 1414
    :cond_585
    const/16 v4, 0x274f

    .line 1415
    .line 1416
    invoke-static {v0, v4}, Lgwz;->m(Landroid/os/health/HealthStats;I)J

    .line 1417
    .line 1418
    .line 1419
    move-result-wide v4

    .line 1420
    cmp-long v6, v4, v15

    .line 1421
    .line 1422
    if-eqz v6, :cond_59d

    .line 1423
    .line 1424
    invoke-virtual {v3}, Lkgt;->p()V

    .line 1425
    .line 1426
    .line 1427
    iget-object v6, v3, Lkgt;->b:Lkgy;

    .line 1428
    .line 1429
    check-cast v6, Lmne;

    .line 1430
    .line 1431
    iget v8, v6, Lmne;->c:I

    .line 1432
    .line 1433
    or-int/2addr v7, v8

    .line 1434
    iput v7, v6, Lmne;->c:I

    .line 1435
    .line 1436
    iput-wide v4, v6, Lmne;->am:J

    .line 1437
    .line 1438
    :cond_59d
    const/16 v4, 0x2750

    .line 1439
    .line 1440
    invoke-static {v0, v4}, Lgwz;->m(Landroid/os/health/HealthStats;I)J

    .line 1441
    .line 1442
    .line 1443
    move-result-wide v4

    .line 1444
    cmp-long v0, v4, v15

    .line 1445
    .line 1446
    if-eqz v0, :cond_5b7

    .line 1447
    .line 1448
    invoke-virtual {v3}, Lkgt;->p()V

    .line 1449
    .line 1450
    .line 1451
    iget-object v0, v3, Lkgt;->b:Lkgy;

    .line 1452
    .line 1453
    check-cast v0, Lmne;

    .line 1454
    .line 1455
    iget v6, v0, Lmne;->c:I

    .line 1456
    .line 1457
    const/high16 v7, 0x100000

    .line 1458
    .line 1459
    or-int/2addr v6, v7

    .line 1460
    iput v6, v0, Lmne;->c:I

    .line 1461
    .line 1462
    iput-wide v4, v0, Lmne;->an:J

    .line 1463
    .line 1464
    :cond_5b7
    invoke-virtual {v3}, Lkgt;->k()Lkgy;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v0

    .line 1468
    check-cast v0, Lmne;

    .line 1469
    .line 1470
    invoke-virtual {v0}, Lkgy;->m()Lkgt;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v0

    .line 1474
    iget-object v3, v0, Lkgt;->b:Lkgy;

    .line 1475
    .line 1476
    check-cast v3, Lmne;

    .line 1477
    .line 1478
    iget-object v3, v3, Lmne;->h:Lkhh;

    .line 1479
    .line 1480
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1481
    .line 1482
    .line 1483
    const/4 v3, 0x0

    .line 1484
    move v4, v3

    .line 1485
    :goto_5cc
    iget-object v5, v1, Lgxi;->c:Ljava/lang/Object;

    .line 1486
    .line 1487
    iget-object v6, v0, Lkgt;->b:Lkgy;

    .line 1488
    .line 1489
    check-cast v6, Lmne;

    .line 1490
    .line 1491
    iget-object v6, v6, Lmne;->h:Lkhh;

    .line 1492
    .line 1493
    invoke-interface {v6}, Lkhh;->size()I

    .line 1494
    .line 1495
    .line 1496
    move-result v6

    .line 1497
    check-cast v5, Lkqo;

    .line 1498
    .line 1499
    iget-object v5, v5, Lkqo;->b:Ljava/lang/Object;

    .line 1500
    .line 1501
    if-ge v4, v6, :cond_5ee

    .line 1502
    .line 1503
    invoke-virtual {v0, v4}, Lkgt;->J(I)Lmnd;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v6

    .line 1507
    check-cast v5, Lgul;

    .line 1508
    .line 1509
    invoke-virtual {v5, v9, v6}, Lgul;->c(ILmnd;)Lmnd;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v5

    .line 1513
    invoke-virtual {v0, v4, v5}, Lkgt;->Z(ILmnd;)V

    .line 1514
    .line 1515
    .line 1516
    add-int/lit8 v4, v4, 0x1

    .line 1517
    .line 1518
    goto :goto_5cc

    .line 1519
    :cond_5ee
    iget-object v4, v0, Lkgt;->b:Lkgy;

    .line 1520
    .line 1521
    check-cast v4, Lmne;

    .line 1522
    .line 1523
    iget-object v4, v4, Lmne;->i:Lkhh;

    .line 1524
    .line 1525
    invoke-static {v4}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1526
    .line 1527
    .line 1528
    move v4, v3

    .line 1529
    :goto_5f8
    iget-object v6, v0, Lkgt;->b:Lkgy;

    .line 1530
    .line 1531
    check-cast v6, Lmne;

    .line 1532
    .line 1533
    iget-object v6, v6, Lmne;->i:Lkhh;

    .line 1534
    .line 1535
    invoke-interface {v6}, Lkhh;->size()I

    .line 1536
    .line 1537
    .line 1538
    move-result v6

    .line 1539
    if-ge v4, v6, :cond_615

    .line 1540
    .line 1541
    invoke-virtual {v0, v4}, Lkgt;->K(I)Lmnd;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v6

    .line 1545
    move-object v7, v5

    .line 1546
    check-cast v7, Lgul;

    .line 1547
    .line 1548
    invoke-virtual {v7, v9, v6}, Lgul;->c(ILmnd;)Lmnd;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v6

    .line 1552
    invoke-virtual {v0, v4, v6}, Lkgt;->aa(ILmnd;)V

    .line 1553
    .line 1554
    .line 1555
    add-int/lit8 v4, v4, 0x1

    .line 1556
    .line 1557
    goto :goto_5f8

    .line 1558
    :cond_615
    iget-object v4, v0, Lkgt;->b:Lkgy;

    .line 1559
    .line 1560
    check-cast v4, Lmne;

    .line 1561
    .line 1562
    iget-object v4, v4, Lmne;->j:Lkhh;

    .line 1563
    .line 1564
    invoke-static {v4}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1565
    .line 1566
    .line 1567
    move v4, v3

    .line 1568
    :goto_61f
    iget-object v6, v0, Lkgt;->b:Lkgy;

    .line 1569
    .line 1570
    check-cast v6, Lmne;

    .line 1571
    .line 1572
    iget-object v6, v6, Lmne;->j:Lkhh;

    .line 1573
    .line 1574
    invoke-interface {v6}, Lkhh;->size()I

    .line 1575
    .line 1576
    .line 1577
    move-result v6

    .line 1578
    if-ge v4, v6, :cond_63c

    .line 1579
    .line 1580
    invoke-virtual {v0, v4}, Lkgt;->L(I)Lmnd;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v6

    .line 1584
    move-object v7, v5

    .line 1585
    check-cast v7, Lgul;

    .line 1586
    .line 1587
    invoke-virtual {v7, v9, v6}, Lgul;->c(ILmnd;)Lmnd;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v6

    .line 1591
    invoke-virtual {v0, v4, v6}, Lkgt;->ab(ILmnd;)V

    .line 1592
    .line 1593
    .line 1594
    add-int/lit8 v4, v4, 0x1

    .line 1595
    .line 1596
    goto :goto_61f

    .line 1597
    :cond_63c
    iget-object v4, v0, Lkgt;->b:Lkgy;

    .line 1598
    .line 1599
    check-cast v4, Lmne;

    .line 1600
    .line 1601
    iget-object v4, v4, Lmne;->k:Lkhh;

    .line 1602
    .line 1603
    invoke-static {v4}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1604
    .line 1605
    .line 1606
    move v4, v3

    .line 1607
    :goto_646
    iget-object v6, v0, Lkgt;->b:Lkgy;

    .line 1608
    .line 1609
    check-cast v6, Lmne;

    .line 1610
    .line 1611
    iget-object v6, v6, Lmne;->k:Lkhh;

    .line 1612
    .line 1613
    invoke-interface {v6}, Lkhh;->size()I

    .line 1614
    .line 1615
    .line 1616
    move-result v6

    .line 1617
    if-ge v4, v6, :cond_663

    .line 1618
    .line 1619
    invoke-virtual {v0, v4}, Lkgt;->I(I)Lmnd;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v6

    .line 1623
    move-object v7, v5

    .line 1624
    check-cast v7, Lgul;

    .line 1625
    .line 1626
    invoke-virtual {v7, v9, v6}, Lgul;->c(ILmnd;)Lmnd;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v6

    .line 1630
    invoke-virtual {v0, v4, v6}, Lkgt;->Y(ILmnd;)V

    .line 1631
    .line 1632
    .line 1633
    add-int/lit8 v4, v4, 0x1

    .line 1634
    .line 1635
    goto :goto_646

    .line 1636
    :cond_663
    iget-object v4, v0, Lkgt;->b:Lkgy;

    .line 1637
    .line 1638
    check-cast v4, Lmne;

    .line 1639
    .line 1640
    iget-object v4, v4, Lmne;->l:Lkhh;

    .line 1641
    .line 1642
    invoke-static {v4}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1643
    .line 1644
    .line 1645
    move v4, v3

    .line 1646
    :goto_66d
    iget-object v6, v0, Lkgt;->b:Lkgy;

    .line 1647
    .line 1648
    check-cast v6, Lmne;

    .line 1649
    .line 1650
    iget-object v6, v6, Lmne;->l:Lkhh;

    .line 1651
    .line 1652
    invoke-interface {v6}, Lkhh;->size()I

    .line 1653
    .line 1654
    .line 1655
    move-result v6

    .line 1656
    if-ge v4, v6, :cond_68a

    .line 1657
    .line 1658
    invoke-virtual {v0, v4}, Lkgt;->H(I)Lmnd;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v6

    .line 1662
    move-object v7, v5

    .line 1663
    check-cast v7, Lgul;

    .line 1664
    .line 1665
    invoke-virtual {v7, v10, v6}, Lgul;->c(ILmnd;)Lmnd;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v6

    .line 1669
    invoke-virtual {v0, v4, v6}, Lkgt;->X(ILmnd;)V

    .line 1670
    .line 1671
    .line 1672
    add-int/lit8 v4, v4, 0x1

    .line 1673
    .line 1674
    goto :goto_66d

    .line 1675
    :cond_68a
    iget-object v4, v0, Lkgt;->b:Lkgy;

    .line 1676
    .line 1677
    check-cast v4, Lmne;

    .line 1678
    .line 1679
    iget-object v4, v4, Lmne;->m:Lkhh;

    .line 1680
    .line 1681
    invoke-static {v4}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1682
    .line 1683
    .line 1684
    move v4, v3

    .line 1685
    :goto_694
    iget-object v6, v0, Lkgt;->b:Lkgy;

    .line 1686
    .line 1687
    check-cast v6, Lmne;

    .line 1688
    .line 1689
    iget-object v6, v6, Lmne;->m:Lkhh;

    .line 1690
    .line 1691
    invoke-interface {v6}, Lkhh;->size()I

    .line 1692
    .line 1693
    .line 1694
    move-result v6

    .line 1695
    if-ge v4, v6, :cond_6b2

    .line 1696
    .line 1697
    invoke-virtual {v0, v4}, Lkgt;->F(I)Lmnd;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v6

    .line 1701
    move-object v7, v5

    .line 1702
    check-cast v7, Lgul;

    .line 1703
    .line 1704
    const/4 v8, 0x3

    .line 1705
    invoke-virtual {v7, v8, v6}, Lgul;->c(ILmnd;)Lmnd;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v6

    .line 1709
    invoke-virtual {v0, v4, v6}, Lkgt;->V(ILmnd;)V

    .line 1710
    .line 1711
    .line 1712
    add-int/lit8 v4, v4, 0x1

    .line 1713
    .line 1714
    goto :goto_694

    .line 1715
    :cond_6b2
    iget-object v4, v0, Lkgt;->b:Lkgy;

    .line 1716
    .line 1717
    check-cast v4, Lmne;

    .line 1718
    .line 1719
    iget-object v4, v4, Lmne;->o:Lkhh;

    .line 1720
    .line 1721
    invoke-static {v4}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1722
    .line 1723
    .line 1724
    :goto_6bb
    iget-object v4, v0, Lkgt;->b:Lkgy;

    .line 1725
    .line 1726
    check-cast v4, Lmne;

    .line 1727
    .line 1728
    iget-object v4, v4, Lmne;->o:Lkhh;

    .line 1729
    .line 1730
    invoke-interface {v4}, Lkhh;->size()I

    .line 1731
    .line 1732
    .line 1733
    move-result v4

    .line 1734
    if-ge v3, v4, :cond_6d9

    .line 1735
    .line 1736
    invoke-virtual {v0, v3}, Lkgt;->G(I)Lmnd;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v4

    .line 1740
    move-object v6, v5

    .line 1741
    check-cast v6, Lgul;

    .line 1742
    .line 1743
    const/4 v7, 0x5

    .line 1744
    invoke-virtual {v6, v7, v4}, Lgul;->c(ILmnd;)Lmnd;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v4

    .line 1748
    invoke-virtual {v0, v3, v4}, Lkgt;->W(ILmnd;)V

    .line 1749
    .line 1750
    .line 1751
    add-int/lit8 v3, v3, 0x1

    .line 1752
    .line 1753
    goto :goto_6bb

    .line 1754
    :cond_6d9
    invoke-virtual {v0}, Lkgt;->k()Lkgy;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v0

    .line 1758
    check-cast v0, Lmne;

    .line 1759
    .line 1760
    iget-object v1, v1, Lgxi;->b:Ljava/lang/Object;

    .line 1761
    .line 1762
    const-wide/32 v3, 0x39333976

    .line 1763
    .line 1764
    .line 1765
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v4

    .line 1769
    if-nez v1, :cond_6ec

    .line 1770
    .line 1771
    move-wide v6, v15

    .line 1772
    goto :goto_6f3

    .line 1773
    :cond_6ec
    check-cast v1, Ljava/lang/String;

    .line 1774
    .line 1775
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 1776
    .line 1777
    .line 1778
    move-result v1

    .line 1779
    int-to-long v6, v1

    .line 1780
    :goto_6f3
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v5

    .line 1784
    const/4 v8, 0x0

    .line 1785
    const/4 v9, 0x0

    .line 1786
    const/4 v7, 0x0

    .line 1787
    move-object/from16 v3, p1

    .line 1788
    .line 1789
    move/from16 v6, p4

    .line 1790
    .line 1791
    move-object v1, v0

    .line 1792
    move-object v0, v2

    .line 1793
    move-object/from16 v2, p0

    .line 1794
    .line 1795
    invoke-direct/range {v0 .. v9}, Lgus;-><init>(Lmne;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ILjava/lang/String;Lmng;Ljava/lang/Integer;)V

    .line 1796
    .line 1797
    .line 1798
    return-object v0
.end method

.method public static z(Liqo;Llst;)Lgug;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Liqo;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Llst;

    .line 6
    .line 7
    invoke-interface {p0}, Llst;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lgug;

    .line 12
    .line 13
    return-object p0
.end method
