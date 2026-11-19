###### Class defpackage.iyj (iyj)
.class public final Liyj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Liyj;

.field private static final e:J


# instance fields
.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .registers 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    move v3, v0

    .line 5
    :goto_4
    const/4 v4, 0x7

    .line 6
    if-ge v3, v4, :cond_1e

    .line 7
    .line 8
    const-string v4, " #(+,-0"

    .line 9
    .line 10
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    add-int/lit8 v4, v4, -0x20

    .line 15
    .line 16
    int-to-long v5, v3

    .line 17
    int-to-long v7, v4

    .line 18
    const-wide/16 v9, 0x3

    .line 19
    .line 20
    mul-long/2addr v7, v9

    .line 21
    const-wide/16 v9, 0x1

    .line 22
    .line 23
    add-long/2addr v5, v9

    .line 24
    long-to-int v4, v7

    .line 25
    shl-long v4, v5, v4

    .line 26
    .line 27
    or-long/2addr v1, v4

    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_4

    .line 31
    :cond_1e
    sput-wide v1, Liyj;->e:J

    .line 32
    .line 33
    new-instance v1, Liyj;

    .line 34
    .line 35
    const/4 v2, -0x1

    .line 36
    invoke-direct {v1, v0, v2, v2}, Liyj;-><init>(III)V

    .line 37
    .line 38
    .line 39
    sput-object v1, Liyj;->a:Liyj;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(III)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Liyj;->b:I

    .line 5
    .line 6
    iput p2, p0, Liyj;->c:I

    .line 7
    .line 8
    iput p3, p0, Liyj;->d:I

    .line 9
    .line 10
    return-void
.end method

.method public static a(C)I
    .registers 5

    .line 1
    add-int/lit8 p0, p0, -0x20

    .line 2
    .line 3
    sget-wide v0, Liyj;->e:J

    .line 4
    .line 5
    mul-int/lit8 p0, p0, 0x3

    .line 6
    .line 7
    ushr-long/2addr v0, p0

    .line 8
    const-wide/16 v2, 0x7

    .line 9
    .line 10
    and-long/2addr v0, v2

    .line 11
    long-to-int p0, v0

    .line 12
    add-int/lit8 p0, p0, -0x1

    .line 13
    .line 14
    return p0
.end method

.method public static b(Ljava/lang/String;II)I
    .registers 8

    .line 1
    if-eq p1, p2, :cond_3a

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    move v1, p1

    .line 5
    move v2, v0

    .line 6
    :goto_5
    if-ge v1, p2, :cond_2b

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    add-int/lit8 v3, v3, -0x30

    .line 13
    .line 14
    int-to-char v3, v3

    .line 15
    const/16 v4, 0xa

    .line 16
    .line 17
    if-ge v3, v4, :cond_24

    .line 18
    .line 19
    mul-int/lit8 v2, v2, 0xa

    .line 20
    .line 21
    add-int/2addr v2, v3

    .line 22
    const v3, 0xf423f

    .line 23
    .line 24
    .line 25
    if-gt v2, v3, :cond_1d

    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_5

    .line 30
    :cond_1d
    const-string v0, "precision too large"

    .line 31
    .line 32
    invoke-static {v0, p0, p1, p2}, Ljbc;->b(Ljava/lang/String;Ljava/lang/String;II)Ljbc;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    throw p0

    .line 37
    :cond_24
    const-string p1, "invalid precision character"

    .line 38
    .line 39
    invoke-static {p1, p0, v1}, Ljbc;->a(Ljava/lang/String;Ljava/lang/String;I)Ljbc;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    throw p0

    .line 44
    :cond_2b
    if-nez v2, :cond_39

    .line 45
    .line 46
    add-int/lit8 v1, p1, 0x1

    .line 47
    .line 48
    if-ne p2, v1, :cond_32

    .line 49
    .line 50
    return v0

    .line 51
    :cond_32
    const-string v0, "invalid precision"

    .line 52
    .line 53
    invoke-static {v0, p0, p1, p2}, Ljbc;->b(Ljava/lang/String;Ljava/lang/String;II)Ljbc;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    throw p0

    .line 58
    :cond_39
    return v2

    .line 59
    :cond_3a
    add-int/lit8 p1, p1, -0x1

    .line 60
    .line 61
    const-string p2, "missing precision"

    .line 62
    .line 63
    invoke-static {p2, p0, p1}, Ljbc;->a(Ljava/lang/String;Ljava/lang/String;I)Ljbc;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    throw p0
