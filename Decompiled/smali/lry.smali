###### Class defpackage.lry (lry)
.class public abstract Llry;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Llbv;

.field public final b:Llbu;


# direct methods
.method protected constructor <init>(Llbv;Llbu;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "channel"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lihj;->B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Llry;->a:Llbv;

    .line 10
    .line 11
    iput-object p2, p0, Llry;->b:Llbu;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method protected abstract a(Llbv;Llbu;)Llry;
.end method

.method public final c(JLjava/util/concurrent/TimeUnit;)Llry;
    .registers 5

    .line 1
    iget-object v0, p0, Llry;->b:Llbu;

    .line 2
    .line 3
    invoke-static {p1, p2, p3}, Llcl;->c(JLjava/util/concurrent/TimeUnit;)Llcl;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Llbu;->a(Llcl;)Llbu;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p0, Llry;->a:Llbv;

    .line 12
    .line 13
    invoke-virtual {p0, p2, p1}, Llry;->a(Llbv;Llbu;)Llry;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final varargs d([Llbx;)Llry;
    .registers 3

    .line 1
    iget-object v0, p0, Llry;->a:Llbv;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Lhmw;->q(Llbv;Ljava/util/List;)Llbv;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Llry;->b:Llbu;

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Llry;->a(Llbv;Llbu;)Llry;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
