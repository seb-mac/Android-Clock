###### Class defpackage.fim (fim)
.class public final Lfim;
.super Lfit;
.source "PG"


# instance fields
.field final synthetic a:Ljhc;

.field final synthetic b:Llst;


# direct methods
.method public constructor <init>(Ljhc;Llst;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lfim;->a:Ljhc;

    .line 2
    .line 3
    iput-object p2, p0, Lfim;->b:Llst;

    .line 4
    .line 5
    invoke-direct {p0}, Lfit;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljhb;
    .registers 1

    .line 1
    iget-object p0, p0, Lfim;->a:Ljhc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljhc;
    .registers 1

    .line 1
    iget-object p0, p0, Lfim;->a:Ljhc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic c()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lfim;->a:Ljhc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic d()Ljava/util/concurrent/ExecutorService;
    .registers 1

    .line 1
    iget-object p0, p0, Lfim;->a:Ljhc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .registers 4

    .line 1
    new-instance v0, Lfin;

    .line 2
    .line 3
    iget-object v1, p0, Lfim;->b:Llst;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lfin;-><init>(Ljava/lang/Runnable;Llst;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lfim;->a:Ljhc;

    .line 9
    .line 10
    invoke-interface {p0, v0}, Ljhc;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final shutdown()V
    .registers 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final shutdownNow()Ljava/util/List;
    .registers 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-super {p0}, Lfit;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "ExceptionHandling["

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p0, "]"

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
