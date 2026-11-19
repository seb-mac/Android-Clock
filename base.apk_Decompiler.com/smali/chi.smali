###### Class defpackage.chi (chi)
.class public abstract Lchi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lchj;

.field public final b:Lche;

.field public final c:Lmam;

.field public volatile d:Ljava/lang/Boolean;

.field private final e:Llsx;


# direct methods
.method public constructor <init>(Lchj;Lche;Lmam;)V
    .registers 5

    .line 1
    const-string v0, "bannerPreferences"

    .line 2
    .line 3
    invoke-static {p2, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "backgroundScope"

    .line 7
    .line 8
    invoke-static {p3, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lchi;->a:Lchj;

    .line 15
    .line 16
    iput-object p2, p0, Lchi;->b:Lche;

    .line 17
    .line 18
    iput-object p3, p0, Lchi;->c:Lmam;

    .line 19
    .line 20
    new-instance p1, Lbda;

    .line 21
    .line 22
    const/16 p2, 0x9

    .line 23
    .line 24
    invoke-direct {p1, p2}, Lbda;-><init>(I)V

    .line 25
    .line 26
    .line 27
    new-instance p2, Llte;

    .line 28
    .line 29
    invoke-direct {p2, p1}, Llte;-><init>(Llwd;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lchi;->e:Llsx;

    .line 33
    .line 34
    return-void
.end method

.method public static synthetic b(Lchi;Llva;)Ljava/lang/Object;
    .registers 9

    .line 1
    instance-of v0, p1, Lchg;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lchg;

    .line 7
    .line 8
    iget v1, v0, Lchg;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lchg;->d:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lchg;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lchg;-><init>(Lchi;Llva;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p1, v0, Lchg;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Llvh;->a:Llvh;

    .line 28
    .line 29
    iget v2, v0, Lchg;->d:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_32

    .line 34
    .line 35
    if-ne v2, v4, :cond_2a

    .line 36
    .line 37
    iget-object p0, v0, Lchg;->a:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {p1}, Llsr;->f(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_51

    .line 43
    :cond_2a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_32
    invoke-static {p1}, Llsr;->f(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lchi;->c:Lmam;

    .line 55
    .line 56
    invoke-direct {p0}, Lchi;->g()Ljid;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    new-instance v5, Laph;

    .line 61
    .line 62
    const/16 v6, 0xb

    .line 63
    .line 64
    invoke-direct {v5, p0, v3, v6}, Laph;-><init>(Lchi;Llva;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v2, v5}, Lipj;->t(Lmam;Ljid;Llws;)Lmas;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p0, v0, Lchg;->a:Ljava/lang/Object;

    .line 72
    .line 73
    iput v4, v0, Lchg;->d:I

    .line 74
    .line 75
    invoke-interface {p1, v0}, Lmas;->b(Llva;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v1, :cond_51

    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_51
    :goto_51
    check-cast p0, Lchi;

    .line 83
    .line 84
    invoke-virtual {p0, v3, v4}, Lchi;->d(Lchf;Z)V

    .line 85
    .line 86
    .line 87
    sget-object p0, Lltl;->a:Lltl;

    .line 88
    .line 89
    return-object p0
.end method

.method public static synthetic c(Lchi;Llva;)Ljava/lang/Object;
    .registers 9

    .line 1
    instance-of v0, p1, Lchh;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lchh;

    .line 7
    .line 8
    iget v1, v0, Lchh;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lchh;->d:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lchh;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lchh;-><init>(Lchi;Llva;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p1, v0, Lchh;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Llvh;->a:Llvh;

    .line 28
    .line 29
    iget v2, v0, Lchh;->d:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_31

    .line 33
    .line 34
    if-ne v2, v3, :cond_29

    .line 35
    .line 36
    iget-object p0, v0, Lchh;->a:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {p1}, Llsr;->f(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_50

    .line 42
    :cond_29
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_31
    invoke-static {p1}, Llsr;->f(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lchi;->c:Lmam;

    .line 54
    .line 55
    invoke-direct {p0}, Lchi;->g()Ljid;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    new-instance v4, Laph;

    .line 60
    .line 61
    const/16 v5, 0xc

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    invoke-direct {v4, p0, v6, v5, v6}, Laph;-><init>(Lchi;Llva;I[B)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v2, v4}, Lipj;->t(Lmam;Ljid;Llws;)Lmas;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p0, v0, Lchh;->a:Ljava/lang/Object;

    .line 72
    .line 73
    iput v3, v0, Lchh;->d:I

    .line 74
    .line 75
    invoke-interface {p1, v0}, Lmas;->b(Llva;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-eq p1, v1, :cond_67

    .line 80
    .line 81
    :goto_50
    check-cast p1, Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_66

    .line 88
    .line 89
    check-cast p0, Lchi;

    .line 90
    .line 91
    iget-object p0, p0, Lchi;->a:Lchj;

    .line 92
    .line 93
    invoke-virtual {p0}, Lchj;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 97
    .line 98
    const-string v0, "time unit"

    .line 99
    .line 100
    invoke-static {p0, v0}, Ljam;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_66
    return-object p1

    .line 104
    :cond_67
    return-object v1
.end method

.method private final g()Ljid;
    .registers 1

    .line 1
    iget-object p0, p0, Lchi;->e:Llsx;

    .line 2
    .line 3
    invoke-interface {p0}, Llsx;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljid;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public abstract a(Llva;)Ljava/lang/Object;
.end method

.method public d(Lchf;Z)V
    .registers 3

    .line 1
    return-void
.end method

.method public e(Lcil;)V
    .registers 2

    .line 1
    return-void
.end method

.method public f(Lcil;)V
    .registers 2

    .line 1
    return-void
.end method
