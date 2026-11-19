###### Class defpackage.jho (jho)
.class final Ljho;
.super Ljgw;
.source "PG"


# instance fields
.field final synthetic a:Ljhq;

.field private final b:Ljfh;


# direct methods
.method public constructor <init>(Ljhq;Ljfh;)V
    .registers 3

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljho;->a:Ljhq;

    .line 5
    .line 6
    invoke-direct {p0}, Ljgw;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Lihj;->A(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Ljho;->b:Ljfh;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object p0, p0, Ljho;->b:Ljfh;

    .line 2
    .line 3
    invoke-interface {p0}, Ljfh;->a()Ljgy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "AsyncCallable.call returned null instead of a Future. Did you mean to return immediateFuture(null)? %s"

    .line 8
    .line 9
    invoke-static {v0, v1, p0}, Lihj;->D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Ljho;->b:Ljfh;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d(Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    iget-object p0, p0, Ljho;->a:Ljhq;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljen;->e(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic e(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iget-object p0, p0, Ljho;->a:Ljhq;

    .line 2
    .line 3
    check-cast p1, Ljgy;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljen;->cB(Ljgy;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g()Z
    .registers 1

    .line 1
    iget-object p0, p0, Ljho;->a:Ljhq;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljen;->isDone()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
