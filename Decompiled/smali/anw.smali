###### Class defpackage.anw (anw)
.class final Lanw;
.super Llvs;
.source "PG"

# interfaces
.implements Llws;


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Llva;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lanw;->c:Ljava/util/List;

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
    check-cast p1, Laog;

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
    check-cast p0, Lanw;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lanw;->b(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lanw;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laog;

    .line 4
    .line 5
    sget-object v1, Llvh;->a:Llvh;

    .line 6
    .line 7
    iget v2, p0, Lanw;->a:I

    .line 8
    .line 9
    invoke-static {p1}, Llsr;->f(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    if-eqz v2, :cond_e

    .line 13
    .line 14
    goto :goto_1f

    .line 15
    :cond_e
    iget-object p1, p0, Lanw;->c:Ljava/util/List;

    .line 16
    .line 17
    sget-object v2, Lanz;->a:Lcav;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    iput-object v3, p0, Lanw;->b:Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    iput v3, p0, Lanw;->a:I

    .line 24
    .line 25
    invoke-virtual {v2, p1, v0, p0}, Lcav;->n(Ljava/util/List;Laog;Llva;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-ne p0, v1, :cond_1f

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_1f
    :goto_1f
    sget-object p0, Lltl;->a:Lltl;

    .line 33
    .line 34
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Llva;)Llva;
    .registers 4

    .line 1
    new-instance v0, Lanw;

    .line 2
    .line 3
    iget-object p0, p0, Lanw;->c:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lanw;-><init>(Ljava/util/List;Llva;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lanw;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method
