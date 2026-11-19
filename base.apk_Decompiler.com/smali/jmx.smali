###### Class defpackage.jmx (jmx)
.class final Ljmx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/reflect/WildcardType;


# instance fields
.field private final a:Ljava/lang/reflect/Type;

.field private final b:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v0, p2

    .line 5
    const/4 v1, 0x1

    .line 6
    if-gt v0, v1, :cond_4e

    .line 7
    .line 8
    array-length v2, p1

    .line 9
    if-ne v2, v1, :cond_46

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_30

    .line 13
    .line 14
    aget-object v0, p2, v2

    .line 15
    .line 16
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    aget-object v0, p2, v2

    .line 20
    .line 21
    invoke-static {v0}, Ljmy;->f(Ljava/lang/reflect/Type;)V

    .line 22
    .line 23
    .line 24
    aget-object p1, p1, v2

    .line 25
    .line 26
    const-class v0, Ljava/lang/Object;

    .line 27
    .line 28
    if-ne p1, v0, :cond_28

    .line 29
    .line 30
    aget-object p1, p2, v2

    .line 31
    .line 32
    invoke-static {p1}, Ljmy;->c(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Ljmx;->b:Ljava/lang/reflect/Type;

    .line 37
    .line 38
    iput-object v0, p0, Ljmx;->a:Ljava/lang/reflect/Type;

    .line 39
    .line 40
    return-void

    .line 41
    :cond_28
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    const-string p1, "When lower bound is specified, upper bound must be Object"

    .line 44
    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_30
    aget-object p2, p1, v2

    .line 50
    .line 51
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    aget-object p2, p1, v2

    .line 55
    .line 56
    invoke-static {p2}, Ljmy;->f(Ljava/lang/reflect/Type;)V

    .line 57
    .line 58
    .line 59
    const/4 p2, 0x0

    .line 60
    iput-object p2, p0, Ljmx;->b:Ljava/lang/reflect/Type;

    .line 61
    .line 62
    aget-object p1, p1, v2

    .line 63
    .line 64
    invoke-static {p1}, Ljmy;->c(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Ljmx;->a:Ljava/lang/reflect/Type;

    .line 69
    .line 70
    return-void

    .line 71
    :cond_46
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    const-string p1, "Exactly one upper bound must be specified"

    .line 74
    .line 75
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p0

    .line 79
    :cond_4e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    const-string p1, "At most one lower bound is supported"

    .line 82
    .line 83
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Ljava/lang/reflect/WildcardType;

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    check-cast p1, Ljava/lang/reflect/WildcardType;

    .line 6
    .line 7
    invoke-static {p0, p1}, Ljmy;->g(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_e

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final getLowerBounds()[Ljava/lang/reflect/Type;
    .registers 3

    .line 1
    iget-object p0, p0, Ljmx;->b:Ljava/lang/reflect/Type;

    .line 2
    .line 3
    if-eqz p0, :cond_b

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    new-array v0, v0, [Ljava/lang/reflect/Type;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aput-object p0, v0, v1

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_b
    sget-object p0, Ljmy;->a:[Ljava/lang/reflect/Type;

    .line 13
    .line 14
    return-object p0
.end method

.method public final getUpperBounds()[Ljava/lang/reflect/Type;
    .registers 3

    .line 1
    iget-object p0, p0, Ljmx;->a:Ljava/lang/reflect/Type;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    new-array v0, v0, [Ljava/lang/reflect/Type;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aput-object p0, v0, v1

    .line 8
    .line 9
    return-object v0
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Ljmx;->b:Ljava/lang/reflect/Type;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, 0x1

    .line 13
    :goto_c
    iget-object p0, p0, Ljmx;->a:Ljava/lang/reflect/Type;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    add-int/lit8 p0, p0, 0x1f

    .line 20
    .line 21
    xor-int/2addr p0, v0

    .line 22
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Ljmx;->b:Ljava/lang/reflect/Type;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    invoke-static {v0}, Ljmy;->b(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, "? super "

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_13
    iget-object p0, p0, Ljmx;->a:Ljava/lang/reflect/Type;

    .line 21
    .line 22
    const-class v0, Ljava/lang/Object;

    .line 23
    .line 24
    if-ne p0, v0, :cond_1c

    .line 25
    .line 26
    const-string p0, "?"

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1c
    invoke-static {p0}, Ljmy;->b(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string v0, "? extends "

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method
