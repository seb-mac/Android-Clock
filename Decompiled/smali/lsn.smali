###### Class defpackage.lsn (lsn)
.class final Llsn;
.super Llsj;
.source "PG"


# static fields
.field private static final l:Lldr;


# instance fields
.field private final m:Ljava/util/concurrent/atomic/AtomicInteger;

.field private n:Lldv;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "round_robin connecting: TCP/TLS handshake in progress to child balancers"

    .line 2
    .line 3
    invoke-static {v0}, Lldr;->d(Ljava/lang/String;)Lldr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Llsn;->l:Lldr;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lldp;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Llsj;-><init>(Lldp;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    new-instance v0, Ljava/util/Random;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Llsn;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    new-instance p1, Lldo;

    .line 21
    .line 22
    sget-object v0, Llsn;->l:Lldr;

    .line 23
    .line 24
    invoke-direct {p1, v0}, Lldo;-><init>(Lldr;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Llsn;->n:Lldv;

    .line 28
    .line 29
    return-void
.end method

.method private final g(Ljava/util/Collection;)Lldv;
    .registers 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1b

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Llsh;

    .line 21
    .line 22
    iget-object v1, v1, Llsh;->d:Lldv;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    goto :goto_9

    .line 28
    :cond_1b
    iget-object p0, p0, Llsn;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    .line 30
    new-instance p1, Llsm;

    .line 31
    .line 32
    invoke-direct {p1, v0, p0}, Llsm;-><init>(Ljava/util/List;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method

.method private final h(Llcg;Lldv;)V
    .registers 4

    .line 1
    iget-object v0, p0, Llsn;->k:Llcg;

    .line 2
    .line 3
    if-ne p1, v0, :cond_e

    .line 4
    .line 5
    iget-object v0, p0, Llsn;->n:Lldv;

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    goto :goto_e

    .line 14
    :cond_d
    return-void

    .line 15
    :cond_e
    :goto_e
    iget-object v0, p0, Llsj;->h:Lldp;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Lldp;->f(Llcg;Lldv;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Llsn;->k:Llcg;

    .line 21
    .line 22
    iput-object p2, p0, Llsn;->n:Lldv;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method protected final e(Ljava/lang/Object;)Llsh;
    .registers 4

    .line 1
    new-instance v0, Llsl;

    .line 2
    .line 3
    iget-object v1, p0, Llsn;->j:Lldz;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Llsl;-><init>(Llsn;Ljava/lang/Object;Lldn;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method protected final f()V
    .registers 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Llsj;->g:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_b
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_21

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Llsh;

    .line 23
    .line 24
    iget-object v3, v2, Llsh;->c:Llcg;

    .line 25
    .line 26
    sget-object v4, Llcg;->b:Llcg;

    .line 27
    .line 28
    if-ne v3, v4, :cond_b

    .line 29
    .line 30
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_b

    .line 34
    :cond_21
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_5a

    .line 39
    .line 40
    iget-object v0, p0, Llsj;->g:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :cond_2d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_4e

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Llsh;

    .line 57
    .line 58
    iget-object v1, v1, Llsh;->c:Llcg;

    .line 59
    .line 60
    sget-object v2, Llcg;->a:Llcg;

    .line 61
    .line 62
    if-eq v1, v2, :cond_43

    .line 63
    .line 64
    sget-object v3, Llcg;->d:Llcg;

    .line 65
    .line 66
    if-ne v1, v3, :cond_2d

    .line 67
    .line 68
    :cond_43
    new-instance v0, Lldo;

    .line 69
    .line 70
    sget-object v1, Llsn;->l:Lldr;

    .line 71
    .line 72
    invoke-direct {v0, v1}, Lldo;-><init>(Lldr;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, v2, v0}, Llsn;->h(Llcg;Lldv;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_4e
    sget-object v0, Llcg;->c:Llcg;

    .line 80
    .line 81
    iget-object v1, p0, Llsj;->g:Ljava/util/List;

    .line 82
    .line 83
    invoke-direct {p0, v1}, Llsn;->g(Ljava/util/Collection;)Lldv;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-direct {p0, v0, v1}, Llsn;->h(Llcg;Lldv;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_5a
    sget-object v1, Llcg;->b:Llcg;

    .line 92
    .line 93
    invoke-direct {p0, v0}, Llsn;->g(Ljava/util/Collection;)Lldv;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-direct {p0, v1, v0}, Llsn;->h(Llcg;Lldv;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method
