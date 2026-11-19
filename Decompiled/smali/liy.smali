###### Class defpackage.liy (liy)
.class public final Lliy;
.super Llhr;
.source "PG"


# static fields
.field private static final b:Lliw;

.field private static final c:Lliw;

.field private static final d:Lliw;

.field private static final e:Llix;


# instance fields
.field public a:I

.field private final f:Ljava/util/Deque;

.field private g:Ljava/util/Deque;

.field private h:Z

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lliu;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lliu;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lliy;->b:Lliw;

    .line 8
    .line 9
    new-instance v0, Lliu;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Lliu;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lliy;->c:Lliw;

    .line 16
    .line 17
    new-instance v0, Lliu;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lliu;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lliy;->d:Lliw;

    .line 24
    .line 25
    new-instance v0, Lliv;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lliy;->e:Llix;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Llhr;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lliy;->i:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayDeque;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lliy;->f:Ljava/util/Deque;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    .line 15
    invoke-direct {p0}, Llhr;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lliy;->i:I

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0, p1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lliy;->f:Ljava/util/Deque;

    return-void
.end method

.method private final l(Llix;ILjava/lang/Object;I)I
    .registers 8

    .line 1
    invoke-virtual {p0, p2}, Llhr;->a(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lliy;->f:Ljava/util/Deque;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_e

    .line 11
    .line 12
    invoke-direct {p0}, Lliy;->p()V

    .line 13
    .line 14
    .line 15
    :cond_e
    :goto_e
    if-lez p2, :cond_32

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_32

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Llnj;

    .line 28
    .line 29
    invoke-interface {v1}, Llnj;->f()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-interface {p1, v1, v2, p3, p4}, Llix;->a(Llnj;ILjava/lang/Object;I)I

    .line 38
    .line 39
    .line 40
    move-result p4

    .line 41
    sub-int/2addr p2, v2

    .line 42
    iget v1, p0, Lliy;->a:I

    .line 43
    .line 44
    sub-int/2addr v1, v2

    .line 45
    iput v1, p0, Lliy;->a:I

    .line 46
    .line 47
    invoke-direct {p0}, Lliy;->p()V

    .line 48
    .line 49
    .line 50
    goto :goto_e

    .line 51
    :cond_32
    if-gtz p2, :cond_35

    .line 52
    .line 53
    return p4

    .line 54
    :cond_35
    new-instance p0, Ljava/lang/AssertionError;

    .line 55
    .line 56
    const-string p1, "Failed executing read operation"

    .line 57
    .line 58
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    throw p0
.end method

.method private final m(Lliw;ILjava/lang/Object;I)I
    .registers 5

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2, p3, p4}, Lliy;->l(Llix;ILjava/lang/Object;I)I

    .line 2
    .line 3
    .line 4
    move-result p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_4} :catch_5

    .line 5
    return p0

    .line 6
    :catch_5
    move-exception p0

    .line 7
    new-instance p1, Ljava/lang/AssertionError;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    throw p1
.end method

