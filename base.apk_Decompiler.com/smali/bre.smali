###### Class defpackage.bre (bre)
.class public final Lbre;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbrn;


# instance fields
.field public final a:Landroid/net/ConnectivityManager;


# direct methods
.method public constructor <init>(Landroid/net/ConnectivityManager;)V
    .registers 3

    .line 1
    const-string v0, "connManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lbre;->a:Landroid/net/ConnectivityManager;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lbnk;)Lmen;
    .registers 4

    .line 1
    const-string v0, "constraints"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lbrd;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, p0, v1}, Lbrd;-><init>(Lbnk;Lbre;Llva;)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Lmek;

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lmek;-><init>(Llws;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public final b(Lbsx;)Z
    .registers 2

    .line 1
    const-string p0, "workSpec"

    .line 2
    .line 3
    invoke-static {p1, p0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p1, Lbsx;->k:Lbnk;

    .line 7
    .line 8
    invoke-virtual {p0}, Lbnk;->a()Landroid/net/NetworkRequest;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-nez p0, :cond_18

    .line 13
    .line 14
    iget-object p0, p1, Lbsx;->k:Lbnk;

    .line 15
    .line 16
    iget p0, p0, Lbnk;->j:I

    .line 17
    .line 18
    sget p1, Lbob;->a:I

    .line 19
    .line 20
    if-eq p0, p1, :cond_16

    .line 21
    .line 22
    goto :goto_18

    .line 23
    :cond_16
    const/4 p0, 0x0

    .line 24
    return p0

    .line 25
    :cond_18
    :goto_18
    const/4 p0, 0x1

    .line 26
    return p0
.end method

.method public final c(Lbsx;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lbre;->b(Lbsx;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string p1, "isCurrentlyConstrained() must never be called onNetworkRequestConstraintController. isCurrentlyConstrained() is called only on older platforms where NetworkRequest isn\'t supported"

    .line 12
    .line 13
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p0
.end method
