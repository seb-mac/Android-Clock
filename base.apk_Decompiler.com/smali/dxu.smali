###### Class defpackage.dxu (dxu)
.class public final Ldxu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldya;


# instance fields
.field public final a:Z

.field private final b:Ldya;

.field private final c:Ldxt;

.field private final d:Ldvl;

.field private e:I

.field private f:Z


# direct methods
.method public constructor <init>(Ldya;ZLdvl;Ldxt;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Argument must not be null"

    .line 5
    .line 6
    invoke-static {p1, v0}, La;->R(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ldxu;->b:Ldya;

    .line 10
    .line 11
    iput-boolean p2, p0, Ldxu;->a:Z

    .line 12
    .line 13
    iput-object p3, p0, Ldxu;->d:Ldvl;

    .line 14
    .line 15
    invoke-static {p4, v0}, La;->R(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object p4, p0, Ldxu;->c:Ldxt;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 1

    .line 1
    iget-object p0, p0, Ldxu;->b:Ldya;

    .line 2
    .line 3
    invoke-interface {p0}, Ldya;->a()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b()Ljava/lang/Class;
    .registers 1

    .line 1
    iget-object p0, p0, Ldxu;->b:Ldya;

    .line 2
    .line 3
    invoke-interface {p0}, Ldya;->b()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Ldxu;->b:Ldya;

    .line 2
    .line 3
    invoke-interface {p0}, Ldya;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final declared-synchronized d()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Ldxu;->f:Z

    .line 3
    .line 4
    if-nez v0, :cond_d

    .line 5
    .line 6
    iget v0, p0, Ldxu;->e:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    iput v0, p0, Ldxu;->e:I
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_15

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :cond_d
    :try_start_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v1, "Cannot acquire a recycled resource"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :catchall_15
    move-exception v0

    .line 23
    monitor-exit p0
    :try_end_17
    .catchall {:try_start_d .. :try_end_17} :catchall_15

    .line 24
    throw v0
.end method

.method public final declared-synchronized e()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget v0, p0, Ldxu;->e:I

    .line 3
    .line 4
    if-gtz v0, :cond_1b

    .line 5
    .line 6
    iget-boolean v0, p0, Ldxu;->f:Z

    .line 7
    .line 8
    if-nez v0, :cond_13

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Ldxu;->f:Z

    .line 12
    .line 13
    iget-object v0, p0, Ldxu;->b:Ldya;

    .line 14
    .line 15
    invoke-interface {v0}, Ldya;->e()V
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_23

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :cond_13
    :try_start_13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v1, "Cannot recycle a resource that has already been recycled"

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v1, "Cannot recycle a resource while it is still acquired"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :catchall_23
    move-exception v0

    .line 37
    monitor-exit p0
    :try_end_25
    .catchall {:try_start_13 .. :try_end_25} :catchall_23

    .line 38
    throw v0
.end method

.method public final f()V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget v0, p0, Ldxu;->e:I

    .line 3
    .line 4
    if-lez v0, :cond_28

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    iput v0, p0, Ldxu;->e:I

    .line 9
    .line 10
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_30

    .line 11
    if-nez v0, :cond_27

    .line 12
    .line 13
    iget-object v0, p0, Ldxu;->c:Ldxt;

    .line 14
    .line 15
    iget-object v1, p0, Ldxu;->d:Ldvl;

    .line 16
    .line 17
    check-cast v0, Ldxn;

    .line 18
    .line 19
    iget-object v2, v0, Ldxn;->b:Ldwv;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ldwv;->d(Ldvl;)V

    .line 22
    .line 23
    .line 24
    iget-boolean v2, p0, Ldxu;->a:Z

    .line 25
    .line 26
    if-eqz v2, :cond_21

    .line 27
    .line 28
    iget-object v0, v0, Ldxn;->c:Ldza;

    .line 29
    .line 30
    invoke-virtual {v0, v1, p0}, Ldza;->d(Ldvl;Ldya;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_21
    iget-object v0, v0, Ldxn;->d:Lgae;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {v0, p0, v1}, Lgae;->b(Ldya;Z)V

    .line 38
    .line 39
    .line 40
    :cond_27
    return-void

    .line 41
    :cond_28
    :try_start_28
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v1, "Cannot release a recycled or not yet acquired resource"

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :catchall_30
    move-exception v0

    .line 50
    monitor-exit p0
    :try_end_32
    .catchall {:try_start_28 .. :try_end_32} :catchall_30

    .line 51
    throw v0
.end method

.method public final declared-synchronized toString()Ljava/lang/String;
    .registers 8

    .line 1
    const-string v0, "EngineResource{isMemoryCacheable="

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_3
    iget-object v1, p0, Ldxu;->c:Ldxt;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Ldxu;->d:Ldvl;

    .line 11
    .line 12
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget v3, p0, Ldxu;->e:I

    .line 17
    .line 18
    iget-boolean v4, p0, Ldxu;->f:Z

    .line 19
    .line 20
    iget-object v5, p0, Ldxu;->b:Ldya;

    .line 21
    .line 22
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    new-instance v6, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-boolean v0, p0, Ldxu;->a:Z

    .line 32
    .line 33
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ", listener="

    .line 37
    .line 38
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ", key="

    .line 45
    .line 46
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, ", acquired="

    .line 53
    .line 54
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, ", isRecycled="

    .line 61
    .line 62
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, ", resource="

    .line 69
    .line 70
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, "}"

    .line 77
    .line 78
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0
    :try_end_54
    .catchall {:try_start_3 .. :try_end_54} :catchall_56

    .line 85
    monitor-exit p0

    .line 86
    return-object v0

    .line 87
    :catchall_56
    move-exception v0

    .line 88
    :try_start_57
    monitor-exit p0
    :try_end_58
    .catchall {:try_start_57 .. :try_end_58} :catchall_56

    .line 89
    throw v0
.end method
