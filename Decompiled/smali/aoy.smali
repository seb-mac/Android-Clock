###### Class defpackage.aoy (aoy)
.class final Laoy;
.super Llvs;
.source "PG"

# interfaces
.implements Llwo;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lapq;

.field final synthetic d:Llws;


# direct methods
.method public constructor <init>(Lapq;Llws;Llva;)V
    .registers 4

    .line 1
    iput-object p1, p0, Laoy;->c:Lapq;

    .line 2
    .line 3
    iput-object p2, p0, Laoy;->d:Llws;

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
    iget-object v0, p0, Laoy;->d:Llws;

    .line 2
    .line 3
    check-cast p1, Llva;

    .line 4
    .line 5
    new-instance v1, Laoy;

    .line 6
    .line 7
    iget-object p0, p0, Laoy;->c:Lapq;

    .line 8
    .line 9
    invoke-direct {v1, p0, v0, p1}, Laoy;-><init>(Lapq;Llws;Llva;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lltl;->a:Lltl;

    .line 13
    .line 14
    invoke-virtual {v1, p0}, Laoy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    sget-object v0, Llvh;->a:Llvh;

    .line 2
    .line 3
    iget v1, p0, Laoy;->b:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    if-eqz v1, :cond_19

    .line 11
    .line 12
    if-eq v1, v2, :cond_13

    .line 13
    .line 14
    iget-object p0, p0, Laoy;->a:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {p1}, Llsr;->f(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_3c

    .line 20
    :cond_13
    :try_start_13
    invoke-static {p1}, Llsr;->f(Ljava/lang/Object;)V
    :try_end_16
    .catchall {:try_start_13 .. :try_end_16} :catchall_17

    .line 21
    .line 22
    .line 23
    goto :goto_29

    .line 24
    :catchall_17
    move-exception p1

    .line 25
    goto :goto_2c

    .line 26
    :cond_19
    invoke-static {p1}, Llsr;->f(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :try_start_1c
    iget-object p1, p0, Laoy;->c:Lapq;

    .line 30
    .line 31
    iget-object v1, p0, Laoy;->d:Llws;

    .line 32
    .line 33
    iput v2, p0, Laoy;->b:I

    .line 34
    .line 35
    invoke-virtual {p1, v2, v1, p0}, Lapq;->g(ZLlws;Llva;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-ne p1, v0, :cond_29

    .line 40
    .line 41
    goto :goto_50

    .line 42
    :cond_29
    :goto_29
    check-cast p1, Laqo;
    :try_end_2b
    .catchall {:try_start_1c .. :try_end_2b} :catchall_17

    .line 43
    .line 44
    goto :goto_4a

    .line 45
    :goto_2c
    iget-object v1, p0, Laoy;->d:Llws;

    .line 46
    .line 47
    iput-object p1, p0, Laoy;->a:Ljava/lang/Object;

    .line 48
    .line 49
    const/4 v2, 0x2

    .line 50
    iput v2, p0, Laoy;->b:I

    .line 51
    .line 52
    invoke-interface {v1, v3, p0}, Llws;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    if-eq p0, v0, :cond_50

    .line 57
    .line 58
    move-object v4, p1

    .line 59
    move-object p1, p0

    .line 60
    move-object p0, v4

    .line 61
    :goto_3c
    check-cast p1, Ljava/lang/Number;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    new-instance v0, Laqf;

    .line 68
    .line 69
    check-cast p0, Ljava/lang/Throwable;

    .line 70
    .line 71
    invoke-direct {v0, p0, p1}, Laqf;-><init>(Ljava/lang/Throwable;I)V

    .line 72
    .line 73
    .line 74
    move-object p1, v0

    .line 75
    :goto_4a
    new-instance p0, Llta;

    .line 76
    .line 77
    invoke-direct {p0, p1, v3}, Llta;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_50
    :goto_50
    return-object v0
.end method
