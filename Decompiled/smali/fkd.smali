###### Class defpackage.fkd (fkd)
.class public final Lfkd;
.super Ljava/lang/Thread;
.source "PG"


# instance fields
.field public a:Ljava/lang/Runnable;

.field public b:Ljava/lang/Runnable;

.field private final c:Lfkg;


# direct methods
.method public constructor <init>(ILjava/lang/Runnable;)V
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "r"

    .line 6
    .line 7
    invoke-static {v1, v2}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lfkg;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lfkg;-><init>(Ljava/lang/Thread;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Lfkd;->c:Lfkg;

    .line 19
    .line 20
    :cond_13
    iget-object v0, v1, Lfkg;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    const/4 v6, 0x0

    .line 27
    const/16 v8, 0x77

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    move/from16 v7, p1

    .line 32
    .line 33
    invoke-static/range {v2 .. v8}, Lfkf;->e(JZZZII)J

    .line 34
    .line 35
    .line 36
    move-result-wide v9

    .line 37
    invoke-static {v2, v3}, Lfkf;->c(J)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_33

    .line 42
    .line 43
    iget-object v0, v1, Lfkg;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 44
    .line 45
    invoke-virtual {v0, v2, v3, v9, v10}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_13

    .line 50
    .line 51
    goto :goto_68

    .line 52
    :cond_33
    invoke-static {v2, v3}, Lfkf;->d(J)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v4, 0x2

    .line 57
    invoke-static {v2, v3, v4}, Lfkf;->a(JI)I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    const/4 v6, 0x1

    .line 62
    invoke-static {v2, v3, v6}, Lfkf;->a(JI)I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    const/4 v8, 0x0

    .line 67
    invoke-static {v2, v3, v8}, Lfkf;->a(JI)I

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    invoke-static {v9, v10}, Lfkf;->d(J)Z

    .line 72
    .line 73
    .line 74
    move-result v12

    .line 75
    invoke-static {v9, v10, v4}, Lfkf;->a(JI)I

    .line 76
    .line 77
    .line 78
    move-result v13

    .line 79
    invoke-static {v9, v10, v6}, Lfkf;->a(JI)I

    .line 80
    .line 81
    .line 82
    move-result v14

    .line 83
    invoke-static {v9, v10, v8}, Lfkf;->a(JI)I

    .line 84
    .line 85
    .line 86
    move-result v15

    .line 87
    invoke-static {v0, v5, v7, v11}, Lfkf;->f(ZIII)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-static {v12, v13, v14, v15}, Lfkf;->f(ZIII)I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-ne v0, v5, :cond_69

    .line 96
    .line 97
    iget-object v0, v1, Lfkg;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 98
    .line 99
    invoke-virtual {v0, v2, v3, v9, v10}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_13

    .line 104
    .line 105
    :goto_68
    return-void

    .line 106
    :cond_69
    iget-object v0, v1, Lfkg;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 107
    .line 108
    const/4 v14, 0x0

    .line 109
    const/16 v15, 0x7d

    .line 110
    .line 111
    const/4 v11, 0x0

    .line 112
    const/4 v12, 0x1

    .line 113
    const/4 v13, 0x0

    .line 114
    invoke-static/range {v9 .. v15}, Lfkf;->e(JZZZII)J

    .line 115
    .line 116
    .line 117
    move-result-wide v9

    .line 118
    invoke-virtual {v0, v2, v3, v9, v10}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_13

    .line 123
    .line 124
    invoke-static {v2, v3}, Lfkf;->d(J)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-static {v2, v3, v4}, Lfkf;->a(JI)I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    invoke-static {v2, v3, v6}, Lfkf;->a(JI)I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    invoke-static {v2, v3, v8}, Lfkf;->a(JI)I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    invoke-static {v0, v4, v5, v2}, Lfkf;->f(ZIII)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-virtual {v1, v0}, Lfkg;->a(I)V

    .line 145
    .line 146
    .line 147
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 11

    .line 1
    const-string v1, "finishedCallback"

    .line 2
    .line 3
    iget-object v0, p0, Lfkd;->c:Lfkg;

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iput v2, v0, Lfkg;->a:I

    .line 10
    .line 11
    :cond_a
    iget-object v2, v0, Lfkg;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    const/4 v8, 0x0

    .line 18
    const/16 v9, 0x7c

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    const/4 v6, 0x1

    .line 22
    const/4 v7, 0x0

    .line 23
    invoke-static/range {v3 .. v9}, Lfkf;->e(JZZZII)J

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    invoke-virtual {v2, v3, v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_a

    .line 32
    .line 33
    invoke-static {v3, v4}, Lfkf;->c(J)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_2b

    .line 38
    .line 39
    const/16 v2, -0x15

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lfkg;->a(I)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    const/4 v2, 0x0

    .line 45
    :try_start_2c
    iget-object v0, p0, Lfkd;->a:Ljava/lang/Runnable;

    .line 46
    .line 47
    if-nez v0, :cond_36

    .line 48
    .line 49
    const-string v0, "startedCallback"

    .line 50
    .line 51
    invoke-static {v0}, Llxj;->f(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    move-object v0, v2

    .line 55
    :cond_36
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 56
    .line 57
    .line 58
    invoke-super {p0}, Ljava/lang/Thread;->run()V
    :try_end_3c
    .catchall {:try_start_2c .. :try_end_3c} :catchall_50

    .line 59
    .line 60
    .line 61
    :try_start_3c
    iget-object v0, p0, Lfkd;->b:Ljava/lang/Runnable;

    .line 62
    .line 63
    if-nez v0, :cond_44

    .line 64
    .line 65
    invoke-static {v1}, Llxj;->f(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_45

    .line 69
    :cond_44
    move-object v2, v0

    .line 70
    :goto_45
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V
    :try_end_48
    .catchall {:try_start_3c .. :try_end_48} :catchall_4e

    .line 71
    .line 72
    .line 73
    iget-object p0, p0, Lfkd;->c:Lfkg;

    .line 74
    .line 75
    invoke-virtual {p0}, Lfkg;->b()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :catchall_4e
    move-exception v0

    .line 80
    goto :goto_5d

    .line 81
    :catchall_50
    move-exception v0

    .line 82
    :try_start_51
    iget-object v3, p0, Lfkd;->b:Ljava/lang/Runnable;

    .line 83
    .line 84
    if-nez v3, :cond_59

    .line 85
    .line 86
    invoke-static {v1}, Llxj;->f(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_5a

    .line 90
    :cond_59
    move-object v2, v3

    .line 91
    :goto_5a
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V
    :try_end_5d
    .catchall {:try_start_51 .. :try_end_5d} :catchall_4e

    .line 92
    .line 93
    .line 94
    :goto_5d
    iget-object p0, p0, Lfkd;->c:Lfkg;

    .line 95
    .line 96
    invoke-virtual {p0}, Lfkg;->b()V

    .line 97
    .line 98
    .line 99
    throw v0
.end method
