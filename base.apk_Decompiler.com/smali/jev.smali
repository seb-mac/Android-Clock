###### Class defpackage.jev (jev)
.class abstract Ljev;
.super Ljhr;
.source "PG"

# interfaces
.implements Ljgy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljhr;",
        "Ljgy<",
        "TV;>;"
    }
.end annotation


# static fields
.field static final g:Ljava/lang/Object;

.field static final h:Ljgx;

.field static final i:Z

.field public static final j:Ljeo;


# instance fields
.field volatile listenersField:Ljek;

.field volatile valueField:Ljava/lang/Object;

.field volatile waitersField:Ljeu;


# direct methods
.method static constructor <clinit>()V
    .registers 13

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljev;->g:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljgx;

    .line 9
    .line 10
    const-class v1, Ljen;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljgx;-><init>(Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ljev;->h:Ljgx;

    .line 16
    .line 17
    :try_start_10
    const-string v0, "guava.concurrent.generate_cancellation_cause"

    .line 18
    .line 19
    const-string v1, "false"

    .line 20
    .line 21
    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0
    :try_end_1c
    .catch Ljava/lang/SecurityException; {:try_start_10 .. :try_end_1c} :catch_1d

    .line 29
    goto :goto_1e

    .line 30
    :catch_1d
    const/4 v0, 0x0

    .line 31
    :goto_1e
    sput-boolean v0, Ljev;->i:Z

    .line 32
    .line 33
    const-string v0, "java.runtime.name"

    .line 34
    .line 35
    const-string v1, ""

    .line 36
    .line 37
    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x0

    .line 42
    if-eqz v0, :cond_40

    .line 43
    .line 44
    const-string v2, "Android"

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_34

    .line 51
    .line 52
    goto :goto_40

    .line 53
    :cond_34
    :try_start_34
    new-instance v0, Ljep;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    :try_end_39
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_34 .. :try_end_39} :catch_3a

    .line 56
    .line 57
    .line 58
    goto :goto_45

    .line 59
    :catch_3a
    new-instance v0, Ljeq;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    goto :goto_45

    .line 65
    :cond_40
    :goto_40
    :try_start_40
    new-instance v0, Ljet;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_45} :catch_4a
    .catch Ljava/lang/Error; {:try_start_40 .. :try_end_45} :catch_48

    .line 68
    .line 69
    .line 70
    :goto_45
    move-object v6, v1

    .line 71
    move-object v12, v6

    .line 72
    goto :goto_5d

    .line 73
    :catch_48
    move-exception v0

    .line 74
    goto :goto_4b

    .line 75
    :catch_4a
    move-exception v0

    .line 76
    :goto_4b
    move-object v2, v0

    .line 77
    :try_start_4c
    new-instance v0, Ljep;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_4c .. :try_end_51} :catch_54
    .catch Ljava/lang/Error; {:try_start_4c .. :try_end_51} :catch_52

    .line 80
    .line 81
    .line 82
    goto :goto_5b

    .line 83
    :catch_52
    move-exception v0

    .line 84
    goto :goto_55

    .line 85
    :catch_54
    move-exception v0

    .line 86
    :goto_55
    move-object v1, v0

    .line 87
    new-instance v0, Ljeq;

    .line 88
    .line 89
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 90
    .line 91
    .line 92
    :goto_5b
    move-object v6, v1

    .line 93
    move-object v12, v2

    .line 94
    :goto_5d
    sput-object v0, Ljev;->j:Ljeo;

    .line 95
    .line 96
    if-eqz v6, :cond_81

    .line 97
    .line 98
    sget-object v0, Ljev;->h:Ljgx;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljgx;->a()Ljava/util/logging/Logger;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    sget-object v8, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 105
    .line 106
    const-string v10, "<clinit>"

    .line 107
    .line 108
    const-string v11, "UnsafeAtomicHelper is broken!"

    .line 109
    .line 110
    const-string v9, "com.google.common.util.concurrent.AbstractFutureState"

    .line 111
    .line 112
    invoke-virtual/range {v7 .. v12}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljgx;->a()Ljava/util/logging/Logger;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 120
    .line 121
    const-string v4, "<clinit>"

    .line 122
    .line 123
    const-string v5, "AtomicReferenceFieldUpdaterAtomicHelper is broken!"

    .line 124
    .line 125
    const-string v3, "com.google.common.util.concurrent.AbstractFutureState"

    .line 126
    .line 127
    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    :cond_81
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljhr;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static a(Ljeu;Ljeu;)V
    .registers 3

    .line 1
    sget-object v0, Ljev;->j:Ljeo;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Ljeo;->c(Ljeu;Ljeu;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final b(Ljeu;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Ljeu;->thread:Ljava/lang/Thread;

    .line 3
    .line 4
    :goto_3
    iget-object p1, p0, Ljev;->waitersField:Ljeu;

    .line 5
    .line 6
    sget-object v1, Ljeu;->a:Ljeu;

    .line 7
    .line 8
    if-eq p1, v1, :cond_26

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    :goto_a
    if-eqz p1, :cond_26

    .line 12
    .line 13
    iget-object v2, p1, Ljeu;->next:Ljeu;

    .line 14
    .line 15
    iget-object v3, p1, Ljeu;->thread:Ljava/lang/Thread;

    .line 16
    .line 17
    if-eqz v3, :cond_14

    .line 18
    .line 19
    move-object v1, p1

    .line 20
    goto :goto_24

    .line 21
    :cond_14
    if-eqz v1, :cond_1d

    .line 22
    .line 23
    iput-object v2, v1, Ljeu;->next:Ljeu;

    .line 24
    .line 25
    iget-object p1, v1, Ljeu;->thread:Ljava/lang/Thread;

    .line 26
    .line 27
    if-nez p1, :cond_24

    .line 28
    .line 29
    goto :goto_3

    .line 30
    :cond_1d
    invoke-direct {p0, p1, v2}, Ljev;->d(Ljeu;Ljeu;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_24

    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_24
    :goto_24
    move-object p1, v2

    .line 38
    goto :goto_a

    .line 39
    :cond_26
    return-void
.end method

.method private final d(Ljeu;Ljeu;)Z
    .registers 4

    .line 1
    sget-object v0, Ljev;->j:Ljeo;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Ljeo;->g(Ljev;Ljeu;Ljeu;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method static u(Ljev;Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 4

    .line 1
    sget-object v0, Ljev;->j:Ljeo;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Ljeo;->f(Ljev;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method


# virtual methods
.method public final s()Ljava/lang/Object;
    .registers 7

    .line 1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_65

    .line 6
    .line 7
    iget-object v0, p0, Ljev;->valueField:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_e

    .line 12
    .line 13
    move v3, v1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move v3, v2

    .line 16
    :goto_f
    invoke-static {v0}, Ljen;->q(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    and-int/2addr v3, v4

    .line 21
    if-eqz v3, :cond_1b

    .line 22
    .line 23
    invoke-static {v0}, Ljen;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_1b
    iget-object v0, p0, Ljev;->waitersField:Ljeu;

    .line 29
    .line 30
    sget-object v3, Ljeu;->a:Ljeu;

    .line 31
    .line 32
    if-eq v0, v3, :cond_5a

    .line 33
    .line 34
    new-instance v3, Ljeu;

    .line 35
    .line 36
    invoke-direct {v3}, Ljeu;-><init>()V

    .line 37
    .line 38
    .line 39
    :cond_26
    invoke-static {v3, v0}, Ljev;->a(Ljeu;Ljeu;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v0, v3}, Ljev;->d(Ljeu;Ljeu;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_54

    .line 47
    .line 48
    :cond_2f
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_4b

    .line 56
    .line 57
    iget-object v0, p0, Ljev;->valueField:Ljava/lang/Object;

    .line 58
    .line 59
    if-eqz v0, :cond_3e

    .line 60
    .line 61
    move v4, v1

    .line 62
    goto :goto_3f

    .line 63
    :cond_3e
    move v4, v2

    .line 64
    :goto_3f
    invoke-static {v0}, Ljen;->q(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    and-int/2addr v4, v5

    .line 69
    if-eqz v4, :cond_2f

    .line 70
    .line 71
    invoke-static {v0}, Ljen;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :cond_4b
    invoke-direct {p0, v3}, Ljev;->b(Ljeu;)V

    .line 77
    .line 78
    .line 79
    new-instance p0, Ljava/lang/InterruptedException;

    .line 80
    .line 81
    invoke-direct {p0}, Ljava/lang/InterruptedException;-><init>()V

    .line 82
    .line 83
    .line 84
    throw p0

    .line 85
    :cond_54
    iget-object v0, p0, Ljev;->waitersField:Ljeu;

    .line 86
    .line 87
    sget-object v4, Ljeu;->a:Ljeu;

    .line 88
    .line 89
    if-ne v0, v4, :cond_26

    .line 90
    .line 91
    :cond_5a
    iget-object p0, p0, Ljev;->valueField:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-static {p0}, Ljen;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :cond_65
    new-instance p0, Ljava/lang/InterruptedException;

    .line 103
    .line 104
    invoke-direct {p0}, Ljava/lang/InterruptedException;-><init>()V

    .line 105
    .line 106
    .line 107
    throw p0
.end method

.method public final t(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v4

    .line 11
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    if-nez v6, :cond_176

    .line 16
    .line 17
    iget-object v6, v0, Ljev;->valueField:Ljava/lang/Object;

    .line 18
    .line 19
    if-eqz v6, :cond_16

    .line 20
    .line 21
    const/4 v9, 0x1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 v9, 0x0

    .line 24
    :goto_17
    invoke-static {v6}, Ljen;->q(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v10

    .line 28
    and-int/2addr v9, v10

    .line 29
    if-eqz v9, :cond_23

    .line 30
    .line 31
    invoke-static {v6}, Ljen;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_23
    const-wide/16 v9, 0x0

    .line 37
    .line 38
    cmp-long v6, v4, v9

    .line 39
    .line 40
    if-lez v6, :cond_2f

    .line 41
    .line 42
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 43
    .line 44
    .line 45
    move-result-wide v11

    .line 46
    add-long/2addr v11, v4

    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    move-wide v11, v9

    .line 49
    :goto_30
    const-wide/16 v13, 0x3e8

    .line 50
    .line 51
    cmp-long v6, v4, v13

    .line 52
    .line 53
    if-ltz v6, :cond_9a

    .line 54
    .line 55
    iget-object v6, v0, Ljev;->waitersField:Ljeu;

    .line 56
    .line 57
    sget-object v15, Ljeu;->a:Ljeu;

    .line 58
    .line 59
    if-eq v6, v15, :cond_8f

    .line 60
    .line 61
    new-instance v15, Ljeu;

    .line 62
    .line 63
    invoke-direct {v15}, Ljeu;-><init>()V

    .line 64
    .line 65
    .line 66
    :goto_41
    invoke-static {v15, v6}, Ljev;->a(Ljeu;Ljeu;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {v0, v6, v15}, Ljev;->d(Ljeu;Ljeu;)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_86

    .line 74
    .line 75
    :cond_4a
    const-wide v7, 0x1dcd64ffffffffffL    # 3.98785104510193E-165

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 81
    .line 82
    .line 83
    move-result-wide v4

    .line 84
    invoke-static {v0, v4, v5}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-nez v4, :cond_7d

    .line 92
    .line 93
    iget-object v4, v0, Ljev;->valueField:Ljava/lang/Object;

    .line 94
    .line 95
    if-eqz v4, :cond_62

    .line 96
    .line 97
    const/4 v5, 0x1

    .line 98
    goto :goto_63

    .line 99
    :cond_62
    const/4 v5, 0x0

    .line 100
    :goto_63
    invoke-static {v4}, Ljen;->q(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    and-int/2addr v5, v7

    .line 105
    if-eqz v5, :cond_6f

    .line 106
    .line 107
    invoke-static {v4}, Ljen;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0

    .line 112
    :cond_6f
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 113
    .line 114
    .line 115
    move-result-wide v4

    .line 116
    sub-long v4, v11, v4

    .line 117
    .line 118
    cmp-long v7, v4, v13

    .line 119
    .line 120
    if-gez v7, :cond_4a

    .line 121
    .line 122
    invoke-direct {v0, v15}, Ljev;->b(Ljeu;)V

    .line 123
    .line 124
    .line 125
    goto :goto_9a

    .line 126
    :cond_7d
    invoke-direct {v0, v15}, Ljev;->b(Ljeu;)V

    .line 127
    .line 128
    .line 129
    new-instance v0, Ljava/lang/InterruptedException;

    .line 130
    .line 131
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 132
    .line 133
    .line 134
    throw v0

    .line 135
    :cond_86
    iget-object v7, v0, Ljev;->waitersField:Ljeu;

    .line 136
    .line 137
    sget-object v8, Ljeu;->a:Ljeu;

    .line 138
    .line 139
    if-ne v7, v8, :cond_8d

    .line 140
    .line 141
    goto :goto_8f

    .line 142
    :cond_8d
    move-object v6, v7

    .line 143
    goto :goto_41

    .line 144
    :cond_8f
    :goto_8f
    iget-object v0, v0, Ljev;->valueField:Ljava/lang/Object;

    .line 145
    .line 146
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0}, Ljen;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    return-object v0

    .line 155
    :cond_9a
    :goto_9a
    cmp-long v7, v4, v9

    .line 156
    .line 157
    if-lez v7, :cond_c4

    .line 158
    .line 159
    iget-object v4, v0, Ljev;->valueField:Ljava/lang/Object;

    .line 160
    .line 161
    if-eqz v4, :cond_a4

    .line 162
    .line 163
    const/4 v5, 0x1

    .line 164
    goto :goto_a5

    .line 165
    :cond_a4
    const/4 v5, 0x0

    .line 166
    :goto_a5
    invoke-static {v4}, Ljen;->q(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    and-int/2addr v5, v7

    .line 171
    if-eqz v5, :cond_b1

    .line 172
    .line 173
    invoke-static {v4}, Ljen;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    return-object v0

    .line 178
    :cond_b1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    if-nez v4, :cond_be

    .line 183
    .line 184
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 185
    .line 186
    .line 187
    move-result-wide v4

    .line 188
    sub-long v4, v11, v4

    .line 189
    .line 190
    goto :goto_9a

    .line 191
    :cond_be
    new-instance v0, Ljava/lang/InterruptedException;

    .line 192
    .line 193
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 194
    .line 195
    .line 196
    throw v0

    .line 197
    :cond_c4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    invoke-virtual {v3}, Ljava/util/concurrent/TimeUnit;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 206
    .line 207
    invoke-virtual {v8, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    invoke-virtual {v3}, Ljava/util/concurrent/TimeUnit;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v11

    .line 215
    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 216
    .line 217
    invoke-virtual {v11, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v11

    .line 221
    new-instance v12, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    const-string v15, "Waited "

    .line 224
    .line 225
    invoke-direct {v12, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v12, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    const-string v1, " "

    .line 232
    .line 233
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    add-long v11, v4, v13

    .line 244
    .line 245
    cmp-long v11, v11, v9

    .line 246
    .line 247
    if-gez v11, :cond_158

    .line 248
    .line 249
    const-string v11, " (plus "

    .line 250
    .line 251
    invoke-virtual {v2, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    neg-long v4, v4

    .line 256
    sget-object v11, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 257
    .line 258
    invoke-virtual {v3, v4, v5, v11}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 259
    .line 260
    .line 261
    move-result-wide v11

    .line 262
    invoke-virtual {v3, v11, v12}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 263
    .line 264
    .line 265
    move-result-wide v17

    .line 266
    sub-long v4, v4, v17

    .line 267
    .line 268
    cmp-long v3, v11, v9

    .line 269
    .line 270
    if-eqz v3, :cond_117

    .line 271
    .line 272
    cmp-long v9, v4, v13

    .line 273
    .line 274
    if-lez v9, :cond_114

    .line 275
    .line 276
    goto :goto_117

    .line 277
    :cond_114
    const/16 v16, 0x0

    .line 278
    .line 279
    goto :goto_119

    .line 280
    :cond_117
    :goto_117
    const/16 v16, 0x1

    .line 281
    .line 282
    :goto_119
    if-lez v3, :cond_13c

    .line 283
    .line 284
    new-instance v3, Ljava/lang/StringBuilder;

    .line 285
    .line 286
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    if-eqz v16, :cond_138

    .line 306
    .line 307
    const-string v3, ","

    .line 308
    .line 309
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    :cond_138
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    :cond_13c
    if-eqz v16, :cond_152

    .line 318
    .line 319
    new-instance v1, Ljava/lang/StringBuilder;

    .line 320
    .line 321
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    const-string v2, " nanoseconds "

    .line 331
    .line 332
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    :cond_152
    const-string v1, "delay)"

    .line 340
    .line 341
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    :cond_158
    invoke-virtual {v0}, Ljev;->isDone()Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_16a

    .line 350
    .line 351
    const-string v0, " but future completed as timeout expired"

    .line 352
    .line 353
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    new-instance v1, Ljava/util/concurrent/TimeoutException;

    .line 358
    .line 359
    invoke-direct {v1, v0}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    throw v1

    .line 363
    :cond_16a
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    .line 364
    .line 365
    const-string v1, " for "

    .line 366
    .line 367
    invoke-static {v7, v2, v1}, La;->aT(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    throw v0

    .line 375
    :cond_176
    new-instance v0, Ljava/lang/InterruptedException;

    .line 376
    .line 377
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 378
    .line 379
    .line 380
    throw v0
.end method
