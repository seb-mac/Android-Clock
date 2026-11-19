###### Class defpackage.gid (gid)
.class final Lgid;
.super Llvs;
.source "PG"

# interfaces
.implements Llws;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:I

.field final synthetic e:Lgiq;

.field final synthetic f:Lghy;


# direct methods
.method public constructor <init>(Lgiq;Lghy;Llva;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lgid;->e:Lgiq;

    .line 2
    .line 3
    iput-object p2, p0, Lgid;->f:Lghy;

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
    check-cast p0, Lgid;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lgid;->b(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lgid;->d:I

    .line 4
    .line 5
    if-eqz v1, :cond_10

    .line 6
    .line 7
    iget-object v0, p0, Lgid;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v1, p0, Lgid;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p0, p0, Lgid;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {p1}, Llsr;->f(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_2c

    .line 17
    :cond_10
    invoke-static {p1}, Llsr;->f(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lgid;->e:Lgiq;

    .line 21
    .line 22
    sget p1, Lgiq;->h:I

    .line 23
    .line 24
    iget-object p1, p0, Lgid;->f:Lghy;

    .line 25
    .line 26
    iget-object v2, v1, Lgiq;->f:Lmjd;

    .line 27
    .line 28
    iput-object v2, p0, Lgid;->a:Ljava/lang/Object;

    .line 29
    .line 30
    iput-object v1, p0, Lgid;->b:Ljava/lang/Object;

    .line 31
    .line 32
    iput-object p1, p0, Lgid;->c:Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    iput v3, p0, Lgid;->d:I

    .line 36
    .line 37
    invoke-virtual {v2, p0}, Lmjd;->b(Llva;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-eq p0, v0, :cond_45

    .line 42
    .line 43
    move-object v0, p1

    .line 44
    move-object p0, v2

    .line 45
    :goto_2c
    :try_start_2c
    sget p1, Lgiq;->h:I

    .line 46
    .line 47
    check-cast v1, Lgiq;

    .line 48
    .line 49
    iget-object p1, v1, Lgiq;->d:Ljava/util/Map;

    .line 50
    .line 51
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lmas;
    :try_end_38
    .catchall {:try_start_2c .. :try_end_38} :catchall_3e

    .line 56
    .line 57
    check-cast p0, Lmjd;

    .line 58
    .line 59
    invoke-virtual {p0}, Lmjd;->d()V

    .line 60
    .line 61
    .line 62
    return-object p1

    .line 63
    :catchall_3e
    move-exception p1

    .line 64
    check-cast p0, Lmjd;

    .line 65
    .line 66
    invoke-virtual {p0}, Lmjd;->d()V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_45
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Llva;)Llva;
    .registers 4

    .line 1
    new-instance p1, Lgid;

    .line 2
    .line 3
    iget-object v0, p0, Lgid;->e:Lgiq;

    .line 4
    .line 5
    iget-object p0, p0, Lgid;->f:Lghy;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lgid;-><init>(Lgiq;Lghy;Llva;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method
