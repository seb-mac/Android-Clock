###### Class defpackage.jhp (jhp)
.class final Ljhp;
.super Ljgw;
.source "PG"


# instance fields
.field final synthetic a:Ljhq;

.field private final b:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Ljhq;Ljava/util/concurrent/Callable;)V
    .registers 3

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljhp;->a:Ljhq;

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
    iput-object p2, p0, Ljhp;->b:Ljava/util/concurrent/Callable;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Ljhp;->b:Ljava/util/concurrent/Callable;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Ljhp;->b:Ljava/util/concurrent/Callable;

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
    iget-object p0, p0, Ljhp;->a:Ljhq;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljen;->e(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iget-object p0, p0, Ljhp;->a:Ljhq;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljen;->d(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g()Z
    .registers 1

    .line 1
    iget-object p0, p0, Ljhp;->a:Ljhq;

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
