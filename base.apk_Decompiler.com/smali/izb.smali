###### Class defpackage.izb (izb)
.class final Lizb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liyx;


# virtual methods
.method public final synthetic a(Lixp;Ljava/util/Iterator;Ljava/lang/Object;)V
    .registers 5

    .line 1
    iget-boolean p0, p1, Lixp;->b:Z

    .line 2
    .line 3
    const-string v0, "non repeating key"

    .line 4
    .line 5
    invoke-static {p0, v0}, Ljam;->g(ZLjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean p0, p1, Lixp;->c:Z

    .line 9
    .line 10
    if-eqz p0, :cond_24

    .line 11
    .line 12
    invoke-static {}, Lizm;->a()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    const/16 v0, 0x14

    .line 17
    .line 18
    if-le p0, v0, :cond_24

    .line 19
    .line 20
    :goto_13
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_23

    .line 25
    .line 26
    iget-object p0, p1, Lixp;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {p3, p0, v0}, Lixo;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_13

    .line 36
    :cond_23
    return-void

    .line 37
    :cond_24
    invoke-virtual {p1, p2, p3}, Lixp;->a(Ljava/util/Iterator;Lixo;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
