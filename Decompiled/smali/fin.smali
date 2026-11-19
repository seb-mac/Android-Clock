###### Class defpackage.fin (fin)
.class public final Lfin;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic a:I

.field private static final b:Liqz;

.field private static final c:Ljava/util/logging/Logger;


# instance fields
.field private final d:Ljava/lang/Runnable;

.field private final e:Llst;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lelb;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lelb;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lipj;->j(Liqz;)Liqz;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lfin;->b:Liqz;

    .line 12
    .line 13
    const-string v0, "ErrorLoggingExecutor"

    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lfin;->c:Ljava/util/logging/Logger;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;Llst;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfin;->d:Ljava/lang/Runnable;

    .line 5
    .line 6
    iput-object p2, p0, Lfin;->e:Llst;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 10

    .line 1
    const-string v1, "Uncaught exception from runnable"

    .line 2
    .line 3
    const-string v2, "ExceptionHandlingExecutorFactory.java"

    .line 4
    .line 5
    :try_start_4
    iget-object v0, p0, Lfin;->d:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_9
    .catchall {:try_start_4 .. :try_end_9} :catchall_a

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catchall_a
    move-exception v0

    .line 12
    move-object v8, v0

    .line 13
    iget-object p0, p0, Lfin;->e:Llst;

    .line 14
    .line 15
    check-cast p0, Lksm;

    .line 16
    .line 17
    iget-object p0, p0, Lksm;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Liqo;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Liqo;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_31

    .line 37
    .line 38
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0, p0, v8}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_31
    :try_start_31
    sget-object p0, Lfin;->b:Liqz;

    .line 51
    .line 52
    invoke-interface {p0}, Liqz;->cy()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Liwy;

    .line 57
    .line 58
    invoke-virtual {p0}, Liwo;->b()Lixm;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Liwv;

    .line 63
    .line 64
    invoke-interface {p0, v8}, Liwv;->i(Ljava/lang/Throwable;)Lixm;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Liwv;

    .line 69
    .line 70
    const-string v0, "com/google/android/libraries/concurrent/ExceptionHandlingExecutorFactory$ExceptionHandlingOrLoggingRunnable"

    .line 71
    .line 72
    const-string v3, "run"

    .line 73
    .line 74
    const/16 v4, 0x5f

    .line 75
    .line 76
    invoke-interface {p0, v0, v3, v4, v2}, Liwv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lixm;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Liwv;

    .line 81
    .line 82
    invoke-interface {p0, v1}, Liwv;->r(Ljava/lang/String;)V
    :try_end_54
    .catchall {:try_start_31 .. :try_end_54} :catchall_55

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :catchall_55
    move-exception v0

    .line 87
    move-object p0, v0

    .line 88
    move-object v7, p0

    .line 89
    sget-object v2, Lfin;->c:Ljava/util/logging/Logger;

    .line 90
    .line 91
    sget-object v3, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 92
    .line 93
    const-string v5, "run"

    .line 94
    .line 95
    const-string v6, "GoogleLogger failed to log"

    .line 96
    .line 97
    const-string v4, "com.google.android.libraries.concurrent.ExceptionHandlingExecutorFactory$ExceptionHandlingOrLoggingRunnable"

    .line 98
    .line 99
    invoke-virtual/range {v2 .. v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    const-string p0, "GoogleLogger failed to log"

    .line 103
    .line 104
    const-string v0, "ErrorLoggingExecutor"

    .line 105
    .line 106
    invoke-static {v0, p0, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 107
    .line 108
    .line 109
    sget-object v4, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 110
    .line 111
    const-string v6, "run"

    .line 112
    .line 113
    const-string v7, "Uncaught exception from runnable"

    .line 114
    .line 115
    const-string v5, "com.google.android.libraries.concurrent.ExceptionHandlingExecutorFactory$ExceptionHandlingOrLoggingRunnable"

    .line 116
    .line 117
    move-object v3, v2

    .line 118
    invoke-virtual/range {v3 .. v8}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v0, v1, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lfin;->d:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
