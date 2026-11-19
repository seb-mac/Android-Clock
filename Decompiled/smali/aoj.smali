###### Class defpackage.aoj (aoj)
.class final Laoj;
.super Llvs;
.source "PG"

# interfaces
.implements Llws;


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic b:Laqo;


# direct methods
.method public constructor <init>(Laqo;Llva;)V
    .registers 3

    .line 1
    iput-object p1, p0, Laoj;->b:Laqo;

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
    check-cast p1, Laqo;

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
    check-cast p0, Laoj;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Laoj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Laoj;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laqo;

    .line 4
    .line 5
    invoke-static {p1}, Llsr;->f(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    instance-of p1, v0, Lanu;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz p1, :cond_19

    .line 12
    .line 13
    check-cast v0, Lanu;

    .line 14
    .line 15
    iget p1, v0, Laqo;->c:I

    .line 16
    .line 17
    iget-object p0, p0, Laoj;->b:Laqo;

    .line 18
    .line 19
    check-cast p0, Lanu;

    .line 20
    .line 21
    iget p0, p0, Laqo;->c:I

    .line 22
    .line 23
    if-gt p1, p0, :cond_19

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    :cond_19
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Llva;)Llva;
    .registers 4

    .line 1
    new-instance v0, Laoj;

    .line 2
    .line 3
    iget-object p0, p0, Laoj;->b:Laqo;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Laoj;-><init>(Laqo;Llva;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Laoj;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method
