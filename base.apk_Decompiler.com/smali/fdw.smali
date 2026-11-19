###### Class defpackage.fdw (fdw)
.class public final Lfdw;
.super Lfdh;
.source "PG"


# instance fields
.field final synthetic a:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Leif;Leqx;Landroid/net/Uri;)V
    .registers 4

    .line 1
    iput-object p3, p0, Lfdw;->a:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2}, Lfdh;-><init>(Leqx;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/Status;)Lerd;
    .registers 4

    .line 1
    new-instance p0, Lffo;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-direct {p0, p1, v0, v1}, Lffo;-><init>(Lcom/google/android/gms/common/api/Status;II)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method protected final bridge synthetic b(Leqi;)V
    .registers 4

    .line 1
    check-cast p1, Lfgr;

    .line 2
    .line 3
    invoke-virtual {p1}, Lett;->v()Landroid/os/IInterface;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lffn;

    .line 8
    .line 9
    new-instance v0, Lfgh;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lfgg;-><init>(Lerq;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Leha;->a()Landroid/os/Parcel;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1, v0}, Lehc;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lfdw;->a:Landroid/net/Uri;

    .line 22
    .line 23
    invoke-static {v1, p0}, Lehc;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    invoke-virtual {v1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    .line 29
    .line 30
    const/16 p0, 0x29

    .line 31
    .line 32
    invoke-virtual {p1, p0, v1}, Leha;->B(ILandroid/os/Parcel;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
