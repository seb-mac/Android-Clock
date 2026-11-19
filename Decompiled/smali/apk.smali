###### Class defpackage.apk (apk)
.class final Lapk;
.super Llvs;
.source "PG"

# interfaces
.implements Llwo;


# instance fields
.field a:I

.field final synthetic b:Lapq;

.field final synthetic c:Llvf;

.field final synthetic d:Llws;

.field final synthetic e:Lbha;


# direct methods
.method public constructor <init>(Lapq;Lbha;Llvf;Llws;Llva;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lapk;->b:Lapq;

    .line 2
    .line 3
    iput-object p2, p0, Lapk;->e:Lbha;

    .line 4
    .line 5
    iput-object p3, p0, Lapk;->c:Llvf;

    .line 6
    .line 7
    iput-object p4, p0, Lapk;->d:Llws;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1, p5}, Llvs;-><init>(ILlva;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    iget-object v4, p0, Lapk;->d:Llws;

    .line 2
    .line 3
    move-object v5, p1

    .line 4
    check-cast v5, Llva;

    .line 5
    .line 6
    new-instance v0, Lapk;

    .line 7
    .line 8
    iget-object v1, p0, Lapk;->b:Lapq;

    .line 9
    .line 10
    iget-object v2, p0, Lapk;->e:Lbha;

    .line 11
    .line 12
    iget-object v3, p0, Lapk;->c:Llvf;

    .line 13
    .line 14
    invoke-direct/range {v0 .. v5}, Lapk;-><init>(Lapq;Lbha;Llvf;Llws;Llva;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lltl;->a:Lltl;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lapk;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    sget-object v0, Llvh;->a:Llvh;

    .line 2
    .line 3
    iget v1, p0, Lapk;->a:I

    .line 4
    .line 5
    invoke-static {p1}, Llsr;->f(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    if-eqz v1, :cond_a

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_a
    iget-object p1, p0, Lapk;->b:Lapq;

    .line 12
    .line 13
    iget-object v1, p0, Lapk;->c:Llvf;

    .line 14
    .line 15
    iget-object v2, p0, Lapk;->d:Llws;

    .line 16
    .line 17
    new-instance v3, Lapj;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-direct {v3, p1, v1, v2, v4}, Lapj;-><init>(Lapq;Llvf;Llws;Llva;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput p1, p0, Lapk;->a:I

    .line 25
    .line 26
    invoke-static {v3, p0}, Lafp;->c(Llwo;Llva;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-ne p0, v0, :cond_20

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_20
    return-object p0
.end method