.end method


# virtual methods
.method public final c()Z
    .registers 2

    .line 1
    sget-object v0, Liyj;->a:Liyj;

    .line 2
    .line 3
    if-ne p0, v0, :cond_6

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

.method public final d()Z
    .registers 1

    .line 1
    iget p0, p0, Liyj;->b:I

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0x80

    .line 4
    .line 5
    if-eqz p0, :cond_8

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

.method public final e(IZ)Z
    .registers 7

    .line 1
    invoke-virtual {p0}, Liyj;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    iget v0, p0, Liyj;->b:I

    .line 10
    .line 11
    not-int p1, p1

    .line 12
    and-int/2addr p1, v0

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz p1, :cond_10

    .line 15
    .line 16
    return v2

    .line 17
    :cond_10
    const/4 p1, -0x1

    .line 18
    if-nez p2, :cond_18

    .line 19
    .line 20
    iget p2, p0, Liyj;->d:I

    .line 21
    .line 22
    if-eq p2, p1, :cond_18

    .line 23
    .line 24
    return v2

    .line 25
    :cond_18
    iget p0, p0, Liyj;->c:I

    .line 26
    .line 27
    and-int/lit8 p2, v0, 0x9

    .line 28
    .line 29
    const/16 v3, 0x9

    .line 30
    .line 31
    if-ne p2, v3, :cond_21

    .line 32
    .line 33
    return v2

    .line 34
    :cond_21
    const/16 p2, 0x60

    .line 35
    .line 36
    and-int/2addr v0, p2

    .line 37
    if-ne v0, p2, :cond_27

    .line 38
    .line 39
    return v2

    .line 40
    :cond_27
    if-eqz v0, :cond_2c

    .line 41
    .line 42
    if-ne p0, p1, :cond_2c

    .line 43
    .line 44
    return v2

    .line 45
    :cond_2c
    return v1
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
    instance-of v1, p1, Liyj;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1e

    .line 9
    .line 10
    check-cast p1, Liyj;

    .line 11
    .line 12
    iget v1, p1, Liyj;->b:I

    .line 13
    .line 14
    iget v3, p0, Liyj;->b:I

    .line 15
    .line 16
    if-ne v1, v3, :cond_1e

    .line 17
    .line 18
    iget v1, p1, Liyj;->c:I

    .line 19
    .line 20
    iget v3, p0, Liyj;->c:I

    .line 21
    .line 22
    if-ne v1, v3, :cond_1e

    .line 23
    .line 24
    iget p1, p1, Liyj;->d:I

    .line 25
    .line 26
    iget p0, p0, Liyj;->d:I

    .line 27
    .line 28
    if-ne p1, p0, :cond_1e

    .line 29
    .line 30
    return v0

    .line 31
    :cond_1e
    return v2
.end method

.method public final f(Ljava/lang/StringBuilder;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Liyj;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_32

    .line 6
    .line 7
    iget v0, p0, Liyj;->b:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_9
    and-int/lit16 v2, v0, -0x81

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    shl-int/2addr v3, v1

    .line 14
    if-gt v3, v2, :cond_1e

    .line 15
    .line 16
    and-int/2addr v2, v3

    .line 17
    if-eqz v2, :cond_1b

    .line 18
    .line 19
    const-string v2, " #(+,-0"

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    :cond_1b
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_9

    .line 31
    :cond_1e
    iget v0, p0, Liyj;->c:I

    .line 32
    .line 33
    const/4 v1, -0x1

    .line 34
    if-eq v0, v1, :cond_26

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    :cond_26
    iget p0, p0, Liyj;->d:I

    .line 40
    .line 41
    if-eq p0, v1, :cond_32

    .line 42
    .line 43
    const/16 v0, 0x2e

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    :cond_32
    return-void
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget v0, p0, Liyj;->b:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget v1, p0, Liyj;->c:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget p0, p0, Liyj;->d:I

    .line 11
    .line 12
    add-int/2addr v0, p0

    .line 13
    return v0
.end method
