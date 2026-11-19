###### Class defpackage.kph (kph)
.class abstract Lkph;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmqe;


# instance fields
.field protected final a:Lmpp;

.field protected b:Z

.field final synthetic c:Lkpn;


# direct methods
.method public constructor <init>(Lkpn;)V
    .registers 3

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkph;->c:Lkpn;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lmpp;

    .line 10
    .line 11
    iget-object p1, p1, Lkpn;->b:Lmpl;

    .line 12
    .line 13
    invoke-interface {p1}, Lmpl;->a()Lmqg;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {v0, p1}, Lmpp;-><init>(Lmqg;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lkph;->a:Lmpp;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Lmqg;
    .registers 1

    .line 1
    iget-object p0, p0, Lkph;->a:Lmpp;

    .line 2
    .line 3
    return-object p0
.end method

.method protected final c()V
    .registers 4

    .line 1
    iget-object v0, p0, Lkph;->c:Lkpn;

    .line 2
    .line 3
    iget v1, v0, Lkpn;->d:I

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    if-ne v1, v2, :cond_17

    .line 7
    .line 8
    iget-object p0, p0, Lkph;->a:Lmpp;

    .line 9
    .line 10
    invoke-static {p0}, Lkpn;->k(Lmpp;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x6

    .line 14
    iput p0, v0, Lkpn;->d:I

    .line 15
    .line 16
    iget-object p0, v0, Lkpn;->a:Lkpz;

    .line 17
    .line 18
    if-eqz p0, :cond_16

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lkpz;->e(Lkps;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void

    .line 24
    :cond_17
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "state: "

    .line 27
    .line 28
    invoke-static {v1, v0}, La;->aW(ILjava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0
.end method

.method protected final d()V
    .registers 4

    .line 1
    iget-object p0, p0, Lkph;->c:Lkpn;

    .line 2
    .line 3
    iget v0, p0, Lkpn;->d:I

    .line 4
    .line 5
    const/4 v1, 0x6

    .line 6
    if-ne v0, v1, :cond_8

    .line 7
    .line 8
    goto :goto_16

    .line 9
    :cond_8
    iput v1, p0, Lkpn;->d:I

    .line 10
    .line 11
    iget-object v0, p0, Lkpn;->a:Lkpz;

    .line 12
    .line 13
    if-eqz v0, :cond_16

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v1, v2, v2}, Lkpz;->d(ZZZ)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lkpz;->e(Lkps;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    :goto_16
    return-void
.end method
