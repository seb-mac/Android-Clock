###### Class defpackage.lbu (lbu)
.class public final Llbu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Llbu;


# instance fields
.field public final b:Llcl;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Ljava/util/List;

.field public final e:Ljava/lang/Integer;

.field public final f:Ljava/lang/Integer;

.field private final g:[[Ljava/lang/Object;

.field private final h:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Llfv;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Llfv;-><init>([B)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    new-array v2, v1, [I

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    aput v1, v2, v3

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    aput v1, v2, v1

    .line 15
    .line 16
    const-class v1, Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {v1, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, [[Ljava/lang/Object;

    .line 23
    .line 24
    iput-object v1, v0, Llfv;->e:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 27
    .line 28
    iput-object v1, v0, Llfv;->c:Ljava/lang/Object;

    .line 29
    .line 30
    new-instance v1, Llbu;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Llbu;-><init>(Llfv;)V

    .line 33
    .line 34
    .line 35
    sput-object v1, Llbu;->a:Llbu;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Llfv;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Llfv;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Llcl;

    .line 7
    .line 8
    iput-object v0, p0, Llbu;->b:Llcl;

    .line 9
    .line 10
    iget-object v0, p1, Llfv;->a:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object v0, p0, Llbu;->c:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    iget-object v0, p1, Llfv;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, [[Ljava/lang/Object;

    .line 17
    .line 18
    iput-object v0, p0, Llbu;->g:[[Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v0, p1, Llfv;->c:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object v0, p0, Llbu;->d:Ljava/util/List;

    .line 23
    .line 24
    iget-object v0, p1, Llfv;->f:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ljava/lang/Boolean;

    .line 27
    .line 28
    iput-object v0, p0, Llbu;->h:Ljava/lang/Boolean;

    .line 29
    .line 30
    iget-object v0, p1, Llfv;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ljava/lang/Integer;

    .line 33
    .line 34
    iput-object v0, p0, Llbu;->e:Ljava/lang/Integer;

    .line 35
    .line 36
    iget-object p1, p1, Llfv;->g:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Ljava/lang/Integer;

    .line 39
    .line 40
    iput-object p1, p0, Llbu;->f:Ljava/lang/Integer;

    .line 41
    .line 42
    return-void
.end method

.method public static g(Llbu;)Llfv;
    .registers 3

    .line 1
    new-instance v0, Llfv;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Llfv;-><init>([B)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Llbu;->b:Llcl;

    .line 8
    .line 9
    iput-object v1, v0, Llfv;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v1, p0, Llbu;->c:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    iput-object v1, v0, Llfv;->a:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v1, p0, Llbu;->g:[[Ljava/lang/Object;

    .line 16
    .line 17
    iput-object v1, v0, Llfv;->e:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v1, p0, Llbu;->d:Ljava/util/List;

    .line 20
    .line 21
    iput-object v1, v0, Llfv;->c:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v1, p0, Llbu;->h:Ljava/lang/Boolean;

    .line 24
    .line 25
    iput-object v1, v0, Llfv;->f:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v1, p0, Llbu;->e:Ljava/lang/Integer;

    .line 28
    .line 29
    iput-object v1, v0, Llfv;->b:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object p0, p0, Llbu;->f:Ljava/lang/Integer;

    .line 32
    .line 33
    iput-object p0, v0, Llfv;->g:Ljava/lang/Object;

    .line 34
    .line 35
    return-object v0
.end method


# virtual methods
.method public final a(Llcl;)Llbu;
    .registers 2

    .line 1
    invoke-static {p0}, Llbu;->g(Llbu;)Llfv;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iput-object p1, p0, Llfv;->d:Ljava/lang/Object;

    .line 6
    .line 7
    new-instance p1, Llbu;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Llbu;-><init>(Llfv;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final b(I)Llbu;
    .registers 4

    .line 1
    if-ltz p1, :cond_4

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_5

    .line 5
    :cond_4
    const/4 v0, 0x0

    .line 6
    :goto_5
    const-string v1, "invalid maxsize %s"

    .line 7
    .line 8
    invoke-static {v0, v1, p1}, Lihj;->l(ZLjava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Llbu;->g(Llbu;)Llfv;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Llfv;->b:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance p1, Llbu;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Llbu;-><init>(Llfv;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method public final c(I)Llbu;
    .registers 4

    .line 1
    if-ltz p1, :cond_4

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_5

    .line 5
    :cond_4
    const/4 v0, 0x0

    .line 6
    :goto_5
    const-string v1, "invalid maxsize %s"

    .line 7
    .line 8
    invoke-static {v0, v1, p1}, Lihj;->l(ZLjava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Llbu;->g(Llbu;)Llfv;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Llfv;->g:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance p1, Llbu;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Llbu;-><init>(Llfv;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method public final d(Llbt;Ljava/lang/Object;)Llbu;
    .registers 12

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lihj;->B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Llbu;->g(Llbu;)Llfv;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    :goto_b
    iget-object v3, p0, Llbu;->g:[[Ljava/lang/Object;

    .line 13
    .line 14
    array-length v4, v3

    .line 15
    const/4 v5, -0x1

    .line 16
    if-ge v2, v4, :cond_1f

    .line 17
    .line 18
    aget-object v6, v3, v2

    .line 19
    .line 20
    aget-object v6, v6, v1

    .line 21
    .line 22
    invoke-virtual {p1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    if-eqz v6, :cond_1c

    .line 27
    .line 28
    goto :goto_20

    .line 29
    :cond_1c
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_b

    .line 32
    :cond_1f
    move v2, v5

    .line 33
    :goto_20
    const/4 p0, 0x1

    .line 34
    if-ne v2, v5, :cond_25

    .line 35
    .line 36
    move v6, p0

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    move v6, v1

    .line 39
    :goto_26
    add-int/2addr v6, v4

    .line 40
    const/4 v7, 0x2

    .line 41
    new-array v8, v7, [I

    .line 42
    .line 43
    aput v7, v8, p0

    .line 44
    .line 45
    aput v6, v8, v1

    .line 46
    .line 47
    const-class v6, Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {v6, v8}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    check-cast v6, [[Ljava/lang/Object;

    .line 54
    .line 55
    iput-object v6, v0, Llfv;->e:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v6, v0, Llfv;->e:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-static {v3, v1, v6, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 60
    .line 61
    .line 62
    if-ne v2, v5, :cond_4c

    .line 63
    .line 64
    iget-object v2, v0, Llfv;->e:Ljava/lang/Object;

    .line 65
    .line 66
    new-array v3, v7, [Ljava/lang/Object;

    .line 67
    .line 68
    aput-object p1, v3, v1

    .line 69
    .line 70
    aput-object p2, v3, p0

    .line 71
    .line 72
    check-cast v2, [[Ljava/lang/Object;

    .line 73
    .line 74
    aput-object v3, v2, v4

    .line 75
    .line 76
    goto :goto_58

    .line 77
    :cond_4c
    iget-object v3, v0, Llfv;->e:Ljava/lang/Object;

    .line 78
    .line 79
    new-array v4, v7, [Ljava/lang/Object;

    .line 80
    .line 81
    aput-object p1, v4, v1

    .line 82
    .line 83
    aput-object p2, v4, p0

    .line 84
    .line 85
    check-cast v3, [[Ljava/lang/Object;

    .line 86
    .line 87
    aput-object v4, v3, v2

    .line 88
    .line 89
    :goto_58
    new-instance p0, Llbu;

    .line 90
    .line 91
    invoke-direct {p0, v0}, Llbu;-><init>(Llfv;)V

    .line 92
    .line 93
    .line 94
    return-object p0
.end method

.method public final e(Llbt;)Ljava/lang/Object;
    .registers 6

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lihj;->B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    :goto_7
    iget-object v2, p0, Llbu;->g:[[Ljava/lang/Object;

    .line 9
    .line 10
    array-length v3, v2

    .line 11
    if-ge v1, v3, :cond_1f

    .line 12
    .line 13
    aget-object v3, v2, v1

    .line 14
    .line 15
    aget-object v3, v3, v0

    .line 16
    .line 17
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_1c

    .line 22
    .line 23
    aget-object p0, v2, v1

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    aget-object p0, p0, p1

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1c
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_7

    .line 32
    :cond_1f
    iget-object p0, p1, Llbt;->a:Ljava/lang/Object;

    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method

.method public final f()Z
    .registers 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object p0, p0, Llbu;->h:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final h(Llhk;)Llbu;
    .registers 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Llbu;->d:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    add-int/lit8 v2, v2, 0x1

    .line 10
    .line 11
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Llbu;->g(Llbu;)Llfv;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Llfv;->c:Ljava/lang/Object;

    .line 29
    .line 30
    new-instance p1, Llbu;

    .line 31
    .line 32
    invoke-direct {p1, p0}, Llbu;-><init>(Llfv;)V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    .line 1
    invoke-static {p0}, Lihj;->I(Ljava/lang/Object;)Liqn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "deadline"

    .line 6
    .line 7
    iget-object v2, p0, Llbu;->b:Llcl;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Liqn;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "authority"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, v2}, Liqn;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "callCredentials"

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Liqn;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Llbu;->c:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    if-eqz v1, :cond_1f

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    move-object v1, v2

    .line 33
    :goto_20
    const-string v3, "executor"

    .line 34
    .line 35
    invoke-virtual {v0, v3, v1}, Liqn;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const-string v1, "compressorName"

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Liqn;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Llbu;->g:[[Ljava/lang/Object;

    .line 44
    .line 45
    const-string v3, "customOptions"

    .line 46
    .line 47
    invoke-static {v1}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v3, v1}, Liqn;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Llbu;->f()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const-string v3, "waitForReady"

    .line 59
    .line 60
    invoke-virtual {v0, v3, v1}, Liqn;->f(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Llbu;->e:Ljava/lang/Integer;

    .line 64
    .line 65
    const-string v3, "maxInboundMessageSize"

    .line 66
    .line 67
    invoke-virtual {v0, v3, v1}, Liqn;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Llbu;->f:Ljava/lang/Integer;

    .line 71
    .line 72
    const-string v3, "maxOutboundMessageSize"

    .line 73
    .line 74
    invoke-virtual {v0, v3, v1}, Liqn;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const-string v1, "onReadyThreshold"

    .line 78
    .line 79
    invoke-virtual {v0, v1, v2}, Liqn;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object p0, p0, Llbu;->d:Ljava/util/List;

    .line 83
    .line 84
    const-string v1, "streamTracerFactories"

    .line 85
    .line 86
    invoke-virtual {v0, v1, p0}, Liqn;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Liqn;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0
.end method
