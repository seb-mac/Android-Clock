###### Class defpackage.mpp (mpp)
.class public final Lmpp;
.super Lmqg;
.source "PG"


# instance fields
.field public a:Lmqg;


# direct methods
.method public constructor <init>(Lmqg;)V
    .registers 3

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lmqg;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lmpp;->a:Lmqg;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final f()V
    .registers 1

    .line 1
    iget-object p0, p0, Lmpp;->a:Lmqg;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmqg;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lmpp;->a:Lmqg;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmqg;->g()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final h()J
    .registers 3

    .line 1
    iget-object p0, p0, Lmpp;->a:Lmqg;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmqg;->h()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final i()Lmqg;
    .registers 1

    .line 1
    iget-object p0, p0, Lmpp;->a:Lmqg;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmqg;->i()Lmqg;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final j()Lmqg;
    .registers 1

    .line 1
    iget-object p0, p0, Lmpp;->a:Lmqg;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmqg;->j()Lmqg;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final k(J)Lmqg;
    .registers 3

    .line 1
    iget-object p0, p0, Lmpp;->a:Lmqg;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lmqg;->k(J)Lmqg;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final l(JLjava/util/concurrent/TimeUnit;)Lmqg;
    .registers 5

    .line 1
    const-string v0, "unit"

    .line 2
    .line 3
    invoke-static {p3, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lmpp;->a:Lmqg;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, p3}, Lmqg;->l(JLjava/util/concurrent/TimeUnit;)Lmqg;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
