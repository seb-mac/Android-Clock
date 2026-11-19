###### Class defpackage.fgo (fgo)
.class public final Lfgo;
.super Lfgg;
.source "PG"


# direct methods
.method public constructor <init>(Lerq;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lfgg;-><init>(Lerq;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final h(Lfgd;)V
    .registers 5

    .line 1
    new-instance v0, Lfdx;

    .line 2
    .line 3
    iget v1, p1, Lfgd;->a:I

    .line 4
    .line 5
    invoke-static {v1}, Lflx;->n(I)Lcom/google/android/gms/common/api/Status;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p1, Lfgd;->b:I

    .line 10
    .line 11
    iget-object p1, p1, Lfgd;->c:[B

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-direct {v0, v1, p1, v2}, Lfdx;-><init>(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lfgg;->j(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
