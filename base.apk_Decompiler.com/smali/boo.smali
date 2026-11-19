###### Class defpackage.boo (boo)
.class public abstract Lboo;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Lbnz;
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Lbnz;
    .registers 10

    .line 1
    const-string v0, "appContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "workerClassName"

    .line 7
    .line 8
    invoke-static {p2, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "workerParameters"

    .line 12
    .line 13
    invoke-static {p3, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, p2, p3}, Lboo;->a(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Lbnz;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_6c

    .line 21
    .line 22
    :try_start_15
    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-class v1, Lbnz;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Llxj;->a(Ljava/lang/Object;)V
    :try_end_22
    .catchall {:try_start_15 .. :try_end_22} :catchall_58

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    :try_start_23
    new-array v2, v1, [Ljava/lang/Class;

    .line 37
    .line 38
    const-class v3, Landroid/content/Context;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    aput-object v3, v2, v4

    .line 42
    .line 43
    const-class v3, Landroidx/work/WorkerParameters;

    .line 44
    .line 45
    const/4 v5, 0x1

    .line 46
    aput-object v3, v2, v5

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-array v1, v1, [Ljava/lang/Object;

    .line 53
    .line 54
    aput-object p1, v1, v4

    .line 55
    .line 56
    aput-object p3, v1, v5

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Llxj;->a(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move-object v0, p1

    .line 66
    check-cast v0, Lbnz;
    :try_end_43
    .catchall {:try_start_23 .. :try_end_43} :catchall_44

    .line 67
    .line 68
    goto :goto_6c

    .line 69
    :catchall_44
    move-exception p0

    .line 70
    invoke-static {}, Lboa;->a()Lboa;

    .line 71
    .line 72
    .line 73
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    sget-object p2, Lbop;->a:Ljava/lang/String;

    .line 78
    .line 79
    const-string p3, "Could not instantiate "

    .line 80
    .line 81
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p2, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 86
    .line 87
    .line 88
    throw p0

    .line 89
    :catchall_58
    move-exception p0

    .line 90
    invoke-static {}, Lboa;->a()Lboa;

    .line 91
    .line 92
    .line 93
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    sget-object p2, Lbop;->a:Ljava/lang/String;

    .line 98
    .line 99
    const-string p3, "Invalid class: "

    .line 100
    .line 101
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {p2, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 106
    .line 107
    .line 108
    throw p0

    .line 109
    :cond_6c
    :goto_6c
    iget-boolean p1, v0, Lbnz;->d:Z

    .line 110
    .line 111
    if-nez p1, :cond_71

    .line 112
    .line 113
    return-object v0

    .line 114
    :cond_71
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    new-instance p1, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string p3, "WorkerFactory ("

    .line 125
    .line 126
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string p0, ") returned an instance of a ListenableWorker ("

    .line 133
    .line 134
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string p0, ") which has already been invoked. createWorker() must always return a new instance of a ListenableWorker."

    .line 141
    .line 142
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 150
    .line 151
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw p1
.end method
