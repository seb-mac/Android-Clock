###### Class defpackage.erk (erk)
.class public final Lerk;
.super Lerf;
.source "PG"


# instance fields
.field private final a:Letc;

.field private final b:Lesy;

.field private final f:Lbzh;


# direct methods
.method public constructor <init>(ILetc;Lbzh;Lesy;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1}, Lerf;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lerk;->f:Lbzh;

    .line 5
    .line 6
    iput-object p2, p0, Lerk;->a:Letc;

    .line 7
    .line 8
    iput-object p4, p0, Lerk;->b:Lesy;

    .line 9
    .line 10
    const/4 p0, 0x2

    .line 11
    if-ne p1, p0, :cond_19

    .line 12
    .line 13
    iget-boolean p0, p2, Letc;->c:Z

    .line 14
    .line 15
    if-nez p0, :cond_11

    .line 16
    .line 17
    goto :goto_19

    .line 18
    :cond_11
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string p1, "Best-effort write calls cannot pass methods that should auto-resolve missing features."

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_19
    :goto_19
    return-void
.end method


# virtual methods
.method public final a(Lesa;)I
    .registers 2

    .line 1
    iget-object p0, p0, Lerk;->a:Letc;

    .line 2
    .line 3
    iget p0, p0, Letc;->d:I

    .line 4
    .line 5
    return p0
.end method

.method public final b(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V
    .registers 5

    .line 1
    new-instance v0, Lerg;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p2, v1}, Lerg;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lerk;->f:Lbzh;

    .line 8
    .line 9
    iget-object p0, p0, Lbzh;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lfay;

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Lfay;->m(Ljava/util/concurrent/Executor;Lfar;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final c(Lesa;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lerk;->a:Letc;

    .line 2
    .line 3
    iget-boolean p0, p0, Letc;->c:Z

    .line 4
    .line 5
    return p0
.end method

.method public final d(Lesa;)[Lepi;
    .registers 2

    .line 1
    iget-object p0, p0, Lerk;->a:Letc;

    .line 2
    .line 3
    iget-object p0, p0, Letc;->b:[Lepi;

    .line 4
    .line 5
    return-object p0
.end method

.method public final f(Lcom/google/android/gms/common/api/Status;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lerk;->f:Lbzh;

    .line 2
    .line 3
    iget-object p0, p0, Lerk;->b:Lesy;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lesy;->a(Lcom/google/android/gms/common/api/Status;)Ljava/lang/Exception;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Lbzh;->I(Ljava/lang/Exception;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final g(Ljava/lang/Exception;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lerk;->f:Lbzh;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbzh;->I(Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(Lesa;)V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lerk;->a:Letc;

    .line 2
    .line 3
    iget-object p1, p1, Lesa;->b:Leqn;

    .line 4
    .line 5
    iget-object v1, p0, Lerk;->f:Lbzh;

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1}, Letc;->a(Leqi;Lbzh;)V
    :try_end_9
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_9} :catch_18
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_9} :catch_f
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_9} :catch_a

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_a
    move-exception p1

    .line 12
    invoke-virtual {p0, p1}, Lerk;->g(Ljava/lang/Exception;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catch_f
    move-exception p1

    .line 17
    invoke-static {p1}, Lerm;->j(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Lerk;->f(Lcom/google/android/gms/common/api/Status;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catch_18
    move-exception p0

    .line 26
    throw p0
.end method

.method public final i(Lgog;Z)V
    .registers 4

    .line 1
    iget-object v0, p1, Lgog;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object p0, p0, Lerk;->f:Lbzh;

    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-interface {v0, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    new-instance p2, Lerx;

    .line 13
    .line 14
    invoke-direct {p2, p1, p0}, Lerx;-><init>(Lgog;Lbzh;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lbzh;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lfay;

    .line 20
    .line 21
    invoke-virtual {p0, p2}, Lfay;->l(Lfar;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
