###### Class defpackage.lvr (lvr)
.class public final Llvr;
.super Llvq;
.source "PG"

# interfaces
.implements Llxh;
.implements Llws;


# instance fields
.field a:I

.field final synthetic b:Landroid/view/View;

.field private synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;Llva;)V
    .registers 3

    .line 1
    iput-object p1, p0, Llvr;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Llvq;-><init>(Llva;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Llyv;

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
    check-cast p0, Llvr;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Llvr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    sget-object v0, Llvh;->a:Llvh;

    .line 2
    .line 3
    iget v1, p0, Llvr;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_15

    .line 7
    .line 8
    if-eq v1, v2, :cond_d

    .line 9
    .line 10
    invoke-static {p1}, Llsr;->f(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_48

    .line 14
    :cond_d
    iget-object v1, p0, Llvr;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Llyv;

    .line 17
    .line 18
    invoke-static {p1}, Llsr;->f(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_29

    .line 22
    :cond_15
    invoke-static {p1}, Llsr;->f(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Llvr;->c:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v1, p1

    .line 28
    check-cast v1, Llyv;

    .line 29
    .line 30
    iget-object p1, p0, Llvr;->b:Landroid/view/View;

    .line 31
    .line 32
    iput-object v1, p0, Llvr;->c:Ljava/lang/Object;

    .line 33
    .line 34
    iput v2, p0, Llvr;->a:I

    .line 35
    .line 36
    invoke-virtual {v1, p1, p0}, Llyv;->a(Ljava/lang/Object;Llva;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eq p1, v0, :cond_4b

    .line 41
    .line 42
    :goto_29
    iget-object p1, p0, Llvr;->b:Landroid/view/View;

    .line 43
    .line 44
    instance-of v2, p1, Landroid/view/ViewGroup;

    .line 45
    .line 46
    if-eqz v2, :cond_48

    .line 47
    .line 48
    check-cast p1, Landroid/view/ViewGroup;

    .line 49
    .line 50
    new-instance v2, Lakq;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-direct {v2, p1, v3}, Lakq;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    iput-object p1, p0, Llvr;->c:Ljava/lang/Object;

    .line 58
    .line 59
    const/4 p1, 0x2

    .line 60
    iput p1, p0, Llvr;->a:I

    .line 61
    .line 62
    invoke-interface {v2}, Llyt;->a()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v1, p1, p0}, Llyv;->b(Ljava/util/Iterator;Llva;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    if-ne p0, v0, :cond_48

    .line 71
    .line 72
    goto :goto_4b

    .line 73
    :cond_48
    :goto_48
    sget-object p0, Lltl;->a:Lltl;

    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_4b
    :goto_4b
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Llva;)Llva;
    .registers 4

    .line 1
    new-instance v0, Llvr;

    .line 2
    .line 3
    iget-object p0, p0, Llvr;->b:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Llvr;-><init>(Landroid/view/View;Llva;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Llvr;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final i()I
    .registers 1

    .line 1
    const/4 p0, 0x2

    .line 2
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Llvm;->r:Llva;

    .line 2
    .line 3
    if-nez v0, :cond_e

    .line 4
    .line 5
    invoke-static {p0}, Llxs;->a(Llxh;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "renderLambdaToString(...)"

    .line 10
    .line 11
    invoke-static {p0, v0}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_e
    invoke-super {p0}, Llvq;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
