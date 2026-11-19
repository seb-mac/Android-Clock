###### Class defpackage.foq (foq)
.class public final Lfoq;
.super Llvs;
.source "PG"

# interfaces
.implements Llws;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:I

.field final synthetic e:Lcom/google/android/libraries/internal/growth/growthkit/internal/debug/TestingToolsBroadcastReceiver;

.field final synthetic f:Landroid/content/BroadcastReceiver$PendingResult;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/internal/growth/growthkit/internal/debug/TestingToolsBroadcastReceiver;Landroid/content/BroadcastReceiver$PendingResult;Ljava/lang/String;Landroid/content/Intent;Llva;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lfoq;->e:Lcom/google/android/libraries/internal/growth/growthkit/internal/debug/TestingToolsBroadcastReceiver;

    .line 2
    .line 3
    iput-object p2, p0, Lfoq;->f:Landroid/content/BroadcastReceiver$PendingResult;

    .line 4
    .line 5
    iput-object p3, p0, Lfoq;->g:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lfoq;->h:Landroid/content/Intent;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Llvs;-><init>(ILlva;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lmam;

    .line 2
    .line 3
    check-cast p2, Llva;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Llvm;->c(Ljava/lang/Object;Llva;)Llva;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lltl;->a:Lltl;

    .line 10
    .line 11
    check-cast p0, Lfoq;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lfoq;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    sget-object v0, Llvh;->a:Llvh;

    .line 2
    .line 3
    iget v1, p0, Lfoq;->d:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_15

    .line 8
    .line 9
    iget-object v0, p0, Lfoq;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v1, p0, Lfoq;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object p0, p0, Lfoq;->a:Ljava/lang/Object;

    .line 14
    .line 15
    :try_start_e
    invoke-static {p1}, Llsr;->f(Ljava/lang/Object;)V
    :try_end_11
    .catchall {:try_start_e .. :try_end_11} :catchall_12

    .line 16
    .line 17
    .line 18
    goto :goto_5e

    .line 19
    :catchall_12
    move-exception p1

    .line 20
    goto/16 :goto_a1

    .line 21
    .line 22
    :cond_15
    invoke-static {p1}, Llsr;->f(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lfoq;->e:Lcom/google/android/libraries/internal/growth/growthkit/internal/debug/TestingToolsBroadcastReceiver;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/android/libraries/internal/growth/growthkit/internal/debug/TestingToolsBroadcastReceiver;->w()V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lgcy;

    .line 31
    .line 32
    invoke-direct {v1, v3}, Lgcy;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iget-object v4, p0, Lfoq;->f:Landroid/content/BroadcastReceiver$PendingResult;

    .line 36
    .line 37
    iget-object v5, p0, Lfoq;->g:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v6, p0, Lfoq;->h:Landroid/content/Intent;

    .line 40
    .line 41
    :try_start_28
    invoke-virtual {p1}, Lcom/google/android/libraries/internal/growth/growthkit/internal/debug/TestingToolsBroadcastReceiver;->w()V

    .line 42
    .line 43
    .line 44
    new-instance v7, Lgcy;

    .line 45
    .line 46
    invoke-direct {v7, v2}, Lgcy;-><init>(I)V
    :try_end_30
    .catchall {:try_start_28 .. :try_end_30} :catchall_a9

    .line 47
    .line 48
    .line 49
    :try_start_30
    invoke-static {}, Lkye;->c()Z

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    if-nez v8, :cond_4a

    .line 54
    .line 55
    sget-object p0, Lcom/google/android/libraries/internal/growth/growthkit/internal/debug/TestingToolsBroadcastReceiver;->a:Liyf;

    .line 56
    .line 57
    invoke-virtual {p0}, Liwo;->c()Lixm;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Liyb;

    .line 62
    .line 63
    const-string p1, "Testing Feature is not enabled. Override the phenotype flag?"

    .line 64
    .line 65
    invoke-interface {p0, p1}, Liyb;->r(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 p0, -0x2

    .line 69
    invoke-virtual {v4, p0}, Landroid/content/BroadcastReceiver$PendingResult;->setResultCode(I)V

    .line 70
    .line 71
    .line 72
    move-object p0, v1

    .line 73
    move-object v0, v7

    .line 74
    goto :goto_85

    .line 75
    :cond_4a
    invoke-static {v4}, Llxj;->a(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iput-object v1, p0, Lfoq;->a:Ljava/lang/Object;

    .line 79
    .line 80
    iput-object v4, p0, Lfoq;->b:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object v7, p0, Lfoq;->c:Ljava/lang/Object;

    .line 83
    .line 84
    iput v3, p0, Lfoq;->d:I

    .line 85
    .line 86
    invoke-virtual {p1, v5, v6, v4, p0}, Lcom/google/android/libraries/internal/growth/growthkit/internal/debug/TestingToolsBroadcastReceiver;->r(Ljava/lang/String;Landroid/content/Intent;Landroid/content/BroadcastReceiver$PendingResult;Llva;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1
    :try_end_59
    .catchall {:try_start_30 .. :try_end_59} :catchall_9d

    .line 90
    if-eq p1, v0, :cond_9c

    .line 91
    .line 92
    move-object p0, v1

    .line 93
    move-object v1, v4

    .line 94
    move-object v0, v7

    .line 95
    :goto_5e
    :try_start_5e
    check-cast p1, Lgcm;

    .line 96
    .line 97
    instance-of v4, p1, Lgcp;

    .line 98
    .line 99
    if-eqz v4, :cond_69

    .line 100
    .line 101
    check-cast p1, Lgcp;

    .line 102
    .line 103
    iget-object p1, p1, Lgcp;->a:Ljava/lang/Object;

    .line 104
    .line 105
    goto :goto_73

    .line 106
    :cond_69
    instance-of v4, p1, Lgci;

    .line 107
    .line 108
    if-eqz v4, :cond_96

    .line 109
    .line 110
    check-cast p1, Lgci;

    .line 111
    .line 112
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    :goto_73
    check-cast p1, Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    sget-object v4, Lcom/google/android/libraries/internal/growth/growthkit/internal/debug/TestingToolsBroadcastReceiver;->a:Liyf;

    .line 123
    .line 124
    if-eq v3, p1, :cond_7e

    .line 125
    .line 126
    const/4 v2, -0x1

    .line 127
    :cond_7e
    move-object p1, v1

    .line 128
    check-cast p1, Landroid/content/BroadcastReceiver$PendingResult;

    .line 129
    .line 130
    invoke-virtual {p1, v2}, Landroid/content/BroadcastReceiver$PendingResult;->setResultCode(I)V

    .line 131
    .line 132
    .line 133
    move-object v4, v1

    .line 134
    :goto_85
    check-cast v4, Landroid/content/BroadcastReceiver$PendingResult;

    .line 135
    .line 136
    invoke-virtual {v4}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V
    :try_end_8a
    .catchall {:try_start_5e .. :try_end_8a} :catchall_12

    .line 137
    .line 138
    .line 139
    const/4 p1, 0x0

    .line 140
    :try_start_8b
    invoke-static {v0, p1}, Llxg;->q(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_8e
    .catchall {:try_start_8b .. :try_end_8e} :catchall_94

    .line 141
    .line 142
    .line 143
    invoke-static {p0, p1}, Llxg;->q(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    sget-object p0, Lltl;->a:Lltl;

    .line 147
    .line 148
    return-object p0

    .line 149
    :catchall_94
    move-exception p1

    .line 150
    goto :goto_a7

    .line 151
    :cond_96
    :try_start_96
    new-instance p1, Llsy;

    .line 152
    .line 153
    invoke-direct {p1}, Llsy;-><init>()V

    .line 154
    .line 155
    .line 156
    throw p1
    :try_end_9c
    .catchall {:try_start_96 .. :try_end_9c} :catchall_12

    .line 157
    :cond_9c
    return-object v0

    .line 158
    :catchall_9d
    move-exception p0

    .line 159
    move-object p1, p0

    .line 160
    move-object p0, v1

    .line 161
    move-object v0, v7

    .line 162
    :goto_a1
    :try_start_a1
    throw p1
    :try_end_a2
    .catchall {:try_start_a1 .. :try_end_a2} :catchall_a2

    .line 163
    :catchall_a2
    move-exception v1

    .line 164
    :try_start_a3
    invoke-static {v0, p1}, Llxg;->q(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    throw v1
    :try_end_a7
    .catchall {:try_start_a3 .. :try_end_a7} :catchall_94

    .line 168
    :goto_a7
    move-object v1, p0

    .line 169
    goto :goto_ab

    .line 170
    :catchall_a9
    move-exception p0

    .line 171
    move-object p1, p0

    .line 172
    :goto_ab
    :try_start_ab
    throw p1
    :try_end_ac
    .catchall {:try_start_ab .. :try_end_ac} :catchall_ac

    .line 173
    :catchall_ac
    move-exception p0

    .line 174
    invoke-static {v1, p1}, Llxg;->q(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    throw p0
.end method

.method public final c(Ljava/lang/Object;Llva;)Llva;
    .registers 9

    .line 1
    new-instance v0, Lfoq;

    .line 2
    .line 3
    iget-object v1, p0, Lfoq;->e:Lcom/google/android/libraries/internal/growth/growthkit/internal/debug/TestingToolsBroadcastReceiver;

    .line 4
    .line 5
    iget-object v2, p0, Lfoq;->f:Landroid/content/BroadcastReceiver$PendingResult;

    .line 6
    .line 7
    iget-object v3, p0, Lfoq;->g:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lfoq;->h:Landroid/content/Intent;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lfoq;-><init>(Lcom/google/android/libraries/internal/growth/growthkit/internal/debug/TestingToolsBroadcastReceiver;Landroid/content/BroadcastReceiver$PendingResult;Ljava/lang/String;Landroid/content/Intent;Llva;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
