###### Class defpackage.gdd (gdd)
.class public final Lgdd;
.super Ljgj;
.source "PG"

# interfaces
.implements Ljha;


# instance fields
.field public volatile a:Ljha;


# direct methods
.method public constructor <init>(Ljgy;Ljha;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Ljgj;-><init>(Ljgy;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lgdd;->a:Ljha;

    .line 5
    .line 6
    new-instance p2, Lfcw;

    .line 7
    .line 8
    const/16 v0, 0xe

    .line 9
    .line 10
    invoke-direct {p2, p0, v0}, Lfcw;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Ljfw;->a:Ljfw;

    .line 14
    .line 15
    invoke-interface {p1, p2, p0}, Ljgy;->cu(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Ljava/util/concurrent/Delayed;

    .line 2
    .line 3
    iget-object p0, p0, Lgdd;->a:Ljha;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljha;->compareTo(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final getDelay(Ljava/util/concurrent/TimeUnit;)J
    .registers 2

    .line 1
    iget-object p0, p0, Lgdd;->a:Ljha;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljha;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method