.method private final n()V
    .registers 4

    .line 1
    iget v0, p0, Lliy;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lliy;->f:Ljava/util/Deque;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/Deque;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-le v0, v2, :cond_10

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Deque;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lliy;->i:I

    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method private final o()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lliy;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1d

    .line 4
    .line 5
    iget-object v0, p0, Lliy;->g:Ljava/util/Deque;

    .line 6
    .line 7
    iget-object v1, p0, Lliy;->f:Ljava/util/Deque;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Deque;->remove()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Llnj;

    .line 14
    .line 15
    invoke-interface {v0, v2}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Llnj;

    .line 23
    .line 24
    if-eqz v0, :cond_28

    .line 25
    .line 26
    invoke-interface {v0}, Llnj;->b()V

    .line 27
    .line 28
    .line 29
    goto :goto_28

    .line 30
    :cond_1d
    iget-object v0, p0, Lliy;->f:Ljava/util/Deque;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Deque;->remove()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Llnj;

    .line 37
    .line 38
    invoke-interface {v0}, Llnj;->close()V

    .line 39
    .line 40
    .line 41
    :cond_28
    :goto_28
    invoke-direct {p0}, Lliy;->n()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private final p()V
    .registers 2

    .line 1
    iget-object v0, p0, Lliy;->f:Ljava/util/Deque;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Llnj;

    .line 8
    .line 9
    invoke-interface {v0}, Llnj;->f()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_11

    .line 14
    .line 15
    invoke-direct {p0}, Lliy;->o()V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method private final q(I)V
    .registers 10

    .line 1
    iget-boolean v0, p0, Lliy;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    new-array v0, p1, [Llnj;

    .line 7
    .line 8
    add-int/lit8 v1, p1, -0x1

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_b
    if-ltz v1, :cond_1f

    .line 13
    .line 14
    iget-object v4, p0, Lliy;->f:Ljava/util/Deque;

    .line 15
    .line 16
    invoke-interface {v4}, Ljava/util/Deque;->pollLast()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Llnj;

    .line 21
    .line 22
    aput-object v4, v0, v1

    .line 23
    .line 24
    invoke-interface {v4}, Llnj;->f()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    add-int/2addr v3, v4

    .line 29
    add-int/lit8 v1, v1, -0x1

    .line 30
    .line 31
    goto :goto_b

    .line 32
    :cond_1f
    new-array v1, v3, [B

    .line 33
    .line 34
    move v4, v2

    .line 35
    move v5, v4

    .line 36
    :goto_23
    if-ge v4, p1, :cond_35

    .line 37
    .line 38
    aget-object v6, v0, v4

    .line 39
    .line 40
    invoke-interface {v6}, Llnj;->f()I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    invoke-interface {v6, v1, v5, v7}, Llnj;->j([BII)V

    .line 45
    .line 46
    .line 47
    add-int/2addr v5, v7

    .line 48
    invoke-interface {v6}, Llnj;->close()V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    goto :goto_23

    .line 54
    :cond_35
    sget-object p1, Llnm;->a:Llnj;

    .line 55
    .line 56
    new-instance p1, Llnl;

    .line 57
    .line 58
    invoke-direct {p1, v1, v2, v3}, Llnl;-><init>([BII)V

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Lliy;->f:Ljava/util/Deque;

    .line 62
    .line 63
    invoke-interface {p0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final b()V
    .registers 4

    .line 1
    iget-object v0, p0, Lliy;->g:Ljava/util/Deque;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    goto :goto_18

    .line 6
    :cond_5
    iget-object v0, p0, Lliy;->f:Ljava/util/Deque;

    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayDeque;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Deque;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/16 v2, 0x10

    .line 15
    .line 16
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-direct {v1, v0}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lliy;->g:Ljava/util/Deque;

    .line 24
    .line 25
    :goto_18
    iget-object v0, p0, Lliy;->g:Ljava/util/Deque;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2c

    .line 32
    .line 33
    iget-object v0, p0, Lliy;->g:Ljava/util/Deque;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Deque;->remove()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Llnj;

    .line 40
    .line 41
    invoke-interface {v0}, Llnj;->close()V

    .line 42
    .line 43
    .line 44
    goto :goto_18

    .line 45
    :cond_2c
    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p0, Lliy;->h:Z

    .line 47
    .line 48
    iget-object p0, p0, Lliy;->f:Ljava/util/Deque;

    .line 49
    .line 50
    invoke-interface {p0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Llnj;

    .line 55
    .line 56
    if-eqz p0, :cond_3c

    .line 57
    .line 58
    invoke-interface {p0}, Llnj;->b()V

    .line 59
    .line 60
    .line 61
    :cond_3c
    return-void
.end method

.method public final c()V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lliy;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3b

    .line 4
    .line 5
    iget-object v0, p0, Lliy;->f:Ljava/util/Deque;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Llnj;

    .line 12
    .line 13
    if-nez v1, :cond_f

    .line 14
    .line 15
    goto :goto_20

    .line 16
    :cond_f
    invoke-interface {v1}, Llnj;->f()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-interface {v1}, Llnj;->c()V

    .line 21
    .line 22
    .line 23
    iget v3, p0, Lliy;->a:I

    .line 24
    .line 25
    invoke-interface {v1}, Llnj;->f()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    sub-int/2addr v1, v2

    .line 30
    add-int/2addr v3, v1

    .line 31
    iput v3, p0, Lliy;->a:I

    .line 32
    .line 33
    :goto_20
    iget-object v1, p0, Lliy;->g:Ljava/util/Deque;

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Deque;->pollLast()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Llnj;

    .line 40
    .line 41
    if-eqz v1, :cond_3a

    .line 42
    .line 43
    invoke-interface {v1}, Llnj;->c()V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v1}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget v2, p0, Lliy;->a:I

    .line 50
    .line 51
    invoke-interface {v1}, Llnj;->f()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    add-int/2addr v2, v1

    .line 56
    iput v2, p0, Lliy;->a:I

    .line 57
    .line 58
    goto :goto_20

    .line 59
    :cond_3a
    return-void

    .line 60
    :cond_3b
    new-instance p0, Ljava/nio/InvalidMarkException;

    .line 61
    .line 62
    invoke-direct {p0}, Ljava/nio/InvalidMarkException;-><init>()V

    .line 63
    .line 64
    .line 65
    throw p0
.end method

.method public final close()V
    .registers 3

    .line 1
    :goto_0
    iget-object v0, p0, Lliy;->f:Ljava/util/Deque;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_12

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Deque;->remove()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Llnj;

    .line 14
    .line 15
    invoke-interface {v0}, Llnj;->close()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_12
    iget-object v0, p0, Lliy;->g:Ljava/util/Deque;

    .line 20
    .line 21
    if-eqz v0, :cond_2a

    .line 22
    .line 23
    :goto_16
    iget-object v0, p0, Lliy;->g:Ljava/util/Deque;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2a

    .line 30
    .line 31
    iget-object v0, p0, Lliy;->g:Ljava/util/Deque;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Deque;->remove()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Llnj;

    .line 38
    .line 39
    invoke-interface {v0}, Llnj;->close()V

    .line 40
    .line 41
    .line 42
    goto :goto_16

    .line 43
    :cond_2a
    const/4 v0, 0x0

    .line 44
    iput v0, p0, Lliy;->i:I

    .line 45
    .line 46
    return-void
.end method

.method public final d()Z
    .registers 2

    .line 1
    iget-object p0, p0, Lliy;->f:Ljava/util/Deque;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1a

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Llnj;

    .line 18
    .line 19
    invoke-interface {v0}, Llnj;->d()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_6

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :cond_1a
    const/4 p0, 0x1

    .line 28
    return p0
.end method

.method public final e()I
    .registers 5

    .line 1
    sget-object v0, Lliy;->b:Lliw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    invoke-direct {p0, v0, v3, v1, v2}, Lliy;->m(Lliw;ILjava/lang/Object;I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final f()I
    .registers 1

    .line 1
    iget p0, p0, Lliy;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final g(I)Llnj;
    .registers 9

    .line 1
    if-gtz p1, :cond_5

    .line 2
    .line 3
    sget-object p0, Llnm;->a:Llnj;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    invoke-virtual {p0, p1}, Llhr;->a(I)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lliy;->a:I

    .line 10
    .line 11
    sub-int/2addr v0, p1

    .line 12
    iput v0, p0, Lliy;->a:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    move-object v1, v0

    .line 16
    :goto_f
    iget-object v2, p0, Lliy;->f:Ljava/util/Deque;

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Llnj;

    .line 23
    .line 24
    invoke-interface {v3}, Llnj;->f()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-le v4, p1, :cond_23

    .line 29
    .line 30
    invoke-interface {v3, p1}, Llnj;->g(I)Llnj;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 v3, 0x0

    .line 35
    goto :goto_3c

    .line 36
    :cond_23
    iget-boolean v5, p0, Lliy;->h:Z

    .line 37
    .line 38
    if-eqz v5, :cond_2f

    .line 39
    .line 40
    invoke-interface {v3, v4}, Llnj;->g(I)Llnj;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-direct {p0}, Lliy;->o()V

    .line 45
    .line 46
    .line 47
    goto :goto_38

    .line 48
    :cond_2f
    invoke-interface {v2}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Llnj;

    .line 53
    .line 54
    invoke-direct {p0}, Lliy;->n()V

    .line 55
    .line 56
    .line 57
    :goto_38
    sub-int/2addr p1, v4

    .line 58
    move-object v6, v3

    .line 59
    move v3, p1

    .line 60
    move-object p1, v6

    .line 61
    :goto_3c
    if-nez v0, :cond_40

    .line 62
    .line 63
    move-object v0, p1

    .line 64
    goto :goto_5d

    .line 65
    :cond_40
    if-nez v1, :cond_5a

    .line 66
    .line 67
    new-instance v1, Lliy;

    .line 68
    .line 69
    const/4 v4, 0x2

    .line 70
    if-nez v3, :cond_48

    .line 71
    .line 72
    goto :goto_53

    .line 73
    :cond_48
    invoke-interface {v2}, Ljava/util/Deque;->size()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    add-int/2addr v2, v4

    .line 78
    const/16 v4, 0x10

    .line 79
    .line 80
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    :goto_53
    invoke-direct {v1, v4}, Lliy;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0}, Lliy;->h(Llnj;)V

    .line 88
    .line 89
    .line 90
    move-object v0, v1

    .line 91
    :cond_5a
    invoke-virtual {v1, p1}, Lliy;->h(Llnj;)V

    .line 92
    .line 93
    .line 94
    :goto_5d
    if-gtz v3, :cond_60

    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_60
    move p1, v3

    .line 98
    goto :goto_f
.end method

.method public final h(Llnj;)V
    .registers 7

    .line 1
    iget-boolean v0, p0, Lliy;->h:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_10

    .line 6
    .line 7
    iget-object v0, p0, Lliy;->f:Ljava/util/Deque;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_10

    .line 14
    .line 15
    move v0, v1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move v0, v2

    .line 18
    :goto_11
    invoke-interface {p1}, Llnj;->f()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/16 v4, 0x400

    .line 23
    .line 24
    if-lt v3, v4, :cond_2d

    .line 25
    .line 26
    iget v4, p0, Lliy;->i:I

    .line 27
    .line 28
    if-le v4, v1, :cond_20

    .line 29
    .line 30
    invoke-direct {p0, v4}, Lliy;->q(I)V

    .line 31
    .line 32
    .line 33
    :cond_20
    iput v2, p0, Lliy;->i:I

    .line 34
    .line 35
    iget-object v1, p0, Lliy;->f:Ljava/util/Deque;

    .line 36
    .line 37
    invoke-interface {v1, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    iget p1, p0, Lliy;->a:I

    .line 41
    .line 42
    add-int/2addr p1, v3

    .line 43
    iput p1, p0, Lliy;->a:I

    .line 44
    .line 45
    goto :goto_45

    .line 46
    :cond_2d
    iget-object v4, p0, Lliy;->f:Ljava/util/Deque;

    .line 47
    .line 48
    invoke-interface {v4, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    iget p1, p0, Lliy;->a:I

    .line 52
    .line 53
    add-int/2addr p1, v3

    .line 54
    iput p1, p0, Lliy;->a:I

    .line 55
    .line 56
    iget p1, p0, Lliy;->i:I

    .line 57
    .line 58
    add-int/2addr p1, v1

    .line 59
    iput p1, p0, Lliy;->i:I

    .line 60
    .line 61
    const/16 v1, 0x3e8

    .line 62
    .line 63
    if-lt p1, v1, :cond_45

    .line 64
    .line 65
    invoke-direct {p0, p1}, Lliy;->q(I)V

    .line 66
    .line 67
    .line 68
    iput v2, p0, Lliy;->i:I

    .line 69
    .line 70
    :cond_45
    :goto_45
    if-eqz v0, :cond_52

    .line 71
    .line 72
    iget-object p0, p0, Lliy;->f:Ljava/util/Deque;

    .line 73
    .line 74
    invoke-interface {p0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Llnj;

    .line 79
    .line 80
    invoke-interface {p0}, Llnj;->b()V

    .line 81
    .line 82
    .line 83
    :cond_52
    return-void
.end method

.method public final i(Ljava/io/OutputStream;I)V
    .registers 5

    .line 1
    sget-object v0, Lliy;->e:Llix;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, p2, p1, v1}, Lliy;->l(Llix;ILjava/lang/Object;I)I

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final j([BII)V
    .registers 5

    .line 1
    sget-object v0, Lliy;->d:Lliw;

    .line 2
    .line 3
    invoke-direct {p0, v0, p3, p1, p2}, Lliy;->m(Lliw;ILjava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(I)V
    .registers 5

    .line 1
    sget-object v0, Lliy;->c:Lliw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {p0, v0, p1, v1, v2}, Lliy;->m(Lliw;ILjava/lang/Object;I)I

    .line 6
    .line 7
    .line 8
    return-void
.end method
