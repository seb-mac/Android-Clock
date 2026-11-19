###### Class defpackage.vy (vy)
.class public final Lvy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Collection;
.implements Ljava/util/Set;
.implements Llxu;


# instance fields
.field public a:[I

.field public b:[Ljava/lang/Object;

.field public c:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 18
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lwt;->a:[I

    .line 5
    .line 6
    iput-object v0, p0, Lvy;->a:[I

    .line 7
    .line 8
    sget-object v0, Lwt;->c:[Ljava/lang/Object;

    .line 9
    .line 10
    iput-object v0, p0, Lvy;->b:[Ljava/lang/Object;

    .line 11
    .line 12
    if-lez p1, :cond_10

    .line 13
    .line 14
    invoke-static {p0, p1}, Lug;->e(Lvy;I)V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .registers 3

    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, v0}, Lvy;-><init>(I)V

    if-eqz p1, :cond_9

    .line 22
    invoke-virtual {p0, p1}, Lvy;->addAll(Ljava/util/Collection;)Z

    :cond_9
    return-void
.end method

.method public constructor <init>(Lvy;)V
    .registers 3

    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, v0}, Lvy;-><init>(I)V

    if-eqz p1, :cond_9

    .line 20
    invoke-virtual {p0, p1}, Lvy;->c(Lvy;)V

    :cond_9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .registers 3

    .line 1
    if-nez p1, :cond_9

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p0, p1, v0}, Lug;->d(Lvy;Ljava/lang/Object;I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {p0, p1, v0}, Lug;->d(Lvy;Ljava/lang/Object;I)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final add(Ljava/lang/Object;)Z
    .registers 12

    .line 1
    iget v0, p0, Lvy;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p1, :cond_c

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {p0, v2, v1}, Lug;->d(Lvy;Ljava/lang/Object;I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    move v3, v1

    .line 12
    goto :goto_17

    .line 13
    :cond_c
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {p0, p1, v2}, Lug;->d(Lvy;Ljava/lang/Object;I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    move v9, v3

    .line 22
    move v3, v2

    .line 23
    move v2, v9

    .line 24
    :goto_17
    if-ltz v2, :cond_1a

    .line 25
    .line 26
    return v1

    .line 27
    :cond_1a
    not-int v2, v2

    .line 28
    iget-object v4, p0, Lvy;->a:[I

    .line 29
    .line 30
    array-length v5, v4

    .line 31
    if-lt v0, v5, :cond_4c

    .line 32
    .line 33
    const/16 v6, 0x8

    .line 34
    .line 35
    if-lt v0, v6, :cond_28

    .line 36
    .line 37
    shr-int/lit8 v6, v0, 0x1

    .line 38
    .line 39
    add-int/2addr v6, v0

    .line 40
    goto :goto_2d

    .line 41
    :cond_28
    const/4 v7, 0x4

    .line 42
    if-lt v0, v7, :cond_2c

    .line 43
    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    move v6, v7

    .line 46
    :goto_2d
    iget-object v7, p0, Lvy;->b:[Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {p0, v6}, Lug;->e(Lvy;I)V

    .line 49
    .line 50
    .line 51
    iget v6, p0, Lvy;->c:I

    .line 52
    .line 53
    if-ne v0, v6, :cond_46

    .line 54
    .line 55
    iget-object v6, p0, Lvy;->a:[I

    .line 56
    .line 57
    array-length v8, v6

    .line 58
    if-eqz v8, :cond_4c

    .line 59
    .line 60
    invoke-static {v4, v6, v1, v1, v5}, Llhm;->aw([I[IIII)V

    .line 61
    .line 62
    .line 63
    iget-object v4, p0, Lvy;->b:[Ljava/lang/Object;

    .line 64
    .line 65
    array-length v5, v7

    .line 66
    const/4 v6, 0x6

    .line 67
    invoke-static {v7, v4, v1, v5, v6}, Llhm;->ay([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 68
    .line 69
    .line 70
    goto :goto_4c

    .line 71
    :cond_46
    new-instance p0, Ljava/util/ConcurrentModificationException;

    .line 72
    .line 73
    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 74
    .line 75
    .line 76
    throw p0

    .line 77
    :cond_4c
    :goto_4c
    if-ge v2, v0, :cond_5a

    .line 78
    .line 79
    iget-object v1, p0, Lvy;->a:[I

    .line 80
    .line 81
    add-int/lit8 v4, v2, 0x1

    .line 82
    .line 83
    invoke-static {v1, v1, v4, v2, v0}, Llhm;->aw([I[IIII)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lvy;->b:[Ljava/lang/Object;

    .line 87
    .line 88
    invoke-static {v1, v1, v4, v2, v0}, Llhm;->ax([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 89
    .line 90
    .line 91
    :cond_5a
    iget v1, p0, Lvy;->c:I

    .line 92
    .line 93
    if-ne v0, v1, :cond_6e

    .line 94
    .line 95
    iget-object v0, p0, Lvy;->a:[I

    .line 96
    .line 97
    array-length v4, v0

    .line 98
    if-ge v2, v4, :cond_6e

    .line 99
    .line 100
    aput v3, v0, v2

    .line 101
    .line 102
    iget-object v0, p0, Lvy;->b:[Ljava/lang/Object;

    .line 103
    .line 104
    aput-object p1, v0, v2

    .line 105
    .line 106
    const/4 p1, 0x1

    .line 107
    add-int/2addr v1, p1

    .line 108
    iput v1, p0, Lvy;->c:I

    .line 109
    .line 110
    return p1

    .line 111
    :cond_6e
    new-instance p0, Ljava/util/ConcurrentModificationException;

    .line 112
    .line 113
    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 114
    .line 115
    .line 116
    throw p0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .registers 4

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lvy;->c:I

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    add-int/2addr v0, v1

    .line 13
    invoke-virtual {p0, v0}, Lvy;->d(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_24

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p0, v1}, Lvy;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    or-int/2addr v0, v1

    .line 36
    goto :goto_14

    .line 37
    :cond_24
    return v0
.end method

.method public final b(I)Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object p0, p0, Lvy;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    aget-object p0, p0, p1

    .line 4
    .line 5
    return-object p0
.end method

.method public final c(Lvy;)V
    .registers 6

    .line 1
    const-string v0, "array"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p1, Lvy;->c:I

    .line 7
    .line 8
    iget v1, p0, Lvy;->c:I

    .line 9
    .line 10
    add-int/2addr v1, v0

    .line 11
    invoke-virtual {p0, v1}, Lvy;->d(I)V

    .line 12
    .line 13
    .line 14
    iget v1, p0, Lvy;->c:I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v1, :cond_30

    .line 18
    .line 19
    if-lez v0, :cond_3c

    .line 20
    .line 21
    iget-object v1, p1, Lvy;->a:[I

    .line 22
    .line 23
    iget-object v3, p0, Lvy;->a:[I

    .line 24
    .line 25
    invoke-static {v1, v3, v2, v2, v0}, Llhm;->aw([I[IIII)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p1, Lvy;->b:[Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v1, p0, Lvy;->b:[Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v3, 0x6

    .line 33
    invoke-static {p1, v1, v2, v0, v3}, Llhm;->ay([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 34
    .line 35
    .line 36
    iget p1, p0, Lvy;->c:I

    .line 37
    .line 38
    if-nez p1, :cond_2a

    .line 39
    .line 40
    iput v0, p0, Lvy;->c:I

    .line 41
    .line 42
    return-void

    .line 43
    :cond_2a
    new-instance p0, Ljava/util/ConcurrentModificationException;

    .line 44
    .line 45
    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_30
    :goto_30
    if-ge v2, v0, :cond_3c

    .line 50
    .line 51
    invoke-virtual {p1, v2}, Lvy;->b(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p0, v1}, Lvy;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_30

    .line 61
    :cond_3c
    return-void
.end method

.method public final clear()V
    .registers 2

    .line 1
    iget v0, p0, Lvy;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    sget-object v0, Lwt;->a:[I

    .line 6
    .line 7
    iput-object v0, p0, Lvy;->a:[I

    .line 8
    .line 9
    sget-object v0, Lwt;->c:[Ljava/lang/Object;

    .line 10
    .line 11
    iput-object v0, p0, Lvy;->b:[Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lvy;->c:I

    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lvy;->a(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-ltz p0, :cond_8

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

.method public final containsAll(Ljava/util/Collection;)Z
    .registers 3

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1b

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Lvy;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_9

    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1b
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public final d(I)V
    .registers 7

    .line 1
    iget v0, p0, Lvy;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lvy;->a:[I

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-ge v2, p1, :cond_1e

    .line 7
    .line 8
    iget-object v2, p0, Lvy;->b:[Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {p0, p1}, Lug;->e(Lvy;I)V

    .line 11
    .line 12
    .line 13
    iget p1, p0, Lvy;->c:I

    .line 14
    .line 15
    if-lez p1, :cond_1e

    .line 16
    .line 17
    iget-object v3, p0, Lvy;->a:[I

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-static {v1, v3, v4, v4, p1}, Llhm;->aw([I[IIII)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lvy;->b:[Ljava/lang/Object;

    .line 24
    .line 25
    iget v1, p0, Lvy;->c:I

    .line 26
    .line 27
    const/4 v3, 0x6

    .line 28
    invoke-static {v2, p1, v4, v1, v3}, Llhm;->ay([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    iget p0, p0, Lvy;->c:I

    .line 32
    .line 33
    if-ne p0, v0, :cond_23

    .line 34
    .line 35
    return-void

    .line 36
    :cond_23
    new-instance p0, Ljava/util/ConcurrentModificationException;

    .line 37
    .line 38
    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw p0
.end method

.method public final e(I)V
    .registers 9

    .line 1
    iget v0, p0, Lvy;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lvy;->b:[Ljava/lang/Object;

    .line 4
    .line 5
    aget-object v2, v1, p1

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-gt v0, v2, :cond_d

    .line 9
    .line 10
    invoke-virtual {p0}, Lvy;->clear()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    add-int/lit8 v2, v0, -0x1

    .line 15
    .line 16
    iget-object v3, p0, Lvy;->a:[I

    .line 17
    .line 18
    array-length v4, v3

    .line 19
    const/16 v5, 0x8

    .line 20
    .line 21
    if-le v4, v5, :cond_40

    .line 22
    .line 23
    div-int/lit8 v4, v4, 0x3

    .line 24
    .line 25
    if-ge v0, v4, :cond_40

    .line 26
    .line 27
    if-le v0, v5, :cond_20

    .line 28
    .line 29
    shr-int/lit8 v4, v0, 0x1

    .line 30
    .line 31
    add-int v5, v0, v4

    .line 32
    .line 33
    :cond_20
    invoke-static {p0, v5}, Lug;->e(Lvy;I)V

    .line 34
    .line 35
    .line 36
    if-lez p1, :cond_31

    .line 37
    .line 38
    iget-object v4, p0, Lvy;->a:[I

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-static {v3, v4, v5, v5, p1}, Llhm;->aw([I[IIII)V

    .line 42
    .line 43
    .line 44
    iget-object v4, p0, Lvy;->b:[Ljava/lang/Object;

    .line 45
    .line 46
    const/4 v6, 0x6

    .line 47
    invoke-static {v1, v4, v5, p1, v6}, Llhm;->ay([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 48
    .line 49
    .line 50
    :cond_31
    if-ge p1, v2, :cond_51

    .line 51
    .line 52
    iget-object v4, p0, Lvy;->a:[I

    .line 53
    .line 54
    add-int/lit8 v5, p1, 0x1

    .line 55
    .line 56
    invoke-static {v3, v4, p1, v5, v0}, Llhm;->aw([I[IIII)V

    .line 57
    .line 58
    .line 59
    iget-object v3, p0, Lvy;->b:[Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static {v1, v3, p1, v5, v0}, Llhm;->ax([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 62
    .line 63
    .line 64
    goto :goto_51

    .line 65
    :cond_40
    if-ge p1, v2, :cond_4c

    .line 66
    .line 67
    add-int/lit8 v1, p1, 0x1

    .line 68
    .line 69
    invoke-static {v3, v3, p1, v1, v0}, Llhm;->aw([I[IIII)V

    .line 70
    .line 71
    .line 72
    iget-object v3, p0, Lvy;->b:[Ljava/lang/Object;

    .line 73
    .line 74
    invoke-static {v3, v3, p1, v1, v0}, Llhm;->ax([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 75
    .line 76
    .line 77
    :cond_4c
    iget-object p1, p0, Lvy;->b:[Ljava/lang/Object;

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    aput-object v1, p1, v2

    .line 81
    .line 82
    :cond_51
    :goto_51
    iget p1, p0, Lvy;->c:I

    .line 83
    .line 84
    if-ne v0, p1, :cond_58

    .line 85
    .line 86
    iput v2, p0, Lvy;->c:I

    .line 87
    .line 88
    return-void

    .line 89
    :cond_58
    new-instance p0, Ljava/util/ConcurrentModificationException;

    .line 90
    .line 91
    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 92
    .line 93
    .line 94
    throw p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Ljava/util/Set;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2c

    .line 9
    .line 10
    iget v1, p0, Lvy;->c:I

    .line 11
    .line 12
    move-object v3, p1

    .line 13
    check-cast v3, Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eq v1, v3, :cond_15

    .line 20
    .line 21
    return v2

    .line 22
    :cond_15
    :try_start_15
    iget v1, p0, Lvy;->c:I

    .line 23
    .line 24
    move v3, v2

    .line 25
    :goto_18
    if-ge v3, v1, :cond_2b

    .line 26
    .line 27
    invoke-virtual {p0, v3}, Lvy;->b(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    move-object v5, p1

    .line 32
    check-cast v5, Ljava/util/Set;

    .line 33
    .line 34
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4
    :try_end_25
    .catch Ljava/lang/NullPointerException; {:try_start_15 .. :try_end_25} :catch_2c
    .catch Ljava/lang/ClassCastException; {:try_start_15 .. :try_end_25} :catch_2c

    .line 38
    if-nez v4, :cond_28

    .line 39
    .line 40
    return v2

    .line 41
    :cond_28
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_18

    .line 44
    :cond_2b
    return v0

    .line 45
    :catch_2c
    :cond_2c
    return v2
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    iget-object v0, p0, Lvy;->a:[I

    .line 2
    .line 3
    iget p0, p0, Lvy;->c:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_6
    if-ge v1, p0, :cond_e

    .line 8
    .line 9
    aget v3, v0, v1

    .line 10
    .line 11
    add-int/2addr v2, v3

    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    goto :goto_6

    .line 15
    :cond_e
    return v2
.end method

.method public final isEmpty()Z
    .registers 1

    .line 1
    iget p0, p0, Lvy;->c:I

    .line 2
    .line 3
    if-gtz p0, :cond_6

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_6
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    new-instance v0, Lvx;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lvx;-><init>(Lvy;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lvy;->a(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_b

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lvy;->e(I)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .registers 4

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1a

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0, v1}, Lvy;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    or-int/2addr v0, v1

    .line 26
    goto :goto_a

    .line 27
    :cond_1a
    return v0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .registers 5

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lvy;->c:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_a
    if-ltz v0, :cond_1d

    .line 12
    .line 13
    iget-object v2, p0, Lvy;->b:[Ljava/lang/Object;

    .line 14
    .line 15
    aget-object v2, v2, v0

    .line 16
    .line 17
    invoke-static {p1, v2}, Llhm;->aa(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_1a

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lvy;->e(I)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    :cond_1a
    add-int/lit8 v0, v0, -0x1

    .line 28
    .line 29
    goto :goto_a

    .line 30
    :cond_1d
    return v1
.end method

.method public final size()I
    .registers 1

    .line 1
    iget p0, p0, Lvy;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final toArray()[Ljava/lang/Object;
    .registers 3

    .line 40
    iget-object v0, p0, Lvy;->b:[Ljava/lang/Object;

    const/4 v1, 0x0

    iget p0, p0, Lvy;->c:I

    invoke-static {v0, v1, p0}, Llhm;->am([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 4

    .line 1
    const-string v0, "array"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lvy;->c:I

    .line 7
    .line 8
    array-length v1, p1

    .line 9
    if-ge v1, v0, :cond_19

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, [Ljava/lang/Object;

    .line 24
    .line 25
    goto :goto_1e

    .line 26
    :cond_19
    if-le v1, v0, :cond_1e

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    aput-object v1, p1, v0

    .line 30
    .line 31
    :cond_1e
    :goto_1e
    iget-object v0, p0, Lvy;->b:[Ljava/lang/Object;

    .line 32
    .line 33
    iget p0, p0, Lvy;->c:I

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-static {v0, p1, v1, v1, p0}, Llhm;->ax([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 37
    .line 38
    .line 39
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lvy;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    const-string p0, "{}"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_9
    iget v0, p0, Lvy;->c:I

    .line 11
    .line 12
    mul-int/lit8 v0, v0, 0xe

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x7b

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget v0, p0, Lvy;->c:I

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_1a
    if-ge v2, v0, :cond_35

    .line 28
    .line 29
    if-lez v2, :cond_23

    .line 30
    .line 31
    const-string v3, ", "

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    :cond_23
    invoke-virtual {p0, v2}, Lvy;->b(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-eq v3, p0, :cond_2d

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    goto :goto_32

    .line 46
    :cond_2d
    const-string v3, "(this Set)"

    .line 47
    .line 48
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    :goto_32
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_1a

    .line 54
    :cond_35
    const/16 p0, 0x7d

    .line 55
    .line 56
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method
