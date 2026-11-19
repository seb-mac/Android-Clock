###### Class defpackage.luz (luz)
.class public final Lluz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Llvf;


# instance fields
.field private final a:Llvf;

.field private final b:Llvd;


# direct methods
.method public constructor <init>(Llvf;Llvd;)V
    .registers 4

    .line 1
    const-string v0, "left"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "element"

    .line 7
    .line 8
    invoke-static {p2, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lluz;->a:Llvf;

    .line 15
    .line 16
    iput-object p2, p0, Lluz;->b:Llvd;

    .line 17
    .line 18
    return-void
.end method

.method private final a()I
    .registers 3

    .line 1
    const/4 v0, 0x2

    .line 2
    :goto_1
    iget-object p0, p0, Lluz;->a:Llvf;

    .line 3
    .line 4
    instance-of v1, p0, Lluz;

    .line 5
    .line 6
    if-eqz v1, :cond_a

    .line 7
    .line 8
    check-cast p0, Lluz;

    .line 9
    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 p0, 0x0

    .line 12
    :goto_b
    if-nez p0, :cond_e

    .line 13
    .line 14
    return v0

    .line 15
    :cond_e
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    goto :goto_1
.end method

.method private final b(Llvd;)Z
    .registers 3

    .line 1
    invoke-interface {p1}, Llvd;->getKey()Llve;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lluz;->get(Llve;)Llvd;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0, p1}, Llxj;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private final readObject(Ljava/io/ObjectInputStream;)V
    .registers 2

    .line 1
    new-instance p0, Ljava/io/InvalidObjectException;

    .line 2
    .line 3
    const-string p1, "Deserialization is supported via proxy only"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method private final writeReplace()Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-direct {p0}, Lluz;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [Llvf;

    .line 6
    .line 7
    new-instance v2, Llxq;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object v3, Lltl;->a:Lltl;

    .line 13
    .line 14
    new-instance v4, Llux;

    .line 15
    .line 16
    invoke-direct {v4, v1, v2}, Llux;-><init>([Llvf;Llxq;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v3, v4}, Lluz;->fold(Ljava/lang/Object;Llws;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget p0, v2, Llxq;->a:I

    .line 23
    .line 24
    if-ne p0, v0, :cond_1f

    .line 25
    .line 26
    new-instance p0, Lluy;

    .line 27
    .line 28
    invoke-direct {p0, v1}, Lluy;-><init>([Llvf;)V

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v0, "Check failed."

    .line 35
    .line 36
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, p1, :cond_35

    .line 3
    .line 4
    instance-of v1, p1, Lluz;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_34

    .line 8
    .line 9
    check-cast p1, Lluz;

    .line 10
    .line 11
    invoke-direct {p1}, Lluz;->a()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-direct {p0}, Lluz;->a()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-ne v1, v3, :cond_34

    .line 20
    .line 21
    :goto_14
    iget-object v1, p0, Lluz;->b:Llvd;

    .line 22
    .line 23
    invoke-direct {p1, v1}, Lluz;->b(Llvd;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1d

    .line 28
    .line 29
    goto :goto_34

    .line 30
    :cond_1d
    iget-object p0, p0, Lluz;->a:Llvf;

    .line 31
    .line 32
    instance-of v1, p0, Lluz;

    .line 33
    .line 34
    if-eqz v1, :cond_26

    .line 35
    .line 36
    check-cast p0, Lluz;

    .line 37
    .line 38
    goto :goto_14

    .line 39
    :cond_26
    const-string v1, "null cannot be cast to non-null type kotlin.coroutines.CoroutineContext.Element"

    .line 40
    .line 41
    invoke-static {p0, v1}, Llxj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    check-cast p0, Llvd;

    .line 45
    .line 46
    invoke-direct {p1, p0}, Lluz;->b(Llvd;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_34

    .line 51
    .line 52
    return v0

    .line 53
    :cond_34
    :goto_34
    return v2

    .line 54
    :cond_35
    return v0
.end method

.method public final fold(Ljava/lang/Object;Llws;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Llws<",
            "-TR;-",
            "Llvd;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lluz;->a:Llvf;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Llvf;->fold(Ljava/lang/Object;Llws;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, Lluz;->b:Llvd;

    .line 8
    .line 9
    invoke-interface {p2, p1, p0}, Llws;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final get(Llve;)Llvd;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Llvd;",
            ">(",
            "Llve<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :goto_5
    iget-object v0, p0, Lluz;->b:Llvd;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Llvd;->get(Llve;)Llvd;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_e

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_e
    iget-object p0, p0, Lluz;->a:Llvf;

    .line 16
    .line 17
    instance-of v0, p0, Lluz;

    .line 18
    .line 19
    if-eqz v0, :cond_17

    .line 20
    .line 21
    check-cast p0, Lluz;

    .line 22
    .line 23
    goto :goto_5

    .line 24
    :cond_17
    invoke-interface {p0, p1}, Llvf;->get(Llve;)Llvd;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lluz;->a:Llvf;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lluz;->b:Llvd;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    add-int/2addr v0, p0

    .line 14
    return v0
.end method

.method public final minusKey(Llve;)Llvf;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llve<",
            "*>;)",
            "Llvf;"
        }
    .end annotation

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lluz;->b:Llvd;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Llvd;->get(Llve;)Llvd;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lluz;->a:Llvf;

    .line 13
    .line 14
    if-eqz v1, :cond_10

    .line 15
    .line 16
    return-object v2

    .line 17
    :cond_10
    invoke-interface {v2, p1}, Llvf;->minusKey(Llve;)Llvf;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eq p1, v2, :cond_20

    .line 22
    .line 23
    sget-object p0, Llvg;->a:Llvg;

    .line 24
    .line 25
    if-ne p1, p0, :cond_1b

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1b
    new-instance p0, Lluz;

    .line 29
    .line 30
    invoke-direct {p0, p1, v0}, Lluz;-><init>(Llvf;Llvd;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    return-object p0
.end method

.method public final bridge plus(Llvf;)Llvf;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Llor;->e(Llvf;Llvf;)Llvf;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Llvc;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Llvc;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, Lluz;->fold(Ljava/lang/Object;Llws;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, "["

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, "]"

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

###### Class defpackage.lux (lux)
.class public final synthetic Llux;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llws;


# instance fields
.field public final synthetic a:[Llvf;

.field public final synthetic b:Llxq;


# direct methods
.method public synthetic constructor <init>([Llvf;Llxq;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llux;->a:[Llvf;

    .line 5
    .line 6
    iput-object p2, p0, Llux;->b:Llxq;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    check-cast p1, Lltl;

    .line 2
    .line 3
    check-cast p2, Llvd;

    .line 4
    .line 5
    const-string v0, "<unused var>"

    .line 6
    .line 7
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string p1, "element"

    .line 11
    .line 12
    invoke-static {p2, p1}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Llux;->b:Llxq;

    .line 16
    .line 17
    iget v0, p1, Llxq;->a:I

    .line 18
    .line 19
    add-int/lit8 v1, v0, 0x1

    .line 20
    .line 21
    iput v1, p1, Llxq;->a:I

    .line 22
    .line 23
    iget-object p0, p0, Llux;->a:[Llvf;

    .line 24
    .line 25
    aput-object p2, p0, v0

    .line 26
    .line 27
    sget-object p0, Lltl;->a:Lltl;

    .line 28
    .line 29
    return-object p0
.end method
