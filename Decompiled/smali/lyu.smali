###### Class defpackage.lyu (lyu)
.class public final Llyu;
.super Llyv;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;
.implements Llva;
.implements Llxu;


# instance fields
.field public a:Llva;

.field private b:I

.field private c:Ljava/lang/Object;

.field private d:Ljava/util/Iterator;


# direct methods
.method private final c()Ljava/lang/Throwable;
    .registers 3

    .line 1
    iget p0, p0, Llyu;->b:I

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    if-eq p0, v0, :cond_1c

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    if-eq p0, v0, :cond_14

    .line 8
    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v1, "Unexpected state of the iterator: "

    .line 12
    .line 13
    invoke-static {p0, v1}, La;->aW(ILjava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_14
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "Iterator has failed."

    .line 24
    .line 25
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1c
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 30
    .line 31
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 32
    .line 33
    .line 34
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Llva;)Ljava/lang/Object;
    .registers 3

    .line 1
    iput-object p1, p0, Llyu;->c:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    iput p1, p0, Llyu;->b:I

    .line 5
    .line 6
    iput-object p2, p0, Llyu;->a:Llva;

    .line 7
    .line 8
    sget-object p0, Llvh;->a:Llvh;

    .line 9
    .line 10
    return-object p0
.end method

.method public final b(Ljava/util/Iterator;Llva;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_9

    .line 6
    .line 7
    sget-object p0, Lltl;->a:Lltl;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_9
    iput-object p1, p0, Llyu;->d:Ljava/util/Iterator;

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    iput p1, p0, Llyu;->b:I

    .line 14
    .line 15
    iput-object p2, p0, Llyu;->a:Llva;

    .line 16
    .line 17
    sget-object p0, Llvh;->a:Llvh;

    .line 18
    .line 19
    return-object p0
.end method

.method public final cP()Llvf;
    .registers 1

    .line 1
    sget-object p0, Llvg;->a:Llvg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final cV(Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-static {p1}, Llsr;->f(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x4

    .line 5
    iput p1, p0, Llyu;->b:I

    .line 6
    .line 7
    return-void
.end method

.method public final hasNext()Z
    .registers 5

    .line 1
    :goto_0
    iget v0, p0, Llyu;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_29

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v0, v3, :cond_19

    .line 9
    .line 10
    if-eq v0, v2, :cond_18

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    if-eq v0, v1, :cond_18

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    if-ne v0, v1, :cond_13

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_13
    invoke-direct {p0}, Llyu;->c()Ljava/lang/Throwable;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    throw p0

    .line 25
    :cond_18
    return v3

    .line 26
    :cond_19
    iget-object v0, p0, Llyu;->d:Ljava/util/Iterator;

    .line 27
    .line 28
    invoke-static {v0}, Llxj;->a(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_27

    .line 36
    .line 37
    iput v2, p0, Llyu;->b:I

    .line 38
    .line 39
    return v3

    .line 40
    :cond_27
    iput-object v1, p0, Llyu;->d:Ljava/util/Iterator;

    .line 41
    .line 42
    :cond_29
    const/4 v0, 0x5

    .line 43
    iput v0, p0, Llyu;->b:I

    .line 44
    .line 45
    iget-object v0, p0, Llyu;->a:Llva;

    .line 46
    .line 47
    invoke-static {v0}, Llxj;->a(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Llyu;->a:Llva;

    .line 51
    .line 52
    sget-object v1, Lltl;->a:Lltl;

    .line 53
    .line 54
    invoke-interface {v0, v1}, Llva;->cV(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0
.end method

.method public final next()Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Llyu;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_27

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_27

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_1b

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-ne v0, v1, :cond_16

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Llyu;->b:I

    .line 16
    .line 17
    iget-object v0, p0, Llyu;->c:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-object v1, p0, Llyu;->c:Ljava/lang/Object;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_16
    invoke-direct {p0}, Llyu;->c()Ljava/lang/Throwable;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    throw p0

    .line 28
    :cond_1b
    iput v1, p0, Llyu;->b:I

    .line 29
    .line 30
    iget-object p0, p0, Llyu;->d:Ljava/util/Iterator;

    .line 31
    .line 32
    invoke-static {p0}, Llxj;->a(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_27
    invoke-virtual {p0}, Llyu;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_32

    .line 45
    .line 46
    invoke-virtual {p0}, Llyu;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_32
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 52
    .line 53
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 54
    .line 55
    .line 56
    throw p0
.end method

.method public final remove()V
    .registers 1

    .line 1
    invoke-static {}, La;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
