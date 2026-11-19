###### Class defpackage.mai (mai)
.class public final Lmai;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Llvf;Llvf;)Llvf;
    .registers 3

    .line 1
    invoke-static {p1}, Lmai;->e(Llvf;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_b

    .line 6
    .line 7
    invoke-interface {p0, p1}, Llvf;->plus(Llvf;)Llvf;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    invoke-static {p0, p1, v0}, Lmai;->d(Llvf;Llvf;Z)Llvf;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final b(Lmam;Llvf;)Llvf;
    .registers 4

    .line 1
    invoke-interface {p0}, Lmam;->cQ()Llvf;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {p0, p1, v0}, Lmai;->d(Llvf;Llvf;Z)Llvf;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-boolean p1, Lmao;->a:Z

    .line 11
    .line 12
    if-eqz p1, :cond_1d

    .line 13
    .line 14
    new-instance p1, Lmak;

    .line 15
    .line 16
    sget-object v0, Lmao;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-direct {p1, v0, v1}, Lmak;-><init>(J)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, p1}, Llvf;->plus(Llvf;)Llvf;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    move-object p1, p0

    .line 31
    :goto_1e
    sget-object v0, Lmba;->a:Lmaj;

    .line 32
    .line 33
    if-eq p0, v0, :cond_2f

    .line 34
    .line 35
    sget-object v1, Llvb;->b:Lbeq;

    .line 36
    .line 37
    invoke-interface {p0, v1}, Llvf;->get(Llve;)Llvd;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-nez p0, :cond_2f

    .line 42
    .line 43
    invoke-interface {p1, v0}, Llvf;->plus(Llvf;)Llvf;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_2f
    return-object p1
.end method

.method public static final c(Llva;Llvf;Ljava/lang/Object;)Lmda;
    .registers 5

    .line 1
    instance-of v0, p0, Llvp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_6
    sget-object v0, Lmdb;->a:Lmdb;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Llvf;->get(Llve;)Llvd;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_28

    .line 14
    .line 15
    check-cast p0, Llvp;

    .line 16
    .line 17
    :cond_10
    instance-of v0, p0, Lmax;

    .line 18
    .line 19
    if-eqz v0, :cond_15

    .line 20
    .line 21
    goto :goto_23

    .line 22
    :cond_15
    invoke-interface {p0}, Llvp;->g()Llvp;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-nez p0, :cond_1c

    .line 27
    .line 28
    goto :goto_23

    .line 29
    :cond_1c
    instance-of v0, p0, Lmda;

    .line 30
    .line 31
    if-eqz v0, :cond_10

    .line 32
    .line 33
    move-object v1, p0

    .line 34
    check-cast v1, Lmda;

    .line 35
    .line 36
    :goto_23
    if-eqz v1, :cond_28

    .line 37
    .line 38
    invoke-virtual {v1, p1, p2}, Lmda;->S(Llvf;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_28
    return-object v1
.end method

.method private static final d(Llvf;Llvf;Z)Llvf;
    .registers 6

    .line 1
    invoke-static {p0}, Lmai;->e(Llvf;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Lmai;->e(Llvf;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v0, :cond_12

    .line 10
    .line 11
    if-eqz v1, :cond_d

    .line 12
    .line 13
    goto :goto_12

    .line 14
    :cond_d
    invoke-interface {p0, p1}, Llvf;->plus(Llvf;)Llvf;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_12
    :goto_12
    new-instance v0, Llxr;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, v0, Llxr;->a:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object p1, Llvg;->a:Llvg;

    .line 27
    .line 28
    new-instance v2, Lmah;

    .line 29
    .line 30
    invoke-direct {v2, v0, p2}, Lmah;-><init>(Llxr;Z)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p0, p1, v2}, Llvf;->fold(Ljava/lang/Object;Llws;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Llvf;

    .line 38
    .line 39
    if-eqz v1, :cond_38

    .line 40
    .line 41
    iget-object p2, v0, Llxr;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p2, Llvf;

    .line 44
    .line 45
    new-instance v1, Llvc;

    .line 46
    .line 47
    const/4 v2, 0x3

    .line 48
    invoke-direct {v1, v2}, Llvc;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p2, p1, v1}, Llvf;->fold(Ljava/lang/Object;Llws;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, v0, Llxr;->a:Ljava/lang/Object;

    .line 56
    .line 57
    :cond_38
    iget-object p1, v0, Llxr;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Llvf;

    .line 60
    .line 61
    invoke-interface {p0, p1}, Llvf;->plus(Llvf;)Llvf;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method private static final e(Llvf;)Z
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, Llvc;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-direct {v1, v2}, Llvc;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0, v1}, Llvf;->fold(Ljava/lang/Object;Llws;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

###### Class defpackage.mah (mah)
.class public final synthetic Lmah;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llws;


# instance fields
.field public final synthetic a:Llxr;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Llxr;Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmah;->a:Llxr;

    .line 5
    .line 6
    iput-boolean p2, p0, Lmah;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    check-cast p1, Llvf;

    .line 2
    .line 3
    check-cast p2, Llvd;

    .line 4
    .line 5
    instance-of v0, p2, Lipf;

    .line 6
    .line 7
    if-nez v0, :cond_d

    .line 8
    .line 9
    invoke-interface {p1, p2}, Llvf;->plus(Llvf;)Llvf;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_d
    iget-object v0, p0, Lmah;->a:Llxr;

    .line 15
    .line 16
    iget-object v1, v0, Llxr;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Llvf;

    .line 19
    .line 20
    invoke-interface {p2}, Llvd;->getKey()Llve;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v1, v2}, Llvf;->get(Llve;)Llvd;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-nez v1, :cond_30

    .line 29
    .line 30
    iget-boolean p0, p0, Lmah;->b:Z

    .line 31
    .line 32
    if-eqz p0, :cond_28

    .line 33
    .line 34
    check-cast p2, Lipf;

    .line 35
    .line 36
    invoke-virtual {p2}, Lipf;->c()Lipf;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    goto :goto_2b

    .line 41
    :cond_28
    move-object p0, p2

    .line 42
    check-cast p0, Lipf;

    .line 43
    .line 44
    :goto_2b
    invoke-interface {p1, p0}, Llvf;->plus(Llvf;)Llvf;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_30
    iget-object p0, v0, Llxr;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Llvf;

    .line 52
    .line 53
    invoke-interface {p2}, Llvd;->getKey()Llve;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-interface {p0, v2}, Llvf;->minusKey(Llve;)Llvf;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    iput-object p0, v0, Llxr;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p2, Lipf;

    .line 64
    .line 65
    sget-object p0, Lipf;->a:Lbeq;

    .line 66
    .line 67
    invoke-interface {v1, p0}, Llvd;->get(Llve;)Llvd;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lipf;

    .line 72
    .line 73
    iget-object p0, p2, Lipf;->b:Libt;

    .line 74
    .line 75
    new-instance p2, Lipf;

    .line 76
    .line 77
    sget-boolean v0, Lioe;->a:Z

    .line 78
    .line 79
    invoke-direct {p2, p0, v0}, Lipf;-><init>(Libt;Z)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p1, p2}, Llvf;->plus(Llvf;)Llvf;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method
