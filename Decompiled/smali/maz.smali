###### Class defpackage.maz (maz)
.class final Lmaz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final a:Lmaj;


# direct methods
.method public constructor <init>(Lmaj;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmaz;->a:Lmaj;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .registers 4

    .line 1
    iget-object p0, p0, Lmaz;->a:Lmaj;

    .line 2
    .line 3
    sget-object v0, Llvg;->a:Llvg;

    .line 4
    .line 5
    invoke-static {p0, v0}, Lmhk;->c(Lmaj;Llvf;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_e

    .line 10
    .line 11
    invoke-static {p0, v0, p1}, Lmhk;->b(Lmaj;Llvf;Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lmaz;->a:Lmaj;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmaj;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
