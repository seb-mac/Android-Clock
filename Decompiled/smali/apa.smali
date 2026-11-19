###### Class defpackage.apa (apa)
.class final Lapa;
.super Llvs;
.source "PG"

# interfaces
.implements Llws;


# instance fields
.field a:I

.field synthetic b:Z

.field final synthetic c:Lapq;

.field final synthetic d:I


# direct methods
.method public constructor <init>(Lapq;ILlva;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lapa;->c:Lapq;

    .line 2
    .line 3
    iput p2, p0, Lapa;->d:I

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Llvs;-><init>(ILlva;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    check-cast p2, Llva;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Llvm;->c(Ljava/lang/Object;Llva;)Llva;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object p1, Lltl;->a:Lltl;

    .line 13
    .line 14
    check-cast p0, Lapa;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lapa;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-boolean v0, p0, Lapa;->b:Z

    .line 2
    .line 3
    sget-object v1, Llvh;->a:Llvh;

    .line 4
    .line 5
    iget v2, p0, Lapa;->a:I

    .line 6
    .line 7
    invoke-static {p1}, Llsr;->f(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    if-eqz v2, :cond_c

    .line 11
    .line 12
    goto :goto_20

    .line 13
    :cond_c
    if-eqz v0, :cond_27

    .line 14
    .line 15
    iget-object p1, p0, Lapa;->c:Lapq;

    .line 16
    .line 17
    invoke-virtual {p1}, Lapq;->m()Lbwu;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lapa;->b:Z

    .line 23
    .line 24
    iput v0, p0, Lapa;->a:I

    .line 25
    .line 26
    invoke-virtual {p1}, Lbwu;->c()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-ne p1, v1, :cond_20

    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_20
    :goto_20
    check-cast p1, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    goto :goto_29

    .line 40
    :cond_27
    iget p0, p0, Lapa;->d:I

    .line 41
    .line 42
    :goto_29
    new-instance p1, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 45
    .line 46
    .line 47
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Llva;)Llva;
    .registers 5

    .line 1
    new-instance v0, Lapa;

    .line 2
    .line 3
    iget-object v1, p0, Lapa;->c:Lapq;

    .line 4
    .line 5
    iget p0, p0, Lapa;->d:I

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lapa;-><init>(Lapq;ILlva;)V

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    iput-boolean p0, v0, Lapa;->b:Z

    .line 17
    .line 18
    return-object v0
.end method
