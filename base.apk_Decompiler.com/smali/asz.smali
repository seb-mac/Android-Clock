###### Class defpackage.asz (asz)
.class public Lasz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field protected volatile a:Latl;

.field public volatile b:Larw;

.field private volatile c:Z


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
.method public final a()I
    .registers 2

    .line 1
    iget-object v0, p0, Lasz;->b:Larw;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget-object p0, p0, Lasz;->b:Larw;

    .line 6
    .line 7
    invoke-virtual {p0}, Larw;->c()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    goto :goto_17

    .line 12
    :cond_b
    iget-object v0, p0, Lasz;->a:Latl;

    .line 13
    .line 14
    if-eqz v0, :cond_16

    .line 15
    .line 16
    iget-object p0, p0, Lasz;->a:Latl;

    .line 17
    .line 18
    invoke-interface {p0}, Latl;->h()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 p0, 0x0

    .line 24
    :goto_17
    sget-boolean v0, Lasd;->e:Z

    .line 25
    .line 26
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    mul-int/lit8 v0, v0, 0x9

    .line 31
    .line 32
    rsub-int v0, v0, 0x160

    .line 33
    .line 34
    ushr-int/lit8 v0, v0, 0x6

    .line 35
    .line 36
    add-int/2addr v0, p0

    .line 37
    return v0
.end method

.method public final b()Larw;
    .registers 2

    .line 1
    iget-object v0, p0, Lasz;->b:Larw;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object p0, p0, Lasz;->b:Larw;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_7
    monitor-enter p0

    .line 9
    :try_start_8
    iget-object v0, p0, Lasz;->b:Larw;

    .line 10
    .line 11
    if-eqz v0, :cond_10

    .line 12
    .line 13
    iget-object v0, p0, Lasz;->b:Larw;

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-object v0

    .line 17
    :cond_10
    iget-object v0, p0, Lasz;->a:Latl;

    .line 18
    .line 19
    if-nez v0, :cond_19

    .line 20
    .line 21
    sget-object v0, Larw;->b:Larw;

    .line 22
    .line 23
    iput-object v0, p0, Lasz;->b:Larw;

    .line 24
    .line 25
    goto :goto_21

    .line 26
    :cond_19
    iget-object v0, p0, Lasz;->a:Latl;

    .line 27
    .line 28
    invoke-interface {v0}, Latl;->d()Larw;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lasz;->b:Larw;

    .line 33
    .line 34
    :goto_21
    iget-object v0, p0, Lasz;->b:Larw;

    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-object v0

    .line 38
    :catchall_25
    move-exception v0

    .line 39
    monitor-exit p0
    :try_end_27
    .catchall {:try_start_8 .. :try_end_27} :catchall_25

    .line 40
    throw v0
.end method

.method public final c(Latl;)Latl;
    .registers 3

    .line 1
    iget-object v0, p0, Lasz;->a:Latl;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    goto :goto_1d

    .line 6
    :cond_5
    monitor-enter p0

    .line 7
    :try_start_6
    iget-object v0, p0, Lasz;->a:Latl;

    .line 8
    .line 9
    if-eqz v0, :cond_c

    .line 10
    .line 11
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_6 .. :try_end_b} :catchall_20

    .line 12
    goto :goto_1d

    .line 13
    :cond_c
    :try_start_c
    iput-object p1, p0, Lasz;->a:Latl;

    .line 14
    .line 15
    sget-object v0, Larw;->b:Larw;

    .line 16
    .line 17
    iput-object v0, p0, Lasz;->b:Larw;
    :try_end_12
    .catch Lasw; {:try_start_c .. :try_end_12} :catch_13
    .catchall {:try_start_c .. :try_end_12} :catchall_20

    .line 18
    .line 19
    goto :goto_1c

    .line 20
    :catch_13
    const/4 v0, 0x1

    .line 21
    :try_start_14
    iput-boolean v0, p0, Lasz;->c:Z

    .line 22
    .line 23
    iput-object p1, p0, Lasz;->a:Latl;

    .line 24
    .line 25
    sget-object p1, Larw;->b:Larw;

    .line 26
    .line 27
    iput-object p1, p0, Lasz;->b:Larw;

    .line 28
    .line 29
    :goto_1c
    monitor-exit p0
    :try_end_1d
    .catchall {:try_start_14 .. :try_end_1d} :catchall_20

    .line 30
    :goto_1d
    iget-object p0, p0, Lasz;->a:Latl;

    .line 31
    .line 32
    return-object p0

    .line 33
    :catchall_20
    move-exception p1

    .line 34
    :try_start_21
    monitor-exit p0
    :try_end_22
    .catchall {:try_start_21 .. :try_end_22} :catchall_20

    .line 35
    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p0, p1, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_4
    instance-of v0, p1, Lasz;

    .line 6
    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_a
    check-cast p1, Lasz;

    .line 12
    .line 13
    iget-object v0, p0, Lasz;->a:Latl;

    .line 14
    .line 15
    iget-object v1, p1, Lasz;->a:Latl;

    .line 16
    .line 17
    if-nez v0, :cond_22

    .line 18
    .line 19
    if-eqz v1, :cond_15

    .line 20
    .line 21
    goto :goto_22

    .line 22
    :cond_15
    invoke-virtual {p0}, Lasz;->b()Larw;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p1}, Lasz;->b()Larw;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Larw;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :cond_22
    :goto_22
    if-eqz v0, :cond_2c

    .line 36
    .line 37
    if-nez v1, :cond_27

    .line 38
    .line 39
    goto :goto_2c

    .line 40
    :cond_27
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0

    .line 45
    :cond_2c
    :goto_2c
    if-eqz v0, :cond_3b

    .line 46
    .line 47
    invoke-interface {v0}, Latl;->f()Latl;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p1, p0}, Lasz;->c(Latl;)Latl;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    return p0

    .line 60
    :cond_3b
    invoke-interface {v1}, Latl;->f()Latl;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p0, p1}, Lasz;->c(Latl;)Latl;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    return p0
.end method

.method public hashCode()I
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
