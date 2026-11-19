###### Class defpackage.ioe (ioe)
.class public final Lioe;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Z

.field public static final b:Ljava/util/WeakHashMap;

.field static final c:Ljid;

.field private static final d:Ljava/util/concurrent/atomic/AtomicReference;

.field private static final e:Liod;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v7, v0, [Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "android.support.v4.app.FragmentViewLifecycleOwner.handleLifecycleEvent"

    .line 5
    .line 6
    const-string v2, "com.google.android.libraries.logging.logger.transmitters.clearcut"

    .line 7
    .line 8
    const-string v3, "com.google.android.libraries.performance.primes.transmitter.clearcut"

    .line 9
    .line 10
    const-string v4, "com.google.android.libraries.performance.primes.metrics.crash.CrashMetricServiceImpl"

    .line 11
    .line 12
    const-string v5, "com.google.android.libraries.performance.primes.metrics.crash.applicationexit.ApplicationExitMetricServiceImpl"

    .line 13
    .line 14
    const-string v6, "com.google.apps.tiktok.tracing.contrib.mdd.MddTraceFlush"

    .line 15
    .line 16
    invoke-static/range {v1 .. v7}, Liud;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Liud;

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    sput-boolean v0, Lioe;->a:Z

    .line 21
    .line 22
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    sget-object v1, Livy;->a:Livy;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lioe;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    new-instance v0, Ljid;

    .line 32
    .line 33
    const-string v1, "tiktok_systrace"

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljid;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lioe;->c:Ljid;

    .line 39
    .line 40
    new-instance v0, Ljava/util/WeakHashMap;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lioe;->b:Ljava/util/WeakHashMap;

    .line 46
    .line 47
    new-instance v0, Liod;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 50
    .line 51
    .line 52
    sput-object v0, Lioe;->e:Liod;

    .line 53
    .line 54
    new-instance v0, Ljava/util/ArrayDeque;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance v0, Ljava/util/ArrayDeque;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public static a()Lior;
    .registers 1

    .line 1
    sget-object v0, Lioe;->e:Liod;

    .line 2
    .line 3
    invoke-virtual {v0}, Liod;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lior;

    .line 8
    .line 9
    return-object v0
.end method

.method public static b()Lios;
    .registers 1

    .line 1
    invoke-static {}, Lioe;->a()Lior;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lior;->b:Ljava/lang/Object;

    .line 6
    .line 7
    return-object v0
.end method

.method public static c(Z)Lios;
    .registers 6

    .line 1
    invoke-static {}, Lioe;->a()Lior;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lior;->b:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v1, :cond_f

    .line 8
    .line 9
    sget-object v2, Lioi;->a:Lioi;

    .line 10
    .line 11
    if-ne v1, v2, :cond_e

    .line 12
    .line 13
    if-eqz p0, :cond_f

    .line 14
    .line 15
    :cond_e
    return-object v1

    .line 16
    :cond_f
    sget-object p0, Liog;->a:Linw;

    .line 17
    .line 18
    sget-object p0, Liof;->a:Liof;

    .line 19
    .line 20
    invoke-virtual {p0}, Liof;->b()Ljava/util/UUID;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Linv;->cG(Ljava/util/UUID;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {}, Lioe;->f()Liud;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Liud;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_2f

    .line 37
    .line 38
    new-instance v3, Lclr;

    .line 39
    .line 40
    const/16 v4, 0x8

    .line 41
    .line 42
    invoke-direct {v3, v4}, Lclr;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v3}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    new-instance v2, Liog;

    .line 49
    .line 50
    sget-object v3, Liog;->a:Linw;

    .line 51
    .line 52
    invoke-direct {v2, p0, v1, v3, v0}, Liog;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/Exception;Lior;)V

    .line 53
    .line 54
    .line 55
    return-object v2
.end method

.method public static d(Lior;Lios;)Lios;
    .registers 3

    .line 1
    iget-object v0, p0, Lior;->d:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {p0, p1, v0}, Lioe;->h(Lior;Lios;I)Lios;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :cond_a
    const/4 v0, 0x4

    .line 12
    invoke-static {p0, p1, v0}, Lioe;->h(Lior;Lios;I)Lios;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static e(Lior;Lios;)Lios;
    .registers 3

    .line 1
    iget-object v0, p0, Lior;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p1, p0, Lior;->c:Ljava/lang/Object;

    .line 4
    .line 5
    return-object v0
.end method

.method public static f()Liud;
    .registers 1

    .line 1
    sget-object v0, Lioe;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Liud;

    .line 8
    .line 9
    return-object v0
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x7f

    .line 6
    .line 7
    if-le v0, v1, :cond_d

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_d
    return-object p0
.end method

