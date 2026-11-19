###### Class defpackage.fgh (fgh)
.class final Lfgh;
.super Lfgg;
.source "PG"


# virtual methods
.method public final c(Lfee;)V
    .registers 5

    .line 1
    new-instance v0, Lffo;

    .line 2
    .line 3
    iget v1, p1, Lfee;->a:I

    .line 4
    .line 5
    invoke-static {v1}, Lflx;->n(I)Lcom/google/android/gms/common/api/Status;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget p1, p1, Lfee;->b:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v0, v1, p1, v2}, Lffo;-><init>(Lcom/google/android/gms/common/api/Status;II)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lfgg;->j(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
