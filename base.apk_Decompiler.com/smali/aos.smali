###### Class defpackage.aos (aos)
.class final Laos;
.super Llvs;
.source "PG"

# interfaces
.implements Llwo;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lapq;

.field final synthetic d:Lbzq;


# direct methods
.method public constructor <init>(Lapq;Lbzq;Llva;)V
    .registers 4

    .line 1
    iput-object p1, p0, Laos;->c:Lapq;

    .line 2
    .line 3
    iput-object p2, p0, Laos;->d:Lbzq;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Llvs;-><init>(ILlva;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Laos;->d:Lbzq;

    .line 2
    .line 3
    check-cast p1, Llva;

    .line 4
    .line 5
    new-instance v1, Laos;

    .line 6
    .line 7
    iget-object p0, p0, Laos;->c:Lapq;

    .line 8
    .line 9
    invoke-direct {v1, p0, v0, p1}, Laos;-><init>(Lapq;Lbzq;Llva;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lltl;->a:Lltl;

    .line 13
    .line 14
    invoke-virtual {v1, p0}, Laos;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    sget-object v0, Llvh;->a:Llvh;

    .line 2
    .line 3
    iget v1, p0, Laos;->b:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_16

    .line 7
    .line 8
    if-eq v1, v2, :cond_12

    .line 9
    .line 10
    iget-object p0, p0, Laos;->a:Ljava/lang/Object;

    .line 11
    .line 12
    :try_start_b
    invoke-static {p1}, Llsr;->f(Ljava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_b .. :try_end_e} :catchall_f

    .line 13
    .line 14
    .line 15
    goto :goto_4f

    .line 16
    :catchall_f
    move-exception v0

    .line 17
    move-object p1, v0

    .line 18
    goto :goto_4b

    .line 19
    :cond_12
    invoke-static {p1}, Llsr;->f(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_1c

    .line 23
    :cond_16
    invoke-static {p1}, Llsr;->f(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput v2, p0, Laos;->b:I

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    :goto_1c
    iget-object v3, p0, Laos;->d:Lbzq;

    .line 30
    .line 31
    iget-object v2, p0, Laos;->c:Lapq;

    .line 32
    .line 33
    move-object v4, p1

    .line 34
    check-cast v4, Lbha;

    .line 35
    .line 36
    iget-object p1, v3, Lbzq;->e:Ljava/lang/Object;

    .line 37
    .line 38
    :try_start_25
    iget-object v1, v3, Lbzq;->d:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-interface {p0}, Llva;->cP()Llvf;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-interface {v1, v5}, Llvf;->plus(Llvf;)Llvf;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    new-instance v1, Laor;

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v6, 0x0

    .line 52
    invoke-direct/range {v1 .. v6}, Laor;-><init>(Lapq;Lbzq;Lbha;Llva;I)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Laos;->a:Ljava/lang/Object;

    .line 56
    .line 57
    const/4 v2, 0x2

    .line 58
    iput v2, p0, Laos;->b:I

    .line 59
    .line 60
    invoke-static {v7, v1, p0}, Llxj;->S(Llvf;Llws;Llva;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0
    :try_end_3f
    .catchall {:try_start_25 .. :try_end_3f} :catchall_46

    .line 64
    if-eq p0, v0, :cond_45

    .line 65
    .line 66
    move-object v8, p1

    .line 67
    move-object p1, p0

    .line 68
    move-object p0, v8

    .line 69
    goto :goto_4f

    .line 70
    :cond_45
    return-object v0

    .line 71
    :catchall_46
    move-exception v0

    .line 72
    move-object p0, v0

    .line 73
    move-object v8, p1

    .line 74
    move-object p1, p0

    .line 75
    move-object p0, v8

    .line 76
    :goto_4b
    invoke-static {p1}, Llsr;->e(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    :goto_4f
    check-cast p0, Lmac;

    .line 81
    .line 82
    invoke-static {p0, p1}, Llxt;->n(Lmac;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method
