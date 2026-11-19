###### Class defpackage.bgk (bgk)
.class final Lbgk;
.super Lbgo;
.source "PG"

# interfaces
.implements Lbfr;


# instance fields
.field private final a:Lbgo;


# direct methods
.method public constructor <init>(Lbfs;Ljava/lang/String;Lbgo;)V
    .registers 5

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
    iput-object p3, p0, Lbgk;->a:Lbgo;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 1

    .line 1
    iget-object p0, p0, Lbgk;->a:Lbgo;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbgo;->a()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b(I)J
    .registers 2

    .line 1
    iget-object p0, p0, Lbgk;->a:Lbgo;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbgo;->b(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final c(I)Ljava/lang/String;
    .registers 2

    .line 1
    iget-object p0, p0, Lbgk;->a:Lbgo;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbgo;->c(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final close()V
    .registers 1

    .line 1
    iget-object p0, p0, Lbgk;->a:Lbgo;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbgo;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(I)Ljava/lang/String;
    .registers 2

    .line 1
    iget-object p0, p0, Lbgk;->a:Lbgo;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbgo;->d(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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
    iget-object p0, p0, Lbgk;->a:Lbgo;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lbgo;->e(I[B)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f(IJ)V
    .registers 4

    .line 1
    iget-object p0, p0, Lbgk;->a:Lbgo;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lbgo;->f(IJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(I)V
    .registers 2

    .line 1
    iget-object p0, p0, Lbgk;->a:Lbgo;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbgo;->g(I)V

    .line 4
    .line 5
    .line 6
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
    iget-object p0, p0, Lbgk;->a:Lbgo;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lbgo;->h(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final i()V
    .registers 1

    .line 1
    iget-object p0, p0, Lbgk;->a:Lbgo;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbgo;->i()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(I)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lbgk;->a:Lbgo;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbgo;->j(I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final k()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lbgk;->a:Lbgo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbgo;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v1}, Lbgk;->d(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "wal"

    .line 13
    .line 14
    invoke-static {v1, v2}, Llxj;->A(Ljava/lang/String;Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1d

    .line 19
    .line 20
    iget-object p0, p0, Lbgo;->f:Lbfs;

    .line 21
    .line 22
    check-cast p0, Lbga;

    .line 23
    .line 24
    iget-object p0, p0, Lbga;->e:Landroid/database/sqlite/SQLiteDatabase;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->enableWriteAheadLogging()Z

    .line 27
    .line 28
    .line 29
    return v0

    .line 30
    :cond_1d
    iget-object p0, p0, Lbgo;->f:Lbfs;

    .line 31
    .line 32
    check-cast p0, Lbga;

    .line 33
    .line 34
    iget-object p0, p0, Lbga;->e:Landroid/database/sqlite/SQLiteDatabase;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->disableWriteAheadLogging()V

    .line 37
    .line 38
    .line 39
    return v0
.end method

.method public final l(I)[B
    .registers 2

    .line 1
    iget-object p0, p0, Lbgk;->a:Lbgo;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbgo;->l(I)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final m()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lbgk;->a:Lbgo;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbgo;->m()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
