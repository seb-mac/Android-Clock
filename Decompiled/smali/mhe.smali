###### Class defpackage.mhe (mhe)
.class public abstract Lmhe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmcj;


# instance fields
.field public final a:Llzk;

.field public final b:J

.field private final c:Llzk;

.field private final d:Llzi;


# direct methods
.method public constructor <init>(JLmhe;I)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Llzl;->a:Llzl;

    .line 5
    .line 6
    new-instance v1, Llzk;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v2, v0}, Llzk;-><init>(Ljava/lang/Object;Llxt;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lmhe;->a:Llzk;

    .line 13
    .line 14
    new-instance v1, Llzk;

    .line 15
    .line 16
    invoke-direct {v1, p3, v0}, Llzk;-><init>(Ljava/lang/Object;Llxt;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lmhe;->c:Llzk;

    .line 20
    .line 21
    iput-wide p1, p0, Lmhe;->b:J

    .line 22
    .line 23
    new-instance p1, Llzi;

    .line 24
    .line 25
    shl-int/lit8 p2, p4, 0x10

    .line 26
    .line 27
    invoke-direct {p1, p2, v0}, Llzi;-><init>(ILlxt;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lmhe;->d:Llzi;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract k(I)V
.end method

.method public final l()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lmhe;->a:Llzk;

    .line 2
    .line 3
    iget-object p0, p0, Llzk;->a:Ljava/lang/Object;

    .line 4
    .line 5
    return-object p0
.end method

.method public final m()Lmhe;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lmhe;->l()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lmhd;->a:Lmii;

    .line 6
    .line 7
    if-ne p0, v0, :cond_a

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_a
    check-cast p0, Lmhe;

    .line 12
    .line 13
    return-object p0
.end method

.method public final n()Lmhe;
    .registers 1

    .line 1
    iget-object p0, p0, Lmhe;->c:Llzk;

    .line 2
    .line 3
    iget-object p0, p0, Llzk;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lmhe;

    .line 6
    .line 7
    return-object p0
.end method

.method public final o()V
    .registers 2

    .line 1
    iget-object p0, p0, Lmhe;->c:Llzk;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Llzk;->b(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final p()V
    .registers 6

    .line 1
    sget-boolean v0, Lmao;->a:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lmhe;->q()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_5e

    .line 8
    .line 9
    :cond_8
    invoke-virtual {p0}, Lmhe;->n()Lmhe;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_c
    if-eqz v0, :cond_1b

    .line 14
    .line 15
    invoke-virtual {v0}, Lmhe;->t()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1b

    .line 20
    .line 21
    iget-object v0, v0, Lmhe;->c:Llzk;

    .line 22
    .line 23
    iget-object v0, v0, Llzk;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lmhe;

    .line 26
    .line 27
    goto :goto_c

    .line 28
    :cond_1b
    invoke-virtual {p0}, Lmhe;->m()Lmhe;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Llxj;->a(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :goto_22
    invoke-virtual {v1}, Lmhe;->t()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_31

    .line 40
    .line 41
    invoke-virtual {v1}, Lmhe;->m()Lmhe;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-nez v2, :cond_2f

    .line 46
    .line 47
    goto :goto_31

    .line 48
    :cond_2f
    move-object v1, v2

    .line 49
    goto :goto_22

    .line 50
    :cond_31
    :goto_31
    iget-object v2, v1, Lmhe;->c:Llzk;

    .line 51
    .line 52
    :cond_33
    iget-object v3, v2, Llzk;->a:Ljava/lang/Object;

    .line 53
    .line 54
    move-object v4, v3

    .line 55
    check-cast v4, Lmhe;

    .line 56
    .line 57
    if-nez v4, :cond_3c

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    goto :goto_3d

    .line 61
    :cond_3c
    move-object v4, v0

    .line 62
    :goto_3d
    invoke-virtual {v2, v3, v4}, Llzk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_33

    .line 67
    .line 68
    if-eqz v0, :cond_4a

    .line 69
    .line 70
    iget-object v2, v0, Lmhe;->a:Llzk;

    .line 71
    .line 72
    invoke-virtual {v2, v1}, Llzk;->c(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_4a
    invoke-virtual {v1}, Lmhe;->t()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_56

    .line 80
    .line 81
    invoke-virtual {v1}, Lmhe;->q()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_8

    .line 86
    .line 87
    :cond_56
    if-eqz v0, :cond_5e

    .line 88
    .line 89
    invoke-virtual {v0}, Lmhe;->t()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_8

    .line 94
    .line 95
    :cond_5e
    return-void
.end method

.method public final q()Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Lmhe;->m()Lmhe;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_8
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final r()V
    .registers 3

    .line 1
    iget-object v0, p0, Lmhe;->d:Llzi;

    .line 2
    .line 3
    invoke-virtual {v0}, Llzi;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Lmhe;->a()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ne v0, v1, :cond_f

    .line 12
    .line 13
    invoke-virtual {p0}, Lmhe;->p()V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public final s()Z
    .registers 4

    .line 1
    sget-object v0, Llzi;->a:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    iget-object v1, p0, Lmhe;->d:Llzi;

    .line 4
    .line 5
    const/high16 v2, -0x10000

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->addAndGet(Ljava/lang/Object;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Lmhe;->a()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ne v0, v1, :cond_18

    .line 16
    .line 17
    invoke-virtual {p0}, Lmhe;->q()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_18

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_18
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final t()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lmhe;->d:Llzi;

    .line 2
    .line 3
    iget v0, v0, Llzi;->b:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lmhe;->a()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne v0, v1, :cond_12

    .line 10
    .line 11
    invoke-virtual {p0}, Lmhe;->q()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_12

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_12
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final u()Z
    .registers 4

    .line 1
    :cond_0
    iget-object v0, p0, Lmhe;->d:Llzi;

    .line 2
    .line 3
    iget v1, v0, Llzi;->b:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lmhe;->a()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ne v1, v2, :cond_13

    .line 10
    .line 11
    invoke-virtual {p0}, Lmhe;->q()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_11

    .line 16
    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_13
    :goto_13
    const/high16 v2, 0x10000

    .line 21
    .line 22
    add-int/2addr v2, v1

    .line 23
    invoke-virtual {v0, v1, v2}, Llzi;->c(II)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0
.end method
