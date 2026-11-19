###### Class defpackage.kmt (kmt)
.class public final Lkmt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public b:[Ljava/lang/String;

.field public c:[Ljava/lang/String;

.field public d:Z


# direct methods
.method public constructor <init>(Lkmu;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkmu;->a:Lkmu;

    .line 5
    .line 6
    iget-boolean v0, p1, Lkmu;->d:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lkmt;->a:Z

    .line 9
    .line 10
    iget-object v0, p1, Lkmu;->f:[Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lkmt;->b:[Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p1, Lkmu;->g:[Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lkmt;->c:[Ljava/lang/String;

    .line 17
    .line 18
    iget-boolean p1, p1, Lkmu;->e:Z

    .line 19
    .line 20
    iput-boolean p1, p0, Lkmt;->d:Z

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Z)V
    .registers 2

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lkmt;->a:Z

    return-void
.end method


# virtual methods
.method public final varargs a([Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lkmt;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_18

    .line 4
    .line 5
    array-length v0, p1

    .line 6
    if-eqz v0, :cond_10

    .line 7
    .line 8
    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, [Ljava/lang/String;

    .line 13
    .line 14
    iput-object p1, p0, Lkmt;->b:[Ljava/lang/String;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string p1, "At least one cipher suite is required"

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :cond_18
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string p1, "no cipher suites for cleartext connections"

    .line 28
    .line 29
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0
.end method

.method public final b()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lkmt;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lkmt;->d:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v0, "no TLS extensions for cleartext connections"

    .line 12
    .line 13
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p0
.end method

.method public final varargs c([Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lkmt;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_18

    .line 4
    .line 5
    array-length v0, p1

    .line 6
    if-eqz v0, :cond_10

    .line 7
    .line 8
    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, [Ljava/lang/String;

    .line 13
    .line 14
    iput-object p1, p0, Lkmt;->c:[Ljava/lang/String;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string p1, "At least one TLS version is required"

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :cond_18
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string p1, "no TLS versions for cleartext connections"

    .line 28
    .line 29
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0
.end method

.method public final varargs d([Lkmr;)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lkmt;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_18

    .line 4
    .line 5
    array-length v0, p1

    .line 6
    new-array v0, v0, [Ljava/lang/String;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_8
    array-length v2, p1

    .line 10
    if-ge v1, v2, :cond_14

    .line 11
    .line 12
    aget-object v2, p1, v1

    .line 13
    .line 14
    iget-object v2, v2, Lkmr;->aS:Ljava/lang/String;

    .line 15
    .line 16
    aput-object v2, v0, v1

    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_8

    .line 21
    :cond_14
    invoke-virtual {p0, v0}, Lkmt;->a([Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string p1, "no cipher suites for cleartext connections"

    .line 28
    .line 29
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0
.end method

.method public final varargs e([Lknm;)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lkmt;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_18

    .line 4
    .line 5
    array-length v0, p1

    .line 6
    new-array v0, v0, [Ljava/lang/String;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_8
    array-length v2, p1

    .line 10
    if-ge v1, v2, :cond_14

    .line 11
    .line 12
    aget-object v2, p1, v1

    .line 13
    .line 14
    iget-object v2, v2, Lknm;->e:Ljava/lang/String;

    .line 15
    .line 16
    aput-object v2, v0, v1

    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_8

    .line 21
    :cond_14
    invoke-virtual {p0, v0}, Lkmt;->c([Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string p1, "no TLS versions for cleartext connections"

    .line 28
    .line 29
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0
.end method
