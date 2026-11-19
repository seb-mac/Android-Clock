###### Class defpackage.heu (heu)
.class public final Lheu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhkz;


# instance fields
.field public final a:Llnz;

.field private final b:Lhfe;

.field private final c:Llqv;


# direct methods
.method public constructor <init>(Llnz;Lhfe;Llqv;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lheu;->a:Llnz;

    .line 5
    .line 6
    iput-object p2, p0, Lheu;->b:Lhfe;

    .line 7
    .line 8
    iput-object p3, p0, Lheu;->c:Llqv;

    .line 9
    .line 10
    iget-object p0, p3, Llqv;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lkhs;

    .line 13
    .line 14
    invoke-virtual {p0}, Lkhs;->h()Ljgy;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance p1, Lbdi;

    .line 19
    .line 20
    const/16 p2, 0x14

    .line 21
    .line 22
    invoke-direct {p1, p3, p2}, Lbdi;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    new-instance p2, Leih;

    .line 26
    .line 27
    const/16 v0, 0xa

    .line 28
    .line 29
    invoke-direct {p2, p1, v0}, Leih;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p3, Llqv;->a:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {p0, p2, p1}, Ljez;->j(Ljgy;Ljfi;Ljava/util/concurrent/Executor;)Ljgy;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    new-instance p2, Lgbc;

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-direct {p2, p3, v0}, Lgbc;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    new-instance p3, Leih;

    .line 45
    .line 46
    const/16 v0, 0xb

    .line 47
    .line 48
    invoke-direct {p3, p2, v0}, Leih;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0, p3, p1}, Ljez;->j(Ljgy;Ljfi;Ljava/util/concurrent/Executor;)Ljgy;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    new-instance p2, Lfzt;

    .line 56
    .line 57
    const/4 p3, 0x0

    .line 58
    invoke-direct {p2, p3}, Lfzt;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-static {p0, p2, p1}, Libt;->P(Ljgy;Ljgl;Ljava/util/concurrent/Executor;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final a(Lhkp;)Lfay;
    .registers 3

    .line 1
    sget-object v0, Lhlq;->a:Lhlq;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lheu;->b(Lhkp;Lhlq;)Lfay;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Lhkp;Lhlq;)Lfay;
    .registers 6

    .line 1
    :try_start_0
    sget v0, Lgze;->a:I

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lheu;->b:Lhfe;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Lhfe;->a(Lhkp;Lhlq;)Lfay;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lhes;

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v1, p0, p1, p2, v2}, Lhes;-><init>(Lheu;Ljava/lang/Object;Lhlq;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lfay;->a(Lfan;)Lfay;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    new-instance p1, Lher;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lfay;->c(Lfan;)Lfay;

    .line 39
    .line 40
    .line 41
    move-result-object p0
    :try_end_29
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_29} :catch_2a
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_29} :catch_2a

    .line 42
    return-object p0

    .line 43
    :catch_2a
    move-exception p0

    .line 44
    invoke-static {p0}, Lhlt;->b(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    throw p0
.end method

.method public final c(Lhkr;Lhlq;)Lfay;
    .registers 12

    .line 1
    :try_start_0
    sget v0, Lgze;->a:I

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lheu;->b:Lhfe;

    .line 18
    .line 19
    sget-object v0, Lhlq;->d:Lhlq;

    .line 20
    .line 21
    const/4 v8, 0x3

    .line 22
    if-ne p2, v0, :cond_36

    .line 23
    .line 24
    iget-object v0, v2, Lhfe;->e:Lhfl;

    .line 25
    .line 26
    iget-object v0, v0, Lhfl;->d:Lkkg;

    .line 27
    .line 28
    if-nez v0, :cond_36

    .line 29
    .line 30
    iget-object v0, v2, Lhfe;->f:Lhgd;

    .line 31
    .line 32
    if-nez v0, :cond_36

    .line 33
    .line 34
    new-instance p1, Leqo;

    .line 35
    .line 36
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 37
    .line 38
    const-string v1, "Get Photo Media for Places UI Kit but widget type is null"

    .line 39
    .line 40
    const/16 v2, 0x2334

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-direct {v0, v2, v1, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lepg;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p1, v0}, Leqo;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Leif;->r(Ljava/lang/Exception;)Lfay;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    move-object v5, p2

    .line 54
    goto :goto_71

    .line 55
    :cond_36
    iget-object v0, v2, Lhfe;->c:Lfhr;

    .line 56
    .line 57
    invoke-interface {v0}, Lfhr;->a()J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    invoke-virtual {v2}, Lhfe;->b()Ljgy;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    new-instance v0, Lfrd;

    .line 66
    .line 67
    invoke-direct {v0, v2, p2, p1, v8}, Lfrd;-><init>(Lhfe;Lhlq;Lhkr;I)V

    .line 68
    .line 69
    .line 70
    sget-object v1, Ljfw;->a:Ljfw;

    .line 71
    .line 72
    invoke-static {v6, v0, v1}, Ljez;->j(Ljgy;Ljfi;Ljava/util/concurrent/Executor;)Ljgy;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object p1, p1, Lhkr;->d:Lbzh;

    .line 77
    .line 78
    if-eqz p1, :cond_58

    .line 79
    .line 80
    new-instance v1, Lhez;

    .line 81
    .line 82
    const/4 v5, 0x4

    .line 83
    invoke-direct {v1, v0, v5}, Lhez;-><init>(Ljgy;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v1}, Lbzh;->K(Lfav;)V

    .line 87
    .line 88
    .line 89
    :cond_58
    invoke-static {v0}, Lflx;->f(Ljgy;)Lfay;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    new-instance v0, Lhfd;

    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    invoke-direct {v0, v1}, Lhfd;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v0}, Lfay;->e(Lfax;)Lfay;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    new-instance v1, Lhfb;

    .line 104
    .line 105
    const/4 v7, 0x3

    .line 106
    move-object v5, p2

    .line 107
    invoke-direct/range {v1 .. v7}, Lhfb;-><init>(Lhfe;JLhlq;Ljgy;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v1}, Lfay;->c(Lfan;)Lfay;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    :goto_71
    new-instance p2, Leny;

    .line 115
    .line 116
    invoke-direct {p2, p0, v5, v8}, Leny;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, p2}, Lfay;->a(Lfan;)Lfay;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    new-instance p1, Lher;

    .line 124
    .line 125
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, p1}, Lfay;->c(Lfan;)Lfay;

    .line 129
    .line 130
    .line 131
    move-result-object p0
    :try_end_83
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_83} :catch_84
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_83} :catch_84

    .line 132
    return-object p0

    .line 133
    :catch_84
    move-exception v0

    .line 134
    move-object p0, v0

    .line 135
    invoke-static {p0}, Lhlt;->b(Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    throw p0
.end method

.method public final d(Lhku;)Lfay;
    .registers 3

    .line 1
    sget-object v0, Lhlq;->a:Lhlq;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lheu;->e(Lhku;Lhlq;)Lfay;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final e(Lhku;Lhlq;)Lfay;
    .registers 11

    .line 1
    :try_start_0
    sget v0, Lgze;->a:I

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lheu;->b:Lhfe;

    .line 18
    .line 19
    iget-object v0, p1, Lhku;->a:Ljava/lang/String;

    .line 20
    .line 21
    if-nez v0, :cond_2b

    .line 22
    .line 23
    new-instance v0, Leqo;

    .line 24
    .line 25
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 26
    .line 27
    const-string v2, "Query must not be null."

    .line 28
    .line 29
    const/16 v3, 0x2334

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-direct {v1, v3, v2, v4, v4}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lepg;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1}, Leqo;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Leif;->r(Ljava/lang/Exception;)Lfay;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_29
    move-object v5, p2

    .line 43
    goto :goto_7d

    .line 44
    :cond_2b
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_42

    .line 53
    .line 54
    sget v0, Litt;->d:I

    .line 55
    .line 56
    sget-object v0, Livs;->a:Litt;

    .line 57
    .line 58
    invoke-static {v0}, Lhkv;->a(Ljava/util/List;)Lhkv;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Leif;->s(Ljava/lang/Object;)Lfay;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    goto :goto_29

    .line 67
    :cond_42
    iget-object v0, v2, Lhfe;->c:Lfhr;

    .line 68
    .line 69
    invoke-interface {v0}, Lfhr;->a()J

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    invoke-virtual {v2}, Lhfe;->b()Ljgy;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    new-instance v0, Lhey;

    .line 78
    .line 79
    invoke-direct {v0, v2, p2, p1}, Lhey;-><init>(Lhfe;Lhlq;Lhku;)V

    .line 80
    .line 81
    .line 82
    sget-object v1, Ljfw;->a:Ljfw;

    .line 83
    .line 84
    invoke-static {v6, v0, v1}, Ljez;->j(Ljgy;Ljfi;Ljava/util/concurrent/Executor;)Ljgy;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v1, p1, Lhku;->k:Lbzh;

    .line 89
    .line 90
    if-eqz v1, :cond_64

    .line 91
    .line 92
    new-instance v5, Lhez;

    .line 93
    .line 94
    const/4 v7, 0x3

    .line 95
    invoke-direct {v5, v0, v7}, Lhez;-><init>(Ljgy;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v5}, Lbzh;->K(Lfav;)V

    .line 99
    .line 100
    .line 101
    :cond_64
    invoke-static {v0}, Lflx;->f(Ljgy;)Lfay;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    new-instance v1, Lhfd;

    .line 106
    .line 107
    const/4 v5, 0x2

    .line 108
    invoke-direct {v1, v5}, Lhfd;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1}, Lfay;->e(Lfax;)Lfay;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    new-instance v1, Lhfb;

    .line 116
    .line 117
    const/4 v7, 0x4

    .line 118
    move-object v5, p2

    .line 119
    invoke-direct/range {v1 .. v7}, Lhfb;-><init>(Lhfe;JLhlq;Ljgy;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Lfay;->c(Lfan;)Lfay;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    :goto_7d
    new-instance p2, Lhes;

    .line 127
    .line 128
    const/4 v1, 0x1

    .line 129
    invoke-direct {p2, p0, p1, v5, v1}, Lhes;-><init>(Lheu;Ljava/lang/Object;Lhlq;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, p2}, Lfay;->a(Lfan;)Lfay;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    new-instance p1, Lher;

    .line 137
    .line 138
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, p1}, Lfay;->c(Lfan;)Lfay;

    .line 142
    .line 143
    .line 144
    move-result-object p0
    :try_end_90
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_90} :catch_91
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_90} :catch_91

    .line 145
    return-object p0

    .line 146
    :catch_91
    move-exception v0

    .line 147
    move-object p0, v0

    .line 148
    invoke-static {p0}, Lhlt;->b(Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    throw p0
.end method

.method public final f(Lhkx;Lhlq;)Lfay;
    .registers 12

    .line 1
    :try_start_0
    iget-object v0, p1, Lhkx;->a:Lhka;

    .line 2
    .line 3
    iget-object v1, p1, Lhkx;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-wide v2, p1, Lhkx;->c:J

    .line 6
    .line 7
    new-instance v4, Lbzh;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    invoke-direct {v4, v5}, Lbzh;-><init>([C)V

    .line 11
    .line 12
    .line 13
    const/4 v5, 0x3

    .line 14
    if-nez v0, :cond_2c

    .line 15
    .line 16
    sget v6, Lhjq;->a:I

    .line 17
    .line 18
    const/4 v6, 0x4

    .line 19
    new-array v6, v6, [Lhjz;

    .line 20
    .line 21
    sget-object v7, Lhjz;->f:Lhjz;

    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    aput-object v7, v6, v8

    .line 25
    .line 26
    sget-object v7, Lhjz;->j:Lhjz;

    .line 27
    .line 28
    const/4 v8, 0x1

    .line 29
    aput-object v7, v6, v8

    .line 30
    .line 31
    sget-object v7, Lhjz;->I:Lhjz;

    .line 32
    .line 33
    const/4 v8, 0x2

    .line 34
    aput-object v7, v6, v8

    .line 35
    .line 36
    sget-object v7, Lhjz;->ap:Lhjz;

    .line 37
    .line 38
    aput-object v7, v6, v5

    .line 39
    .line 40
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    goto :goto_5d

    .line 45
    :cond_2c
    sget v6, Lhjq;->a:I

    .line 46
    .line 47
    new-instance v6, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-object v7, v0, Lhka;->f:Lhjy;

    .line 53
    .line 54
    if-eqz v7, :cond_3b

    .line 55
    .line 56
    sget-object v8, Lhjy;->a:Lhjy;

    .line 57
    .line 58
    if-ne v7, v8, :cond_5d

    .line 59
    .line 60
    :cond_3b
    if-nez v7, :cond_42

    .line 61
    .line 62
    sget-object v7, Lhjz;->f:Lhjz;

    .line 63
    .line 64
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :cond_42
    iget-object v7, v0, Lhka;->i:Lhjp;

    .line 68
    .line 69
    if-nez v7, :cond_4b

    .line 70
    .line 71
    sget-object v7, Lhjz;->j:Lhjz;

    .line 72
    .line 73
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    :cond_4b
    iget-object v7, v0, Lhka;->u:Lhjp;

    .line 77
    .line 78
    if-nez v7, :cond_54

    .line 79
    .line 80
    sget-object v7, Lhjz;->I:Lhjz;

    .line 81
    .line 82
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    :cond_54
    iget-object v7, v0, Lhka;->T:Ljava/lang/Integer;

    .line 86
    .line 87
    if-nez v7, :cond_5d

    .line 88
    .line 89
    sget-object v7, Lhjz;->ap:Lhjz;

    .line 90
    .line 91
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    :cond_5d
    :goto_5d
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-eqz v7, :cond_77

    .line 99
    .line 100
    invoke-static {v0}, Lihj;->A(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v2, v3}, Lhjq;->b(Lhka;J)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    new-instance p1, Lhky;

    .line 108
    .line 109
    invoke-direct {p1, p0}, Lhky;-><init>(Ljava/lang/Boolean;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, p1}, Lbzh;->G(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-object p0, v4, Lbzh;->a:Ljava/lang/Object;
    :try_end_74
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_74} :catch_bc
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_74} :catch_bc

    .line 116
    .line 117
    check-cast p0, Lfay;

    .line 118
    .line 119
    return-object p0

    .line 120
    :cond_77
    if-eqz v0, :cond_7b

    .line 121
    .line 122
    :try_start_79
    iget-object v1, v0, Lhka;->p:Ljava/lang/String;

    .line 123
    .line 124
    :cond_7b
    invoke-static {v1}, Lihj;->A(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v1, v6}, Lhkp;->a(Ljava/lang/String;Ljava/util/List;)Llcx;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iget-object p1, p1, Lhkx;->d:Lbzh;

    .line 132
    .line 133
    iput-object p1, v1, Llcx;->a:Ljava/lang/Object;

    .line 134
    .line 135
    invoke-virtual {v1}, Llcx;->g()Lhkp;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    sget v1, Lgze;->a:I

    .line 140
    .line 141
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 142
    .line 143
    .line 144
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 145
    .line 146
    .line 147
    move-result-wide v6

    .line 148
    invoke-static {v6, v7}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 153
    .line 154
    .line 155
    iget-object v1, p0, Lheu;->b:Lhfe;

    .line 156
    .line 157
    invoke-virtual {v1, p1, p2}, Lhfe;->a(Lhkp;Lhlq;)Lfay;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    new-instance v6, Lhes;

    .line 162
    .line 163
    invoke-direct {v6, p0, p1, p2, v5}, Lhes;-><init>(Lheu;Ljava/lang/Object;Lhlq;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v6}, Lfay;->a(Lfan;)Lfay;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    new-instance p1, Lhet;

    .line 171
    .line 172
    invoke-direct {p1, v0, v2, v3, v4}, Lhet;-><init>(Lhka;JLbzh;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0, p1}, Lfay;->e(Lfax;)Lfay;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    new-instance p1, Lher;

    .line 180
    .line 181
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, p1}, Lfay;->c(Lfan;)Lfay;

    .line 185
    .line 186
    .line 187
    move-result-object p0
    :try_end_bb
    .catch Ljava/lang/Error; {:try_start_79 .. :try_end_bb} :catch_bc
    .catch Ljava/lang/RuntimeException; {:try_start_79 .. :try_end_bb} :catch_bc

    .line 188
    return-object p0

    .line 189
    :catch_bc
    move-exception p0

    .line 190
    invoke-static {p0}, Lhlt;->b(Ljava/lang/Throwable;)V

    .line 191
    .line 192
    .line 193
    throw p0
.end method

.method public final g(Lhlb;Lhlq;)Lfay;
    .registers 12

    .line 1
    :try_start_0
    sget v0, Lgze;->a:I

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lheu;->b:Lhfe;

    .line 18
    .line 19
    iget-object v0, p1, Lhlb;->a:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/16 v3, 0x2334

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz v1, :cond_30

    .line 29
    .line 30
    const-string v0, "Place fields must not be empty."

    .line 31
    .line 32
    new-instance v1, Leqo;

    .line 33
    .line 34
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    .line 35
    .line 36
    invoke-direct {v2, v3, v0, v4, v4}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lepg;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, v2}, Leqo;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Leif;->r(Ljava/lang/Exception;)Lfay;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_2d
    move-object v3, p2

    .line 47
    goto/16 :goto_9e

    .line 48
    .line 49
    :cond_30
    iget-object v1, p1, Lhlb;->c:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_49

    .line 56
    .line 57
    const-string v0, "Text query must not be an empty string."

    .line 58
    .line 59
    new-instance v1, Leqo;

    .line 60
    .line 61
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    .line 62
    .line 63
    invoke-direct {v2, v3, v0, v4, v4}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lepg;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {v1, v2}, Leqo;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, Leif;->r(Ljava/lang/Exception;)Lfay;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    goto :goto_2d

    .line 74
    :cond_49
    iget-object v1, v2, Lhfe;->c:Lfhr;

    .line 75
    .line 76
    invoke-interface {v1}, Lfhr;->a()J

    .line 77
    .line 78
    .line 79
    move-result-wide v7

    .line 80
    new-instance v1, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    sget-object v3, Lhev;->b:Lhev;

    .line 86
    .line 87
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    iget-object v3, v2, Lhfe;->j:Lens;

    .line 91
    .line 92
    invoke-static {v0}, Lhfi;->a(Ljava/util/List;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const/4 v4, 0x1

    .line 97
    invoke-virtual {v3, v0, v4, v1}, Lens;->v(Ljava/util/List;ZLjava/util/List;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v2}, Lhfe;->b()Ljgy;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    new-instance v1, Lhea;

    .line 106
    .line 107
    const/4 v6, 0x3

    .line 108
    move-object v5, p1

    .line 109
    move-object v3, p2

    .line 110
    invoke-direct/range {v1 .. v6}, Lhea;-><init>(Lhfe;Lhlq;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    sget-object p2, Ljfw;->a:Ljfw;

    .line 114
    .line 115
    invoke-static {v0, v1, p2}, Ljez;->j(Ljgy;Ljfi;Ljava/util/concurrent/Executor;)Ljgy;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    iget-object v1, p1, Lhlb;->e:Lbzh;

    .line 120
    .line 121
    if-eqz v1, :cond_83

    .line 122
    .line 123
    new-instance v4, Lhez;

    .line 124
    .line 125
    const/4 v5, 0x2

    .line 126
    invoke-direct {v4, p2, v5}, Lhez;-><init>(Ljgy;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v4}, Lbzh;->K(Lfav;)V

    .line 130
    .line 131
    .line 132
    :cond_83
    invoke-static {p2}, Lflx;->f(Ljgy;)Lfay;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    new-instance v1, Lhfc;

    .line 137
    .line 138
    invoke-direct {v1, v2, p1}, Lhfc;-><init>(Lhfe;Lhlb;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2, v1}, Lfay;->e(Lfax;)Lfay;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    new-instance v1, Lhfb;

    .line 146
    .line 147
    move-object v5, v3

    .line 148
    move-wide v3, v7

    .line 149
    const/4 v7, 0x2

    .line 150
    move-object v6, v0

    .line 151
    invoke-direct/range {v1 .. v7}, Lhfb;-><init>(Lhfe;JLhlq;Ljgy;I)V

    .line 152
    .line 153
    .line 154
    move-object v3, v5

    .line 155
    invoke-virtual {p2, v1}, Lfay;->c(Lfan;)Lfay;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    :goto_9e
    new-instance p2, Lheq;

    .line 160
    .line 161
    invoke-direct {p2, p0, p1, v3}, Lheq;-><init>(Lheu;Lhlb;Lhlq;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, p2}, Lfay;->a(Lfan;)Lfay;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    new-instance p1, Lher;

    .line 169
    .line 170
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, p1}, Lfay;->c(Lfan;)Lfay;

    .line 174
    .line 175
    .line 176
    move-result-object p0
    :try_end_b0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_b0} :catch_b1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_b0} :catch_b1

    .line 177
    return-object p0

    .line 178
    :catch_b1
    move-exception v0

    .line 179
    move-object p0, v0

    .line 180
    invoke-static {p0}, Lhlt;->b(Ljava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    throw p0
.end method

.method public final h(Lhlf;Lhlq;)Lfay;
    .registers 14

    .line 1
    :try_start_0
    sget v0, Lgze;->a:I

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lheu;->b:Lhfe;

    .line 18
    .line 19
    iget-object v0, p1, Lhlf;->f:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v8, 0x0

    .line 26
    if-eqz v1, :cond_30

    .line 27
    .line 28
    const-string v0, "Place fields must not be empty."

    .line 29
    .line 30
    new-instance v1, Leqo;

    .line 31
    .line 32
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    .line 33
    .line 34
    const/16 v3, 0x2334

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-direct {v2, v3, v0, v4, v4}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lepg;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, v2}, Leqo;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Leif;->r(Ljava/lang/Exception;)Lfay;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    move-object v3, p2

    .line 48
    goto :goto_7f

    .line 49
    :cond_30
    iget-object v1, v2, Lhfe;->c:Lfhr;

    .line 50
    .line 51
    invoke-interface {v1}, Lfhr;->a()J

    .line 52
    .line 53
    .line 54
    move-result-wide v9

    .line 55
    new-instance v1, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    iget-object v3, v2, Lhfe;->j:Lens;

    .line 61
    .line 62
    invoke-static {v0}, Lhfi;->a(Ljava/util/List;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const/4 v4, 0x1

    .line 67
    invoke-virtual {v3, v0, v4, v1}, Lens;->v(Ljava/util/List;ZLjava/util/List;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v2}, Lhfe;->b()Ljgy;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v1, Lhea;

    .line 76
    .line 77
    const/4 v6, 0x2

    .line 78
    move-object v5, p1

    .line 79
    move-object v3, p2

    .line 80
    invoke-direct/range {v1 .. v6}, Lhea;-><init>(Lhfe;Lhlq;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    sget-object p2, Ljfw;->a:Ljfw;

    .line 84
    .line 85
    invoke-static {v0, v1, p2}, Ljez;->j(Ljgy;Ljfi;Ljava/util/concurrent/Executor;)Ljgy;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    iget-object v1, p1, Lhlf;->g:Lbzh;

    .line 90
    .line 91
    if-eqz v1, :cond_64

    .line 92
    .line 93
    new-instance v4, Lhez;

    .line 94
    .line 95
    invoke-direct {v4, p2, v8}, Lhez;-><init>(Ljgy;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v4}, Lbzh;->K(Lfav;)V

    .line 99
    .line 100
    .line 101
    :cond_64
    invoke-static {p2}, Lflx;->f(Ljgy;)Lfay;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    new-instance v1, Lhfa;

    .line 106
    .line 107
    invoke-direct {v1, v2, v8}, Lhfa;-><init>(Lhfe;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, v1}, Lfay;->e(Lfax;)Lfay;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    new-instance v1, Lhfb;

    .line 115
    .line 116
    const/4 v7, 0x0

    .line 117
    move-object v6, v0

    .line 118
    move-object v5, v3

    .line 119
    move-wide v3, v9

    .line 120
    invoke-direct/range {v1 .. v7}, Lhfb;-><init>(Lhfe;JLhlq;Ljgy;I)V

    .line 121
    .line 122
    .line 123
    move-object v3, v5

    .line 124
    invoke-virtual {p2, v1}, Lfay;->c(Lfan;)Lfay;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    :goto_7f
    new-instance p2, Lhes;

    .line 129
    .line 130
    invoke-direct {p2, p0, p1, v3, v8}, Lhes;-><init>(Lheu;Ljava/lang/Object;Lhlq;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, p2}, Lfay;->a(Lfan;)Lfay;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    new-instance p1, Lher;

    .line 138
    .line 139
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, p1}, Lfay;->c(Lfan;)Lfay;

    .line 143
    .line 144
    .line 145
    move-result-object p0
    :try_end_91
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_91} :catch_92
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_91} :catch_92

    .line 146
    return-object p0

    .line 147
    :catch_92
    move-exception v0

    .line 148
    move-object p0, v0

    .line 149
    invoke-static {p0}, Lhlt;->b(Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    throw p0
.end method

.method public final i()V
    .registers 2

    .line 1
    iget-object p0, p0, Lheu;->b:Lhfe;

    .line 2
    .line 3
    iget-object v0, p0, Lhfe;->f:Lhgd;

    .line 4
    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object p0, p0, Lhfe;->d:Lhfj;

    .line 9
    .line 10
    invoke-virtual {p0}, Lhfj;->b()Ljgy;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final j()V
    .registers 4

    .line 1
    iget-object v0, p0, Lheu;->b:Lhfe;

    .line 2
    .line 3
    iget-object v1, v0, Lhfe;->b:Lleb;

    .line 4
    .line 5
    invoke-virtual {v1}, Lleb;->d()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lhfe;->d:Lhfj;

    .line 9
    .line 10
    iget-object v2, v1, Lhfj;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    iget-object v1, v1, Lhfj;->a:Lleb;

    .line 16
    .line 17
    invoke-virtual {v1}, Lleb;->d()V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Lhfe;->e:Lhfl;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    iput-object v2, v1, Lhfl;->b:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v2, v1, Lhfl;->c:Ljava/lang/Long;

    .line 26
    .line 27
    iput-object v2, v1, Lhfl;->d:Lkkg;

    .line 28
    .line 29
    iget-object v0, v0, Lhfe;->i:Lens;

    .line 30
    .line 31
    iget-object v0, v0, Lens;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lleb;

    .line 34
    .line 35
    invoke-virtual {v0}, Lleb;->d()V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lheu;->c:Llqv;

    .line 39
    .line 40
    iget-object p0, p0, Llqv;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lleb;

    .line 43
    .line 44
    invoke-virtual {p0}, Lleb;->d()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

###### Class defpackage.heq (heq)
.class public final synthetic Lheq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfan;


# instance fields
.field public final synthetic a:Lheu;

.field public final synthetic b:Lhlb;

.field public final synthetic c:Lhlq;


# direct methods
.method public synthetic constructor <init>(Lheu;Lhlb;Lhlq;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lheq;->a:Lheu;

    .line 5
    .line 6
    iput-object p2, p0, Lheq;->b:Lhlb;

    .line 7
    .line 8
    iput-object p3, p0, Lheq;->c:Lhlq;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lfay;)Ljava/lang/Object;
    .registers 8

    .line 1
    sget-object v0, Ljdm;->a:Ljdm;

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
    check-cast v1, Ljdm;

    .line 13
    .line 14
    iget v2, v1, Ljdm;->b:I

    .line 15
    .line 16
    or-int/lit8 v2, v2, 0x4

    .line 17
    .line 18
    iput v2, v1, Ljdm;->b:I

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iput-boolean v2, v1, Ljdm;->d:Z

    .line 22
    .line 23
    sget-object v1, Ljdk;->a:Ljdk;

    .line 24
    .line 25
    invoke-virtual {v1}, Lkgy;->k()Lkgt;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v3, p0, Lheq;->b:Lhlb;

    .line 30
    .line 31
    iget-object v4, v3, Lhlb;->a:Ljava/util/List;

    .line 32
    .line 33
    invoke-static {v4}, Lhfi;->a(Ljava/util/List;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v1, v4}, Lkgt;->y(Ljava/lang/Iterable;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lkgt;->k()Lkgy;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljdk;

    .line 45
    .line 46
    invoke-virtual {v0}, Lkgt;->p()V

    .line 47
    .line 48
    .line 49
    iget-object v4, v0, Lkgt;->b:Lkgy;

    .line 50
    .line 51
    check-cast v4, Ljdm;

    .line 52
    .line 53
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    iput-object v1, v4, Ljdm;->g:Ljdk;

    .line 57
    .line 58
    iget v1, v4, Ljdm;->b:I

    .line 59
    .line 60
    or-int/lit8 v1, v1, 0x40

    .line 61
    .line 62
    iput v1, v4, Ljdm;->b:I

    .line 63
    .line 64
    invoke-virtual {v0}, Lkgt;->p()V

    .line 65
    .line 66
    .line 67
    iget-object v1, v0, Lkgt;->b:Lkgy;

    .line 68
    .line 69
    check-cast v1, Ljdm;

    .line 70
    .line 71
    iput v2, v1, Ljdm;->c:I

    .line 72
    .line 73
    iget v4, v1, Ljdm;->b:I

    .line 74
    .line 75
    const/4 v5, 0x1

    .line 76
    or-int/2addr v4, v5

    .line 77
    iput v4, v1, Ljdm;->b:I

    .line 78
    .line 79
    invoke-virtual {v0}, Lkgt;->p()V

    .line 80
    .line 81
    .line 82
    iget-object v1, v0, Lkgt;->b:Lkgy;

    .line 83
    .line 84
    check-cast v1, Ljdm;

    .line 85
    .line 86
    iget v4, v1, Ljdm;->b:I

    .line 87
    .line 88
    or-int/lit8 v4, v4, 0x20

    .line 89
    .line 90
    iput v4, v1, Ljdm;->b:I

    .line 91
    .line 92
    iput-boolean v2, v1, Ljdm;->f:Z

    .line 93
    .line 94
    invoke-virtual {v0}, Lkgt;->p()V

    .line 95
    .line 96
    .line 97
    iget-object v1, v0, Lkgt;->b:Lkgy;

    .line 98
    .line 99
    check-cast v1, Ljdm;

    .line 100
    .line 101
    iget v4, v1, Ljdm;->b:I

    .line 102
    .line 103
    or-int/lit16 v4, v4, 0x200

    .line 104
    .line 105
    iput v4, v1, Ljdm;->b:I

    .line 106
    .line 107
    iput-boolean v2, v1, Ljdm;->h:Z

    .line 108
    .line 109
    invoke-virtual {v0}, Lkgt;->p()V

    .line 110
    .line 111
    .line 112
    iget-object v1, v0, Lkgt;->b:Lkgy;

    .line 113
    .line 114
    check-cast v1, Ljdm;

    .line 115
    .line 116
    iget v4, v1, Ljdm;->b:I

    .line 117
    .line 118
    or-int/lit16 v4, v4, 0x1000

    .line 119
    .line 120
    iput v4, v1, Ljdm;->b:I

    .line 121
    .line 122
    iput-boolean v2, v1, Ljdm;->j:Z

    .line 123
    .line 124
    invoke-virtual {v0}, Lkgt;->p()V

    .line 125
    .line 126
    .line 127
    iget-object v1, v0, Lkgt;->b:Lkgy;

    .line 128
    .line 129
    check-cast v1, Ljdm;

    .line 130
    .line 131
    iget v4, v1, Ljdm;->b:I

    .line 132
    .line 133
    or-int/lit16 v4, v4, 0x800

    .line 134
    .line 135
    iput v4, v1, Ljdm;->b:I

    .line 136
    .line 137
    iput-boolean v2, v1, Ljdm;->i:Z

    .line 138
    .line 139
    new-instance v1, Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 142
    .line 143
    .line 144
    iget-object v2, v3, Lhlb;->b:Ljava/util/List;

    .line 145
    .line 146
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    :cond_95
    :goto_95
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-eqz v3, :cond_a7

    .line 155
    .line 156
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    check-cast v3, Ljava/lang/Integer;

    .line 161
    .line 162
    if-eqz v3, :cond_95

    .line 163
    .line 164
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    goto :goto_95

    .line 168
    :cond_a7
    invoke-virtual {v0}, Lkgt;->p()V

    .line 169
    .line 170
    .line 171
    iget-object v2, v0, Lkgt;->b:Lkgy;

    .line 172
    .line 173
    check-cast v2, Ljdm;

    .line 174
    .line 175
    iget-object v3, v2, Ljdm;->e:Lkhd;

    .line 176
    .line 177
    invoke-interface {v3}, Lkhd;->c()Z

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    if-nez v4, :cond_bc

    .line 182
    .line 183
    invoke-static {v3}, Lkgy;->x(Lkhd;)Lkhd;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    iput-object v3, v2, Ljdm;->e:Lkhd;

    .line 188
    .line 189
    :cond_bc
    iget-object v3, p0, Lheq;->a:Lheu;

    .line 190
    .line 191
    iget-object p0, p0, Lheq;->c:Lhlq;

    .line 192
    .line 193
    iget-object v2, v2, Ljdm;->e:Lkhd;

    .line 194
    .line 195
    invoke-static {v1, v2}, Lkfi;->f(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 196
    .line 197
    .line 198
    iget-object v1, v3, Lheu;->a:Llnz;

    .line 199
    .line 200
    invoke-virtual {v1}, Llnz;->n()Lkgt;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-virtual {v2}, Lkgt;->p()V

    .line 205
    .line 206
    .line 207
    iget-object v3, v2, Lkgt;->b:Lkgy;

    .line 208
    .line 209
    check-cast v3, Ljdl;

    .line 210
    .line 211
    sget-object v4, Ljdl;->a:Ljdl;

    .line 212
    .line 213
    iput v5, v3, Ljdl;->c:I

    .line 214
    .line 215
    iget v4, v3, Ljdl;->b:I

    .line 216
    .line 217
    or-int/2addr v4, v5

    .line 218
    iput v4, v3, Ljdl;->b:I

    .line 219
    .line 220
    invoke-virtual {v0}, Lkgt;->k()Lkgy;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Ljdm;

    .line 225
    .line 226
    invoke-virtual {v2}, Lkgt;->p()V

    .line 227
    .line 228
    .line 229
    iget-object v3, v2, Lkgt;->b:Lkgy;

    .line 230
    .line 231
    check-cast v3, Ljdl;

    .line 232
    .line 233
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    iput-object v0, v3, Ljdl;->h:Ljdm;

    .line 237
    .line 238
    iget v0, v3, Ljdl;->b:I

    .line 239
    .line 240
    const/high16 v4, 0x80000

    .line 241
    .line 242
    or-int/2addr v0, v4

    .line 243
    iput v0, v3, Ljdl;->b:I

    .line 244
    .line 245
    invoke-virtual {v2}, Lkgt;->k()Lkgy;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, Ljdl;

    .line 250
    .line 251
    iget-object v2, v1, Llnz;->c:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v2, Lhlr;

    .line 254
    .line 255
    const/4 v3, 0x3

    .line 256
    invoke-static {v2, v3, p0}, Lhmw;->F(Lhlr;ILhlq;)Lkgt;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    invoke-virtual {p0}, Lkgt;->p()V

    .line 261
    .line 262
    .line 263
    iget-object v2, p0, Lkgt;->b:Lkgy;

    .line 264
    .line 265
    check-cast v2, Ljdf;

    .line 266
    .line 267
    sget-object v3, Ljdf;->a:Ljdf;

    .line 268
    .line 269
    iput v5, v2, Ljdf;->d:I

    .line 270
    .line 271
    iget v3, v2, Ljdf;->b:I

    .line 272
    .line 273
    or-int/lit8 v3, v3, 0x2

    .line 274
    .line 275
    iput v3, v2, Ljdf;->b:I

    .line 276
    .line 277
    invoke-virtual {p0}, Lkgt;->p()V

    .line 278
    .line 279
    .line 280
    iget-object v2, p0, Lkgt;->b:Lkgy;

    .line 281
    .line 282
    check-cast v2, Ljdf;

    .line 283
    .line 284
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    iput-object v0, v2, Ljdf;->f:Ljdl;

    .line 288
    .line 289
    iget v0, v2, Ljdf;->b:I

    .line 290
    .line 291
    or-int/lit8 v0, v0, 0x40

    .line 292
    .line 293
    iput v0, v2, Ljdf;->b:I

    .line 294
    .line 295
    iget-object v0, v1, Llnz;->b:Ljava/lang/Object;

    .line 296
    .line 297
    invoke-interface {v0}, Lhlx;->a()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {p0}, Lkgt;->p()V

    .line 302
    .line 303
    .line 304
    iget-object v2, p0, Lkgt;->b:Lkgy;

    .line 305
    .line 306
    check-cast v2, Ljdf;

    .line 307
    .line 308
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    iget v3, v2, Ljdf;->b:I

    .line 312
    .line 313
    const/high16 v4, 0x40000000    # 2.0f

    .line 314
    .line 315
    or-int/2addr v3, v4

    .line 316
    iput v3, v2, Ljdf;->b:I

    .line 317
    .line 318
    iput-object v0, v2, Ljdf;->n:Ljava/lang/String;

    .line 319
    .line 320
    iget-object v0, v1, Llnz;->a:Ljava/lang/Object;

    .line 321
    .line 322
    invoke-interface {v0, p0}, Lhlw;->a(Lkgt;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {p1}, Lfay;->h()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object p0

    .line 329
    check-cast p0, Lhld;

    .line 330
    .line 331
    iget-object p0, p0, Lhld;->c:Ljava/lang/String;

    .line 332
    .line 333
    invoke-virtual {p1}, Lfay;->h()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    check-cast v0, Lhld;

    .line 338
    .line 339
    iget-object v0, v0, Lhld;->a:Ljava/util/List;

    .line 340
    .line 341
    invoke-static {v0}, Lhld;->a(Ljava/util/List;)Lhlc;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    if-nez p0, :cond_15c

    .line 346
    .line 347
    const/4 v1, 0x0

    .line 348
    goto :goto_169

    .line 349
    :cond_15c
    new-instance v1, Lhmw;

    .line 350
    .line 351
    invoke-virtual {p1}, Lfay;->h()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    check-cast v2, Lhld;

    .line 356
    .line 357
    iget v2, v2, Lhld;->d:I

    .line 358
    .line 359
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 360
    .line 361
    .line 362
    :goto_169
    iput-object v1, v0, Lhlc;->d:Lhmw;

    .line 363
    .line 364
    iput-object p0, v0, Lhlc;->b:Ljava/lang/String;

    .line 365
    .line 366
    invoke-virtual {p1}, Lfay;->h()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object p0

    .line 370
    check-cast p0, Lhld;

    .line 371
    .line 372
    iget-object p0, p0, Lhld;->b:Ljava/util/List;

    .line 373
    .line 374
    iput-object p0, v0, Lhlc;->a:Ljava/util/List;

    .line 375
    .line 376
    invoke-virtual {p1}, Lfay;->h()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object p0

    .line 380
    check-cast p0, Lhld;

    .line 381
    .line 382
    iget-object p0, p0, Lhld;->e:Landroid/net/Uri;

    .line 383
    .line 384
    iput-object p0, v0, Lhlc;->c:Landroid/net/Uri;

    .line 385
    .line 386
    invoke-virtual {v0}, Lhlc;->a()Lhld;

    .line 387
    .line 388
    .line 389
    move-result-object p0

    .line 390
    return-object p0
.end method

###### Class defpackage.het (het)
.class public final synthetic Lhet;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfax;


# instance fields
.field public final synthetic a:Lhka;

.field public final synthetic b:J

.field public final synthetic c:Lbzh;


# direct methods
.method public synthetic constructor <init>(Lhka;JLbzh;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhet;->a:Lhka;

    .line 5
    .line 6
    iput-wide p2, p0, Lhet;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lhet;->c:Lbzh;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lfay;
    .registers 8

    .line 1
    check-cast p1, Lhkq;

    .line 2
    .line 3
    iget-object p1, p1, Lhkq;->a:Lhka;

    .line 4
    .line 5
    iget-object v0, p1, Lhka;->f:Lhjy;

    .line 6
    .line 7
    iget-object v1, p1, Lhka;->i:Lhjp;

    .line 8
    .line 9
    iget-object v2, p1, Lhka;->u:Lhjp;

    .line 10
    .line 11
    iget-object p1, p1, Lhka;->T:Ljava/lang/Integer;

    .line 12
    .line 13
    iget-object v3, p0, Lhet;->a:Lhka;

    .line 14
    .line 15
    if-eqz v3, :cond_20

    .line 16
    .line 17
    if-nez p1, :cond_14

    .line 18
    .line 19
    iget-object p1, v3, Lhka;->T:Ljava/lang/Integer;

    .line 20
    .line 21
    :cond_14
    if-nez v0, :cond_18

    .line 22
    .line 23
    iget-object v0, v3, Lhka;->f:Lhjy;

    .line 24
    .line 25
    :cond_18
    if-nez v1, :cond_1c

    .line 26
    .line 27
    iget-object v1, v3, Lhka;->i:Lhjp;

    .line 28
    .line 29
    :cond_1c
    if-nez v2, :cond_20

    .line 30
    .line 31
    iget-object v2, v3, Lhka;->u:Lhjp;

    .line 32
    .line 33
    :cond_20
    iget-object v3, p0, Lhet;->c:Lbzh;

    .line 34
    .line 35
    iget-wide v4, p0, Lhet;->b:J

    .line 36
    .line 37
    invoke-static {}, Lhka;->a()Lhjx;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    iput-object v0, p0, Lhjx;->f:Lhjy;

    .line 42
    .line 43
    iput-object v1, p0, Lhjx;->i:Lhjp;

    .line 44
    .line 45
    iput-object v2, p0, Lhjx;->u:Lhjp;

    .line 46
    .line 47
    iput-object p1, p0, Lhjx;->T:Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {p0}, Lhjx;->a()Lhka;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {p0, v4, v5}, Lhjq;->b(Lhka;J)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    new-instance p1, Lhky;

    .line 58
    .line 59
    invoke-direct {p1, p0}, Lhky;-><init>(Ljava/lang/Boolean;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, p1}, Lbzh;->G(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p0, v3, Lbzh;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Lfay;

    .line 68
    .line 69
    return-object p0
.end method

###### Class defpackage.hey (hey)
.class public final synthetic Lhey;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljfi;


# instance fields
.field public final synthetic a:Lhfe;

.field public final synthetic b:Lhlq;

.field public final synthetic c:Lhku;


# direct methods
.method public synthetic constructor <init>(Lhfe;Lhlq;Lhku;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhey;->a:Lhfe;

    .line 5
    .line 6
    iput-object p2, p0, Lhey;->b:Lhlq;

    .line 7
    .line 8
    iput-object p3, p0, Lhey;->c:Lhku;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljgy;
    .registers 11

    .line 1
    check-cast p1, Lhep;

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    iget-object v0, p0, Lhey;->a:Lhfe;

    .line 6
    .line 7
    iget-object v1, v0, Lhfe;->g:Lkkg;

    .line 8
    .line 9
    iget-object v2, p0, Lhey;->b:Lhlq;

    .line 10
    .line 11
    invoke-virtual {v0, v2, p1, v1}, Lhfe;->c(Lhlq;Ljava/lang/String;Lkkg;)Ljwe;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, v0, Lhfe;->a:Lhlx;

    .line 16
    .line 17
    invoke-interface {v0}, Lhlx;->b()Ljava/util/Locale;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Ljul;->a:Ljul;

    .line 22
    .line 23
    invoke-virtual {v1}, Lkgy;->k()Lkgt;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object p0, p0, Lhey;->c:Lhku;

    .line 28
    .line 29
    iget-object v3, p0, Lhku;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v3}, Lihj;->A(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lkgt;->p()V

    .line 35
    .line 36
    .line 37
    iget-object v4, v2, Lkgt;->b:Lkgy;

    .line 38
    .line 39
    check-cast v4, Ljul;

    .line 40
    .line 41
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    iput-object v3, v4, Ljul;->c:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v2}, Lkgt;->p()V

    .line 51
    .line 52
    .line 53
    iget-object v4, v2, Lkgt;->b:Lkgy;

    .line 54
    .line 55
    check-cast v4, Ljul;

    .line 56
    .line 57
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    iput-object v3, v4, Ljul;->h:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v3, p0, Lhku;->h:Ljava/lang/Integer;

    .line 63
    .line 64
    if-eqz v3, :cond_4e

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-virtual {v2}, Lkgt;->p()V

    .line 71
    .line 72
    .line 73
    iget-object v4, v2, Lkgt;->b:Lkgy;

    .line 74
    .line 75
    check-cast v4, Ljul;

    .line 76
    .line 77
    iput v3, v4, Ljul;->k:I

    .line 78
    .line 79
    :cond_4e
    iget-object v3, p0, Lhku;->i:Ljava/lang/String;

    .line 80
    .line 81
    if-eqz v3, :cond_5f

    .line 82
    .line 83
    invoke-virtual {v2}, Lkgt;->p()V

    .line 84
    .line 85
    .line 86
    iget-object v0, v2, Lkgt;->b:Lkgy;

    .line 87
    .line 88
    check-cast v0, Ljul;

    .line 89
    .line 90
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    iput-object v3, v0, Ljul;->i:Ljava/lang/String;

    .line 94
    .line 95
    goto :goto_6f

    .line 96
    :cond_5f
    invoke-static {v0}, Lhmw;->M(Ljava/util/Locale;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v2}, Lkgt;->p()V

    .line 101
    .line 102
    .line 103
    iget-object v3, v2, Lkgt;->b:Lkgy;

    .line 104
    .line 105
    check-cast v3, Ljul;

    .line 106
    .line 107
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    iput-object v0, v3, Ljul;->i:Ljava/lang/String;

    .line 111
    .line 112
    :goto_6f
    iget-object v0, p0, Lhku;->b:Lhjk;

    .line 113
    .line 114
    const/4 v3, 0x0

    .line 115
    const/4 v4, 0x2

    .line 116
    const/4 v5, 0x1

    .line 117
    if-eqz v0, :cond_d1

    .line 118
    .line 119
    instance-of v6, v0, Lhir;

    .line 120
    .line 121
    if-nez v6, :cond_81

    .line 122
    .line 123
    instance-of v7, v0, Lhke;

    .line 124
    .line 125
    if-eqz v7, :cond_7f

    .line 126
    .line 127
    goto :goto_81

    .line 128
    :cond_7f
    move v7, v3

    .line 129
    goto :goto_82

    .line 130
    :cond_81
    :goto_81
    move v7, v5

    .line 131
    :goto_82
    invoke-static {v7}, Lihj;->i(Z)V

    .line 132
    .line 133
    .line 134
    sget-object v7, Ljuj;->a:Ljuj;

    .line 135
    .line 136
    invoke-virtual {v7}, Lkgy;->k()Lkgt;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    if-eqz v6, :cond_a2

    .line 141
    .line 142
    move-object v6, v0

    .line 143
    check-cast v6, Lhir;

    .line 144
    .line 145
    invoke-static {v6}, Lhmw;->N(Lhir;)Ljut;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-virtual {v7}, Lkgt;->p()V

    .line 150
    .line 151
    .line 152
    iget-object v8, v7, Lkgt;->b:Lkgy;

    .line 153
    .line 154
    check-cast v8, Ljuj;

    .line 155
    .line 156
    invoke-static {v6}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    iput-object v6, v8, Ljuj;->c:Ljava/lang/Object;

    .line 160
    .line 161
    iput v4, v8, Ljuj;->b:I

    .line 162
    .line 163
    :cond_a2
    instance-of v6, v0, Lhke;

    .line 164
    .line 165
    if-eqz v6, :cond_ba

    .line 166
    .line 167
    check-cast v0, Lhke;

    .line 168
    .line 169
    invoke-static {v0}, Lhmw;->O(Lhke;)Ljlr;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v7}, Lkgt;->p()V

    .line 174
    .line 175
    .line 176
    iget-object v6, v7, Lkgt;->b:Lkgy;

    .line 177
    .line 178
    check-cast v6, Ljuj;

    .line 179
    .line 180
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    iput-object v0, v6, Ljuj;->c:Ljava/lang/Object;

    .line 184
    .line 185
    iput v5, v6, Ljuj;->b:I

    .line 186
    .line 187
    :cond_ba
    invoke-virtual {v7}, Lkgt;->k()Lkgy;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Ljuj;

    .line 192
    .line 193
    invoke-virtual {v2}, Lkgt;->p()V

    .line 194
    .line 195
    .line 196
    iget-object v6, v2, Lkgt;->b:Lkgy;

    .line 197
    .line 198
    check-cast v6, Ljul;

    .line 199
    .line 200
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    iput-object v0, v6, Ljul;->d:Ljuj;

    .line 204
    .line 205
    iget v0, v6, Ljul;->b:I

    .line 206
    .line 207
    or-int/2addr v0, v5

    .line 208
    iput v0, v6, Ljul;->b:I

    .line 209
    .line 210
    :cond_d1
    iget-object v0, p0, Lhku;->c:Lhjl;

    .line 211
    .line 212
    if-eqz v0, :cond_12d

    .line 213
    .line 214
    instance-of v6, v0, Lhir;

    .line 215
    .line 216
    if-nez v6, :cond_dd

    .line 217
    .line 218
    instance-of v7, v0, Lhke;

    .line 219
    .line 220
    if-eqz v7, :cond_de

    .line 221
    .line 222
    :cond_dd
    move v3, v5

    .line 223
    :cond_de
    invoke-static {v3}, Lihj;->i(Z)V

    .line 224
    .line 225
    .line 226
    sget-object v3, Ljuk;->a:Ljuk;

    .line 227
    .line 228
    invoke-virtual {v3}, Lkgy;->k()Lkgt;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    if-eqz v6, :cond_fe

    .line 233
    .line 234
    move-object v6, v0

    .line 235
    check-cast v6, Lhir;

    .line 236
    .line 237
    invoke-static {v6}, Lhmw;->N(Lhir;)Ljut;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    invoke-virtual {v3}, Lkgt;->p()V

    .line 242
    .line 243
    .line 244
    iget-object v7, v3, Lkgt;->b:Lkgy;

    .line 245
    .line 246
    check-cast v7, Ljuk;

    .line 247
    .line 248
    invoke-static {v6}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    iput-object v6, v7, Ljuk;->c:Ljava/lang/Object;

    .line 252
    .line 253
    iput v4, v7, Ljuk;->b:I

    .line 254
    .line 255
    :cond_fe
    instance-of v6, v0, Lhke;

    .line 256
    .line 257
    if-eqz v6, :cond_116

    .line 258
    .line 259
    check-cast v0, Lhke;

    .line 260
    .line 261
    invoke-static {v0}, Lhmw;->O(Lhke;)Ljlr;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v3}, Lkgt;->p()V

    .line 266
    .line 267
    .line 268
    iget-object v6, v3, Lkgt;->b:Lkgy;

    .line 269
    .line 270
    check-cast v6, Ljuk;

    .line 271
    .line 272
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    iput-object v0, v6, Ljuk;->c:Ljava/lang/Object;

    .line 276
    .line 277
    iput v5, v6, Ljuk;->b:I

    .line 278
    .line 279
    :cond_116
    invoke-virtual {v3}, Lkgt;->k()Lkgy;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast v0, Ljuk;

    .line 284
    .line 285
    invoke-virtual {v2}, Lkgt;->p()V

    .line 286
    .line 287
    .line 288
    iget-object v3, v2, Lkgt;->b:Lkgy;

    .line 289
    .line 290
    check-cast v3, Ljul;

    .line 291
    .line 292
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    iput-object v0, v3, Ljul;->e:Ljuk;

    .line 296
    .line 297
    iget v0, v3, Ljul;->b:I

    .line 298
    .line 299
    or-int/2addr v0, v4

    .line 300
    iput v0, v3, Ljul;->b:I

    .line 301
    .line 302
    :cond_12d
    iget-object v0, p0, Lhku;->d:Lcom/google/android/gms/maps/model/LatLng;

    .line 303
    .line 304
    if-eqz v0, :cond_165

    .line 305
    .line 306
    sget-object v3, Lklo;->a:Lklo;

    .line 307
    .line 308
    invoke-virtual {v3}, Lkgy;->k()Lkgt;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    invoke-virtual {v3}, Lkgt;->p()V

    .line 313
    .line 314
    .line 315
    iget-object v4, v3, Lkgt;->b:Lkgy;

    .line 316
    .line 317
    check-cast v4, Lklo;

    .line 318
    .line 319
    iget-wide v6, v0, Lcom/google/android/gms/maps/model/LatLng;->a:D

    .line 320
    .line 321
    iput-wide v6, v4, Lklo;->b:D

    .line 322
    .line 323
    invoke-virtual {v3}, Lkgt;->p()V

    .line 324
    .line 325
    .line 326
    iget-object v4, v3, Lkgt;->b:Lkgy;

    .line 327
    .line 328
    check-cast v4, Lklo;

    .line 329
    .line 330
    iget-wide v6, v0, Lcom/google/android/gms/maps/model/LatLng;->b:D

    .line 331
    .line 332
    iput-wide v6, v4, Lklo;->c:D

    .line 333
    .line 334
    invoke-virtual {v3}, Lkgt;->k()Lkgy;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    check-cast v0, Lklo;

    .line 339
    .line 340
    invoke-virtual {v2}, Lkgt;->p()V

    .line 341
    .line 342
    .line 343
    iget-object v3, v2, Lkgt;->b:Lkgy;

    .line 344
    .line 345
    check-cast v3, Ljul;

    .line 346
    .line 347
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    iput-object v0, v3, Ljul;->j:Lklo;

    .line 351
    .line 352
    iget v0, v3, Ljul;->b:I

    .line 353
    .line 354
    or-int/lit8 v0, v0, 0x4

    .line 355
    .line 356
    iput v0, v3, Ljul;->b:I

    .line 357
    .line 358
    :cond_165
    iget-object v0, p0, Lhku;->e:Ljava/util/List;

    .line 359
    .line 360
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    :goto_16b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    if-eqz v3, :cond_195

    .line 369
    .line 370
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    check-cast v3, Ljava/lang/String;

    .line 375
    .line 376
    invoke-virtual {v2}, Lkgt;->p()V

    .line 377
    .line 378
    .line 379
    iget-object v4, v2, Lkgt;->b:Lkgy;

    .line 380
    .line 381
    check-cast v4, Ljul;

    .line 382
    .line 383
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    iget-object v6, v4, Ljul;->g:Lkhh;

    .line 387
    .line 388
    invoke-interface {v6}, Lkhh;->c()Z

    .line 389
    .line 390
    .line 391
    move-result v7

    .line 392
    if-nez v7, :cond_18f

    .line 393
    .line 394
    invoke-static {v6}, Lkgy;->z(Lkhh;)Lkhh;

    .line 395
    .line 396
    .line 397
    move-result-object v6

    .line 398
    iput-object v6, v4, Ljul;->g:Lkhh;

    .line 399
    .line 400
    :cond_18f
    iget-object v4, v4, Ljul;->g:Lkhh;

    .line 401
    .line 402
    invoke-interface {v4, v3}, Lkhh;->add(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    goto :goto_16b

    .line 406
    :cond_195
    iget-object v0, p0, Lhku;->f:Lhiq;

    .line 407
    .line 408
    if-eqz v0, :cond_1a9

    .line 409
    .line 410
    invoke-virtual {v0}, Lhiq;->toString()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-virtual {v2}, Lkgt;->p()V

    .line 415
    .line 416
    .line 417
    iget-object v3, v2, Lkgt;->b:Lkgy;

    .line 418
    .line 419
    check-cast v3, Ljul;

    .line 420
    .line 421
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    iput-object v0, v3, Ljul;->l:Ljava/lang/String;

    .line 425
    .line 426
    :cond_1a9
    iget-object v0, p0, Lhku;->g:Ljava/util/List;

    .line 427
    .line 428
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    :goto_1af
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 433
    .line 434
    .line 435
    move-result v3

    .line 436
    if-eqz v3, :cond_1d9

    .line 437
    .line 438
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    check-cast v3, Ljava/lang/String;

    .line 443
    .line 444
    invoke-virtual {v2}, Lkgt;->p()V

    .line 445
    .line 446
    .line 447
    iget-object v4, v2, Lkgt;->b:Lkgy;

    .line 448
    .line 449
    check-cast v4, Ljul;

    .line 450
    .line 451
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    iget-object v6, v4, Ljul;->f:Lkhh;

    .line 455
    .line 456
    invoke-interface {v6}, Lkhh;->c()Z

    .line 457
    .line 458
    .line 459
    move-result v7

    .line 460
    if-nez v7, :cond_1d3

    .line 461
    .line 462
    invoke-static {v6}, Lkgy;->z(Lkhh;)Lkhh;

    .line 463
    .line 464
    .line 465
    move-result-object v6

    .line 466
    iput-object v6, v4, Ljul;->f:Lkhh;

    .line 467
    .line 468
    :cond_1d3
    iget-object v4, v4, Ljul;->f:Lkhh;

    .line 469
    .line 470
    invoke-interface {v4, v3}, Lkhh;->add(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    goto :goto_1af

    .line 474
    :cond_1d9
    iget-boolean p0, p0, Lhku;->j:Z

    .line 475
    .line 476
    if-eqz p0, :cond_1e6

    .line 477
    .line 478
    invoke-virtual {v2}, Lkgt;->p()V

    .line 479
    .line 480
    .line 481
    iget-object p0, v2, Lkgt;->b:Lkgy;

    .line 482
    .line 483
    check-cast p0, Ljul;

    .line 484
    .line 485
    iput-boolean v5, p0, Ljul;->m:Z

    .line 486
    .line 487
    :cond_1e6
    invoke-virtual {v2}, Lkgt;->k()Lkgy;

    .line 488
    .line 489
    .line 490
    move-result-object p0

    .line 491
    check-cast p0, Ljul;

    .line 492
    .line 493
    iget-object v0, p1, Llry;->a:Llbv;

    .line 494
    .line 495
    sget-object v2, Ljwf;->e:Llem;

    .line 496
    .line 497
    if-nez v2, :cond_22c

    .line 498
    .line 499
    const-class v3, Ljwf;

    .line 500
    .line 501
    monitor-enter v3

    .line 502
    :try_start_1f5
    sget-object v2, Ljwf;->e:Llem;

    .line 503
    .line 504
    if-nez v2, :cond_227

    .line 505
    .line 506
    invoke-static {}, Llem;->c()Llej;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    sget-object v4, Llel;->a:Llel;

    .line 511
    .line 512
    iput-object v4, v2, Llej;->d:Ljava/lang/Object;

    .line 513
    .line 514
    const-string v4, "google.maps.places.v1.Places"

    .line 515
    .line 516
    const-string v5, "AutocompletePlaces"

    .line 517
    .line 518
    invoke-static {v4, v5}, Llem;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v4

    .line 522
    iput-object v4, v2, Llej;->e:Ljava/lang/Object;

    .line 523
    .line 524
    invoke-virtual {v2}, Llej;->b()V

    .line 525
    .line 526
    .line 527
    sget-object v4, Llrv;->a:Lkgm;

    .line 528
    .line 529
    new-instance v4, Llru;

    .line 530
    .line 531
    invoke-direct {v4, v1}, Llru;-><init>(Lkhw;)V

    .line 532
    .line 533
    .line 534
    iput-object v4, v2, Llej;->b:Ljava/lang/Object;

    .line 535
    .line 536
    sget-object v1, Ljus;->a:Ljus;

    .line 537
    .line 538
    new-instance v4, Llru;

    .line 539
    .line 540
    invoke-direct {v4, v1}, Llru;-><init>(Lkhw;)V

    .line 541
    .line 542
    .line 543
    iput-object v4, v2, Llej;->c:Ljava/lang/Object;

    .line 544
    .line 545
    invoke-virtual {v2}, Llej;->a()Llem;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    sput-object v1, Ljwf;->e:Llem;

    .line 550
    .line 551
    move-object v2, v1

    .line 552
    :cond_227
    monitor-exit v3

    .line 553
    goto :goto_22c

    .line 554
    :catchall_229
    move-exception p0

    .line 555
    monitor-exit v3
    :try_end_22b
    .catchall {:try_start_1f5 .. :try_end_22b} :catchall_229

    .line 556
    throw p0

    .line 557
    :cond_22c
    :goto_22c
    iget-object p1, p1, Llry;->b:Llbu;

    .line 558
    .line 559
    invoke-virtual {v0, v2, p1}, Llbv;->b(Llem;Llbu;)Lhmw;

    .line 560
    .line 561
    .line 562
    move-result-object p1

    .line 563
    invoke-static {p1, p0}, Llsc;->a(Lhmw;Ljava/lang/Object;)Ljgy;

    .line 564
    .line 565
    .line 566
    move-result-object p0

    .line 567
    return-object p0
.end method

###### Class defpackage.hfc (hfc)
.class public final synthetic Lhfc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfax;


# instance fields
.field public final synthetic a:Lhfe;

.field public final synthetic b:Lhlb;


# direct methods
.method public synthetic constructor <init>(Lhfe;Lhlb;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhfc;->a:Lhfe;

    .line 5
    .line 6
    iput-object p2, p0, Lhfc;->b:Lhlb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lfay;
    .registers 11

    .line 1
    check-cast p1, Ljwq;

    .line 2
    .line 3
    new-instance v0, Lbzh;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, v1}, Lbzh;-><init>([C)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p1, Ljwq;->b:Lkhh;

    .line 10
    .line 11
    iget-object v3, p1, Ljwq;->c:Lkhh;

    .line 12
    .line 13
    new-instance v4, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v5, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v6, p1, Ljwq;->d:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v6}, Lihj;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :goto_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-eqz v7, :cond_38

    .line 38
    .line 39
    iget-object v7, p0, Lhfc;->a:Lhfe;

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    check-cast v8, Ljwc;

    .line 46
    .line 47
    iget-object v7, v7, Lhfe;->h:Lkhs;

    .line 48
    .line 49
    invoke-virtual {v7, v8}, Lkhs;->c(Ljwc;)Lhka;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_20

    .line 57
    :cond_38
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    :goto_3c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_50

    .line 66
    .line 67
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Ljwk;

    .line 72
    .line 73
    invoke-static {v3}, Lhmw;->L(Ljwk;)Lhkj;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_3c

    .line 81
    :cond_50
    iget-object p0, p0, Lhfc;->b:Lhlb;

    .line 82
    .line 83
    iget-object p1, p1, Ljwq;->e:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {p1}, Lihj;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {v4}, Lhld;->a(Ljava/util/List;)Lhlc;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iput-object v1, v2, Lhlc;->a:Ljava/util/List;

    .line 94
    .line 95
    invoke-static {v6}, Lihj;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    iput-object v3, v2, Lhlc;->b:Ljava/lang/String;

    .line 100
    .line 101
    iget p0, p0, Lhlb;->d:I

    .line 102
    .line 103
    invoke-virtual {v2, p0}, Lhlc;->c(I)V

    .line 104
    .line 105
    .line 106
    if-nez p1, :cond_6c

    .line 107
    .line 108
    goto :goto_70

    .line 109
    :cond_6c
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    :goto_70
    iput-object v1, v2, Lhlc;->c:Landroid/net/Uri;

    .line 114
    .line 115
    invoke-virtual {v2}, Lhlc;->a()Lhld;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {v0, p0}, Lbzh;->G(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget-object p0, v0, Lbzh;->a:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p0, Lfay;

    .line 125
    .line 126
    return-object p0
.end method
