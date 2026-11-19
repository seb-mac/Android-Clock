###### Class defpackage.bep (bep)
.class public final Lbep;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbet;
.implements Lbdh;


# instance fields
.field public final a:Lbgi;

.field private final b:Llws;

.field private final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field private d:Lbdu;


# direct methods
.method public constructor <init>(Llws;Lbgi;)V
    .registers 4

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p2, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lbep;->b:Llws;

    .line 10
    .line 11
    iput-object p2, p0, Lbep;->a:Lbgi;

    .line 12
    .line 13
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lbep;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Llwo;Llva;)Ljava/lang/Object;
    .registers 9

    .line 1
    instance-of v0, p3, Lben;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lben;

    .line 7
    .line 8
    iget v1, v0, Lben;->d:I

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
    iput v1, v0, Lben;->d:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lben;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lben;-><init>(Lbep;Llva;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p3, v0, Lben;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Llvh;->a:Llvh;

    .line 28
    .line 29
    iget v2, v0, Lben;->d:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3a

    .line 34
    .line 35
    if-eq v2, v4, :cond_32

    .line 36
    .line 37
    if-ne v2, v3, :cond_2a

    .line 38
    .line 39
    invoke-static {p3}, Llsr;->f(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object p3

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
    iget-object p2, v0, Lben;->a:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object p1, v0, Lben;->e:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {p3}, Llsr;->f(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_49

    .line 59
    :cond_3a
    invoke-static {p3}, Llsr;->f(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, v0, Lben;->e:Ljava/lang/String;

    .line 63
    .line 64
    iput-object p2, v0, Lben;->a:Ljava/lang/Object;

    .line 65
    .line 66
    iput v4, v0, Lben;->d:I

    .line 67
    .line 68
    invoke-virtual {p0}, Lbep;->e()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    if-eq p3, v1, :cond_7c

    .line 73
    .line 74
    :goto_49
    check-cast p3, Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    const/4 v2, 0x0

    .line 81
    if-eqz p3, :cond_67

    .line 82
    .line 83
    iget-object p3, p0, Lbep;->b:Llws;

    .line 84
    .line 85
    new-instance v4, Lbeo;

    .line 86
    .line 87
    invoke-direct {v4, p0, p1, p2, v2}, Lbeo;-><init>(Lbep;Ljava/lang/String;Llwo;Llva;)V

    .line 88
    .line 89
    .line 90
    iput-object v2, v0, Lben;->e:Ljava/lang/String;

    .line 91
    .line 92
    iput-object v2, v0, Lben;->a:Ljava/lang/Object;

    .line 93
    .line 94
    iput v3, v0, Lben;->d:I

    .line 95
    .line 96
    invoke-interface {p3, v4, v0}, Llws;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    if-ne p0, v1, :cond_66

    .line 101
    .line 102
    goto :goto_7c

    .line 103
    :cond_66
    return-object p0

    .line 104
    :cond_67
    iget-object p0, p0, Lbep;->a:Lbgi;

    .line 105
    .line 106
    invoke-virtual {p0, p1}, Lbgi;->a(Ljava/lang/String;)Lbfr;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    :try_start_6d
    invoke-interface {p2, p0}, Llwo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1
    :try_end_71
    .catchall {:try_start_6d .. :try_end_71} :catchall_75

    .line 114
    invoke-static {p0, v2}, Llxg;->p(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    return-object p1

    .line 118
    :catchall_75
    move-exception p1

    .line 119
    :try_start_76
    throw p1
    :try_end_77
    .catchall {:try_start_76 .. :try_end_77} :catchall_77

    .line 120
    :catchall_77
    move-exception p2

    .line 121
    invoke-static {p0, p1}, Llxg;->p(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    throw p2

    .line 125
    :cond_7c
    :goto_7c
    return-object v1
.end method

.method public final b()Lbgi;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final c(Lbdu;Llws;Llva;)Ljava/lang/Object;
    .registers 10

    .line 1
    instance-of v0, p3, Lbem;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lbem;

    .line 7
    .line 8
    iget v1, v0, Lbem;->d:I

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
    iput v1, v0, Lbem;->d:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lbem;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lbem;-><init>(Lbep;Llva;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p3, v0, Lbem;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Llvh;->a:Llvh;

    .line 28
    .line 29
    iget v2, v0, Lbem;->d:I

    .line 30
    .line 31
    const-string v3, "ROLLBACK TRANSACTION"

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v2, :cond_36

    .line 36
    .line 37
    if-ne v2, v5, :cond_2e

    .line 38
    .line 39
    iget v5, v0, Lbem;->a:I

    .line 40
    .line 41
    :try_start_28
    invoke-static {p3}, Llsr;->f(Ljava/lang/Object;)V
    :try_end_2b
    .catchall {:try_start_28 .. :try_end_2b} :catchall_2c

    .line 42
    .line 43
    .line 44
    goto :goto_7a

    .line 45
    :catchall_2c
    move-exception p1

    .line 46
    goto :goto_93

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
    invoke-static {p3}, Llsr;->f(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lbdu;->ordinal()I

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    if-eqz p3, :cond_5a

    .line 63
    .line 64
    if-eq p3, v5, :cond_52

    .line 65
    .line 66
    const/4 v2, 0x2

    .line 67
    if-ne p3, v2, :cond_4c

    .line 68
    .line 69
    iget-object p3, p0, Lbep;->a:Lbgi;

    .line 70
    .line 71
    const-string v2, "BEGIN EXCLUSIVE TRANSACTION"

    .line 72
    .line 73
    invoke-static {p3, v2}, Ltv;->g(Lbgi;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_61

    .line 77
    :cond_4c
    new-instance p0, Llsy;

    .line 78
    .line 79
    invoke-direct {p0}, Llsy;-><init>()V

    .line 80
    .line 81
    .line 82
    throw p0

    .line 83
    :cond_52
    iget-object p3, p0, Lbep;->a:Lbgi;

    .line 84
    .line 85
    const-string v2, "BEGIN IMMEDIATE TRANSACTION"

    .line 86
    .line 87
    invoke-static {p3, v2}, Ltv;->g(Lbgi;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_61

    .line 91
    :cond_5a
    iget-object p3, p0, Lbep;->a:Lbgi;

    .line 92
    .line 93
    const-string v2, "BEGIN DEFERRED TRANSACTION"

    .line 94
    .line 95
    invoke-static {p3, v2}, Ltv;->g(Lbgi;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :goto_61
    iget-object p3, p0, Lbep;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 99
    .line 100
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 101
    .line 102
    .line 103
    move-result p3

    .line 104
    if-lez p3, :cond_6b

    .line 105
    .line 106
    iput-object p1, p0, Lbep;->d:Lbdu;

    .line 107
    .line 108
    :cond_6b
    :try_start_6b
    new-instance p1, Lbel;

    .line 109
    .line 110
    invoke-direct {p1, p0}, Lbel;-><init>(Lbep;)V

    .line 111
    .line 112
    .line 113
    iput v5, v0, Lbem;->a:I

    .line 114
    .line 115
    iput v5, v0, Lbem;->d:I

    .line 116
    .line 117
    invoke-interface {p2, p1, v0}, Llws;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p3
    :try_end_78
    .catchall {:try_start_6b .. :try_end_78} :catchall_2c

    .line 121
    if-eq p3, v1, :cond_92

    .line 122
    .line 123
    :goto_7a
    iget-object p1, p0, Lbep;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-nez p1, :cond_84

    .line 130
    .line 131
    iput-object v4, p0, Lbep;->d:Lbdu;

    .line 132
    .line 133
    :cond_84
    iget-object p0, p0, Lbep;->a:Lbgi;

    .line 134
    .line 135
    if-eqz v5, :cond_8e

    .line 136
    .line 137
    const-string p1, "END TRANSACTION"

    .line 138
    .line 139
    invoke-static {p0, p1}, Ltv;->g(Lbgi;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return-object p3

    .line 143
    :cond_8e
    invoke-static {p0, v3}, Ltv;->g(Lbgi;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return-object p3

    .line 147
    :cond_92
    return-object v1

    .line 148
    :goto_93
    :try_start_93
    instance-of p2, p1, Lbeh;

    .line 149
    .line 150
    if-eqz p2, :cond_9a

    .line 151
    .line 152
    check-cast p1, Lbeh;

    .line 153
    .line 154
    throw v4
    :try_end_9a
    .catchall {:try_start_93 .. :try_end_9a} :catchall_9d

    .line 155
    :cond_9a
    :try_start_9a
    throw p1
    :try_end_9b
    .catchall {:try_start_9a .. :try_end_9b} :catchall_9b

    .line 156
    :catchall_9b
    move-exception p2

    .line 157
    goto :goto_a0

    .line 158
    :catchall_9d
    move-exception p1

    .line 159
    move-object p2, p1

    .line 160
    move-object p1, v4

    .line 161
    :goto_a0
    :try_start_a0
    iget-object p3, p0, Lbep;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 162
    .line 163
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 164
    .line 165
    .line 166
    move-result p3

    .line 167
    if-nez p3, :cond_aa

    .line 168
    .line 169
    iput-object v4, p0, Lbep;->d:Lbdu;

    .line 170
    .line 171
    :cond_aa
    iget-object p0, p0, Lbep;->a:Lbgi;

    .line 172
    .line 173
    invoke-static {p0, v3}, Ltv;->g(Lbgi;Ljava/lang/String;)V
    :try_end_af
    .catch Landroid/database/SQLException; {:try_start_a0 .. :try_end_af} :catch_b0

    .line 174
    .line 175
    .line 176
    goto :goto_b6

    .line 177
    :catch_b0
    move-exception p0

    .line 178
    if-eqz p1, :cond_b7

    .line 179
    .line 180
    invoke-static {p1, p0}, Llor;->d(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    :goto_b6
    throw p2

    .line 184
    :cond_b7
    throw p0
.end method

.method public final d(Lbdu;Llws;Llva;)Ljava/lang/Object;
    .registers 10

    .line 1
    new-instance v0, Lgou;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x1

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    invoke-direct/range {v0 .. v5}, Lgou;-><init>(Lbep;Lbdu;Llws;Llva;I)V

    .line 9
    .line 10
    .line 11
    iget-object p0, v1, Lbep;->b:Llws;

    .line 12
    .line 13
    invoke-interface {p0, v0, p3}, Llws;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final e()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lbep;->d:Lbdu;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_11

    .line 5
    .line 6
    iget-object p0, p0, Lbep;->a:Lbgi;

    .line 7
    .line 8
    iget-object p0, p0, Lbgi;->a:Lbfs;

    .line 9
    .line 10
    invoke-interface {p0}, Lbfs;->g()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_10

    .line 15
    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v1, 0x0

    .line 18
    :cond_11
    :goto_11
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
