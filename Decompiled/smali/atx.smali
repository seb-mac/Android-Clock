###### Class defpackage.atx (atx)
.class final Latx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/Class;

.field public static final b:Lauf;

.field public static final c:Lauf;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget-object v0, Larn;->a:Ljava/lang/Class;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_3
    const-string v1, "androidx.datastore.preferences.protobuf.GeneratedMessage"

    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_a

    .line 10
    goto :goto_b

    .line 11
    :catchall_a
    move-object v1, v0

    .line 12
    :goto_b
    sput-object v1, Latx;->a:Ljava/lang/Class;

    .line 13
    .line 14
    :try_start_d
    const-string v1, "androidx.datastore.preferences.protobuf.UnknownFieldSetSchema"

    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v1
    :try_end_13
    .catchall {:try_start_d .. :try_end_13} :catchall_14

    .line 20
    goto :goto_15

    .line 21
    :catchall_14
    move-object v1, v0

    .line 22
    :goto_15
    if-nez v1, :cond_18

    .line 23
    .line 24
    goto :goto_23

    .line 25
    :cond_18
    :try_start_18
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lauf;
    :try_end_22
    .catchall {:try_start_18 .. :try_end_22} :catchall_23

    .line 34
    .line 35
    move-object v0, v1

    .line 36
    :catchall_23
    :goto_23
    sput-object v0, Latx;->b:Lauf;

    .line 37
    .line 38
    new-instance v0, Lauf;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    sput-object v0, Latx;->c:Lauf;

    .line 44
    .line 45
    return-void
.end method

