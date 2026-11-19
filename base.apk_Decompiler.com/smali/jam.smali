###### Class defpackage.jam (jam)
.class public Ljam;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static d(Ljava/util/logging/Level;)I
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/util/logging/Level;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    sget-object v0, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/logging/Level;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lt p0, v0, :cond_e

    .line 12
    .line 13
    const/4 p0, 0x6

    .line 14
    return p0

    .line 15
    :cond_e
    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/logging/Level;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-lt p0, v0, :cond_18

    .line 22
    .line 23
    const/4 p0, 0x5

    .line 24
    return p0

    .line 25
    :cond_18
    sget-object v0, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/logging/Level;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-lt p0, v0, :cond_22

    .line 32
    .line 33
    const/4 p0, 0x4

    .line 34
    return p0

    .line 35
    :cond_22
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/logging/Level;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-lt p0, v0, :cond_2c

    .line 42
    .line 43
    const/4 p0, 0x3

    .line 44
    return p0

    .line 45
    :cond_2c
    const/4 p0, 0x2

    .line 46
    return p0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x17

    .line 6
    .line 7
    if-le v0, v1, :cond_27

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, -0x1

    .line 14
    add-int/2addr v0, v2

    .line 15
    :goto_e
    if-ltz v0, :cond_21

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/16 v4, 0x2e

    .line 22
    .line 23
    if-eq v3, v4, :cond_20

    .line 24
    .line 25
    const/16 v4, 0x24

    .line 26
    .line 27
    if-ne v3, v4, :cond_1d

    .line 28
    .line 29
    goto :goto_20

    .line 30
    :cond_1d
    add-int/lit8 v0, v0, -0x1

    .line 31
    .line 32
    goto :goto_e

    .line 33
    :cond_20
    :goto_20
    move v2, v0

    .line 34
    :cond_21
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    :cond_27
    const-string v0, ""

    .line 41
    .line 42
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

.method public static f(ZLjava/lang/String;)V
    .registers 2

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public static g(ZLjava/lang/String;)V
    .registers 2

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public static h(C)Z
    .registers 4

    .line 1
    const/16 v0, 0x61

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-lt p0, v0, :cond_b

    .line 5
    .line 6
    const/16 v0, 0x7a

    .line 7
    .line 8
    if-le p0, v0, :cond_a

    .line 9
    .line 10
    goto :goto_b

    .line 11
    :cond_a
    return v1

    .line 12
    :cond_b
    :goto_b
    const/16 v0, 0x41

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-lt p0, v0, :cond_15

    .line 16
    .line 17
    const/16 v0, 0x5a

    .line 18
    .line 19
    if-gt p0, v0, :cond_15

    .line 20
    .line 21
    return v1

    .line 22
    :cond_15
    return v2
.end method

