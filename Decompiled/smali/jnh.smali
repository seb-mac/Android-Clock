###### Class defpackage.jnh (jnh)
.class public final Ljnh;
.super Ljava/util/AbstractMap;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field a:Ljng;

.field b:I

.field c:I

.field final d:Ljng;

.field private final e:Z

.field private f:Ljnc;

.field private g:Ljne;


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    .line 19
    invoke-direct {p0, v0}, Ljnh;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ljnh;->b:I

    .line 6
    .line 7
    iput v0, p0, Ljnh;->c:I

    .line 8
    .line 9
    iput-boolean p1, p0, Ljnh;->e:Z

    .line 10
    .line 11
    new-instance v0, Ljng;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Ljng;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ljnh;->d:Ljng;

    .line 17
    .line 18
    return-void
.end method

.method private final f(Ljng;Z)V
    .registers 11

    .line 1
    :goto_0
    if-eqz p1, :cond_84

    .line 2
    .line 3
    iget-object v0, p1, Ljng;->b:Ljng;

    .line 4
    .line 5
    iget-object v1, p1, Ljng;->c:Ljng;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_c

    .line 9
    .line 10
    iget v3, v0, Ljng;->i:I

    .line 11
    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move v3, v2

    .line 14
    :goto_d
    if-eqz v1, :cond_12

    .line 15
    .line 16
    iget v4, v1, Ljng;->i:I

    .line 17
    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move v4, v2

    .line 20
    :goto_13
    sub-int v5, v3, v4

    .line 21
    .line 22
    const/4 v6, -0x2

    .line 23
    const/4 v7, 0x1

    .line 24
    if-ne v5, v6, :cond_42

    .line 25
    .line 26
    iget-object v0, v1, Ljng;->b:Ljng;

    .line 27
    .line 28
    iget-object v3, v1, Ljng;->c:Ljng;

    .line 29
    .line 30
    if-eqz v3, :cond_22

    .line 31
    .line 32
    iget v3, v3, Ljng;->i:I

    .line 33
    .line 34
    goto :goto_23

    .line 35
    :cond_22
    move v3, v2

    .line 36
    :goto_23
    if-eqz v0, :cond_28

    .line 37
    .line 38
    iget v0, v0, Ljng;->i:I

    .line 39
    .line 40
    goto :goto_29

    .line 41
    :cond_28
    move v0, v2

    .line 42
    :goto_29
    sub-int/2addr v0, v3

    .line 43
    const/4 v3, -0x1

    .line 44
    if-eq v0, v3, :cond_3a

    .line 45
    .line 46
    if-nez v0, :cond_32

    .line 47
    .line 48
    if-nez p2, :cond_33

    .line 49
    .line 50
    goto :goto_3b

    .line 51
    :cond_32
    move v7, p2

    .line 52
    :cond_33
    invoke-direct {p0, v1}, Ljnh;->i(Ljng;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljnh;->h(Ljng;)V

    .line 56
    .line 57
    .line 58
    goto :goto_3f

    .line 59
    :cond_3a
    move v2, p2

    .line 60
    :goto_3b
    invoke-direct {p0, p1}, Ljnh;->h(Ljng;)V

    .line 61
    .line 62
    .line 63
    move v7, v2

    .line 64
    :goto_3f
    if-nez v7, :cond_84

    .line 65
    .line 66
    goto :goto_80

    .line 67
    :cond_42
    const/4 v1, 0x2

    .line 68
    if-ne v5, v1, :cond_6d

    .line 69
    .line 70
    iget-object v1, v0, Ljng;->b:Ljng;

    .line 71
    .line 72
    iget-object v3, v0, Ljng;->c:Ljng;

    .line 73
    .line 74
    if-eqz v3, :cond_4e

    .line 75
    .line 76
    iget v3, v3, Ljng;->i:I

    .line 77
    .line 78
    goto :goto_4f

    .line 79
    :cond_4e
    move v3, v2

    .line 80
    :goto_4f
    if-eqz v1, :cond_54

    .line 81
    .line 82
    iget v1, v1, Ljng;->i:I

    .line 83
    .line 84
    goto :goto_55

    .line 85
    :cond_54
    move v1, v2

    .line 86
    :goto_55
    sub-int/2addr v1, v3

    .line 87
    if-eq v1, v7, :cond_65

    .line 88
    .line 89
    if-nez v1, :cond_5d

    .line 90
    .line 91
    if-nez p2, :cond_5e

    .line 92
    .line 93
    goto :goto_66

    .line 94
    :cond_5d
    move v7, p2

    .line 95
    :cond_5e
    invoke-direct {p0, v0}, Ljnh;->h(Ljng;)V

    .line 96
    .line 97
    .line 98
    invoke-direct {p0, p1}, Ljnh;->i(Ljng;)V

    .line 99
    .line 100
    .line 101
    goto :goto_6a

    .line 102
    :cond_65
    move v2, p2

    .line 103
    :goto_66
    invoke-direct {p0, p1}, Ljnh;->i(Ljng;)V

    .line 104
    .line 105
    .line 106
    move v7, v2

    .line 107
    :goto_6a
    if-eqz v7, :cond_80

    .line 108
    .line 109
    goto :goto_84

    .line 110
    :cond_6d
    if-nez v5, :cond_76

    .line 111
    .line 112
    add-int/lit8 v3, v3, 0x1

    .line 113
    .line 114
    iput v3, p1, Ljng;->i:I

    .line 115
    .line 116
    if-eqz p2, :cond_80

    .line 117
    .line 118
    goto :goto_84

    .line 119
    :cond_76
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    add-int/2addr v0, v7

    .line 124
    iput v0, p1, Ljng;->i:I

    .line 125
    .line 126
    if-nez p2, :cond_80

    .line 127
    .line 128
    goto :goto_84

    .line 129
    :cond_80
    :goto_80
    iget-object p1, p1, Ljng;->a:Ljng;

    .line 130
    .line 131
    goto/16 :goto_0

    .line 132
    .line 133
    :cond_84
    :goto_84
    return-void
.end method

.method private final g(Ljng;Ljng;)V
    .registers 5

    .line 1
    iget-object v0, p1, Ljng;->a:Ljng;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p1, Ljng;->a:Ljng;

    .line 5
    .line 6
    if-eqz p2, :cond_9

    .line 7
    .line 8
    iput-object v0, p2, Ljng;->a:Ljng;

    .line 9
    .line 10
    :cond_9
    if-eqz v0, :cond_15

    .line 11
    .line 12
    iget-object p0, v0, Ljng;->b:Ljng;

    .line 13
    .line 14
    if-ne p0, p1, :cond_12

    .line 15
    .line 16
    iput-object p2, v0, Ljng;->b:Ljng;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    iput-object p2, v0, Ljng;->c:Ljng;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    iput-object p2, p0, Ljnh;->a:Ljng;

    .line 23
    .line 24
    return-void
.end method

.method private final h(Ljng;)V
    .registers 6

    .line 1
    iget-object v0, p1, Ljng;->b:Ljng;

    .line 2
    .line 3
    iget-object v1, p1, Ljng;->c:Ljng;

    .line 4
    .line 5
    iget-object v2, v1, Ljng;->b:Ljng;

    .line 6
    .line 7
    iget-object v3, v1, Ljng;->c:Ljng;

    .line 8
    .line 9
    iput-object v2, p1, Ljng;->c:Ljng;

    .line 10
    .line 11
    if-eqz v2, :cond_e

    .line 12
    .line 13
    iput-object p1, v2, Ljng;->a:Ljng;

    .line 14
    .line 15
    :cond_e
    invoke-direct {p0, p1, v1}, Ljnh;->g(Ljng;Ljng;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v1, Ljng;->b:Ljng;

    .line 19
    .line 20
    iput-object v1, p1, Ljng;->a:Ljng;

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    if-eqz v0, :cond_1b

    .line 24
    .line 25
    iget v0, v0, Ljng;->i:I

    .line 26
    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move v0, p0

    .line 29
    :goto_1c
    if-eqz v2, :cond_21

    .line 30
    .line 31
    iget v2, v2, Ljng;->i:I

    .line 32
    .line 33
    goto :goto_22

    .line 34
    :cond_21
    move v2, p0

    .line 35
    :goto_22
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    iput v0, p1, Ljng;->i:I

    .line 42
    .line 43
    if-eqz v3, :cond_2e

    .line 44
    .line 45
    iget p0, v3, Ljng;->i:I

    .line 46
    .line 47
    :cond_2e
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    add-int/lit8 p0, p0, 0x1

    .line 52
    .line 53
    iput p0, v1, Ljng;->i:I

    .line 54
    .line 55
    return-void
.end method

.method private final i(Ljng;)V
    .registers 6

    .line 1
    iget-object v0, p1, Ljng;->b:Ljng;

    .line 2
    .line 3
    iget-object v1, p1, Ljng;->c:Ljng;

    .line 4
    .line 5
    iget-object v2, v0, Ljng;->b:Ljng;

    .line 6
    .line 7
    iget-object v3, v0, Ljng;->c:Ljng;

    .line 8
    .line 9
    iput-object v3, p1, Ljng;->b:Ljng;

    .line 10
    .line 11
    if-eqz v3, :cond_e

    .line 12
    .line 13
    iput-object p1, v3, Ljng;->a:Ljng;

    .line 14
    .line 15
    :cond_e
    invoke-direct {p0, p1, v0}, Ljnh;->g(Ljng;Ljng;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v0, Ljng;->c:Ljng;

    .line 19
    .line 20
    iput-object v0, p1, Ljng;->a:Ljng;

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    if-eqz v1, :cond_1b

    .line 24
    .line 25
    iget v1, v1, Ljng;->i:I

    .line 26
    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move v1, p0

    .line 29
    :goto_1c
    if-eqz v3, :cond_21

    .line 30
    .line 31
    iget v3, v3, Ljng;->i:I

    .line 32
    .line 33
    goto :goto_22

    .line 34
    :cond_21
    move v3, p0

    .line 35
    :goto_22
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    iput v1, p1, Ljng;->i:I

    .line 42
    .line 43
    if-eqz v2, :cond_2e

    .line 44
    .line 45
    iget p0, v2, Ljng;->i:I

    .line 46
    .line 47
    :cond_2e
    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    add-int/lit8 p0, p0, 0x1

    .line 52
    .line 53
    iput p0, v0, Ljng;->i:I

    .line 54
    .line 55
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .registers 2

    .line 1
    new-instance p0, Ljava/io/InvalidObjectException;

    .line 2
    .line 3
    const-string p1, "Deserialization is unsupported"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method private writeReplace()Ljava/lang/Object;
    .registers 2

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method final a(Ljava/lang/Object;Z)Ljng;
    .registers 12

    .line 1
    iget-object v0, p0, Ljnh;->a:Ljng;

    .line 2
    .line 3
    if-eqz v0, :cond_1c

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    check-cast v1, Ljava/lang/Comparable;

    .line 7
    .line 8
    :goto_7
    iget-object v2, v0, Ljng;->f:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {v1, v2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_10

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_10
    if-gez v2, :cond_15

    .line 18
    .line 19
    iget-object v3, v0, Ljng;->b:Ljng;

    .line 20
    .line 21
    goto :goto_17

    .line 22
    :cond_15
    iget-object v3, v0, Ljng;->c:Ljng;

    .line 23
    .line 24
    :goto_17
    if-nez v3, :cond_1a

    .line 25
    .line 26
    goto :goto_1d

    .line 27
    :cond_1a
    move-object v0, v3

    .line 28
    goto :goto_7

    .line 29
    :cond_1c
    const/4 v2, 0x0

    .line 30
    :goto_1d
    move-object v5, v0

    .line 31
    if-nez p2, :cond_22

    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return-object p0

    .line 35
    :cond_22
    iget-object v4, p0, Ljnh;->d:Ljng;

    .line 36
    .line 37
    const/4 p2, 0x1

    .line 38
    if-nez v5, :cond_52

    .line 39
    .line 40
    instance-of v0, p1, Ljava/lang/Comparable;

    .line 41
    .line 42
    if-eqz v0, :cond_39

    .line 43
    .line 44
    iget-boolean v1, p0, Ljnh;->e:Z

    .line 45
    .line 46
    new-instance v0, Ljng;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    iget-object v5, v4, Ljng;->e:Ljng;

    .line 50
    .line 51
    move-object v3, p1

    .line 52
    invoke-direct/range {v0 .. v5}, Ljng;-><init>(ZLjng;Ljava/lang/Object;Ljng;Ljng;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Ljnh;->a:Ljng;

    .line 56
    .line 57
    goto :goto_6a

    .line 58
    :cond_39
    move-object v3, p1

    .line 59
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    new-instance p1, Ljava/lang/ClassCastException;

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    const-string p2, " is not Comparable"

    .line 74
    .line 75
    invoke-virtual {p0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-direct {p1, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :cond_52
    move-object v3, p1

    .line 84
    iget-boolean p1, p0, Ljnh;->e:Z

    .line 85
    .line 86
    move-object v6, v3

    .line 87
    new-instance v3, Ljng;

    .line 88
    .line 89
    iget-object v8, v4, Ljng;->e:Ljng;

    .line 90
    .line 91
    move-object v7, v4

    .line 92
    move v4, p1

    .line 93
    invoke-direct/range {v3 .. v8}, Ljng;-><init>(ZLjng;Ljava/lang/Object;Ljng;Ljng;)V

    .line 94
    .line 95
    .line 96
    if-gez v2, :cond_64

    .line 97
    .line 98
    iput-object v3, v5, Ljng;->b:Ljng;

    .line 99
    .line 100
    goto :goto_66

    .line 101
    :cond_64
    iput-object v3, v5, Ljng;->c:Ljng;

    .line 102
    .line 103
    :goto_66
    invoke-direct {p0, v5, p2}, Ljnh;->f(Ljng;Z)V

    .line 104
    .line 105
    .line 106
    move-object v0, v3

    .line 107
    :goto_6a
    iget p1, p0, Ljnh;->b:I

    .line 108
    .line 109
    add-int/2addr p1, p2

    .line 110
    iput p1, p0, Ljnh;->b:I

    .line 111
    .line 112
    iget p1, p0, Ljnh;->c:I

    .line 113
    .line 114
    add-int/2addr p1, p2

    .line 115
    iput p1, p0, Ljnh;->c:I

    .line 116
    .line 117
    return-object v0
.end method

.method final b(Ljava/util/Map$Entry;)Ljng;
    .registers 3

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Ljnh;->c(Ljava/lang/Object;)Ljng;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_17

    .line 10
    .line 11
    iget-object v0, p0, Ljng;->h:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_17

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_17
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method final c(Ljava/lang/Object;)Ljng;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_9

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_4
    invoke-virtual {p0, p1, v1}, Ljnh;->a(Ljava/lang/Object;Z)Ljng;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_8
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_8} :catch_9

    .line 9
    return-object p0

    .line 10
    :catch_9
    :cond_9
    return-object v0
.end method

.method public final clear()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ljnh;->a:Ljng;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ljnh;->b:I

    .line 6
    .line 7
    iget v0, p0, Ljnh;->c:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    iput v0, p0, Ljnh;->c:I

    .line 12
    .line 13
    iget-object p0, p0, Ljnh;->d:Ljng;

    .line 14
    .line 15
    iput-object p0, p0, Ljng;->e:Ljng;

    .line 16
    .line 17
    iput-object p0, p0, Ljng;->d:Ljng;

    .line 18
    .line 19
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ljnh;->c(Ljava/lang/Object;)Ljng;

    .line 2
    .line 3
    .line 4
    move-result-object p0

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

.method final d(Ljava/lang/Object;)Ljng;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Ljnh;->c(Ljava/lang/Object;)Ljng;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_a

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, p1, v0}, Ljnh;->e(Ljng;Z)V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-object p1
.end method

.method final e(Ljng;Z)V
    .registers 9

    .line 1
    if-eqz p2, :cond_c

    .line 2
    .line 3
    iget-object p2, p1, Ljng;->e:Ljng;

    .line 4
    .line 5
    iget-object v0, p1, Ljng;->d:Ljng;

    .line 6
    .line 7
    iput-object v0, p2, Ljng;->d:Ljng;

    .line 8
    .line 9
    iget-object v0, p1, Ljng;->d:Ljng;

    .line 10
    .line 11
    iput-object p2, v0, Ljng;->e:Ljng;

    .line 12
    .line 13
    :cond_c
    iget-object p2, p1, Ljng;->b:Ljng;

    .line 14
    .line 15
    iget-object v0, p1, Ljng;->c:Ljng;

    .line 16
    .line 17
    iget-object v1, p1, Ljng;->a:Ljng;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz p2, :cond_58

    .line 22
    .line 23
    if-eqz v0, :cond_58

    .line 24
    .line 25
    iget v1, p2, Ljng;->i:I

    .line 26
    .line 27
    iget v4, v0, Ljng;->i:I

    .line 28
    .line 29
    if-le v1, v4, :cond_26

    .line 30
    .line 31
    :goto_1e
    iget-object v0, p2, Ljng;->c:Ljng;

    .line 32
    .line 33
    move-object v5, v0

    .line 34
    move-object v0, p2

    .line 35
    move-object p2, v5

    .line 36
    if-eqz p2, :cond_2f

    .line 37
    .line 38
    goto :goto_1e

    .line 39
    :cond_26
    :goto_26
    iget-object p2, v0, Ljng;->b:Ljng;

    .line 40
    .line 41
    move-object v5, v0

    .line 42
    move-object v0, p2

    .line 43
    move-object p2, v5

    .line 44
    if-eqz v0, :cond_2e

    .line 45
    .line 46
    goto :goto_26

    .line 47
    :cond_2e
    move-object v0, p2

    .line 48
    :cond_2f
    invoke-virtual {p0, v0, v2}, Ljnh;->e(Ljng;Z)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p1, Ljng;->b:Ljng;

    .line 52
    .line 53
    if-eqz p2, :cond_3f

    .line 54
    .line 55
    iget v1, p2, Ljng;->i:I

    .line 56
    .line 57
    iput-object p2, v0, Ljng;->b:Ljng;

    .line 58
    .line 59
    iput-object v0, p2, Ljng;->a:Ljng;

    .line 60
    .line 61
    iput-object v3, p1, Ljng;->b:Ljng;

    .line 62
    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    move v1, v2

    .line 65
    :goto_40
    iget-object p2, p1, Ljng;->c:Ljng;

    .line 66
    .line 67
    if-eqz p2, :cond_4c

    .line 68
    .line 69
    iget v2, p2, Ljng;->i:I

    .line 70
    .line 71
    iput-object p2, v0, Ljng;->c:Ljng;

    .line 72
    .line 73
    iput-object v0, p2, Ljng;->a:Ljng;

    .line 74
    .line 75
    iput-object v3, p1, Ljng;->c:Ljng;

    .line 76
    .line 77
    :cond_4c
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    add-int/lit8 p2, p2, 0x1

    .line 82
    .line 83
    iput p2, v0, Ljng;->i:I

    .line 84
    .line 85
    invoke-direct {p0, p1, v0}, Ljnh;->g(Ljng;Ljng;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_58
    if-eqz p2, :cond_60

    .line 90
    .line 91
    invoke-direct {p0, p1, p2}, Ljnh;->g(Ljng;Ljng;)V

    .line 92
    .line 93
    .line 94
    iput-object v3, p1, Ljng;->b:Ljng;

    .line 95
    .line 96
    goto :goto_6b

    .line 97
    :cond_60
    if-eqz v0, :cond_68

    .line 98
    .line 99
    invoke-direct {p0, p1, v0}, Ljnh;->g(Ljng;Ljng;)V

    .line 100
    .line 101
    .line 102
    iput-object v3, p1, Ljng;->c:Ljng;

    .line 103
    .line 104
    goto :goto_6b

    .line 105
    :cond_68
    invoke-direct {p0, p1, v3}, Ljnh;->g(Ljng;Ljng;)V

    .line 106
    .line 107
    .line 108
    :goto_6b
    invoke-direct {p0, v1, v2}, Ljnh;->f(Ljng;Z)V

    .line 109
    .line 110
    .line 111
    iget p1, p0, Ljnh;->b:I

    .line 112
    .line 113
    add-int/lit8 p1, p1, -0x1

    .line 114
    .line 115
    iput p1, p0, Ljnh;->b:I

    .line 116
    .line 117
    iget p1, p0, Ljnh;->c:I

    .line 118
    .line 119
    add-int/lit8 p1, p1, 0x1

    .line 120
    .line 121
    iput p1, p0, Ljnh;->c:I

    .line 122
    .line 123
    return-void
.end method

.method public final entrySet()Ljava/util/Set;
    .registers 2

    .line 1
    iget-object v0, p0, Ljnh;->f:Ljnc;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Ljnc;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Ljnc;-><init>(Ljnh;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ljnh;->f:Ljnc;

    .line 11
    .line 12
    :cond_b
    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ljnh;->c(Ljava/lang/Object;)Ljng;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_9

    .line 6
    .line 7
    iget-object p0, p0, Ljng;->h:Ljava/lang/Object;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final keySet()Ljava/util/Set;
    .registers 2

    .line 1
    iget-object v0, p0, Ljnh;->g:Ljne;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Ljne;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Ljne;-><init>(Ljnh;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ljnh;->g:Ljne;

    .line 11
    .line 12
    :cond_b
    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    if-eqz p1, :cond_1b

    .line 2
    .line 3
    if-nez p2, :cond_11

    .line 4
    .line 5
    iget-boolean v0, p0, Ljnh;->e:Z

    .line 6
    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    goto :goto_11

    .line 10
    :cond_9
    new-instance p0, Ljava/lang/NullPointerException;

    .line 11
    .line 12
    const-string p1, "value == null"

    .line 13
    .line 14
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :cond_11
    :goto_11
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p0, p1, v0}, Ljnh;->a(Ljava/lang/Object;Z)Ljng;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iget-object p1, p0, Ljng;->h:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object p2, p0, Ljng;->h:Ljava/lang/Object;

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_1b
    new-instance p0, Ljava/lang/NullPointerException;

    .line 29
    .line 30
    const-string p1, "key == null"

    .line 31
    .line 32
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ljnh;->d(Ljava/lang/Object;)Ljng;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_9

    .line 6
    .line 7
    iget-object p0, p0, Ljng;->h:Ljava/lang/Object;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final size()I
    .registers 1

    .line 1
    iget p0, p0, Ljnh;->b:I

    .line 2
    .line 3
    return p0
.end method
