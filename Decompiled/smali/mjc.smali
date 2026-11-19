###### Class defpackage.mjc (mjc)
.class final Lmjc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llzv;
.implements Lmdc;


# instance fields
.field public final a:Llzw;

.field final synthetic b:Lmjd;


# direct methods
.method public constructor <init>(Lmjd;Llzw;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lmjc;->b:Lmjd;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lmjc;->a:Llzw;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final E(Lmhe;I)V
    .registers 3

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final a(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lmjc;->a:Llzw;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Llzw;->a(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Llwo;)V
    .registers 2

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final bridge synthetic c(Lmaj;Ljava/lang/Object;)V
    .registers 3

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final cP()Llvf;
    .registers 1

    .line 1
    iget-object p0, p0, Lmjc;->a:Llzw;

    .line 2
    .line 3
    iget-object p0, p0, Llzw;->b:Llvf;

    .line 4
    .line 5
    return-object p0
.end method

.method public final cV(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lmjc;->a:Llzw;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Llzw;->cV(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final i()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final bridge synthetic j(Ljava/lang/Object;Llwt;)Ljava/lang/Object;
    .registers 5

    .line 1
    check-cast p1, Lltl;

    .line 2
    .line 3
    sget-boolean p2, Lmao;->a:Z

    .line 4
    .line 5
    new-instance p2, Lmjb;

    .line 6
    .line 7
    iget-object v0, p0, Lmjc;->b:Lmjd;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p2, v0, v1}, Lmjb;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lmjc;->a:Llzw;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Llzw;->G(Ljava/lang/Object;Llwt;)Lmii;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_1a

    .line 20
    .line 21
    iget-object p1, v0, Lmjd;->a:Llzk;

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-virtual {p1, p2}, Llzk;->c(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-object p0
.end method

.method public final k(Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final bridge synthetic l(Ljava/lang/Object;)V
    .registers 6

    .line 1
    sget-boolean v0, Lmao;->a:Z

    .line 2
    .line 3
    iget-object v0, p0, Lmjc;->b:Lmjd;

    .line 4
    .line 5
    iget-object v1, v0, Lmjd;->a:Llzk;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Llzk;->c(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lgbc;

    .line 12
    .line 13
    const/16 v2, 0xc

    .line 14
    .line 15
    invoke-direct {v1, v0, v2}, Lgbc;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lmjc;->a:Llzw;

    .line 19
    .line 20
    iget v0, p0, Llzw;->e:I

    .line 21
    .line 22
    new-instance v2, Lmjb;

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-direct {v2, v1, v3}, Lmjb;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1, v0, v2}, Llzw;->C(Ljava/lang/Object;ILlwt;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
