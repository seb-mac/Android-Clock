###### Class defpackage.lyd (lyd)
.class public final Llyd;
.super Llxx;
.source "PG"


# virtual methods
.method public final a()Ljava/util/Random;
    .registers 2

    .line 1
    invoke-static {}, Lj$/util/concurrent/ThreadLocalRandom;->current()Lj$/util/concurrent/ThreadLocalRandom;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "current(...)"

    .line 6
    .line 7
    invoke-static {p0, v0}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method
