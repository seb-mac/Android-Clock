###### Class defpackage.jee (jee)
.class final Ljee;
.super Ljef;
.source "PG"


# direct methods
.method public constructor <init>(Ljgy;Ljava/lang/Class;Liqi;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ljef;-><init>(Ljgy;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic g(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Liqi;

    .line 2
    .line 3
    invoke-interface {p1, p2}, Liqi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final h(Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ljen;->d(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method
