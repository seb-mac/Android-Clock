###### Class defpackage.qr (qr)
.class public final Lqr;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<BuilderType:",
        "Lqr;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lun;

.field private final b:Lqr;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Luk;->r(Ljava/lang/Object;)V

    .line 25
    invoke-static {p2}, Luk;->r(Ljava/lang/Object;)V

    .line 26
    invoke-static {p3}, Luk;->r(Ljava/lang/Object;)V

    iput-object p0, p0, Lqr;->b:Lqr;

    new-instance v0, Lun;

    .line 27
    invoke-direct {v0, p1, p2, p3}, Lun;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lqr;->a:Lun;

    return-void
.end method

.method public constructor <init>(Lqs;)V
    .registers 4

    .line 1
    new-instance v0, Lun;

    .line 2
    .line 3
    sget v1, Lqs;->b:I

    .line 4
    .line 5
    iget-object p1, p1, Lqs;->a:Luo;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lun;-><init>(Luo;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lun;

    .line 18
    .line 19
    iput-object p1, p0, Lqr;->a:Lun;

    .line 20
    .line 21
    iput-object p0, p0, Lqr;->b:Lqr;

    .line 22
    .line 23
    return-void
.end method

.method public static final l(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v0, "Property name cannot be blank."

    .line 11
    .line 12
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0
.end method


# virtual methods
.method public final varargs a(Ljava/lang/String;[Lqs;)Lqr;
    .registers 6

    .line 1
    invoke-static {p1}, Luk;->r(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lqr;->l(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    array-length v0, p2

    .line 8
    new-array v0, v0, [Luo;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_a
    array-length v2, p2

    .line 12
    if-ge v1, v2, :cond_26

    .line 13
    .line 14
    aget-object v2, p2, v1

    .line 15
    .line 16
    if-eqz v2, :cond_18

    .line 17
    .line 18
    iget-object v2, v2, Lqs;->a:Luo;

    .line 19
    .line 20
    aput-object v2, v0, v1

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_a

    .line 25
    :cond_18
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string p1, "The document at "

    .line 28
    .line 29
    const-string p2, " is null."

    .line 30
    .line 31
    invoke-static {v1, p1, p2}, La;->aU(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0

    .line 39
    :cond_26
    iget-object p2, p0, Lqr;->a:Lun;

    .line 40
    .line 41
    new-instance v1, Luw;

    .line 42
    .line 43
    invoke-direct {v1, p1}, Luw;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Luw;->d([Luo;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Luw;->a()Lux;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p2, p1, v0}, Lun;->b(Ljava/lang/String;Lux;)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lqr;->b:Lqr;

    .line 57
    .line 58
    return-object p0
.end method

.method public final varargs b(Ljava/lang/String;[Ljava/lang/String;)Lqr;
    .registers 5

    .line 1
    invoke-static {p1}, Luk;->r(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Luk;->r(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lqr;->l(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_a
    array-length v1, p2

    .line 12
    if-ge v0, v1, :cond_22

    .line 13
    .line 14
    aget-object v1, p2, v0

    .line 15
    .line 16
    if-eqz v1, :cond_14

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_a

    .line 21
    :cond_14
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string p1, "The String at "

    .line 24
    .line 25
    const-string p2, " is null."

    .line 26
    .line 27
    invoke-static {v0, p1, p2}, La;->aU(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0

    .line 35
    :cond_22
    iget-object v0, p0, Lqr;->a:Lun;

    .line 36
    .line 37
    new-instance v1, Luw;

    .line 38
    .line 39
    invoke-direct {v1, p1}, Luw;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p2}, Luw;->h([Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Luw;->a()Lux;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {v0, p1, p2}, Lun;->b(Ljava/lang/String;Lux;)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lqr;->b:Lqr;

    .line 53
    .line 54
    return-object p0
.end method

.method public final c(I)Lqr;
    .registers 3

    .line 1
    if-ltz p1, :cond_9

    .line 2
    .line 3
    iget-object v0, p0, Lqr;->a:Lun;

    .line 4
    .line 5
    iput p1, v0, Lun;->b:I

    .line 6
    .line 7
    iget-object p0, p0, Lqr;->b:Lqr;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string p1, "Document score cannot be negative."

    .line 13
    .line 14
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0
.end method

.method public final d(J)Lqr;
    .registers 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_e

    .line 6
    .line 7
    iget-object v0, p0, Lqr;->a:Lun;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lun;->d(J)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lqr;->b:Lqr;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string p1, "Document ttlMillis cannot be negative."

    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0
.end method

.method public final e()Lqs;
    .registers 2

    .line 1
    new-instance v0, Lqs;

    .line 2
    .line 3
    iget-object p0, p0, Lqr;->a:Lun;

    .line 4
    .line 5
    invoke-virtual {p0}, Lun;->a()Luo;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lqs;-><init>(Luo;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final f(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-static {p1}, Luk;->r(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lqr;->a:Lun;

    .line 8
    .line 9
    iget-object p0, p0, Lun;->c:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final g(J)V
    .registers 3

    .line 1
    iget-object p0, p0, Lqr;->a:Lun;

    .line 2
    .line 3
    iput-wide p1, p0, Lun;->a:J

    .line 4
    .line 5
    return-void
.end method

.method public final varargs h(Ljava/lang/String;[Z)V
    .registers 4

    .line 1
    invoke-static {p1}, Luk;->r(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Luk;->r(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lqr;->l(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Luw;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Luw;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p2}, Luw;->b([Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Luw;->a()Lux;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iget-object p0, p0, Lqr;->a:Lun;

    .line 23
    .line 24
    invoke-virtual {p0, p1, p2}, Lun;->b(Ljava/lang/String;Lux;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final varargs i(Ljava/lang/String;[[B)V
    .registers 5

    .line 1
    invoke-static {p1}, Luk;->r(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Luk;->r(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lqr;->l(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_a
    array-length v1, p2

    .line 12
    if-ge v0, v1, :cond_22

    .line 13
    .line 14
    aget-object v1, p2, v0

    .line 15
    .line 16
    if-eqz v1, :cond_14

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_a

    .line 21
    :cond_14
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string p1, "The byte[] at "

    .line 24
    .line 25
    const-string p2, " is null."

    .line 26
    .line 27
    invoke-static {v0, p1, p2}, La;->aU(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0

    .line 35
    :cond_22
    iget-object p0, p0, Lqr;->a:Lun;

    .line 36
    .line 37
    new-instance v0, Luw;

    .line 38
    .line 39
    invoke-direct {v0, p1}, Luw;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p2}, Luw;->c([[B)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Luw;->a()Lux;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p0, p1, p2}, Lun;->b(Ljava/lang/String;Lux;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final varargs j(Ljava/lang/String;[D)V
    .registers 4

    .line 1
    invoke-static {p1}, Luk;->r(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Luk;->r(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lqr;->l(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Luw;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Luw;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p2}, Luw;->e([D)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Luw;->a()Lux;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iget-object p0, p0, Lqr;->a:Lun;

    .line 23
    .line 24
    invoke-virtual {p0, p1, p2}, Lun;->b(Ljava/lang/String;Lux;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final varargs k(Ljava/lang/String;[J)V
    .registers 4

    .line 1
    invoke-static {p1}, Luk;->r(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Luk;->r(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lqr;->l(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Luw;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Luw;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p2}, Luw;->g([J)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Luw;->a()Lux;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iget-object p0, p0, Lqr;->a:Lun;

    .line 23
    .line 24
    invoke-virtual {p0, p1, p2}, Lun;->b(Ljava/lang/String;Lux;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
