###### Class defpackage.mhv (mhv)
.class public final Lmhv;
.super Lmaj;
.source "PG"

# interfaces
.implements Lmau;


# instance fields
.field public final a:Lmaj;

.field public final d:Llzi;

.field public final e:Ljava/lang/Object;

.field private final synthetic f:Lmau;

.field private final g:I

.field private final h:Lbzh;


# direct methods
.method public constructor <init>(Lmaj;I)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lmaj;-><init>()V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lmau;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_c

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Lmau;

    .line 11
    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move-object v0, v1

    .line 14
    :goto_d
    if-nez v0, :cond_11

    .line 15
    .line 16
    sget-object v0, Lmar;->a:Lmau;

    .line 17
    .line 18
    :cond_11
    iput-object v0, p0, Lmhv;->f:Lmau;

    .line 19
    .line 20
    iput-object p1, p0, Lmhv;->a:Lmaj;

    .line 21
    .line 22
    iput p2, p0, Lmhv;->g:I

    .line 23
    .line 24
    sget-object p1, Llzl;->a:Llzl;

    .line 25
    .line 26
    new-instance p2, Llzi;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-direct {p2, v0, p1}, Llzi;-><init>(ILlxt;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lmhv;->d:Llzi;

    .line 33
    .line 34
    new-instance p1, Lbzh;

    .line 35
    .line 36
    invoke-direct {p1, v1}, Lbzh;-><init>([S)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lmhv;->h:Lbzh;

    .line 40
    .line 41
    new-instance p1, Ljava/lang/Object;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lmhv;->e:Ljava/lang/Object;

    .line 47
    .line 48
    return-void
.end method

.method private final i()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lmhv;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lmhv;->d:Llzi;

    .line 5
    .line 6
    iget v2, v1, Llzi;->b:I

    .line 7
    .line 8
    iget p0, p0, Lmhv;->g:I

    .line 9
    .line 10
    if-ge v2, p0, :cond_11

    .line 11
    .line 12
    invoke-virtual {v1}, Llzi;->b()I
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_14

    .line 13
    .line 14
    .line 15
    monitor-exit v0

    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_11
    monitor-exit v0

    .line 19
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :catchall_14
    move-exception p0

    .line 22
    monitor-exit v0

    .line 23
    throw p0
.end method


# virtual methods
.method public final a(Llvf;Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lmhv;->h:Lbzh;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lbzh;->an(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lmhv;->d:Llzi;

    .line 7
    .line 8
    iget p1, p1, Llzi;->b:I

    .line 9
    .line 10
    iget p2, p0, Lmhv;->g:I

    .line 11
    .line 12
    if-ge p1, p2, :cond_2b

    .line 13
    .line 14
    invoke-direct {p0}, Lmhv;->i()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_2b

    .line 19
    .line 20
    invoke-virtual {p0}, Lmhv;->e()Ljava/lang/Runnable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_2b

    .line 25
    .line 26
    :try_start_19
    new-instance p2, Lmhu;

    .line 27
    .line 28
    invoke-direct {p2, p0, p1}, Lmhu;-><init>(Lmhv;Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lmhv;->a:Lmaj;

    .line 32
    .line 33
    invoke-static {p1, p0, p2}, Lmhk;->b(Lmaj;Llvf;Ljava/lang/Runnable;)V
    :try_end_23
    .catchall {:try_start_19 .. :try_end_23} :catchall_24

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catchall_24
    move-exception p1

    .line 38
    iget-object p0, p0, Lmhv;->d:Llzi;

    .line 39
    .line 40
    invoke-virtual {p0}, Llzi;->a()I

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_2b
    return-void
.end method

.method public final c(JLlzv;)V
    .registers 4

    .line 1
    iget-object p0, p0, Lmhv;->f:Lmau;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Lmau;->c(JLlzv;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()Ljava/lang/Runnable;
    .registers 4

    .line 1
    :goto_0
    iget-object v0, p0, Lmhv;->h:Lbzh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbzh;->al()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Runnable;

    .line 8
    .line 9
    if-nez v1, :cond_23

    .line 10
    .line 11
    iget-object v1, p0, Lmhv;->e:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_d
    iget-object v2, p0, Lmhv;->d:Llzi;

    .line 15
    .line 16
    invoke-virtual {v2}, Llzi;->a()I

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lbzh;->ak()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1d

    .line 24
    .line 25
    invoke-virtual {v2}, Llzi;->b()I
    :try_end_1b
    .catchall {:try_start_d .. :try_end_1b} :catchall_20

    .line 26
    .line 27
    .line 28
    monitor-exit v1

    .line 29
    goto :goto_0

    .line 30
    :cond_1d
    monitor-exit v1

    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0

    .line 33
    :catchall_20
    move-exception p0

    .line 34
    monitor-exit v1

    .line 35
    throw p0

    .line 36
    :cond_23
    return-object v1
.end method

.method public final f(Llvf;Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lmhv;->h:Lbzh;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lbzh;->an(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lmhv;->d:Llzi;

    .line 7
    .line 8
    iget p1, p1, Llzi;->b:I

    .line 9
    .line 10
    iget p2, p0, Lmhv;->g:I

    .line 11
    .line 12
    if-ge p1, p2, :cond_2b

    .line 13
    .line 14
    invoke-direct {p0}, Lmhv;->i()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_2b

    .line 19
    .line 20
    invoke-virtual {p0}, Lmhv;->e()Ljava/lang/Runnable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_2b

    .line 25
    .line 26
    :try_start_19
    new-instance p2, Lmhu;

    .line 27
    .line 28
    invoke-direct {p2, p0, p1}, Lmhu;-><init>(Lmhv;Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lmhv;->a:Lmaj;

    .line 32
    .line 33
    invoke-virtual {p1, p0, p2}, Lmaj;->f(Llvf;Ljava/lang/Runnable;)V
    :try_end_23
    .catchall {:try_start_19 .. :try_end_23} :catchall_24

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catchall_24
    move-exception p1

    .line 38
    iget-object p0, p0, Lmhv;->d:Llzi;

    .line 39
    .line 40
    invoke-virtual {p0}, Llzi;->a()I

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_2b
    return-void
.end method

.method public final g(I)Lmaj;
    .registers 3

    .line 1
    iget p1, p0, Lmhv;->g:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-gt p1, v0, :cond_6

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_6
    invoke-super {p0, v0}, Lmaj;->g(I)Lmaj;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final h(JLjava/lang/Runnable;Llvf;)Lmbc;
    .registers 5

    .line 1
    iget-object p0, p0, Lmhv;->f:Lmau;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3, p4}, Lmau;->h(JLjava/lang/Runnable;Llvf;)Lmbc;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lmhv;->a:Lmaj;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ".limitedParallelism("

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget p0, p0, Lmhv;->g:I

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p0, ")"

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
