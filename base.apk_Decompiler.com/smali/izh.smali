###### Class defpackage.izh (izh)
.class final Lizh;
.super Lizj;
.source "PG"


# instance fields
.field public final a:[I

.field public final b:I

.field private final c:Liys;

.field private final d:Liys;


# direct methods
.method public constructor <init>(Liys;Liys;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Lizj;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lizh;->c:Liys;

    .line 5
    .line 6
    iput-object p2, p0, Lizh;->d:Liys;

    .line 7
    .line 8
    invoke-virtual {p2}, Liys;->b()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/16 p2, 0x1c

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-gt p1, p2, :cond_13

    .line 17
    .line 18
    move p2, v1

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    move p2, v0

    .line 21
    :goto_14
    const-string v2, "metadata size too large"

    .line 22
    .line 23
    invoke-static {p2, v2}, Ljam;->f(ZLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-array p1, p1, [I

    .line 27
    .line 28
    iput-object p1, p0, Lizh;->a:[I

    .line 29
    .line 30
    const-wide/16 v2, 0x0

    .line 31
    .line 32
    move p2, v0

    .line 33
    :goto_20
    array-length v4, p1

    .line 34
    if-ge v0, v4, :cond_4e

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lizh;->e(I)Lixp;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iget-wide v5, v4, Lixp;->d:J

    .line 41
    .line 42
    or-long/2addr v5, v2

    .line 43
    cmp-long v2, v5, v2

    .line 44
    .line 45
    if-nez v2, :cond_45

    .line 46
    .line 47
    invoke-direct {p0, v4, p1, p2}, Lizh;->h(Lixp;[II)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/4 v3, -0x1

    .line 52
    if-eq v2, v3, :cond_45

    .line 53
    .line 54
    iget-boolean v3, v4, Lixp;->b:Z

    .line 55
    .line 56
    if-eqz v3, :cond_41

    .line 57
    .line 58
    aget v3, p1, v2

    .line 59
    .line 60
    add-int/lit8 v4, v0, 0x4

    .line 61
    .line 62
    shl-int v4, v1, v4

    .line 63
    .line 64
    or-int/2addr v3, v4

    .line 65
    goto :goto_42

    .line 66
    :cond_41
    move v3, v0

    .line 67
    :goto_42
    aput v3, p1, v2

    .line 68
    .line 69
    goto :goto_4a

    .line 70
    :cond_45
    add-int/lit8 v2, p2, 0x1

    .line 71
    .line 72
    aput v0, p1, p2

    .line 73
    .line 74
    move p2, v2

    .line 75
    :goto_4a
    add-int/lit8 v0, v0, 0x1

    .line 76
    .line 77
    move-wide v2, v5

    .line 78
    goto :goto_20

    .line 79
    :cond_4e
    iput p2, p0, Lizh;->b:I

    .line 80
    .line 81
    return-void
.end method

.method private final h(Lixp;[II)I
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    if-ge v0, p3, :cond_15

    .line 3
    .line 4
    aget v1, p2, v0

    .line 5
    .line 6
    and-int/lit8 v1, v1, 0x1f

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lizh;->e(I)Lixp;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1, v1}, Lixp;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_12

    .line 17
    .line 18
    return v0

    .line 19
    :cond_12
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_15
    const/4 p0, -0x1

    .line 23
    return p0
.end method


# virtual methods
.method public final a()I
    .registers 1

    .line 1
    iget p0, p0, Lizh;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final b(Lixp;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-boolean v0, p1, Lixp;->b:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    const-string v1, "key must be single valued"

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljam;->f(ZLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lizh;->a:[I

    .line 11
    .line 12
    iget v1, p0, Lizh;->b:I

    .line 13
    .line 14
    invoke-direct {p0, p1, v0, v1}, Lizh;->h(Lixp;[II)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ltz v1, :cond_1e

    .line 19
    .line 20
    aget v0, v0, v1

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lizh;->f(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p1, p0}, Lixp;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1e
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method

.method public final c()Ljava/util/Set;
    .registers 2

    .line 1
    new-instance v0, Lizf;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lizf;-><init>(Lizh;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final d(Liyz;Ljava/lang/Object;)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget v1, p0, Lizh;->b:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_2a

    .line 5
    .line 6
    iget-object v1, p0, Lizh;->a:[I

    .line 7
    .line 8
    aget v1, v1, v0

    .line 9
    .line 10
    and-int/lit8 v2, v1, 0x1f

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Lizh;->e(I)Lixp;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-boolean v3, v2, Lixp;->b:Z

    .line 17
    .line 18
    if-nez v3, :cond_1f

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lizh;->f(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v2, v1}, Lixp;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p1, v2, v1, p2}, Liyz;->a(Lixp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_27

    .line 32
    :cond_1f
    new-instance v3, Lizg;

    .line 33
    .line 34
    invoke-direct {v3, p0, v2, v1}, Lizg;-><init>(Lizh;Lixp;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v2, v3, p2}, Liyz;->b(Lixp;Ljava/util/Iterator;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :goto_27
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2a
    return-void
.end method

.method public final e(I)Lixp;
    .registers 2

    .line 1
    if-ltz p1, :cond_9

    .line 2
    .line 3
    iget-object p0, p0, Lizh;->d:Liys;

    .line 4
    .line 5
    :goto_4
    invoke-virtual {p0, p1}, Liys;->c(I)Lixp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_9
    iget-object p0, p0, Lizh;->c:Liys;

    .line 11
    .line 12
    goto :goto_4
.end method

.method public final f(I)Ljava/lang/Object;
    .registers 2

    .line 1
    if-ltz p1, :cond_9

    .line 2
    .line 3
    iget-object p0, p0, Lizh;->d:Liys;

    .line 4
    .line 5
    :goto_4
    invoke-virtual {p0, p1}, Liys;->e(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_9
    iget-object p0, p0, Lizh;->c:Liys;

    .line 11
    .line 12
    goto :goto_4
.end method
