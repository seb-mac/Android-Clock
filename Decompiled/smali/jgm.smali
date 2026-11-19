###### Class defpackage.jgm (jgm)
.class public final Ljgm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Ljgy;

.field final b:Ljgl;


# direct methods
.method public constructor <init>(Ljgy;Ljgl;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljgm;->a:Ljgy;

    .line 5
    .line 6
    iput-object p2, p0, Ljgm;->b:Ljgl;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Ljgm;->a:Ljgy;

    .line 2
    .line 3
    instance-of v1, v0, Ljhr;

    .line 4
    .line 5
    if-eqz v1, :cond_16

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Ljhr;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljhr;->m()Ljava/lang/Throwable;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_10

    .line 15
    .line 16
    goto :goto_16

    .line 17
    :cond_10
    iget-object p0, p0, Ljgm;->b:Ljgl;

    .line 18
    .line 19
    invoke-interface {p0, v1}, Ljgl;->a(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    :goto_16
    :try_start_16
    invoke-static {v0}, Libt;->O(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0
    :try_end_1a
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_16 .. :try_end_1a} :catch_27
    .catchall {:try_start_16 .. :try_end_1a} :catchall_20

    .line 27
    iget-object p0, p0, Ljgm;->b:Ljgl;

    .line 28
    .line 29
    invoke-interface {p0, v0}, Ljgl;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_20
    move-exception v0

    .line 34
    iget-object p0, p0, Ljgm;->b:Ljgl;

    .line 35
    .line 36
    invoke-interface {p0, v0}, Ljgl;->a(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catch_27
    move-exception v0

    .line 41
    iget-object p0, p0, Ljgm;->b:Ljgl;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {p0, v0}, Ljgl;->a(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {p0}, Lihj;->I(Ljava/lang/Object;)Liqn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Ljgm;->b:Ljgl;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Liqn;->a(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Liqn;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
