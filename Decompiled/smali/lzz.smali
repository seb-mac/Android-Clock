###### Class defpackage.lzz (lzz)
.class final Llzz;
.super Lmbx;
.source "PG"


# instance fields
.field public final a:Llzw;


# direct methods
.method public constructor <init>(Llzw;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lmbx;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llzz;->a:Llzw;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .registers 6

    .line 1
    iget-object p1, p0, Llzz;->a:Llzw;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmbx;->e()Lmcb;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1, p0}, Llzw;->r(Lmbu;)Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p1}, Llzw;->D()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_11

    .line 16
    .line 17
    goto :goto_38

    .line 18
    :cond_11
    iget-object v0, p1, Llzw;->a:Llva;

    .line 19
    .line 20
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>"

    .line 21
    .line 22
    invoke-static {v0, v1}, Llxj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast v0, Lmhj;

    .line 26
    .line 27
    iget-object v0, v0, Lmhj;->f:Llzk;

    .line 28
    .line 29
    :cond_1c
    iget-object v1, v0, Llzk;->a:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v2, Lmhk;->b:Lmii;

    .line 32
    .line 33
    invoke-static {v1, v2}, Llxj;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_2d

    .line 38
    .line 39
    invoke-virtual {v0, v2, p0}, Llzk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1c

    .line 44
    .line 45
    goto :goto_3e

    .line 46
    :cond_2d
    instance-of v2, v1, Ljava/lang/Throwable;

    .line 47
    .line 48
    if-nez v2, :cond_3e

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-virtual {v0, v1, v2}, Llzk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_1c

    .line 56
    .line 57
    :goto_38
    invoke-virtual {p1, p0}, Llzw;->k(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Llzw;->y()V

    .line 61
    .line 62
    .line 63
    :cond_3e
    :goto_3e
    return-void
.end method

.method public final b()Z
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
