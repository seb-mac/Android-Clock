###### Class defpackage.aod (aod)
.class public final synthetic Laod;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llws;


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lbzq;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Throwable;

    .line 4
    .line 5
    const-string p0, "msg"

    .line 6
    .line 7
    invoke-static {p1, p0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p1, Lbzq;->e:Ljava/lang/Object;

    .line 11
    .line 12
    if-nez p2, :cond_14

    .line 13
    .line 14
    new-instance p2, Ljava/util/concurrent/CancellationException;

    .line 15
    .line 16
    const-string p1, "DataStore scope was cancelled before updateData could complete"

    .line 17
    .line 18
    invoke-direct {p2, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    check-cast p0, Lmac;

    .line 22
    .line 23
    invoke-virtual {p0, p2}, Lmac;->e(Ljava/lang/Throwable;)Z

    .line 24
    .line 25
    .line 26
    sget-object p0, Lltl;->a:Lltl;

    .line 27
    .line 28
    return-object p0
.end method
