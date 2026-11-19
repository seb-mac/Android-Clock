###### Class defpackage.jen (jen)
.class public abstract Ljen;
.super Ljev;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljev<",
        "TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljev;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static g(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    :try_start_1
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_5} :catch_13
    .catchall {:try_start_1 .. :try_end_5} :catchall_b

    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-static {}, Libt;->z()V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-object p0

    .line 12
    :catchall_b
    move-exception p0

    .line 13
    if-nez v0, :cond_f

    .line 14
    .line 15
    goto :goto_12

    .line 16
    :cond_f
    invoke-static {}, Libt;->z()V

    .line 17
    .line 18
    .line 19
    :goto_12
    throw p0

    .line 20
    :catch_13
    const/4 v0, 0x1

    .line 21
    goto :goto_1
.end method

.method private static h(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 1

    .line 1
    if-nez p0, :cond_4

    .line 2
    .line 3
    sget-object p0, Ljen;->g:Ljava/lang/Object;

    .line 4
    .line 5
    :cond_4
    return-object p0
.end method

.method private final i(Ljava/lang/StringBuilder;)V
    .registers 5

    .line 1
    const-string v0, "]"

    .line 2
    .line 3
    :try_start_2
    invoke-static {p0}, Ljen;->g(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "SUCCESS, result=["

    .line 8
    .line 9
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    if-nez v1, :cond_13

    .line 13
    .line 14
    const-string p0, "null"

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    goto :goto_36

    .line 20
    :cond_13
    if-ne v1, p0, :cond_1b

    .line 21
    .line 22
    const-string p0, "this future"

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    goto :goto_36

    .line 28
    :cond_1b
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p0, "@"

    .line 40
    .line 41
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    :goto_36
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_39
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_39} :catch_53
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_39} :catch_4d
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_39} :catch_3a

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catch_3a
    move-exception p0

    .line 60
    const-string v0, "UNKNOWN, cause=["

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string p0, " thrown from get()]"

    .line 73
    .line 74
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :catch_4d
    const-string p0, "CANCELLED"

    .line 79
    .line 80
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :catch_53
    move-exception p0

    .line 85
    const-string v1, "FAILURE, cause=["

    .line 86
    .line 87
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method private static j(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .registers 8

    .line 1
    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_4

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_4
    move-exception v0

    .line 6
    move-object v5, v0

    .line 7
    sget-object v0, Ljen;->h:Ljgx;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljgx;->a()Ljava/util/logging/Logger;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v3, "RuntimeException while executing runnable "

    .line 26
    .line 27
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p0, " with executor "

    .line 34
    .line 35
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const-string v2, "com.google.common.util.concurrent.AbstractFuture"

    .line 46
    .line 47
    const-string v3, "executeListener"

    .line 48
    .line 49
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method static k(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    instance-of v0, p0, Ljeg;

    .line 2
    .line 3
    if-nez v0, :cond_18

    .line 4
    .line 5
    instance-of v0, p0, Ljej;

    .line 6
    .line 7
    if-nez v0, :cond_e

    .line 8
    .line 9
    sget-object v0, Ljen;->g:Ljava/lang/Object;

    .line 10
    .line 11
    if-ne p0, v0, :cond_d

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    :cond_d
    return-object p0

    .line 15
    :cond_e
    check-cast p0, Ljej;

    .line 16
    .line 17
    iget-object p0, p0, Ljej;->b:Ljava/lang/Throwable;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :cond_18
    check-cast p0, Ljeg;

    .line 26
    .line 27
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 28
    .line 29
    const-string v1, "Task was cancelled."

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Ljeg;->d:Ljava/lang/Throwable;

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CancellationException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 37
    .line 38
    .line 39
    throw v0
.end method

.method public static l(Ljgy;)Ljava/lang/Object;
    .registers 7

    .line 1
    const-string v0, "get() did not throw CancellationException, despite reporting isCancelled() == true: "

    .line 2
    .line 3
    instance-of v1, p0, Ljel;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_28

    .line 7
    .line 8
    check-cast p0, Ljen;

    .line 9
    .line 10
    iget-object p0, p0, Ljev;->valueField:Ljava/lang/Object;

    .line 11
    .line 12
    instance-of v0, p0, Ljeg;

    .line 13
    .line 14
    if-eqz v0, :cond_23

    .line 15
    .line 16
    move-object v0, p0

    .line 17
    check-cast v0, Ljeg;

    .line 18
    .line 19
    iget-boolean v1, v0, Ljeg;->c:Z

    .line 20
    .line 21
    if-eqz v1, :cond_23

    .line 22
    .line 23
    iget-object p0, v0, Ljeg;->d:Ljava/lang/Throwable;

    .line 24
    .line 25
    if-eqz p0, :cond_21

    .line 26
    .line 27
    new-instance v0, Ljeg;

    .line 28
    .line 29
    invoke-direct {v0, v2, p0}, Ljeg;-><init>(ZLjava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    move-object p0, v0

    .line 33
    goto :goto_23

    .line 34
    :cond_21
    sget-object p0, Ljeg;->b:Ljeg;

    .line 35
    .line 36
    :cond_23
    :goto_23
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_28
    instance-of v1, p0, Ljhr;

    .line 42
    .line 43
    if-eqz v1, :cond_3c

    .line 44
    .line 45
    move-object v1, p0

    .line 46
    check-cast v1, Ljhr;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljhr;->m()Ljava/lang/Throwable;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-nez v1, :cond_36

    .line 53
    .line 54
    goto :goto_3c

    .line 55
    :cond_36
    new-instance p0, Ljej;

    .line 56
    .line 57
    invoke-direct {p0, v1}, Ljej;-><init>(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_3c
    :goto_3c
    invoke-interface {p0}, Ljgy;->isCancelled()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    sget-boolean v3, Ljen;->i:Z

    .line 66
    .line 67
    xor-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    and-int/2addr v3, v1

    .line 70
    if-eqz v3, :cond_4e

    .line 71
    .line 72
    sget-object p0, Ljeg;->b:Ljeg;

    .line 73
    .line 74
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :cond_4e
    :try_start_4e
    invoke-static {p0}, Ljen;->g(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    if-eqz v1, :cond_63

    .line 84
    .line 85
    new-instance v3, Ljeg;

    .line 86
    .line 87
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 88
    .line 89
    invoke-static {p0, v0}, La;->bl(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-direct {v3, v2, v4}, Ljeg;-><init>(ZLjava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    return-object v3

    .line 100
    :cond_63
    invoke-static {v3}, Ljen;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0
    :try_end_67
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4e .. :try_end_67} :catch_91
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4e .. :try_end_67} :catch_6f
    .catch Ljava/lang/Exception; {:try_start_4e .. :try_end_67} :catch_68
    .catch Ljava/lang/Error; {:try_start_4e .. :try_end_67} :catch_68

    .line 104
    return-object p0

    .line 105
    :catch_68
    move-exception p0

    .line 106
    new-instance v0, Ljej;

    .line 107
    .line 108
    invoke-direct {v0, p0}, Ljej;-><init>(Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    return-object v0

    .line 112
    :catch_6f
    move-exception v0

    .line 113
    if-nez v1, :cond_8b

    .line 114
    .line 115
    new-instance v1, Ljej;

    .line 116
    .line 117
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 118
    .line 119
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    const-string v3, "get() threw CancellationException, despite reporting isCancelled() == false: "

    .line 128
    .line 129
    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-direct {v2, p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    invoke-direct {v1, v2}, Ljej;-><init>(Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    return-object v1

    .line 140
    :cond_8b
    new-instance p0, Ljeg;

    .line 141
    .line 142
    invoke-direct {p0, v2, v0}, Ljeg;-><init>(ZLjava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    return-object p0

    .line 146
    :catch_91
    move-exception v3

    .line 147
    if-eqz v1, :cond_ab

    .line 148
    .line 149
    new-instance v1, Ljeg;

    .line 150
    .line 151
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 152
    .line 153
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-direct {v4, p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    invoke-direct {v1, v2, v4}, Ljeg;-><init>(ZLjava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    return-object v1

    .line 172
    :cond_ab
    new-instance p0, Ljej;

    .line 173
    .line 174
    invoke-virtual {v3}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-direct {p0, v0}, Ljej;-><init>(Ljava/lang/Throwable;)V

    .line 179
    .line 180
    .line 181
    return-object p0
.end method

.method public static n(Ljen;Z)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, v0

    .line 3
    :goto_2
    sget-object v2, Ljeu;->a:Ljeu;

    .line 4
    .line 5
    sget-object v3, Ljev;->j:Ljeo;

    .line 6
    .line 7
    invoke-virtual {v3, p0, v2}, Ljeo;->b(Ljev;Ljeu;)Ljeu;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :goto_a
    if-eqz v2, :cond_18

    .line 12
    .line 13
    iget-object v3, v2, Ljeu;->thread:Ljava/lang/Thread;

    .line 14
    .line 15
    if-eqz v3, :cond_15

    .line 16
    .line 17
    iput-object v0, v2, Ljeu;->thread:Ljava/lang/Thread;

    .line 18
    .line 19
    invoke-static {v3}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    iget-object v2, v2, Ljeu;->next:Ljeu;

    .line 23
    .line 24
    goto :goto_a

    .line 25
    :cond_18
    if-eqz p1, :cond_1d

    .line 26
    .line 27
    invoke-virtual {p0}, Ljen;->o()V

    .line 28
    .line 29
    .line 30
    :cond_1d
    invoke-virtual {p0}, Ljen;->b()V

    .line 31
    .line 32
    .line 33
    sget-object p1, Ljek;->a:Ljek;

    .line 34
    .line 35
    sget-object v2, Ljev;->j:Ljeo;

    .line 36
    .line 37
    invoke-virtual {v2, p0, p1}, Ljeo;->a(Ljev;Ljek;)Ljek;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    move-object v4, v1

    .line 42
    move-object v1, p0

    .line 43
    move-object p0, v4

    .line 44
    :goto_2b
    if-eqz v1, :cond_34

    .line 45
    .line 46
    iget-object p1, v1, Ljek;->next:Ljek;

    .line 47
    .line 48
    iput-object p0, v1, Ljek;->next:Ljek;

    .line 49
    .line 50
    move-object p0, v1

    .line 51
    move-object v1, p1

    .line 52
    goto :goto_2b

    .line 53
    :cond_34
    :goto_34
    if-eqz p0, :cond_67

    .line 54
    .line 55
    iget-object v1, p0, Ljek;->next:Ljek;

    .line 56
    .line 57
    iget-object p1, p0, Ljek;->b:Ljava/lang/Runnable;

    .line 58
    .line 59
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Ljava/lang/Runnable;

    .line 64
    .line 65
    instance-of v2, p1, Ljeh;

    .line 66
    .line 67
    if-eqz v2, :cond_5a

    .line 68
    .line 69
    check-cast p1, Ljeh;

    .line 70
    .line 71
    iget-object p0, p1, Ljeh;->a:Ljen;

    .line 72
    .line 73
    iget-object v2, p0, Ljev;->valueField:Ljava/lang/Object;

    .line 74
    .line 75
    if-ne v2, p1, :cond_65

    .line 76
    .line 77
    iget-object v2, p1, Ljeh;->b:Ljgy;

    .line 78
    .line 79
    invoke-static {v2}, Ljen;->l(Ljgy;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {p0, p1, v2}, Ljen;->u(Ljev;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_65

    .line 88
    .line 89
    const/4 p1, 0x0

    .line 90
    goto :goto_2

    .line 91
    :cond_5a
    iget-object p0, p0, Ljek;->c:Ljava/util/concurrent/Executor;

    .line 92
    .line 93
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 98
    .line 99
    invoke-static {p1, p0}, Ljen;->j(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 100
    .line 101
    .line 102
    :cond_65
    move-object p0, v1

    .line 103
    goto :goto_34

    .line 104
    :cond_67
    return-void
.end method

.method static q(Ljava/lang/Object;)Z
    .registers 1

    .line 1
    instance-of p0, p0, Ljeh;

    .line 2
    .line 3
    if-nez p0, :cond_6

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_6
    const/4 p0, 0x0

    .line 8
    return p0
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .registers 4

    .line 1
    instance-of v0, p0, Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    if-eqz v0, :cond_20

    .line 4
    .line 5
    check-cast p0, Ljava/util/concurrent/ScheduledFuture;

    .line 6
    .line 7
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    invoke-interface {p0, v0}, Ljava/util/concurrent/ScheduledFuture;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    new-instance p0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "remaining delay=["

    .line 16
    .line 17
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, " ms]"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_20
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method

.method protected b()V
    .registers 1

    .line 1
    return-void
.end method

.method public cB(Ljgy;)Z
    .registers 6

    .line 1
    invoke-static {p1}, Lihj;->A(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljev;->valueField:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_3f

    .line 8
    .line 9
    invoke-interface {p1}, Ljgy;->isDone()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v0, :cond_1f

    .line 16
    .line 17
    invoke-static {p1}, Ljen;->l(Ljgy;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p0, v3, p1}, Ljen;->u(Ljev;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1e

    .line 26
    .line 27
    invoke-static {p0, v1}, Ljen;->n(Ljen;Z)V

    .line 28
    .line 29
    .line 30
    return v2

    .line 31
    :cond_1e
    return v1

    .line 32
    :cond_1f
    new-instance v0, Ljeh;

    .line 33
    .line 34
    invoke-direct {v0, p0, p1}, Ljeh;-><init>(Ljen;Ljgy;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v3, v0}, Ljen;->u(Ljev;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_3d

    .line 42
    .line 43
    :try_start_2a
    sget-object v1, Ljfw;->a:Ljfw;

    .line 44
    .line 45
    invoke-interface {p1, v0, v1}, Ljgy;->cu(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_2f
    .catchall {:try_start_2a .. :try_end_2f} :catchall_30

    .line 46
    .line 47
    .line 48
    goto :goto_3c

    .line 49
    :catchall_30
    move-exception p1

    .line 50
    :try_start_31
    new-instance v1, Ljej;

    .line 51
    .line 52
    invoke-direct {v1, p1}, Ljej;-><init>(Ljava/lang/Throwable;)V
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_36} :catch_37
    .catch Ljava/lang/Error; {:try_start_31 .. :try_end_36} :catch_37

    .line 53
    .line 54
    .line 55
    goto :goto_39

    .line 56
    :catch_37
    sget-object v1, Ljej;->a:Ljej;

    .line 57
    .line 58
    :goto_39
    invoke-static {p0, v0, v1}, Ljen;->u(Ljev;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    :goto_3c
    return v2

    .line 62
    :cond_3d
    iget-object v0, p0, Ljev;->valueField:Ljava/lang/Object;

    .line 63
    .line 64
    :cond_3f
    instance-of p0, v0, Ljeg;

    .line 65
    .line 66
    if-eqz p0, :cond_4a

    .line 67
    .line 68
    check-cast v0, Ljeg;

    .line 69
    .line 70
    iget-boolean p0, v0, Ljeg;->c:Z

    .line 71
    .line 72
    invoke-interface {p1, p0}, Ljgy;->cancel(Z)Z

    .line 73
    .line 74
    .line 75
    :cond_4a
    return v1
.end method

.method public cancel(Z)Z
    .registers 8

    .line 1
    iget-object v0, p0, Ljev;->valueField:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljeh;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    move v4, v3

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move v4, v2

    .line 12
    :goto_b
    or-int/2addr v1, v4

    .line 13
    if-eqz v1, :cond_5e

    .line 14
    .line 15
    sget-boolean v1, Ljen;->i:Z

    .line 16
    .line 17
    if-eqz v1, :cond_1f

    .line 18
    .line 19
    new-instance v1, Ljeg;

    .line 20
    .line 21
    new-instance v4, Ljava/util/concurrent/CancellationException;

    .line 22
    .line 23
    const-string v5, "Future.cancel() was called."

    .line 24
    .line 25
    invoke-direct {v4, v5}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, p1, v4}, Ljeg;-><init>(ZLjava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    goto :goto_2a

    .line 32
    :cond_1f
    if-eqz p1, :cond_24

    .line 33
    .line 34
    sget-object v1, Ljeg;->a:Ljeg;

    .line 35
    .line 36
    goto :goto_26

    .line 37
    :cond_24
    sget-object v1, Ljeg;->b:Ljeg;

    .line 38
    .line 39
    :goto_26
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_2a
    move v4, v2

    .line 44
    :cond_2b
    :goto_2b
    invoke-static {p0, v0, v1}, Ljen;->u(Ljev;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_55

    .line 49
    .line 50
    invoke-static {p0, p1}, Ljen;->n(Ljen;Z)V

    .line 51
    .line 52
    .line 53
    instance-of p0, v0, Ljeh;

    .line 54
    .line 55
    if-eqz p0, :cond_54

    .line 56
    .line 57
    check-cast v0, Ljeh;

    .line 58
    .line 59
    iget-object p0, v0, Ljeh;->b:Ljgy;

    .line 60
    .line 61
    instance-of v0, p0, Ljel;

    .line 62
    .line 63
    if-eqz v0, :cond_51

    .line 64
    .line 65
    check-cast p0, Ljen;

    .line 66
    .line 67
    iget-object v0, p0, Ljev;->valueField:Ljava/lang/Object;

    .line 68
    .line 69
    if-nez v0, :cond_48

    .line 70
    .line 71
    move v4, v3

    .line 72
    goto :goto_49

    .line 73
    :cond_48
    move v4, v2

    .line 74
    :goto_49
    instance-of v5, v0, Ljeh;

    .line 75
    .line 76
    or-int/2addr v4, v5

    .line 77
    if-eqz v4, :cond_50

    .line 78
    .line 79
    move v4, v3

    .line 80
    goto :goto_2b

    .line 81
    :cond_50
    return v3

    .line 82
    :cond_51
    invoke-interface {p0, p1}, Ljgy;->cancel(Z)Z

    .line 83
    .line 84
    .line 85
    :cond_54
    return v3

    .line 86
    :cond_55
    iget-object v0, p0, Ljev;->valueField:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-static {v0}, Ljen;->q(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_2b

    .line 93
    .line 94
    return v4

    .line 95
    :cond_5e
    return v2
.end method

.method public cu(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .registers 6

    .line 1
    const-string v0, "Executor was null."

    .line 2
    .line 3
    invoke-static {p2, v0}, Lihj;->B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljen;->isDone()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_28

    .line 11
    .line 12
    iget-object v0, p0, Ljev;->listenersField:Ljek;

    .line 13
    .line 14
    sget-object v1, Ljek;->a:Ljek;

    .line 15
    .line 16
    if-eq v0, v1, :cond_28

    .line 17
    .line 18
    new-instance v1, Ljek;

    .line 19
    .line 20
    invoke-direct {v1, p1, p2}, Ljek;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    iput-object v0, v1, Ljek;->next:Ljek;

    .line 24
    .line 25
    sget-object v2, Ljev;->j:Ljeo;

    .line 26
    .line 27
    invoke-virtual {v2, p0, v0, v1}, Ljeo;->e(Ljev;Ljek;Ljek;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_27

    .line 32
    .line 33
    iget-object v0, p0, Ljev;->listenersField:Ljek;

    .line 34
    .line 35
    sget-object v2, Ljek;->a:Ljek;

    .line 36
    .line 37
    if-ne v0, v2, :cond_16

    .line 38
    .line 39
    goto :goto_28

    .line 40
    :cond_27
    return-void

    .line 41
    :cond_28
    :goto_28
    invoke-static {p1, p2}, Ljen;->j(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method protected d(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1}, Ljen;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-static {p0, v0, p1}, Ljen;->u(Ljev;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p1, :cond_11

    .line 12
    .line 13
    invoke-static {p0, v0}, Ljen;->n(Ljen;Z)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_11
    return v0
.end method

.method public e(Ljava/lang/Throwable;)Z
    .registers 3

    .line 1
    new-instance v0, Ljej;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljej;-><init>(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-static {p0, p1, v0}, Ljen;->u(Ljev;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p1, :cond_12

    .line 13
    .line 14
    invoke-static {p0, v0}, Ljen;->n(Ljen;Z)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_12
    return v0
.end method

.method public get()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Ljev;->s()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .registers 4

    .line 6
    invoke-virtual {p0, p1, p2, p3}, Ljev;->t(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public isCancelled()Z
    .registers 1

    .line 1
    iget-object p0, p0, Ljev;->valueField:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of p0, p0, Ljeg;

    .line 4
    .line 5
    return p0
.end method

.method public isDone()Z
    .registers 2

    .line 1
    iget-object p0, p0, Ljev;->valueField:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p0}, Ljen;->q(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz p0, :cond_a

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 p0, 0x0

    .line 12
    :goto_b
    and-int/2addr p0, v0

    .line 13
    return p0
.end method

.method public final m()Ljava/lang/Throwable;
    .registers 2

    .line 1
    instance-of v0, p0, Ljel;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    iget-object p0, p0, Ljev;->valueField:Ljava/lang/Object;

    .line 6
    .line 7
    instance-of v0, p0, Ljej;

    .line 8
    .line 9
    if-eqz v0, :cond_f

    .line 10
    .line 11
    check-cast p0, Ljej;

    .line 12
    .line 13
    iget-object p0, p0, Ljej;->b:Ljava/lang/Throwable;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method protected o()V
    .registers 1

    .line 1
    return-void
.end method

.method public final p(Ljava/util/concurrent/Future;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljen;->isCancelled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz p1, :cond_8

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v1, 0x0

    .line 10
    :goto_9
    and-int/2addr v0, v1

    .line 11
    if-eqz v0, :cond_13

    .line 12
    .line 13
    invoke-virtual {p0}, Ljen;->r()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-interface {p1, p0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method protected final r()Z
    .registers 2

    .line 1
    iget-object p0, p0, Ljev;->valueField:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, p0, Ljeg;

    .line 4
    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    check-cast p0, Ljeg;

    .line 8
    .line 9
    iget-boolean p0, p0, Ljeg;->c:Z

    .line 10
    .line 11
    if-eqz p0, :cond_e

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "com.google.common.util.concurrent."

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_21

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    goto :goto_2c

    .line 34
    :cond_21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    :goto_2c
    const/16 v1, 0x40

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, "[status="

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Ljen;->isCancelled()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const-string v2, "]"

    .line 71
    .line 72
    if-eqz v1, :cond_50

    .line 73
    .line 74
    const-string p0, "CANCELLED"

    .line 75
    .line 76
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    goto/16 :goto_cd

    .line 80
    .line 81
    :cond_50
    invoke-virtual {p0}, Ljen;->isDone()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_5b

    .line 86
    .line 87
    invoke-direct {p0, v0}, Ljen;->i(Ljava/lang/StringBuilder;)V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_cd

    .line 91
    .line 92
    :cond_5b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    const-string v3, "PENDING"

    .line 97
    .line 98
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object v3, p0, Ljev;->valueField:Ljava/lang/Object;

    .line 102
    .line 103
    instance-of v4, v3, Ljeh;

    .line 104
    .line 105
    const-string v5, "Exception thrown from implementation: "

    .line 106
    .line 107
    if-eqz v4, :cond_93

    .line 108
    .line 109
    const-string v4, ", setFuture=["

    .line 110
    .line 111
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    check-cast v3, Ljeh;

    .line 115
    .line 116
    iget-object v3, v3, Ljeh;->b:Ljgy;

    .line 117
    .line 118
    if-ne v3, p0, :cond_7d

    .line 119
    .line 120
    :try_start_77
    const-string v3, "this future"

    .line 121
    .line 122
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    goto :goto_8f

    .line 126
    :cond_7d
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_80
    .catchall {:try_start_77 .. :try_end_80} :catchall_81

    .line 127
    .line 128
    .line 129
    goto :goto_8f

    .line 130
    :catchall_81
    move-exception v3

    .line 131
    invoke-static {v3}, Libt;->B(Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    :goto_8f
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    goto :goto_bd

    .line 148
    :cond_93
    :try_start_93
    invoke-virtual {p0}, Ljen;->a()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-static {v3}, Lihj;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v3
    :try_end_9b
    .catchall {:try_start_93 .. :try_end_9b} :catchall_9c

    .line 156
    goto :goto_b0

    .line 157
    :catchall_9c
    move-exception v3

    .line 158
    invoke-static {v3}, Libt;->B(Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    :goto_b0
    if-eqz v3, :cond_bd

    .line 178
    .line 179
    const-string v4, ", info=["

    .line 180
    .line 181
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    :cond_bd
    :goto_bd
    invoke-virtual {p0}, Ljen;->isDone()Z

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    if-eqz v3, :cond_cd

    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    invoke-virtual {v0, v1, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-direct {p0, v0}, Ljen;->i(Ljava/lang/StringBuilder;)V

    .line 204
    .line 205
    .line 206
    :cond_cd
    :goto_cd
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    return-object p0
.end method
