###### Class defpackage.fme (fme)
.class public final Lfme;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljgl;


# instance fields
.field final synthetic a:Ljgy;

.field final synthetic b:Lbzh;

.field final synthetic c:Lbzh;


# direct methods
.method public constructor <init>(Lbzh;Ljgy;Lbzh;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lfme;->b:Lbzh;

    .line 2
    .line 3
    iput-object p2, p0, Lfme;->a:Ljgy;

    .line 4
    .line 5
    iput-object p3, p0, Lfme;->c:Lbzh;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lfme;->a:Ljgy;

    .line 2
    .line 3
    invoke-interface {v0}, Ljgy;->isCancelled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_e

    .line 8
    .line 9
    iget-object p0, p0, Lfme;->c:Lbzh;

    .line 10
    .line 11
    invoke-virtual {p0}, Lbzh;->J()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    instance-of v0, p1, Ljava/lang/Exception;

    .line 16
    .line 17
    iget-object p0, p0, Lfme;->b:Lbzh;

    .line 18
    .line 19
    if-eqz v0, :cond_1a

    .line 20
    .line 21
    check-cast p1, Ljava/lang/Exception;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lbzh;->F(Ljava/lang/Exception;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lbzh;->F(Ljava/lang/Exception;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lfme;->b:Lbzh;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbzh;->G(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
