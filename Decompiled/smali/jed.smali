###### Class defpackage.jed (jed)
.class final Ljed;
.super Ljef;
.source "PG"


# direct methods
.method public constructor <init>(Ljgy;Ljava/lang/Class;Ljfi;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ljef;-><init>(Ljgy;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic g(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Ljfi;

    .line 2
    .line 3
    invoke-interface {p1, p2}, Ljfi;->a(Ljava/lang/Object;)Ljgy;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string p2, "AsyncFunction.apply returned null instead of a Future. Did you mean to return immediateFuture(null)? %s"

    .line 8
    .line 9
    invoke-static {p0, p2, p1}, Lihj;->D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final synthetic h(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Ljgy;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljen;->cB(Ljgy;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
