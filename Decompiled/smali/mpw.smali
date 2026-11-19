###### Class defpackage.mpw (mpw)
.class public final Lmpw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    new-array v0, v0, [Lmpi;

    .line 7
    .line 8
    iput-object v0, p0, Lmpw;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>([B)V
    .registers 2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B[B)V
    .registers 3

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x4

    iput p1, p0, Lmpw;->a:I

    return-void
.end method

.method public static synthetic e(Ljava/util/concurrent/atomic/AtomicBoolean;Lxe;Llwd;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    :try_start_7
    invoke-interface {p2}, Llwd;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p1, p0}, Lxe;->c(Ljava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_7 .. :try_end_e} :catchall_f

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_f
    move-exception p0

    .line 17
    invoke-virtual {p1, p0}, Lxe;->d(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Lmpi;
    .registers 2

    .line 1
    iget-object p0, p0, Lmpw;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, [Lmpi;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    aget-object p0, p0, v0

    .line 7
    .line 8
    return-object p0
.end method

.method public final b(ILmpi;)V
    .registers 9

    .line 1
    :goto_0
    shr-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_22

    .line 4
    .line 5
    iget-object v1, p0, Lmpw;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [Lmpi;

    .line 8
    .line 9
    aget-object v1, v1, v0

    .line 10
    .line 11
    invoke-static {v1}, Llxj;->a(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-wide v2, v1, Lmpi;->j:J

    .line 15
    .line 16
    iget-wide v4, p2, Lmpi;->j:J

    .line 17
    .line 18
    sub-long/2addr v4, v2

    .line 19
    invoke-static {v4, v5}, Llxj;->i(J)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-lez v2, :cond_22

    .line 24
    .line 25
    iput p1, v1, Lmpi;->i:I

    .line 26
    .line 27
    iget-object v2, p0, Lmpw;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, [Lmpi;

    .line 30
    .line 31
    aput-object v1, v2, p1

    .line 32
    .line 33
    move p1, v0

    .line 34
    goto :goto_0

    .line 35
    :cond_22
    iget-object p0, p0, Lmpw;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, [Lmpi;

    .line 38
    .line 39
    aput-object p2, p0, p1

    .line 40
    .line 41
    iput p1, p2, Lmpi;->i:I

    .line 42
    .line 43
    return-void
.end method

.method public final c(Lmpi;)V
    .registers 10

    .line 1
    iget v0, p1, Lmpi;->i:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_87

    .line 5
    .line 6
    iget v2, p0, Lmpw;->a:I

    .line 7
    .line 8
    iget-object v3, p0, Lmpw;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v3, [Lmpi;

    .line 11
    .line 12
    aget-object v3, v3, v2

    .line 13
    .line 14
    invoke-static {v3}, Llxj;->a(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput v1, p1, Lmpi;->i:I

    .line 18
    .line 19
    iget-object v4, p0, Lmpw;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, [Lmpi;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    aput-object v5, v4, v2

    .line 25
    .line 26
    add-int/2addr v2, v1

    .line 27
    iput v2, p0, Lmpw;->a:I

    .line 28
    .line 29
    if-ne p1, v3, :cond_1f

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1f
    iget-wide v1, p1, Lmpi;->j:J

    .line 33
    .line 34
    iget-wide v5, v3, Lmpi;->j:J

    .line 35
    .line 36
    sub-long/2addr v5, v1

    .line 37
    invoke-static {v5, v6}, Llxj;->i(J)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_2f

    .line 42
    .line 43
    aput-object v3, v4, v0

    .line 44
    .line 45
    iput v0, v3, Lmpi;->i:I

    .line 46
    .line 47
    return-void

    .line 48
    :cond_2f
    if-gez p1, :cond_83

    .line 49
    .line 50
    :goto_31
    add-int p1, v0, v0

    .line 51
    .line 52
    add-int/lit8 v1, p1, 0x1

    .line 53
    .line 54
    iget v2, p0, Lmpw;->a:I

    .line 55
    .line 56
    if-gt v1, v2, :cond_58

    .line 57
    .line 58
    iget-object v2, p0, Lmpw;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, [Lmpi;

    .line 61
    .line 62
    aget-object p1, v2, p1

    .line 63
    .line 64
    invoke-static {p1}, Llxj;->a(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, Lmpw;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, [Lmpi;

    .line 70
    .line 71
    aget-object v1, v2, v1

    .line 72
    .line 73
    invoke-static {v1}, Llxj;->a(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-wide v4, p1, Lmpi;->j:J

    .line 77
    .line 78
    iget-wide v6, v1, Lmpi;->j:J

    .line 79
    .line 80
    sub-long/2addr v6, v4

    .line 81
    invoke-static {v6, v7}, Llxj;->i(J)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-ltz v2, :cond_63

    .line 86
    .line 87
    move-object p1, v1

    .line 88
    goto :goto_63

    .line 89
    :cond_58
    if-gt p1, v2, :cond_7a

    .line 90
    .line 91
    iget-object v1, p0, Lmpw;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, [Lmpi;

    .line 94
    .line 95
    aget-object p1, v1, p1

    .line 96
    .line 97
    invoke-static {p1}, Llxj;->a(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_63
    :goto_63
    iget-wide v1, v3, Lmpi;->j:J

    .line 101
    .line 102
    iget-wide v4, p1, Lmpi;->j:J

    .line 103
    .line 104
    sub-long/2addr v4, v1

    .line 105
    invoke-static {v4, v5}, Llxj;->i(J)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-lez v1, :cond_7a

    .line 110
    .line 111
    iget v1, p1, Lmpi;->i:I

    .line 112
    .line 113
    iput v0, p1, Lmpi;->i:I

    .line 114
    .line 115
    iget-object v2, p0, Lmpw;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v2, [Lmpi;

    .line 118
    .line 119
    aput-object p1, v2, v0

    .line 120
    .line 121
    move v0, v1

    .line 122
    goto :goto_31

    .line 123
    :cond_7a
    iget-object p0, p0, Lmpw;->b:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p0, [Lmpi;

    .line 126
    .line 127
    aput-object v3, p0, v0

    .line 128
    .line 129
    iput v0, v3, Lmpi;->i:I

    .line 130
    .line 131
    return-void

    .line 132
    :cond_83
    invoke-virtual {p0, v0, v3}, Lmpw;->b(ILmpi;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_87
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 137
    .line 138
    const-string p1, "Failed requirement."

    .line 139
    .line 140
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p0
.end method

.method public final d()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lmpw;->b:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lmpw;->a:I

    .line 6
    .line 7
    return-void
.end method
