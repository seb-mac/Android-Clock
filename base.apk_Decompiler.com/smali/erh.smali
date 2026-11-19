###### Class defpackage.erh (erh)
.class abstract Lerh;
.super Lerf;
.source "PG"


# instance fields
.field protected final a:Lbzh;


# direct methods
.method public constructor <init>(ILbzh;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lerf;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lerh;->a:Lbzh;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V
    .registers 5

    .line 1
    new-instance v0, Lerg;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p2, v1}, Lerg;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lerh;->a:Lbzh;

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

.method protected abstract e(Lesa;)V
.end method

.method public final f(Lcom/google/android/gms/common/api/Status;)V
    .registers 3

    .line 1
    new-instance v0, Leqo;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Leqo;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lerh;->a:Lbzh;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lbzh;->I(Ljava/lang/Exception;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final g(Ljava/lang/Exception;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lerh;->a:Lbzh;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbzh;->I(Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(Lesa;)V
    .registers 3

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lerh;->e(Lesa;)V
    :try_end_3
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_3} :catch_12
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_3} :catch_9
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_3} :catch_4

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_4
    move-exception p1

    .line 6
    invoke-virtual {p0, p1}, Lerh;->g(Ljava/lang/Exception;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catch_9
    move-exception p1

    .line 11
    invoke-static {p1}, Lerm;->j(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lerh;->f(Lcom/google/android/gms/common/api/Status;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_12
    move-exception p1

    .line 20
    invoke-static {p1}, Lerm;->j(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, Lerh;->f(Lcom/google/android/gms/common/api/Status;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public i(Lgog;Z)V
    .registers 3

    .line 1
    return-void
.end method
