###### Class defpackage.mei (mei)
.class public final Lmei;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmen;


# instance fields
.field private final a:Llws;


# direct methods
.method public constructor <init>(Llws;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmei;->a:Llws;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lmeo;Llva;)Ljava/lang/Object;
    .registers 7

    .line 1
    instance-of v0, p2, Lmeh;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lmeh;

    .line 7
    .line 8
    iget v1, v0, Lmeh;->c:I

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
    iput v1, v0, Lmeh;->c:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lmeh;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lmeh;-><init>(Lmei;Llva;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, Lmeh;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Llvh;->a:Llvh;

    .line 28
    .line 29
    iget v2, v0, Lmeh;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_33

    .line 33
    .line 34
    if-ne v2, v3, :cond_2b

    .line 35
    .line 36
    iget-object p0, v0, Lmeh;->d:Lmgl;

    .line 37
    .line 38
    :try_start_25
    invoke-static {p2}, Llsr;->f(Ljava/lang/Object;)V
    :try_end_28
    .catchall {:try_start_25 .. :try_end_28} :catchall_29

    .line 39
    .line 40
    .line 41
    goto :goto_50

    .line 42
    :catchall_29
    move-exception p1

    .line 43
    goto :goto_5a

    .line 44
    :cond_2b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_33
    invoke-static {p2}, Llsr;->f(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance p2, Lmgl;

    .line 56
    .line 57
    invoke-interface {v0}, Llva;->cP()Llvf;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-direct {p2, p1, v2}, Lmgl;-><init>(Lmeo;Llvf;)V

    .line 62
    .line 63
    .line 64
    :try_start_3f
    iput-object p2, v0, Lmeh;->d:Lmgl;

    .line 65
    .line 66
    iput v3, v0, Lmeh;->c:I

    .line 67
    .line 68
    iget-object p0, p0, Lmei;->a:Llws;

    .line 69
    .line 70
    invoke-interface {p0, p2, v0}, Llws;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    if-eq p0, v1, :cond_4d

    .line 75
    .line 76
    sget-object p0, Lltl;->a:Lltl;
    :try_end_4d
    .catchall {:try_start_3f .. :try_end_4d} :catchall_57

    .line 77
    .line 78
    :cond_4d
    if-eq p0, v1, :cond_56

    .line 79
    .line 80
    move-object p0, p2

    .line 81
    :goto_50
    invoke-virtual {p0}, Lmgl;->h()V

    .line 82
    .line 83
    .line 84
    sget-object p0, Lltl;->a:Lltl;

    .line 85
    .line 86
    return-object p0

    .line 87
    :cond_56
    return-object v1

    .line 88
    :catchall_57
    move-exception p0

    .line 89
    move-object p1, p0

    .line 90
    move-object p0, p2

    .line 91
    :goto_5a
    invoke-virtual {p0}, Lmgl;->h()V

    .line 92
    .line 93
    .line 94
    throw p1
.end method
