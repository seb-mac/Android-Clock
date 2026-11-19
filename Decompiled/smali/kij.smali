###### Class defpackage.kij (kij)
.class public final Lkij;
.super Lkfz;
.source "PG"


# static fields
.field public static final a:[I

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final b:I

.field public final c:Lkfz;

.field public final e:Lkfz;

.field public final f:I

.field private final g:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/16 v0, 0x2f

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_a

    .line 6
    .line 7
    .line 8
    sput-object v0, Lkij;->a:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_a
    .array-data 4
        0x1
        0x1
        0x2
        0x3
        0x5
        0x8
        0xd
        0x15
        0x22
        0x37
        0x59
        0x90
        0xe9
        0x179
        0x262
        0x3db
        0x63d
        0xa18
        0x1055
        0x1a6d
        0x2ac2
        0x452f
        0x6ff1
        0xb520
        0x12511
        0x1da31
        0x2ff42
        0x4d973
        0x7d8b5
        0xcb228
        0x148add
        0x213d05
        0x35c7e2
        0x5704e7
        0x8cccc9
        0xe3d1b0
        0x1709e79
        0x2547029
        0x3c50ea2
        0x6197ecb
        0x9de8d6d
        0xff80c38
        0x19d699a5
        0x29cea5dd
        0x43a53f82
        0x6d73e55f
        0x7fffffff
    .end array-data
.end method

.method public constructor <init>(Lkfz;Lkfz;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lkfz;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkij;->c:Lkfz;

    .line 5
    .line 6
    iput-object p2, p0, Lkij;->e:Lkfz;

    .line 7
    .line 8
    invoke-virtual {p1}, Lkfz;->c()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lkij;->g:I

    .line 13
    .line 14
    invoke-virtual {p2}, Lkfz;->c()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/2addr v0, v1

    .line 19
    iput v0, p0, Lkij;->b:I

    .line 20
    .line 21
    invoke-virtual {p1}, Lkfz;->m()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {p2}, Lkfz;->m()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    iput p1, p0, Lkij;->f:I

    .line 36
    .line 37
    return-void
.end method

.method public static l(I)I
    .registers 3

    .line 1
    sget-object v0, Lkij;->a:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/16 v1, 0x2f

    .line 5
    .line 6
    if-lt p0, v1, :cond_b

    .line 7
    .line 8
    const p0, 0x7fffffff

    .line 9
    .line 10
    .line 11
    return p0

    .line 12
    :cond_b
    aget p0, v0, p0

    .line 13
    .line 14
    return p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .registers 2

    .line 1
    new-instance p0, Ljava/io/InvalidObjectException;

    .line 2
    .line 3
    const-string p1, "RopeByteStream instances are not to be serialized directly"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public static z(Lkfz;Lkfz;)Lkfz;
    .registers 6

    .line 1
    invoke-virtual {p0}, Lkfz;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lkfz;->c()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int v2, v0, v1

    .line 10
    .line 11
    new-array v2, v2, [B

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {p0, v2, v3, v0}, Lkfz;->x([BII)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v2, v0, v1}, Lkfz;->x([BII)V

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Lkfz;->s([B)Lkfz;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method


# virtual methods
.method public final a(I)B
    .registers 3

    .line 1
    iget v0, p0, Lkij;->g:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_b

    .line 4
    .line 5
    iget-object p0, p0, Lkij;->c:Lkfz;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lkfz;->a(I)B

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_b
    iget-object p0, p0, Lkij;->e:Lkfz;

    .line 13
    .line 14
    sub-int/2addr p1, v0

    .line 15
    invoke-virtual {p0, p1}, Lkfz;->a(I)B

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method protected final b(III)I
    .registers 6

    .line 1
    add-int v0, p2, p3

    .line 2
    .line 3
    iget v1, p0, Lkij;->g:I

    .line 4
    .line 5
    if-gt v0, v1, :cond_d

    .line 6
    .line 7
    iget-object p0, p0, Lkij;->c:Lkfz;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3}, Lkfz;->b(III)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_d
    if-lt p2, v1, :cond_17

    .line 15
    .line 16
    iget-object p0, p0, Lkij;->e:Lkfz;

    .line 17
    .line 18
    sub-int/2addr p2, v1

    .line 19
    invoke-virtual {p0, p1, p2, p3}, Lkfz;->b(III)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_17
    iget-object v0, p0, Lkij;->c:Lkfz;

    .line 25
    .line 26
    sub-int/2addr v1, p2

    .line 27
    invoke-virtual {v0, p1, p2, v1}, Lkfz;->b(III)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget-object p0, p0, Lkij;->e:Lkfz;

    .line 32
    .line 33
    const/4 p2, 0x0

    .line 34
    sub-int/2addr p3, v1

    .line 35
    invoke-virtual {p0, p1, p2, p3}, Lkfz;->b(III)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0
.end method

.method public final c()I
    .registers 1

    .line 1
    iget p0, p0, Lkij;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final d(II)Lkfz;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lkij;->e(II)Lkfz;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final e(II)Lkfz;
    .registers 5

    .line 1
    iget v0, p0, Lkij;->b:I

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, La;->z(III)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_b

    .line 8
    .line 9
    sget-object p0, Lkfz;->d:Lkfz;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_b
    if-ne v1, v0, :cond_e

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_e
    iget v0, p0, Lkij;->g:I

    .line 16
    .line 17
    if-gt p2, v0, :cond_19

    .line 18
    .line 19
    iget-object p0, p0, Lkij;->c:Lkfz;

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, Lkfz;->d(II)Lkfz;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_19
    sub-int/2addr p2, v0

    .line 27
    if-lt p1, v0, :cond_24

    .line 28
    .line 29
    iget-object p0, p0, Lkij;->e:Lkfz;

    .line 30
    .line 31
    sub-int/2addr p1, v0

    .line 32
    invoke-virtual {p0, p1, p2}, Lkfz;->d(II)Lkfz;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_24
    iget-object v0, p0, Lkij;->c:Lkfz;

    .line 38
    .line 39
    invoke-virtual {v0}, Lkfz;->c()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {v0, p1, v1}, Lkfz;->d(II)Lkfz;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object p0, p0, Lkij;->e:Lkfz;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p0, v0, p2}, Lkfz;->d(II)Lkfz;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    new-instance p2, Lkij;

    .line 55
    .line 56
    invoke-direct {p2, p1, p0}, Lkij;-><init>(Lkfz;Lkfz;)V

    .line 57
    .line 58
    .line 59
    return-object p2
.end method

.method public final f()Lkgd;
    .registers 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lkii;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lkii;-><init>(Lkfz;)V

    .line 9
    .line 10
    .line 11
    :goto_a
    invoke-virtual {v1}, Lkii;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_1c

    .line 16
    .line 17
    invoke-virtual {v1}, Lkii;->a()Lkfw;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lkfw;->g()Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_a

    .line 29
    :cond_1c
    sget p0, Lkgd;->f:I

    .line 30
    .line 31
    new-instance p0, Lkho;

    .line 32
    .line 33
    invoke-direct {p0, v0}, Lkho;-><init>(Ljava/lang/Iterable;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Lkgd;->P(Ljava/io/InputStream;)Lkgd;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public final g()Ljava/nio/ByteBuffer;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method protected final h([BIII)V
    .registers 7

    .line 1
    add-int v0, p2, p4

    .line 2
    .line 3
    iget v1, p0, Lkij;->g:I

    .line 4
    .line 5
    if-gt v0, v1, :cond_c

    .line 6
    .line 7
    iget-object p0, p0, Lkij;->c:Lkfz;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3, p4}, Lkfz;->h([BIII)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    if-lt p2, v1, :cond_15

    .line 14
    .line 15
    iget-object p0, p0, Lkij;->e:Lkfz;

    .line 16
    .line 17
    sub-int/2addr p2, v1

    .line 18
    invoke-virtual {p0, p1, p2, p3, p4}, Lkfz;->h([BIII)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    iget-object v0, p0, Lkij;->c:Lkfz;

    .line 23
    .line 24
    sub-int/2addr v1, p2

    .line 25
    invoke-virtual {v0, p1, p2, p3, v1}, Lkfz;->h([BIII)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lkij;->e:Lkfz;

    .line 29
    .line 30
    add-int/2addr p3, v1

    .line 31
    sub-int/2addr p4, v1

    .line 32
    const/4 p2, 0x0

    .line 33
    invoke-virtual {p0, p1, p2, p3, p4}, Lkfz;->h([BIII)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final i(Lkfr;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lkij;->c:Lkfz;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lkfz;->i(Lkfr;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lkij;->e:Lkfz;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lkfz;->i(Lkfr;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    new-instance v0, Lkih;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lkih;-><init>(Lkij;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final j(Ljava/io/OutputStream;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lkij;->c:Lkfz;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lkfz;->j(Ljava/io/OutputStream;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lkij;->e:Lkfz;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lkfz;->j(Ljava/io/OutputStream;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final k(Lkfz;)Z
    .registers 13

    .line 1
    new-instance v0, Lkii;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lkii;-><init>(Lkfz;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lkii;->a()Lkfw;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Lkii;

    .line 11
    .line 12
    invoke-direct {v2, p1}, Lkii;-><init>(Lkfz;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Lkii;->a()Lkfw;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v3, 0x0

    .line 20
    move v4, v3

    .line 21
    move v5, v4

    .line 22
    move v6, v5

    .line 23
    :goto_16
    invoke-virtual {v1}, Lkfw;->c()I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    sub-int/2addr v7, v4

    .line 28
    invoke-virtual {p1}, Lkfw;->c()I

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    sub-int/2addr v8, v5

    .line 33
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    if-nez v4, :cond_2b

    .line 38
    .line 39
    invoke-virtual {v1, p1, v5, v9}, Lkfw;->l(Lkfz;II)Z

    .line 40
    .line 41
    .line 42
    move-result v10

    .line 43
    goto :goto_2f

    .line 44
    :cond_2b
    invoke-virtual {p1, v1, v4, v9}, Lkfw;->l(Lkfz;II)Z

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    :goto_2f
    if-nez v10, :cond_32

    .line 49
    .line 50
    return v3

    .line 51
    :cond_32
    add-int/2addr v6, v9

    .line 52
    iget v10, p0, Lkij;->b:I

    .line 53
    .line 54
    if-lt v6, v10, :cond_41

    .line 55
    .line 56
    if-ne v6, v10, :cond_3b

    .line 57
    .line 58
    const/4 p0, 0x1

    .line 59
    return p0

    .line 60
    :cond_3b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :cond_41
    if-ne v9, v7, :cond_49

    .line 67
    .line 68
    invoke-virtual {v0}, Lkii;->a()Lkfw;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    move v4, v3

    .line 73
    goto :goto_4a

    .line 74
    :cond_49
    add-int/2addr v4, v9

    .line 75
    :goto_4a
    if-ne v9, v8, :cond_52

    .line 76
    .line 77
    invoke-virtual {v2}, Lkii;->a()Lkfw;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    move v5, v3

    .line 82
    goto :goto_16

    .line 83
    :cond_52
    add-int/2addr v5, v9

    .line 84
    goto :goto_16
.end method

.method protected final m()I
    .registers 1

    .line 1
    iget p0, p0, Lkij;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public final n()Z
    .registers 2

    .line 1
    iget v0, p0, Lkij;->b:I

    .line 2
    .line 3
    iget p0, p0, Lkij;->f:I

    .line 4
    .line 5
    invoke-static {p0}, Lkij;->l(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-lt v0, p0, :cond_c

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final o()Lkfv;
    .registers 2

    .line 1
    new-instance v0, Lkih;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lkih;-><init>(Lkij;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method writeReplace()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lkfz;->v()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lkfz;->s([B)Lkfz;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
