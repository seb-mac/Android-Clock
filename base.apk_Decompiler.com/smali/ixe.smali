###### Class defpackage.ixe (ixe)
.class public abstract Lixe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lixm;
.implements Liym;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field public final b:J

.field public c:Lixd;

.field public d:Lixu;

.field private final e:Ljava/util/logging/Level;

.field private f:Lixh;

.field private g:Lizo;

.field private h:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lixe;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method protected constructor <init>(Ljava/util/logging/Level;)V
    .registers 5

    .line 1
    invoke-static {}, Lizm;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput-object v2, p0, Lixe;->c:Lixd;

    .line 10
    .line 11
    iput-object v2, p0, Lixe;->f:Lixh;

    .line 12
    .line 13
    iput-object v2, p0, Lixe;->d:Lixu;

    .line 14
    .line 15
    iput-object v2, p0, Lixe;->g:Lizo;

    .line 16
    .line 17
    iput-object v2, p0, Lixe;->h:[Ljava/lang/Object;

    .line 18
    .line 19
    const-string v2, "level"

    .line 20
    .line 21
    invoke-static {p1, v2}, Ljam;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lixe;->e:Ljava/util/logging/Level;

    .line 25
    .line 26
    iput-wide v0, p0, Lixe;->b:J

    .line 27
    .line 28
    return-void
.end method

.method private final varargs H(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 6

    .line 1
    iput-object p2, p0, Lixe;->h:[Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_3
    array-length v1, p2

    .line 5
    if-ge v0, v1, :cond_17

    .line 6
    .line 7
    aget-object v1, p2, v0

    .line 8
    .line 9
    instance-of v2, v1, Liwz;

    .line 10
    .line 11
    if-eqz v2, :cond_14

    .line 12
    .line 13
    check-cast v1, Liwz;

    .line 14
    .line 15
    invoke-interface {v1}, Liwz;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    aput-object v1, p2, v0

    .line 20
    .line 21
    :cond_14
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_3

    .line 24
    :cond_17
    sget-object p2, Lixe;->a:Ljava/lang/String;

    .line 25
    .line 26
    if-eq p1, p2, :cond_26

    .line 27
    .line 28
    new-instance p2, Lizo;

    .line 29
    .line 30
    invoke-virtual {p0}, Lixe;->a()Ljbb;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {p2, v0, p1}, Lizo;-><init>(Ljbb;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Lixe;->g:Lizo;

    .line 38
    .line 39
    :cond_26
    invoke-static {}, Lizm;->k()Ljat;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljat;->a()Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-nez p2, :cond_5e

    .line 48
    .line 49
    invoke-virtual {p0}, Lixe;->l()Liys;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    sget-object v0, Lixc;->h:Lixp;

    .line 54
    .line 55
    invoke-virtual {p2, v0}, Liys;->d(Lixp;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    check-cast p2, Ljat;

    .line 60
    .line 61
    if-eqz p2, :cond_5b

    .line 62
    .line 63
    invoke-virtual {p2}, Ljat;->a()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_5b

    .line 68
    .line 69
    invoke-virtual {p1}, Ljat;->a()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_4c

    .line 74
    .line 75
    move-object p1, p2

    .line 76
    goto :goto_5b

    .line 77
    :cond_4c
    iget-object p1, p1, Ljat;->c:Ljar;

    .line 78
    .line 79
    iget-object p2, p2, Ljat;->c:Ljar;

    .line 80
    .line 81
    new-instance v1, Ljat;

    .line 82
    .line 83
    new-instance v2, Ljar;

    .line 84
    .line 85
    invoke-direct {v2, p1, p2}, Ljar;-><init>(Ljar;Ljar;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {v1, v2}, Ljat;-><init>(Ljar;)V

    .line 89
    .line 90
    .line 91
    move-object p1, v1

    .line 92
    :cond_5b
    :goto_5b
    invoke-virtual {p0, v0, p1}, Lixe;->q(Lixp;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_5e
    invoke-virtual {p0}, Lixe;->c()Liwo;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    :try_start_62
    invoke-static {}, Ljbg;->a()Ljbg;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    iget v0, p2, Ljbg;->a:I

    .line 104
    .line 105
    add-int/lit8 v0, v0, 0x1

    .line 106
    .line 107
    iput v0, p2, Ljbg;->a:I
    :try_end_6c
    .catch Ljava/lang/RuntimeException; {:try_start_62 .. :try_end_6c} :catch_97

    .line 108
    .line 109
    if-eqz v0, :cond_8f

    .line 110
    .line 111
    const/16 v1, 0x64

    .line 112
    .line 113
    if-gt v0, v1, :cond_78

    .line 114
    .line 115
    :try_start_72
    iget-object v0, p1, Liwo;->a:Liyo;

    .line 116
    .line 117
    invoke-virtual {v0, p0}, Liyo;->c(Liym;)V

    .line 118
    .line 119
    .line 120
    goto :goto_7d

    .line 121
    :cond_78
    const-string v0, "unbounded recursion in log statement"

    .line 122
    .line 123
    invoke-static {v0, p0}, Liwo;->e(Ljava/lang/String;Liym;)V
    :try_end_7d
    .catchall {:try_start_72 .. :try_end_7d} :catchall_83

    .line 124
    .line 125
    .line 126
    :goto_7d
    if-eqz p2, :cond_c7

    .line 127
    .line 128
    :try_start_7f
    invoke-virtual {p2}, Ljbg;->close()V
    :try_end_82
    .catch Ljava/lang/RuntimeException; {:try_start_7f .. :try_end_82} :catch_97

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :catchall_83
    move-exception v0

    .line 133
    if-eqz p2, :cond_8e

    .line 134
    .line 135
    :try_start_86
    invoke-virtual {p2}, Ljbg;->close()V
    :try_end_89
    .catchall {:try_start_86 .. :try_end_89} :catchall_8a

    .line 136
    .line 137
    .line 138
    goto :goto_8e

    .line 139
    :catchall_8a
    move-exception p2

    .line 140
    :try_start_8b
    invoke-virtual {v0, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    :cond_8e
    :goto_8e
    throw v0

    .line 144
    :cond_8f
    new-instance p2, Ljava/lang/AssertionError;

    .line 145
    .line 146
    const-string v0, "Overflow of RecursionDepth (possible error in core library)"

    .line 147
    .line 148
    invoke-direct {p2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    throw p2
    :try_end_97
    .catch Ljava/lang/RuntimeException; {:try_start_8b .. :try_end_97} :catch_97

    .line 152
    :catch_97
    move-exception p2

    .line 153
    :try_start_98
    iget-object p1, p1, Liwo;->a:Liyo;

    .line 154
    .line 155
    invoke-virtual {p1, p2, p0}, Liyo;->b(Ljava/lang/RuntimeException;Liym;)V
    :try_end_9d
    .catch Liyp; {:try_start_98 .. :try_end_9d} :catch_c8
    .catch Ljava/lang/RuntimeException; {:try_start_98 .. :try_end_9d} :catch_9e

    .line 156
    .line 157
    .line 158
    goto :goto_c7

    .line 159
    :catch_9e
    move-exception p1

    .line 160
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    new-instance v1, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string p2, ": "

    .line 181
    .line 182
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    invoke-static {p2, p0}, Liwo;->e(Ljava/lang/String;Liym;)V

    .line 193
    .line 194
    .line 195
    :try_start_c2
    sget-object p0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 196
    .line 197
    invoke-virtual {p1, p0}, Ljava/lang/RuntimeException;->printStackTrace(Ljava/io/PrintStream;)V
    :try_end_c7
    .catch Ljava/lang/RuntimeException; {:try_start_c2 .. :try_end_c7} :catch_c7

    .line 198
    .line 199
    .line 200
    :catch_c7
    :cond_c7
    :goto_c7
    return-void

    .line 201
    :catch_c8
    move-exception p0

    .line 202
    throw p0
.end method

.method private final I()Z
    .registers 9

    .line 1
    iget-object v0, p0, Lixe;->f:Lixh;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_11

    .line 5
    .line 6
    invoke-static {}, Lizm;->g()Lizl;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-class v2, Lixe;

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Lizl;->a(Ljava/lang/Class;I)Lixh;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lixe;->f:Lixh;

    .line 17
    .line 18
    :cond_11
    sget-object v2, Lixh;->a:Lixh;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eq v0, v2, :cond_4e

    .line 22
    .line 23
    iget-object v0, p0, Lixe;->f:Lixh;

    .line 24
    .line 25
    iget-object v2, p0, Lixe;->c:Lixd;

    .line 26
    .line 27
    if-eqz v2, :cond_4f

    .line 28
    .line 29
    iget v4, v2, Lixd;->b:I

    .line 30
    .line 31
    if-lez v4, :cond_4f

    .line 32
    .line 33
    const-string v4, "logSiteKey"

    .line 34
    .line 35
    invoke-static {v0, v4}, Ljam;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget v4, v2, Lixd;->b:I

    .line 39
    .line 40
    move v5, v3

    .line 41
    :goto_28
    if-ge v5, v4, :cond_4f

    .line 42
    .line 43
    sget-object v6, Lixc;->f:Lixp;

    .line 44
    .line 45
    invoke-virtual {v2, v5}, Liys;->c(I)Lixp;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-virtual {v6, v7}, Lixp;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_4b

    .line 54
    .line 55
    invoke-virtual {v2, v5}, Liys;->e(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    instance-of v7, v6, Lixn;

    .line 60
    .line 61
    if-eqz v7, :cond_45

    .line 62
    .line 63
    check-cast v6, Lixn;

    .line 64
    .line 65
    invoke-virtual {v6}, Lixn;->b()Lixi;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    goto :goto_4b

    .line 70
    :cond_45
    new-instance v7, Lixy;

    .line 71
    .line 72
    invoke-direct {v7, v0, v6}, Lixy;-><init>(Lixi;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    move-object v0, v7

    .line 76
    :cond_4b
    :goto_4b
    add-int/lit8 v5, v5, 0x1

    .line 77
    .line 78
    goto :goto_28

    .line 79
    :cond_4e
    const/4 v0, 0x0

    .line 80
    :cond_4f
    invoke-virtual {p0, v0}, Lixe;->b(Lixi;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    iget-object v4, p0, Lixe;->d:Lixu;

    .line 85
    .line 86
    if-eqz v4, :cond_a4

    .line 87
    .line 88
    iget-object v5, p0, Lixe;->c:Lixd;

    .line 89
    .line 90
    sget-object v6, Lixt;->a:Lixj;

    .line 91
    .line 92
    invoke-virtual {v6, v0, v5}, Lixj;->b(Lixi;Liys;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lixt;

    .line 97
    .line 98
    iget-object v5, v0, Lixt;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 99
    .line 100
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    sget-object v6, Lixu;->c:Lixu;

    .line 105
    .line 106
    const/4 v7, -0x1

    .line 107
    if-eq v4, v6, :cond_8c

    .line 108
    .line 109
    iget-object v6, v0, Lixt;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 110
    .line 111
    invoke-virtual {v6, v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-nez v6, :cond_75

    .line 116
    .line 117
    goto :goto_8c

    .line 118
    :cond_75
    :try_start_75
    invoke-virtual {v4}, Lixu;->a()V
    :try_end_78
    .catchall {:try_start_75 .. :try_end_78} :catchall_85

    .line 119
    .line 120
    .line 121
    iget-object v4, v0, Lixt;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 122
    .line 123
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 124
    .line 125
    .line 126
    iget-object v0, v0, Lixt;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 127
    .line 128
    neg-int v4, v5

    .line 129
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 130
    .line 131
    .line 132
    add-int/2addr v7, v5

    .line 133
    goto :goto_8c

    .line 134
    :catchall_85
    move-exception p0

    .line 135
    iget-object v0, v0, Lixt;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 136
    .line 137
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 138
    .line 139
    .line 140
    throw p0

    .line 141
    :cond_8c
    :goto_8c
    if-eqz v2, :cond_9d

    .line 142
    .line 143
    if-lez v7, :cond_9d

    .line 144
    .line 145
    iget-object p0, p0, Lixe;->c:Lixd;

    .line 146
    .line 147
    if-eqz p0, :cond_9d

    .line 148
    .line 149
    sget-object v0, Lixc;->e:Lixp;

    .line 150
    .line 151
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-virtual {p0, v0, v4}, Lixd;->f(Lixp;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_9d
    if-ltz v7, :cond_a0

    .line 159
    .line 160
    goto :goto_a1

    .line 161
    :cond_a0
    move v1, v3

    .line 162
    :goto_a1
    and-int p0, v2, v1

    .line 163
    .line 164
    return p0

    .line 165
    :cond_a4
    return v2
.end method


# virtual methods
.method public final A(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Lixe;->I()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_18

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    aput-object p2, v0, v1

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    aput-object p3, v0, p2

    .line 15
    .line 16
    const/4 p2, 0x2

    .line 17
    aput-object p4, v0, p2

    .line 18
    .line 19
    const/4 p2, 0x3

    .line 20
    aput-object p5, v0, p2

    .line 21
    .line 22
    invoke-direct {p0, p1, v0}, Lixe;->H(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method

.method public final B(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lixe;->I()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    array-length v0, p2

    .line 8
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-direct {p0, p1, p2}, Lixe;->H(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public final C()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lixe;->c:Lixd;

    .line 2
    .line 3
    if-eqz v0, :cond_16

    .line 4
    .line 5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    iget-object p0, p0, Lixe;->c:Lixd;

    .line 8
    .line 9
    sget-object v1, Lixc;->g:Lixp;

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lixd;->d(Lixp;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_16

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_16
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final D()[Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lixe;->g:Lizo;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    const-string v1, "cannot get arguments unless a template context exists"

    .line 9
    .line 10
    invoke-static {v0, v1}, Ljam;->g(ZLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lixe;->h:[Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz p0, :cond_11

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_11
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "cannot get arguments before calling log()"

    .line 21
    .line 22
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method public final E(FF)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lixe;->I()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1c

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const/4 v0, 0x2

    .line 16
    new-array v0, v0, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    aput-object p1, v0, v1

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    aput-object p2, v0, p1

    .line 23
    .line 24
    const-string p1, "Skipping the alarm firing text animation due to insufficient available memory. Available Memory: %fMB, Required: %fMB"

    .line 25
    .line 26
    invoke-direct {p0, p1, v0}, Lixe;->H(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void
.end method

.method public final F(FJ)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lixe;->I()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1c

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const/4 p3, 0x2

    .line 16
    new-array p3, p3, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    aput-object p1, p3, v0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    aput-object p2, p3, p1

    .line 23
    .line 24
    const-string p1, "Skipping the alarm firing text animation due to insufficient total device memory. Total device memory: %fMB, Required: %dMB."

    .line 25
    .line 26
    invoke-direct {p0, p1, p3}, Lixe;->H(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void
.end method

.method public final G(ZZ)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lixe;->I()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1c

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const/4 v0, 0x2

    .line 16
    new-array v0, v0, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    aput-object p1, v0, v1

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    aput-object p2, v0, p1

    .line 23
    .line 24
    const-string p1, "Theme or activity not found for promotion logging. IsThemeNull [%s], IsActivityNull [%s]"

    .line 25
    .line 26
    invoke-direct {p0, p1, v0}, Lixe;->H(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void
.end method

.method protected abstract a()Ljbb;
.end method

.method protected b(Lixi;)Z
    .registers 2

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method protected abstract c()Liwo;
.end method

.method protected abstract d()Lixm;
.end method

.method public final e()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lixe;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final f()Lixh;
    .registers 2

    .line 1
    iget-object p0, p0, Lixe;->f:Lixh;

    .line 2
    .line 3
    if-eqz p0, :cond_5

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v0, "cannot request log site information prior to postProcess()"

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final g(ILjava/util/concurrent/TimeUnit;)Lixm;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lixe;->C()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-virtual {p0}, Lixe;->d()Lixm;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    sget-object v0, Lixc;->d:Lixp;

    .line 13
    .line 14
    sget-object v1, Liwt;->a:Lixj;

    .line 15
    .line 16
    new-instance v1, Liws;

    .line 17
    .line 18
    invoke-direct {v1, p1, p2}, Liws;-><init>(ILjava/util/concurrent/TimeUnit;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Lixe;->q(Lixp;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lixe;->d()Lixm;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final h(Lixp;Ljava/lang/Object;)Lixm;
    .registers 4

    .line 1
    const-string v0, "metadata key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljam;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_a

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lixe;->q(Lixp;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :cond_a
    invoke-virtual {p0}, Lixe;->d()Lixm;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final i(Ljava/lang/Throwable;)Lixm;
    .registers 3

    .line 1
    sget-object v0, Lixc;->a:Lixp;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lixe;->h(Lixp;Ljava/lang/Object;)Lixm;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lixm;
    .registers 6

    .line 1
    sget-object v0, Lixh;->a:Lixh;

    .line 2
    .line 3
    new-instance v0, Lixg;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p3, p4}, Lixg;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lixe;->f:Lixh;

    .line 9
    .line 10
    if-nez p1, :cond_d

    .line 11
    .line 12
    iput-object v0, p0, Lixe;->f:Lixh;

    .line 13
    .line 14
    :cond_d
    invoke-virtual {p0}, Lixe;->d()Lixm;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final k(Liya;)Lixm;
    .registers 3

    .line 1
    sget-object v0, Liya;->e:Liya;

    .line 2
    .line 3
    if-eq p1, v0, :cond_9

    .line 4
    .line 5
    sget-object v0, Lixc;->i:Lixp;

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lixe;->q(Lixp;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    invoke-virtual {p0}, Lixe;->d()Lixm;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final l()Liys;
    .registers 1

    .line 1
    iget-object p0, p0, Lixe;->c:Lixd;

    .line 2
    .line 3
    if-eqz p0, :cond_5

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    sget-object p0, Liyr;->a:Liyr;

    .line 7
    .line 8
    return-object p0
.end method

.method public final m()Lizo;
    .registers 1

    .line 1
    iget-object p0, p0, Lixe;->g:Lizo;

    .line 2
    .line 3
    return-object p0
.end method

.method public final n()Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lixe;->g:Lizo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_7

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    move v0, v1

    .line 9
    :goto_8
    const-string v2, "cannot get literal argument if a template context exists"

    .line 10
    .line 11
    invoke-static {v0, v2}, Ljam;->g(ZLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lixe;->h:[Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz p0, :cond_14

    .line 17
    .line 18
    aget-object p0, p0, v1

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_14
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "cannot get literal argument before calling log()"

    .line 24
    .line 25
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0
.end method

.method public final o()Ljava/lang/String;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lixe;->c()Liwo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Liwo;->a:Liyo;

    .line 6
    .line 7
    invoke-virtual {p0}, Liyo;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final p()Ljava/util/logging/Level;
    .registers 1

    .line 1
    iget-object p0, p0, Lixe;->e:Ljava/util/logging/Level;

    .line 2
    .line 3
    return-object p0
.end method

.method protected final q(Lixp;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lixe;->c:Lixd;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Lixd;

    .line 6
    .line 7
    invoke-direct {v0}, Lixd;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lixe;->c:Lixd;

    .line 11
    .line 12
    :cond_b
    invoke-virtual {v0, p1, p2}, Lixd;->f(Lixp;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lixe;->I()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_11

    .line 6
    .line 7
    sget-object v0, Lixe;->a:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object p1, v1, v2

    .line 14
    .line 15
    invoke-direct {p0, v0, v1}, Lixe;->H(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public final s(Ljava/lang/String;I)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lixe;->I()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_13

    .line 6
    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const/4 v0, 0x1

    .line 12
    new-array v0, v0, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    aput-object p2, v0, v1

    .line 16
    .line 17
    invoke-direct {p0, p1, v0}, Lixe;->H(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method public final t(Ljava/lang/String;J)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lixe;->I()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_13

    .line 6
    .line 7
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const/4 p3, 0x1

    .line 12
    new-array p3, p3, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    aput-object p2, p3, v0

    .line 16
    .line 17
    invoke-direct {p0, p1, p3}, Lixe;->H(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method public final u(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lixe;->I()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    aput-object p2, v0, v1

    .line 12
    .line 13
    invoke-direct {p0, p1, v0}, Lixe;->H(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public final v(Ljava/lang/String;II)V
    .registers 6

    .line 1
    invoke-direct {p0}, Lixe;->I()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1a

    .line 6
    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    const/4 v0, 0x2

    .line 16
    new-array v0, v0, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    aput-object p2, v0, v1

    .line 20
    .line 21
    const/4 p2, 0x1

    .line 22
    aput-object p3, v0, p2

    .line 23
    .line 24
    invoke-direct {p0, p1, v0}, Lixe;->H(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method

.method public final w(Ljava/lang/String;ILjava/lang/Object;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Lixe;->I()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_16

    .line 6
    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const/4 v0, 0x2

    .line 12
    new-array v0, v0, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    aput-object p2, v0, v1

    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    aput-object p3, v0, p2

    .line 19
    .line 20
    invoke-direct {p0, p1, v0}, Lixe;->H(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method public final x(Ljava/lang/String;Ljava/lang/Object;F)V
    .registers 6

    .line 1
    invoke-direct {p0}, Lixe;->I()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_16

    .line 6
    .line 7
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    const/4 v0, 0x2

    .line 12
    new-array v0, v0, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    aput-object p2, v0, v1

    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    aput-object p3, v0, p2

    .line 19
    .line 20
    invoke-direct {p0, p1, v0}, Lixe;->H(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method public final y(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Lixe;->I()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_12

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    aput-object p2, v0, v1

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    aput-object p3, v0, p2

    .line 15
    .line 16
    invoke-direct {p0, p1, v0}, Lixe;->H(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public final z(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Lixe;->I()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_15

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    aput-object p2, v0, v1

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    aput-object p3, v0, p2

    .line 15
    .line 16
    const/4 p2, 0x2

    .line 17
    aput-object p4, v0, p2

    .line 18
    .line 19
    invoke-direct {p0, p1, v0}, Lixe;->H(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method
