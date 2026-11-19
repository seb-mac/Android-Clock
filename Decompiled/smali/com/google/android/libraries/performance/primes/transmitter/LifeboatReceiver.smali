###### Class com.google.android.libraries.performance.primes.transmitter.LifeboatReceiver (com.google.android.libraries.performance.primes.transmitter.LifeboatReceiver)
.class public final Lcom/google/android/libraries/performance/primes/transmitter/LifeboatReceiver;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 12

    .line 1
    const-string v0, "PrimesLifeboatReceiver"

    .line 2
    .line 3
    const-string v1, "MetricSnapshot"

    .line 4
    .line 5
    invoke-virtual {p2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_88

    .line 10
    .line 11
    const-string v2, "Transmitters"

    .line 12
    .line 13
    invoke-virtual {p2, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_13

    .line 18
    .line 19
    goto :goto_88

    .line 20
    :cond_13
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lihj;->A(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :try_start_1a
    invoke-static {}, Lkgm;->a()Lkgm;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    sget-object v4, Lhak;->a:Lhak;

    .line 32
    .line 33
    invoke-static {v4, v1, v3}, Lkgy;->u(Lkgy;[BLkgm;)Lkgy;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lhak;
    :try_end_26
    .catch Lkhn; {:try_start_1a .. :try_end_26} :catch_82

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/google/android/libraries/performance/primes/transmitter/LifeboatReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-static {p2}, Lihj;->A(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    array-length v2, p2

    .line 51
    new-instance v3, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    move v4, v2

    .line 58
    :goto_39
    array-length v5, p2

    .line 59
    if-ge v4, v5, :cond_6a

    .line 60
    .line 61
    aget-object v5, p2, v4

    .line 62
    .line 63
    const/4 v6, 0x1

    .line 64
    :try_start_3f
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    const/4 v8, 0x0

    .line 69
    invoke-virtual {v7, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-virtual {v7, v6}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    check-cast v7, Lhal;

    .line 81
    .line 82
    invoke-interface {v7, p1, v1}, Lhal;->a(Landroid/content/Context;Lhak;)Ljgy;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_58
    .catchall {:try_start_3f .. :try_end_58} :catchall_59

    .line 87
    .line 88
    .line 89
    goto :goto_67

    .line 90
    :catchall_59
    move-exception v7

    .line 91
    new-array v6, v6, [Ljava/lang/Object;

    .line 92
    .line 93
    aput-object v5, v6, v2

    .line 94
    .line 95
    const-string v5, "Unable to transmit the crash using %s."

    .line 96
    .line 97
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-static {v0, v5, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 102
    .line 103
    .line 104
    :goto_67
    add-int/lit8 v4, v4, 0x1

    .line 105
    .line 106
    goto :goto_39

    .line 107
    :cond_6a
    new-instance p1, Ljfr;

    .line 108
    .line 109
    invoke-static {v3}, Litt;->n(Ljava/lang/Iterable;)Litt;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-direct {p1, p2, v2}, Ljfr;-><init>(Litl;Z)V

    .line 114
    .line 115
    .line 116
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    new-instance p2, Lgyo;

    .line 120
    .line 121
    const/4 v0, 0x6

    .line 122
    invoke-direct {p2, p0, v0}, Lgyo;-><init>(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    sget-object p0, Ljfw;->a:Ljfw;

    .line 126
    .line 127
    invoke-interface {p1, p2, p0}, Ljgy;->cu(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :catch_82
    move-exception p0

    .line 132
    const-string p1, "Unable to parse the payload of MetricSnapshot."

    .line 133
    .line 134
    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 135
    .line 136
    .line 137
    :cond_88
    :goto_88
    return-void
.end method
