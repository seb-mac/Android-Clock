###### Class defpackage.bgl (bgl)
.class final Lbgl;
.super Lbgo;
.source "PG"


# instance fields
.field private final a:Lbgh;


# direct methods
.method public constructor <init>(Lbfs;Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "sql"

    .line 2
    .line 3
    invoke-static {p2, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lbgo;-><init>(Lbfs;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, p2}, Lbfs;->i(Ljava/lang/String;)Lbgh;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lbgl;->a:Lbgh;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 1

    .line 1
    invoke-virtual {p0}, Lbgo;->n()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0
.end method

.method public final b(I)J
    .registers 2

    .line 1
    invoke-virtual {p0}, Lbgo;->n()V

    .line 2
    .line 3
    .line 4
    const/16 p0, 0x15

    .line 5
    .line 6
    const-string p1, "no row"

    .line 7
    .line 8
    invoke-static {p0, p1}, Ltv;->h(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Llsw;

    .line 12
    .line 13
    invoke-direct {p0}, Llsw;-><init>()V

    .line 14
    .line 15
    .line 16
    throw p0
.end method

.method public final c(I)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lbgo;->n()V

    .line 2
    .line 3
    .line 4
    const/16 p0, 0x15

    .line 5
    .line 6
    const-string p1, "no row"

    .line 7
    .line 8
    invoke-static {p0, p1}, Ltv;->h(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Llsw;

    .line 12
    .line 13
    invoke-direct {p0}, Llsw;-><init>()V

    .line 14
    .line 15
    .line 16
    throw p0
.end method

.method public final close()V
    .registers 2

    .line 1
    iget-object v0, p0, Lbgl;->a:Lbgh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbgg;->close()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lbgo;->o()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d(I)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lbgo;->n()V

    .line 2
    .line 3
    .line 4
    const/16 p0, 0x15

    .line 5
    .line 6
    const-string p1, "no row"

    .line 7
    .line 8
    invoke-static {p0, p1}, Ltv;->h(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Llsw;

    .line 12
    .line 13
    invoke-direct {p0}, Llsw;-><init>()V

    .line 14
    .line 15
    .line 16
    throw p0
.end method

.method public final e(I[B)V
    .registers 4

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p2, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lbgo;->n()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lbgl;->a:Lbgh;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lbgg;->a(I[B)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final f(IJ)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lbgo;->n()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lbgl;->a:Lbgh;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lbgg;->c(IJ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final g(I)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lbgo;->n()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lbgl;->a:Lbgh;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lbgg;->d(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final h(ILjava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p2, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lbgo;->n()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lbgl;->a:Lbgh;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lbgg;->e(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final i()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lbgo;->n()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final j(I)Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lbgo;->n()V

    .line 2
    .line 3
    .line 4
    const/16 p0, 0x15

    .line 5
    .line 6
    const-string p1, "no row"

    .line 7
    .line 8
    invoke-static {p0, p1}, Ltv;->h(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Llsw;

    .line 12
    .line 13
    invoke-direct {p0}, Llsw;-><init>()V

    .line 14
    .line 15
    .line 16
    throw p0
.end method

.method public final k()Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Lbgo;->n()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lbgl;->a:Lbgh;

    .line 5
    .line 6
    iget-object p0, p0, Lbgh;->a:Landroid/database/sqlite/SQLiteStatement;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final l(I)[B
    .registers 2

    .line 1
    invoke-virtual {p0}, Lbgo;->n()V

    .line 2
    .line 3
    .line 4
    const/16 p0, 0x15

    .line 5
    .line 6
    const-string p1, "no row"

    .line 7
    .line 8
    invoke-static {p0, p1}, Ltv;->h(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Llsw;

    .line 12
    .line 13
    invoke-direct {p0}, Llsw;-><init>()V

    .line 14
    .line 15
    .line 16
    throw p0
.end method
