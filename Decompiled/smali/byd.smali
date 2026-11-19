###### Class defpackage.byd (byd)
.class public final Lbyd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbyd;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbxq;)V
    .registers 2

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbyd;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .registers 2

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Laqr;->a:Laqr;

    invoke-static {p1}, Lmfp;->a(Ljava/lang/Object;)Lmfo;

    move-result-object p1

    iput-object p1, p0, Lbyd;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lbyd;->a:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lbwg;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lbyd;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Landroid/graphics/Path;)V
    .registers 7

    .line 1
    iget-object p0, p0, Lbyd;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    :cond_6
    :goto_6
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    if-ltz v0, :cond_3b

    .line 10
    .line 11
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lbwg;

    .line 16
    .line 17
    sget-object v2, Lcbf;->a:Ljava/lang/ThreadLocal;

    .line 18
    .line 19
    if-eqz v1, :cond_6

    .line 20
    .line 21
    iget-boolean v2, v1, Lbwg;->a:Z

    .line 22
    .line 23
    if-nez v2, :cond_6

    .line 24
    .line 25
    iget-object v2, v1, Lbwg;->b:Lbwm;

    .line 26
    .line 27
    iget-object v3, v1, Lbwg;->c:Lbwm;

    .line 28
    .line 29
    iget-object v1, v1, Lbwg;->d:Lbwm;

    .line 30
    .line 31
    check-cast v2, Lbwq;

    .line 32
    .line 33
    invoke-virtual {v2}, Lbwq;->k()F

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/high16 v4, 0x42c80000    # 100.0f

    .line 38
    .line 39
    div-float/2addr v2, v4

    .line 40
    check-cast v3, Lbwq;

    .line 41
    .line 42
    invoke-virtual {v3}, Lbwq;->k()F

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    div-float/2addr v3, v4

    .line 47
    check-cast v1, Lbwq;

    .line 48
    .line 49
    invoke-virtual {v1}, Lbwq;->k()F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/high16 v4, 0x43b40000    # 360.0f

    .line 54
    .line 55
    div-float/2addr v1, v4

    .line 56
    invoke-static {p1, v2, v3, v1}, Lcbf;->d(Landroid/graphics/Path;FFF)V

    .line 57
    .line 58
    .line 59
    goto :goto_6

    .line 60
    :cond_3b
    return-void
.end method

.method public final c()Laqo;
    .registers 1

    .line 1
    iget-object p0, p0, Lbyd;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lmfo;

    .line 4
    .line 5
    invoke-virtual {p0}, Lmfo;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Laqo;

    .line 10
    .line 11
    return-object p0
.end method

.method public final d(Laqo;)Laqo;
    .registers 7

    .line 1
    const-string v0, "newState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :cond_5
    iget-object v0, p0, Lbyd;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lmfo;

    .line 9
    .line 10
    invoke-virtual {v0}, Lmfo;->b()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    move-object v2, v1

    .line 15
    check-cast v2, Laqo;

    .line 16
    .line 17
    instance-of v3, v2, Laqf;

    .line 18
    .line 19
    if-nez v3, :cond_42

    .line 20
    .line 21
    sget-object v3, Laqr;->a:Laqr;

    .line 22
    .line 23
    invoke-static {v2, v3}, Llxj;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1d

    .line 28
    .line 29
    goto :goto_42

    .line 30
    :cond_1d
    instance-of v3, v2, Lanu;

    .line 31
    .line 32
    if-eqz v3, :cond_2b

    .line 33
    .line 34
    iget v3, p1, Laqo;->c:I

    .line 35
    .line 36
    move-object v4, v2

    .line 37
    check-cast v4, Lanu;

    .line 38
    .line 39
    iget v4, v4, Laqo;->c:I

    .line 40
    .line 41
    if-le v3, v4, :cond_43

    .line 42
    .line 43
    goto :goto_42

    .line 44
    :cond_2b
    instance-of v3, v2, Laqc;

    .line 45
    .line 46
    if-eqz v3, :cond_30

    .line 47
    .line 48
    goto :goto_43

    .line 49
    :cond_30
    instance-of p0, v2, Laqd;

    .line 50
    .line 51
    if-eqz p0, :cond_3c

    .line 52
    .line 53
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p1, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    .line 56
    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_3c
    new-instance p0, Llsy;

    .line 62
    .line 63
    invoke-direct {p0}, Llsy;-><init>()V

    .line 64
    .line 65
    .line 66
    throw p0

    .line 67
    :cond_42
    :goto_42
    move-object v2, p1

    .line 68
    :cond_43
    :goto_43
    invoke-virtual {v0, v1, v2}, Lmfo;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    return-object v2
.end method

.method public final e()I
    .registers 1

    .line 1
    iget-object p0, p0, Lbyd;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
