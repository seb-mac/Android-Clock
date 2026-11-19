###### Class defpackage.erl (erl)
.class public final Lerl;
.super Lerh;
.source "PG"


# instance fields
.field public final b:Leso;


# direct methods
.method public constructor <init>(Leso;Lbzh;)V
    .registers 4

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0, p2}, Lerh;-><init>(ILbzh;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lerl;->b:Leso;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lesa;)I
    .registers 2

    .line 1
    iget-object p1, p1, Lesa;->e:Ljava/util/Map;

    .line 2
    .line 3
    iget-object p0, p0, Lerl;->b:Leso;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Llnz;

    .line 10
    .line 11
    if-eqz p0, :cond_13

    .line 12
    .line 13
    iget-object p0, p0, Llnz;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lest;

    .line 16
    .line 17
    iget p0, p0, Lest;->c:I

    .line 18
    .line 19
    return p0

    .line 20
    :cond_13
    const/4 p0, -0x1

    .line 21
    return p0
.end method

.method public final c(Lesa;)Z
    .registers 2

    .line 1
    iget-object p1, p1, Lesa;->e:Ljava/util/Map;

    .line 2
    .line 3
    iget-object p0, p0, Lerl;->b:Leso;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Llnz;

    .line 10
    .line 11
    if-eqz p0, :cond_16

    .line 12
    .line 13
    iget-object p0, p0, Llnz;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lest;

    .line 16
    .line 17
    iget-boolean p0, p0, Lest;->b:Z

    .line 18
    .line 19
    if-eqz p0, :cond_16

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_16
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final d(Lesa;)[Lepi;
    .registers 2

    .line 1
    iget-object p1, p1, Lesa;->e:Ljava/util/Map;

    .line 2
    .line 3
    iget-object p0, p0, Lerl;->b:Leso;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Llnz;

    .line 10
    .line 11
    if-nez p0, :cond_e

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_e
    iget-object p0, p0, Llnz;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lest;

    .line 18
    .line 19
    iget-object p0, p0, Lest;->a:[Lepi;

    .line 20
    .line 21
    return-object p0
.end method

.method public final e(Lesa;)V
    .registers 4

    .line 1
    iget-object v0, p1, Lesa;->e:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v1, p0, Lerl;->b:Leso;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Llnz;

    .line 10
    .line 11
    if-eqz v0, :cond_27

    .line 12
    .line 13
    iget-object p1, p1, Lesa;->b:Leqn;

    .line 14
    .line 15
    iget-object p0, p0, Lerl;->a:Lbzh;

    .line 16
    .line 17
    iget-object v1, v0, Llnz;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Llpv;

    .line 20
    .line 21
    iget-object v1, v1, Llpv;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lesv;

    .line 24
    .line 25
    iget-object v1, v1, Lesv;->b:Lesw;

    .line 26
    .line 27
    invoke-interface {v1, p1, p0}, Lesw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, v0, Llnz;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Lest;

    .line 33
    .line 34
    iget-object p0, p0, Lest;->e:Leqf;

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    iput-object p1, p0, Leqf;->b:Ljava/lang/Object;

    .line 38
    .line 39
    return-void

    .line 40
    :cond_27
    iget-object p0, p0, Lerl;->a:Lbzh;

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0, p1}, Lbzh;->H(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final bridge synthetic i(Lgog;Z)V
    .registers 3

    .line 1
    return-void
.end method
