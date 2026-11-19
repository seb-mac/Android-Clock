###### Class j$.util.stream.o3 (j$.util.stream.o3)
.class public Lj$/util/stream/o3;
.super Lj$/util/stream/c;
.source "r8-map-id-23e67e6259d12eb02172efd642482b8e15608bb163648e95d1d4ced085ffcf56"

# interfaces
.implements Ljava/util/function/Consumer;
.implements Ljava/lang/Iterable;
.implements Lj$/lang/a;


# instance fields
.field public d:[Ljava/lang/Object;

.field public e:[[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    iput-object v0, p0, Lj$/util/stream/o3;->d:[Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .registers 8

    .line 1
    iget v0, p0, Lj$/util/stream/c;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lj$/util/stream/o3;->d:[Ljava/lang/Object;

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-ne v0, v2, :cond_47

    .line 7
    .line 8
    iget-object v0, p0, Lj$/util/stream/o3;->e:[[Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v0, :cond_19

    .line 12
    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    new-array v3, v0, [[Ljava/lang/Object;

    .line 16
    .line 17
    iput-object v3, p0, Lj$/util/stream/o3;->e:[[Ljava/lang/Object;

    .line 18
    .line 19
    new-array v0, v0, [J

    .line 20
    .line 21
    iput-object v0, p0, Lj$/util/stream/c;->c:[J

    .line 22
    .line 23
    aput-object v1, v3, v2

    .line 24
    .line 25
    move-object v0, v3

    .line 26
    :cond_19
    iget v3, p0, Lj$/util/stream/c;->b:I

    .line 27
    .line 28
    add-int/lit8 v4, v3, 0x1

    .line 29
    .line 30
    array-length v5, v0

    .line 31
    if-ge v4, v5, :cond_24

    .line 32
    .line 33
    aget-object v4, v0, v4

    .line 34
    .line 35
    if-nez v4, :cond_38

    .line 36
    .line 37
    :cond_24
    if-nez v3, :cond_29

    .line 38
    .line 39
    array-length v0, v1

    .line 40
    int-to-long v0, v0

    .line 41
    goto :goto_32

    .line 42
    :cond_29
    iget-object v1, p0, Lj$/util/stream/c;->c:[J

    .line 43
    .line 44
    aget-wide v4, v1, v3

    .line 45
    .line 46
    aget-object v0, v0, v3

    .line 47
    .line 48
    array-length v0, v0

    .line 49
    int-to-long v0, v0

    .line 50
    add-long/2addr v0, v4

    .line 51
    :goto_32
    const-wide/16 v3, 0x1

    .line 52
    .line 53
    add-long/2addr v0, v3

    .line 54
    invoke-virtual {p0, v0, v1}, Lj$/util/stream/o3;->v(J)V

    .line 55
    .line 56
    .line 57
    :cond_38
    iput v2, p0, Lj$/util/stream/c;->a:I

    .line 58
    .line 59
    iget v0, p0, Lj$/util/stream/c;->b:I

    .line 60
    .line 61
    add-int/lit8 v0, v0, 0x1

    .line 62
    .line 63
    iput v0, p0, Lj$/util/stream/c;->b:I

    .line 64
    .line 65
    iget-object v1, p0, Lj$/util/stream/o3;->e:[[Ljava/lang/Object;

    .line 66
    .line 67
    aget-object v1, v1, v0

    .line 68
    .line 69
    iput-object v1, p0, Lj$/util/stream/o3;->d:[Ljava/lang/Object;

    .line 70
    .line 71
    move v0, v2

    .line 72
    :cond_47
    add-int/lit8 v2, v0, 0x1

    .line 73
    .line 74
    iput v2, p0, Lj$/util/stream/c;->a:I

    .line 75
    .line 76
    aput-object p1, v1, v0

    .line 77
    .line 78
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final clear()V
    .registers 6

    .line 1
    iget-object v0, p0, Lj$/util/stream/o3;->e:[[Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1a

    .line 6
    .line 7
    aget-object v0, v0, v2

    .line 8
    .line 9
    iput-object v0, p0, Lj$/util/stream/o3;->d:[Ljava/lang/Object;

    .line 10
    .line 11
    move v0, v2

    .line 12
    :goto_b
    iget-object v3, p0, Lj$/util/stream/o3;->d:[Ljava/lang/Object;

    .line 13
    .line 14
    array-length v4, v3

    .line 15
    if-ge v0, v4, :cond_15

    .line 16
    .line 17
    aput-object v1, v3, v0

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_b

    .line 22
    :cond_15
    iput-object v1, p0, Lj$/util/stream/o3;->e:[[Ljava/lang/Object;

    .line 23
    .line 24
    iput-object v1, p0, Lj$/util/stream/c;->c:[J

    .line 25
    .line 26
    goto :goto_26

    .line 27
    :cond_1a
    move v0, v2

    .line 28
    :goto_1b
    iget v3, p0, Lj$/util/stream/c;->a:I

    .line 29
    .line 30
    if-ge v0, v3, :cond_26

    .line 31
    .line 32
    iget-object v3, p0, Lj$/util/stream/o3;->d:[Ljava/lang/Object;

    .line 33
    .line 34
    aput-object v1, v3, v0

    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    goto :goto_1b

    .line 39
    :cond_26
    :goto_26
    iput v2, p0, Lj$/util/stream/c;->a:I

    .line 40
    .line 41
    iput v2, p0, Lj$/util/stream/c;->b:I

    .line 42
    .line 43
    return-void
.end method

.method public forEach(Ljava/util/function/Consumer;)V
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_2
    iget v2, p0, Lj$/util/stream/c;->b:I

    .line 4
    .line 5
    if-ge v1, v2, :cond_19

    .line 6
    .line 7
    iget-object v2, p0, Lj$/util/stream/o3;->e:[[Ljava/lang/Object;

    .line 8
    .line 9
    aget-object v2, v2, v1

    .line 10
    .line 11
    array-length v3, v2

    .line 12
    move v4, v0

    .line 13
    :goto_c
    if-ge v4, v3, :cond_16

    .line 14
    .line 15
    aget-object v5, v2, v4

    .line 16
    .line 17
    invoke-interface {p1, v5}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v4, v4, 0x1

    .line 21
    .line 22
    goto :goto_c

    .line 23
    :cond_16
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_19
    :goto_19
    iget v1, p0, Lj$/util/stream/c;->a:I

    .line 27
    .line 28
    if-ge v0, v1, :cond_27

    .line 29
    .line 30
    iget-object v1, p0, Lj$/util/stream/o3;->d:[Ljava/lang/Object;

    .line 31
    .line 32
    aget-object v1, v1, v0

    .line 33
    .line 34
    invoke-interface {p1, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_19

    .line 40
    :cond_27
    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lj$/util/stream/o3;->spliterator()Lj$/util/Spliterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    new-instance v0, Lj$/util/l0;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lj$/util/l0;-><init>(Lj$/util/Spliterator;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public spliterator()Lj$/util/Spliterator;
    .registers 7

    .line 1
    new-instance v0, Lj$/util/stream/g3;

    .line 2
    .line 3
    iget v3, p0, Lj$/util/stream/c;->b:I

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    iget v5, p0, Lj$/util/stream/c;->a:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    move-object v1, p0

    .line 10
    invoke-direct/range {v0 .. v5}, Lj$/util/stream/g3;-><init>(Lj$/util/stream/o3;IIII)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    new-instance v1, Lj$/desugar/sun/nio/fs/h;

    .line 10
    .line 11
    const/16 v2, 0xb

    .line 12
    .line 13
    invoke-direct {v1, v2, v0}, Lj$/desugar/sun/nio/fs/h;-><init>(BLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lj$/util/stream/o3;->forEach(Ljava/util/function/Consumer;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v1, "SpinedBuffer:"

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public final v(J)V
    .registers 15

    .line 1
    iget v0, p0, Lj$/util/stream/c;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_9

    .line 4
    .line 5
    iget-object v1, p0, Lj$/util/stream/o3;->d:[Ljava/lang/Object;

    .line 6
    .line 7
    array-length v1, v1

    .line 8
    int-to-long v1, v1

    .line 9
    goto :goto_15

    .line 10
    :cond_9
    iget-object v1, p0, Lj$/util/stream/c;->c:[J

    .line 11
    .line 12
    aget-wide v2, v1, v0

    .line 13
    .line 14
    iget-object v1, p0, Lj$/util/stream/o3;->e:[[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v1, v1, v0

    .line 17
    .line 18
    array-length v1, v1

    .line 19
    int-to-long v4, v1

    .line 20
    add-long/2addr v2, v4

    .line 21
    move-wide v1, v2

    .line 22
    :goto_15
    cmp-long v3, p1, v1

    .line 23
    .line 24
    if-lez v3, :cond_73

    .line 25
    .line 26
    iget-object v3, p0, Lj$/util/stream/o3;->e:[[Ljava/lang/Object;

    .line 27
    .line 28
    if-nez v3, :cond_2c

    .line 29
    .line 30
    const/16 v3, 0x8

    .line 31
    .line 32
    new-array v4, v3, [[Ljava/lang/Object;

    .line 33
    .line 34
    iput-object v4, p0, Lj$/util/stream/o3;->e:[[Ljava/lang/Object;

    .line 35
    .line 36
    new-array v3, v3, [J

    .line 37
    .line 38
    iput-object v3, p0, Lj$/util/stream/c;->c:[J

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    iget-object v5, p0, Lj$/util/stream/o3;->d:[Ljava/lang/Object;

    .line 42
    .line 43
    aput-object v5, v4, v3

    .line 44
    .line 45
    :cond_2c
    const/4 v3, 0x1

    .line 46
    add-int/2addr v0, v3

    .line 47
    :goto_2e
    cmp-long v4, p1, v1

    .line 48
    .line 49
    if-lez v4, :cond_73

    .line 50
    .line 51
    iget-object v4, p0, Lj$/util/stream/o3;->e:[[Ljava/lang/Object;

    .line 52
    .line 53
    array-length v5, v4

    .line 54
    if-lt v0, v5, :cond_4a

    .line 55
    .line 56
    array-length v5, v4

    .line 57
    mul-int/lit8 v5, v5, 0x2

    .line 58
    .line 59
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, [[Ljava/lang/Object;

    .line 64
    .line 65
    iput-object v4, p0, Lj$/util/stream/o3;->e:[[Ljava/lang/Object;

    .line 66
    .line 67
    iget-object v4, p0, Lj$/util/stream/c;->c:[J

    .line 68
    .line 69
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    iput-object v4, p0, Lj$/util/stream/c;->c:[J

    .line 74
    .line 75
    :cond_4a
    if-eqz v0, :cond_58

    .line 76
    .line 77
    if-ne v0, v3, :cond_4f

    .line 78
    .line 79
    goto :goto_58

    .line 80
    :cond_4f
    add-int/lit8 v4, v0, 0x3

    .line 81
    .line 82
    const/16 v5, 0x1e

    .line 83
    .line 84
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    goto :goto_59

    .line 89
    :cond_58
    :goto_58
    const/4 v4, 0x4

    .line 90
    :goto_59
    shl-int v4, v3, v4

    .line 91
    .line 92
    iget-object v5, p0, Lj$/util/stream/o3;->e:[[Ljava/lang/Object;

    .line 93
    .line 94
    new-array v6, v4, [Ljava/lang/Object;

    .line 95
    .line 96
    aput-object v6, v5, v0

    .line 97
    .line 98
    iget-object v6, p0, Lj$/util/stream/c;->c:[J

    .line 99
    .line 100
    add-int/lit8 v7, v0, -0x1

    .line 101
    .line 102
    aget-wide v8, v6, v7

    .line 103
    .line 104
    aget-object v5, v5, v7

    .line 105
    .line 106
    array-length v5, v5

    .line 107
    int-to-long v10, v5

    .line 108
    add-long/2addr v8, v10

    .line 109
    aput-wide v8, v6, v0

    .line 110
    .line 111
    int-to-long v4, v4

    .line 112
    add-long/2addr v1, v4

    .line 113
    add-int/lit8 v0, v0, 0x1

    .line 114
    .line 115
    goto :goto_2e

    .line 116
    :cond_73
    return-void
.end method
