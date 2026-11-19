###### Class defpackage.lei (lei)
.class public final Llei;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static final b:Llee;

.field static final c:Ljci;


# instance fields
.field public d:[Ljava/lang/Object;

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-class v0, Llei;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Llei;->a:Ljava/util/logging/Logger;

    .line 12
    .line 13
    new-instance v0, Llki;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, v1}, Llki;-><init>(I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Llei;->b:Llee;

    .line 20
    .line 21
    sget-object v0, Ljci;->d:Ljci;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljci;->f()Ljci;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Llei;->c:Ljci;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I[Ljava/lang/Object;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Llei;->e:I

    .line 5
    .line 6
    iput-object p2, p0, Llei;->d:[Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public varargs constructor <init>([[B)V
    .registers 3

    .line 10
    array-length v0, p1

    shr-int/lit8 v0, v0, 0x1

    .line 11
    invoke-direct {p0, v0, p1}, Llei;-><init>(I[Ljava/lang/Object;)V

    return-void
.end method

.method private final i()I
    .registers 1

    .line 1
    iget-object p0, p0, Llei;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz p0, :cond_6

    .line 4
    .line 5
    array-length p0, p0

    .line 6
    return p0

    .line 7
    :cond_6
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method private final j(I)V
    .registers 5

    .line 1
    new-array p1, p1, [Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {p0}, Llei;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_12

    .line 8
    .line 9
    iget-object v0, p0, Llei;->d:[Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Llei;->a()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    :cond_12
    iput-object p1, p0, Llei;->d:[Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method

.method private final k(I[B)V
    .registers 3

    .line 1
    iget-object p0, p0, Llei;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    add-int/2addr p1, p1

    .line 4
    aput-object p2, p0, p1

    .line 5
    .line 6
    return-void
.end method

.method private final l()Z
    .registers 1

    .line 1
    iget p0, p0, Llei;->e:I

    .line 2
    .line 3
    if-nez p0, :cond_6

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


# virtual methods
.method public final a()I
    .registers 1

    .line 1
    iget p0, p0, Llei;->e:I

    .line 2
    .line 3
    add-int/2addr p0, p0

    .line 4
    return p0
.end method

.method public final b(Llef;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, Llei;->e:I

    .line 2
    .line 3
    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-ltz v0, :cond_25

    .line 7
    .line 8
    iget-object v2, p1, Llef;->b:[B

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Llei;->g(I)[B

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Llei;->c(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    instance-of v0, p0, [B

    .line 25
    .line 26
    if-eqz v0, :cond_22

    .line 27
    .line 28
    check-cast p0, [B

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Llef;->a([B)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_22
    check-cast p0, Llhk;

    .line 36
    .line 37
    throw v1

    .line 38
    :cond_25
    return-object v1
.end method

.method public final c(I)Ljava/lang/Object;
    .registers 2

    .line 1
    add-int/2addr p1, p1

    .line 2
    iget-object p0, p0, Llei;->d:[Ljava/lang/Object;

    .line 3
    .line 4
    add-int/lit8 p1, p1, 0x1

    .line 5
    .line 6
    aget-object p0, p0, p1

    .line 7
    .line 8
    return-object p0
.end method

.method public final d(Llef;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Llei;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4b

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    :goto_8
    iget v2, p0, Llei;->e:I

    .line 10
    .line 11
    if-ge v0, v2, :cond_3d

    .line 12
    .line 13
    iget-object v2, p1, Llef;->b:[B

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Llei;->g(I)[B

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_3a

    .line 24
    .line 25
    add-int v2, v1, v1

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Llei;->g(I)[B

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-direct {p0, v1, v3}, Llei;->k(I[B)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Llei;->c(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v4, p0, Llei;->d:[Ljava/lang/Object;

    .line 39
    .line 40
    instance-of v4, v4, [[B

    .line 41
    .line 42
    if-eqz v4, :cond_32

    .line 43
    .line 44
    invoke-direct {p0}, Llei;->i()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-direct {p0, v4}, Llei;->j(I)V

    .line 49
    .line 50
    .line 51
    :cond_32
    iget-object v4, p0, Llei;->d:[Ljava/lang/Object;

    .line 52
    .line 53
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    aput-object v3, v4, v2

    .line 56
    .line 57
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    :cond_3a
    add-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    goto :goto_8

    .line 62
    :cond_3d
    add-int p1, v1, v1

    .line 63
    .line 64
    iget-object v0, p0, Llei;->d:[Ljava/lang/Object;

    .line 65
    .line 66
    invoke-virtual {p0}, Llei;->a()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    const/4 v3, 0x0

    .line 71
    invoke-static {v0, p1, v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iput v1, p0, Llei;->e:I

    .line 75
    .line 76
    :cond_4b
    return-void
.end method

.method public final e(Llei;)V
    .registers 7

    .line 1
    invoke-direct {p1}, Llei;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-direct {p0}, Llei;->i()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Llei;->a()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sub-int/2addr v0, v1

    .line 17
    invoke-direct {p0}, Llei;->l()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1c

    .line 22
    .line 23
    invoke-virtual {p1}, Llei;->a()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-ge v0, v1, :cond_28

    .line 28
    .line 29
    :cond_1c
    invoke-virtual {p0}, Llei;->a()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p1}, Llei;->a()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    invoke-direct {p0, v0}, Llei;->j(I)V

    .line 39
    .line 40
    .line 41
    :cond_28
    iget-object v0, p1, Llei;->d:[Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v1, p0, Llei;->d:[Ljava/lang/Object;

    .line 44
    .line 45
    invoke-virtual {p0}, Llei;->a()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {p1}, Llei;->a()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    const/4 v4, 0x0

    .line 54
    invoke-static {v0, v4, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    .line 56
    .line 57
    iget v0, p0, Llei;->e:I

    .line 58
    .line 59
    iget p1, p1, Llei;->e:I

    .line 60
    .line 61
    add-int/2addr v0, p1

    .line 62
    iput v0, p0, Llei;->e:I

    .line 63
    .line 64
    return-void
.end method

.method public final f(Llef;Ljava/lang/Object;)V
    .registers 5

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lihj;->B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lihj;->B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Llei;->a()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1a

    .line 16
    .line 17
    invoke-virtual {p0}, Llei;->a()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-direct {p0}, Llei;->i()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-ne v0, v1, :cond_28

    .line 26
    .line 27
    :cond_1a
    invoke-virtual {p0}, Llei;->a()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    add-int/2addr v0, v0

    .line 32
    const/16 v1, 0x8

    .line 33
    .line 34
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-direct {p0, v0}, Llei;->j(I)V

    .line 39
    .line 40
    .line 41
    :cond_28
    iget v0, p0, Llei;->e:I

    .line 42
    .line 43
    iget-object v1, p1, Llef;->b:[B

    .line 44
    .line 45
    invoke-direct {p0, v0, v1}, Llei;->k(I[B)V

    .line 46
    .line 47
    .line 48
    iget v0, p0, Llei;->e:I

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Llef;->b(Ljava/lang/Object;)[B

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object p2, p0, Llei;->d:[Ljava/lang/Object;

    .line 55
    .line 56
    add-int/2addr v0, v0

    .line 57
    add-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    aput-object p1, p2, v0

    .line 60
    .line 61
    iget p1, p0, Llei;->e:I

    .line 62
    .line 63
    add-int/lit8 p1, p1, 0x1

    .line 64
    .line 65
    iput p1, p0, Llei;->e:I

    .line 66
    .line 67
    return-void
.end method

.method public final g(I)[B
    .registers 2

    .line 1
    iget-object p0, p0, Llei;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    add-int/2addr p1, p1

    .line 4
    aget-object p0, p0, p1

    .line 5
    .line 6
    check-cast p0, [B

    .line 7
    .line 8
    return-object p0
.end method

.method public final h(I)[B
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Llei;->c(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of p1, p0, [B

    .line 6
    .line 7
    if-eqz p1, :cond_b

    .line 8
    .line 9
    check-cast p0, [B

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_b
    check-cast p0, Llhk;

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Metadata("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_8
    iget v2, p0, Llei;->e:I

    .line 10
    .line 11
    if-ge v1, v2, :cond_4d

    .line 12
    .line 13
    if-eqz v1, :cond_13

    .line 14
    .line 15
    const/16 v2, 0x2c

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    :cond_13
    new-instance v2, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Llei;->g(I)[B

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    sget-object v4, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 27
    .line 28
    invoke-direct {v2, v3, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const/16 v3, 0x3d

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v3, "-bin"

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_3c

    .line 46
    .line 47
    sget-object v2, Llei;->c:Ljci;

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Llei;->h(I)[B

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v2, v3}, Ljci;->i([B)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    goto :goto_4a

    .line 61
    :cond_3c
    new-instance v2, Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Llei;->h(I)[B

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    sget-object v4, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 68
    .line 69
    invoke-direct {v2, v3, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    :goto_4a
    add-int/lit8 v1, v1, 0x1

    .line 76
    .line 77
    goto :goto_8

    .line 78
    :cond_4d
    const/16 p0, 0x29

    .line 79
    .line 80
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method
