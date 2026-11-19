###### Class defpackage.gii (gii)
.class final Lgii;
.super Llvs;
.source "PG"

# interfaces
.implements Llws;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:I

.field final synthetic f:Lgiq;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lgiq;Ljava/lang/String;Ljava/lang/String;Llva;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lgii;->f:Lgiq;

    .line 2
    .line 3
    iput-object p2, p0, Lgii;->g:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lgii;->h:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Llvs;-><init>(ILlva;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lmam;

    .line 2
    .line 3
    check-cast p2, Llva;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Llvm;->c(Ljava/lang/Object;Llva;)Llva;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lltl;->a:Lltl;

    .line 10
    .line 11
    check-cast p0, Lgii;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lgii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    sget-object v0, Llvh;->a:Llvh;

    .line 2
    .line 3
    iget v1, p0, Lgii;->e:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1d

    .line 7
    .line 8
    if-eq v1, v2, :cond_11

    .line 9
    .line 10
    iget-object p0, p0, Lgii;->a:Ljava/lang/Object;

    .line 11
    .line 12
    :try_start_b
    invoke-static {p1}, Llsr;->f(Ljava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_b .. :try_end_e} :catchall_f

    .line 13
    .line 14
    .line 15
    goto :goto_54

    .line 16
    :catchall_f
    move-exception p1

    .line 17
    goto :goto_5f

    .line 18
    :cond_11
    iget-object v1, p0, Lgii;->d:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v2, p0, Lgii;->c:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v3, p0, Lgii;->b:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v4, p0, Lgii;->a:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {p1}, Llsr;->f(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_39

    .line 30
    :cond_1d
    invoke-static {p1}, Llsr;->f(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v3, p0, Lgii;->f:Lgiq;

    .line 34
    .line 35
    iget-object p1, p0, Lgii;->g:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v1, p0, Lgii;->h:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v4, v3, Lgiq;->e:Lmjd;

    .line 40
    .line 41
    iput-object v4, p0, Lgii;->a:Ljava/lang/Object;

    .line 42
    .line 43
    iput-object v3, p0, Lgii;->b:Ljava/lang/Object;

    .line 44
    .line 45
    iput-object p1, p0, Lgii;->c:Ljava/lang/Object;

    .line 46
    .line 47
    iput-object v1, p0, Lgii;->d:Ljava/lang/Object;

    .line 48
    .line 49
    iput v2, p0, Lgii;->e:I

    .line 50
    .line 51
    invoke-virtual {v4, p0}, Lmjd;->b(Llva;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-eq v2, v0, :cond_65

    .line 56
    .line 57
    move-object v2, p1

    .line 58
    :goto_39
    :try_start_39
    iput-object v4, p0, Lgii;->a:Ljava/lang/Object;

    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    iput-object p1, p0, Lgii;->b:Ljava/lang/Object;

    .line 62
    .line 63
    iput-object p1, p0, Lgii;->c:Ljava/lang/Object;

    .line 64
    .line 65
    iput-object p1, p0, Lgii;->d:Ljava/lang/Object;

    .line 66
    .line 67
    const/4 p1, 0x2

    .line 68
    iput p1, p0, Lgii;->e:I

    .line 69
    .line 70
    sget p1, Lgiq;->h:I

    .line 71
    .line 72
    check-cast v3, Lgiq;

    .line 73
    .line 74
    check-cast v2, Ljava/lang/String;

    .line 75
    .line 76
    check-cast v1, Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v3, v2, v1, p0}, Lgiq;->p(Ljava/lang/String;Ljava/lang/String;Llva;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1
    :try_end_51
    .catchall {:try_start_39 .. :try_end_51} :catchall_5c

    .line 82
    if-eq p1, v0, :cond_65

    .line 83
    .line 84
    move-object p0, v4

    .line 85
    :goto_54
    :try_start_54
    check-cast p1, Lgcm;
    :try_end_56
    .catchall {:try_start_54 .. :try_end_56} :catchall_f

    .line 86
    .line 87
    check-cast p0, Lmjd;

    .line 88
    .line 89
    invoke-virtual {p0}, Lmjd;->d()V

    .line 90
    .line 91
    .line 92
    return-object p1

    .line 93
    :catchall_5c
    move-exception p0

    .line 94
    move-object p1, p0

    .line 95
    move-object p0, v4

    .line 96
    :goto_5f
    check-cast p0, Lmjd;

    .line 97
    .line 98
    invoke-virtual {p0}, Lmjd;->d()V

    .line 99
    .line 100
    .line 101
    throw p1

    .line 102
    :cond_65
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Llva;)Llva;
    .registers 5

    .line 1
    new-instance p1, Lgii;

    .line 2
    .line 3
    iget-object v0, p0, Lgii;->f:Lgiq;

    .line 4
    .line 5
    iget-object v1, p0, Lgii;->g:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lgii;->h:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lgii;-><init>(Lgiq;Ljava/lang/String;Ljava/lang/String;Llva;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method
