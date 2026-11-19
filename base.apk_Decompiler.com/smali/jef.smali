###### Class defpackage.jef (jef)
.class public abstract Ljef;
.super Ljgf;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:Ljgy;

.field b:Ljava/lang/Class;

.field c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljgy;Ljava/lang/Class;Ljava/lang/Object;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljgf;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljef;->a:Ljgy;

    .line 5
    .line 6
    iput-object p2, p0, Ljef;->b:Ljava/lang/Class;

    .line 7
    .line 8
    iput-object p3, p0, Ljef;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public static i(Ljgy;Ljava/lang/Class;Liqi;Ljava/util/concurrent/Executor;)Ljgy;
    .registers 5

    .line 1
    new-instance v0, Ljee;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Ljee;-><init>(Ljgy;Ljava/lang/Class;Liqi;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p3, v0}, Libt;->E(Ljava/util/concurrent/Executor;Ljen;)Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p0, v0, p1}, Ljgy;->cu(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static j(Ljgy;Ljava/lang/Class;Ljfi;Ljava/util/concurrent/Executor;)Ljgy;
    .registers 5

    .line 1
    new-instance v0, Ljed;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Ljed;-><init>(Ljgy;Ljava/lang/Class;Ljfi;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p3, v0}, Libt;->E(Ljava/util/concurrent/Executor;Ljen;)Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p0, v0, p1}, Ljgy;->cu(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method protected final a()Ljava/lang/String;
    .registers 6

    .line 1
    iget-object v0, p0, Ljef;->a:Ljgy;

    .line 2
    .line 3
    iget-object v1, p0, Ljef;->b:Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v2, p0, Ljef;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-super {p0}, Ljgf;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz v0, :cond_15

    .line 12
    .line 13
    const-string v3, "inputFuture=["

    .line 14
    .line 15
    const-string v4, "], "

    .line 16
    .line 17
    invoke-static {v0, v3, v4}, La;->ba(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    const-string v0, ""

    .line 23
    .line 24
    :goto_17
    if-eqz v1, :cond_46

    .line 25
    .line 26
    if-nez v2, :cond_1c

    .line 27
    .line 28
    goto :goto_46

    .line 29
    :cond_1c
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, "exceptionType=["

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p0, "], fallback=["

    .line 54
    .line 55
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p0, "]"

    .line 62
    .line 63
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :cond_46
    :goto_46
    if-eqz p0, :cond_4d

    .line 72
    .line 73
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :cond_4d
    const/4 p0, 0x0

    .line 79
    return-object p0
.end method

.method protected final b()V
    .registers 2

    .line 1
    iget-object v0, p0, Ljef;->a:Ljgy;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljen;->p(Ljava/util/concurrent/Future;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Ljef;->a:Ljgy;

    .line 8
    .line 9
    iput-object v0, p0, Ljef;->b:Ljava/lang/Class;

    .line 10
    .line 11
    iput-object v0, p0, Ljef;->c:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public abstract g(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;
.end method

.method public abstract h(Ljava/lang/Object;)V
.end method

.method public final run()V
    .registers 10

    .line 1
    iget-object v0, p0, Ljef;->a:Ljgy;

    .line 2
    .line 3
    iget-object v1, p0, Ljef;->b:Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v2, p0, Ljef;->c:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-nez v2, :cond_c

    .line 10
    .line 11
    move v5, v3

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move v5, v4

    .line 14
    :goto_d
    if-nez v1, :cond_11

    .line 15
    .line 16
    move v6, v3

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    move v6, v4

    .line 19
    :goto_12
    if-nez v0, :cond_15

    .line 20
    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move v3, v4

    .line 23
    :goto_16
    or-int/2addr v3, v6

    .line 24
    or-int/2addr v3, v5

    .line 25
    if-nez v3, :cond_a2

    .line 26
    .line 27
    invoke-virtual {p0}, Ljen;->isCancelled()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_22

    .line 32
    .line 33
    goto/16 :goto_a2

    .line 34
    .line 35
    :cond_22
    const/4 v3, 0x0

    .line 36
    iput-object v3, p0, Ljef;->a:Ljgy;

    .line 37
    .line 38
    :try_start_25
    instance-of v4, v0, Ljhr;

    .line 39
    .line 40
    if-eqz v4, :cond_31

    .line 41
    .line 42
    move-object v4, v0

    .line 43
    check-cast v4, Ljhr;

    .line 44
    .line 45
    invoke-virtual {v4}, Ljhr;->m()Ljava/lang/Throwable;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    move-object v4, v3

    .line 51
    :goto_32
    if-nez v4, :cond_3a

    .line 52
    .line 53
    invoke-static {v0}, Libt;->O(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5
    :try_end_38
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_25 .. :try_end_38} :catch_3c
    .catchall {:try_start_25 .. :try_end_38} :catchall_39

    .line 57
    goto :goto_75

    .line 58
    :catchall_39
    move-exception v4

    .line 59
    :cond_3a
    :goto_3a
    move-object v5, v3

    .line 60
    goto :goto_75

    .line 61
    :catch_3c
    move-exception v4

    .line 62
    invoke-virtual {v4}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    if-nez v5, :cond_73

    .line 67
    .line 68
    new-instance v5, Ljava/lang/NullPointerException;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    new-instance v7, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v8, "Future type "

    .line 89
    .line 90
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v6, " threw "

    .line 97
    .line 98
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v4, " without a cause"

    .line 105
    .line 106
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-direct {v5, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_73
    move-object v4, v5

    .line 117
    goto :goto_3a

    .line 118
    :goto_75
    if-nez v4, :cond_7b

    .line 119
    .line 120
    invoke-virtual {p0, v5}, Ljen;->d(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_7b
    invoke-virtual {v1, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_9f

    .line 129
    .line 130
    :try_start_81
    invoke-virtual {p0, v2, v4}, Ljef;->g(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0
    :try_end_85
    .catchall {:try_start_81 .. :try_end_85} :catchall_8d

    .line 134
    iput-object v3, p0, Ljef;->b:Ljava/lang/Class;

    .line 135
    .line 136
    iput-object v3, p0, Ljef;->c:Ljava/lang/Object;

    .line 137
    .line 138
    invoke-virtual {p0, v0}, Ljef;->h(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :catchall_8d
    move-exception v0

    .line 143
    :try_start_8e
    invoke-static {v0}, Libt;->A(Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, v0}, Ljen;->e(Ljava/lang/Throwable;)Z
    :try_end_94
    .catchall {:try_start_8e .. :try_end_94} :catchall_99

    .line 147
    .line 148
    .line 149
    iput-object v3, p0, Ljef;->b:Ljava/lang/Class;

    .line 150
    .line 151
    iput-object v3, p0, Ljef;->c:Ljava/lang/Object;

    .line 152
    .line 153
    return-void

    .line 154
    :catchall_99
    move-exception v0

    .line 155
    iput-object v3, p0, Ljef;->b:Ljava/lang/Class;

    .line 156
    .line 157
    iput-object v3, p0, Ljef;->c:Ljava/lang/Object;

    .line 158
    .line 159
    throw v0

    .line 160
    :cond_9f
    invoke-virtual {p0, v0}, Ljen;->cB(Ljgy;)Z

    .line 161
    .line 162
    .line 163
    :cond_a2
    :goto_a2
    return-void
.end method
