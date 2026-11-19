###### Class defpackage.giq (giq)
.class public final Lgiq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lghx;


# static fields
.field public static final synthetic h:I

.field private static final i:J

.field private static final j:J


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lgdi;

.field public final c:Lgpc;

.field public final d:Ljava/util/Map;

.field public final e:Lmjd;

.field public final f:Lmjd;

.field public final g:Lfco;

.field private final k:Lfhr;

.field private final l:Lmam;

.field private final m:Llvf;

.field private final n:Lepk;

.field private final o:Ljava/util/Map;

.field private final p:Leme;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Liyf;->h()Liyf;

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 5
    .line 6
    const-wide/32 v0, 0x493e0

    .line 7
    .line 8
    .line 9
    sput-wide v0, Lgiq;->i:J

    .line 10
    .line 11
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    const-wide/32 v0, 0x36ee80

    .line 14
    .line 15
    .line 16
    sput-wide v0, Lgiq;->j:J

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lfco;Leme;Lfhr;Lgdi;Lgpc;Lmam;Llvf;Lepk;)V
    .registers 11

    .line 1
    const-string v0, "proxyClient"

    .line 2
    .line 3
    invoke-static {p2, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "googleAuthClient"

    .line 7
    .line 8
    invoke-static {p3, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "clock"

    .line 12
    .line 13
    invoke-static {p4, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "clientStreamz"

    .line 17
    .line 18
    invoke-static {p6, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "googleApiAvailability"

    .line 22
    .line 23
    invoke-static {p9, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lgiq;->a:Landroid/content/Context;

    .line 30
    .line 31
    iput-object p2, p0, Lgiq;->g:Lfco;

    .line 32
    .line 33
    iput-object p3, p0, Lgiq;->p:Leme;

    .line 34
    .line 35
    iput-object p4, p0, Lgiq;->k:Lfhr;

    .line 36
    .line 37
    iput-object p5, p0, Lgiq;->b:Lgdi;

    .line 38
    .line 39
    iput-object p6, p0, Lgiq;->c:Lgpc;

    .line 40
    .line 41
    iput-object p7, p0, Lgiq;->l:Lmam;

    .line 42
    .line 43
    iput-object p8, p0, Lgiq;->m:Llvf;

    .line 44
    .line 45
    iput-object p9, p0, Lgiq;->n:Lepk;

    .line 46
    .line 47
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lgiq;->o:Ljava/util/Map;

    .line 53
    .line 54
    new-instance p1, Lmjd;

    .line 55
    .line 56
    invoke-direct {p1}, Lmjd;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lgiq;->e:Lmjd;

    .line 60
    .line 61
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 62
    .line 63
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lgiq;->d:Ljava/util/Map;

    .line 67
    .line 68
    new-instance p1, Lmjd;

    .line 69
    .line 70
    invoke-direct {p1}, Lmjd;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lgiq;->f:Lmjd;

    .line 74
    .line 75
    return-void
.end method

.method private final t(Lghz;)Z
    .registers 8

    .line 1
    iget-object v0, p1, Lghz;->c:Ljava/lang/Long;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_21

    .line 5
    .line 6
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    iget-object p0, p0, Lgiq;->k:Lfhr;

    .line 17
    .line 18
    invoke-interface {p0}, Lfhr;->c()Lj$/time/Instant;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    .line 23
    .line 24
    .line 25
    move-result-wide p0

    .line 26
    sub-long/2addr v2, p0

    .line 27
    sget-wide p0, Lgiq;->i:J

    .line 28
    .line 29
    cmp-long p0, v2, p0

    .line 30
    .line 31
    if-lez p0, :cond_38

    .line 32
    .line 33
    return v1

    .line 34
    :cond_21
    iget-object p0, p0, Lgiq;->k:Lfhr;

    .line 35
    .line 36
    invoke-interface {p0}, Lfhr;->c()Lj$/time/Instant;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    iget-wide p0, p1, Lghz;->b:J

    .line 45
    .line 46
    sub-long/2addr v2, p0

    .line 47
    sget-wide p0, Lgiq;->j:J

    .line 48
    .line 49
    sget-wide v4, Lgiq;->i:J

    .line 50
    .line 51
    sub-long/2addr p0, v4

    .line 52
    cmp-long p0, v2, p0

    .line 53
    .line 54
    if-gez p0, :cond_38

    .line 55
    .line 56
    return v1

    .line 57
    :cond_38
    const/4 p0, 0x0

    .line 58
    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Llva;)Ljava/lang/Object;
    .registers 6

    .line 1
    new-instance v0, Lfvu;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xd

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, v1, v2}, Lfvu;-><init>(Lgiq;Ljava/lang/String;Llva;I)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lgiq;->l:Lmam;

    .line 10
    .line 11
    check-cast p0, Lmhf;

    .line 12
    .line 13
    iget-object p0, p0, Lmhf;->a:Llvf;

    .line 14
    .line 15
    invoke-static {p0, v0, p2}, Llxj;->S(Llvf;Llws;Llva;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Llva;)Ljava/lang/Object;
    .registers 6

    .line 1
    new-instance v0, Lgii;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lgii;-><init>(Lgiq;Ljava/lang/String;Ljava/lang/String;Llva;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lgiq;->l:Lmam;

    .line 8
    .line 9
    check-cast p0, Lmhf;

    .line 10
    .line 11
    iget-object p0, p0, Lmhf;->a:Llvf;

    .line 12
    .line 13
    invoke-static {p0, v0, p3}, Llxj;->S(Llvf;Llws;Llva;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final c(Llva;)Ljava/lang/Object;
    .registers 5

    .line 1
    new-instance v0, Lgio;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, v1, v2}, Lgio;-><init>(Lgiq;Llva;I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lgiq;->l:Lmam;

    .line 9
    .line 10
    check-cast p0, Lmhf;

    .line 11
    .line 12
    iget-object p0, p0, Lmhf;->a:Llvf;

    .line 13
    .line 14
    invoke-static {p0, v0, p1}, Llxj;->S(Llvf;Llws;Llva;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final d(Ljava/lang/String;Llva;)Ljava/lang/Object;
    .registers 6

    .line 1
    new-instance v0, Laor;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x14

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, v1, v2}, Laor;-><init>(Lgiq;Ljava/lang/String;Llva;I)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lgiq;->l:Lmam;

    .line 10
    .line 11
    check-cast p0, Lmhf;

    .line 12
    .line 13
    iget-object p0, p0, Lmhf;->a:Llvf;

    .line 14
    .line 15
    invoke-static {p0, v0, p2}, Llxj;->S(Llvf;Llws;Llva;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final e(Llva;)Ljava/lang/Object;
    .registers 5

    .line 1
    new-instance v0, Lfvu;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xe

    .line 5
    .line 6
    invoke-direct {v0, p0, v1, v2}, Lfvu;-><init>(Lgiq;Llva;I)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lgiq;->l:Lmam;

    .line 10
    .line 11
    check-cast p0, Lmhf;

    .line 12
    .line 13
    iget-object p0, p0, Lmhf;->a:Llvf;

    .line 14
    .line 15
    invoke-static {p0, v0, p1}, Llxj;->S(Llvf;Llws;Llva;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final f()Lgcm;
    .registers 5

    .line 1
    invoke-static {}, Lkyk;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_17

    .line 7
    .line 8
    iget-object v0, p0, Lgiq;->m:Llvf;

    .line 9
    .line 10
    new-instance v2, Ldmy;

    .line 11
    .line 12
    const/16 v3, 0x14

    .line 13
    .line 14
    invoke-direct {v2, p0, v1, v3}, Ldmy;-><init>(Lgiq;Llva;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, Llxj;->Q(Llvf;Llws;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lgcm;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_17
    new-instance v0, Lgio;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-direct {v0, p0, v1, v2, v1}, Lgio;-><init>(Lgiq;Llva;I[B)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Llxj;->R(Llws;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lgcm;

    .line 35
    .line 36
    return-object p0
.end method

.method public final g(Lgcm;)Lgcm;
    .registers 3

    .line 1
    instance-of p0, p1, Lgcp;

    .line 2
    .line 3
    if-nez p0, :cond_39

    .line 4
    .line 5
    const-string p0, "null cannot be cast to non-null type com.google.android.libraries.notifications.platform.Failure"

    .line 6
    .line 7
    invoke-static {p1, p0}, Llxj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast p1, Lgci;

    .line 11
    .line 12
    invoke-interface {p1}, Lgci;->b()Ljava/lang/Throwable;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    instance-of v0, p0, Lcom/google/android/gms/auth/UserRecoverableAuthException;

    .line 17
    .line 18
    if-eqz v0, :cond_1f

    .line 19
    .line 20
    new-instance v0, Lghv;

    .line 21
    .line 22
    check-cast p0, Lcom/google/android/gms/auth/UserRecoverableAuthException;

    .line 23
    .line 24
    invoke-interface {p1}, Lgci;->a()Lgcl;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {v0, p0, p1}, Lghv;-><init>(Lcom/google/android/gms/auth/UserRecoverableAuthException;Lgcl;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1f
    instance-of v0, p0, Ljava/io/IOException;

    .line 33
    .line 34
    if-eqz v0, :cond_2f

    .line 35
    .line 36
    new-instance v0, Lghw;

    .line 37
    .line 38
    check-cast p0, Ljava/io/IOException;

    .line 39
    .line 40
    invoke-interface {p1}, Lgci;->a()Lgcl;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {v0, p0, p1}, Lghw;-><init>(Ljava/io/IOException;Lgcl;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2f
    new-instance v0, Lghu;

    .line 49
    .line 50
    invoke-interface {p1}, Lgci;->a()Lgcl;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {v0, p0, p1}, Lghu;-><init>(Ljava/lang/Throwable;Lgcl;)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_39
    return-object p1
.end method

.method public final h(Lghz;Llva;)Ljava/lang/Object;
    .registers 13

    .line 1
    instance-of v0, p2, Lgia;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lgia;

    .line 7
    .line 8
    iget v1, v0, Lgia;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lgia;->c:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lgia;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lgia;-><init>(Lgiq;Llva;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, Lgia;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Llvh;->a:Llvh;

    .line 28
    .line 29
    iget v2, v0, Lgia;->c:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_38

    .line 34
    .line 35
    if-eq v2, v4, :cond_32

    .line 36
    .line 37
    if-ne v2, v3, :cond_2a

    .line 38
    .line 39
    invoke-static {p2}, Llsr;->f(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object p2

    .line 43
    :cond_2a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_32
    iget-object p1, v0, Lgia;->d:Lghz;

    .line 52
    .line 53
    invoke-static {p2}, Llsr;->f(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_45

    .line 57
    :cond_38
    invoke-static {p2}, Llsr;->f(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, v0, Lgia;->d:Lghz;

    .line 61
    .line 62
    iput v4, v0, Lgia;->c:I

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Lgiq;->s(Llva;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    if-eq p2, v1, :cond_a6

    .line 69
    .line 70
    :goto_45
    check-cast p2, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_5a

    .line 77
    .line 78
    const/4 p2, 0x0

    .line 79
    iput-object p2, v0, Lgia;->d:Lghz;

    .line 80
    .line 81
    iput v3, v0, Lgia;->c:I

    .line 82
    .line 83
    invoke-virtual {p0, p1, v0}, Lgiq;->i(Lghz;Llva;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    if-ne p0, v1, :cond_59

    .line 88
    .line 89
    goto :goto_a6

    .line 90
    :cond_59
    return-object p0

    .line 91
    :cond_5a
    iget-object p0, p0, Lgiq;->a:Landroid/content/Context;

    .line 92
    .line 93
    iget-object p1, p1, Lghz;->a:Ljava/lang/String;

    .line 94
    .line 95
    const-string p2, "token"

    .line 96
    .line 97
    invoke-static {p1, p2}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    sget-object p2, Lelg;->a:[Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 103
    .line 104
    .line 105
    move-result-wide v4

    .line 106
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 107
    .line 108
    .line 109
    move-result-wide v8

    .line 110
    invoke-static {p0}, Llnz;->r(Landroid/content/Context;)Llnz;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    :try_start_71
    const-string p2, "Calling this from your main thread can lead to deadlock"

    .line 115
    .line 116
    invoke-static {p2}, Lewg;->ah(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-static {p0}, Lelg;->d(Landroid/content/Context;)V

    .line 120
    .line 121
    .line 122
    new-instance p2, Landroid/os/Bundle;

    .line 123
    .line 124
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-static {p0, p2}, Lelg;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 128
    .line 129
    .line 130
    new-instance v0, Lele;

    .line 131
    .line 132
    invoke-direct {v0, p1, p2}, Lele;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 133
    .line 134
    .line 135
    sget-object p1, Lelg;->c:Landroid/content/ComponentName;

    .line 136
    .line 137
    invoke-static {p0, p1, v0}, Lelg;->c(Landroid/content/Context;Landroid/content/ComponentName;Lelf;)Ljava/lang/Object;
    :try_end_8b
    .catch Ljava/lang/Exception; {:try_start_71 .. :try_end_8b} :catch_98

    .line 138
    .line 139
    .line 140
    const/4 v3, 0x0

    .line 141
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 142
    .line 143
    .line 144
    move-result-wide v6

    .line 145
    const/16 v2, 0x6ab

    .line 146
    .line 147
    invoke-virtual/range {v1 .. v9}, Llnz;->p(IIJJJ)V

    .line 148
    .line 149
    .line 150
    sget-object p0, Lltl;->a:Lltl;

    .line 151
    .line 152
    return-object p0

    .line 153
    :catch_98
    move-exception v0

    .line 154
    move-object p0, v0

    .line 155
    const/16 v3, 0xd

    .line 156
    .line 157
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 158
    .line 159
    .line 160
    move-result-wide v6

    .line 161
    const/16 v2, 0x6ab

    .line 162
    .line 163
    invoke-virtual/range {v1 .. v9}, Llnz;->p(IIJJJ)V

    .line 164
    .line 165
    .line 166
    throw p0

    .line 167
    :cond_a6
    :goto_a6
    return-object v1
.end method

.method public final i(Lghz;Llva;)Ljava/lang/Object;
    .registers 7

    .line 1
    instance-of v0, p2, Lgib;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lgib;

    .line 7
    .line 8
    iget v1, v0, Lgib;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lgib;->c:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lgib;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lgib;-><init>(Lgiq;Llva;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, Lgib;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Llvh;->a:Llvh;

    .line 28
    .line 29
    iget v2, v0, Lgib;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2f

    .line 33
    .line 34
    if-ne v2, v3, :cond_27

    .line 35
    .line 36
    invoke-static {p2}, Llsr;->f(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_44

    .line 40
    :cond_27
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2f
    invoke-static {p2}, Llsr;->f(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lgiq;->p:Leme;

    .line 52
    .line 53
    iget-object p1, p1, Lghz;->a:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Leme;->a(Ljava/lang/String;)Lfay;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    iput v3, v0, Lgib;->c:I

    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    invoke-static {p0, p1, v0}, Llsr;->y(Lfay;Lbzh;Llva;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    if-ne p0, v1, :cond_44

    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_44
    :goto_44
    sget-object p0, Lltl;->a:Lltl;

    .line 70
    .line 71
    return-object p0
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;Llva;)Ljava/lang/Object;
    .registers 13

    .line 1
    instance-of v0, p3, Lgic;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lgic;

    .line 7
    .line 8
    iget v1, v0, Lgic;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lgic;->d:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lgic;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lgic;-><init>(Lgiq;Llva;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p3, v0, Lgic;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Llvh;->a:Llvh;

    .line 28
    .line 29
    iget v2, v0, Lgic;->d:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_42

    .line 34
    .line 35
    if-eq v2, v4, :cond_36

    .line 36
    .line 37
    if-ne v2, v3, :cond_2e

    .line 38
    .line 39
    iget-object p0, v0, Lgic;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lgiq;

    .line 42
    .line 43
    invoke-static {p3}, Llsr;->f(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_9b

    .line 47
    :cond_2e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_36
    iget-object p1, v0, Lgic;->f:Lmjd;

    .line 56
    .line 57
    iget-object p2, v0, Lgic;->e:Llxr;

    .line 58
    .line 59
    iget-object v2, v0, Lgic;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Lghy;

    .line 62
    .line 63
    invoke-static {p3}, Llsr;->f(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_66

    .line 67
    :cond_42
    invoke-static {p3}, Llsr;->f(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance v2, Lghy;

    .line 71
    .line 72
    new-instance p3, Landroid/accounts/Account;

    .line 73
    .line 74
    const-string v5, "com.google"

    .line 75
    .line 76
    invoke-direct {p3, p1, v5}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {v2, p3, p2}, Lghy;-><init>(Landroid/accounts/Account;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    new-instance p2, Llxr;

    .line 83
    .line 84
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lgiq;->f:Lmjd;

    .line 88
    .line 89
    iput-object v2, v0, Lgic;->a:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object p2, v0, Lgic;->e:Llxr;

    .line 92
    .line 93
    iput-object p1, v0, Lgic;->f:Lmjd;

    .line 94
    .line 95
    iput v4, v0, Lgic;->d:I

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Lmjd;->b(Llva;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    if-eq p3, v1, :cond_c0

    .line 102
    .line 103
    :goto_66
    :try_start_66
    iget-object p3, p0, Lgiq;->d:Ljava/util/Map;

    .line 104
    .line 105
    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, Lmas;

    .line 110
    .line 111
    const/4 v5, 0x0

    .line 112
    if-nez v4, :cond_84

    .line 113
    .line 114
    iget-object v4, p0, Lgiq;->l:Lmam;

    .line 115
    .line 116
    new-instance v6, Lgie;

    .line 117
    .line 118
    invoke-direct {v6, p0, v2, v5}, Lgie;-><init>(Lgiq;Lghy;Llva;)V

    .line 119
    .line 120
    .line 121
    const/4 v7, 0x0

    .line 122
    const/4 v8, 0x3

    .line 123
    invoke-static {v4, v7, v6, v8}, Llxj;->U(Lmam;ILlws;I)Lmas;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-interface {p3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    iput-object v4, p2, Llxr;->a:Ljava/lang/Object;

    .line 131
    .line 132
    goto :goto_86

    .line 133
    :cond_84
    iput-object v4, p2, Llxr;->a:Ljava/lang/Object;
    :try_end_86
    .catchall {:try_start_66 .. :try_end_86} :catchall_bb

    .line 134
    .line 135
    :goto_86
    invoke-virtual {p1}, Lmjd;->d()V

    .line 136
    .line 137
    .line 138
    iget-object p1, p2, Llxr;->a:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p1, Lmas;

    .line 141
    .line 142
    iput-object p0, v0, Lgic;->a:Ljava/lang/Object;

    .line 143
    .line 144
    iput-object v5, v0, Lgic;->e:Llxr;

    .line 145
    .line 146
    iput-object v5, v0, Lgic;->f:Lmjd;

    .line 147
    .line 148
    iput v3, v0, Lgic;->d:I

    .line 149
    .line 150
    invoke-interface {p1, v0}, Lmas;->b(Llva;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p3

    .line 154
    if-eq p3, v1, :cond_c0

    .line 155
    .line 156
    :goto_9b
    check-cast p3, Lgcm;

    .line 157
    .line 158
    invoke-virtual {p0, p3}, Lgiq;->g(Lgcm;)Lgcm;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    instance-of p1, p0, Lgcp;

    .line 163
    .line 164
    if-eqz p1, :cond_b3

    .line 165
    .line 166
    new-instance p1, Lgcp;

    .line 167
    .line 168
    check-cast p0, Lgcp;

    .line 169
    .line 170
    iget-object p0, p0, Lgcp;->a:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast p0, Lghz;

    .line 173
    .line 174
    iget-object p0, p0, Lghz;->a:Ljava/lang/String;

    .line 175
    .line 176
    invoke-direct {p1, p0}, Lgcp;-><init>(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    return-object p1

    .line 180
    :cond_b3
    const-string p1, "null cannot be cast to non-null type com.google.android.libraries.notifications.platform.Failure"

    .line 181
    .line 182
    invoke-static {p0, p1}, Llxj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    check-cast p0, Lgci;

    .line 186
    .line 187
    return-object p0

    .line 188
    :catchall_bb
    move-exception p0

    .line 189
    invoke-virtual {p1}, Lmjd;->d()V

    .line 190
    .line 191
    .line 192
    throw p0

    .line 193
    :cond_c0
    return-object v1
.end method

.method public final k(Ljava/lang/String;Llva;)Ljava/lang/Object;
    .registers 10

    .line 1
    instance-of v0, p2, Lgif;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lgif;

    .line 7
    .line 8
    iget v1, v0, Lgif;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lgif;->c:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lgif;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lgif;-><init>(Lgiq;Llva;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, Lgif;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Llvh;->a:Llvh;

    .line 28
    .line 29
    iget v2, v0, Lgif;->c:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_43

    .line 34
    .line 35
    if-eq v2, v4, :cond_39

    .line 36
    .line 37
    if-ne v2, v3, :cond_31

    .line 38
    .line 39
    iget-object p0, v0, Lgif;->e:Lgiq;

    .line 40
    .line 41
    iget-object p1, v0, Lgif;->d:Lgcl;

    .line 42
    .line 43
    :try_start_2a
    invoke-static {p2}, Llsr;->f(Ljava/lang/Object;)V
    :try_end_2d
    .catchall {:try_start_2a .. :try_end_2d} :catchall_2e

    .line 44
    .line 45
    .line 46
    goto :goto_89

    .line 47
    :catchall_2e
    move-exception p2

    .line 48
    goto/16 :goto_93

    .line 49
    .line 50
    :cond_31
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_39
    iget-object p0, v0, Lgif;->e:Lgiq;

    .line 59
    .line 60
    iget-object p1, v0, Lgif;->d:Lgcl;

    .line 61
    .line 62
    :try_start_3d
    invoke-static {p2}, Llsr;->f(Ljava/lang/Object;)V
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_40} :catch_41

    .line 63
    .line 64
    .line 65
    goto :goto_5f

    .line 66
    :catch_41
    move-exception p2

    .line 67
    goto :goto_6d

    .line 68
    :cond_43
    invoke-static {p2}, Llsr;->f(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    sget-object p2, Lgcl;->aB:Lgcl;

    .line 72
    .line 73
    invoke-static {}, Lkyk;->f()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    const-string v5, "com.google"

    .line 78
    .line 79
    if-eqz v2, :cond_7a

    .line 80
    .line 81
    :try_start_50
    iput-object p2, v0, Lgif;->d:Lgcl;

    .line 82
    .line 83
    iput-object p0, v0, Lgif;->e:Lgiq;

    .line 84
    .line 85
    iput v4, v0, Lgif;->c:I

    .line 86
    .line 87
    invoke-virtual {p0, p1, v5, v0}, Lgiq;->r(Ljava/lang/String;Ljava/lang/String;Llva;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_50 .. :try_end_5a} :catch_69

    .line 91
    if-eq p1, v1, :cond_8e

    .line 92
    .line 93
    move-object v6, p2

    .line 94
    move-object p2, p1

    .line 95
    move-object p1, v6

    .line 96
    :goto_5f
    :try_start_5f
    check-cast p2, Lelt;

    .line 97
    .line 98
    iget-object p2, p2, Lelt;->a:Ljava/lang/String;

    .line 99
    .line 100
    new-instance v1, Lgcp;

    .line 101
    .line 102
    invoke-direct {v1, p2}, Lgcp;-><init>(Ljava/lang/Object;)V
    :try_end_68
    .catch Ljava/lang/Exception; {:try_start_5f .. :try_end_68} :catch_41

    .line 103
    .line 104
    .line 105
    goto :goto_9b

    .line 106
    :catch_69
    move-exception p1

    .line 107
    move-object v6, p2

    .line 108
    move-object p2, p1

    .line 109
    move-object p1, v6

    .line 110
    :goto_6d
    invoke-interface {v0}, Llva;->cP()Llvf;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, Lmap;->m(Llvf;)V

    .line 115
    .line 116
    .line 117
    new-instance v1, Lgcj;

    .line 118
    .line 119
    invoke-direct {v1, p2, p1}, Lgcj;-><init>(Ljava/lang/Throwable;Lgcl;)V

    .line 120
    .line 121
    .line 122
    goto :goto_9b

    .line 123
    :cond_7a
    :try_start_7a
    iput-object p2, v0, Lgif;->d:Lgcl;

    .line 124
    .line 125
    iput-object p0, v0, Lgif;->e:Lgiq;

    .line 126
    .line 127
    iput v3, v0, Lgif;->c:I

    .line 128
    .line 129
    invoke-virtual {p0, p1, v5, v0}, Lgiq;->r(Ljava/lang/String;Ljava/lang/String;Llva;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1
    :try_end_84
    .catchall {:try_start_7a .. :try_end_84} :catchall_8f

    .line 133
    if-eq p1, v1, :cond_8e

    .line 134
    .line 135
    move-object v6, p2

    .line 136
    move-object p2, p1

    .line 137
    move-object p1, v6

    .line 138
    :goto_89
    :try_start_89
    check-cast p2, Lelt;

    .line 139
    .line 140
    iget-object p2, p2, Lelt;->a:Ljava/lang/String;
    :try_end_8d
    .catchall {:try_start_89 .. :try_end_8d} :catchall_2e

    .line 141
    .line 142
    goto :goto_97

    .line 143
    :cond_8e
    return-object v1

    .line 144
    :catchall_8f
    move-exception p1

    .line 145
    move-object v6, p2

    .line 146
    move-object p2, p1

    .line 147
    move-object p1, v6

    .line 148
    :goto_93
    invoke-static {p2}, Llsr;->e(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    :goto_97
    invoke-static {p2, p1}, Lgdn;->d(Ljava/lang/Object;Lgcl;)Lgcm;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    :goto_9b
    invoke-virtual {p0, v1}, Lgiq;->g(Lgcm;)Lgcm;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    return-object p0
.end method

.method public final l(Ljava/lang/String;Llva;)Ljava/lang/Object;
    .registers 12

    .line 1
    instance-of v0, p2, Lgig;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lgig;

    .line 7
    .line 8
    iget v1, v0, Lgig;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lgig;->c:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lgig;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lgig;-><init>(Lgiq;Llva;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, Lgig;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Llvh;->a:Llvh;

    .line 28
    .line 29
    iget v2, v0, Lgig;->c:I

    .line 30
    .line 31
    const/16 v3, 0xa

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v2, :cond_46

    .line 36
    .line 37
    if-eq v2, v5, :cond_3c

    .line 38
    .line 39
    if-ne v2, v4, :cond_34

    .line 40
    .line 41
    iget-object p0, v0, Lgig;->e:Lgiq;

    .line 42
    .line 43
    iget-object p1, v0, Lgig;->d:Lgcl;

    .line 44
    .line 45
    :try_start_2c
    invoke-static {p2}, Llsr;->f(Ljava/lang/Object;)V
    :try_end_2f
    .catchall {:try_start_2c .. :try_end_2f} :catchall_31

    .line 46
    .line 47
    .line 48
    goto/16 :goto_d6

    .line 49
    .line 50
    :catchall_31
    move-exception p2

    .line 51
    goto/16 :goto_108

    .line 52
    .line 53
    :cond_34
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_3c
    iget-object p0, v0, Lgig;->e:Lgiq;

    .line 62
    .line 63
    iget-object p1, v0, Lgig;->d:Lgcl;

    .line 64
    .line 65
    :try_start_40
    invoke-static {p2}, Llsr;->f(Ljava/lang/Object;)V
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_43} :catch_44

    .line 66
    .line 67
    .line 68
    goto :goto_72

    .line 69
    :catch_44
    move-exception p2

    .line 70
    goto :goto_aa

    .line 71
    :cond_46
    invoke-static {p2}, Llsr;->f(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    sget-object p2, Lgcl;->aA:Lgcl;

    .line 75
    .line 76
    invoke-static {}, Lkyk;->f()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    iget-object v6, p0, Lgiq;->p:Leme;

    .line 81
    .line 82
    const/4 v7, 0x0

    .line 83
    if-eqz v2, :cond_b8

    .line 84
    .line 85
    :try_start_54
    invoke-static {}, Lelo;->a()Leln;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2, p1}, Leln;->b(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Leln;->a()Lelo;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {v6, p1}, Leme;->b(Lelo;)Lfay;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object p2, v0, Lgig;->d:Lgcl;

    .line 101
    .line 102
    iput-object p0, v0, Lgig;->e:Lgiq;

    .line 103
    .line 104
    iput v5, v0, Lgig;->c:I

    .line 105
    .line 106
    invoke-static {p1, v7, v0}, Llsr;->y(Lfay;Lbzh;Llva;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1
    :try_end_6d
    .catch Ljava/lang/Exception; {:try_start_54 .. :try_end_6d} :catch_a6

    .line 110
    if-eq p1, v1, :cond_103

    .line 111
    .line 112
    move-object v8, p2

    .line 113
    move-object p2, p1

    .line 114
    move-object p1, v8

    .line 115
    :goto_72
    :try_start_72
    check-cast p2, Lelp;

    .line 116
    .line 117
    iget-object p2, p2, Lelp;->a:Ljava/util/List;

    .line 118
    .line 119
    invoke-static {p2}, Llxj;->a(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    new-instance v1, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-static {p2, v3}, Llhm;->E(Ljava/lang/Iterable;I)I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 129
    .line 130
    .line 131
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    :goto_86
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_9f

    .line 140
    .line 141
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, Lelt;

    .line 146
    .line 147
    new-instance v3, Landroid/accounts/Account;

    .line 148
    .line 149
    iget-object v4, v2, Lelt;->c:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v2, v2, Lelt;->b:Ljava/lang/String;

    .line 152
    .line 153
    invoke-direct {v3, v4, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    goto :goto_86

    .line 160
    :cond_9f
    new-instance p2, Lgcp;

    .line 161
    .line 162
    invoke-direct {p2, v1}, Lgcp;-><init>(Ljava/lang/Object;)V
    :try_end_a4
    .catch Ljava/lang/Exception; {:try_start_72 .. :try_end_a4} :catch_44

    .line 163
    .line 164
    .line 165
    goto/16 :goto_110

    .line 166
    .line 167
    :catch_a6
    move-exception p1

    .line 168
    move-object v8, p2

    .line 169
    move-object p2, p1

    .line 170
    move-object p1, v8

    .line 171
    :goto_aa
    invoke-interface {v0}, Llva;->cP()Llvf;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v0}, Lmap;->m(Llvf;)V

    .line 176
    .line 177
    .line 178
    new-instance v0, Lgcj;

    .line 179
    .line 180
    invoke-direct {v0, p2, p1}, Lgcj;-><init>(Ljava/lang/Throwable;Lgcl;)V

    .line 181
    .line 182
    .line 183
    move-object p2, v0

    .line 184
    goto :goto_110

    .line 185
    :cond_b8
    :try_start_b8
    invoke-static {}, Lelo;->a()Leln;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v2, p1}, Leln;->b(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2}, Leln;->a()Lelo;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {v6, p1}, Leme;->b(Lelo;)Lfay;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    iput-object p2, v0, Lgig;->d:Lgcl;

    .line 201
    .line 202
    iput-object p0, v0, Lgig;->e:Lgiq;

    .line 203
    .line 204
    iput v4, v0, Lgig;->c:I

    .line 205
    .line 206
    invoke-static {p1, v7, v0}, Llsr;->y(Lfay;Lbzh;Llva;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p1
    :try_end_d1
    .catchall {:try_start_b8 .. :try_end_d1} :catchall_104

    .line 210
    if-eq p1, v1, :cond_103

    .line 211
    .line 212
    move-object v8, p2

    .line 213
    move-object p2, p1

    .line 214
    move-object p1, v8

    .line 215
    :goto_d6
    :try_start_d6
    check-cast p2, Lelp;

    .line 216
    .line 217
    iget-object p2, p2, Lelp;->a:Ljava/util/List;

    .line 218
    .line 219
    invoke-static {p2}, Llxj;->a(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    new-instance v0, Ljava/util/ArrayList;

    .line 223
    .line 224
    invoke-static {p2, v3}, Llhm;->E(Ljava/lang/Iterable;I)I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 229
    .line 230
    .line 231
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    :goto_ea
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-eqz v1, :cond_10c

    .line 240
    .line 241
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    check-cast v1, Lelt;

    .line 246
    .line 247
    new-instance v2, Landroid/accounts/Account;

    .line 248
    .line 249
    iget-object v3, v1, Lelt;->c:Ljava/lang/String;

    .line 250
    .line 251
    iget-object v1, v1, Lelt;->b:Ljava/lang/String;

    .line 252
    .line 253
    invoke-direct {v2, v3, v1}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_102
    .catchall {:try_start_d6 .. :try_end_102} :catchall_31

    .line 257
    .line 258
    .line 259
    goto :goto_ea

    .line 260
    :cond_103
    return-object v1

    .line 261
    :catchall_104
    move-exception p1

    .line 262
    move-object v8, p2

    .line 263
    move-object p2, p1

    .line 264
    move-object p1, v8

    .line 265
    :goto_108
    invoke-static {p2}, Llsr;->e(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    :cond_10c
    invoke-static {v0, p1}, Lgdn;->d(Ljava/lang/Object;Lgcl;)Lgcm;

    .line 270
    .line 271
    .line 272
    move-result-object p2

    .line 273
    :goto_110
    invoke-virtual {p0, p2}, Lgiq;->g(Lgcm;)Lgcm;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    return-object p0
.end method

.method public final m(Lghy;Llva;)Ljava/lang/Object;
    .registers 7

    .line 1
    instance-of v0, p2, Lgih;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lgih;

    .line 7
    .line 8
    iget v1, v0, Lgih;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lgih;->c:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lgih;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lgih;-><init>(Lgiq;Llva;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, Lgih;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Llvh;->a:Llvh;

    .line 28
    .line 29
    iget v2, v0, Lgih;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_31

    .line 33
    .line 34
    if-ne v2, v3, :cond_29

    .line 35
    .line 36
    iget-object p1, v0, Lgih;->d:Lghy;

    .line 37
    .line 38
    invoke-static {p2}, Llsr;->f(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_43

    .line 42
    :cond_29
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_31
    invoke-static {p2}, Llsr;->f(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p1, Lghy;->a:Landroid/accounts/Account;

    .line 54
    .line 55
    iget-object v2, p1, Lghy;->b:Ljava/lang/String;

    .line 56
    .line 57
    iput-object p1, v0, Lgih;->d:Lghy;

    .line 58
    .line 59
    iput v3, v0, Lgih;->c:I

    .line 60
    .line 61
    invoke-virtual {p0, p2, v2, v0}, Lgiq;->o(Landroid/accounts/Account;Ljava/lang/String;Llva;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    if-ne p2, v1, :cond_43

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_43
    :goto_43
    iget-object p0, p0, Lgiq;->o:Ljava/util/Map;

    .line 69
    .line 70
    move-object v0, p2

    .line 71
    check-cast v0, Lghz;

    .line 72
    .line 73
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    return-object p2
.end method

.method public final n(Landroid/accounts/Account;Ljava/lang/String;Llva;)Ljava/lang/Object;
    .registers 34

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "weblogin:"

    .line 8
    .line 9
    const-string v4, "oauth2:"

    .line 10
    .line 11
    instance-of v5, v2, Lgij;

    .line 12
    .line 13
    if-eqz v5, :cond_1d

    .line 14
    .line 15
    move-object v5, v2

    .line 16
    check-cast v5, Lgij;

    .line 17
    .line 18
    iget v6, v5, Lgij;->d:I

    .line 19
    .line 20
    const/high16 v7, -0x80000000

    .line 21
    .line 22
    and-int v8, v6, v7

    .line 23
    .line 24
    if-eqz v8, :cond_1d

    .line 25
    .line 26
    sub-int/2addr v6, v7

    .line 27
    iput v6, v5, Lgij;->d:I

    .line 28
    .line 29
    goto :goto_22

    .line 30
    :cond_1d
    new-instance v5, Lgij;

    .line 31
    .line 32
    invoke-direct {v5, v1, v2}, Lgij;-><init>(Lgiq;Llva;)V

    .line 33
    .line 34
    .line 35
    :goto_22
    iget-object v2, v5, Lgij;->b:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v6, Llvh;->a:Llvh;

    .line 38
    .line 39
    iget v7, v5, Lgij;->d:I

    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v9, 0x2

    .line 43
    const/4 v10, 0x1

    .line 44
    if-eqz v7, :cond_4e

    .line 45
    .line 46
    if-eq v7, v10, :cond_43

    .line 47
    .line 48
    if-ne v7, v9, :cond_3b

    .line 49
    .line 50
    iget-wide v3, v5, Lgij;->a:J

    .line 51
    .line 52
    :try_start_33
    invoke-static {v2}, Llsr;->f(Ljava/lang/Object;)V
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_36} :catch_38

    .line 53
    .line 54
    .line 55
    goto/16 :goto_1a6

    .line 56
    .line 57
    :catch_38
    move-exception v0

    .line 58
    goto/16 :goto_210

    .line 59
    .line 60
    :cond_3b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_43
    iget-wide v11, v5, Lgij;->a:J

    .line 69
    .line 70
    iget-object v0, v5, Lgij;->e:Ljava/lang/String;

    .line 71
    .line 72
    :try_start_47
    invoke-static {v2}, Llsr;->f(Ljava/lang/Object;)V
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_4a} :catch_4b

    .line 73
    .line 74
    .line 75
    goto :goto_74

    .line 76
    :catch_4b
    move-exception v0

    .line 77
    goto/16 :goto_20f

    .line 78
    .line 79
    :cond_4e
    invoke-static {v2}, Llsr;->f(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v2, v1, Lgiq;->k:Lfhr;

    .line 83
    .line 84
    invoke-interface {v2}, Lfhr;->a()J

    .line 85
    .line 86
    .line 87
    move-result-wide v11

    .line 88
    :try_start_57
    iget-object v2, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 89
    .line 90
    const-string v7, "name"

    .line 91
    .line 92
    invoke-static {v2, v7}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, v0, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 96
    .line 97
    const-string v7, "type"

    .line 98
    .line 99
    invoke-static {v0, v7}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    move-object/from16 v7, p2

    .line 103
    .line 104
    iput-object v7, v5, Lgij;->e:Ljava/lang/String;

    .line 105
    .line 106
    iput-wide v11, v5, Lgij;->a:J

    .line 107
    .line 108
    iput v10, v5, Lgij;->d:I

    .line 109
    .line 110
    invoke-virtual {v1, v2, v0, v5}, Lgiq;->r(Ljava/lang/String;Ljava/lang/String;Llva;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    if-eq v2, v6, :cond_20e

    .line 115
    .line 116
    move-object v0, v7

    .line 117
    :goto_74
    check-cast v2, Lelt;

    .line 118
    .line 119
    new-instance v7, Lelq;

    .line 120
    .line 121
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 122
    .line 123
    .line 124
    iget-byte v13, v7, Lelq;->h:B

    .line 125
    .line 126
    or-int/lit8 v13, v13, 0x7

    .line 127
    .line 128
    int-to-byte v13, v13

    .line 129
    iput-byte v13, v7, Lelq;->h:B

    .line 130
    .line 131
    const/4 v13, 0x0

    .line 132
    invoke-virtual {v7, v13}, Lelq;->a(Z)V

    .line 133
    .line 134
    .line 135
    iput v10, v7, Lelq;->g:I

    .line 136
    .line 137
    iget-byte v14, v7, Lelq;->h:B

    .line 138
    .line 139
    or-int/lit8 v14, v14, 0x10

    .line 140
    .line 141
    int-to-byte v14, v14

    .line 142
    iput-byte v14, v7, Lelq;->h:B

    .line 143
    .line 144
    iput-object v2, v7, Lelq;->a:Lelt;

    .line 145
    .line 146
    invoke-virtual {v7, v10}, Lelq;->a(Z)V

    .line 147
    .line 148
    .line 149
    invoke-static {v0, v4}, Llxj;->J(Ljava/lang/String;Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result v2
    :try_end_98
    .catch Ljava/lang/Exception; {:try_start_57 .. :try_end_98} :catch_4b

    .line 153
    const-string v14, " "

    .line 154
    .line 155
    if-eqz v2, :cond_ab

    .line 156
    .line 157
    :try_start_9c
    invoke-static {v0, v4}, Llxj;->s(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    filled-new-array {v14}, [Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-static {v0, v2}, Llxj;->I(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iput-object v0, v7, Lelq;->b:Ljava/util/List;

    .line 170
    .line 171
    goto :goto_e4

    .line 172
    :cond_ab
    invoke-static {v0, v3}, Llxj;->J(Ljava/lang/String;Ljava/lang/String;)Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-eqz v2, :cond_c0

    .line 177
    .line 178
    invoke-static {v0, v3}, Llxj;->s(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    filled-new-array {v14}, [Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-static {v0, v2}, Llxj;->I(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iput-object v0, v7, Lelq;->c:Ljava/util/List;

    .line 191
    .line 192
    goto :goto_e4

    .line 193
    :cond_c0
    const-string v2, "audience:server:client_id:"

    .line 194
    .line 195
    invoke-static {v0, v2}, Llxj;->J(Ljava/lang/String;Ljava/lang/String;)Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-eqz v2, :cond_da

    .line 200
    .line 201
    const/16 v2, 0x1a

    .line 202
    .line 203
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    const-string v2, "substring(...)"

    .line 208
    .line 209
    invoke-static {v0, v2}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v0}, Llhm;->A(Ljava/lang/Object;)Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iput-object v0, v7, Lelq;->e:Ljava/util/List;

    .line 217
    .line 218
    goto :goto_e4

    .line 219
    :cond_da
    filled-new-array {v14}, [Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-static {v0, v2}, Llxj;->I(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    iput-object v0, v7, Lelq;->d:Ljava/util/List;

    .line 228
    .line 229
    :goto_e4
    iget-object v15, v7, Lelq;->a:Lelt;

    .line 230
    .line 231
    if-eqz v15, :cond_206

    .line 232
    .line 233
    iget-object v0, v7, Lelq;->b:Ljava/util/List;

    .line 234
    .line 235
    if-nez v0, :cond_101

    .line 236
    .line 237
    iget-object v2, v7, Lelq;->c:Ljava/util/List;

    .line 238
    .line 239
    if-nez v2, :cond_101

    .line 240
    .line 241
    iget-object v2, v7, Lelq;->d:Ljava/util/List;

    .line 242
    .line 243
    if-nez v2, :cond_101

    .line 244
    .line 245
    iget-object v2, v7, Lelq;->e:Ljava/util/List;

    .line 246
    .line 247
    if-eqz v2, :cond_f9

    .line 248
    .line 249
    goto :goto_101

    .line 250
    :cond_f9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 251
    .line 252
    const-string v2, "A token type must be specified."

    .line 253
    .line 254
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw v0

    .line 258
    :cond_101
    :goto_101
    if-eqz v0, :cond_104

    .line 259
    .line 260
    move v13, v10

    .line 261
    :cond_104
    iget-object v2, v7, Lelq;->c:Ljava/util/List;

    .line 262
    .line 263
    if-eqz v2, :cond_10a

    .line 264
    .line 265
    add-int/lit8 v13, v13, 0x1

    .line 266
    .line 267
    :cond_10a
    iget-object v3, v7, Lelq;->d:Ljava/util/List;

    .line 268
    .line 269
    if-eqz v3, :cond_110

    .line 270
    .line 271
    add-int/lit8 v13, v13, 0x1

    .line 272
    .line 273
    :cond_110
    iget-object v4, v7, Lelq;->e:Ljava/util/List;

    .line 274
    .line 275
    if-eqz v4, :cond_116

    .line 276
    .line 277
    add-int/lit8 v13, v13, 0x1

    .line 278
    .line 279
    :cond_116
    if-eqz v13, :cond_1fe

    .line 280
    .line 281
    if-gt v13, v10, :cond_1f6

    .line 282
    .line 283
    iget-byte v13, v7, Lelq;->h:B

    .line 284
    .line 285
    and-int/lit8 v14, v13, 0x1

    .line 286
    .line 287
    if-eqz v14, :cond_1ee

    .line 288
    .line 289
    const/16 v14, 0x1f

    .line 290
    .line 291
    if-eq v13, v14, :cond_16e

    .line 292
    .line 293
    new-instance v0, Ljava/lang/StringBuilder;

    .line 294
    .line 295
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 296
    .line 297
    .line 298
    iget-byte v2, v7, Lelq;->h:B

    .line 299
    .line 300
    and-int/2addr v2, v10

    .line 301
    if-nez v2, :cond_133

    .line 302
    .line 303
    const-string v2, " delegationType"

    .line 304
    .line 305
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    :cond_133
    iget-byte v2, v7, Lelq;->h:B

    .line 309
    .line 310
    and-int/2addr v2, v9

    .line 311
    if-nez v2, :cond_13d

    .line 312
    .line 313
    const-string v2, " handleNotification"

    .line 314
    .line 315
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    :cond_13d
    iget-byte v2, v7, Lelq;->h:B

    .line 319
    .line 320
    and-int/lit8 v2, v2, 0x4

    .line 321
    .line 322
    if-nez v2, :cond_148

    .line 323
    .line 324
    const-string v2, " suppressProgressScreen"

    .line 325
    .line 326
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    :cond_148
    iget-byte v2, v7, Lelq;->h:B

    .line 330
    .line 331
    and-int/lit8 v2, v2, 0x8

    .line 332
    .line 333
    if-nez v2, :cond_153

    .line 334
    .line 335
    const-string v2, " useNewExceptions"

    .line 336
    .line 337
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    :cond_153
    iget-byte v2, v7, Lelq;->h:B

    .line 341
    .line 342
    and-int/lit8 v2, v2, 0x10

    .line 343
    .line 344
    if-nez v2, :cond_15e

    .line 345
    .line 346
    const-string v2, " clientVersion"

    .line 347
    .line 348
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    :cond_15e
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 352
    .line 353
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    const-string v3, "Missing required properties:"

    .line 358
    .line 359
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    throw v2

    .line 367
    :cond_16e
    new-instance v14, Lelr;

    .line 368
    .line 369
    iget-boolean v10, v7, Lelq;->f:Z

    .line 370
    .line 371
    iget v7, v7, Lelq;->g:I

    .line 372
    .line 373
    const/16 v16, 0x0

    .line 374
    .line 375
    const/16 v21, 0x0

    .line 376
    .line 377
    const/16 v22, 0x0

    .line 378
    .line 379
    const/16 v23, 0x0

    .line 380
    .line 381
    const/16 v24, 0x0

    .line 382
    .line 383
    const/16 v25, 0x0

    .line 384
    .line 385
    const/16 v26, 0x0

    .line 386
    .line 387
    const/16 v27, 0x0

    .line 388
    .line 389
    move-object/from16 v17, v0

    .line 390
    .line 391
    move-object/from16 v18, v2

    .line 392
    .line 393
    move-object/from16 v19, v3

    .line 394
    .line 395
    move-object/from16 v20, v4

    .line 396
    .line 397
    move/from16 v29, v7

    .line 398
    .line 399
    move/from16 v28, v10

    .line 400
    .line 401
    invoke-direct/range {v14 .. v29}, Lelr;-><init>(Lelt;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/String;Z[BLjava/lang/String;ZLandroid/net/Network;ZI)V

    .line 402
    .line 403
    .line 404
    iget-object v0, v1, Lgiq;->p:Leme;

    .line 405
    .line 406
    invoke-virtual {v0, v14}, Leme;->c(Lelr;)Lfay;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    iput-object v8, v5, Lgij;->e:Ljava/lang/String;

    .line 411
    .line 412
    iput-wide v11, v5, Lgij;->a:J

    .line 413
    .line 414
    iput v9, v5, Lgij;->d:I

    .line 415
    .line 416
    invoke-static {v0, v8, v5}, Llsr;->y(Lfay;Lbzh;Llva;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v2
    :try_end_1a3
    .catch Ljava/lang/Exception; {:try_start_9c .. :try_end_1a3} :catch_4b

    .line 420
    if-eq v2, v6, :cond_20e

    .line 421
    .line 422
    move-wide v3, v11

    .line 423
    :goto_1a6
    :try_start_1a6
    check-cast v2, Lels;

    .line 424
    .line 425
    iget-object v0, v1, Lgiq;->k:Lfhr;

    .line 426
    .line 427
    invoke-interface {v0}, Lfhr;->a()J

    .line 428
    .line 429
    .line 430
    move-result-wide v5

    .line 431
    sub-long/2addr v5, v3

    .line 432
    iget-object v9, v1, Lgiq;->c:Lgpc;

    .line 433
    .line 434
    iget-object v7, v1, Lgiq;->a:Landroid/content/Context;

    .line 435
    .line 436
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v12

    .line 440
    iget-object v10, v1, Lgiq;->b:Lgdi;

    .line 441
    .line 442
    iget-object v13, v10, Lgdi;->a:Ljava/lang/String;

    .line 443
    .line 444
    const-string v14, "AANG"

    .line 445
    .line 446
    const-string v15, "SUCCESS"

    .line 447
    .line 448
    const-string v16, "NONE"

    .line 449
    .line 450
    long-to-double v10, v5

    .line 451
    invoke-virtual/range {v9 .. v16}, Lgpc;->l(DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v10

    .line 458
    const-string v12, "AANG"

    .line 459
    .line 460
    move-object v11, v13

    .line 461
    const-string v13, "SUCCESS"

    .line 462
    .line 463
    const-string v14, "NONE"

    .line 464
    .line 465
    invoke-virtual/range {v9 .. v14}, Lgpc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    new-instance v5, Lghz;

    .line 469
    .line 470
    iget-object v6, v2, Lels;->a:Ljava/lang/String;

    .line 471
    .line 472
    const-string v7, "getToken(...)"

    .line 473
    .line 474
    invoke-static {v6, v7}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    invoke-interface {v0}, Lfhr;->c()Lj$/time/Instant;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 482
    .line 483
    .line 484
    move-result-wide v9

    .line 485
    iget-object v0, v2, Lels;->b:Lelu;

    .line 486
    .line 487
    if-eqz v0, :cond_1ea

    .line 488
    .line 489
    iget-object v8, v0, Lelu;->a:Ljava/lang/Long;

    .line 490
    .line 491
    :cond_1ea
    invoke-direct {v5, v6, v9, v10, v8}, Lghz;-><init>(Ljava/lang/String;JLjava/lang/Long;)V
    :try_end_1ed
    .catch Ljava/lang/Exception; {:try_start_1a6 .. :try_end_1ed} :catch_38

    .line 492
    .line 493
    .line 494
    return-object v5

    .line 495
    :cond_1ee
    :try_start_1ee
    const-string v0, "Property \"delegationType\" has not been set"

    .line 496
    .line 497
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 498
    .line 499
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    throw v2

    .line 503
    :cond_1f6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 504
    .line 505
    const-string v2, "GetTokenRequest supports only one token type per request. Please call only one of setOauth2Scopes(), setWebLoginUrls(), setClientLoginScopes(), setOauth2TokenIdScopes()"

    .line 506
    .line 507
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    throw v0

    .line 511
    :cond_1fe
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 512
    .line 513
    const-string v2, "No auth token type specified. Please specify exactly one type of auth token."

    .line 514
    .line 515
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    throw v0

    .line 519
    :cond_206
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 520
    .line 521
    const-string v2, "#setAccount or #setObfuscatedGaiaId must be called."

    .line 522
    .line 523
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    throw v0
    :try_end_20e
    .catch Ljava/lang/Exception; {:try_start_1ee .. :try_end_20e} :catch_4b

    .line 527
    :cond_20e
    return-object v6

    .line 528
    :goto_20f
    move-wide v3, v11

    .line 529
    :goto_210
    iget-object v2, v1, Lgiq;->k:Lfhr;

    .line 530
    .line 531
    invoke-interface {v2}, Lfhr;->a()J

    .line 532
    .line 533
    .line 534
    move-result-wide v5

    .line 535
    sub-long/2addr v5, v3

    .line 536
    instance-of v2, v0, Lcom/google/android/gms/auth/UserRecoverableAuthException;

    .line 537
    .line 538
    if-nez v2, :cond_225

    .line 539
    .line 540
    instance-of v2, v0, Ljava/io/IOException;

    .line 541
    .line 542
    if-eqz v2, :cond_222

    .line 543
    .line 544
    const-string v2, "NETWORK"

    .line 545
    .line 546
    goto :goto_227

    .line 547
    :cond_222
    const-string v2, "PERMANENT"

    .line 548
    .line 549
    goto :goto_227

    .line 550
    :cond_225
    const-string v2, "RECOVERABLE"

    .line 551
    .line 552
    :goto_227
    move-object v12, v2

    .line 553
    long-to-double v8, v5

    .line 554
    iget-object v7, v1, Lgiq;->c:Lgpc;

    .line 555
    .line 556
    iget-object v2, v1, Lgiq;->a:Landroid/content/Context;

    .line 557
    .line 558
    iget-object v1, v1, Lgiq;->b:Lgdi;

    .line 559
    .line 560
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v10

    .line 564
    iget-object v11, v1, Lgdi;->a:Ljava/lang/String;

    .line 565
    .line 566
    move-object v14, v12

    .line 567
    const-string v12, "AANG"

    .line 568
    .line 569
    const-string v13, "FAILURE"

    .line 570
    .line 571
    invoke-virtual/range {v7 .. v14}, Lgpc;->l(DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    move-object v9, v11

    .line 575
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v8

    .line 579
    const-string v11, "FAILURE"

    .line 580
    .line 581
    const-string v10, "AANG"

    .line 582
    .line 583
    move-object v12, v14

    .line 584
    invoke-virtual/range {v7 .. v12}, Lgpc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    throw v0
.end method

.method public final o(Landroid/accounts/Account;Ljava/lang/String;Llva;)Ljava/lang/Object;
    .registers 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    instance-of v2, v0, Lgik;

    .line 6
    .line 7
    if-eqz v2, :cond_17

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lgik;

    .line 11
    .line 12
    iget v3, v2, Lgik;->d:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_17

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lgik;->d:I

    .line 22
    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    new-instance v2, Lgik;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lgik;-><init>(Lgiq;Llva;)V

    .line 27
    .line 28
    .line 29
    :goto_1c
    iget-object v0, v2, Lgik;->b:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Llvh;->a:Llvh;

    .line 32
    .line 33
    iget v4, v2, Lgik;->d:I

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v4, :cond_41

    .line 38
    .line 39
    if-eq v4, v6, :cond_36

    .line 40
    .line 41
    if-ne v4, v5, :cond_2e

    .line 42
    .line 43
    invoke-static {v0}, Llsr;->f(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_2e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_36
    iget-object v4, v2, Lgik;->e:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v6, v2, Lgik;->a:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-static {v0}, Llsr;->f(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move-object v15, v6

    .line 63
    move-object v6, v0

    .line 64
    move-object v0, v15

    .line 65
    goto :goto_54

    .line 66
    :cond_41
    invoke-static {v0}, Llsr;->f(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-object/from16 v0, p1

    .line 70
    .line 71
    iput-object v0, v2, Lgik;->a:Ljava/lang/Object;

    .line 72
    .line 73
    move-object/from16 v4, p2

    .line 74
    .line 75
    iput-object v4, v2, Lgik;->e:Ljava/lang/String;

    .line 76
    .line 77
    iput v6, v2, Lgik;->d:I

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Lgiq;->s(Llva;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    if-eq v6, v3, :cond_114

    .line 84
    .line 85
    :goto_54
    check-cast v6, Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-eqz v6, :cond_6e

    .line 92
    .line 93
    const/4 v6, 0x0

    .line 94
    iput-object v6, v2, Lgik;->a:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object v6, v2, Lgik;->e:Ljava/lang/String;

    .line 97
    .line 98
    iput v5, v2, Lgik;->d:I

    .line 99
    .line 100
    check-cast v0, Landroid/accounts/Account;

    .line 101
    .line 102
    invoke-virtual {v1, v0, v4, v2}, Lgiq;->n(Landroid/accounts/Account;Ljava/lang/String;Llva;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-ne v0, v3, :cond_6d

    .line 107
    .line 108
    goto/16 :goto_114

    .line 109
    .line 110
    :cond_6d
    return-object v0

    .line 111
    :cond_6e
    iget-object v2, v1, Lgiq;->k:Lfhr;

    .line 112
    .line 113
    invoke-interface {v2}, Lfhr;->a()J

    .line 114
    .line 115
    .line 116
    move-result-wide v2

    .line 117
    :try_start_74
    iget-object v5, v1, Lgiq;->a:Landroid/content/Context;

    .line 118
    .line 119
    sget-object v6, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 120
    .line 121
    const-string v7, "EMPTY"

    .line 122
    .line 123
    invoke-static {v6, v7}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const-string v7, "account"

    .line 127
    .line 128
    invoke-static {v0, v7}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const-string v7, "scope"

    .line 132
    .line 133
    invoke-static {v4, v7}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const-string v7, "extras"

    .line 137
    .line 138
    invoke-static {v6, v7}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    check-cast v0, Landroid/accounts/Account;

    .line 142
    .line 143
    invoke-static {v5, v0, v4, v6}, Lelg;->e(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/auth/TokenData;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    const-string v4, "getTokenWithDetails(...)"

    .line 148
    .line 149
    invoke-static {v0, v4}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_97
    .catch Ljava/lang/Exception; {:try_start_74 .. :try_end_97} :catch_d9

    .line 150
    .line 151
    .line 152
    iget-object v4, v1, Lgiq;->k:Lfhr;

    .line 153
    .line 154
    invoke-interface {v4}, Lfhr;->a()J

    .line 155
    .line 156
    .line 157
    move-result-wide v5

    .line 158
    sub-long/2addr v5, v2

    .line 159
    iget-object v7, v1, Lgiq;->c:Lgpc;

    .line 160
    .line 161
    iget-object v2, v1, Lgiq;->a:Landroid/content/Context;

    .line 162
    .line 163
    iget-object v1, v1, Lgiq;->b:Lgdi;

    .line 164
    .line 165
    long-to-double v8, v5

    .line 166
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    iget-object v11, v1, Lgdi;->a:Ljava/lang/String;

    .line 171
    .line 172
    const-string v13, "SUCCESS"

    .line 173
    .line 174
    const-string v14, "NONE"

    .line 175
    .line 176
    const-string v12, "LEGACY"

    .line 177
    .line 178
    invoke-virtual/range {v7 .. v14}, Lgpc;->l(DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    move-object v9, v11

    .line 182
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    const-string v12, "NONE"

    .line 187
    .line 188
    const-string v10, "LEGACY"

    .line 189
    .line 190
    const-string v11, "SUCCESS"

    .line 191
    .line 192
    invoke-virtual/range {v7 .. v12}, Lgpc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    iget-object v1, v0, Lcom/google/android/gms/auth/TokenData;->b:Ljava/lang/String;

    .line 196
    .line 197
    new-instance v2, Lghz;

    .line 198
    .line 199
    const-string v3, "getToken(...)"

    .line 200
    .line 201
    invoke-static {v1, v3}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-interface {v4}, Lfhr;->c()Lj$/time/Instant;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 209
    .line 210
    .line 211
    move-result-wide v3

    .line 212
    iget-object v0, v0, Lcom/google/android/gms/auth/TokenData;->c:Ljava/lang/Long;

    .line 213
    .line 214
    invoke-direct {v2, v1, v3, v4, v0}, Lghz;-><init>(Ljava/lang/String;JLjava/lang/Long;)V

    .line 215
    .line 216
    .line 217
    return-object v2

    .line 218
    :catch_d9
    move-exception v0

    .line 219
    iget-object v4, v1, Lgiq;->k:Lfhr;

    .line 220
    .line 221
    invoke-interface {v4}, Lfhr;->a()J

    .line 222
    .line 223
    .line 224
    move-result-wide v4

    .line 225
    sub-long/2addr v4, v2

    .line 226
    instance-of v2, v0, Lcom/google/android/gms/auth/UserRecoverableAuthException;

    .line 227
    .line 228
    if-nez v2, :cond_ef

    .line 229
    .line 230
    instance-of v2, v0, Ljava/io/IOException;

    .line 231
    .line 232
    if-eqz v2, :cond_ec

    .line 233
    .line 234
    const-string v2, "NETWORK"

    .line 235
    .line 236
    goto :goto_f1

    .line 237
    :cond_ec
    const-string v2, "PERMANENT"

    .line 238
    .line 239
    goto :goto_f1

    .line 240
    :cond_ef
    const-string v2, "RECOVERABLE"

    .line 241
    .line 242
    :goto_f1
    move-object v13, v2

    .line 243
    long-to-double v7, v4

    .line 244
    iget-object v6, v1, Lgiq;->c:Lgpc;

    .line 245
    .line 246
    iget-object v2, v1, Lgiq;->a:Landroid/content/Context;

    .line 247
    .line 248
    iget-object v1, v1, Lgiq;->b:Lgdi;

    .line 249
    .line 250
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v9

    .line 254
    iget-object v10, v1, Lgdi;->a:Ljava/lang/String;

    .line 255
    .line 256
    const-string v11, "LEGACY"

    .line 257
    .line 258
    const-string v12, "FAILURE"

    .line 259
    .line 260
    invoke-virtual/range {v6 .. v13}, Lgpc;->l(DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    move-object v8, v10

    .line 264
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    const-string v10, "FAILURE"

    .line 269
    .line 270
    const-string v9, "LEGACY"

    .line 271
    .line 272
    move-object v11, v13

    .line 273
    invoke-virtual/range {v6 .. v11}, Lgpc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw v0

    .line 277
    :cond_114
    :goto_114
    return-object v3
.end method

.method public final p(Ljava/lang/String;Ljava/lang/String;Llva;)Ljava/lang/Object;
    .registers 11

    .line 1
    instance-of v0, p3, Lgil;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lgil;

    .line 7
    .line 8
    iget v1, v0, Lgil;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lgil;->e:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lgil;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lgil;-><init>(Lgiq;Llva;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p3, v0, Lgil;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Llvh;->a:Llvh;

    .line 28
    .line 29
    iget v2, v0, Lgil;->e:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    packed-switch v2, :pswitch_data_17c

    .line 33
    .line 34
    .line 35
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :pswitch_2a
    iget-object p0, v0, Lgil;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lgiq;

    .line 46
    .line 47
    iget-object p1, v0, Lgil;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Lgcl;

    .line 50
    .line 51
    :try_start_32
    invoke-static {p3}, Llsr;->f(Ljava/lang/Object;)V
    :try_end_35
    .catchall {:try_start_32 .. :try_end_35} :catchall_37

    .line 52
    .line 53
    .line 54
    goto/16 :goto_15f

    .line 55
    .line 56
    :catchall_37
    move-exception p2

    .line 57
    goto/16 :goto_16e

    .line 58
    .line 59
    :pswitch_3a
    iget-object p1, v0, Lgil;->g:Lgiq;

    .line 60
    .line 61
    iget-object p2, v0, Lgil;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p2, Lgcl;

    .line 64
    .line 65
    iget-object v2, v0, Lgil;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Landroid/accounts/Account;

    .line 68
    .line 69
    iget-object v4, v0, Lgil;->f:Ljava/lang/String;

    .line 70
    .line 71
    :try_start_46
    invoke-static {p3}, Llsr;->f(Ljava/lang/Object;)V
    :try_end_49
    .catchall {:try_start_46 .. :try_end_49} :catchall_62

    .line 72
    .line 73
    .line 74
    move-object v6, p2

    .line 75
    move-object p2, p1

    .line 76
    move-object p1, v6

    .line 77
    goto/16 :goto_14d

    .line 78
    .line 79
    :pswitch_4e
    iget-object p1, v0, Lgil;->g:Lgiq;

    .line 80
    .line 81
    iget-object p2, v0, Lgil;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p2, Lgcl;

    .line 84
    .line 85
    iget-object v2, v0, Lgil;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v2, Landroid/accounts/Account;

    .line 88
    .line 89
    iget-object v4, v0, Lgil;->f:Ljava/lang/String;

    .line 90
    .line 91
    :try_start_5a
    invoke-static {p3}, Llsr;->f(Ljava/lang/Object;)V
    :try_end_5d
    .catchall {:try_start_5a .. :try_end_5d} :catchall_62

    .line 92
    .line 93
    .line 94
    move-object v6, p2

    .line 95
    move-object p2, p1

    .line 96
    move-object p1, v6

    .line 97
    goto/16 :goto_131

    .line 98
    .line 99
    :catchall_62
    move-exception p0

    .line 100
    move-object v6, p2

    .line 101
    move-object p2, p0

    .line 102
    move-object p0, p1

    .line 103
    move-object p1, v6

    .line 104
    goto/16 :goto_16e

    .line 105
    .line 106
    :pswitch_69
    iget-object p0, v0, Lgil;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p0, Lgiq;

    .line 109
    .line 110
    iget-object p1, v0, Lgil;->a:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p1, Lgcl;

    .line 113
    .line 114
    :try_start_71
    invoke-static {p3}, Llsr;->f(Ljava/lang/Object;)V
    :try_end_74
    .catch Ljava/lang/Exception; {:try_start_71 .. :try_end_74} :catch_76

    .line 115
    .line 116
    .line 117
    goto/16 :goto_fb

    .line 118
    .line 119
    :catch_76
    move-exception p2

    .line 120
    goto/16 :goto_10e

    .line 121
    .line 122
    :pswitch_79
    iget-object p1, v0, Lgil;->g:Lgiq;

    .line 123
    .line 124
    iget-object p2, v0, Lgil;->b:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p2, Lgcl;

    .line 127
    .line 128
    iget-object v2, v0, Lgil;->a:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v2, Landroid/accounts/Account;

    .line 131
    .line 132
    iget-object v4, v0, Lgil;->f:Ljava/lang/String;

    .line 133
    .line 134
    :try_start_85
    invoke-static {p3}, Llsr;->f(Ljava/lang/Object;)V
    :try_end_88
    .catch Ljava/lang/Exception; {:try_start_85 .. :try_end_88} :catch_9f

    .line 135
    .line 136
    .line 137
    move-object v6, p2

    .line 138
    move-object p2, p1

    .line 139
    move-object p1, v6

    .line 140
    goto :goto_e9

    .line 141
    :pswitch_8c
    iget-object p1, v0, Lgil;->g:Lgiq;

    .line 142
    .line 143
    iget-object p2, v0, Lgil;->b:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p2, Lgcl;

    .line 146
    .line 147
    iget-object v2, v0, Lgil;->a:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v2, Landroid/accounts/Account;

    .line 150
    .line 151
    iget-object v4, v0, Lgil;->f:Ljava/lang/String;

    .line 152
    .line 153
    :try_start_98
    invoke-static {p3}, Llsr;->f(Ljava/lang/Object;)V
    :try_end_9b
    .catch Ljava/lang/Exception; {:try_start_98 .. :try_end_9b} :catch_9f

    .line 154
    .line 155
    .line 156
    move-object v6, p2

    .line 157
    move-object p2, p1

    .line 158
    move-object p1, v6

    .line 159
    goto :goto_ce

    .line 160
    :catch_9f
    move-exception p0

    .line 161
    move-object v6, p2

    .line 162
    move-object p2, p0

    .line 163
    move-object p0, p1

    .line 164
    move-object p1, v6

    .line 165
    goto/16 :goto_10e

    .line 166
    .line 167
    :pswitch_a6
    invoke-static {p3}, Llsr;->f(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    new-instance p3, Landroid/accounts/Account;

    .line 171
    .line 172
    const-string v2, "com.google"

    .line 173
    .line 174
    invoke-direct {p3, p1, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    sget-object p1, Lgcl;->aD:Lgcl;

    .line 178
    .line 179
    invoke-static {}, Lkyk;->f()Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-eqz v2, :cond_11b

    .line 184
    .line 185
    :try_start_b8
    iput-object p2, v0, Lgil;->f:Ljava/lang/String;

    .line 186
    .line 187
    iput-object p3, v0, Lgil;->a:Ljava/lang/Object;

    .line 188
    .line 189
    iput-object p1, v0, Lgil;->b:Ljava/lang/Object;

    .line 190
    .line 191
    iput-object p0, v0, Lgil;->g:Lgiq;

    .line 192
    .line 193
    const/4 v2, 0x1

    .line 194
    iput v2, v0, Lgil;->e:I

    .line 195
    .line 196
    invoke-virtual {p0, p3, p2, v0}, Lgiq;->o(Landroid/accounts/Account;Ljava/lang/String;Llva;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v2
    :try_end_c7
    .catch Ljava/lang/Exception; {:try_start_b8 .. :try_end_c7} :catch_76

    .line 200
    if-eq v2, v1, :cond_16d

    .line 201
    .line 202
    move-object v4, v2

    .line 203
    move-object v2, p3

    .line 204
    move-object p3, v4

    .line 205
    move-object v4, p2

    .line 206
    move-object p2, p0

    .line 207
    :goto_ce
    :try_start_ce
    check-cast p3, Lghz;

    .line 208
    .line 209
    invoke-direct {p0, p3}, Lgiq;->t(Lghz;)Z

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    if-nez v5, :cond_fe

    .line 214
    .line 215
    iget-object v5, p3, Lghz;->c:Ljava/lang/Long;

    .line 216
    .line 217
    iput-object v4, v0, Lgil;->f:Ljava/lang/String;

    .line 218
    .line 219
    iput-object v2, v0, Lgil;->a:Ljava/lang/Object;

    .line 220
    .line 221
    iput-object p1, v0, Lgil;->b:Ljava/lang/Object;

    .line 222
    .line 223
    iput-object p2, v0, Lgil;->g:Lgiq;

    .line 224
    .line 225
    const/4 v5, 0x2

    .line 226
    iput v5, v0, Lgil;->e:I

    .line 227
    .line 228
    invoke-virtual {p0, p3, v0}, Lgiq;->h(Lghz;Llva;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p3

    .line 232
    if-eq p3, v1, :cond_16d

    .line 233
    .line 234
    :goto_e9
    iput-object v4, v0, Lgil;->f:Ljava/lang/String;

    .line 235
    .line 236
    iput-object p1, v0, Lgil;->a:Ljava/lang/Object;

    .line 237
    .line 238
    iput-object p2, v0, Lgil;->b:Ljava/lang/Object;

    .line 239
    .line 240
    iput-object v3, v0, Lgil;->g:Lgiq;

    .line 241
    .line 242
    const/4 p3, 0x3

    .line 243
    iput p3, v0, Lgil;->e:I

    .line 244
    .line 245
    invoke-virtual {p0, v2, v4, v0}, Lgiq;->o(Landroid/accounts/Account;Ljava/lang/String;Llva;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p3
    :try_end_f8
    .catch Ljava/lang/Exception; {:try_start_ce .. :try_end_f8} :catch_10a

    .line 249
    if-eq p3, v1, :cond_16d

    .line 250
    .line 251
    move-object p0, p2

    .line 252
    :goto_fb
    :try_start_fb
    check-cast p3, Lghz;

    .line 253
    .line 254
    goto :goto_ff

    .line 255
    :cond_fe
    move-object p0, p2

    .line 256
    :goto_ff
    iget-object p2, p3, Lghz;->c:Ljava/lang/Long;

    .line 257
    .line 258
    iget-object p2, p3, Lghz;->a:Ljava/lang/String;

    .line 259
    .line 260
    new-instance p3, Lgcp;

    .line 261
    .line 262
    invoke-direct {p3, p2}, Lgcp;-><init>(Ljava/lang/Object;)V
    :try_end_108
    .catch Ljava/lang/Exception; {:try_start_fb .. :try_end_108} :catch_76

    .line 263
    .line 264
    .line 265
    goto/16 :goto_176

    .line 266
    .line 267
    :catch_10a
    move-exception p0

    .line 268
    move-object v6, p2

    .line 269
    move-object p2, p0

    .line 270
    move-object p0, v6

    .line 271
    :goto_10e
    invoke-interface {v0}, Llva;->cP()Llvf;

    .line 272
    .line 273
    .line 274
    move-result-object p3

    .line 275
    invoke-static {p3}, Lmap;->m(Llvf;)V

    .line 276
    .line 277
    .line 278
    new-instance p3, Lgcj;

    .line 279
    .line 280
    invoke-direct {p3, p2, p1}, Lgcj;-><init>(Ljava/lang/Throwable;Lgcl;)V

    .line 281
    .line 282
    .line 283
    goto :goto_176

    .line 284
    :cond_11b
    :try_start_11b
    iput-object p2, v0, Lgil;->f:Ljava/lang/String;

    .line 285
    .line 286
    iput-object p3, v0, Lgil;->a:Ljava/lang/Object;

    .line 287
    .line 288
    iput-object p1, v0, Lgil;->b:Ljava/lang/Object;

    .line 289
    .line 290
    iput-object p0, v0, Lgil;->g:Lgiq;

    .line 291
    .line 292
    const/4 v2, 0x4

    .line 293
    iput v2, v0, Lgil;->e:I

    .line 294
    .line 295
    invoke-virtual {p0, p3, p2, v0}, Lgiq;->o(Landroid/accounts/Account;Ljava/lang/String;Llva;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v2
    :try_end_12a
    .catchall {:try_start_11b .. :try_end_12a} :catchall_37

    .line 299
    if-eq v2, v1, :cond_16d

    .line 300
    .line 301
    move-object v4, v2

    .line 302
    move-object v2, p3

    .line 303
    move-object p3, v4

    .line 304
    move-object v4, p2

    .line 305
    move-object p2, p0

    .line 306
    :goto_131
    :try_start_131
    check-cast p3, Lghz;

    .line 307
    .line 308
    invoke-direct {p0, p3}, Lgiq;->t(Lghz;)Z

    .line 309
    .line 310
    .line 311
    move-result v5

    .line 312
    if-nez v5, :cond_162

    .line 313
    .line 314
    iget-object v5, p3, Lghz;->c:Ljava/lang/Long;

    .line 315
    .line 316
    iput-object v4, v0, Lgil;->f:Ljava/lang/String;

    .line 317
    .line 318
    iput-object v2, v0, Lgil;->a:Ljava/lang/Object;

    .line 319
    .line 320
    iput-object p1, v0, Lgil;->b:Ljava/lang/Object;

    .line 321
    .line 322
    iput-object p2, v0, Lgil;->g:Lgiq;

    .line 323
    .line 324
    const/4 v5, 0x5

    .line 325
    iput v5, v0, Lgil;->e:I

    .line 326
    .line 327
    invoke-virtual {p0, p3, v0}, Lgiq;->h(Lghz;Llva;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object p3

    .line 331
    if-ne p3, v1, :cond_14d

    .line 332
    .line 333
    goto :goto_16d

    .line 334
    :cond_14d
    :goto_14d
    iput-object v4, v0, Lgil;->f:Ljava/lang/String;

    .line 335
    .line 336
    iput-object p1, v0, Lgil;->a:Ljava/lang/Object;

    .line 337
    .line 338
    iput-object p2, v0, Lgil;->b:Ljava/lang/Object;

    .line 339
    .line 340
    iput-object v3, v0, Lgil;->g:Lgiq;

    .line 341
    .line 342
    const/4 p3, 0x6

    .line 343
    iput p3, v0, Lgil;->e:I

    .line 344
    .line 345
    invoke-virtual {p0, v2, v4, v0}, Lgiq;->o(Landroid/accounts/Account;Ljava/lang/String;Llva;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object p3
    :try_end_15c
    .catchall {:try_start_131 .. :try_end_15c} :catchall_168

    .line 349
    if-eq p3, v1, :cond_16d

    .line 350
    .line 351
    move-object p0, p2

    .line 352
    :goto_15f
    :try_start_15f
    check-cast p3, Lghz;

    .line 353
    .line 354
    goto :goto_163

    .line 355
    :cond_162
    move-object p0, p2

    .line 356
    :goto_163
    iget-object p2, p3, Lghz;->c:Ljava/lang/Long;

    .line 357
    .line 358
    iget-object p2, p3, Lghz;->a:Ljava/lang/String;
    :try_end_167
    .catchall {:try_start_15f .. :try_end_167} :catchall_37

    .line 359
    .line 360
    goto :goto_172

    .line 361
    :catchall_168
    move-exception p0

    .line 362
    move-object v6, p2

    .line 363
    move-object p2, p0

    .line 364
    move-object p0, v6

    .line 365
    goto :goto_16e

    .line 366
    :cond_16d
    :goto_16d
    return-object v1

    .line 367
    :goto_16e
    invoke-static {p2}, Llsr;->e(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object p2

    .line 371
    :goto_172
    invoke-static {p2, p1}, Lgdn;->d(Ljava/lang/Object;Lgcl;)Lgcm;

    .line 372
    .line 373
    .line 374
    move-result-object p3

    .line 375
    :goto_176
    invoke-virtual {p0, p3}, Lgiq;->g(Lgcm;)Lgcm;

    .line 376
    .line 377
    .line 378
    move-result-object p0

    .line 379
    return-object p0

    .line 380
    nop

    .line 381
    :pswitch_data_17c
    .packed-switch 0x0
        :pswitch_a6
        :pswitch_8c
        :pswitch_79
        :pswitch_69
        :pswitch_4e
        :pswitch_3a
        :pswitch_2a
    .end packed-switch
.end method

.method public final q(Lghy;Llva;)Ljava/lang/Object;
    .registers 8

    .line 1
    instance-of v0, p2, Lgim;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lgim;

    .line 7
    .line 8
    iget v1, v0, Lgim;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lgim;->c:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lgim;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lgim;-><init>(Lgiq;Llva;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, Lgim;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Llvh;->a:Llvh;

    .line 28
    .line 29
    iget v2, v0, Lgim;->c:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_38

    .line 34
    .line 35
    if-eq v2, v4, :cond_32

    .line 36
    .line 37
    if-ne v2, v3, :cond_2a

    .line 38
    .line 39
    invoke-static {p2}, Llsr;->f(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object p2

    .line 43
    :cond_2a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_32
    iget-object p1, v0, Lgim;->d:Lghy;

    .line 52
    .line 53
    invoke-static {p2}, Llsr;->f(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_56

    .line 57
    :cond_38
    invoke-static {p2}, Llsr;->f(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Lgiq;->o:Ljava/util/Map;

    .line 61
    .line 62
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    check-cast p2, Lghz;

    .line 67
    .line 68
    if-eqz p2, :cond_56

    .line 69
    .line 70
    invoke-direct {p0, p2}, Lgiq;->t(Lghz;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_4c

    .line 75
    .line 76
    return-object p2

    .line 77
    :cond_4c
    iput-object p1, v0, Lgim;->d:Lghy;

    .line 78
    .line 79
    iput v4, v0, Lgim;->c:I

    .line 80
    .line 81
    invoke-virtual {p0, p2, v0}, Lgiq;->h(Lghz;Llva;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    if-eq p2, v1, :cond_61

    .line 86
    .line 87
    :cond_56
    :goto_56
    const/4 p2, 0x0

    .line 88
    iput-object p2, v0, Lgim;->d:Lghy;

    .line 89
    .line 90
    iput v3, v0, Lgim;->c:I

    .line 91
    .line 92
    invoke-virtual {p0, p1, v0}, Lgiq;->m(Lghy;Llva;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    if-ne p0, v1, :cond_62

    .line 97
    .line 98
    :cond_61
    return-object v1

    .line 99
    :cond_62
    return-object p0
.end method

.method public final r(Ljava/lang/String;Ljava/lang/String;Llva;)Ljava/lang/Object;
    .registers 9

    .line 1
    instance-of v0, p3, Lgin;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lgin;

    .line 7
    .line 8
    iget v1, v0, Lgin;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lgin;->c:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lgin;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lgin;-><init>(Lgiq;Llva;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p3, v0, Lgin;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Llvh;->a:Llvh;

    .line 28
    .line 29
    iget v2, v0, Lgin;->c:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_32

    .line 34
    .line 35
    if-ne v2, v4, :cond_2a

    .line 36
    .line 37
    iget-object p1, v0, Lgin;->d:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p3}, Llsr;->f(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_50

    .line 43
    :cond_2a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_32
    invoke-static {p3}, Llsr;->f(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lgiq;->p:Leme;

    .line 55
    .line 56
    invoke-static {}, Lelo;->a()Leln;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    invoke-virtual {p3, p2}, Leln;->b(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p3}, Leln;->a()Lelo;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p0, p2}, Leme;->b(Lelo;)Lfay;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    iput-object p1, v0, Lgin;->d:Ljava/lang/String;

    .line 72
    .line 73
    iput v4, v0, Lgin;->c:I

    .line 74
    .line 75
    invoke-static {p0, v3, v0}, Llsr;->y(Lfay;Lbzh;Llva;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    if-eq p3, v1, :cond_86

    .line 80
    .line 81
    :goto_50
    check-cast p3, Lelp;

    .line 82
    .line 83
    iget-object p0, p3, Lelp;->a:Ljava/util/List;

    .line 84
    .line 85
    invoke-static {p0}, Llxj;->a(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    :cond_5b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    if-eqz p2, :cond_71

    .line 97
    .line 98
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    move-object p3, p2

    .line 103
    check-cast p3, Lelt;

    .line 104
    .line 105
    iget-object p3, p3, Lelt;->c:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {p3, p1}, Llxj;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p3

    .line 111
    if-eqz p3, :cond_5b

    .line 112
    .line 113
    move-object v3, p2

    .line 114
    :cond_71
    check-cast v3, Lelt;

    .line 115
    .line 116
    if-eqz v3, :cond_76

    .line 117
    .line 118
    return-object v3

    .line 119
    :cond_76
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    new-instance p1, Lelc;

    .line 124
    .line 125
    const-string p2, "Account not found: "

    .line 126
    .line 127
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-direct {p1, p0}, Lelc;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p1

    .line 135
    :cond_86
    return-object v1
.end method

.method public final s(Llva;)Ljava/lang/Object;
    .registers 11

    .line 1
    instance-of v0, p1, Lgip;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lgip;

    .line 7
    .line 8
    iget v1, v0, Lgip;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lgip;->c:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lgip;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lgip;-><init>(Lgiq;Llva;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p1, v0, Lgip;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Llvh;->a:Llvh;

    .line 28
    .line 29
    iget v2, v0, Lgip;->c:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_41

    .line 35
    .line 36
    if-eq v2, v4, :cond_39

    .line 37
    .line 38
    if-ne v2, v3, :cond_31

    .line 39
    .line 40
    iget-object p0, v0, Lgip;->d:Lgcl;

    .line 41
    .line 42
    :try_start_29
    invoke-static {p1}, Llsr;->f(Ljava/lang/Object;)V
    :try_end_2c
    .catchall {:try_start_29 .. :try_end_2c} :catchall_2e

    .line 43
    .line 44
    .line 45
    goto/16 :goto_a6

    .line 46
    .line 47
    :catchall_2e
    move-exception p1

    .line 48
    goto/16 :goto_a2

    .line 49
    .line 50
    :cond_31
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_39
    iget-object p0, v0, Lgip;->d:Lgcl;

    .line 59
    .line 60
    :try_start_3b
    invoke-static {p1}, Llsr;->f(Ljava/lang/Object;)V
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_3e} :catch_3f

    .line 61
    .line 62
    .line 63
    goto :goto_70

    .line 64
    :catch_3f
    move-exception p1

    .line 65
    goto :goto_7a

    .line 66
    :cond_41
    invoke-static {p1}, Llsr;->f(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    sget-object p1, Lkyk;->a:Lkyk;

    .line 70
    .line 71
    invoke-virtual {p1}, Lkyk;->b()Lkyl;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-interface {p1}, Lkyl;->c()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_b1

    .line 80
    .line 81
    sget-object p1, Lgcl;->b:Lgcl;

    .line 82
    .line 83
    invoke-static {}, Lkyk;->f()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    iget-object v6, p0, Lgiq;->n:Lepk;

    .line 88
    .line 89
    const/4 v7, 0x0

    .line 90
    if-eqz v2, :cond_87

    .line 91
    .line 92
    :try_start_5b
    iget-object p0, p0, Lgiq;->p:Leme;

    .line 93
    .line 94
    new-array v2, v5, [Leqy;

    .line 95
    .line 96
    invoke-virtual {v6, p0, v2}, Lepk;->b(Leqy;[Leqy;)Lfay;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    iput-object p1, v0, Lgip;->d:Lgcl;

    .line 101
    .line 102
    iput v4, v0, Lgip;->c:I

    .line 103
    .line 104
    invoke-static {p0, v7, v0}, Llsr;->y(Lfay;Lbzh;Llva;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0
    :try_end_6b
    .catch Ljava/lang/Exception; {:try_start_5b .. :try_end_6b} :catch_76

    .line 108
    if-eq p0, v1, :cond_9d

    .line 109
    .line 110
    move-object v8, p1

    .line 111
    move-object p1, p0

    .line 112
    move-object p0, v8

    .line 113
    :goto_70
    :try_start_70
    new-instance v1, Lgcp;

    .line 114
    .line 115
    invoke-direct {v1, p1}, Lgcp;-><init>(Ljava/lang/Object;)V
    :try_end_75
    .catch Ljava/lang/Exception; {:try_start_70 .. :try_end_75} :catch_3f

    .line 116
    .line 117
    .line 118
    goto :goto_aa

    .line 119
    :catch_76
    move-exception p0

    .line 120
    move-object v8, p1

    .line 121
    move-object p1, p0

    .line 122
    move-object p0, v8

    .line 123
    :goto_7a
    invoke-interface {v0}, Llva;->cP()Llvf;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, Lmap;->m(Llvf;)V

    .line 128
    .line 129
    .line 130
    new-instance v1, Lgcj;

    .line 131
    .line 132
    invoke-direct {v1, p1, p0}, Lgcj;-><init>(Ljava/lang/Throwable;Lgcl;)V

    .line 133
    .line 134
    .line 135
    goto :goto_aa

    .line 136
    :cond_87
    :try_start_87
    iget-object p0, p0, Lgiq;->p:Leme;

    .line 137
    .line 138
    new-array v2, v5, [Leqy;

    .line 139
    .line 140
    invoke-virtual {v6, p0, v2}, Lepk;->b(Leqy;[Leqy;)Lfay;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    iput-object p1, v0, Lgip;->d:Lgcl;

    .line 145
    .line 146
    iput v3, v0, Lgip;->c:I

    .line 147
    .line 148
    invoke-static {p0, v7, v0}, Llsr;->y(Lfay;Lbzh;Llva;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p0
    :try_end_97
    .catchall {:try_start_87 .. :try_end_97} :catchall_9e

    .line 152
    if-eq p0, v1, :cond_9d

    .line 153
    .line 154
    move-object v8, p1

    .line 155
    move-object p1, p0

    .line 156
    move-object p0, v8

    .line 157
    goto :goto_a6

    .line 158
    :cond_9d
    return-object v1

    .line 159
    :catchall_9e
    move-exception p0

    .line 160
    move-object v8, p1

    .line 161
    move-object p1, p0

    .line 162
    move-object p0, v8

    .line 163
    :goto_a2
    invoke-static {p1}, Llsr;->e(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    :goto_a6
    invoke-static {p1, p0}, Lgdn;->d(Ljava/lang/Object;Lgcl;)Lgcm;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    :goto_aa
    invoke-interface {v1}, Lgcm;->i()Z

    .line 172
    .line 173
    .line 174
    move-result p0

    .line 175
    if-eqz p0, :cond_b1

    .line 176
    .line 177
    goto :goto_b2

    .line 178
    :cond_b1
    move v4, v5

    .line 179
    :goto_b2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    return-object p0
.end method
