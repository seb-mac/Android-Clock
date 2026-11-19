###### Class defpackage.ggy (ggy)
.class public final Lggy;
.super Llvs;
.source "PG"

# interfaces
.implements Llws;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Llwo;

.field final synthetic e:Lmjd;


# direct methods
.method public constructor <init>(Lmjd;Llwo;Llva;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lggy;->e:Lmjd;

    .line 2
    .line 3
    iput-object p2, p0, Lggy;->d:Llwo;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Llvs;-><init>(ILlva;)V

    .line 7
    .line 8
    .line 9
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
    check-cast p0, Lggy;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lggy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    sget-object v0, Llvh;->a:Llvh;

    .line 2
    .line 3
    iget v1, p0, Lggy;->c:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1a

    .line 7
    .line 8
    if-eq v1, v2, :cond_11

    .line 9
    .line 10
    iget-object p0, p0, Lggy;->a:Ljava/lang/Object;

    .line 11
    .line 12
    :try_start_b
    invoke-static {p1}, Llsr;->f(Ljava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_b .. :try_end_e} :catchall_f

    .line 13
    .line 14
    .line 15
    goto :goto_3e

    .line 16
    :catchall_f
    move-exception p1

    .line 17
    goto :goto_48

    .line 18
    :cond_11
    iget-object v1, p0, Lggy;->b:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v2, p0, Lggy;->a:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {p1}, Llsr;->f(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    move-object p1, v2

    .line 26
    goto :goto_2d

    .line 27
    :cond_1a
    invoke-static {p1}, Llsr;->f(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lggy;->e:Lmjd;

    .line 31
    .line 32
    iget-object v1, p0, Lggy;->d:Llwo;

    .line 33
    .line 34
    iput-object p1, p0, Lggy;->a:Ljava/lang/Object;

    .line 35
    .line 36
    iput-object v1, p0, Lggy;->b:Ljava/lang/Object;

    .line 37
    .line 38
    iput v2, p0, Lggy;->c:I

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Lmjd;->b(Llva;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eq v2, v0, :cond_4e

    .line 45
    .line 46
    :goto_2d
    :try_start_2d
    iput-object p1, p0, Lggy;->a:Ljava/lang/Object;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    iput-object v2, p0, Lggy;->b:Ljava/lang/Object;

    .line 50
    .line 51
    const/4 v2, 0x2

    .line 52
    iput v2, p0, Lggy;->c:I

    .line 53
    .line 54
    invoke-interface {v1, p0}, Llwo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0
    :try_end_39
    .catchall {:try_start_2d .. :try_end_39} :catchall_44

    .line 58
    if-eq p0, v0, :cond_4e

    .line 59
    .line 60
    move-object v3, p1

    .line 61
    move-object p1, p0

    .line 62
    move-object p0, v3

    .line 63
    :goto_3e
    check-cast p0, Lmjd;

    .line 64
    .line 65
    invoke-virtual {p0}, Lmjd;->d()V

    .line 66
    .line 67
    .line 68
    return-object p1

    .line 69
    :catchall_44
    move-exception p0

    .line 70
    move-object v3, p1

    .line 71
    move-object p1, p0

    .line 72
    move-object p0, v3

    .line 73
    :goto_48
    check-cast p0, Lmjd;

    .line 74
    .line 75
    invoke-virtual {p0}, Lmjd;->d()V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :cond_4e
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Llva;)Llva;
    .registers 4

    .line 1
    new-instance p1, Lggy;

    .line 2
    .line 3
    iget-object v0, p0, Lggy;->e:Lmjd;

    .line 4
    .line 5
    iget-object p0, p0, Lggy;->d:Llwo;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lggy;-><init>(Lmjd;Llwo;Llva;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method
