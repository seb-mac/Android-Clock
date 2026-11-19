###### Class defpackage.erj (erj)
.class public final Lerj;
.super Lerh;
.source "PG"


# instance fields
.field public final b:Llnz;


# direct methods
.method public constructor <init>(Llnz;Lbzh;)V
    .registers 4

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0, p2}, Lerh;-><init>(ILbzh;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lerj;->b:Llnz;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lesa;)I
    .registers 2

    .line 1
    iget-object p0, p0, Lerj;->b:Llnz;

    .line 2
    .line 3
    iget-object p0, p0, Llnz;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lest;

    .line 6
    .line 7
    iget p0, p0, Lest;->c:I

    .line 8
    .line 9
    return p0
.end method

.method public final c(Lesa;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lerj;->b:Llnz;

    .line 2
    .line 3
    iget-object p0, p0, Llnz;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lest;

    .line 6
    .line 7
    iget-boolean p0, p0, Lest;->b:Z

    .line 8
    .line 9
    return p0
.end method

.method public final d(Lesa;)[Lepi;
    .registers 2

    .line 1
    iget-object p0, p0, Lerj;->b:Llnz;

    .line 2
    .line 3
    iget-object p0, p0, Llnz;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lest;

    .line 6
    .line 7
    iget-object p0, p0, Lest;->a:[Lepi;

    .line 8
    .line 9
    return-object p0
.end method

.method public final e(Lesa;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lerj;->b:Llnz;

    .line 2
    .line 3
    iget-object v1, v0, Llnz;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lest;

    .line 6
    .line 7
    iget-object v2, p1, Lesa;->b:Leqn;

    .line 8
    .line 9
    iget-object p0, p0, Lerj;->a:Lbzh;

    .line 10
    .line 11
    invoke-virtual {v1, v2, p0}, Lest;->b(Leqi;Lbzh;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lest;->a()Leso;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_18

    .line 19
    .line 20
    iget-object p1, p1, Lesa;->e:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method

.method public final bridge synthetic i(Lgog;Z)V
    .registers 3

    .line 1
    return-void
.end method