.method static a(ILatl;Latw;)I
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-boolean v0, Lasd;->e:Z

    .line 2
    .line 3
    shl-int/lit8 p0, p0, 0x3

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    mul-int/lit8 p0, p0, 0x9

    .line 10
    .line 11
    check-cast p1, Larl;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Larl;->c(Latw;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    rsub-int p0, p0, 0x160

    .line 18
    .line 19
    ushr-int/lit8 p0, p0, 0x6

    .line 20
    .line 21
    add-int/2addr p0, p0

    .line 22
    add-int/2addr p0, p1

    .line 23
    return p0
.end method

.method static b(Larl;Latw;)I
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Larl;->c(Latw;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    sget-boolean p1, Lasd;->e:Z

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    mul-int/lit8 p1, p1, 0x9

    .line 12
    .line 13
    rsub-int p1, p1, 0x160

    .line 14
    .line 15
    ushr-int/lit8 p1, p1, 0x6

    .line 16
    .line 17
    add-int/2addr p1, p0

    .line 18
    return p1
.end method

.method static c(ILjava/lang/Object;Latw;)I
    .registers 4

    .line 1
    shl-int/lit8 p0, p0, 0x3

    .line 2
    .line 3
    instance-of v0, p1, Lasz;

    .line 4
    .line 5
    if-eqz v0, :cond_1a

    .line 6
    .line 7
    check-cast p1, Lasz;

    .line 8
    .line 9
    sget-boolean p2, Lasd;->e:Z

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    mul-int/lit8 p0, p0, 0x9

    .line 16
    .line 17
    invoke-virtual {p1}, Lasz;->a()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    :goto_14
    rsub-int p0, p0, 0x160

    .line 22
    .line 23
    ushr-int/lit8 p0, p0, 0x6

    .line 24
    .line 25
    add-int/2addr p0, p1

    .line 26
    return p0

    .line 27
    :cond_1a
    check-cast p1, Larl;

    .line 28
    .line 29
    sget-boolean v0, Lasd;->e:Z

    .line 30
    .line 31
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    mul-int/lit8 p0, p0, 0x9

    .line 36
    .line 37
    invoke-static {p1, p2}, Latx;->b(Larl;Latw;)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    goto :goto_14
.end method

.method static d(Ljava/util/List;)I
    .registers 7

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    instance-of v2, p0, Lasq;

    .line 10
    .line 11
    if-eqz v2, :cond_2a

    .line 12
    .line 13
    check-cast p0, Lasq;

    .line 14
    .line 15
    move v2, v1

    .line 16
    :goto_f
    if-ge v1, v0, :cond_29

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lasq;->e(I)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    shr-int/lit8 v4, v3, 0x1f

    .line 23
    .line 24
    add-int/2addr v3, v3

    .line 25
    sget-boolean v5, Lasd;->e:Z

    .line 26
    .line 27
    xor-int/2addr v3, v4

    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    mul-int/lit8 v3, v3, 0x9

    .line 33
    .line 34
    rsub-int v3, v3, 0x160

    .line 35
    .line 36
    ushr-int/lit8 v3, v3, 0x6

    .line 37
    .line 38
    add-int/2addr v2, v3

    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_f

    .line 42
    :cond_29
    return v2

    .line 43
    :cond_2a
    move v2, v1

    .line 44
    :goto_2b
    if-ge v1, v0, :cond_4b

    .line 45
    .line 46
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    shr-int/lit8 v4, v3, 0x1f

    .line 57
    .line 58
    add-int/2addr v3, v3

    .line 59
    sget-boolean v5, Lasd;->e:Z

    .line 60
    .line 61
    xor-int/2addr v3, v4

    .line 62
    invoke-static {v3}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    mul-int/lit8 v3, v3, 0x9

    .line 67
    .line 68
    rsub-int v3, v3, 0x160

    .line 69
    .line 70
    ushr-int/lit8 v3, v3, 0x6

    .line 71
    .line 72
    add-int/2addr v2, v3

    .line 73
    add-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    goto :goto_2b

    .line 76
    :cond_4b
    return v2
.end method

.method static e(Ljava/util/List;)I
    .registers 10

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    instance-of v2, p0, Latc;

    .line 10
    .line 11
    const/16 v3, 0x3f

    .line 12
    .line 13
    if-eqz v2, :cond_2c

    .line 14
    .line 15
    check-cast p0, Latc;

    .line 16
    .line 17
    move v2, v1

    .line 18
    :goto_11
    if-ge v1, v0, :cond_2b

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Latc;->e(I)J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    shr-long v6, v4, v3

    .line 25
    .line 26
    add-long/2addr v4, v4

    .line 27
    sget-boolean v8, Lasd;->e:Z

    .line 28
    .line 29
    xor-long/2addr v4, v6

    .line 30
    invoke-static {v4, v5}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    mul-int/lit8 v4, v4, 0x9

    .line 35
    .line 36
    rsub-int v4, v4, 0x280

    .line 37
    .line 38
    ushr-int/lit8 v4, v4, 0x6

    .line 39
    .line 40
    add-int/2addr v2, v4

    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_11

    .line 44
    :cond_2b
    return v2

    .line 45
    :cond_2c
    move v2, v1

    .line 46
    :goto_2d
    if-ge v1, v0, :cond_4d

    .line 47
    .line 48
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Ljava/lang/Long;

    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    shr-long v6, v4, v3

    .line 59
    .line 60
    add-long/2addr v4, v4

    .line 61
    sget-boolean v8, Lasd;->e:Z

    .line 62
    .line 63
    xor-long/2addr v4, v6

    .line 64
    invoke-static {v4, v5}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    mul-int/lit8 v4, v4, 0x9

    .line 69
    .line 70
    rsub-int v4, v4, 0x280

    .line 71
    .line 72
    ushr-int/lit8 v4, v4, 0x6

    .line 73
    .line 74
    add-int/2addr v2, v4

    .line 75
    add-int/lit8 v1, v1, 0x1

    .line 76
    .line 77
    goto :goto_2d

    .line 78
    :cond_4d
    return v2
.end method

.method static f(Ljava/util/List;)I
    .registers 6

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    instance-of v2, p0, Lasq;

    .line 10
    .line 11
    if-eqz v2, :cond_26

    .line 12
    .line 13
    check-cast p0, Lasq;

    .line 14
    .line 15
    move v2, v1

    .line 16
    :goto_f
    if-ge v1, v0, :cond_25

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lasq;->e(I)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    sget-boolean v4, Lasd;->e:Z

    .line 23
    .line 24
    invoke-static {v3}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    mul-int/lit8 v3, v3, 0x9

    .line 29
    .line 30
    rsub-int v3, v3, 0x160

    .line 31
    .line 32
    ushr-int/lit8 v3, v3, 0x6

    .line 33
    .line 34
    add-int/2addr v2, v3

    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_f

    .line 38
    :cond_25
    return v2

    .line 39
    :cond_26
    move v2, v1

    .line 40
    :goto_27
    if-ge v1, v0, :cond_43

    .line 41
    .line 42
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    sget-boolean v4, Lasd;->e:Z

    .line 53
    .line 54
    invoke-static {v3}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    mul-int/lit8 v3, v3, 0x9

    .line 59
    .line 60
    rsub-int v3, v3, 0x160

    .line 61
    .line 62
    ushr-int/lit8 v3, v3, 0x6

    .line 63
    .line 64
    add-int/2addr v2, v3

    .line 65
    add-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    goto :goto_27

    .line 68
    :cond_43
    return v2
.end method

.method static g(Ljava/lang/Object;ILjava/util/List;Lass;Ljava/lang/Object;Lauf;)Ljava/lang/Object;
    .registers 12

    .line 1
    if-nez p3, :cond_3

    .line 2
    .line 3
    return-object p4

    .line 4
    :cond_3
    instance-of v0, p2, Ljava/util/RandomAccess;

    .line 5
    .line 6
    if-eqz v0, :cond_38

    .line 7
    .line 8
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    move v2, v1

    .line 14
    :goto_d
    if-ge v1, v0, :cond_2e

    .line 15
    .line 16
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-interface {p3}, Lass;->a()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_27

    .line 31
    .line 32
    if-eq v1, v2, :cond_24

    .line 33
    .line 34
    invoke-interface {p2, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_24
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_2b

    .line 40
    :cond_27
    invoke-static {p0, p1, v4, p4, p5}, Latx;->h(Ljava/lang/Object;IILjava/lang/Object;Lauf;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p4

    .line 44
    :goto_2b
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_d

    .line 47
    :cond_2e
    if-eq v2, v0, :cond_37

    .line 48
    .line 49
    invoke-interface {p2, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 54
    .line 55
    .line 56
    :cond_37
    return-object p4

    .line 57
    :cond_38
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    :cond_3c
    :goto_3c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_5a

    .line 66
    .line 67
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-interface {p3}, Lass;->a()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_3c

    .line 82
    .line 83
    invoke-static {p0, p1, v0, p4, p5}, Latx;->h(Ljava/lang/Object;IILjava/lang/Object;Lauf;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p4

    .line 87
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    .line 88
    .line 89
    .line 90
    goto :goto_3c

    .line 91
    :cond_5a
    return-object p4
.end method

.method static h(Ljava/lang/Object;IILjava/lang/Object;Lauf;)Ljava/lang/Object;
    .registers 7

    .line 1
    if-nez p3, :cond_6

    .line 2
    .line 3
    invoke-virtual {p4, p0}, Lauf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    :cond_6
    int-to-long v0, p2

    .line 8
    invoke-virtual {p4, p3, p1, v0, v1}, Lauf;->b(Ljava/lang/Object;IJ)V

    .line 9
    .line 10
    .line 11
    return-object p3
.end method

.method static i(ILjava/util/List;)I
    .registers 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_8
    shl-int/lit8 p0, p0, 0x3

    .line 10
    .line 11
    sget-boolean v0, Lasd;->e:Z

    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    mul-int/lit8 p0, p0, 0x9

    .line 18
    .line 19
    rsub-int p0, p0, 0x160

    .line 20
    .line 21
    ushr-int/lit8 p0, p0, 0x6

    .line 22
    .line 23
    add-int/lit8 p0, p0, 0x4

    .line 24
    .line 25
    mul-int/2addr p1, p0

    .line 26
    return p1
.end method

.method static j(ILjava/util/List;)I
    .registers 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_8
    shl-int/lit8 p0, p0, 0x3

    .line 10
    .line 11
    sget-boolean v0, Lasd;->e:Z

    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    mul-int/lit8 p0, p0, 0x9

    .line 18
    .line 19
    rsub-int p0, p0, 0x160

    .line 20
    .line 21
    ushr-int/lit8 p0, p0, 0x6

    .line 22
    .line 23
    add-int/lit8 p0, p0, 0x8

    .line 24
    .line 25
    mul-int/2addr p1, p0

    .line 26
    return p1
.end method

.method public static synthetic k(Ljava/util/List;)I
    .registers 5

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    instance-of v2, p0, Lasq;

    .line 10
    .line 11
    if-eqz v2, :cond_1e

    .line 12
    .line 13
    check-cast p0, Lasq;

    .line 14
    .line 15
    move v2, v1

    .line 16
    :goto_f
    if-ge v1, v0, :cond_1d

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lasq;->e(I)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-static {v3}, Lasd;->I(I)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    add-int/2addr v2, v3

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_f

    .line 30
    :cond_1d
    return v2

    .line 31
    :cond_1e
    move v2, v1

    .line 32
    :goto_1f
    if-ge v1, v0, :cond_33

    .line 33
    .line 34
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-static {v3}, Lasd;->I(I)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    add-int/2addr v2, v3

    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_1f

    .line 52
    :cond_33
    return v2
.end method

.method public static synthetic l(Ljava/util/List;)I
    .registers 7

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    instance-of v2, p0, Latc;

    .line 10
    .line 11
    if-eqz v2, :cond_26

    .line 12
    .line 13
    check-cast p0, Latc;

    .line 14
    .line 15
    move v2, v1

    .line 16
    :goto_f
    if-ge v1, v0, :cond_25

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Latc;->e(I)J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    sget-boolean v5, Lasd;->e:Z

    .line 23
    .line 24
    invoke-static {v3, v4}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    mul-int/lit8 v3, v3, 0x9

    .line 29
    .line 30
    rsub-int v3, v3, 0x280

    .line 31
    .line 32
    ushr-int/lit8 v3, v3, 0x6

    .line 33
    .line 34
    add-int/2addr v2, v3

    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_f

    .line 38
    :cond_25
    return v2

    .line 39
    :cond_26
    move v2, v1

    .line 40
    :goto_27
    if-ge v1, v0, :cond_43

    .line 41
    .line 42
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Ljava/lang/Long;

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    sget-boolean v5, Lasd;->e:Z

    .line 53
    .line 54
    invoke-static {v3, v4}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    mul-int/lit8 v3, v3, 0x9

    .line 59
    .line 60
    rsub-int v3, v3, 0x280

    .line 61
    .line 62
    ushr-int/lit8 v3, v3, 0x6

    .line 63
    .line 64
    add-int/2addr v2, v3

    .line 65
    add-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    goto :goto_27

    .line 68
    :cond_43
    return v2
.end method

.method static m(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    .line 1
    invoke-static {p1}, Lakf;->f(Ljava/lang/Object;)Lasj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lasj;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_37

    .line 10
    .line 11
    invoke-static {p0}, Lakf;->g(Ljava/lang/Object;)Lasj;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object p1, p1, Lasj;->b:Lauc;

    .line 16
    .line 17
    iget v0, p1, Lauc;->b:I

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_13
    if-ge v1, v0, :cond_1f

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Lauc;->d(I)Ljava/util/Map$Entry;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p0, v2}, Lasj;->e(Ljava/util/Map$Entry;)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_13

    .line 32
    :cond_1f
    invoke-virtual {p1}, Lauc;->a()Ljava/lang/Iterable;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :goto_27
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_37

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/util/Map$Entry;

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lasj;->e(Ljava/util/Map$Entry;)V

    .line 53
    .line 54
    .line 55
    goto :goto_27

    .line 56
    :cond_37
    return-void
.end method

.method static n(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 9

    .line 1
    invoke-static {p0}, Lauf;->d(Ljava/lang/Object;)Laug;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Lauf;->d(Ljava/lang/Object;)Laug;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v1, Laug;->a:Laug;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Laug;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_11

    .line 16
    .line 17
    goto :goto_6c

    .line 18
    :cond_11
    invoke-virtual {v1, v0}, Laug;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v2, :cond_42

    .line 24
    .line 25
    iget v1, v0, Laug;->b:I

    .line 26
    .line 27
    iget v2, p1, Laug;->b:I

    .line 28
    .line 29
    add-int/2addr v1, v2

    .line 30
    iget-object v2, v0, Laug;->c:[I

    .line 31
    .line 32
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v4, p1, Laug;->c:[I

    .line 37
    .line 38
    iget v5, v0, Laug;->b:I

    .line 39
    .line 40
    iget v6, p1, Laug;->b:I

    .line 41
    .line 42
    invoke-static {v4, v3, v2, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    iget-object v4, v0, Laug;->d:[Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    iget-object v5, p1, Laug;->d:[Ljava/lang/Object;

    .line 52
    .line 53
    iget v0, v0, Laug;->b:I

    .line 54
    .line 55
    iget p1, p1, Laug;->b:I

    .line 56
    .line 57
    invoke-static {v5, v3, v4, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Laug;

    .line 61
    .line 62
    const/4 p1, 0x1

    .line 63
    invoke-direct {v0, v1, v2, v4, p1}, Laug;-><init>(I[I[Ljava/lang/Object;Z)V

    .line 64
    .line 65
    .line 66
    goto :goto_6c

    .line 67
    :cond_42
    invoke-virtual {p1, v1}, Laug;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_49

    .line 72
    .line 73
    goto :goto_6c

    .line 74
    :cond_49
    invoke-virtual {v0}, Laug;->b()V

    .line 75
    .line 76
    .line 77
    iget v1, v0, Laug;->b:I

    .line 78
    .line 79
    iget v2, p1, Laug;->b:I

    .line 80
    .line 81
    add-int/2addr v1, v2

    .line 82
    invoke-virtual {v0, v1}, Laug;->c(I)V

    .line 83
    .line 84
    .line 85
    iget-object v2, p1, Laug;->c:[I

    .line 86
    .line 87
    iget-object v4, v0, Laug;->c:[I

    .line 88
    .line 89
    iget v5, v0, Laug;->b:I

    .line 90
    .line 91
    iget v6, p1, Laug;->b:I

    .line 92
    .line 93
    invoke-static {v2, v3, v4, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 94
    .line 95
    .line 96
    iget-object v2, p1, Laug;->d:[Ljava/lang/Object;

    .line 97
    .line 98
    iget-object v4, v0, Laug;->d:[Ljava/lang/Object;

    .line 99
    .line 100
    iget v5, v0, Laug;->b:I

    .line 101
    .line 102
    iget p1, p1, Laug;->b:I

    .line 103
    .line 104
    invoke-static {v2, v3, v4, v5, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 105
    .line 106
    .line 107
    iput v1, v0, Laug;->b:I

    .line 108
    .line 109
    :goto_6c
    invoke-static {p0, v0}, Lauf;->e(Ljava/lang/Object;Laug;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public static o(ILjava/util/List;Layu;Z)V
    .registers 7

    .line 1
    if-eqz p1, :cond_9c

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9c

    .line 8
    .line 9
    instance-of v0, p1, Laro;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_4a

    .line 14
    .line 15
    check-cast p1, Laro;

    .line 16
    .line 17
    if-eqz p3, :cond_38

    .line 18
    .line 19
    iget-object p2, p2, Layu;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p2, Lasd;

    .line 22
    .line 23
    invoke-virtual {p2, p0, v1}, Lasd;->x(II)V

    .line 24
    .line 25
    .line 26
    move p0, v2

    .line 27
    move p3, p0

    .line 28
    :goto_1b
    iget v0, p1, Laro;->a:I

    .line 29
    .line 30
    if-ge p0, v0, :cond_27

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Laro;->f(I)Z

    .line 33
    .line 34
    .line 35
    add-int/lit8 p3, p3, 0x1

    .line 36
    .line 37
    add-int/lit8 p0, p0, 0x1

    .line 38
    .line 39
    goto :goto_1b

    .line 40
    :cond_27
    invoke-virtual {p2, p3}, Lasd;->z(I)V

    .line 41
    .line 42
    .line 43
    :goto_2a
    iget p0, p1, Laro;->a:I

    .line 44
    .line 45
    if-ge v2, p0, :cond_9c

    .line 46
    .line 47
    invoke-virtual {p1, v2}, Laro;->f(I)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    invoke-virtual {p2, p0}, Lasd;->i(B)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_2a

    .line 57
    :cond_38
    :goto_38
    iget p3, p1, Laro;->a:I

    .line 58
    .line 59
    if-ge v2, p3, :cond_9c

    .line 60
    .line 61
    iget-object p3, p2, Layu;->a:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-virtual {p1, v2}, Laro;->f(I)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    check-cast p3, Lasd;

    .line 68
    .line 69
    invoke-virtual {p3, p0, v0}, Lasd;->j(IZ)V

    .line 70
    .line 71
    .line 72
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    goto :goto_38

    .line 75
    :cond_4a
    if-eqz p3, :cond_82

    .line 76
    .line 77
    iget-object p2, p2, Layu;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p2, Lasd;

    .line 80
    .line 81
    invoke-virtual {p2, p0, v1}, Lasd;->x(II)V

    .line 82
    .line 83
    .line 84
    move p0, v2

    .line 85
    move p3, p0

    .line 86
    :goto_55
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-ge p0, v0, :cond_69

    .line 91
    .line 92
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    .line 100
    .line 101
    add-int/lit8 p3, p3, 0x1

    .line 102
    .line 103
    add-int/lit8 p0, p0, 0x1

    .line 104
    .line 105
    goto :goto_55

    .line 106
    :cond_69
    invoke-virtual {p2, p3}, Lasd;->z(I)V

    .line 107
    .line 108
    .line 109
    :goto_6c
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    if-ge v2, p0, :cond_9c

    .line 114
    .line 115
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    check-cast p0, Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    invoke-virtual {p2, p0}, Lasd;->i(B)V

    .line 126
    .line 127
    .line 128
    add-int/lit8 v2, v2, 0x1

    .line 129
    .line 130
    goto :goto_6c

    .line 131
    :cond_82
    :goto_82
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 132
    .line 133
    .line 134
    move-result p3

    .line 135
    if-ge v2, p3, :cond_9c

    .line 136
    .line 137
    iget-object p3, p2, Layu;->a:Ljava/lang/Object;

    .line 138
    .line 139
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Ljava/lang/Boolean;

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    check-cast p3, Lasd;

    .line 150
    .line 151
    invoke-virtual {p3, p0, v0}, Lasd;->j(IZ)V

    .line 152
    .line 153
    .line 154
    add-int/lit8 v2, v2, 0x1

    .line 155
    .line 156
    goto :goto_82

    .line 157
    :cond_9c
    return-void
.end method

.method public static p(ILjava/util/List;Layu;Z)V
    .registers 7

    .line 1
    if-eqz p1, :cond_9c

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9c

    .line 8
    .line 9
    instance-of v0, p1, Lase;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_4a

    .line 14
    .line 15
    check-cast p1, Lase;

    .line 16
    .line 17
    if-eqz p3, :cond_38

    .line 18
    .line 19
    iget-object p2, p2, Layu;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p2, Lasd;

    .line 22
    .line 23
    invoke-virtual {p2, p0, v1}, Lasd;->x(II)V

    .line 24
    .line 25
    .line 26
    move p0, v2

    .line 27
    move p3, p0

    .line 28
    :goto_1b
    iget v0, p1, Lase;->a:I

    .line 29
    .line 30
    if-ge p0, v0, :cond_27

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Lase;->e(I)D

    .line 33
    .line 34
    .line 35
    add-int/lit8 p3, p3, 0x8

    .line 36
    .line 37
    add-int/lit8 p0, p0, 0x1

    .line 38
    .line 39
    goto :goto_1b

    .line 40
    :cond_27
    invoke-virtual {p2, p3}, Lasd;->z(I)V

    .line 41
    .line 42
    .line 43
    :goto_2a
    iget p0, p1, Lase;->a:I

    .line 44
    .line 45
    if-ge v2, p0, :cond_9c

    .line 46
    .line 47
    invoke-virtual {p1, v2}, Lase;->e(I)D

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    invoke-virtual {p2, v0, v1}, Lasd;->O(D)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_2a

    .line 57
    :cond_38
    :goto_38
    iget p3, p1, Lase;->a:I

    .line 58
    .line 59
    if-ge v2, p3, :cond_9c

    .line 60
    .line 61
    iget-object p3, p2, Layu;->a:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-virtual {p1, v2}, Lase;->e(I)D

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    check-cast p3, Lasd;

    .line 68
    .line 69
    invoke-virtual {p3, p0, v0, v1}, Lasd;->N(ID)V

    .line 70
    .line 71
    .line 72
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    goto :goto_38

    .line 75
    :cond_4a
    if-eqz p3, :cond_82

    .line 76
    .line 77
    iget-object p2, p2, Layu;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p2, Lasd;

    .line 80
    .line 81
    invoke-virtual {p2, p0, v1}, Lasd;->x(II)V

    .line 82
    .line 83
    .line 84
    move p0, v2

    .line 85
    move p3, p0

    .line 86
    :goto_55
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-ge p0, v0, :cond_69

    .line 91
    .line 92
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Ljava/lang/Double;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 99
    .line 100
    .line 101
    add-int/lit8 p3, p3, 0x8

    .line 102
    .line 103
    add-int/lit8 p0, p0, 0x1

    .line 104
    .line 105
    goto :goto_55

    .line 106
    :cond_69
    invoke-virtual {p2, p3}, Lasd;->z(I)V

    .line 107
    .line 108
    .line 109
    :goto_6c
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    if-ge v2, p0, :cond_9c

    .line 114
    .line 115
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    check-cast p0, Ljava/lang/Double;

    .line 120
    .line 121
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 122
    .line 123
    .line 124
    move-result-wide v0

    .line 125
    invoke-virtual {p2, v0, v1}, Lasd;->O(D)V

    .line 126
    .line 127
    .line 128
    add-int/lit8 v2, v2, 0x1

    .line 129
    .line 130
    goto :goto_6c

    .line 131
    :cond_82
    :goto_82
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 132
    .line 133
    .line 134
    move-result p3

    .line 135
    if-ge v2, p3, :cond_9c

    .line 136
    .line 137
    iget-object p3, p2, Layu;->a:Ljava/lang/Object;

    .line 138
    .line 139
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Ljava/lang/Double;

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 146
    .line 147
    .line 148
    move-result-wide v0

    .line 149
    check-cast p3, Lasd;

    .line 150
    .line 151
    invoke-virtual {p3, p0, v0, v1}, Lasd;->N(ID)V

    .line 152
    .line 153
    .line 154
    add-int/lit8 v2, v2, 0x1

    .line 155
    .line 156
    goto :goto_82

    .line 157
    :cond_9c
    return-void
.end method

.method public static q(ILjava/util/List;Layu;Z)V
    .registers 7

    .line 1
    if-eqz p1, :cond_9c

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9c

    .line 8
    .line 9
    instance-of v0, p1, Lasl;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_4a

    .line 14
    .line 15
    check-cast p1, Lasl;

    .line 16
    .line 17
    if-eqz p3, :cond_38

    .line 18
    .line 19
    iget-object p2, p2, Layu;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p2, Lasd;

    .line 22
    .line 23
    invoke-virtual {p2, p0, v1}, Lasd;->x(II)V

    .line 24
    .line 25
    .line 26
    move p0, v2

    .line 27
    move p3, p0

    .line 28
    :goto_1b
    iget v0, p1, Lasl;->a:I

    .line 29
    .line 30
    if-ge p0, v0, :cond_27

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Lasl;->e(I)F

    .line 33
    .line 34
    .line 35
    add-int/lit8 p3, p3, 0x4

    .line 36
    .line 37
    add-int/lit8 p0, p0, 0x1

    .line 38
    .line 39
    goto :goto_1b

    .line 40
    :cond_27
    invoke-virtual {p2, p3}, Lasd;->z(I)V

    .line 41
    .line 42
    .line 43
    :goto_2a
    iget p0, p1, Lasl;->a:I

    .line 44
    .line 45
    if-ge v2, p0, :cond_9c

    .line 46
    .line 47
    invoke-virtual {p1, v2}, Lasl;->e(I)F

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    invoke-virtual {p2, p0}, Lasd;->Q(F)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_2a

    .line 57
    :cond_38
    :goto_38
    iget p3, p1, Lasl;->a:I

    .line 58
    .line 59
    if-ge v2, p3, :cond_9c

    .line 60
    .line 61
    iget-object p3, p2, Layu;->a:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-virtual {p1, v2}, Lasl;->e(I)F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    check-cast p3, Lasd;

    .line 68
    .line 69
    invoke-virtual {p3, p0, v0}, Lasd;->P(IF)V

    .line 70
    .line 71
    .line 72
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    goto :goto_38

    .line 75
    :cond_4a
    if-eqz p3, :cond_82

    .line 76
    .line 77
    iget-object p2, p2, Layu;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p2, Lasd;

    .line 80
    .line 81
    invoke-virtual {p2, p0, v1}, Lasd;->x(II)V

    .line 82
    .line 83
    .line 84
    move p0, v2

    .line 85
    move p3, p0

    .line 86
    :goto_55
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-ge p0, v0, :cond_69

    .line 91
    .line 92
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Ljava/lang/Float;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 99
    .line 100
    .line 101
    add-int/lit8 p3, p3, 0x4

    .line 102
    .line 103
    add-int/lit8 p0, p0, 0x1

    .line 104
    .line 105
    goto :goto_55

    .line 106
    :cond_69
    invoke-virtual {p2, p3}, Lasd;->z(I)V

    .line 107
    .line 108
    .line 109
    :goto_6c
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    if-ge v2, p0, :cond_9c

    .line 114
    .line 115
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    check-cast p0, Ljava/lang/Float;

    .line 120
    .line 121
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    invoke-virtual {p2, p0}, Lasd;->Q(F)V

    .line 126
    .line 127
    .line 128
    add-int/lit8 v2, v2, 0x1

    .line 129
    .line 130
    goto :goto_6c

    .line 131
    :cond_82
    :goto_82
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 132
    .line 133
    .line 134
    move-result p3

    .line 135
    if-ge v2, p3, :cond_9c

    .line 136
    .line 137
    iget-object p3, p2, Layu;->a:Ljava/lang/Object;

    .line 138
    .line 139
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Ljava/lang/Float;

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    check-cast p3, Lasd;

    .line 150
    .line 151
    invoke-virtual {p3, p0, v0}, Lasd;->P(IF)V

    .line 152
    .line 153
    .line 154
    add-int/lit8 v2, v2, 0x1

    .line 155
    .line 156
    goto :goto_82

    .line 157
    :cond_9c
    return-void
.end method

.method public static r(ILjava/util/List;Layu;Z)V
    .registers 7

    .line 1
    if-eqz p1, :cond_c8

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_c8

    .line 8
    .line 9
    instance-of v0, p1, Lasq;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_60

    .line 14
    .line 15
    check-cast p1, Lasq;

    .line 16
    .line 17
    if-eqz p3, :cond_4a

    .line 18
    .line 19
    iget-object p2, p2, Layu;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p2, Lasd;

    .line 22
    .line 23
    invoke-virtual {p2, p0, v1}, Lasd;->x(II)V

    .line 24
    .line 25
    .line 26
    move p0, v2

    .line 27
    move p3, p0

    .line 28
    :goto_1b
    iget v0, p1, Lasq;->a:I

    .line 29
    .line 30
    if-ge p0, v0, :cond_35

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Lasq;->e(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    shr-int/lit8 v1, v0, 0x1f

    .line 37
    .line 38
    add-int/2addr v0, v0

    .line 39
    xor-int/2addr v0, v1

    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    mul-int/lit8 v0, v0, 0x9

    .line 45
    .line 46
    rsub-int v0, v0, 0x160

    .line 47
    .line 48
    ushr-int/lit8 v0, v0, 0x6

    .line 49
    .line 50
    add-int/2addr p3, v0

    .line 51
    add-int/lit8 p0, p0, 0x1

    .line 52
    .line 53
    goto :goto_1b

    .line 54
    :cond_35
    invoke-virtual {p2, p3}, Lasd;->z(I)V

    .line 55
    .line 56
    .line 57
    :goto_38
    iget p0, p1, Lasq;->a:I

    .line 58
    .line 59
    if-ge v2, p0, :cond_c8

    .line 60
    .line 61
    invoke-virtual {p1, v2}, Lasq;->e(I)I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    shr-int/lit8 p3, p0, 0x1f

    .line 66
    .line 67
    add-int/2addr p0, p0

    .line 68
    xor-int/2addr p0, p3

    .line 69
    invoke-virtual {p2, p0}, Lasd;->z(I)V

    .line 70
    .line 71
    .line 72
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    goto :goto_38

    .line 75
    :cond_4a
    :goto_4a
    iget p3, p1, Lasq;->a:I

    .line 76
    .line 77
    if-ge v2, p3, :cond_c8

    .line 78
    .line 79
    iget-object p3, p2, Layu;->a:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-virtual {p1, v2}, Lasq;->e(I)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    shr-int/lit8 v1, v0, 0x1f

    .line 86
    .line 87
    add-int/2addr v0, v0

    .line 88
    check-cast p3, Lasd;

    .line 89
    .line 90
    xor-int/2addr v0, v1

    .line 91
    invoke-virtual {p3, p0, v0}, Lasd;->y(II)V

    .line 92
    .line 93
    .line 94
    add-int/lit8 v2, v2, 0x1

    .line 95
    .line 96
    goto :goto_4a

    .line 97
    :cond_60
    if-eqz p3, :cond_aa

    .line 98
    .line 99
    iget-object p2, p2, Layu;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p2, Lasd;

    .line 102
    .line 103
    invoke-virtual {p2, p0, v1}, Lasd;->x(II)V

    .line 104
    .line 105
    .line 106
    move p0, v2

    .line 107
    move p3, p0

    .line 108
    :goto_6b
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-ge p0, v0, :cond_8d

    .line 113
    .line 114
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Ljava/lang/Integer;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    shr-int/lit8 v1, v0, 0x1f

    .line 125
    .line 126
    add-int/2addr v0, v0

    .line 127
    xor-int/2addr v0, v1

    .line 128
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    mul-int/lit8 v0, v0, 0x9

    .line 133
    .line 134
    rsub-int v0, v0, 0x160

    .line 135
    .line 136
    ushr-int/lit8 v0, v0, 0x6

    .line 137
    .line 138
    add-int/2addr p3, v0

    .line 139
    add-int/lit8 p0, p0, 0x1

    .line 140
    .line 141
    goto :goto_6b

    .line 142
    :cond_8d
    invoke-virtual {p2, p3}, Lasd;->z(I)V

    .line 143
    .line 144
    .line 145
    :goto_90
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    if-ge v2, p0, :cond_c8

    .line 150
    .line 151
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    check-cast p0, Ljava/lang/Integer;

    .line 156
    .line 157
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    shr-int/lit8 p3, p0, 0x1f

    .line 162
    .line 163
    add-int/2addr p0, p0

    .line 164
    xor-int/2addr p0, p3

    .line 165
    invoke-virtual {p2, p0}, Lasd;->z(I)V

    .line 166
    .line 167
    .line 168
    add-int/lit8 v2, v2, 0x1

    .line 169
    .line 170
    goto :goto_90

    .line 171
    :cond_aa
    :goto_aa
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 172
    .line 173
    .line 174
    move-result p3

    .line 175
    if-ge v2, p3, :cond_c8

    .line 176
    .line 177
    iget-object p3, p2, Layu;->a:Ljava/lang/Object;

    .line 178
    .line 179
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Ljava/lang/Integer;

    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    shr-int/lit8 v1, v0, 0x1f

    .line 190
    .line 191
    add-int/2addr v0, v0

    .line 192
    check-cast p3, Lasd;

    .line 193
    .line 194
    xor-int/2addr v0, v1

    .line 195
    invoke-virtual {p3, p0, v0}, Lasd;->y(II)V

    .line 196
    .line 197
    .line 198
    add-int/lit8 v2, v2, 0x1

    .line 199
    .line 200
    goto :goto_aa

    .line 201
    :cond_c8
    return-void
.end method

.method public static s(ILjava/util/List;Layu;Z)V
    .registers 10

    .line 1
    if-eqz p1, :cond_ca

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_ca

    .line 8
    .line 9
    instance-of v0, p1, Latc;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/16 v2, 0x3f

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v0, :cond_62

    .line 16
    .line 17
    check-cast p1, Latc;

    .line 18
    .line 19
    if-eqz p3, :cond_4c

    .line 20
    .line 21
    iget-object p2, p2, Layu;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p2, Lasd;

    .line 24
    .line 25
    invoke-virtual {p2, p0, v1}, Lasd;->x(II)V

    .line 26
    .line 27
    .line 28
    move p0, v3

    .line 29
    move p3, p0

    .line 30
    :goto_1d
    iget v0, p1, Latc;->a:I

    .line 31
    .line 32
    if-ge p0, v0, :cond_37

    .line 33
    .line 34
    invoke-virtual {p1, p0}, Latc;->e(I)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    shr-long v4, v0, v2

    .line 39
    .line 40
    add-long/2addr v0, v0

    .line 41
    xor-long/2addr v0, v4

    .line 42
    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    mul-int/lit8 v0, v0, 0x9

    .line 47
    .line 48
    rsub-int v0, v0, 0x280

    .line 49
    .line 50
    ushr-int/lit8 v0, v0, 0x6

    .line 51
    .line 52
    add-int/2addr p3, v0

    .line 53
    add-int/lit8 p0, p0, 0x1

    .line 54
    .line 55
    goto :goto_1d

    .line 56
    :cond_37
    invoke-virtual {p2, p3}, Lasd;->z(I)V

    .line 57
    .line 58
    .line 59
    :goto_3a
    iget p0, p1, Latc;->a:I

    .line 60
    .line 61
    if-ge v3, p0, :cond_ca

    .line 62
    .line 63
    invoke-virtual {p1, v3}, Latc;->e(I)J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    shr-long v4, v0, v2

    .line 68
    .line 69
    add-long/2addr v0, v0

    .line 70
    xor-long/2addr v0, v4

    .line 71
    invoke-virtual {p2, v0, v1}, Lasd;->B(J)V

    .line 72
    .line 73
    .line 74
    add-int/lit8 v3, v3, 0x1

    .line 75
    .line 76
    goto :goto_3a

    .line 77
    :cond_4c
    :goto_4c
    iget p3, p1, Latc;->a:I

    .line 78
    .line 79
    if-ge v3, p3, :cond_ca

    .line 80
    .line 81
    iget-object p3, p2, Layu;->a:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-virtual {p1, v3}, Latc;->e(I)J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    shr-long v4, v0, v2

    .line 88
    .line 89
    add-long/2addr v0, v0

    .line 90
    check-cast p3, Lasd;

    .line 91
    .line 92
    xor-long/2addr v0, v4

    .line 93
    invoke-virtual {p3, p0, v0, v1}, Lasd;->A(IJ)V

    .line 94
    .line 95
    .line 96
    add-int/lit8 v3, v3, 0x1

    .line 97
    .line 98
    goto :goto_4c

    .line 99
    :cond_62
    if-eqz p3, :cond_ac

    .line 100
    .line 101
    iget-object p2, p2, Layu;->a:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p2, Lasd;

    .line 104
    .line 105
    invoke-virtual {p2, p0, v1}, Lasd;->x(II)V

    .line 106
    .line 107
    .line 108
    move p0, v3

    .line 109
    move p3, p0

    .line 110
    :goto_6d
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-ge p0, v0, :cond_8f

    .line 115
    .line 116
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Ljava/lang/Long;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 123
    .line 124
    .line 125
    move-result-wide v0

    .line 126
    shr-long v4, v0, v2

    .line 127
    .line 128
    add-long/2addr v0, v0

    .line 129
    xor-long/2addr v0, v4

    .line 130
    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    mul-int/lit8 v0, v0, 0x9

    .line 135
    .line 136
    rsub-int v0, v0, 0x280

    .line 137
    .line 138
    ushr-int/lit8 v0, v0, 0x6

    .line 139
    .line 140
    add-int/2addr p3, v0

    .line 141
    add-int/lit8 p0, p0, 0x1

    .line 142
    .line 143
    goto :goto_6d

    .line 144
    :cond_8f
    invoke-virtual {p2, p3}, Lasd;->z(I)V

    .line 145
    .line 146
    .line 147
    :goto_92
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    if-ge v3, p0, :cond_ca

    .line 152
    .line 153
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    check-cast p0, Ljava/lang/Long;

    .line 158
    .line 159
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 160
    .line 161
    .line 162
    move-result-wide v0

    .line 163
    shr-long v4, v0, v2

    .line 164
    .line 165
    add-long/2addr v0, v0

    .line 166
    xor-long/2addr v0, v4

    .line 167
    invoke-virtual {p2, v0, v1}, Lasd;->B(J)V

    .line 168
    .line 169
    .line 170
    add-int/lit8 v3, v3, 0x1

    .line 171
    .line 172
    goto :goto_92

    .line 173
    :cond_ac
    :goto_ac
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 174
    .line 175
    .line 176
    move-result p3

    .line 177
    if-ge v3, p3, :cond_ca

    .line 178
    .line 179
    iget-object p3, p2, Layu;->a:Ljava/lang/Object;

    .line 180
    .line 181
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Ljava/lang/Long;

    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 188
    .line 189
    .line 190
    move-result-wide v0

    .line 191
    shr-long v4, v0, v2

    .line 192
    .line 193
    add-long/2addr v0, v0

    .line 194
    check-cast p3, Lasd;

    .line 195
    .line 196
    xor-long/2addr v0, v4

    .line 197
    invoke-virtual {p3, p0, v0, v1}, Lasd;->A(IJ)V

    .line 198
    .line 199
    .line 200
    add-int/lit8 v3, v3, 0x1

    .line 201
    .line 202
    goto :goto_ac

    .line 203
    :cond_ca
    return-void
.end method

.method public static t(ILjava/util/List;Layu;Z)V
    .registers 7

    .line 1
    if-eqz p1, :cond_b0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_b0

    .line 8
    .line 9
    instance-of v0, p1, Lasq;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_54

    .line 14
    .line 15
    check-cast p1, Lasq;

    .line 16
    .line 17
    if-eqz p3, :cond_42

    .line 18
    .line 19
    iget-object p2, p2, Layu;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p2, Lasd;

    .line 22
    .line 23
    invoke-virtual {p2, p0, v1}, Lasd;->x(II)V

    .line 24
    .line 25
    .line 26
    move p0, v2

    .line 27
    move p3, p0

    .line 28
    :goto_1b
    iget v0, p1, Lasq;->a:I

    .line 29
    .line 30
    if-ge p0, v0, :cond_31

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Lasq;->e(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    mul-int/lit8 v0, v0, 0x9

    .line 41
    .line 42
    rsub-int v0, v0, 0x160

    .line 43
    .line 44
    ushr-int/lit8 v0, v0, 0x6

    .line 45
    .line 46
    add-int/2addr p3, v0

    .line 47
    add-int/lit8 p0, p0, 0x1

    .line 48
    .line 49
    goto :goto_1b

    .line 50
    :cond_31
    invoke-virtual {p2, p3}, Lasd;->z(I)V

    .line 51
    .line 52
    .line 53
    :goto_34
    iget p0, p1, Lasq;->a:I

    .line 54
    .line 55
    if-ge v2, p0, :cond_b0

    .line 56
    .line 57
    invoke-virtual {p1, v2}, Lasq;->e(I)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    invoke-virtual {p2, p0}, Lasd;->z(I)V

    .line 62
    .line 63
    .line 64
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    goto :goto_34

    .line 67
    :cond_42
    :goto_42
    iget p3, p1, Lasq;->a:I

    .line 68
    .line 69
    if-ge v2, p3, :cond_b0

    .line 70
    .line 71
    iget-object p3, p2, Layu;->a:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-virtual {p1, v2}, Lasq;->e(I)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    check-cast p3, Lasd;

    .line 78
    .line 79
    invoke-virtual {p3, p0, v0}, Lasd;->y(II)V

    .line 80
    .line 81
    .line 82
    add-int/lit8 v2, v2, 0x1

    .line 83
    .line 84
    goto :goto_42

    .line 85
    :cond_54
    if-eqz p3, :cond_96

    .line 86
    .line 87
    iget-object p2, p2, Layu;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p2, Lasd;

    .line 90
    .line 91
    invoke-virtual {p2, p0, v1}, Lasd;->x(II)V

    .line 92
    .line 93
    .line 94
    move p0, v2

    .line 95
    move p3, p0

    .line 96
    :goto_5f
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-ge p0, v0, :cond_7d

    .line 101
    .line 102
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    mul-int/lit8 v0, v0, 0x9

    .line 117
    .line 118
    rsub-int v0, v0, 0x160

    .line 119
    .line 120
    ushr-int/lit8 v0, v0, 0x6

    .line 121
    .line 122
    add-int/2addr p3, v0

    .line 123
    add-int/lit8 p0, p0, 0x1

    .line 124
    .line 125
    goto :goto_5f

    .line 126
    :cond_7d
    invoke-virtual {p2, p3}, Lasd;->z(I)V

    .line 127
    .line 128
    .line 129
    :goto_80
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    if-ge v2, p0, :cond_b0

    .line 134
    .line 135
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    check-cast p0, Ljava/lang/Integer;

    .line 140
    .line 141
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    invoke-virtual {p2, p0}, Lasd;->z(I)V

    .line 146
    .line 147
    .line 148
    add-int/lit8 v2, v2, 0x1

    .line 149
    .line 150
    goto :goto_80

    .line 151
    :cond_96
    :goto_96
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 152
    .line 153
    .line 154
    move-result p3

    .line 155
    if-ge v2, p3, :cond_b0

    .line 156
    .line 157
    iget-object p3, p2, Layu;->a:Ljava/lang/Object;

    .line 158
    .line 159
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Ljava/lang/Integer;

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    check-cast p3, Lasd;

    .line 170
    .line 171
    invoke-virtual {p3, p0, v0}, Lasd;->y(II)V

    .line 172
    .line 173
    .line 174
    add-int/lit8 v2, v2, 0x1

    .line 175
    .line 176
    goto :goto_96

    .line 177
    :cond_b0
    return-void
.end method

.method public static synthetic u(ILjava/util/List;Layu;Z)V
    .registers 7

    .line 1
    if-eqz p1, :cond_a4

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_a4

    .line 8
    .line 9
    instance-of v0, p1, Lasq;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_4e

    .line 14
    .line 15
    check-cast p1, Lasq;

    .line 16
    .line 17
    if-eqz p3, :cond_3c

    .line 18
    .line 19
    iget-object p2, p2, Layu;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p2, Lasd;

    .line 22
    .line 23
    invoke-virtual {p2, p0, v1}, Lasd;->x(II)V

    .line 24
    .line 25
    .line 26
    move p0, v2

    .line 27
    move p3, p0

    .line 28
    :goto_1b
    iget v0, p1, Lasq;->a:I

    .line 29
    .line 30
    if-ge p0, v0, :cond_2b

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Lasq;->e(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, Lasd;->I(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/2addr p3, v0

    .line 41
    add-int/lit8 p0, p0, 0x1

    .line 42
    .line 43
    goto :goto_1b

    .line 44
    :cond_2b
    invoke-virtual {p2, p3}, Lasd;->z(I)V

    .line 45
    .line 46
    .line 47
    :goto_2e
    iget p0, p1, Lasq;->a:I

    .line 48
    .line 49
    if-ge v2, p0, :cond_a4

    .line 50
    .line 51
    invoke-virtual {p1, v2}, Lasq;->e(I)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    invoke-virtual {p2, p0}, Lasd;->r(I)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_2e

    .line 61
    :cond_3c
    :goto_3c
    iget p3, p1, Lasq;->a:I

    .line 62
    .line 63
    if-ge v2, p3, :cond_a4

    .line 64
    .line 65
    iget-object p3, p2, Layu;->a:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-virtual {p1, v2}, Lasq;->e(I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    check-cast p3, Lasd;

    .line 72
    .line 73
    invoke-virtual {p3, p0, v0}, Lasd;->q(II)V

    .line 74
    .line 75
    .line 76
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    goto :goto_3c

    .line 79
    :cond_4e
    if-eqz p3, :cond_8a

    .line 80
    .line 81
    iget-object p2, p2, Layu;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p2, Lasd;

    .line 84
    .line 85
    invoke-virtual {p2, p0, v1}, Lasd;->x(II)V

    .line 86
    .line 87
    .line 88
    move p0, v2

    .line 89
    move p3, p0

    .line 90
    :goto_59
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-ge p0, v0, :cond_71

    .line 95
    .line 96
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-static {v0}, Lasd;->I(I)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    add-int/2addr p3, v0

    .line 111
    add-int/lit8 p0, p0, 0x1

    .line 112
    .line 113
    goto :goto_59

    .line 114
    :cond_71
    invoke-virtual {p2, p3}, Lasd;->z(I)V

    .line 115
    .line 116
    .line 117
    :goto_74
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    if-ge v2, p0, :cond_a4

    .line 122
    .line 123
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    check-cast p0, Ljava/lang/Integer;

    .line 128
    .line 129
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    invoke-virtual {p2, p0}, Lasd;->r(I)V

    .line 134
    .line 135
    .line 136
    add-int/lit8 v2, v2, 0x1

    .line 137
    .line 138
    goto :goto_74

    .line 139
    :cond_8a
    :goto_8a
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 140
    .line 141
    .line 142
    move-result p3

    .line 143
    if-ge v2, p3, :cond_a4

    .line 144
    .line 145
    iget-object p3, p2, Layu;->a:Ljava/lang/Object;

    .line 146
    .line 147
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Ljava/lang/Integer;

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    check-cast p3, Lasd;

    .line 158
    .line 159
    invoke-virtual {p3, p0, v0}, Lasd;->q(II)V

    .line 160
    .line 161
    .line 162
    add-int/lit8 v2, v2, 0x1

    .line 163
    .line 164
    goto :goto_8a

    .line 165
    :cond_a4
    return-void
.end method

.method public static synthetic v(ILjava/util/List;Layu;Z)V
    .registers 7

    .line 1
    if-eqz p1, :cond_9c

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9c

    .line 8
    .line 9
    instance-of v0, p1, Lasq;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_4a

    .line 14
    .line 15
    check-cast p1, Lasq;

    .line 16
    .line 17
    if-eqz p3, :cond_38

    .line 18
    .line 19
    iget-object p2, p2, Layu;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p2, Lasd;

    .line 22
    .line 23
    invoke-virtual {p2, p0, v1}, Lasd;->x(II)V

    .line 24
    .line 25
    .line 26
    move p0, v2

    .line 27
    move p3, p0

    .line 28
    :goto_1b
    iget v0, p1, Lasq;->a:I

    .line 29
    .line 30
    if-ge p0, v0, :cond_27

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Lasq;->e(I)I

    .line 33
    .line 34
    .line 35
    add-int/lit8 p3, p3, 0x4

    .line 36
    .line 37
    add-int/lit8 p0, p0, 0x1

    .line 38
    .line 39
    goto :goto_1b

    .line 40
    :cond_27
    invoke-virtual {p2, p3}, Lasd;->z(I)V

    .line 41
    .line 42
    .line 43
    :goto_2a
    iget p0, p1, Lasq;->a:I

    .line 44
    .line 45
    if-ge v2, p0, :cond_9c

    .line 46
    .line 47
    invoke-virtual {p1, v2}, Lasq;->e(I)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    invoke-virtual {p2, p0}, Lasd;->n(I)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_2a

    .line 57
    :cond_38
    :goto_38
    iget p3, p1, Lasq;->a:I

    .line 58
    .line 59
    if-ge v2, p3, :cond_9c

    .line 60
    .line 61
    iget-object p3, p2, Layu;->a:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-virtual {p1, v2}, Lasq;->e(I)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    check-cast p3, Lasd;

    .line 68
    .line 69
    invoke-virtual {p3, p0, v0}, Lasd;->m(II)V

    .line 70
    .line 71
    .line 72
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    goto :goto_38

    .line 75
    :cond_4a
    if-eqz p3, :cond_82

    .line 76
    .line 77
    iget-object p2, p2, Layu;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p2, Lasd;

    .line 80
    .line 81
    invoke-virtual {p2, p0, v1}, Lasd;->x(II)V

    .line 82
    .line 83
    .line 84
    move p0, v2

    .line 85
    move p3, p0

    .line 86
    :goto_55
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-ge p0, v0, :cond_69

    .line 91
    .line 92
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    add-int/lit8 p3, p3, 0x4

    .line 102
    .line 103
    add-int/lit8 p0, p0, 0x1

    .line 104
    .line 105
    goto :goto_55

    .line 106
    :cond_69
    invoke-virtual {p2, p3}, Lasd;->z(I)V

    .line 107
    .line 108
    .line 109
    :goto_6c
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    if-ge v2, p0, :cond_9c

    .line 114
    .line 115
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    check-cast p0, Ljava/lang/Integer;

    .line 120
    .line 121
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    invoke-virtual {p2, p0}, Lasd;->n(I)V

    .line 126
    .line 127
    .line 128
    add-int/lit8 v2, v2, 0x1

    .line 129
    .line 130
    goto :goto_6c

    .line 131
    :cond_82
    :goto_82
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 132
    .line 133
    .line 134
    move-result p3

    .line 135
    if-ge v2, p3, :cond_9c

    .line 136
    .line 137
    iget-object p3, p2, Layu;->a:Ljava/lang/Object;

    .line 138
    .line 139
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Ljava/lang/Integer;

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    check-cast p3, Lasd;

    .line 150
    .line 151
    invoke-virtual {p3, p0, v0}, Lasd;->m(II)V

    .line 152
    .line 153
    .line 154
    add-int/lit8 v2, v2, 0x1

    .line 155
    .line 156
    goto :goto_82

    .line 157
    :cond_9c
    return-void
.end method

.method public static synthetic w(ILjava/util/List;Layu;Z)V
    .registers 7

    .line 1
    if-eqz p1, :cond_9c

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9c

    .line 8
    .line 9
    instance-of v0, p1, Latc;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_4a

    .line 14
    .line 15
    check-cast p1, Latc;

    .line 16
    .line 17
    if-eqz p3, :cond_38

    .line 18
    .line 19
    iget-object p2, p2, Layu;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p2, Lasd;

    .line 22
    .line 23
    invoke-virtual {p2, p0, v1}, Lasd;->x(II)V

    .line 24
    .line 25
    .line 26
    move p0, v2

    .line 27
    move p3, p0

    .line 28
    :goto_1b
    iget v0, p1, Latc;->a:I

    .line 29
    .line 30
    if-ge p0, v0, :cond_27

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Latc;->e(I)J

    .line 33
    .line 34
    .line 35
    add-int/lit8 p3, p3, 0x8

    .line 36
    .line 37
    add-int/lit8 p0, p0, 0x1

    .line 38
    .line 39
    goto :goto_1b

    .line 40
    :cond_27
    invoke-virtual {p2, p3}, Lasd;->z(I)V

    .line 41
    .line 42
    .line 43
    :goto_2a
    iget p0, p1, Latc;->a:I

    .line 44
    .line 45
    if-ge v2, p0, :cond_9c

    .line 46
    .line 47
    invoke-virtual {p1, v2}, Latc;->e(I)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    invoke-virtual {p2, v0, v1}, Lasd;->p(J)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_2a

    .line 57
    :cond_38
    :goto_38
    iget p3, p1, Latc;->a:I

    .line 58
    .line 59
    if-ge v2, p3, :cond_9c

    .line 60
    .line 61
    iget-object p3, p2, Layu;->a:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-virtual {p1, v2}, Latc;->e(I)J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    check-cast p3, Lasd;

    .line 68
    .line 69
    invoke-virtual {p3, p0, v0, v1}, Lasd;->o(IJ)V

    .line 70
    .line 71
    .line 72
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    goto :goto_38

    .line 75
    :cond_4a
    if-eqz p3, :cond_82

    .line 76
    .line 77
    iget-object p2, p2, Layu;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p2, Lasd;

    .line 80
    .line 81
    invoke-virtual {p2, p0, v1}, Lasd;->x(II)V

    .line 82
    .line 83
    .line 84
    move p0, v2

    .line 85
    move p3, p0

    .line 86
    :goto_55
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-ge p0, v0, :cond_69

    .line 91
    .line 92
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Ljava/lang/Long;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 99
    .line 100
    .line 101
    add-int/lit8 p3, p3, 0x8

    .line 102
    .line 103
    add-int/lit8 p0, p0, 0x1

    .line 104
    .line 105
    goto :goto_55

    .line 106
    :cond_69
    invoke-virtual {p2, p3}, Lasd;->z(I)V

    .line 107
    .line 108
    .line 109
    :goto_6c
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    if-ge v2, p0, :cond_9c

    .line 114
    .line 115
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    check-cast p0, Ljava/lang/Long;

    .line 120
    .line 121
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 122
    .line 123
    .line 124
    move-result-wide v0

    .line 125
    invoke-virtual {p2, v0, v1}, Lasd;->p(J)V

    .line 126
    .line 127
    .line 128
    add-int/lit8 v2, v2, 0x1

    .line 129
    .line 130
    goto :goto_6c

    .line 131
    :cond_82
    :goto_82
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 132
    .line 133
    .line 134
    move-result p3

    .line 135
    if-ge v2, p3, :cond_9c

    .line 136
    .line 137
    iget-object p3, p2, Layu;->a:Ljava/lang/Object;

    .line 138
    .line 139
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Ljava/lang/Long;

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 146
    .line 147
    .line 148
    move-result-wide v0

    .line 149
    check-cast p3, Lasd;

    .line 150
    .line 151
    invoke-virtual {p3, p0, v0, v1}, Lasd;->o(IJ)V

    .line 152
    .line 153
    .line 154
    add-int/lit8 v2, v2, 0x1

    .line 155
    .line 156
    goto :goto_82

    .line 157
    :cond_9c
    return-void
.end method

.method public static synthetic x(ILjava/util/List;Layu;Z)V
    .registers 7

    .line 1
    if-eqz p1, :cond_b0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_b0

    .line 8
    .line 9
    instance-of v0, p1, Latc;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_54

    .line 14
    .line 15
    check-cast p1, Latc;

    .line 16
    .line 17
    if-eqz p3, :cond_42

    .line 18
    .line 19
    iget-object p2, p2, Layu;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p2, Lasd;

    .line 22
    .line 23
    invoke-virtual {p2, p0, v1}, Lasd;->x(II)V

    .line 24
    .line 25
    .line 26
    move p0, v2

    .line 27
    move p3, p0

    .line 28
    :goto_1b
    iget v0, p1, Latc;->a:I

    .line 29
    .line 30
    if-ge p0, v0, :cond_31

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Latc;->e(I)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    mul-int/lit8 v0, v0, 0x9

    .line 41
    .line 42
    rsub-int v0, v0, 0x280

    .line 43
    .line 44
    ushr-int/lit8 v0, v0, 0x6

    .line 45
    .line 46
    add-int/2addr p3, v0

    .line 47
    add-int/lit8 p0, p0, 0x1

    .line 48
    .line 49
    goto :goto_1b

    .line 50
    :cond_31
    invoke-virtual {p2, p3}, Lasd;->z(I)V

    .line 51
    .line 52
    .line 53
    :goto_34
    iget p0, p1, Latc;->a:I

    .line 54
    .line 55
    if-ge v2, p0, :cond_b0

    .line 56
    .line 57
    invoke-virtual {p1, v2}, Latc;->e(I)J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    invoke-virtual {p2, v0, v1}, Lasd;->B(J)V

    .line 62
    .line 63
    .line 64
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    goto :goto_34

    .line 67
    :cond_42
    :goto_42
    iget p3, p1, Latc;->a:I

    .line 68
    .line 69
    if-ge v2, p3, :cond_b0

    .line 70
    .line 71
    iget-object p3, p2, Layu;->a:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-virtual {p1, v2}, Latc;->e(I)J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    check-cast p3, Lasd;

    .line 78
    .line 79
    invoke-virtual {p3, p0, v0, v1}, Lasd;->A(IJ)V

    .line 80
    .line 81
    .line 82
    add-int/lit8 v2, v2, 0x1

    .line 83
    .line 84
    goto :goto_42

    .line 85
    :cond_54
    if-eqz p3, :cond_96

    .line 86
    .line 87
    iget-object p2, p2, Layu;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p2, Lasd;

    .line 90
    .line 91
    invoke-virtual {p2, p0, v1}, Lasd;->x(II)V

    .line 92
    .line 93
    .line 94
    move p0, v2

    .line 95
    move p3, p0

    .line 96
    :goto_5f
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-ge p0, v0, :cond_7d

    .line 101
    .line 102
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Ljava/lang/Long;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 109
    .line 110
    .line 111
    move-result-wide v0

    .line 112
    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    mul-int/lit8 v0, v0, 0x9

    .line 117
    .line 118
    rsub-int v0, v0, 0x280

    .line 119
    .line 120
    ushr-int/lit8 v0, v0, 0x6

    .line 121
    .line 122
    add-int/2addr p3, v0

    .line 123
    add-int/lit8 p0, p0, 0x1

    .line 124
    .line 125
    goto :goto_5f

    .line 126
    :cond_7d
    invoke-virtual {p2, p3}, Lasd;->z(I)V

    .line 127
    .line 128
    .line 129
    :goto_80
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    if-ge v2, p0, :cond_b0

    .line 134
    .line 135
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    check-cast p0, Ljava/lang/Long;

    .line 140
    .line 141
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 142
    .line 143
    .line 144
    move-result-wide v0

    .line 145
    invoke-virtual {p2, v0, v1}, Lasd;->B(J)V

    .line 146
    .line 147
    .line 148
    add-int/lit8 v2, v2, 0x1

    .line 149
    .line 150
    goto :goto_80

    .line 151
    :cond_96
    :goto_96
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 152
    .line 153
    .line 154
    move-result p3

    .line 155
    if-ge v2, p3, :cond_b0

    .line 156
    .line 157
    iget-object p3, p2, Layu;->a:Ljava/lang/Object;

    .line 158
    .line 159
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Ljava/lang/Long;

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 166
    .line 167
    .line 168
    move-result-wide v0

    .line 169
    check-cast p3, Lasd;

    .line 170
    .line 171
    invoke-virtual {p3, p0, v0, v1}, Lasd;->A(IJ)V

    .line 172
    .line 173
    .line 174
    add-int/lit8 v2, v2, 0x1

    .line 175
    .line 176
    goto :goto_96

    .line 177
    :cond_b0
    return-void
.end method
