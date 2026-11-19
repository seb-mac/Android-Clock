###### Class defpackage.mif (mif)
.class public Lmif;
.super Llzm;
.source "PG"

# interfaces
.implements Llvp;


# instance fields
.field public final c:Llva;


# direct methods
.method public constructor <init>(Llvf;Llva;)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Llzm;-><init>(Llvf;Z)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lmif;->c:Llva;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method protected cS(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lmif;->c:Llva;

    .line 2
    .line 3
    invoke-static {p1, p0}, Llxt;->l(Ljava/lang/Object;Llva;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Llva;->cV(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final f()Ljava/lang/StackTraceElement;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final g()Llvp;
    .registers 2

    .line 1
    iget-object p0, p0, Lmif;->c:Llva;

    .line 2
    .line 3
    instance-of v0, p0, Llvp;

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    check-cast p0, Llvp;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public m()V
    .registers 1

    .line 1
    return-void
.end method

.method protected n(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lmif;->c:Llva;

    .line 2
    .line 3
    invoke-static {p0}, Llsr;->k(Llva;)Llva;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, p0}, Llxt;->l(Ljava/lang/Object;Llva;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {v0, p0}, Lmhk;->a(Llva;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected final o()Z
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
