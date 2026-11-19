###### Class defpackage.lfo (lfo)
.class public final Llfo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Llfm;

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Llfm;Ljava/lang/Object;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llfo;->a:Llfm;

    .line 5
    .line 6
    iput-object p2, p0, Llfo;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public static b(Llfm;)Llfo;
    .registers 4

    .line 1
    new-instance v0, Llfo;

    .line 2
    .line 3
    const-string v1, "status"

    .line 4
    .line 5
    invoke-static {p0, v1}, Lihj;->B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, Llfo;-><init>(Llfm;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Llfm;->g()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    xor-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    const-string v2, "cannot use OK status: %s"

    .line 19
    .line 20
    invoke-static {v1, v2, p0}, Lihj;->n(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method


# virtual methods
.method public final a()Llfm;
    .registers 1

    .line 1
    iget-object p0, p0, Llfo;->a:Llfm;

    .line 2
    .line 3
    if-nez p0, :cond_6

    .line 4
    .line 5
    sget-object p0, Llfm;->b:Llfm;

    .line 6
    .line 7
    :cond_6
    return-object p0
.end method

.method public final c()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Llfo;->a:Llfm;

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    iget-object p0, p0, Llfo;->b:Ljava/lang/Object;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v0, "No value present."

    .line 11
    .line 12
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0
.end method

.method public final d()Z
    .registers 1

    .line 1
    iget-object p0, p0, Llfo;->a:Llfm;

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

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Llfo;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    goto :goto_29

    .line 6
    :cond_5
    check-cast p1, Llfo;

    .line 7
    .line 8
    invoke-virtual {p0}, Llfo;->d()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1}, Llfo;->d()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ne v0, v1, :cond_29

    .line 17
    .line 18
    invoke-virtual {p0}, Llfo;->d()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_20

    .line 23
    .line 24
    iget-object p0, p0, Llfo;->b:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object p1, p1, Llfo;->b:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :cond_20
    iget-object p0, p0, Llfo;->a:Llfm;

    .line 34
    .line 35
    iget-object p1, p1, Llfo;->a:Llfm;

    .line 36
    .line 37
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0

    .line 42
    :cond_29
    :goto_29
    const/4 p0, 0x0

    .line 43
    return p0
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Llfo;->a:Llfm;

    .line 2
    .line 3
    iget-object p0, p0, Llfo;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v0, v1, v2

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object p0, v1, v0

    .line 13
    .line 14
    invoke-static {v1}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Llfo;->a:Llfm;

    .line 2
    .line 3
    invoke-static {p0}, Lihj;->I(Ljava/lang/Object;)Liqn;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v0, :cond_10

    .line 8
    .line 9
    iget-object p0, p0, Llfo;->b:Ljava/lang/Object;

    .line 10
    .line 11
    const-string v0, "value"

    .line 12
    .line 13
    invoke-virtual {v1, v0, p0}, Liqn;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_15

    .line 17
    :cond_10
    const-string p0, "error"

    .line 18
    .line 19
    invoke-virtual {v1, p0, v0}, Liqn;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :goto_15
    invoke-virtual {v1}, Liqn;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
