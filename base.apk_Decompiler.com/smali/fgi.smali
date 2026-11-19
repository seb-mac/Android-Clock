###### Class defpackage.fgi (fgi)
.class final Lfgi;
.super Lfgg;
.source "PG"


# virtual methods
.method public final d(Lfek;)V
    .registers 5

    .line 1
    new-instance v0, Lfdx;

    .line 2
    .line 3
    iget v1, p1, Lfek;->a:I

    .line 4
    .line 5
    invoke-static {v1}, Lflx;->n(I)Lcom/google/android/gms/common/api/Status;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object p1, p1, Lfek;->b:Lfdl;

    .line 10
    .line 11
    if-nez p1, :cond_e

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    goto :goto_14

    .line 15
    :cond_e
    new-instance v2, Lfdk;

    .line 16
    .line 17
    invoke-direct {v2, p1}, Lfdk;-><init>(Lfcd;)V

    .line 18
    .line 19
    .line 20
    move-object p1, v2

    .line 21
    :goto_14
    const/4 v2, 0x1

    .line 22
    invoke-direct {v0, v1, p1, v2}, Lfdx;-><init>(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lfgg;->j(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