.method public static i(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 2

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    const-string p0, " must not be null"

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance p1, Ljava/lang/NullPointerException;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1
.end method

.method public static j(Ljava/util/Set;)I
    .registers 4

    .line 1
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1a

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_17

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move v2, v0

    .line 25
    :goto_18
    add-int/2addr v1, v2

    .line 26
    goto :goto_6

    .line 27
    :cond_1a
    return v1
.end method

.method public static k(I)Ljava/util/HashSet;
    .registers 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-static {p0}, Liao;->n(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static l()Ljava/util/Set;
    .registers 1

    .line 1
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static m()Ljava/util/Set;
    .registers 1

    .line 1
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static n(Ljava/util/Set;Ljava/util/Collection;)Z
    .registers 4

    .line 1
    invoke-static {p1}, Lihj;->A(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Livl;

    .line 5
    .line 6
    if-eqz v0, :cond_d

    .line 7
    .line 8
    check-cast p1, Livl;

    .line 9
    .line 10
    invoke-interface {p1}, Livl;->a()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_d
    instance-of v0, p1, Ljava/util/Set;

    .line 15
    .line 16
    if-eqz v0, :cond_39

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-le v0, v1, :cond_39

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p1}, Lihj;->A(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    :cond_23
    :goto_23
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_38

    .line 41
    .line 42
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {p1, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_23

    .line 51
    .line 52
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    goto :goto_23

    .line 57
    :cond_38
    return v0

    .line 58
    :cond_39
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p0, p1}, Ljam;->o(Ljava/util/Set;Ljava/util/Iterator;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    return p0
.end method

.method public static o(Ljava/util/Set;Ljava/util/Iterator;)Z
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_11

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {p0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    or-int/2addr v0, v1

    .line 17
    goto :goto_1

    .line 18
    :cond_11
    return v0
.end method

.method public static p(Livk;Ljava/io/ObjectInputStream;I)V
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_2
    if-ge v1, p2, :cond_20

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {p0, v2}, Livk;->b(Ljava/lang/Object;)Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    move v4, v0

    .line 18
    :goto_11
    if-ge v4, v3, :cond_1d

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    add-int/lit8 v4, v4, 0x1

    .line 28
    .line 29
    goto :goto_11

    .line 30
    :cond_1d
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_20
    return-void
.end method

.method public static q(Livk;Ljava/io/ObjectOutputStream;)V
    .registers 4

    .line 1
    invoke-interface {p0}, Livk;->j()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Livk;->j()Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :cond_17
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_4f

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/util/Map$Entry;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/util/Collection;

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/util/Collection;

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :goto_41
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_17

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_41

    .line 80
    :cond_4f
    return-void
.end method

.method public static r(I)I
    .registers 2

    .line 1
    if-eqz p0, :cond_14

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_13

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    if-eq p0, v0, :cond_11

    .line 9
    .line 10
    const/16 v0, 0x9

    .line 11
    .line 12
    if-eq p0, v0, :cond_f

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_f
    const/4 p0, 0x3

    .line 17
    return p0

    .line 18
    :cond_11
    const/4 p0, 0x2

    .line 19
    return p0

    .line 20
    :cond_13
    return v0

    .line 21
    :cond_14
    const/4 p0, 0x4

    .line 22
    return p0
.end method

.method public static s(I)I
    .registers 5

    .line 1
    const/4 v0, 0x5

    .line 2
    if-eqz p0, :cond_15

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p0, v1, :cond_13

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x3

    .line 9
    if-eq p0, v3, :cond_12

    .line 10
    .line 11
    if-eq p0, v2, :cond_11

    .line 12
    .line 13
    if-eq p0, v0, :cond_10

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_10
    return v3

    .line 18
    :cond_11
    return v1

    .line 19
    :cond_12
    return v2

    .line 20
    :cond_13
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_15
    return v0
.end method

.method public static t(I)I
    .registers 1

    .line 1
    packed-switch p0, :pswitch_data_1a

    .line 2
    .line 3
    .line 4
    :pswitch_3
    const/4 p0, 0x0

    .line 5
    return p0

    .line 6
    :pswitch_5
    const/16 p0, 0xb

    .line 7
    .line 8
    return p0

    .line 9
    :pswitch_8
    const/16 p0, 0xa

    .line 10
    .line 11
    return p0

    .line 12
    :pswitch_b
    const/16 p0, 0x9

    .line 13
    .line 14
    return p0

    .line 15
    :pswitch_e
    const/4 p0, 0x7

    .line 16
    return p0

    .line 17
    :pswitch_10
    const/4 p0, 0x6

    .line 18
    return p0

    .line 19
    :pswitch_12
    const/4 p0, 0x5

    .line 20
    return p0

    .line 21
    :pswitch_14
    const/4 p0, 0x4

    .line 22
    return p0

    .line 23
    :pswitch_16
    const/4 p0, 0x3

    .line 24
    return p0

    .line 25
    :pswitch_18
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_18
        :pswitch_3
        :pswitch_16
        :pswitch_14
        :pswitch_12
        :pswitch_10
        :pswitch_e
        :pswitch_3
        :pswitch_b
        :pswitch_8
        :pswitch_5
    .end packed-switch
.end method

.method public static u(I)I
    .registers 2

    .line 1
    if-eqz p0, :cond_e

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_d

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_d

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_d

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_d
    return v0

    .line 15
    :cond_e
    const/4 p0, 0x4

    .line 16
    return p0
.end method

.method public static v(I)I
    .registers 4

    .line 1
    const/4 v0, 0x5

    .line 2
    if-eqz p0, :cond_15

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p0, v1, :cond_13

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    if-eq p0, v2, :cond_12

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    if-eq p0, v1, :cond_11

    .line 12
    .line 13
    if-eq p0, v0, :cond_10

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_10
    return v1

    .line 18
    :cond_11
    return v2

    .line 19
    :cond_12
    return v1

    .line 20
    :cond_13
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_15
    return v0
.end method

.method public static w(I)I
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, v0, :cond_8

    .line 3
    .line 4
    invoke-static {}, Lkhi;->b()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0

    .line 9
    :cond_8
    add-int/lit8 p0, p0, -0x2

    .line 10
    .line 11
    return p0
.end method

.method public static x(I)I
    .registers 1

    .line 1
    packed-switch p0, :pswitch_data_18

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0

    .line 6
    :pswitch_5
    const/16 p0, 0x9

    .line 7
    .line 8
    return p0

    .line 9
    :pswitch_8
    const/16 p0, 0x8

    .line 10
    .line 11
    return p0

    .line 12
    :pswitch_b
    const/4 p0, 0x7

    .line 13
    return p0

    .line 14
    :pswitch_d
    const/4 p0, 0x6

    .line 15
    return p0

    .line 16
    :pswitch_f
    const/4 p0, 0x5

    .line 17
    return p0

    .line 18
    :pswitch_11
    const/4 p0, 0x4

    .line 19
    return p0

    .line 20
    :pswitch_13
    const/4 p0, 0x3

    .line 21
    return p0

    .line 22
    :pswitch_15
    const/4 p0, 0x2

    .line 23
    return p0

    .line 24
    nop

    .line 25
    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_15
        :pswitch_13
        :pswitch_11
        :pswitch_f
        :pswitch_d
        :pswitch_b
        :pswitch_8
        :pswitch_5
    .end packed-switch
.end method

.method public static synthetic y(Lkgt;)Ljid;
    .registers 3

    .line 1
    const-string v0, "builder"

    .line 2
    .line 3
    invoke-static {p0, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljid;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, Ljid;-><init>(Ljava/lang/Object;[B)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static synthetic z(Lkgt;)Ljid;
    .registers 3

    .line 1
    const-string v0, "builder"

    .line 2
    .line 3
    invoke-static {p0, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljid;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, Ljid;-><init>(Ljava/lang/Object;[B)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public a()Liys;
    .registers 1

    .line 1
    sget-object p0, Liyr;->a:Liyr;

    .line 2
    .line 3
    return-object p0
.end method

.method public b()Ljat;
    .registers 1

    .line 1
    sget-object p0, Ljat;->b:Ljat;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Ljava/lang/String;Ljava/util/logging/Level;Z)V
    .registers 4

    .line 1
    return-void
.end method
