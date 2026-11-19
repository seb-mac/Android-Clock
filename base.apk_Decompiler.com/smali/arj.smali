###### Class defpackage.arj (arj)
.class public final Larj;
.super Llvs;
.source "PG"

# interfaces
.implements Llws;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Llws;


# direct methods
.method public constructor <init>(Llws;Llva;)V
    .registers 3

    .line 1
    iput-object p1, p0, Larj;->d:Llws;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Llvs;-><init>(ILlva;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Larh;

    .line 2
    .line 3
    check-cast p2, Llva;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Llvm;->c(Ljava/lang/Object;Llva;)Llva;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lltl;->a:Lltl;

    .line 10
    .line 11
    check-cast p0, Larj;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Larj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Larj;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Larh;

    .line 4
    .line 5
    sget-object v1, Llvh;->a:Llvh;

    .line 6
    .line 7
    iget v2, p0, Larj;->b:I

    .line 8
    .line 9
    if-eqz v2, :cond_10

    .line 10
    .line 11
    iget-object p0, p0, Larj;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {p1}, Llsr;->f(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_10
    invoke-static {p1}, Llsr;->f(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Larh;

    .line 21
    .line 22
    invoke-virtual {v0}, Larh;->a()Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Llhm;->y(Ljava/util/Map;)Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {p1, v0, v2}, Larh;-><init>(Ljava/util/Map;Z)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Larj;->d:Llws;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    iput-object v2, p0, Larj;->c:Ljava/lang/Object;

    .line 38
    .line 39
    iput-object p1, p0, Larj;->a:Ljava/lang/Object;

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    iput v2, p0, Larj;->b:I

    .line 43
    .line 44
    invoke-interface {v0, p1, p0}, Llws;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-eq p0, v1, :cond_32

    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_32
    return-object v1
.end method

.method public final c(Ljava/lang/Object;Llva;)Llva;
    .registers 4

    .line 1
    new-instance v0, Larj;

    .line 2
    .line 3
    iget-object p0, p0, Larj;->d:Llws;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Larj;-><init>(Llws;Llva;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Larj;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method
