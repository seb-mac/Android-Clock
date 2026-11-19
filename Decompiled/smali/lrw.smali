###### Class defpackage.lrw (lrw)
.class public abstract Llrw;
.super Llry;
.source "PG"


# direct methods
.method protected constructor <init>(Llbv;Llbu;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Llry;-><init>(Llbv;Llbu;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(Llrx;Llbv;)Llry;
    .registers 5

    .line 1
    sget-object v0, Llbu;->a:Llbu;

    .line 2
    .line 3
    sget-object v1, Llsc;->a:Llbt;

    .line 4
    .line 5
    sget-object v2, Llsb;->b:Llsb;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Llbu;->d(Llbt;Ljava/lang/Object;)Llbu;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p0, p1, v0}, Llrx;->a(Llbv;Llbu;)Llry;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
