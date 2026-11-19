###### Class defpackage.mqc (mqc)
.class public final Lmqc;
.super Lmpm;
.source "PG"


# instance fields
.field public final transient e:[[B

.field public final transient f:[I


# direct methods
.method public constructor <init>([[B[I)V
    .registers 4

    .line 1
    sget-object v0, Lmpm;->a:Lmpm;

    .line 2
    .line 3
    iget-object v0, v0, Lmpm;->b:[B

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lmpm;-><init>([B)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lmqc;->e:[[B

    .line 9
    .line 10
    iput-object p2, p0, Lmqc;->f:[I

    .line 11
    .line 12
    return-void
.end method

.method private final n()Lmpm;
    .registers 2

    .line 1
    new-instance v0, Lmpm;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmpm;->k()[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lmpm;-><init>([B)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method private final writeReplace()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-direct {p0}, Lmqc;->n()Lmpm;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final a(I)B
    .registers 12

    .line 1
    iget-object v0, p0, Lmqc;->e:[[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    iget-object v2, p0, Lmqc;->f:[I

    .line 5
    .line 6
    add-int/lit8 v3, v1, -0x1

    .line 7
    .line 8
    aget v3, v2, v3

    .line 9
    .line 10
    int-to-long v4, v3

    .line 11
    int-to-long v6, p1

    .line 12
    const-wide/16 v8, 0x1

    .line 13
    .line 14
    invoke-static/range {v4 .. v9}, Llxj;->af(JJJ)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p1}, Llxt;->o(Lmqc;I)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_18

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    goto :goto_1c

    .line 25
    :cond_18
    add-int/lit8 v3, p0, -0x1

    .line 26
    .line 27
    aget v3, v2, v3

    .line 28
    .line 29
    :goto_1c
    sub-int/2addr p1, v3

    .line 30
    add-int/2addr v1, p0

    .line 31
    aget v1, v2, v1

    .line 32
    .line 33
    add-int/2addr p1, v1

    .line 34
    aget-object p0, v0, p0

    .line 35
    .line 36
    aget-byte p0, p0, p1

    .line 37
    .line 38
    return p0
.end method

.method public final b()I
    .registers 2

    .line 1
    iget-object v0, p0, Lmqc;->e:[[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    iget-object p0, p0, Lmqc;->f:[I

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    aget p0, p0, v0

    .line 9
    .line 10
    return p0
.end method

.method public final c()Ljava/lang/String;
    .registers 1

    .line 1
    invoke-direct {p0}, Lmqc;->n()Lmpm;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lmpm;->c()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .registers 1

    .line 1
    invoke-direct {p0}, Lmqc;->n()Lmpm;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lmpm;->d()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lmpm;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_21

    .line 9
    .line 10
    check-cast p1, Lmpm;

    .line 11
    .line 12
    invoke-virtual {p1}, Lmpm;->b()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p0}, Lmpm;->b()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-ne v1, v3, :cond_21

    .line 21
    .line 22
    invoke-virtual {p0}, Lmpm;->b()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p0, p1, v1}, Lmpm;->l(Lmpm;I)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_20

    .line 31
    .line 32
    return v2

    .line 33
    :cond_20
    return v0

    .line 34
    :cond_21
    return v2
.end method

.method public final g()Lmpm;
    .registers 1

    .line 1
    invoke-direct {p0}, Lmqc;->n()Lmpm;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lmpm;->g()Lmpm;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final h(I[BII)Z
    .registers 12

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p2, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-ltz p1, :cond_4c

    .line 8
    .line 9
    invoke-virtual {p0}, Lmpm;->b()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-int/2addr v1, p4

    .line 14
    if-gt p1, v1, :cond_4c

    .line 15
    .line 16
    if-ltz p3, :cond_4c

    .line 17
    .line 18
    array-length v1, p2

    .line 19
    sub-int/2addr v1, p4

    .line 20
    if-le p3, v1, :cond_16

    .line 21
    .line 22
    return v0

    .line 23
    :cond_16
    add-int/2addr p4, p1

    .line 24
    invoke-static {p0, p1}, Llxt;->o(Lmqc;I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    :goto_1b
    if-ge p1, p4, :cond_4a

    .line 29
    .line 30
    if-nez v1, :cond_22

    .line 31
    .line 32
    move v1, v0

    .line 33
    move v2, v1

    .line 34
    goto :goto_28

    .line 35
    :cond_22
    iget-object v2, p0, Lmqc;->f:[I

    .line 36
    .line 37
    add-int/lit8 v3, v1, -0x1

    .line 38
    .line 39
    aget v2, v2, v3

    .line 40
    .line 41
    :goto_28
    iget-object v3, p0, Lmqc;->f:[I

    .line 42
    .line 43
    aget v4, v3, v1

    .line 44
    .line 45
    sub-int/2addr v4, v2

    .line 46
    iget-object v5, p0, Lmqc;->e:[[B

    .line 47
    .line 48
    array-length v6, v5

    .line 49
    add-int/2addr v6, v1

    .line 50
    aget v3, v3, v6

    .line 51
    .line 52
    add-int/2addr v4, v2

    .line 53
    invoke-static {p4, v4}, Ljava/lang/Math;->min(II)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    sub-int/2addr v4, p1

    .line 58
    sub-int v2, p1, v2

    .line 59
    .line 60
    add-int/2addr v3, v2

    .line 61
    aget-object v2, v5, v1

    .line 62
    .line 63
    invoke-static {v2, v3, p2, p3, v4}, Llxj;->ag([BI[BII)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_45

    .line 68
    .line 69
    return v0

    .line 70
    :cond_45
    add-int/2addr p3, v4

    .line 71
    add-int/2addr p1, v4

    .line 72
    add-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    goto :goto_1b

    .line 75
    :cond_4a
    const/4 p0, 0x1

    .line 76
    return p0

    .line 77
    :cond_4c
    return v0
.end method

.method public final hashCode()I
    .registers 9

    .line 1
    iget v0, p0, Lmpm;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return v0

    .line 6
    :cond_5
    iget-object v0, p0, Lmqc;->e:[[B

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    move v3, v2

    .line 11
    move v2, v1

    .line 12
    :goto_b
    array-length v4, v0

    .line 13
    if-ge v1, v4, :cond_28

    .line 14
    .line 15
    iget-object v5, p0, Lmqc;->f:[I

    .line 16
    .line 17
    add-int/2addr v4, v1

    .line 18
    aget v4, v5, v4

    .line 19
    .line 20
    aget v5, v5, v1

    .line 21
    .line 22
    aget-object v6, v0, v1

    .line 23
    .line 24
    sub-int v2, v5, v2

    .line 25
    .line 26
    add-int/2addr v2, v4

    .line 27
    :goto_1a
    if-ge v4, v2, :cond_24

    .line 28
    .line 29
    mul-int/lit8 v3, v3, 0x1f

    .line 30
    .line 31
    aget-byte v7, v6, v4

    .line 32
    .line 33
    add-int/2addr v3, v7

    .line 34
    add-int/lit8 v4, v4, 0x1

    .line 35
    .line 36
    goto :goto_1a

    .line 37
    :cond_24
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    move v2, v5

    .line 40
    goto :goto_b

    .line 41
    :cond_28
    iput v3, p0, Lmpm;->c:I

    .line 42
    .line 43
    return v3
.end method

.method public final j()[B
    .registers 1

    .line 1
    invoke-virtual {p0}, Lmpm;->k()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final k()[B
    .registers 9

    .line 1
    invoke-virtual {p0}, Lmpm;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [B

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    move v3, v2

    .line 10
    :goto_9
    iget-object v4, p0, Lmqc;->e:[[B

    .line 11
    .line 12
    array-length v5, v4

    .line 13
    if-ge v1, v5, :cond_23

    .line 14
    .line 15
    iget-object v6, p0, Lmqc;->f:[I

    .line 16
    .line 17
    add-int/2addr v5, v1

    .line 18
    aget v5, v6, v5

    .line 19
    .line 20
    aget v6, v6, v1

    .line 21
    .line 22
    aget-object v4, v4, v1

    .line 23
    .line 24
    sub-int v2, v6, v2

    .line 25
    .line 26
    add-int v7, v5, v2

    .line 27
    .line 28
    invoke-static {v4, v0, v3, v5, v7}, Llhm;->av([B[BIII)V

    .line 29
    .line 30
    .line 31
    add-int/2addr v3, v2

    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    move v2, v6

    .line 35
    goto :goto_9

    .line 36
    :cond_23
    return-object v0
.end method

.method public final l(Lmpm;I)Z
    .registers 12

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lmpm;->b()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sub-int/2addr v0, p2

    .line 11
    const/4 v1, 0x0

    .line 12
    if-gez v0, :cond_e

    .line 13
    .line 14
    return v1

    .line 15
    :cond_e
    invoke-static {p0, v1}, Llxt;->o(Lmqc;I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    move v2, v1

    .line 20
    move v3, v2

    .line 21
    :goto_14
    if-ge v2, p2, :cond_43

    .line 22
    .line 23
    if-nez v0, :cond_1b

    .line 24
    .line 25
    move v0, v1

    .line 26
    move v4, v0

    .line 27
    goto :goto_21

    .line 28
    :cond_1b
    iget-object v4, p0, Lmqc;->f:[I

    .line 29
    .line 30
    add-int/lit8 v5, v0, -0x1

    .line 31
    .line 32
    aget v4, v4, v5

    .line 33
    .line 34
    :goto_21
    iget-object v5, p0, Lmqc;->f:[I

    .line 35
    .line 36
    aget v6, v5, v0

    .line 37
    .line 38
    sub-int/2addr v6, v4

    .line 39
    iget-object v7, p0, Lmqc;->e:[[B

    .line 40
    .line 41
    array-length v8, v7

    .line 42
    add-int/2addr v8, v0

    .line 43
    aget v5, v5, v8

    .line 44
    .line 45
    add-int/2addr v6, v4

    .line 46
    invoke-static {p2, v6}, Ljava/lang/Math;->min(II)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    sub-int/2addr v6, v2

    .line 51
    sub-int v4, v2, v4

    .line 52
    .line 53
    add-int/2addr v5, v4

    .line 54
    aget-object v4, v7, v0

    .line 55
    .line 56
    invoke-virtual {p1, v3, v4, v5, v6}, Lmpm;->h(I[BII)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-nez v4, :cond_3e

    .line 61
    .line 62
    return v1

    .line 63
    :cond_3e
    add-int/2addr v3, v6

    .line 64
    add-int/2addr v2, v6

    .line 65
    add-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    goto :goto_14

    .line 68
    :cond_43
    const/4 p0, 0x1

    .line 69
    return p0
.end method

.method public final m(Lmpj;I)V
    .registers 12

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Llxt;->o(Lmqc;I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    move v2, v0

    .line 7
    :goto_6
    if-ge v2, p2, :cond_4c

    .line 8
    .line 9
    if-nez v1, :cond_d

    .line 10
    .line 11
    move v1, v0

    .line 12
    move v3, v1

    .line 13
    goto :goto_13

    .line 14
    :cond_d
    iget-object v3, p0, Lmqc;->f:[I

    .line 15
    .line 16
    add-int/lit8 v4, v1, -0x1

    .line 17
    .line 18
    aget v3, v3, v4

    .line 19
    .line 20
    :goto_13
    iget-object v4, p0, Lmqc;->f:[I

    .line 21
    .line 22
    aget v5, v4, v1

    .line 23
    .line 24
    sub-int/2addr v5, v3

    .line 25
    iget-object v6, p0, Lmqc;->e:[[B

    .line 26
    .line 27
    array-length v7, v6

    .line 28
    add-int/2addr v7, v1

    .line 29
    aget v4, v4, v7

    .line 30
    .line 31
    add-int/2addr v5, v3

    .line 32
    invoke-static {p2, v5}, Ljava/lang/Math;->min(II)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    sub-int/2addr v5, v2

    .line 37
    sub-int v3, v2, v3

    .line 38
    .line 39
    add-int/2addr v4, v3

    .line 40
    add-int v3, v4, v5

    .line 41
    .line 42
    aget-object v6, v6, v1

    .line 43
    .line 44
    new-instance v7, Lmqa;

    .line 45
    .line 46
    const/4 v8, 0x1

    .line 47
    invoke-direct {v7, v6, v4, v3, v8}, Lmqa;-><init>([BIIZ)V

    .line 48
    .line 49
    .line 50
    iget-object v3, p1, Lmpj;->a:Lmqa;

    .line 51
    .line 52
    if-nez v3, :cond_40

    .line 53
    .line 54
    iput-object v7, v7, Lmqa;->g:Lmqa;

    .line 55
    .line 56
    iget-object v3, v7, Lmqa;->g:Lmqa;

    .line 57
    .line 58
    iput-object v3, v7, Lmqa;->f:Lmqa;

    .line 59
    .line 60
    iget-object v3, v7, Lmqa;->f:Lmqa;

    .line 61
    .line 62
    iput-object v3, p1, Lmpj;->a:Lmqa;

    .line 63
    .line 64
    goto :goto_48

    .line 65
    :cond_40
    iget-object v3, v3, Lmqa;->g:Lmqa;

    .line 66
    .line 67
    invoke-static {v3}, Llxj;->a(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v7}, Lmqa;->d(Lmqa;)V

    .line 71
    .line 72
    .line 73
    :goto_48
    add-int/2addr v2, v5

    .line 74
    add-int/lit8 v1, v1, 0x1

    .line 75
    .line 76
    goto :goto_6

    .line 77
    :cond_4c
    iget-wide v0, p1, Lmpj;->b:J

    .line 78
    .line 79
    int-to-long v2, p2

    .line 80
    add-long/2addr v0, v2

    .line 81
    iput-wide v0, p1, Lmpj;->b:J

    .line 82
    .line 83
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    .line 1
    invoke-direct {p0}, Lmqc;->n()Lmpm;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lmpm;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
