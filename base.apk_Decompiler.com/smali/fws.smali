###### Class defpackage.fws (fws)
.class final Lfws;
.super Llvs;
.source "PG"

# interfaces
.implements Llws;


# instance fields
.field final synthetic a:Lfwu;

.field final synthetic b:Lfoa;

.field final synthetic c:I


# direct methods
.method public constructor <init>(ILfwu;Lfoa;Llva;)V
    .registers 5

    .line 1
    iput p1, p0, Lfws;->c:I

    .line 2
    .line 3
    iput-object p2, p0, Lfws;->a:Lfwu;

    .line 4
    .line 5
    iput-object p3, p0, Lfws;->b:Lfoa;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Llvs;-><init>(ILlva;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lmam;

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
    check-cast p0, Lfws;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lfws;->b(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {p1}, Llsr;->f(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lfws;->c:I

    .line 5
    .line 6
    if-eqz p1, :cond_10

    .line 7
    .line 8
    iget-object v0, p0, Lfws;->a:Lfwu;

    .line 9
    .line 10
    iget-object v1, p0, Lfws;->b:Lfoa;

    .line 11
    .line 12
    iget-object v0, v0, Lfwu;->g:Lfwf;

    .line 13
    .line 14
    invoke-interface {v0, v1, p1}, Lfwf;->d(Lfoa;I)V

    .line 15
    .line 16
    .line 17
    :cond_10
    iget-object p1, p0, Lfws;->a:Lfwu;

    .line 18
    .line 19
    iget-object p0, p0, Lfws;->b:Lfoa;

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Lfwu;->d(Lfoa;)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lltl;->a:Lltl;

    .line 25
    .line 26
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Llva;)Llva;
    .registers 5

    .line 1
    new-instance p1, Lfws;

    .line 2
    .line 3
    iget v0, p0, Lfws;->c:I

    .line 4
    .line 5
    iget-object v1, p0, Lfws;->a:Lfwu;

    .line 6
    .line 7
    iget-object p0, p0, Lfws;->b:Lfoa;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lfws;-><init>(ILfwu;Lfoa;Llva;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method