.method static h(Lior;Lios;I)Lios;
    .registers 10

    .line 1
    iget-object v0, p0, Lior;->b:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, p1, :cond_c

    .line 5
    .line 6
    if-eq p2, v1, :cond_a6

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    if-eq p2, v2, :cond_a6

    .line 10
    .line 11
    if-eqz v0, :cond_a6

    .line 12
    .line 13
    :cond_c
    if-nez v0, :cond_23

    .line 14
    .line 15
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v3, 0x1d

    .line 18
    .line 19
    if-lt v2, v3, :cond_19

    .line 20
    .line 21
    invoke-static {}, Lea$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    goto :goto_21

    .line 26
    :cond_19
    sget-object v2, Lioe;->c:Ljid;

    .line 27
    .line 28
    sget-object v3, Lhqc;->a:Lhqd;

    .line 29
    .line 30
    invoke-interface {v3, v2}, Lhqd;->a(Ljid;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    :goto_21
    iput-boolean v2, p0, Lior;->a:Z

    .line 35
    .line 36
    :cond_23
    iget-object v2, p0, Lior;->d:Ljava/lang/Object;

    .line 37
    .line 38
    iget-boolean v3, p0, Lior;->a:Z

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    if-eqz v3, :cond_a4

    .line 42
    .line 43
    if-eqz v2, :cond_73

    .line 44
    .line 45
    add-int/lit8 v3, p2, -0x1

    .line 46
    .line 47
    if-eqz v3, :cond_38

    .line 48
    .line 49
    if-eq v3, v1, :cond_35

    .line 50
    .line 51
    move-object v5, p1

    .line 52
    move-object v3, v0

    .line 53
    goto :goto_3a

    .line 54
    :cond_35
    move-object v3, v0

    .line 55
    move-object v5, v4

    .line 56
    goto :goto_3a

    .line 57
    :cond_38
    move-object v5, p1

    .line 58
    move-object v3, v4

    .line 59
    :goto_3a
    if-eqz v3, :cond_6a

    .line 60
    .line 61
    if-eqz v5, :cond_64

    .line 62
    .line 63
    invoke-interface {v3}, Lios;->a()Lios;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    if-ne v6, v5, :cond_51

    .line 68
    .line 69
    move-object v6, v2

    .line 70
    check-cast v6, Ljdz;

    .line 71
    .line 72
    invoke-virtual {v6, v3}, Ljdz;->d(Lios;)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-nez v6, :cond_51

    .line 77
    .line 78
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 79
    .line 80
    .line 81
    goto :goto_a4

    .line 82
    :cond_51
    invoke-interface {v5}, Lios;->a()Lios;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    if-ne v3, v6, :cond_64

    .line 87
    .line 88
    move-object v6, v2

    .line 89
    check-cast v6, Ljdz;

    .line 90
    .line 91
    invoke-virtual {v6, v5}, Ljdz;->d(Lios;)Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-nez v6, :cond_64

    .line 96
    .line 97
    invoke-static {v5}, Ljdz;->a(Lios;)V

    .line 98
    .line 99
    .line 100
    goto :goto_a4

    .line 101
    :cond_64
    move-object v6, v2

    .line 102
    check-cast v6, Ljdz;

    .line 103
    .line 104
    invoke-virtual {v6, v3}, Ljdz;->c(Lios;)V

    .line 105
    .line 106
    .line 107
    :cond_6a
    if-eqz v5, :cond_a4

    .line 108
    .line 109
    move-object v3, v2

    .line 110
    check-cast v3, Ljdz;

    .line 111
    .line 112
    invoke-virtual {v3, v5}, Ljdz;->b(Lios;)V

    .line 113
    .line 114
    .line 115
    goto :goto_a4

    .line 116
    :cond_73
    if-eqz v0, :cond_9e

    .line 117
    .line 118
    if-eqz p1, :cond_99

    .line 119
    .line 120
    invoke-interface {v0}, Lios;->a()Lios;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    if-ne v3, p1, :cond_87

    .line 125
    .line 126
    invoke-static {v0}, Libt;->y(Lios;)Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-nez v3, :cond_87

    .line 131
    .line 132
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 133
    .line 134
    .line 135
    goto :goto_a4

    .line 136
    :cond_87
    invoke-interface {p1}, Lios;->a()Lios;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    if-ne v0, v3, :cond_97

    .line 141
    .line 142
    invoke-static {p1}, Libt;->y(Lios;)Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-nez v3, :cond_97

    .line 147
    .line 148
    invoke-static {p1}, Libt;->v(Lios;)V

    .line 149
    .line 150
    .line 151
    goto :goto_a4

    .line 152
    :cond_97
    move-object v3, p1

    .line 153
    goto :goto_9a

    .line 154
    :cond_99
    move-object v3, v4

    .line 155
    :goto_9a
    invoke-static {v0}, Libt;->x(Lios;)V

    .line 156
    .line 157
    .line 158
    goto :goto_9f

    .line 159
    :cond_9e
    move-object v3, p1

    .line 160
    :goto_9f
    if-eqz v3, :cond_a4

    .line 161
    .line 162
    invoke-static {v3}, Libt;->w(Lios;)V

    .line 163
    .line 164
    .line 165
    :cond_a4
    :goto_a4
    if-ne v0, p1, :cond_a7

    .line 166
    .line 167
    :cond_a6
    return-object p1

    .line 168
    :cond_a7
    if-nez p1, :cond_aa

    .line 169
    .line 170
    move-object p1, v4

    .line 171
    :cond_aa
    iput-object p1, p0, Lior;->b:Ljava/lang/Object;

    .line 172
    .line 173
    if-ne p2, v1, :cond_b7

    .line 174
    .line 175
    const-string p0, "Coroutine is executing but trace storage is not being set."

    .line 176
    .line 177
    invoke-static {v2, p0}, Lihj;->B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    check-cast v2, Ljdz;

    .line 181
    .line 182
    iput-object p1, v2, Ljdz;->a:Ljava/lang/Object;

    .line 183
    .line 184
    :cond_b7
    return-object v0
.end method
