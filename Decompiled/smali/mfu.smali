###### Class defpackage.mfu (mfu)
.class public abstract Lmfu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:I

.field public d:[Lmfw;

.field public e:I

.field public f:Lmgq;


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
.method protected abstract g()Lmfw;
.end method

.method protected abstract j()[Lmfw;
.end method

.method protected final k()Lmfw;
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lmfu;->d:[Lmfw;

    .line 3
    .line 4
    if-nez v0, :cond_c

    .line 5
    .line 6
    invoke-virtual {p0}, Lmfu;->j()[Lmfw;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lmfu;->d:[Lmfw;

    .line 11
    .line 12
    goto :goto_1f

    .line 13
    :cond_c
    iget v1, p0, Lmfu;->e:I

    .line 14
    .line 15
    array-length v2, v0

    .line 16
    if-lt v1, v2, :cond_1f

    .line 17
    .line 18
    add-int/2addr v2, v2

    .line 19
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "copyOf(...)"

    .line 24
    .line 25
    invoke-static {v0, v1}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast v0, [Lmfw;

    .line 29
    .line 30
    iput-object v0, p0, Lmfu;->d:[Lmfw;

    .line 31
    .line 32
    :cond_1f
    :goto_1f
    iget v1, p0, Lmfu;->a:I

    .line 33
    .line 34
    :cond_21
    aget-object v2, v0, v1

    .line 35
    .line 36
    if-nez v2, :cond_2b

    .line 37
    .line 38
    invoke-virtual {p0}, Lmfu;->g()Lmfw;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    aput-object v2, v0, v1

    .line 43
    .line 44
    :cond_2b
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    array-length v3, v0

    .line 47
    if-lt v1, v3, :cond_31

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    :cond_31
    invoke-virtual {v2, p0}, Lmfw;->a(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_21

    .line 55
    .line 56
    iput v1, p0, Lmfu;->a:I

    .line 57
    .line 58
    iget v0, p0, Lmfu;->e:I

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    add-int/2addr v0, v1

    .line 62
    iput v0, p0, Lmfu;->e:I

    .line 63
    .line 64
    iget-object v0, p0, Lmfu;->f:Lmgq;
    :try_end_41
    .catchall {:try_start_1 .. :try_end_41} :catchall_48

    .line 65
    .line 66
    monitor-exit p0

    .line 67
    if-eqz v0, :cond_47

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lmgq;->m(I)V

    .line 70
    .line 71
    .line 72
    :cond_47
    return-object v2

    .line 73
    :catchall_48
    move-exception v0

    .line 74
    monitor-exit p0

    .line 75
    throw v0
.end method

.method protected final l(Lmfw;)V
    .registers 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget v0, p0, Lmfu;->e:I

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    add-int/2addr v0, v1

    .line 6
    iput v0, p0, Lmfu;->e:I

    .line 7
    .line 8
    iget-object v2, p0, Lmfu;->f:Lmgq;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v0, :cond_e

    .line 12
    .line 13
    iput v3, p0, Lmfu;->a:I

    .line 14
    .line 15
    :cond_e
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.flow.internal.AbstractSharedFlowSlot<kotlin.Any>"

    .line 16
    .line 17
    invoke-static {p1, v0}, Llxj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p0}, Lmfw;->b(Ljava/lang/Object;)[Llva;

    .line 21
    .line 22
    .line 23
    move-result-object p1
    :try_end_17
    .catchall {:try_start_1 .. :try_end_17} :catchall_2d

    .line 24
    monitor-exit p0

    .line 25
    array-length p0, p1

    .line 26
    :goto_19
    if-ge v3, p0, :cond_27

    .line 27
    .line 28
    aget-object v0, p1, v3

    .line 29
    .line 30
    if-eqz v0, :cond_24

    .line 31
    .line 32
    sget-object v4, Lltl;->a:Lltl;

    .line 33
    .line 34
    invoke-interface {v0, v4}, Llva;->cV(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_24
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_19

    .line 40
    :cond_27
    if-eqz v2, :cond_2c

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Lmgq;->m(I)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    return-void

    .line 46
    :catchall_2d
    move-exception p1

    .line 47
    monitor-exit p0

    .line 48
    throw p1
.end method
